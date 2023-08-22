// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Aug 14 15:51:11 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim {/home/jaymz/Documents/RA
//               Stuff/wlMod_remote/redPitayaLock-in/lockInMeasure_quad2/lockInMeasure_quad2.gen/sources_1/bd/system/ip/system_c_addsub_0_0/system_c_addsub_0_0_sim_netlist.v}
// Design      : system_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_c_addsub_0_0
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]S;

  wire [12:0]A;
  wire [15:0]B;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "13" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "16" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  system_c_addsub_0_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
YhAhAxsT1jwwFG6OvR05pYYDQMJC9EHc/k/EBszcpqRKlzh4HnnLaF+0pZ4c1Wwzxk6zIIApgeGJ
1qNt99FL08XKuK2xufQDgBqwuKjcyf1x6QWsE2q14H3x4V2PFnNr63CT1JTpD0uB+8o+ymZ5p+Ss
2eFPn5Ryw9sujZsg42elPnsQMLU2MUJExc9s+0AQoIV1ZAIzXCouD092OTOq2GloW+qqIKU1rHDP
H82bftMyMNbos0JJxOzE/MxyshxAYRGrMMqQVA87bVbiIC6kLcEFMUSIpt9x+eoXYlXPnzlaU9OC
YwFKLvbnzPk7R44Qb3+VnSnb/gEKchoFGvVXEQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tdb7IwgLt1BtJXnZPt7hnZXX5aceXuAVNfreHujxrI/C09SapcWfgKIbxtRzm/0DFIor+8ej7U/F
Oz15E1VnrBZiSWVvIiz+tnmJ0DNfEd8ygbZ6t54vOdiVlro+6BadC4n5ytJ2LNku4DGm5enq1IlY
ak2hQFVC23K743LVTawdtisuLIKNwm1oKH3oQuL8AqZQsMqh2mNVKpPysvCisqLTjFdYwWWND8um
TWEKd+7vFtuHGsjydStlPUlmEkR+LOFc4kxZy82S9xaGN3JVaVk9Wy57002GkvkOROWmP2HEdh4H
LZckVifSxAFPNl+4gUl9a5/A/fldI04giB3ybA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12016)
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
