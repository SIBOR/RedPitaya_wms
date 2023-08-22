-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Aug 14 11:30:39 2023
-- Host        : chonkyLaptop running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top system_ramp_generator_0_0 -prefix
--               system_ramp_generator_0_0_ system_ramp_generator_0_0_sim_netlist.vhdl
-- Design      : system_ramp_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ramp_generator_0_0_ramp_generator is
  port (
    ramp_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    done : out STD_LOGIC;
    ramp_per : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    meas_start : in STD_LOGIC
  );
end system_ramp_generator_0_0_ramp_generator;

architecture STRUCTURE of system_ramp_generator_0_0_ramp_generator is
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^done\ : STD_LOGIC;
  signal meas_start_last : STD_LOGIC;
  signal meas_started : STD_LOGIC;
  signal \meas_started_next__0\ : STD_LOGIC;
  signal \^ramp_out\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \ramp_out[3]_i_2_n_0\ : STD_LOGIC;
  signal ramp_out_next : STD_LOGIC;
  signal \ramp_out_next0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ramp_out_next0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ramp_out_next0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ramp_out_next0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ramp_out_next0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ramp_out_next0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ramp_out_next0_carry__0_n_1\ : STD_LOGIC;
  signal \ramp_out_next0_carry__0_n_2\ : STD_LOGIC;
  signal \ramp_out_next0_carry__0_n_3\ : STD_LOGIC;
  signal ramp_out_next0_carry_i_1_n_0 : STD_LOGIC;
  signal ramp_out_next0_carry_i_2_n_0 : STD_LOGIC;
  signal ramp_out_next0_carry_i_3_n_0 : STD_LOGIC;
  signal ramp_out_next0_carry_i_4_n_0 : STD_LOGIC;
  signal ramp_out_next0_carry_i_5_n_0 : STD_LOGIC;
  signal ramp_out_next0_carry_i_6_n_0 : STD_LOGIC;
  signal ramp_out_next0_carry_i_7_n_0 : STD_LOGIC;
  signal ramp_out_next0_carry_i_8_n_0 : STD_LOGIC;
  signal ramp_out_next0_carry_n_0 : STD_LOGIC;
  signal ramp_out_next0_carry_n_1 : STD_LOGIC;
  signal ramp_out_next0_carry_n_2 : STD_LOGIC;
  signal ramp_out_next0_carry_n_3 : STD_LOGIC;
  signal \ramp_out_next1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ramp_out_next1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ramp_out_next1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ramp_out_next1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ramp_out_next1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ramp_out_next1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ramp_out_next1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ramp_out_next1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ramp_out_next1_carry__0_n_0\ : STD_LOGIC;
  signal \ramp_out_next1_carry__0_n_1\ : STD_LOGIC;
  signal \ramp_out_next1_carry__0_n_2\ : STD_LOGIC;
  signal \ramp_out_next1_carry__0_n_3\ : STD_LOGIC;
  signal \ramp_out_next1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ramp_out_next1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ramp_out_next1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ramp_out_next1_carry__1_n_1\ : STD_LOGIC;
  signal \ramp_out_next1_carry__1_n_2\ : STD_LOGIC;
  signal \ramp_out_next1_carry__1_n_3\ : STD_LOGIC;
  signal ramp_out_next1_carry_i_1_n_0 : STD_LOGIC;
  signal ramp_out_next1_carry_i_2_n_0 : STD_LOGIC;
  signal ramp_out_next1_carry_i_3_n_0 : STD_LOGIC;
  signal ramp_out_next1_carry_i_4_n_0 : STD_LOGIC;
  signal ramp_out_next1_carry_i_5_n_0 : STD_LOGIC;
  signal ramp_out_next1_carry_i_6_n_0 : STD_LOGIC;
  signal ramp_out_next1_carry_i_7_n_0 : STD_LOGIC;
  signal ramp_out_next1_carry_i_8_n_0 : STD_LOGIC;
  signal ramp_out_next1_carry_n_0 : STD_LOGIC;
  signal ramp_out_next1_carry_n_1 : STD_LOGIC;
  signal ramp_out_next1_carry_n_2 : STD_LOGIC;
  signal ramp_out_next1_carry_n_3 : STD_LOGIC;
  signal \ramp_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ramp_out_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \ramp_out_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \ramp_out_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \ramp_out_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \ramp_out_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \ramp_out_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \ramp_out_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \ramp_out_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \ramp_out_reg[13]_i_2_n_6\ : STD_LOGIC;
  signal \ramp_out_reg[13]_i_2_n_7\ : STD_LOGIC;
  signal \ramp_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ramp_out_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \ramp_out_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \ramp_out_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \ramp_out_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \ramp_out_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \ramp_out_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \ramp_out_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \ramp_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ramp_out_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \ramp_out_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \ramp_out_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \ramp_out_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \ramp_out_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \ramp_out_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \ramp_out_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ramp_out_next0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramp_out_next0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ramp_out_next0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ramp_out_next1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramp_out_next1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramp_out_next1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ramp_out_next1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramp_out_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ramp_out_reg[13]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of ramp_out_next0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ramp_out_next0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ramp_out_next1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ramp_out_next1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ramp_out_next1_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \ramp_out_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ramp_out_reg[13]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \ramp_out_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ramp_out_reg[7]_i_1\ : label is 11;
begin
  done <= \^done\;
  ramp_out(13 downto 0) <= \^ramp_out\(13 downto 0);
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ramp_out_next1_carry__1_n_1\,
      I1 => meas_started,
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_7\,
      Q => count_reg(0),
      R => \count[0]_i_1_n_0\
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_3_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_6\,
      Q => count_reg(1),
      R => \count[0]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_5\,
      Q => count_reg(2),
      R => \count[0]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_4\,
      Q => count_reg(3),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1_n_0\
    );
done_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => meas_started,
      O => \^done\
    );
meas_start_last_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => meas_start,
      Q => meas_start_last,
      R => '0'
    );
meas_started_next: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B0BFB0"
    )
        port map (
      I0 => \ramp_out_next0_carry__0_n_1\,
      I1 => \ramp_out_next1_carry__1_n_1\,
      I2 => meas_started,
      I3 => meas_start,
      I4 => meas_start_last,
      O => \meas_started_next__0\
    );
meas_started_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \meas_started_next__0\,
      Q => meas_started,
      R => '0'
    );
\ramp_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ramp_out_next1_carry__1_n_1\,
      I1 => \ramp_out_next0_carry__0_n_1\,
      O => ramp_out_next
    );
\ramp_out[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ramp_out\(0),
      O => \ramp_out[3]_i_2_n_0\
    );
ramp_out_next0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ramp_out_next0_carry_n_0,
      CO(2) => ramp_out_next0_carry_n_1,
      CO(1) => ramp_out_next0_carry_n_2,
      CO(0) => ramp_out_next0_carry_n_3,
      CYINIT => '1',
      DI(3) => ramp_out_next0_carry_i_1_n_0,
      DI(2) => ramp_out_next0_carry_i_2_n_0,
      DI(1) => ramp_out_next0_carry_i_3_n_0,
      DI(0) => ramp_out_next0_carry_i_4_n_0,
      O(3 downto 0) => NLW_ramp_out_next0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ramp_out_next0_carry_i_5_n_0,
      S(2) => ramp_out_next0_carry_i_6_n_0,
      S(1) => ramp_out_next0_carry_i_7_n_0,
      S(0) => ramp_out_next0_carry_i_8_n_0
    );
\ramp_out_next0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ramp_out_next0_carry_n_0,
      CO(3) => \NLW_ramp_out_next0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \ramp_out_next0_carry__0_n_1\,
      CO(1) => \ramp_out_next0_carry__0_n_2\,
      CO(0) => \ramp_out_next0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ramp_out_next0_carry__0_i_1_n_0\,
      DI(1) => \ramp_out_next0_carry__0_i_2_n_0\,
      DI(0) => \ramp_out_next0_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_ramp_out_next0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ramp_out_next0_carry__0_i_4_n_0\,
      S(1) => \ramp_out_next0_carry__0_i_5_n_0\,
      S(0) => \ramp_out_next0_carry__0_i_6_n_0\
    );
\ramp_out_next0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^ramp_out\(12),
      I1 => \^ramp_out\(13),
      O => \ramp_out_next0_carry__0_i_1_n_0\
    );
\ramp_out_next0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^ramp_out\(10),
      I1 => \^ramp_out\(11),
      O => \ramp_out_next0_carry__0_i_2_n_0\
    );
\ramp_out_next0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^ramp_out\(8),
      I1 => \^ramp_out\(9),
      O => \ramp_out_next0_carry__0_i_3_n_0\
    );
\ramp_out_next0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ramp_out\(12),
      I1 => \^ramp_out\(13),
      O => \ramp_out_next0_carry__0_i_4_n_0\
    );
\ramp_out_next0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ramp_out\(10),
      I1 => \^ramp_out\(11),
      O => \ramp_out_next0_carry__0_i_5_n_0\
    );
\ramp_out_next0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ramp_out\(8),
      I1 => \^ramp_out\(9),
      O => \ramp_out_next0_carry__0_i_6_n_0\
    );
ramp_out_next0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^ramp_out\(6),
      I1 => \^ramp_out\(7),
      O => ramp_out_next0_carry_i_1_n_0
    );
ramp_out_next0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^ramp_out\(4),
      I1 => \^ramp_out\(5),
      O => ramp_out_next0_carry_i_2_n_0
    );
ramp_out_next0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ramp_out\(3),
      O => ramp_out_next0_carry_i_3_n_0
    );
ramp_out_next0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ramp_out\(0),
      I1 => \^ramp_out\(1),
      O => ramp_out_next0_carry_i_4_n_0
    );
ramp_out_next0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ramp_out\(6),
      I1 => \^ramp_out\(7),
      O => ramp_out_next0_carry_i_5_n_0
    );
ramp_out_next0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ramp_out\(4),
      I1 => \^ramp_out\(5),
      O => ramp_out_next0_carry_i_6_n_0
    );
ramp_out_next0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ramp_out\(3),
      I1 => \^ramp_out\(2),
      O => ramp_out_next0_carry_i_7_n_0
    );
ramp_out_next0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ramp_out\(0),
      I1 => \^ramp_out\(1),
      O => ramp_out_next0_carry_i_8_n_0
    );
ramp_out_next1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ramp_out_next1_carry_n_0,
      CO(2) => ramp_out_next1_carry_n_1,
      CO(1) => ramp_out_next1_carry_n_2,
      CO(0) => ramp_out_next1_carry_n_3,
      CYINIT => '1',
      DI(3) => ramp_out_next1_carry_i_1_n_0,
      DI(2) => ramp_out_next1_carry_i_2_n_0,
      DI(1) => ramp_out_next1_carry_i_3_n_0,
      DI(0) => ramp_out_next1_carry_i_4_n_0,
      O(3 downto 0) => NLW_ramp_out_next1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ramp_out_next1_carry_i_5_n_0,
      S(2) => ramp_out_next1_carry_i_6_n_0,
      S(1) => ramp_out_next1_carry_i_7_n_0,
      S(0) => ramp_out_next1_carry_i_8_n_0
    );
\ramp_out_next1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ramp_out_next1_carry_n_0,
      CO(3) => \ramp_out_next1_carry__0_n_0\,
      CO(2) => \ramp_out_next1_carry__0_n_1\,
      CO(1) => \ramp_out_next1_carry__0_n_2\,
      CO(0) => \ramp_out_next1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ramp_out_next1_carry__0_i_1_n_0\,
      DI(2) => \ramp_out_next1_carry__0_i_2_n_0\,
      DI(1) => \ramp_out_next1_carry__0_i_3_n_0\,
      DI(0) => \ramp_out_next1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ramp_out_next1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ramp_out_next1_carry__0_i_5_n_0\,
      S(2) => \ramp_out_next1_carry__0_i_6_n_0\,
      S(1) => \ramp_out_next1_carry__0_i_7_n_0\,
      S(0) => \ramp_out_next1_carry__0_i_8_n_0\
    );
\ramp_out_next1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFAAA2A2AA"
    )
        port map (
      I0 => count_reg(14),
      I1 => ramp_per(3),
      I2 => ramp_per(2),
      I3 => ramp_per(1),
      I4 => ramp_per(0),
      I5 => count_reg(15),
      O => \ramp_out_next1_carry__0_i_1_n_0\
    );
\ramp_out_next1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB8AAAAAA2"
    )
        port map (
      I0 => count_reg(12),
      I1 => ramp_per(3),
      I2 => ramp_per(2),
      I3 => ramp_per(0),
      I4 => ramp_per(1),
      I5 => count_reg(13),
      O => \ramp_out_next1_carry__0_i_2_n_0\
    );
\ramp_out_next1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFAAAA82AA"
    )
        port map (
      I0 => count_reg(10),
      I1 => ramp_per(1),
      I2 => ramp_per(0),
      I3 => ramp_per(2),
      I4 => ramp_per(3),
      I5 => count_reg(11),
      O => \ramp_out_next1_carry__0_i_3_n_0\
    );
\ramp_out_next1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFAAAAA82A"
    )
        port map (
      I0 => count_reg(8),
      I1 => ramp_per(0),
      I2 => ramp_per(1),
      I3 => ramp_per(2),
      I4 => ramp_per(3),
      I5 => count_reg(9),
      O => \ramp_out_next1_carry__0_i_4_n_0\
    );
\ramp_out_next1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111112111411111"
    )
        port map (
      I0 => count_reg(14),
      I1 => count_reg(15),
      I2 => ramp_per(3),
      I3 => ramp_per(2),
      I4 => ramp_per(1),
      I5 => ramp_per(0),
      O => \ramp_out_next1_carry__0_i_5_n_0\
    );
\ramp_out_next1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1211111111111141"
    )
        port map (
      I0 => count_reg(12),
      I1 => count_reg(13),
      I2 => ramp_per(3),
      I3 => ramp_per(2),
      I4 => ramp_per(0),
      I5 => ramp_per(1),
      O => \ramp_out_next1_carry__0_i_6_n_0\
    );
\ramp_out_next1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111112411111"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(11),
      I2 => ramp_per(1),
      I3 => ramp_per(0),
      I4 => ramp_per(2),
      I5 => ramp_per(3),
      O => \ramp_out_next1_carry__0_i_7_n_0\
    );
\ramp_out_next1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111142111"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(9),
      I2 => ramp_per(0),
      I3 => ramp_per(1),
      I4 => ramp_per(2),
      I5 => ramp_per(3),
      O => \ramp_out_next1_carry__0_i_8_n_0\
    );
\ramp_out_next1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramp_out_next1_carry__0_n_0\,
      CO(3) => \NLW_ramp_out_next1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ramp_out_next1_carry__1_n_1\,
      CO(1) => \ramp_out_next1_carry__1_n_2\,
      CO(0) => \ramp_out_next1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ramp_out_next1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ramp_out_next1_carry__1_i_1_n_0\,
      S(1) => \ramp_out_next1_carry__1_i_2_n_0\,
      S(0) => \ramp_out_next1_carry__1_i_3_n_0\
    );
\ramp_out_next1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ramp_per(3),
      I1 => ramp_per(1),
      I2 => ramp_per(0),
      I3 => ramp_per(2),
      O => \ramp_out_next1_carry__1_i_1_n_0\
    );
\ramp_out_next1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D7FF"
    )
        port map (
      I0 => ramp_per(2),
      I1 => ramp_per(0),
      I2 => ramp_per(1),
      I3 => ramp_per(3),
      O => \ramp_out_next1_carry__1_i_2_n_0\
    );
\ramp_out_next1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BDFF"
    )
        port map (
      I0 => ramp_per(2),
      I1 => ramp_per(1),
      I2 => ramp_per(0),
      I3 => ramp_per(3),
      O => \ramp_out_next1_carry__1_i_3_n_0\
    );
ramp_out_next1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFAAAAA88A"
    )
        port map (
      I0 => count_reg(6),
      I1 => ramp_per(2),
      I2 => ramp_per(1),
      I3 => ramp_per(0),
      I4 => ramp_per(3),
      I5 => count_reg(7),
      O => ramp_out_next1_carry_i_1_n_0
    );
ramp_out_next1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAA8"
    )
        port map (
      I0 => count_reg(4),
      I1 => ramp_per(2),
      I2 => ramp_per(0),
      I3 => ramp_per(1),
      I4 => ramp_per(3),
      I5 => count_reg(5),
      O => ramp_out_next1_carry_i_2_n_0
    );
ramp_out_next1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      O => ramp_out_next1_carry_i_3_n_0
    );
ramp_out_next1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      O => ramp_out_next1_carry_i_4_n_0
    );
ramp_out_next1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111121411"
    )
        port map (
      I0 => count_reg(6),
      I1 => count_reg(7),
      I2 => ramp_per(2),
      I3 => ramp_per(1),
      I4 => ramp_per(0),
      I5 => ramp_per(3),
      O => ramp_out_next1_carry_i_5_n_0
    );
ramp_out_next1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555556"
    )
        port map (
      I0 => count_reg(5),
      I1 => ramp_per(2),
      I2 => ramp_per(0),
      I3 => ramp_per(1),
      I4 => ramp_per(3),
      I5 => count_reg(4),
      O => ramp_out_next1_carry_i_6_n_0
    );
ramp_out_next1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      O => ramp_out_next1_carry_i_7_n_0
    );
ramp_out_next1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      O => ramp_out_next1_carry_i_8_n_0
    );
\ramp_out_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ramp_out_next,
      D => \ramp_out_reg[3]_i_1_n_7\,
      Q => \^ramp_out\(0),
      S => \^done\
    );
\ramp_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ramp_out_next,
      D => \ramp_out_reg[11]_i_1_n_5\,
      Q => \^ramp_out\(10),
      R => \^done\
    );
\ramp_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ramp_out_next,
      D => \ramp_out_reg[11]_i_1_n_4\,
      Q => \^ramp_out\(11),
      R => \^done\
    );
\ramp_out_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramp_out_reg[7]_i_1_n_0\,
      CO(3) => \ramp_out_reg[11]_i_1_n_0\,
      CO(2) => \ramp_out_reg[11]_i_1_n_1\,
      CO(1) => \ramp_out_reg[11]_i_1_n_2\,
      CO(0) => \ramp_out_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ramp_out_reg[11]_i_1_n_4\,
      O(2) => \ramp_out_reg[11]_i_1_n_5\,
      O(1) => \ramp_out_reg[11]_i_1_n_6\,
      O(0) => \ramp_out_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^ramp_out\(11 downto 8)
    );
\ramp_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ramp_out_next,
      D => \ramp_out_reg[13]_i_2_n_7\,
      Q => \^ramp_out\(12),
      R => \^done\
    );
\ramp_out_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ramp_out_next,
      D => \ramp_out_reg[13]_i_2_n_6\,
      Q => \^ramp_out\(13),
      S => \^done\
    );
\ramp_out_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramp_out_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_ramp_out_reg[13]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ramp_out_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_ramp_out_reg[13]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \ramp_out_reg[13]_i_2_n_6\,
      O(0) => \ramp_out_reg[13]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^ramp_out\(13 downto 12)
    );
\ramp_out_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ramp_out_next,
      D => \ramp_out_reg[3]_i_1_n_6\,
      Q => \^ramp_out\(1),
      S => \^done\
    );
\ramp_out_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ramp_out_next,
      D => \ramp_out_reg[3]_i_1_n_5\,
      Q => \^ramp_out\(2),
      S => \^done\
    );
\ramp_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ramp_out_next,
      D => \ramp_out_reg[3]_i_1_n_4\,
      Q => \^ramp_out\(3),
      R => \^done\
    );
\ramp_out_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ramp_out_reg[3]_i_1_n_0\,
      CO(2) => \ramp_out_reg[3]_i_1_n_1\,
      CO(1) => \ramp_out_reg[3]_i_1_n_2\,
      CO(0) => \ramp_out_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ramp_out_reg[3]_i_1_n_4\,
      O(2) => \ramp_out_reg[3]_i_1_n_5\,
      O(1) => \ramp_out_reg[3]_i_1_n_6\,
      O(0) => \ramp_out_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^ramp_out\(3 downto 1),
      S(0) => \ramp_out[3]_i_2_n_0\
    );
\ramp_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ramp_out_next,
      D => \ramp_out_reg[7]_i_1_n_7\,
      Q => \^ramp_out\(4),
      R => \^done\
    );
\ramp_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ramp_out_next,
      D => \ramp_out_reg[7]_i_1_n_6\,
      Q => \^ramp_out\(5),
      R => \^done\
    );
\ramp_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ramp_out_next,
      D => \ramp_out_reg[7]_i_1_n_5\,
      Q => \^ramp_out\(6),
      R => \^done\
    );
\ramp_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ramp_out_next,
      D => \ramp_out_reg[7]_i_1_n_4\,
      Q => \^ramp_out\(7),
      R => \^done\
    );
\ramp_out_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramp_out_reg[3]_i_1_n_0\,
      CO(3) => \ramp_out_reg[7]_i_1_n_0\,
      CO(2) => \ramp_out_reg[7]_i_1_n_1\,
      CO(1) => \ramp_out_reg[7]_i_1_n_2\,
      CO(0) => \ramp_out_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ramp_out_reg[7]_i_1_n_4\,
      O(2) => \ramp_out_reg[7]_i_1_n_5\,
      O(1) => \ramp_out_reg[7]_i_1_n_6\,
      O(0) => \ramp_out_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^ramp_out\(7 downto 4)
    );
\ramp_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ramp_out_next,
      D => \ramp_out_reg[11]_i_1_n_7\,
      Q => \^ramp_out\(8),
      R => \^done\
    );
\ramp_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ramp_out_next,
      D => \ramp_out_reg[11]_i_1_n_6\,
      Q => \^ramp_out\(9),
      R => \^done\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ramp_generator_0_0 is
  port (
    clk : in STD_LOGIC;
    meas_start : in STD_LOGIC;
    ramp_per : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ramp_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_ramp_generator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_ramp_generator_0_0 : entity is "system_ramp_generator_0_0,ramp_generator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_ramp_generator_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_ramp_generator_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_ramp_generator_0_0 : entity is "ramp_generator,Vivado 2022.2";
end system_ramp_generator_0_0;

architecture STRUCTURE of system_ramp_generator_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
inst: entity work.system_ramp_generator_0_0_ramp_generator
     port map (
      clk => clk,
      done => done,
      meas_start => meas_start,
      ramp_out(13 downto 0) => ramp_out(13 downto 0),
      ramp_per(3 downto 0) => ramp_per(3 downto 0)
    );
end STRUCTURE;
