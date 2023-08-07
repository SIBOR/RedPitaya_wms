`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
// 
// Create Date: 07.01.2017 22:50:51
// Design Name: 
// Module Name:
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


module sin_cos_convert #
(
    parameter SIN_WIDTH = 14,
    parameter AXIS_TDATA_WIDTH = 32
)
(
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [AXIS_TDATA_WIDTH-1:0]   S_AXIS_IN_tdata,
    input                          S_AXIS_IN_tvalid,
    output wire [SIN_WIDTH-1:0]  sin_out,
    output wire [SIN_WIDTH-1:0]  cos_out
);
    
    // Extract only the 14-bits of SIN/COS data 
    assign  cos_out = S_AXIS_IN_tdata[SIN_WIDTH-1:0];
    assign  sin_out = S_AXIS_IN_tdata[16+SIN_WIDTH-1:16];

    
endmodule
