// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 26 14:01:21 2024
// Host        : DESKTOP-M63UQO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Taowei/Documents/ECE385/ip_repo/hdmi_text_controller_1_0/src/final_rom_dis/final_rom_dis_stub.v
// Design      : final_rom_dis
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *)
module final_rom_dis(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[15:0],spo[3:0]" */;
  input [15:0]a;
  output [3:0]spo;
endmodule
