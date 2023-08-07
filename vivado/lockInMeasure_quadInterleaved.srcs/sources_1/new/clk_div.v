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


module clk_div #
(
parameter DECIMATION = 33
) 
(
    input wire                               clk,
    output wire                            clk_out
);
    
    reg        [31:0] count=0, count_next=0;
    reg        clk_dec=0, clk_next=0;
    
    assign clk_out = clk_dec;
    
    always @(posedge clk)
    begin
        clk_dec <= clk_next;
        count <= count_next;
    end
    
    always @*
        if(count < DECIMATION - 1) begin
            count_next = count+1;
        end
        else begin
            count_next=0;
            clk_next = ~clk_dec;
        end
    begin
        
    end
endmodule