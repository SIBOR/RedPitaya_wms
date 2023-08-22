-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Aug 14 15:50:13 2023
-- Host        : chonkyLaptop running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim {/home/jaymz/Documents/RA
--               Stuff/wlMod_remote/redPitayaLock-in/lockInMeasure_quad2/lockInMeasure_quad2.gen/sources_1/bd/system/ip/system_multiplier_3stage_0_0/system_multiplier_3stage_0_0_sim_netlist.vhdl}
-- Design      : system_multiplier_3stage_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_multiplier_3stage_0_0_multiplier_3stage is
  port (
    product : out STD_LOGIC_VECTOR ( 27 downto 0 );
    clk : in STD_LOGIC;
    b : in STD_LOGIC_VECTOR ( 13 downto 0 );
    a : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_multiplier_3stage_0_0_multiplier_3stage : entity is "multiplier_3stage";
end system_multiplier_3stage_0_0_multiplier_3stage;

architecture STRUCTURE of system_multiplier_3stage_0_0_multiplier_3stage is
  signal NLW_temp_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_temp_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_temp_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 28 );
  signal NLW_temp_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
temp_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => a(13),
      A(28) => a(13),
      A(27) => a(13),
      A(26) => a(13),
      A(25) => a(13),
      A(24) => a(13),
      A(23) => a(13),
      A(22) => a(13),
      A(21) => a(13),
      A(20) => a(13),
      A(19) => a(13),
      A(18) => a(13),
      A(17) => a(13),
      A(16) => a(13),
      A(15) => a(13),
      A(14) => a(13),
      A(13 downto 0) => a(13 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_temp_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b(13),
      B(16) => b(13),
      B(15) => b(13),
      B(14) => b(13),
      B(13 downto 0) => b(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_temp_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_temp_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_temp_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_temp_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_temp_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 28) => NLW_temp_reg_P_UNCONNECTED(47 downto 28),
      P(27 downto 0) => product(27 downto 0),
      PATTERNBDETECT => NLW_temp_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_temp_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_temp_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_temp_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_multiplier_3stage_0_0 is
  port (
    clk : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    b : in STD_LOGIC_VECTOR ( 13 downto 0 );
    product : out STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_multiplier_3stage_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_multiplier_3stage_0_0 : entity is "system_multiplier_3stage_0_0,multiplier_3stage,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_multiplier_3stage_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_multiplier_3stage_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_multiplier_3stage_0_0 : entity is "multiplier_3stage,Vivado 2022.2";
end system_multiplier_3stage_0_0;

architecture STRUCTURE of system_multiplier_3stage_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
inst: entity work.system_multiplier_3stage_0_0_multiplier_3stage
     port map (
      a(13 downto 0) => a(13 downto 0),
      b(13 downto 0) => b(13 downto 0),
      clk => clk,
      product(27 downto 0) => product(27 downto 0)
    );
end STRUCTURE;
