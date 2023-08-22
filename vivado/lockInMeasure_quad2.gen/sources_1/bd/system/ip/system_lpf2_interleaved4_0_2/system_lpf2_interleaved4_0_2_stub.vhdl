-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Aug 13 16:51:55 2023
-- Host        : chonkyLaptop running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_lpf2_interleaved4_0_2 -prefix
--               system_lpf2_interleaved4_0_2_ system_lpf2_interleaved4_0_2_stub.vhdl
-- Design      : system_lpf2_interleaved4_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_lpf2_interleaved4_0_2 is
  Port ( 
    clk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    data3 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    data4 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    filter1_out : out STD_LOGIC_VECTOR ( 27 downto 0 );
    filter2_out : out STD_LOGIC_VECTOR ( 27 downto 0 );
    filter3_out : out STD_LOGIC_VECTOR ( 27 downto 0 );
    filter4_out : out STD_LOGIC_VECTOR ( 27 downto 0 )
  );

end system_lpf2_interleaved4_0_2;

architecture stub of system_lpf2_interleaved4_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,sel[1:0],data1[27:0],data2[27:0],data3[27:0],data4[27:0],filter1_out[27:0],filter2_out[27:0],filter3_out[27:0],filter4_out[27:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "lpf2_interleaved4,Vivado 2022.2";
begin
end;
