// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 22 14:55:44 2024
// Host        : DESKTOP-M63UQO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_final_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_final_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire \<const0> ;
  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
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
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .CCIO_EN("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finalsprite_example
   (red,
    green,
    blue,
    clka,
    clk_out1,
    Q,
    \green_reg[0]_0 ,
    \green_reg[0]_1 );
  output [0:0]red;
  output [0:0]green;
  output [0:0]blue;
  input clka;
  input clk_out1;
  input [9:0]Q;
  input \green_reg[0]_0 ;
  input \green_reg[0]_1 ;

  wire [9:0]Q;
  wire [0:0]blue;
  wire \blue[0]_i_1_n_0 ;
  wire clk_out1;
  wire clka;
  wire finalsprite_rom_i_100_n_0;
  wire finalsprite_rom_i_101_n_0;
  wire finalsprite_rom_i_102_n_0;
  wire finalsprite_rom_i_103_n_0;
  wire finalsprite_rom_i_104_n_0;
  wire finalsprite_rom_i_104_n_1;
  wire finalsprite_rom_i_104_n_2;
  wire finalsprite_rom_i_104_n_3;
  wire finalsprite_rom_i_104_n_4;
  wire finalsprite_rom_i_104_n_5;
  wire finalsprite_rom_i_104_n_6;
  wire finalsprite_rom_i_104_n_7;
  wire finalsprite_rom_i_105_n_0;
  wire finalsprite_rom_i_106_n_0;
  wire finalsprite_rom_i_107_n_0;
  wire finalsprite_rom_i_108_n_0;
  wire finalsprite_rom_i_109_n_0;
  wire finalsprite_rom_i_10_n_0;
  wire finalsprite_rom_i_110_n_0;
  wire finalsprite_rom_i_111_n_0;
  wire finalsprite_rom_i_112_n_0;
  wire finalsprite_rom_i_113_n_0;
  wire finalsprite_rom_i_114_n_0;
  wire finalsprite_rom_i_115_n_0;
  wire finalsprite_rom_i_116_n_0;
  wire finalsprite_rom_i_117_n_0;
  wire finalsprite_rom_i_118_n_0;
  wire finalsprite_rom_i_119_n_0;
  wire finalsprite_rom_i_11_n_0;
  wire finalsprite_rom_i_120_n_0;
  wire finalsprite_rom_i_121_n_0;
  wire finalsprite_rom_i_122_n_0;
  wire finalsprite_rom_i_123_n_0;
  wire finalsprite_rom_i_124_n_0;
  wire finalsprite_rom_i_125_n_0;
  wire finalsprite_rom_i_126_n_0;
  wire finalsprite_rom_i_127_n_0;
  wire finalsprite_rom_i_128_n_0;
  wire finalsprite_rom_i_129_n_0;
  wire finalsprite_rom_i_12_n_0;
  wire finalsprite_rom_i_130_n_0;
  wire finalsprite_rom_i_131_n_0;
  wire finalsprite_rom_i_132_n_0;
  wire finalsprite_rom_i_133_n_0;
  wire finalsprite_rom_i_134_n_0;
  wire finalsprite_rom_i_135_n_0;
  wire finalsprite_rom_i_136_n_0;
  wire finalsprite_rom_i_137_n_0;
  wire finalsprite_rom_i_138_n_0;
  wire finalsprite_rom_i_138_n_1;
  wire finalsprite_rom_i_138_n_2;
  wire finalsprite_rom_i_138_n_3;
  wire finalsprite_rom_i_139_n_0;
  wire finalsprite_rom_i_13_n_3;
  wire finalsprite_rom_i_13_n_6;
  wire finalsprite_rom_i_13_n_7;
  wire finalsprite_rom_i_140_n_0;
  wire finalsprite_rom_i_141_n_0;
  wire finalsprite_rom_i_142_n_0;
  wire finalsprite_rom_i_143_n_0;
  wire finalsprite_rom_i_144_n_0;
  wire finalsprite_rom_i_145_n_0;
  wire finalsprite_rom_i_146_n_0;
  wire finalsprite_rom_i_147_n_0;
  wire finalsprite_rom_i_148_n_0;
  wire finalsprite_rom_i_148_n_1;
  wire finalsprite_rom_i_148_n_2;
  wire finalsprite_rom_i_148_n_3;
  wire finalsprite_rom_i_148_n_4;
  wire finalsprite_rom_i_148_n_5;
  wire finalsprite_rom_i_148_n_6;
  wire finalsprite_rom_i_148_n_7;
  wire finalsprite_rom_i_149_n_0;
  wire finalsprite_rom_i_14_n_0;
  wire finalsprite_rom_i_150_n_0;
  wire finalsprite_rom_i_151_n_0;
  wire finalsprite_rom_i_152_n_0;
  wire finalsprite_rom_i_153_n_0;
  wire finalsprite_rom_i_154_n_0;
  wire finalsprite_rom_i_155_n_0;
  wire finalsprite_rom_i_156_n_0;
  wire finalsprite_rom_i_157_n_0;
  wire finalsprite_rom_i_158_n_0;
  wire finalsprite_rom_i_159_n_0;
  wire finalsprite_rom_i_15_n_0;
  wire finalsprite_rom_i_160_n_0;
  wire finalsprite_rom_i_161_n_0;
  wire finalsprite_rom_i_162_n_0;
  wire finalsprite_rom_i_163_n_0;
  wire finalsprite_rom_i_164_n_0;
  wire finalsprite_rom_i_165_n_0;
  wire finalsprite_rom_i_166_n_0;
  wire finalsprite_rom_i_166_n_1;
  wire finalsprite_rom_i_166_n_2;
  wire finalsprite_rom_i_166_n_3;
  wire finalsprite_rom_i_166_n_4;
  wire finalsprite_rom_i_166_n_5;
  wire finalsprite_rom_i_166_n_6;
  wire finalsprite_rom_i_166_n_7;
  wire finalsprite_rom_i_167_n_0;
  wire finalsprite_rom_i_168_n_0;
  wire finalsprite_rom_i_169_n_0;
  wire finalsprite_rom_i_16_n_0;
  wire finalsprite_rom_i_170_n_0;
  wire finalsprite_rom_i_171_n_0;
  wire finalsprite_rom_i_172_n_0;
  wire finalsprite_rom_i_173_n_0;
  wire finalsprite_rom_i_174_n_0;
  wire finalsprite_rom_i_175_n_0;
  wire finalsprite_rom_i_175_n_1;
  wire finalsprite_rom_i_175_n_2;
  wire finalsprite_rom_i_175_n_3;
  wire finalsprite_rom_i_176_n_0;
  wire finalsprite_rom_i_177_n_0;
  wire finalsprite_rom_i_178_n_0;
  wire finalsprite_rom_i_179_n_0;
  wire finalsprite_rom_i_17_n_0;
  wire finalsprite_rom_i_180_n_0;
  wire finalsprite_rom_i_181_n_0;
  wire finalsprite_rom_i_182_n_0;
  wire finalsprite_rom_i_183_n_0;
  wire finalsprite_rom_i_184_n_0;
  wire finalsprite_rom_i_185_n_0;
  wire finalsprite_rom_i_18_n_0;
  wire finalsprite_rom_i_18_n_1;
  wire finalsprite_rom_i_18_n_2;
  wire finalsprite_rom_i_18_n_3;
  wire finalsprite_rom_i_18_n_4;
  wire finalsprite_rom_i_18_n_5;
  wire finalsprite_rom_i_18_n_6;
  wire finalsprite_rom_i_18_n_7;
  wire finalsprite_rom_i_19_n_0;
  wire finalsprite_rom_i_19_n_1;
  wire finalsprite_rom_i_19_n_2;
  wire finalsprite_rom_i_19_n_3;
  wire finalsprite_rom_i_20_n_1;
  wire finalsprite_rom_i_20_n_2;
  wire finalsprite_rom_i_20_n_3;
  wire finalsprite_rom_i_20_n_4;
  wire finalsprite_rom_i_20_n_5;
  wire finalsprite_rom_i_20_n_6;
  wire finalsprite_rom_i_20_n_7;
  wire finalsprite_rom_i_21_n_0;
  wire finalsprite_rom_i_21_n_1;
  wire finalsprite_rom_i_21_n_2;
  wire finalsprite_rom_i_21_n_3;
  wire finalsprite_rom_i_21_n_4;
  wire finalsprite_rom_i_21_n_5;
  wire finalsprite_rom_i_21_n_6;
  wire finalsprite_rom_i_21_n_7;
  wire finalsprite_rom_i_22_n_0;
  wire finalsprite_rom_i_22_n_1;
  wire finalsprite_rom_i_22_n_2;
  wire finalsprite_rom_i_22_n_3;
  wire finalsprite_rom_i_22_n_4;
  wire finalsprite_rom_i_23_n_0;
  wire finalsprite_rom_i_24_n_0;
  wire finalsprite_rom_i_25_n_0;
  wire finalsprite_rom_i_26_n_0;
  wire finalsprite_rom_i_27_n_0;
  wire finalsprite_rom_i_28_n_0;
  wire finalsprite_rom_i_29_n_0;
  wire finalsprite_rom_i_2_n_0;
  wire finalsprite_rom_i_30_n_0;
  wire finalsprite_rom_i_31_n_0;
  wire finalsprite_rom_i_32_n_0;
  wire finalsprite_rom_i_33_n_0;
  wire finalsprite_rom_i_34_n_0;
  wire finalsprite_rom_i_34_n_1;
  wire finalsprite_rom_i_34_n_2;
  wire finalsprite_rom_i_34_n_3;
  wire finalsprite_rom_i_35_n_0;
  wire finalsprite_rom_i_36_n_0;
  wire finalsprite_rom_i_37_n_0;
  wire finalsprite_rom_i_38_n_0;
  wire finalsprite_rom_i_39_n_0;
  wire finalsprite_rom_i_3_n_0;
  wire finalsprite_rom_i_40_n_0;
  wire finalsprite_rom_i_41_n_0;
  wire finalsprite_rom_i_42_n_0;
  wire finalsprite_rom_i_43_n_0;
  wire finalsprite_rom_i_43_n_1;
  wire finalsprite_rom_i_43_n_2;
  wire finalsprite_rom_i_43_n_3;
  wire finalsprite_rom_i_43_n_4;
  wire finalsprite_rom_i_43_n_5;
  wire finalsprite_rom_i_43_n_6;
  wire finalsprite_rom_i_43_n_7;
  wire finalsprite_rom_i_44_n_0;
  wire finalsprite_rom_i_45_n_0;
  wire finalsprite_rom_i_46_n_0;
  wire finalsprite_rom_i_47_n_0;
  wire finalsprite_rom_i_48_n_0;
  wire finalsprite_rom_i_49_n_0;
  wire finalsprite_rom_i_4_n_0;
  wire finalsprite_rom_i_50_n_0;
  wire finalsprite_rom_i_51_n_0;
  wire finalsprite_rom_i_52_n_0;
  wire finalsprite_rom_i_53_n_0;
  wire finalsprite_rom_i_54_n_0;
  wire finalsprite_rom_i_54_n_1;
  wire finalsprite_rom_i_54_n_2;
  wire finalsprite_rom_i_54_n_3;
  wire finalsprite_rom_i_55_n_0;
  wire finalsprite_rom_i_56_n_0;
  wire finalsprite_rom_i_57_n_0;
  wire finalsprite_rom_i_58_n_0;
  wire finalsprite_rom_i_59_n_0;
  wire finalsprite_rom_i_5_n_0;
  wire finalsprite_rom_i_60_n_0;
  wire finalsprite_rom_i_61_n_0;
  wire finalsprite_rom_i_62_n_0;
  wire finalsprite_rom_i_63_n_2;
  wire finalsprite_rom_i_63_n_7;
  wire finalsprite_rom_i_64_n_0;
  wire finalsprite_rom_i_64_n_1;
  wire finalsprite_rom_i_64_n_2;
  wire finalsprite_rom_i_64_n_3;
  wire finalsprite_rom_i_64_n_4;
  wire finalsprite_rom_i_64_n_5;
  wire finalsprite_rom_i_64_n_6;
  wire finalsprite_rom_i_64_n_7;
  wire finalsprite_rom_i_65_n_0;
  wire finalsprite_rom_i_66_n_0;
  wire finalsprite_rom_i_67_n_0;
  wire finalsprite_rom_i_68_n_0;
  wire finalsprite_rom_i_69_n_0;
  wire finalsprite_rom_i_6_n_0;
  wire finalsprite_rom_i_70_n_0;
  wire finalsprite_rom_i_70_n_1;
  wire finalsprite_rom_i_70_n_2;
  wire finalsprite_rom_i_70_n_3;
  wire finalsprite_rom_i_71_n_0;
  wire finalsprite_rom_i_72_n_0;
  wire finalsprite_rom_i_73_n_0;
  wire finalsprite_rom_i_74_n_0;
  wire finalsprite_rom_i_75_n_0;
  wire finalsprite_rom_i_76_n_0;
  wire finalsprite_rom_i_77_n_0;
  wire finalsprite_rom_i_78_n_0;
  wire finalsprite_rom_i_79_n_0;
  wire finalsprite_rom_i_79_n_1;
  wire finalsprite_rom_i_79_n_2;
  wire finalsprite_rom_i_79_n_3;
  wire finalsprite_rom_i_79_n_4;
  wire finalsprite_rom_i_79_n_5;
  wire finalsprite_rom_i_79_n_6;
  wire finalsprite_rom_i_79_n_7;
  wire finalsprite_rom_i_7_n_0;
  wire finalsprite_rom_i_80_n_0;
  wire finalsprite_rom_i_81_n_0;
  wire finalsprite_rom_i_82_n_0;
  wire finalsprite_rom_i_83_n_0;
  wire finalsprite_rom_i_84_n_0;
  wire finalsprite_rom_i_85_n_0;
  wire finalsprite_rom_i_86_n_0;
  wire finalsprite_rom_i_86_n_1;
  wire finalsprite_rom_i_86_n_2;
  wire finalsprite_rom_i_86_n_3;
  wire finalsprite_rom_i_86_n_4;
  wire finalsprite_rom_i_86_n_5;
  wire finalsprite_rom_i_86_n_6;
  wire finalsprite_rom_i_86_n_7;
  wire finalsprite_rom_i_87_n_0;
  wire finalsprite_rom_i_88_n_0;
  wire finalsprite_rom_i_89_n_0;
  wire finalsprite_rom_i_8_n_0;
  wire finalsprite_rom_i_90_n_0;
  wire finalsprite_rom_i_91_n_0;
  wire finalsprite_rom_i_92_n_0;
  wire finalsprite_rom_i_93_n_0;
  wire finalsprite_rom_i_93_n_1;
  wire finalsprite_rom_i_93_n_2;
  wire finalsprite_rom_i_93_n_3;
  wire finalsprite_rom_i_94_n_0;
  wire finalsprite_rom_i_95_n_0;
  wire finalsprite_rom_i_96_n_0;
  wire finalsprite_rom_i_97_n_0;
  wire finalsprite_rom_i_98_n_0;
  wire finalsprite_rom_i_99_n_0;
  wire finalsprite_rom_i_9_n_0;
  wire [0:0]green;
  wire \green[0]_i_1_n_0 ;
  wire \green_reg[0]_0 ;
  wire \green_reg[0]_1 ;
  wire [0:0]red;
  wire \red[0]_i_1_n_0 ;
  wire rom_address1_n_100;
  wire rom_address1_n_101;
  wire rom_address1_n_102;
  wire rom_address1_n_103;
  wire rom_address1_n_104;
  wire rom_address1_n_105;
  wire rom_address1_n_86;
  wire rom_address1_n_87;
  wire rom_address1_n_88;
  wire rom_address1_n_89;
  wire rom_address1_n_90;
  wire rom_address1_n_91;
  wire rom_address1_n_92;
  wire rom_address1_n_93;
  wire rom_address1_n_94;
  wire rom_address1_n_95;
  wire rom_address1_n_96;
  wire rom_address1_n_97;
  wire rom_address1_n_98;
  wire rom_address1_n_99;
  wire [3:0]rom_q;
  wire [3:1]NLW_finalsprite_rom_i_13_CO_UNCONNECTED;
  wire [3:2]NLW_finalsprite_rom_i_13_O_UNCONNECTED;
  wire [3:0]NLW_finalsprite_rom_i_138_O_UNCONNECTED;
  wire [3:0]NLW_finalsprite_rom_i_175_O_UNCONNECTED;
  wire [3:0]NLW_finalsprite_rom_i_19_O_UNCONNECTED;
  wire [3:3]NLW_finalsprite_rom_i_20_CO_UNCONNECTED;
  wire [2:0]NLW_finalsprite_rom_i_22_O_UNCONNECTED;
  wire [3:0]NLW_finalsprite_rom_i_34_O_UNCONNECTED;
  wire [3:0]NLW_finalsprite_rom_i_54_O_UNCONNECTED;
  wire [3:0]NLW_finalsprite_rom_i_63_CO_UNCONNECTED;
  wire [3:1]NLW_finalsprite_rom_i_63_O_UNCONNECTED;
  wire [3:0]NLW_finalsprite_rom_i_70_O_UNCONNECTED;
  wire [3:0]NLW_finalsprite_rom_i_93_O_UNCONNECTED;
  wire NLW_rom_address1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rom_address1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rom_address1_OVERFLOW_UNCONNECTED;
  wire NLW_rom_address1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rom_address1_PATTERNDETECT_UNCONNECTED;
  wire NLW_rom_address1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rom_address1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rom_address1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rom_address1_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_rom_address1_P_UNCONNECTED;
  wire [47:0]NLW_rom_address1_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h22AAAA2A00000000)) 
    \blue[0]_i_1 
       (.I0(\green_reg[0]_0 ),
        .I1(rom_q[1]),
        .I2(rom_q[0]),
        .I3(rom_q[2]),
        .I4(rom_q[3]),
        .I5(\green_reg[0]_1 ),
        .O(\blue[0]_i_1_n_0 ));
  FDRE \blue_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\blue[0]_i_1_n_0 ),
        .Q(blue),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "finalsprite_rom,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finalsprite_rom finalsprite_rom
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,finalsprite_rom_i_2_n_0,finalsprite_rom_i_3_n_0,finalsprite_rom_i_4_n_0,finalsprite_rom_i_5_n_0,finalsprite_rom_i_6_n_0,finalsprite_rom_i_7_n_0,finalsprite_rom_i_8_n_0,finalsprite_rom_i_9_n_0,finalsprite_rom_i_10_n_0,finalsprite_rom_i_11_n_0,finalsprite_rom_i_12_n_0}),
        .clka(clka),
        .douta(rom_q));
  LUT6 #(
    .INIT(64'hDDFDFFFF22020000)) 
    finalsprite_rom_i_10
       (.I0(finalsprite_rom_i_21_n_7),
        .I1(finalsprite_rom_i_19_n_0),
        .I2(finalsprite_rom_i_20_n_4),
        .I3(rom_address1_n_86),
        .I4(finalsprite_rom_i_22_n_4),
        .I5(finalsprite_rom_i_21_n_6),
        .O(finalsprite_rom_i_10_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    finalsprite_rom_i_100
       (.I0(finalsprite_rom_i_149_n_0),
        .I1(rom_address1_n_98),
        .I2(finalsprite_rom_i_153_n_0),
        .I3(finalsprite_rom_i_152_n_0),
        .I4(finalsprite_rom_i_147_n_0),
        .I5(rom_address1_n_97),
        .O(finalsprite_rom_i_100_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    finalsprite_rom_i_101
       (.I0(finalsprite_rom_i_150_n_0),
        .I1(rom_address1_n_99),
        .I2(finalsprite_rom_i_154_n_0),
        .I3(finalsprite_rom_i_153_n_0),
        .I4(finalsprite_rom_i_149_n_0),
        .I5(rom_address1_n_98),
        .O(finalsprite_rom_i_101_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    finalsprite_rom_i_102
       (.I0(rom_address1_n_97),
        .I1(rom_address1_n_95),
        .I2(finalsprite_rom_i_86_n_5),
        .O(finalsprite_rom_i_102_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    finalsprite_rom_i_103
       (.I0(rom_address1_n_98),
        .I1(rom_address1_n_96),
        .I2(finalsprite_rom_i_86_n_6),
        .O(finalsprite_rom_i_103_n_0));
  CARRY4 finalsprite_rom_i_104
       (.CI(finalsprite_rom_i_148_n_0),
        .CO({finalsprite_rom_i_104_n_0,finalsprite_rom_i_104_n_1,finalsprite_rom_i_104_n_2,finalsprite_rom_i_104_n_3}),
        .CYINIT(1'b0),
        .DI({finalsprite_rom_i_155_n_0,finalsprite_rom_i_156_n_0,finalsprite_rom_i_157_n_0,finalsprite_rom_i_158_n_0}),
        .O({finalsprite_rom_i_104_n_4,finalsprite_rom_i_104_n_5,finalsprite_rom_i_104_n_6,finalsprite_rom_i_104_n_7}),
        .S({finalsprite_rom_i_159_n_0,finalsprite_rom_i_160_n_0,finalsprite_rom_i_161_n_0,finalsprite_rom_i_162_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    finalsprite_rom_i_105
       (.I0(rom_address1_n_99),
        .I1(rom_address1_n_97),
        .I2(finalsprite_rom_i_86_n_7),
        .O(finalsprite_rom_i_105_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    finalsprite_rom_i_106
       (.I0(rom_address1_n_100),
        .I1(rom_address1_n_98),
        .I2(finalsprite_rom_i_104_n_4),
        .O(finalsprite_rom_i_106_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_107
       (.I0(finalsprite_rom_i_86_n_6),
        .I1(rom_address1_n_98),
        .I2(rom_address1_n_96),
        .O(finalsprite_rom_i_107_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_108
       (.I0(finalsprite_rom_i_86_n_7),
        .I1(rom_address1_n_99),
        .I2(rom_address1_n_97),
        .O(finalsprite_rom_i_108_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_109
       (.I0(finalsprite_rom_i_104_n_4),
        .I1(rom_address1_n_100),
        .I2(rom_address1_n_98),
        .O(finalsprite_rom_i_109_n_0));
  LUT5 #(
    .INIT(32'hFF75008A)) 
    finalsprite_rom_i_11
       (.I0(finalsprite_rom_i_22_n_4),
        .I1(rom_address1_n_86),
        .I2(finalsprite_rom_i_20_n_4),
        .I3(finalsprite_rom_i_19_n_0),
        .I4(finalsprite_rom_i_21_n_7),
        .O(finalsprite_rom_i_11_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_110
       (.I0(finalsprite_rom_i_104_n_5),
        .I1(rom_address1_n_101),
        .I2(rom_address1_n_99),
        .O(finalsprite_rom_i_110_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    finalsprite_rom_i_111
       (.I0(rom_address1_n_86),
        .O(finalsprite_rom_i_111_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    finalsprite_rom_i_112
       (.I0(rom_address1_n_86),
        .I1(rom_address1_n_88),
        .O(finalsprite_rom_i_112_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    finalsprite_rom_i_113
       (.I0(rom_address1_n_87),
        .I1(rom_address1_n_89),
        .O(finalsprite_rom_i_113_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_114
       (.I0(rom_address1_n_90),
        .I1(rom_address1_n_88),
        .I2(rom_address1_n_86),
        .O(finalsprite_rom_i_114_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    finalsprite_rom_i_115
       (.I0(rom_address1_n_87),
        .I1(rom_address1_n_86),
        .O(finalsprite_rom_i_115_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    finalsprite_rom_i_116
       (.I0(rom_address1_n_88),
        .I1(rom_address1_n_86),
        .I2(rom_address1_n_87),
        .O(finalsprite_rom_i_116_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    finalsprite_rom_i_117
       (.I0(rom_address1_n_89),
        .I1(rom_address1_n_87),
        .I2(rom_address1_n_88),
        .I3(rom_address1_n_86),
        .O(finalsprite_rom_i_117_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    finalsprite_rom_i_118
       (.I0(rom_address1_n_86),
        .I1(rom_address1_n_88),
        .I2(rom_address1_n_90),
        .I3(rom_address1_n_89),
        .I4(rom_address1_n_87),
        .O(finalsprite_rom_i_118_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    finalsprite_rom_i_119
       (.I0(finalsprite_rom_i_79_n_5),
        .I1(rom_address1_n_95),
        .O(finalsprite_rom_i_119_n_0));
  LUT4 #(
    .INIT(16'hAE51)) 
    finalsprite_rom_i_12
       (.I0(finalsprite_rom_i_19_n_0),
        .I1(finalsprite_rom_i_20_n_4),
        .I2(rom_address1_n_86),
        .I3(finalsprite_rom_i_22_n_4),
        .O(finalsprite_rom_i_12_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    finalsprite_rom_i_120
       (.I0(finalsprite_rom_i_79_n_6),
        .I1(rom_address1_n_96),
        .O(finalsprite_rom_i_120_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    finalsprite_rom_i_121
       (.I0(finalsprite_rom_i_79_n_7),
        .I1(rom_address1_n_97),
        .O(finalsprite_rom_i_121_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    finalsprite_rom_i_122
       (.I0(finalsprite_rom_i_22_n_4),
        .I1(rom_address1_n_98),
        .O(finalsprite_rom_i_122_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    finalsprite_rom_i_123
       (.I0(rom_address1_n_95),
        .I1(finalsprite_rom_i_79_n_5),
        .I2(finalsprite_rom_i_79_n_4),
        .I3(rom_address1_n_94),
        .O(finalsprite_rom_i_123_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    finalsprite_rom_i_124
       (.I0(rom_address1_n_96),
        .I1(finalsprite_rom_i_79_n_6),
        .I2(finalsprite_rom_i_79_n_5),
        .I3(rom_address1_n_95),
        .O(finalsprite_rom_i_124_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    finalsprite_rom_i_125
       (.I0(rom_address1_n_97),
        .I1(finalsprite_rom_i_79_n_7),
        .I2(finalsprite_rom_i_79_n_6),
        .I3(rom_address1_n_96),
        .O(finalsprite_rom_i_125_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    finalsprite_rom_i_126
       (.I0(rom_address1_n_98),
        .I1(finalsprite_rom_i_22_n_4),
        .I2(finalsprite_rom_i_79_n_7),
        .I3(rom_address1_n_97),
        .O(finalsprite_rom_i_126_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    finalsprite_rom_i_127
       (.I0(finalsprite_rom_i_21_n_4),
        .I1(finalsprite_rom_i_21_n_6),
        .O(finalsprite_rom_i_127_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    finalsprite_rom_i_128
       (.I0(finalsprite_rom_i_21_n_5),
        .I1(finalsprite_rom_i_21_n_7),
        .O(finalsprite_rom_i_128_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    finalsprite_rom_i_129
       (.I0(finalsprite_rom_i_21_n_6),
        .I1(finalsprite_rom_i_22_n_4),
        .O(finalsprite_rom_i_129_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 finalsprite_rom_i_13
       (.CI(finalsprite_rom_i_18_n_0),
        .CO({NLW_finalsprite_rom_i_13_CO_UNCONNECTED[3:1],finalsprite_rom_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,finalsprite_rom_i_23_n_0}),
        .O({NLW_finalsprite_rom_i_13_O_UNCONNECTED[3:2],finalsprite_rom_i_13_n_6,finalsprite_rom_i_13_n_7}),
        .S({1'b0,1'b0,finalsprite_rom_i_24_n_0,finalsprite_rom_i_25_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_130
       (.I0(rom_address1_n_91),
        .I1(rom_address1_n_89),
        .I2(rom_address1_n_87),
        .O(finalsprite_rom_i_130_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_131
       (.I0(rom_address1_n_92),
        .I1(rom_address1_n_90),
        .I2(rom_address1_n_88),
        .O(finalsprite_rom_i_131_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_132
       (.I0(rom_address1_n_93),
        .I1(rom_address1_n_91),
        .I2(rom_address1_n_89),
        .O(finalsprite_rom_i_132_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_133
       (.I0(rom_address1_n_94),
        .I1(rom_address1_n_92),
        .I2(rom_address1_n_90),
        .O(finalsprite_rom_i_133_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    finalsprite_rom_i_134
       (.I0(rom_address1_n_87),
        .I1(rom_address1_n_89),
        .I2(rom_address1_n_91),
        .I3(rom_address1_n_86),
        .I4(rom_address1_n_88),
        .I5(rom_address1_n_90),
        .O(finalsprite_rom_i_134_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    finalsprite_rom_i_135
       (.I0(rom_address1_n_88),
        .I1(rom_address1_n_90),
        .I2(rom_address1_n_92),
        .I3(rom_address1_n_87),
        .I4(rom_address1_n_89),
        .I5(rom_address1_n_91),
        .O(finalsprite_rom_i_135_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    finalsprite_rom_i_136
       (.I0(rom_address1_n_89),
        .I1(rom_address1_n_91),
        .I2(rom_address1_n_93),
        .I3(rom_address1_n_92),
        .I4(rom_address1_n_88),
        .I5(rom_address1_n_90),
        .O(finalsprite_rom_i_136_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    finalsprite_rom_i_137
       (.I0(rom_address1_n_90),
        .I1(rom_address1_n_92),
        .I2(rom_address1_n_94),
        .I3(rom_address1_n_89),
        .I4(rom_address1_n_91),
        .I5(rom_address1_n_93),
        .O(finalsprite_rom_i_137_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 finalsprite_rom_i_138
       (.CI(1'b0),
        .CO({finalsprite_rom_i_138_n_0,finalsprite_rom_i_138_n_1,finalsprite_rom_i_138_n_2,finalsprite_rom_i_138_n_3}),
        .CYINIT(1'b0),
        .DI({rom_address1_n_103,rom_address1_n_104,rom_address1_n_105,1'b0}),
        .O(NLW_finalsprite_rom_i_138_O_UNCONNECTED[3:0]),
        .S({finalsprite_rom_i_163_n_0,finalsprite_rom_i_164_n_0,finalsprite_rom_i_165_n_0,finalsprite_rom_i_166_n_7}));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    finalsprite_rom_i_139
       (.I0(rom_address1_n_103),
        .I1(finalsprite_rom_i_148_n_5),
        .I2(rom_address1_n_105),
        .I3(rom_address1_n_99),
        .I4(finalsprite_rom_i_150_n_0),
        .O(finalsprite_rom_i_139_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    finalsprite_rom_i_14
       (.I0(rom_address1_n_86),
        .I1(finalsprite_rom_i_20_n_4),
        .I2(finalsprite_rom_i_19_n_0),
        .O(finalsprite_rom_i_14_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    finalsprite_rom_i_140
       (.I0(rom_address1_n_105),
        .I1(rom_address1_n_103),
        .I2(finalsprite_rom_i_148_n_5),
        .I3(rom_address1_n_100),
        .O(finalsprite_rom_i_140_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    finalsprite_rom_i_141
       (.I0(finalsprite_rom_i_148_n_7),
        .I1(rom_address1_n_105),
        .O(finalsprite_rom_i_141_n_0));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    finalsprite_rom_i_142
       (.I0(finalsprite_rom_i_150_n_0),
        .I1(rom_address1_n_99),
        .I2(rom_address1_n_100),
        .I3(finalsprite_rom_i_148_n_5),
        .I4(rom_address1_n_103),
        .I5(rom_address1_n_105),
        .O(finalsprite_rom_i_142_n_0));
  LUT4 #(
    .INIT(16'h65A6)) 
    finalsprite_rom_i_143
       (.I0(finalsprite_rom_i_140_n_0),
        .I1(finalsprite_rom_i_148_n_6),
        .I2(rom_address1_n_104),
        .I3(rom_address1_n_101),
        .O(finalsprite_rom_i_143_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    finalsprite_rom_i_144
       (.I0(rom_address1_n_105),
        .I1(finalsprite_rom_i_148_n_7),
        .I2(finalsprite_rom_i_148_n_6),
        .I3(rom_address1_n_104),
        .I4(rom_address1_n_101),
        .O(finalsprite_rom_i_144_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    finalsprite_rom_i_145
       (.I0(finalsprite_rom_i_148_n_7),
        .I1(rom_address1_n_105),
        .I2(rom_address1_n_102),
        .O(finalsprite_rom_i_145_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    finalsprite_rom_i_146
       (.I0(rom_address1_n_101),
        .I1(rom_address1_n_99),
        .I2(finalsprite_rom_i_104_n_5),
        .O(finalsprite_rom_i_146_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    finalsprite_rom_i_147
       (.I0(rom_address1_n_100),
        .I1(rom_address1_n_102),
        .I2(finalsprite_rom_i_104_n_6),
        .O(finalsprite_rom_i_147_n_0));
  CARRY4 finalsprite_rom_i_148
       (.CI(finalsprite_rom_i_166_n_0),
        .CO({finalsprite_rom_i_148_n_0,finalsprite_rom_i_148_n_1,finalsprite_rom_i_148_n_2,finalsprite_rom_i_148_n_3}),
        .CYINIT(1'b0),
        .DI({finalsprite_rom_i_167_n_0,finalsprite_rom_i_168_n_0,finalsprite_rom_i_169_n_0,finalsprite_rom_i_170_n_0}),
        .O({finalsprite_rom_i_148_n_4,finalsprite_rom_i_148_n_5,finalsprite_rom_i_148_n_6,finalsprite_rom_i_148_n_7}),
        .S({finalsprite_rom_i_171_n_0,finalsprite_rom_i_172_n_0,finalsprite_rom_i_173_n_0,finalsprite_rom_i_174_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    finalsprite_rom_i_149
       (.I0(rom_address1_n_101),
        .I1(rom_address1_n_103),
        .I2(finalsprite_rom_i_104_n_7),
        .O(finalsprite_rom_i_149_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    finalsprite_rom_i_15
       (.I0(finalsprite_rom_i_18_n_6),
        .I1(finalsprite_rom_i_18_n_7),
        .O(finalsprite_rom_i_15_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    finalsprite_rom_i_150
       (.I0(rom_address1_n_104),
        .I1(rom_address1_n_102),
        .I2(finalsprite_rom_i_148_n_4),
        .O(finalsprite_rom_i_150_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_151
       (.I0(finalsprite_rom_i_104_n_6),
        .I1(rom_address1_n_102),
        .I2(rom_address1_n_100),
        .O(finalsprite_rom_i_151_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    finalsprite_rom_i_152
       (.I0(rom_address1_n_103),
        .I1(rom_address1_n_101),
        .I2(finalsprite_rom_i_104_n_7),
        .O(finalsprite_rom_i_152_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    finalsprite_rom_i_153
       (.I0(rom_address1_n_104),
        .I1(rom_address1_n_102),
        .I2(finalsprite_rom_i_148_n_4),
        .O(finalsprite_rom_i_153_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_154
       (.I0(rom_address1_n_105),
        .I1(finalsprite_rom_i_148_n_5),
        .I2(rom_address1_n_103),
        .O(finalsprite_rom_i_154_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_155
       (.I0(rom_address1_n_95),
        .I1(rom_address1_n_93),
        .I2(rom_address1_n_91),
        .O(finalsprite_rom_i_155_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_156
       (.I0(rom_address1_n_96),
        .I1(rom_address1_n_94),
        .I2(rom_address1_n_92),
        .O(finalsprite_rom_i_156_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_157
       (.I0(rom_address1_n_97),
        .I1(rom_address1_n_95),
        .I2(rom_address1_n_93),
        .O(finalsprite_rom_i_157_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_158
       (.I0(rom_address1_n_98),
        .I1(rom_address1_n_96),
        .I2(rom_address1_n_94),
        .O(finalsprite_rom_i_158_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    finalsprite_rom_i_159
       (.I0(rom_address1_n_91),
        .I1(rom_address1_n_93),
        .I2(rom_address1_n_95),
        .I3(rom_address1_n_90),
        .I4(rom_address1_n_92),
        .I5(rom_address1_n_94),
        .O(finalsprite_rom_i_159_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    finalsprite_rom_i_16
       (.I0(finalsprite_rom_i_21_n_5),
        .I1(finalsprite_rom_i_21_n_4),
        .I2(finalsprite_rom_i_21_n_6),
        .I3(finalsprite_rom_i_21_n_7),
        .I4(finalsprite_rom_i_22_n_4),
        .O(finalsprite_rom_i_16_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    finalsprite_rom_i_160
       (.I0(rom_address1_n_92),
        .I1(rom_address1_n_94),
        .I2(rom_address1_n_96),
        .I3(rom_address1_n_95),
        .I4(rom_address1_n_91),
        .I5(rom_address1_n_93),
        .O(finalsprite_rom_i_160_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    finalsprite_rom_i_161
       (.I0(rom_address1_n_93),
        .I1(rom_address1_n_95),
        .I2(rom_address1_n_97),
        .I3(rom_address1_n_96),
        .I4(rom_address1_n_92),
        .I5(rom_address1_n_94),
        .O(finalsprite_rom_i_161_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    finalsprite_rom_i_162
       (.I0(rom_address1_n_94),
        .I1(rom_address1_n_96),
        .I2(rom_address1_n_98),
        .I3(rom_address1_n_93),
        .I4(rom_address1_n_95),
        .I5(rom_address1_n_97),
        .O(finalsprite_rom_i_162_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    finalsprite_rom_i_163
       (.I0(rom_address1_n_103),
        .I1(finalsprite_rom_i_166_n_4),
        .O(finalsprite_rom_i_163_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    finalsprite_rom_i_164
       (.I0(rom_address1_n_104),
        .I1(finalsprite_rom_i_166_n_5),
        .O(finalsprite_rom_i_164_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    finalsprite_rom_i_165
       (.I0(rom_address1_n_105),
        .I1(finalsprite_rom_i_166_n_6),
        .O(finalsprite_rom_i_165_n_0));
  CARRY4 finalsprite_rom_i_166
       (.CI(finalsprite_rom_i_175_n_0),
        .CO({finalsprite_rom_i_166_n_0,finalsprite_rom_i_166_n_1,finalsprite_rom_i_166_n_2,finalsprite_rom_i_166_n_3}),
        .CYINIT(1'b0),
        .DI({finalsprite_rom_i_176_n_0,finalsprite_rom_i_177_n_0,finalsprite_rom_i_178_n_0,rom_address1_n_103}),
        .O({finalsprite_rom_i_166_n_4,finalsprite_rom_i_166_n_5,finalsprite_rom_i_166_n_6,finalsprite_rom_i_166_n_7}),
        .S({finalsprite_rom_i_179_n_0,finalsprite_rom_i_180_n_0,finalsprite_rom_i_181_n_0,finalsprite_rom_i_182_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_167
       (.I0(rom_address1_n_99),
        .I1(rom_address1_n_97),
        .I2(rom_address1_n_95),
        .O(finalsprite_rom_i_167_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_168
       (.I0(rom_address1_n_100),
        .I1(rom_address1_n_98),
        .I2(rom_address1_n_96),
        .O(finalsprite_rom_i_168_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_169
       (.I0(rom_address1_n_101),
        .I1(rom_address1_n_99),
        .I2(rom_address1_n_97),
        .O(finalsprite_rom_i_169_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    finalsprite_rom_i_17
       (.I0(finalsprite_rom_i_18_n_4),
        .I1(finalsprite_rom_i_18_n_5),
        .O(finalsprite_rom_i_17_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_170
       (.I0(rom_address1_n_102),
        .I1(rom_address1_n_100),
        .I2(rom_address1_n_98),
        .O(finalsprite_rom_i_170_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    finalsprite_rom_i_171
       (.I0(rom_address1_n_95),
        .I1(rom_address1_n_97),
        .I2(rom_address1_n_99),
        .I3(rom_address1_n_94),
        .I4(rom_address1_n_96),
        .I5(rom_address1_n_98),
        .O(finalsprite_rom_i_171_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    finalsprite_rom_i_172
       (.I0(rom_address1_n_96),
        .I1(rom_address1_n_98),
        .I2(rom_address1_n_100),
        .I3(rom_address1_n_99),
        .I4(rom_address1_n_95),
        .I5(rom_address1_n_97),
        .O(finalsprite_rom_i_172_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    finalsprite_rom_i_173
       (.I0(rom_address1_n_97),
        .I1(rom_address1_n_99),
        .I2(rom_address1_n_101),
        .I3(rom_address1_n_100),
        .I4(rom_address1_n_96),
        .I5(rom_address1_n_98),
        .O(finalsprite_rom_i_173_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    finalsprite_rom_i_174
       (.I0(rom_address1_n_98),
        .I1(rom_address1_n_100),
        .I2(rom_address1_n_102),
        .I3(rom_address1_n_97),
        .I4(rom_address1_n_99),
        .I5(rom_address1_n_101),
        .O(finalsprite_rom_i_174_n_0));
  CARRY4 finalsprite_rom_i_175
       (.CI(1'b0),
        .CO({finalsprite_rom_i_175_n_0,finalsprite_rom_i_175_n_1,finalsprite_rom_i_175_n_2,finalsprite_rom_i_175_n_3}),
        .CYINIT(1'b0),
        .DI({rom_address1_n_104,rom_address1_n_105,1'b0,1'b1}),
        .O(NLW_finalsprite_rom_i_175_O_UNCONNECTED[3:0]),
        .S({finalsprite_rom_i_183_n_0,finalsprite_rom_i_184_n_0,finalsprite_rom_i_185_n_0,rom_address1_n_105}));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_176
       (.I0(rom_address1_n_103),
        .I1(rom_address1_n_101),
        .I2(rom_address1_n_99),
        .O(finalsprite_rom_i_176_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_177
       (.I0(rom_address1_n_104),
        .I1(rom_address1_n_102),
        .I2(rom_address1_n_100),
        .O(finalsprite_rom_i_177_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    finalsprite_rom_i_178
       (.I0(rom_address1_n_100),
        .I1(rom_address1_n_102),
        .I2(rom_address1_n_104),
        .O(finalsprite_rom_i_178_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    finalsprite_rom_i_179
       (.I0(rom_address1_n_99),
        .I1(rom_address1_n_101),
        .I2(rom_address1_n_103),
        .I3(rom_address1_n_98),
        .I4(rom_address1_n_102),
        .I5(rom_address1_n_100),
        .O(finalsprite_rom_i_179_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 finalsprite_rom_i_18
       (.CI(finalsprite_rom_i_21_n_0),
        .CO({finalsprite_rom_i_18_n_0,finalsprite_rom_i_18_n_1,finalsprite_rom_i_18_n_2,finalsprite_rom_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({finalsprite_rom_i_26_n_0,finalsprite_rom_i_27_n_0,finalsprite_rom_i_28_n_0,finalsprite_rom_i_29_n_0}),
        .O({finalsprite_rom_i_18_n_4,finalsprite_rom_i_18_n_5,finalsprite_rom_i_18_n_6,finalsprite_rom_i_18_n_7}),
        .S({finalsprite_rom_i_30_n_0,finalsprite_rom_i_31_n_0,finalsprite_rom_i_32_n_0,finalsprite_rom_i_33_n_0}));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    finalsprite_rom_i_180
       (.I0(rom_address1_n_100),
        .I1(rom_address1_n_102),
        .I2(rom_address1_n_104),
        .I3(rom_address1_n_103),
        .I4(rom_address1_n_99),
        .I5(rom_address1_n_101),
        .O(finalsprite_rom_i_180_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    finalsprite_rom_i_181
       (.I0(rom_address1_n_104),
        .I1(rom_address1_n_102),
        .I2(rom_address1_n_100),
        .I3(rom_address1_n_101),
        .I4(rom_address1_n_105),
        .O(finalsprite_rom_i_181_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    finalsprite_rom_i_182
       (.I0(rom_address1_n_105),
        .I1(rom_address1_n_101),
        .I2(rom_address1_n_103),
        .O(finalsprite_rom_i_182_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    finalsprite_rom_i_183
       (.I0(rom_address1_n_104),
        .I1(rom_address1_n_102),
        .O(finalsprite_rom_i_183_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    finalsprite_rom_i_184
       (.I0(rom_address1_n_105),
        .I1(rom_address1_n_103),
        .O(finalsprite_rom_i_184_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    finalsprite_rom_i_185
       (.I0(rom_address1_n_104),
        .O(finalsprite_rom_i_185_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 finalsprite_rom_i_19
       (.CI(finalsprite_rom_i_34_n_0),
        .CO({finalsprite_rom_i_19_n_0,finalsprite_rom_i_19_n_1,finalsprite_rom_i_19_n_2,finalsprite_rom_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({finalsprite_rom_i_35_n_0,finalsprite_rom_i_36_n_0,finalsprite_rom_i_37_n_0,finalsprite_rom_i_38_n_0}),
        .O(NLW_finalsprite_rom_i_19_O_UNCONNECTED[3:0]),
        .S({finalsprite_rom_i_39_n_0,finalsprite_rom_i_40_n_0,finalsprite_rom_i_41_n_0,finalsprite_rom_i_42_n_0}));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    finalsprite_rom_i_2
       (.I0(finalsprite_rom_i_13_n_7),
        .I1(finalsprite_rom_i_14_n_0),
        .I2(finalsprite_rom_i_15_n_0),
        .I3(finalsprite_rom_i_16_n_0),
        .I4(finalsprite_rom_i_17_n_0),
        .I5(finalsprite_rom_i_13_n_6),
        .O(finalsprite_rom_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 finalsprite_rom_i_20
       (.CI(finalsprite_rom_i_43_n_0),
        .CO({NLW_finalsprite_rom_i_20_CO_UNCONNECTED[3],finalsprite_rom_i_20_n_1,finalsprite_rom_i_20_n_2,finalsprite_rom_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,finalsprite_rom_i_13_n_6,finalsprite_rom_i_13_n_7}),
        .O({finalsprite_rom_i_20_n_4,finalsprite_rom_i_20_n_5,finalsprite_rom_i_20_n_6,finalsprite_rom_i_20_n_7}),
        .S({finalsprite_rom_i_13_n_6,finalsprite_rom_i_13_n_7,finalsprite_rom_i_44_n_0,finalsprite_rom_i_45_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 finalsprite_rom_i_21
       (.CI(finalsprite_rom_i_22_n_0),
        .CO({finalsprite_rom_i_21_n_0,finalsprite_rom_i_21_n_1,finalsprite_rom_i_21_n_2,finalsprite_rom_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({finalsprite_rom_i_46_n_0,finalsprite_rom_i_47_n_0,finalsprite_rom_i_48_n_0,finalsprite_rom_i_49_n_0}),
        .O({finalsprite_rom_i_21_n_4,finalsprite_rom_i_21_n_5,finalsprite_rom_i_21_n_6,finalsprite_rom_i_21_n_7}),
        .S({finalsprite_rom_i_50_n_0,finalsprite_rom_i_51_n_0,finalsprite_rom_i_52_n_0,finalsprite_rom_i_53_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 finalsprite_rom_i_22
       (.CI(finalsprite_rom_i_54_n_0),
        .CO({finalsprite_rom_i_22_n_0,finalsprite_rom_i_22_n_1,finalsprite_rom_i_22_n_2,finalsprite_rom_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({finalsprite_rom_i_55_n_0,finalsprite_rom_i_56_n_0,finalsprite_rom_i_57_n_0,finalsprite_rom_i_58_n_0}),
        .O({finalsprite_rom_i_22_n_4,NLW_finalsprite_rom_i_22_O_UNCONNECTED[2:0]}),
        .S({finalsprite_rom_i_59_n_0,finalsprite_rom_i_60_n_0,finalsprite_rom_i_61_n_0,finalsprite_rom_i_62_n_0}));
  LUT5 #(
    .INIT(32'h09006606)) 
    finalsprite_rom_i_23
       (.I0(rom_address1_n_86),
        .I1(rom_address1_n_88),
        .I2(rom_address1_n_87),
        .I3(rom_address1_n_89),
        .I4(finalsprite_rom_i_63_n_2),
        .O(finalsprite_rom_i_23_n_0));
  LUT4 #(
    .INIT(16'hC813)) 
    finalsprite_rom_i_24
       (.I0(rom_address1_n_88),
        .I1(rom_address1_n_86),
        .I2(finalsprite_rom_i_63_n_2),
        .I3(rom_address1_n_87),
        .O(finalsprite_rom_i_24_n_0));
  LUT5 #(
    .INIT(32'h1337C813)) 
    finalsprite_rom_i_25
       (.I0(rom_address1_n_89),
        .I1(rom_address1_n_87),
        .I2(finalsprite_rom_i_63_n_2),
        .I3(rom_address1_n_88),
        .I4(rom_address1_n_86),
        .O(finalsprite_rom_i_25_n_0));
  LUT5 #(
    .INIT(32'h09006606)) 
    finalsprite_rom_i_26
       (.I0(rom_address1_n_87),
        .I1(rom_address1_n_89),
        .I2(rom_address1_n_88),
        .I3(rom_address1_n_90),
        .I4(finalsprite_rom_i_63_n_2),
        .O(finalsprite_rom_i_26_n_0));
  LUT6 #(
    .INIT(64'h9696009600960000)) 
    finalsprite_rom_i_27
       (.I0(finalsprite_rom_i_63_n_2),
        .I1(rom_address1_n_88),
        .I2(rom_address1_n_90),
        .I3(rom_address1_n_89),
        .I4(rom_address1_n_91),
        .I5(finalsprite_rom_i_63_n_7),
        .O(finalsprite_rom_i_27_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    finalsprite_rom_i_28
       (.I0(rom_address1_n_90),
        .I1(rom_address1_n_92),
        .I2(finalsprite_rom_i_64_n_4),
        .I3(rom_address1_n_86),
        .I4(finalsprite_rom_i_65_n_0),
        .O(finalsprite_rom_i_28_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    finalsprite_rom_i_29
       (.I0(rom_address1_n_91),
        .I1(rom_address1_n_93),
        .I2(finalsprite_rom_i_64_n_5),
        .I3(rom_address1_n_87),
        .I4(finalsprite_rom_i_66_n_0),
        .O(finalsprite_rom_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    finalsprite_rom_i_3
       (.I0(finalsprite_rom_i_18_n_5),
        .I1(finalsprite_rom_i_18_n_4),
        .I2(finalsprite_rom_i_16_n_0),
        .I3(finalsprite_rom_i_15_n_0),
        .I4(finalsprite_rom_i_14_n_0),
        .I5(finalsprite_rom_i_13_n_7),
        .O(finalsprite_rom_i_3_n_0));
  LUT6 #(
    .INIT(64'hEC13C83737C8EC13)) 
    finalsprite_rom_i_30
       (.I0(rom_address1_n_90),
        .I1(rom_address1_n_88),
        .I2(finalsprite_rom_i_63_n_2),
        .I3(rom_address1_n_86),
        .I4(rom_address1_n_89),
        .I5(rom_address1_n_87),
        .O(finalsprite_rom_i_30_n_0));
  LUT6 #(
    .INIT(64'h6699699696696699)) 
    finalsprite_rom_i_31
       (.I0(finalsprite_rom_i_27_n_0),
        .I1(rom_address1_n_89),
        .I2(finalsprite_rom_i_63_n_2),
        .I3(rom_address1_n_87),
        .I4(rom_address1_n_90),
        .I5(rom_address1_n_88),
        .O(finalsprite_rom_i_31_n_0));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    finalsprite_rom_i_32
       (.I0(rom_address1_n_86),
        .I1(finalsprite_rom_i_67_n_0),
        .I2(finalsprite_rom_i_68_n_0),
        .I3(finalsprite_rom_i_63_n_7),
        .I4(rom_address1_n_91),
        .I5(rom_address1_n_89),
        .O(finalsprite_rom_i_32_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    finalsprite_rom_i_33
       (.I0(finalsprite_rom_i_66_n_0),
        .I1(rom_address1_n_87),
        .I2(finalsprite_rom_i_69_n_0),
        .I3(finalsprite_rom_i_67_n_0),
        .I4(finalsprite_rom_i_65_n_0),
        .I5(rom_address1_n_86),
        .O(finalsprite_rom_i_33_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 finalsprite_rom_i_34
       (.CI(finalsprite_rom_i_70_n_0),
        .CO({finalsprite_rom_i_34_n_0,finalsprite_rom_i_34_n_1,finalsprite_rom_i_34_n_2,finalsprite_rom_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({finalsprite_rom_i_71_n_0,finalsprite_rom_i_72_n_0,finalsprite_rom_i_73_n_0,finalsprite_rom_i_74_n_0}),
        .O(NLW_finalsprite_rom_i_34_O_UNCONNECTED[3:0]),
        .S({finalsprite_rom_i_75_n_0,finalsprite_rom_i_76_n_0,finalsprite_rom_i_77_n_0,finalsprite_rom_i_78_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    finalsprite_rom_i_35
       (.I0(finalsprite_rom_i_20_n_5),
        .I1(rom_address1_n_87),
        .O(finalsprite_rom_i_35_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    finalsprite_rom_i_36
       (.I0(finalsprite_rom_i_20_n_6),
        .I1(rom_address1_n_88),
        .O(finalsprite_rom_i_36_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    finalsprite_rom_i_37
       (.I0(finalsprite_rom_i_20_n_7),
        .I1(rom_address1_n_89),
        .O(finalsprite_rom_i_37_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    finalsprite_rom_i_38
       (.I0(finalsprite_rom_i_43_n_4),
        .I1(rom_address1_n_90),
        .O(finalsprite_rom_i_38_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    finalsprite_rom_i_39
       (.I0(rom_address1_n_87),
        .I1(finalsprite_rom_i_20_n_5),
        .I2(finalsprite_rom_i_20_n_4),
        .I3(rom_address1_n_86),
        .O(finalsprite_rom_i_39_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    finalsprite_rom_i_4
       (.I0(finalsprite_rom_i_18_n_5),
        .I1(finalsprite_rom_i_14_n_0),
        .I2(finalsprite_rom_i_16_n_0),
        .I3(finalsprite_rom_i_18_n_6),
        .I4(finalsprite_rom_i_18_n_7),
        .I5(finalsprite_rom_i_18_n_4),
        .O(finalsprite_rom_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    finalsprite_rom_i_40
       (.I0(rom_address1_n_88),
        .I1(finalsprite_rom_i_20_n_6),
        .I2(finalsprite_rom_i_20_n_5),
        .I3(rom_address1_n_87),
        .O(finalsprite_rom_i_40_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    finalsprite_rom_i_41
       (.I0(rom_address1_n_89),
        .I1(finalsprite_rom_i_20_n_7),
        .I2(finalsprite_rom_i_20_n_6),
        .I3(rom_address1_n_88),
        .O(finalsprite_rom_i_41_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    finalsprite_rom_i_42
       (.I0(rom_address1_n_90),
        .I1(finalsprite_rom_i_43_n_4),
        .I2(finalsprite_rom_i_20_n_7),
        .I3(rom_address1_n_89),
        .O(finalsprite_rom_i_42_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 finalsprite_rom_i_43
       (.CI(finalsprite_rom_i_79_n_0),
        .CO({finalsprite_rom_i_43_n_0,finalsprite_rom_i_43_n_1,finalsprite_rom_i_43_n_2,finalsprite_rom_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({finalsprite_rom_i_18_n_4,finalsprite_rom_i_18_n_5,finalsprite_rom_i_18_n_6,finalsprite_rom_i_18_n_7}),
        .O({finalsprite_rom_i_43_n_4,finalsprite_rom_i_43_n_5,finalsprite_rom_i_43_n_6,finalsprite_rom_i_43_n_7}),
        .S({finalsprite_rom_i_80_n_0,finalsprite_rom_i_81_n_0,finalsprite_rom_i_82_n_0,finalsprite_rom_i_83_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    finalsprite_rom_i_44
       (.I0(finalsprite_rom_i_13_n_6),
        .I1(finalsprite_rom_i_18_n_4),
        .O(finalsprite_rom_i_44_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    finalsprite_rom_i_45
       (.I0(finalsprite_rom_i_13_n_7),
        .I1(finalsprite_rom_i_18_n_5),
        .O(finalsprite_rom_i_45_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    finalsprite_rom_i_46
       (.I0(rom_address1_n_92),
        .I1(rom_address1_n_94),
        .I2(finalsprite_rom_i_64_n_6),
        .I3(rom_address1_n_88),
        .I4(finalsprite_rom_i_84_n_0),
        .O(finalsprite_rom_i_46_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    finalsprite_rom_i_47
       (.I0(rom_address1_n_93),
        .I1(rom_address1_n_95),
        .I2(finalsprite_rom_i_64_n_7),
        .I3(rom_address1_n_89),
        .I4(finalsprite_rom_i_85_n_0),
        .O(finalsprite_rom_i_47_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    finalsprite_rom_i_48
       (.I0(rom_address1_n_94),
        .I1(rom_address1_n_96),
        .I2(finalsprite_rom_i_86_n_4),
        .I3(rom_address1_n_90),
        .I4(finalsprite_rom_i_87_n_0),
        .O(finalsprite_rom_i_48_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    finalsprite_rom_i_49
       (.I0(rom_address1_n_95),
        .I1(rom_address1_n_97),
        .I2(finalsprite_rom_i_86_n_5),
        .I3(rom_address1_n_91),
        .I4(finalsprite_rom_i_88_n_0),
        .O(finalsprite_rom_i_49_n_0));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    finalsprite_rom_i_5
       (.I0(finalsprite_rom_i_18_n_7),
        .I1(finalsprite_rom_i_18_n_6),
        .I2(finalsprite_rom_i_16_n_0),
        .I3(finalsprite_rom_i_14_n_0),
        .I4(finalsprite_rom_i_18_n_5),
        .O(finalsprite_rom_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    finalsprite_rom_i_50
       (.I0(finalsprite_rom_i_84_n_0),
        .I1(rom_address1_n_88),
        .I2(finalsprite_rom_i_89_n_0),
        .I3(finalsprite_rom_i_69_n_0),
        .I4(finalsprite_rom_i_66_n_0),
        .I5(rom_address1_n_87),
        .O(finalsprite_rom_i_50_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    finalsprite_rom_i_51
       (.I0(finalsprite_rom_i_85_n_0),
        .I1(rom_address1_n_89),
        .I2(finalsprite_rom_i_90_n_0),
        .I3(finalsprite_rom_i_89_n_0),
        .I4(finalsprite_rom_i_84_n_0),
        .I5(rom_address1_n_88),
        .O(finalsprite_rom_i_51_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    finalsprite_rom_i_52
       (.I0(finalsprite_rom_i_87_n_0),
        .I1(rom_address1_n_90),
        .I2(finalsprite_rom_i_91_n_0),
        .I3(finalsprite_rom_i_90_n_0),
        .I4(finalsprite_rom_i_85_n_0),
        .I5(rom_address1_n_89),
        .O(finalsprite_rom_i_52_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    finalsprite_rom_i_53
       (.I0(finalsprite_rom_i_88_n_0),
        .I1(rom_address1_n_91),
        .I2(finalsprite_rom_i_92_n_0),
        .I3(finalsprite_rom_i_91_n_0),
        .I4(finalsprite_rom_i_87_n_0),
        .I5(rom_address1_n_90),
        .O(finalsprite_rom_i_53_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 finalsprite_rom_i_54
       (.CI(finalsprite_rom_i_93_n_0),
        .CO({finalsprite_rom_i_54_n_0,finalsprite_rom_i_54_n_1,finalsprite_rom_i_54_n_2,finalsprite_rom_i_54_n_3}),
        .CYINIT(1'b0),
        .DI({finalsprite_rom_i_94_n_0,finalsprite_rom_i_95_n_0,finalsprite_rom_i_96_n_0,finalsprite_rom_i_97_n_0}),
        .O(NLW_finalsprite_rom_i_54_O_UNCONNECTED[3:0]),
        .S({finalsprite_rom_i_98_n_0,finalsprite_rom_i_99_n_0,finalsprite_rom_i_100_n_0,finalsprite_rom_i_101_n_0}));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    finalsprite_rom_i_55
       (.I0(rom_address1_n_96),
        .I1(rom_address1_n_98),
        .I2(finalsprite_rom_i_86_n_6),
        .I3(rom_address1_n_92),
        .I4(finalsprite_rom_i_102_n_0),
        .O(finalsprite_rom_i_55_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    finalsprite_rom_i_56
       (.I0(rom_address1_n_97),
        .I1(rom_address1_n_99),
        .I2(finalsprite_rom_i_86_n_7),
        .I3(rom_address1_n_93),
        .I4(finalsprite_rom_i_103_n_0),
        .O(finalsprite_rom_i_56_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    finalsprite_rom_i_57
       (.I0(rom_address1_n_98),
        .I1(rom_address1_n_100),
        .I2(finalsprite_rom_i_104_n_4),
        .I3(rom_address1_n_94),
        .I4(finalsprite_rom_i_105_n_0),
        .O(finalsprite_rom_i_57_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    finalsprite_rom_i_58
       (.I0(rom_address1_n_99),
        .I1(rom_address1_n_101),
        .I2(finalsprite_rom_i_104_n_5),
        .I3(rom_address1_n_95),
        .I4(finalsprite_rom_i_106_n_0),
        .O(finalsprite_rom_i_58_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    finalsprite_rom_i_59
       (.I0(finalsprite_rom_i_102_n_0),
        .I1(rom_address1_n_92),
        .I2(finalsprite_rom_i_107_n_0),
        .I3(finalsprite_rom_i_92_n_0),
        .I4(finalsprite_rom_i_88_n_0),
        .I5(rom_address1_n_91),
        .O(finalsprite_rom_i_59_n_0));
  LUT6 #(
    .INIT(64'hDDFDFFFF22020000)) 
    finalsprite_rom_i_6
       (.I0(finalsprite_rom_i_18_n_7),
        .I1(finalsprite_rom_i_19_n_0),
        .I2(finalsprite_rom_i_20_n_4),
        .I3(rom_address1_n_86),
        .I4(finalsprite_rom_i_16_n_0),
        .I5(finalsprite_rom_i_18_n_6),
        .O(finalsprite_rom_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    finalsprite_rom_i_60
       (.I0(finalsprite_rom_i_103_n_0),
        .I1(rom_address1_n_93),
        .I2(finalsprite_rom_i_108_n_0),
        .I3(finalsprite_rom_i_107_n_0),
        .I4(finalsprite_rom_i_102_n_0),
        .I5(rom_address1_n_92),
        .O(finalsprite_rom_i_60_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    finalsprite_rom_i_61
       (.I0(finalsprite_rom_i_105_n_0),
        .I1(rom_address1_n_94),
        .I2(finalsprite_rom_i_109_n_0),
        .I3(finalsprite_rom_i_108_n_0),
        .I4(finalsprite_rom_i_103_n_0),
        .I5(rom_address1_n_93),
        .O(finalsprite_rom_i_61_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    finalsprite_rom_i_62
       (.I0(finalsprite_rom_i_106_n_0),
        .I1(rom_address1_n_95),
        .I2(finalsprite_rom_i_110_n_0),
        .I3(finalsprite_rom_i_109_n_0),
        .I4(finalsprite_rom_i_105_n_0),
        .I5(rom_address1_n_94),
        .O(finalsprite_rom_i_62_n_0));
  CARRY4 finalsprite_rom_i_63
       (.CI(finalsprite_rom_i_64_n_0),
        .CO({NLW_finalsprite_rom_i_63_CO_UNCONNECTED[3:2],finalsprite_rom_i_63_n_2,NLW_finalsprite_rom_i_63_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rom_address1_n_86}),
        .O({NLW_finalsprite_rom_i_63_O_UNCONNECTED[3:1],finalsprite_rom_i_63_n_7}),
        .S({1'b0,1'b0,1'b1,finalsprite_rom_i_111_n_0}));
  CARRY4 finalsprite_rom_i_64
       (.CI(finalsprite_rom_i_86_n_0),
        .CO({finalsprite_rom_i_64_n_0,finalsprite_rom_i_64_n_1,finalsprite_rom_i_64_n_2,finalsprite_rom_i_64_n_3}),
        .CYINIT(1'b0),
        .DI({rom_address1_n_87,finalsprite_rom_i_112_n_0,finalsprite_rom_i_113_n_0,finalsprite_rom_i_114_n_0}),
        .O({finalsprite_rom_i_64_n_4,finalsprite_rom_i_64_n_5,finalsprite_rom_i_64_n_6,finalsprite_rom_i_64_n_7}),
        .S({finalsprite_rom_i_115_n_0,finalsprite_rom_i_116_n_0,finalsprite_rom_i_117_n_0,finalsprite_rom_i_118_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    finalsprite_rom_i_65
       (.I0(rom_address1_n_91),
        .I1(rom_address1_n_89),
        .I2(finalsprite_rom_i_63_n_7),
        .O(finalsprite_rom_i_65_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    finalsprite_rom_i_66
       (.I0(rom_address1_n_92),
        .I1(rom_address1_n_90),
        .I2(finalsprite_rom_i_64_n_4),
        .O(finalsprite_rom_i_66_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_67
       (.I0(finalsprite_rom_i_64_n_4),
        .I1(rom_address1_n_92),
        .I2(rom_address1_n_90),
        .O(finalsprite_rom_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    finalsprite_rom_i_68
       (.I0(rom_address1_n_90),
        .I1(rom_address1_n_88),
        .I2(finalsprite_rom_i_63_n_2),
        .O(finalsprite_rom_i_68_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_69
       (.I0(finalsprite_rom_i_64_n_5),
        .I1(rom_address1_n_93),
        .I2(rom_address1_n_91),
        .O(finalsprite_rom_i_69_n_0));
  LUT5 #(
    .INIT(32'hFF75008A)) 
    finalsprite_rom_i_7
       (.I0(finalsprite_rom_i_16_n_0),
        .I1(rom_address1_n_86),
        .I2(finalsprite_rom_i_20_n_4),
        .I3(finalsprite_rom_i_19_n_0),
        .I4(finalsprite_rom_i_18_n_7),
        .O(finalsprite_rom_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 finalsprite_rom_i_70
       (.CI(1'b0),
        .CO({finalsprite_rom_i_70_n_0,finalsprite_rom_i_70_n_1,finalsprite_rom_i_70_n_2,finalsprite_rom_i_70_n_3}),
        .CYINIT(1'b0),
        .DI({finalsprite_rom_i_119_n_0,finalsprite_rom_i_120_n_0,finalsprite_rom_i_121_n_0,finalsprite_rom_i_122_n_0}),
        .O(NLW_finalsprite_rom_i_70_O_UNCONNECTED[3:0]),
        .S({finalsprite_rom_i_123_n_0,finalsprite_rom_i_124_n_0,finalsprite_rom_i_125_n_0,finalsprite_rom_i_126_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    finalsprite_rom_i_71
       (.I0(finalsprite_rom_i_43_n_5),
        .I1(rom_address1_n_91),
        .O(finalsprite_rom_i_71_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    finalsprite_rom_i_72
       (.I0(finalsprite_rom_i_43_n_6),
        .I1(rom_address1_n_92),
        .O(finalsprite_rom_i_72_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    finalsprite_rom_i_73
       (.I0(finalsprite_rom_i_43_n_7),
        .I1(rom_address1_n_93),
        .O(finalsprite_rom_i_73_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    finalsprite_rom_i_74
       (.I0(finalsprite_rom_i_79_n_4),
        .I1(rom_address1_n_94),
        .O(finalsprite_rom_i_74_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    finalsprite_rom_i_75
       (.I0(rom_address1_n_91),
        .I1(finalsprite_rom_i_43_n_5),
        .I2(finalsprite_rom_i_43_n_4),
        .I3(rom_address1_n_90),
        .O(finalsprite_rom_i_75_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    finalsprite_rom_i_76
       (.I0(rom_address1_n_92),
        .I1(finalsprite_rom_i_43_n_6),
        .I2(finalsprite_rom_i_43_n_5),
        .I3(rom_address1_n_91),
        .O(finalsprite_rom_i_76_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    finalsprite_rom_i_77
       (.I0(rom_address1_n_93),
        .I1(finalsprite_rom_i_43_n_7),
        .I2(finalsprite_rom_i_43_n_6),
        .I3(rom_address1_n_92),
        .O(finalsprite_rom_i_77_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    finalsprite_rom_i_78
       (.I0(rom_address1_n_94),
        .I1(finalsprite_rom_i_79_n_4),
        .I2(finalsprite_rom_i_43_n_7),
        .I3(rom_address1_n_93),
        .O(finalsprite_rom_i_78_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 finalsprite_rom_i_79
       (.CI(1'b0),
        .CO({finalsprite_rom_i_79_n_0,finalsprite_rom_i_79_n_1,finalsprite_rom_i_79_n_2,finalsprite_rom_i_79_n_3}),
        .CYINIT(1'b0),
        .DI({finalsprite_rom_i_21_n_4,finalsprite_rom_i_21_n_5,finalsprite_rom_i_21_n_6,1'b0}),
        .O({finalsprite_rom_i_79_n_4,finalsprite_rom_i_79_n_5,finalsprite_rom_i_79_n_6,finalsprite_rom_i_79_n_7}),
        .S({finalsprite_rom_i_127_n_0,finalsprite_rom_i_128_n_0,finalsprite_rom_i_129_n_0,finalsprite_rom_i_21_n_7}));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    finalsprite_rom_i_8
       (.I0(finalsprite_rom_i_21_n_5),
        .I1(finalsprite_rom_i_14_n_0),
        .I2(finalsprite_rom_i_21_n_6),
        .I3(finalsprite_rom_i_21_n_7),
        .I4(finalsprite_rom_i_22_n_4),
        .I5(finalsprite_rom_i_21_n_4),
        .O(finalsprite_rom_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    finalsprite_rom_i_80
       (.I0(finalsprite_rom_i_18_n_4),
        .I1(finalsprite_rom_i_18_n_6),
        .O(finalsprite_rom_i_80_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    finalsprite_rom_i_81
       (.I0(finalsprite_rom_i_18_n_5),
        .I1(finalsprite_rom_i_18_n_7),
        .O(finalsprite_rom_i_81_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    finalsprite_rom_i_82
       (.I0(finalsprite_rom_i_18_n_6),
        .I1(finalsprite_rom_i_21_n_4),
        .O(finalsprite_rom_i_82_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    finalsprite_rom_i_83
       (.I0(finalsprite_rom_i_18_n_7),
        .I1(finalsprite_rom_i_21_n_5),
        .O(finalsprite_rom_i_83_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    finalsprite_rom_i_84
       (.I0(rom_address1_n_93),
        .I1(rom_address1_n_91),
        .I2(finalsprite_rom_i_64_n_5),
        .O(finalsprite_rom_i_84_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    finalsprite_rom_i_85
       (.I0(rom_address1_n_94),
        .I1(rom_address1_n_92),
        .I2(finalsprite_rom_i_64_n_6),
        .O(finalsprite_rom_i_85_n_0));
  CARRY4 finalsprite_rom_i_86
       (.CI(finalsprite_rom_i_104_n_0),
        .CO({finalsprite_rom_i_86_n_0,finalsprite_rom_i_86_n_1,finalsprite_rom_i_86_n_2,finalsprite_rom_i_86_n_3}),
        .CYINIT(1'b0),
        .DI({finalsprite_rom_i_130_n_0,finalsprite_rom_i_131_n_0,finalsprite_rom_i_132_n_0,finalsprite_rom_i_133_n_0}),
        .O({finalsprite_rom_i_86_n_4,finalsprite_rom_i_86_n_5,finalsprite_rom_i_86_n_6,finalsprite_rom_i_86_n_7}),
        .S({finalsprite_rom_i_134_n_0,finalsprite_rom_i_135_n_0,finalsprite_rom_i_136_n_0,finalsprite_rom_i_137_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    finalsprite_rom_i_87
       (.I0(rom_address1_n_95),
        .I1(rom_address1_n_93),
        .I2(finalsprite_rom_i_64_n_7),
        .O(finalsprite_rom_i_87_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    finalsprite_rom_i_88
       (.I0(rom_address1_n_96),
        .I1(rom_address1_n_94),
        .I2(finalsprite_rom_i_86_n_4),
        .O(finalsprite_rom_i_88_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_89
       (.I0(finalsprite_rom_i_64_n_6),
        .I1(rom_address1_n_94),
        .I2(rom_address1_n_92),
        .O(finalsprite_rom_i_89_n_0));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    finalsprite_rom_i_9
       (.I0(finalsprite_rom_i_22_n_4),
        .I1(finalsprite_rom_i_21_n_7),
        .I2(finalsprite_rom_i_21_n_6),
        .I3(finalsprite_rom_i_14_n_0),
        .I4(finalsprite_rom_i_21_n_5),
        .O(finalsprite_rom_i_9_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_90
       (.I0(finalsprite_rom_i_64_n_7),
        .I1(rom_address1_n_95),
        .I2(rom_address1_n_93),
        .O(finalsprite_rom_i_90_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_91
       (.I0(finalsprite_rom_i_86_n_4),
        .I1(rom_address1_n_96),
        .I2(rom_address1_n_94),
        .O(finalsprite_rom_i_91_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    finalsprite_rom_i_92
       (.I0(finalsprite_rom_i_86_n_5),
        .I1(rom_address1_n_97),
        .I2(rom_address1_n_95),
        .O(finalsprite_rom_i_92_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 finalsprite_rom_i_93
       (.CI(finalsprite_rom_i_138_n_0),
        .CO({finalsprite_rom_i_93_n_0,finalsprite_rom_i_93_n_1,finalsprite_rom_i_93_n_2,finalsprite_rom_i_93_n_3}),
        .CYINIT(1'b0),
        .DI({finalsprite_rom_i_139_n_0,finalsprite_rom_i_140_n_0,finalsprite_rom_i_141_n_0,rom_address1_n_102}),
        .O(NLW_finalsprite_rom_i_93_O_UNCONNECTED[3:0]),
        .S({finalsprite_rom_i_142_n_0,finalsprite_rom_i_143_n_0,finalsprite_rom_i_144_n_0,finalsprite_rom_i_145_n_0}));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    finalsprite_rom_i_94
       (.I0(rom_address1_n_100),
        .I1(rom_address1_n_102),
        .I2(finalsprite_rom_i_104_n_6),
        .I3(rom_address1_n_96),
        .I4(finalsprite_rom_i_146_n_0),
        .O(finalsprite_rom_i_94_n_0));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    finalsprite_rom_i_95
       (.I0(finalsprite_rom_i_104_n_7),
        .I1(rom_address1_n_101),
        .I2(rom_address1_n_103),
        .I3(rom_address1_n_97),
        .I4(finalsprite_rom_i_147_n_0),
        .O(finalsprite_rom_i_95_n_0));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    finalsprite_rom_i_96
       (.I0(finalsprite_rom_i_148_n_4),
        .I1(rom_address1_n_102),
        .I2(rom_address1_n_104),
        .I3(rom_address1_n_98),
        .I4(finalsprite_rom_i_149_n_0),
        .O(finalsprite_rom_i_96_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    finalsprite_rom_i_97
       (.I0(rom_address1_n_103),
        .I1(finalsprite_rom_i_148_n_5),
        .I2(rom_address1_n_105),
        .I3(rom_address1_n_99),
        .I4(finalsprite_rom_i_150_n_0),
        .O(finalsprite_rom_i_97_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    finalsprite_rom_i_98
       (.I0(finalsprite_rom_i_146_n_0),
        .I1(rom_address1_n_96),
        .I2(finalsprite_rom_i_151_n_0),
        .I3(finalsprite_rom_i_110_n_0),
        .I4(finalsprite_rom_i_106_n_0),
        .I5(rom_address1_n_95),
        .O(finalsprite_rom_i_98_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    finalsprite_rom_i_99
       (.I0(finalsprite_rom_i_147_n_0),
        .I1(rom_address1_n_97),
        .I2(finalsprite_rom_i_152_n_0),
        .I3(finalsprite_rom_i_151_n_0),
        .I4(finalsprite_rom_i_146_n_0),
        .I5(rom_address1_n_96),
        .O(finalsprite_rom_i_99_n_0));
  LUT6 #(
    .INIT(64'h0088080808808088)) 
    \green[0]_i_1 
       (.I0(\green_reg[0]_0 ),
        .I1(\green_reg[0]_1 ),
        .I2(rom_q[1]),
        .I3(rom_q[3]),
        .I4(rom_q[2]),
        .I5(rom_q[0]),
        .O(\green[0]_i_1_n_0 ));
  FDRE \green_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\green[0]_i_1_n_0 ),
        .Q(green),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000008008080880)) 
    \red[0]_i_1 
       (.I0(\green_reg[0]_0 ),
        .I1(\green_reg[0]_1 ),
        .I2(rom_q[3]),
        .I3(rom_q[2]),
        .I4(rom_q[1]),
        .I5(rom_q[0]),
        .O(\red[0]_i_1_n_0 ));
  FDRE \red_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\red[0]_i_1_n_0 ),
        .Q(red),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rom_address1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rom_address1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rom_address1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rom_address1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rom_address1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rom_address1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rom_address1_OVERFLOW_UNCONNECTED),
        .P({NLW_rom_address1_P_UNCONNECTED[47:20],rom_address1_n_86,rom_address1_n_87,rom_address1_n_88,rom_address1_n_89,rom_address1_n_90,rom_address1_n_91,rom_address1_n_92,rom_address1_n_93,rom_address1_n_94,rom_address1_n_95,rom_address1_n_96,rom_address1_n_97,rom_address1_n_98,rom_address1_n_99,rom_address1_n_100,rom_address1_n_101,rom_address1_n_102,rom_address1_n_103,rom_address1_n_104,rom_address1_n_105}),
        .PATTERNBDETECT(NLW_rom_address1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rom_address1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_rom_address1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rom_address1_UNDERFLOW_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "finalsprite_rom,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finalsprite_rom
   (clka,
    addra,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "5" *) 
  (* C_COUNT_36K_BRAM = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.122862 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_INIT_FILE = "finalsprite_rom.mem" *) 
  (* C_INIT_FILE_NAME = "finalsprite_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "51840" *) 
  (* C_READ_DEPTH_B = "51840" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "51840" *) 
  (* C_WRITE_DEPTH_B = "51840" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5__parameterized1 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,addra[10:0]}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (clk_out1,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wready_reg,
    axi_awready_reg,
    axi_arready_reg,
    axi_bvalid,
    axi_rvalid_reg,
    axi_rdata,
    axi_aclk,
    clka,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_arvalid,
    axi_rready,
    axi_wdata,
    axi_awaddr,
    axi_araddr,
    axi_wstrb);
  output clk_out1;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_wready_reg;
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_bvalid;
  output axi_rvalid_reg;
  output [31:0]axi_rdata;
  input axi_aclk;
  input clka;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_arvalid;
  input axi_rready;
  input [31:0]axi_wdata;
  input [9:0]axi_awaddr;
  input [9:0]axi_araddr;
  input [3:0]axi_wstrb;

  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready_reg;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire axi_awready_reg;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready_reg;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire blue;
  wire clk_125MHz;
  wire clk_out1;
  wire clka;
  wire [9:0]drawX;
  wire green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire red;
  wire reset_ah;
  wire vde;
  wire vga_n_13;
  wire vga_n_14;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_out1),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.AR(reset_ah),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready_reg),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finalsprite_example sprite_inst
       (.Q(drawX),
        .blue(blue),
        .clk_out1(clk_out1),
        .clka(clka),
        .green(green),
        .\green_reg[0]_0 (vga_n_14),
        .\green_reg[0]_1 (vga_n_13),
        .red(red));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(reset_ah),
        .Q(drawX),
        .clk_out1(clk_out1),
        .\hc_reg[9]_0 (vga_n_14),
        .hsync(hsync),
        .\vc_reg[7]_0 (vga_n_13),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({1'b0,1'b0,1'b0,blue}),
        .green({1'b0,1'b0,1'b0,green}),
        .hsync(hsync),
        .pix_clk(clk_out1),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,1'b0,red}),
        .rst(reset_ah),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_wready_reg_0,
    AR,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid_reg_0,
    axi_rdata,
    axi_aclk,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_arvalid,
    axi_rready,
    axi_wdata,
    axi_awaddr,
    axi_araddr,
    axi_wstrb);
  output axi_wready_reg_0;
  output [0:0]AR;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [31:0]axi_rdata;
  input axi_aclk;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_arvalid;
  input axi_rready;
  input [31:0]axi_wdata;
  input [9:0]axi_awaddr;
  input [9:0]axi_araddr;
  input [3:0]axi_wstrb;

  wire [0:0]AR;
  wire [9:0]addra;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [9:0]p_1_in;
  wire slv_reg_rden;
  wire slv_reg_wren;
  wire wea;
  wire \wea[0]_i_1_n_0 ;
  wire \wea[1]_i_1_n_0 ;
  wire \wea[2]_i_1_n_0 ;
  wire \wea[3]_i_2_n_0 ;
  wire \wea_reg_n_0_[0] ;
  wire \wea_reg_n_0_[1] ;
  wire \wea_reg_n_0_[2] ;
  wire \wea_reg_n_0_[3] ;
  wire [31:0]NLW_vram0_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \addra[0]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_araddr[0]),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \addra[1]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_araddr[1]),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \addra[2]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_araddr[2]),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \addra[3]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_araddr[3]),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \addra[4]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_araddr[4]),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \addra[5]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(axi_araddr[5]),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \addra[6]_i_1 
       (.I0(axi_awaddr[6]),
        .I1(axi_araddr[6]),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \addra[7]_i_1 
       (.I0(axi_awaddr[7]),
        .I1(axi_araddr[7]),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \addra[8]_i_1 
       (.I0(axi_awaddr[8]),
        .I1(axi_araddr[8]),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hACCCCCCCCCCCCCCC)) 
    \addra[9]_i_1 
       (.I0(axi_awaddr[9]),
        .I1(axi_araddr[9]),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(p_1_in[9]));
  FDSE \addra_reg[0] 
       (.C(axi_aclk),
        .CE(wea),
        .D(p_1_in[0]),
        .Q(addra[0]),
        .S(AR));
  FDSE \addra_reg[1] 
       (.C(axi_aclk),
        .CE(wea),
        .D(p_1_in[1]),
        .Q(addra[1]),
        .S(AR));
  FDSE \addra_reg[2] 
       (.C(axi_aclk),
        .CE(wea),
        .D(p_1_in[2]),
        .Q(addra[2]),
        .S(AR));
  FDRE \addra_reg[3] 
       (.C(axi_aclk),
        .CE(wea),
        .D(p_1_in[3]),
        .Q(addra[3]),
        .R(AR));
  FDRE \addra_reg[4] 
       (.C(axi_aclk),
        .CE(wea),
        .D(p_1_in[4]),
        .Q(addra[4]),
        .R(AR));
  FDRE \addra_reg[5] 
       (.C(axi_aclk),
        .CE(wea),
        .D(p_1_in[5]),
        .Q(addra[5]),
        .R(AR));
  FDRE \addra_reg[6] 
       (.C(axi_aclk),
        .CE(wea),
        .D(p_1_in[6]),
        .Q(addra[6]),
        .R(AR));
  FDRE \addra_reg[7] 
       (.C(axi_aclk),
        .CE(wea),
        .D(p_1_in[7]),
        .Q(addra[7]),
        .R(AR));
  FDRE \addra_reg[8] 
       (.C(axi_aclk),
        .CE(wea),
        .D(p_1_in[8]),
        .Q(addra[8]),
        .R(AR));
  FDSE \addra_reg[9] 
       (.C(axi_aclk),
        .CE(wea),
        .D(p_1_in[9]),
        .Q(addra[9]),
        .S(AR));
  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(AR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(AR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(AR));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[0]),
        .Q(axi_rdata[0]),
        .R(AR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[10]),
        .Q(axi_rdata[10]),
        .R(AR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[11]),
        .Q(axi_rdata[11]),
        .R(AR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[12]),
        .Q(axi_rdata[12]),
        .R(AR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[13]),
        .Q(axi_rdata[13]),
        .R(AR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[14]),
        .Q(axi_rdata[14]),
        .R(AR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[15]),
        .Q(axi_rdata[15]),
        .R(AR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[16]),
        .Q(axi_rdata[16]),
        .R(AR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[17]),
        .Q(axi_rdata[17]),
        .R(AR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[18]),
        .Q(axi_rdata[18]),
        .R(AR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[19]),
        .Q(axi_rdata[19]),
        .R(AR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[1]),
        .Q(axi_rdata[1]),
        .R(AR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[20]),
        .Q(axi_rdata[20]),
        .R(AR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[21]),
        .Q(axi_rdata[21]),
        .R(AR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[22]),
        .Q(axi_rdata[22]),
        .R(AR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[23]),
        .Q(axi_rdata[23]),
        .R(AR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[24]),
        .Q(axi_rdata[24]),
        .R(AR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[25]),
        .Q(axi_rdata[25]),
        .R(AR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[26]),
        .Q(axi_rdata[26]),
        .R(AR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[27]),
        .Q(axi_rdata[27]),
        .R(AR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[28]),
        .Q(axi_rdata[28]),
        .R(AR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[29]),
        .Q(axi_rdata[29]),
        .R(AR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[2]),
        .Q(axi_rdata[2]),
        .R(AR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[30]),
        .Q(axi_rdata[30]),
        .R(AR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[31]),
        .Q(axi_rdata[31]),
        .R(AR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[3]),
        .Q(axi_rdata[3]),
        .R(AR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[4]),
        .Q(axi_rdata[4]),
        .R(AR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[5]),
        .Q(axi_rdata[5]),
        .R(AR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[6]),
        .Q(axi_rdata[6]),
        .R(AR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[7]),
        .Q(axi_rdata[7]),
        .R(AR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[8]),
        .Q(axi_rdata[8]),
        .R(AR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(douta[9]),
        .Q(axi_rdata[9]),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_wready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(AR));
  LUT4 #(
    .INIT(16'h8000)) 
    \dina[31]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(slv_reg_wren));
  FDRE \dina_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[0]),
        .Q(dina[0]),
        .R(AR));
  FDRE \dina_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[10]),
        .Q(dina[10]),
        .R(AR));
  FDRE \dina_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[11]),
        .Q(dina[11]),
        .R(AR));
  FDRE \dina_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[12]),
        .Q(dina[12]),
        .R(AR));
  FDRE \dina_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[13]),
        .Q(dina[13]),
        .R(AR));
  FDRE \dina_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[14]),
        .Q(dina[14]),
        .R(AR));
  FDRE \dina_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[15]),
        .Q(dina[15]),
        .R(AR));
  FDRE \dina_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[16]),
        .Q(dina[16]),
        .R(AR));
  FDRE \dina_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[17]),
        .Q(dina[17]),
        .R(AR));
  FDRE \dina_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[18]),
        .Q(dina[18]),
        .R(AR));
  FDRE \dina_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[19]),
        .Q(dina[19]),
        .R(AR));
  FDRE \dina_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[1]),
        .Q(dina[1]),
        .R(AR));
  FDRE \dina_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[20]),
        .Q(dina[20]),
        .R(AR));
  FDRE \dina_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[21]),
        .Q(dina[21]),
        .R(AR));
  FDRE \dina_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[22]),
        .Q(dina[22]),
        .R(AR));
  FDRE \dina_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[23]),
        .Q(dina[23]),
        .R(AR));
  FDRE \dina_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[24]),
        .Q(dina[24]),
        .R(AR));
  FDRE \dina_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[25]),
        .Q(dina[25]),
        .R(AR));
  FDRE \dina_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[26]),
        .Q(dina[26]),
        .R(AR));
  FDRE \dina_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[27]),
        .Q(dina[27]),
        .R(AR));
  FDRE \dina_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[28]),
        .Q(dina[28]),
        .R(AR));
  FDRE \dina_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[29]),
        .Q(dina[29]),
        .R(AR));
  FDRE \dina_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[2]),
        .Q(dina[2]),
        .R(AR));
  FDRE \dina_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[30]),
        .Q(dina[30]),
        .R(AR));
  FDRE \dina_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[31]),
        .Q(dina[31]),
        .R(AR));
  FDRE \dina_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[3]),
        .Q(dina[3]),
        .R(AR));
  FDRE \dina_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[4]),
        .Q(dina[4]),
        .R(AR));
  FDRE \dina_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[5]),
        .Q(dina[5]),
        .R(AR));
  FDRE \dina_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[6]),
        .Q(dina[6]),
        .R(AR));
  FDRE \dina_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[7]),
        .Q(dina[7]),
        .R(AR));
  FDRE \dina_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[8]),
        .Q(dina[8]),
        .R(AR));
  FDRE \dina_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[9]),
        .Q(dina[9]),
        .R(AR));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(AR));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 vram0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_vram0_doutb_UNCONNECTED[31:0]),
        .ena(1'b1),
        .enb(1'b1),
        .wea({\wea_reg_n_0_[3] ,\wea_reg_n_0_[2] ,\wea_reg_n_0_[1] ,\wea_reg_n_0_[0] }),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h80000000)) 
    \wea[0]_i_1 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[0]),
        .O(\wea[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \wea[1]_i_1 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[1]),
        .O(\wea[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \wea[2]_i_1 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[2]),
        .O(\wea[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \wea[3]_i_1 
       (.I0(slv_reg_wren),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arready_reg_0),
        .O(wea));
  LUT5 #(
    .INIT(32'h80000000)) 
    \wea[3]_i_2 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[3]),
        .O(\wea[3]_i_2_n_0 ));
  FDSE \wea_reg[0] 
       (.C(axi_aclk),
        .CE(wea),
        .D(\wea[0]_i_1_n_0 ),
        .Q(\wea_reg_n_0_[0] ),
        .S(AR));
  FDSE \wea_reg[1] 
       (.C(axi_aclk),
        .CE(wea),
        .D(\wea[1]_i_1_n_0 ),
        .Q(\wea_reg_n_0_[1] ),
        .S(AR));
  FDSE \wea_reg[2] 
       (.C(axi_aclk),
        .CE(wea),
        .D(\wea[2]_i_1_n_0 ),
        .Q(\wea_reg_n_0_[2] ),
        .S(AR));
  FDSE \wea_reg[3] 
       (.C(axi_aclk),
        .CE(wea),
        .D(\wea[3]_i_2_n_0 ),
        .Q(\wea_reg_n_0_[3] ),
        .S(AR));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue[0],green[0],red[0],hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [5:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [5:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_final_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire clk_25MHz;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[11:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[11:2]),
        .axi_awready_reg(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready_reg(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .clk_out1(clk_25MHz),
        .clka(clk_25MHz),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [5:0]data_i;

  wire [5:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    vde,
    Q,
    \vc_reg[7]_0 ,
    \hc_reg[9]_0 ,
    clk_out1,
    AR);
  output hsync;
  output vsync;
  output vde;
  output [9:0]Q;
  output \vc_reg[7]_0 ;
  output \hc_reg[9]_0 ;
  input clk_out1;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]Q;
  wire clk_out1;
  wire drawY;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[9]_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc_reg[7]_0 ;
  wire \vc_reg_n_0_[1] ;
  wire \vc_reg_n_0_[2] ;
  wire \vc_reg_n_0_[3] ;
  wire \vc_reg_n_0_[4] ;
  wire \vc_reg_n_0_[5] ;
  wire \vc_reg_n_0_[6] ;
  wire \vc_reg_n_0_[7] ;
  wire \vc_reg_n_0_[8] ;
  wire \vc_reg_n_0_[9] ;
  wire vde;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;

  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(Q[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[9]),
        .I5(Q[5]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(Q[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(Q[6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(Q[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(Q[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(Q[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(Q[3]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(Q[4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(Q[5]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(Q[6]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(Q[7]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(Q[8]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(hs_i_2_n_0),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \red[0]_i_2 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\vc_reg_n_0_[9] ),
        .O(\hc_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg_n_0_[3] ),
        .I2(\vc_reg_n_0_[2] ),
        .I3(drawY),
        .I4(\vc_reg_n_0_[1] ),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY),
        .I1(\vc_reg_n_0_[1] ),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(\vc_reg_n_0_[3] ),
        .I1(\vc_reg_n_0_[2] ),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg_n_0_[1] ),
        .I4(drawY),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h66CCCCC4)) 
    \vc[3]_i_1 
       (.I0(\vc_reg_n_0_[2] ),
        .I1(\vc_reg_n_0_[3] ),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(\vc_reg_n_0_[1] ),
        .I4(drawY),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vc[3]_i_2 
       (.I0(\vc_reg_n_0_[5] ),
        .I1(\vc_reg_n_0_[6] ),
        .I2(\vc_reg_n_0_[8] ),
        .I3(\vc_reg_n_0_[7] ),
        .I4(\vc_reg_n_0_[4] ),
        .I5(\vc_reg_n_0_[9] ),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(\vc_reg_n_0_[2] ),
        .I1(\vc_reg_n_0_[3] ),
        .I2(drawY),
        .I3(\vc_reg_n_0_[1] ),
        .I4(\vc_reg_n_0_[4] ),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(\vc_reg_n_0_[4] ),
        .I1(\vc_reg_n_0_[1] ),
        .I2(drawY),
        .I3(\vc_reg_n_0_[3] ),
        .I4(\vc_reg_n_0_[2] ),
        .I5(\vc_reg_n_0_[5] ),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(\vc_reg_n_0_[5] ),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg_n_0_[6] ),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(\vc_reg_n_0_[5] ),
        .I1(\vc_reg_n_0_[6] ),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg_n_0_[7] ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(\vc_reg_n_0_[6] ),
        .I1(\vc_reg_n_0_[5] ),
        .I2(\vc_reg_n_0_[7] ),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(\vc_reg_n_0_[8] ),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(\vc_reg_n_0_[2] ),
        .I1(\vc_reg_n_0_[3] ),
        .I2(drawY),
        .I3(\vc_reg_n_0_[1] ),
        .I4(\vc_reg_n_0_[4] ),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(Q[5]),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg_n_0_[3] ),
        .I2(\vc_reg_n_0_[2] ),
        .I3(\vc_reg_n_0_[9] ),
        .I4(drawY),
        .I5(\vc_reg_n_0_[1] ),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(\vc_reg[7]_0 ),
        .I3(\vc_reg_n_0_[4] ),
        .I4(\vc_reg_n_0_[9] ),
        .I5(\vc_reg_n_0_[1] ),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(\vc_reg_n_0_[4] ),
        .I1(\vc_reg_n_0_[7] ),
        .I2(\vc_reg_n_0_[8] ),
        .I3(\vc_reg_n_0_[6] ),
        .I4(\vc_reg_n_0_[5] ),
        .O(\vc[9]_i_4_n_0 ));
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY));
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(\vc_reg_n_0_[1] ));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(\vc_reg_n_0_[2] ));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(\vc_reg_n_0_[3] ));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg_n_0_[4] ));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg_n_0_[5] ));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg_n_0_[6] ));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg_n_0_[7] ));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg_n_0_[8] ));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_2
       (.I0(\vc_reg_n_0_[9] ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(\vc_reg[7]_0 ),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(\vc_reg_n_0_[7] ),
        .I1(\vc_reg_n_0_[5] ),
        .I2(\vc_reg_n_0_[6] ),
        .I3(\vc_reg_n_0_[8] ),
        .O(\vc_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(\vc_reg_n_0_[2] ),
        .I1(vs_i_2_n_0),
        .I2(\vc_reg_n_0_[9] ),
        .I3(\vc_reg_n_0_[4] ),
        .I4(\vc_reg_n_0_[1] ),
        .I5(drawY),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(\vc_reg_n_0_[8] ),
        .I1(\vc_reg_n_0_[6] ),
        .I2(\vc_reg_n_0_[5] ),
        .I3(\vc_reg_n_0_[7] ),
        .I4(\vc_reg_n_0_[3] ),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(vs_i_1_n_0),
        .Q(vsync));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 109536)
`pragma protect data_block
++OkBMHkEVu72OhGOmU1ayNoHsluCzmPYPBsPaP4ZilzhiUpv7UTh4T87nEfspfxBPV/HTyJ8SiT
TjNu9R/eL4HaPhqSbKS/IW2KaYWzY9IywOyDsgWwiwVMmiQE94mcJDhwxZVKTAQUiNolIizIslkK
0aIT2K2jxmlHExJeXPDHRL2uUcZhtvjemguxtvwQM5ovHGpgF+PdZIOkQ8EyzZcs8epaBYAl6NZP
htSHVIaGuyk9nFJckkOHrsLUPR+18PBLaQAXmtVR4MnQd+qhBqF+FKXqDXbRr6/YNL9UDP9kM9H2
g9o1BDXd57XFydm40FMhU+jLQmRpjr+5CRYgdJ9XdNA1RnZ18atU5ANC62xBb6U0rVe/Yp7nL7zC
gj59ty9TYMGgEozWDrxrADrPdDmN50GfN/VSorMdJvZhr2dy5I6P7sCZQgFncAnBkTJSu1hkOnZr
XRyT3bp7lV3BMdCbOuqGrdTgHKKro+27JdTgFKdlrAGAuvlSinef8z1UntVLJEbBIa9ht14cGSrG
ew06R76m1hY1mXKiPHvnc1ywiIVPN1aIwlxpKP+5Z5MK2qRVF2/akZ1N9Try/t7zLec96iDAcJvF
0ibMKJGxp+S410/oQFAW8woWhHTsR9rxockAyRJlQQkqSrdHFcK+gZ4ULzBmXO8buMThVDB7CMj1
AQ+F+IHfhN4mkXhh0V25F0YSoVMF92nlnN+n9DMnn/ge0hFJWk3sTnCsqljZAzdmP9JvfEEvNiH8
Z89hbQvCERckGdP+2oF+EzFYQfGqpDl1lQcLbaJCMSe4fivaYtMSmxz86jxZRRi3HnWw9VHmOVPN
o7INdYbMsTlpxTv4C84QipBhP4SlzUDAuwKb9Q8jK1QlelL6iOTpxz4XT9yXGfjbuMns0/cmHOmB
2AXIKFt/k3qFjLWbMpCUZlDvEo642CqR7ta6nyyyW3CiU1bqgjQ+vtvIRAtsJgkzzSLvz5QwOeJP
RwnnUeUAYXFvdjyAnMvovaOUb+xsFvjcNUq6Zjm5rv+m7pf8IZdb0FX5z2YTADTAB6yilr88Int8
byXyllV1H2NrxfuXHQV2a2MwEie9+unWQgg+vUiSkN8Nfv5twHvNx7uwPeA9KD0vx2PCKP7eFAeF
3ohGUkfjeuukRCg1UCLzP88uROjDeW1XXyTOLY+eb/3A4Cw2erRU/90gAH6qRL9wTmZSpXBBVfpT
TC3tvhh3Wb6vGuJVoqaPaFRJ4iCVFYrIQ0Hp2jtk+NXVnqWAVjbaVZxVn9tWgb95dJq00VFt1l1J
X5HhHTc6btq6H3vaDDLQajsWLeTI8BA8O8RDy8AMLyui9pzpXXYHQi3r0/5QJkDYL2vBvBKIpwOf
uj/bHoiQPyDJqt0hkgewZfX9w2namF+7KgX4Oiu7TdjavtosV5/ApcsI6AtJH986Ikq56TTzv3hs
/vTc87KjSy9KAmrRNObnQyli7/ARTNPROufQBgx3Egw7ND1x/ncIaT6MC9yCY6PKghSumK4ICOYO
h7PJWE1sT3wuqe5zlG3Uye4kjT0izlKdhaVUlNilYiCL3QwT+I8wfEwVh73hW5lOkiaVWwyRXk2D
G4tlDGz9M/tMNWe7yKVrs74yAghnMG+/tVOzohpn/A1/FIjdykWcmLG5pWLR7LGlBt5Z3MPtrQrE
C/121+4yA73dzrI3EIXhAEWnAbtNCp1PtqYgMigIC85mIhHR2McCPj4yGaYkAQ0uCoAM976laiO4
d3u6XR+gH/nZ75v3JtqBK4T2j2ke4TJjEegAAPEBUw9jnYoudbUHAGCD2lcRm+pQU4UJsALOQoSg
pm4pNtEqWQdt/4vC5IQ3dvIxRxJy6Gqo/kYFlo/RruB+LJi4gT6rIRXqnKctzrfX6ralzkR3lXLT
BaENJkxJhkkYk4fpAlL14383CuFjxF2sIzkTLXr0gKwXaTUx570EXfxv7V63ULuaUSHrvN9JG1Tg
aHcgEsLsS68Hk9/0c2P7VA568t6xnajxpt9lKat2c6uL0rL0vnvDFvtdzfM3iEYCE2zujMKUAVoi
Fc4+yIZyGypsilXvLVZ+HV6oA/lHPHN90yb6Oh6EtJbxABLqnwbYrFnfh5Zr9nHcrOxsTfDTnfAE
lDfNhyx46g3WopxDAc92YPOO8RPlGyjzjllg3s7Hu9ZyzlAWTXfRKcu1iUkQkHslYvG7o0mer7CO
7pBbP/E2LvMJ4n0eOPRoehqc8oSDg1ZrSbCJoBmFSn1c9E92ji1Vf+lrerzee8P2B4IEe1j89GyR
4ZJA83eZRyauDwMO6Io9K+nxDcPKnnk+/BeDXF+j5ERyAz/aQ3zF9s/biqA4PsAXOdYBXI2GqzHp
q08EaYYyQ0FDEMySjBqi+UPkN90TUB00pwy5tqrhLrZFssJEBGnp+7jQyY0i/7uqe2PpwzSA+g4N
jr3oxqFRctnamuumXODUTy08DClA89d6yWNFZDeQLkPbIWafJ1/aq7c/hJTZbUsoOadn3FzrHYaX
wxHiB7yDxLYiJMjsHakuzE911PkJCNWlMxcG0LuFACDUFs5VPJ+tKkmgqvm+yUfvtnHcfNuoSN+1
KTt7mrrGmmv871+iLNWiavQA7kKuWQ/XvQlIfam7dhNKMVQXG3Z+4QlKfksdzFspTeh7mZPFQF1N
gUP9d9ua7uIesBkLhh9NHL54XHB9i/NtiXyfwvVw7G/abBMjY4vSYLlr9CvLSX4s6W+bFdMo7M0K
qJFJKmaRrpe4YDfwIpTxlKiYFEnR5bhAkaVBwVJ924GcNI7zsvawkVXQb8uATfm+NXoXvIfpXtQt
NPjR8dFJPBH/Ars0CDReU3J+3Dts1qd6Zw0J39Hu14op4PfUqZmUtr801BZzLcWJjJn01MZiSEku
396ShkrG5uA99K6SwVY8kbTcgYmOsvn2RONTC05oOGQkDx4gW22tGu2WMmyXgQ23bSsJ7pBgB1KM
pOcYicqh8w2VnMcV79eQL1PA6eQIwm136nyX13Bm0C/4UoEitUI9M0AztFkekfLZAgqt5BVvTTuM
NrG2V13qLkSZQTGkfnM3oiwRcCPWKEt+MFmyMnq6s4azbBL1WGygoGdQntWyg22OyUr5nw8WsKV/
ihvLLWZvHfk9pI2RK/VYfuyZ04EihBP1YA/ncpt79qkSpG4tnNwkfo7cAx83TxtFOJivBShSI9bX
I4MwXcp1y5IJgm2AplYvNuxEQDjAKLoYBR8XEP5xbpYP6QmrAUluNKWaj3tbmz9R1V9JXwUz9B2U
4AqAns606OoUeKb6HdfQOmmexu5DwuFDFtzOVWd9XbHyjXN20f2j6DvsZRRlys2bTPTJbaE8Gaf1
2XKAGZT6mfPA9i4k2nMd8wbBxlfvvDFM0QKYKM9vRJCcZC2PpDjyiAhtB4M6UULY2t6f/sQ+pvc3
o50mWjuQ9KV1Gjr2gomQANqTpEMqwyyoAJntDWvZzZtnEakD5YERtUCiU7n2qyXt/tHaejcn/xt5
coOMo8RpiDEKNojuJl1yS9w4QKYRJQYzGAW/S9lUv+9+23V6qvLWcBqxB96DWD6hKdGlvwOpIOEo
52zwGCB1IkcQlh5eU8QHGmUcVmokG7RRyPENfoDiwmLV3ql4qf0yzKPEoFVLY/AvCBPMRqMoat+o
rCarxudRNR6e6nuXSmEeKz7NjhJqQs/aXwkAA6gfetp7y8c3jPNph4aIYYwOa5xRM77GNzv5xSvc
RvmBy27MZAZVOUnKDdx09LFemBwE4S1daHtShnYaavjMZtyVX5KW6meXiU6LZ5Q0qg5U3NNlsztM
lLRX09NQnc868fHHSeC3JP3Pu7e6ZGNVWnbOz3mLc6Cn74aplUn5eKXCRynCTBGrk2Ai889RzB+g
nLz0t1aPf/lucYshovCHtfRXCBoJJ9+aoNZAee0dULU5iPnqDofX0UqiRQBvL2aCYRkcqFNNbISc
lEFx0swjpGK9nSezXS5DlwjP2+bnlBctEJ787T/1ATwZjaLASWNz+nBdtpXgmuKo7ZpAhHpEpt6A
ZqqzxbOkBcDA7ej06RrSfZTb08Rcp1BrrEhfTnx8pHBrlI7SUSPBSuu5Oe4ibcT8hEJ24o7rHOBB
1agyYQH9EBMFzm6nS3I5kZ+ZcZIDIkccDPrKrUG3hs7mqB/BXmnp4d85szTd0nhvdnyi79MqlfUP
NJ1TSuWEZqs++oxlTL6CFquzuN3BZencsAAvdACN3tJRGb1GsNsNTkOXctflrbn7eC3uoq1JfUjl
VuQ/as85LIln5jpiAsAr4jB4t8Dx62M5aOK7sCoh+E07XzC6jEifZ788i8hfYpLk2hdRzXNKsLEd
cdf5Mgfh7X4Y+OaORaBrLAkHSA4/uOKAA52pXnLO4HaIYBsaCh00e7ZxkONl1nAdeBGRw5xbHwRA
HFK9DOjrUBPpzA5S+xWf8M2o7q17WV5/wZpGquHXDN06EGEv3ciEEWdF7JXcPzefUu/rJQm6ztC/
KLo/czbd+/BpXV+ku45yanaCXJZ9m5cMGann4ec7NUTVIj0VZYIU3YGRdDB/EdkCd4pH18fDUtLl
ynZG4ldBHhwIoqvpjDBhdcUNpCqPLGqPPod8dugHn99ykki0l8ms6vKtm3zUMStBXlvFXjfeVAAz
b9hpWs6QXAK29vC6oRht/t7kXoAGubh241eqqQXYx9P7zMm7i0nguE2kKhdiR2CHz/aO+aNBgxOG
JESZ1SPLlzBcxkMVQIg1mbLPEhoQ2dZn1Z4Le3h6Dv5ig62NVShIa2Vm/NDavvZs2r+bkv3vBFkW
3gYZAwjyB570/OucGn6AXPSEttZRpfkzm5hLHs2gnoIwbKdQxqyD0oik8ZkQ8trsSy4Da/7amkWa
R3Lhh7RVmkIsXXOkZOHh9vKEIqPbe+O/ayuipolO+irJn2mr4Kp1R84i3+hGyDIcYpZ1YzoF9X+D
IeudKlMCYfOAt7CTTKLBem6T2PLvaFUp0cjCoRsW7HVCqE3ZQ4Fwq65sjbJaiITf7X8EU8/wXPo8
6HUV6608NHy4a0wOws7Jqol/g7G/eb1p2byElb5vjnSQAZUM+nXFpmZ3w9X6WiyjQR/+cW0qM1c9
1HW5nTgZxtlJyXwQKHK0OM2cvGSO0M8iJc/vca7wEv4BzbMMwsXKSSqYR4uczuo4L2DbcY59CNQv
UjbouCGY8jIOe7d9RYMQpPnATX+M6+ylM5X30oitZVNxcZuV1vfaGTqQKn93NleRqwhTgoPW0i9Y
iN0F8KcRkfHAUwGHuLJRqGHBrdqgCBWn0Gfacmsfu4UKHNYPvmRuRZ7xxkCIBTFq/g49K/mvKupG
95+5DoWe2Rf1T93oXOlxQqN7RDkYNkILmUstSkUeyT5CqKWqkxDDTXY3O1xyo02JrZTBinZo4X+o
A97EqBLEQ4bUBIbkpem6m2+X6XmO8CRLqsgfdXep2yJhgtxQOYAmN+IkaGpvuOEXWGTCyCEhgOv8
SwTsJvgYJhekG7L2K5mXg68qsaXpz2GcpuAdeVyxl5SyG/qWmNPMo8r6FXS4+cN+NHXf4x8N0smd
fiH2C0ID8qKz76vnO1OOKCQq6TWd01n8SwqCY7o12T6FYQNM7ujF9+ZSe4/N7leJgxKHWd1w2gPp
nQhQQ25zJl4VG8wCSQ29jzpXOOeKbjX+LQln0T0F3ZNe+bUsPTa8HdXw7Bbmv41IhDuSnfZpn8/h
WaBozbuRZkifdHdWB9O8ZtVLn/BVMpJwBcsGDwff9ccZNzq39Pc+gmPJEMGQMSjgqcHfF6nFhi4d
xwR7eOPaTUd+r79NlE7F/SFvq/0J6vgfre/fG9gqNCaeZILgu6dgm9wpiYPE0/P4+nfE8+HY+8W3
KCkZfSCDWXzs7hDOTAiW6E1BF7UKNoEMrcFyUh7UMG1nNvd0Odhc/+gGHfEaN5gNxbyErEWc4r+C
uqM98SCr0IJWlqm1tyepMSMSPMvBE2Z/eUOYRg7FbKV0Hkq8YVZp5ZTrCMPHSuvDK/5eFFg0M+Mp
euEO/m6YWvT0quEiezmoYwlxW9NwHlgYyzLkueHpi5ktQklbjuj3vLzTwM61KV+QwrvgiTiQSPul
d+WTxjOd5o2fD7lCr8dkP6IVRRs2VClsNEIPAz/GLuHkanCP4zoOxa/gJAKTEpKFkebnw8vaKYpt
AeNCn6n6V9J2ClyTTNgeX07wgLPpCxraXvFhvvCq8pQsGGPoF9P5FQOiUTxa/TuCj6UO+YBrF40q
MEFkCm3P8krM8etLDRt/DABeA7yL4wiOBJa4MYIC3yLLviTRSZpeLvRugOX2EMtMJJhAWqWQUoaw
7BKXRTIca3jgou/m+j2u5261r/FGonvZLrpgDYtyVa5dWbExcdF7u6LP5u3oOBDwvQlR5qj0FOek
dWXlOsWBXzQ7UPfj3GY6vg79phKy/Doz+j2NShj7zhtyOhh+O2mbxpl5DZrhf4vyY46HRgjZcX+c
ZzO3gdpGWq2z3F2Sjp64cL7CZNldayn2C+k2fdPumftrlmKip35gggGMLZFt6ChM3JmjfRN7uzvZ
wGFkDkNldkhwRce2gZgPWv8vHSJCcyEtZkKYZsJ5XT/CgXJWmSuPcKRcEvfiknUAEM5aiMJrPVAV
xwDPfVp62UnTdiqeSgPc05Dlt9MCrtUOxM1KQ3eCoJHzXB6gnjpdNnucFfLLYRA9r3Kiu/cYgkeZ
CFgtunKr4QYv+yA5/invv6//+Hm6e8Ufx78aa8ZTE6eWq0MRq8EU7+RLaNSKY96ZaGuiAVaVs0Rq
S7M8VJO02E1E0QZ1SZnzi5YANwTgq06hnqxhqI30zqmU9iog5DtRdkgJf4gFdNPP0T4dY7R27DAW
TvzpWo2Bf6bNnd4+Jn3WdmlXXbw3fW5Mwtuqo3YO7Exf94ygGZKj+YN1wjkrgUGpavtYW1lEFfoG
vWk36vwdSX7pC0DImWt6WTLeUzpGx5clqOb+X8DpRXUNkE5+w0gkVUpiVHJA3Pn2P1fuoms5d0TN
auGfIwavio8Y9+4FQVpBOZcQBwWBzXu8gyVc7Vrx86GCdnITQOLDM3IuYQBwlULB1zeIg3YpZWzC
+TD1oWevRzax4xECS0uNg4yjwrsgh+5aaXD8XbTcLKXdqJfDfIci7kM1gAJXF7/yP+5GpyR7N4Zp
X1+TBbjgDCgKmIQpGHi8PhWbRs7OgpKgOF2JESsHAXXVw1i+zHLLAepvPJ22ZDqzp6KckscNburd
yIUgtJufbSsci7ALsRhby6DeDs9zVqsHXCDQ5zky1cYRkxYBX5W5UQKaZHJVbT9e2EXAA1Yq49OR
iSfZlicJwxW+MI8+ar7uRS6nxJdW6nNmqYbIHEJAqqbo42Jq8xrWj9w8+XhhwEQIF6ACWbJbHSMz
i3XV4U22Ltmfu3EAJujYsdk/j49y54FktdFpKpkVsLzJb7d1ewTgE+EWGfmzamt3O76CpNJWOud0
PqeNuyL8jVtZVCQDBguN69pb0jJ2cK8ClClm8PhBqHgO5zpdpa1g259ga6FaptnYWz9Oy5s5mkzy
dmXd1h2C8CtmVE7PjZMe7j3M5KJXibuYYXWqsKUV8Kb127yO91rjY6b3DxwtBW6n2aoKgeIdAIAx
Z7SF3Ij8UPMmyoq8NUWF+8V/Tk9PiGtUZ1r+pXpT1M94yNB9+Y+yl3rLdqCs+xaOBlWywbmcJHPp
rEBHCkU491LbZicdhIblOGMO6uKb1cuzeDj1AGf/rXmHFB2tuTOdPJcE8XadzZTbzhx8SyKWfvYc
hSsd95ksAuLhAv/E8k34FPPPZq67eoXGrxzXNxU6bJwlyQW6VefrXKzksuJAzKmZqmk+7n31MK6Q
WLpdMgohsHHnOIKd3E5gUjsua17wKTvJ3IuBZ9M6z68pbhco3phOoNTBjypJ5Pf5/iJhUcSHI6KM
hw5Wz9YFFHE0/6NRrlrZuhYjvDy5IclRC8igL0Mud1tGBIwglR/fTK4dimH/xhPWLyvHSz2weWiy
yrlTlU1Du3nMmpSiEhewFdpEVjF8VkxiXAH2UQfh5Cpd/PtTVLsusDqzQlSt3+a8/icdHVGmHuPs
P0PCk9PoADXetP6Fdl8mvHoBtns+i688QF+stO3AmULF8RBF/Z0EV1I+k7js4zIenHUrJFUU7X2V
kwTfjK10xZ8NGmBb7a/+YefiitJI5U75JkwoC9IfOQk15k1LuYn/Ekitg4kMR+QsqkVoRmoYHSEF
J73TaHUPyThecUDylKkP8z29h70OsaugukmFC1vqWSE0BXKdxYkeTeQ72AAXCdXuh7vO2yIvZaqW
xYduqDHOniO5zSRVtTWe3p/UXrbydC+Lm2alywKWR0hIv9X209uEG1X1iohFlnejfXDjZkvrSK/u
JfP+OshP9M2PKO5+vL1+jZrZWVHHsbDSb0mMaekErWGXvr2APfr1GdHzivPRMDF6P9r7X7qDF+ni
L9ReWjZTaC/Ue+5JrKLER5useWR5FJDh9EC+QA0uucuMYXlpKUcvH1KmW1IWVr1IfpI4ED+nm2lJ
fjSlhgBioIXK+bshiGvAZBSrEkOf5AtiBQfNFTeBb66Zk18QsQjFYRAnVKUWat1H5DL17ikkH2hP
G9lcTYcpg5PtL4ZUKH1LOGgIteX2Y8zecDfDC0RNFEFequrYlrUdV5TYTCLRHgDDGeXI6YxRgYz/
ZHok4gC62O8rSMd5ViQqnsb7bTLK0mYG5Tg2zKsw9A4mH+p9Oegp6EFntf6tEUQIZkr77jzjf6jx
MP+x64nKSQE/DUgCHRHuaClZS4aVeuySLF7RIRjjFya+bt0BADjU4w/cUhQzzgaQjw5cfqywCNsO
j2cagGCVowZIdeeeMV+NSvh8xA4lO8Cs/Tin0sDnZtJUHltbsePFkH4HrW9HBAwqDFBGDxc37ErS
8kiS9rtQrk8lwXE5JlXrgrBcUY+aSxEKdGJDrPIw9LiNomv3gC6GEmQlMlA2yHKzJV/o+Jr0qUkW
d70pflopwtReLt6xVpTgWoOwJP8SIqdp5HC3mn3s+jBIg5VjMxzKBEeS61x9fmw8Hozb2rEpgxcx
4ZgiUvw5KU7kkvyNyqL+0onQRsXbwDOzcfzxqNs/dZD26GlmlEob+E6cJo70Mp4uFz0Nn1a3o4Eh
8aHSMGuEgLZzWq176qG76s4WJOuXGWw+sH9P2xnsgfeo2C1IgwjxsGH+Kq9WfM0QHHk5YsPQycg8
Ss6GJKa10V2T7FH4eAsUE6k5wxJ8RsQSk4T9aMGma9qisdVfGBGBUJ33Pc6wppeHZTcnLa3eeSR+
QWFQV/yNNWLmt5lSZeZCpWyDozAKv78nYSuxVHbPQFDkHY3ql09Nfb7MD1GPBY3xWfXpg4IMzElQ
qCmU+yuLxCPHlQHUPA6LgQtMMPp+psFOdtJu9B8knccIG9qYlsp8S8kJ9lbC7R8TUx6cyiH/NmeV
jnbZJzaDJqe1K0lGY+SA78ErwIcw8b7oAk6nnvRD33G2HLFG6QRXlLImbb2KGiWVic+DVBtd35Ts
VOJRs3MVkL/iAAOXLb8DmPcBo3FUqvHIbDBv9JYA8soA4BRFsuorfXVrQ1E8w8Qychhd7odPIUdh
G6KkLXQAOC7u15nbBkfMtcRxPByyz8YtGdU9iRKvGWdQqcwR3ZNrF/ixXNCipjfCRQ2P1C8kM2ar
xH20Vmjdfv8VGqBw3wWf/H3Dli0u9BvZQpM3ivqsM2aquO7We8vXrBQYpgOsKjbkWxtD8rqbdDSe
xAdjArXCg20fM//XUurZQaFBm1Qk8ekl1W011T4aYfsPVzfZ7/19eFvRhCedYmBxnl46ghbNB5Ss
7tEeBq2OprP+rXfDG6fLH+efDW0xn59PudQoxKR4c6gHOpqPYZS9GZ4VOCV1egW30ulDfoXlhE67
cO7K+oQ+1zTY2531q0Lki71bZddufpsnZpfoPEk2hQMTZIxOf+PpnIcNbLZ0c3fHCmEp1/EBBo5W
Wu0X2BSvxlg8DkJOhaWeONLyVporqU4jDhYqLanbpakYyqICW6rzm/KcAOXTqBuXyTZ8zk/FbeG4
Wv8x3pGiPfwdW5qCLPb9toI+qn6xccW0ambDz91/IUddCDPur55+E5CXh7ET2m9inogI9IPC2ps1
42UPKPs8TMITA/KCj6Nlf4pBwHPUWY6rx+SoBmGdMLgihTyXOjixkF51oZr3C/46A3qmWPOOMcoX
FY82MU6bo3rVegj80leRoV5I/3H1sE+x/DdHQw3L8x/KArXVFDEXVU1nEAT7fVPYjD8Z9/FsrrRO
7AB4eW3qJ462k21WYrImethIPCdAcNzNlrS6IFRonnP9szdmkYfG2bKHhUDoF1FpBqlkaslvlmLJ
SwaDjSPM0CmlJVUSCzCRupKg6OUAroJIpGJLShq5je/aeRr3PnkYgRsOafhY3ZaPLSSgYygG6qgl
Kdn786NSQGXEd+g1hswdkkxcw0f5/g3dcPoYjxf37ExktOjPtphmX/KR4QHKE8rgyu9Mns/jO4wk
ag6yFPSbIxmhQyeGbXJpT9pCe7zKnTYHBvoteS/tdAoHWj+UshJnE3rnjGh8D0sArysI35P2Va7X
kroAc64h1bq5HCp1Qv1w2A++l8W03+kCr/1dp9L82aYBrzEMGCIsIy1idw/L8+5Sc0dNo/rU2FVw
gccNys3P0gHA+4aA++sD6QvDv8BDb5aCgnTgaiuhSku/ES+g8vGaWHPDSSwzcjgGC1DGMdO8WI7K
oyteMI+lGABT3x35cs/YA9wUcJJDtNwcXhBxbiY35Ogu3UTVv3DYPYpQPT5lCIFxnTTtz4Avw1+h
EvTSadmTvGlOK2y/kSsS06tmXMKThXR4zI1bmeNXgOmRqfmdRyE6SN5ZTMWy6Yojguw48AulN2LA
OKfBCKfVdK6exhTIwlYxkUipUR/CsV6uhCbX64HTjvpN+ECtDRI77J/3PjCke3qWjMzh4lfMJggs
Mt1gkUQQtBb9lLYS9ekR/IAB1457RNPSuEuNGMtydo43V9MprGlWPktr40w1g7BpHID9bZuYDr/q
JWdlMIEsEif2HF1rOiUFxWCHG4p/Gvz50xG03rE/eBbOWzlEhwJ8FpEv0V0H5hM3RmvgqdOKry/o
9FhwfA8pP54mX1nYXjRwu9nMRMwzfaivCQCfaVILpbriBe7vfwMeOoYFcz5gPvPz8dDReoxQ5Nrr
zJYfMNlGfP9K4cqVjznytUFBwKAKTQRULNTCPA0CVB0hXTaVoGwPwBOFK3qQ8VviZzcfKBIHgZy9
en80aYgL8WeK2VFL5lctKi3yTaZzImTNNeZrR6btYMJ54WujCpLjIPdmNVdT17gKwojKtJqKJ2lc
c6ZYDTSjNFy5BvgTYM446D4RmWvHuZgHz6N2PKViuWHdlHZWlgPqr8a/+wVKEtY5GH50BgjTgl17
1+fSNeokXQRGAKM4/jmdGKh8W6swyNXLiVTnlG5n7UEwt+jK9BAIc470qp5+eyutvSMIBGmmgDbB
dmaXEgZm0keY72h27RASukrMqm2YGiqKn15rVwdw9m2OyM778QrOikATApc+Uk+8MglvCaori+gK
HDLnfgKWuZqr2494IB80TNTh2PE+2MEjKiyt1YIA/aBNaMeftRSsuR45mB0kk3ce/xBiPOScrxoP
GwudApILJjRRfHpqvH0vipIgIYQmTT6ZQhQF2YeWaCvsNKlBekAo2UL3DZ8FFFP2JI8fdORDc3FD
K5gc8l/AdI1o6zbSj38KSsIRFGpPt3cgB7dHN0oP1VO1J/RsLCYFaR+ZVJl92s1YFhjL9m6a1FCw
y9HYUh4Fa4id35AcAVNWthtC44Omf7xW/DAqwHkoVnRJ6G+PIxPAhy1Yq5y2UFVdrcO0Xns0RdAM
KGSTJ+ugwJVW3B5l7R80R/Ph2Uqx2uTAIqoUwc29n5VUyDIYTEsZFBD+JbRI9gFXjMFsaUF/aN/o
doz7PjKN7d41ow/RJY+4osbKB4MqLbtfCpGsHFmrmdtAOBTKLv1c69tANMCDXREYzQ5n377oubeO
WB9CWXj3Ai/vwT4g2nAnIjlhASeDB1KX2L2cnpyY5y+TwjPatbAHomT8Zg9U82usgw8S1lTNCMAf
7Caxk4y0qdgZHzn9Xq7hochA/1briOwryVpQjOA5SsEuRjdNOyHv504QujDNwgyT+QbXmenvBLb6
7LDnQ0xOwtX3l4lnJyo9QV4gSH9sLJ3eWDSzjrRzg83QjNJ66xfT7sk+BON3oVW1Uz8ZecQFKEs4
KMjj88BWVQCydAQEIRtXDxy85ETIi1bVg4QsXosuCVdjCMA9oWQk5qjnIjB2wcKUGLWe2q34AsLj
RogqMBvjs1wvmYSR4vCNa6trjv9vnm0ELYDGRSfJlsF58X/bRJ5Ge7Q3hwT3kPh+CqTX74P0QE6E
/6JoRhbu5m+PCwyQpGajLyex270Xa0rK0OVoVIAh9TqPB9Wdxd0HnsWhjzA/pc432TSZgIQRt6lD
h6PKXW6IKQco2o0pkUeHn76/ZfhYXgO8Ni8yQ6QhgFynGWd1oDel06XkeIymula1Q7FpUWWBzrOx
Mc0OT3nAOmn5SRzB1IfeR9AnXUfSXD2AQa/wbChXYBJCxYx8OdQKtPVY6t0fHbOmg1OOwoiIPeaj
aiZ3/jdqy3Fs5bmT2b3kNd4Cq+RtTtBIPGDp1xJQy1aglUB04AMka5NE2Agn/a3SW8QsP+8tkOvw
thsnEkTg2R1FUfPC0JjRqnglRln3XBQ80zU+clLaZQCaYpNDxb+2da9yKnRRELxy+bKnJFAkEslm
urRejNySG56NAbsNh9jvELANgjxskkJCsJt/BX/XwhkYjU5ufrjqwT42KRWY2KvlsBfAwTYJYDC+
wFg8LxOJBPMDbE3lNhfajZ78to4UBUdtJ0pFo3IPhUipPcr/Mg6PSIZWL6JpW6XQRXeLAmsNQcQS
qlctM/X6aI69iFgAhOp3eJD3e95A//7MwPXJGpt2oVOUvjg7uxzvE9Pqfzbgj9PucmyMtKVU78rX
QjkJ3bbIi5rj/EYiw0Fiz3rpdrxhVMW2dq50dLwIRG7fEVZKtzSjRk7jm5d0jqSLm+PMJvnUJDvv
cdmysHRMyMNSJdR/a0MK1sMa8tmBVgirUafLtG3yXU43ZyrrvHJJsZhacdSejyi3GOw2MDUKc3n4
9Y4vegs0kwKacvsFu6tsCtbQPenNEoTh/pzS+ckYVZCG2FsrtQhrkqhsF1WBBwHhR/ZW98aT65ab
6RO7iOG2ZpCvIvZr7xDMQKCfltFsoMEOZUgPRqsGpA6ElMItNY7mQLHtxf1Aw7rYnlcQSl/z3PDx
839AuwlQfXL9KWTxVOUGHdMtMkrinRVTR3ICWfSgAHvcrnDUBaD2zlFDhhIpRBhblkHuWZ63MqZF
ZLmlFasJZ85YLPkrE0GskxmML8RsSvjFQNj26K/7CK6gzTntoB7xfDuAWo/cLbzndTg4tWdvsI/S
5oFVCJ0TGY9jjjBMY0C+bCllVkNH4xIIGQzfCubKYuN/Nq/NkuRVJ0JpWREn3LBPPrQLkwwoku48
lPTBZCn7zvGhlxti2uVd3qR849uoRIHGelUvqHwY4AIE1hq644u8UaRYm3IKrfNtPKGHQ4PFd4Fs
z54rasYFsnbntz4YbTiGdIsBczWg7mLgN3ZhqMSb95zMxF5khwQCTJAaPqAM2pCGmnlNFYqHy2JJ
cRV5jrRC+Xfp1Jne7nyjp8srwbld+kpN5c16LCoY1Jh8G8JYMBdGr5Nf2ZFFb3XA62LPqqsffJIE
0xwj7FV4ILN+AvjI+czPB44GSQT3SVDQzm1kCMf4JT7c8yRdMyzrKYTJB0lm9zF863KKGZgtv7WA
zIqiXqHR29oEctejWVyn5ATuQ9mRIq+bBJAgfwjz2Ljos0G56mVZisSdjSrv2mCS0fVPnPIiY4OU
O2dVFJwMhJyJZC9fhGMCQ2Tk6k6tLknhNx3u3gi3xMgusgdCeBpDh3c9NrTC2vTC0LqUnRTCsssa
lK5dBgN5fzOBuJOWzud3vl9bu1q2fbaG/VI4FH8/xVSwLA4jiW5ysw18Ezoxo4npdz9uOS6eWhrd
5FgdKJzhwRExJ1dDWedHA4z3t+z5r5HrSjNvXMtAoHClmqlB5kZY2Jvpheuh8oAxdjEYGx29OjEX
uZv7L1y1k4YUm97TmmhJjVfpQJsUk0J/TZ4pZ0p5/LjOxCtV4+qPcPEgsUW6/LJsDN+PUowYK4R1
IPhSyj9W6JLrfpUplAN6PZoQ4/LDDgWsyo+qy2Go/I3DTVwhzqyshaEkR1PlZaAo1viU2r3umhmr
CXYgom2KaAKFAeqBbMXZQVV5u6QLpIsrJkF9Rra4Cgsj045hkIWatg+APqHiYZ5v2hTi7sBh1jLF
cqZiWzS2ZZ87iV2S6sjhmpA+b4SDl+nK+nAL5uMVaBvmV8fgvUPaBSROscAgXTa/DR6BgexJtzj+
HVEERrcF9g6lylyCUIfa6EOxdTPu4XXqMJVbv/N7Z9cOCQJcrl2Pq8jjm8UwaPkH/C0M4OtSbCEq
w4L12UeohYSKpqD10V+BczIDMAmWynSIUVGE7QDRUJTbTlSv7J1Nk8Ltz5D82BKUsvxR04Z/rCss
Ds9Yl3iyegFVTuXhw8pkfIeVgk4DE9LGYFAows8pytU050C3jkuJmf1eJuU4qZjBgbUJvBCJCJFs
+36HTcJIc2ofcQPZHiEF8oEqNR6Tn/7cWje+jiW3zxnGenkg+HnL7bt0YyKblk92y1W0vCZE68v3
svIQwgM5UHCo8gvdGbDXfkWr5wlvhHXZYj2ZtEpvxKwBhiEWtSpm9iL0QpK5y4DCjFZCH19ynY+G
wYjpU4bq/vVLQtKhgAFYEUdhw3chxTfCzyPZ3iIypA4nLIvC8hyLMnOp4FdA34DCiEUkM8+8TJkt
A+nrkbEJ+c8LPYQ4Sh6oKEs/V1a+cknnmTxR/fG8u9fQKCmoiPe4Bp29ljtRKZEFyqsmEjMOB9Fk
+b5lwrDETVE7Swg+IkBt6VXt4C2/KG6Gj9icRnvJoQu3/lRpdKW/YykI+KzA/n/OZJ9G+2CBAqlx
1/A/x5EsJ6jhVgYtFeWAVaCa9oxT0q9g0Nj93NtgEk5g4+2WD0lcP6wDAvPv2oqAluowADk+d4/+
K5rKmH+owJ/+0BOx/lhO9mFHx8gcniVo+BrGcONd0TL01CgTHDmSzBNbPJxSsr8ZFcQrOqBSeFDk
4pQjwnB9d7YfqC8nnc6JjDR6NNNEmwbTWEvezusW+P1+8uDkgRnKFmgM25rIERPD0d7HsHv3kwIj
OyW7xjL5fq9tcZ84Uddg0eDtRTXR358gofRhoK2PrMxQgcpivNgDLz+EOM2gsBvLOKi8S7+Iq5uQ
MYvXeSNOc0fi/WcQmAnN/VNC0S7zZStgPZMoTcY+Pcpfg9IWQe0esNSOtw2C0nlVgUDA6vZron/v
kopZ4eWu+S85ETs2Yg/sarQig9aqjJ5OEDjgY6/Aq40QVQSQbCB1jhA/XaSuuqbCkoxcLCG5P3T2
sXPJilSMSfsebgVq1sKVQzIwJpdg8Y8IM0YbdYhGZRXA6Rh43dQt0XBHoAKwi7MXbtgZWv3K9NmT
s2XI4C9zqsbLaE9w4TZ5LsfqK9aNd1U0WqEgQsQ1+HClAjzSJ9mE0tBLxw8VZDkKdP1T6ynT74I4
LXiDrz6Zky4wIAeROqVRC0o4PY5zIrx+6FQ/2nNqbg8zFrfqpBuLrY10ke2ShVVIDuk/N0Y7QdwE
brRl4rj+1xJ81+0kHRYdN2nbvo/j0RcuoSvn1+TRrPiEgO9qPpFJD7lUciKR6gYXsVjXrkbkejjG
aQeUzvV2Juq4q5AnbYcCb8BsoLyKB8XVCvIloRKq4U159MEvA1MS+ibSgyup5vE6oGL02HFR3yEu
Nqwr6pLPbpTqbdokT9thyGtW9mg43eNlVwnzqED0unOp7jtzXmzWibHTnyyBKXn8WsCLKcSJ7bYH
eT7nzPsHOW0Ae5eySsa73zA2quYVq++0wmviu85kHKXyoF6sfAvKm8Uj1VKiHf8TMRudlO4QYxUb
gVQiORcM1lQldpH1eSZpmfgMctWRFu/jI20AryfSDRGtXx6wg0rL6ScQYwBjyGgeksNMXlsfo00n
eQx/XDuEwLIhBZ9jtOqUlnM1eidPYVeOP0TbaS7k+hw2K7uz9kRKx+xnoY+7m+3cWB7xc99hS1HP
+npdfmMHApoTGT8yox40Hzxwi3E0HNa1sb2bYxfIMSzIH6bGCBFzDBQPyLgRw6TcjSX+69+jCUIM
A0zmWXXoJRZCtomS48L6qFITQ6PhK92Z8/SwmAGKBJxIcJC2rk9ds7iCgy21aAUuPZCfd1tyn9Ck
GZ47UUdMOpvRF8zjeoyb+fO3Tr7/79nFrXP6XGhP37ZEWSVe7mJNL6QjFDT5T+vKIxbJrmgM7fPV
kLnjvoD+NJsSChjeW9GTbRNM+AutbdACGx/vZjnI16gK5zzmGA3HcxBPV8YnOOXp7jK70RUGCqgd
ShTotiUtoTsTLgW/QKJyc9LALoQUA/ARqgquVsEOfAcMlOfL8lUa0rUoMcri//oYqE4VjalSQzaG
Beyv3GOe+Q7NzORP5YcDVPzXSv/q74GqNqRt1/ZdiupSgbDjzCpSdAwkOd/56OiQ3Fy4G5x/NIP1
0kbSOvs5YJZwVT1m0qTADOElwsCaOa/IHR2cFNU/cdPbsZkruDmKf2MLcY6KDYkt8ZC5DMf80IgP
GQ2jg21+v38aYnsczEbpr6EQmWzJryAlOKA4dHTYMRr9r7hEpZ9f6SdT4spbp0yayWfQZDINOMP7
UpTFufLrwLIGR99MVDfHvpUlRiPqrKCYSkv05rY3uQMxbrZq3HeJY4qVdYoBW44BD1J6PDIVDwFq
6xI9Yd/Q/vF4IKfVjVQndpoTIk5aetX46qEG63bJBBiwynIfg+Z94feEYw0YGpcyE20ByKimtdfv
AUc+X1eKHfBYTPOwFExsJe2WZOjzyjTFKWOVeQC1GlbOdyAfRcqreNbZ7K1bcnvuxqtNpW7XOfij
wqAMz71r6P12gyD//fOjaHRKmU6NokqPfLdfZgd7xr+VOprFVH7BZVIvszrusisT17QHOxATZpox
8aUUOxVl23hGj6dKtFLAXMT+UMQobl4lNFt9FYmnBR2vlopkhLL5QZ/tL96/LYuoScwk3KSzbW5c
N9YPBG3x6FLH1Pa9SEGumeGOviWLSGyHpTwrhf5FHpG+cfs9+xqqB7WK419QUocJ+A3FGSmCQ5d8
8bSMwdTR/m0DNIzL30nA744Tb14qieHCAAo+n3yfAZ8eEwLIEFNN8GAmj2qLTjSogeXj4AvglB7P
SL+qwe2WKpREDQq+2ZmO64uy/OElMh22Z6yCMluAOS+kMQd43W7aLm6rYcIO1AsTFoWvb++ve4T2
p+FlUhvieIqhnGHCVrKwGjGBKxp4lza+0y8MblGkq9gwvv93ysFfSMrwcp25ySloRvy1UswGSV9j
WTb5QBDzAwrqBZqOhA4h6yzPwxpfTbldYhMeZxuBjKJ8ap/ieSXLLMaud+HIfythCPfeYaDHJjJg
QqVML290sZs36Tt7rh6cQACrT9x3dbKo4QPNE0wz0ENf1TKZ2mX7esj5xUmKrcWVIO7MplQCXSLc
cKJTwu3xyHPj+rzPM25JoF+1OsPjLhpl8pSIbLq7zDTcLQ3ASZUClbsA4fih/StiQpI9XKDFipN0
YpzJdNvoUy8dtyRNIDrlDxbsVl7MQ/NdpcHVv1S64rHTx9i8g2p8QgurjRV9HB9+NxzJS4XF6ZAo
+aB/gHE/P6cRd1dZpoBQuhTrYYf6admWy+gla3tj8I7yUMuD4o6GOaskZU2wNsQbnbS5f/fouJiW
T4l7Js5h6UWkUtsJpjKbTVj6XfutLfBFY14vCjRoKTCumM/evfxW5zDY5Ky+vdWVT13u4jagNNkh
UtBujf4NKOgvA9l6rLOhAW9/C8L3ZZ3Ygc9PafJmv0u6RbPghzA7nsuEd/xzy2HIZvACxYu4WLRJ
cjyXreKulyjJOad10Q5MPN10t7ixgx1zcI9SiWCXVqMyuvA34oc1Kig5Bm6n+zzdmKalblevLmhm
IBOlEx7ThuvkRqozBXLGvl0oCXR7xwSLzkle32aINguyiDbyCwz/j3goxOOg15IgG1b1WYW5Ji/p
Nsp1h8pMKDSLYnTd3B8d//hTwspJQCLpaBHs5eZ41S0zEDbypAwyrmT98+ldfQJpB6nTfyKywNrG
XVyYLc7+zJEEOBYN8wFu15Zl/ET92T7MRj2UPgeeEClE1AFeCjR111qTv+rKG3tWgP4tVV8hGJfN
GofMpYikAcWafuNmwv3N+Of84Trsg9IrsDBb5XGDEEgV+gQIWAMKtGpSSadX7uqMpgM52jQQGCRT
//TN8Zajr5ePid22rfNTXeTaEuKSmkWKa3DFwosRFlvbCa3mZHZnrG00qZOoa/l4KTmOKmIhKGR9
Own3B0WF0rx5O+eHIEbYQw6tJmM2AfkQq63bXBrtkFVLGMNMSC0CPWmTR5ScvcF5SqA9C+vYte1t
2OP23GhjwstANgNB+Y9P0U+A/no2ink6S0U/FOovVuWZHrHXVyyvvG4JJk4OfAArl5fF4Yh39I3b
blVra1UldEuAAbVEERi4w41h0x/ozpekeFGAWKx7UgJonb+WgZJ6ktStKpjVsnQUgOtW+L0I+ZPk
k1/OSQaHGEMn8xNVybK2evdz7JFJMGhuhmMzVo+ACfOaxPQPZZbv+hticum3ILSXyjbWWK4PH6mM
YS1l0coUVMTsN7ht7Ah81nvHHj894bPrgOtmKDeP4riH0D7W33wSbZx5+iYbYHpKp5rCSOFF++gQ
5oBKfJQHqhnvoKu4ShcS/mIR0myowQGOcnKjBFwJACOnpg0gs7wbGdychSgWJl9Z2EAshKo+kM2Y
bJKME5aE/K+5NoR9aGcgVnPFZRZ2Z8HsmWqZ3Nh5RRlmfMiTkZxVRz4H4akNDiUY9zNxMspQAxNp
P5coxF4vFkJNm4mU8UEgHRJJGDxtDHen7NXfFFoHIxcSd9s4rCTCGVyE3AD61QLV6OU0geWRqi04
wkOGgAb8J5VgjJ4ku3sVMzo+n9K6wmunSRTjgqNkVqIpTuUE2FWeWLE+GH4wd+fK4ZBUxVmtNTKh
imrigrn+qTsmWwZCxsSqyzU4Ehpg6WXL6IEzvks/O3j19JK3AbfpM0IxbnpDsQIM5nllsdex8zpA
IhzGS7sXZeb1xFT+dI9AGaAUyhY0yZLM5yXXqKApSWiBD2y2AZWWxWl/Y50ReaPf8Oi9TVrbrOYg
YCd0CiHEa8moBy2PD53TZEGcRJnc4IwLuu/ewlOL+VACdF077H+5KBM3sSMTyv9ob7GxpnDbogMa
DOludbiZTAbD/rLfgTs6qS7XlCADIDoiswa1wS5eVBIb+UeSUt+TVaXgVkcMWim41RfwdLbJ5iLw
wEPXxLlGZqMVGi1NTbEHd0M8M3p2Tj03fYaJ+Rc1EuO8K5UBrXjrXWm7zpe1XaqnvSi0suUJmYIp
ghTkwMnEx5BN2lDoZvQUyoAV6XCNA+aB7TrSpMk2gchs1VRHFoHngOMW2q6CwEFUPStTQySFMcLo
MOdyojYDgpPAP5UpVEzPJ/RKXJGwsh3JcNO7GWRbxdIizCn+J4pOUzGtGcIBcnO16ILu5Oy/Wjz1
CDXibsxUt3n7+pmr/6tb9AN+aCt/ddCuCsBI20jo+xWlKxsjKm7LTZ3aVXlLP/u9CgnNRuaGu6Yk
jOZ9sqcDVgXkeEeAqVjxRwaGT7YAc5GZ48/l6lgmfhw3APexdrgctwWHi+w00ryqnN8nTm9KQOKp
px6FRrDhhte1x9txxKdgGImqQtqGqeiODSBfbpZI30f6Jeskrqka0gwII3J8vpDllfk4X+JSScW5
NBIxWBvuFI9Yr7GCbvWW90dWgWCIfBT3v2r72dswZBRkPC2C+lmGxGOq7s9q7PEGyqZkgIRohqTQ
YJFuxbYZfTc8AP/4qmG5mHrVcNNe3yOJ1k8GJrLtCTYPCy7VW2qIDihr7ArabGmxlmXT7NZHUEUc
8nDcBXKUdO0i7sSH72B5RzvuV1JGQvR5o1ncavxTGEO/gCY8GFRVgp2g1zwu8BYwW5LSF4wtoTu7
mvPR/Aa6vfiFiOz8TPnTpv2v3w+NgeGtLT5LUThKpVvs0OLg5Jrhh3wOOMPv2cWBtuLxcQXSu+0z
PrmsLAduCkSiChCFYnxcDZ+0jsXB8xLXK7gVZp7z9EDCK8Z2ceR44YwkQkxPACSJDnhwVyDMk8mn
1fiTiCL71JnN8p/TPFS25AMLPLzEZrWaOal/Tpl/EDyts/1nZSfxP8+5msUuwkVDiSGwlBN5iWa/
wYC4q2nbSz/cOa59830fSDhm88gdC61f3IQUUn+QsYFBd/6TTRsGanO4+1xV3c7DLF5oo3zrRGE7
j2nxH/+ftkFjbeCGvG0mdbzbmzRIt7MMd9lGRXb4iSDLo2aqPJhOWuADBh8+zXGLXmheWR9g9jXr
YKzj5SCHEk+Tg11ACy8p/Wz2NEjT/VdC+kbXZa+uNpyilXqetlhzgrxvZOS7Lx3z2zebno8Bx0Y5
hNVMqSJGvqtpfsvGdD5mjHLIP/6nG5j9cPS11T72fp8qFxVcKET0Xnk/fRB+1tf8XIgWoZLR0/qZ
cBtQ70Z0CGKhTDIUc4MJrGvSLXKg2k5K9LTqZnWuagdMPMUIFadxQrtnDRjSw9oVZsOAQSB9DH+r
n0zYnm6VZt4CMxHNf4iFB7B+Qdp9E1USKb1guPENI46IPvraXWrDR7gg5clURvjPjLRsf/IMj9KZ
VK5wg6zIEJ6BYNi4u5zFJE29oO2a+Hr7Yne+ggEvwG4eURUw8QyWPSPa9Q0Et3vReQokh5WVjjU/
JAu0/uZ/bkjIwHbe4U/kZUd1s45Z4lowZ2urOJM1t4zez0sGO6dgxu8HmlG0VLpTqQxGMJSFk45z
gGlLcD9OGkTL5yIBUNrhehMDqXKq1E8g65vu2fcRAjQXIMktRqh9vZtc8dzBUnvgfvCeAsOhnQKD
Oilr0vajDVBX4kE87xHnVs17tAtSdJjMqde3C2NTublK1NuQjtjjYXHSMiazga5OTWra8xOWJ0l2
2HsUazrYeHtqughSwyj7oBBlVLR9EH8sRXoGsoeIBXBXJVWxtl23xOfKfKLmCjEfhEIqQWugb9bX
FSw2lskOobLmZrqDMQb5JJgunv7vJ0IqaRxvXrkdK1ScZybsoBLHNB7D4u+dHqm8vftNKKNpJ+1U
ql1bmRO2FjN8ilDEbhfXmZoN7HRThZIMzuYIOd7euonIy8urmJ8/j06E5P8IrvDyhfDVjpho7DPV
yzO5gwPuLsnS9nNZs+EenB+7oQ0FbjGEbDzKTn2YCLP+AmX4il8iYw4/km6HqV3BqDH3Ex+wgJum
+Pjg2Uyl8P5S8mqSo/zIFtzQdK2gYpXLN2Ud3oiNNLxxgJnN59uKjLuYrnfPuT7z9LLYaFQ4B1DR
ezRBW3mus1O7oiQBAg9g6olvCxMg8KA2e1aexKGCLwge+QKQvRJX55GhmMwk1EiTQElNoBlYMGAC
U+R6BGrjxlWwXE1Tzwls6hDgBA/pqss+m0MQQSlLlsYqScMVusPAXbtmNYJFVqI916UviieaPh1F
SRvz/J9JRqFHqSEOPvS2DZzjgoPFco4nBiILWOTKiBsfZWw49VRpEB3GM3DcK8XgusIFe8gOgfhr
dmjSPb6oJ2C+jxNtRvpwCyri/D7u12uzcBXCBaViCcRjRxali9cq6Cx4j/5K+GnDc/UhTb3tQeZS
6i5eV5MkyVpcWVCE/TLmK2Qash8vdmEqQwoW/ZyWhPrgm/V8g0etnsZWUFCAATZRvWyxl3fCiEIN
LCjpKLNiBmiuu20LhihGyDyZGxtkgCTDnrThQbRvgLFuNmMAap6agyrmxn7EUPPrrcfZv//0nJhM
TmYpUWHjv47uyWW0d2p8XWy5CnP18HF7B5BNRanWJNAPDv85BaeQGY4xr2pq9mNExoCSY8wNxxP0
ZzNkw4J0Kd+p5Hfz8HQaiVcgUId0xQVkHlc0mJmzEkwvrYB0CrumIMwDxvFmaeEq4sUFiUjt99Um
/GXw7jNQhmED/MGHlH1z8FwyNVl+9kNm0zTEuC2hB5U8uCNa0mn4yvNj46f/a2DQC1TEs+M/mm1a
qI1jgwEjVzcG8EqCwpgXInE4t0/y99+ZMSg9SdfdopLEzZUMCw06xjJ9mJU4btVQWixbX1owIvnO
ArONwSNRCEqEjegHJTbDyLvyjE7ejx/rg0Bf+tGBPvslYoPwnxrOmYEeR9pmtlr7rmKeLYSMWUGp
m5Ob/Re0AIHNgjxhduDnKKylEmn3vRxkExQjeZsGsC7/CSkcSn5uoZI1Q0pnzj6JkZizwfb+6oMW
jr6sFEzWG326Zp5fIPpxXARGKhjsWSeoBNaqwZpUDhC+c8ZR3bUMrul6R568V496vZpnLK5TIAxq
nDQbYZ1Sf5XTWCji7L8aGKOddif52ZRoUszAyGRQtxUqRv4E02ezy6YyAfQkoGWtsOb/jqD22qhy
iHXrhXNtYS7ILNEqFzhNVASvJgfaaKje7nAYHgLfAy8xgtlsrAPef7II34WeCHWqXlXUcqtC/iSb
gzEZgRZ9PW1idB6peL1+J0A3TaV3LhtWhJ28RiAOVMr6ygT+AHfXXoe0Gna1Abq5UcNto2QO5Gni
b2J1egh02vgo6nPh+D/NtcjW1RmMVdOYywB1Nf0hMZbQADKwFwIc4bCEU+oUfhF1jduXW2itpvUR
RVcxp+qpmlFGgCEYq09KFiqNab3ZfFfT2kGQ3V+DYzZNlZ/YV05c9qmNuTSI8ECOcjGRiFjhkiYM
WK2igF6lSPE+nlJj56Qk8XWhvwZJYWXfzgXSVz2IBeTCoJyEC/CewCMSFjoDCgUV8GemFySvSbn5
6oXcH1f+GDyF1U+JgwnC4YHtYlgU0XATxHp4AJNjlMQ6FJdJoZXYs3dltWiCUnhGNx7HIg+wt9re
fuCtGOuT2A41DNIOlgDRATaDEUCPmDDRw8vgLQufREOqIfOA/Pj3yaBJ/6J2Cn+PJTEMCme2L6SU
ODum8uZ4pbYFhTx+xakDty6if4RXbQ9QrlQN4cG7GAN7wbm1thbfpu593VLENIgQheldlB6+5Cg2
J+k+TWNaWDRADQDPTswR//XDfZCTLVM7crzPxYE1xxvjmKoOfgDEl25XJVvUsyS4EC7C9PZjkKgV
tuDy/Kr9a3nOZtReIGeeOg8Q8pm50HtrdpL58L1UHFP3TOikSzoXyKmdd/asPFkrGI+8t++1wfO8
VIcaaJrO3BAjIwqBr4OEPJfKKTjaIVLKdSJvQQ4oMR/gQUviM6QmFJuK3DAVwsxpJPCWwljyZ1aE
BHpxVuh9gS8qsY0SrIx804bu/gXCiTkncc5wYrGJd3zb68XQf2SaO5yktyZcwo3Y4dba/DTS6opN
/pk6/3NU0QPvZmkewQm5k6vURgtdV1eqMN705qczSMlprZd7eMhdOzNlRBvroAj3SKHEI7Es1rG2
R9Jk4rX+4s2uAbjbDAqr1+G6OSaqHpHeRXvaizLt9I1HieV+v4u3eeFvJpQM4lZZgYtWfXHVut5j
IeygJifkTaTG3rg0K+F/iTmXLQ+tTIuJnfLJMYRus8RWBAPrIgvdbNDX8mDFhAlEXzWPkxGyTJay
7MkPwlFpmhcgFTK/NzqFuJWT2LsL1VYMSzDedb+RuyDbMOFSFr+bSBR0JmEQSOIbt1QtRxYAYfyi
WQJaSR0ZVygULxu3INoWAFKuS0lkbFZzaqOBReFoI0Le9tQ3GItCaCHq2fGhckSrltbYaXMwhBok
v3CJ5RjkC8zqKWLu5NRHHQzbsXTBoz5/2d0ONPL5TTq6NQosgtIH8JU70pSTRAoCuFeWBexVtlhR
CUbGbXoMPZyoK5O8dOHcEHrA6y34Ow5EsjqAu4NpFzPD6QkpE1m0gg49IuAOYxc/AaPstY/eQv/u
Kj55gZ0PDM39cxtAhDiFOWe4qr1D4hY43ciPR/AwdXG9qmRH9pIYz2LNG3XkGB5B0MJs4KSM4Pax
toKWNkZSsF7EsJu/VlmE2LQUcw+0XHp98DnHbOYeCSK9ct5GFJD4yuBjwmHD5DjLmxPhfi5EIqV1
SFTaw/gXyD6emK9mtNol1X5Aefqxyrm1dkH2MesTktrE/xHzK4kO74hqh2CTaAy70yaokClB/Z5D
vc+D2DpNIJ7EC5z7Db1VMlgRqRE90b7+Ypuq7JeDSIDBITxkl/jMXxP6/MYzVqMRPADvr9sah/V9
/taS9JGbJVNh/+5BCiH4RhTvI4K7aL7krrGLpWL5xHSzWA51wO0Itv2D2JzS+J191JM3cRuvwYl+
tSUUsgjCY3WBKmZSo4EuwAbLv0gnvsTOMhlMY6Gu2qP/mlaDkI9nb+mI0Tzur3Gs1kpZZ5TbP5q7
w4era/dGtxRuxippInBlfg6UsR1RNRKHFzTMCRsE1Dn9ltgxb6GcwOfYAuwljLBc1YacIucEMvgC
yTNpCi1EREbTX7PZPgJvxNYjtC4C4dN8vIFufgbgwjnavvfWXAH5+SIRRGpOfrazF5oKMwFdlwLM
9rGC5ugT4gUjEtuI/JZOG+ZMqodQQ4pMC4G6kEae4YQgkVfRm5mRJUj5MML4V5jaOeDfqmcEQL1O
msvfOH7Mxih1bglJ7UKmTKGU5IlLvloZHMgkdSLL4Mhnlhpzqr0yKO8F4CW/UWPbmPMK/XMjPbLY
oiExXwHLl9Psu15VuskW5T8oPtemfFnmsxSbpUa6I57ccPhzdCKb5WF/AznGDfVmWIquvaiiG60c
KIHwU3r0BZqR5v610alKBfdI4G3jlJ9POLGkRWuHdXwKjVYlZquzHMJKTrN05DdfwJ65071CFvGL
OH5Id8MS0qAxBd/TfdhD+D0gGrsD9GyS1zRjI0q+5JnqnUFBGwqS2z63RpyQrNopDieAU8HxsmwB
1KFLsIvlOyVjSad6mZrQSu3JEqduTvwefU1jr1f2Vc2kHaZLTNaY50OsDZN7PNQi3yVUlm3u+gVf
/2N4Z43eruuBwnopSHk31XpR33kFg0IH5voqhrWiypkFdyeJXKk6KVvTik/8BxkVmvf5q47vadgb
bw6cOjqwSSaHyQkO0xbhBytlxjmXaHxoJGkjtW+j+dOlTwz6uWn1hmCrLVxdPqKeBdIrlqgHiwD3
t78nvexkZF15cy+BD5nOruoLKhZ7qtDJcrtFAIGGzAa1rhKPko3Dr0NibqvZdJ9i8869QNewK0fS
w9VoU9EjJyIekwgo33vEf++CQuwJDlUi7d5JcXwnDgHw3H2sM3S3E7nxwJraP0gWDtapjIIci/GX
WdvLioEGMbU2GlYAcoci3zXI83i1oXMJNLOYTIhopA/n3o9HvULb5PmpZ2xfL3nW5rxGLiCPCV6/
5daf2I/fm6ipf8j/FslSms+xU+E67J03Say44wDU6hrMC9xsmn+mM4RmSNrIhnbnZcUVOeR1xrl3
YVSSmg5w5U3pFuR5iZXsEnjqURTao2qC4DMkvzT8lIqOTn+rEaaMWztMWnSKR1SR/hq66hvB8y3p
+wUZ5AtA3JB3nA4sQGL05ZSpZkQs4pi/i9q6BXh8nMGoZDB3Qi2yh7oGeNre3DqAq3uuIGhbHj0n
dNLnn2pFdNkdTgkAZsLbXVNpsRHYBom35l6soe7H8EUga6r1w62K7SPYpjFOMsI4kcW3o0xJWql7
HIJTOF5sGbSpFRWqVczf8IM2IiDEuop8Z5MBOUvDf+T5ks0vwPmpwXhgP1CQZpoKq4/ZyA6bICj1
sjTMQ0bf3boEiUVeYmuLkjfwKOxE/O+sko7evBhB6HFfjdJZCQXBOSmiiDOd6djznD1wGIXbNatd
WCZMXW80NlGrP+Qj9B+Pa6ib6nXATg5YoF6yAWUmKBzRK3WI89W6C4HzrChtc+cPr0gl/I+v4PfQ
959aQOy3XAN72kTO4jcxMs+mPJvNW2rtBQ0L6L9W6aTDg3KUv34Bs+Aty8vxPHWcxfHvjB91MLdT
nFJAm5n5IeKqMujhWDcK8AJIu4cv6tZHQMTvm8n9KybSbY0mlMkYZKt7uG+bhpD0/4H8HIJOkb5n
2FS5FGcSqG5zaZgMWxiG4UyA42DgcqLUB2Cxgoymg8ttKmosHt49K9zdPMAE3/BqG9HIa1xDM3IE
Tgwx9wN+JYNEC8L9QjkLsZ3dm+HRRrw9y1wr4TBLiJ53XBTRatJaP1OP4DN+Gs724/QhGMZa5MIP
zyyB4bqK42aWzFpWfCfBmm56dxq9wTCpYho0ltmeIKKIcPl6vkD7fJaH8THNg1Hs80R3IeNp2kGd
Cg2hG2JBFTpyI0v7XmXBCMsIq7gh/TxZrQ2r7r56CM540BAz7MNDNySYyDYsbuvC/ibADgbJMYr+
G2wpbeenx4hjkC/qccsQrOZleD4xXhmpEpg6twiNr1KnWEcRDjvFg4DDMK62Hu3YQFEvq4cwbm5c
fFoiWZfROrWqnUiugCjgms16yOPrr14Kl+I4+Z3umVb0qLqrCz07Dh/oHArC7+YPB6RQPbvHgu2p
ryCuZBRkZOEDRa5ikenyiXGRjzHRTRyII6DxL7/bxfRfh/oiVZvvyWg4heNhoQovHFYJmzKXxDBf
ia4iMLxowl++z2EhgUFKxSTU6sMlNapjurRisA4G2S+J4xv0Iw5i5PJIQFYMZGQtvsp9k4GxKE+c
B5NT0CUPbIDZ5rIroL4/70bOPaagFWkGBVQzDYtgWwnkhsWp7plaQPIXzVWF4qCDEmALxpf355r/
Ba3P/OcADGZ0bb9yX3sGxz3NzXFamyvGtxuMIuGpvahzJuGZg0ziwj6UlCJyNIAZNRBGro6vOc09
ePAn30gLXpqpQKdTMDI7t7YkjfzAvupHtNv3bvzBGCUTJ7Zs58KDu1BIPddLpjOXjhGi9r/L5u2+
DgruaI/eKq0+xhLDvQe0P/3atziXPFPgNKay265JjVZV1YJGNlD/w0iIVme0IG4mPvl9KBtX7J21
l4CJcnI/ZI2PJ7v0CR8IKer4Hl0HPWwC5JkEJUmn0uucwctGZofLLT+vDBNLKF/1nEaVoOdMXv5t
Xy7YIF71r6aNZYM10u5fcvJ2KOg2ylPXLlzmKuM60d8sM9C0I1AUf1zgD0apPTcSyrvtj5LD2zeI
2/ATePZ53NDA/WYMhovOvCWihxDtAdJOhbDie+r0PntEMOZSYKaM1NguXceqgwoBtHrGOXjk7agt
/raVJcjo8DipBmHVMVGK3IQdkDPkHI9QC9QCVpeBdDIPIL0vbAjsaOygDl/cdLINmrL8zTgYm8n1
6zp7sY3GTNoBdHgtxR9Ja/gNB+9IUYqaEFdOTc+RsNNLiYj4IFkRktUaXzN1C+9TSZBuV/wA0gq0
h+mD05NtpdH0K4oqXcHXoaPA83zZW2aMiBTe11r0uks+DBC1m67P1+LOnm3X6HkOQmta198CJhr9
g1CkTbcwou3KpTew4Pjq9HS1CgxbI0p2BLE27FvvbZDN/K9LDiRNZlgcng7720vwGRYMucbRP7t0
ErSkdspDg1J7pIxM4io2OdO+28URMtkHZ6xZi1NGW2PEfEzGeyeggR3Vbi4KTZziJXR5R1cN2z05
5LZTUVnh2CCW/RK43j+Sl9AzqkIZwi8gdVtrsLOIu/ajjjo2GaQbS6NT7FFUK4yWFi/ZE33lefbL
7vnN5ceRIpd2uazbGvmH01HCZWW4V8y3cdw3ov7Zc32RunprlAbgRM6/I4xlUp1tCMPBw6/Ywl1u
aJd8djNF47t4yCowyIp/rVA7LMogMeBQWvBTcf1OFQlyPXXA45DOpHXGKG2TK4vllqrucKfFCMwJ
Cix14/pgf0mhUy6/C70hI4DqoYHIqxF+GWT2448SMS52MlJGBsKnQIYp8Rib90Ny+Rvi+SYbOfQN
+WvPLHY4dHv3aFGEaguvJ4RaWrqhrOqSNY+lJYRpBiaTAqwZjtM9+FHBaM3NdFvlukoylZjISasm
vI1LvTBaDao/YIsjAAkW42z87fiispSdnPwbUmgNQ5WgLUH3pab7zKJjO9oZnJ7a1dC2Ld5fu6Se
lsATzIq7sNuZvjR/gQcBfXS2M48Wt0cwnzxPe5YFJKURP6FI6qA7b7JreG90BY5sYo4bCMfQSIuu
XRfVkrS1Is8j7bOCnMRB4XhkCVmNWdr3DsxhbfJsqGHuFexYc9N2WJByyiEQtwErbOwa5vMD8uZj
7DaHDmAz5WANma/Gklm14egl1z4x81UWcBkwydFx1R0x92ZafjmYzafEsgL0whuFQ7FdecsP+u3S
id92u0+Yqb2rhrN5EmzYTSRBG4fyT7bPSGvsJUe+IGaAwHWuWW2ZhtKxjFpSsiZG0R1Z9APyI6v6
CpCzdAHlZLzQ7brth8xEpkSO6iv6NW49FRH53SoFXnMa0H9U2XrCz8OoT5pJOsSxzgi4KZKwUFU/
En9XRzAqsBO5GbCgnEb5B/yiopckDntn8jwtgCP6H4pjQvVPdhaO1KwJf01hfjphOWiONzeya+DR
e09A/4XLk4fEocRQVd8E5BRuEUwAWMREzCUkFCl2Z3EWr8iEC2OFrjpdnNap7p5YmpgUij65Ur2Q
mfpy98uwR86FGqMK8OVIY4wj6ZvckZWTvdVpTwHowmmkb8FQTTBrdJMJZgEl0F8J21CL5E5mTMrH
brnrnhDee0Oesru3hSDQHEgW3KEFpT+IzkW5slnLdiYmM0d+zIY+4al7eabCaLtjJqKHX37zGyPy
a4Dd5BoFnAI/KhQOVsorGTn8f7CWYHgKl4zDSm9My75AX34ljA1QtNWIEOoovJMe9+A9Xxjs+Igo
tbiSNC+h361kzBX/tLZOim/sswVBAiPYNX1mno6zO/V9mKP9ApY8+d2JwuoERz0v6CiKFXUO5LfT
hf70DVecdwceEAtFotn4QO7X0cuzSyp8EH/IT9FG8W6mBXxd9VHODd1l0P0KdiP9ru39TRVbIGh1
ZJpX+V/4YcHnz5bTIlIkrZCJlUWyKhHYMlaf8M/R2sbiVoJfVhx92R4GK2pFzHvSmBLeeL78WoHq
j91RyzZK5+HjLaYOzMxXO9am0AVEK5pwYzhhkbFxNxwPEK3rHRiXhVWJX51ZjJYJkX+mXFNr+nZr
ZnhQOcNUHDxahO7CK0FLoiZUxCcCPuh9iFaGLfLYKl3Hqsaoa8WWkhORwFUexC9ejNMOvuW98xTS
7e4BoovezGNVI9/UwOnxFaReOumATX7aWFclVMRvx07Ch5xIbjcUPdiVqo3yn0n7nFBbQ7fzovsq
0wgotgZbA5eR4llJVvDDj7ZOQeDWRkl68Lx92G0I3+HhEyzRtSaIZp8oXh+h57C+jjLg/F7M7Tla
EfHLtjH5ZynuqHKh0pP2SX9GP7fo/Vsf4j9qctdKT8jPBU3AyDA2Oq+f1jOpJIlemBhGU7TCwS9H
/7SH4KQ45pvygNSpmxhM3wZRM5RpOp58XSB469oKkl6yQsPfQSs/h31wGK/UPd6iyvDwJlbsZp3v
juTdbXvinZBnARTTrMxukse9Uj5Zmr2BedbVgdyy3umLLCkqEdWQ5tUnAA7w9M0iZaDBh0yaIII7
7HhTthbCS2Ia7VBICfTXhWdDD+KxHhP7/aBcozyUEgOHbSDt7LkSIyKhG4EyPqAYVp5TWdifLGBn
5oFHyXapRQpDYNpX9kIklNbizvqV4pFTVEw69hNwXkckCilmg3ccv7Vtq5QG058Y1zTdSIPswfAe
lP1Acv9zkQ4tcAIVPJTscH/Abk4s6pOO90GHj18wyxr5yabEPZU1QZIbzI2ECyLsqfdWWwq9h+ZW
FSxWB7COA3wIfYT54R4Z+w/2igXTpf5b4CthPySIh9ZrvLEL/SSUt2O84XPD6qVMOR77ANwxNsPN
U5NIHf2HE4hxVL0cnED8xyaPN1QvO7J+oEI8hrXOFsbVJapi2vjjORU5c18zOCUgmgg2kDEYRatG
UR/8Xd4dDohhPCK/sF48+UxLBvM9GgqVipKuCPygb/9D184YUxIY5d8r2PwJ3ala8ienMoCVugyp
6GPNrtbFA5jPAeqQ6CPHst5PVlvGGuIqdFTr6aWdHmpylbegQ2tGq1pLCyBtRkHeqdNtXgxSMbnO
7PfwZAnBBbhOm58pFpja0Y+iL5zuPmMWp0y7cXlwh4a3WUTm+XHiyri7jKFM9v5v9/wMQpmUEi7z
gDN0Aln6YZVoZ/VPZUJP1A2IelEgZOtV+vkd19P1U5Ou06DaJm+09VSUPtMusNVqG4V17zMSyGwU
BshYbpXsIqgkTssRjk9R+u+9NdzTFYbQvKcMk74tYiSXCJ1+CgqDXOmabcp/ybxc6nwtBUBzDLqd
uLS1FZhUN+JN3vRNrHvXPANqht3M5pwxly1on/Cj48QBrA3Q/9dmrAwFUJsQlGFzl7+YJ6gs+ccX
8dKDas07pUtfZCDuzBclPS1ButEZND7LHc2jREN/p+hpyDgb5GpIfYmHrTZ9Ea65xKDWsDeA1rmu
FzpSM0YCNpPaYktggqxUe6N3+yPvHEPgBZbgoplYhsvxm3TXQh6pFpHaQc3mb9ng740IvD6k8+15
IQVaWUydznoRdPuUCzlOPX/SS+psWH07eKSUgYH8euDsFiss7y6/OpG7V07xBQrm2xy5zOQa3rO8
0l3OM6QuGIsdtk3w9h4O7UTgsD+njIRic4KOwe3LK7YXvkQYW65laBJzugj6e5XXUMdkESRjKakD
hdG3j7/da6fma8vTDUgHZoeLFkE19kw0v0afhv54xZX3omEVXg6fU6R3z4LG4T9+UrG0CfJ7KLPp
6wrdvZIwUNHXkDbcWduJ+Curm9zFOx+OLEPfPW666zsDsaVdQH8NcMSEO0fMszenvm/ST9Mk8gKF
3aUErr2AG5Bn+wFdigOFQ/aM13pxI38RBRupMKteghW1jdbPjbboeAzrfvvVdykP+VLGLHvN/9l0
eU/gMkqNBy9ehxqEavhrgqNC4OgB+D89yhW2yel5gSeEA+++vL/skhmbDEQyC/DZApLzNc5vTXXg
UuHT27Aqw0+OaHMHK4jSkI8PqQUvuwNVCR0b+hOU/HfXRoSwFXctsfQr96/aFS8Wepcqfm3BFpSi
OA2spwOsm9BEUvcgVvOkfY7EsdvfrXgaC3oMMdYSvRzigJpFQbqCkwfkxupfERaCvsXyWP7239rO
0CTUUAjhqZ3+tuH6PWeXSrF2dMJtIvaJOt/JNk6r5pcR4o0zsWuhUXeVUtLWYRI1XLunhZTEPP/u
sc7gXo6ajB8vc8wvzEqCAp1N5D4ENxjleX1TD4OSIz7sw5aUKBExUJPW1X8lLIetnuPUfAtidW0m
xzkDwH72rDNwL+W5XJ+k54vSG01QoMrZd+1wAemrqB1EDezIGhdV9VTak//neBDOOIyyeM3+D2fP
3tZH0vWh3tjS0RduA6NCOCwJgorVZzVS6Z6NKmjOjZ85idkwURJK54T7cXXDK4HXyyvjNLGUM2pg
uAU+N5vbxA02N6sQzcP7EcWQ1dDUesww1Y6g9nPUsoydoCClknrKUikOrd6pTMjc9RpKzXnq1g97
ycGxaHBWyz8HzMKiqS8RIzG0/VW0XXt2naYIbbdp5eO8b3olsnfhePmXpam6RUbC0M7yADtMyNMk
8qIFO5hTJrAvqhQo5Rom9nx1ll+GkzfN571vLXpV9AZSusbFGScfpFXXB14KsDuCHqltQXsJrpRY
dXcPYRqk0/INO/wibqaYCbFkAlbfaFjY3UYiPMYcIMh0vxDMnf7DUcb9IqFCvc7eAvCuupSmv06g
Y/fgNHzPEs/RZ2ciAP9C6rsGvciK2vtotEPiHYwobq7UNGjiPc4j+pSGEVSsYtEfNUYEQD8A+4xa
fAnJj3V76YAOiWOxzw8vTvxplDNOBKZEQcOVJEHlL83CzQD5NdPa6f0Nqu6HYguzKgcoRexiaEAo
JVKegsRB19pRzm6/wquA7Bc0MIqJ0S5qCfs7DH3bUCAjbdlxhG+TXTwUvG/f76AIrE6lb6i64BH8
Kp2atSRUSWLVm9LWh58KIZ1NzI62a+1fWX6C2qqsA4m8HCmJv8gm9Nz7CFKGiFOf9JwthK426nk+
OYYKFlGCRHOoP1IkC6kKQwEOhfx0ELETdgFqx8GsH8k9hslcidXdTqGOX8c4JmH45/+d0LrCr09I
rvgHiE3CoA7KIySsbDtR8pIKiPIKvEcV8PhCR4SXK0ahAt/4Ee/jyHUcYrHh+detywHQzh67XdmL
1RvSLZDDJJpM51qHBqRU7qOMWTkaGTwbNx2vZQ/c6gtLqADOSLnGx1OD9A4V3GLJ2aHStF65czzt
vQz4iCBgGlXv6JXsRqBe1FRE7L7qwIoLsMF5+axlZGTenEH215cHaHqHxfIXRz/EeezkZzxP00c+
8Ab+gUnSVyLBjIurWZUxT9ch48UT5fHscPoqIx8pwWp4qL2eLXPEd0Rxcu81sA9hfSXU4JCzwQ57
AXPY6wb9+kU4juJa1GLvyrNWTH3j1wtmnb0R2aN9Xz8GqFx+qUVrAoF3VVSrqas+wBIOTgLFfHal
UtNlP/o2cgAqLDwi4u1rasSSi6VcUSJRaShIUUR/lLQz7JJ2tLtqShPc2P8sN0YTnA1tXAnc9nEf
EpSQpT9dHBFCwrno/B8RhH1Vpgj9uZJl+GRLaic5NmPaiZMwwJdkm8QOEm+ThGD+5q9vVZtPMZeV
5wzSK3fTkPugDDkfH7ksMPLnEFH5bdoxx4T3sH8TVddBwrkiMpOo7WUU6obofQfvxmbp9INRaNOK
6i6dEUdQ4AcCZrEUdKYxcF/gYF9mahT9riH6vsnuD137DGtWPg7YGlQVQIPxNBEe7aWmzCZAAA8B
UaFB2ugH9vz3TczuRiGjrCsIEMwXAiNDeMNYaIDZAwLwfJsN45bo3rsVstuTXRslP1Ch6aO7tPTc
H1W7EaN9oLmlt51TwSzOGtHuf1hxY4wqNEwzS+fxUmCzIxHTMOKKucre/l07SqVKYYxm2pNUYd5S
hX/InTeQC3wNDO+Afnk0tUXiCSuB1Np9co2zJ4W9b64WrQ/0qaWE34cNUmEMAdlWYcSCaQcIuVwN
SJKwdoi5BPmWO8qUpZT54rPoscJgtDp/BPkWZ2wton8Q14tAE5SE19scHU0PXXIXFcZE9/2/Vwwj
ofbj/GAZLXyNv1U9tFglOGDI9bo4JNp2HrpPaJ0hd/kRBAttrq8w4YvsvyIDo23k6MWIuzXcc7PL
WP5mFr7LoRJqPpPnbhUO6+Tc7LucfTLSEINCyCaGCXa4nMRC8TeJj/dP55uOAkYxX5QzS+PWnn1T
Nnh5AMVgqIKVuCrddkrpUdhVH7T9wjVhrT73EqJoQVvujYPqbMK3dvvzVCja0ej12/ZllX2/Av1v
W32FXvo4D5LKiSDVgVrNPjoeK81NLo5+jEXgTcWoVWJp9GyiA2ggG6NjLfuSFqlT/w8QM8GcaOzX
S/YWTtSji7eW9w4TPASr1n67czI2ioPxeQKEzEVY4bBJm+0C+JnvqhSsdtwAwyDsGpcnGhq/SEoc
Jgk24bN9PvfPyBzRBJTzFZqNS2ZbYnkfQ3dW46BigwIJb3Jz8W02VsGg0r6IurI92UlilRms27oX
Q1XhHYg42nZE80+vyqrUIn+ClQZv6C3cPmZtofdAcjZU+D4SVgA4AagAoUKmOrbBfSTRRoZDPZt3
WPrS2JBHm97TqJEGFJj1m4MlZi+LEt32IOQdmRV4AbTmjbdv+Q0hML4iUOZMWKFc59ApWewK8ALw
VcLCz2djOAUVGn8rpl0Dd7l+IHz07I2M3AbNBpKj+YBNpR9p/GsjPJzgUQ9xGaADNQplrCyC5+Bg
XieYhh17vkH7fqFMgnge6mMpSsKm8Eh+OyLCjHJjPS/OkbHvbQXS7f6pRAjSC9dSpFzzSx0A773D
fCrfjDPirS+PyqGmr6ukZoW8J5vD4Ipxs7yZJcKkUbwMBmBMVDkVQBQDNFYMkGMjo00rv2O5xsvU
aV2H0+ba9+E3C7hv4dtwCBge/Q1hZV1+VErtJGvsI48QvppSlcFsUOZoEZPyG3y4X5CSjjeWupSv
Xei9ybfar9mjh7KIi2nRUctOGntIbbKgkE6UFOXLRRCw80rWTMzhzPn9DdN96WDMBCWkOQvInSZP
pqOJ5iXEFgScolVxTTENqK3UbTeMhd7spAXGWZi9n4mvWboKj2j19FLZzjPotGON/6zlmpPHQEq3
pfgXDN3gHdIHGxfKb1P24eF3BS8w2kwCaoRSGAxNaJ8vjE2UJa1WZ/tvxRbcWxcXbBwWK2f0jDNi
+44mBubfrOin/EjN2TOcHFtwmwm9Ltacr5vbqT6vZlE1WlqpH9EtST4bxaks0R7u0aNQI6pruxpr
ppNnI29K4aLKRtoCF/dzWAOPT5QcGAHhA+wLJYnvD/O6SoP2XUs5voIh6zsjbgZIBGJXrGvjmCqM
NGIDT8Y5k9gOZ2U8ETsvAe0cszKHvaT+PGNpnELy7krHYWpsDjYkk977knjanClB3BJCOTPM6LFZ
O+1fKMrvlnrYFCl4S9vKtQcYGxjJdyVJRtqpngVkC7+ikdO15GePzio7ozvFfz01pLWYgiyZ+xKw
PQuQurfFiBL91rYqOXqmTsX31XhAYy4FLaGaNUU7bSMUVdVF61sThIRjDsMjuZrdT5iniYpAOGD/
s+Zs9DkZgeW7+nee0sA+GVazHewnJ7VQvzKcUtR5TB2LCIMsa9+LDLHw7YL5JrCtJcR0vYygfKxA
zYYVRpyU99kjVop0mt0qyuu4LLyF1kBD4Alhqi+VVbP2Xyjjra02y0VHfdoOEfvZvYgEISRfNsaG
ndhKmNdbRqFmn3BPh8+tBYmLZ55vhA2O/R4B6j3uEix0VyWj3neMgNFI4UjbfDT+3k156fdqhtwr
7pIoYHLWJ72ee+/lrATtw2oAd8Taf9NW6RxMsMlW24MPX3PIvKDDHeRaMMLd5K8MVzxtloh7okDR
ucWQAbPArBq9ULQmtA5cqxu4BF5AIlEEy4uQEgRgmRsK5n/rgnwZXeYqVXsVIDvbF0/7kXfdBi6T
2oum+2LzHevxJ4iTZ2bBAUYpXmOg7s9tqdlSLPkAazC+hCJX3PmjraRU8fuKslMGONmytej8kpTJ
2dlt8hNVGQ2mDT+H9Ity2/uxX36FLzbkDZ4Ndlk3XA1cant+q2VzOcoXppr/ZN7UBqQsWC2y3oPw
iWh0XcHU4FoWb9wq+wXRX/3slWCjXLy832MruFKNG9fbIyAJg4Odv7XaDxR1yJDQR0lMKzA+BUXq
wwGt7mhBfRYY4xlicYTGowNfP8//H1x2ykZkFtjym0FRVj5hf9kblvayqMs3w5bLXMC/ifdEsXED
2lRVzpe3YyMNgaw4Aa7BKtITk4s94p1rr8VTRjvVqd2E9a6IYUyBUgU+w30ADRjTXu/Z3QDNdiyW
IP0in/bftTAGcdIz1P5UMm7TybmNFtCZW1g4HRCm40UsEiJefHoC+wdlrAheESp4g9T1oJniVaFF
18YAev8gyKnBB9oKgW3YQwC7uHQW2jQk8IWbWbYVxoGg3SGGFNCMpdDom4lhypdFBuPhCFX2g933
aPAHYNw+AmtSbuI6ExPgGSYs4zSXnSiI0tA8n2lY5IxyShWa56+oZK9sz3qk/UgN+B3k6KByDa6I
8YPg1sTMfMZr6FV+m8//1RYNd6d8G0x+4I9cVFJvt3p9iKzx1L11o4D6xsguLe0pXHBOfCOqSpcf
mslZSv+iQxbyj1+p/Qv1aOGFg+d4Jx96UTOayglUwWiwYNmSDRCKVJYX32YKZphtKtx0CmJcy597
kVVlVxCh83JsUZUf/X529UL/ytl/EwrKO8Xz+jv+PCwNyi5lBXsf/ODFhruLpK6wTjHfitXqweXX
9A6BqzdjlGB/WL1XFUugeSKlHL2whg2yHHzK/5xoVuHnPeZch2E1IfkobETEvs8BayxHoz7XMpi4
u01Oy7B+K6WUBYYkuoTGSs5m/TkNaezw3g5QzCdDUWHJJ6bPhAM1lqkXIFslHr69wfq3RUGcY404
SFwWwqJB80EVLPpbV1pYj/mtAzJwSxlJGGRDzXymTKPJXYaV0SOlkaaXIotqLJQK1Vknq3wsqGYX
+rzvCKTwFGw8KaPJFZ7BvaIaCtkuKh9MA/5KrQxRNUFuoUBzenprPDF0nij6Xs2/6FWK3um88Uai
Iwj5sdWMiaEoiCEWYzl0U+GRCeN1T+PsnwqXLt9CQam5RJ+6jTJN31aV+OdsYIrqMIcMMIbARxer
QXbcT0wHfsjWrKgT9uQITLdnAhU2eLaoSEpOMK0G51d4AQrtmcO7AlhnNb9YnipQRU0FYpuNL3+B
aPNgMMUOHzWQyeSDO4ySjDCwrykoQqmIhdKbmw5tR/f8P3p9cxeQKRhgw/79A/dN4Ehgf4z7OmzJ
PIceQe8VvZ+eBcbtzTLHW1+TSlpI3MEeImsjihXn4VLVSlzNtzjCILRD0Hil53rIGWRarWrmHlaT
zkpyI2zpzCL05iNysIamYSpcAFuWKPLHc8gj0yIjxjPN75mrGY7PH19j6m1KJivFJ/3GrR++w1fA
yAJ/UheLLeIf7FUqaV9KM1gc0NHdYYyxdUgfTWTkkWbL1UE1rH+a01dKklzwF6JNuJ/pACvsM4nr
gjJIXzeXNJwMnDHfEzbfU5sk79p/DhDsOC+ATB0OScVoV8lmIVtbYGMuJtSIilDPfLgPt+OXPXZc
dQ15xqUt+izwhhO2Bi9h8iFgjAiIws2bVf8GZAhEr6lfOkHtmo81MSuC02SR4huBa+g55Yw/SeCF
yXvUkf6RxT98xKolOD6ZqK0g0D6BYvCA9qi1vKaFyIpZs6VbA6H9vF2invyZ9AF5K1Viz9FzMZRX
6IuPOWT1lIuPgB+TF3LnvX2DiFtwOOMT1mRsEsZjtQRWQacIJuvUo/RuPpJwsl83aGFY3FaiyIF5
ENY1PjZJafXdJ8XrP7kqMvdQ2znSquLTQt5qrS+p+9rWNkpzj9KWFktRf1e8jH2PVwSSyx/pQaKd
7v9q3YAl7j+fbIIY6wVaUEW2/yC7EIwqQLiQpo+JsqAVUkn/bq0mXBOwJh8ccTeFy/CEUnfX+P8M
js6YQqp3yjbD4cM6vl9sOxyfy+LhXIgOlkIgEC7dFGzPCgAfQFRYAsW7/CEvQTtsxcifJ1XsGfkU
iz+XNvsCOkp9zyk+8QvuzYK2Trv70PwSF8EMu+1ZqL+lg+s3qtrDu1Ba0g2HcLl7gNRvNW/NrwVI
vatHORObYG6qrzB55lfVtEC7tp//BO6jAidSiNl0b4ZQkn9RXThMME5HNS4JrhW/WLN+w+zQSgmS
Xj/X4PA0MjLqtMeFZMXQsU3dmQMFCBj6jMuZiZrBGPx19DcZ1rgRleP5v7g6VUTpl9O1rRdnIRYL
L/Nh0QW9qUOqkwVQ4puKDlhchPITzbbv8k3t7IK3LmGCvuYEYWZz2Lh00J9Fk6XI2v7REtm3R/Y9
1q8Zwb5AefcWDt67+nOa7QJQQghkK6E3FKsLCuSzt+KqSD8IEPAW+cN9ktKfKBTOBM2XI3mElJLS
On+wjid6Ikfkh0KtcZ+FwINU+MA7Wy5YjdWryTgLFwZiGzmtcU9gnrxDM6Sd7SoUDTrFQKFe8Nz0
XJ34TQHuIQ+wv9DIdk81aIHUZGLaaK89Iezkn7TvDOQtGDK/cScmLkDoe14OXgbVAyT2uELFV/Yi
qndbguLFraaL6u6Ps147HdUxWS9hcs1fV0senscrLlBwExGIgWo9/wFZabgs43BKJYKQasunkdHp
IP3fxx2wvie9dFmMsBq+CG5BNnUhdBQBryq3sDWrvGzl5ElHWLxS4b2XgX4DUJzEYX8GHgUblUxH
Io8x081Iae0o6W9LnZ4akx8LpmA3vuNa6dcIiggrw7kHAh9TayDacv3DTlsgKjhSGuavTTfo+H7F
AecCMeA0y4xFyWkQmZxcyrupwSzzLp3By4koBoeB09H2W5zszgV4di4a6zlUfrozqxBujGFYsu3O
AdA8arsmwYFv+BH9ZjbPE4S3mb5pm/MmA3SQ6hye69xe23eVhvNTXhWP2qnZkPQ4tZtAobYFqmjR
2UihRNJNYrNxzbd1AhhV3yjyZIY02WLqtN5MtGYdup+G0JZpwJlcLb6rQItMzLsIw17rtrWLVYNf
QOleZV4E+q+WRimnSMxC4DJewi4Y9ZrNBuX8kMy3gOdY2Rrn3STS76szmK0zYdULuEOBWohDCVSv
5ziKhDznxIMJwRfArz2xPuqqEfCSpj8XMjIxw8ondtthOAP8RK/gp0yXiCaolcG63aFchTF8gLHH
w707YoHgfihWb0U6l7DooNoWlCtJavmXNcmxezUDLMTUPcgL1fRb1Mwo+gss3BKZ3sQyvxw2r0Vw
AeIqCLab0GMlqeLQGWNr+Wnej6jpMLXetINRDuWZi8cBIU6tfljpnJ9kX5bx8KQ9cyrNLCiO7hMy
Kj8aRYbPBJsAN/v+N3t1SBpUNpIvxryBhZbtMvsglIsNFD9A6dfdSHgZ2nu/lt5tPlmoLmyxRZJz
Iye5C+NVi0r0x3z2A36ykMddWT15blIafxxPJYQ2FbCkg1iBl6Tchir5rS7m4kCvP/WWhgOpaI2O
3tCWW852gdYDL9FaB1GdZykUUzsTxoVeBFbudQV5QEUs3YWm99jk7t+ryoCI/ILRoFY4y4z5BUT7
wTkCMOFUdf/ZIQJuMIpvqQ8JqzR53eVkIzK9SF2KoIOGO0IiaJwtG/Z5tO7rj/LDoVFqOdz0y1Nl
lkqnzdwDFg3aPDJxiPpFUFF5jxIoBho1Niz39+CAqz7cNGcxL3itHUHlmHaO2G+RES23ZGD3LzPH
6jfRChN3Fp9BcKIzn2B41wAWHLYkEVxt3cNReFngIwndE29NzScT/LoQXLR2RYv2H/4V0KViLod2
qhmlhj26JBQX0K9DCLKAZrkieuNNaJYJX/de2ojmLLxxsRgetbwvIh3kZQ0Qe5vw4Ivx3XXmjjQm
LnCebnPGOpubW2nsKkKhPCsInDWtF2LpFIIOmOD+nKHCA84KkuezSridDA9hAibQQRvC1PzOE8cF
Bg7gCsdeXO8OZ+xJr1DgF7cErFCbNaCdm5SLUv81b9NFR0eM1R9VxPdwJ8VqH4x2GvSiZqprmFLw
tQ9vL48dyX7qlFDpJ9Exy2qJyPhU1qzxEQZMAz8I3TCDc6lnEfatzWawFjS2S4t8HdG37rnnuW4r
eUwjylJtfSNPJijpb4U4UH/4N3ABoy66CHSZWEP+a49p4Jhbaprm8VRF9ftPcmO2e4toSQBtlkAO
GRgRIPwDBXJ4/ykt290+acIAaDszaX2IlAB5XMSTIMfShdBGA3TSdS16KeGVl9SfvFYG5xzboN5W
YerH5d/fEl7Azysn5xMxdUqvyOphn9IDlAH+ShGbxulqfdwq43MQHk3vdSuvrD7dE1Y/2po12lX+
gvdV1sv/NYn5+lJjCQhkNJUIqaqt6mX+nyF98aO2Sshh1jmO+YUk32nm9QXnpsi4NaeKGL2pqP18
NCFwskjmMqmhrPLUdI8Q1JgSsgzKrPdTWTHkOVT0rwrqvhqxkB7dz/eG3bO/9cMvxMl6xmnqRyNV
lOihHrWuovWa/f5/yix0Pn7MK62mvWKgxrG4aN7eQCLIefmBtY6UCXPwyJb2d7kPm0CaqMmX5f2A
B5Gxf/YHQeLyYvAKq8RXLO57fPZSAnJBceUz8qsYDKwrTHksOL/8IkIHApjfaIIlp//uCasnfp/V
1t4clk9fDd5qD6ifHAGNMFEdmFXxyHXc+c6CBX0CkhJTA+RAvqyPVewyk/pspOmPUlFnVoVnZs5Q
4HrflgPqBiPWIeCe+Zd5tiieliC53Gascf4wRO7CiLFS+UMXiU5FppoHL4r5sbTAxh+4X/ttjdvZ
sshjKvHl/uNSIG3nfRP/0BjC8FfCokCbnHQRU7X0kY8c1qrQ6AMYTUtDTqW39SzoecNOkW/iv+vq
01Jg0QsKabsToydLNy7SrvEQX1nn9Vzqo3laLdtf2sSL4u3AoMyXESeps/cIg9B04iPxSDhRPB5H
CS7X+LEpm0zfRKdFzpMD8NKY68UR8LgT6tMrJsvLu+Msb/cQDdyMvFb0Du6WDyNUToQRBvbp30U4
h4lYVD901ebgOPoQgDAujyFFLZtvN95Y19YNc/hBDApjVV4qnGYN8PUDmnaQ33ToL8KKOnrEX9eM
kSaiTcWAEB2PQzVTMjTYB2zsKuL00SwaTWYIPOZ9koK+9XKQ0MRizfPJRLc8LtgwMu5ukc0aRN7T
3J3SpkDs1sjKP89tgn2V10GI3LfvTqHlEnBhYmMN5brlsUAfPd7WjPntlaTyzlBDrxwa6RRh9v9c
KCf3jCAViq/A507YJzXbRnIKI9tVFcP4cFXGdLYn/LiGwbZxFym0AzUJp612kMyBp2EggYedX3zI
KbMHznVGj8ikTA4Pzf+gYh2B9UmVuKxwRAd2s6FO03hS9Hz6xhWQl02navxCxVTNNI8dSHIxaUG3
st2gtVwzRh1s1GtviRYSI19LN2/QWw15MyEZPQ8bhaHVj8SvxLZ7MiXPtwBcj7jgWUi3ejUlYmO3
vGIruk1lRsXK3k4kxG5bdrJJtdbuTLaqTIGdSW2vI6ps7fO2cgj/PeNUnXe/wPqyeLVA1ce2uLyt
cNsYNgJWJ+2k0jOgGt1f3FjU1ZImgBlaPkQ1r5VxFM3FuPC3qHOlY3hrQi1KCLQit9ZE2rDvMFwt
ETbg0W8M/5LVOdYGY7R2c4eA6gKWiAPAiPZqbSyGaa0aBv89X+W9lVwJlRpioFlIAhvYtMD5Wex1
zFgrIVgubZkgPr2zjIvEQwVV7LJ3PXus9UBxvudzg6HnAr+Wz4/ODGb94rKyLa79mXOyHoSXjZSv
dTCGZtZjHZxT//W6Ke4nXM2h4ouom2BImYpPk1sEYm+7MnvhBsBW4HbyRHMVZ1aM7ARHyWGo4A/f
jSkZtZAjF0aKPiIN9Kpg2tiGcUpBMPwnCKo9Je+OCwbI7VB+RNMAO2Iq0qtYO5VlhgYD2zU4G7c2
tRNmO1GQDgDjFmDwVIugXbSvIzqQ+8VHYSih8NBN4OEeOb+06Dq68pO0/hhABbwUcKCD2mRTPkmE
bzWanaChym9kT48lgFo7utwBS2nb4odu13DlHumJXGVAxY4uU6K5FKppoM4HDQdlOupLOw1Tey2U
hLqdzZBGhcb9nLev/RyJRqo7H5ZYtYUtiogBZNDBVs3utQiAa16Les/EzXRxhTBFrRW8AnTNFn9F
Efd0AzLvv5ENY18q6Zzuk4AmqXodDDWYBDARp/jbw8JRU1CGIoBgmMJ7hJftWsraQuDSSN0pOa5B
ME9eTeyJhOq99gDR5mItGYj+NjLUHnQyD2C6d4fwsAnm7W+iqfI+dL51q/sO9TRCocxPgzZUNpPH
m684excGHAxLPWSqIkjYQ2dUfyobr9KzwksymaVF7H7k0jZ+tBk1iqi4+2Qu7sVuknYgSGFnMUn9
SQtWztASE+O9PvypcEEHIvkjLT/96mC9eLEeBxaQ0pAzweWNGiYbyJh43yOVL+1BIxvVche9C1Yh
Ltpgs3GRJGeXbZKambCHcGZzD/fFBlTVW7XekPOHdboktt5kzd0F/23S3tH9tVK/iT0UST935UZ9
vCfsqFWpFISl4K3IJoOa6zM1cpZ8EN/4LKQ/K+F2NV0RR/NiFgiXAwEeYgb+bEl3k2TJD/Wi/tq1
fXlQM7AN6xox2ULMyJfPtWoz29Z8TBc1cf+uPT4LVDSVbqOlaH1ueuMWDssQL1gTI/xpj7umMei0
QX7krgVD8J8uvS82GbE6/2a3sNQbPEW5odZ69oADnz7ZELtgRHuF8KXgYtkPHi2mmDCzZVf93Y/E
W2fDj9vmpPDe+iktfS6hRcbo2eFUFPEY69kJSpgk+1yBPvByhNpOaF+dTY7Qw5RWxuVI20XahGWQ
al1CFEL0mHwjcZcrSbs+tqio402CCxpbGQchvz3rSkk7nXq3A07OCOeYSD/i6p19iUBJyhDvixhD
2279Ek9qgldDhPHznnW0bJLPu8zD0B1dBY9nxvrS2TeyOj2ebjU/3ygkW/5ud+jlEV8XcmPUXSvw
wrNGfwgY9MO9bYSUJH3qANS/2EC0NinZcYjHUO+15jFO36d62WPaqJg9Qf7Oel4zOVaChbiPEAac
bsRRRl48+MBBawWHHc2N3KK+xfSk9aOVwo6EQfk8074SRfm2wxwd+97Rn5J7qfF4BqhSRY3nFJfe
AMmfLvWYyJd6VVmQIhPP2fydkUkMnEzMjltLiQBAuyw1MEKdqUDFudFSj0VTjfv3wREKSY1ElgnZ
oOPINAYpYupSnzMhMbVRS033ipmbdLBicFzd5coNOFOXtBgymJ2rZ2qBROvqyOaom6butsfcFhB+
7mx4wrQ9kl3sEX1bstoXX5bwzWSE2eq/hDr02zDVCnjzQfQoDsSB9DdjA7qkAb8b+P/EdTrQFMJX
jJPawpUtOTjEJxzFhxeKu92Elr/w6h2VWDb1NgKEDUIlSo8z3Ydnp5FPVmKLY725J2b1DPRm9lyJ
Ph8kcJPuVF/dkYj3RaAWTRW8eKcrytVH3U1PmBPwOZLZCpzFHFziGgPUmyTwvy+bRw98dNDry/i5
BjZmEnbx0pgOaf50GudQeFUBXlIESC1N1ZhYPhB/vHNURAn51ikttGVcMbuod2h7EFN7y7/DpFDh
9du+/SQWJr12pLl/WeiaP6ObaLhMsixRySduRk5DS7Y/6ea2qPwyjuq5CZyvQegpFA0yhX5IkKCn
TBlvCXe9m2IT5hZ5KdpLHUz/zungqEeQdhPoZU5g4EzgPprKK/vmUxZuXnZWFxF3em547PIPSKGY
+u/W6BfVC+uTF4qEOK60l5j6Xp8Yj3q2NxBhahOwOEpOUUPYvnPE/3agTuzOTFR7UelC4q2iHJCY
tkyh1Mj06O92muW8lvnONAJGK7U951dU9DQKnJUTflOqptTA31uTbcuPyXX9uY9Jy/01oaBM3yvi
bBoVLgFNu5UsIr8EASRHhATIAKUjLsTnF9CwJuwnxwQ8B2g7QnFgf/I52vIqZ2pjlCO/l0JXrA6w
jxsRyT2qlbqA2Cbvd+6YZacQjn4kwCh966CzaDEB5ANngubck1AqnG3xiwCrjnI5cq6xG13/NLpf
GbYVRuMGRIiAW1BjcutKxJpLsiWIY/DhvWlZnyAUNRr5zDyQ/kbuHHnUEFyylgXVPs0b8aPmI2py
XgnWhlSf4CTvpsavaNdDGTBWLNWMlSCaT5/mciQflswTFCJqNYLGVXwA2hE63pHNnW5eFxdT/iJn
eRGJiXKmQw57nNTduPo7trRC09dVE4ltZ6yvhIMJ/wW58jWxmlTtuDtUP7ENofeH7NwdwvOhoLrr
wPSRMF7tP69Efel5pJfefXQ4MUdzq8W3dcNNZ+31WONViaH2Zte+LX37Kmbi8wZMW/ZjTmULDbUD
Kh4c7luOghXSteJmdDnhsuWUTvjZJseV7ojSYdKBXtJDkqoxXvdsTq/zV5l4bEpYm5PbpMer9Xzf
+C+hUwNn9guSPyyrDnJfBltkkuRviAOhzGHfBnDbSoKFHP4uGUiKU/vyozFTqvAG3OlFjgg73YRH
QHEFtSNHWdz6sRyTSPDLQ5vD2y9etAt+AdpUijAVwQFq2RvwD14CF6DjymxnL83KiTlYOQf/hVZy
0+2KZlzp+RCrCL+5io2UK3gEsKPj2lg/NBNTlSDDNLYWbzuvKi+qrr3I0kcX7VdMJ8dci0PVGU6t
WqwhgaAwzjI9LLCBkcooDfI8v4E6eGQ47sDztlqpPz0GA8PCcUbv3KtMQ6z9srDCgsoDRrgjYZ7B
iw0e100PvzplAGJm2exTuXBGw16j+8bWBCMacnJtVaweNr1Wkl7hlvnffRcxNWeaBc2Ye6twR6Fb
30pKWge4OqAr5tsEoUXnWFwYu9Dh7t6rZWH88YLdi1k8feI+4/dvSLHX2xUifogAyIn23jZ0LUP2
SVs1FQr8n5f9Wn4xa9YHry3Zg2FBGCFlP9uR+fCCBo6HX3DaNgLAUy61vmb6soDoQ4CLe38jd7YV
G74irk8ZOMnSXx8WORDVooLNePxt9/U+4f8mrfBOPrs4JMNBwTAWEgRmkvie0pP7GYUCLDRPzOSh
xQ2IPjYSvANo4ULQl9beeq/Kdb1i4ZPJfNcmNWHEu/9GBoF6F5ArHZPVOQcgvkX/DUhb1F0DOEyd
TKVdR0YuhmLat+Cl08ShDcl1bWujpjq4Wwl3fuA4NUx91myO8TArJQEsy7kY39KdTt5+nbU+r6v6
9tc3sYOauPBW0CQRhvGM2Xsav1g6qm5QqSf8/q3PdUV/bDNOwL51GuCnvmqPqEzaDgxdzeXj2Rhn
vp57R4raOKUH28PTeKAwrnPL1o8Ytbzdpzsr/yfypNKvADcJlUKJbfq0eZOk+qdCcGAKhLKI5DZP
Qyw8GBuRo8XGwWnvkUCaDG5jYlTkLhe661Yn4Mcjs0miO1AkUIrMLC3oJEmFUHj1eMIO6X5Ixzev
QGzoy0sVlOK+wVDgOlMQtunBqshmDKn8BGgLfdX1D9heqcKJl6+V3gAMCdyZfezjYAroO0G9DnPn
ZPahqRkSl+hg19mehv+JorGqNhSABVMFf68/Wzclv+PylSOvNHS8yYNEj3hojNHOaDX9QaZiXUYz
I6nuy2Kc9lwksHAN/w4rC1GOh2E6z1iqwicOBCCaK9oSLqb0962rcxaW8p7MUSScdRGNq6ZjRSZP
y/Vx/WvaJ/qK3HSTb35QwN2qTXx/I7ioHrsssL/08wAjAaANti4kiumYrnSq/ywoJAbWqCOkipj0
w23NaUFAjtW9YvJoTv6L/8aZ4hqjFa/CIXFBUG++FOwQZihtKaHJVyzRB8OACGBcpkCfXD95jyxt
6CBYYi52OFNfzFNKwCVroIoE5l3iV3YAGZv5yA989NdyNzunE9sRS4qFzS8w/Y8Bqgw7ltajZtuK
1dtpUtvGDhEMd/lueQ2SY2i/7GCPvEK4i2DcHTKh3C0BaWmCYsvhUn2+Bmy7158ONzwCElbdx9Bv
eWtg9GLPUUmw6XCNePARHAV4+k84/2Qq0TWGqxwSB6SbxcZFkxqjHIAc0gh5GPbW85FlNVDCrA++
mCWNkIvYTIBnKyn249UiueB4kUi2coSFg/Zsu+2HncfZmdpG2GUltmSqCIQeFtGK14FGnSHm+t4E
YgnpdMYAMR4wFSAR3g48PHjhxnTRHlT8AFEddemV+h8h46JPVJk/SCif+3iu8frgg5iLSMzY1nq8
WJYgPqBXQIiNPZvm5MflBTS75S/vVIUjpnTaTz6xDsr9efshCQoK7Ehyusu60+9lArReKhHwKyx2
YPDKgPpf1Zn5tZ9tDuD0yGm0ILB5cpSJcAviYjd+mXVxhTZLGoloxOX582PgDDxzx/u4SB1NcJwE
wT949ENBL803M/WRbeq9r/HMla6w+2Igs0JHXKJMyr0ilngZsv+j/pkJwSAiln8k97mi+ydm7cK/
MThskKcS1TLJk0yRbw6JuLfGPS3lT6dsVxEy8jhuutTXxJPBJtj5tJ4HgeDuiDb8X480lS1a3GYh
ImGRj8v1veNmzL0yK5xWktaF6qky6kZ83hhiW21os4EEObzWApxRcNF9SpLKU604mga1vULueuyw
BQHT+QqhOxUJ42411kD/pR0Cy/HgIkwxVoPFE+0mealyTraQvUxZjQ37chNh8bDBpL7LPkV42hu3
y9EIbcE1Gn91yrrSzT1NsTkg271hEM6JLYG0V6/MzIbTYzrgxih3FmLNcvLTKe9Rq9qqxMke4kS6
H7e0k3e59ezEgi1aJJiPG+kgEtrkqYF8yEvE3ajjW+tQ04yk5WEQyVgVRf9bTVNM5mizjjFim4SE
C+vZE9y+nEpMQiQuFOJp6DhfEasa2QlC1ww9gB405A4iIv4B3ShyZ1wTEc4GTtVOQI6BF14Bt3p5
OeTScsUdmW8+JocgU2T0ZqqoWgSh1g880e0ZyxDpfQliXgMYHhQISb6iSJFJDfRCEamp3VPJttrL
qxUguy1dh8XwoAaQgx8k+wENjs21oCyzwjDd5yCXA95pOUPJCMKRJbwRh8ytZpoTL7tv/PeSgE/Z
L0WxbWS7pc5J1fsJG9//7ry4Jz5Sr9kMX9m62Wiw8+ljBYXQEiJMwAg+pHoj7jOsHc3h0cUl0MOO
g4qullVJtFvq+ez4S+bJN/Uu3YqIU2RT42aAFr6Wgr9laZru8qdhD7/iebwdM0JEKiwTEukY6EKj
Cv5cE7ONau4R3xZOOi71fKBuogHaLzkI59iFRrkrkYcttgn1RmJVBbtYznE/2SmWWKTXWVLZKPZm
V60BetJh1N+sTpXks/MB+YOkTxmXoC/5OPOSBZ+959aLgcmhWCaw6FOcKo7OIvmypmsoi2LQE+Mj
lk432jSyGJn8TNRLclcy+tNyMricnObfozedDlpimuk4gyWw17J2g4EnCAPYXBbg3ahhFpCtaq2q
tmmG5VLM2qGKzi8jnL6Z6W/0fnk+JVLJSyV8EgdA/ELF15lB6rtiQuSK4DKHh5UL7KezJEgWB0NB
H1E8KQJCwl0V0HOyEfKRPXfjdneq+Tfnx/hoqdWWhCAZkf8ms+OzlcYUIMxDGIU/MFwRu1UwL3R8
7GVfjG+1vXApLfYBTUDVHENBaDlimXwmgdhKyFdbuUZdDyQzjSOZpu2X7e6EaXqueQobZ3QJ3zM4
z6Ao1TTmll80RTbzD6xXA9H2QmmiMMFOJ3zNJKq7OZMA2JWyAv/SqdX8Mbm0rSTNu2ffkpmQoSxK
kP3CzQxndhfmPuuR6PcfTBITUPHz7rd47JvwtQz1vlSL2BWTRhzGJtJepDRhGYgSQzO0rnK4IkIk
l3fM3p7m6yOQ5da/drGg+4DaMNYkGd9b/h584bVrYdtssGcl3h3Izx4A3EVgrTkJJLDQHPnX+nJ3
GIRcQ8IYEsbhcsol3xHpC2R0za+jYnrHPZUK9N1Kpk7B6VIKJz0OWUUaBabhMqmepDyqfTh3Deh9
dsKJdyMibTgb9BECM9DssBKxdG2ePenFFFeLJ4EPKjqG5RG0VfpOgAXjkxDG0nCH16QSCJCgLAW+
aO2mdV9kI5SXRNop6n/SnYcyJO853dQ6eC9HbO3phSCqO9pROPGuQhq4YF4aceLcNoX1yQj5hDfY
cfm5hofuBRM+X4Mr7+5mSRWyBQQF/swn4eer9O4aQMZpZ17Z2cGo6OJBbPGHQGcZpJqStkg5K41c
eh9an9ZhtNA+Fr/C7SLZNsIegYWzGOAOyB7I7HnPA8HfbFYpUW8dcEUIIj87SD+/dE9ZA9w99ypX
IX+uwfrSPWQt/SxyxI00RneuYW6nAOIDUGsqXuqmPRPdOZa7e9lorcJ1H4zEWyY3+0wDbFYmctss
Rl57dfxcH1OqWnBq1sCwkqRMEwRRSABwYDE/80jzjfUXbJiT5zbpqAkYoUwSaiJo7CPjvNvv4EvN
HoNrW+FT4k/Uo9OmIPb6XvXs+AXaxXs6qbsNaZ6pRxVvsJKJzYZl/29sEamaRDHUN1YYcCedOUbP
KIRIWef356JnSLMA/kOzZrbqhgmTAtsX5yjbgFAb6PGMJ28erzP/1k3+hWpA89jRWzDwSrypu88U
PZkVvkvC7usLjvPA9JLJ194FkyBJpRs3gtHGKR9IzpBtSf0ipzEOrF9r1ElgJGSEI2+sx7hL1V20
bOvqjYpZFGOt2HfXEUDyM9b+wbRZMro+c+EjfPXk3IWmiYXiNVzpyb3F0ZUBzmwyt5QjG3iTK65l
wRMTZ2+iWyKrmt8LuBNg3ZnQWy7K3+lEIesY8+JjeVE3I6RsLs45WEDBK4zeU+TtuhM8lPRpraT7
Bx8UFCjvSt9ySvJHLxQqDKfd2X3VVxU81RdFNM+xAM0LMhMg9j9aeaE6xcXX3DSKpBsmluSUv/9f
L/daqpSgQRj9fVXtODJYWk5Mc1Ix/Q7a0Wvi+JGVYZWIvsoTGPEgrLPSb61LMAsyZcwLkfuLnNCA
2IrSDOHx9h1SpnX8Bevb8mlJ3Sj6lKfc0Cqe45FSePWhj3/vXqxrdyH5oG/AopYi8Lbfa4oGy7fJ
jrmawgjfUasQ42VMfSUbxAV6eZ294bY3QQuWSgYA/o+ksJRoIHYC0KCdYtNLtCTnFyCa9FjX/VSd
j1dsA4+JJFEbqXjVMuEMz9ysm62ocW9+6du2ouoP4LhN2fqKpBVM5OnplCHgelL8BZkcHqLI3U5g
pk2HlqKb4Osz0T9FQbB3BsHSaz5M8K+O+vMZvyZ2vXCSMIVveUhKo7c4j4rS2KZYXBKuGBgX5s7G
dkUVO5PvaQTzQ7WASkFKGSULFYdIdD/FCTAi5MAwJndMm0zY+8Ec2Pkp8B0gdwy/RL3qNM77dwVi
+Ylc4SIg/7pEYvOg6u/BATTFlAmmqYechRlY2GCQL6BYgPW3h9LCpNEcPNeL6HcVIqATT+D8z8w7
Z24Ali1VIdWwcRMoAsdQ3BdGRrkaRaOqdkdOw1RKSyfp6uNGXduApgBc5MHDGt//Zvjd/pEhbb6l
hutTGNzTiECDkDZIWPcWRsLQZzPRhUd3SG+YCgvq93uVnKDHGZ8EuOy9RxAHg+V5YhWaO9+s9gQp
8De2R6JzxskdWPNFKuaxHSZZiAXtmafq7n/8v1XBMmdxPYk5KIl17isHsrmTtiEzmyw/c6G/M2zG
bdLFnRHXaaD3l3VfI6Qbq0i3ziP3fJdSwsQSo5j1s+9Xo7hwnuqqYhfm15bAsi8+8U4018BeaDTu
chdLPmWrzlubPcFzSe+BJU5ePUYrF3bLr3UUle1+ifUICsZ80sNA3AZW5P4JxHjgduMs4nGAem+Q
XlRMxT6WdQsEnBG6/x5S6hMKbZ6Vh0Vol7xEazqxf3SU8mEgcYu3sGb8vTxfNlYoZpkhWUzs02Ve
xg2eBmvcd8qFpR6d/bNXTzq/hFDs8xeWwj/te1sKTYBAlVbRgnmuom6Z3KqX3RTqmV+f/hA/7dKn
IscOWb/PM1X+u/C61121x55jn7vfrpU8UTbILqOr+VnMhgvTIvzVR0y+3fqtjkGPwJKQM2MYFxm+
zqN9I6cBvDiWQklN+0ZFkN3lCHn50E3bHoWDXTDX8U0prprj7x9v/vQDpl5tZr2wNbZ1jZfmUa5o
Nu3PFfh4jUUSLx2TFDCHsm00VCIPTaN40w8IP7Cid5CKR+Exa3MGLWl0Qa11gun50GYXsYSuehc6
142XQHgVtjbinNo/fqNGvkigkNn/UxvcWaR3hdjksKMPan+520HFfvInHbBy+E5CGbtfI7f4Y2zX
GTF3Lp612n1v65ZDmitN2RmYe8TEShMsouQ15yi7B+FV3he1M/KjyGfEBdKqgHtG0fhBXDCRupT/
nCwge6Bb0e1pG6TlXdy2dOKBdNOT3r3w8rbAsvEXtiyGcuJ36gx+DO2LD8hHQ8dDXRGpJC9dzPBr
Q379+aeVZ8hECstPHIAyVG/Zcdagr8OT2X/gCw2ht0Ll9huv+8qHfiysXoIHh5ShipZufKu1dbom
J5AUfaaBNf1ii8+ZtAxA8XMp1fchDEJvNTYafYRVBIn+AOL4h/xelg5GvPnzFOAKroSDeFE+JBPp
lqMHo5YArA1Cwuf2FqBuRhNITZCXCu5R3xPIN8TQJkVP7o2Rf+1fG0vl8gKBmBgeyCXsqWFU0Gi/
I/YCCDg3Vfp9TfuQi3qglVZ3V712zib2FaPojcSVKGchFbHhpxJTKd6UZ7tKgZuc0dscyG9jM6fv
TfT33G+h0leNqEQKvI4WKLhGWfGbNoZWnQKQ0OErm8g3qPRELGjryh2tu2TZg5dVAwPU5/aXN8V3
5oUZljYbxEPkSOwTtvUds0JRZtH3MOhaqsXRVW7hLHf4cxNBLhhHBjjoOMn0B+fTEZoOM5KmRQlB
CZIC6rr2wXRBjUQfOHnbdjW+tuVA388agG8DxXb5tzaCA8j1ocjal1nckEChLqgmg87Eu/WtPrGG
+E2cUB0B2KjXYVlSj3bpSw8kFxEhGjQIa+/F1vMliXiwF5z3DPWBtC4plcV0QPiyFI2AP9gOXHCo
ggof0Cg32a+NR4MYaYRvngqMJz11lsuTCU3QD/H/YHfmCOjISu+ZGcFFu2oGErmHmasqwHCEN+zC
Cgdn3uKZNUIvP8cXCUugCFb56uvcBE66DS0hDx1cNzEo64TYgvIJqcNHtxKyEY183PXs9aymmc9+
qHhl8Mqg4/RbfT/p0vrn6/KdHlztGVoehKkCmEGpoMCGXzm5e66fNfHijeCkQDUcd+ZOaaVqLdJu
Lfd7XD5BE+s6jNf0aDsMcO/5rHqA3tOXmi4FUlFhwLfRdikGFyQMQhPH16IkNF2kiMMsSZ++H8WQ
Notl1LuNlVe1IoAIsaN3Fu+K9tmZ8LdbBrcwnxXADdlqAJkI7+7G3aYXnabYFZKgyrhdUwBWPOHx
zhWSYDm1UEHiPAzBEMXm81XvWZ/f2U9SCFaeArIdjcgLJE17liNFBp7lcQwLWD0uvmzEdkQANFwt
pwrs5p3AyGZVFS+f2+YH61HD7m7ul9nbVjjkWWBNzDjFc6SipTr3fmszdc6zrO3W0QiNHtblPnPj
0DPleBPXXzHFOWKZhkjHF1V0m84AH9Iz/eUusrJQFwahSdcLpCq7/N95ehJF7tFi/6HZJwMjoAxx
63HwMmz+aXeHDfXlrk5UrtgyRKkPoOEGzE5eq8DEPCZif581nH57tQgUmiZjlaoGR7F7dEnvWsPH
FcmAk/NY0Liw29npwmS0R79J2TVwwujxH0tFVbHolwDbR1V0qXigOeUCryUg75qAV9HMHl8NeoSc
aXEc+UG+8Yimc5y80XM+KX/VHd1XkpmCpPCdMvvKep/BpiE6jbyudWzgMUuB4Bet6OnJQ4xFXyDj
cI97zX1wT89gOLVWzQp3NXH46Epyn6ga7UBC1Lp/so3xZzOoBEbx5nOKM/RoLOzuW5kY+SXsErbQ
5ckZVLr7XaH78VQcGlMPYDiqIWTjApmahIVY5aB4YTnQvuWiS9rUE3xp8vor/Ecky7pUf7i3UFxV
wVj17vUvGq1S0p3aVLxelln8z9YXcHoGAUFLcffT2OuZMWZTaED7YFUpz4AZezbSO7/hGCvmxPiZ
hXnYZt81Z77/dEDMH4x+78iLTyQvJ3eORMnOS2K8lQIdtiqIW9GvfOAVaha9U5mvOX5xfDkkIMqS
i3K7mY+NcVD5yKrkylQukUbWmFAjIHxkrXUHP7cWTbXl6yFZNyRrFICV9DCNiCooT/6Q9sbQ0GIj
/RuwQcnmc2h0BR5mSnAVA8/fUY/fecWTxU5CHkanGZIzTfa+8+LKIe+sAUwhnU/heAxWBoSogZni
5NLVbcOuYbck5uDtsIS+TnyktztuBIGSO0tipLhU14JPbUezqmUF6bDaPZ6Owzgr6nR8G1UmKPnT
PyE2p2L7DnebN7N3c7tO5ZmHprx/JbbVcg5aGC5/uXHaml3i7LC9khIOWd789ThYZfl/zLKSXH5W
EGQWkEYD9rO4ge7k/wQ7ef7UevJaeVfbu58H/GY05wWJfGs4U2NMff8z68gu24fPbKHVmdSU5poG
3FmyWEd54Y7Uc2NCiAAZ8nj+ZqA3SajmRYFWCehgsmS7YTf+8uouUnejDaLeGx8+8k22xsAcV1yH
p2nPjrBIvMQ5DywHpVvGgEBzSoIXU0NIRMi2l7MjeEZ30ZxSXOoQwnN/+rujdSPQOr7p1jqqSUI8
M9SevY7W1gqBdAeveTz9BCnhWlOLGKMOJ55hd983Z03Jn8pFiOclSvFA6aIhPVo7NilYp6SeLsFd
BStI39LbsOeSswegwo/HpaW+mXdl/xbFQ1yzBd0MEu4GFrIqJ/2FbWYAfQJQRvdKpAyqDuiFx8xG
Vue5FNcwHq0oa+F74Rm0wRsMUspk2c/er05WKRQhzxTtz1h+Q9eyEWWKbbw3/i9ATiPQZuQcZST2
bWT32KBzXEKWRFg6M/o5I5YBJokTBqEnSC4fCSLBtUXsnJjJho1reDPzMdkgq8evFVxL/eXufM26
M8IZK2qdh5IQoRvHywmYtzXKFfDh02UlLbgfSsEvCWOXA0NIGHRUaDv8M8mvnqwL0DK2TeCSL9OU
285cBitUPfcLd0A/jLJjcF4Dy68tlL+VZWPMf0EiOHh2jVGPxSYSTv4yEtXbPt3L5ZgW74IoC/c7
PSvaet/+G3hNTT46x7ElyfPvvQfdmPzoTgiRLoTLFGM3ZTeP1Ld/lxk4NPjc5yVQnV9goDN5Bx/z
sAVrkUvLxirMPGvJxg8wa3myrESCtA9vM4+UNW3FZ+vJ+1LWpbV6B+LqS6YvTizRskHhaTYSjOhu
9+pvYNTXBk68/uHvXN4yiA+Ig19iR/jIvUGfneC07GTiQbui4bjlrxN8sKk3u1yVPONRDZmsMq/R
FsQTmLW8FkEGabNfb0LyKoSTjiVRv3O1udzkaev1m/gv3mBu5lK7AmyTI9IM+04mWnrbyY1SePQs
jeL1Rs0aeIalXrFvdPX15D2vYOgXIFZD0oNSorfVo0YpipK5V0pv51mpxa/tGZkicmUs4uNPD2XD
dRgCFihg85pvPy+4USaTUzYnx5TwSrjrqv0UjPUJeGmrUYsPD8WowId3OUJYD51HfTRfUvQ8jfsi
b/5psrM0jjy8uHboxC5jZV0cm/wO4DqGOpMy6syoICLsYYT1TvTvcmVjjnwXdnW1s1x+M/t1+BLB
rfiK2Wn+UBk/56hJCidNDZE31nra2Dv+RGXErj5m4wiJB5FsIHd0+zpKCIbr6sJ2o4tIInySdB3f
0RF6vfvSQpscMC7GkepWUVF+tuO3iRO+u7aDPFCA1sNJ0bYRgMiqudQJyU6mNitvwUZepZJK0y81
6DpZn4YhQVzahjrDdrA1sLhZPALDcogCforkj/y3M2dC4cpamP2tVsGH1Znva5m4N7qzk3EQ1c9O
fG52pezAK8COeZJGlxbB5VxXLMhifrdTtdBmAdo5fUJ1PNQApLCoznbOONN3i8nbCFyjV8gYgusE
sGeOns3lJC/WVa+EqTPkfjZvePcRtBfKQiV2/8dlEgu2MVwNjdMU0yCqVNksGmox1TM/eh7RFBUv
SOqfBvr/Ev9s19QwMQhndO+gM7afCIFSMsX9SsNzEBIxOqeHb8Ong4jgxG3WqLjNm89FhmraCdTB
KnqDH+WxswHVCU8tYI694r61enpA4LQbTCD0+F3syCxI9TzwLP5gxvgQ+rK40ijk94TZi18SjHZc
8isUBR0UcbBKYiK8Vgq/yERDYhjq6BqYqtZ2c5mgtGC2x7LE3GTcD2vzPbPNGnpTD1Ls4HNZWi8q
+t+qWNn7XMOnWnGs1H0DOVJSQariOVqmulAvu75i9Ruz8IDk/RRZw1JgkKn2FK5RggtfeSoju8a1
UUaiMhX/ZE43JycmOmbc6kJq5zOxjQRCljfEmbEnuLAf6cKiIJaDw24iT0uL+MIjZtgsyIqDDvuz
gUI08ZhjU8dTDSQjyshl1dEEWuyiavX8lHZYm9jpaVdSw9SdLK4cFGn6UQ7b5wzajgAf10bSn8VN
7QFY2578VOGnilseOhb0t+gp0Wi2wvwPgTVVUZbD2dzIz4PKyLqV0dFmW6aA370/TSW0arnqAnbf
58orJ7Q58SrVlh5P/LDlrNbyXIG9OKruBZwH3J5MtGtidacKc8Xrkf3kjZHjymRYs+1p+pqNaMGS
pFGOhbklNvWxwGFtiysSHjwcCs1zI2fS17W+DDJzdpHY8+1NzYUjCa2xtBFTGSlilkKWUnkCFwbq
PraDeHe4wxROCznlP+aGvx0t5mbB/5aVpEkC4J7Azj5db7r+xziuMDci/vBMm2J9wsu9uUn5+VHH
0XwTk7kpDOs7mnxgdICKJdgxq+ZKRk82kUZk32I4PMZA0HGN9WUgeXVFAMp8wtGt9WeLZ/hLLkpP
XgQaI+FQZBnDCfWaVlYvC4olyPXHc9gIEtnkSTCH2G8m2ac/tAkn3U8mtjDtTj61H/ZMDWPLyzq/
WGlQ4pzxXzKLbksGJU7lo+YG8TTDtCXO5QQNcp9I0u4N5DU2zAoTkG1ta1vr5OJFOCMu81iIKV8+
OZURdUvGVN5K6+RSeldSIGEIhZBgsXosqosYUvhZtbDQlDiCwjYTVVNmmwCsY9j1ONPorJmHJM//
fj8Wq7BL/nEL+xzSvSJOYCBZzYSy7EKWPkYtUn7a4fL2lRm2bY2hxtzhWQ+Ie7g4CpVtRPmZeTnf
BflpWJh1Wul1MLAoHrhTP3w37CfpPhYcc4l+nccrnAlEpKravPCHeyUZNdurBZPcJeB3PFuzewdC
iSzd0MGZxcMIiSyImOtVo3HToqKbbTGTIrnutNjSUMN48+MJmxO7bAJNertCsfFVTWbEJWmsYIfb
7MkJ4PNmDluotbQ+YWxVEqCoXtfX9V53GBucp9P6F4y27X5WjAMYOlOdNJMKpfwynwcBvb7+P90H
EutYj//HfSz4VIcHCitBYNYSA2sBNt/SWlqHnVWfX/KUAeurU1V0sf0d0h+C5YkpDv/i3VZI8gmU
cxp6EsfN6/+MDcDjh0jVYGX44l43cPciGbp+pz0VZQocXPjuGYSyIXX9+54lbKXlGfKC5aUQ96YD
Nz2J3z9xU0+4RX8pzkMiN4V25ZncbDhWdLhUKZn2AY6MrMIXMQnsMI9YtcHadZz/dAyg/sLhgXUr
xnP5gi5hYbKtqH5Tu6eODU4RwSoDo/Nsmj4fH4BwURmvSbdcy3xsuIxmrnDHQW8X9YBnxuPnh47a
ULHKvAwWLJjSJdSjz0xQGeZGY6HKV5MpQKD+55/+cfeLEs699H+qSoV7A6Hw1cV2It80Y93DmVoS
eqrCKhyvz5fnvZedwdsMiQqCTAQwq5hdR2RDvv0fehbB5MBNZWJOEC4ZtEzCPJOFdCNZ3tzhRzrB
jme7WIi73elJZWSEOuJsbI8MmxnJuDIm7PmFBZBAWAsOmdPs6IsVPwxF15avIQABbANiYYKbuDN9
uTEqF2jeqOBdR3dnbpAFNI68OQiqdAYReKdgYk1mPtAvdozystT8/fafUETMovnbVFXtI6EhycXb
ERxEIOMWf/5IHeUbU22+6LJZsFC5g75cFA8ccEFhDrfzcESGqcHd6NhHvOzepLdOcaAbHRqbk3Dl
1VKycJ+m4358Y1X78/z1aQ69BYEPmDB/sKBLAQLoOiwu7UJLLisCpR1J2yhHtd0DSEXYRuyFr8ES
QFSPVH4JhrrwqrGpFpiuzeZoG+xNQAIc6mbHtzQrB6jDcaK88A4uTHTCeAMDtZDwJY7NmoGDYXe3
rNVP+EXnNMW98lsz4O350v12BbXV4/ObmjADM8K8cuFDO4t7LOjAQmyP9wFgaCthEK9FHwSOb0HB
+XYg5RtBaHw9+3mRu7UoWkUfQrKgqZXLi0pK/1+lRFH6CFUcYMPwIUH5Ht9n4Tgb+3gIq0WDMSy5
qAY5U26Td9pzxRL84KI7jMKG4GjJjPlap0CxATMD91VS9dSoBWuZdWAiYgzk48jv+dbz2eYIQmJo
c7jtH7bwXw2jsYOfOU3Z44w4P36e+Uo7DihWRzwcsslThPKdXixthkAMcOsHp1kUuIjYZMu3Pkx6
hl3jC3nEbccEftmVAugqrOaDxx5VZMtmoCUIzuY3sLIQ0VlJZwiCm3gx9+dfytqZe9F/t44cXgGn
funfZz0vfUv9Ir+Vx8+9NsLkN7+41jHruNI0epW7291KuaT9W3l3Re5kJ7h9u9xxR8yngsOVZ0X6
h3IwqEiWS5+E8dctuRlWs+Ht0Zl905PM7ViG9lckQQdZCiBfHrZ6/6Hf1SU2Mn43lhN75bapx/tj
W4wol2+RbBpMOlGl8H6mE0RpYxUIpvY5+O0Iv2618J+Cmj4LJouG/xSjcjr8TYSj3szpuvpq1Ngd
xJ1HOKyanM5EBzd6sPNZfCfGGkqOh+4a7jS79pWjWIQyGA9AgrgRtFQiZfnyz5ZQeiMjhZuCLGda
C205UWIBRWo5k3imiHy0/uKFxYHf0iew4ScVd+G5ayLosVAz5o4UT50pBtzXolf4JKwXrnnZGMmC
vwkh857uEY99PoFWJN8wU3r5NI8vRo1NElFzdzuZERV2ErJLcYCVyjQxe+8spazkO0MvRJspoeR4
PNSLBH4ZceTqh4TmQr1wZIUmM/15ZuMGtquMtqVPOLp1igc6oto5dQDB34dXdjJTiyWe2wmMV5xN
K2MqVnz2MRrESV0URErg6I/77sL9vzaCTb+vN16r6P875z49eQuzavEK/VxdAdzKM46JAbD45ijF
hpUU0RYKuAWweWz0se5bN+1UgnPOQxeIfdMgd43wad/06gEUX5VYDg5y5DGJbodps1900+yNrQt3
VYNB6ntNTr8t6HhScRptCkea7mVmX4uECIWDE/po7QEXAcpLeFpm/1Si+iI8gH4JrGF53OA6ycCc
Xz2J7egnkdT5FeNTazqQbTq7rh6MuKv12OM/v7P+9lxyMIvp69vDJoQD8j48QGDtZPM1FmDsqSgF
cFKGJE7j+j6rVBaSbbAe5pAVRLd2gIHXMN2QLaz40m19JnAw/xjwzXxM6eGZ3+IqSrhBhqpWRXT1
ebuxj2798aLZQVIwxasMqPKv/wiKa0EPczLYQ42M9QdB/e7gOL/JqDVyR7OxV2dhd6A98fsmnGBR
RcrwbQTcc3cMgMQHb1Psl1NFccEUenQNFAp/Bu7zD+XWwMZESoKShkVGj49nOoBc4pdQn8mbFRjQ
WO7O+InWIV6G++Sxiq0u2wJ23hsIVyT7OAb4Vu2EaMwMsIGKIZY22qds3CS2beKbY6U0Fp56023v
WtpslESkdxD38a90J+s+TxPFcYHR62qVprrvkH4cl6OOxJPjWD4zcEvV4+qgL5KLXW+QvlZkTGzc
KMdFEPRjNbNxqWsQGFdBWxM+ioR6hnM/uOb/n7Kpy5+M3L0J9i7AIi/C91NhWLnKojrPMnv8Jh4p
Klsn9X45+4OINF/BPIXwCWkzbqCYrswp2a49oCa74M4WlGZoySw/WmJQ05jdlGtrzE5xgTYTrPPF
Ug1xllnYaesoDOb+aMTvBAJAoanIpHIEITFuJiJrRSokaxtGmc7g3EuiM36i024fnh7hqVo888uu
MsaQWULBtBi7d0ox7P8yZNPUOWtpCIvmNQWnwpG3HSnUSg0nU9iknwrXN8K+sEJ0qw8KlTBtiJK6
1lYEGi1QeTUVTxYVGuypzGA9+dLGq7Pl4/0e3X2m0yepd9alXito8zyy7xujIwcN11fCE28rQyXo
YeK7+c7GcTWEEqLLQXpME27ZJSoC5ZahlcHJpZS3U54s320Uawq+T1MhbxXFC6UxrHszm3ukU5jz
kG5SLaHvyo2COBo3ffO9VIxtUr+EcgR+kt0xEZ10lNhC8Q4M9gcsZcWiEuIOXhlawoZk1IKlrq//
86+B9Cx0m6q/3EMSOngIShNYfcK7RJD5gFPIFEHezYuUC8bnasbV9UGtCLzjkBopSiGcdZf2CJkq
aU868mrarmsowE+zLOpOGGS6Gwh+VOJYHK21iSaDqIq5xwgWNEHsML8hMa7eRx8piNIYlLvMS+C/
0AH98EyMB6aXfBQFvRpcsuaPWQ+XP0+A0zKp6+9WxXtvG0C3FJF5FgYae8eh74njIGxhAb8OFU9T
aR3zHOilA/FJe59UVVa8ppdcPjnOGwUrAQ+10kdjAj1loF10YXr2COIucAXgQw6Ga+BhqGtTnVkU
h641foYexcIJ2szBiCls+t0IVG6r1edBwR+zOyDaAjjfjfh4JvCuJ5VWdwW48Db5QEnoLBVkVmQw
uAyETSD12AMUIKfRKtwWTQ2HR/EanNizcFHoydt+ufzLDr3KSxT8qgLRy3Lvxm8jSQwT+q/Nik/S
Lijb1TjnlRCFn2b6U/pf8A88RPsyfDzakH6qlHUFThtrblcfb+jLnhRK8jpANMx0w24EDQO8T0Xw
0oh8EQQRVJdAIBSRY0RIIH+AUv4Db1uF6nD9XOoUByIxcBbZSvI+BTewy3yc0iKbmYjt5LNW1EuK
iVcHBxsu08IxE27HWicsZ1Ld6kWb2gcmDL8FRkuU4/olmLSY14vh2yvYDwaR9GM4wA5Zl7Z6luW+
E4Q+6G0xWGEl5TK7ZfSds9eVuxVg1ylCU5eTlwaNmZOA3rafgzf2oQ6Fg11SMKPXlOm4L0NIucRp
wpOGm16O7Kj9FhfTO+VPd2wrSZoyPyVTkewYMZazikCW01885c+i7KS8VPwohyI39/Er1SpzPFfQ
+e/AHaRKnW5meupkf8ptxBUAuw1zLtQWTNn4rGAmIECKRx8eF1a4gRpAP9zbaBgF9jlXOdaq03az
FELg+W62YQ/3Q2s9odNLp6Qwx1IbdOgoy4ZJja/xN5fIC5reR1pNZHVxencmg4377ZLKfD15HUQ5
lWfVu3jzrSLH4zfOjl+JabdRPkILFwjiG6dMAbhX53IAWbqxnJtZhh5lI3ppj+QehXz/jyg5uXeM
Ey0Pwh53iwI99p+IfgIYAUjeiuq6o+/OEUcYK/dGyJCWUiwdWnmEku54rdfPr+tW+9KQCdO/gEor
XTBdRxMaCvKYH/+p7kL0RQ8H8HXY7RPChOOzmENycqZvIY097ExpCoNjdgvLY2xPpGkmjMtYXH7A
Eo3/MMC+L6cP8rFa0lPFZe+8IBQSX6c9dmdlPqWayOZDJ5Msr2nTo+Yt2cdWBzh+XFNx75Q1wBn0
wMMZAHy+yPC1DD2ZqVuvQw1/Vx23AQU5RGU0+kBNYRnZWSYVMCzI675vUI0gC/NvrQVfrfB4npIx
S4STKBtmYlvyh1oKTD4pV4mwIO/v7Nnarakd3ZustdfUcjObg9XSE2N2hKaAr5SPrpQzhQwdkBBK
pMrM/lUHt2mYoqeRUYn1Xo2k+EiFp2dQ2zhj+sEewHdolXqYr7nnd2crOdX+JlBEO/abzcrR7v2E
uSTPqQDyZ+fcgMoSTNMMgVEiB/APsxD5jTemGoD9updCIvIY4gBnmsfl7GAJufY04YEVvxgcB20W
/ir7n6DUNJ6/yg9FVnamvVA1dsWwkpUIUhVBXPtgqejYnrb2mY5BC3tLvKMERct+ohnsWragihXN
0kdPj5Qn0SjNLMN4BVXVi/e/TzMjjiUblI9GTxmWtgq3RDdQB8q3ynr+SZBw0elfnS36duk4GORp
CYGhHI7ZgCxdd0W9Ks80SCOMXpPpdwoMfw9pbM/IhNXzV6NJYeXu6jhwP30mMYbcgGtj0TP82Wd4
24xQcuiracW5ObQ1EYq9iYo6AoBEouvvhcFcdGOe+Or8u/B+Aed/PNdi5CRRAhCDKnKCiQxJJU8t
HQDUWPvMM62pdBaH3p/Qmjx18wAOtgLPOCRJlDED2UX13pcP2amREahkfz410w0PMSP2Aeg0eYV8
0q7MCFCm6WSw0wyWB1jVVFYf6S+RaAqHGSGJHsM20i09g/QoQCSHh432pTik/T+MTeLHCLyRSeOr
nvKl83OwLtok4Aj2ddI6/g2dF6mEIX2Tqr7+2RToZGjmTx/XV3zt8R/UcL6LWbxMXxAfnKk7nTXX
xJvQ+q+dTzTe6YWeYlyypbyXz0628DMpyN4LXYli/slckukG0ZMfrtyXIfGG8EcCc71H8y7oOj8g
58Xg7hfcYNiP4+mYZ7kVfU9UexTXZcnnhT+gWj9NlaTdWMaAJ0k2jedrXq3EhDoIdSHcIxNxa7Cs
JafPQOdmg081UvDUcf4AAsx3MogGIFiaSHMgGTkt2mg8FClsqt5MUN6xR7AqSghczj3ry7bSk4gn
5KR47an/WOIS1YeZkrdGz9NwJ4uPCrrDe3T/w9nAlhiIKUyE3Qcy9lY8otthQE141wSE6gJzIEfw
E1sP2W7zkJQZUceKZfeFJw1ZnGE+aRn0LiqSoUi2kBKUTfzsx6LpiRGOZzeXA+n9OMQ1S9kUGIgm
7CmFHmdKZ18e11NW1IgBcNzGQhmMVNovCeqCsaI3Pm9vfTAKTk1jPvGW8g64XnxD7wchntZpeF2V
eVAvj/Cf5crx84arDrl/K3NF7KelKygMNVN9W5zvFrRN3urE9ljINdhfAWGwDX3x7Z2k+6isx3Xt
CxFUk73yZnLFH5vi+QDhJGrw7x0yaJsTqyTpTP7WlVVzFlxUTcArFXSvJ83wSyUUGCHZMQ/sHD2c
rla2WT9/lczVQOCkmTqjd3ZMr4Vu3bc71s5k15YNkcNmQxOfBTBgDGy2bxAn6Gsn756UbvcfOh4M
9IzpFPMB6ongNkZrrZGsDYp2zKy3byauaZhx+pZzdZMBOeSa+q+mzUIJeWizpJc3E0kvOeqRIf5N
VSH5EcfzH6fMs1jmqHOHYMqwvUIYfPxfTWzrgMQZNj0Tp40fC+H1ldEKsDjSVSD+G5lYFFLDKbma
5MKTMiW7w3YxzloQkwR1bNpMWGXx+y9zr91s5sqNECGQqQI6hgQP4LUpk8/c6uJY7LH5VHAvFPb0
6hd8yRFDsSlSt+tiq0jh0Y8n1dIvobDsRMQVNfbqZyQiHnbzvBGGUxZ4+r0fGEh/PAsbe3BSL+A+
8QcU63sRUK4XbUxFlnn+Ca55dBtEDh/xSb6CXYeWpOA97H6BTcFxawGZZlmCL3DD0YAb4wVvRwoR
qxgp87/6lSRdGpiZRHxVJymmNC0QGuVUUUwydOWa0zOU1P72bet7apQR5VbSDe3pPi/Emi5f76mO
nRKh6+0uq5ullwYxO9k7YEoM23xyVSsByvEZXabfeXtxCx6t/Il3SN/DQ9YV5HZ1UziZWrQSvxzO
3cYQNw6MJ5tuoPpym85kkCW+63Vzpb0NLyVkOBmaovOnbHFiDkGM5HeQJy84RxafwApKMzsVbThR
FyMkgttqrcVlA3nu1I0R3aq2mVKe/FecRmYt7XvasWOUQjGRKOFg8kQbkNs+Mf4BlG4kcsJZyQZz
Bb8ggVifs9G37sXyZgbYvCqiCTOKc3FkxDW9qSUKTyVQxEW0zjkxzNpE3tVRMWO59djpniCdRb9D
f6pz/SDSy2xMe6cB+Ix8d9aZVrR+tuloQD0ZrQJapo1y56wVu7h98/YQBr4laiWH2ghQmoaxy5wX
6mZMVHIWp1aE2AITDAhqo7n7/kOWZS34cUoZ7VNZ6AJpxwSCuc/5XlS6VHEqp4mVcjH6LWPY1LEg
ZmG8O+XPTzm9nWMiNUC9OxTH8T7Y52oPpdgXRsm7yluT5yrpxQg/eOSNeK3PGTJI4z4t/YoUF+pd
s1JhPw2+Fi2go0SCXzGvv9cV66jiCK7beRse0ms4ku6OIvolkmyeTIaAMELKJ83nLRTfb4R2Z35V
JITFoq4GTWIZq66tLRsC3NjWCMcwagEKknQ4XIjjEqG4YxbsCTkwZQDrUWukCzG4Zl325EQYl4IA
Ds+NfpBEM/85vxGabGEqBWXUK9qyBwJV1N9xEYM1FOXxhyTB/wH8H95EjJCjH0tujAX70q1Mea8p
CSsLpdXEMeoQaEMA66irxBd2kysZKU9mb5ANWDnSQhDd0EGC3hzTkNgo0celssWI/w0k9r4HyMpA
lS2UstaF0QQxTxB/VWwV1TzsnOeUj0FbeRh+3LYCgHZWLPwK7by9aGjUw/4M7Ro8HwBCCGzD8c05
CRq8UG+9oNh7+5s989sY/RsnXPGI+L+9VKS+pbtnhI7UoYL5npVxm6y9f3HRVWm6cl/8uL1188el
fEiNMXPPvu5HvRHWk0RGE4SS5d7mgNuY83SpIYWtU2XELNIgpbDRwADHBNi4/iobgPaVgTmgZ5dA
OHTvLZOSvQlZ49CBVOAIF1BXdvZf0iuuQGrStD9cr9d9mdMNI5Nk+GfbmcO59rWD7KM5180At2mi
Wr9UT4r25k+A/HztudGWh1IKUnq3oiCeOlRhbLyk9BMX8BUtOzUh5b4ZCYBPh1+VbxjT/Sj3PLcH
W+L2sH1Q5zhyqDUGdYC1XO+1T4Adsb9m0N+gdkDuQapYzhckjW9fw84rlqVvFCvQHnWsd0GX8756
NbEEbgZclrrRlUdbyTkZb2kN1XkGIuw2YhrRu7pu+fZKqi8wsfIqCAXxY8Q30TT3Gddapux1OTb+
G5G5SNadh4I6XvcMhEB9yo9yWTUz/FFSIG9QkSJD7Lr/+tmJ/CLe+pjzFsEg05LopCmlGy3g6utx
6iAiE3dWYW30zHfalkKTYYEQPJvNfzDEn59c9EYYTwm/N3R0frgC0idFocrl0OPPMnDa7kh3GBdX
k73b0Q+qx0oc5EKTF8RTFO9T/ueGpa5JQeCsZMAVK53qj4THtIar+eIbjQqGUwitnE2wwbThrnti
HBPvQpH2iQklO4szd/1UuFquJK+5qido4ZGjVldc0KYsR3oG2GEfrAQmWBs2XaT9u20WpqhmQFip
FOiTUvUfrB0aON4RQCHiSHCoMaEeJaegDHpMpcSNijFN2D/iQ6SQtZLrPL5AcCQAIR1iJA1InFKe
hTqLuwWJ7t91kMzMkhZPmKtY5oIpDSV6xp4GWjABshlZNwnT2l6eT7T1DgaYA9spQ++hq7Yl5XGP
O5hf724YN0gAHJS5aNnw1SiqLeSPjclpW9JI4hx0mckh6SbzMHsA56TBYcCawbjBvlRVrQ+qk9K5
tBSVT/fBSqVBGnCPo/g/nyJx2d6WtrFW4kGI7MymXGzYli4c5FBeTfFeSqXB7yF5Wd9s6wOw/5oc
vUhznk5idEc0s1SPjtkO8lcYxTR2yHn7wF+EodCTkgT9kbysXo2DwQYyrPjQqvIXiiZ6uAiBAyFJ
2CKdVcsMX1B6izWDc8w07rOyVTSKgtM+MjuQwrPiA1ZvT0Nb9P1OwM0kpAI/zQlokomyzTw0yd7C
kk8dta7KHyaAWzXcPr+ro90mdLRS9InK3Z6rKEPWP1/Nh8wzX5nacIQhg18khLj2mn2+uRxGFdAn
WETjj/dFEloZyINQXt/TV7I+YEDPYo/mwykddW4C3II9zHsagPiRwI66d57fedoNBkw9DNG6o3JF
gk7powYT2M/rfrTNz+W4yjQRdfjnmZsejgKDjmhNBuN8FQFpmZmOQLcff349kL30c5UDJWjzfvQf
XNw4T/j+KAiBmyxl8fUDjOVqRhyS3dJH+nB4SCKM0wTnCy7qtCMn6f0m7yncu4wUe9zSJKELjZGY
rHj78aLSmPcnKcqLRRPwsE8vXmQXtxYy3eccguXNBjIC1V3b+b9Xop4x0TcVhTSE/VAK9FOumRVF
Qt2S4bT5B5c0Luo+46sTuKginituvwn5AtdH252eAG6OEz7dbwXDrTooEjvT8vt/g+9HFWp2GAd+
TWJbpms4Lqf1ETmgsgyTD5T++m7WrfSibNSBKkzlsl//jKJP2I5nOvszLQRK5sPgCkLBsGdjuv5o
LyQINEKIn8FiEnlmfxdLpk28e1oZbdAVLdwb5O6FS4+OBfdgSVaEmUhfwZ2ZUDLt/xtFWUJ9wlj2
MADlHEdAyY8T6AoYCmzRFvUxt2jlG1cfbzsYOypB+YmvWqyUr49vVmjUKYy+ZT+PyLvbpb2yTmeX
yaMZVtvm/vzumUQrDdX32M45+kn1Y9+FrmFSlJPpqIChqiJs0Hcewh2OL79zTHx/LwGXeoeJOHwS
kmpmfxXqhbWC830fiMNi6wymnKAknxKjbUUyaMmd/uJ6aVFIKWqLD2JV0YQJo5yDDWD/PlqTY3X1
rFrIxKptUC7ej8vT1uqa+8Cy1MuLGNrmy6UB0Qx6gui5FaP8uRM3bWtE3/m3wVcUHewfpNRiFy+E
zgAVOP8NV1tivhssb4UuHYfEq+X/kGFO2lcum6C4oUHDC81baSUvPWKSopXlM7RwyFhcWfAAvK4H
mBIx7zlHeak5SCiqAZz75ze65+sdYwl6144BEInJ3fKUGg7NSG67HFhYMHmF9cOn9pW+6bHEzbiw
EfTpzFuT8NJqjko1rpAEi4cTLaSY+WRSLoRl7+CcNps8zfXZYo1lt8cy12/QtxG5fVH7+9+xg45a
agzpPa9OrwDqb7Jn+ZdAF1WzwhqopSUTnM3GhUTRGIx+zP0IXFK8OiSrDBWbYhTwS09wXY8Qt1fU
UT2ObwqhT4CoFxzh6pjxNRB0m994zJxwwk5/nIekg2pFF4Uda9pNrfYtIdQyPhZ9fgrxxtFMolJP
HAvsnhgcjHgaZGgsSAmVjYjxbHwer2tgEUCVQ0QxMJTTW0Rcs1+aJCKBQMu/mFTjC22HbvYYSTzg
/2airbmOzZxp/SXMMS6VbSgx01kCAz4CAZ9RiieGtbNEY+YcU/Wpqp5D8ARobqkcs9Ora6JiCzVX
e+7+m2FsMj+FhwFgM0rSixZsQHcMJgcJyPmN+NZATAXT+3R6aPXkrk3HLQ6qyU722VXtIW3YB5lc
UXhqDFVPci6Ckdn8R27P97CBziZJJBqvM8q8xM2aKK9t+BzbkcnRx/tyERGVhWifqTUAOl/RdRBK
yOasgILH4igXbZBPrL61ZpURMOxfLtB1SR/AWwuea6Su0kWm6g3VnFmSEy0aCnhoZ1XLXWpFGUtm
lZdR0kEyW8q2Kq3QT4tZVzQ5RsI5G0/4iBW/KPAGTNnOxQzUkqiJN3CN25bcMLE6ITNTxMXM1iuN
xL+nf1CPB2eu9rvnZSBHhkMEmpJtByHHqrP1GxP5OpjAIt5nBTJShfZBvxxOqcGjOsQupMoVdewA
88pkdXLfaCG/hxR0iFY5ga8K8seKlNFN7y49uWjBoi58K0qLKLs1NkNSAu0rJWOY7Jco1KiEq5Uh
UR3TweK3ol+l/J+dgWCamE3OuEO5Gn1WmHPn/KFdXSQfxUm0e/xuItc+q9hvmwipPFF/m+LBgiyc
96q0laQKE9LMCn+h7QG/WuH4OOQ6uFEDtUBxXmJUKH5MpVjiIWt6xyV9utAqqwSRimIxH/YllAcW
lYZi396Zwt29r70sfg2IQ+pMt3EYtg2nn+dzdQW2RFAqwRxuRTj+BRrFgjeY6SarlNeSf2TOaKqO
OgmYKaxE11lAHaNmqhZUx2L+yjDmLs0YNRyOzdAUYIifO55qlzaVVwWQjHf7P5eTDHNN3SCQT8cm
PGc7e6ktZS4r8oaD6qmUYhmdbUNRgm27ktcJ3JM6WLjIm5Xn3fNfX4MKvBtKVSajP9JzSOo65PIg
Bzk/ZgXi30H/x8f4nAX4yKTYKiJMGUx5cQtZBU1cEDlueAAmTtCRq+baY2BMWFYOP1T38L11TsTM
oJbM2weqs3HN9J9Dh8bVEeQ01/CUE92/r3OuGLMH6apdaERJSD3coHwYylEVWqcddWO26iMzaYMm
2efpPj30MNitm+lvXs1yWFMEat0qreKAKEyih1C+NPWlZDdkNTx3Qj5x6/pX2AU+FoVkvB0Uv7w1
6YYnHxwjvcgKCcPOon+034X3Km/9d99xVsqw27ksujv1xX7EolTXVJ5r7V2me2BwCGLvgURigYg9
CWhwvYzCr+5xco8CPORlUv07aYKuUS54G2RzCc5+rJf/ioKKr6bQJg58CFGoK+bN5GNhqgaWXlAr
Lmb2JMOpjBWvjUmA9MG7FWZuu6vuhtWi+NRnAT02bJKGtfxyzvVeSbaxEkCLHmJWVm3gZ7QVhK6W
+E6oBHBiMOUZhYbxXZbqGfgbzYLr7dRBlKV6wkLg7SFLBmRlsne/ixPYdpLbmLICQFoY9vWHRPP4
JquE4WWuXS5hYf2fx7S/liy0H8tjcHEg9SMdGj3ngSzGlTVy0bzWYdKjt9xsR7EVsHkfcSDzVDOI
XXqZY43i5vCre3Qz5bUNtne718LgaP1RmRDU1jirimyYULQZZz/ZgBfkLmJWjOY9J4MpPUgEVJ44
PRu1KTtPEQDwS4pRYkomMFXP0dP5aQX/Zts0DLLIVAGWtygoZH45vWmWZ9/eCeEuYMcbySCk+7nr
37y5VKVMdgZFvHQN3FwmuxbIGETAL9fueJwzc1Bb3SQ12q6FVfH5yPcDQ23hxqNK4+q0D2fD3Syg
zDYYQGPJ2mPjpkmE8682nER1pBed1wFVBzNLw8FYdcX25CnleQWqDQLYe8GWF3oHcz0FlGYt5k3+
t1IXLgO2IBeZ50pLOGJlwNXFatl+m9INc2dCcuzyOsOPOArisPn+xLTF9Chr+Mes1FKuvfwq+A4i
ZCpMLIjhK2zfKTz5xoDz0xRK+usIyO7/fYhmLT+pRBSz1LJBBys6ISy3tnI36GWynaVoVYRZehel
GmwTAU4T8ghRCjc/A8FWMfHeZe+OGVun2UFp6CNfNLGSpY56o5RjRyWH4eBP9OJrkeYi9fQQYOAT
05nvjhgXOqPfcCixtyZhsfFqLTNwjL2F2z7HFxCLKg4oXsfSMsyOUUGnq6IoYLqRPBheg1Zc/uiC
Tz68achm8KkR0YDOjxNtLCofA3AyN5wrmQqhKgoFx92zt0/GVLX0/72F4orXy/mbys1zbshq4zFh
mIBXxJCORnqqMdd5iHMtjvPxaY4j/2C927h1EN9xayeTg7M3afAnRs1GKSgO/lnUcgU0zNEvBNlM
3T76sMdAeDcjIQB9RuBhqlM/mTOw22hAn+tR9px03IKDTVkuf9TGCt83wX1tvk+cMQYiE7YpN/Mx
nF6DaWyucy1OX4gNPWkRXWof3e2Ya1k08rkBwyHkXkuUnO72AIlrADLmGHZC6Pc6i+NZVnigAOwq
gYc/3EfD2N5tgcGiWuDFQuwPfWb7LVsgz+4Qj7CqCsPj50HC+9y4lICuUAtJlNzGY+4C6FmgpZO3
HHdio9BXtpi4/Xm/9lZDrd4BFCcJxQCytgQfByMLjqnPzjQhmvzC0lJ1DUH34TRaFSSDW13BLqX+
6iVpzqqGkTzCljXMl4BmpgMovg6CCXMMypOG+bkr6Ct6NQ0NNjOMQboA+Tn7Wl2YiztFWTyBUMJN
ozRTR2BwL6xXjJZUEv8/gLqfKcNQyQwehahu2LEfn9aQuldtgc8oiQKwACaG074yfbsoyOuUL3qe
ejtDuKQV67duRpRA1QbzQySYn9jOqaX5nUkJn5jUqBo0FwP0ygadXQOO3ulYA5uVFbDrdvasyjPj
vs89JM5WLTwZe4E3W29ANe0CdFz74OMwTIi1Ibn4edqf85xS2lRcAD/jUEBmouJt0ewsneQ7W1S0
jZjc3WRbBDoKqsLLepPpqQDSHhfOXaZZwNsq6wBwoFwuTZaYu2GFwm+qWI6Xkp7Y6UDLDEPku58E
A0bx5agql/pyfNmTSGvuJbne+r4y6ito5suzDfTbrshWV3a37WVSugBLSX+OMVAw+aGW2emOZ+w4
RNQGwfXzg5XbKc3OnW25JEPBHYhpcHgXa0SMm/LPH187qy6IM6/YRu2dwTuGmlXOav2haji+rlQw
+s/nBkKrPNdYM2dEo4ETUtcc+P8tw1BKEcTi2qn2738cUlSb+FafWbkL96jMNKUT3e/WINu8qa3t
tINPEzH+VAsJDsA4HWRkmLD7ISqirLKSx9RTK758p6BPyDiSu4m37FR8nDe+ZsuZzchsJR2hi8y6
d1dK4dOTd9NvbZjlHEBYLqZQCtNFtFaDhiyvQGUscR/yZZTs45xbg9HqfcmAuydv50tzb4c6dZvs
XV2Rp0fYiYmhpGUwHXiGcUYQRIbNawF8vb5WnPsuNJzyhNg0ud3yXmDXQyGxhrGGm0Ga4N2H+YRP
6FEivikqkC06HvvhiD27wPouZv2DYzQAfyAwOc3JWYAWkd4PC7JBn9u4TkBdw5cEeXwsDyHgDWSF
ntA3qVpcjy8t5K4sJToErlJIyVupo6nGdCVss97wnP1fa4HxkEPBFZZJE6XrvI5Mxruye92IfCSj
CODjHdfz7xLE/GlFwDyVoLiI9j7Z1N6wqSn6y6Z/Wv9bsAu9Kp3vB4Q8cSMwrtCqzgSy7L0NgwDF
cKHfVi6KnZleD33619DBKxRVND1wV77JZwk+A/DU3rEksugIkhLXZp6yPIzKKcm1/iNem2YVt2Bj
BBpZXkHVITTOzekOWFuxG19r9/PrnGBcuO89B0U7XCOBkVs5NJ9YE7Kvi5+WXOgReebUm4Vd8Uma
DZZIxswdh+Gu22Fz3HF99PGmwGfg3COPb9g59ZYkH/Qwc4fFMdVu4D2I3JcKd4cvPbUTFBmqMRWS
AEBNAFlkbLfMko+xpf+RDi8rM/AbYyaYI59qaFV/Rk199fPHA7ale070dkcYqxlvqCpVrZrSrGZc
e7F86nIF3fOKnRMXe/oomorOdCPWnAksmtGks8K7sx8YfcFoZbv6PjgKCpiXbpPQBVIspavbLB+V
7xlwDPabYMATPwu26kqiYl/AksGB4ruiKML9+xUKFZJSztSlnfrGgNVL01ZQMxlGVZ2GDPSZ6O26
WQHjZl6iJZV+O2dp6zFV4TUiaccpwGvUaeYKobHGVI/Zs9keQsOwbu9n+NKsdhCZorN7Vi5w+Mj6
jXAXlvyaGej+pI8sWyLj9m02YUjy6HhgdXastq4/TMoVmToAHaYi83ssi7Xi5ss7KKLQ1SrYrCMh
Uio/6pAH13gv625zLc3s3i6YDtxkdORLE04fmCC+LqIx5bQ/puVWu1qayLGF7oIKTiw3yQSbmhzv
TNBM4E4aN/p65HKW/BZKPHmCzr0hr6aEb+SWDKvsSQUIDV2pSH4H46Um+yKMXGdFEA4yc1tkgpHb
sJ1jdUlfVg0Hu+IAZAdnMdO/IIaSuJBGW8prNMts+jZ80tBL5ZBM+p83PO10QHZWN+mfBkNnr8g+
y0WvbkHTqrvCLsqlb4mJOnvCJ8WuaJYZKwoCdUWg2+urePlMf3jdptRPmbPvIrC7q6zicQFZr41H
0a76nm57s9tTEbD1Jy67jGqiKzoxOvZd5+iN1RLrsRHC7V7sSLNQd53mJ0GJQfMJbb3JyWEjhQDJ
bIuTkoLvGJHUEBz86LNKiXtd19xupsY9qugCvomlieTkocuDAD03FYi9b4LVRcOfr219TsB7guM8
Gv8gEkOMi1EcGQAGj9C7iBuhBiES4mjys7bXFciGKj1Shd+ks+XPNIyfcpTdDCZ/M6ehXBnxzpRS
yvzaxLcuyKRNCjj5SkM2k4zEQOx6IdA7GLlXUnX5HPs8SpWY2HVPic8a/GT3BUSqjTaiqS1HbBMZ
lARgXIK/2pfW2RU11GjhPnatI1+47iIOeySy44FyKHAV+sDOALqwmR6+os0+konO4COMImduq7S2
zpL6291DDbDo0rKUf2z67MzmvlLxbR6I0gIJ69jJbMn79QUEsiwOwDef1DoG1Z4u3wHTHEgnHuxt
X++DIaU52xwLizohfdVw33meX1GE8b7XFXpysm1JWLOImqT1SpXagn0HT/Hn6U5wm7cS6BonptPj
uiQ842jqjuN8690jl3RlhY4KFcLr1V+vPQyR/AcOnljfndrGt805hX9lwVbmsqEq1REgYMg0O3k9
qZJF2yE2Scw3P/vpT+ApZSZ9gcyGWXYFNVhCfhVqZNNC/eT9bWnI63oiAr0PsmtewF1uTj21UuL1
oG33hRZcbkDlEHhQ1qJ+y1Q9XQexZ4uYbYgbscdRTL21bcw1t8eXgS6OsJ1wHuJFq1ETBe/xaN/W
n4fG40cfoVngLrtB4arm9Yiwy3JLNtvoWVMN5cq7Ake6LPcBO96KLw+gihwovnrIFChrpRZ+r7Ka
kH3q8KWTgDs5gt34JDol7SfV1y87Ocz4JdOItuempT4vvM4IMzUhr/GSPmVHATRmLhfE6SpbDvzR
EPDsODK5Db7SkZB3Ux9zZnf52Nl7gWJniyiKz5YDM+iy7/RNaGmCZw/7AZs2BVo00eitgAnI9SVr
JOWxssxOddU4zW/LzwP+UwM1GU9jaVFbnV7c02IMep8Sm+hvIxuP3m5fqZPcLfG05rI1ANkEKwd+
+OUqmZFYu+Pa+bX0r9t8405XQWckHgmA78IlovMpNbxy8SlY9OAbL6T5p02rmbsY0AmuuxLiOgW0
SrR3DwXAQA7xVwiADny5zzm8Wazb8OzDvjBJek0caE/gHV28Biz5AyBL5VYLWhaa5G9FscJ6XALm
S5cibRyBJJ6JymdmTFXpRjEvqnZlvHpSqKFSUGS8US7y16sU94yJE/zCz8IX1pTd3DW+vnZtDRTe
GA7bOGXMuB4f6wwOrNWxeW+zUkz6GJkflQV/p5WlNhUsBPPHWmCkr/ykanoBzHgs8j22v5tOS2c8
mZsO71XXbcX8HWomuppt9+AUWDkc7J8NDCw7i3vOQmMNlRZqrSuGY/uqHzqMU86axRV0Gy4Zzfhk
6RTP20OU5D/wKJAhGNyvy+ErM/7krjc0CTcrLypX5TrilxuHw1HUu2JFWzIxDe034X8tQ+x+x++S
BS/GMxlGlR4Olwmn44edba3QGtg8Oj5iIYeWt3iqB0zkJpNtkVBAhDxAj7jk+ogWAeq6qPIfyP9M
DXLzu9boMiLBf9d2xtYQQWzWqwIykOy7TTvgepc1pnOzlU7AsCOewuF7fWDHeGOfdEYJ1guNfmRL
gCFWDQuedOzVcIUStFy8c5c3A4m3hTY4Yo+kpsdcAQsDEd8ssHJHnCx/i9Ld0+P9bLhJt5YYt5XS
Hl/nZA12hHG0bjP+nuDcFR6v1EiO4ayIvDlieDBFM8d591i2hbQ6MKwlAzv8ty9cd16dpRD9e8Mz
tytdFO1Arm/YtwbQs++jsv9bpNz5oaitgcwIcMqtteMzgsCtMTv+1YNSBWGUeUSDAtyqvHZ1F8qR
tfqInyH4YJ2y9lQV+DvOmJesW5kBh+dLkdwgJQ7K08xv0zy2Rv7taxrG4Mqto/5jSvEwW+ZmjhzG
atkzerGcQRo8rFb+jU29n+lpvqm73rT9HFcN1DWetnNHE8OrEAYXvALSuioiApSyJiIBUo8/O3Ai
sTQ9hptcD3OQEWf7u6yh9GKE+sqg2vuC4pljA663vdFYqWWlv2YTaOJmQAPqGSb0/fSjSI1CnZN9
wqaQF0iRgrvSeP/Uk7yEV3pd1kE8XvXjhpKMuZslRhPhlfs+C1FYrD4cJwk+x6CyzfciltY8Dm/A
bdEX4Zj7RK10LDb0mRfTGTnvEJlpXpiAMyD4b1PXBHkDbTfVIvf5+eZGb9yj8uwIUftPdqii7rAq
9xYE1W89xkmXPUmvN8ADc9hb2qfEAEqvXT1QYoIqFY0tEORev9f16X8WCLBiuLNFClbfdELRYTQv
ZOlvHaVT6nKmcfcqJ8IwQLmzOc7Opi59jS77zEqSvvtTONqZKu7fFL/UfgtZqN8PH7QOrpwOA+aK
GTwcJJU3nYpHBfK7TiwjEHGQ2m5D6gU058iYOaFJpg/GdMNG5D5enDaMQXhRx+uoNpkYA4zGcM2x
wmORGtog7bx2a68n22RJkpgv+FdHXS8A1hoZqS56vK1DG1sXNK8tCGMk5mrM0ZEKMBnUCoZV3uek
Qwq8/Um1t0jTcSGFwt8YyBt9FKFZcAU12ImXngBwICHhmRRqUcdYOiIatyYTOkTw8P+IQH7GqiFA
DTB+UeQHuUsXm2MFkyBs8CXboB9Wwczi1fSnSFM2Xy6l4gi3koNZgoDBSUlzpnf7/SvcWXtAn27D
zNi7HcNT/DbQWRB8YTWL6sCpTaK1r70lhrwot620WR9gfk/0fL5I60llJiMB7CYS/hmk8mk6e6Ue
MyScDglCMf/i0y3BdoDKLxLvPy8ofO+gAIx7fZynIQohf3mlHTlrb1JjYArEyvfOhsTmegYToqps
peToR7ZIws3o32zKy3jqKDjPEhDFMPtrUgAMdnxQcNObHRqEjSoKOnW6gmzImSo8pPRATzDOqEXa
7wBbrV02Ux//gzN7vkF556R/WxEItzbuKMldSFFLSuCsDX2GfWUPKMUfNJpzoyfAYe9jvwHcVzbw
gN82rJ5+RphQ+G5iHA7V7oJtRqJDglYZw4KAUM+evwSwbTfzTV8JaDpiCxQEvh4+x3GYvH32jtft
CSIcFNbJBBkpt34yAamcysJn4+G1FLoIGoMY+v4wqnRnjTaDiisZMTXW+FvttOvkUVoVZj23uRkl
lVDCoHtML5zBUKmlqnKD36tM0Dc7Frner7XOFyTiuwyp6wG1etZI6UPm8WimPJ/RYcruXk2gr4i0
nO78ihOLMhWfmDY5ugwQWeZNEmpZVJ6XeYBQePbrqCkPhXbQyz4MGiNc8PUqgyqYRHcERoskKti2
95IGeF/nJTsVJ12PKs0H24bYSZU5uqDE19hOAD4EVwNlL+KwV0ej366u2BXjOUg08kQdoXXZlOm1
2LN9m9F/LdfFUA2HfVgcPMAzMvEcJfr5orGC3g1iGX04lVyZjDwXH7I4GeprfyojFFBL0XyZCWi9
g2nloV8TrpRHhCmWio+rn6atemHUTh+01ZHE8wfNM/uhJzMH0Hjayef2Qm4bDc6htqmKdRC1uaBl
H6YjzOwmup+7lVlmmokuosN5AS/ueWNlam3BvjKKVv+lCOBZInLszC8wIAVzWWW/KARz0ETFdd+l
krKOWU52nnHAV0Cyd64jmdF3fz+oS8Esdp+1Up9PbMLjfmpzUDWG1szzUuCldwaSYIYpQhTAjNkt
q4+Jvk5iOp7FwdIvqJvgz8yX6NH7q+fFebMUGO9SqAIzRrwf5Rm+cLSWnXT3/9H51BzCSgiPsi8/
2aU9YFUBDe4rjTuXJDM+dxAUwmeTO0O3bPUcfpvSVvT1MwBeqyXUx1lwR4I+iF2UhpRumsaNDF0E
8DqrczdtH1kNtNTVMLEFrjZwgzaNgY3cnxSoSsfHa0xNqFhHHnCmdHz5M1x5EvsqcpntOdW5j3YS
wrmrUKAeEfWPGO5m73eGHR0H6aQELj7a2l+QK47n7+8XN+5un1qgyDd1PfF0RunB/dW4W29CNfp5
GY/iHc9TWoPrdadInFpsClsZF4dUbnnxDl9JdHyxrbNhcmM0bUb0vs7DUnu9eF/TKnXmqEsODHq+
wB6hYaNvrdjp7ptVF3kXra/1Wld1+UT46eFvH8zyorL6OW+sBAyTQWFbqS03/M0CGT+Ov1QrdEum
z1uR+d+GoCRvmxqEO2Ji4j6tJs7DqP8Hk5YpefupdA908oUCxQBg+MMeyULM8FCW2shXTx4BXRza
DaO0sw1A2KRV8BxrxnC/YMPJqhqQWOn76lpFR5+gJJ4MhEpDOMR6x3lLr7m/6UzdCayn/71uCiXl
U/yOpHi0XsNOl63CSgjYzKgpm8aOagxKdZfDRE0EnUd5GQ3ATwLetU122glqF5aURSus0PYZEIAM
iap7BaYDsOYpGak9ahGMMJxkDkhUlk5tU5P9HPNJ7CFGXx5eSiqKXoPML4iVlfZST/riiL4Sz1Ux
ir0vKJg56SunEuLengY0u41B5DNstH37+Y9Z8FHd+K3dN4HfB39207XxaIoAJ7Qy8TueV33Z6Fxa
VmRys1YKq0QwsKFe/pMARZto84Y5ZsUH8vYVcrDeShI/bXXb4SKPEF45JQdMHGaQhqAEdVu7y7o5
yIiPVQ9TkGqnQIn4/02oOYOAH6BAWmeGN3sy6LZcLy0iegYScW6CzVLgFSr4jyk91Rk/ZPnjxR8W
8cbNoAs1U9DQ7mwU8yFF0LiJqEISM3oP47cBz7iHVk3roGtKicDVJzrd4yq9Fmz8UHAvIZcAk2yB
iPzprbVKxJm8Ii3ALLd1wXiAhczgjQcUMVxTrry78ufOK0KOJrtthWxc2JNyfjazms4/KnzeHuHb
41JA7EQji450teISajkKVCfjj0rIghSofK4GHsvSN38GrEL9g8HXVaHHc5A0jBQ0rTUMehNZ40bl
vpkFaXPDn5OtbgcG7jeGfy+1A1z2nagGDwo6GrYKqxeTUuX0HCxaj1pXNjeZHxHgCeQGAh3q2xyN
cpElogO4AsHix6QqZ7FFFLpIitLjrvcpPF3FMbL7d09dZ9Hvqu+NgY83GJd0bdfZeDqoTMaZD0Zb
VDWZDVWHyuIH4WkmitAciBtITiBLfcMrFHttZ/YQ5x+5cASysKpAv00DlIjYePIIILJhQFdXR9RG
7iWAnNpxriRLn7lZAGJq2UrclJjY1iYLOCINuvw9G9YPOh0av/tFsDeXNuWCsxIoLVgK5kwG/rEH
nKvG+GPowd9YkkEfI4pHx4nxZHSVHEM93jLd7FNYyASLIrgbGGvkqPN+nCoJ+T/XDHda+ftSjypY
7QwFLL/2iHQFrwN8NxfUCqOCQ7R3t9ZDqD26qA3OPUSXgZwySnJSSZKSnBv7vqHERNLhtoXIrhc6
owkm6cIWXXZSj+lNXuwT7UsGwa1PB7pJeV0RGNU/IiFvZA/TgI61x5nSe8JfHqzc8ye2cEQOhvyP
l85ckE86MdD2/7iu7Wi94e67hSQgiWvzKDPGWNDLV14bgpM16JMvF5tzIMFPmLSCgJEvTkPp85l9
nLnHU/DASf/8mf0TjYoNpyKPwdK+qBeSOxwz/PTEU+2fler2vBxU431V+7gAJ3Go7DTbd+LCnqrC
7ST88fjUM39os68MX5F6QQ25wtB7yXApGfr8R6gwUD4lNgFf7H+XdOXtK9aC39x3fvmxm/J7YS2X
ZcexL7rzn1h9bEjxrueeYHwPbKnMv//8ta22/EZd1Dm4CvuajTfl9juZ5bI9umgv4ewzEi6rxlOc
Nn1mkNTMS6osElhQCYRAC9l6XSSC+weaKBREdhjNfPFfI6gmQu2Zwy4gFyKYUz6EoqNgmeahnGY3
ZZVE29jlMZVWh+4fduBOqeqCTov38OdN1gK7Do9y8u0h5whtcMD1oQTyV0IRMv5zsr+fRlH1ZHMN
ZUV7JxWdPMXJrLKO+aQKm74HweYLRFY850JLFrNArUt7/M3nj0BRX6TWBnHEX4cTatq/sDn84JEp
YR/fiI2n5lZl/aXP4GWVuby8ZwLNt2y5NubjRNLjr5ZP1/EvRSVFSgzZ4d6NZczCw+c6GIskz8KH
6qGv8T+KPeIg7/SN97Xcfm99ZnoS0jMLmRGpwjKpVTAjqIWQJp/OzrJicFJQD0uZaIfStmOb0/6W
HPzswxVavAi+E9Za6kRzAVhg2hyL4+BESim6dy6fl74OJBI+CRa55Bjd3WNUer2SDwUY1ElY25qh
mX7zjNzv/i1fiQu/+V4GRyPfuyeINhXw3Qg1Wq5bdWn6PAxSw9p4qhcZB4C0tap42pcGCM+WNJxS
0uhCx5Ws63l9/gkQCfgPC12PeaJc+TzXEowXVl0XXa2PObykDZBLKUNCOWQLnApHaPAkSj9y8wDr
5sJqaAbbSHaeovdQ/WCyA9umT79jAPXyw4TYmvGPy5YOlMa2cnSNXLfCneO9zlc/72qpcAhgVJhl
UNyCypssRVcrCP2nXWKNsLY/m+ml3YJMglY0aR8J3VcJHDwhI18WaCVyKs329ugjg4Mu86suFbiu
AInL/Sh/z4iNkZPXRsh+d9moE4YhoKQLw9qBXX4jKLAQae/UaFOCXyzJKRV7CDSFiH881HAtcx5f
vgdLzdITKrJlvzY0t+fmbGjr8bwEi1PZRRwlyJHHJ8tdSGfZwT67BwV0KdYf0pTujcPiJ3WimUOs
HaNu0Hs+KAgBBn3oqgCyrqaqqYCupZTIFPQRrNYTNO/CConjKDVj6DVl6L2TK3Y39Z8TbcdTjLUk
9X3pKRs16zK7d1hI5kbUgVh8ZTI94DrjsAPjJC5IDAigX+cbBhsBs50YSkmvIinRIcK4nYHw44Gs
OfCZ4yL+nSxSwoe8lxhjf962AdCbi7T3ev6qxzPooanW3Adjyas72zl6oV0AHh34e/+u4SKPUf0U
hvMyFmYw5dWtQ/dFbEPAgnb887qWqwW1SmZUr8DkBhEuRurCsWb2YEd5DcCkZjIT0LzrJCqihkFH
VEEZu5qk98YvVBuyG/B/ya31EPpMMw0B2nLzUh4ioGkDqvxPYzrk7OTVKQcwzZXa0A38+//ZKA5f
FFcIVeca7uGWMvRpyffKgUBXF4cPyIkuIzlmGCzPSmARjlIXNqBnWeMZ+fo6YHegHt+v5zZjbdwA
dJxBTOCJtBhFng09hBjTaQcekGg4Ws+53sYqHoEdb56u66ZeYq1eJojxIF9i4sImP038HwinJyuI
rZqYXZz4Sdwvo3cYOI5/tAt1Mveg8h2r8NbygDns60XYj3ufMsvI7PcLNFbSE8bgmmtwHCKd0BHE
g3C+8N4YOGFA1w2AZw8pGgE5i6/SXz+6lLHc3VrUSvY3RYLX3eLMgNBZutuhqLS4JJE4vxcgL5CP
vABaQjtkQFRMh8Tmes84Ix4XQqtlgaG9gWOE4YTRhup1PmJwHPp6x2QeVoCRvHQPjFFo2ch1S79v
LyllchisnqZF5GGGN8L//MeckL4bsxRpCiInhnqIBCu7tiiTSgAhdr7xyoC9LF9D5lFs5hgYzAm+
bbRK0XNvMQaN0TfmiaifLjY5M/BiQ7vQFaigxJcdW9q90Fvt1GDAIwCPhSjA43yioDwwOF2hGi2A
rMl90s+0T04CCobDw9GJ5Z7Vfm/gk0U9l1/VP+F55mV37e1HZUdC1qVzLJGPk0kmppQv4LPxwEBQ
VxjXKY8gDTG6VqJ29T09UnxSOOXy9wZBSUQbwC2mGk9Am4TX/ZtieKZPORPHwuyMb4DVOlwZkbdh
6gx+Quq7uCwWorE6Xl8iA0w27DioXJMpL1TaI6NsA7dCDKzQC06Cfu3oetVDPSEGfePSO96TDxTr
E2vpkgFZ7KjKLENbW5Thn7yBvQpfz+gpdaEFSvqKga+ZwWEns6RUntZfi8H+BoppYLlnrW+VNDV+
UswGX4ccN6l82py3igxH0w384iTUwIvCEjazuDfF45qeCeZR9ayum9fIyGsCxvBsOyhk6YQ1xKAP
zLZHTj5f1UqQpJZkJi/TUGyo0ZgiOhJMl+8z+R/tlgOnrhQtyd5+pn0aC5YQg6zI3se9qE2lWOBu
LPXKAEHYtoiPg719Sx4IkzxM2WHYMygxQRRYv25JyiPE7QymluW52zGPZx4HwEbW3wpoAaLn5SpF
GhXOi2wGQlTix9FBsOcM49zRymHoRJJaIjT/VNA6ue6Xexse3A2CG5nJl+jGbol3V8oOQItiObNj
RlXWaqeASIJOV1H7SPvsNSjq0jmmjlDEcKaqlbJS+inyX2Flk3j76IVLvnSl81BMYNV9Nhk/mf4l
xIPCt2O2pnjsbyt5TGiR2SB2bKAUUtloUSexbwtrvIAIzGvJpr/VJadAcJN83f7p6bl1hzlFZ0iK
nogxEI/chMf+ZDKl0f67Z1/btkeVYeK1BJsp4QtJgYTYt601E7aDT4UYBaEhybW+tcRuem2mO6SV
CGSKQfi4oKhdnJFfjN8c9S/45meiW4EdX42VkBqFNiZBCCOs7rI8g5+5SVeU8izooZmYtGUH3duu
h8yE1iTSGRz769uIA+0JOyhWivS6QVyS9vrBb77pi/fr1cAKiZl1QIp2XZE1gAhbRaFkDYSaKpMt
PgrjBAbFWgVdZsVG+zX+t8B6goeB++6Q7bQ+nEuhmMtpdOAfSClvNB9p2bP93vISXLhGSbnOqF4m
j2051L9Jze6QIhH+povqfGy/Tr0NBc5rnj2Lbhe6GqozrkmOIzizgL0x8Ens0aipNsbpOlVH+QJO
9U9uOOyG7TAzxk6zOICteqxnZHh2PHnEmS7NEYwreyBJ7be/i9E1MoV1ljZbtSyYtdYCpcuBd3h2
1auSSzqAtZQlE1H1I8Wa0QnN3mMdqZWQBgEqWff5qnX3Ba+qHoxvYIq0pcotkUWdWBcHmr2m0DbN
sUg24u5E/89vvum7kjZ0djOryGQ4aPr96/46BKsvNB3D+8qaVGN/l4MlYPevYJga4f0XhjHVe87O
u5wv9jJW6onOjHG8G63EPLwsxfNW6epKyrXpyeS6awM4odGHX1rcylr8sGA8Ufnsobf2QvOpbd/I
HlLKwxCyH+G6PVFOMr5xrvDjFhwVZkM4jQCbAylKw/7lao88X41UD+y6KvEDzAABfkOCaZmuRhjK
PayIZj+hsAHmAhEKcXxL49A8fkVwkkQ/mtVOfzZvYd/W9tRyaaVfJxe3gelLuu3FHZTzhhLAx25V
78QmTmWuTTZTBkVWFUfCHKFWYkBnQ4TWr4UaYCAKdZBzQ9lf43pzfxWNjQjv56Mk2wBejy5UYCY6
F/UmTSyLCTpt3zVrt7ZOdA9Zy46Fi/Luo3VYp6JmASDjcmDdpFly9GoDWJJ9r3cWPXDL5TKMVgkh
opsqaOAmB3HI8t9sBYhgZ/+/pVceM4MSdSIqiDhwKm5i5sRywvlvWCEk3rxv/IKFU84k/xqpA/O5
pPp2OsnoQIysDgr/XTCoUuBpUydAGdPJoJD8c9txXkoa1jqRODv5PjUSRDqCojeZ0CPATj1zVa28
0plz5OBgikTVrsbIFErLYjjwdIWZL5sJ6hwq+bSYy7im8r1ZX5esK4mj7+HHSpHDLTNkJHm4Xsfc
NmxhhXohKq/WgJQwf0asNyyVsRZCP51c41mwOvzV6q6V+4oXYCgnrluPkmXunk6lLpY+QWjb8A5G
poA25fNAbrYnka6iEaUVeShFcYhPlOnTdRoi4c9Qw9JMpP+OTgY5uUhsuRKgHLNr8r/ilJDG897T
OC5FJAsK2+ASxEc7a7bC9BT+8wYrzY2djVOviKMnV6cCKPVtfuw8szCbakqvHFAJX0VEjT5zT4YN
D2lPiIeHEodWhoBS068jzhUs+yz7DIB7IZmx3TuNe/bhOOCem3wcvJXGn1wlP4q5rFgMRHXew1uQ
WBaIe+roqmzXtv9BbD0V1z1YbLrUChOAj8YEk8Q4p9feVDYEAviHYFZuDSnfFC1ID/uTutyasiSD
97uKU+U+NbjY8UTEFdiLgAtKCHw+b554fHxjOTUD5RzqH3GSrSpcu6PCepvhzH3RthzcwdUDZuoX
RQVhSe+6guGcZ1XgFGJyerza/nuiyN+51vTblUmpc3NkhXwg0tvuHfX4WnnHaDwzePnFSmzUltE6
axZ//ewit93qJ/iHnVOw3/pKY2aR/xU8QlaqJiXqfOFLfUD7jM6A89R59LbIalUp7vNzlKoBfKQm
od0yIX0ZdFkfuwnjjdE2wrfoaW/yNvQKbELiWRe32gCWIuUxMFFiAYNaZNAsVacqCDmGNy75gjxp
au6N59ktV7PYMjfLx09D/aNDQGhfT4oSLoDydOJb/9+/jbqa2CNkKOZr5i6Be0giPBhPMwMGi/bz
GkTTOlqAnXadHwy6U72iVdMjx+YiJqUsBfTt1/5CBYlrTWg3+SovU/JHHxeFkO4KhoxQ8DZoeYO5
j8PBzIFd0Pn2+OpThJ49crmLYm/3M4nEWwMfGIBtUL5049Tn2xQkIY5b0gW7OhjVS2sybS2iJkZr
Il1tKe/gpDjXBHjGmBs39+doytz1NvhFmGjLoL1enias9IBJpEfm3E4iX/j9T0ZhoXNpSnFPaxuP
lnoUlGoX4g2a3DhUBONfcqnZJG7dLLajib3nJloHb/G8TkmDsTRvc3xoDcba+4cdqKHk0gW5/MBv
LWTSwEwh9Qjgap+WThdRMq+iCQZeAOsDlMWptkOy2HOyIsv2oTJguADx+Jy0iiMd1GemkOuDKxrS
El3vxkU+4ZmE10zhnVpotAt4k9+IbIepv3zP35I6xrFj3wxdGdNow9suTQGYo4QxSg8ivMMSWOF6
ovJj0Jc1R2e6AnQNpTAz7B6vuJUSZP46Z1OcNtNGvDSKQDLhOvSZKlauTBvrcsmb31DYOyDqXXHp
jeEuB96VFs1Mb0ht+pi05gAz5Rup7aqMvTyIBtLMCFjSYb3aYj854W/e7WjEHXqkqsXQHyv+IKez
s5pzSjKtQYc6OwytAxH/cpYHSS/Qi9WR8NRpIhB4aRsyNxc3pYnw0TLGUDE40gLsSnBw9zpEM8Mn
6MfKxfd6qU5Ay/L0eraVPZuHUjYCaEQILeQ9Yhnn4tNt6vYb0G6XAD3mgQfNTApJDw2gnBGH3DtP
fZI+m9V0qpIx7gme7AsP5myC+IrSX9s8zjIV2tD/m5TgY9iTJcb7+0zRVcpj/qhsVO0I2N/4BOX7
uYOLFnLtm0qt59mr9+gibLpLI65gEpw6Cz2hQwMc7M8UBqOoypTsEm5AIHSLWvvuqSq8SgwFewTb
grY2ngxQqsPNHDYgCY+zd+mWAktXIfSlNzVDfspdd+iOT8VChyEQ0JIccv5khW3DLkl4rh3VFJ68
2jwOx+qrWVQs8o9TTPIey6rmt/Do0aGdvtl73xdI91Wg4bCgRWnxdGM/rXC48NQ2lC56JzjsuQdJ
X+aq4bdmTnuHoJDf+isRxmKVySbF+P66GIihclOu4vhDzbyAqhiJoVYqQxVubMO0fjTU7T/7imu/
9ZKCaj16I+ql/B/4ahm3zK7YQ28qBaBY7tbCaV9x82pqzpwxQqALALabnRpkVAQp6BpG+I6PT3rA
0eAIr4WOptxv1A32AafghoXjXoRz2VrPSJNi1YgFfCbCK6n9qPwre+Stn49FDagncriPwkahKT+C
Xb450F5At1N8pFBikMImP85S62tbYqyGO/DhIIoe1pWcHqv5H9bjF7x1X0OGtQxsgO0mA0vQ99mK
lWTntbtrL0vxwa0ATXEB+VMCNCoJLDv32Xw1RkUzpKk76ozOdnzI0YxikxLp9rVBFb/JkiHFr8af
f7hGtTsOAI8dVqZoXNNPvVAMUPTlLl8zE07XEix3sOelq0CrLYokxKvH5WMsW7rQtopETzgNjzmV
62hyaBYjD/BJw0l3KpK31RxtwDkwDZw1KfyNIEZhbujx1oQ1djj2dGg8DWNwnFp+4SdRcyqOnvPz
5RPSFHDd7vcqGn5mlpF34jngPyzOACFQVzsNXR1gSHdT55qNGJXgp5RipwXQpzKwNQvz627ytQUy
nNlGw8NXHEVCxTf5Voi4+Zc4Ou9EceuvxK6tkN3Q9IS3fftoK7P9S+QfyZQR7eGqpSrwTkP//PHO
AF5JoVTgpaAgpT7XJTShXaeWHBBmkK4BnbksdobGinJwoK5vOvlyIBV9cc7c6tn95AS2KM1naEd+
pIqX7vVeHwS5XdkH6hVajmcR4XsbwXw5BbZx2j37ib4iPhNoiDh3t3olF7YKXWqn655E2htp8G4x
gRtRXStULf5weP4c1+N+sXjsBDf+Ebu8gLasVRvHaaBsHirI28YfKGcJ1SZnLsLmgR65ftxn2RBr
Lz1/DWV7XIMF/fibX7nmwNcC4XNefH09H8WMvM1rywMtnu2xvpgfxwPF6EpPtZf97ICF6g04hTB/
enjU38S//l2nzd/fAxIDetg1q9ms7G6DdmTcpNYkQggwWof80vCgyvCKaM9NmWxN9ex/pPsZKTOS
gNGrKrq0k/32YpZLYtkP/7ntBZS/VjkrK48Supx6exutIpi6jJ4Qtmm47l06TiZE3PwWe0RTWe4C
VoZtaMU9pRBUrmi+kBsf2MS6SDrcZGxul2iKIFsYghfhbnthbNo1zG0R4adn54BCXbipVynv2iNt
ztvjj9isSxPrwZY2yjD+2tnQVHHu7Io2kbI4nM+1FIAGuYrc9qgG7AZ828L7E9FksqiNwdpBcOSf
R8o2KoPenCfMbGUmFBd70aD/D6BAkSTTkopr3lRakoH+b96BpWUCGsSMBO2vM3riXcT0invkudts
s9qfbnAELSiVVfnu4UWT5qkwynYit5F1D3h+IV8IAs1XTd5vVFYG1hRPfZJQz4AAEwaAdnuwBklM
prA+qNQfIb9yUiKTjK3T5rARD8svThpAsExSlwTbQTZ3O7IdGsTgdOT0anSNH1GC00HEuYsVB9aN
+OwJD1usMKlI/Gf1O3nUEOsklPje1PzfEBV5JciLQkNmF59c+f9g+Q4jBQUIkA3IQ8ukpOoC40TN
tNm6upcX9MWUU4rW+JJoJ4w/5RjCcvECJ9Zk82QJWPBoAw5LIlAY1jfNjYf/+8NMtxLpjuAB+WnW
BYuFtQZANLNbi2vF08GVxOikbQhQ1YLDV6uh4ZYbdE9TS9OmAu5Awv+hvV2b6BDP+3/UGfd3ZZkb
Kn9zrvgLk+q7hq/76CCaDk6KIP+HHKJU8mND5IbqmLcYkoBbLLDQbrBJaUnp18OgTBhLPmbbi3/F
X9VODr1uLoNvUXU/2UloHcjMGub6riLyiFlNz3AriPB4PczBYcJaebEvmAsCWVlTI2ehzRMZU8dI
Z/j02f/z/G5dLhjktmOMsiLI7G2XiE4lAyNLzw+flu6/FnX0iho6DWIkJgS+TNuB1hnpC2V4KGnh
8uJejYTvJpBEtO5L/wmgvwje+ff77jHosOnOy81R/j2p73zcpNbl95WqP07MDamCAU15I2aQk86n
GE3so7ahssn8EvgIbTCyVJrDr1jtoYcxMuezV2ihbOkQjGEjLsO0N/606wZpn+AzYkoWJhgOpbue
FV/amDxPWkuRGRLdxZ6JB3NGpbpEGbZc3JxUKxCPTYdOrBu7k8qoy1xSnOkbUmbuWnkgYgmSfNAq
Uxr2joA9tQUQA0WXVdYQIhQKWHzFLRwqHGjuQSSXrhO/QBVZmmRDjVR7eeO8yNaZYGZQCwG95e0N
NDMC1sUq8JY2UP62buxKXyM/rRtxuLCqqoxiY8F4AViQ+TEp32CHj7r2GypEM0f3MpO1N/5tiFKk
W0IfcZGYszo2J9Q4VYJ5v3B13i+GqHLSoQTYcZ57Udw/UkllfCGGIsX//p0bvhRZX6CvqrIQTrhR
i7Rof3ofb3nlpPocsLLX+UtwWGj4eGKjCzOzPc+gQWCa48Djlxe9d0t2V1g/u90mHz5S0wBgsZxo
GcD6tTEhzdITOOpkqyFl0tA/2O5SOfEhZ6cAfIU0Mxtu8rrSb/Vu59tQ8WPIcMtMewxaxkZn+6bM
c26CSDKSny+KtjLU0xnG27q1RYz54Jm1+jLqbSoEGr7xdfhO8tqEn7U0gh8WLlbVm5Xa+F3AUvCr
FwoIbqk8V8d/SgAf5rwJiPrgTStYRCdDRcBtVLrOdWAnKjySGhDZtr/n0mhdlKXEWSnGvYhBEckA
rVtfOjw8bK1D8YhcBEsIdl8xwRn9YTihYegvEZ0yBydh9Re2Tnh4J7AjMAbpSnKPgSjjzKVZ8Uah
SyWCrs3DB1qVzeGULDgQ1iVXeoJb6/r1Ac71U/wp9D10bkwAAazf3PAmYnMLhiD841C/QqH0kxSH
xcHa1mZCvFWiEvArGtVEG27iu0y6MOm26iUk3313cWDYiAUSNybdP4xkJGYF/Gg3XnFWnIeNrqLn
AYShFko5T5m449zlWz3G/yPMcGEW9NKwpQByzv/enQ6IuEImYGjdTU61bq2Xjy+LOuxWEH2TuMUa
Px9bXz9bQ9g+WQtgThC+8iQjYgQ+c6gEvj7roHgnt4CQ+AfyHux23tfG81OBLrB4NOBcqDqg9bYW
Qa+vwgoQprwM0Y/jGFLj1R2hfmzQUj4VmrIev1KzXPWN/JsgESMyl+vxnxpU5GZne3zn3/AD7pKz
0e+nPM9eOsgu4KXSQ5B84NiXwl34eG2sayfeY2TXIb4UzvdJsfDwV7hnwX5gQtC+d4xRUk9gPZjk
Vio+ONizFG0iujE8UTxRGeKtk03w2vm94zoNmIIAXeut9AFHjlFPZVmpCtW67oEsVYxNyat1CEHn
llZTGNWnH4zfVmOSaFnHVWTM/N/Ih0UTUeVomiYvCoBj/Y+7jLeWLS2o0IsFK9yydX0YOvtC9HZg
SzrLXHsk7X1tvMkZmjsjmUzxH1Zc9x1g4oi2JiaicIs/kj7mFR4M61hxqr8ynPmuhRFVjd2Qv57w
m1MCZPnDxgHTgVQ4Owm4qSOND9EFdfIjDgcrNjMRy3BiuTEU+b/0Hkp9k7bOjgPUMVf9EeOV2BzY
i5lq49BrP33iLEVKeQEfZGIJc+NbKOElIVS9ox44AUzE052+OcFrl7cfFavvZC/JBjmqYOvsGpw9
TiAKX2+gK0WRCXsY8t7UOJ0J3TJLj68sjYNEE9KM2FE129jLsKrRUcqNIaJ8mzO+pISDRxIW8PrL
swpqI2q6wqzALUMAPOBWyvXBPUbPaJv/IpnDyTEbmvIsW2cm64/dxLjcBpXKvIN9JyYrHkexaqFh
dt/Ns9Vi88LON0rSpk+tkINeXWGZrreWNBcF3YHA4nq+4g96gkeU2LfYuz628Sm//n7juOMBOtS1
WIZtF3kp066+1ILv+cjG9FcctteKPN1uvCKcgpXRhdPfLPpzROcTxedo/je8tL3ah6+C2hcjTBqU
ks/eFKziy0XsWkZcg4YybobqCssZOtQ1CHAjybec7Zl2jSeqLjmyVXBKZAlA8s2UEK2FOKnCZqVo
mZ4fSYNb1u/G4f3GQHylN7opgree9AdVEuA9lgu8SzvxAXmLrUbYtZTb280kSHDTfaNf1l07P/w5
77l99rmqaPLduHywCSwN5pj4k8bhxpDWNcY1OiQcP2GrV540IxpTZvYy+nfJA87N+L6637lq6m/j
rZ/KFmyviQY7gzYlE9G9vP0vteZzJipxSW1Ry2D+JjIkuXzECoqXwESXldPNH6inH31E8A5DDYA+
hXBhmSX2R4CmN7a5sc9oGaiFFDurWcQaRZb1NIXDEZAex/OXEentGidNSGlLDk67wAvKeVwno2/j
0y5n7MI4iqR0Y53cseGAmXD9+tiYew0ML0xKbwg9KexakbyXFz4CxpoA/NUUo0ZDXO3S93pbMpK6
g5QssTB49upQy+2k0FjMlSe+E5VVRi8KgjylwisysdGDuQBiTPD7hdCgB2t3INsDp0bKE+/vf778
TbmvvhDhaVgZJ9veQ1iiHC91QzMxuPxugjG5A1QPN+w17Rk20JzOtYOUiVM/hiirNMlcsOyGGXPA
39DUpMutBPQjpCR/qWHm9/2b8pXBtfqGoA/YZ1wx9f9qwIZvGcDB39vlR60PecOkOFHFIOH3jojV
Lp3/WLdB0x1riP7VTUIHrxRreEb/UmknDSGwFZh2gJJ6i/lURdxT2xPfuVq3IMEC8NWAhBfNmL2J
A7cxTV0pO+xC68NQWwaLqgFsKd8uOB5KM99xFoNyjCul8UoGCFaE+5Q26+NBNsb4CbOoOV+OdBoX
92UTMccj9Mw1ikYsK6TYcdH/hvSQZFX0v1S64HJHD/OnK5jxViXVjE8fipvMBmSG5IPfByQn0p+f
YNiJryXp+OSNEHYongew2eMBKCO5IzjPo3UHzxlQ8yjZ0Y4/umaY7s2LrTrd+7+IVmmaGKbUSYCA
vWFVkrJhm7w5BslcBs1pxpG44YfxtBa560C3mtGk4wXCsp6tTYaOkRWauo1CIC+1zJm8ld/OZCty
W6U9ALNJJ9PX+dxzIiZz6bTvRNKk2pya4YN/n8wbLIqvUnfDIXKEtCiNJBV7t+Wnp91VH9cxv+MV
9RfMqxv8Vbir++0sAG3y02RXCiCVR0OzFawtO4G5Z+mJE0+hcLz9fGfi9zXaQVfaSABF0xaiMLDQ
RI/vsqS3O/Hjx8Y+cKEz8ERflS0OFkSzmbsNRKndMqmycFFslOrM+EMQ3qhLy1EhcpNz6uV4E8Ea
kyFWX75GAGHafE9VGpu//37K9y6xPyCLjDlRxWG/RBDxz10630OSHT64kLLw8+xVQEO3HMIN4Shf
AHkPkGXWZ76S67CPz1x1g4qH2l5k6hBKu1tQX5FV9bIJ/2dF8QaoUYwjvF29WqJimGEY0ZumYlIR
lTe9l9phFSkQmRLInpJIzVinOCQh0Z+I1XnQnNamqhOKLU0C05ubsn+ktvviYPwkb0OyjJ0YS93J
olimuTlpsK2nmyOabBClbjJe0ZyUc3KwLVPBtmq9kvxn5dIKF+67aY71iCesDZ1OLDdruW2FdlJd
3fQ8cZF/4yZMUu5opODDpQfnZGjz4FV4Lj+C+2Cik00Mlzivn5VoXog2700EB2zA/Ic0n9x8KNG4
XrOUeNk3F3+nxISn8bWISdxvJz0EzKCsHqWu5uV3OJuxVmsJs+48Xm+gyw1aurYoNTjdWxbG0SAQ
IS7tjg/3DkLAOggriF39eXVBjFCYMQjT/o51Bc8qAZMQPsxA0zApmeulZXPuHrB5BwN8V0GG5gPC
6/RSTz2WGkW907CV/FnpOp9+hL7N3QtCHzoyinYIHxPzq6HUOt4tFbcdIrKZbUzpAhVmSuvJn7Bl
lAJZH5+tzv3uA90FQrXLnWAI6pHjuutIEanrpJL+ixo3cWI2hEnK3xa5hh52Aa3P0fmqx7bXuSh7
QNpcpSKKdlBSiK76YhVNCVMb05OUPcvTRtUQh6r0Ol9XCNuJhvHbJaVCtLIROGG50RaCyRx3h+vU
jya1C5eiG/w+h5NfNbnYLb9YRZkYBySmL5ra6rSTbkizDutLGN79jbhvSrezvO8YpQWHV0AlGcc4
nfDoenyhrcl+JDSCAkXcePzb4ymD5xVKf0Nn6n/GgsvHYXgjHx6EBuoY6I+7/eaaWIpDv1bcxe6J
gXNrc+eBUGbxISt8+5Hvq7vpL1gufSqW34zZ5jxF3BiK4vfsE1jTrUQ5kEMeslHX31l1WVsB+Be1
fYNjERB0QYvc2CRNm+zFDOu/T/7AQqEyM9jk85VMLkm+vt0/1iBbZKrsjHzoU4Az4vBwKQxrLotd
oQ/vB0my13XDd6rTamuOxpA74EPfTdYHZTBtODQPO7y5JmmhS9N7aogHJ7KPio9ef4iJTZMZu2t3
UoBK1OUK+Y1mPhHV1qxVvcUD26WvziU8TkxS0U3Z+VP3a34qxc/Cp5sBmDxGJoAArnKSI723+0xL
766OpSopHo6CYPy45SRFDXptei1i9PGwU/6GzRUkgFCmP4wqICohRAkKYVRo6OMwbFFIXgZoA9OU
s/ExQK6FeC4QECBUZ9BVeyzdiXDhdqkN1SrD5YmCmspQPIUVr/iFlxZaFbhr+5A4gFpuLvTtN2IU
LzHOk6PUbtnxC9pu+gkNWTQ6ytFDq9iCRnXFSM12zA7S7sX1QwHK5vVYgvHPtu4VQdoP7sD4M4A8
DN9GV5USAVo/4Ui0ysmt8c+xXCs+EXpsJV0wh2H3Y6qOwd/tmAP/dcDfHQ8Q0Oaf4YA6hZOb2Fsb
LI3sWDc0ol5djE+15kFx4hQErf6BjbazvpU7wJPj4vWgimM+OjfNrenI+prkoWXt2ufaT2Bmc/XT
CewaZkksgEleTq5Ao6vq9WgaeOPl1LGJJiG9uELyeDEyQ4Ju5/82dH90uK8p65XhosV3PqLlleJN
q8GT9DJEl5O3yW5dzxqUlVrzBDmfO6WsckxQgbTpFIetUp0ZKifPF84xIafJJrY5+vc23bAlUd8P
CnMxtXZahaL4kF6y5eK0FJLXOBJxRzOe51KH0x6YpLU8e7rKEbp9xFoK+SIHC2n7lza57Sc8QXdu
GBZD5LFwKlZD7TUEI0XLZhESJjGpfb+OseqH4Ms5iallvidfel4J5dLt6iIOQzaRHtyE/TK78cyj
mi++rGmseqEsKn/9rYuOtYWZ77PJR/RYnbD6C/+mVjs8hzsA0+vY+47uN7A1fUlF/M88Y39QXFdF
5HttPpNVPuE7zppRB12Cx9NumbWfEI/IuaTAVJ+iqtgSMCuTmUSZPTIi7JCa0JGyo17U0OVxBZyj
ptzwiCPW/3TM6xcci6p1GtWZtruKexyi/aPXOwqllgGlHy5DyPT0hfKDZf5K9L5xDgGtA4UJYB2c
tlTg3iD9P8VTZiLpZ/nY+YYWuke27AK8Gc3zJwFVknOH3DANARE86ZumdpeZJV+X5dCNe6ILSDOB
W2Cb9oBcTg7BBO+F5euUHjmChU5/30CZyHWfWzK3+bqH83KPnxpvC60t42skL3ckEARguL8h7zs0
/PzA8lZ84OhVNEX0YXkVWk2YKCk8VeG2vpxBp45wyH8rabNNEUcsgFpA0166IUqMo2ji53xCDO7h
fII4118VWdxZJHoWrLxkdUzjWkVfJoer5tZwVt08hBBVz+VPY3/wfAaTe3QCQbWl1wQt2GoHhoo2
EsPn+/DJVFF2t4v3QK/EekLOv3mH39JEjKobdns/CqYE3EyPnrWO6BizdqDLkCuSAQzMnoAzp284
viXD0c6bz1/2jfxGZ6z/XYO+EkY3kkAxyvUkcnTLRvs9slcBjh5Jn7Xh/JXvRa0P7C6LzOk/NnM4
aK/35NbfnXHByK36ip3nerL2IPkDYP6oORDRKD229CjE7Q2OyfekHv/7OvaaUGDXXX5YzqlStTiX
9FQ/i0CGSxmooDOa+lE9YxK4pcJUild0DEqHJiKhysc6BepAND9fD4TVqoypCbjgpt8Yk4U+QzoS
o6chjT3hh3UGcBEv1J3cJzKemhg98vNYxkXdDyoZXQ0HUBp7fHy2BegJXZefzAGvVhjuQJ8otevq
X/FP2eibLlJvhGLgcuOJ/yeCs/QgLHhEIX+Xl88zMrZE12hc/mjGImQlY4+p/WcCW+WX+I1nGmo4
QOgF14JZb4iBdioL69qRTtqjihu2H8FLTpVT/mr1DgXx2YfIZXmxPRF993Ma1f1ZlseYgzysUjQJ
z+6Eft8wehx6SzFwLB1bDitQD1v1LH18LVyMm9GPutmiT7U+zv9O8q5tT9E0P9WPVX6wuMtFosEk
FezUd2Rbsfcc7SFU5I3ku4epmw98TS7KufqBcRXkyiA8p3XKFzu4k7O76LjMJNt3R//BtxmymHrf
Ud1PmlSX+h+Xe/ppXitZD2/1pZTbnYr/jI5Getv3HJpbTbSQfW5GKb7+EIpg+mdsE7Z3FrhJln9T
qNXIQHGC6wummuKfelM3L3fLktaR1U0DQwLuQNyrxoAsb6R9i54f/P58pkukvH3G5/MSyY7TtMO3
e9DwIuuSSn7eect62W+tAUkYH9OEcc2Wgsnj+9Zs47OFhnV9nFTuAuh1fK4o8uCtllBXWch8nUDw
scekPhkFWQEW93AGjZ1i9ul+nFLArXTp2kYtmmRTdOqicKM2u90L8z5e+Amn457foYp2ytGYYVeD
NR4/wvZ3HvzmvQPvi6FZtghONI1+s+qtESKLUkssXwIfD+Rx5SODan+LjOspKQ9tyTxIN4yEi8E5
p8OazIMum0E+lbotGW4zA7iXRiQ2OdBsUQUjlxfTerMcWS/xzY7ysMG7GTHt9aWcjexY76OwCvp8
avapqYgQEh1BphuGLaismUO29XhvOSJRGb+u9JhzxUmJM2J25BHbRP6cP7RYvH8I35uM1hW/OCMK
WHPMPeZzL/Dal+10gjS4k5H7pa04UcgSILjfRUM1nu1NGQbrgR5G6ZImWFlRYQ74P2jRoXZStGfl
ClI9d3061lmMR+93PAVO0WPqMwiJZjjhNhyjwWSCFGbS2JViMlc7j1ZT8SGtBlFXltTlFWGSHh4X
DSskLIuATaEgCRmiAM9zKPLT92b6StTB8CYo9z1foNkexoUjcLioxld+lEKaLxv0AKXLnKj3jFz9
ZMKTbhqG/uedOWuZ5rRM4Idbv7gvEK/4ai30UduchuYWWF41f09LrqRidamUt9uAuUJ0q+GBumtI
QTjM9c4tjLotG3g5sv7WxPmySO1HTx/mwwfVanKWTRJRFb7ujWRn2AvdoOkPqaCABRzEqPRUzgeS
+RfdcP+z6uvNvU8QnjJ9lyKSYLbpf8WJGc/9ms3FLWZGnSHHMOwg0L1F9F2RCm7QeC7eJw2HvrWE
6J8dDzpJZEX4WsGlswVRkUH6l7Ui7QjJH7p78AzYuACSBKXxCURyzu/Y/EUVBOqraV3r/EAZGPv3
GXLHHw6xA5FzbR6lRzP9HCl49ejPfcrx7hwLVQHqUzCKdfxx90lwz3cJ8n+X/14fSZq3UgPTag3M
30hUrjAYMlW1wgSds+GK92LyqdnxSDukLTr6V1jW+PyfFZtQjkySlrP7c8cnjMht7cORBPSlFnH7
yitp52eh58J12jxIs4O88CmKCuuWIOuI1ekO93+KYdAd1YkKbCW9nsAPPGGi/0uHsHuo7rrSc/0W
vR5WIKNFAAShRPDB01lzY3DdcnDZIbbnSdF7N7D8DSoXxCD7VLzmto4H1jbLK2kDU3HCI7iNrYLc
Hae++WRSNW1EdU2vWPek+8xNbd8BLzFB+av6J+1EmQwa18OXvSqfZjqX7raI1kmfWNOeUFYiaQjI
HckBSNidS6cDT3XrtA6yUnLhE0E8EIdZiBTQk3BOGX1Lv/r6e96thrBn0YgJkpnOPh/gebYL3qk4
xg+XZbjBYKG9zhAhEN7MNqxaUtrszysif60qMXtPenXE3XnCgPMIDOcNt6P8/ki/TR31HMb+EfVU
PqxxXNzUcacwrHs91XbmAzxxbkFK0ZfUTdwZSYZGsqVmQIVamG4iha5xboaowGRVa+nvhclBw0iH
3n6koXvNE0UHIBndDg4OcVCYhLUqKparc0wfbIw3g69chb7yhBcLsuKSjTZ/MJA6gI7kGHghhcS3
vLEiBlF0kaAsCDkPCIP7+p3VYNPqLIpmMwnNCl9mrMSuWi6NwnfkxMEG73w9KdjAnEBpXbepmsp8
yNJHFbbj1G55ufWkuMaTVMH7wvzCq9bN+VlwUJAuS7XihPGpKrKwZpO3b4F1WH7vWHbHJ5o4FVZD
GSrRTmhM0nCZW29x6Gc6LfsP38i0CV2w7ebN9mWd27sJps9XXPOsttaMUgltuh638nGOnbWE3n5O
k3LtGkVx9uipMmFweOpvRXuNbXv6myhRW/rastDYBu1VrSU23Aqo0N57susirUtcysunjkF+eI/Z
0RDs0rCRIxJXza3UPHQ8XoncFlK7gsRINWTv//VcGusDOeC9Fc77JpCNdZagu+WEhL7CxBmCo0So
R8AVocRfvmHYsavV9bry/Cc87Gn7Xa8yN3OSKrOIdzXrAo64SeePtysA7JLq90si9lVRuQE8/56N
gklO/b2CU7Z/DCnVzEcFPUFFZ18NYDFY1RN18ASiwkDV3gOkLqGDncgXwqmeOImlRex9CAxRXkUm
gDM2VC6q14kTTpfqh8389/N4kO2BJi85pnoYsFjqNfZPgqJ7GTQLkynZXmKET8jKXUiccgWdbjXU
ytvHe9JncgSS9MWefZ2AXqWFqIDIrQI1phgGs4uVUPRfk/jMoQ9Rc4K94J/pPGywB6ZYqvEes5qs
9rPkL7M8jUw7rtNg16v8dFf1O65idwbZyfP/8vtY6LmjJbqcFDnBEUuSz2+kG+EC03a3mUrMqWSS
eD2vcWLPuRqD3ti+kCyPVEfaOLY9F3Q9+8BnaR/+K71ck5bV1VhP03PCR+Nyk5PTOjpByXTtT4Cv
LreKP1oAD1PZtChDtHizgZrYQ8UMFAnTykuWtAk/IGto7/8pySLIoIc5G5cDVT9fi3kBi7fG7Qdh
X41Y8iYJJDBnKDhKOTOPqtnRVdHXipDMCllbuzpVWyuZNNpO1yZupqOosC17bLY+V3OvP8++n8bR
Zn3n3OYL6h1CpJ/lEa0tOrRwAtvmM6mNMMPXrOEFff/oChKchI6sV/slPg3iFr+AarZsWOy7Y0j9
MCf7sUPdHAhFO8E9pxmyYpew3rPESIu2KZZN2/3v8pKoqzohr+z6PGVwF1/H5msTxL/nlPxbJzYV
6jahBzyZ++AYkr2WHV9e8uGtWp4mf2P/g/AWdnN/JMcgLlAxu9lEBrdOJ4A999X6QoSVxEmYUfuQ
nXsXhUB1Y4XiB8alk7Qe1yYXMPoJtDRoPegDxGBbqj2RfvTYUMANCH1WDlcxMNd41Xw5WJ93+EI0
adjavLfqb7Kqe/tmBNNkcS10UiI6DvCU4XPepW9BYP4fR9g6K9bgePNDTIhAvYxrnPylSUIlWbfQ
xfgGsoFUv/jxjTN6CEJdiDj1Z9yI/inM+GBGgZzlwWz9n0TVyLFtEhVX6Y7aQlso3hqlu2u7KOul
8ohEDsrvoV4W0B1mEF6ArwaZrzYISBc/H0QYSr40z0Znfj1ydsarE5/bjIu4pq3/gi13Bi2YtCaJ
heVrnM/mrJR8Sfq1L4TtGj7/FbOG0Rjb2aZ2F8/CduuHdxeyAQ5KFIaptmBnq3nLz8eZKaOsoaF8
c1SN42TjCjM2kwNqbjPeGoXR8viMD8q7Zd/Yli7dHN+TJo7P6q4HgjJ9gCsJTZfg1pTZVrPQtUPc
lgFZrKNq84/qRZwzzTLvYbOfMTLHKpdI0XPUSdAZCRdp2Wh4sp/1Khb4ScrkLUVcqs1B97HB5kSj
H4tPk5vsLmTeEZIW1GST6p0J+veTxbtzoZ8BKpP96ioVn3GaEm8jw/MKXTfYyhjY3NOqBAqXpjI8
fknolduzM/c4arCSsewazSdg+Ta8LHRRx620k7+2nv4PadJrrCmORiw6zCUeYc44xS96A/wqgojH
D1se/X8+0urjZ1HWNYB2ZoJxHPzANwRQFhrzGejFAnVSYRLpJ4uweQ9Bxnyv8iiFnzuNnfGI/ec7
iN35ShJy4cssT9lH36wbMZYdzCwe7fq7JbOBtJcazaqFVZrjIBPuuaTj+WTd2MQ32Mhhdx/eUFhd
xfxiBvs7EqOPfRCldwabCicn08YM23c6dQQxtY1QX9+ksMwwrnOS0ahnQQPZdWT8Jbapn9/LhMcp
vL/R0NIhg2C+ugQwY9VravZFT4BEmI/GHqeV2dtVZ8k0LZ5v1mAtqUGRBxsQEFwaBM+chtryOwl+
6jVOVVWz8YXChpNcGLpaXEdq5vQXphNiNY1rmJp4/Heh2Ygzq3Ov46TKOXhcIDqsOuedEVIMlo/D
+z8CibqLkSJM9lODOq5RxZq4SqJJcn2Vm00FnFaXwzb59yPLVyg0+D75keZpZ/1Nku0QUx3UwLGJ
IL4uw7IVRhYKUOnTKnTt886B0IkBHE25eX6q8hFtUoxMmPQtSxGdqsb6+FaNEguGdYqgRNyyYoyX
0REG3jyOv9ozZeJ3WHyNrhMPTgoOGQO05i879GkGbOQKtq5J5kU7eSTE/sEEb/uzfjRt/fB7E1xb
32wubShseu37Ufulgw5jZ02eYVmDNunhydDSodJ2wMDnbG+TIO9JV5sq7PhNXgbjU0ciqRqiEQ7I
BWDL3oA5Ie9I+JlXIL59I8vw3jEoRFfsaEkDIN42wEb5E50fQLFEGXeQsiK7UX8uoc80P/X/SLa3
Mdr7kvJ2QIpwLo1tDU3/xto66CTVdT/+ngr71JOUwHYXyeKUtdmUvF3vMlc+r45+ejFadaYBYoAt
p3K6hgn3I7xd6jYyAKCcnorlNmmK6vwlTSeLbBAeNwVRmJDbaT8A4DDnub71Skz/sE6s3pxoMRM/
T9jcFEidGR0SqEMlTOtt21yLtlUheD7aEJKZX4hqk4jszbh6rMWxF5SFCq5x2zz2sK26drHyTtYK
pPcNGtOxa42STVJmtMN3pGlmwezBmi12eKTiNywWIev2Hrj/d5VTKppGJQvrRKamWYP1DV0FIl86
R4sdGVuCjYIVHHBiPoVG2Wozpd5o83oXL3IepHlyHZ6FjVUmu+X/IRSUGXC9lECGh088SZs2jTxv
b5mzfPZ7r+GjjfTaOPxQZfhN48onq5sdbKjcjnbJfGW1gPyXkDEj2U2osVGFzeUO1vy/33J4dUyi
xcbtTuYV5hFdqCd3lYU9dyJVIrnnk+k/3k0Okgg2kiYwVEIt0pnsh6TDWINkNU9Vg+n94J+kIq/0
GgmxBhkZfdus1hmm0cQJKTZTRxX/FMRuncoSOrPL7jwnjL9GKphiv0JYqE8qB8Xilx8Yj8hp12Gb
4ywGk0qQf8dNnM/7FVyCSN76tYNxqszVyKHk+64MYrHMMbYIDs3YYBQv/vEmwPjyyv+dxtrDnDHr
75FlTe22kth2iZ/+ghW9fh8UYaQpoGMf41ZEL1oR+/WQZwYMtSnkTCMLhbcgDGh+RMKdu96AImXn
TqYcYrZ7EdeTr/G+CgZ2wV/b13uHuQYHpukcGCufta0fVmWRoj+WSovm3umazg8k+vSQ1aGm5gR9
924nDqAPeBJcvagv6I15SEFUE3nAaxjLIYSFb2UTb7/QHMVw0G9PBqFD8o1ZE4KdYATsu4tZDVvF
209o6JUMbtwLNtM9TYllO7nqpNFlBdq8IcuDSU0n53wRRx16DULixi8VTQ8LHFuq05q6JcUXHlaU
XjOuvroxO0Dt4mEU863h7JhXu/uppeEMpZQBfX6k4nQyftb//R2WDg5xw6dhXhQfqSoHfkwl96qW
NTdPGLFdgTLw5F121IimYsw9kUd9bdYQ6ketL0p4JB58q1y5c3ZKM1eugM8FHHUYfBV+uMLrLr/y
JYJTh20xZFlBMgE2k3pkKXoCrEHSwTC0uUE3T8+EhdZPAOJWBW9E947wdTTBE9WHh2Lz8iOFqh39
S+dAnKS6SdtIj8UWhyWrvfB4LwHEDEKsCuc31RSod/QLXD1y46hsg/lWQN0hu3/pOr0HKi49Nvd0
qy+rFLI1G5xH3ILRnrPn/hmxm9D+ilJnl4yH4+0kl++XU48A+ljek8jxI7Y/djDFxGe34JHQOb4L
Prkso0AofwCSn8xj/LY2I2hqR+ktJX7+1WLoph+FVIz4QOJar9rihYy31OIk4BiBbyGQzdZAmL0U
6f8hEO6S9LxviFWXy7Ofsu+FLuowRDsZhE6BQtxBh4GitSUAUbn7KyyWYnGIVuCkl3MMRlJsbsV1
t7LK/v28m31xXv0teyju1/didlCI0Ee7P4/JMH/oUB5MkXbo1ifrG4Ahmqv0aaky0O4HTL+KL6Z8
dFHjfvYvVn3ExLeqYQXwh9+Op0PY8c0uXM/jZl8/2Fm5U8rybRQJqzqqJ53owCOrBTlClEPJNGva
x50CyuWhoyuEx/NxnksFkLe/RRML/AVxeXd0QLL5HfwweguPSs3XiMrXhHWpvAkgBFJCEEiSsyOi
4jodm69U9/VbX2Itwrz2a85DM616vkjPH/EZtoY6K/RFjXiq6VQm+xQUxtSIr4O+B09mn6cg9BAV
3g5DaNEY++XPcaZTESVQvgCZjCZEIezppxdhunQoPucckt6cbGwUErTpbQcA1LqAyj3dNO16ALZI
niA5clssW5HuYXH9zelej76J9UQ3T4EFFE80vuEJgaRgWpYvJOnOGlVYfDtQudWDIDuoyRmTW6tn
j/9lV9rktNgqZW4DbTybVuUb5T6LtVLv/w1e+7b3BZZZQLGf+xZYO48x2JnBEljT2bDeqFQmI6Ds
Z4I0rOn6czRQheFb4BUSDgJizK19mA8MjR88GTLyo95kesu3/0sa+Bh/b9fvA6UPFocqmTwnBNWf
r0RbPG/lHJJDKmLO2vSeHTK1/1XYLNOXbwWFZqH6K+LiAiFoMLSQDgFSB+iPb2+HDoK6cbnfhgzM
4Y7eWDDeOT3VZnISfCaEKMIAwf6nLEP4ob98sGn/hMH5LlIJ/5WZHh0JrXvATUTo0od9azUvGjrY
6wrOLmUbz6B0YnUXaaRzmSoeKQLvNeDY6PonmkDiKJg+y2GjH2g11fDmhV6WET/y95AoK5mb6cx3
R4S1gVOOPjMSST0IO2wTLq9mYhGl3wWKcVQ128mi1gSkicapbbNFRFJ5fygvJ23jm830qhVukJY4
kuda5hFiw8sV3tIJEjGIw7BMMS8CCUWKLYDbqvFY1+CgwLxThoKFXQ30DrEEhb42n4s2GKeqQgfO
ySQ7QeajwwG+h9Uj/cii+VEMshETns4ThXVToNT8mz6AVlYyjKcHFUzskJqLJdTkmpu1G1jQ6jBn
iMz2zJpGS0Zg2x3sLaDM99fZ4mmdG3AIjpYDc6zqdSfApOT8sTeHqT7m/+iDPwdqJpfnETWj7UCh
IWp4QX/ILVfPtNcja8vM/WFpqSaB7frI4KWX+pnycI+6nXOUa7x+8032XUR1MNWiLCj5OfX3mSV5
eLxElTvZJUCh14a6mJX4q2k+lcuyrTU3kpCe70o86SEKC3SG4TxRnLmoFmgBmCJ9WY8wbSs8hYyS
FjCR6R7j42X5x0ADMkK06bJ3sLqE6K7El+ShCkoXHoXnh+dxACHRGr0FYBpmNl+8+/IvIsdwM8e6
xGhNxJ3elWCNUCWhXtVXzizBpjE72FipqHJFw8/2akMUi+tEBnWk6ysZp4WLdASIl0uIaB0fGBcA
qxSRCFVis9EvU+hQHQP1TIodrNhpbhr02D05bQ8Oqwwy+pY/aH2eY8O35XFDAdV1ozam5Wy40rmz
iIqJgzDSE2BKWIx9pU7RDLIxIiWhi8Quq9t7u188sTFPlIrscsLff8Jp41PCqpYi5aOZ46uNI4te
d02p8ScR/5o+fziTOKE6QVFbG2pkXsogxDb7dUqPCIiY99EUrniUfNMhrhNY4ShulWXSDZw3VfJp
qr1KmvD9aoFbs+BQmNJopWfxD9wz4bkA4QrIo6diG2IE+gt5c4iNDHO62jWCdqVe9ZwHirGwD1LN
ykRUl3yjCSj7sVUE5E1IBi2LMUgudHuszu9njtVqsHWnyMeGDVLwvS3vj7OxUsnoQ3NEcwVSVSft
JLaxanLJQLpnNvpvlJormFQRQ8R4+D+S9/OWyuyP1WAtSds/mhXf4IcA1qDLx3sVMQsFm970T7JN
WJWMJSl8x7BzlK4fZmNW4JVDXFTkeRCuD/Zz/YDg+Ri3lhmEp/g1zvhouwSsVhnqIjlPoXjFDaTX
jm6A8eJZTGfM30NTGffnaWMZ88rVzui/CtaX86oA7+1BkLKlrEQK55S8dG3w5qfd/DpD5Evnlulu
eVdJmVzzDZQ4Dk5NX5VV2ldoDVUjPPTL3dvcPViv1Eq7yCvTO9XL4wdFkdq4dH4aaF4xCKAi6wcW
mh6jI0Bh0wEoFBdiJpU+TOfNwCp7PjIMVgfpQvP9M2GT5rJM+g8k4wLA4XQ3jecRvPoxRKBjD0fE
Y0FIiiv7kN8gh+qLFP48hL7w+uL5yZT96ehfJdA83WnlkcOxDAl6qe6KSGd3X1+FHwqkdz6Jbipe
HBGlGCgFkmCjfnh4z4wuePH3EJYMNmTdu++G70fWlMhcrCnwmaPcFlOjPswgcajx1HHN+WDKkutG
8lpGf+sey2yO+gDRnzHSJ2UhjlgPOMVc00br1aSu+NgvgvJtd4MIwH8PWiS7q2kpPdgKiwrcsc2A
IuNNKqEpso7CPi1h++ehrKzlqN53TxixABAr/Wm7dPVpg6TQMMLga3WDnkhmR7+lPhpJpyLhds5f
Oz2bBYOSP3ZGYH3ugw1QGeOWDhVzWEJ35QzppQQw6OVtMG3KKVTrKG72+2LnNFPEipUV+0J+lNTp
DI2YHdG4pG7H2eKPux7vwiMhhOXQexea7Uv5pwN2qJdpLokMOnhfG09dkJq9bYO8wOykMkx59IkN
rsw92dQQS6iWDAG2AdIF7LKlgrZsJKuMGEe75z7OctVGdY+XUTVTKs2OAhvZne24cuIK/DgvbirE
ZBf7R6oJEu4+ZxQTBxk+RFXmZR3/A2V6n8JnOBPg5+A9AnbpuMZE7CmYMtikzQ3L7it+eD2oNLI+
5hWuiyWJGxlYgs4Dq7dhLWaSJl0oq/U7wRm3f4Jj2EwerwUHPJ3fuB5ZgQwm04L9NNydlfm5Xuju
Inl+vWg9DgoC6tUTkmdjpk/DrhR2Gg1rzWB6xQjbDtjPBhwmXrUF0DmdggTaMzWTiVconhe6eXIo
Of45ZPvwaVA+qW8WqfY1SERF08iVsOZ5+eAjVBqKaCBrqyhZIipdUfwrjWm/a8YOfwWLuQrrmUyx
8P+l4QXxBMypXRtEc4W6modyO+smcRTWCp7set4q7ItXmc962d1L5kgzrwb6D1j7ZKSLoCCfgT9U
Jwh/0PFnLbjLrBMxSEmRz9ApOHyZGwgXEOG351LiRtSU8HdOcmXWcSatV3sxXRZFfqzFxOP+c0IO
JLYLjIz6nt+hkyKpYYa5u5uiJ4tLdRglJD7idgHGfoRNfBipGD72j3GIrFptH9rYl6fwZeAVobrf
9C/ZVmb5IL53IqzMfngiu3yWiDugRp8PVsMbu2ZW/hn1wCNZSR6qYAS9EaRjq6GiXZ8lQUiRJgp8
DCMpXkQtzt3xz9G8h61L2LRy4fGA0EVHzDbGuLf1cDLB5bILYe/2cdfXvO6+ySzDr+uYoCJ8xqrr
unOPAtPMU+d2NEzrlaT/0dk5kwUe66wvEcEz4GMLqu6JH8wPRJ2CWp33s2wukBHRvcWIezBvi9yk
1qM/nBkzs+EFnP69JjCoRQhioz7sTWjc+5huyCBFPu4HwA0QVA11y4T1q0PCQWAq9MVGwQtJFjVy
kpAXFXMHHvmDW99cI+Gn0JLqybtC2IX77APZICcBD7pGpX2knQYbVDJ9XYtE7Rl2Bgy7zx1UUnkI
fF+hiB4XQ0BE7P5zQmiFw5mq2pTKj2EQ23Rl1bb2bxBHf+Im1JJG+UKsdie5wzPmHOyVin+91plP
RPW47c7tvfBA8xLTrHdamudHygQYw8q2pMfpGSwLl91JgSyV/omJHASasGkcHxxT1GPSsVmlRBS0
QIF9AkNyPnDSpj82S6coZAhIcstrSfY8qelWCPcdIFzgFMyET4hx/o74TKdKnMatKSR/Va0qfLrR
FAUTKrd5NLRP9RaIGSzUgrTEyjqli8EQNP1Kiv4wmY2p7RCokz9tEsf1H9bDDaT0MiIdcng7UrVn
PAemoNmQ+1TtUBtOk6Oh+6e1IONare625OmyWJQYW+lKSyezFmp129xTRvpMOJpIxO2NboOssZl5
HV6ZE37KLkHAlH1Yb2hot0iv0l5NRc2b0sTBD6TAYO00kPeapDqUkiW+jA7z4w2gtA5lYFf9bMD8
JQrWjwlFQ3V9xozzAU23KUiEU+OT+4BO28XFWm2rO07hJfTdfH1LnhUnUaaf4IcdTwN+m1eQfUnW
fF1V0l8dwiX2dYVqdvESjKDyi3bR3c9P1DoLs/5ZQt+uiF5KRGSRaFrsLrGCbwD5JtjsCJrE8U12
9kXQUaMt8fj7F22Yr6CX+dOtQ7akMzRjNwM2UJV+X28JZ+883eUxU7wE3rBakTI2+SA6vaK3ETS4
SVJYrZMI0DrBehHIVWrE6heXdjxbEY3+pO5KeteL9VHPZncZer0VxRkUk0qzib/yq7eKhrabEqN8
8f2lCrCjsNZaIOZmdOwFZYPI4f5G6s2mMNcBIpdvJI5T3uELZlZrWYExolTHYu+3XmcztPJ3t03f
h5wmZmTdN0DkYuDIQUyM0s8dSSL6BmGiQ4uLevMbkw/bxxH2yob/IiKqPG4XMVykA/yI3lOfU1j4
JM2HXLsv8L3bv0zedonnVJ1wPSrYn1YvGiHihBQzlOHlaxITaRSD05E+4tvZxlKk2hW7pNqVVylo
Brt7Fs3QmDvWYVdcbbzjlUEbyKQn3q48FxV/pWxFAxRbuMrurXeCnKUOHhu0G1dzryYRWJTQpcig
HJHtE87pCMfn3QTaoCLVbUQHn4fs2680DP6sDHU3jVbQykvJ0EPpX0fzIbgf5l1I9slcrp59qpmj
hq6w0TbkMkOHdFeNtkj8Ywiu8YEB6My6LZXJNB7REoUCxifKMSf6Ovf2Le13N+xmqmZ+W/Hpi+Z2
sH67+f2jyZsB+L5oiRyhc+4Jlabw+jURLZQn4yFV72oFsizUNOsZKPL85Asc69gsYPR4EIk6dJvC
vnZ+L5fOLE6nTSxXJhrD7BGAYWi+U6XwOZDYjzwfZle98WRIBwyPsHkrlXqnxMmlAkLnqNeQoj4G
9OhQHIvLQxegTaIPVpob0jZS2l/2Qaiu6AC7WnjmAVCVrOCULLvCM4U9c1ZnMJszVMoCatU8oLz7
U8RGJCYMa36x3JDp899AIQnCe8fVLzBl3HUnAPBf+0RWvPo4CkUKHaLDae6T7mY4obUOacu2z74q
geJMmlCtD7ucKAectoJTOzJTGi3B1XBw26+wLWA5p198y3ZcRK1zy1StFpgAlzWvoL4v2boBsftD
+3Ev3z1hfBy/cBYe0x1GdNhxWpn7y5r0YIJruScwYA3JMQ4pyZuxzYfd/ln8k19lJ3N4Id4RN/GC
GaHV7SsGVu76IP4X1Uw3ZkmrZLnZOegqrX/YxKDkinw3rUVpHegPRvU1qnUyIUnweADnm9o/x81R
tqxOVgEOpMhdsHzx0K2wS2tcMUAHb4NgBaqa8FM+2sNo0ZZY6gJxhdVF7CyeRrLZpj0As8qv8xL3
sAtb9eP+/0Xb3SQs0UqjYu258hom1dnysaCIx4nIEWr9zeYI+5g7clQ9O2CFR9/DdX5vrV6d3kJ3
CfyAhUf1bICHdDKe1eqXER0sGwBiLytlv/tw1ttUHNBKT46fkFOQoqZEF36ckdD1laHOT28qyVwY
tveGeJ8JWSKbhryT9pXwq5Z4uvW1ncqveazohxi155ko0W0bxqyLXuIJixEhq2AfSAQq5yP7EH/X
VO2MxgSd5qaHJldnowuzrNdwdRHyjZGpKcfrLd3lmVDbR0FxA8XTrAir0Gz30am5xLJZE6/SAXe1
9UKUjtqMLiqr6cV3zFyEc3mV/gwAdauxVSdJhXfsLCsMp74f+ifSxL7Cqf3Pf/El2YEqLsy8Ssa+
KlfTME/O8+HaRMCv1nrbyH5bMSQU12zWRzuOd+Kwsof3K+mGB0oVgmEqpMRLg2BcWfbACmdD2yvU
Oi41nLf0v4Y1Yl4qms3nkACcHDuZ2KWxrxPyDvMrBvK4VqVC5xCAQk8XUZbq5YDCikynjV8DnVWK
ykURXEKBO1wYvScvaJCWfYK+hzWoySPOUPe2F8VQ8ppzOWM66EwC31aIMda+GN9AxpqUKUnNXZj9
patDngL+rrggE2uD2nNQeko4omUxvwoh/XBBwiQxVugddLlnKRhNUE+rHmVcJwlprSkaSIj5TWK7
90wcgQ9Bf0XpkiIhvv6CyslZY9tH7u4XzCR8jFHweDH7ShJwwuv52wyPbN5glR50pxLVJtpYong4
GX9LVVJ/jrdp0/wKsN2uQLtqHkGqwNOgq8wM3WfgUblxLEClmF33knDGf3mHHcdlXA7kGCzSzOkN
ZjEKhOsOKjgqMgRSt1ryex/EcVOv3Yj0ufn26hzb0h9OJSHgS0pIaRfEK1NSdJ3ZSIr2Dd0qSvP5
UeNKq/XWEICkNYl+lsjsNxVZiIPq/b+KBT0G8MPnMNmmsleP4rdW5GRUHs38j+kyZXhg1h5J+4nB
k74BnlGCp3iihlUuj6pLphq7+TpDwDsVTPXoQswRjGH2EPyFCYhvc1/XUbG1RrNG6oyJfDBUanj+
zx2q+QO/hRwbkc5iN5WGla446xincKv/rXVG4Z7nnYlyKnXgeFOVKAYYrEB4mn7xZ19uIBkwthK+
vh9Gx9cRUwBR6K2B6xdLUGtO0UIZ+WQIsqSUgzF/m2wZqBVAls2EsFOMVUrRW7XlN2m3jhOM/5G9
v4o/kdrqCatuK2SHafeIRtNlGiDQg90upDS9tDFyPm5pTuRQ9ZyKP7g7OWuE2i9nitVHPWF8trm0
HZsa9EW5Mt/6QlWVB+BG/ZhbI+Yh6qpB+P20YoiqRiVohlcQh5oyQ8T76DQufRWrY/D6o/F/HjJ2
22e9e/NNwwDQSn7DD4MFozUFwrVzoDRY6rVZgdgFTqYET49k5f/uF3hLo6X/l7g2gD0CKcV+TlXZ
uGXr6BZm643OXoZYG1NFvnko7+ZJFYDPyaoz4FGxeYNUNNHgBjQzF2eXyXBgHWtOAZtMKbXwoyTj
lR2a64ZboKQSIOAeia5QxYBZB5j/wQs1iNbIYd9Htq0CVfNTVx59Pc2NI319UjGfPkmN3ap8bWd6
pGqKsGhUDE/VXllHPIQ3MjINif8Q39Fvn0q+ZTsBi14BlWNFweM2F8yEP+z+hXWXUwdVCGLlUCHR
VihYOGudr9x2qfpNiGKsxFFbH6NCDFAgQ5RRtJnjrumntneebUYXf4lbyHrawuLm/uKnrVXuPifC
LV7u+Dw/ddc7vd3aWLK3JOzo1Ls1eo5IZ4JnB9TnedOyuV6+6Q6eO+Qt+iEDvIzDluNZIVna2lj+
F9OuJqEj5nxIUI1S4yPl4CZkIcOtunfC/T1g+rVFbu+s9UjfOGNsOHvdn6GOL4FK2tcLD/ppWUS4
s1H+OjquME9EvvokFeiYa0AwAx0uOy01+6yQVssI/eNhg23UuGWAKWHXs9o0+YpGFEwkRk4P+yxD
sTxhk1hNNlf0oz60zZOosBSYD+u/6x0mWLxrbIJwqKJ8jQvk16ZGnPERC0KS/RRYKDjsupjJTudr
YfxEHIQXA7w8s5DMiXDhY8m0OUZN0bBNvJUuGFRQEBvPe5Ar0OBvH/+5jBGW2DF5h4c+rRDBkbOf
tQRqQA7YDUx3SQ1k9z9pq0ZFa/TJLTvEpmALFy2GeiddoiQw6RKgl16kMrCBZOYyza44iGvd1CW9
G3Gpw7IwSGi2G+Xn5Luczb1KYZG1DSjWjODEdfxf0HFj2xkcfgqhnIqipLYDyrs8uvbNpUtdjwSz
YXg3WggPQDKR+1UlRhe9sLBxSFXbkYll+5RGAvzvFLFDF/roldGPAfgv4kXGmYuGvpt7hhmgEYQV
b6F1k0rL8S3D4B4LbA/7FGUTpol4zGuNYlcKVCUqhNSm733uiA7Qh/DGkK1Ub8B2Bff4Iw0aFFnF
ot1MDfgcWQ0xw0zR8Hw1/HCdandhxUGi+7WuLBvikRHxyX3YVocsBDUx3j6RJayj7OU7Ljzp4NtS
X1weDglwPB7Q9y7O7+W26+hXn0pi6v1Eau4U1+dTEMQuD6D26mqkJiwrErBlkXNyW4CUk5lXyE1Y
WexQbUuji6cWJjqbFVcia/3pAC6PJdo6BiaQSVBYLj/z6EhyVNFcKc8LcAQmsfnrkHtHdMLBqaAS
WKZbqZBvc2Sic9TDBloj9Uy2MWSKXHnu+flJPiN7EnpLF2evw7WVhtItmSvD1TEcRgnUS8C+nPTJ
/L3LH65/LUz2hxfWEz9/7HtG4HygrP6yPfb5AZpd64E2VqlcDCFe2h3U7cb72Rfd9p2Pe8q0VgD6
zX5sDwSLbrTc24QR0LbAqP588KiLOO3vshkSQQkr/mOhXGtS9sQurYLecVaWoqQT3i0JM+JYJx82
mQBdt4iErQZhZ4TugphSDgkXpyt17dfjytCHca4chgrBgNB0WYLnSZK+pzRMrOfsS9whD1UNvhHy
bssXuMfXXUHPRvw7tfiFKmYE8bxhyuEJXckWP7QqXK5E3HBwMnSRHl/Q/gV3Mr0HTofOdOvmBsLt
PPzeA1YuUSev0PBUkWTz4iLqJ/3lBLp6JAIpPEQZfOAldadDnjLJK+f8CLSsWVEEJ9QM27WgqnOx
o1Oi40HBzJj8LMUpfn0QEY/mysVAZ3Bi9EZ7KXABpnT/gMeUtRzSWmJky/YOl+HS5Jporv8nXAR/
253Zd96QoLEirqF0lNjgwgwUbD7r6bo1f8LLrVosLyi1AnHXfQyo0DakY9NHQizT5GPSSHz+pSS4
L65F6DvwKJXI0c6m1xEG5zrO/EL6Kk1iY5B07558V8+lj4yzI5gsNL7wlMsW8F7ZQJ0LnO+gVsf5
ANOunSuTO52Dnw6cVibZA/4z/yEwNPCUl4rIF+IjqrHXIL9HJfgbSbTTpS6x/miOBnhRZWjGR9rm
PqC6fZVP2YR6qpmkXLrLO8er/GFwZ/b6XY5AtHzefhLxZRG7r94R35mQuzbh62lurA0Uo8v1ijjJ
Wd3jiaTbs9y0nr8nvk9Smql9mJBucVqQPyFVcCxtzHfBYjyaixEX5wgr6eAnIHaUbcbHiTbE67/F
dhabdJYmy/WvppGkpdEGWSTObFce30c/jZawciT2ruq5B422qH8QeE4VcRe8n9Zsz/S3GKJKdwif
EON174X6DJ+F5ou1lApg0JRC6I7L4YNv4jQnr91sDsobhmberU8Ut7zkrV4pJTc31LN0D4VB0jQd
nsAYEP9AkBwNvwoKaUuPaKRKc0N/rqOSfuUIzysL8SGUiSMrWOwJdAKhed1iR7UY6EUWMEbymWYe
2gOfu+k+ThTzRbJ1hKqj0aAimge1z6/T62NklFkwUZrsLro0JOakcvVuKsPjsCzuttj2xDEBA93b
3ZyWe7j7SVYKBhJC73xox3kJVrsfwal5WcCDNLynJtOoEEnlqjA8wz3TxTgYXtzsgBH+FVSzRzlW
jFm72kdsHW6AgyB3UnUbgjCSrkD40uoFFp2L5sqPhcDDO3mASMR+qBZIoTrEz4yO13tWjIvEXRb/
rwFEUT23z3lRkB4Dy5NzxCTb7PwtErW/oVeII64CbyEPRygI2pfRwEnfqFEz0OPOraQxOuHYqQe4
ortmapZvnAgZBJMP+vcp/hpctwGxLrMvCXgrLpQB3BfhcB/SbM3RoM4OD0WShdHGZle1MRrkfK9F
YICulwnDPdQEmk4Ui9FurIZziteJvmf+uNSBB5U8jX8cXvvD/2ExwzfrFP+FmG4O3RSHTa03u4uh
Qv26+PdbI+sZre7K7ghJ93+0zCphVXxyUu8QMxz4BxHFkXoPPEMWLl2QbTDwSmBNMkISc4RAULzx
BF+Ot8MaSOVtWlXFwMZ3gSzWmKGrng9e56ZAT/wLpjLOCVBNluXJewcIK3R7rsf/z+fdD9bwkR2q
OTJoKMVOTbi1SgoJdPuRNBUSGPo0LQD3vy5tfi/6vZ09CKAozo1uxYaB625pKpwFSqimCr+eC20V
71GScwlCsTeHBwGMxOCmqVo9p04c9U5TobvIYxogSrsNB9ek4LfSD5P3Hlb6yRo/0v8NVkF0tiGp
L8WokDMX8VedJDZtUk656fpshTpzAApPE9ojgUq0uoRRNSAta4ZJ7GcOpOIKr27CJFuwDi9Cpubl
X4N1JMnrlovyCQA7eFq7pSmjke5alUmL2IS3fdAqxFvQGfc2QPhPZ9phFCCIni6rRPrWPa9JfLk4
/FgfDut/s+PP5PlS2OHk83mz7N5wp+y2eAcssaqjGkJkTk+QkU3M/+7+jgiE8XxvWefW/lhW7Qzu
iMyMPF1GR4BZeN7u/IxlofTKQEoEexIu/LKRZa3PvGoMTXnZC4YfnAM2i+CzMy+irhgZZYBn+/JA
SVhQcyByFyR2pkiX6DgXCPDsYS65vpDn5K1JU8VgPMnyW8qCAzuUMKnEudrR2y+mBOm81ZZY1v5+
RuTlpD2avGq/A++6CjCsRHkBxyX7SGwPTsWd2EBcaCIlybX7lHUL6qvdeOhnaI9ipp4FI/+QEyTe
FIeNEosqzqteYTJpvxtjaSlVM8pojCKATZ0PSZL8GAQE8Ar4oAk/y7t+0E/VJT1zYWufh1BAOpoE
RHCwrcZcKdbos5zQoIt6ofALJ6J5iVf+EoPId56RO5UIVI6bnMbv0PEWrzr1sw2KRMoGtLzr6Mm5
8m6OdGnM8LU46XUMq0WDF0+dhDylE4b+4e3lPcL3mCXMhqgkNMTPcQSArfqeVgrQUAw7laAIzqDC
wfIRLmbdFOP67cW5yHYggjPzc/PofwdL6gpN28sBIv9XmmTSL7qSAShIXL8V6P8wiPLKDG3ZUhrV
CJKSnAUlly3Oqjo+EqS3pz2ZMfCzILTvx5PxedsuKT7ICD/SMflZeJiWnDzBcXFO8gs6Y0zxo1+E
/el8vNhJUiGLC760BrMDT69sW9YUtR7RHEEKS5Qu0ZIC9GM0Iz3SY+zvdVe7ykD+GHnkk8zcjs0z
xyiy7vQBX3suioqHSCXs3BtK7rfTVuZMMC1my4DZwKcSZkdho46WAa++GV6MNYSXW3pt7Z1ffwBQ
WBi7w0829fk1gNVwQd36Ft95z+x1uITvvnUuz8MLxTMPMb3j1Eq3kcR8x+FUIarRFHZbZSwmv4v1
ar9ZlJvPNqfV9jziTjW7EKnlEY2JCFTO4tSOCbuUxdUC69jKgBc4QMaco2mStSjP8AJVuHcRqKsL
LDvzgcJ3EN1kejGHg/PdH36z54+V6iwTGRlaLGHkL7FNQjHdQqsguFShy54/fK6aoISWinNKVdJg
QOJ+tbgriRayyHwhXxGnZRBwMK8kvTlNhZlZ1Njx3O5Ou6sryjEs2uB+P3l0eXo3OG3S+sMw9KWq
Lo8Tf/wgHZXDHurRDKvDtx5Z0Gx0R+HGBr1q/wX7/RpSgzayEnzVER8GCrARDgE5aa2VN7vy/AXQ
r0SADzQPr1H2WJ09wC5R8ZhdckNPlvB+pA0zOp6rcbS6DVvY4bCCS1IR2AmpkzjflXp4zLHlpUKd
JqbjlhI9T3zVnWpdG83CdOg5/2zh5uvDxmlZYJ5yaluEYRDrru7+l3tr9SUePH71fSHg6BalDKb4
lBUXszEYMTg2g6T4YKoUXxp/mcLPplCjuXcA7E42/5EvbVPwL47cIZAWCVKR0d5rLFK6GJvuDuFD
yzcvq2xvznsFh3FIE++MlV2MGXxWa2pPUX4bovP7gT0uuiShXwuDMEA2b+b0rRvKX5oxjEwqLGXT
WBxzXtQsXdfyYawZMSYye4n70JDN2Syt1mwu0pbUwkwV+mYwCAaQ/mGLmOzjuslPZtLrmdlhkS9u
QJYPSsI3doC9Mh2956Dla34EnZL6PmLGhNYdEgYHWsfkGL4JXOaPNxa5wjY4Y36w6Swc5hjBSUBx
cg4KPlbN0fLBpOMoVgletEOoxBulxfEmmzw03uX06qQzwRqKkRNPG91DEO8haeXVz4KhjIsHBJ50
J9BAazg9guh3dIkq6tyMVv3BviZVt+dlnscd8EzMmedXMp7Y8+pmeWBoInkOVnqv6Zj3QUg8vCH5
maToh2UPlOPTKyQrBkT1gRiPMMKWW2IKSFk7U5kdZgVhoyTGoxszS3M1vguW1wfKljfqD+xKORph
3/nfFIaXd4f+Xhv4RTkR2U6t8ajjtstj6LSgKiii336a0J6qvx58gzpbOggon8/jJscmjWaMFmgM
icUBbCc6a/nTnJ1ruUo5x4DGkGe4h9Tz2cm5gLvRVBQ5KuAtIbII8Bip8EqidgND0bjNkIld6sJv
uK/7duF89dOxEHfftrcGhrTFUw2hhETO+Wx2OzPj39GgSkYX29e2NtfHpFHL57AiXpmc1kqdWZZ2
Tv2aMyngAS54r1kthuRFuOKRem5QZqtQtfbhwu6h48ad7CBjVByx/ApZvpu66kiRxizX7ofKZO3M
CMioeCVJyNKipwQGciglzBvfYelvoLnpLlqdMjjzQ+xuDFp+oRi3fwKv+N8dX+eTYTakI/lXVxgU
26iPNj1Oe+r8BlIvswrUxMZDPZqia7Q42A5zsWNyY1FBU6ck5OqwQNTFd2VEdpyhfZoDHUTZ5T/y
oHAP20BgwZMJhYgzECJ0kxI5/HfU1GMGQABnojanynXgVXRGAoFUztzu1mgT1AOdIbsZ/aUv9mpy
lBHol6bjW251XOZ5xSqzaT/XbELJb1SZOeB4NWapWAKbhJfvdsQLw4qSf5x+sbS9D+cdobjXoOjn
xwRL3t3wF7JfymwtHWLxK8bB8WuPv7dBRl/NzhQLtvF9Jx1p7cMIvoK1AZOL3HstT1iNVvWDo7a9
xQMB33HzihWjavFzWuaPGTdy3nxzZLW1C0gPPlMbipdjrpnuY8uOudFNoQRJ8iT6iRkyKHFzzKbx
GNcpDtpWxPZPgAfNqCyZx+i+ob0TSftpRqSR6nn6Jfy6F7omyS0r+X0ZGZAPpmBBtsKWj0RTBpj4
RO7WPRa0vwL/paqO8KYVRTxIxgDwFGvxHRugF5iNKo8ULn0Sj5tWtGDbFAdwzScI6/yOXcUWD8nR
y1US8uLwwp/8p8hbsbRhUhxE/08u/HEvS6ftZ0e+/YBJxdevqDaMkUmIDoThJkB6ty0WVUmvVEYT
KAjkRvaOWZWeL64helmFFJImbe4SOOT9FMVizJG7ZeyfQv6JSCJoA+U8NmIapPCN8rHCcsD/9wTf
djLKrO3xrbWFUi2SRfqfvIr+1LwfeM4aw23gOChJE+FuaKfjdVyQksS6BU6IMmM7FP1u0kBoC9Gs
AptXe2eNM8yqVFAAKJeF7JR3vU3Mfgc7IoH9rZxjW4AK82DZwVmj3Ltm7bN02g8kNqRaTd7Xgh/i
UuQ1WFR7xGjj7h8wgBvbL49LGfDzYz2Zm+xY004f1xWdNr0WS6jZ8979rx9OWX5RJkes9rJv4iCB
2AqKCgJ45nZ1xJiuM6Ql/CQS6rZXUfEZaba1thZKmvvaOBq/D/6D00bsPr/uIcgMfcWJwkACd5zn
W7ekFM4dUyz2cMeTtveEcf3ZFpz330TH4i2MfeQ9hnbPWbZKwIB2mfqss2+mJU+CTn2Uz6nuFrMC
aK75B+3no3BnX7axftdVjZ5oduc/3PvnaHejSGtLsBM5Q33c6zB3LJ7PMhtmSkgGfZQlhIlqTkx2
igE9zwzRTvp39GKxUObmOUBDDb8G4LyJYGuqUq7Uxprx60fHnon6oo0yg3OwdQWIlptpRZvbcuU6
aeRa5XWSvYdB7eYohwa3WX+pf1ciyTMNYvFil1bqvR60+NDWLTJjhkwWqbaS9T/DYpkM513AANH6
iR3FmrsVl1heHEZ9kkm+CNaV+sx2Au+fQJc6ro9LOvSZvyQCkPflmMAnGJxDtF3ebDezNhektChX
ImL2BN0ER5paHGgeeiJ1RPOgTHKcwLT5neSWNBW/PPZwDke58CFHHCGncTbnGnIhThpgikvfzoB/
Nzbtkl5Q0AC0LKpavoqrkomX8NkM9+xRW1IiEPRpf/xTVXzOqsyBXpjZHU6HRY6c0wsWNmN1wRbv
6zYrOALVLf/kgEqDUwW29LWDbuhI8Cksb+G81n7lEZ1UJyUYeLUyxFLzSNR3RZLndar592RBcXrM
z1ajrnxxk7BKnP5G2uHJExzKi1ybJrW9HITpfaUEHnm0Jkut94p13rj5Dl3DuiKZrnm+f3dlYfbl
ESHnZzp2M5itXRZBjtGgR+Bp6nCa2ZmZ1boXvfFBe5K2oQHVfcFMK2BGuLRgI37EQP0hPBjFg40G
N9BWxYYW7zX/i/wEtRxEOIsacz/6QVxnRV6SH7o4LnD6cSyeW0OBWjp8b23ZnvmeGBsztAxYR1PX
XDNdY4Vl0bdZhlBtMkDvbx63ocRZTch4ge5HpFpu8r8oV/KJ1W1Scf6VuJ+Wjyq+0luXRUmGedrt
HOW6vDicI+uyYXJx9+wQowDBiAivp1aV1v+pHxhZHfhAKMuvriyykgKVW6rew0i/nhIunQyHqEGH
PgGVluifgFxhpzUy2GTQcFDEhwJrBaJuy2Noyg7sQv0A2p3Ez7AK3qsrZtKzU1AjSNWOMgfVUQVs
7zWV2RV9HjD+7rHXN3p2NzuMfGQ6SCGSpgFAkNX2tAbt66i/RU1eC/SxEVYaS4lqqEpv8/PRz9Lo
VlfeCuFErriLCkv6kU9HbX9w54AXwi8HjsauXgm7eeK0QOiwxAFE47Np2JgrMLL9nIsQKoLcvk6g
4Zt1w53jULi34Zp8qvKjM/TjSlAXfOYy7nBvDnTBbt2EQoWkKBEWO3P7Ho9NWAwF4/BiZQ1t2lel
QIEaejBX0zdXWlsssE4vnngIVL8fj7DaAxPYXT+AJlqWabEotIQfqKJVbbO91xWoYSfzO2gVpsZe
UZ1rODJW4fcgsWvWsLw/QrhYm5O0bjF/TVVWjxgNjx8+PjbAbBzn8bsVhp1RH1BJJPktHU39OnKe
9YZgyj8B/+F/5jCmU5oyx+tyOEEq1tvvAMYl63lYsgiV7WPieTkfRO83fzGyw/L+ZJ+B34S//LzN
9KJUyNfyaNfDRgFUNPI2CO5QCGMNa6gGwDM9UdG8eSUqIMy9jv3dYuPgn5F2C1Ll9rqMTljuwqqs
mhmd87R7Cgrz4eRJuxd45ALrC437j/Nm2Mu3XB+IpmkT8tHrhZRouJMaxQiXDTyYBF2JdRAluKcI
LdQw7xkVSJwyGFHyQxm0/d/3MSrO5W948KSm6IU6KLQKzTbJjN/4WJYDhEhJ6u8RmgGJ3/aUHhLz
Zy3zrwy5OL97F/i2f4cy4bEqCix8naS4EMFZikAYJEv6uwcPu3LviYph/vrk6LaafwBY/E3qNg4c
16UuaiUIdoKOHRExBZTxt6REPD5IgDSpxNKzsvcnAhu3DtcrCuiCSkuHTyZo4u3135KCUynnjcSK
knKypPKg4zkHktHzbpTAg53BlSaHIuXnSQmDShcut2NRlR4IZCkhLg7qt2Z6bn/Eat0jnEd5N/C+
tkrqt8kse5D/uMNRI2vyaIoS22r7OmioMF1Z+cdgRCsfDAlBWA0NfYsTgroA4tpH0m7P+yHEYkjy
xQq7JW6eDmW7Jwdb+tISJODigP2OPBvLYXp0fRVZUlz4ppxCa4nDRHBFkYog156JguSJWyIq0ikN
lW1BSetcHsmPnlqQmXJnqCW6JJF82Qf2kRL0LNJvlA2BYJInkIJjkumDzOVyEr/9FANJp4sKHt+3
f/rx40mQ8+NffBTwtxshXk6TJaj1dr5DNPrG1AO5Y++yycGZzy5CbRBMgMESU9r1s7qZRFquPCAh
3jnlhOF4yROVDDD7CSWXHGuRJ3Lyfe4ji/dnXrSLcLj2jgz6BD1AFDJYX0ompX6mjCiJP1wt9Fvn
hENY8vIIoBETBSec7Tg9A81O1TzcRKY3gZubjRTrSaICld7bEBiPgyLpXdvx4CJb7R+ACqqvxaQW
7+yuCVfLbh/+6vnbwFNfcSyyXxrSt06feXx9xJ7kyoNNaQW3Zau36JHYwcrl+Y4EJONbYnQEdEhs
wB3YFThuN9aK2h4jPze+Qcbdbn80pMx8MeZ4RSRQNCmN6CJOAswbWHEG9L3i8ZBL4Lzb5lVKgGAD
r+YpUN5Ot0TaINphM5CKqV7TY/nDcaD+5J2Cj2NBTA02+whz0ajpnqDB4h8jlZoxN//V64K/ajn8
0k8TXILyTL6kS6e8B4EHEKpSkhz+JvaCuFCDFst4xDmmj2ho+fBYj1cKqvG15dYxNwbs7qAEy8d7
Yo39sM/N8K/tt8E3v4VSMHAfaI39s4in4piQPvCjRgBcgiRL7Zkt0lX1zJINNDYkZ5LvLgR2m5lh
WhCssIrDpW7zW/hhGll0NFDgoG3F5a4RG6T5aNS9Uz9ZKJkCY9ovfIJnhAlHOBiuKO0XEISu1F9Y
kCdTTHsibOc8c82WHcV2rBEcuzKlojjVO0AJ6vfw88SBlR8lvyvEZQEixSscv2UGFD/prM+moDVA
/1StSPSFGK0xJO/jfaT2iy9IUauBSt2R6c7IqZw9aAisctgPOpBZQpZo+zvJOJm1FILVN+0ezznq
k1ijbmCyg6SuUqK+QtmLyu40gXnYYthnoS1dQ634JV1sz70SAyAAVSlwKppdkfjmvuTI1B2N5a/y
Ou2aNx2vmsjgdxGDFppr3U+KMPFkbydYygx/xfaiTJagTs7Nu4RXcxxQLmRYO+vDFm3ocuyF8f74
2tuRGxvYBfqoaoI8Sd3/apdF0SF4k5rXSyz9a7dhDypUL7fDfaKEXcKFUsOtuvRb1A2uPesnh9jH
GGCNQi78IJVFhrOfgYU26ghgrOxwl+jrpQuNuDZYrDY3EIFaCHZn8xNvP86fB0DU+djPNR2GK7ad
RQkkIqTPgauuj8zqIKiPI1SaguJpkikGepshh+kOx4TgkXI76P3sxPg17MVeQQMUGwRwcpNGFJh/
YtJm2mLVFuWea4UD5MIMUMJUKI5kStsvpE7VjDmM/SObZaFc/790VufSYGa/bodiBCgL2qmUqoTM
j2wxfVpxjy9d6uk6va5swsLqQPy6cnKMdGu9eBxWAmsUmslRcE45uBsT9x6UgrYH6lLAbWxQ1iWc
jv5P2MVurThQS7Il3osc7x4bOjk7At+NfmMzIpObikekCIEM+fCzVXPfMiInDmVx3IECNtgOoIvn
RS/l4NrgO9drkRjijILU4RHvmzvvK/GDVSwjQUpcmnavsmOu8YeSn21DsA6DG54Bgx+S11Ht3Q/K
zSMiHZaJvZFhJ7Gb03MZU5yNHQLCNCq2kFU45SDleljMnC7cpwZJR8sIE0zcsTeIB+Y8WOgLyfFQ
f7HZ1BnfcAVhoTQQN0K1LVLvSfaXESPomtiK8VjSud04RIPavUzHFxv7Xdjnmg3uCr61MqIp392P
tqa9lVHU8QMyPsT1BKn9RRzGYZVCkShKlGNmOgQMKrEa0PR+nYVdgc5XppGVnf9GX3EqJbG92x5W
DgKWVSO82eCI3uXu4rm4AUM2yON8X+M44KjXKAR5PTudwuo3nn+AsS++e77wunqDijmnEOW91paB
wJ9cll+wFDNo8QUkvrTY7w+uPxn3XoY2jtHGFg533lp0wEKw9wp7dYjwCPgt3bSzh6wnH+j9yayo
Y31OMpzpERKNzG9TyrHz/V+huBl/JKso9Lg4vrGMrKh/spyAGrQ18PmMgGcD5YBhd1ni8uEZ1H3E
YUmIfQaxJbt0OSzQd8CU/WTReouTOCBrOKiyeVT2LCFrr72HFFRMeCNKNoQS4tBCIliqhOvq4l4R
zNlQy/r4GI8FQFh9C5OdE7gp/6q3EVJm4CW28QMmG50w7x18uwW/AOoczet+zlNwnppQcLP5ggtp
oLt3qCQ1/VBLCncixfgxRZ3reS0jGBcTY8DaNwk8K53Rb9qn6+XJRFvD4Apck8An4Lsu6GcCEk8W
Cet0PLcGO9lQ9+KRZPW6EzRhhaWdf7k5ZjstUVNOmd437WsnB4oq2DwPhTHwAOdwR+vqgQV79FMQ
j9huSS+EDwexj9WilYHPgCfCQbHb1tMC9UnHaeCzasbSpJFOgJSKP3+9o7HZ4x84HDYygknvR34V
kbn1g+wikq3QVzNQECkN5by6TZgn5rFAHpBZMTBgarQF4Cb/BcOYluoeE7b//q5AryCe61ZGgXw8
4BnIYE67wpwFgXVIa8Wl3808ZiVVLIFdwT7YFjmgFv8hNJcfBdowX3l1ozwXhlJWaSK+90vts1pL
HTv4NxkscbLEwZKOWBpqnUgXR/D2lhmlhAcpZFiPH0UpFzwq/dJDqDgbWo+7zcISPo8YmBSzAn0k
wtJpIp6uDF0bLQMR0ZZExtkSHSVZlu/TxlZBBqhX8axNrVPNJR2DDiLWsysoK+Z1hRUotXfKowvB
ZiSMbC89dBik06mJgtdYOvVunPUPO/uSRx0CS9yMG+wh23lV9O/n6M+DmOEIUuc+P+4lud4ZcVDY
lNwS0KCGavlii/0jWD8ezidkKdXe8fYs60oKFIWqdYIwNUh4ZWgzBNXuQsG6z2on7OoziNece4wY
QWSw6nfKwf7NhJMWyYZBVlWaLiq06ltvJLgkLnofStlypbBrRIEKlh0481206ZxEG0sH4vwrxDYh
VuWiYcynwNk+dlgUaM/hdUlhewhotqsQrcP72PlSivIKHaYyhlCjQs0CICZNX6KuN7AII3rXcizp
GL2dIVBb44jCdwJ+qCZbTMuX4MCBZ26vyb2X0otr11XHsuEpXnssn6shyxPcJT8Ij9qmEbdot9lK
JFd2sTjSFJEVDpVPYW+D8Y0inoOB/CZFjws1jPCHbNBj7DUVlO842m9u11BCjzusoDP+CfP5uHzb
/qVC2CMdQnNK6wEMAszb0C6FN8841OZdc13v6NpZaj3Ipm0IOQsf+144VxFvImFpnOhKBQQdX8w6
mTTijBQdNbEnrRtYKTvveBud2gmOrZTNwRA2nXSviDc6/lB4MTM1I7Ml3ZvxOLfbOCgv+f4mkyg7
eMm46+3KR8WiCxoU9mtRluq4LVXisDU3I5KatpS7ItM+t5qcxIoVATvSWn/C3qu2Bs5ZNZfodKhv
vn5uEUbpZjZhvRBVPoCBN6pxz6EK5Apa7gQB9guFq0jTWEUZqUGd6vlp2fwAiI1zphfLPVmixBM/
oTeNJu1Oo7UMYzb+/Ift6A2n6cRZ7j4ImNvrCNlmb1alAcg2aOdApmZID2FfomzOCVsHMeSjtJ18
sJEFciMJsU23CJBSKEj2GaETn0rCVvokoFc516NIMPaHpH02bB9Y60NqXuyHzesqA5ra8QS+h1KI
rKo3o9vTKURp6DYj7mtRJClRSTpNxajv0mOxvzTzeMSH9qVXrkA9UBpBR8xkEqtZmHAALewHYsAh
0zG60fRYkjK0Sz384ZH7h+HZfK7P8PVOQyq4oh/OS1H5MUgJhYkAT2JyEjP0jr6JvK1Yz2Vi+y57
NsO8KceFCG2MLvCY+gszsOsYy87XDPBy9RyXoD9zY034C02N8/zaS4u8jPnACiYvXAaWMxhlm036
nFqjCulP9OwTt2c/fEvYQqyHc5zCOXVVpOKQE8rZaCZdjHljvT2ehkg/2VzGNPkd41wj857E0W8B
vBGy3ScYO7wWT4BruMw3N/R8HP213O0egotjRWwGxfDpnjl52t2MKnJxuo/ANE/uG40bRNTAkG20
YoqaAxPA05tfbaUWVy+MwvDS3336DCnY9Z1nfv0kybuZJLpdnSzJWDFGCnLfrX+7IZj1h+oaxKbs
UDpFvPTBDLw+ywpZvwbRJYwLEe87stw/oO/p7Cs8s6ll65fGh9alJiXD7cZ8MJp1xNDCYvfuPGhf
k2KV3AwSmmBs6iA3lxZqzIL/WKupO5zHU/N43y0yT725CbJy7c8CBrJ5CeQjeSnsJUh8RS0ABORF
dJtDJtm/7Qn1KFFX5aAAiBJGI0R63LC1rYzCUbPgUi7oav2bX5JUNw0qrT0W00R3SxhAzvO6/4iJ
HonZG4B4RvnHsi4g3lJTWFt9gnjqjOwVAKYK27wPVT9GCK3svr+5qiOPrvnkBJmm5j7zxvKdUG+N
CMlmZSVIx9fS7XUZirUIrUAfCKB2Z4j+j7aNA3Uw83xq2esCGWr4QiCmbKK4zdwo5UlhUT7BVQP4
yBx3O3h9eIv+ZHwOtF6kRC4GW85Em58QgBSh+w40gCW0cGbB9VCEH4LJbPHHQgYl1AROZfkqxs/f
HCqvU+ldUq4cz6pha5nf9rXhPW8ihmAJvNT3O8qxu/LWEWv8KLOSIFMqRIBd05bLJ9gXhhk9Abmk
yO0BF3i8c2yG3DvMZm12yIblmbG3CoNOSEunnptuJbIjllxDMcnReyg3gDkBQNO2nI/x0v6Q6uNd
1GfHPbg0ogdu/0dg3QrfaOUPSXC0ELeGA8KGueWclMPGvhoy+dW7pjaZUOQq3NAi1VbTCclWc0vB
50rUnl/FfgHhVltpw1fCj3Oa+/aH5JzsPGOI50+H5iPorJGWqVcoljLx1mevTzIOzW5p7z912Bb4
PcTbNshfd8uniF6cQb2vAWAG9SlfqSu6Y2FSXMJXKBqzq0kp2W0dhwbT9kD/i2k/yS59o1yhsTGn
E2DrljZlk/XWJ5YDtdNdjbIz3Fw3SsfOj7zAUueTN5K07dzB1UisRp05IgY6GmpjgO9jhjQsA8Ey
Sv4nH9R6Kj1aBr4ntuHj8k/hZqecdOleGGLKZhCZ9A5Ly5hiy3HGGAYJwH53Qdt2/6nM6w9BrjnV
mEMiwJ/mNwmAPLBSl0VctxFCI2hfPRNv9bhZHfugFI9gVduSfzrHysuxshiXK5YEgXofFw2+YMx0
R9nsrrS6SAhgiHu67cirZzTJcpwtBUMIQEtsQLOYn0Fy/4BJCK4WXziocA5OT/kd9LWsw6CQWS/u
heXex+3Dcx+O3ruLoBVIciWLlogK3ciG535uXr6VGgEqJZUaGQe6AFg8Giiuah/EbcBkWLpcuSRw
2LQMe/FHFUlFahlEzrbi/k0V3Lry3I1+GaTxlCOCu3BX5lSR7JZFkGsfBgQ1q1mGUq/xTOyH4FFM
oRJVN4yutlcuag4MfpX8puFeGb05OH93WrjacX1R2fggpKHFid26hZCjv6omR290xtBF55+eyT/F
w0cv7TN+ZdEw6abGEyjIYYDngfJ5rIj3xCnk7YNrMhvkIEebSOiuzRmTgGE+CVWj5W378U5OxvYW
FmgMAkbtKbfn7TY8bjG7es9ViQkRvm768XjhUNWdxHhfUUcJrjzb6zPGA0B5NG1h/NPwR/MzhBSd
wE/NWVZc8DEHfBxyEzbhPg4g9qk9VfeFfce8BOo95JaYqRPwlGfWgGQDt1UP8A36kRE8v4MJoYai
xEDbJwvItj/vH1mZ+os0zmJL0D9ymurydEaNNWKxexOr4LEHVGp2zVrHOrxUZFCRvOSySsBjHWtv
958TELn++lvNMJ+d7YFNEASmzsVgKZnTpH3nHqPAWDzm6rAFP00MPgeap9RkkoPFHIlYlBq8M4r/
ald2CIEZsJZEvG8mStqpQlcRP9/x0M8wHOW4yr6Sx5Q0QV+kgqz+gKmXkfawwu9Nnqw3JQJ717cD
jPldMHBgfPmwNfxXOe6nAT/S/cxD8YMIK5UtLPK7kohKhOloBU0+Sm5dS5CT/opjNN3KdiACnt3x
rBDMvxRPcnQQ0lztOS/XVAGuUx9P2XsD2ZBvSZ5BbD0oNAnru48UcdPkm7I8sPuA3aeGF2bvgyug
FrAnBUl3ZR98DQ+pDRzjPeZevhnOs896A56IBVHuD7hofl606SmgptXNH0uHfZLzPp+5Xwzl3lK9
hA3ePokNxG3rxcsj47cGppqHisr4cJADWvv/+WvSEc2DLBpOZ/QUK3oyXzPPnyO7zy08CKrWPM08
JZIQ4RAfaCY+B2IiZ9MOdLWoIgLFHMEnDIRRy9NZBAKi0OqAAFGhSy8FpOBs5qsKb8eao4gm/mvu
umgfIBhTlQBizpqnfcVJ1JYzOEPcStFVFRR/K1oMo25Mv79Ue83gaDeC37sv4SogP6t64Hc+usLN
LrlX+sorGeX4Xmi67+tmK0CjZmlNGqbOBD83B9Fb4sSDv+GZpe0UCpk9irPqSe+dbICyxTZTAvkr
h5J4l4UX3FlAx+k0+qCzIDhd3ruwAyv3Zt/vivH0SDIfZ7lnGzfoq3o/X1EHzSuDCic1oHbrR6/o
PLw5qb/CRSxlz67Y1OnwL8wC0pbttWVDfaymnonHaXohgfQfIjcYgqZV97jieVJWjeZ7+GkVHYo4
DKxzjuaZ3oqL7WVFvmkw8X4vK/RCsjqGuGqYbcc6n1WCrnY1DVQCGnRk0hFmziomDgCGPslfAE/W
goH1Ir40DgExsTs8Podl5MYSnSjhwcogfDasmGabaf3JPlq2vEs15Ys/KZDNvpneenPOR1tYO0jS
RlUPKhM2LFsRCCOoIFY9Yh+kQYcQGMMv/sy3gG0ppI4uOF2i88kzBWaQkB7y8zYTpjOIYaAt6Auf
hlO0AGaeWhpSTjI07+qwMy6ldn8PK+YNgd4hqZB9Th7TCrzonqCBMzB01aQDu0aV41a1cmDeccXp
r+sXPaZdL5H3oV7eAI94VpubKj8R8I/nS/yXL3UyKvU40xdd8SPk8N6GgIMYa8nDw3eTbgtDGpGF
AvxQKvpOgTL2qCMc9qZNUmhmTR6GPgO03SMf9ftwUE7RKF0m+16CHa8xjAjLmuqkGYtmXPNTz/xd
ofT2UDx9NjUrhfo7M88QYPC/6rZSTVkFOM7QlW4GDbkim9kjo1cY90rKLE8EeneSYswS3eMFu/hT
p3AVimqJwP6UKiDwGRjlQ0YS7myIg438M5Gbp0c1R6k6EHlUUJC7mgh8Y6B88xQIAXSB0/CuKvyw
wQB7S88ab0wk+5CBnycr/rj3FvXAueUN1FLrxvTjqtNJVHki/ZZH4kolhb9cNkhBGxmwfhTKUKhb
lAjRGDKG5Kx/bnbhCQyOh9OC9z6GsPDa6MVMrA6O8TcO7X4u53bZjELrHExDfufIlJdBiRhWIHkH
Wyac8RjV+bVR3bqNk6wp09LmOLTjXvT8QewBwuJEmPis9vC/L6zkkLcTU9J2gz1t64h8qnZGl9K0
TzN89CAHXy3pJGtdz7D1WIqRu+VPlcNhmlOVyJml3eTpnMXHjOQPG/QehD5cpCRhUxQFcvYxClfh
hG4ElLHksMazgNDPhh/9e9l1W5u1uIENIxb47BOPYVi3H44zA/kVnJCQH+Wc0s+qvkLsgPQQSWCP
kBQTlKUTBpeiYQRuGla7S32FrcEyieptHE9WPiuOl1vgwmqDT1tkAsbjnwoz5ubnDDPidzP+7PvF
NwXwUyag9y+ce9JdQ4xcowEHpu495tvLpS5wtSKi7/TxR64jyaZ1p7MzLtym1eAD9mPJePGJ8lFO
x9Fu0TMEF+pJF2zBeIWn6VtY5kyZjOjzZx163QXBtJSL3RfUjruVqCe72ERTV369OLdgYyvCXkQg
krO+EOluXVMQhDd7QqkBe097yt85iP8UHJxwUlf5oXDm0X3RWrwx99f4t1PwSU1z+OECZvx8FL4k
5PDzaVXXvxdroEYB3frPteKcNozn2lPEoEjd2+rn3oqKlyiJnG0fShzOzT7gpJmhPS4YViKCyJ2/
cUGETxhtAF4Bn7tDXHBY94E9fQPVcn/Zwk0Nhh0H1vNK1PZmdSpWLKK3j35ASnNu4eJ3Y/6ZkJ0B
TNHXwgg2dVrM62N6oJi3cgdaDpOfxINU2RTkwa0jWzvtLLQOBKCG1hP8eyOOT92ZYAS5k3fxcbpM
lNx8KZpUbBXx4jMmT/AuhbyPt3hrkGMRrWem933gYNZosbcf5232Qx/IsolBz8/SE+Wj9LPEb3I/
mMqzVBiBtdVRU3CaZJ/IdhUMAtujEL8ganFz5EiQ4zFoQqAp6yvuokZMAlsT6wm8PUNefh5UT3vL
zO6bAbUEnuMSgui2AX6ROkjNL+4SE2HsQQNkGwWT95ZCbBCxwJ8M6mg8z7ij5fJcLZUfqjgzc2MN
3CF+y14QV4tSgcu7tAwvFtPQ0xNyYDHQYjW64qmpQnXR4aJWwhBTjjdc6UVD6Wpv4n0retSPpcLk
XxfRs7x+YXSf+VKAGKav0zHRJTphikHpNtvP6vdWfczsjKimuez9iml0WiBeMVk46wuCY0g39gUU
d4a5UXDWL25nB5exeVPEjkKZeCXZS8hvEAYjzrThCgiYHLUb491hzIoutyTiC0e3FxEnnt4LgiP4
QE7rrCYBh9eKd7nl+LGGhaNbz0dtnmdG8UupvQkZLqWrgFiW+3piipBVlxVOVf72jOfjjQq+K81c
0VcsBTRMlSo1+WS92ARoyW2OdPhR3sk6lrBBfLNvprSsBbHbadLdZy8RVXv2TVsn1f+dAtG2X43E
iSWeAVpt+HZ7leZThp/vZlmnOWpsaC+iPCvv6cdaOEeeNwyJufN+WQPxUnJtWnKdbP1Kd4FJCxUX
GKt2GKjazbFaRNleqTLEhMPdkECchsZ+vZVpU23yjw/3awPhhsgJ+iisbIw3lVfzVOAZ1hjiXrct
F45LJmMZRn4qwx434MbNtxtBk4vlZehWzGCWWUxX7nTCWWwR4URaigClDgvAarhiMrkyjZ+NtafM
bL5mn/4lRXJTyb+zNW+JptJIsASx3VqW5pJ2cxNYUxMXvcIVHIOUz4i6z3CA0JBVta8088TOEo96
BKDgCcGFbbTplGY/MrbB3Q8C7AShn7dP6zcY/1w17puZ+swFxXGDlHDzWUBGlVLGY+rfxdYL5/fz
vefpRL0ULGMo8QzkwrMd63v3i9EtYFftnEq/+gtu7i2LATOsmYqLk/dEZp4UUg3W0TRdFez9hFFe
V1oW97VdSp1x/ezvhOZZN+VdDOzka1mAJwoOrRSsBth8t+eV49HJOHyEwlc5rkHgLfmeo9g/9UjV
z/cWnBrb/HECSyUBFqH2i8GYn6jiAB4YMrBuY5t3rALxnaUV4oROH83dEtDlAsoAI25XA2sTwWxW
da3NM/V2zzOtNNXYxJ8KqQ600iqctpjnQYH42cNn1VvizojSGbTylutiQlI33FWfoNXPEsCoA/9M
0LH6UviUV7FM1qO/Zet5cdybEfAnOHj/ufCOLVqLL1EefGCHL/3TLnwaAZkCh9/KgBWOcSnkwDvc
aH0dTbIh2lgZqH7wrxtVlsjhh8OWk0tph0A75v3yhVLhLzyY0Ov+BTpK8GVe/CVUr2hdtYrqlUJV
BGfmjlgkzOdb9Hd/bIYh0LgWuZeQtoZZMfE4EnVYRqHO3oDtp9TSteP1l4/K1pVEErTKPb5z0wcQ
qGviOuVLR3Vlu+e9rdd7qy6rnbNwZuHUpDKwOUtQkEWbQ5EscKJH9vv7RxrvQvMljpPvpAWj0BRi
3fjoeqn3HIaCr0I15bHTiz/noCpkWhUJ46AAeS9X/FoSq7DWaa0ZwcbLWf+WMKQgACPLLGPktrpW
oRlzjHcaU7F0teuy+rgjPG54Zh1XTogr4v5kmSX8HE9J8j88HozQEU4QQP3o9dYCdOdaIu5nqsaC
0HML9skQ65RCUXoMLNswIyBDXHBXKTfvCCGlBghfQHypM2ruYkr/cd5VpWMoRS/wyViPjvd6Oz+O
HlNyJ/yVa42DDzoQDxT42HyBZDXh2RQ1Yeo9iNxRhB1g+M1VO698PBwGaHip0puPkKKXXGfRMcg+
sLRzhXAW7L5H8gENezQOP4scti1tTLp+RoCVQYSGRbBXZTiImMSuCiMr5JmR0xBk6oMcwiXCaWWL
bkQjC+RmGw5w6BrrkzFuyVzLUYp5/iF6ywfOiydGd2/rzwg3mtht8yY5mAdonVRBeBKbkf0KNZBK
CtX8qUzB8ePDCVqktlFKtT9PqxkOKFoXQ2w9AbMDcwX5Iqqh5xubO6GWU0v6+TmWkeWTwCezWcR1
Gi6pnhPA+LFyfK92IY51hOYCO7N7N+UxhvaaqwnKbjdp1O1zCWBQDpCvEcFrGHr0H/m/dmfa5niI
J96XUI1MAlR9da14d8OvG34rv0vqHCjmai4q9LzHeGnW1bIkx98n04ADQ86FuV09g/D1l6Iz5v6A
Omo/iQ3q7VDBeBPlogBUALmt1yW7jrFXsw65j510pgvB1uhvI7mMEi5kQoHIThaknZWmeJ69i4Kb
EcOcNezcZWzrp3MzDRRxe+qJpj3lmAFuQilJUYppH6lWldWhyYMZssNCkSaH8YI7LcWlYqfgTr6v
tiEsueYZ8DOCSIOwj4T/NAkwopIwLJpCdLmWn0xWAE/dzOsIrGhrrExkYpUshpPdDcavyDnAL+J4
EPX5I5nYQbOc67Q4YHPq5eXrSh7J04HucC9jvKdveI1SlJCr93UqMQ6VlJ8/X0ZZ2PNJGPGT4vyS
JzWEdyjLcQFJCaHGeoZh85kQaVERc/mlQtEdHecxO8WjUrvJIfrFe7YtyNMZ1oYEi1PwduhGURQA
hGKZTSlwlvGy4zUjGQ72JSSxoRmOFEdE4yhQp3NLRM6LBWWjgIfku8fhHyDTJWaOli1bifCc1pYj
zTShE0tl9KCibkeRlViG/MOvJZrUsZoAQtCYzr1kaWuxLblx3MhUTXnTLmQ5uDXO1PBhssh0B/Jm
t9L/Ar43mjXqUxIVWdFIuufCw3a3BDfyx2ZR6bEXBFNok6DOJdwHgYx60wgArkxf1fuyP7CQHa7W
5nYBMSlBMW7eq6mr6Ya7qtBp3lvF8jf69b40ICijAfTtMTIDN9AqAkaa1YrIulZXj4hy3R9i4g+k
Bl7EfFulIo4yMHMw3NUmossdCBiJWbFWCOWZNVsFGRSomL+6/ZDVsALkxLPYF4DLOWnTWVP4Qq2a
WL8pnJ/2c80gOwom9UWlu49kcMuBRxV8pzIJEUpVpxuuxfFBYoChaAa1GVbeNLt53FMqFqpUA9Kd
HVDYUa7WHs28Yeq+iPVdAi3BFZtB8HDlXeuoc0HvGIHPQ7vuH4UJZy0AmCHWjOi3D3LFZiLQGHbD
o15mNZd5dFqs1MMu7sYqmoWWeqQi6UL71/rqAKsMMQNZGTFbBZEBbT2uhu2O1ZeBEnSpts/KHx4D
y/XoQV1UachWifZ/uWNCbKIngX23BfpoLrSpsp4hhzyEK+RpRvFyiV1AfLLn0NeUotOudlRDPJDp
yB0uxNj+EBWxRTWvz+FSv3iv6FdBAFyA3WJsIDqKbJm9vIbYD5ae1j0vVE27U1ILyoFe3oPuykqq
GW1H7EUyeVOjEjAeUyLIRlbMkQ13unSmS5s4Xi3sMsEwiXxdg4+gdmW2yfUDWbRYNOIkIpWDn1kk
oyzDw+I3GCsSWnv95bVDaexwp3XHkiHLlW7iA2nvne0uXTKz6t71F+yARtvw0uz9TXzxG6d+MWfd
yAZo8HVToFSsI/wvn+c2cGPBs35YGO8WWCf91X7DF9JFwSq+HX8FS9itG5r7cnke/M0CLU9eKRRF
BdUPKKbX3ob9nzRVRrQG12HY1d6zeLiNEfbcQOhW5IpSGr7aEZViU/L4xR8Ix+xBEPUOqPSs43Rb
K+JTzWR2tcnq1KB7+vCAowevkFUdctBMmF0VxlRDibbB4nUIiHJTU4v25iX0VD7Fz+ZU1Edm+hzF
gWyKkSoIgpfjQirL1ZutrS+Fi7ndmXf+rnUWhfgpPBz50W+3ExI21yWRX13VpiT8BVGCTDbjNHdk
fpgLVIMbJNd6me5Bf8+uzMIbGAFSRw2hbm76ruL6iyjqwl8ImSIF2yr8qr0w1unE68I9HF5YrzG9
hh+VoFWC5aWx+7w5dDONb4VQvZx+ngLjyZBpbr1ndXLJW7mM+VQcTSlIDn3OU6lHgqR8LGjl9l6J
0cODyNBieoN94Bm3/hZfujof12OeASUTr8lBd+AaMFtkudYxfQGi3E4DZumpy7Ouy1lyRYxGxrbH
J9DRGe5dinWG8Y7PZKA8xf3l0/BktghJpIo9AEhYRGpyvLROQ3FKn0SK4xcv+mYeCF4ebBOF8TIm
j1zULX5cRa9dD4DtjpsgtxAj1icCo6nmxNOKRQp3xCLBR69SVQWQMpFZ8LlAd8aaqOuMWmn/Huum
cCI2s80wQjXHIZyLbD6MCnAV9CsGADRWlz2natwTocanyfMNqUEfbj05CjKZXW4lA0YiO7pnt+lY
D9huqSzM/Fr2IpgK5cvSwB5+DR67ZiKEiv8eMa5OViMCsa9WQa8QHPn3kvBKCBQgrRgJdwm+WJyp
3AtYTxwGImo3n7mOUKwpiub1vQXPuC4FeRzErmqzrKfYjbCkVNk8veO+mI/LCXGsSoMnGfYuRAKn
Atw6LanntQGcYwHCAtEYqtcKDOuyCMVZtaLuaB+OsVZbmssI6ph//rddWJ9xYHMplHaUFEdbxYFY
ZkpL9VbKUa4lWXC5a1imcCiJ2ZuiLUdJaEx7lYxURI1v+H7Os7AqFnK23QGb81aRS9JQ3ko/KZlz
FebNdUmE84Invg8PrM1sNaXxjoACQckkuZyojtugWS8qx+OLMSo0gkoEmjPj9oS/CmJD8TvAQ4Vs
WfYluk4mXLK+JVvMk95YDYpnQviXAkwkb256FKcaN8CuZRQZ31td0SwSmxgFftRJeL9BrEe+48hh
pWRa4SSrdjyHvnLFaRswBCKKPvAF7wKmMu2XccjGk2Ai6808uSQC6WPBbKKlqkxAMi9pJA5SqZZ4
h9uz5nmsZPkOH3ObrrLCnCiNucpDsH0oq5CyPRcvoNgQMqNjnlzl6PN5Yo8z5FVK/jMv8h0qww1Q
wgkyJIfslX0WER7+aC55SfzZlG/c0zIsL7vEZ/WVk2HQ5prhudW5EYVFYRqiqqhMZP73Atk4nEFF
aBSgGnHxYE8uxSeGkZNgboYxkXkQyAVKg1jr04zPgJK1by377bUmHCDpOdfiEAXfpOib9AT7wJTM
Cco7unMh94gflv/R7CiL2enQS8syLe+qDRDn25YgyuBqewX/H6C8oBwbiSqq+HoHlIpPUdO6RcvI
sxdxeDID/Mm6ETEZMoZfhfFvJAxLav4p0aAZN/J9YLcWfLEhMjDOB8HetDRQeJj380rdauVsgVTO
paGlw8TGmiuO/DSbvJwUkc+Bho5MNVWZz+HpEft63vOs3CI5h5JRSuz5N0WzpDSJUPSex2sgnJ0k
sKX57BLUf4GCZnHUtWAGvgQAOsZ0ofwtnUm2HgzcJQFtB1UrMFb+Xv5ekQCBsbMq8w+XBccHKROf
YZsxiGfhQ+7mxpBGFZM9pVGkFvMNTZugRtbNa9yv7Q0yz5qWoFbKhO1qhRoY1Z/DbbwaTMs/efe0
pFfNo8V+zaAuZMy8oeqsMo7An7XzmefNuHFzYLj4ZM1bYfSOjTlR/ofk/xaEohD2h0HLp01MGsjE
jnJ7iVTBHK/Bd8F33LXLzItT1EBeMxuEKF+6QHPcxkjrnOEa2FC9rOSfbvEw0X4Toc3XidrgXfsF
q7QJULN6YtOhdoDlJxT5ElhdxwKZfpOwiEWuglYJAXEshAwbIeXMgae+2DFbSHZvb6hz8Mke6v7R
BKF5ZC/ROGXRFd16Qss8RcogZqKYhdejGb3yUMu019/mLiqwFJV7N2ZOHoPuHaxfzSR92IM/yTLq
tGQ+Z6pgtNDRSOPfog8ggNu7PfTiLy7XB5OZw+NSwrcDrjw+Sfsml1c+ecoFaQPjotRMED9soWHE
treIrtuvV48TEfbgppO9kLLFapMIfgnW2NdBppd8Q5KyMiWRl+TeZ8dmSvGeUraWAOm0DRHJns2z
ajkjsa7zNJoIqoYoSlocq6Izk8tbA/+ZGKA2hLFflQWcgVYLO1ve9TJlWnarDG42swmea5+v1tyq
8/TBElss+CjxZjt9PpO2j53VudaYui1yVYkqrv+SUuE+vWddndgb0Z3gPd2GShZw+eaakZBOQRKk
tZYS5iwQ4tkg1Y2unvbW8bR77E/jHx3Cdngl/do8mtgIJysao+F8S3Dj3EdDqvQ088VSBkTk6M2p
OdxuLROCTwsGoAVlnUsoPC/bF2y3vBv8jEr5KzFF4+vqSK4fg+OPAq9C7Oo9v2AyLyj5NgrGRqof
pbfUl8sdgseEv0f6akbVnV90kJoWzV9iyt1gT1jt5sCSO1n+DspQg2h79sB0a/xBEIjYpi6VHKX+
w/JDjFSYcSfAr9IdwIBG+2nycQjsH0lEDGhBE0S9NNJpy41L5yA1pfUxepX1981xueuH+PZsO1cS
eqdrTv0dbglkrehGu14IDpkdQAZViV1Sp20PQa0LdjBuJm3nHULPUtocYJ0XBlLWcBuBh8mRv9w6
JNuhsU+XQyp04aGUl+iLr1H2YzMH50RAVsBdG1R3TUSXjmO4O0kdGZQM706N4ST4TLnIxRy79MdF
97Dvl6/5UZE62E3bmNuliDLe2NaWfWgCd0a6msNjsnpGjweA6295xfROgzNN7ORbPBS8oQ89pKwj
rDMKr7daIKrxhyPWWrWZ6u56SMj5ufP9Zakk0Vao6hHznPAwsxknjB3zS32maaPg7ICEM5ocgKii
8n5w15z+/RiqRxIfEOEbneYdh8T6m7KTKT1myY8DbxEMDQ1z74R5uXZg7pI81MjiquEXfD9rHw1X
kwqZdKQOARTTq00UJE/Ea2oIWLYLdI8EVJLippGs4FbeYUFZgLPzzYy3BLki22PDx4I6MhBWSoTR
45b2TzEuCsOHDoVixEpOA9LdJne3Lk7RXS6rYqhAZi2MN9tYh0Rz1z/l1rPE9aFJLra6nE3jvTQJ
qwVHHrqM9DWgV8E6kQ26j/gGD5DtWdqRedc2SS7AZzIXrEyE1ThwiP2//bZsnYFVUCJMn/f+4Y5v
vQomcvejojjjVCFRAhxVxP2fAhmBH8852Uv1gJ1NuD+hZzpQ6Um+/sLymmf1In804Q8bJb/L8XPy
WRIzyVlS0cveDmBtJY3KJKhPKg5NYWJ9kTuhPGnpP8VfZyvSjzFb6bM6P1V0HAG3VM28C4Yhe9hJ
4OfSMsq7YBMQAY81+7TGu1VUwQtoyCZ/gReaSSoCdUnMY+ZdEaJA/W5NdlPdqeRq8XNeOBZAPGVy
LQIaR4sNFI3XmiLoVOtF+DvRA651BJ95cK6sGFGIOTgL2LHFEhIGVn8VET13ALIxaZqw7g2V9gJe
sgrfrewMPRZggJmp9SCjmFLLqGLSHuLszUkJr63uXnU1nIbrHdJFgYdgzQZd3vBBp4pY+WZz79vh
D91hIYyMKwL81n0iT0rdGY2IRWiqVYoCw/Fb95VtBBCBEuh1o4hCJ+wOqwUPvttjDocpkUFVneWS
lFjLDK10Zf5pQrIiZeB13hEQcR0qRod6aq4xCCb/5dRVpD6VTGE06UFgDBkJXtS9Gv6zwJXGGvPe
AnPWnrZfRYwaq5rYS+dI+6q5i90x4d2C9n/cVcKWbGygYHbxlvJvnYQ0Ved35Sz+f+A0IGE9ICK4
pM6xZJGzB8/SOlK56ydC0IrDo41a3ZR0SW3z8V9tGyrpUZQjZ4L/fSqBGDB1rOCw3CU1Y/h9tqVq
Fq8bZnVzOyRdicGvx4i97zsdcxGQ3nMnPIvGxST1LjUbvgxZEbSdZipa6mizlSxhJkB26/N9+14P
iw3rP9ZgbMaDq75MUC8sN18rzwNIwtqqE7tbilF75mFpIIJx1dcHQFaiPFiZwN5PFLayhs1uEniV
wdkbUn0NNUgoaO6qH61fKRKnaSVN/0oyPo4QG2EWAR+77JRIo2dMx5L7LpK6uoWxHCn4dp00t9Ui
6GqsQa1RKuITRcHDss/L+I8+02f0W7o1rVjgrLs/Y6Uhc8uc+fDXtfKFSxvZsTQwauSE4eSUzOvG
bIgXWUYl5W+GHChxaO+waj1S7DkWbof/vgo2uFYsjaNQhFBZZT0crNn6AMmtxGo2c63TKWNptomU
oo7lCnzFZZPoWzASLgslTdD6kDsEIZ56v67OvupkD74MHEAflktWQd4abn59HZRPqCRvYRcRIrGa
tJTzXQK/tBxxN6SKa+QjRQoV4eyw75AEND7N9GpOv4q31o4551KCaXvW81fun7himmwp0/fett0+
OEBNiJG3+pi8ODhe8ZBP5IO/dTVSlPk1+A/CAajrS3igdow/EiAfH5sdRjGX/f44P9Bj1QOvaau8
G/p7hANxq6SrksLaUilrLjOPXP8BDYjvzHUqzLZNpk0bmuo39Qh5AG/Q4FViIId9vVpaoYeQxAo4
Hb22ikWGRMe1CyEPeHqg7wevKnTBjWNEFzybrJc52aWzZIheYWSvOnBmozXtUp6VVfgHLSeblWnS
a2bVW5BGb8HyzrCcqSd5V8uQf6qu5zG3JbVrW6xxvVj/iyNW0MY40Nw66ptYsaozMu5R1FJdnydw
9+eCRZ1kAC9NrC2wu47EaD5K3GLGiyTWX0n6isD5MTqaJ48Hqt7BJkQCY0o6+Q2MA8gB0eQ2djLp
FSgTyE3AFg2i6pSPxl+gQKqv2frg+OWEBGSbZ4SObaqtjGNvXMsM8Ar1UUWAKV8BdmwKcJDGHiqc
yT+h3uyFG9qdWTbWzp1mJtTuoqw/BEHrTUmvT+qix4PsEP9GGB5qgswUda/NLT/D1x35Ssivbkq3
wv2BbEWjWnP2P6QDnFMgArSM+J3xuRAxOurs0HzxHNDvp+UkajWP8oHswGobfKLbgYP9fD4APMQb
FUpeGpcLimIMa2wiHIhJd4LsBe1C77nVShQy7rSyUfvkgkAKeI//+SPNim2wrO+IVGtmhswupuJf
0okNVfZ7pY517j+sSOLJ3GkVIBFl8XdmVGMlHMJr383HboU+00pS+UXQxBrZtnqGlqVabA1mqzuf
ZDb3LLGg6HRfGu7r5n6xK6VdP/fFq+19BshKJjn+3Rl9xVU2zEqRvPyjiXA1tjLj+mghlBrvQP4q
JpiK/qkL5HSSFoTbnL7rG2pG92gav5N5XY3L/Q2Dgv/vFzP60F4mNssicY/6nKqA9efk7gqjUlsg
o/8ME4+XHYPC379cn9DOzQl4agJmsB0mYQjnrrfBl0ZuypExaGuJgJVF0l0yRaizwv4a1fBm7roH
UXT9+RlG/6SP3uT0Locf5VrZr4uNgewYKn00PbVrJUvU9JQkDK/V2Q7MmtX/IYHBf9/VQgtt9r+j
qyjm3G/Eq5JFv8cW9ALwFW8ou3YCsSZKu/ZGQdB1aYziLr4LkOdooSWpLAC/4ETdA4/phPCQqgaG
xfCr5X66tCjyaumYcLC9+P25UoH/Kt906lIIE+OXyPh1cqjicfMb94NRJd2+4D6hy5LH3YJBgRiA
HdW5cuStn0QDYSxDGG3aASeQzRaDI7CkgJUXbfBWviIhgp91cp9z63ynU7hEG6ui2VSXtY2Wm2LQ
AsftZ7IbtgjYJURhQjGSzeSwFydYxEYtPb1xKHzPjXCE7rjarUD1NO7uT7AKq8GGeTDTAvy0JnOe
VPQBLWaXGHXWQyzSVB42XLXDdmQNf0ta9cNnmu96GgwXEPTfZ3tr/Doa7I1mFQJUB5i1SWytwgGx
GY79fd7ZcC7X1rWruX6LXMMBHXkfXsUvy9kRQg38t+fB+U7GRkc+bVkdL58OpZAgR0OPBIhELHGF
Yh2mGToWn8jzLPdI5g3iBsgjPptCFT1sdouB9gcqJkLMhLSO0aXe3WSmn8vFMIn2hnizUMpLqZ7K
/1KUyN4dsUIoax1CtV/O93F7RQjRGhHt0WIv64kqBKuDK3pmRovjpy2Ev0ujK+eo1cFeqdf1Zkh+
PFv+fhAeHlYRkmD6OfT853Am5ZMXsgEEcL7x4iQgJaYXp8+06GEvPh+OsKVIHTUUq93hXD9ODNjF
hiYB9+IViq99EkSxlBuFR7f2Qbyz3EwdW4OoazliV1Uz5RR39IeA8xmDP3Zp7I8zyx8Ricq/1U2+
mLsWMlZkSNuLGA5aqC67z+2QnZdWk7LRTJQfSjRJT/WIGrf3FROu++QTLXmeCmNPnJXCvUffz7pr
fzjSw0bZXIowNliGGBSmwS+jM+sNUUkWoi6JXThE9U94n3ZE8oDRI9yf583f8B441uRqNZEtsqod
RZh95GxLKtRiJhYw87BIJdO1kXFO0zaCEd2ORowNlL+bUMFK2bTXoN93qOSc1ZJV6I81SBZvSXQh
qShgLEWhGsyT+/HbuUDwIkE8EJf35T2n++/vsf2gj3up+Tg13RuWDvbp0QDy9BDs3epoj6rP9a8U
PHAxlnYPjWYYvfw5X4PRfIzQhQC8menaIIerjXPl2LwmJthJ2QERVvyW1FBPlEtWo+A/baxgswJ3
xihHoxYwRbHmi7ANq585g5/UZTJqssJDUfM6n/6YXa5SrJuE0u+gdAlxTeAM1ZZvLFPyGjOY8Nuk
D+UtBz8eIFts3d1AdtekpLcEEC56YRWokWWgSZbKs9T1OC8YQ6t/CuzL2y4kFhdDiwCCm2qZkPZB
Y6Wg7b02eLiphBPYi3e3PkbMjqIG0w3HW75kpYRw79YaCBMODDhAwSRy57uulhxX2U70lZmXY+IJ
NyPckcN3dAD8L4swBLQTouTYHIcCgO50Ln58Ahtt3mV40IsHMonc0eFDm01VPsbESPEfxOdA9YkX
53gvzDWAwkvVFg1xctn0R3W51eAQX0NW7qC28urfWnp832481gWnLMtCD7HR4jMhmy2IIfUs4yvC
iEYXh/Hp25rt+iHkfszE7ulWRC6bzJzo4oul1Vn0rW1L58U/1+YdI/5zV7Bvpv4FpDnyptSrW1Rv
jj6NoL0px/L76zxheKSXBN0bPSUKX3XQHZFhi+8r6lbsoFyxihn22RzwkHXyV5zpkXBjlcAfTJWp
R8WydHLRy3g0enO6/1ks1ZCPUgrwzHt+E5G/+1DmJboahE6RsJ+3lfuMoXNEtvwpgNaJkxguRFgX
foR41FKjC+SmwS6qJm/Q+DYEjv3n7AznE4lC4fv4Wr0y17ZhGawlu5oKqm/5kdStJy1AK+uRJQM/
1ncilR1SbxipqqWhYNCZvwmcrDgl72IEesXgoek4+i3cN/ggpXuv9ndubQAOPZDkJrTgE2/zxPiR
zXUGywhDOFlbSz0CySPDPpbGcXYgte3DM6WL5rgUUKRU+xMG2ECMq/AmHsaQnKzMDfmsNR2Qr6qn
flGHPOdxsW+1pHlnY1orCEk61dTfhgJCbgbVYgoLIE5+iw7xF0Z25Vn0tp99fzzk4xaWhMOKb5hm
oqgTUgam/AYqIvdLti8hBx7l+o66GvMV6F1svMpaGoNu3F81iRXLAZFLjRNvrR+Gk51DwgJ3a43a
18g8Ma5JnV1LwpzZxe6DttFq3BbTjGtPqL5HK+e8GH8bdSyrIxGuxbPXI5PMh5KCcOUQBXsD0/vi
oSsyPeRvmL25Tuar4G1T0MoSuBvTvUfyd33iX94q6D6Wd1zfAk+eyQK+vhl2Y8HiVvyeJyO6QVx7
qEn8WBLSRFVfW07XM+K27AwG/A70IYWqFNj3Vt6fKuS+M0qOwyEb+KkDag8w5/JMN8NjLWl2sGVp
3PB3IOpVH4kBTC2amPUepVjT3DLpnQBZDB8ATN0kWKNcLXkqRmOcc+9s70sqpbfs8XCVces/byJ6
Z4mbkuUFDfIgfqQBQ//EXeG6d9GkUNIyDgzpFvqxJDbkJCm4+ST3+eHN7T8WSc5xpJ325jwXM69Y
0nl2WGCT79+PzF/M47EXONiCRSNrYZwzNzgnoK9JLdHqR47zR1/1agIvp0JNe/ZDwP5Xvdxo25Ut
nGAIS/nizj9QPSadfbwCf3VQoNH0vNiDHlw+CSjW29n/77EGmshFqwk92AUGwsA+YMKPktcIWlHz
dBoAuMkg/qunPW0DKDyoFEYeEwAEHHIb7860bIzGPSlKqC1Wl5a0cRM/VuLbPMJVFrJBHnIoYi7j
e2ezbD8G8hxF8Oh1/kl5u7R0kmTv5YpHy/j5u+ausrgYTJ2xoF7K7CC1bNosLTkbuxevDUKMgJY9
gGkbeKPfYnaEuZ+wrxEokZ4u88vQDkIMA1LmMxytAYVNJoMXG9blfwXSmt81pUG4xKozYrLn5erC
/o1f6kQfOvFGnGpHDMopjeQZ6WchTLPmpCwe1NFvYIYiAzqjG/LZlFZStNxU7ebCz0bKc2ZE9Nh9
E9qf2uK9d/+1kvGU3ZUpL8kzUX8pkytBuH6d0EjD7i3xzkQ0PL8ZhDYX+ldrwPUXXPjxXYoUDTBd
3F70t3ZYE5rLioYLr0Nvjw9gsX/zzrEvMZeZbXB0EsaQfHcFBBiMBwUYjT7dXbRyYodHJoNeAN0/
gxp9JCaBH7TlT/pI78VzEH396syt0mFr03kHTvqnlNfXbeU+GZRNXKeP/TEYFaQ51oXNJcPCNyYu
8rLxxEMspbnuSFJZCZJ4nG5p/G28rbDor9+tQovXsdGX4PNctipg4ecENa8b7TzOZ9sM+ZDQaUMt
CqBBfLfOO3I6sytjC20WcjY6FvL91Ob9PW45/PvyQ5SEu9MOijHzg4l37dlhJ4rhOuJTR51wo6o0
UYbx3bGirEbgb/QYKLqW3die1BuEbihJl3o5D82amOjjwTx5f9RggRXqWMp9pIWKC2Gm2I0nw9H7
iQidb5JYnZJ4gdr0hDmR+wHhOwZcfnyJ/h2gzu85r4bY8MVO+L2Id1JTDWtz09jqbkfFMB/cwrR6
bx46qBMz/NeIMIyaZZhZvYmjo+z3maq19V0fC3h022BNaqPK+n9byQxpdVNAlJaOSlB9AH7vz/5z
ctb5WZTFWmhZVE0MyD2uDGLP6MaClepfdwLWEIfYbOuaFIHKc7XE8s2Z4ae+wVqz2GJnuf9HV/Kr
oFvuWm5N6pE+iwA4kuJV5oHXv4oVuK2ZaVKfMjwGNrNKk3q2NnjgdqUgT7G+HZd6QUhSY6+WezID
8PgPFLKsa/use+iQMGlEA4X4nPLDJ60qj+z7C7ovwBCzGhAbl6SbF2m8cVz7ZAjifgiqxCBAl9+6
1140hgLB5aIz8hB4TINYRmm7yYOPOpOrQcliBKUk3wt2QhFTn2IHiXpxu5RrpoFQXSbXB919wp2J
YCToVHqCHAzCeKELwrRl2xnaylVVgxxnWNcX7LQBLJ8L52LWIh5LuqwHxNtNZhzD3JYyURt3yruB
2SbIkTQciRwxhuT87sgxTIqlzvODpncAHyNdMFfJHABztvZ5/Jaaq4MD6i9NXFkjT9drf0jxVJAz
PneEWJleYR4bPtC1XfM/CkuM/SVIyQQWympxUzG91kZTkGWw38iIAalnoXqUb4Lo2ZlFNHvL78Fs
6jdZRW7NlOBEfQpcSDV7UFEslhaob9py2dXsNrbD55QymrEkXlj0nqhQV3AtK96LbeFmPmZm3rEi
cGdpitgj28W9xEA9VmgAX77x4nDSXRaNbjC2lA0SSMY4MWfwp9fr5XWSPSk1gq3ko2VjwD5/PcW1
Kwg5duci5M7fzUrvy71IyqIRYLmFeC2AX/JWoriLZheipA30pYKPLhac0rna3pyMmb+xa1xLqp2H
Wb4fSPsQyUwfoasztfhexDQ27UKyvxJzDzthmiL87DQbGurdrHD8C0pKFl7p4BE1Rp7b0tovnxVq
X/5qH7j3rxSbcpD2j8vYAO4JVFn+hv4k5fNey1CjgSy9b0cubU4KQuVLM+Q2JnHNd26W/t7c97rR
aqQxsptdf0EbDNt5xaCWuZcl06udX+qk50n+FeaoFM34ivh+LaMv+s+K3Lc8DJJT2y4hMoIETaFi
dRdpf020T1rPew2ll7zJMmEH9V14GpgSL+3aLOtVHSu/q+o2O2W5p0oYHbTgQ9C7z+xp/rUpMFCN
/CVuP74kIxIRH5oXnfKmvISqWDvEMihmBwMs7XlNhdBRkJmdXh/87Q13M14Ygl0leVWLZ7xPNmvE
1cG89vp/U5O02u+29hCP3FjzIQj16xPYJblNogAFvRLadHZTE9k1zB6Q3OGHRFDeXSvtUWD1RJ0Z
FgSWSO87tY/LpSZxWSavA0ra/wbh+x56D9+Vvc4zRVFuF0L1EO8Vb2poTST1mzZoRzNPoymk4WzH
76Pr/hCzK7h9IMtvEgqwlr2uZysqK8F89O4fWhrwQdGLQwPzAs5KQSNwh2s/WEmOmDbzSrg8Wmd9
Die9amZbWee8QPQA6Qa+lMVwudcVaQb1ODhaVhDS6N3SeW3y3r1pTWJpMjxQAjyXUyg44DyRsaud
lyPNeZyMMRZNvYuLNmqKdyLbC8pKG4izW7I3mu2rktA5ctf1CmwBvjFueUDATLFGqGQrjBTLPPc/
rKJacvBBBzUzlq34Xjt5Tpk3x+GYAhs8deH+hzYwtRALgVpAdHZZ+vDJpnj+lYiPd5qRZ+Qshpiz
5y6ZlmDRQnpMGYOGl2qYocCjthib9wPNM3tGoJmgsAUJLdkuxzVyjf8mcJJ7B+kySi0Wjp4Qvyzp
YwIFhi1HrIrYGhAMN273Ycadi24M29PLGVDdDwwJj0VanmPPkJ58D9AhNvVNtdN+PkNR30BfXIjG
0F0JfpBMmn+/5ENe6ZFx6fiL3SFRpk+my6GwWWLeDttlhED3BT7zcoVRqJlTib7c8t4aO4rfv5o+
ezwtdYOP/pBKLKdaRTLzaNSSLYaJnLFRKIpMQ4acwpUzb1gfLeSK4BBjDbVIxZ3Wi0nkR2NgOksH
thAV98RaO7jH5O4K0Rc72mlOvs1DfL8orKnkOdjsLKCO0YnCw72bc/0e54bigjzcyTqcClPqvpL4
okHMSshJ3c2xeEobiZKsy2PSxDK+ZW8tHiPNdIDL5QtLbmFskk1jgY0V8m9p8Us+Eiwj5w2y4p7g
t5bxSt5wNTt7gzHHaBEKdwPrJ+9PWWBbyGffYl4di+ccmavZNkXnHW1D8dvMtrjUJZReJjPPbTvr
mXugci4T9nYHP0AvIEzXnmxvn7DLaTw96Oxp05NeHTuqPmqtYvhCnMHu3OHm8TaSVhV4ZGoTrPXZ
R8+a7MTkz3ByO5nZcdxq2+bn50NjZUTG0qxyeJ3iVGoOx7QDhm2m8YeDjBD5c1AGcvAZG4ea/rlA
kp17lMWiEc1CXo6poA8Aa0YEmL8PELQPEfwmPrrUW7NwnGao8pBUJ1VGyP8fknZa0DbVkHrqyQzc
fk4zw0UbCZJkzNLPR9ViJ98FLsQ/afNhfGoPGqq9aluNNipDmJ3hW1jaPUrPax1juWivH+a6zmbf
DSv+DBwj1uz5rUGtfFbrcMB+XQKUohZaHwnzEXfPE2V3V9QyvQqXy61QOnm+/DTaLuoZFhg37OSg
WWDdTHaOIf3iphiLThlh1qRUhJaYYb3K8zt3O0OrIUjlq0p8n69WAA9Xe4vNAWcTjbpMmIziKR3k
RC10FOfA+/Jb7OkW7p0xQweLBOwaIKgH+seBe0GDZXIDBFJ6OO00EGxnPy2sMP5Cyo1436SIMY+n
qmYpOTuZZBVzz/OL39srM9hEDdcNup7xmeaxC3UQhujqtcacfv/kZepoM5LPjaMgooKSGdW2/TXx
L0cyFkrfNuk8Pk18v6U2cMutxpZgB5FdJfRHUiFuyLtmez1+YM4WxXnYX7jBWEtFkPQ6XFz05naI
PY6dtJZlIbgjJJ46++G8Z4lZfyHSVeOiCHM6klpNsCQdepT2K1n5y7KEmwgzFdmPyqGbrqqSZUds
r0D0/TuSVwWAtdlzGGr2puxyc+L70YswiBCTjqaRBOA150RS5Z49/LI6+YRdHurR92bXGh/7LFJ9
S5w0908czOqc+96lxgF/6dFToXyBu23wsN65h/RZ00IBn+OvQO+etZGEeZMvwGTp5ZYHpZmt9Z6K
+8luHwgFvqo1tnSl2KLA2S1oQJW3V9b1iylSiaPg8qTQUVMo5RIvMapkLrXFp+UKUWfaDqAaoX22
GvWoKXZkApGZQxj3UhlRXPKLSWY1SSH3l3wUmXU3ftrEIR7wKPxF8rIRJOoNp6GPiZE8rkOgRBzH
3R34l4XfTw6TpEnPWPPiZ6oXIprH1CU899Ti3W9rBAfWG4Zs4WrkJrhSkLKgbpzYnRYiDWPN5dLW
J25v79HUYYg3SB3II/hidbbXSMHoeWrs16hSkmKPeqCTA7ARnq5XYTUHhnk0fEYgKrgIwwvlpS1Y
LRsJ9EtS1DWQyHOjX/oK2LAnN2y+7SvVl1Fid+59qHacL70lhldsiRVI9So8oAIaTTfIhQJ9EIEz
Vtkfk8Wml+efzbw2WkNNoVgDbSZzywsIYGZ0Sy46XTttPhoptB9KYatQGxJ5n8+yFJudlgFSuswN
7VeZ/SkaNCins3EHELpU9AK3BrrVqOMBG6+A+0oa4mgWtwz2SXD6gTYjxt0LOMSvackNorB8uZ3E
x84zDYmdHnszJ/DAGltPR8AYyF/wJW9FVi2VocRXVR9TeQvYGYeCAsncsuLYhtJPO2TwQJHX9lk5
MWl/5BWWtg4Q4YNneJl43wTy2WY9L29ivklCPkh0bAAec08sYOT0n2RCoapwh0ldEZNX6HUgeGPe
WkvlGFKbUUgmiSM8bzD9JwfDbMgxA90eOdDsJ/ln5vhUQ+48HO1gHfablD6q0ys3zZSESnO3B6Tn
7oaLwJZI9C4+85lQRRBHVZyjN92oE1BF5WozJra1PLJRzOYGvgHbXc9Q7YkDTxNJC2rscDlNEosT
afIRVBZ8iBqkIVL3CzX1YWLq3GsI8iccfUcV6YiaNjyYlh2f5OK95qrKAp/Q+oKJC/CtmFW/ynom
ji0iyAQZJjXJAp5Bsax/c565gagg7f4Ufk+fZIitVwM2IjkL3GSNMxKhGWPRllB4ZRIdjkk4I/jH
QuCgb1D5Y0M7iffdIz644YLlv8jbp+rzGZOqGJwByPPcRGKoBGyx/2PIYGjCiPrM/T/nO+4rvLNf
AUT543Tz9vFsmMrM10Na9A1VTkiW9bE4gWvKfZjxuRVV+zoymDq4lbNOaZ0AAy1H1My815hVyaMP
/99oc0GQF0kgYPaee4+PoGCUoaoMXjVq0Zh5q5DmdMbNttkwkdKo64l9BfjjrOmGCs4ebD0EYvYr
Z+F89ibXmH+013+1Eqg/QHlHVaSd2hodQ7lQkWbXG8WmoVnlKZ79VTwhIHgda2tUh2MwrZno/ktz
PC++bhRY4YBuhkNiRUcFELeHW9q0Oi0sC0qyGE6dOPDKl6xxPe/kzBbZHhnJHewvuQ6m6wghRdXa
H1YQf7yt1udItOXqwuLbDA56TaviDaL/AqIYjnMysRqxMzdvljl+9ggw86oRD+Upq2mkcxbXd9aD
sAHV1iDseQ7lIy78Wasw/QtgEmSSFRit6wCYzzSlvk/aLYEtJJI4b88RqJBmn9o9m0lH8eaQM2vn
OkG83nuLt/tEihxZD6miREPAV0j/P6UWVicapcqEmVGvd6xTBFlwd15fpU7rX5sbofjkiByRRWWk
wrP4KsKOu9w7qDYmsUI5Ab4zJJYzjBx02SaKRD2RaxrGaMUpISOxpV6U6o11QEGjMTVsoCZ0hs96
WNW8pk5M27JJ33A3I+cYgsMJd9hastc0s7dUdExfyCJink/9rr0ocA8RGCCBfywyfOx0xL1YKD7V
7S0dqIzs2t+EojsLF20Mhoq4XwticTvauWO6S45p4L9NdcBtPiEKIeYeJG1CMrJdY9n8oa4xtoWV
j5c2BBjmc8yzHAVfTjGXbhVN8yz/UTHDhfjcHgGUDfqmSglds5R9rzwc4rHL9rRQtDITX/+KRmbE
veC8InCbfVSmYJzTK8iCGnDh/6gBdVIvTeCh0IxtxaXtZXxVYhA/5Y7UJ4BY9J6+EEpQC3t8ux3M
hpUGpzHWd6vRHHZciXfdURKFEsCtqoH6tkfs5akZ/TAFPLrzyq0p92ySGGVTtHtOfShHxYbQevf5
9lPwX9Pe4dzeyjt9i8tavImycq6f45ddwvgKT/tAoJyz4kQc7Nf2QGSAQElhU+J6i2n/hcCbmGw3
s6fo0ueEqUg+omKhKH2tSppdal8xKfpPsbS3GLP3t2mDrK4mG5qZBxaAuRNvZxzzY4UfFdd+0bcx
jv6E5YMD+igBET7nKsOnaBE8YAixN7z8s96fVtFCfWeDu2SaRN1FInNQFi94Z2cojam7bcWhSFiU
ol/OEJqxVH0mOY/zuHomd1Tbl35+fXchxkCGx8t6h26m8bp5II14AhaIqzqsFx4od690ismsALcv
eeYV9gC9H804tMlPJHyxJnKgObM+swcomzJuMq1et4IWQ/2k8vJkzC+rFsF3khzRGky9cZKtouF+
5sMz6pbLcKMy+X3hIugNSHHHUxoSaWUtVkDwN/NtghvMldCFE0CflJdly+Yj+p1QVmJUMcJYq6kV
Et/6qrC3KYegwr6y88tPwFsNn8oPGCvqxItiU4mCi3m7AvpSOIQ7CgAl4v2zBrnh2ZrMKYLi99wF
PiteEYdfCCpikimq3x+SFmF2Uweb/7yhkuiU6hpBRnV/lY7iv9/9lbjzrX0kTOf4/zOS+FcmggOJ
w8ktzSTSLi3KvloHaHb1zgVcpYcoNNsNxEy6kfseqO509DOBAqTAQU1RnHZto4IC609WuxTdjIS4
ClmYsgf3FPuBBfoYM60QxSiXNr3sAesOhvkfBcWqzGkFXXTHpFoIwIa0ALzA1hb1vwdx14ZfWfk0
AJ7eSq4JucjJY5wm6klcS+8fIcOJAhjuqhjiOc+5vOBSP5TNRB8R25QLcv4xNY0jo+A5NFguf5IU
mH1g3GfEbvzMkVJ1HcIyhOai4lL/0vXohnYNY71p/teIfvDvuErzRedn+9WHud00C94tf8Ci5pK4
p5/gn8cssqJFWXQn/KKqnhTAwHy9RewYMv7MFIZygbZMEzr5TLGvczDnPRYmmuwiKulwfHLjp0Ir
36e/Trq0AHRnYgl+dpaz0r3Z/B6qfUOCaw+mQw9Ua6kE8S5wGITQSZsbw1bLvfCT7nRMqueGKpiP
c7qFXVA2kAJ0OqRv/ALWqXGMUKTs7+08xPwqc1ET9aX9albRwkbZEfRNWlTJZlGU+B0sg6N1VDLJ
svGAe5u1ldha8N6OQVFvaDt5JEjZYF673T1mV2NmXzN4uLrTavTVPxXlzHZY0cdbsUEplRT7jOaF
GqYcLl4D/wIzvVQIglSYI0ZOC0R5wYrySOnDsDp4uWfCeBLsp1kPvKS+mZyXwn1FoBAYNSIDOInF
ePAo8ER3fu5gSuRh5068OR2jlPbuxEOEzz0+OQYkm7D9eT7vn9qWAWV3KcinxLsv2pe4Tpd/tzBh
vKyacKl7F2VZPFrjVZPZec98Unl+RyTGFgyuXbHa5Vd7UJqzV3rxSiQmKdP3yfogCZhcAlcE3ZDD
eljCVijIhNPUZI46K5EtTUi55rnGZaFyZowRDIo/BFoC608HpZr97AD8I+B4Kmd9lswhIChXjJjA
zWbTtvkS4/ZmIt2bSnBRnFNGRy6Nk6OqFM74Y/UsUKMht+FjURCU2Staz3fcbg95gOSt8v1PYQga
SgMjA4hm1nkitd8sxs+bQzmePIKxe1zjw/YdZP/8bHF6Ihcsxri7MblfK69fdh5aRiqgFB9I22zi
jYADoJnNYln2z61jh2Kw+E03+L/kR7F+k/on3UH+wGJOp+3hFKXtk0S4FpkdAlzLPe+/avlLWxWX
VoS56Xod8GbrCaNL/cMsjj60v4TXkkkJv9HQg8LU3BZM9wadKk7JE2D4d4iV3VaHin5ZImaFzYaT
S6rXBQQ+yOBVBRZzpzeTTKXJUg2RSIU3mx5PqYwYVnuxzdktGDZxBL5HNOHuKeT3UP+/92mEqj0/
0U3pJ22Lca02wdNwqyJB4iIt8PSxNZHlXRky/EKbJRMX3h7socS/50tZ4roz3qjfXk+diI3tyIos
cuTA7q/IuZL2U4sLaO7UoR5Am9g7QyvtTadjssb511JzFWlMawg7XWHaGBbmwNc0AMN4X8WcK0cR
q/Fa/7T8DHjLnYQQ6hPkwJeIbKp+hM13GSBEDmsPD2qz865HBokFLDaf2dxEAytE+hoiLb8kY2cm
Iqg/Lmm381s9SPNQdUu+3vS6CAD8AngNnarmc8wNawW0W67DHEUZ69kyP1p8BPx2is58+r27r3Eq
OAWmcQ6NVqDzIkH1S++pCk5SdEOSE3l9REmExMWDrIXD422LRxW2wAJOaiwuY8+BqZj8U3U3T/37
gAV5JloKAMnIqXGQXaqEzaJPSy6JR/es1jFXnt6QeCI8Tu74TQOb++Mc0H/nyf1bnQrl4fuWMZpR
wgZl4KRe3IQO5jWfBcXX2b6dRjUbWhqzL+S8fRanpyk/2b/pJBGX33NxZ/S9sYGfxDtj//D+NNMC
nR/CX926UtBRXy2+8nZkV67DhbDVwqb8fmwAQDDVkr+CulkfD5t2di8qoj4THigvs4LaB8o0/ttq
XIelvACWH/rw72U73JwS5jWSHhMuNag1WGIkQGxgUmMZ/VC5Wn52JmyBCr/YrELR5pNjdWDp75+x
lDyJONabPAmHK+munjZzUgeGDflHId95LpmUvDPIT7HPd14LgpTOtLTXevLDMh42eVqid9l6DWqY
dJQcyhUEIBPH8QVhdfmz7I02i5yuIjvYMHJOVKhxuTBc/oWj6oSz9wt2FnMMoZZ+3Oqo8lcrg6PU
sIDRzzDoLaHEt9sU3qwjfu0vy4UznP6IfLFEBIu1NfrYQsJ1hwKHxfrpwt06PDrCJDKvsVspH9oJ
DjBtswD0yyAA4/szHvtYLk9bC+OFXx1mx5RYhbwFtdT0v719h+o9SIL1kCrHCLWl2mSThYH0VrxP
WeNuUBShTs8BA20pAPDLVIS1sBRPrg2/fo6L89miJzuus9hPXIcSacY+NcrY4uvGDiL5Trn7NI4H
Rph+0ofRGmVI5nZvKOt5+9FWz4ijcjOUb/jhQJSrsxZnsk9jpsEoHEC5EGPl4XGI0nIhBg+MqUnF
kTk9fJGGU+UTz7sQ1aBQnrE0c1YAMdzg7rxruiQgMf9xrDHt6xEX15Tyvfaedr0TdFX7MqJRv9SH
EwHbqE10TTJ45TQ0sUa4uAX0kznOeg/aO+VCI1B050YURnig1f0En+sWFUffZVGRYoEHbJCHwaJU
aqzpuzXuVq1dbDTVuAQZL1D9aCr/qqtTsUdYo5HYwnJNnjSIpp5vz7w7koCXwHTvmRBfSI/7X5pg
u2bdIDGl06/dOe3PLzX1h14X7UH6gwnuaEX9s320UzXWlVN1OKOSTRSjKP6I9pR1vAaDU4Ia8o97
VzKHZdKfSLF7wR2CTpBVRuq1YwYgSMgqMB0OT3/c6+oFxS+sajWwuaIAUfpRpyrqVq4EWnf5I2P+
8NT8vMqYg+jrGynVQpS9Wr8bf3Y9dBzdVqKQnWhGUTkZzITyp7dEnfvVSReCiJWbvgt7Ye0VZO4Z
7jDRLRniy2pDZF9R4f7Z8WUodvcptDv1QCC4aq6LFfk+BaC828DYJlkvh/MsTGghF/mek6XxL5Di
i2yGvgbUjkio/OdURBqefsp1IMUPt9l2un2pG77k7o6T0akfScDaBDJ05+rjOqik7Qrec+4QZu5Z
W3ryCTH10h37IkJTi0EeAbZ8dK4dsVlKYGhawdtvwBna/3N0pp4yW5hNYgLCGTS66NVXVTaqWsTo
uOJF7SBgCpKB0cFy6ZckJgJJ0OGHaprTHHHazeJvOH3Nc4WUKCrBf0uIfFRcwR1ooyIp81KKWYh7
6Dv1EFQ7i3UibwiKxTnc7E2SiuPDMrS44wLku4jFXw4/UnwnLv74ZXVz+2B/vChS5exdNI2Umsn4
QJWUK2lMT/Xe8Dc7iJWaq47HwYQKJ69N5K8bupipyDkHZi6dh7ue62dlejLyqCdXDkNClD4UJTNz
7j/oVgfFHcyQXC0vqPo1Pzh44eWQDDIZJoeF4G6Hb7bPU6q2kpdPg/tWDYTXIC6vFR8X2g90Hkl7
8eMCvS9uhd7dp/6Z286BH7/yOJnjepZNzF/5pipJwLSAr5+O5IITtpbZSSCYh6wn/OrUhEeFYr3i
Q2Dk55QIc7/5YzoGRdXOPjJ9vQgSk3mgo/qWPk4uhIo52oTcu476FAhcbXHyiMCZMOr3bMrP3rxN
zRKyWnqF5hhos5SkZHvo6So7YEP/mFNKfgR3XLa91ohPKa57QrKkdlBgFbTa3QRlLZlzjbOKpiKB
P1HVNcj6wthfv8Kd7TqNeOYjBOPhpkR+w1rEkChVpigHz/+C8YyGQajSTwywRbX/2oZ63BZmJU6s
m2cBBtTo3kG0GllKEfwsw0Qv20xct1d94p0o7q+PLAtx3EYSukCp2jIbr4o2hcJSSP2OxhaWfFSe
oOIxwfTxK0Sqxo0GqDaZTlj4PCiHbAr769+NqhSez9iMX1l5MwUWfEW/fS3q0Tv+r8xAlfRT+KpB
S1ENwFIRM+A8MTMI2CCW5WDUqnaVdfl6/0dNC7YdnG/3onj8QRKGyXTOlPOWtxHUVsk4W3yPzwsn
4jj7DkSY9JCVODq+AWPDT65X1nN4O3utF60Z4E5nM5ltAiWcEEMUwAvmjPiyBTeT8BObd6B2g3Kd
/wN3jeR2PjtSP3CEircbXny1WiIMlDj9/fTHmkYJTbdgLNaMIROuiL62A7oaxLHb3sQ5Pe3sQnBW
PbIJ47uc1WUsUoj9CZ+oyhALQwTFFJSpTZJIHhNRtXrNgFCwt+FG4iTmoFhje/0YDxEgt9BuKY1J
ui2uI0NfY3bBvosj8rV5AKCSBAjR2ZMm9sEhQ1t97xfHl8RQtryntBw6xgCBI5Yz9perYYMislo7
vCrZpibcZJDTTiN6veN3lZWjm5amRGxvUuT0MsbsRExxr7Pkh2MJJA1fKv0iagHemIHhFAdu7cW2
zoXYZinLZP8p4tpls7Zz774FpqPqgH0NE9D9a9G2sd7rMzHILC6e1qBFkBq1w2bSHkElsHJ6w/oq
Hg010xgVRvsuf54BF0MFRPgwphUUDQ+G4dd7zC9wnfLY8/5y2prUUOd2IMo+TOCAHHNxb7ej1Ums
F6BJATUr01BH/RvEXt3sJRg3lZbVDcrFzOx30eGJPOUUBLa59pZQjmXzAL5BFARCSweblwhkPZ7d
h5NryyrlNWlwmXMeoLY9zFvLbnAyXJOO8luPiJHQw7mdtw++jnV3YldfncFu3b9hpO2/ayHmGP83
QdBbaEw227cpNGOKfRLEhtdxSBArCgFv4uCkLBCarzwdYiYF4TazgxQm75NPOtWxJSYmg2lOXd09
cgtTJg3URqY4DVWfSstua2fE0HgJJS9m+P6e3wAQYWW7wJuD4BmVSgkbsESry+6a/x3jNlZAUYMZ
JpLXSIovAyVD6rTiQH3QLXXTtDlPH25FmddDHkgRdGmv/ikN7/jBu5GJPJ4WaPIFSrti8KDJfkT5
wJEEeuLdzOtTDdnxRyAylBOxyqCSCmMTyiZ3NJLF2Azgj9fVleKxdBQgF5W1UCcfqOBWLOM2oMg0
D3ocYv3f8WqMwpG1sPL4hgia8MHkLOfu/UOhsu6C2vfeShbmDZkxnav7tsMlVSrTcYStyOce30JA
P94h39v5zHou5EU17sCL+2h0CzOfKDODIbSCGT542eXDRDE2hPLJboTuNdt6n+lVr+beLL2Aj3Rb
/mO1K3QhSXREkguXgK5RGdBZcsaX1fzLu6hDYIpOcBf5UNRfiXVch43cwG5zgMETftZaWcyFI9sx
imhr2Tb/I98khRbLjmDUmWlD2rI1GCfiONbv+f025kMUrKDIcZoHR+TheD2AcTtHO70HSTdt8pBf
d+zlj0JvPajGVRHHfzokuIfz5LSBTUOCMdpZBCp04d5ItVloq+1OprUoPOsJ3ntcHckIKcq+nbl+
WlTfCq2mHlpb1MRqzj52Mw6EUXT61y8N8zy9uBrp+LCh0kj8eGuL26v8J0yxPsjm7LDFM1VI2/x5
sYy+T9tu4rlmkP2KUCRySgLN+BssaqWiuoM3acOlOMDou9f8cdKl117FTryiRuukQ8j4HzljMzPw
vPMFgkYLH2CwkCaFxw19u9ktF8ivdAt1EScgDdsw6MVzK5wOz2duXQMkTM+EX+oVPSZPPktgh75n
pYokdE+EZ9KNb2T0E7cYCedisghW8VNZUcb0p3VqaiqhxEsgLcUR9dyNAWYfRlkrxw+hPazz5jWJ
FyYxLMd/usiMtIg5HI4NsTtCA7IuMQffjR9cUUfRcLGYptLva82zslgYOXpx6OGA1JQNbuhbKnt4
+qpOcpHVo37xUUntmTM4SluZvr6PRaVnyuvciQbodCepIYdXEV/jO891vnrlV8bPCot+aZFmESix
5hXwOAXS7/JC6cTffSNPIICSNsO3zmeCXO0V5wbo77/Tx2fsSkxSdLHLs+aeCUPxA6O8WDpftLBJ
Ed+tD6T1bUIDnyibPNTrk3PHWFaWMvabjQiXZ2gOhoNLnYq/36ieI7c6UDVosgFwYNjehTBtkYpN
e1xR4CyvXmG7nQiXI3xknJy5TQD2IaOwvoxHbNrYadm0ipRmvGouZL1xPmcFRuLiQm4WkwjYxP2x
7vu55gv+Eeby8KakweNcOonMWcx8G1SuPcIJXM2wE9XRNc7MctT+o1JiVioXn120IznrNrnImW8/
b12on7zjSjxI9XqREBtWXb5Idl+hVcoijgIMEQioUA+Vpnis9cJhW6dc202THoOXOHfd24Bzo5F4
CAGrSYXQ9myhA6O83guslfJgjcXrOLOjKpggWezP9xoQ+iSHIaqiEXWPFcgwJ8FxyHGGuMXrYVN+
ndBCebHsVwVyAP4Enbc866aVIz3UQcyDsEAdZD2W4dsuM45mNb3s+JFg8PrVMSPnihj9Appt2DzZ
Mle60LpImAne3Z4r+gSCB9lsQlF6xyQaCSaQRVD/gfGGZUA/iSECDbtop8RuqpZ2D+QfQqPE4uHG
W4XR45v3SDqtNuTS569ulgvTYiOneWz6qDOoB2kL5+XxUO+0GE251C4JIfsyc9iZqe3krDDTzrOZ
SLocrZY8pR0sb9dNA6RB87ccBmvXIQXCT5JiVY1rc10eNtw6hIZyu1XMKh3X4qvzGMl9zFWQnWTu
9xcFa/Ot34VkRR6mm0pZdVsb1z8bQZ9AbHmyCAzfado6cD8YF5oTn3jWLb8keTFuS7Otae6g544e
i7OHxSgWNTUq105DzGEVw0IIeeHTOA46bh/LWYtp+OA/Q9n4MotKgefDTQ77DuAUBINpDZT/5zQZ
3Zm5AjDtmI7ejj+3iv+0ZYb4sDCWcGeM7kghH4pli3tRmZCIYNbhrG4IQ0I4cAO30fpuTgFwt1vv
VMj31T2/KziBiQDeDrRFJ9kqCWHAqNyAANBgaadmYovGQ74BhEQM/ratPdSElZpOoZ75KX+/4UTR
/jhvPAxuC+hEl6Zc1zEMRC1UFuy5eaitVtrLjvqDuC/lNMpDxmrON7v15kaxH9Zusn3W2ql3aJHM
L+aKm8XXXJ+k7T3afir6KwGj653fI5/UoVAJnU3PaT1w8ZOzyIeB1EyLZgAzGAAYv1AdyBlprGAA
/6RJSC6lQM4fdWQMrM4zlbgrCK2eO0J8JYv81ExjtgXA02j+plBbkXgh3UG34Poo8TvY3Xab2iSj
Ssir7g1MqXWKTXO+/IFZbM9aM15iSOf4073C/VOxx7Yqzfo9wea2vWbBvxaRwCAjD9mNpNeZcFGO
iGW28+rZM0j8CliuFGrO/j+lcHX2uP4Wq6imZJLgjvZce7UsIXhYWufhWINrdJGSYYUsUI2aQpuk
iget0VGpyHZu+hxZe5eNv5LpReiOPnyddmsmyqitn4K3U3z679L/qq2jGnQcdLelZGwQPks8U9mp
v+RUfB9whDOib5/a0l+aGGKx0rErhe4t045GcEkv3Ydde+Jizdo1xGhUYnH+fwtfPrPJmfmj6L9C
g/0i7Q8v0m6RpfSjlCbf5FomizGbEH1Qd0SvDwhGMGnaIKQEKVrBclUtuqlQrGCik3jg6qpg3jV9
+wQdy4U9ZuRFiN1pz9pPbzYuBdB/+Tux3G5M/SsqXzYCGS4QtUOxSRWjMTQ4Q+LwkGjv/G7YLNfb
fEqn0VzxwsSVB63brz5ZVoMgv7cMtioZJM6rgssWVTQMYXbZ8pc33oZT+kLzB3q5ZVupMZzc3ABn
pY2qTGvMMQQdArWOSPgVHMjOIJp+60iufn5p+NiJZoWkMXSwqlklZZOrKKxqdQcHzcbivnkfNSEs
/EJdc5QEeGPUwF0fvgkt1N2or3iIOKPjxsT243p2d7Ps3QgFex07uTT0lzzI/Ilhn2EMia4RUHRK
xX87UOFQw88by8gE1hpQ5+wptZq2BW8AR4hRCgEMez92tQ2vNq2tBEW/68MhbqPzVewQRXTSpOoB
rbzKqRsWxU/S5SQA7GzXY0xu+DCT74mbdVOQU9SpqS5HKDrphsJzMqKgYC/CxnxREom365E1Wb1p
DqMJQgjBZ0MQm2T4R1eySihhgjjL1yqH2cSLbvX2MRcqAttwbGSRKsYPxvvEOEjNmT56j7d4TpHk
5giNXzC6O1+R5qPv0qGWbh0pv9QAtMHhJ0wfbJ7xBi8+JUwd3LHLtg3E3LItQ6kftdOyFp6DiyL0
8tYN/BCzLhaAPE89A25IEcl1+/Bd/6KY9wI2p4yqnNTAhHu3WVslzTcdVEaRCVnWmnKQRHIor6X1
A0mq//A4lL2JSvajoVQXcSZ6yPlpXz6gIyW/HI71749SSlNRMZaMVjdzVmvApZMDLCzF51rPS4kF
/6bmPFi8mwsx52g1HFudfIVwBy6X1qd7wzQP/2d45LqMI1NeVAr5bAne0WOYj8RAKNmDso7Vm/hr
d8cHi7BrvJ7MedEvFMj+tbt8YdHkbcYeas7ESS9VgyTDA7CjXDBBJ3VppDZs3B0a5z+lPo5epHwS
yZxDVTESp7h7JZMv8xmu8cJgaxVHyckgJwvvqtPBZq80368anDaP9xOA2Naj/OYtBaCLmNQ9To8S
oJTe2pnirOHawIvS8s+yo9Bo7LmjxemkIxPGT1U7jxa8zy7uyRBlj78UTL7mD/AWDDEirsEy1Ws0
H/HecUkRUgxGtLYh8qgRcqmAu9hL+8zDI2WtqAJRqG1ol3T9wDPpfU3AWqwlJiQv9fmnnASBbsQu
rujLSfoBPhdYojEq3YuQPTObtu8ET6OgJ7PkS2X3dg5vscRi/Aum8WOUue4xZvLDIks5R6JNwisn
Th1VW7FbcCxyLqHfCIf4aGV4NeMVWLTD4dJqTsgtAWDXzyvnTDD9FdaATxC+fzj5Exs4Pkxf0HdO
XqM9lIx/vknFo/vBi8tKIEpXZ41INiZ2VV/ePiAFXnAOq1+o6afY6nhjUnNLGqTVuUM9risWZSVV
yN/QkQZ2tagQgr4dmfb23jDOsaS6RTjO59dzHlM35/+ab1L5P420RGu+8WRpG4NvgbFjSwHjRi42
0M6kW+HTlJ9yvkAMgm9yfLJc3o/c33jhZ5MuZkRnQ+9qA/7aRYsW7pJ/y86RdEMt+Zuq4EBMXAO6
yXKLp90CvDUixAFlfyD0Cpje4eh1lXPm2OvlbNmq0k7a3NP6R+DibHIscutpEmtxw4S3wyWRDMUN
H9oayeuFFI6b+iCeF8K0zCk/lGp2OnpcczpOKEU9HQ8Ao+089Okprl6RYdf85mqFl5UuvOkBsw6V
3T7xEzm0ICkQVbEDGTPYX1Te3LbcjvR2BvGdn0IzbTMPAueFZjvnHdbyZgdwGTvYuye2klBSW9iO
ZToMWIuZEyRXs+tk2x3o0WLgfoy98b9UJa89InPWE0sVfxDNei4F
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
