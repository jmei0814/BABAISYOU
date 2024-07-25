// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 22 11:08:50 2024
// Host        : DESKTOP-M63UQO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Taowei/Documents/ECE385/final_project/final_project.gen/sources_1/ip/finalsprite_rom/finalsprite_rom_stub.v
// Design      : finalsprite_rom
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *)
module finalsprite_rom(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[15:0],douta[3:0]" */;
  input clka;
  input [15:0]addra;
  output [3:0]douta;
endmodule
