// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 16 16:20:21 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [1:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [1:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [1:0]wea;
  wire [1:0]web;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0617 mW" *) 
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
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WEA_WIDTH = "2" *) 
  (* C_WEB_WIDTH = "2" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19680)
`pragma protect data_block
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
RZZq/kxSW8zJ4mar2Q8R
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
