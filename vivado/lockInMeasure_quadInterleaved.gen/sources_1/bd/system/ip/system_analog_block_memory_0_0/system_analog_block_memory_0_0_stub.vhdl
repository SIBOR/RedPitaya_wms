-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Jul 17 14:58:24 2023
-- Host        : chonkyLaptop running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_analog_block_memory_0_0 -prefix
--               system_analog_block_memory_0_0_ system_analog_block_memory_0_0_stub.vhdl
-- Design      : system_analog_block_memory_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_analog_block_memory_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    meas_done : in STD_LOGIC;
    signals_in : in STD_LOGIC_VECTOR ( 127 downto 0 );
    bram_porta_clk : out STD_LOGIC;
    bram_porta_rst : out STD_LOGIC;
    bram_porta_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_porta_wrdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    bram_porta_we : out STD_LOGIC
  );

end system_analog_block_memory_0_0;

architecture stub of system_analog_block_memory_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,meas_done,signals_in[127:0],bram_porta_clk,bram_porta_rst,bram_porta_addr[13:0],bram_porta_wrdata[127:0],bram_porta_we";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "analog_block_memory_convert,Vivado 2022.2";
begin
end;
