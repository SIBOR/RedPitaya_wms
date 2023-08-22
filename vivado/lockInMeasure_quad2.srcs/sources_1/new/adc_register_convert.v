`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
// 
// Create Date: 07.01.2017 22:50:51
// Design Name: 
// Module Name: frequency_counter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:  
// 
// Dependencies: 
// 
// Revision:
// Revision 0.1 - 
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module adc_register_convert #
(
    parameter ADC_WIDTH = 14,
    parameter AXIS_TDATA_WIDTH = 32
)
(
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [AXIS_TDATA_WIDTH-1:0]   S_AXIS_IN_tdata,
    input                          S_AXIS_IN_tvalid,
    output wire signed [ADC_WIDTH-1:0]    adc_out
);
    
    // Extract only the 14-bits of ADC data 
    assign  adc_out = S_AXIS_IN_tdata[ADC_WIDTH-1:0];
    
endmodule
