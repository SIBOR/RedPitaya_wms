// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Aug 14 14:38:09 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top system_c_counter_binary_0_3 -prefix
//               system_c_counter_binary_0_3_ system_c_counter_binary_0_3_sim_netlist.v
// Design      : system_c_counter_binary_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_0_3,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_c_counter_binary_0_3
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 7812500, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /demod_ch1/clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}" *) output [7:0]Q;

  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  system_c_counter_binary_0_3_c_counter_binary_v12_0_15 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
ccjb6vGYxi0LSqb7AVV2d7fKPf6H+NDOCcLKif0T+tyTLQy5LZuPc5207z6VyrZJCfaJMk8f6JXl
VaEGn+mc+GOOuV5n59izHftnvOeRqd3VvX1Vjhxy895Vy2dXY65P8ddCXOCKXWx6L8kyEijuoVbd
KkMXd1IB7U/KFI6yaMv1F8L9OVA89Gwz1uvAlr4NI6rpewm5ihmhRUQJWK7ptE/tQUb3ev8qsKH5
QCmCLhkEuTwFdh+AFLkPuSuQkBJPfzorxrgptNJDd2XG4lpRPXDky6918LVK5yfjOaUp1sxHqsP0
1McPzxpWarcW4GkJrHNNHn6uGacvjc6MqRETEg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jSV6dJ5FhD2wYuBs1SxWd8NDQsS6HgpsjSQ536efpTfG2e6SwzCxNnS+HnBLvgxKB39V4YqddORw
Of9WSRD2kIRNhyqviOP3ItMo0smFzcCy/pzQBlr/J0AaO0SbYl/nhlP7iTsOJjo73nGmDI/e3Ioq
ZgeXRVgse7Kz2081ravewJFH8Lb+jgehNe1UghF+zGiQDOxP9rvEqgpdoTDbbyEI+lvPwkxmWnCi
Xib1wvAvHDLZ1ReTiiWpT32tQlD0JOg7EepmOGjZtCLfW2xMtschbjvum180kkX6DkSVxC5TZFex
Hdb2l5TxVWnBeEPaac5fZFNCRd8lzKuZ4inPrw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11232)
`pragma protect data_block
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
Z6TL
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
