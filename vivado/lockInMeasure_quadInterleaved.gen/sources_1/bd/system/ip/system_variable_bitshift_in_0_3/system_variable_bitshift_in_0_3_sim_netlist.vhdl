-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Aug  4 14:45:40 2023
-- Host        : chonkyLaptop running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim {/home/jaymz/Documents/RA
--               Stuff/wlMod_remote/redPitayaLock-in/lockInMeasure_quadInterleaved_working/lockInMeasure_quadInterleaved/lockInMeasure_quadInterleaved.gen/sources_1/bd/system/ip/system_variable_bitshift_in_0_3/system_variable_bitshift_in_0_3_sim_netlist.vhdl}
-- Design      : system_variable_bitshift_in_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_variable_bitshift_in_0_3_variable_bitshift_interleaved is
  port (
    trunc_out_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    trunc_out_2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    trunc_out_3 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    trunc_out_4 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    reg_in_1 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    clk : in STD_LOGIC;
    reg_in_2 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    reg_in_3 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    reg_in_4 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    bit_select : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_variable_bitshift_in_0_3_variable_bitshift_interleaved : entity is "variable_bitshift_interleaved";
end system_variable_bitshift_in_0_3_variable_bitshift_interleaved;

architecture STRUCTURE of system_variable_bitshift_in_0_3_variable_bitshift_interleaved is
  signal \shifted1[0]_i_2_n_0\ : STD_LOGIC;
  signal \shifted1[10]_i_2_n_0\ : STD_LOGIC;
  signal \shifted1[11]_i_2_n_0\ : STD_LOGIC;
  signal \shifted1[12]_i_2_n_0\ : STD_LOGIC;
  signal \shifted1[12]_i_3_n_0\ : STD_LOGIC;
  signal \shifted1[12]_i_4_n_0\ : STD_LOGIC;
  signal \shifted1[12]_i_5_n_0\ : STD_LOGIC;
  signal \shifted1[1]_i_2_n_0\ : STD_LOGIC;
  signal \shifted1[2]_i_2_n_0\ : STD_LOGIC;
  signal \shifted1[3]_i_2_n_0\ : STD_LOGIC;
  signal \shifted1[4]_i_2_n_0\ : STD_LOGIC;
  signal \shifted1[5]_i_2_n_0\ : STD_LOGIC;
  signal \shifted1[6]_i_2_n_0\ : STD_LOGIC;
  signal \shifted1[7]_i_2_n_0\ : STD_LOGIC;
  signal \shifted1[8]_i_2_n_0\ : STD_LOGIC;
  signal \shifted1[9]_i_2_n_0\ : STD_LOGIC;
  signal shifted1_next : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \shifted2[0]_i_2_n_0\ : STD_LOGIC;
  signal \shifted2[10]_i_2_n_0\ : STD_LOGIC;
  signal \shifted2[11]_i_2_n_0\ : STD_LOGIC;
  signal \shifted2[12]_i_2_n_0\ : STD_LOGIC;
  signal \shifted2[12]_i_3_n_0\ : STD_LOGIC;
  signal \shifted2[12]_i_4_n_0\ : STD_LOGIC;
  signal \shifted2[12]_i_5_n_0\ : STD_LOGIC;
  signal \shifted2[1]_i_2_n_0\ : STD_LOGIC;
  signal \shifted2[2]_i_2_n_0\ : STD_LOGIC;
  signal \shifted2[3]_i_2_n_0\ : STD_LOGIC;
  signal \shifted2[4]_i_2_n_0\ : STD_LOGIC;
  signal \shifted2[5]_i_2_n_0\ : STD_LOGIC;
  signal \shifted2[6]_i_2_n_0\ : STD_LOGIC;
  signal \shifted2[7]_i_2_n_0\ : STD_LOGIC;
  signal \shifted2[8]_i_2_n_0\ : STD_LOGIC;
  signal \shifted2[9]_i_2_n_0\ : STD_LOGIC;
  signal shifted2_next : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \shifted3[0]_i_2_n_0\ : STD_LOGIC;
  signal \shifted3[10]_i_2_n_0\ : STD_LOGIC;
  signal \shifted3[11]_i_2_n_0\ : STD_LOGIC;
  signal \shifted3[12]_i_2_n_0\ : STD_LOGIC;
  signal \shifted3[12]_i_3_n_0\ : STD_LOGIC;
  signal \shifted3[12]_i_4_n_0\ : STD_LOGIC;
  signal \shifted3[12]_i_5_n_0\ : STD_LOGIC;
  signal \shifted3[1]_i_2_n_0\ : STD_LOGIC;
  signal \shifted3[2]_i_2_n_0\ : STD_LOGIC;
  signal \shifted3[3]_i_2_n_0\ : STD_LOGIC;
  signal \shifted3[4]_i_2_n_0\ : STD_LOGIC;
  signal \shifted3[5]_i_2_n_0\ : STD_LOGIC;
  signal \shifted3[6]_i_2_n_0\ : STD_LOGIC;
  signal \shifted3[7]_i_2_n_0\ : STD_LOGIC;
  signal \shifted3[8]_i_2_n_0\ : STD_LOGIC;
  signal \shifted3[9]_i_2_n_0\ : STD_LOGIC;
  signal shifted3_next : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \shifted4[0]_i_2_n_0\ : STD_LOGIC;
  signal \shifted4[10]_i_2_n_0\ : STD_LOGIC;
  signal \shifted4[11]_i_2_n_0\ : STD_LOGIC;
  signal \shifted4[12]_i_2_n_0\ : STD_LOGIC;
  signal \shifted4[12]_i_3_n_0\ : STD_LOGIC;
  signal \shifted4[12]_i_4_n_0\ : STD_LOGIC;
  signal \shifted4[12]_i_5_n_0\ : STD_LOGIC;
  signal \shifted4[1]_i_2_n_0\ : STD_LOGIC;
  signal \shifted4[2]_i_2_n_0\ : STD_LOGIC;
  signal \shifted4[3]_i_2_n_0\ : STD_LOGIC;
  signal \shifted4[4]_i_2_n_0\ : STD_LOGIC;
  signal \shifted4[5]_i_2_n_0\ : STD_LOGIC;
  signal \shifted4[6]_i_2_n_0\ : STD_LOGIC;
  signal \shifted4[7]_i_2_n_0\ : STD_LOGIC;
  signal \shifted4[8]_i_2_n_0\ : STD_LOGIC;
  signal \shifted4[9]_i_2_n_0\ : STD_LOGIC;
  signal shifted4_next : STD_LOGIC_VECTOR ( 12 downto 0 );
begin
\shifted1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted1[3]_i_2_n_0\,
      I1 => \shifted1[1]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted1[2]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted1[0]_i_2_n_0\,
      O => shifted1_next(0)
    );
\shifted1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_1(12),
      I1 => reg_in_1(4),
      I2 => bit_select(2),
      I3 => reg_in_1(8),
      I4 => bit_select(3),
      I5 => reg_in_1(0),
      O => \shifted1[0]_i_2_n_0\
    );
\shifted1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted1[12]_i_3_n_0\,
      I1 => \shifted1[11]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted1[12]_i_5_n_0\,
      I4 => bit_select(1),
      I5 => \shifted1[10]_i_2_n_0\,
      O => shifted1_next(10)
    );
\shifted1[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_1(22),
      I1 => reg_in_1(14),
      I2 => bit_select(2),
      I3 => reg_in_1(18),
      I4 => bit_select(3),
      I5 => reg_in_1(10),
      O => \shifted1[10]_i_2_n_0\
    );
\shifted1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted1[12]_i_4_n_0\,
      I1 => \shifted1[12]_i_5_n_0\,
      I2 => bit_select(0),
      I3 => \shifted1[12]_i_3_n_0\,
      I4 => bit_select(1),
      I5 => \shifted1[11]_i_2_n_0\,
      O => shifted1_next(11)
    );
\shifted1[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_1(23),
      I1 => reg_in_1(15),
      I2 => bit_select(2),
      I3 => reg_in_1(19),
      I4 => bit_select(3),
      I5 => reg_in_1(11),
      O => \shifted1[11]_i_2_n_0\
    );
\shifted1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted1[12]_i_2_n_0\,
      I1 => \shifted1[12]_i_3_n_0\,
      I2 => bit_select(0),
      I3 => \shifted1[12]_i_4_n_0\,
      I4 => bit_select(1),
      I5 => \shifted1[12]_i_5_n_0\,
      O => shifted1_next(12)
    );
\shifted1[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_1(27),
      I1 => reg_in_1(19),
      I2 => bit_select(2),
      I3 => reg_in_1(23),
      I4 => bit_select(3),
      I5 => reg_in_1(15),
      O => \shifted1[12]_i_2_n_0\
    );
\shifted1[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_1(25),
      I1 => reg_in_1(17),
      I2 => bit_select(2),
      I3 => reg_in_1(21),
      I4 => bit_select(3),
      I5 => reg_in_1(13),
      O => \shifted1[12]_i_3_n_0\
    );
\shifted1[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_1(26),
      I1 => reg_in_1(18),
      I2 => bit_select(2),
      I3 => reg_in_1(22),
      I4 => bit_select(3),
      I5 => reg_in_1(14),
      O => \shifted1[12]_i_4_n_0\
    );
\shifted1[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_1(24),
      I1 => reg_in_1(16),
      I2 => bit_select(2),
      I3 => reg_in_1(20),
      I4 => bit_select(3),
      I5 => reg_in_1(12),
      O => \shifted1[12]_i_5_n_0\
    );
\shifted1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted1[4]_i_2_n_0\,
      I1 => \shifted1[2]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted1[3]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted1[1]_i_2_n_0\,
      O => shifted1_next(1)
    );
\shifted1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_1(13),
      I1 => reg_in_1(5),
      I2 => bit_select(2),
      I3 => reg_in_1(9),
      I4 => bit_select(3),
      I5 => reg_in_1(1),
      O => \shifted1[1]_i_2_n_0\
    );
\shifted1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted1[5]_i_2_n_0\,
      I1 => \shifted1[3]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted1[4]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted1[2]_i_2_n_0\,
      O => shifted1_next(2)
    );
\shifted1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_1(14),
      I1 => reg_in_1(6),
      I2 => bit_select(2),
      I3 => reg_in_1(10),
      I4 => bit_select(3),
      I5 => reg_in_1(2),
      O => \shifted1[2]_i_2_n_0\
    );
\shifted1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted1[6]_i_2_n_0\,
      I1 => \shifted1[4]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted1[5]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted1[3]_i_2_n_0\,
      O => shifted1_next(3)
    );
\shifted1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_1(15),
      I1 => reg_in_1(7),
      I2 => bit_select(2),
      I3 => reg_in_1(11),
      I4 => bit_select(3),
      I5 => reg_in_1(3),
      O => \shifted1[3]_i_2_n_0\
    );
\shifted1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted1[7]_i_2_n_0\,
      I1 => \shifted1[5]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted1[6]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted1[4]_i_2_n_0\,
      O => shifted1_next(4)
    );
\shifted1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_1(16),
      I1 => reg_in_1(8),
      I2 => bit_select(2),
      I3 => reg_in_1(12),
      I4 => bit_select(3),
      I5 => reg_in_1(4),
      O => \shifted1[4]_i_2_n_0\
    );
\shifted1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted1[8]_i_2_n_0\,
      I1 => \shifted1[6]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted1[7]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted1[5]_i_2_n_0\,
      O => shifted1_next(5)
    );
\shifted1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_1(17),
      I1 => reg_in_1(9),
      I2 => bit_select(2),
      I3 => reg_in_1(13),
      I4 => bit_select(3),
      I5 => reg_in_1(5),
      O => \shifted1[5]_i_2_n_0\
    );
\shifted1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted1[9]_i_2_n_0\,
      I1 => \shifted1[7]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted1[8]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted1[6]_i_2_n_0\,
      O => shifted1_next(6)
    );
\shifted1[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_1(18),
      I1 => reg_in_1(10),
      I2 => bit_select(2),
      I3 => reg_in_1(14),
      I4 => bit_select(3),
      I5 => reg_in_1(6),
      O => \shifted1[6]_i_2_n_0\
    );
\shifted1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted1[10]_i_2_n_0\,
      I1 => \shifted1[8]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted1[9]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted1[7]_i_2_n_0\,
      O => shifted1_next(7)
    );
\shifted1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_1(19),
      I1 => reg_in_1(11),
      I2 => bit_select(2),
      I3 => reg_in_1(15),
      I4 => bit_select(3),
      I5 => reg_in_1(7),
      O => \shifted1[7]_i_2_n_0\
    );
\shifted1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted1[11]_i_2_n_0\,
      I1 => \shifted1[9]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted1[10]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted1[8]_i_2_n_0\,
      O => shifted1_next(8)
    );
\shifted1[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_1(20),
      I1 => reg_in_1(12),
      I2 => bit_select(2),
      I3 => reg_in_1(16),
      I4 => bit_select(3),
      I5 => reg_in_1(8),
      O => \shifted1[8]_i_2_n_0\
    );
\shifted1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted1[12]_i_5_n_0\,
      I1 => \shifted1[10]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted1[11]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted1[9]_i_2_n_0\,
      O => shifted1_next(9)
    );
\shifted1[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_1(21),
      I1 => reg_in_1(13),
      I2 => bit_select(2),
      I3 => reg_in_1(17),
      I4 => bit_select(3),
      I5 => reg_in_1(9),
      O => \shifted1[9]_i_2_n_0\
    );
\shifted1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted1_next(0),
      Q => trunc_out_1(0),
      R => '0'
    );
\shifted1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted1_next(10),
      Q => trunc_out_1(10),
      R => '0'
    );
\shifted1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted1_next(11),
      Q => trunc_out_1(11),
      R => '0'
    );
\shifted1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted1_next(12),
      Q => trunc_out_1(12),
      R => '0'
    );
\shifted1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted1_next(1),
      Q => trunc_out_1(1),
      R => '0'
    );
\shifted1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_in_1(27),
      Q => trunc_out_1(13),
      R => '0'
    );
\shifted1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted1_next(2),
      Q => trunc_out_1(2),
      R => '0'
    );
\shifted1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted1_next(3),
      Q => trunc_out_1(3),
      R => '0'
    );
\shifted1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted1_next(4),
      Q => trunc_out_1(4),
      R => '0'
    );
\shifted1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted1_next(5),
      Q => trunc_out_1(5),
      R => '0'
    );
\shifted1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted1_next(6),
      Q => trunc_out_1(6),
      R => '0'
    );
\shifted1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted1_next(7),
      Q => trunc_out_1(7),
      R => '0'
    );
\shifted1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted1_next(8),
      Q => trunc_out_1(8),
      R => '0'
    );
\shifted1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted1_next(9),
      Q => trunc_out_1(9),
      R => '0'
    );
\shifted2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted2[3]_i_2_n_0\,
      I1 => \shifted2[1]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted2[2]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted2[0]_i_2_n_0\,
      O => shifted2_next(0)
    );
\shifted2[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_2(12),
      I1 => reg_in_2(4),
      I2 => bit_select(2),
      I3 => reg_in_2(8),
      I4 => bit_select(3),
      I5 => reg_in_2(0),
      O => \shifted2[0]_i_2_n_0\
    );
\shifted2[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted2[12]_i_3_n_0\,
      I1 => \shifted2[11]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted2[12]_i_5_n_0\,
      I4 => bit_select(1),
      I5 => \shifted2[10]_i_2_n_0\,
      O => shifted2_next(10)
    );
\shifted2[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_2(22),
      I1 => reg_in_2(14),
      I2 => bit_select(2),
      I3 => reg_in_2(18),
      I4 => bit_select(3),
      I5 => reg_in_2(10),
      O => \shifted2[10]_i_2_n_0\
    );
\shifted2[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted2[12]_i_4_n_0\,
      I1 => \shifted2[12]_i_5_n_0\,
      I2 => bit_select(0),
      I3 => \shifted2[12]_i_3_n_0\,
      I4 => bit_select(1),
      I5 => \shifted2[11]_i_2_n_0\,
      O => shifted2_next(11)
    );
\shifted2[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_2(23),
      I1 => reg_in_2(15),
      I2 => bit_select(2),
      I3 => reg_in_2(19),
      I4 => bit_select(3),
      I5 => reg_in_2(11),
      O => \shifted2[11]_i_2_n_0\
    );
\shifted2[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted2[12]_i_2_n_0\,
      I1 => \shifted2[12]_i_3_n_0\,
      I2 => bit_select(0),
      I3 => \shifted2[12]_i_4_n_0\,
      I4 => bit_select(1),
      I5 => \shifted2[12]_i_5_n_0\,
      O => shifted2_next(12)
    );
\shifted2[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_2(27),
      I1 => reg_in_2(19),
      I2 => bit_select(2),
      I3 => reg_in_2(23),
      I4 => bit_select(3),
      I5 => reg_in_2(15),
      O => \shifted2[12]_i_2_n_0\
    );
\shifted2[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_2(25),
      I1 => reg_in_2(17),
      I2 => bit_select(2),
      I3 => reg_in_2(21),
      I4 => bit_select(3),
      I5 => reg_in_2(13),
      O => \shifted2[12]_i_3_n_0\
    );
\shifted2[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_2(26),
      I1 => reg_in_2(18),
      I2 => bit_select(2),
      I3 => reg_in_2(22),
      I4 => bit_select(3),
      I5 => reg_in_2(14),
      O => \shifted2[12]_i_4_n_0\
    );
\shifted2[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_2(24),
      I1 => reg_in_2(16),
      I2 => bit_select(2),
      I3 => reg_in_2(20),
      I4 => bit_select(3),
      I5 => reg_in_2(12),
      O => \shifted2[12]_i_5_n_0\
    );
\shifted2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted2[4]_i_2_n_0\,
      I1 => \shifted2[2]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted2[3]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted2[1]_i_2_n_0\,
      O => shifted2_next(1)
    );
\shifted2[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_2(13),
      I1 => reg_in_2(5),
      I2 => bit_select(2),
      I3 => reg_in_2(9),
      I4 => bit_select(3),
      I5 => reg_in_2(1),
      O => \shifted2[1]_i_2_n_0\
    );
\shifted2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted2[5]_i_2_n_0\,
      I1 => \shifted2[3]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted2[4]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted2[2]_i_2_n_0\,
      O => shifted2_next(2)
    );
\shifted2[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_2(14),
      I1 => reg_in_2(6),
      I2 => bit_select(2),
      I3 => reg_in_2(10),
      I4 => bit_select(3),
      I5 => reg_in_2(2),
      O => \shifted2[2]_i_2_n_0\
    );
\shifted2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted2[6]_i_2_n_0\,
      I1 => \shifted2[4]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted2[5]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted2[3]_i_2_n_0\,
      O => shifted2_next(3)
    );
\shifted2[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_2(15),
      I1 => reg_in_2(7),
      I2 => bit_select(2),
      I3 => reg_in_2(11),
      I4 => bit_select(3),
      I5 => reg_in_2(3),
      O => \shifted2[3]_i_2_n_0\
    );
\shifted2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted2[7]_i_2_n_0\,
      I1 => \shifted2[5]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted2[6]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted2[4]_i_2_n_0\,
      O => shifted2_next(4)
    );
\shifted2[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_2(16),
      I1 => reg_in_2(8),
      I2 => bit_select(2),
      I3 => reg_in_2(12),
      I4 => bit_select(3),
      I5 => reg_in_2(4),
      O => \shifted2[4]_i_2_n_0\
    );
\shifted2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted2[8]_i_2_n_0\,
      I1 => \shifted2[6]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted2[7]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted2[5]_i_2_n_0\,
      O => shifted2_next(5)
    );
\shifted2[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_2(17),
      I1 => reg_in_2(9),
      I2 => bit_select(2),
      I3 => reg_in_2(13),
      I4 => bit_select(3),
      I5 => reg_in_2(5),
      O => \shifted2[5]_i_2_n_0\
    );
\shifted2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted2[9]_i_2_n_0\,
      I1 => \shifted2[7]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted2[8]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted2[6]_i_2_n_0\,
      O => shifted2_next(6)
    );
\shifted2[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_2(18),
      I1 => reg_in_2(10),
      I2 => bit_select(2),
      I3 => reg_in_2(14),
      I4 => bit_select(3),
      I5 => reg_in_2(6),
      O => \shifted2[6]_i_2_n_0\
    );
\shifted2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted2[10]_i_2_n_0\,
      I1 => \shifted2[8]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted2[9]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted2[7]_i_2_n_0\,
      O => shifted2_next(7)
    );
\shifted2[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_2(19),
      I1 => reg_in_2(11),
      I2 => bit_select(2),
      I3 => reg_in_2(15),
      I4 => bit_select(3),
      I5 => reg_in_2(7),
      O => \shifted2[7]_i_2_n_0\
    );
\shifted2[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted2[11]_i_2_n_0\,
      I1 => \shifted2[9]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted2[10]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted2[8]_i_2_n_0\,
      O => shifted2_next(8)
    );
\shifted2[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_2(20),
      I1 => reg_in_2(12),
      I2 => bit_select(2),
      I3 => reg_in_2(16),
      I4 => bit_select(3),
      I5 => reg_in_2(8),
      O => \shifted2[8]_i_2_n_0\
    );
\shifted2[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted2[12]_i_5_n_0\,
      I1 => \shifted2[10]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted2[11]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted2[9]_i_2_n_0\,
      O => shifted2_next(9)
    );
\shifted2[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_2(21),
      I1 => reg_in_2(13),
      I2 => bit_select(2),
      I3 => reg_in_2(17),
      I4 => bit_select(3),
      I5 => reg_in_2(9),
      O => \shifted2[9]_i_2_n_0\
    );
\shifted2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted2_next(0),
      Q => trunc_out_2(0),
      R => '0'
    );
\shifted2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted2_next(10),
      Q => trunc_out_2(10),
      R => '0'
    );
\shifted2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted2_next(11),
      Q => trunc_out_2(11),
      R => '0'
    );
\shifted2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted2_next(12),
      Q => trunc_out_2(12),
      R => '0'
    );
\shifted2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted2_next(1),
      Q => trunc_out_2(1),
      R => '0'
    );
\shifted2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_in_2(27),
      Q => trunc_out_2(13),
      R => '0'
    );
\shifted2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted2_next(2),
      Q => trunc_out_2(2),
      R => '0'
    );
\shifted2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted2_next(3),
      Q => trunc_out_2(3),
      R => '0'
    );
\shifted2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted2_next(4),
      Q => trunc_out_2(4),
      R => '0'
    );
\shifted2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted2_next(5),
      Q => trunc_out_2(5),
      R => '0'
    );
\shifted2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted2_next(6),
      Q => trunc_out_2(6),
      R => '0'
    );
\shifted2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted2_next(7),
      Q => trunc_out_2(7),
      R => '0'
    );
\shifted2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted2_next(8),
      Q => trunc_out_2(8),
      R => '0'
    );
\shifted2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted2_next(9),
      Q => trunc_out_2(9),
      R => '0'
    );
\shifted3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted3[3]_i_2_n_0\,
      I1 => \shifted3[1]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted3[2]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted3[0]_i_2_n_0\,
      O => shifted3_next(0)
    );
\shifted3[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_3(12),
      I1 => reg_in_3(4),
      I2 => bit_select(2),
      I3 => reg_in_3(8),
      I4 => bit_select(3),
      I5 => reg_in_3(0),
      O => \shifted3[0]_i_2_n_0\
    );
\shifted3[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted3[12]_i_3_n_0\,
      I1 => \shifted3[11]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted3[12]_i_5_n_0\,
      I4 => bit_select(1),
      I5 => \shifted3[10]_i_2_n_0\,
      O => shifted3_next(10)
    );
\shifted3[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_3(22),
      I1 => reg_in_3(14),
      I2 => bit_select(2),
      I3 => reg_in_3(18),
      I4 => bit_select(3),
      I5 => reg_in_3(10),
      O => \shifted3[10]_i_2_n_0\
    );
\shifted3[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted3[12]_i_4_n_0\,
      I1 => \shifted3[12]_i_5_n_0\,
      I2 => bit_select(0),
      I3 => \shifted3[12]_i_3_n_0\,
      I4 => bit_select(1),
      I5 => \shifted3[11]_i_2_n_0\,
      O => shifted3_next(11)
    );
\shifted3[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_3(23),
      I1 => reg_in_3(15),
      I2 => bit_select(2),
      I3 => reg_in_3(19),
      I4 => bit_select(3),
      I5 => reg_in_3(11),
      O => \shifted3[11]_i_2_n_0\
    );
\shifted3[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted3[12]_i_2_n_0\,
      I1 => \shifted3[12]_i_3_n_0\,
      I2 => bit_select(0),
      I3 => \shifted3[12]_i_4_n_0\,
      I4 => bit_select(1),
      I5 => \shifted3[12]_i_5_n_0\,
      O => shifted3_next(12)
    );
\shifted3[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_3(27),
      I1 => reg_in_3(19),
      I2 => bit_select(2),
      I3 => reg_in_3(23),
      I4 => bit_select(3),
      I5 => reg_in_3(15),
      O => \shifted3[12]_i_2_n_0\
    );
\shifted3[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_3(25),
      I1 => reg_in_3(17),
      I2 => bit_select(2),
      I3 => reg_in_3(21),
      I4 => bit_select(3),
      I5 => reg_in_3(13),
      O => \shifted3[12]_i_3_n_0\
    );
\shifted3[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_3(26),
      I1 => reg_in_3(18),
      I2 => bit_select(2),
      I3 => reg_in_3(22),
      I4 => bit_select(3),
      I5 => reg_in_3(14),
      O => \shifted3[12]_i_4_n_0\
    );
\shifted3[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_3(24),
      I1 => reg_in_3(16),
      I2 => bit_select(2),
      I3 => reg_in_3(20),
      I4 => bit_select(3),
      I5 => reg_in_3(12),
      O => \shifted3[12]_i_5_n_0\
    );
\shifted3[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted3[4]_i_2_n_0\,
      I1 => \shifted3[2]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted3[3]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted3[1]_i_2_n_0\,
      O => shifted3_next(1)
    );
\shifted3[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_3(13),
      I1 => reg_in_3(5),
      I2 => bit_select(2),
      I3 => reg_in_3(9),
      I4 => bit_select(3),
      I5 => reg_in_3(1),
      O => \shifted3[1]_i_2_n_0\
    );
\shifted3[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted3[5]_i_2_n_0\,
      I1 => \shifted3[3]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted3[4]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted3[2]_i_2_n_0\,
      O => shifted3_next(2)
    );
\shifted3[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_3(14),
      I1 => reg_in_3(6),
      I2 => bit_select(2),
      I3 => reg_in_3(10),
      I4 => bit_select(3),
      I5 => reg_in_3(2),
      O => \shifted3[2]_i_2_n_0\
    );
\shifted3[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted3[6]_i_2_n_0\,
      I1 => \shifted3[4]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted3[5]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted3[3]_i_2_n_0\,
      O => shifted3_next(3)
    );
\shifted3[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_3(15),
      I1 => reg_in_3(7),
      I2 => bit_select(2),
      I3 => reg_in_3(11),
      I4 => bit_select(3),
      I5 => reg_in_3(3),
      O => \shifted3[3]_i_2_n_0\
    );
\shifted3[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted3[7]_i_2_n_0\,
      I1 => \shifted3[5]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted3[6]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted3[4]_i_2_n_0\,
      O => shifted3_next(4)
    );
\shifted3[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_3(16),
      I1 => reg_in_3(8),
      I2 => bit_select(2),
      I3 => reg_in_3(12),
      I4 => bit_select(3),
      I5 => reg_in_3(4),
      O => \shifted3[4]_i_2_n_0\
    );
\shifted3[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted3[8]_i_2_n_0\,
      I1 => \shifted3[6]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted3[7]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted3[5]_i_2_n_0\,
      O => shifted3_next(5)
    );
\shifted3[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_3(17),
      I1 => reg_in_3(9),
      I2 => bit_select(2),
      I3 => reg_in_3(13),
      I4 => bit_select(3),
      I5 => reg_in_3(5),
      O => \shifted3[5]_i_2_n_0\
    );
\shifted3[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted3[9]_i_2_n_0\,
      I1 => \shifted3[7]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted3[8]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted3[6]_i_2_n_0\,
      O => shifted3_next(6)
    );
\shifted3[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_3(18),
      I1 => reg_in_3(10),
      I2 => bit_select(2),
      I3 => reg_in_3(14),
      I4 => bit_select(3),
      I5 => reg_in_3(6),
      O => \shifted3[6]_i_2_n_0\
    );
\shifted3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted3[10]_i_2_n_0\,
      I1 => \shifted3[8]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted3[9]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted3[7]_i_2_n_0\,
      O => shifted3_next(7)
    );
\shifted3[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_3(19),
      I1 => reg_in_3(11),
      I2 => bit_select(2),
      I3 => reg_in_3(15),
      I4 => bit_select(3),
      I5 => reg_in_3(7),
      O => \shifted3[7]_i_2_n_0\
    );
\shifted3[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted3[11]_i_2_n_0\,
      I1 => \shifted3[9]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted3[10]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted3[8]_i_2_n_0\,
      O => shifted3_next(8)
    );
\shifted3[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_3(20),
      I1 => reg_in_3(12),
      I2 => bit_select(2),
      I3 => reg_in_3(16),
      I4 => bit_select(3),
      I5 => reg_in_3(8),
      O => \shifted3[8]_i_2_n_0\
    );
\shifted3[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted3[12]_i_5_n_0\,
      I1 => \shifted3[10]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted3[11]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted3[9]_i_2_n_0\,
      O => shifted3_next(9)
    );
\shifted3[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_3(21),
      I1 => reg_in_3(13),
      I2 => bit_select(2),
      I3 => reg_in_3(17),
      I4 => bit_select(3),
      I5 => reg_in_3(9),
      O => \shifted3[9]_i_2_n_0\
    );
\shifted3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted3_next(0),
      Q => trunc_out_3(0),
      R => '0'
    );
\shifted3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted3_next(10),
      Q => trunc_out_3(10),
      R => '0'
    );
\shifted3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted3_next(11),
      Q => trunc_out_3(11),
      R => '0'
    );
\shifted3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted3_next(12),
      Q => trunc_out_3(12),
      R => '0'
    );
\shifted3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted3_next(1),
      Q => trunc_out_3(1),
      R => '0'
    );
\shifted3_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_in_3(27),
      Q => trunc_out_3(13),
      R => '0'
    );
\shifted3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted3_next(2),
      Q => trunc_out_3(2),
      R => '0'
    );
\shifted3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted3_next(3),
      Q => trunc_out_3(3),
      R => '0'
    );
\shifted3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted3_next(4),
      Q => trunc_out_3(4),
      R => '0'
    );
\shifted3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted3_next(5),
      Q => trunc_out_3(5),
      R => '0'
    );
\shifted3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted3_next(6),
      Q => trunc_out_3(6),
      R => '0'
    );
\shifted3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted3_next(7),
      Q => trunc_out_3(7),
      R => '0'
    );
\shifted3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted3_next(8),
      Q => trunc_out_3(8),
      R => '0'
    );
\shifted3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted3_next(9),
      Q => trunc_out_3(9),
      R => '0'
    );
\shifted4[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted4[3]_i_2_n_0\,
      I1 => \shifted4[1]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted4[2]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted4[0]_i_2_n_0\,
      O => shifted4_next(0)
    );
\shifted4[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_4(12),
      I1 => reg_in_4(4),
      I2 => bit_select(2),
      I3 => reg_in_4(8),
      I4 => bit_select(3),
      I5 => reg_in_4(0),
      O => \shifted4[0]_i_2_n_0\
    );
\shifted4[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted4[12]_i_3_n_0\,
      I1 => \shifted4[11]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted4[12]_i_5_n_0\,
      I4 => bit_select(1),
      I5 => \shifted4[10]_i_2_n_0\,
      O => shifted4_next(10)
    );
\shifted4[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_4(22),
      I1 => reg_in_4(14),
      I2 => bit_select(2),
      I3 => reg_in_4(18),
      I4 => bit_select(3),
      I5 => reg_in_4(10),
      O => \shifted4[10]_i_2_n_0\
    );
\shifted4[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted4[12]_i_4_n_0\,
      I1 => \shifted4[12]_i_5_n_0\,
      I2 => bit_select(0),
      I3 => \shifted4[12]_i_3_n_0\,
      I4 => bit_select(1),
      I5 => \shifted4[11]_i_2_n_0\,
      O => shifted4_next(11)
    );
\shifted4[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_4(23),
      I1 => reg_in_4(15),
      I2 => bit_select(2),
      I3 => reg_in_4(19),
      I4 => bit_select(3),
      I5 => reg_in_4(11),
      O => \shifted4[11]_i_2_n_0\
    );
\shifted4[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted4[12]_i_2_n_0\,
      I1 => \shifted4[12]_i_3_n_0\,
      I2 => bit_select(0),
      I3 => \shifted4[12]_i_4_n_0\,
      I4 => bit_select(1),
      I5 => \shifted4[12]_i_5_n_0\,
      O => shifted4_next(12)
    );
\shifted4[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_4(27),
      I1 => reg_in_4(19),
      I2 => bit_select(2),
      I3 => reg_in_4(23),
      I4 => bit_select(3),
      I5 => reg_in_4(15),
      O => \shifted4[12]_i_2_n_0\
    );
\shifted4[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_4(25),
      I1 => reg_in_4(17),
      I2 => bit_select(2),
      I3 => reg_in_4(21),
      I4 => bit_select(3),
      I5 => reg_in_4(13),
      O => \shifted4[12]_i_3_n_0\
    );
\shifted4[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_4(26),
      I1 => reg_in_4(18),
      I2 => bit_select(2),
      I3 => reg_in_4(22),
      I4 => bit_select(3),
      I5 => reg_in_4(14),
      O => \shifted4[12]_i_4_n_0\
    );
\shifted4[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_4(24),
      I1 => reg_in_4(16),
      I2 => bit_select(2),
      I3 => reg_in_4(20),
      I4 => bit_select(3),
      I5 => reg_in_4(12),
      O => \shifted4[12]_i_5_n_0\
    );
\shifted4[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted4[4]_i_2_n_0\,
      I1 => \shifted4[2]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted4[3]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted4[1]_i_2_n_0\,
      O => shifted4_next(1)
    );
\shifted4[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_4(13),
      I1 => reg_in_4(5),
      I2 => bit_select(2),
      I3 => reg_in_4(9),
      I4 => bit_select(3),
      I5 => reg_in_4(1),
      O => \shifted4[1]_i_2_n_0\
    );
\shifted4[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted4[5]_i_2_n_0\,
      I1 => \shifted4[3]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted4[4]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted4[2]_i_2_n_0\,
      O => shifted4_next(2)
    );
\shifted4[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_4(14),
      I1 => reg_in_4(6),
      I2 => bit_select(2),
      I3 => reg_in_4(10),
      I4 => bit_select(3),
      I5 => reg_in_4(2),
      O => \shifted4[2]_i_2_n_0\
    );
\shifted4[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted4[6]_i_2_n_0\,
      I1 => \shifted4[4]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted4[5]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted4[3]_i_2_n_0\,
      O => shifted4_next(3)
    );
\shifted4[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_4(15),
      I1 => reg_in_4(7),
      I2 => bit_select(2),
      I3 => reg_in_4(11),
      I4 => bit_select(3),
      I5 => reg_in_4(3),
      O => \shifted4[3]_i_2_n_0\
    );
\shifted4[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted4[7]_i_2_n_0\,
      I1 => \shifted4[5]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted4[6]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted4[4]_i_2_n_0\,
      O => shifted4_next(4)
    );
\shifted4[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_4(16),
      I1 => reg_in_4(8),
      I2 => bit_select(2),
      I3 => reg_in_4(12),
      I4 => bit_select(3),
      I5 => reg_in_4(4),
      O => \shifted4[4]_i_2_n_0\
    );
\shifted4[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted4[8]_i_2_n_0\,
      I1 => \shifted4[6]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted4[7]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted4[5]_i_2_n_0\,
      O => shifted4_next(5)
    );
\shifted4[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_4(17),
      I1 => reg_in_4(9),
      I2 => bit_select(2),
      I3 => reg_in_4(13),
      I4 => bit_select(3),
      I5 => reg_in_4(5),
      O => \shifted4[5]_i_2_n_0\
    );
\shifted4[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted4[9]_i_2_n_0\,
      I1 => \shifted4[7]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted4[8]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted4[6]_i_2_n_0\,
      O => shifted4_next(6)
    );
\shifted4[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_4(18),
      I1 => reg_in_4(10),
      I2 => bit_select(2),
      I3 => reg_in_4(14),
      I4 => bit_select(3),
      I5 => reg_in_4(6),
      O => \shifted4[6]_i_2_n_0\
    );
\shifted4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted4[10]_i_2_n_0\,
      I1 => \shifted4[8]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted4[9]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted4[7]_i_2_n_0\,
      O => shifted4_next(7)
    );
\shifted4[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_4(19),
      I1 => reg_in_4(11),
      I2 => bit_select(2),
      I3 => reg_in_4(15),
      I4 => bit_select(3),
      I5 => reg_in_4(7),
      O => \shifted4[7]_i_2_n_0\
    );
\shifted4[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted4[11]_i_2_n_0\,
      I1 => \shifted4[9]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted4[10]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted4[8]_i_2_n_0\,
      O => shifted4_next(8)
    );
\shifted4[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_4(20),
      I1 => reg_in_4(12),
      I2 => bit_select(2),
      I3 => reg_in_4(16),
      I4 => bit_select(3),
      I5 => reg_in_4(8),
      O => \shifted4[8]_i_2_n_0\
    );
\shifted4[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shifted4[12]_i_5_n_0\,
      I1 => \shifted4[10]_i_2_n_0\,
      I2 => bit_select(0),
      I3 => \shifted4[11]_i_2_n_0\,
      I4 => bit_select(1),
      I5 => \shifted4[9]_i_2_n_0\,
      O => shifted4_next(9)
    );
\shifted4[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in_4(21),
      I1 => reg_in_4(13),
      I2 => bit_select(2),
      I3 => reg_in_4(17),
      I4 => bit_select(3),
      I5 => reg_in_4(9),
      O => \shifted4[9]_i_2_n_0\
    );
\shifted4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted4_next(0),
      Q => trunc_out_4(0),
      R => '0'
    );
\shifted4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted4_next(10),
      Q => trunc_out_4(10),
      R => '0'
    );
\shifted4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted4_next(11),
      Q => trunc_out_4(11),
      R => '0'
    );
\shifted4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted4_next(12),
      Q => trunc_out_4(12),
      R => '0'
    );
\shifted4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted4_next(1),
      Q => trunc_out_4(1),
      R => '0'
    );
\shifted4_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_in_4(27),
      Q => trunc_out_4(13),
      R => '0'
    );
\shifted4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted4_next(2),
      Q => trunc_out_4(2),
      R => '0'
    );
\shifted4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted4_next(3),
      Q => trunc_out_4(3),
      R => '0'
    );
\shifted4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted4_next(4),
      Q => trunc_out_4(4),
      R => '0'
    );
\shifted4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted4_next(5),
      Q => trunc_out_4(5),
      R => '0'
    );
\shifted4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted4_next(6),
      Q => trunc_out_4(6),
      R => '0'
    );
\shifted4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted4_next(7),
      Q => trunc_out_4(7),
      R => '0'
    );
\shifted4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted4_next(8),
      Q => trunc_out_4(8),
      R => '0'
    );
\shifted4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => shifted4_next(9),
      Q => trunc_out_4(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_variable_bitshift_in_0_3 is
  port (
    bit_select : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg_in_1 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    reg_in_2 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    reg_in_3 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    reg_in_4 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    clk : in STD_LOGIC;
    trunc_out_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    trunc_out_2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    trunc_out_3 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    trunc_out_4 : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_variable_bitshift_in_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_variable_bitshift_in_0_3 : entity is "system_variable_bitshift_in_0_3,variable_bitshift_interleaved,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_variable_bitshift_in_0_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_variable_bitshift_in_0_3 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_variable_bitshift_in_0_3 : entity is "variable_bitshift_interleaved,Vivado 2022.2";
end system_variable_bitshift_in_0_3;

architecture STRUCTURE of system_variable_bitshift_in_0_3 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
inst: entity work.system_variable_bitshift_in_0_3_variable_bitshift_interleaved
     port map (
      bit_select(3 downto 0) => bit_select(3 downto 0),
      clk => clk,
      reg_in_1(27 downto 0) => reg_in_1(27 downto 0),
      reg_in_2(27 downto 0) => reg_in_2(27 downto 0),
      reg_in_3(27 downto 0) => reg_in_3(27 downto 0),
      reg_in_4(27 downto 0) => reg_in_4(27 downto 0),
      trunc_out_1(13 downto 0) => trunc_out_1(13 downto 0),
      trunc_out_2(13 downto 0) => trunc_out_2(13 downto 0),
      trunc_out_3(13 downto 0) => trunc_out_3(13 downto 0),
      trunc_out_4(13 downto 0) => trunc_out_4(13 downto 0)
    );
end STRUCTURE;
