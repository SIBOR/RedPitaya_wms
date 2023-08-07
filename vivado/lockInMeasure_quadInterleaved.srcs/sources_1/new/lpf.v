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


module lpf #
(
parameter ADC_WIDTH = 14,
parameter FREQ_WIDTH = 8,
parameter BUFFER_WIDTH = 32
) 
(
    input wire signed     [ADC_WIDTH-1:0]    data,
    input wire            [FREQ_WIDTH-1:0]   A,
    input wire            [FREQ_WIDTH-1:0]   B,
    input wire                               clk,
    input wire                               reset_filter,
    
    output reg signed  [ADC_WIDTH-1:0]    filter_out
);
    
    reg signed [BUFFER_WIDTH-1:0] filter_reg={(BUFFER_WIDTH){1'b0}}, filter_next={(BUFFER_WIDTH){1'b0}};
    reg signed [BUFFER_WIDTH-1:0] filter_i1={(BUFFER_WIDTH){1'b0}},  filter_i1_next={(BUFFER_WIDTH){1'b0}};
    
    reg [BUFFER_WIDTH-1:0] B_pow=0, B_pow_next=0;
    reg signed [BUFFER_WIDTH-1:0] B_minus_A=0, B_minus_A_next = 0;
    reg signed [BUFFER_WIDTH-1:0] B_minus_A_sqr=0, B_minus_A_sqr_next = 0;
    reg signed [BUFFER_WIDTH-1:0] A_sqr=0, A_sqr_next=0;
    
    reg signed [ADC_WIDTH-1:0] filter_out_next;
    
    always @(posedge clk)
    begin
        filter_reg <= filter_next;
        filter_i1 <= filter_i1_next;
        filter_out <= filter_out_next;
        B_pow <= B_pow_next;
        B_minus_A <= B_minus_A_next;
        B_minus_A_sqr <= B_minus_A_sqr_next;
        A_sqr <= A_sqr_next;
    end
    
    always @*
    begin
        if(reset_filter)
        begin
            filter_next = 14'b0;
            filter_i1_next = 14'b0;
        end
        else
        begin
            filter_next = A_sqr*$signed(data) + ((B_minus_A*filter_reg) >>> (B-1)) - ((B_minus_A_sqr*filter_i1) >>> (2*B));
            filter_i1_next = filter_reg;
        end
        filter_out_next = filter_reg >>> (2*B);
        B_pow_next = 1 << B;
        B_minus_A_next = $signed(B_pow - A);
        B_minus_A_sqr_next = B_minus_A*B_minus_A;
        A_sqr_next = $signed(A*A);
    end
endmodule
