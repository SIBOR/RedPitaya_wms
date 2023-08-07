`timescale 1ns / 1ps
//NEWEST!!
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/18/2023 01:39:37 PM
// Design Name: 
// Module Name: lpf
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//(* use_dsp = "no" *)
module lpf2_interleaved4 #
(
parameter ADC_WIDTH = 28,
parameter BUFFER_A_WIDTH = 58,
parameter BUFFER_B_WIDTH = 32,

parameter B = 14
) 
(
    input wire signed     [ADC_WIDTH-1:0]    data1,
    input wire signed     [ADC_WIDTH-1:0]    data2,
    input wire signed     [ADC_WIDTH-1:0]    data3,
    input wire signed     [ADC_WIDTH-1:0]    data4,
    input wire                               clk,
    
    output wire signed  [ADC_WIDTH-1:0]      filter1_out,
    output wire signed  [ADC_WIDTH-1:0]      filter2_out,
    output wire signed  [ADC_WIDTH-1:0]      filter3_out,
    output wire signed  [ADC_WIDTH-1:0]      filter4_out
);
    
    reg [1:0] sel=0, sel_next=0;
    
    reg signed [BUFFER_B_WIDTH-1:0] b0_1=0, b0_1_p1=0, b0_2=0, b0_2_p1=0, b0_3=0, b0_3_p1=0, b0_4=0, b0_4_p1=0;
    reg signed [BUFFER_B_WIDTH-1:0] b1_1=0, b1_1_p1=0, b1_2=0, b1_2_p1=0, b1_3=0, b1_3_p1=0, b1_4=0, b1_4_p1=0;
    reg signed [BUFFER_B_WIDTH-1:0] b2_1=0, b2_1_p1=0, b2_2=0, b2_2_p1=0, b2_3=0, b2_3_p1=0, b2_4=0, b2_4_p1=0;
    
    reg signed [BUFFER_A_WIDTH-1:0] a1_1=0, a1_2=0, a1_3=0, a1_4=0;
    (* retiming_backward = 1 *) reg signed [BUFFER_A_WIDTH-1:0] a1_1_p1=0 ,a1_2_p1=0, a1_3_p1=0, a1_4_p1=0;
    reg signed [BUFFER_A_WIDTH-1:0] a1_1_p2=0, a1_2_p2=0, a1_3_p2=0, a1_4_p2=0;
    reg signed [BUFFER_A_WIDTH-1:0] a2_1=0, a2_1_p1=0, a2_2=0, a2_2_p1=0, a2_3=0, a2_3_p1=0, a2_4=0, a2_4_p1=0;
    reg signed [BUFFER_A_WIDTH-1:0] a2_1_p2=0, a2_2_p2=0, a2_3_p2=0, a2_4_p2=0;
    
    reg signed [BUFFER_B_WIDTH-1:0] bsum1=0, bsum1_p1=0, bsum2=0, bsum2_p1=0, bsum3=0, bsum3_p1=0, bsum4=0, bsum4_p1=0;
    
    reg signed [ADC_WIDTH-1:0] data1_i1=0, data1_i1_p1=0;
    reg signed [ADC_WIDTH-1:0] data2_i1=0, data2_i1_p1=0;
    reg signed [ADC_WIDTH-1:0] data3_i1=0, data3_i1_p1=0;
    reg signed [ADC_WIDTH-1:0] data4_i1=0, data4_i1_p1=0;
    
    reg signed [ADC_WIDTH+B-1:0] filter1=0, filter2=0, filter3=0, filter4=0;
    reg signed [ADC_WIDTH+B-1:0] filter1_p1=0, filter2_p1=0, filter3_p1=0, filter4_p1=0;
    reg signed [ADC_WIDTH+B-1:0] filter1_p2=0, filter2_p2=0, filter3_p2=0, filter4_p2=0;
    
    assign filter1_out = (filter1_p2 >>> B);
    assign filter2_out = (filter2_p2 >>> B);
    assign filter3_out = (filter3_p2 >>> B);
    assign filter4_out = (filter4_p2 >>> B);
    
    always @(posedge clk)
    begin
        sel <= sel_next;
        b0_1 <= b0_1_p1;
        b1_1 <= b1_1_p1;
        b2_1 <= b2_1_p1;
        a1_1 <= a1_1_p1;
        a1_1_p1 <= a1_1_p2;
        a2_1 <= a2_1_p1;
        a2_1_p1 <= a2_1_p2;
        
        b0_2 <= b0_2_p1;
        b1_2 <= b1_2_p1;
        b2_2 <= b2_2_p1;
        a1_2 <= a1_2_p1;
        a1_2_p1 <= a1_2_p2;
        a2_2 <= a2_2_p1;
        a2_2_p1 <= a2_2_p2;
        
        b0_3 <= b0_3_p1;
        b1_3 <= b1_3_p1;
        b2_3 <= b2_3_p1;
        a1_3 <= a1_3_p1;
        a1_3_p1 <= a1_3_p2;
        a2_3 <= a2_3_p1;
        a2_3_p1 <= a2_3_p2;
        
        b0_4 <= b0_4_p1;
        b1_4 <= b1_4_p1;
        b2_4 <= b2_4_p1;
        a1_4 <= a1_4_p1;
        a1_4_p1 <= a1_4_p2;
        a2_4 <= a2_4_p1;
        a2_4_p1 <= a2_4_p2;
        
        data1_i1 <= data1_i1_p1;
        data2_i1 <= data2_i1_p1;
        data3_i1 <= data3_i1_p1;
        data4_i1 <= data4_i1_p1;
        
        filter1_p1 <= filter1;
        filter2_p1 <= filter2;
        filter3_p1 <= filter3;
        filter4_p1 <= filter4;
        
        filter1_p2 <= filter1_p1;
        filter2_p2 <= filter2_p1;
        filter3_p2 <= filter3_p1;
        filter4_p2 <= filter4_p1;
        
        bsum1 <= bsum1_p1;
        bsum2 <= bsum2_p1;
        bsum3 <= bsum3_p1;
        bsum4 <= bsum4_p1;
    end
    
    always @*
    begin
        sel_next = sel + 1;
        if(sel == 0)
        begin
            filter1 = bsum1 + ((a1_1 + a2_1) >>> B);
            filter2 = filter2_p1;
            filter3 = filter3_p1;
            filter4 = filter4_p1;
            
            b0_3_p1 =  $signed(3)*data3;
            b1_1_p1 =  $signed(7)*data1;
            b2_1_p1 =  $signed(3)*data1_i1;
            a1_3_p2 =  $signed(32040)*filter3_p1;
            a2_1_p2 =  -$signed(15672)*filter1_p1;
            
            b0_1_p1 =  b0_1;
            a1_1_p2 =  a1_1_p1;
            b0_2_p1 =  b0_2;
            b1_2_p1 =  b1_2;
            b2_2_p1 =  b2_2;
            a1_2_p2 =  a1_2_p1;
            a2_2_p2 =  a2_2_p1;
            b1_3_p1 =  b1_3;
            b2_3_p1 =  b2_3;
            a2_3_p2 =  a2_3_p1;
            b0_4_p1 =  b0_4;
            b1_4_p1 =  b1_4;
            b2_4_p1 =  b2_4;
            a1_4_p2 =  a1_4_p1;
            a2_4_p2 =  a2_4_p1;

            data1_i1_p1 = data1;
            data2_i1_p1 = data2_i1;
            data3_i1_p1 = data3_i1;
            data4_i1_p1 = data4_i1;
            
            bsum2_p1 = b0_2 + b1_2 + b2_2;
        end
        else if(sel == 1)
        begin
            filter2 = bsum2 + ((a1_2 + a2_2) >>> B);
            filter1 = filter1_p1;
            filter3 = filter3_p1;
            filter4 = filter4_p1;
            
            b0_4_p1 =  $signed(3)*data3;
            b1_2_p1 =  $signed(7)*data4;
            b2_2_p1 =  $signed(3)*data2_i1;
            a1_4_p2 =  $signed(32040)*filter4_p1;
            a2_2_p2 =  -$signed(15672)*filter2_p1;
            
            b0_1_p1 =  b0_1;
            b1_1_p1 =  b1_1;
            b2_1_p1 =  b2_1;
            a1_1_p2 =  a1_1_p1;
            a2_1_p2 =  a2_1_p1;
            b0_2_p1 =  b0_2;
            a1_2_p2 =  a1_2_p1;
            b0_3_p1 =  b0_3;
            b1_3_p1 =  b1_3;
            b2_3_p1 =  b2_3;
            a1_3_p2 =  a1_3_p1;
            a2_3_p2 =  a2_3_p1;
            b1_4_p1 =  b1_4;
            b2_4_p1 =  b2_4;
            a2_4_p2 =  a2_4_p1;

            data2_i1_p1 = data2;
            data1_i1_p1 = data1_i1;
            data3_i1_p1 = data3_i1;
            data4_i1_p1 = data4_i1;
            
            bsum3_p1 = b0_3 + b1_3 + b2_3;
        end
        else if(sel == 2)
        begin
            filter3 = bsum3 + ((a1_3 + a2_3) >>> B);
            filter1 = filter1_p1;
            filter2 = filter2_p1;
            filter4 = filter4_p1;
            
            b0_1_p1 =  $signed(3)*data1;
            b1_3_p1 =  $signed(7)*data3;
            b2_3_p1 =  $signed(3)*data3_i1;
            a1_1_p2 =  $signed(32040)*filter1_p1;
            a2_3_p2 =  -$signed(15672)*filter3_p1;
            
            b1_1_p1 =  b1_1;
            b2_1_p1 =  b2_1;
            a2_1_p2 =  a2_1_p1;
            b0_2_p1 =  b0_2;
            b1_2_p1 =  b1_2;
            b2_2_p1 =  b2_2;
            a1_2_p2 =  a1_2_p1;
            a2_2_p2 =  a2_2_p1;
            b0_3_p1 =  b0_3;
            a1_3_p2 =  a1_3_p1;
            b0_4_p1 =  b0_4;
            b1_4_p1 =  b1_4;
            b2_4_p1 =  b2_4;
            a1_4_p2 =  a1_4_p1;
            a2_4_p2 =  a2_4_p1;

            data3_i1_p1 = data3;
            data1_i1_p1 = data1_i1;
            data2_i1_p1 = data2_i1;
            data4_i1_p1 = data4_i1;
            
            bsum4_p1 = b0_4 + b1_4 + b2_4;
        end
        else if(sel == 3)
        begin
            filter4 = bsum4 + ((a1_4 + a2_4) >>> B);
            filter1 = filter1_p1;
            filter2 = filter2_p1;
            filter3 = filter3_p1;
            
            b0_2_p1 =  $signed(3)*data2;
            b1_4_p1 =  $signed(7)*data4;
            b2_4_p1 =  $signed(3)*data4_i1;
            a1_2_p2 =  $signed(32040)*filter2_p1;
            a2_4_p2 =  -$signed(15672)*filter4_p1;
            
            b0_1_p1 =  b0_1;
            b1_1_p1 =  b1_1;
            b2_1_p1 =  b2_1;
            a1_1_p2 =  a1_1_p1;
            a2_1_p2 =  a2_1_p1;
            b1_2_p1 =  b1_2;
            b2_2_p1 =  b2_2;
            a2_2_p2 =  a2_2_p1;
            b0_3_p1 =  b0_3;
            b1_3_p1 =  b1_3;
            b2_3_p1 =  b2_3;
            a1_3_p2 =  a1_3_p1;
            a2_3_p2 =  a2_3_p1;
            b0_4_p1 =  b0_4;
            a1_4_p2 =  a1_4_p1;
            
            data4_i1_p1 = data4;
            data1_i1_p1 = data1_i1;
            data2_i1_p1 = data2_i1;
            data3_i1_p1 = data3_i1;
            
            bsum1_p1 = b0_1 + b1_1 + b2_1;
        end
         
    end
endmodule
