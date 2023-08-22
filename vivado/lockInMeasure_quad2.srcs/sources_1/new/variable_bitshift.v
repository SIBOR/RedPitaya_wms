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


module variable_bitshift #
(
parameter SEL_WIDTH = 4,
parameter INPUT_WIDTH = 28,
parameter OUTPUT_WIDTH = 14
) 
(
    input wire            [SEL_WIDTH-1:0]    bit_select,
    input wire signed     [INPUT_WIDTH-1:0]  reg_in,
    input wire                               clk,
     
    output wire signed    [OUTPUT_WIDTH-1:0] trunc_out //Rename me!!
);
    reg [INPUT_WIDTH-1:0] shifted=0, shifted_next=0;
    
    assign trunc_out[OUTPUT_WIDTH-1:0] = {shifted[INPUT_WIDTH-1],shifted[OUTPUT_WIDTH-2:0]};
      
    always @(posedge clk)
    begin
        shifted <= shifted_next;
    end
    
    always @*
    begin
        shifted_next = (reg_in >>> bit_select);
    end
endmodule