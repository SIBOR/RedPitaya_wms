// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jul 17 14:58:24 2023
// Host        : chonkyLaptop running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top system_analog_block_memory_0_0 -prefix
//               system_analog_block_memory_0_0_ system_analog_block_memory_0_0_sim_netlist.v
// Design      : system_analog_block_memory_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_analog_block_memory_0_0_analog_block_memory_convert
   (bram_porta_wrdata,
    bram_porta_addr,
    meas_done,
    signals_in,
    aclk);
  output [127:0]bram_porta_wrdata;
  output [12:0]bram_porta_addr;
  input meas_done;
  input [127:0]signals_in;
  input aclk;

  wire aclk;
  wire [12:0]addrA_next;
  wire [12:1]addrA_next0;
  wire addrA_next0_carry__0_n_0;
  wire addrA_next0_carry__0_n_1;
  wire addrA_next0_carry__0_n_2;
  wire addrA_next0_carry__0_n_3;
  wire addrA_next0_carry__1_n_1;
  wire addrA_next0_carry__1_n_2;
  wire addrA_next0_carry__1_n_3;
  wire addrA_next0_carry_n_0;
  wire addrA_next0_carry_n_1;
  wire addrA_next0_carry_n_2;
  wire addrA_next0_carry_n_3;
  wire \addrA_next_reg[0]_i_1_n_0 ;
  wire \addrA_next_reg[10]_i_1_n_0 ;
  wire \addrA_next_reg[11]_i_1_n_0 ;
  wire \addrA_next_reg[12]_i_1_n_0 ;
  wire \addrA_next_reg[12]_i_3_n_0 ;
  wire \addrA_next_reg[12]_i_5_n_0 ;
  wire \addrA_next_reg[12]_i_6_n_0 ;
  wire \addrA_next_reg[12]_i_7_n_0 ;
  wire \addrA_next_reg[1]_i_1_n_0 ;
  wire \addrA_next_reg[2]_i_1_n_0 ;
  wire \addrA_next_reg[3]_i_1_n_0 ;
  wire \addrA_next_reg[4]_i_1_n_0 ;
  wire \addrA_next_reg[5]_i_1_n_0 ;
  wire \addrA_next_reg[6]_i_1_n_0 ;
  wire \addrA_next_reg[7]_i_1_n_0 ;
  wire \addrA_next_reg[8]_i_1_n_0 ;
  wire \addrA_next_reg[9]_i_1_n_0 ;
  wire [12:0]bram_porta_addr;
  wire [127:0]bram_porta_wrdata;
  wire [127:0]data_next;
  wire \data_next_reg[0]_i_1_n_0 ;
  wire \data_next_reg[100]_i_1_n_0 ;
  wire \data_next_reg[101]_i_1_n_0 ;
  wire \data_next_reg[102]_i_1_n_0 ;
  wire \data_next_reg[103]_i_1_n_0 ;
  wire \data_next_reg[104]_i_1_n_0 ;
  wire \data_next_reg[105]_i_1_n_0 ;
  wire \data_next_reg[106]_i_1_n_0 ;
  wire \data_next_reg[107]_i_1_n_0 ;
  wire \data_next_reg[108]_i_1_n_0 ;
  wire \data_next_reg[109]_i_1_n_0 ;
  wire \data_next_reg[10]_i_1_n_0 ;
  wire \data_next_reg[110]_i_1_n_0 ;
  wire \data_next_reg[111]_i_1_n_0 ;
  wire \data_next_reg[112]_i_1_n_0 ;
  wire \data_next_reg[113]_i_1_n_0 ;
  wire \data_next_reg[114]_i_1_n_0 ;
  wire \data_next_reg[115]_i_1_n_0 ;
  wire \data_next_reg[116]_i_1_n_0 ;
  wire \data_next_reg[117]_i_1_n_0 ;
  wire \data_next_reg[118]_i_1_n_0 ;
  wire \data_next_reg[119]_i_1_n_0 ;
  wire \data_next_reg[11]_i_1_n_0 ;
  wire \data_next_reg[120]_i_1_n_0 ;
  wire \data_next_reg[121]_i_1_n_0 ;
  wire \data_next_reg[122]_i_1_n_0 ;
  wire \data_next_reg[123]_i_1_n_0 ;
  wire \data_next_reg[124]_i_1_n_0 ;
  wire \data_next_reg[125]_i_1_n_0 ;
  wire \data_next_reg[126]_i_1_n_0 ;
  wire \data_next_reg[127]_i_1_n_0 ;
  wire \data_next_reg[12]_i_1_n_0 ;
  wire \data_next_reg[13]_i_1_n_0 ;
  wire \data_next_reg[14]_i_1_n_0 ;
  wire \data_next_reg[15]_i_1_n_0 ;
  wire \data_next_reg[16]_i_1_n_0 ;
  wire \data_next_reg[17]_i_1_n_0 ;
  wire \data_next_reg[18]_i_1_n_0 ;
  wire \data_next_reg[19]_i_1_n_0 ;
  wire \data_next_reg[1]_i_1_n_0 ;
  wire \data_next_reg[20]_i_1_n_0 ;
  wire \data_next_reg[21]_i_1_n_0 ;
  wire \data_next_reg[22]_i_1_n_0 ;
  wire \data_next_reg[23]_i_1_n_0 ;
  wire \data_next_reg[24]_i_1_n_0 ;
  wire \data_next_reg[25]_i_1_n_0 ;
  wire \data_next_reg[26]_i_1_n_0 ;
  wire \data_next_reg[27]_i_1_n_0 ;
  wire \data_next_reg[28]_i_1_n_0 ;
  wire \data_next_reg[29]_i_1_n_0 ;
  wire \data_next_reg[2]_i_1_n_0 ;
  wire \data_next_reg[30]_i_1_n_0 ;
  wire \data_next_reg[31]_i_1_n_0 ;
  wire \data_next_reg[32]_i_1_n_0 ;
  wire \data_next_reg[33]_i_1_n_0 ;
  wire \data_next_reg[34]_i_1_n_0 ;
  wire \data_next_reg[35]_i_1_n_0 ;
  wire \data_next_reg[36]_i_1_n_0 ;
  wire \data_next_reg[37]_i_1_n_0 ;
  wire \data_next_reg[38]_i_1_n_0 ;
  wire \data_next_reg[39]_i_1_n_0 ;
  wire \data_next_reg[3]_i_1_n_0 ;
  wire \data_next_reg[40]_i_1_n_0 ;
  wire \data_next_reg[41]_i_1_n_0 ;
  wire \data_next_reg[42]_i_1_n_0 ;
  wire \data_next_reg[43]_i_1_n_0 ;
  wire \data_next_reg[44]_i_1_n_0 ;
  wire \data_next_reg[45]_i_1_n_0 ;
  wire \data_next_reg[46]_i_1_n_0 ;
  wire \data_next_reg[47]_i_1_n_0 ;
  wire \data_next_reg[48]_i_1_n_0 ;
  wire \data_next_reg[49]_i_1_n_0 ;
  wire \data_next_reg[4]_i_1_n_0 ;
  wire \data_next_reg[50]_i_1_n_0 ;
  wire \data_next_reg[51]_i_1_n_0 ;
  wire \data_next_reg[52]_i_1_n_0 ;
  wire \data_next_reg[53]_i_1_n_0 ;
  wire \data_next_reg[54]_i_1_n_0 ;
  wire \data_next_reg[55]_i_1_n_0 ;
  wire \data_next_reg[56]_i_1_n_0 ;
  wire \data_next_reg[57]_i_1_n_0 ;
  wire \data_next_reg[58]_i_1_n_0 ;
  wire \data_next_reg[59]_i_1_n_0 ;
  wire \data_next_reg[5]_i_1_n_0 ;
  wire \data_next_reg[60]_i_1_n_0 ;
  wire \data_next_reg[61]_i_1_n_0 ;
  wire \data_next_reg[62]_i_1_n_0 ;
  wire \data_next_reg[63]_i_1_n_0 ;
  wire \data_next_reg[64]_i_1_n_0 ;
  wire \data_next_reg[65]_i_1_n_0 ;
  wire \data_next_reg[66]_i_1_n_0 ;
  wire \data_next_reg[67]_i_1_n_0 ;
  wire \data_next_reg[68]_i_1_n_0 ;
  wire \data_next_reg[69]_i_1_n_0 ;
  wire \data_next_reg[6]_i_1_n_0 ;
  wire \data_next_reg[70]_i_1_n_0 ;
  wire \data_next_reg[71]_i_1_n_0 ;
  wire \data_next_reg[72]_i_1_n_0 ;
  wire \data_next_reg[73]_i_1_n_0 ;
  wire \data_next_reg[74]_i_1_n_0 ;
  wire \data_next_reg[75]_i_1_n_0 ;
  wire \data_next_reg[76]_i_1_n_0 ;
  wire \data_next_reg[77]_i_1_n_0 ;
  wire \data_next_reg[78]_i_1_n_0 ;
  wire \data_next_reg[79]_i_1_n_0 ;
  wire \data_next_reg[7]_i_1_n_0 ;
  wire \data_next_reg[80]_i_1_n_0 ;
  wire \data_next_reg[81]_i_1_n_0 ;
  wire \data_next_reg[82]_i_1_n_0 ;
  wire \data_next_reg[83]_i_1_n_0 ;
  wire \data_next_reg[84]_i_1_n_0 ;
  wire \data_next_reg[85]_i_1_n_0 ;
  wire \data_next_reg[86]_i_1_n_0 ;
  wire \data_next_reg[87]_i_1_n_0 ;
  wire \data_next_reg[88]_i_1_n_0 ;
  wire \data_next_reg[89]_i_1_n_0 ;
  wire \data_next_reg[8]_i_1_n_0 ;
  wire \data_next_reg[90]_i_1_n_0 ;
  wire \data_next_reg[91]_i_1_n_0 ;
  wire \data_next_reg[92]_i_1_n_0 ;
  wire \data_next_reg[93]_i_1_n_0 ;
  wire \data_next_reg[94]_i_1_n_0 ;
  wire \data_next_reg[95]_i_1_n_0 ;
  wire \data_next_reg[96]_i_1_n_0 ;
  wire \data_next_reg[97]_i_1_n_0 ;
  wire \data_next_reg[98]_i_1_n_0 ;
  wire \data_next_reg[99]_i_1_n_0 ;
  wire \data_next_reg[9]_i_1_n_0 ;
  wire done_last;
  wire meas_done;
  wire p_0_in;
  wire [127:0]signals_in;
  wire [3:3]NLW_addrA_next0_carry__1_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addrA_next0_carry
       (.CI(1'b0),
        .CO({addrA_next0_carry_n_0,addrA_next0_carry_n_1,addrA_next0_carry_n_2,addrA_next0_carry_n_3}),
        .CYINIT(bram_porta_addr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrA_next0[4:1]),
        .S(bram_porta_addr[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addrA_next0_carry__0
       (.CI(addrA_next0_carry_n_0),
        .CO({addrA_next0_carry__0_n_0,addrA_next0_carry__0_n_1,addrA_next0_carry__0_n_2,addrA_next0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrA_next0[8:5]),
        .S(bram_porta_addr[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addrA_next0_carry__1
       (.CI(addrA_next0_carry__0_n_0),
        .CO({NLW_addrA_next0_carry__1_CO_UNCONNECTED[3],addrA_next0_carry__1_n_1,addrA_next0_carry__1_n_2,addrA_next0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrA_next0[12:9]),
        .S(bram_porta_addr[12:9]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrA_next_reg[0] 
       (.CLR(\addrA_next_reg[12]_i_3_n_0 ),
        .D(\addrA_next_reg[0]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(addrA_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addrA_next_reg[0]_i_1 
       (.I0(bram_porta_addr[0]),
        .I1(p_0_in),
        .O(\addrA_next_reg[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrA_next_reg[10] 
       (.CLR(\addrA_next_reg[12]_i_3_n_0 ),
        .D(\addrA_next_reg[10]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(addrA_next[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addrA_next_reg[10]_i_1 
       (.I0(addrA_next0[10]),
        .I1(bram_porta_addr[10]),
        .I2(p_0_in),
        .O(\addrA_next_reg[10]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrA_next_reg[11] 
       (.CLR(\addrA_next_reg[12]_i_3_n_0 ),
        .D(\addrA_next_reg[11]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(addrA_next[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addrA_next_reg[11]_i_1 
       (.I0(addrA_next0[11]),
        .I1(bram_porta_addr[11]),
        .I2(p_0_in),
        .O(\addrA_next_reg[11]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrA_next_reg[12] 
       (.CLR(\addrA_next_reg[12]_i_3_n_0 ),
        .D(\addrA_next_reg[12]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(addrA_next[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \addrA_next_reg[12]_i_1 
       (.I0(addrA_next0[12]),
        .I1(bram_porta_addr[12]),
        .I2(p_0_in),
        .O(\addrA_next_reg[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addrA_next_reg[12]_i_3 
       (.I0(done_last),
        .I1(meas_done),
        .O(\addrA_next_reg[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \addrA_next_reg[12]_i_4 
       (.I0(\addrA_next_reg[12]_i_5_n_0 ),
        .I1(\addrA_next_reg[12]_i_6_n_0 ),
        .I2(\addrA_next_reg[12]_i_7_n_0 ),
        .I3(bram_porta_addr[0]),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addrA_next_reg[12]_i_5 
       (.I0(bram_porta_addr[6]),
        .I1(bram_porta_addr[5]),
        .I2(bram_porta_addr[8]),
        .I3(bram_porta_addr[7]),
        .O(\addrA_next_reg[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addrA_next_reg[12]_i_6 
       (.I0(bram_porta_addr[10]),
        .I1(bram_porta_addr[9]),
        .I2(bram_porta_addr[12]),
        .I3(bram_porta_addr[11]),
        .O(\addrA_next_reg[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addrA_next_reg[12]_i_7 
       (.I0(bram_porta_addr[2]),
        .I1(bram_porta_addr[1]),
        .I2(bram_porta_addr[4]),
        .I3(bram_porta_addr[3]),
        .O(\addrA_next_reg[12]_i_7_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrA_next_reg[1] 
       (.CLR(\addrA_next_reg[12]_i_3_n_0 ),
        .D(\addrA_next_reg[1]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(addrA_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addrA_next_reg[1]_i_1 
       (.I0(addrA_next0[1]),
        .I1(bram_porta_addr[1]),
        .I2(p_0_in),
        .O(\addrA_next_reg[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrA_next_reg[2] 
       (.CLR(\addrA_next_reg[12]_i_3_n_0 ),
        .D(\addrA_next_reg[2]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(addrA_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addrA_next_reg[2]_i_1 
       (.I0(addrA_next0[2]),
        .I1(bram_porta_addr[2]),
        .I2(p_0_in),
        .O(\addrA_next_reg[2]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrA_next_reg[3] 
       (.CLR(\addrA_next_reg[12]_i_3_n_0 ),
        .D(\addrA_next_reg[3]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(addrA_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addrA_next_reg[3]_i_1 
       (.I0(addrA_next0[3]),
        .I1(bram_porta_addr[3]),
        .I2(p_0_in),
        .O(\addrA_next_reg[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrA_next_reg[4] 
       (.CLR(\addrA_next_reg[12]_i_3_n_0 ),
        .D(\addrA_next_reg[4]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(addrA_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addrA_next_reg[4]_i_1 
       (.I0(addrA_next0[4]),
        .I1(bram_porta_addr[4]),
        .I2(p_0_in),
        .O(\addrA_next_reg[4]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrA_next_reg[5] 
       (.CLR(\addrA_next_reg[12]_i_3_n_0 ),
        .D(\addrA_next_reg[5]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(addrA_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addrA_next_reg[5]_i_1 
       (.I0(addrA_next0[5]),
        .I1(bram_porta_addr[5]),
        .I2(p_0_in),
        .O(\addrA_next_reg[5]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrA_next_reg[6] 
       (.CLR(\addrA_next_reg[12]_i_3_n_0 ),
        .D(\addrA_next_reg[6]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(addrA_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addrA_next_reg[6]_i_1 
       (.I0(addrA_next0[6]),
        .I1(bram_porta_addr[6]),
        .I2(p_0_in),
        .O(\addrA_next_reg[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrA_next_reg[7] 
       (.CLR(\addrA_next_reg[12]_i_3_n_0 ),
        .D(\addrA_next_reg[7]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(addrA_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addrA_next_reg[7]_i_1 
       (.I0(addrA_next0[7]),
        .I1(bram_porta_addr[7]),
        .I2(p_0_in),
        .O(\addrA_next_reg[7]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrA_next_reg[8] 
       (.CLR(\addrA_next_reg[12]_i_3_n_0 ),
        .D(\addrA_next_reg[8]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(addrA_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addrA_next_reg[8]_i_1 
       (.I0(addrA_next0[8]),
        .I1(bram_porta_addr[8]),
        .I2(p_0_in),
        .O(\addrA_next_reg[8]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrA_next_reg[9] 
       (.CLR(\addrA_next_reg[12]_i_3_n_0 ),
        .D(\addrA_next_reg[9]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(addrA_next[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addrA_next_reg[9]_i_1 
       (.I0(addrA_next0[9]),
        .I1(bram_porta_addr[9]),
        .I2(p_0_in),
        .O(\addrA_next_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addrA_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(addrA_next[0]),
        .Q(bram_porta_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrA_reg_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(addrA_next[10]),
        .Q(bram_porta_addr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrA_reg_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(addrA_next[11]),
        .Q(bram_porta_addr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrA_reg_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(addrA_next[12]),
        .Q(bram_porta_addr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrA_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(addrA_next[1]),
        .Q(bram_porta_addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrA_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(addrA_next[2]),
        .Q(bram_porta_addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrA_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(addrA_next[3]),
        .Q(bram_porta_addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrA_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(addrA_next[4]),
        .Q(bram_porta_addr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrA_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(addrA_next[5]),
        .Q(bram_porta_addr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrA_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(addrA_next[6]),
        .Q(bram_porta_addr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrA_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(addrA_next[7]),
        .Q(bram_porta_addr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrA_reg_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(addrA_next[8]),
        .Q(bram_porta_addr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrA_reg_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(addrA_next[9]),
        .Q(bram_porta_addr[9]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[0] 
       (.CLR(1'b0),
        .D(\data_next_reg[0]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[0]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[0]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[0]),
        .O(\data_next_reg[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[100] 
       (.CLR(1'b0),
        .D(\data_next_reg[100]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[100]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[100]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[100]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[100]),
        .O(\data_next_reg[100]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[101] 
       (.CLR(1'b0),
        .D(\data_next_reg[101]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[101]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[101]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[101]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[101]),
        .O(\data_next_reg[101]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[102] 
       (.CLR(1'b0),
        .D(\data_next_reg[102]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[102]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[102]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[102]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[102]),
        .O(\data_next_reg[102]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[103] 
       (.CLR(1'b0),
        .D(\data_next_reg[103]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[103]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[103]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[103]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[103]),
        .O(\data_next_reg[103]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[104] 
       (.CLR(1'b0),
        .D(\data_next_reg[104]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[104]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[104]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[104]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[104]),
        .O(\data_next_reg[104]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[105] 
       (.CLR(1'b0),
        .D(\data_next_reg[105]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[105]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[105]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[105]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[105]),
        .O(\data_next_reg[105]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[106] 
       (.CLR(1'b0),
        .D(\data_next_reg[106]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[106]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[106]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[106]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[106]),
        .O(\data_next_reg[106]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[107] 
       (.CLR(1'b0),
        .D(\data_next_reg[107]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[107]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[107]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[107]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[107]),
        .O(\data_next_reg[107]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[108] 
       (.CLR(1'b0),
        .D(\data_next_reg[108]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[108]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[108]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[108]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[108]),
        .O(\data_next_reg[108]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[109] 
       (.CLR(1'b0),
        .D(\data_next_reg[109]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[109]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[109]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[109]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[109]),
        .O(\data_next_reg[109]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[10] 
       (.CLR(1'b0),
        .D(\data_next_reg[10]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[10]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[10]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[10]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[10]),
        .O(\data_next_reg[10]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[110] 
       (.CLR(1'b0),
        .D(\data_next_reg[110]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[110]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[110]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[110]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[110]),
        .O(\data_next_reg[110]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[111] 
       (.CLR(1'b0),
        .D(\data_next_reg[111]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[111]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[111]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[111]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[111]),
        .O(\data_next_reg[111]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[112] 
       (.CLR(1'b0),
        .D(\data_next_reg[112]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[112]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[112]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[112]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[112]),
        .O(\data_next_reg[112]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[113] 
       (.CLR(1'b0),
        .D(\data_next_reg[113]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[113]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[113]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[113]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[113]),
        .O(\data_next_reg[113]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[114] 
       (.CLR(1'b0),
        .D(\data_next_reg[114]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[114]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[114]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[114]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[114]),
        .O(\data_next_reg[114]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[115] 
       (.CLR(1'b0),
        .D(\data_next_reg[115]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[115]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[115]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[115]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[115]),
        .O(\data_next_reg[115]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[116] 
       (.CLR(1'b0),
        .D(\data_next_reg[116]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[116]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[116]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[116]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[116]),
        .O(\data_next_reg[116]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[117] 
       (.CLR(1'b0),
        .D(\data_next_reg[117]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[117]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[117]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[117]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[117]),
        .O(\data_next_reg[117]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[118] 
       (.CLR(1'b0),
        .D(\data_next_reg[118]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[118]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[118]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[118]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[118]),
        .O(\data_next_reg[118]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[119] 
       (.CLR(1'b0),
        .D(\data_next_reg[119]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[119]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[119]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[119]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[119]),
        .O(\data_next_reg[119]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[11] 
       (.CLR(1'b0),
        .D(\data_next_reg[11]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[11]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[11]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[11]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[11]),
        .O(\data_next_reg[11]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[120] 
       (.CLR(1'b0),
        .D(\data_next_reg[120]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[120]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[120]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[120]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[120]),
        .O(\data_next_reg[120]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[121] 
       (.CLR(1'b0),
        .D(\data_next_reg[121]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[121]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[121]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[121]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[121]),
        .O(\data_next_reg[121]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[122] 
       (.CLR(1'b0),
        .D(\data_next_reg[122]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[122]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[122]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[122]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[122]),
        .O(\data_next_reg[122]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[123] 
       (.CLR(1'b0),
        .D(\data_next_reg[123]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[123]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[123]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[123]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[123]),
        .O(\data_next_reg[123]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[124] 
       (.CLR(1'b0),
        .D(\data_next_reg[124]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[124]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[124]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[124]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[124]),
        .O(\data_next_reg[124]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[125] 
       (.CLR(1'b0),
        .D(\data_next_reg[125]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[125]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[125]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[125]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[125]),
        .O(\data_next_reg[125]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[126] 
       (.CLR(1'b0),
        .D(\data_next_reg[126]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[126]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[126]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[126]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[126]),
        .O(\data_next_reg[126]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[127] 
       (.CLR(1'b0),
        .D(\data_next_reg[127]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[127]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[127]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[127]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[127]),
        .O(\data_next_reg[127]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[12] 
       (.CLR(1'b0),
        .D(\data_next_reg[12]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[12]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[12]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[12]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[12]),
        .O(\data_next_reg[12]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[13] 
       (.CLR(1'b0),
        .D(\data_next_reg[13]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[13]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[13]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[13]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[13]),
        .O(\data_next_reg[13]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[14] 
       (.CLR(1'b0),
        .D(\data_next_reg[14]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[14]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[14]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[14]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[14]),
        .O(\data_next_reg[14]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[15] 
       (.CLR(1'b0),
        .D(\data_next_reg[15]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[15]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[15]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[15]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[15]),
        .O(\data_next_reg[15]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[16] 
       (.CLR(1'b0),
        .D(\data_next_reg[16]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[16]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[16]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[16]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[16]),
        .O(\data_next_reg[16]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[17] 
       (.CLR(1'b0),
        .D(\data_next_reg[17]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[17]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[17]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[17]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[17]),
        .O(\data_next_reg[17]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[18] 
       (.CLR(1'b0),
        .D(\data_next_reg[18]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[18]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[18]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[18]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[18]),
        .O(\data_next_reg[18]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[19] 
       (.CLR(1'b0),
        .D(\data_next_reg[19]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[19]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[19]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[19]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[19]),
        .O(\data_next_reg[19]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[1] 
       (.CLR(1'b0),
        .D(\data_next_reg[1]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[1]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[1]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[1]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[1]),
        .O(\data_next_reg[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[20] 
       (.CLR(1'b0),
        .D(\data_next_reg[20]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[20]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[20]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[20]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[20]),
        .O(\data_next_reg[20]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[21] 
       (.CLR(1'b0),
        .D(\data_next_reg[21]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[21]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[21]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[21]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[21]),
        .O(\data_next_reg[21]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[22] 
       (.CLR(1'b0),
        .D(\data_next_reg[22]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[22]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[22]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[22]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[22]),
        .O(\data_next_reg[22]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[23] 
       (.CLR(1'b0),
        .D(\data_next_reg[23]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[23]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[23]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[23]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[23]),
        .O(\data_next_reg[23]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[24] 
       (.CLR(1'b0),
        .D(\data_next_reg[24]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[24]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[24]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[24]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[24]),
        .O(\data_next_reg[24]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[25] 
       (.CLR(1'b0),
        .D(\data_next_reg[25]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[25]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[25]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[25]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[25]),
        .O(\data_next_reg[25]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[26] 
       (.CLR(1'b0),
        .D(\data_next_reg[26]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[26]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[26]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[26]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[26]),
        .O(\data_next_reg[26]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[27] 
       (.CLR(1'b0),
        .D(\data_next_reg[27]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[27]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[27]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[27]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[27]),
        .O(\data_next_reg[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[28] 
       (.CLR(1'b0),
        .D(\data_next_reg[28]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[28]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[28]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[28]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[28]),
        .O(\data_next_reg[28]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[29] 
       (.CLR(1'b0),
        .D(\data_next_reg[29]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[29]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[29]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[29]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[29]),
        .O(\data_next_reg[29]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[2] 
       (.CLR(1'b0),
        .D(\data_next_reg[2]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[2]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[2]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[2]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[2]),
        .O(\data_next_reg[2]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[30] 
       (.CLR(1'b0),
        .D(\data_next_reg[30]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[30]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[30]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[30]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[30]),
        .O(\data_next_reg[30]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[31] 
       (.CLR(1'b0),
        .D(\data_next_reg[31]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[31]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[31]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[31]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[31]),
        .O(\data_next_reg[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[32] 
       (.CLR(1'b0),
        .D(\data_next_reg[32]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[32]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[32]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[32]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[32]),
        .O(\data_next_reg[32]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[33] 
       (.CLR(1'b0),
        .D(\data_next_reg[33]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[33]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[33]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[33]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[33]),
        .O(\data_next_reg[33]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[34] 
       (.CLR(1'b0),
        .D(\data_next_reg[34]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[34]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[34]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[34]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[34]),
        .O(\data_next_reg[34]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[35] 
       (.CLR(1'b0),
        .D(\data_next_reg[35]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[35]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[35]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[35]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[35]),
        .O(\data_next_reg[35]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[36] 
       (.CLR(1'b0),
        .D(\data_next_reg[36]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[36]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[36]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[36]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[36]),
        .O(\data_next_reg[36]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[37] 
       (.CLR(1'b0),
        .D(\data_next_reg[37]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[37]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[37]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[37]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[37]),
        .O(\data_next_reg[37]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[38] 
       (.CLR(1'b0),
        .D(\data_next_reg[38]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[38]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[38]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[38]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[38]),
        .O(\data_next_reg[38]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[39] 
       (.CLR(1'b0),
        .D(\data_next_reg[39]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[39]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[39]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[39]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[39]),
        .O(\data_next_reg[39]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[3] 
       (.CLR(1'b0),
        .D(\data_next_reg[3]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[3]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[3]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[3]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[3]),
        .O(\data_next_reg[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[40] 
       (.CLR(1'b0),
        .D(\data_next_reg[40]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[40]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[40]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[40]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[40]),
        .O(\data_next_reg[40]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[41] 
       (.CLR(1'b0),
        .D(\data_next_reg[41]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[41]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[41]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[41]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[41]),
        .O(\data_next_reg[41]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[42] 
       (.CLR(1'b0),
        .D(\data_next_reg[42]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[42]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[42]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[42]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[42]),
        .O(\data_next_reg[42]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[43] 
       (.CLR(1'b0),
        .D(\data_next_reg[43]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[43]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[43]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[43]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[43]),
        .O(\data_next_reg[43]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[44] 
       (.CLR(1'b0),
        .D(\data_next_reg[44]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[44]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[44]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[44]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[44]),
        .O(\data_next_reg[44]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[45] 
       (.CLR(1'b0),
        .D(\data_next_reg[45]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[45]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[45]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[45]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[45]),
        .O(\data_next_reg[45]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[46] 
       (.CLR(1'b0),
        .D(\data_next_reg[46]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[46]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[46]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[46]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[46]),
        .O(\data_next_reg[46]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[47] 
       (.CLR(1'b0),
        .D(\data_next_reg[47]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[47]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[47]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[47]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[47]),
        .O(\data_next_reg[47]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[48] 
       (.CLR(1'b0),
        .D(\data_next_reg[48]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[48]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[48]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[48]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[48]),
        .O(\data_next_reg[48]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[49] 
       (.CLR(1'b0),
        .D(\data_next_reg[49]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[49]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[49]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[49]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[49]),
        .O(\data_next_reg[49]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[4] 
       (.CLR(1'b0),
        .D(\data_next_reg[4]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[4]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[4]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[4]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[4]),
        .O(\data_next_reg[4]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[50] 
       (.CLR(1'b0),
        .D(\data_next_reg[50]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[50]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[50]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[50]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[50]),
        .O(\data_next_reg[50]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[51] 
       (.CLR(1'b0),
        .D(\data_next_reg[51]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[51]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[51]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[51]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[51]),
        .O(\data_next_reg[51]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[52] 
       (.CLR(1'b0),
        .D(\data_next_reg[52]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[52]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[52]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[52]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[52]),
        .O(\data_next_reg[52]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[53] 
       (.CLR(1'b0),
        .D(\data_next_reg[53]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[53]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[53]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[53]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[53]),
        .O(\data_next_reg[53]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[54] 
       (.CLR(1'b0),
        .D(\data_next_reg[54]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[54]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[54]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[54]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[54]),
        .O(\data_next_reg[54]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[55] 
       (.CLR(1'b0),
        .D(\data_next_reg[55]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[55]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[55]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[55]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[55]),
        .O(\data_next_reg[55]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[56] 
       (.CLR(1'b0),
        .D(\data_next_reg[56]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[56]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[56]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[56]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[56]),
        .O(\data_next_reg[56]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[57] 
       (.CLR(1'b0),
        .D(\data_next_reg[57]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[57]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[57]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[57]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[57]),
        .O(\data_next_reg[57]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[58] 
       (.CLR(1'b0),
        .D(\data_next_reg[58]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[58]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[58]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[58]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[58]),
        .O(\data_next_reg[58]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[59] 
       (.CLR(1'b0),
        .D(\data_next_reg[59]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[59]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[59]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[59]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[59]),
        .O(\data_next_reg[59]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[5] 
       (.CLR(1'b0),
        .D(\data_next_reg[5]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[5]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[5]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[5]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[5]),
        .O(\data_next_reg[5]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[60] 
       (.CLR(1'b0),
        .D(\data_next_reg[60]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[60]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[60]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[60]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[60]),
        .O(\data_next_reg[60]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[61] 
       (.CLR(1'b0),
        .D(\data_next_reg[61]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[61]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[61]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[61]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[61]),
        .O(\data_next_reg[61]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[62] 
       (.CLR(1'b0),
        .D(\data_next_reg[62]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[62]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[62]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[62]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[62]),
        .O(\data_next_reg[62]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[63] 
       (.CLR(1'b0),
        .D(\data_next_reg[63]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[63]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[63]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[63]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[63]),
        .O(\data_next_reg[63]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[64] 
       (.CLR(1'b0),
        .D(\data_next_reg[64]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[64]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[64]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[64]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[64]),
        .O(\data_next_reg[64]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[65] 
       (.CLR(1'b0),
        .D(\data_next_reg[65]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[65]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[65]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[65]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[65]),
        .O(\data_next_reg[65]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[66] 
       (.CLR(1'b0),
        .D(\data_next_reg[66]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[66]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[66]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[66]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[66]),
        .O(\data_next_reg[66]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[67] 
       (.CLR(1'b0),
        .D(\data_next_reg[67]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[67]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[67]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[67]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[67]),
        .O(\data_next_reg[67]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[68] 
       (.CLR(1'b0),
        .D(\data_next_reg[68]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[68]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[68]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[68]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[68]),
        .O(\data_next_reg[68]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[69] 
       (.CLR(1'b0),
        .D(\data_next_reg[69]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[69]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[69]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[69]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[69]),
        .O(\data_next_reg[69]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[6] 
       (.CLR(1'b0),
        .D(\data_next_reg[6]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[6]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[6]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[6]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[6]),
        .O(\data_next_reg[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[70] 
       (.CLR(1'b0),
        .D(\data_next_reg[70]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[70]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[70]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[70]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[70]),
        .O(\data_next_reg[70]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[71] 
       (.CLR(1'b0),
        .D(\data_next_reg[71]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[71]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[71]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[71]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[71]),
        .O(\data_next_reg[71]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[72] 
       (.CLR(1'b0),
        .D(\data_next_reg[72]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[72]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[72]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[72]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[72]),
        .O(\data_next_reg[72]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[73] 
       (.CLR(1'b0),
        .D(\data_next_reg[73]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[73]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[73]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[73]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[73]),
        .O(\data_next_reg[73]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[74] 
       (.CLR(1'b0),
        .D(\data_next_reg[74]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[74]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[74]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[74]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[74]),
        .O(\data_next_reg[74]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[75] 
       (.CLR(1'b0),
        .D(\data_next_reg[75]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[75]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[75]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[75]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[75]),
        .O(\data_next_reg[75]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[76] 
       (.CLR(1'b0),
        .D(\data_next_reg[76]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[76]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[76]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[76]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[76]),
        .O(\data_next_reg[76]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[77] 
       (.CLR(1'b0),
        .D(\data_next_reg[77]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[77]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[77]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[77]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[77]),
        .O(\data_next_reg[77]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[78] 
       (.CLR(1'b0),
        .D(\data_next_reg[78]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[78]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[78]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[78]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[78]),
        .O(\data_next_reg[78]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[79] 
       (.CLR(1'b0),
        .D(\data_next_reg[79]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[79]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[79]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[79]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[79]),
        .O(\data_next_reg[79]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[7] 
       (.CLR(1'b0),
        .D(\data_next_reg[7]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[7]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[7]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[7]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[7]),
        .O(\data_next_reg[7]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[80] 
       (.CLR(1'b0),
        .D(\data_next_reg[80]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[80]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[80]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[80]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[80]),
        .O(\data_next_reg[80]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[81] 
       (.CLR(1'b0),
        .D(\data_next_reg[81]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[81]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[81]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[81]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[81]),
        .O(\data_next_reg[81]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[82] 
       (.CLR(1'b0),
        .D(\data_next_reg[82]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[82]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[82]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[82]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[82]),
        .O(\data_next_reg[82]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[83] 
       (.CLR(1'b0),
        .D(\data_next_reg[83]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[83]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[83]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[83]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[83]),
        .O(\data_next_reg[83]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[84] 
       (.CLR(1'b0),
        .D(\data_next_reg[84]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[84]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[84]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[84]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[84]),
        .O(\data_next_reg[84]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[85] 
       (.CLR(1'b0),
        .D(\data_next_reg[85]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[85]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[85]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[85]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[85]),
        .O(\data_next_reg[85]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[86] 
       (.CLR(1'b0),
        .D(\data_next_reg[86]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[86]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[86]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[86]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[86]),
        .O(\data_next_reg[86]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[87] 
       (.CLR(1'b0),
        .D(\data_next_reg[87]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[87]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[87]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[87]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[87]),
        .O(\data_next_reg[87]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[88] 
       (.CLR(1'b0),
        .D(\data_next_reg[88]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[88]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[88]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[88]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[88]),
        .O(\data_next_reg[88]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[89] 
       (.CLR(1'b0),
        .D(\data_next_reg[89]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[89]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[89]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[89]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[89]),
        .O(\data_next_reg[89]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[8] 
       (.CLR(1'b0),
        .D(\data_next_reg[8]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[8]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[8]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[8]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[8]),
        .O(\data_next_reg[8]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[90] 
       (.CLR(1'b0),
        .D(\data_next_reg[90]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[90]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[90]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[90]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[90]),
        .O(\data_next_reg[90]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[91] 
       (.CLR(1'b0),
        .D(\data_next_reg[91]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[91]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[91]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[91]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[91]),
        .O(\data_next_reg[91]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[92] 
       (.CLR(1'b0),
        .D(\data_next_reg[92]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[92]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[92]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[92]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[92]),
        .O(\data_next_reg[92]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[93] 
       (.CLR(1'b0),
        .D(\data_next_reg[93]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[93]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[93]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[93]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[93]),
        .O(\data_next_reg[93]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[94] 
       (.CLR(1'b0),
        .D(\data_next_reg[94]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[94]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[94]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[94]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[94]),
        .O(\data_next_reg[94]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[95] 
       (.CLR(1'b0),
        .D(\data_next_reg[95]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[95]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[95]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[95]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[95]),
        .O(\data_next_reg[95]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[96] 
       (.CLR(1'b0),
        .D(\data_next_reg[96]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[96]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[96]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[96]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[96]),
        .O(\data_next_reg[96]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[97] 
       (.CLR(1'b0),
        .D(\data_next_reg[97]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[97]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[97]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[97]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[97]),
        .O(\data_next_reg[97]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[98] 
       (.CLR(1'b0),
        .D(\data_next_reg[98]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[98]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[98]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[98]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[98]),
        .O(\data_next_reg[98]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[99] 
       (.CLR(1'b0),
        .D(\data_next_reg[99]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[99]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[99]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[99]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[99]),
        .O(\data_next_reg[99]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data_next_reg[9] 
       (.CLR(1'b0),
        .D(\data_next_reg[9]_i_1_n_0 ),
        .G(meas_done),
        .GE(1'b1),
        .Q(data_next[9]));
  LUT5 #(
    .INIT(32'hF0FDF020)) 
    \data_next_reg[9]_i_1 
       (.I0(done_last),
        .I1(meas_done),
        .I2(signals_in[9]),
        .I3(p_0_in),
        .I4(bram_porta_wrdata[9]),
        .O(\data_next_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[0]),
        .Q(bram_porta_wrdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[100] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[100]),
        .Q(bram_porta_wrdata[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[101] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[101]),
        .Q(bram_porta_wrdata[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[102] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[102]),
        .Q(bram_porta_wrdata[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[103] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[103]),
        .Q(bram_porta_wrdata[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[104] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[104]),
        .Q(bram_porta_wrdata[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[105] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[105]),
        .Q(bram_porta_wrdata[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[106] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[106]),
        .Q(bram_porta_wrdata[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[107] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[107]),
        .Q(bram_porta_wrdata[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[108] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[108]),
        .Q(bram_porta_wrdata[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[109] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[109]),
        .Q(bram_porta_wrdata[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[10]),
        .Q(bram_porta_wrdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[110] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[110]),
        .Q(bram_porta_wrdata[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[111] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[111]),
        .Q(bram_porta_wrdata[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[112] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[112]),
        .Q(bram_porta_wrdata[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[113] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[113]),
        .Q(bram_porta_wrdata[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[114] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[114]),
        .Q(bram_porta_wrdata[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[115] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[115]),
        .Q(bram_porta_wrdata[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[116] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[116]),
        .Q(bram_porta_wrdata[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[117] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[117]),
        .Q(bram_porta_wrdata[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[118] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[118]),
        .Q(bram_porta_wrdata[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[119] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[119]),
        .Q(bram_porta_wrdata[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[11]),
        .Q(bram_porta_wrdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[120] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[120]),
        .Q(bram_porta_wrdata[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[121] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[121]),
        .Q(bram_porta_wrdata[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[122] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[122]),
        .Q(bram_porta_wrdata[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[123] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[123]),
        .Q(bram_porta_wrdata[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[124] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[124]),
        .Q(bram_porta_wrdata[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[125] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[125]),
        .Q(bram_porta_wrdata[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[126] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[126]),
        .Q(bram_porta_wrdata[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[127] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[127]),
        .Q(bram_porta_wrdata[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[12]),
        .Q(bram_porta_wrdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[13]),
        .Q(bram_porta_wrdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[14]),
        .Q(bram_porta_wrdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[15]),
        .Q(bram_porta_wrdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[16]),
        .Q(bram_porta_wrdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[17]),
        .Q(bram_porta_wrdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[18]),
        .Q(bram_porta_wrdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[19]),
        .Q(bram_porta_wrdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[1]),
        .Q(bram_porta_wrdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[20]),
        .Q(bram_porta_wrdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[21]),
        .Q(bram_porta_wrdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[22]),
        .Q(bram_porta_wrdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[23]),
        .Q(bram_porta_wrdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[24]),
        .Q(bram_porta_wrdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[25]),
        .Q(bram_porta_wrdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[26]),
        .Q(bram_porta_wrdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[27]),
        .Q(bram_porta_wrdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[28]),
        .Q(bram_porta_wrdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[29]),
        .Q(bram_porta_wrdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[2]),
        .Q(bram_porta_wrdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[30]),
        .Q(bram_porta_wrdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[31]),
        .Q(bram_porta_wrdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[32] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[32]),
        .Q(bram_porta_wrdata[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[33] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[33]),
        .Q(bram_porta_wrdata[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[34]),
        .Q(bram_porta_wrdata[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[35] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[35]),
        .Q(bram_porta_wrdata[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[36] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[36]),
        .Q(bram_porta_wrdata[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[37] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[37]),
        .Q(bram_porta_wrdata[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[38] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[38]),
        .Q(bram_porta_wrdata[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[39] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[39]),
        .Q(bram_porta_wrdata[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[3]),
        .Q(bram_porta_wrdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[40] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[40]),
        .Q(bram_porta_wrdata[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[41] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[41]),
        .Q(bram_porta_wrdata[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[42] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[42]),
        .Q(bram_porta_wrdata[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[43] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[43]),
        .Q(bram_porta_wrdata[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[44] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[44]),
        .Q(bram_porta_wrdata[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[45] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[45]),
        .Q(bram_porta_wrdata[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[46] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[46]),
        .Q(bram_porta_wrdata[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[47] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[47]),
        .Q(bram_porta_wrdata[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[48] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[48]),
        .Q(bram_porta_wrdata[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[49] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[49]),
        .Q(bram_porta_wrdata[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[4]),
        .Q(bram_porta_wrdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[50] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[50]),
        .Q(bram_porta_wrdata[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[51] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[51]),
        .Q(bram_porta_wrdata[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[52] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[52]),
        .Q(bram_porta_wrdata[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[53] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[53]),
        .Q(bram_porta_wrdata[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[54] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[54]),
        .Q(bram_porta_wrdata[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[55] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[55]),
        .Q(bram_porta_wrdata[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[56] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[56]),
        .Q(bram_porta_wrdata[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[57] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[57]),
        .Q(bram_porta_wrdata[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[58] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[58]),
        .Q(bram_porta_wrdata[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[59] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[59]),
        .Q(bram_porta_wrdata[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[5]),
        .Q(bram_porta_wrdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[60] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[60]),
        .Q(bram_porta_wrdata[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[61] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[61]),
        .Q(bram_porta_wrdata[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[62] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[62]),
        .Q(bram_porta_wrdata[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[63] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[63]),
        .Q(bram_porta_wrdata[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[64] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[64]),
        .Q(bram_porta_wrdata[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[65] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[65]),
        .Q(bram_porta_wrdata[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[66] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[66]),
        .Q(bram_porta_wrdata[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[67] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[67]),
        .Q(bram_porta_wrdata[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[68] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[68]),
        .Q(bram_porta_wrdata[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[69] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[69]),
        .Q(bram_porta_wrdata[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[6]),
        .Q(bram_porta_wrdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[70] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[70]),
        .Q(bram_porta_wrdata[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[71] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[71]),
        .Q(bram_porta_wrdata[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[72] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[72]),
        .Q(bram_porta_wrdata[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[73] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[73]),
        .Q(bram_porta_wrdata[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[74] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[74]),
        .Q(bram_porta_wrdata[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[75] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[75]),
        .Q(bram_porta_wrdata[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[76] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[76]),
        .Q(bram_porta_wrdata[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[77] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[77]),
        .Q(bram_porta_wrdata[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[78] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[78]),
        .Q(bram_porta_wrdata[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[79] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[79]),
        .Q(bram_porta_wrdata[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[7]),
        .Q(bram_porta_wrdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[80] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[80]),
        .Q(bram_porta_wrdata[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[81] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[81]),
        .Q(bram_porta_wrdata[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[82] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[82]),
        .Q(bram_porta_wrdata[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[83] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[83]),
        .Q(bram_porta_wrdata[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[84] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[84]),
        .Q(bram_porta_wrdata[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[85] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[85]),
        .Q(bram_porta_wrdata[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[86] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[86]),
        .Q(bram_porta_wrdata[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[87] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[87]),
        .Q(bram_porta_wrdata[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[88] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[88]),
        .Q(bram_porta_wrdata[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[89] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[89]),
        .Q(bram_porta_wrdata[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[8]),
        .Q(bram_porta_wrdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[90] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[90]),
        .Q(bram_porta_wrdata[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[91] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[91]),
        .Q(bram_porta_wrdata[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[92] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[92]),
        .Q(bram_porta_wrdata[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[93] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[93]),
        .Q(bram_porta_wrdata[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[94] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[94]),
        .Q(bram_porta_wrdata[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[95] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[95]),
        .Q(bram_porta_wrdata[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[96] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[96]),
        .Q(bram_porta_wrdata[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[97] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[97]),
        .Q(bram_porta_wrdata[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[98] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[98]),
        .Q(bram_porta_wrdata[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[99] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[99]),
        .Q(bram_porta_wrdata[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_next[9]),
        .Q(bram_porta_wrdata[9]),
        .R(1'b0));
  FDRE done_last_reg
       (.C(aclk),
        .CE(1'b1),
        .D(meas_done),
        .Q(done_last),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_analog_block_memory_0_0,analog_block_memory_convert,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "analog_block_memory_convert,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_analog_block_memory_0_0
   (aclk,
    meas_done,
    signals_in,
    bram_porta_clk,
    bram_porta_rst,
    bram_porta_addr,
    bram_porta_wrdata,
    bram_porta_we);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input aclk;
  input meas_done;
  input [127:0]signals_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 bram_porta_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_porta_clk, ASSOCIATED_RESET bram_porta_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_analog_block_memory_0_0_bram_porta_clk, INSERT_VIP 0" *) output bram_porta_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bram_porta_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_porta_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output bram_porta_rst;
  output [13:0]bram_porta_addr;
  output [127:0]bram_porta_wrdata;
  output bram_porta_we;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [12:0]\^bram_porta_addr ;
  wire [127:0]bram_porta_wrdata;
  wire meas_done;
  wire [127:0]signals_in;

  assign bram_porta_addr[13] = \<const0> ;
  assign bram_porta_addr[12:0] = \^bram_porta_addr [12:0];
  assign bram_porta_clk = aclk;
  assign bram_porta_rst = \<const0> ;
  assign bram_porta_we = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  system_analog_block_memory_0_0_analog_block_memory_convert inst
       (.aclk(aclk),
        .bram_porta_addr(\^bram_porta_addr ),
        .bram_porta_wrdata(bram_porta_wrdata),
        .meas_done(meas_done),
        .signals_in(signals_in));
endmodule
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
