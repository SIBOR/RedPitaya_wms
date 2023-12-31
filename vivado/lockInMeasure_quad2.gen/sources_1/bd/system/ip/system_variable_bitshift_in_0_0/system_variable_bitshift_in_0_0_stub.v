// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Aug 13 16:51:49 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top system_variable_bitshift_in_0_0 -prefix
//               system_variable_bitshift_in_0_0_ system_variable_bitshift_in_0_3_stub.v
// Design      : system_variable_bitshift_in_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "variable_bitshift_interleaved,Vivado 2022.2" *)
module system_variable_bitshift_in_0_0(clk, bit_select, reg_in_1, reg_in_2, reg_in_3, 
  reg_in_4, trunc_out_1, trunc_out_2, trunc_out_3, trunc_out_4)
/* synthesis syn_black_box black_box_pad_pin="clk,bit_select[3:0],reg_in_1[27:0],reg_in_2[27:0],reg_in_3[27:0],reg_in_4[27:0],trunc_out_1[13:0],trunc_out_2[13:0],trunc_out_3[13:0],trunc_out_4[13:0]" */;
  input clk;
  input [3:0]bit_select;
  input [27:0]reg_in_1;
  input [27:0]reg_in_2;
  input [27:0]reg_in_3;
  input [27:0]reg_in_4;
  output [13:0]trunc_out_1;
  output [13:0]trunc_out_2;
  output [13:0]trunc_out_3;
  output [13:0]trunc_out_4;
endmodule
