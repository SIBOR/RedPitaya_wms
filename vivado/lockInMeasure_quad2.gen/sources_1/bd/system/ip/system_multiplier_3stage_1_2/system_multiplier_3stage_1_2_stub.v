// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Aug 14 15:50:13 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub {/home/jaymz/Documents/RA
//               Stuff/wlMod_remote/redPitayaLock-in/lockInMeasure_quad2/lockInMeasure_quad2.gen/sources_1/bd/system/ip/system_multiplier_3stage_1_2/system_multiplier_3stage_1_2_stub.v}
// Design      : system_multiplier_3stage_1_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "multiplier_3stage,Vivado 2022.2" *)
module system_multiplier_3stage_1_2(clk, a, b, product)
/* synthesis syn_black_box black_box_pad_pin="clk,a[13:0],b[13:0],product[27:0]" */;
  input clk;
  input [13:0]a;
  input [13:0]b;
  output [27:0]product;
endmodule
