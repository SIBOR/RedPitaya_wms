`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/26/2023 01:20:19 PM
// Design Name: 
// Module Name: slicer_variable
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


module variable_bitshift_interleaved #
(
parameter SEL_WIDTH = 4,
parameter INPUT_WIDTH = 28,
parameter OUTPUT_WIDTH = 14
) 
(
    input wire                               clk,
    input wire            [SEL_WIDTH-1:0]    bit_select,
    input wire signed     [INPUT_WIDTH-1:0]  reg_in_1,
    input wire signed     [INPUT_WIDTH-1:0]  reg_in_2,
    input wire signed     [INPUT_WIDTH-1:0]  reg_in_3,
    input wire signed     [INPUT_WIDTH-1:0]  reg_in_4,
     
    (* retiming_forward = 1 *) output wire signed    [OUTPUT_WIDTH-1:0] trunc_out_1,
    (* retiming_forward = 1 *) output wire signed    [OUTPUT_WIDTH-1:0] trunc_out_2,
    (* retiming_forward = 1 *) output wire signed    [OUTPUT_WIDTH-1:0] trunc_out_3,
    (* retiming_forward = 1 *) output wire signed    [OUTPUT_WIDTH-1:0] trunc_out_4
);
    reg [INPUT_WIDTH-1:0] shifted1=0, shifted1_next=0;
    reg [INPUT_WIDTH-1:0] shifted2=0, shifted2_next=0;
    reg [INPUT_WIDTH-1:0] shifted3=0, shifted3_next=0;
    reg [INPUT_WIDTH-1:0] shifted4=0, shifted4_next=0;
    
    assign trunc_out_1[OUTPUT_WIDTH-1:0] = {shifted1[INPUT_WIDTH-1],shifted1[OUTPUT_WIDTH-2:0]};
    assign trunc_out_2[OUTPUT_WIDTH-1:0] = {shifted2[INPUT_WIDTH-1],shifted2[OUTPUT_WIDTH-2:0]};
    assign trunc_out_3[OUTPUT_WIDTH-1:0] = {shifted3[INPUT_WIDTH-1],shifted3[OUTPUT_WIDTH-2:0]};
    assign trunc_out_4[OUTPUT_WIDTH-1:0] = {shifted4[INPUT_WIDTH-1],shifted4[OUTPUT_WIDTH-2:0]};
      
    always @(posedge clk)
    begin
        shifted1 <= shifted1_next;
        shifted2 <= shifted2_next;
        shifted3 <= shifted3_next;
        shifted4 <= shifted4_next;
    end
    
    always @*
    begin
        shifted1_next = (reg_in_1 >>> bit_select);
        shifted2_next = (reg_in_2 >>> bit_select);
        shifted3_next = (reg_in_3 >>> bit_select);
        shifted4_next = (reg_in_4 >>> bit_select);
    end
endmodule