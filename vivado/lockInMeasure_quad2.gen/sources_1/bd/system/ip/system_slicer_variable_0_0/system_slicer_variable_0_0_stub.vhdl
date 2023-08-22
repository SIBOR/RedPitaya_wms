-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Aug 14 15:51:55 2023
-- Host        : chonkyLaptop running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub {/home/jaymz/Documents/RA
--               Stuff/wlMod_remote/redPitayaLock-in/lockInMeasure_quad2/lockInMeasure_quad2.gen/sources_1/bd/system/ip/system_slicer_variable_0_0/system_slicer_variable_0_0_stub.vhdl}
-- Design      : system_slicer_variable_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_slicer_variable_0_0 is
  Port ( 
    bit_select : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bit_out : out STD_LOGIC
  );

end system_slicer_variable_0_0;

architecture stub of system_slicer_variable_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "bit_select[3:0],reg_in[7:0],bit_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "slicer_variable,Vivado 2022.2";
begin
end;
