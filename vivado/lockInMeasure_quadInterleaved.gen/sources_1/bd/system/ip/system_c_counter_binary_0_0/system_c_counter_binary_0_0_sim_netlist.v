// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jul 10 19:31:03 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top system_c_counter_binary_0_0 -prefix
//               system_c_counter_binary_0_0_ system_c_counter_binary_0_0_sim_netlist.v
// Design      : system_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_0_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  system_c_counter_binary_0_0_c_counter_binary_v12_0_15 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fGfHg0ExpOeda8lrWDgUcGK9gQbUyexEmkM67J1/KdV6HNtIMRluF/BSB0PZ5MvWlyx6PGSa/CjM
J4fuzAQFH3nv19v639rmPQb47jdH90tQUamtmKZRZ0QtvGAetEXIykzcdlf4gmNPzGiheACAZD2U
9UIdr9NJw8TPbPHPRv0I/79aU2xBq0GSQJiIikBIm1t+gsd6uc4+K+gM4DoSh0l5I5N18510O3Nd
40poJpd27G0R2L/d65rWDBX9GGwBVtsdIjpGGMSZD8q439LCX2uX1h29y9fKaylGh8MAakJPmIcR
oAEs4Fm74oJLCPExVUFVTtxoDy6m771+EvIenA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q35uE5s+zuoxVuJIM7qo0GHG7itAN8Mu+DGbn/We5lfFi4IAbu74Jg45ueXROlh2bAYHpkijZYKH
ifGlUErE0WSQ/oJO5M7cAQzB3rLlootu/Q1ROmueo4ex90OS0O18R75fiaE1K1pztDId72GBLhOt
i5kkqYw9h2PqNnmRUaLxRDRWo9ov8l5V1OD9dzsXU4qhTxhg+ZDYf5cyu23tD/9osJj15Bv+V2ol
fprSehH/OXwK1Luf1sGwa1FmdLGdCPc4YzPmz2M+ZPtUJwf4mIx2IM0V0JKLLsLR9ojCmy6nX69J
dHlwoKwvRNZ9oN/CP8oSP1+Y3/H8WqvBwhh0Kw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12416)
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
