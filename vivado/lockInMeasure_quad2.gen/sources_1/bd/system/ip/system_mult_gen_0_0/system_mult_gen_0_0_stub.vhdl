-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Aug 14 15:51:29 2023
-- Host        : chonkyLaptop running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub {/home/jaymz/Documents/RA
--               Stuff/wlMod_remote/redPitayaLock-in/lockInMeasure_quad2/lockInMeasure_quad2.gen/sources_1/bd/system/ip/system_mult_gen_0_0/system_mult_gen_0_0_stub.vhdl}
-- Design      : system_mult_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_mult_gen_0_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end system_mult_gen_0_0;

architecture stub of system_mult_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[15:0],P[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_18,Vivado 2022.2";
begin
end;
