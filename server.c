#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <stdint.h>

#include <unistd.h>
#include <netdb.h>
#include <netinet/in.h>
#include <sys/socket.h>
#include <sys/types.h>
#include <sys/mman.h>
#include <fcntl.h>


#define CMD_MAX 80
#define PORT 8080
#define SA struct sockaddr

//--------Program options--------------
const int N = 2000; //Should be multiple of 8
const int N_CHUNKS = 31;

const int sin_freq_default = 100;
const int ramp_per_default = 5;
const int led_value_default = 255;
const int shift_val_default = 14;
const int mod_depth_default = 255;

//---------------------------------------

void *cfg, *cfg2, *cfg3, *dat; //GPIO Memory map
int fd;

int led_value;
int acq_count, acq_count_last;

void read_data(int16_t* analogInt) {
  //Retrieve analog data
  for(int i = 0; i< N_CHUNKS; i++) {
    uint32_t val2 = i*N/2;
    val2 = val2 << 8;
    val2 = val2 + led_value;
    *((uint32_t *)(cfg2 + 8)) = val2;

    int16_t snd1, snd2, snd3, snd4, snd5, snd6, snd7, snd8;
    for(int j = 0; j < N; j+=8) {
      //Conversion from 14 bit signed integer to 32 bit signed integer
      snd1 = ((int16_t)((*((uint32_t *)(dat + 2*j + 0))) << 2)) >> 2;
      snd2 = ((int16_t)((*((uint32_t *)(dat + 2*j + 2))) << 2)) >> 2;
      snd3 = ((int16_t)((*((uint32_t *)(dat + 2*j + 4))) << 2)) >> 2;
      snd4 = ((int16_t)((*((uint32_t *)(dat + 2*j + 6))) << 2)) >> 2;
      snd5 = ((int16_t)((*((uint32_t *)(dat + 2*j + 8))) << 2)) >> 2;
      snd6 = ((int16_t)((*((uint32_t *)(dat + 2*j + 10))) << 2)) >> 2;
      snd7 = ((int16_t)((*((uint32_t *)(dat + 2*j + 12))) << 2)) >> 2;
      snd8 = ((int16_t)((*((uint32_t *)(dat + 2*j + 14))) << 2)) >> 2;

      analogInt[i*N + j] = snd1;
      analogInt[i*N + j+1] = snd2;
      analogInt[i*N + j+2] = snd3;
      analogInt[i*N + j+3] = snd4;
      analogInt[i*N + j+4] = snd5;
      analogInt[i*N + j+5] = snd6;
      analogInt[i*N + j+6] = snd7;
      analogInt[i*N + j+7] = snd8;
    }
  }
}

int send_data(int conn, int16_t* analogInt) {
  // Send analog data. Break loop on failure to send.
  int datasize = N*N_CHUNKS;
  if(send(conn, &datasize, 4, MSG_NOSIGNAL) == -1)
    return -1;
  if(send(conn, analogInt, 2*N*N_CHUNKS, MSG_NOSIGNAL) == -1)
    return -1;
  return 0;
}

void set_gpio1(int sin_freq, int ramp_per, int shift_val, int start_bit) {
    int val;
    val = (sin_freq & 0xFFFF) +
            ((ramp_per & 0xF) << 16) +
            ((shift_val & 0xF) << 20) +
            ((start_bit & 0x1) << 31);
    *((uint32_t *)(cfg + 8)) = val;
}

void set_gpio2(int led_value) {
    uint32_t val2 = led_value;
    *((uint32_t *)(cfg2 + 8)) = val2;
}

void set_gpio3(int mod_depth, int filter_B) {
    uint32_t val3 = mod_depth;
    val3 = (val3 << 8) + filter_B;
    //*((uint32_t *)(cfg3 + 8)) = val3 + (1<<16); //reset filter
    *((uint32_t *)(cfg3 + 8)) = val3;
}

int get_acq_count() {
    int count = *((uint32_t *)(cfg + 0));
    return count;
}

// Function designed for chat between client and server.
int serve(int sockfd)
{
    char cmd_buff[CMD_MAX];
    char val_buff[CMD_MAX];
    char *name = "/dev/mem";

    uint32_t count, count_last; //Keep track of acquisition #
    int16_t analogInt[N*N_CHUNKS];  //Array for holding analog data as 16 bit integers

    int ramp_per = ramp_per_default;
    int sin_freq = sin_freq_default;
    int mod_depth = mod_depth_default;
    int shift_val = shift_val_default;
    led_value = led_value_default;

    printf("Opening /dev/mem\n");
    if((fd = open(name, O_RDWR)) < 0)
    {
        perror("open");
        return EXIT_FAILURE;
    }
    // Map dat to memory addresses written to by FPGA
    dat = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0x40000000);
    // Map cfg to memory addresses read by FPGA. Gives configuration to bitstream
    cfg =  mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0x42000000);
    cfg2 = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0x41000000);
    cfg3 = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0x41200000);

    printf("Setting GPIO values\n");
    set_gpio1(sin_freq_default, ramp_per_default, shift_val_default, 0);
    printf("GPIO 1 values set.\n");
    set_gpio2(led_value_default);
    printf("GPIO 2 values set.\n");
    set_gpio3(mod_depth_default, 0);
    printf("GPIO 3 values set.\n");

    printf("Getting acq count.\n");
    acq_count = get_acq_count();
    acq_count_last = acq_count;

    printf("Wating for command\n");
    int n;
    // infinite loop for chat
    for (;;) {
        set_gpio2(led_value);
        bzero(cmd_buff, CMD_MAX);
        bzero(val_buff, CMD_MAX);

        // read the message from client and copy it in buffer
        read(sockfd, cmd_buff, sizeof(cmd_buff));
        if(strncmp(cmd_buff, "freq", 4)==0) {
            strcpy(val_buff, cmd_buff + 5);
            int newval = atoi(val_buff);
            printf("Setting frequency to: %d\n", newval);
            sin_freq = newval;
            set_gpio1(sin_freq, ramp_per, shift_val, 0);
            set_gpio2(1);
        }
        else if(strncmp(cmd_buff, "ramp", 4)==0) {
            strcpy(val_buff, cmd_buff + 5);
            int newval = atoi(val_buff);
            printf("Setting ramp period to: %d\n", newval);
            ramp_per = newval;
            set_gpio1(sin_freq, ramp_per, shift_val, 0);
            set_gpio2(1);
        }
        else if(strncmp(cmd_buff, "shift", 5)==0) {
            strcpy(val_buff, cmd_buff + 6);
            int newval = atoi(val_buff);
            printf("Setting shift value to: %d\n", newval);
            shift_val = newval;
            set_gpio1(sin_freq, ramp_per, shift_val, 0);
            set_gpio2(1);
        }
        else if(strncmp(cmd_buff, "led", 3)==0) {
            strcpy(val_buff, cmd_buff + 4);
            int newval = atoi(val_buff);
            printf("Setting led value to: %d\n", newval);
            led_value = newval;
            set_gpio2(1);
        }
        else if(strncmp(cmd_buff, "md", 2)==0) {
            strcpy(val_buff, cmd_buff + 3);
            int newval = atoi(val_buff);
            printf("Setting modulation depth value to: %d\n", newval);
            mod_depth = newval;
            set_gpio3(mod_depth, 0);
        }
        else if(strncmp(cmd_buff, "data", 4)==0) {
            printf("Sending Data!\n");
            read_data(analogInt);
            if( send_data(sockfd, analogInt) != 0)
                printf("Error sending data!!\n");
            set_gpio2(2);
        }
        else if(strncmp(cmd_buff, "start", 5)==0) {
            printf("Starting measurement!\n");
            acq_count_last = get_acq_count();
            set_gpio1(sin_freq, ramp_per, shift_val, 1);
            sleep(0.01); // Pause to make sure bit is asserted in FPGA
            set_gpio1(sin_freq, ramp_per, shift_val, 0);
            set_gpio2(2);
        }
        //Wait for acquisition to finish
        else if(strncmp(cmd_buff, "wait", 4)==0) {
            //printf("Waiting for increment of acq counter\n");
            int c = 0;
            set_gpio2(4);
            for(;;) {
                acq_count = get_acq_count();
                if(acq_count != acq_count_last) break;
                c++;
                sleep(0.001);
                //Force another measurement, in case we are infinitely waiting on one
                if(c > 100) {
                    //printf("Restarting after stalled acquisition.\n");
                    set_gpio1(sin_freq, ramp_per, shift_val, 1);
                    sleep(0.01);
                    set_gpio1(sin_freq, ramp_per, shift_val, 0);
                    c=0;
                }
            }
            printf("Done.\b");
            if(send(sockfd, &acq_count, sizeof(acq_count), MSG_NOSIGNAL) == -1)
                    return -1;
        }
        else if (strncmp("exit", cmd_buff, 4) == 0) {
            printf("Client Exiting...\n");
            return 0;
        }
        else {
            printf("Unrecognized command: %s\n", cmd_buff);
        }
    }
}

// Driver function
int main()
{
    int sockfd, connfd, len;
    struct sockaddr_in servaddr, cli;

    // socket create and verification
    sockfd = socket(AF_INET, SOCK_STREAM, 0);
    if (sockfd == -1) {
        printf("socket creation failed...\n");
        exit(0);
    }
    else
        printf("Socket successfully created..\n");
    bzero(&servaddr, sizeof(servaddr));

    // assign IP, PORT
    servaddr.sin_family = AF_INET;
    servaddr.sin_addr.s_addr = htonl(INADDR_ANY);
    servaddr.sin_port = htons(PORT);

    // Binding newly created socket to given IP and verification
    if ((bind(sockfd, (SA*)&servaddr, sizeof(servaddr))) != 0) {
        printf("socket bind failed...\n");
        exit(0);
    }
    else
        printf("Socket successfully binded..\n");

    // Now server is ready to listen and verification
    if ((listen(sockfd, 5)) != 0) {
        printf("Listen failed...\n");
        exit(0);
    }
    else
        printf("Server listening..\n");
    len = sizeof(cli);

    // Accept the data packet from client and verification
    connfd = accept(sockfd, (SA*)&cli, &len);
    if (connfd < 0) {
        printf("server acccept failed...\n");
        exit(0);
    }
    else
        printf("server acccept the client...\n");

    // Function for chatting between client and server
    int ret_val = serve(connfd);

    // After chatting close the socket
    close(sockfd);

    return ret_val;
}

