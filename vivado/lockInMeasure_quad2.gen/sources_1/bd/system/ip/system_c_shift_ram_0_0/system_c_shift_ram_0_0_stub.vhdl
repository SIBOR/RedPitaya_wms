-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Aug 14 14:26:25 2023
-- Host        : chonkyLaptop running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_c_shift_ram_0_0 -prefix
--               system_c_shift_ram_0_0_ system_c_shift_ram_0_0_stub.vhdl
-- Design      : system_c_shift_ram_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_c_shift_ram_0_0 is
  Port ( 
    D : in STD_LOGIC_VECTOR ( 127 downto 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );

end system_c_shift_ram_0_0;

architecture stub of system_c_shift_ram_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "D[127:0],CLK,Q[127:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_shift_ram_v12_0_14,Vivado 2022.2";
begin
end;
