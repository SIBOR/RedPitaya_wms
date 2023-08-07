// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Aug  4 14:44:24 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim {/home/jaymz/Documents/RA
//               Stuff/wlMod_remote/redPitayaLock-in/lockInMeasure_quadInterleaved_working/lockInMeasure_quadInterleaved/lockInMeasure_quadInterleaved.gen/sources_1/bd/system/ip/system_slicer_variable_0_0/system_slicer_variable_0_0_sim_netlist.v}
// Design      : system_slicer_variable_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_slicer_variable_0_0,slicer_variable,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "slicer_variable,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_slicer_variable_0_0
   (bit_select,
    reg_in,
    clk,
    bit_out);
  input [3:0]bit_select;
  input [7:0]reg_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  output bit_out;

  wire bit_out;
  wire [3:0]bit_select;
  wire clk;
  wire [7:0]reg_in;

  system_slicer_variable_0_0_slicer_variable inst
       (.bit_out(bit_out),
        .bit_select(bit_select),
        .clk(clk),
        .reg_in(reg_in));
endmodule

(* ORIG_REF_NAME = "slicer_variable" *) 
module system_slicer_variable_0_0_slicer_variable
   (bit_out,
    bit_select,
    reg_in,
    clk);
  output bit_out;
  input [3:0]bit_select;
  input [7:0]reg_in;
  input clk;

  wire bit_out;
  wire [3:0]bit_select;
  wire clk;
  wire [7:0]reg_in;
  wire \shifted[0]_i_1_n_0 ;
  wire \shifted[0]_i_2_n_0 ;
  wire \shifted[0]_i_3_n_0 ;

  LUT4 #(
    .INIT(16'h00E2)) 
    \shifted[0]_i_1 
       (.I0(\shifted[0]_i_2_n_0 ),
        .I1(bit_select[0]),
        .I2(\shifted[0]_i_3_n_0 ),
        .I3(bit_select[3]),
        .O(\shifted[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shifted[0]_i_2 
       (.I0(reg_in[6]),
        .I1(reg_in[2]),
        .I2(bit_select[1]),
        .I3(reg_in[4]),
        .I4(bit_select[2]),
        .I5(reg_in[0]),
        .O(\shifted[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shifted[0]_i_3 
       (.I0(reg_in[7]),
        .I1(reg_in[3]),
        .I2(bit_select[1]),
        .I3(reg_in[5]),
        .I4(bit_select[2]),
        .I5(reg_in[1]),
        .O(\shifted[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shifted_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\shifted[0]_i_1_n_0 ),
        .Q(bit_out),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
