// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 19 09:24:50 2024
// Host        : DESKTOP-M63UQO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Taowei/Documents/ECE385/final_project/final_project.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9299 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "520" *) 
  (* C_READ_DEPTH_B = "520" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "520" *) 
  (* C_WRITE_DEPTH_B = "520" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28720)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
