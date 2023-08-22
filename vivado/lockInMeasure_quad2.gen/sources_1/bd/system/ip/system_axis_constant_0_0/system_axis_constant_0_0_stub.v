// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Aug 14 15:51:29 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub {/home/jaymz/Documents/RA
//               Stuff/wlMod_remote/redPitayaLock-in/lockInMeasure_quad2/lockInMeasure_quad2.gen/sources_1/bd/system/ip/system_axis_constant_0_0/system_axis_constant_0_0_stub.v}
// Design      : system_axis_constant_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_constant,Vivado 2022.2" *)
module system_axis_constant_0_0(aclk, cfg_data, m_axis_tdata, m_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="aclk,cfg_data[31:0],m_axis_tdata[31:0],m_axis_tvalid" */;
  input aclk;
  input [31:0]cfg_data;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
endmodule
