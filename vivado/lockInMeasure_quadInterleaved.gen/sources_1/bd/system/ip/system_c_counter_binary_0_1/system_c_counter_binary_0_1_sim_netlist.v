// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Aug  4 14:57:32 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim {/home/jaymz/Documents/RA
//               Stuff/wlMod_remote/redPitayaLock-in/lockInMeasure_quadInterleaved_working/lockInMeasure_quadInterleaved/lockInMeasure_quadInterleaved.gen/sources_1/bd/system/ip/system_c_counter_binary_0_1/system_c_counter_binary_0_1_sim_netlist.v}
// Design      : system_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_0_1,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_c_counter_binary_0_1
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  system_c_counter_binary_0_1_c_counter_binary_v12_0_15 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S6UzRfhx3274ydlzuOLCdykmr9M1TmksfeBZZeoqduSL7eyFEaN+idKmvaIZikwgiBqa8HatTitr
ml3kb4nl6hplm1szVV7alhIZyDfQMEpHqvzetEEgpYMFzV9HXy6+2b9TSQtWdO4D55ahCvbzf3F4
rkP4meNNgA4O7/SRSPA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m7/naMetu4HfqrX6CREOQqHQkTYtll5voARmXRln+f6is9Ugg4h7d28KPWz9P3lr02JEkQ8uqi1m
svowtujQMhCR6AFSV4jtQGMxTc7BpEx8VukjZf6bxU/sFQ+lGSOSSJtPqIYeJgZqxnuSY+sqSGMi
MTVNgR8nlqYEZp/gR90pRcXFAFGsSyvYTAr3zyx8+1IAP5DthXASkWBaiKFuNLpcWK56zX/Cxvpo
Pg6u2+FpDh9y7sF/ZrF3CPHmNLjUzzttiW4mpGvZoRMf8aH/mYGc9BxHja84rB+J8Y/F6cwwRNG6
Dltzeh0Rf0PO2QtfDdZzfc8KGnwVp4/mBVcPWA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
b2inIkWroSErG1X9h909RAC/HxTDukwTtZUDaWOAHFt+34615IqkDO8qMUE2BIiVuDlHyHnhEX7H
6fefq27pR1z9Ydc5uHKjaNywARIlHjJnXzcZ5r109CWqSTZuR6RKwbRojITrUvkpwaVILMKib4o1
DwhLG7nPwrxUSXXW0I0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mwDYeqa55/TRo6YvnRnoIj1N4Du1eBLr+9n/oD81FdYM21x4x0AWWjIZmMf6imTcZXJuNxwaugGQ
Uh8uFybuF6iD6caG4mvdO8/yDCSa2ZqBMkx/nNfIlEhHnaQsZRdTq9hCPI3yQCtmT8/+xf938cks
jNZlnhXoKoH5OStiQmiuIY/yCRsDyipTV8BrhtpDlx9GRWA7skcmn+f3aMOMgYXSfU259ty/33m/
VYT3PAUvOe2uH6ParnWMFHlSdQpC1gqrDQLhkQjE9FyPU/0UILwmI4F+eq7nPilVDlMRCB+hf6X9
4MTWxuyMheHHSsHhSkbQyQZ5ql/+vAe6QzohMA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l+yC2mgPyz9bAllYryHGah4jqoZUB/GI+USFgadtz5RcklUs2TAEpTzUXuWgF7RwZblSiTApz/MS
j5FKYmGFC8vOA/cF0d51UfZPxs0KYuqTFrQ7jYYVgxMW/CVY5XW3u1kTZfXxAQLbELCM+HPdXKVg
BlX8HFz/xPVpB8GA8uHK/mHV/FK5orBscDcaB90Jo/ka/AfoEU9+kcu4nHNMoUtHHipYBgcnJ9ab
aieiXAe0REUjfo+bD4DIs+TbYONoCc8Ju+uZ6V+5TLBNxgMLtghYPTuh7pNRG4Xx4BSc5ihrtytS
p65NzlDh/Fh2xtFTskOlfJQJ2PoZG1UkKoIL1A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RePJv2RfjKCeYucJ15cIdrHZI2VczWWTB+BYCa4P6spe4XF5c1qTWXZkThVdzQqtqK93Y0W3Wmh3
WJE06xG4y40wyhZka8BNMnCnIpXkfQHsiR2kkmQUGbcLe1cFUWCzuyUatu97jXHcKUNnmjSCyf0J
kPynjGZg15lZJz+CDT1Bw2c9K8uIctSsudqgizW3OJqJVbP+hO3G2hQny3MeK4wc8t4r2cYPQxJZ
80xpg2HCehweq7vTcsRNR1tDaoRokzZp68mY+H/RqgD5Gk7D3ey3u0Vu8cvhU+xhaecQG6GEYCUj
8UlAcSD9daw45MS8JUXXOE7iHFgckCsFMOTkNQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DzFMXKmHXJyY7C54+oCZpWaoaMZi620q+tTS0JeNLUKZQ+hLuHZDBSFTFsreaxW77HgFUND5BzBP
m4XbnVvxHhmUggzv+4V3+32ChIUObxGIlCwFmja5ld42QvxZ0bIhst4p15PaJ5WDyAjvwtDmmhjY
mXPMRbzOh1/8QajYYibmJCh4Y1TPwKsSC1Mv3C+EevyscEyJrUBAVT7e6/DBVlnxnkN336P1ZbKh
CDgCtLaPGyvtoPrfUObdhdzFm6NfNMVrAEvkw+iye88YsyNC2pZh9ImUfGz5Scf8PfqXOwhv7Jeq
s+mc/nI63J56NXmXjCXzP/TZo6rR7Jc+E8+M8Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
fNc0k3TU1Vwhd//SRqkdnB6wzquSt6XpfV6hCW8oLbaFOHvLMNQtd0qMXb/vErUL7zwfEBFgqq5l
QyWWD6/ap22dv2e8Pk6kbpRvdXjkgxnMXynIgsXe7NaN7hhZ0eqHr7w+zKm4i22FLv9fGQJw10qi
DV6yao2A9ZDq3F01WfsuSVbkH62GAt3MMnHZnfgLzD5EYH1u4IJOvQb6NtcsPwsPQmK8DShdTyad
Qvg/of+Pb32pxedW/S7inw9ZOBv9o7kHIAVg93VXVEZ+HDffWvfg83r2rJZS8O18BAw3vAqQgSo5
x1GRR12CpVSQgTtdD2tQPcvqunpOuzD07A0WA1b3Sy0S2DFQUTmQVDg3N0J+HICtzmJ1P0yXaxjt
aTABAR5Woku3MZgJc4PcAJaphF+fAKpqS8im3wL3L8RHWvJQoWNiW1EZgfeGL4ma2RxYn1zHbetz
t+hqHkSMQ8QuuID1Sn3mrnAs9+6I1W0yoItZQPjP2d1FqS1ZPUoVARjM

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KUxDIVK7d2apeQKOI0gGdqXXN7vpcq00BY1tk43olrswU4CwSGrZutADHxWB2OhGGfUa42uEmTQb
gL0w2J4SQx3IoFcaGwhvvbmOGXrwjPHWuwsmMeuzM448gTJlTKaB67vBhR+11m4lu6dGoL64sJ0b
gt8gpxoEQzVeejP/Cm9PFE9AAakyZMbWAu8vQhO9R+YygtAHthcfwScVU6a4sy61aG6zv+NUh61p
ZYCju+E6dyq9sGP1KUEGQlQPG8O3AYdZ3n2mxFDxYbKDPZez9a85nFzjggEPFvtaVm6rC2LWcIL9
E/r1ytz9MmjVJFEZxwHx1eTl257U/Pz1Tp5TJQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gwOa8ZJoXJoPfxfVcmI51xYHnMfSppj6rn1eUh8UUFir81wmRpvqzrcjhoHuzkMfodFYSwyoxJMp
5HvQJoKyjBSAR12q7nDtMS/GAd7jxcUgoL6ZkenE1CeMlZ9t+ri2HPlsdah/Yd4ax3e5nnbM8oKG
eQ1iISoUGpg/VMlR5iaxJFTFy+KtY+jCAwJl/C8PEwoY1BmtTsI90SsQ6J+rOms8e/qbDfX2KpeM
55jjCar4v2F8YxI1bw/inqVcAzC+KUQVNqa8SSJUn7myKH0+Lll5B/1JsRVpVblCkYbzugUxeSVh
TWHXSmPBSijAM/SIbHHcf3EugVAigLZ8hbbAaA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e6IokpAthGLkD/sgY9QjelcwcnwtvO+MMqDAiKz2aPlb06LGY5TasK7kgDA0DagYkF44HlV1yk6x
LJv32w4h+pAHMIiOML6MYsBUc4FlKiUkPt6fgEfoilyHZlsAZjbnsid2TctdUG4nWsjqOPtDa84H
+rB/3F5txGybnTQ/Na7nlkQ6CFA/zGD7E0kuwaddMZvGF9rIQ0mJi3vDUxx5RTIgAABfAD0N6aiI
WZXB/lU543QpfluJsosuUk2W9yMbRDYxkkR4dZ+XKlH/51mCwCUP3K2ci2TWig85jWht0NEjN8l6
yeuMhDM7yhdhBJsod4oui88BJBDqcRql1ly33g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5088)
`pragma protect data_block
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
afdO/FcBW4ewPxWeU7M0
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
