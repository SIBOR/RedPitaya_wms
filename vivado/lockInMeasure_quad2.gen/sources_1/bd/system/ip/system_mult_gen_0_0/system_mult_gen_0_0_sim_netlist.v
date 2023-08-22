// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Aug 14 15:51:29 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim {/home/jaymz/Documents/RA
//               Stuff/wlMod_remote/redPitayaLock-in/lockInMeasure_quad2/lockInMeasure_quad2.gen/sources_1/bd/system/ip/system_mult_gen_0_0/system_mult_gen_0_0_sim_netlist.v}
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
Cnp/KhmmaC/qCNFsuXWyvOItKpGat6OK25s6OAs4ShpCNH5HYqwMS69efQSf2mqEJum1TpNAEgdZ
59h8WuU2iGkRozeciGrlvlT4YfiwzY7PZjn+vrabFssz4HJY+IxU3zP2e5CfQQpz5VObHAtoftEi
0oBAjkk6NxZP9uTaybiPu28EcijqjyS+KoihGlbaiyctcj+b+9MVR++Fx2wcaPuXdH+cvmSG00kb
r/L8n7Px3yBgxfded9RtkG5cLqP8ArtX9O0cVcSbxC79w8IpGk1hHkGPPakZ1AlICiagmDbEfhYk
yixwRfaAE7dZ/ML4MGvy9E0sZWdE5eVPG2C5IQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4+AwgbhUQV97yJOeEc9lE7owLPLHIPW638Mhl57QcTHROqSFW1vXX757wZZOnd2/jvzujkQZQUgI
e7LSLLYgXMKeChl6pysdQCpAhw5NjgJLv3bMbNgUihb8UT/31aBMFU+ZXtDeAZyhgZJLf+b+DILf
X9TL7Xm6zwOM6GiDI20sEOfhrt8iBYGFUJffpyvDL/ISxDMcHbVPrhnyWIDxONv3Q+V8JrDpmiEM
IQzfJB600jXv9X/HJQcsSTUqR1UWsMQSQ7igQyKGC1PQ7K9CSdbEJVsO4Yd0b03gJHH7jjcwF2jh
L4/06kp0Gz5rLhhgJ7bAaoWAEBMnJr4eY79rGQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6752)
`pragma protect data_block
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
gnFg6YdKAEdgSKISc7vip/K62XBjOC564Ng=
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
