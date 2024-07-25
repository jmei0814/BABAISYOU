//-------------------------------------------------------------------------
//    mb_usb_hdmi_top.sv                                                 --
//    Zuofu Cheng                                                        --
//    2-29-24                                                            --
//                                                                       --
//                                                                       --
//    Spring 2024 Distribution                                           --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module mb_final_top(
    input logic Clk,
    input logic reset_rtl_0,
    
    //USB signals
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
        
    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB
    
);
    
    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
    
    logic locked;
    logic [9:0] drawX, drawY;
    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic [10:0] ram_addr;
    logic [31:0] ram_data;
    
    logic reset_ah, axi_aclk;
    
    assign axi_aclk = Clk;
    assign reset_ah = reset_rtl_0;
   
    //Drawing Engine Module   
//    drawing_engine draw_instance(
//        //VGA controller input
//        .DrawX(drawX),
//        .DrawY(drawY),
        
//        //Interface to framebuffer
//        .state_ram_addr(ram_addr),
//        .state_ram_data(ram_data),
        
//        //VGA RGV Output
//        .Out_Red(red),
//        .Out_Green(green),
//        .Out_Blue(blue),
        
//        .clock(clk_25MHz),
//	      .blank(vde)
//    );

//    finalsprite_example sprite_inst(
//	   .vga_clk(clk_25MHz),
//	   .DrawX(drawX), 
//	   .DrawY(drawY),
//	   .blank(vde),
//	   .red(red), 
//	   .green(green), 
//	   .blue(blue)
//    );
    
//    hdmi_text_controller_v1_0_AXI # ( 
//    .C_S_AXI_DATA_WIDTH(C_AXI_DATA_WIDTH),
//    .C_S_AXI_ADDR_WIDTH(C_AXI_ADDR_WIDTH)
//) hdmi_text_controller_v1_0_AXI_inst (
//    .S_AXI_ACLK(axi_aclk),
//    .S_AXI_ARESETN(axi_aresetn),
//    .S_AXI_AWADDR(axi_awaddr),
//    .S_AXI_AWPROT(axi_awprot),
//    .S_AXI_AWVALID(axi_awvalid),
//    .S_AXI_AWREADY(axi_awready),
//    .S_AXI_WDATA(axi_wdata),
//    .S_AXI_WSTRB(axi_wstrb),
//    .S_AXI_WVALID(axi_wvalid),
//    .S_AXI_WREADY(axi_wready),
//    .S_AXI_BRESP(axi_bresp),
//    .S_AXI_BVALID(axi_bvalid),
//    .S_AXI_BREADY(axi_bready),
//    .S_AXI_ARADDR(axi_araddr),
//    .S_AXI_ARPROT(axi_arprot),
//    .S_AXI_ARVALID(axi_arvalid),
//    .S_AXI_ARREADY(axi_arready),
//    .S_AXI_RDATA(axi_rdata),
//    .S_AXI_RRESP(axi_rresp),
//    .S_AXI_RVALID(axi_rvalid),
//    .S_AXI_RREADY(axi_rready),
    
//    //connection of memory to drawing engine
//    .addrb(ram_addr),
//    .doutb(ram_data)
//);
    
    
    mb_final mb_block_i (
        .clk_100MHz(Clk),
        .reset_rtl_0(~reset_ah), //Block designs expect active low reset, all other modules are active high
        
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        
        //usb keyboard
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),

        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss),
        
        //HDMI
        .HDMI_0_tmds_clk_n(hdmi_tmds_clk_n),
        .HDMI_0_tmds_clk_p(hdmi_tmds_clk_p),
        .HDMI_0_tmds_data_n(hdmi_tmds_data_n),
        .HDMI_0_tmds_data_p(hdmi_tmds_data_p)
        
//        //AXI
//        .axi_aresetn(axi_aresetn),
//        .axi_awaddr(axi_awaddr),
//        .axi_awprot(axi_awprot),
//        .axi_awvalid(axi_awvalid),
//        .axi_awready(axi_awready),
//        .axi_wdata(axi_wdata),
//        .axi_wstrb(axi_wstrb),
//        .axi_wvalid(axi_wvalid),
//        .axi_wready(axi_wready),
//        .axi_bresp(axi_bresp),
//        .axi_bvalid(axi_bvalid),
//        .axi_bready(axi_bready),
//        .axi_araddr(axi_araddr),
//        .axi_arprot(axi_arprot),
//        .axi_arvalid(axi_arvalid),
//        .axi_arready(axi_arready),
//        .axi_rdata(axi_rdata),
//        .axi_rresp(axi_rresp),
//        .axi_rvalid(axi_rvalid),
//        .axi_rready(axi_rready)
    );
        
    
//    //VGA Sync signal generator
//    vga_controller vga (
//        .pixel_clk(clk_25MHz),
//        .reset(reset_ah),
//        .hs(hsync),
//        .vs(vsync),
//        .active_nblank(vde),
//        .drawX(drawX),
//        .drawY(drawY)
//    );    

//    //Real Digital VGA to HDMI converter
//    hdmi_tx_0 vga_to_hdmi (
//        //Clocking and Reset
//        .pix_clk(clk_25MHz),
//        .pix_clkx5(clk_125MHz),
//        .pix_clk_locked(locked),
//        //Reset is active LOW
//        .rst(reset_ah),
//        //Color and Sync Signals
//        .red(red),
//        .green(green),
//        .blue(blue),
//        .hsync(hsync),
//        .vsync(vsync),
//        .vde(vde),
        
//        //aux Data (unused)
//        .aux0_din(4'b0),
//        .aux1_din(4'b0),
//        .aux2_din(4'b0),
//        .ade(1'b0),
        
//        //Differential outputs
//        .TMDS_CLK_P(hdmi_tmds_clk_p),          
//        .TMDS_CLK_N(hdmi_tmds_clk_n),          
//        .TMDS_DATA_P(hdmi_tmds_data_p),         
//        .TMDS_DATA_N(hdmi_tmds_data_n)          
//    );
    
//    //clock wizard configured with a 1x and 5x clock for HDMI
//    clk_wiz_0 clk_wiz (
//        .clk_out1(clk_25MHz),
//        .clk_out2(clk_125MHz),
//        .reset(reset_ah),
//        .locked(locked),
//        .clk_in1(Clk)
//    );
    
    //Keycode HEX drivers
    hex_driver HexA (
        .clk(Clk),
        .reset(reset_ah),
        .in({keycode0_gpio[31:28], keycode0_gpio[27:24], keycode0_gpio[23:20], keycode0_gpio[19:16]}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    hex_driver HexB (
        .clk(Clk),
        .reset(reset_ah),
        .in({keycode0_gpio[15:12], keycode0_gpio[11:8], keycode0_gpio[7:4], keycode0_gpio[3:0]}),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );
    
endmodule
