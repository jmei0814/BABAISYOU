// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 19 09:24:49 2024
// Host        : DESKTOP-M63UQO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28736)
`pragma protect data_block
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
hTechzk7A4E=
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
