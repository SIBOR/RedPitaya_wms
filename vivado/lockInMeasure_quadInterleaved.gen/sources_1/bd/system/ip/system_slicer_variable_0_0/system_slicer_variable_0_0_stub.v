// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Aug  4 14:44:24 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub {/home/jaymz/Documents/RA
//               Stuff/wlMod_remote/redPitayaLock-in/lockInMeasure_quadInterleaved_working/lockInMeasure_quadInterleaved/lockInMeasure_quadInterleaved.gen/sources_1/bd/system/ip/system_slicer_variable_0_0/system_slicer_variable_0_0_stub.v}
// Design      : system_slicer_variable_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "slicer_variable,Vivado 2022.2" *)
module system_slicer_variable_0_0(bit_select, reg_in, clk, bit_out)
/* synthesis syn_black_box black_box_pad_pin="bit_select[3:0],reg_in[7:0],clk,bit_out" */;
  input [3:0]bit_select;
  input [7:0]reg_in;
  input clk;
  output bit_out;
endmodule
