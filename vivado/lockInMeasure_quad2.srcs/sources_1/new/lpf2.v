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


//python code to generate coefficients 
// n_bits = 20
// b, a = scipy.signal.butter(2, 0.001)
// print((b*2**n_bits).astype(int))
// print((a*2**n_bits).astype(int))

module lpf2 #
(
parameter ADC_WIDTH = 14,
parameter BUFFER_WIDTH = 70,

parameter B = 20
) 
(
    input wire signed     [ADC_WIDTH-1:0]    data,
    input wire                               clk,
    
    output wire signed  [ADC_WIDTH-1:0]      filter_out
);
    
    reg signed [BUFFER_WIDTH-1:0] filter_reg={(BUFFER_WIDTH){1'b0}}, filter_next={(BUFFER_WIDTH){1'b0}};
    reg signed [BUFFER_WIDTH-1:0] filter_i1={(BUFFER_WIDTH){1'b0}},  filter_i1_next={(BUFFER_WIDTH){1'b0}};
    reg signed [ADC_WIDTH-1:0] data_i1={(ADC_WIDTH){1'b0}},  data_i1_next={(ADC_WIDTH){1'b0}};
    reg signed [ADC_WIDTH-1:0] data_i2={(ADC_WIDTH){1'b0}},  data_i2_next={(ADC_WIDTH){1'b0}};
    reg signed [ADC_WIDTH-1:0] filter_out_next;
    
    assign filter_out = filter_reg >>> B;
    
    always @(posedge clk)
    begin
        filter_reg <= filter_next;
        filter_i1 <= filter_i1_next;
        data_i1 <= data_i1_next;
        data_i2 <= data_i2_next;
    end
    
    always @*
    begin
        
        filter_next =   $signed(2)*data 
                      + $signed(5)*data_i1 
                      + $signed(2)*data_i2 
                      + (($signed(2092493)*filter_reg) >>> B)
                      - (($signed(1043927)*filter_i1) >>> B);
                      
        filter_i1_next = filter_reg;
        data_i1_next = data;
        data_i2_next = data_i1;
         
    end
endmodule
