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


module multiply_pipeline #
(
    parameter WIDTH_A = 14,
    parameter WIDTH_B = 14,
    parameter WIDTH_OUT = 28
)
(
    input signed  [13:0]   in_a,
    input signed  [13:0]   in_b,
    input                         clk,
    output reg signed [27:0] prod_out
);
    reg signed [27:0] prod_next=0;
    reg signed [20:0] prod_p1=0, prod_p1_next=0; 
    reg signed [20:0] prod_p2=0, prod_p2_next=0;
    
    always @*
    begin
        //prod_next = $signed(in_a) * $signed(in_b);
        prod_p1_next = in_a[6:0]*in_b;
        prod_p2_next = $signed(in_a[13:7])*in_b;
        prod_next = {{(7){prod_p1[20]}}, prod_p1} + {prod_p2, 7'b0};
    end
    
    always @(posedge clk)
    begin
        prod_out <= prod_next;
        prod_p1  <= prod_p1_next;
        prod_p2  <= prod_p2_next;
    end
endmodule