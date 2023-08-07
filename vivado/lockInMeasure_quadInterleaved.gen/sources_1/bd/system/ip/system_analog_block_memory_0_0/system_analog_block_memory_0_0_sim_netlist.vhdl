-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Jul 17 14:58:24 2023
-- Host        : chonkyLaptop running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top system_analog_block_memory_0_0 -prefix
--               system_analog_block_memory_0_0_ system_analog_block_memory_0_0_sim_netlist.vhdl
-- Design      : system_analog_block_memory_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_analog_block_memory_0_0_analog_block_memory_convert is
  port (
    bram_porta_wrdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    bram_porta_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    meas_done : in STD_LOGIC;
    signals_in : in STD_LOGIC_VECTOR ( 127 downto 0 );
    aclk : in STD_LOGIC
  );
end system_analog_block_memory_0_0_analog_block_memory_convert;

architecture STRUCTURE of system_analog_block_memory_0_0_analog_block_memory_convert is
  signal addrA_next : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal addrA_next0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \addrA_next0_carry__0_n_0\ : STD_LOGIC;
  signal \addrA_next0_carry__0_n_1\ : STD_LOGIC;
  signal \addrA_next0_carry__0_n_2\ : STD_LOGIC;
  signal \addrA_next0_carry__0_n_3\ : STD_LOGIC;
  signal \addrA_next0_carry__1_n_1\ : STD_LOGIC;
  signal \addrA_next0_carry__1_n_2\ : STD_LOGIC;
  signal \addrA_next0_carry__1_n_3\ : STD_LOGIC;
  signal addrA_next0_carry_n_0 : STD_LOGIC;
  signal addrA_next0_carry_n_1 : STD_LOGIC;
  signal addrA_next0_carry_n_2 : STD_LOGIC;
  signal addrA_next0_carry_n_3 : STD_LOGIC;
  signal \addrA_next_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \addrA_next_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \addrA_next_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \addrA_next_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \addrA_next_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \addrA_next_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \addrA_next_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \addrA_next_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \addrA_next_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \addrA_next_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \addrA_next_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \addrA_next_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \addrA_next_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \addrA_next_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \addrA_next_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \addrA_next_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \addrA_next_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^bram_porta_addr\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^bram_porta_wrdata\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal data_next : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \data_next_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[100]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[101]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[102]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[103]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[104]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[105]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[106]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[107]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[108]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[109]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[110]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[111]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[112]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[113]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[114]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[115]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[116]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[117]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[118]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[119]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[120]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[121]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[122]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[123]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[124]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[125]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[126]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[127]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[33]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[34]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[37]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[38]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[41]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[42]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[45]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[46]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[47]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[49]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[50]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[51]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[53]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[54]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[55]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[57]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[58]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[59]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[60]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[61]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[62]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[63]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[64]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[65]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[66]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[67]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[68]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[69]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[70]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[71]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[72]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[73]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[74]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[75]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[76]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[77]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[78]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[79]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[80]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[81]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[82]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[83]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[84]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[85]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[86]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[87]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[88]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[89]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[90]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[91]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[92]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[93]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[94]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[95]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[96]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[97]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[98]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[99]_i_1_n_0\ : STD_LOGIC;
  signal \data_next_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal done_last : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \NLW_addrA_next0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of addrA_next0_carry : label is 35;
  attribute ADDER_THRESHOLD of \addrA_next0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \addrA_next0_carry__1\ : label is 35;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \addrA_next_reg[0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \addrA_next_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \addrA_next_reg[0]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addrA_next_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute OPT_MODIFIED of \addrA_next_reg[10]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \addrA_next_reg[10]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrA_next_reg[10]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \addrA_next_reg[10]_i_1\ : label is "soft_lutpair6";
  attribute OPT_MODIFIED of \addrA_next_reg[11]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \addrA_next_reg[11]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrA_next_reg[11]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \addrA_next_reg[11]_i_1\ : label is "soft_lutpair6";
  attribute OPT_MODIFIED of \addrA_next_reg[12]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \addrA_next_reg[12]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrA_next_reg[12]\ : label is "VCC:GE";
  attribute OPT_MODIFIED of \addrA_next_reg[1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \addrA_next_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrA_next_reg[1]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \addrA_next_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute OPT_MODIFIED of \addrA_next_reg[2]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \addrA_next_reg[2]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrA_next_reg[2]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \addrA_next_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute OPT_MODIFIED of \addrA_next_reg[3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \addrA_next_reg[3]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrA_next_reg[3]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \addrA_next_reg[3]_i_1\ : label is "soft_lutpair2";
  attribute OPT_MODIFIED of \addrA_next_reg[4]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \addrA_next_reg[4]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrA_next_reg[4]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \addrA_next_reg[4]_i_1\ : label is "soft_lutpair3";
  attribute OPT_MODIFIED of \addrA_next_reg[5]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \addrA_next_reg[5]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrA_next_reg[5]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \addrA_next_reg[5]_i_1\ : label is "soft_lutpair3";
  attribute OPT_MODIFIED of \addrA_next_reg[6]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \addrA_next_reg[6]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrA_next_reg[6]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \addrA_next_reg[6]_i_1\ : label is "soft_lutpair4";
  attribute OPT_MODIFIED of \addrA_next_reg[7]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \addrA_next_reg[7]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrA_next_reg[7]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \addrA_next_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute OPT_MODIFIED of \addrA_next_reg[8]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \addrA_next_reg[8]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrA_next_reg[8]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \addrA_next_reg[8]_i_1\ : label is "soft_lutpair5";
  attribute OPT_MODIFIED of \addrA_next_reg[9]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \addrA_next_reg[9]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \addrA_next_reg[9]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \addrA_next_reg[9]_i_1\ : label is "soft_lutpair5";
  attribute OPT_MODIFIED of \data_next_reg[0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \data_next_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute OPT_MODIFIED of \data_next_reg[100]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[100]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[100]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[101]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[101]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[101]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[102]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[102]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[102]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[103]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[103]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[103]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[104]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[104]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[104]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[105]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[105]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[105]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[106]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[106]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[106]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[107]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[107]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[107]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[108]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[108]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[108]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[109]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[109]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[109]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[10]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[110]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[110]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[110]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[111]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[111]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[111]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[112]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[112]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[112]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[113]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[113]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[113]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[114]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[114]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[114]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[115]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[115]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[115]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[116]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[116]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[116]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[117]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[117]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[117]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[118]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[118]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[118]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[119]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[119]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[119]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[11]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[120]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[120]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[120]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[121]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[121]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[121]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[122]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[122]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[122]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[123]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[123]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[123]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[124]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[124]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[124]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[125]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[125]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[125]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[126]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[126]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[126]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[127]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[127]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[127]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[12]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[13]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[14]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[15]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[16]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[17]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[18]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[19]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[20]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[21]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[22]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[23]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[24]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[25]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[26]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[27]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[28]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[29]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[2]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[30]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[31]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[32]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[32]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[32]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[33]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[33]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[33]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[34]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[34]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[34]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[35]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[35]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[35]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[36]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[36]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[36]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[37]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[37]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[37]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[38]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[38]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[38]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[39]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[39]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[39]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[40]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[40]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[40]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[41]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[41]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[41]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[42]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[42]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[42]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[43]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[43]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[43]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[44]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[44]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[44]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[45]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[45]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[45]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[46]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[46]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[46]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[47]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[47]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[47]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[48]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[48]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[48]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[49]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[49]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[49]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[4]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[50]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[50]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[50]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[51]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[51]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[51]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[52]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[52]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[52]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[53]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[53]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[53]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[54]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[54]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[54]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[55]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[55]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[55]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[56]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[56]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[56]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[57]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[57]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[57]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[58]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[58]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[58]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[59]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[59]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[59]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[5]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[60]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[60]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[60]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[61]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[61]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[61]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[62]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[62]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[62]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[63]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[63]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[63]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[64]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[64]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[64]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[65]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[65]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[65]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[66]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[66]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[66]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[67]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[67]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[67]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[68]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[68]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[68]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[69]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[69]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[69]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[6]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[70]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[70]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[70]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[71]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[71]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[71]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[72]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[72]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[72]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[73]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[73]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[73]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[74]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[74]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[74]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[75]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[75]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[75]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[76]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[76]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[76]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[77]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[77]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[77]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[78]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[78]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[78]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[79]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[79]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[79]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[7]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[80]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[80]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[80]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[81]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[81]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[81]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[82]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[82]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[82]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[83]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[83]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[83]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[84]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[84]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[84]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[85]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[85]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[85]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[86]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[86]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[86]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[87]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[87]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[87]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[88]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[88]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[88]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[89]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[89]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[89]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[8]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[90]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[90]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[90]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[91]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[91]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[91]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[92]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[92]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[92]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[93]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[93]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[93]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[94]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[94]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[94]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[95]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[95]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[95]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[96]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[96]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[96]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[97]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[97]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[97]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[98]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[98]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[98]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[99]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[99]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[99]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data_next_reg[9]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data_next_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_next_reg[9]\ : label is "VCC:GE GND:CLR";
begin
  bram_porta_addr(12 downto 0) <= \^bram_porta_addr\(12 downto 0);
  bram_porta_wrdata(127 downto 0) <= \^bram_porta_wrdata\(127 downto 0);
addrA_next0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addrA_next0_carry_n_0,
      CO(2) => addrA_next0_carry_n_1,
      CO(1) => addrA_next0_carry_n_2,
      CO(0) => addrA_next0_carry_n_3,
      CYINIT => \^bram_porta_addr\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrA_next0(4 downto 1),
      S(3 downto 0) => \^bram_porta_addr\(4 downto 1)
    );
\addrA_next0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addrA_next0_carry_n_0,
      CO(3) => \addrA_next0_carry__0_n_0\,
      CO(2) => \addrA_next0_carry__0_n_1\,
      CO(1) => \addrA_next0_carry__0_n_2\,
      CO(0) => \addrA_next0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrA_next0(8 downto 5),
      S(3 downto 0) => \^bram_porta_addr\(8 downto 5)
    );
\addrA_next0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrA_next0_carry__0_n_0\,
      CO(3) => \NLW_addrA_next0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \addrA_next0_carry__1_n_1\,
      CO(1) => \addrA_next0_carry__1_n_2\,
      CO(0) => \addrA_next0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrA_next0(12 downto 9),
      S(3 downto 0) => \^bram_porta_addr\(12 downto 9)
    );
\addrA_next_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \addrA_next_reg[12]_i_3_n_0\,
      D => \addrA_next_reg[0]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => addrA_next(0)
    );
\addrA_next_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_porta_addr\(0),
      I1 => p_0_in,
      O => \addrA_next_reg[0]_i_1_n_0\
    );
\addrA_next_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \addrA_next_reg[12]_i_3_n_0\,
      D => \addrA_next_reg[10]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => addrA_next(10)
    );
\addrA_next_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addrA_next0(10),
      I1 => \^bram_porta_addr\(10),
      I2 => p_0_in,
      O => \addrA_next_reg[10]_i_1_n_0\
    );
\addrA_next_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \addrA_next_reg[12]_i_3_n_0\,
      D => \addrA_next_reg[11]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => addrA_next(11)
    );
\addrA_next_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addrA_next0(11),
      I1 => \^bram_porta_addr\(11),
      I2 => p_0_in,
      O => \addrA_next_reg[11]_i_1_n_0\
    );
\addrA_next_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \addrA_next_reg[12]_i_3_n_0\,
      D => \addrA_next_reg[12]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => addrA_next(12)
    );
\addrA_next_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addrA_next0(12),
      I1 => \^bram_porta_addr\(12),
      I2 => p_0_in,
      O => \addrA_next_reg[12]_i_1_n_0\
    );
\addrA_next_reg[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      O => \addrA_next_reg[12]_i_3_n_0\
    );
\addrA_next_reg[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \addrA_next_reg[12]_i_5_n_0\,
      I1 => \addrA_next_reg[12]_i_6_n_0\,
      I2 => \addrA_next_reg[12]_i_7_n_0\,
      I3 => \^bram_porta_addr\(0),
      O => p_0_in
    );
\addrA_next_reg[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^bram_porta_addr\(6),
      I1 => \^bram_porta_addr\(5),
      I2 => \^bram_porta_addr\(8),
      I3 => \^bram_porta_addr\(7),
      O => \addrA_next_reg[12]_i_5_n_0\
    );
\addrA_next_reg[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^bram_porta_addr\(10),
      I1 => \^bram_porta_addr\(9),
      I2 => \^bram_porta_addr\(12),
      I3 => \^bram_porta_addr\(11),
      O => \addrA_next_reg[12]_i_6_n_0\
    );
\addrA_next_reg[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^bram_porta_addr\(2),
      I1 => \^bram_porta_addr\(1),
      I2 => \^bram_porta_addr\(4),
      I3 => \^bram_porta_addr\(3),
      O => \addrA_next_reg[12]_i_7_n_0\
    );
\addrA_next_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \addrA_next_reg[12]_i_3_n_0\,
      D => \addrA_next_reg[1]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => addrA_next(1)
    );
\addrA_next_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addrA_next0(1),
      I1 => \^bram_porta_addr\(1),
      I2 => p_0_in,
      O => \addrA_next_reg[1]_i_1_n_0\
    );
\addrA_next_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \addrA_next_reg[12]_i_3_n_0\,
      D => \addrA_next_reg[2]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => addrA_next(2)
    );
\addrA_next_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addrA_next0(2),
      I1 => \^bram_porta_addr\(2),
      I2 => p_0_in,
      O => \addrA_next_reg[2]_i_1_n_0\
    );
\addrA_next_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \addrA_next_reg[12]_i_3_n_0\,
      D => \addrA_next_reg[3]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => addrA_next(3)
    );
\addrA_next_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addrA_next0(3),
      I1 => \^bram_porta_addr\(3),
      I2 => p_0_in,
      O => \addrA_next_reg[3]_i_1_n_0\
    );
\addrA_next_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \addrA_next_reg[12]_i_3_n_0\,
      D => \addrA_next_reg[4]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => addrA_next(4)
    );
\addrA_next_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addrA_next0(4),
      I1 => \^bram_porta_addr\(4),
      I2 => p_0_in,
      O => \addrA_next_reg[4]_i_1_n_0\
    );
\addrA_next_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \addrA_next_reg[12]_i_3_n_0\,
      D => \addrA_next_reg[5]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => addrA_next(5)
    );
\addrA_next_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addrA_next0(5),
      I1 => \^bram_porta_addr\(5),
      I2 => p_0_in,
      O => \addrA_next_reg[5]_i_1_n_0\
    );
\addrA_next_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \addrA_next_reg[12]_i_3_n_0\,
      D => \addrA_next_reg[6]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => addrA_next(6)
    );
\addrA_next_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addrA_next0(6),
      I1 => \^bram_porta_addr\(6),
      I2 => p_0_in,
      O => \addrA_next_reg[6]_i_1_n_0\
    );
\addrA_next_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \addrA_next_reg[12]_i_3_n_0\,
      D => \addrA_next_reg[7]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => addrA_next(7)
    );
\addrA_next_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addrA_next0(7),
      I1 => \^bram_porta_addr\(7),
      I2 => p_0_in,
      O => \addrA_next_reg[7]_i_1_n_0\
    );
\addrA_next_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \addrA_next_reg[12]_i_3_n_0\,
      D => \addrA_next_reg[8]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => addrA_next(8)
    );
\addrA_next_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addrA_next0(8),
      I1 => \^bram_porta_addr\(8),
      I2 => p_0_in,
      O => \addrA_next_reg[8]_i_1_n_0\
    );
\addrA_next_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \addrA_next_reg[12]_i_3_n_0\,
      D => \addrA_next_reg[9]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => addrA_next(9)
    );
\addrA_next_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => addrA_next0(9),
      I1 => \^bram_porta_addr\(9),
      I2 => p_0_in,
      O => \addrA_next_reg[9]_i_1_n_0\
    );
\addrA_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => addrA_next(0),
      Q => \^bram_porta_addr\(0),
      R => '0'
    );
\addrA_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => addrA_next(10),
      Q => \^bram_porta_addr\(10),
      R => '0'
    );
\addrA_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => addrA_next(11),
      Q => \^bram_porta_addr\(11),
      R => '0'
    );
\addrA_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => addrA_next(12),
      Q => \^bram_porta_addr\(12),
      R => '0'
    );
\addrA_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => addrA_next(1),
      Q => \^bram_porta_addr\(1),
      R => '0'
    );
\addrA_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => addrA_next(2),
      Q => \^bram_porta_addr\(2),
      R => '0'
    );
\addrA_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => addrA_next(3),
      Q => \^bram_porta_addr\(3),
      R => '0'
    );
\addrA_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => addrA_next(4),
      Q => \^bram_porta_addr\(4),
      R => '0'
    );
\addrA_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => addrA_next(5),
      Q => \^bram_porta_addr\(5),
      R => '0'
    );
\addrA_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => addrA_next(6),
      Q => \^bram_porta_addr\(6),
      R => '0'
    );
\addrA_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => addrA_next(7),
      Q => \^bram_porta_addr\(7),
      R => '0'
    );
\addrA_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => addrA_next(8),
      Q => \^bram_porta_addr\(8),
      R => '0'
    );
\addrA_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => addrA_next(9),
      Q => \^bram_porta_addr\(9),
      R => '0'
    );
\data_next_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[0]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(0)
    );
\data_next_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(0),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(0),
      O => \data_next_reg[0]_i_1_n_0\
    );
\data_next_reg[100]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[100]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(100)
    );
\data_next_reg[100]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(100),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(100),
      O => \data_next_reg[100]_i_1_n_0\
    );
\data_next_reg[101]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[101]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(101)
    );
\data_next_reg[101]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(101),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(101),
      O => \data_next_reg[101]_i_1_n_0\
    );
\data_next_reg[102]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[102]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(102)
    );
\data_next_reg[102]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(102),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(102),
      O => \data_next_reg[102]_i_1_n_0\
    );
\data_next_reg[103]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[103]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(103)
    );
\data_next_reg[103]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(103),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(103),
      O => \data_next_reg[103]_i_1_n_0\
    );
\data_next_reg[104]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[104]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(104)
    );
\data_next_reg[104]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(104),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(104),
      O => \data_next_reg[104]_i_1_n_0\
    );
\data_next_reg[105]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[105]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(105)
    );
\data_next_reg[105]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(105),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(105),
      O => \data_next_reg[105]_i_1_n_0\
    );
\data_next_reg[106]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[106]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(106)
    );
\data_next_reg[106]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(106),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(106),
      O => \data_next_reg[106]_i_1_n_0\
    );
\data_next_reg[107]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[107]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(107)
    );
\data_next_reg[107]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(107),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(107),
      O => \data_next_reg[107]_i_1_n_0\
    );
\data_next_reg[108]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[108]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(108)
    );
\data_next_reg[108]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(108),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(108),
      O => \data_next_reg[108]_i_1_n_0\
    );
\data_next_reg[109]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[109]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(109)
    );
\data_next_reg[109]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(109),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(109),
      O => \data_next_reg[109]_i_1_n_0\
    );
\data_next_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[10]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(10)
    );
\data_next_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(10),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(10),
      O => \data_next_reg[10]_i_1_n_0\
    );
\data_next_reg[110]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[110]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(110)
    );
\data_next_reg[110]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(110),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(110),
      O => \data_next_reg[110]_i_1_n_0\
    );
\data_next_reg[111]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[111]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(111)
    );
\data_next_reg[111]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(111),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(111),
      O => \data_next_reg[111]_i_1_n_0\
    );
\data_next_reg[112]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[112]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(112)
    );
\data_next_reg[112]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(112),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(112),
      O => \data_next_reg[112]_i_1_n_0\
    );
\data_next_reg[113]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[113]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(113)
    );
\data_next_reg[113]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(113),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(113),
      O => \data_next_reg[113]_i_1_n_0\
    );
\data_next_reg[114]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[114]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(114)
    );
\data_next_reg[114]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(114),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(114),
      O => \data_next_reg[114]_i_1_n_0\
    );
\data_next_reg[115]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[115]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(115)
    );
\data_next_reg[115]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(115),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(115),
      O => \data_next_reg[115]_i_1_n_0\
    );
\data_next_reg[116]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[116]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(116)
    );
\data_next_reg[116]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(116),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(116),
      O => \data_next_reg[116]_i_1_n_0\
    );
\data_next_reg[117]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[117]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(117)
    );
\data_next_reg[117]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(117),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(117),
      O => \data_next_reg[117]_i_1_n_0\
    );
\data_next_reg[118]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[118]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(118)
    );
\data_next_reg[118]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(118),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(118),
      O => \data_next_reg[118]_i_1_n_0\
    );
\data_next_reg[119]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[119]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(119)
    );
\data_next_reg[119]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(119),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(119),
      O => \data_next_reg[119]_i_1_n_0\
    );
\data_next_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[11]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(11)
    );
\data_next_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(11),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(11),
      O => \data_next_reg[11]_i_1_n_0\
    );
\data_next_reg[120]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[120]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(120)
    );
\data_next_reg[120]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(120),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(120),
      O => \data_next_reg[120]_i_1_n_0\
    );
\data_next_reg[121]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[121]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(121)
    );
\data_next_reg[121]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(121),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(121),
      O => \data_next_reg[121]_i_1_n_0\
    );
\data_next_reg[122]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[122]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(122)
    );
\data_next_reg[122]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(122),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(122),
      O => \data_next_reg[122]_i_1_n_0\
    );
\data_next_reg[123]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[123]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(123)
    );
\data_next_reg[123]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(123),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(123),
      O => \data_next_reg[123]_i_1_n_0\
    );
\data_next_reg[124]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[124]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(124)
    );
\data_next_reg[124]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(124),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(124),
      O => \data_next_reg[124]_i_1_n_0\
    );
\data_next_reg[125]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[125]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(125)
    );
\data_next_reg[125]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(125),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(125),
      O => \data_next_reg[125]_i_1_n_0\
    );
\data_next_reg[126]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[126]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(126)
    );
\data_next_reg[126]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(126),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(126),
      O => \data_next_reg[126]_i_1_n_0\
    );
\data_next_reg[127]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[127]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(127)
    );
\data_next_reg[127]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(127),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(127),
      O => \data_next_reg[127]_i_1_n_0\
    );
\data_next_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[12]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(12)
    );
\data_next_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(12),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(12),
      O => \data_next_reg[12]_i_1_n_0\
    );
\data_next_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[13]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(13)
    );
\data_next_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(13),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(13),
      O => \data_next_reg[13]_i_1_n_0\
    );
\data_next_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[14]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(14)
    );
\data_next_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(14),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(14),
      O => \data_next_reg[14]_i_1_n_0\
    );
\data_next_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[15]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(15)
    );
\data_next_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(15),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(15),
      O => \data_next_reg[15]_i_1_n_0\
    );
\data_next_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[16]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(16)
    );
\data_next_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(16),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(16),
      O => \data_next_reg[16]_i_1_n_0\
    );
\data_next_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[17]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(17)
    );
\data_next_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(17),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(17),
      O => \data_next_reg[17]_i_1_n_0\
    );
\data_next_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[18]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(18)
    );
\data_next_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(18),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(18),
      O => \data_next_reg[18]_i_1_n_0\
    );
\data_next_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[19]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(19)
    );
\data_next_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(19),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(19),
      O => \data_next_reg[19]_i_1_n_0\
    );
\data_next_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[1]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(1)
    );
\data_next_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(1),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(1),
      O => \data_next_reg[1]_i_1_n_0\
    );
\data_next_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[20]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(20)
    );
\data_next_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(20),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(20),
      O => \data_next_reg[20]_i_1_n_0\
    );
\data_next_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[21]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(21)
    );
\data_next_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(21),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(21),
      O => \data_next_reg[21]_i_1_n_0\
    );
\data_next_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[22]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(22)
    );
\data_next_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(22),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(22),
      O => \data_next_reg[22]_i_1_n_0\
    );
\data_next_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[23]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(23)
    );
\data_next_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(23),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(23),
      O => \data_next_reg[23]_i_1_n_0\
    );
\data_next_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[24]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(24)
    );
\data_next_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(24),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(24),
      O => \data_next_reg[24]_i_1_n_0\
    );
\data_next_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[25]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(25)
    );
\data_next_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(25),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(25),
      O => \data_next_reg[25]_i_1_n_0\
    );
\data_next_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[26]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(26)
    );
\data_next_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(26),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(26),
      O => \data_next_reg[26]_i_1_n_0\
    );
\data_next_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[27]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(27)
    );
\data_next_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(27),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(27),
      O => \data_next_reg[27]_i_1_n_0\
    );
\data_next_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[28]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(28)
    );
\data_next_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(28),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(28),
      O => \data_next_reg[28]_i_1_n_0\
    );
\data_next_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[29]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(29)
    );
\data_next_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(29),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(29),
      O => \data_next_reg[29]_i_1_n_0\
    );
\data_next_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[2]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(2)
    );
\data_next_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(2),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(2),
      O => \data_next_reg[2]_i_1_n_0\
    );
\data_next_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[30]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(30)
    );
\data_next_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(30),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(30),
      O => \data_next_reg[30]_i_1_n_0\
    );
\data_next_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[31]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(31)
    );
\data_next_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(31),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(31),
      O => \data_next_reg[31]_i_1_n_0\
    );
\data_next_reg[32]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[32]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(32)
    );
\data_next_reg[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(32),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(32),
      O => \data_next_reg[32]_i_1_n_0\
    );
\data_next_reg[33]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[33]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(33)
    );
\data_next_reg[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(33),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(33),
      O => \data_next_reg[33]_i_1_n_0\
    );
\data_next_reg[34]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[34]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(34)
    );
\data_next_reg[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(34),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(34),
      O => \data_next_reg[34]_i_1_n_0\
    );
\data_next_reg[35]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[35]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(35)
    );
\data_next_reg[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(35),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(35),
      O => \data_next_reg[35]_i_1_n_0\
    );
\data_next_reg[36]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[36]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(36)
    );
\data_next_reg[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(36),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(36),
      O => \data_next_reg[36]_i_1_n_0\
    );
\data_next_reg[37]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[37]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(37)
    );
\data_next_reg[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(37),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(37),
      O => \data_next_reg[37]_i_1_n_0\
    );
\data_next_reg[38]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[38]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(38)
    );
\data_next_reg[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(38),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(38),
      O => \data_next_reg[38]_i_1_n_0\
    );
\data_next_reg[39]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[39]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(39)
    );
\data_next_reg[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(39),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(39),
      O => \data_next_reg[39]_i_1_n_0\
    );
\data_next_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[3]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(3)
    );
\data_next_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(3),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(3),
      O => \data_next_reg[3]_i_1_n_0\
    );
\data_next_reg[40]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[40]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(40)
    );
\data_next_reg[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(40),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(40),
      O => \data_next_reg[40]_i_1_n_0\
    );
\data_next_reg[41]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[41]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(41)
    );
\data_next_reg[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(41),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(41),
      O => \data_next_reg[41]_i_1_n_0\
    );
\data_next_reg[42]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[42]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(42)
    );
\data_next_reg[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(42),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(42),
      O => \data_next_reg[42]_i_1_n_0\
    );
\data_next_reg[43]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[43]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(43)
    );
\data_next_reg[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(43),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(43),
      O => \data_next_reg[43]_i_1_n_0\
    );
\data_next_reg[44]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[44]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(44)
    );
\data_next_reg[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(44),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(44),
      O => \data_next_reg[44]_i_1_n_0\
    );
\data_next_reg[45]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[45]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(45)
    );
\data_next_reg[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(45),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(45),
      O => \data_next_reg[45]_i_1_n_0\
    );
\data_next_reg[46]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[46]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(46)
    );
\data_next_reg[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(46),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(46),
      O => \data_next_reg[46]_i_1_n_0\
    );
\data_next_reg[47]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[47]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(47)
    );
\data_next_reg[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(47),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(47),
      O => \data_next_reg[47]_i_1_n_0\
    );
\data_next_reg[48]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[48]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(48)
    );
\data_next_reg[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(48),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(48),
      O => \data_next_reg[48]_i_1_n_0\
    );
\data_next_reg[49]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[49]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(49)
    );
\data_next_reg[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(49),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(49),
      O => \data_next_reg[49]_i_1_n_0\
    );
\data_next_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[4]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(4)
    );
\data_next_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(4),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(4),
      O => \data_next_reg[4]_i_1_n_0\
    );
\data_next_reg[50]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[50]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(50)
    );
\data_next_reg[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(50),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(50),
      O => \data_next_reg[50]_i_1_n_0\
    );
\data_next_reg[51]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[51]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(51)
    );
\data_next_reg[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(51),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(51),
      O => \data_next_reg[51]_i_1_n_0\
    );
\data_next_reg[52]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[52]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(52)
    );
\data_next_reg[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(52),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(52),
      O => \data_next_reg[52]_i_1_n_0\
    );
\data_next_reg[53]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[53]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(53)
    );
\data_next_reg[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(53),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(53),
      O => \data_next_reg[53]_i_1_n_0\
    );
\data_next_reg[54]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[54]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(54)
    );
\data_next_reg[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(54),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(54),
      O => \data_next_reg[54]_i_1_n_0\
    );
\data_next_reg[55]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[55]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(55)
    );
\data_next_reg[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(55),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(55),
      O => \data_next_reg[55]_i_1_n_0\
    );
\data_next_reg[56]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[56]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(56)
    );
\data_next_reg[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(56),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(56),
      O => \data_next_reg[56]_i_1_n_0\
    );
\data_next_reg[57]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[57]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(57)
    );
\data_next_reg[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(57),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(57),
      O => \data_next_reg[57]_i_1_n_0\
    );
\data_next_reg[58]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[58]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(58)
    );
\data_next_reg[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(58),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(58),
      O => \data_next_reg[58]_i_1_n_0\
    );
\data_next_reg[59]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[59]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(59)
    );
\data_next_reg[59]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(59),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(59),
      O => \data_next_reg[59]_i_1_n_0\
    );
\data_next_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[5]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(5)
    );
\data_next_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(5),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(5),
      O => \data_next_reg[5]_i_1_n_0\
    );
\data_next_reg[60]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[60]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(60)
    );
\data_next_reg[60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(60),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(60),
      O => \data_next_reg[60]_i_1_n_0\
    );
\data_next_reg[61]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[61]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(61)
    );
\data_next_reg[61]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(61),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(61),
      O => \data_next_reg[61]_i_1_n_0\
    );
\data_next_reg[62]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[62]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(62)
    );
\data_next_reg[62]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(62),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(62),
      O => \data_next_reg[62]_i_1_n_0\
    );
\data_next_reg[63]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[63]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(63)
    );
\data_next_reg[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(63),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(63),
      O => \data_next_reg[63]_i_1_n_0\
    );
\data_next_reg[64]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[64]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(64)
    );
\data_next_reg[64]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(64),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(64),
      O => \data_next_reg[64]_i_1_n_0\
    );
\data_next_reg[65]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[65]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(65)
    );
\data_next_reg[65]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(65),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(65),
      O => \data_next_reg[65]_i_1_n_0\
    );
\data_next_reg[66]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[66]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(66)
    );
\data_next_reg[66]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(66),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(66),
      O => \data_next_reg[66]_i_1_n_0\
    );
\data_next_reg[67]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[67]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(67)
    );
\data_next_reg[67]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(67),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(67),
      O => \data_next_reg[67]_i_1_n_0\
    );
\data_next_reg[68]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[68]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(68)
    );
\data_next_reg[68]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(68),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(68),
      O => \data_next_reg[68]_i_1_n_0\
    );
\data_next_reg[69]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[69]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(69)
    );
\data_next_reg[69]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(69),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(69),
      O => \data_next_reg[69]_i_1_n_0\
    );
\data_next_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[6]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(6)
    );
\data_next_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(6),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(6),
      O => \data_next_reg[6]_i_1_n_0\
    );
\data_next_reg[70]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[70]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(70)
    );
\data_next_reg[70]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(70),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(70),
      O => \data_next_reg[70]_i_1_n_0\
    );
\data_next_reg[71]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[71]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(71)
    );
\data_next_reg[71]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(71),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(71),
      O => \data_next_reg[71]_i_1_n_0\
    );
\data_next_reg[72]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[72]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(72)
    );
\data_next_reg[72]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(72),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(72),
      O => \data_next_reg[72]_i_1_n_0\
    );
\data_next_reg[73]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[73]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(73)
    );
\data_next_reg[73]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(73),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(73),
      O => \data_next_reg[73]_i_1_n_0\
    );
\data_next_reg[74]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[74]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(74)
    );
\data_next_reg[74]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(74),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(74),
      O => \data_next_reg[74]_i_1_n_0\
    );
\data_next_reg[75]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[75]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(75)
    );
\data_next_reg[75]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(75),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(75),
      O => \data_next_reg[75]_i_1_n_0\
    );
\data_next_reg[76]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[76]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(76)
    );
\data_next_reg[76]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(76),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(76),
      O => \data_next_reg[76]_i_1_n_0\
    );
\data_next_reg[77]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[77]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(77)
    );
\data_next_reg[77]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(77),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(77),
      O => \data_next_reg[77]_i_1_n_0\
    );
\data_next_reg[78]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[78]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(78)
    );
\data_next_reg[78]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(78),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(78),
      O => \data_next_reg[78]_i_1_n_0\
    );
\data_next_reg[79]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[79]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(79)
    );
\data_next_reg[79]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(79),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(79),
      O => \data_next_reg[79]_i_1_n_0\
    );
\data_next_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[7]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(7)
    );
\data_next_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(7),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(7),
      O => \data_next_reg[7]_i_1_n_0\
    );
\data_next_reg[80]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[80]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(80)
    );
\data_next_reg[80]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(80),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(80),
      O => \data_next_reg[80]_i_1_n_0\
    );
\data_next_reg[81]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[81]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(81)
    );
\data_next_reg[81]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(81),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(81),
      O => \data_next_reg[81]_i_1_n_0\
    );
\data_next_reg[82]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[82]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(82)
    );
\data_next_reg[82]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(82),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(82),
      O => \data_next_reg[82]_i_1_n_0\
    );
\data_next_reg[83]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[83]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(83)
    );
\data_next_reg[83]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(83),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(83),
      O => \data_next_reg[83]_i_1_n_0\
    );
\data_next_reg[84]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[84]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(84)
    );
\data_next_reg[84]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(84),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(84),
      O => \data_next_reg[84]_i_1_n_0\
    );
\data_next_reg[85]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[85]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(85)
    );
\data_next_reg[85]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(85),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(85),
      O => \data_next_reg[85]_i_1_n_0\
    );
\data_next_reg[86]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[86]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(86)
    );
\data_next_reg[86]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(86),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(86),
      O => \data_next_reg[86]_i_1_n_0\
    );
\data_next_reg[87]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[87]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(87)
    );
\data_next_reg[87]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(87),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(87),
      O => \data_next_reg[87]_i_1_n_0\
    );
\data_next_reg[88]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[88]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(88)
    );
\data_next_reg[88]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(88),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(88),
      O => \data_next_reg[88]_i_1_n_0\
    );
\data_next_reg[89]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[89]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(89)
    );
\data_next_reg[89]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(89),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(89),
      O => \data_next_reg[89]_i_1_n_0\
    );
\data_next_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[8]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(8)
    );
\data_next_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(8),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(8),
      O => \data_next_reg[8]_i_1_n_0\
    );
\data_next_reg[90]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[90]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(90)
    );
\data_next_reg[90]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(90),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(90),
      O => \data_next_reg[90]_i_1_n_0\
    );
\data_next_reg[91]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[91]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(91)
    );
\data_next_reg[91]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(91),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(91),
      O => \data_next_reg[91]_i_1_n_0\
    );
\data_next_reg[92]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[92]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(92)
    );
\data_next_reg[92]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(92),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(92),
      O => \data_next_reg[92]_i_1_n_0\
    );
\data_next_reg[93]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[93]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(93)
    );
\data_next_reg[93]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(93),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(93),
      O => \data_next_reg[93]_i_1_n_0\
    );
\data_next_reg[94]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[94]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(94)
    );
\data_next_reg[94]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(94),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(94),
      O => \data_next_reg[94]_i_1_n_0\
    );
\data_next_reg[95]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[95]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(95)
    );
\data_next_reg[95]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(95),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(95),
      O => \data_next_reg[95]_i_1_n_0\
    );
\data_next_reg[96]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[96]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(96)
    );
\data_next_reg[96]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(96),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(96),
      O => \data_next_reg[96]_i_1_n_0\
    );
\data_next_reg[97]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[97]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(97)
    );
\data_next_reg[97]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(97),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(97),
      O => \data_next_reg[97]_i_1_n_0\
    );
\data_next_reg[98]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[98]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(98)
    );
\data_next_reg[98]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(98),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(98),
      O => \data_next_reg[98]_i_1_n_0\
    );
\data_next_reg[99]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[99]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(99)
    );
\data_next_reg[99]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(99),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(99),
      O => \data_next_reg[99]_i_1_n_0\
    );
\data_next_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \data_next_reg[9]_i_1_n_0\,
      G => meas_done,
      GE => '1',
      Q => data_next(9)
    );
\data_next_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDF020"
    )
        port map (
      I0 => done_last,
      I1 => meas_done,
      I2 => signals_in(9),
      I3 => p_0_in,
      I4 => \^bram_porta_wrdata\(9),
      O => \data_next_reg[9]_i_1_n_0\
    );
\data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(0),
      Q => \^bram_porta_wrdata\(0),
      R => '0'
    );
\data_reg_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(100),
      Q => \^bram_porta_wrdata\(100),
      R => '0'
    );
\data_reg_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(101),
      Q => \^bram_porta_wrdata\(101),
      R => '0'
    );
\data_reg_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(102),
      Q => \^bram_porta_wrdata\(102),
      R => '0'
    );
\data_reg_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(103),
      Q => \^bram_porta_wrdata\(103),
      R => '0'
    );
\data_reg_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(104),
      Q => \^bram_porta_wrdata\(104),
      R => '0'
    );
\data_reg_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(105),
      Q => \^bram_porta_wrdata\(105),
      R => '0'
    );
\data_reg_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(106),
      Q => \^bram_porta_wrdata\(106),
      R => '0'
    );
\data_reg_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(107),
      Q => \^bram_porta_wrdata\(107),
      R => '0'
    );
\data_reg_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(108),
      Q => \^bram_porta_wrdata\(108),
      R => '0'
    );
\data_reg_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(109),
      Q => \^bram_porta_wrdata\(109),
      R => '0'
    );
\data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(10),
      Q => \^bram_porta_wrdata\(10),
      R => '0'
    );
\data_reg_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(110),
      Q => \^bram_porta_wrdata\(110),
      R => '0'
    );
\data_reg_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(111),
      Q => \^bram_porta_wrdata\(111),
      R => '0'
    );
\data_reg_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(112),
      Q => \^bram_porta_wrdata\(112),
      R => '0'
    );
\data_reg_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(113),
      Q => \^bram_porta_wrdata\(113),
      R => '0'
    );
\data_reg_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(114),
      Q => \^bram_porta_wrdata\(114),
      R => '0'
    );
\data_reg_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(115),
      Q => \^bram_porta_wrdata\(115),
      R => '0'
    );
\data_reg_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(116),
      Q => \^bram_porta_wrdata\(116),
      R => '0'
    );
\data_reg_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(117),
      Q => \^bram_porta_wrdata\(117),
      R => '0'
    );
\data_reg_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(118),
      Q => \^bram_porta_wrdata\(118),
      R => '0'
    );
\data_reg_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(119),
      Q => \^bram_porta_wrdata\(119),
      R => '0'
    );
\data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(11),
      Q => \^bram_porta_wrdata\(11),
      R => '0'
    );
\data_reg_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(120),
      Q => \^bram_porta_wrdata\(120),
      R => '0'
    );
\data_reg_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(121),
      Q => \^bram_porta_wrdata\(121),
      R => '0'
    );
\data_reg_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(122),
      Q => \^bram_porta_wrdata\(122),
      R => '0'
    );
\data_reg_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(123),
      Q => \^bram_porta_wrdata\(123),
      R => '0'
    );
\data_reg_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(124),
      Q => \^bram_porta_wrdata\(124),
      R => '0'
    );
\data_reg_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(125),
      Q => \^bram_porta_wrdata\(125),
      R => '0'
    );
\data_reg_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(126),
      Q => \^bram_porta_wrdata\(126),
      R => '0'
    );
\data_reg_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(127),
      Q => \^bram_porta_wrdata\(127),
      R => '0'
    );
\data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(12),
      Q => \^bram_porta_wrdata\(12),
      R => '0'
    );
\data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(13),
      Q => \^bram_porta_wrdata\(13),
      R => '0'
    );
\data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(14),
      Q => \^bram_porta_wrdata\(14),
      R => '0'
    );
\data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(15),
      Q => \^bram_porta_wrdata\(15),
      R => '0'
    );
\data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(16),
      Q => \^bram_porta_wrdata\(16),
      R => '0'
    );
\data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(17),
      Q => \^bram_porta_wrdata\(17),
      R => '0'
    );
\data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(18),
      Q => \^bram_porta_wrdata\(18),
      R => '0'
    );
\data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(19),
      Q => \^bram_porta_wrdata\(19),
      R => '0'
    );
\data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(1),
      Q => \^bram_porta_wrdata\(1),
      R => '0'
    );
\data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(20),
      Q => \^bram_porta_wrdata\(20),
      R => '0'
    );
\data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(21),
      Q => \^bram_porta_wrdata\(21),
      R => '0'
    );
\data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(22),
      Q => \^bram_porta_wrdata\(22),
      R => '0'
    );
\data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(23),
      Q => \^bram_porta_wrdata\(23),
      R => '0'
    );
\data_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(24),
      Q => \^bram_porta_wrdata\(24),
      R => '0'
    );
\data_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(25),
      Q => \^bram_porta_wrdata\(25),
      R => '0'
    );
\data_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(26),
      Q => \^bram_porta_wrdata\(26),
      R => '0'
    );
\data_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(27),
      Q => \^bram_porta_wrdata\(27),
      R => '0'
    );
\data_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(28),
      Q => \^bram_porta_wrdata\(28),
      R => '0'
    );
\data_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(29),
      Q => \^bram_porta_wrdata\(29),
      R => '0'
    );
\data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(2),
      Q => \^bram_porta_wrdata\(2),
      R => '0'
    );
\data_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(30),
      Q => \^bram_porta_wrdata\(30),
      R => '0'
    );
\data_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(31),
      Q => \^bram_porta_wrdata\(31),
      R => '0'
    );
\data_reg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(32),
      Q => \^bram_porta_wrdata\(32),
      R => '0'
    );
\data_reg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(33),
      Q => \^bram_porta_wrdata\(33),
      R => '0'
    );
\data_reg_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(34),
      Q => \^bram_porta_wrdata\(34),
      R => '0'
    );
\data_reg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(35),
      Q => \^bram_porta_wrdata\(35),
      R => '0'
    );
\data_reg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(36),
      Q => \^bram_porta_wrdata\(36),
      R => '0'
    );
\data_reg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(37),
      Q => \^bram_porta_wrdata\(37),
      R => '0'
    );
\data_reg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(38),
      Q => \^bram_porta_wrdata\(38),
      R => '0'
    );
\data_reg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(39),
      Q => \^bram_porta_wrdata\(39),
      R => '0'
    );
\data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(3),
      Q => \^bram_porta_wrdata\(3),
      R => '0'
    );
\data_reg_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(40),
      Q => \^bram_porta_wrdata\(40),
      R => '0'
    );
\data_reg_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(41),
      Q => \^bram_porta_wrdata\(41),
      R => '0'
    );
\data_reg_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(42),
      Q => \^bram_porta_wrdata\(42),
      R => '0'
    );
\data_reg_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(43),
      Q => \^bram_porta_wrdata\(43),
      R => '0'
    );
\data_reg_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(44),
      Q => \^bram_porta_wrdata\(44),
      R => '0'
    );
\data_reg_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(45),
      Q => \^bram_porta_wrdata\(45),
      R => '0'
    );
\data_reg_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(46),
      Q => \^bram_porta_wrdata\(46),
      R => '0'
    );
\data_reg_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(47),
      Q => \^bram_porta_wrdata\(47),
      R => '0'
    );
\data_reg_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(48),
      Q => \^bram_porta_wrdata\(48),
      R => '0'
    );
\data_reg_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(49),
      Q => \^bram_porta_wrdata\(49),
      R => '0'
    );
\data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(4),
      Q => \^bram_porta_wrdata\(4),
      R => '0'
    );
\data_reg_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(50),
      Q => \^bram_porta_wrdata\(50),
      R => '0'
    );
\data_reg_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(51),
      Q => \^bram_porta_wrdata\(51),
      R => '0'
    );
\data_reg_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(52),
      Q => \^bram_porta_wrdata\(52),
      R => '0'
    );
\data_reg_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(53),
      Q => \^bram_porta_wrdata\(53),
      R => '0'
    );
\data_reg_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(54),
      Q => \^bram_porta_wrdata\(54),
      R => '0'
    );
\data_reg_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(55),
      Q => \^bram_porta_wrdata\(55),
      R => '0'
    );
\data_reg_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(56),
      Q => \^bram_porta_wrdata\(56),
      R => '0'
    );
\data_reg_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(57),
      Q => \^bram_porta_wrdata\(57),
      R => '0'
    );
\data_reg_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(58),
      Q => \^bram_porta_wrdata\(58),
      R => '0'
    );
\data_reg_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(59),
      Q => \^bram_porta_wrdata\(59),
      R => '0'
    );
\data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(5),
      Q => \^bram_porta_wrdata\(5),
      R => '0'
    );
\data_reg_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(60),
      Q => \^bram_porta_wrdata\(60),
      R => '0'
    );
\data_reg_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(61),
      Q => \^bram_porta_wrdata\(61),
      R => '0'
    );
\data_reg_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(62),
      Q => \^bram_porta_wrdata\(62),
      R => '0'
    );
\data_reg_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(63),
      Q => \^bram_porta_wrdata\(63),
      R => '0'
    );
\data_reg_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(64),
      Q => \^bram_porta_wrdata\(64),
      R => '0'
    );
\data_reg_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(65),
      Q => \^bram_porta_wrdata\(65),
      R => '0'
    );
\data_reg_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(66),
      Q => \^bram_porta_wrdata\(66),
      R => '0'
    );
\data_reg_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(67),
      Q => \^bram_porta_wrdata\(67),
      R => '0'
    );
\data_reg_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(68),
      Q => \^bram_porta_wrdata\(68),
      R => '0'
    );
\data_reg_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(69),
      Q => \^bram_porta_wrdata\(69),
      R => '0'
    );
\data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(6),
      Q => \^bram_porta_wrdata\(6),
      R => '0'
    );
\data_reg_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(70),
      Q => \^bram_porta_wrdata\(70),
      R => '0'
    );
\data_reg_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(71),
      Q => \^bram_porta_wrdata\(71),
      R => '0'
    );
\data_reg_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(72),
      Q => \^bram_porta_wrdata\(72),
      R => '0'
    );
\data_reg_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(73),
      Q => \^bram_porta_wrdata\(73),
      R => '0'
    );
\data_reg_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(74),
      Q => \^bram_porta_wrdata\(74),
      R => '0'
    );
\data_reg_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(75),
      Q => \^bram_porta_wrdata\(75),
      R => '0'
    );
\data_reg_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(76),
      Q => \^bram_porta_wrdata\(76),
      R => '0'
    );
\data_reg_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(77),
      Q => \^bram_porta_wrdata\(77),
      R => '0'
    );
\data_reg_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(78),
      Q => \^bram_porta_wrdata\(78),
      R => '0'
    );
\data_reg_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(79),
      Q => \^bram_porta_wrdata\(79),
      R => '0'
    );
\data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(7),
      Q => \^bram_porta_wrdata\(7),
      R => '0'
    );
\data_reg_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(80),
      Q => \^bram_porta_wrdata\(80),
      R => '0'
    );
\data_reg_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(81),
      Q => \^bram_porta_wrdata\(81),
      R => '0'
    );
\data_reg_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(82),
      Q => \^bram_porta_wrdata\(82),
      R => '0'
    );
\data_reg_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(83),
      Q => \^bram_porta_wrdata\(83),
      R => '0'
    );
\data_reg_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(84),
      Q => \^bram_porta_wrdata\(84),
      R => '0'
    );
\data_reg_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(85),
      Q => \^bram_porta_wrdata\(85),
      R => '0'
    );
\data_reg_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(86),
      Q => \^bram_porta_wrdata\(86),
      R => '0'
    );
\data_reg_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(87),
      Q => \^bram_porta_wrdata\(87),
      R => '0'
    );
\data_reg_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(88),
      Q => \^bram_porta_wrdata\(88),
      R => '0'
    );
\data_reg_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(89),
      Q => \^bram_porta_wrdata\(89),
      R => '0'
    );
\data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(8),
      Q => \^bram_porta_wrdata\(8),
      R => '0'
    );
\data_reg_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(90),
      Q => \^bram_porta_wrdata\(90),
      R => '0'
    );
\data_reg_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(91),
      Q => \^bram_porta_wrdata\(91),
      R => '0'
    );
\data_reg_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(92),
      Q => \^bram_porta_wrdata\(92),
      R => '0'
    );
\data_reg_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(93),
      Q => \^bram_porta_wrdata\(93),
      R => '0'
    );
\data_reg_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(94),
      Q => \^bram_porta_wrdata\(94),
      R => '0'
    );
\data_reg_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(95),
      Q => \^bram_porta_wrdata\(95),
      R => '0'
    );
\data_reg_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(96),
      Q => \^bram_porta_wrdata\(96),
      R => '0'
    );
\data_reg_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(97),
      Q => \^bram_porta_wrdata\(97),
      R => '0'
    );
\data_reg_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(98),
      Q => \^bram_porta_wrdata\(98),
      R => '0'
    );
\data_reg_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(99),
      Q => \^bram_porta_wrdata\(99),
      R => '0'
    );
\data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data_next(9),
      Q => \^bram_porta_wrdata\(9),
      R => '0'
    );
done_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => meas_done,
      Q => done_last,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_analog_block_memory_0_0 is
  port (
    aclk : in STD_LOGIC;
    meas_done : in STD_LOGIC;
    signals_in : in STD_LOGIC_VECTOR ( 127 downto 0 );
    bram_porta_clk : out STD_LOGIC;
    bram_porta_rst : out STD_LOGIC;
    bram_porta_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_porta_wrdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    bram_porta_we : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_analog_block_memory_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_analog_block_memory_0_0 : entity is "system_analog_block_memory_0_0,analog_block_memory_convert,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_analog_block_memory_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_analog_block_memory_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_analog_block_memory_0_0 : entity is "analog_block_memory_convert,Vivado 2022.2";
end system_analog_block_memory_0_0;

architecture STRUCTURE of system_analog_block_memory_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^aclk\ : STD_LOGIC;
  signal \^bram_porta_addr\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_porta_clk : signal is "xilinx.com:signal:clock:1.0 bram_porta_clk CLK";
  attribute X_INTERFACE_PARAMETER of bram_porta_clk : signal is "XIL_INTERFACENAME bram_porta_clk, ASSOCIATED_RESET bram_porta_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_analog_block_memory_0_0_bram_porta_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_porta_rst : signal is "xilinx.com:signal:reset:1.0 bram_porta_rst RST";
  attribute X_INTERFACE_PARAMETER of bram_porta_rst : signal is "XIL_INTERFACENAME bram_porta_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^aclk\ <= aclk;
  bram_porta_addr(13) <= \<const0>\;
  bram_porta_addr(12 downto 0) <= \^bram_porta_addr\(12 downto 0);
  bram_porta_clk <= \^aclk\;
  bram_porta_rst <= \<const0>\;
  bram_porta_we <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_analog_block_memory_0_0_analog_block_memory_convert
     port map (
      aclk => \^aclk\,
      bram_porta_addr(12 downto 0) => \^bram_porta_addr\(12 downto 0),
      bram_porta_wrdata(127 downto 0) => bram_porta_wrdata(127 downto 0),
      meas_done => meas_done,
      signals_in(127 downto 0) => signals_in(127 downto 0)
    );
end STRUCTURE;
