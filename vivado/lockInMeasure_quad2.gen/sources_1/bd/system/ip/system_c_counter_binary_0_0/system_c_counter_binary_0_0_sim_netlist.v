// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Aug 14 15:52:08 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim {/home/jaymz/Documents/RA
//               Stuff/wlMod_remote/redPitayaLock-in/lockInMeasure_quad2/lockInMeasure_quad2.gen/sources_1/bd/system/ip/system_c_counter_binary_0_0/system_c_counter_binary_0_0_sim_netlist.v}
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
lklHS5E1CvNkY8Oo9RxAtLyFL1jy1Mywrruh7/cOeQlz8igfcxxI4xDtaSsnmDQ6EIW2RrZoiJXj
h3sRYJmp6dtAkYAV7X8/TGEKrFLLXVNrUfKAPJ4WCXa2jtVZ2mhsWVOfkcTcvuxhHE1nQGwB/BUP
PSgeTrqYKt/lArHX+R+SBrs4YnJcryDIt0fWSkWv2nuxOvlDfENYepP3Kzi/zN1zNxaa1v+wOfL4
0kaoAdIZC51Kn2E5ULzQ28DVpYP79wSIjG0NOCvsIrLIX218Kj4oH9tkP2/pu4mK3+gRTdM5gRNV
ai6K6KFoiwL37/ub8MKlkej00QVfEW/Dm7THsA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uU9DaAccFKuXvBwMmyoZgTwEudbcH/88JZZwNRWEwpv2/Xj9GyezgwVk962YOnwFvdZb/89TVHel
e5YCLHuFgvVhD1sm7t5y6OyXysrno85UUkHfa8N0ebi4lqf7IW4jegtqR2jPbSlOxWxWgcW38wjO
ZAKV9uiEnf0kqfgUl1JR2r1hOIy+WxjpC3JdejUhV6f+IEpHTeTGJ3pYOrKqQ/Qi4FzdSXeBvKdM
i+FnGCa1lD5opsUZIPYI8Cl800IhKfwgIc6HNyDddqu/IW+NPTNxI899jKXBq+OlX89/LCYX9Kb3
e+CEX6ZG8f/lMGfkUx69G2/tgoYn33n61LB+3g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12784)
`pragma protect data_block
3aqizVz0bAwIu2Gg0MJsZGcs0JeWbvdWCe+KsMbFBLh1P6/m2hQ4mDnUKCgpJ4wdJ3Kto8t8Y+0o
Kyka7YGPmS+dpVds1hUyHFJwXWebw/82Tx+HBnGRzpr4K6YysDjcZBaJgkENMl3ZLgJjcG+5wBwB
AhBGfmq3psWhasjnvdqqT8DHEViP4Vw0X7jjBe+tIYSbgesvObX+uFVGAgeo1CdUPPNAs663Tdf5
PWFQ4E8uZUy0znnK0vy/MAC6RQamcCegecr4Z7MHcd/E2BEAvycWiI+negWqBDtvm8BpvWKQmRmJ
Bi4FrFhv7WRvwpzyINY4UHjLD0LL2Ls5L+C/KNGT8/v9lgf0jmYWqZe7Xdp3K3xqryWiPxvbm4IL
Tss7pHGhYNAROB0VTfSnM28O2qLWIWNUEazxw/ty/WtdXtyhD4z/Bnz5yu1ZrI8JzAM1TWO+ckbI
3OYurhUdld0g1c7+MsAjiZJZwvUS3jOUYRhyBYIkNwqHL5M+iPF0QKO9Gs8QZTZa+6i1SljEfqhc
R4/MkfqqSbcIw1W5bJA1k90acXGkkJJ0b8tet9NWfZxSESRMc8/SXS3Y8U31CA5Hwsk93dElxQ2/
JofIvwCc9WC9RL/e0kZgnMSlf5WZHxB7ru4uE2G9d5UK3p0v+INJUWXbB8/RIK/42Nd8Xz6IxhvR
QZ5XhkZIJta59QkW7bIy8+T675+VbJtSw9IKx9V5ZMx6BEME60eqZ/lXQYpzL6cwUU8VXDg/TxZe
sG44J6Tf78UQTIz0vG4C2sK5ciULSRjg86KadanRt387W5eF2/a2i+2IjkCDG9XwOHkJjC5Lc3OT
l8VVxMU0ag36Vy0iQtzTyHAJdgWsWeRLjpdYRD1IzZlPjl9/Ng1bijZQJOr0GHTgF6h/+3lKR8W9
gjtCuUEPp9BDcamsf0Xs99k/p1itSIuts2UoVXLOUwUiOR0UyJ7h1OM3Erwdl+LdX5xj7yujMl1l
cEDXjfqgGA0xtLw/UUv+Oz0kTaHiienntmmSmUy4ojM8vbuVO1aH9moKATLknrYRtuddwZzZTewF
4Sg7bqLgs6r/scTFK8EIOls7VN9wjU53rasW7WB1z3s/CfODaaUZcu5T4ABB0P4fbhSEiJw3eNaT
h8DWdPR7uW4ADRDLlFr0OprTObZrF//ccRit9ioyzTmTEtpiHmU7S/mejMCEwfTPkx9JtBG6vnDs
skkNr5NkSVyXoyyM49UvIoZTtAy0K0TGqVom8esiBSi045utp4cxpunkT7qLiDtFYEEB8akEmoQp
AZ6AXjstHMRQH2yd/CkrdyiXWRj/XDh20i4ZP7xGNqsc5vEIo3QY34wszSEJMg80Pdn4LZ8x+6FY
mNbtyOAm2RU2l112KFUqSGuPAxRbeT2H70QEf5zRrdtEdQvR+fY3zBJCqLychZofRrt36eUGGUGS
QFtUVCrGXd895g1tdoZGeSPtMbQPETW7Kfu5bHjt4k17qV6Ys2qG3RJE93MoVzE87VtcahofrDEB
WFpr5wyMhLa0VV2xrhOCTknM7I9JurHb0Ra4yoYULocCTE3zpyN6+lS5ghluNWwEu+BpB1z2WyDf
59sVoaAJjXEdoECjtXHQjEAuVUeZzFT/h2wYzYc6+3UqlKLHdImHCCg9taC1/mwkYy7K3k+cc4Kg
ceCG5T1qk/cjapQStnWLo1iCJknPPsCqARlwAMSYMcbTweoCaVa6Wl+AJHA9+9hsS345aOCEYpvw
WjLwsAjmDcxYhbB3Jij6kdl748EA5RN3tnLHLm5szkJ0UKRkE5q6Vo7beRhZKP022Yhds9wA5mHD
NIX5trrk4N4D2cOg8Q5Tznpo0QzkSC4pEKMv5ZNGEUutLLaiwMk60R4CZoNyh6bRi/QhgiEiJ62S
Uxv4abRUVU40cT9kWBAnLt5++urYxJmz6gSAE4Fkzy9maUJYmKXe+lnx1QgiDu6691ofwCyqRw8v
uYpRE+MzHXspoDfF3l6TBay2plPP/sq3YlpE/4e0q12/q4yqkYpI9VOA7DfYxocYQcx2318wo+/U
lBRgkxxgPdyzIzoNSpJ6jd7UtmtBSRw8TUKFGX4BIkYuXc9xar0JYCS4sY4HoKj7s9X9NrGdNHwW
/G83SALCI2g0xvhRRJeysWZdggBNNtTopfR6B8U8O9RnmiuVgVf3ovOq1q3VgjFqXhHGYDwhSdYp
YZpNhKLuOTzDaYYZZtzEvEV/MPvzr6YFaqFcnY609DBbHD2QD4zXtg25OSdnlEWbMnRgRWoLp0TF
O+0455XeV0VL5S4QJ9U0DsyaqPs+YLEh7JmKYOPR3srczApBB+iq+8CUcuabkON8RVuQFdvud0Ob
e7ATwPIDhhExrZDlqYGAxT2L4u2NCXHDicmtcrCPFFCJJWzIo1oJKVhJxRqVAHf+/8W48B3HGB6E
zxWXaonzlskYqrBZB5o5eEQNLfV02lfWNXfMj5psw2DRnF99zZN3a+ksZThnVZZ9+8vOpmhReqo3
25b7GM6l3xDZ3+WoWHkc6zEVnpoaWX6Rp3fXwpWiKEqd8F4mwlx49o9iNXT3JufUIe7N9GsMukh6
g9rXtI9TTRlj8HY38+hSea78w6z7XgigfZehQD5MAIwYaFzHSL35F2VioG4LnCEChEnXd0YG++DI
MTBWM05wJCV8Fd8b016d5VTyjar8Z5uhQM9Q3eJwaZee5sH2dhSLEVDms/P2OgSgJhZyWUZlDzDv
tTXTf+GsakC9qz6TXoxg9tlLbqOAbbQYhAq40CVQXdzJMkor9tsA2CQFUNllex5xZu3PwTtnFrBH
J84k/u2AAK84kTh5OY1G9dy0cMuzxVuBquOopQz6Z34LK8PzVHYKKb+R/NOa8OPZ0a37oCyT1oGA
wjGVd6eAvSpRBSUjSu3I/KK8hdcj25dsYxYY7mN6TAqrZhEqSBr1nbb7dx9VnKzCjNdwMBNIIh85
WnVf4dJhFquLPrqCqgcRMI553Je6/VXQCW+RtKcy1+MhqTkgx2fNYZNGsMyuD8jSme1AtOdR31Jj
XIf3t1dm922j1En6RoHgDXq3RxASet5wVZocPDiQv7iR+0O2yY4/q8zmIQ69ACSawURU9zRwlLx5
WQAkgb7XMU1RG603ZprglF9awXJEdMCoYzL/jL4n/czrrqWIZWOQkPeWgNk0ZRg+wBpfaLMyZ8tf
ZG9qbRyrhku2xy+LBKtqoBPZAvVhQnf99wgwM5/oeoxnHME8IbWSMOwQti5tKkv4LsOE1dmW/j3j
XFUrXtPUasBrGS+gO9Hi7EW7Dvz6TrFck9vY9OYfX5A3Hl5TV8SrKxg2AK+IwROFSLu8eBc5+/C+
OAQqGOhu4VQYHm6XKhcN66aAbH6mVS9/hXvKkT4xutQ7QZKLQMMifIPBXSX9aC36OnoTHfEjvt1x
3/cKj06TB07TscjW+9m/ZFFpW/QAqqoEZcbCGCtb0rjGzYCyXimmbLoD9LVewSBB2yki1rOTIlRL
Pd5MPvq5eoXaP1v1nSC1oWXAELgTr4T7fMeDZCRi5jp49hw5C+HLrvm/1MkKMZjQP8Gyf5BGxnbM
b4uU0nYHwP+KM7QUEH23VWpSKMueK7LuBolSJyChginURT8AlicJ6xSIHOoG3QhDGKa70pWzs/b5
Lwrq3Omwa3+Hr0XGJe9pnXLfzdXKVxoIpbCFSsQykkS5jyInz3/CVacwHzwXFESozWjRne4T39Tu
haxmJBbMuXuAfF4oAhl6yz3AUUXnthjJyMFNR3EM/hVB2eE+Fg3snI/A3PVhTWfvAcowpz5HQVPy
StQX++50A1wUvl7vAraQBtABiU23Y6+tLGCT82jgqIjzr5NwNfmc9f8GnCdnKV17UqS4gFogikr9
o3bsU9pfXCvrYL31XW2+pR/N/0J5PYz/YVWz/e6IpkRBgD2SRYHAOnlriesWHX55e+6fMrhhgJtA
cQmlUDfIlRA3nxfIzgkmxrD5mK8IwmnHUIjOCRLstheEFB7Z3WmJjzWCKDnz9MLZfhEHRlxl/tpQ
1VXoRa1vguXQ49GjCGrX6Ezj1jpHQCwlHi1Eu2uhTY1T9X8uzt3ua5SEJwft/HduAMjnU8caAU7f
PGwFjw7IwzhBEcAgR3ZfsrFAnxkVvmbfqu7mQOETTVKaUtd5Nj3qUNCGd5QZgYVkrxuulUBcefyn
wF8c4C5iePbJ7hXVhLpTNkx/OMTHWSI/4ZfM+DacYk5BpKtuTnVnsznaJJxUq3GCb0zKzrCUByPj
FlCicRyuMCGKIAZnZjNUr+uNW94bco9R1xDCaFwTn6BVTNaw0DmHAiFKXBkTKFRuIGvJSZoIidCj
y304fHwcw9mT9II+QhBCKt6HxpEgTBeWUUA/yOp7Jk6cr4cujvB2KNQEOlcw3qyzRg+e4OUWXf+U
RPjHBxxTtsAf4qMh/iL1PiZX2EjeibudS4vq1SuT5nzrVmlmNUCEM4dJfia5SXtWdLvNPobwpAcA
SguJ0PlWydHyQEA825c/GT0bipK607PHb7odZcs2PXVawUHJ3FwPP+Ch9dMv53ZSmdndQVrK1SD6
ZifsRu7COfTQEhx+Okc0medrYH3r10ZpQU7FUZPxPY3337lZSxD3y0/AGKaTf8W1Nw47dyjSVNYF
SCf1ssV2hLHaXlAIAh3rwA4lsSz93hW+y+jARybeGJdyky2y+VjeWTl46JelMcBeeOBCkmOR9Mn8
GWXyVKTwAvGg/Dr8fLhFzJlN1VW2A5y4fPzKiQZNowf5yhrpgJ0CbSWmESE8pJl3xsSR6u+SYEEI
1Zk3wq5lCyOjlug509ACSIS9U0WVVo3KyKdBSSOtPGvEQmGvdT5wVHSbGgfehjxF0umCwfHSFldg
rb86vnt0iS1cwZOIkLoLVEhjieQUlEULgYc6kXqRTwTHJ6qqdA74DAgaMOEBsgLWHKUu94RDY/e3
8uNYohKKVAXyxggJleQr9r8mDWeBfDrNJAHgPUOzzfw3xJ0oJz/MLZjSFJTPz/adG/mkRWaXlSIp
4T70EEPqv2zBQdsUWpUGz4w7od2ddeahiA+x60PRtguw4AHeUUak8N+w9ehZeqbpkx+Y3SKkty0D
FN3koqYXDsB4wN2qvfwCgmvpkz593UCWWoWjd6ysrPUQLKjFKKVYtRIKBdRWkq3Lms1IUeXaiWe7
KgWQgLmy+Zf7mHUC3Zd7YQ9yM85M9IAE6u9KNAMwTD6ijmMeWEVf1Ht9lV0hvQ7Dtpw6QLfCjAYw
jyb9OIQlDqL4C3+UtqYA6dxBCyw4eogapj6WjTYqHUGcfdB4qxJc1ee5R5XMFDciHcS5uO8lGJPQ
kC03MDF7KIASvqNBRSbwhERKAcGtgVjGVEjjOoSNNmtxaVsaL0W73DB2y1jsAAvKTddGLjWUqOYQ
+7Ruc27DubMfhL0UeAi9wobG02XTmbDpX/vap2NY4WsjLKYoJ6VaS+rjsbQBTfd77BLOnvm/wa3x
mgZGTg2FvhZ4IisA2USlol6B9cIvfFAl77TaZLnK/k+gcO7+2D+aS9ZYG7oqyr+XGb4+Pg9Ohtos
GUQZxza3TsZ3iziohRpvjCJx9JQT2VJkTWOQGq0i9DfynLG5WN9G9Ofrp5ytlGPJVErIzGgVF/93
hR8P5UKfAHwHxQJMXPUP8VOW9v1KZfemsjQiGl8RJrZyOP/pZtzSForWUwEmJlgelWMSVxPfRbYp
4XRPFsnn717ptMjjbgmqBfovTjiakin5KHvR6TFD0kdj9Nmfh5jfYVwmYfVp5qpqulHoIACS/Qfz
VmPIk+17UIVQO4CVCEauU8CNMVZqXRF8uetgm5FrKLhkoWmCWqXls7jcskC8brvrPgeAwIqYkMcd
Apv7HoJcfwB/tzTvyT0cZr0z98ljl/wNZpAneBhmCpVJZyPpES0qWjGB7k9NgLebt+sopsjq4QKW
rXeyme1oPH7DWmRpfX1rXfzAG+igA4WrnrbO8c+WgKqkMW8gT4LVuWGbcFOAFVb1TRaLFw8nQOHQ
895PzZWxVd0Ou1Vdg1DwB+vDrcj90SLrvbuZelEn3YmGK4ZbS9SiP+fyOVRy4mNhpwpk5tcUsqRQ
ihFg8+w2+0W1b+q/gv6/q4R+v4eeQrDtkp0o+AxHsl+gsRMpwjhgsS1Y0+/sc+qGmaYKza63hUJP
2NZn/u/rKr52UjryIQ2ddpC5Kyqx/I2bbiKzeU3YLiVJsTSvwh1Z+0UgTQ7o8xY+IFfi7hrxrJda
CMaZMKfI0ZEumETBWWG5XGGi6bgFR73foK6qVpGS344QnRTKZbI2++yIED5MVgSqrP/GUyH8m1Jk
RuyNsG6xN9hJMhA5BfQl7wAPhzdeLiMdiF2femscLJDwuQLg1vPmZkuGHk8hkB0Tr2KOfp11EGpx
n6XnrEgCEMrHnfcDYWUB3ZnEKoxrJ7GMa5fzOpJ6vDdDxPARH2jNrrvOfbOv0j+4gB8OM9Z3JABB
ESo6yK/djcyHe5uMHx83fPu3Ec0mHtSLUe8uOn4Q+lJFydWohOlmrY5zX8O+/QVaUWe8Xkgi69Qy
r3WTHywehT2jUMhTV6oa8veaU7dRsD15x8XrAmd4RLgthFqb08hAZfibYAnIarPaLiYq+PZY82pY
jnjxqEH2ya8HSdmquuP5Y4JApQuFIs2ixBZJk5u/VMTbr1FAf0Zy0Wh6XMTztB28pteRRsUQWrEZ
AxfbJf7LGlto634udzOIoRe4wqNxCqx5FNVzlnFGEDg2/P1I3WgQnKBdfwxzIXjhWADGADBzEXse
AoLIxjVWQLvAUSXWgPdOskOfcZGTuFOCqALUEK8RSeL+rzKYxfTBKNM0qxXR8lvo6Xap3HfGRXYY
RgFSKTWdgMsRiXWBTmni6VL4nAY6DJvYZGg6vvuNui8WmEhk1iFA0Qj15+dio2Yaj6OOx3XlpA+H
amsPRl/Xvm1S9YwGaqmqSPjTaRtQtKMgNtvx0edsIXZZVOLOdBWBxpvUwLKFq8hXa/Mv9TQGMV33
38YTuxRGvyLXrrXjuA3LIpzCuCQwboFmsuPsgAtoZ5can1em/W9IlXeyfSFGZSHCuA0q4WjBS3Ts
H3bSXm/IHa8aORBwlJUBmuRWF35S9eecYuSUdkJiUGfPngYyfpzpHcyXkQY6KQoKswZvDTDgdIE/
vjjh/j4KezMkOtaeiDXHeR5HXgfAZBoAY8Hs9Tqw8oh3aaTuzNIfNhyWpMuoQahAETjhrsfXGPyZ
a6cwqg1fyZw1hmXXXEzs5hCI/EqM0vfjX8ShXig0BSeWWtEJyM+TARzDsOqEJWPG0E7g+UsNugtK
tUrFnLB6RWghMsXEW/PjhXnuVFmPF4P/2t4UjAg+gOtwaRlQpelmDPLfqQf5hwK1MW67p6nKxlsV
11TM1803kd4q8z6yT/V3JXUvJcs9kHyi7V48PbSdHUMtkLfT6BWTPlf3U/TAzuvxt8P0gbUa+Rzc
h+PAJ7Ir99AQE4Gho6KS7Qm+BDDk7DTuGmfO0gDv9+V4UJHf3SmrpabIFnWTOPpxJKOIkHW+ZmWt
eE12nu8/XPpcc8CdrBH4aR6hXQRcVs9pvX4EpWkZ5d/ssj5SzkLi+crgr/5lt6CCTS1eySuyODep
FEnqNZh6vaSYQT9DyDkOLR+xpAGka+kZFoCfVmRQAf+oOAK9kubUORPlvG2gIayEVDxIRuDVzz8c
TNJugXGrqwnG7sVA6PsfPVhju8xSyTMX/vKx4HMwclnh/AvsbC9R8Cad7Vg6tdtEvs3c5LkrXRe1
tYjPi4sKvO2U4bIinCDQzoCB4/rtowDfopuvIEs+ja6sEi+T6WBpBTd/kZY3QVmJjwCNU8XiHzcG
ob0gjBgrWYGiiKA3Yo+0XBLz++T2GTVzK+oTLV/V8t2ZMETcmYWpJi9BweBiBRpKUsTP4u1bBxQU
vThEsF6TSl/8x/4stm3adgl0fR+Qmp5otzd5FAsEtFtYLVY2huSo+rycTCNSUzUfPAlw1Me+lH5D
IGpIKISp3YtRbPnBoOhmDCv8dZPIuOYTbeX/zg212ILnqZnXZuXTUaSBKLksfBPfGrALL4lzSwVS
iu80G4aTdKmzABpjfc30as1BuvEA+CkZ4h4UwohHG9Q9tnZljABrxMnT+C1ZeQlRZMLQp/akW6jU
EzgvOxoetyGs9+gI8paTpVeM86tZqI88R8DzKRE+44Q5F4KOzJW9RIF5zG6N7ImenFfyGMvhqmtZ
ln7z8OEX4+ymfEX1gpFZe9CEKYQYtgocQzVGu7lmSwFVf465QB370Smsa2/GrPK1liPdHlcaR+hT
yDtvcHWfg/y07t++I41aGg8nZEVjrI4PllffF5eOGDTPachWtpyZ8cgK8ZUPN+vpzrTM71TYpDVT
0IyLoyCiNTck2/yI/8SkCJpSKKW0Sw0Wa016EDyRowcCtD2Azh9DzyxfxRT0MpEvpsI6nOnm1KCf
c3DyTpUqBYX0jYVJYQiEX2GKMkHQNdnILuFgeB2UvEcyCZiluA9KFtl7zhvTpbIRpdAKwXdk5IDf
kZ961AfbTSwNjIFC0IOKGbkfpIxbIyAZSM4Fk6yrI5NyiKE21mbZSoghOl+AFdLfCb/ODe261Erx
2NutxubV13+9sVQBCFnlOfy7eSJoqyrPbsBAnXo/KCzjbRGtcXz018Njg7Jf40nKN34H7CJsiZEG
K6nxMMARvOcVW109qdqw9h5lrko++dawpKmiiKQk27YmTrBaAydWKTTNQEFjSpwO9VhzHw0FrSRu
fymGpeWDlhab664K8kUBRKYhl2zd+CUR7JoPDQaTdjLanMWWC6nSyZuiXobHYCNcm/J8gTjfUNyC
FziqGS+foKYwyvNMAwxGkQqKqrusSmWHF4uUkwAiT6EX1JCaQuEy2Cvb43VgbCwGdO1dOswGN4LL
00HB6LTChTg6UzFTWMqp3DWrbTCEFvQ1JyJ75Z9CTVTI4hYtozM0xCpDEDdNHIlLPgkHqIiGq8LT
CiwTYSXdNT87ryqoW1xv/jIyBHw0UD37xKb4+MCrTP+B40qM8outdA0+uaY5NminY9iTI+XdFdW8
jpFKexNeLxhSftNwp0bVGL4LgTIiAJaybJV581CiwXWzEnvxOEvZxLttMIpJvKaudijwWogjnH2E
VWncBJ75UQGWtUCXaIHxmmSI1jUF9VC6twyPCedQTgnnZuSzStfZsHn0Y/DQV6CKizcpIvJFjCOw
TBdvnbIYMDNE6FLL2BelaZM100BqUpPIWlo+pt6LxCcfG0y7VwswkOEE+vS0qNbGOa2FoQ/oFa5X
2twLoT+UfgUvW2b0mKZ58ERXSh2VSBGv+RONMbgeeHmPhoLbiqmJNiXq1UX7LVT7u2ibP1oOhNDY
d7q0cDp74PxFOZchrv/aZ6jrcx9zksqcL6zz/oKpjE3Yj/u4vWqFUNj0BPSj8zPrZli5KgwDjari
NR5mNjbuNx872VBtfrWgfq8PD7a1Obf4l7MbLAXq9CDYhsh4YUuVOqCjSMKazFY15v4vU7svCeQX
je2I3wz8NlZoxuMwqp4RMM1h57iOplLtCKkuCfPZalu3nEel4bp9rsTTGVoSwWmxCMsKkKD4ra9S
Gn/qAd+INdX4HlpOyOad6wr7YyE4duaZkKBosPwlURCkanVy3i3DxgyYLgxDSDIZOlaZZl4SQH4v
mgrxR94mAkLdeMPqIzvIx5cA7rF2h+BDUiDIQQ2CRK7JfPhJAcpSnM1WHLKn+GNH7kki/XHiLfTA
9C81e97g/QVq704PowfEsIxHuYfEi8RuI2oA6OaWsOytqQJOjBkLCKmTsQMZFPC5JvkJSyQWJ5pl
cHNKwBoqMpvQxdpk8P0ADt53wMnKHmcNmyK+R/XV0S6q1M9tbcEndGL7MJStIvLjuAHQWJ+ez7E+
CxIu7xcT3TIZCgGlN/EuPEat561L+PyueuR8nfyDWOchSuoBjaUFlilhkKAYAF98vh9FRBsddUw8
4ccB46WKQ5JH1fs904LHpSCH/GKKTxEw9Xg7UyG7Z1hheLYvd6F9vHpSM9ETi053+r1wwt+0z02t
aQjZZ6TmQ/RknaPoEYH38rmSu7cED1olatwBmfrS/3/y/DtdMpc2oa+757JVG72YZ+dylDcE78Cm
ub+Ny/gAts7z0xxIIy2r/l6C99zQGW2NxItAzLgmDesFHC7EFj8mhXhvKlmeBftc8F0GKpeotWBV
oYx7ciYjVjnmZnkW+Nufd3pbJY21WOxvRlV5lhkWcN04JmuLecWu48WtbDa/cvQty33m7feS1tnh
MpbreHzIBKKmQYixoGvAEl78vQo7LOCC5lmRydflIDt+k28xSe4MrZdaZH1vxsXIFwFMN032ZL6K
uxPPODtYh/J4lzj7YXLjalLxe0XXrsj6UEt8orfVhSh8BcaYA1S6IyRfmrvbHAPEvB8xe0FFa09o
odPM68Y6KhXKlXMakIBLCI3KnK4T4aZqa5oL+YbJFkit5BVz8qqTLj8EviGSeDcQPH0yuwyc4lTe
TLnlSuzkAmoGZ9TjbrgVNDTnRkO5LHHlORn+QXsG+yITTkCpNHEMoec7TAZkJ7vaeQEZyrpm/bzN
hgyB+Dx32OGmUAEpPZyp4xty7s+suexuuzJfGKbeQf/ChPXN6z1p0a//5gQSCuKaQikabhw9NjFW
A40wNHrjAL2vN6E/qCpuWfFcuL6MyFk0LHgYdS6NGaWo0/HumYPEzThnA29NOV3qqcd2NmecYZnW
jXaM2At6hS1axsbJLljBQNGDPYVIunj8x8HPmhOEq7vX2uQGWiisFmwhedsvhMRO1oyozt/X81go
2cyL0bWrKSZgricmc8HZ05C8+uZ6KMwjleUjvSk2XBU6tpI2nt32ufl3m+pLNILQ/oRKVnpdSOSH
9ysYiyiFpXcvgz9LArKrq6NnmU+q38bXpOX6YvLhpuwjAGWGlvY7n5jzu0t/Z0FAKO3166fHOWWN
XnpwMAhgGdHb3JVgwP4wRWNlxPmW1Hu4UTKrdT+O6bp16EYQjfISRJ8Pn7Y5NAMna2HPDqYnn2bw
/S7FNMR67aUi24GJwbwYcmoeIe+KyTEB6a9mpskkDeA1RRDV6GwOHiZgbFfKmFK6o4owssnxtFEc
+1CFHYkJL4wanxk5lU0YKKVks1FICUrLEKNfymddNjY+xPyf3f5sQj/j0Uaj93pMo0T8uyEl9J0R
2F7x0XsN7AFz+ddNT/6GW9OyXlyKb+hkgk6Zly8cN2JPLPQgA0BFjPeRsayAMrpxsJ8E8l782t9D
yCgtxAsmDlItMCufAs0O6MeWHn92qXw5/bfwMVTdDrP62h3OvbwHiMBXvNO2SdoANrJDX0AeqiGX
Fgq2EXMHXuM+DbFZ5O7yW34IFfG1/N+T2/b+ZCpOXVua3EGf7sSKn1+3KG+tdsPv90CIJXZ+nLUc
PqTbJLcYQzp5X33gRZtaGPFi2Lvv2nEyWym3NnG/DFd4mG5rWAMc1i/qnR8s6yyXqtES8X8SqABh
OrRcmO2tNDl9Jb+vweQah9YGldoLPfbuPfMYb5HMwOXprKN3fVER5iI7mUd/sd2TD3DRoEcxbYyb
RSPtWJoKg5y0/yqWjR2YXBgw1QdCQTRfdazBz4CCXMeW3k1xB9TfXEf+puxq6h9P4eWPaBozLBrw
8rA6rKeHiPcdqGSKdJyDkMtV6/JJNSq54IfmLKc8O20ZZzChDAWr0CP/e9XVGLzlWSLQef27MmXH
Y2yiVk3gd2FtT/lvUFhh/GBsN6rOHqTO+bXFmQKzk9q5kVmu0ywI51KHJFvktEO98P01yF5nGyQn
AhwokXgskgYwq6Tt6Hlq7oNV2g3M5Itzv2sJMNOavR97Bg/XvKcHhbOnwOBORsNdx38GqmsWYsVc
BwuZw1axRBY/Cm3UWwUzWgdnNwyApk9s7JGA8VWgHCwI5UnQ8uGeQu76dRUqeW4oXWE68/UDf6lx
A9XnrywEz79LQEH7sZ0X6gOjSWdScxIG2lt/bdtxeg4MqBaNkwuWKdikZ73YlXL5eRVzfnWxHMhY
L1zMb/trh1bPjwzIEhb/kvFuIDDxh2TVIW5dCBYvfM7l2zM5ll2ZJlpOHBf0uMk2HTV3XGgQ3a1W
WhAz+xA27jevcQ4PkFzt9as7Hebmx6rM+PFnchROkZFel2Qc3vF4IbfaY9KaXvpNPyDT+mr9HCus
lKfnt8NKMeWcJCpk7hmJ5IuFQmTXfNJ0YFF/40hfg4Ke20vvLCLvDNFwTNRfCyHbtlLwqKxpfsCL
tG1t2VSOPhEneQnrPw1qK9V22ZpghcWnaCVqabfUU0SzBcBK9AO6/D+8qRZdtNJzD9GyxqKJ1REg
1mTos7+L3wLxg8qpXMq8hhVZgK0S2gJIaMQ7YT7bNdCAb3I66jyftGzSTGDFWyZuy4dYOHakfT36
BFW5Dsm4wvHE+5LrSCEqvvKXzZANnfW4Je597KMSshkDtHsQaNpe460rLNZDm70Q9/EPwcYz7Idb
UZhbLO9jcqZVhnzJGw+Sou1sr0nvQVrgmiDOCDRjw0OhZtZm+o9MmFUog5NaUufGFwVkj+HOcCdk
y5fS34GqgjDpXrudXo3pLihmQ5QNgww2j+B1jCa144D3G04SYiRW8kTcXnq48gWWtYqB3LGM/SoD
xKW4faZxxO2UeLb1sYnt1X2B/MhIH8ybaqPyMXJVTBD6jt+0fXsjn/J+gBCnNum6VnRDgMdnzvWQ
qunbuR8VyOP/R1FGFdZ3P6cRv4+b5XII8S35pJEUcOg4tCcfWkoGmS2eC8jTnV2qWCQg/mYZMbv3
//m4r+aAChz8aU5q+t5vn1+IsnUIUwsz44uLHwWMdie1Y7kVa0j35xz6uo9uSpp2kDEY1HMbWudQ
apQRpYLvd5lwDZwzN9odGH8B+nk/RRWRKCDzUqDSppuGWNADFqLIr1C/RKedqJTBxfGNFcQ2/wcT
arwhQZZruTkfTtZ4Qce9PpihJPNxUp7wEeNsDf/CDW4RUbxxKVKY1OKOpqoa9AZHcBdwJxabMgSl
DbpmXV3T4RCr1Z3/XINIeF+6KFwTrJmYOA9ajZs/j/8oJazfBdwhxEcE8DVgT2iz5+ZQkO6s7WXg
l9hcDVDm58JLjLW39aJO9Ued1miMCiv0/+t2HQCmG4304VP+hi7qjusRbbrPWjIQ7sy4C4HOSeWo
GSv5l5vcUgo++Q1+TX/I/XA5jASHK9hfLxnpZfWZYgVTUy/4CYMmwpbfWWMHOZE88RnrACEC8BjP
02Bqt8ZX0TOMZ55cNJCpZSc2F5FNwhR2zxRa3diCdA5gyebWHWfF+U14a/IMyFO4ObBgoUzsHIsU
e6wY0dnt513KgHtsKEPbSOd3yun5SoFp1W5aPdRTtJHj95iuHgbdFCjH6SktBr5eWVt2sHpDFStn
0XoclsAGhczUiKp4j4lOQDx2nQbz59ddxPub+dpZG2euRkZ1avfoCcpZxCMbeH7rp/73bRZeRiJD
maFAXWUVc85mDv4C59W1Bi3gbVASXeKuRuTIyDcJMq26XFjZbytmtaXVkbaOJFmw1nZ+RdQ9hSma
sEsX2O5C4MtP54UKwD+ZsUIL7aVtD1G5PJvj3WKDFfuWGV+wEImc3DkMyU9tNd26RHg251thXJ2v
gfI1qTMqDZww2KpBBhK0gTGv6ZG7OeQRMLb/PL/O0v4/TD4dpum2ZXgioUvrAqYtbW4sCKyU6+qk
341sWE8v1voFE5VCKgewYIhFnGhxEvAO4WNdfkdMFcEJC29+f7R9rF6zA19tOhl898ol5CzWvIHz
6xayicb474IJXYL7vd+zzQF6Zm2pz45/vZ9pAEBZkjBbRZNj2sYVuB8s0TGTseVXRN4jp+bN+7yZ
tUmXf1OAk4+xun8kmZZt/RXRRuwR+mXdAkRwi3OWVPtMDnHesqWXPSXJWw0kU4j0CTQVwy8tILUP
di0H/MKP55DVxZmL6qHiGfTNeCwhAy9rvRAZJS2vTARZcBQ6k5CviOlfEWNsqryUXYqJnqTtiVnO
HJnr64nqfy9CF/pyJAZ3sPZs9XWAu6/zJwFzf70XC7lA+rSOIfFnXu/8BMIQ24OBFTOcvelPAXTm
W+PG8XDRnV1DFMFzfzg7dBUNhNgktZubOMJDypiO5y5b+YuenjPcMzpyCmL+bQk6IXRWc6/f3qUZ
+K3kSguvIGP0nptKmohEDSmbZEevBS1Mv9ucYKmeKhmoO5pYODDrXj81BGqslV/LmoPM6n9LqIIj
Rgvc8fttzuoE9lG0uWa/jdfKtlFpq/+J1CEpiMEN5wfBsDwa13aJf2ah4g6tOtLHXxpOm6lQh9OG
rfT5kR3kP8VRN5Qd/JHfckw8fEsEQZ5a5nKgh2BzsNDPkmjIE/6l8aImtSbbFXaD32EXoE4ukak9
Llz+7RhOz4XUZkbcSDMPJJ0MxwuQlpajdy0bKJPWfpb74Ihnh+DaucM/mfjD0cjjexLp65wSQv2j
vMjyziYJACd3nQBUEXkGhCMHmXakgyp/BhBdFhILFc728ddHNJcfR0ukb1B6E3G8NDU6WD31vsOH
+pUtQSHIrI6jYlrdRPiIs06ukgMG0nnZBe14MxYEdBJWggXg5lw4xzIWKxCMvXykp+j3OXBbtyuB
DH4Cg5h7+gPxA2mSqovbbe6fFQhygKw4WFt+PLVXq5+LgvAZ6HIRBNGnAk225dg8aIiSeCpv3376
Xrgd/UWF/P1aHEQX319zeZkABjGa6IpQ4E6qOkkZAf++GQY3QG7SPorSQZmpW/idHdTs+gh2ZKKT
qBX8aU6msofLh3v0k5WhAXqm82LFwHyw4xCV5Kaee4GzyzTyCv/Nfu4PEzzin2F2o5nhxgqXWwYb
Mpo6DzoG2a1VlWlI4JHWdE4qq9bsFHATIy8z/ZfxFUoPk/jiG8n+kpN5yZgshpmLtXF5t0yF2rLS
f6NqocHbxFIjyX6Q2ZsLi0ugtafmIvZ0tRB9EKK5vqYOhMS/MKTBdtlJVl222PYr70TxV5gYMAyh
BnbvMHo1SG6NfRq94bnOu48/28+Dpl9U/2vbylaWV88erLF+CsU8j34eOl7y1lCAMoyQ7T1VzCYn
d2OUH2T1dAi7OMZdawVmPsMtur+jWJA82X7eCgVGDoAdyh8xmTU96+cR2g88Jn2NvMRWRn6PmMHn
vqopCr+M/R7JWgaCx4Hk6+L4eIZitblmw/NFmwwI9AGEQEqjPjBPypVQXRXb5dMws3L7ESzwQ8Zi
9u95YXFTE1mHURUzuAgVMo4Am0qN2KY6ihbZPgTkFq7S5oiTfKgS8d0Cm6zG+uLmRsxwyOIvMuB0
VDTMIb7JFVR4raTsfM+QwC1WVbKPGVZ3wBK1JS+iSRZoUEY1FB+YGB0E/xMV0cT+yHUwwJco4W5j
NnFu/bJFFkwTnIMVzmkkPfIr+X4/DaBrASiXWXd/6+o1BwIu+2s1r+OkBqbndflLD6EcK2ftznRq
0yNn8UpnKy5x9XJfOpfTHq6EoL5hB2SxKG0TUEaw8dxgv2rSA/xOqwbtxXFJVctfrPkqHO+DkQX4
YWsgOifmYS5ibcnA4RvoqmmILhXAHfQQMEcmMkRFiFWfKhvDjjmH2OiUk5irpfySDL4o4g3KFlUQ
DJk7aCg+y9Dma3GG6kxKz2a9VRqHW02lJwyz4X4I1OOgPESXUywHJiQD/Cowg2McHLu4nOq78kgr
uwMXgWaGm79kZpkGFnuoiiAWotacuFBXH7C67m7MnIPTEp9K7VlESpgZ3WhiFKOcDCEtBIsTtYqG
9Cl4Oh3zH76TnkSa4Ie/LJFl2HKSqgbMb/Hcs70Ja8vTo/hsWvLB8huXpwHj4e/gY9npWggaG7eG
GNw7WaVrW9XIcBnZqbQcJ1KB3S8gwp27NXjreboUy2R8GOap7AG97F0y1eC9JazVzUJu/togwdYL
mIjCcB8B8/+vOIFWrYvNwJ6EbZOzy9j9Po9oVh9z440XADObC4LBgY2/l5YKCnvC/M4dhsyY3KvR
+s3OC0esampd6Cz8tc/hc2thuBw5cADZfqmsRgTEoTITddYtZz1sRkr46LU5alBCKU4WrrhEpREC
409Gve+hEu8UjIxRpnbpR+P1mmBsjcJ8orVYAK3cd6/lZvLcgRhdzm1XWsGy1rQofvwdVrZfn+s9
/i2QGbXZKvHQtOUK6REnLoDK/YD+67TCPv/BdaQA6dxdkadlxE6N3OLpsgBxUZcxDlemO6QVMBfM
7WS7wQtopka3j4aKkpiUkNB+eD06OtovWi/7dNLgV6JctYylfSCYfAVQhMKV6vMYi+ZgC4kE66af
k6A1p5laKS5OK8/ppxr+DUIrd+OYqKyow7j3ABzDDj/eaQPKPsWxLCLIdzX/m3jUi1VtabH0oxJX
HVysMybg+LVVo2Fs+sQy1VHloc7XU1MIYh1KNvIyQZe94Hji261pGhoAq7gqk8iMUA1lykkUoVYa
+5ALtvSbWu+T5BCYC1hGb2qkSA/P+A/wno/6uQVE5MBrULIx3avi0lEt7QDORcMwEiBW1spBkx0Z
nciGy4Anua1vQCcRmYOdKR/F+C4HJ+WcDPL+YyZEbm+M0SW0rkERrOgVZC7FEpmTWmy1mR1g1OXO
i8O7xrLffTozNpO28RUQU86YGfWWzFvNSKMzygeDZrapmmV2v/r5uB1Ia8fPVRtLDwnahCgYQ+g/
ScxGBWthkfJJ5t+PWRPcIwH0TP1+kp+iCBr5XyEwRutm+KjCCzzclwWTYA3J1HcfDAYBi5CM16IB
7a+zNBwlg7s2Ldx6s+v7O9f/1tu577wYc4PPgJrdfhVFPLMXG8tJJpWR9LE3a0cNpahmFl35IAk1
rFGHDndswGmvSSE8hYwJQxp3L8TFBldtMgZ3jRRcx0jVPnDujYvkLwtMfnkzPWzgtKoS0XXKK+YO
T1miunn8Miucnx4VUtzuxOpgHLKWsMsUHFyNyXtOycf3g6Z0a2DKUb9bjXG2fKzk76L01S1xP5jM
URMT7ch+NLwGBDc9bP+22kU9/DNmK8FIV7JSpp/M9EjRbjMkWXYLUIlLtM+B1u67UkFkt58WLmEo
pmOgAsEaqGcIpCFYZ11twA==
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
