// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Aug  4 14:44:24 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top system_multiplier_3stage_2_2 -prefix
//               system_multiplier_3stage_2_2_ system_multiplier_3stage_2_1_stub.v
// Design      : system_multiplier_3stage_2_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "multiplier_3stage,Vivado 2022.2" *)
module system_multiplier_3stage_2_2(clk, a, b, product)
/* synthesis syn_black_box black_box_pad_pin="clk,a[13:0],b[13:0],product[27:0]" */;
  input clk;
  input [13:0]a;
  input [13:0]b;
  output [27:0]product;
endmodule
