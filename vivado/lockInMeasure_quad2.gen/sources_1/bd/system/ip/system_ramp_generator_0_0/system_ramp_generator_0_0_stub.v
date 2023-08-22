// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Aug 14 11:30:39 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top system_ramp_generator_0_0 -prefix
//               system_ramp_generator_0_0_ system_ramp_generator_0_0_stub.v
// Design      : system_ramp_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ramp_generator,Vivado 2022.2" *)
module system_ramp_generator_0_0(clk, meas_start, ramp_per, ramp_out, done)
/* synthesis syn_black_box black_box_pad_pin="clk,meas_start,ramp_per[3:0],ramp_out[13:0],done" */;
  input clk;
  input meas_start;
  input [3:0]ramp_per;
  output [13:0]ramp_out;
  output done;
endmodule
