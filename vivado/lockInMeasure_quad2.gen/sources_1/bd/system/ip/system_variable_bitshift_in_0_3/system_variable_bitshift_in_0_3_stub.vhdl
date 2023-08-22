-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Aug 13 16:51:49 2023
-- Host        : chonkyLaptop running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_variable_bitshift_in_0_3 -prefix
--               system_variable_bitshift_in_0_3_ system_variable_bitshift_in_0_3_stub.vhdl
-- Design      : system_variable_bitshift_in_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_variable_bitshift_in_0_3 is
  Port ( 
    clk : in STD_LOGIC;
    bit_select : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg_in_1 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    reg_in_2 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    reg_in_3 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    reg_in_4 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    trunc_out_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    trunc_out_2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    trunc_out_3 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    trunc_out_4 : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end system_variable_bitshift_in_0_3;

architecture stub of system_variable_bitshift_in_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,bit_select[3:0],reg_in_1[27:0],reg_in_2[27:0],reg_in_3[27:0],reg_in_4[27:0],trunc_out_1[13:0],trunc_out_2[13:0],trunc_out_3[13:0],trunc_out_4[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "variable_bitshift_interleaved,Vivado 2022.2";
begin
end;
