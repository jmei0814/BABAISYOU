`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/17/2024 07:50:39 PM
// Design Name: 
// Module Name: final_top_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module final_top_tb();

    logic Clk;
    logic reset_rtl_0;
    
    //USB signals
    logic [0:0] gpio_usb_int_tri_i;
    logic gpio_usb_rst_tri_o;
    logic usb_spi_miso;
    logic usb_spi_mosi;
    logic usb_spi_sclk;
    logic usb_spi_ss;
    
    //UART
    logic uart_rtl_0_rxd;
    logic uart_rtl_0_txd;
    
    //HDMI
    logic hdmi_tmds_clk_n;
    logic hdmi_tmds_clk_p;
    logic [2:0]hdmi_tmds_data_n;
    logic [2:0]hdmi_tmds_data_p;
        
    //HEX displays
    logic [7:0] hex_segA;
    logic [3:0] hex_gridA;
    logic [7:0] hex_segB;
    logic [3:0] hex_gridB;
    
endmodule
