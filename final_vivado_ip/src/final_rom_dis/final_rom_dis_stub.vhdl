-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr 26 14:01:21 2024
-- Host        : DESKTOP-M63UQO4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Taowei/Documents/ECE385/ip_repo/hdmi_text_controller_1_0/src/final_rom_dis/final_rom_dis_stub.vhdl
-- Design      : final_rom_dis
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity final_rom_dis is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end final_rom_dis;

architecture stub of final_rom_dis is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[15:0],spo[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dist_mem_gen_v8_0_13,Vivado 2022.2";
begin
end;