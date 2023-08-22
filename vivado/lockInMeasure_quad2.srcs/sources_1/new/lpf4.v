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


module lpf4 #
(
parameter ADC_WIDTH = 14,
parameter BUFFER_WIDTH = 64,

parameter B = 28
) 
(
    input wire signed     [ADC_WIDTH-1:0]    data,
    input wire                               clk,
    
    output wire signed  [ADC_WIDTH-1:0]      filter_out
);
    
    reg signed [BUFFER_WIDTH-1:0] filter_reg={(BUFFER_WIDTH){1'b0}}, filter_next={(BUFFER_WIDTH){1'b0}};
    reg signed [BUFFER_WIDTH-1:0] filter_i1={(BUFFER_WIDTH){1'b0}},  filter_i1_next={(BUFFER_WIDTH){1'b0}};
    reg signed [BUFFER_WIDTH-1:0] filter_i2={(BUFFER_WIDTH){1'b0}},  filter_i2_next={(BUFFER_WIDTH){1'b0}};
    reg signed [BUFFER_WIDTH-1:0] filter_i3={(BUFFER_WIDTH){1'b0}},  filter_i3_next={(BUFFER_WIDTH){1'b0}};
    reg signed [ADC_WIDTH-1:0] data_i1={(ADC_WIDTH){1'b0}},  data_i1_next={(ADC_WIDTH){1'b0}};
    reg signed [ADC_WIDTH-1:0] data_i2={(ADC_WIDTH){1'b0}},  data_i2_next={(ADC_WIDTH){1'b0}};
    reg signed [ADC_WIDTH-1:0] data_i3={(ADC_WIDTH){1'b0}},  data_i3_next={(ADC_WIDTH){1'b0}};
    reg signed [ADC_WIDTH-1:0] data_i4={(ADC_WIDTH){1'b0}},  data_i4_next={(ADC_WIDTH){1'b0}};    
    reg signed [ADC_WIDTH-1:0] filter_out_next;
    
    assign filter_out = filter_reg >>> B;
    
    always @(posedge clk)
    begin
        filter_reg <= filter_next;
        filter_i1 <= filter_i1_next;
        filter_i2 <= filter_i2_next;
        filter_i3 <= filter_i3_next;
        data_i1 <= data_i1_next;
        data_i2 <= data_i2_next;
        data_i3 <= data_i3_next;
        data_i4 <= data_i4_next;
    end
    
    always @*
    begin
        
        filter_next =   $signed(5)*data 
                      + $signed(20)*data_i1 
                      + $signed(30)*data_i2 
                      + $signed(20)*data_i3 
                      + $signed(5)*data_i4 
                      + ($signed(1057214350)*filter_reg >>> B)
                      - ($signed(1561537209)*filter_i1 >>> B) 
                      + ($signed(1025164133)*filter_i2 >>> B) 
                      - ($signed(252405898)*filter_i3 >>> B);
                      
        filter_i1_next = filter_reg;
        filter_i2_next = filter_i1;
        filter_i3_next = filter_i2;
        data_i1_next = data;
        data_i2_next = data_i1;
        data_i3_next = data_i2;
        data_i4_next = data_i3;
         
    end
endmodule
