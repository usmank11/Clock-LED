-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Oct 25 18:42:26 2022
-- Host        : DESKTOP-I5HHF0K running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/usman/Desktop/FPGA
--               stuffs/pynqz2-clock/pynqz2-clock.gen/sources_1/bd/MainDesign/ip/MainDesign_ClockDivider_2_0/MainDesign_ClockDivider_2_0_stub.vhdl}
-- Design      : MainDesign_ClockDivider_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MainDesign_ClockDivider_2_0 is
  Port ( 
    CLK_IN : in STD_LOGIC;
    CLK_OUT : out STD_LOGIC
  );

end MainDesign_ClockDivider_2_0;

architecture stub of MainDesign_ClockDivider_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_IN,CLK_OUT";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ClockDivider,Vivado 2022.2";
begin
end;
