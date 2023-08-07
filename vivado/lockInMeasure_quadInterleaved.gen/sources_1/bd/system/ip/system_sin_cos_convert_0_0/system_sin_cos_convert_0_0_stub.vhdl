-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Aug  4 14:44:24 2023
-- Host        : chonkyLaptop running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub {/home/jaymz/Documents/RA
--               Stuff/wlMod_remote/redPitayaLock-in/lockInMeasure_quadInterleaved_working/lockInMeasure_quadInterleaved/lockInMeasure_quadInterleaved.gen/sources_1/bd/system/ip/system_sin_cos_convert_0_0/system_sin_cos_convert_0_0_stub.vhdl}
-- Design      : system_sin_cos_convert_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_sin_cos_convert_0_0 is
  Port ( 
    S_AXIS_IN_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid : in STD_LOGIC;
    sin_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    cos_out : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end system_sin_cos_convert_0_0;

architecture stub of system_sin_cos_convert_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S_AXIS_IN_tdata[31:0],S_AXIS_IN_tvalid,sin_out[13:0],cos_out[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sin_cos_convert,Vivado 2022.2";
begin
end;
