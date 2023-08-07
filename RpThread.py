# Red Pitaya Thread

import threading
import queue
import socket
import struct
import time
import numpy as np
from datetime import datetime

PAUSE_TIME = 0.01

class RpThread(threading.Thread):
    def __init__(self):
        threading.Thread.__init__(self)
        self.killThread = False
        self.joinThread = False
        
        self.rp_ip = ''
        self.rp_port = 0
        self.rp_socket = None

        self.acq_started = False
        
        self.meas_params = {'mod_freq' : None,
                            'ramp_per' : None,
                            'scale'    : None,
                            'mod_depth': None}
        
        self.datQueue = queue.Queue()
        self.commQueue = queue.Queue()
    
    def run(self):
        while not self.killThread:
            if(self.joinThread and self.datQueue.empty()):
                break
            # Send out any commands in the queue
            comms = []
            while not self.commQueue.empty():
                comms.append(self.commQueue.get())
            for c in comms:
                self.rp_socket.send(c.encode())

            # Wait and continue loop if aquisition is not started
            if(not self.acq_started):
                time.sleep(PAUSE_TIME)
                continue

            # Put new data in the queue
            data = self.measure()
            storage = {'data': data,
                       'params': self.meas_params,
                       'date': datetime.now()}
            self.datQueue.put(storage)

# Called by other process to initiate TCP connection
    def start_connection(self):
        self.rp_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        if(self.rp_ip is None or self.rp_port is None):
            print("RpThread: Set ip and port before connecting!")
            self.rp_socket = None
            return 1
        try:
            self.rp_socket.connect((self.rp_ip, self.rp_port))
        except:
            print("RpThread: Cannot connect to Red Pitaya!")
            self.rp_socket = None
            return 1
        return 0

# Check if we are connected
    def is_connected(self):
        if(self.rp_socket is None):
            print("RpThread: Connection Error!")
            return False
        return True

# Set the port and IP of the Red Pitaya
    def set_connection(self, address: str, port: int):
        self.rp_ip = address
        self.rp_port = port

# Used to terminate this thread by other process
    def kill_process(self):
        self.killThread = True
        if(self.rp_socket is not None):
            print("Closing Red Pitaya connection...")
            self.rp_socket.send(b'exit')
            self.rp_socket.close()

# Used to receive large data chunk over TCP
    def recv_N(self, N: int):
        if(self.rp_socket is None):
            print("Cannot receive data. Not connected.")
            return None
        size_recvd = 0
        data = b''
        while True:
            part = self.rp_socket.recv(1024)
            data += part
            size_recvd += len(part)
            if(size_recvd >= N):
                # either 0 or end of data
                break
        return data

# Used to set parameter by other process
    def set_mod_freq(self, freq: int):
        if(not self.is_connected()):
            return
        self.commQueue.put("freq %d" % (freq))
        self.meas_params['mod_freq'] = freq

# Used to set parameter by other process
    def set_ramp_per(self, period: int):
        if(not self.is_connected()):
            return
        self.commQueue.put("ramp %d" % (period))
        self.meas_params['ramp_per'] = period

# Used to set parameter by other process
    def set_scale(self, bitshift: int):
        if(not self.is_connected()):
            return
        self.commQueue.put("shift %d" % (bitshift))
        self.meas_params['scale'] = bitshift

# Used to set parameter by other process
    def set_mod_depth(self, amplitude: int):
        if(not self.is_connected()):
            return
        self.commQueue.put("md %d" % (amplitude))
        self.meas_params['mod_depth'] = amplitude

# Used to set parameter by other process
    def set_led(self, val: int):
        if(not self.is_connected()):
            return
        self.commQueue.put("led %d" % (val))

# Used to start acquisition by other process
    def acq_start(self):
        if(not self.is_connected()):
            print("RpThread: Cannot start acquisition, not connected!")
            return 1
        print("RpThread: Starting acquisition at " + str(datetime.now()))
        self.acq_started=True

# Used to stop acquisition by other process
    def acq_stop(self):
        self.acq_started = False

# Used by this thread to conduct measurement sequence
    def measure(self):
        s = self.rp_socket
        s.send(b'start')        # Start acquisition
        time.sleep(PAUSE_TIME)
        s.send(b'wait')         # Wait for acquisition to finish
        acq_count = s.recv(4)   # Acq. num is sent at end of wait
        acq_count = struct.unpack('i',acq_count)
        s.send(b'data')         # Request data
        N = s.recv(4)           # Get size of data
        N = struct.unpack('i', N)[0]
        time.sleep(PAUSE_TIME)
        rec = self.recv_N(2*N)    # Get data, and unpack numbers from byte array
        data = struct.unpack(int(len(rec)/2)*'h',rec)
        data = np.array(data)
        d1 = data[0::8]         # Restructure data into separate channels
        d2 = data[1::8]
        d3 = data[2::8]
        d4 = data[3::8]
        d5 = data[4::8]
        d6 = data[5::8]
        d7 = data[6::8]
        d8 = data[7::8]
        return [d1, d2, d3, d4, d5, d6, d7, d8]

# Used to grab measurements from the queue by other process
    def get_data(self):
        datOut = []
        while not self.datQueue.empty():
            datOut.append(self.datQueue.get())
        return datOut
