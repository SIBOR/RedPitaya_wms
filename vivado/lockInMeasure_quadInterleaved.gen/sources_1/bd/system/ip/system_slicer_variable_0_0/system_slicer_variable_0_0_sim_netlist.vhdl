-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Aug  4 14:44:24 2023
-- Host        : chonkyLaptop running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim {/home/jaymz/Documents/RA
--               Stuff/wlMod_remote/redPitayaLock-in/lockInMeasure_quadInterleaved_working/lockInMeasure_quadInterleaved/lockInMeasure_quadInterleaved.gen/sources_1/bd/system/ip/system_slicer_variable_0_0/system_slicer_variable_0_0_sim_netlist.vhdl}
-- Design      : system_slicer_variable_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_slicer_variable_0_0_slicer_variable is
  port (
    bit_out : out STD_LOGIC;
    bit_select : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_slicer_variable_0_0_slicer_variable : entity is "slicer_variable";
end system_slicer_variable_0_0_slicer_variable;

architecture STRUCTURE of system_slicer_variable_0_0_slicer_variable is
  signal \shifted[0]_i_1_n_0\ : STD_LOGIC;
  signal \shifted[0]_i_2_n_0\ : STD_LOGIC;
  signal \shifted[0]_i_3_n_0\ : STD_LOGIC;
begin
\shifted[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \shifted[0]_i_2_n_0\,
      I1 => bit_select(0),
      I2 => \shifted[0]_i_3_n_0\,
      I3 => bit_select(3),
      O => \shifted[0]_i_1_n_0\
    );
\shifted[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in(6),
      I1 => reg_in(2),
      I2 => bit_select(1),
      I3 => reg_in(4),
      I4 => bit_select(2),
      I5 => reg_in(0),
      O => \shifted[0]_i_2_n_0\
    );
\shifted[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_in(7),
      I1 => reg_in(3),
      I2 => bit_select(1),
      I3 => reg_in(5),
      I4 => bit_select(2),
      I5 => reg_in(1),
      O => \shifted[0]_i_3_n_0\
    );
\shifted_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \shifted[0]_i_1_n_0\,
      Q => bit_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_slicer_variable_0_0 is
  port (
    bit_select : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    bit_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_slicer_variable_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_slicer_variable_0_0 : entity is "system_slicer_variable_0_0,slicer_variable,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_slicer_variable_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_slicer_variable_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_slicer_variable_0_0 : entity is "slicer_variable,Vivado 2022.2";
end system_slicer_variable_0_0;

architecture STRUCTURE of system_slicer_variable_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
inst: entity work.system_slicer_variable_0_0_slicer_variable
     port map (
      bit_out => bit_out,
      bit_select(3 downto 0) => bit_select(3 downto 0),
      clk => clk,
      reg_in(7 downto 0) => reg_in(7 downto 0)
    );
end STRUCTURE;
