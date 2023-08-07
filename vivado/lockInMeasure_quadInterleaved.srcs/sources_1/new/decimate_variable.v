`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/23/2023 02:52:16 PM
// Design Name: 
// Module Name: decimate
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


module decimate_variable #
(
parameter ADC_WIDTH = 14,
parameter DECIMATION_WIDTH = 8
) 
(
    input wire signed     [ADC_WIDTH-1:0]    data,
    input             [DECIMATION_WIDTH-1:0] decimation,
    input wire                               clk,
    
    output wire signed  [ADC_WIDTH-1:0]    dec_out,
    output wire                            clk_out
);
    
    reg signed [ADC_WIDTH-1:0] dec_reg={(ADC_WIDTH){1'b0}}, dec_next={(ADC_WIDTH){1'b0}};
    reg        [31:0] count=0, count_next=0;
    reg        clk_dec=0, clk_next=0;
    
    assign dec_out[ADC_WIDTH-1:0] = dec_reg[ADC_WIDTH-1:0];
    assign clk_out = clk_dec;
    
    always @(posedge clk)
    begin
        dec_reg <= dec_next;
        clk_dec <= clk_next;
        count <= count_next;
    end
    
    always @*
    begin
        if(count == decimation-1)
        begin
            count_next = 0;
            clk_next = 1;
            dec_next = data;
        end
        else if(count == (decimation >> 1)-1)
        begin
            count_next = count + 1;
            clk_next = 0;
            dec_next = dec_reg;
        end
        else
        begin
            count_next = count + 1;
            clk_next = clk_dec;
            dec_next = dec_reg;
        end        
    end
endmodule