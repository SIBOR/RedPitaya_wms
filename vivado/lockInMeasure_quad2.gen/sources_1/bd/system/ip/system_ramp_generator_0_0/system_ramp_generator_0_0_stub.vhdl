-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Aug 14 11:30:39 2023
-- Host        : chonkyLaptop running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_ramp_generator_0_0 -prefix
--               system_ramp_generator_0_0_ system_ramp_generator_0_0_stub.vhdl
-- Design      : system_ramp_generator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_ramp_generator_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    meas_start : in STD_LOGIC;
    ramp_per : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ramp_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    done : out STD_LOGIC
  );

end system_ramp_generator_0_0;

architecture stub of system_ramp_generator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,meas_start,ramp_per[3:0],ramp_out[13:0],done";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ramp_generator,Vivado 2022.2";
begin
end;
