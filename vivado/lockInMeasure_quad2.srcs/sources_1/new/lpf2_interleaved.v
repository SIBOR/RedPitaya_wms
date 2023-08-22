`timescale 1ns / 1ps
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
module lpf2_interleaved #
(
parameter ADC_WIDTH = 28,
parameter BUFFER_A_WIDTH = 70,
parameter BUFFER_B_WIDTH = 32,

parameter B = 20
) 
(
    input wire signed     [ADC_WIDTH-1:0]    data1,
    input wire signed     [ADC_WIDTH-1:0]    data2,
    input wire                               clk,
    
    output wire signed  [ADC_WIDTH-1:0]      filter1_out,
    output wire signed  [ADC_WIDTH-1:0]      filter2_out
);
    
    //assign filter_out = filter_reg >>> B;
    reg clk_select=0;
    reg signed [BUFFER_B_WIDTH-1:0] b0_1=0, b0_1_p1=0, b0_2=0, b0_2_p1=0;
    reg signed [BUFFER_B_WIDTH-1:0] b1_1=0, b1_1_p1=0, b1_2=0, b1_2_p1=0;
    reg signed [BUFFER_B_WIDTH-1:0] b2_1=0, b2_1_p1=0, b2_2=0, b2_2_p1=0;
    reg signed [BUFFER_A_WIDTH-1:0] a1_1=0, a1_1_p1=0, a1_2=0, a1_2_p1=0;
    reg signed [BUFFER_A_WIDTH-1:0] a2_1=0, a2_1_p1=0, a2_2=0, a2_2_p1=0;
    
    reg signed [ADC_WIDTH-1:0] data1_i1=0, data1_i1_p1;
    reg signed [ADC_WIDTH-1:0] data2_i1=0, data2_i1_p1;
    
    reg signed [BUFFER_A_WIDTH-1:0] filter1=0, filter1_p1=0, filter2=0, filter2_p1=0;
    
    assign filter1_out = (filter1_p1 >>> B);
    assign filter2_out = (filter2_p1 >>> B);
    
    always @(posedge clk)
    begin
        clk_select <= ~clk_select;
        b0_1 <= b0_1_p1;
        b1_1 <= b1_1_p1;
        b2_1 <= b2_1_p1;
        a1_1 <= a1_1_p1;
        a2_1 <= a2_1_p1;
        
        b0_2 <= b0_2_p1;
        b1_2 <= b1_2_p1;
        b2_2 <= b2_2_p1;
        a1_2 <= a1_2_p1;
        a2_2 <= a2_2_p1;
        
        data1_i1 <= data1_i1_p1;
        data2_i1 <= data2_i1_p1;
        
        filter1_p1 <= filter1;
        filter2_p1 <= filter2;
    end
    
    always @*
    begin
        
        if(clk_select)
        begin
            filter1 = b0_1 + b1_1 + b2_1 + (a1_1 >>> B) + (a2_1 >>> B);
            filter2 = filter2_p1;
            
            b0_2_p1 =  $signed(data2) <<< 1;
            b1_1_p1 =  ($signed(data1) <<< 2) + $signed(data1);
            b2_1_p1 =  $signed(data1_i1) <<< 1;
            a1_2_p1 =  $signed(2092493)*filter2_p1;
            a2_1_p1 = -$signed(1043927)*filter1_p1;
            
            b0_1_p1 =  b0_1;
            b1_2_p1 =  b1_2;
            b2_2_p1 =  b2_2;
            a1_1_p1 =  a1_1;
            a2_2_p1 =  a2_2;
            
            data1_i1_p1 = data1;
            data2_i1_p1 = data2_i1;
        end
        else
        begin
            filter2 = b0_2 + b1_2 + b2_2 + (a1_2 >>> B) + (a2_2 >>> B);
            filter1 = filter1_p1;
            
            b0_1_p1 =  $signed(data1) <<< 1;
            b1_2_p1 =  ($signed(data2) <<< 2) + $signed(data2);
            b2_2_p1 =  $signed(data2_i1) <<< 1;
            a1_1_p1 =  $signed(2092493)*filter1_p1;
            a2_2_p1 = -$signed(1043927)*filter2_p1;
            
            b0_2_p1 =  b0_2;
            b1_1_p1 =  b1_1;
            b2_1_p1 =  b2_1;
            a1_2_p1 =  a1_2;
            a2_1_p1 =  a2_1;
            
            data1_i1_p1 = data1_i1;
            data2_i1_p1 = data2;
        end
         
    end
endmodule
