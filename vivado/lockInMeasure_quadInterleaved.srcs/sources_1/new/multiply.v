`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/26/2023 07:28:55 PM
// Design Name: 
// Module Name: multiply
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


module multiply #
(
    parameter WIDTH_A = 14,
    parameter WIDTH_B = 14,
    parameter WIDTH_OUT = 28
)
(
    input signed  [WIDTH_A-1:0]   in_a,
    input signed  [WIDTH_B-1:0]   in_b,
    input                         clk,
    output reg signed [WIDTH_OUT-1:0] prod_out
);
    reg [WIDTH_OUT-1:0] prod_next=0;
    
    always @*
    begin
        prod_next = $signed(in_a) * $signed(in_b);
    end
    
    always @(posedge clk)
    begin
        prod_out <= prod_next;
    end
endmodule