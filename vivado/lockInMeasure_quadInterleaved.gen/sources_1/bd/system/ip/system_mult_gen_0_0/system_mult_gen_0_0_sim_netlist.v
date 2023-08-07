// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Jul 18 19:10:05 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top system_mult_gen_0_0 -prefix
//               system_mult_gen_0_0_ system_mult_gen_0_0_sim_netlist.v
// Design      : system_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_mult_gen_0_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_mult_gen_0_0
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:1]\^P ;
  wire [0:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[15:1] = \^P [15:1];
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10" *) 
  (* C_B_WIDTH = "2" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  system_mult_gen_0_0_mult_gen_v12_0_18 U0
       (.A({1'b0,A[14:0]}),
        .B({1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C/5Mh/YfQK+xvzcE2CGtETuPBeLiyJko5tNa9mMrxf8GTM/0mqqMZ+vYDutRWwlkGLoBJ0ubJ2JM
hSYnF9uwe22zt9N5LFdSRZxMoN1o6c2PdIJyFX9QiG+G0k5olg9eEzsigfNpc9kE5brQ+zVlZ0BV
klXrD05hnhWq+ZJys/w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nhu9PWmxjSOqIMDTXJV+4qo0FPiBJCygcWuN/bfQzqY2oUKKM8378Fb2UT55vg8n4G10m17vIBgN
+Wy6buZC7GhxULhm+9qKdG61k/7yfhvEyQUBzudlOBUaIUk7ZAeE6SGH26C8h1WgBFSBJBshielG
kmSnefelvtJmMqQynpqanYQE+2/nM45zHVEXMtgEl8NM+ittmjnbmsjMG+VmkcpjTiitr8v+SSgM
RUwmbOuITmj1SaUWkm+IJTDW4bnipSqF0iXScNDVurlEpJm4oLvKdM1ottYIIcXR6+Fa5dGLRubI
LjYe8sQ49kCgXyYdFk4JbJANd3OdYx/U0839pw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oLOGB6O+5m7WVYa3aB6L+szJIkfErI3K6c0Z4Xd6Cc9YLnPbUoTR/E3N7bfACANo1RtCR1KrgOT9
QRzSpMaWuUNpHkoBWkpOvvqpujGg7n+KNjtsXpeAJDMZq0hpkCFMyTIbglQJfVL4ds7LBIztVpT+
XPSPp0rHN6MvUs/o0sQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b3H7uIeGCIVDgn3FEC671rtMncRXCjR9RBfw6OuWzlyF5wFk4ElX2tB2gwrWUb2Com7mmOGUcT8m
dWBnb4fgFyaI4CcP0cDJZ1RBfKHzHsnVnUtydmh17jwFjOhuG4oqUfxDBVOziYixuf8xqsPD1kIx
AAGgp8eCh/3TTWsXe8MqUHFhWLAFBHiM+g9tiFtJxHBAyX5v+8avU7rSRQOteILiCl/aE/ZTg1U1
TZRYZm9xCtpTek8kcIXycf8cf1vmkeYfjYqsPcKnLXjswHKcSvCTgJBvdf6/NU1hADbYz5krZkN6
cP43YF8Es6pXZ5MZxRyvAulHMEmC1vBKEV4L2Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hNojWTRiv5xJXFjSuajQtOI6VJWjSVIasMceSy/iOADWwlykMyPQqJwBZv9vgyG2lsbPzupIZZOt
sY4+VQKC49eSzzBiqlXJuuRgTh4eG5Sj78MJPFi8Z4JHdANbBDjcsfEyFcFinPG8C+6ObqSWv3sT
fh66lPvK05YKvRong1DaI4yDI+LeF0XCXF9jXawejRWPqZyQQRofEUn3P6/HL3rOQ9WrwtOgLOh4
eld6oolD6hKjdN6z7BtfypoG1+c9GyXB8peQYSYy2mC/UhPM2He7IScIeEh8FKNZOETke8ShtPdd
8KijcT3YF0mZbR+JEAYmPRwljDtmkR1nmLPJ5g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vNoNhNOiLgedrjzCipcIWa66MfCSJrQLJjludHrumavTx1oA+4ROcs5sx9EIY16AxVabVb6PSj/B
6g7QMmhWOHO5XWCGsLGngpWlMaz7FPJIrMDMH0FqHULVZgn+ytshKF3OiHU9DKUfGAkx2o6xKR8J
v2jv+NfcjYrjtp1y5L007VCIwcNtkKJJXaDQjJxbYYOB0uzxwQIXRo+SEib+esXDvZD6Ikc55nl4
wE0bh+voYoBpOgDoGMiOgpg8YJnYWFS+aCT4aHJqb0+12fK4HJHyN34p2V9mna/PBHxQttZEjbwL
t5GBDgl9IiQOzvoyMMwa3D9yJPGWNEJTOJaUbw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWO1yL0EL8CXhMsuZN3v7pq9vqI3Hx8I4AdpxQRWS35PlhqAcAjYeBVG9msiPa5PzWiULLQfpvtc
jErP46XJGtGsEiYBMIv0Sy4sw0m1buhgPQC3ebkJgAk3bspWMUEsvYaN1IfFXabxN+RYANz3tJ2Y
oHgpnvvpm8OrlQUsgkwwn7FgVUGvBHoaj3vopWTMROl61+OL1aj+VLKQvwlZuA30e5yG7JAT159Y
e+xbMUxDz+W4RK0kPzZxnlU6X2HGieEEqGVzuAHvbaqUsRHZF294LqHX4u2WuTM74rvH69Kh5wL6
jYEYgCU9ma4gBAA98slrAnjNqn4bY2f9DG+now==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iXm1XonW4ervg3D4DUJphNzJ6vN12GMfC70OgzuNrZ2kX9fFpWbL5IBPnCTMNnNWQy0GGe6hvPmb
j7EpeR3MIhJR5BcSdHMR4BVvSo0AEM+UmieNsuTc7dTw++8EucnKuLvloLldJo1b29DO+LZfqkGP
M9z2zkXfSVOqQRNGzxLR5gGJLHNfjxGz8MOIJ3HaDDAbO1eEgkWN9ZeesYwJrgERNSubcEhjLzl8
dVi5A1iTEa6WcsQ7XpUZkZTrHlM+/ZUnuZelrt2eHwx7m5XAZzHXbVz6YPrxLVx80IcJzqkykiEp
dMotGjzHWB0+tNy/gRFTUB5rpFt3LtF2+O9mZEf4nNluB9zmYqmvU9T4zeiID3NuEe4WOZjruJ0Q
gBPt5imaHECnAFxZ7QWVRp1rGkX8eS8I5qjfVJm8+pKqvjc1MGkAv2Vh4RG+n36yShUI44QIDYIY
zqj5fbexc27+CEmjJEFy/Cwik0yDg15IXyQYIkVLbBBdXfuQsGR6lI0A

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e2TCE/IVroj0BoMutEWWgUoHdqmqHN4Vq1aGvl8tHLqPMgKPyusaF/EU/+MvsIWjDyZip1MmWOcx
jQu5Oy8IWt51LTRIQJ0x+kU2WDMNmZRHSdVAR8ORyzaV+63xJ+1FR21OuVBTsdN0zc5+xPOZn251
Ih7Dkw8u+guep7Yr4t3jgw+4crsiBVVM+5WJvUb5HgZZLCirWswHL2EOSwrlxmh1UfYzXoib6RPE
Ra/hqZSom0279kPBw6Fx+riPQZSw7jyFJal9sJMpp1RQHG0wo0DgA0V8Ot4NHxUc9Fwq4+hnCyfi
r2lvbn1yjpQbLFKBIZrlQAud1cQVbPc9abtdFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gC986uYJ0p2yWA7p5M3f93I9OTHaCBlhUzY2MAxafcsengBx8QVzCLcz28M5vvtuS4x+kjQ5seaM
4izpktmcrJ3X+F7DEqBqmmpQGP1O3MOprWlmvNYM1yJk/Q/AopFPs7Eq8wOm1N3sYpZobPjNN++c
0JMgTl7zTO8r8N53hDwy0QOgv6rfDtwXtWYPm06X4AQOPAL8Nu103J0JjY18jWQuG8Dwty0eBvk9
ADgni6Edge8jLvqStzvOci2ra0vzTZSKy2OC2G2kkjOhhJKD7fkzZjvH8lJKJDaZeC/E13Z+HA2y
oRkk/XW3umTvs9hBr6iXFSRxEle+uIMrR8LXgA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QveGMpCdew9XdEj0TTZDS9PJZt9+gmugCjeWRpQFPu+tfHCs7Tp9M6Ylaa+g9Sq/gmYtqshsZ4ck
1/RJDBTNDgxKAycRCwjfjIK4CRtafP3KyLYs8jXdjVSqr7Xqzhh2aYRoFXPKJF3GLOAWQdaa93vp
T/xhv6ivvOfDUz6ItNb2nmX5IQZc0uOlbVlZeKjCIVP+htvPKeCLTEPttmVUYYLecKGkVBuhrUZv
XP5EOUB9m/v4O5hRDo8VxnY9vzyYP4RJiM6hJP1D31uFwQO39tpccF1jNjxZg2lGXWRSDoFiqnEZ
LZiq1Md7UXJFSvU1UiU83sBbD2BOS/VzXSk7WQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6656)
`pragma protect data_block
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
`pragma protect end_protected
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
