// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Aug 13 17:41:21 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top system_c_counter_binary_0_1 -prefix
//               system_c_counter_binary_0_1_ system_c_counter_binary_0_1_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 7812500, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /demod_ch1/clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 2}" *) output [1:0]Q;

  wire CLK;
  wire [1:0]Q;
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
  (* C_LATENCY = "2" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  system_c_counter_binary_0_1_c_counter_binary_v12_0_15 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0}),
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
ZmdoNVeSHM/x0unpvhBpnrng+I72sbEvbo3VnaRzSC5NIDl7b7O++6tjkMa7m+Gwzgadombb5dJ2
fmhvml6k6Sb6oLOsCo3bTrPjUWwRJqP4iKfcSVnPBJNbNqmKMNk5b4zVSv17qaoqKZ9OT+MdboNQ
XPPG5uZUAW7Rpp/g+iYoYt/tkLS2Yd7NXadmjDiZol0ROU2kog7Sy3O9LbsWEwbwxBELdih1y/Nu
WHkbOVQwzJES8phaADoNAzkSa7tCaN+T5DBlzE/ylfwyrzzHIDDZuUv/26b1i+ErhvcS6oJICEf5
umq+yZAY4Fj8R/iqiTOfDHvA6ysxoJrI244lqw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dn74RvV5KyyrOnrKJlzBBg6HcajJoqPisbZZQG5QCY5740lg6NFgsIdw5ALeZhGX89Qe2+J+qaG+
S6uTN96vc7hEB8FeenF12xEKbBiWhkMBSiwwp/y1rg2KLj1k4defc4O80L9R+gfHyU/CuZjaZenG
IYDqJ0KJ4RACJh+/86xdjWGh4acMb4TqsmvUUm5D1K+RrfY/1eyvx0zGmyZtCgeHYef6MynmMHUh
pH7Hv5qXWG74J8/rRdnlAT21RpGyukesdFD8SMTlCCUEe/Wqn5KxakIUGFD1590NHmHsTNdlwrpg
PQXbyv9w1thZ6/aNpjGNxuHvVfkSZeHPPu9Lnw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7488)
`pragma protect data_block
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
7SyocOK6n7cQRZhZwhNfjh8ilj23
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
