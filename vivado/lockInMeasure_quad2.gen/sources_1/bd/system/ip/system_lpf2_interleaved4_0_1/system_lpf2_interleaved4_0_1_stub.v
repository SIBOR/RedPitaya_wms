// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Aug 13 16:51:58 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top system_lpf2_interleaved4_0_1 -prefix
//               system_lpf2_interleaved4_0_1_ system_lpf2_interleaved4_0_3_stub.v
// Design      : system_lpf2_interleaved4_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "lpf2_interleaved4,Vivado 2022.2" *)
module system_lpf2_interleaved4_0_1(clk, sel, data1, data2, data3, data4, filter1_out, 
  filter2_out, filter3_out, filter4_out)
/* synthesis syn_black_box black_box_pad_pin="clk,sel[1:0],data1[27:0],data2[27:0],data3[27:0],data4[27:0],filter1_out[27:0],filter2_out[27:0],filter3_out[27:0],filter4_out[27:0]" */;
  input clk;
  input [1:0]sel;
  input [27:0]data1;
  input [27:0]data2;
  input [27:0]data3;
  input [27:0]data4;
  output [27:0]filter1_out;
  output [27:0]filter2_out;
  output [27:0]filter3_out;
  output [27:0]filter4_out;
endmodule
