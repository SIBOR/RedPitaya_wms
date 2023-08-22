// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Aug 14 15:50:11 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub {/home/jaymz/Documents/RA
//               Stuff/wlMod_remote/redPitayaLock-in/lockInMeasure_quad2/lockInMeasure_quad2.gen/sources_1/bd/system/ip/system_adc_register_convert_0_1/system_adc_register_convert_0_1_stub.v}
// Design      : system_adc_register_convert_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adc_register_convert,Vivado 2022.2" *)
module system_adc_register_convert_0_1(S_AXIS_IN_tdata, S_AXIS_IN_tvalid, adc_out)
/* synthesis syn_black_box black_box_pad_pin="S_AXIS_IN_tdata[31:0],S_AXIS_IN_tvalid,adc_out[13:0]" */;
  input [31:0]S_AXIS_IN_tdata;
  input S_AXIS_IN_tvalid;
  output [13:0]adc_out;
endmodule
