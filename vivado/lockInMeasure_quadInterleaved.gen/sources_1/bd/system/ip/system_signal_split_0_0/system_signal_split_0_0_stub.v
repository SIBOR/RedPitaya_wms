// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Aug  4 14:45:33 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub {/home/jaymz/Documents/RA
//               Stuff/wlMod_remote/redPitayaLock-in/lockInMeasure_quadInterleaved_working/lockInMeasure_quadInterleaved/lockInMeasure_quadInterleaved.gen/sources_1/bd/system/ip/system_signal_split_0_0/system_signal_split_0_0_stub.v}
// Design      : system_signal_split_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "signal_split,Vivado 2022.2" *)
module system_signal_split_0_0(S_AXIS_tdata, S_AXIS_tvalid, 
  M_AXIS_PORT1_tdata, M_AXIS_PORT1_tvalid, M_AXIS_PORT2_tdata, M_AXIS_PORT2_tvalid)
/* synthesis syn_black_box black_box_pad_pin="S_AXIS_tdata[31:0],S_AXIS_tvalid,M_AXIS_PORT1_tdata[31:0],M_AXIS_PORT1_tvalid,M_AXIS_PORT2_tdata[31:0],M_AXIS_PORT2_tvalid" */;
  input [31:0]S_AXIS_tdata;
  input S_AXIS_tvalid;
  output [31:0]M_AXIS_PORT1_tdata;
  output M_AXIS_PORT1_tvalid;
  output [31:0]M_AXIS_PORT2_tdata;
  output M_AXIS_PORT2_tvalid;
endmodule
