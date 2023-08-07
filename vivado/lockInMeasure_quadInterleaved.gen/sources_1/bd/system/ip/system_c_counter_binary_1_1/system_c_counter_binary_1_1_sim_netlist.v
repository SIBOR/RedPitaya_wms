// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Aug  4 14:44:39 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim {/home/jaymz/Documents/RA
//               Stuff/wlMod_remote/redPitayaLock-in/lockInMeasure_quadInterleaved_working/lockInMeasure_quadInterleaved/lockInMeasure_quadInterleaved.gen/sources_1/bd/system/ip/system_c_counter_binary_1_1/system_c_counter_binary_1_1_sim_netlist.v}
// Design      : system_c_counter_binary_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_1_1,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_c_counter_binary_1_1
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}" *) output [7:0]Q;

  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
  system_c_counter_binary_1_1_c_counter_binary_v12_0_15 U0
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
l4f/X30P0qxEsEnz5niNK5XFW+71447PLRTR3x2KbVvh3Sec51JaBKf1nBWfPoySesw/zwLfEAu4
/fctsLughh9G/B8BHF810Jp/yGxP6tcMVRDKmn2xj6YnCechw5A3Hi342502r+U+brebQQxXaH5j
/QvKouidkWs0+JrYryi0IJPKoi/pySCFM7vFrLo0UF0JE1tGIoRvTmMpYh/Pr2O7RV3JulId2Fs6
/CXsQIIpPBVEurEZN3XROlso4bArFs2jMq32ZGoky0g0a3pq+pERU/0N7ULbjUW/15uSaH0383VC
G6KKEHVcdp7xAXAl/fS8KpqOPAPKqrSg/bEyNA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vJD3O0VJoCsvOfTgF42XIYqP6umN5/btzT1T93IGwmVkmrIBIbhP6C+S013qhJs8OrWk7hU3BsOH
9tHv6UcAkDRkDPhFAYa8wGXGwTLBNqdONcNNvTZOU8a5nMh/WZvVehY5wn3jw5fuxcLCzNkvL8yU
grdSzaDpgskBnrST3Cq6ziaqZocIw2vWyJlnaQsVSDOdzfOwQNMd1cAeX6sdT6i5XbyDTKK8SB+V
eB84ZdRQ0vaMm3u0/GpmCuwJdL4UpeRclaRyrlRnq6guA64MOZ66S3Js5GxavUyaPt10MAIYe9sT
BQL9yI3BewWp89QbSi++qa1doGTB/yo5h49A4A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9120)
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
