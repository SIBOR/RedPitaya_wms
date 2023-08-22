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


module slicer_variable #
(
parameter SEL_WIDTH = 4,
parameter INPUT_WIDTH = 8
) 
(
    input wire signed     [SEL_WIDTH-1:0]    bit_select,
    input wire            [INPUT_WIDTH-1:0]  reg_in,
    
    (* retiming_backward = 1 *) output wire                            bit_out //Rename me!!
);
    
    assign bit_out = reg_in >> bit_select;
endmodule
