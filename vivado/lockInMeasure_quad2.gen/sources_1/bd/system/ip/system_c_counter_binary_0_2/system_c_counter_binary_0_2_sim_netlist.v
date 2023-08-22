// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Aug 13 17:41:21 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top system_c_counter_binary_0_2 -prefix
//               system_c_counter_binary_0_2_ system_c_counter_binary_0_2_sim_netlist.v
// Design      : system_c_counter_binary_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_0_2,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_c_counter_binary_0_2
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input CLK;
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
  system_c_counter_binary_0_2_c_counter_binary_v12_0_15 U0
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
A2uoBi7Sp236JZiVgsPsHQ//pnLW1ErdWhmaYlb3SIn+80dvQfMD+fyQfIVZ2fqoKWIsH402yT/g
jhIsWRUv4EkKFK7NXjxxqKYKqtEPex4TeREv7So4ANzFuWHLZaz95dZCjZNxDEpx88a+SFkr/MKP
BALjyaWsTlt/sR5VzOLtW36+eWDiIQC5IGmRrBXJtQoOguB4Gss4Ymoq22UDVzbGWFn7JEHFCzwP
XDktHMk1sP1ntGvG2r/ACvLQnxLKcD99CyQLaMw8FvpRKKMmNqsDXpp6bKF9a7Epj5/eUaZVjUYm
Yomm2yvu6NlJxVLafOU6SX7Gez9elR+JrbI7sA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3RK7eRPfA+JQVS7trm1wpWarK2WyxKQSOsyAe9g4R65QQgGOzu3Tu0Gra7rrXPTq7egqJDT1VCKj
p59IL9kpBapHGS2g5w89zkSOrGM9hCfy0/Q59Bp6BDUO5p0xyNP2AtpZCBkc4tdHCrng7DgErPNu
Yn3qZcpp/R3xn6BefgTmU4KZAsmir9CZbaLnvgUguzKQ8lMazBeh0xox84GXD8h0Ckinl5/w/DQo
CJEjODnDJ9zSHnKNe0ULK9Hnfo8Opb50MH7xIuOaInKzjUCdjBp1B0C9AXEGA51iSsljumnd4iLO
M/1ahWFfrg7tOpJLFWREf6JPX0jKBkbZAcZmkA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7488)
`pragma protect data_block
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
AmtLOxU702aVVAXe9qobKYFUM2Zb
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
