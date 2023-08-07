// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jul 17 14:58:24 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top system_analog_block_memory_0_0 -prefix
//               system_analog_block_memory_0_0_ system_analog_block_memory_0_0_stub.v
// Design      : system_analog_block_memory_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "analog_block_memory_convert,Vivado 2022.2" *)
module system_analog_block_memory_0_0(aclk, meas_done, signals_in, bram_porta_clk, 
  bram_porta_rst, bram_porta_addr, bram_porta_wrdata, bram_porta_we)
/* synthesis syn_black_box black_box_pad_pin="aclk,meas_done,signals_in[127:0],bram_porta_clk,bram_porta_rst,bram_porta_addr[13:0],bram_porta_wrdata[127:0],bram_porta_we" */;
  input aclk;
  input meas_done;
  input [127:0]signals_in;
  output bram_porta_clk;
  output bram_porta_rst;
  output [13:0]bram_porta_addr;
  output [127:0]bram_porta_wrdata;
  output bram_porta_we;
endmodule
