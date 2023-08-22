// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Aug 14 14:26:25 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top system_c_shift_ram_0_0 -prefix
//               system_c_shift_ram_0_0_ system_c_shift_ram_0_0_stub.v
// Design      : system_c_shift_ram_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_shift_ram_v12_0_14,Vivado 2022.2" *)
module system_c_shift_ram_0_0(D, CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="D[127:0],CLK,Q[127:0]" */;
  input [127:0]D;
  input CLK;
  output [127:0]Q;
endmodule
