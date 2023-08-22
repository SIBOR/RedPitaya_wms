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


module lpf_const #
(
parameter ADC_WIDTH = 14,
parameter FREQ_WIDTH = 8,
parameter BUFFER_WIDTH = 64,

parameter A = 1,
parameter A_SQR = 1,
parameter B = 5,
parameter B_POW = 32,
parameter B_MINUS_A = 31,
parameter B_MINUS_A_SQR = 961
) 
(
    input wire signed     [ADC_WIDTH-1:0]    data,
    input wire                               clk,
    input wire                               reset_filter,
    
    output reg signed  [ADC_WIDTH-1:0]    filter_out
);
    
    reg signed [BUFFER_WIDTH-1:0] filter_reg={(BUFFER_WIDTH){1'b0}}, filter_next={(BUFFER_WIDTH){1'b0}};
    reg signed [BUFFER_WIDTH-1:0] filter_i1={(BUFFER_WIDTH){1'b0}},  filter_i1_next={(BUFFER_WIDTH){1'b0}};
    
    reg signed [ADC_WIDTH-1:0] filter_out_next;
    
    always @(posedge clk)
    begin
        filter_reg <= filter_next;
        filter_i1 <= filter_i1_next;
        filter_out <= filter_out_next;
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
            filter_next = $signed(A_SQR)*$signed(data) + (($signed(B_MINUS_A)*filter_reg) >>> (B-1)) - (($signed(B_MINUS_A_SQR)*filter_i1) >>> (2*B));
            filter_i1_next = filter_reg;
        end
        filter_out_next = filter_reg >>> (2*B);
    end
endmodule
