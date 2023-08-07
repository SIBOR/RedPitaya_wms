// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Jul 14 20:33:36 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top system_c_addsub_0_0 -prefix
//               system_c_addsub_0_0_ system_c_addsub_0_0_sim_netlist.v
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
M1SGY8fVemk1QretxiZUQMc1rGRe+Ub9uZSF2Idt8tS67z3ZTw2+jmww5fGw+P+tfP0qc3jq807A
fas29x8GOk2lHsDxZqnxIBPjX1NmO3STkCV9UqvNJfz7CZHfsKMYWDKu3szGbV9V5am1kRu+F0EX
iAgSpEznWN9iP7ImK4SNzveeXNwgolq259vBxMOmAyujVV+rQ+6ffg1oGIT0TOvdv5yBh5diNrcj
iHsefhHSsgdOrdb28/BddwrInxUb2hIMxRnNH/6FS+mRdMlRmhBdujwOUPF1Qqj4V2szFX6A+DrN
hiC2FpzdfaSGOQn91hZlAjJzs05tuaLtd+Z39A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
p1GS5lLwv9IREg1ndbvP0ushPKSe4qsjORu0/yVoJP87jUP8yBPjFT3uWK7YFJBEkLfYQA47nghU
PGwY8SYF76YNVy27V++s0ZoY8ZFiW4QGq8zh09tAyckPDIWK/CS8ZiI4PI0/6ufklujJPwEEdUZZ
/9P2l2AsqSbQf/9RDsW4qtIeNpEjrx8en2tpvCVGypzJov7knWjs5sOyDh2ala7Ig701uXmsMM+y
K3t1yv5E+Ua+QJ3dbKKjYYCH4ciAsYgumtV6tDARW/clx2V9BdbRAUGpatPTx1npA/h9Le2+9gKq
txhEu8/Q5pzIpofaswRYSaRyBigkEXt4vblLLA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11760)
`pragma protect data_block
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
YPl/RobQfbYlCkj6MkEcE37+
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
