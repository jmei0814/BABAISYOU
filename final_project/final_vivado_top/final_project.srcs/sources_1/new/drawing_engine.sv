
module drawing_engine ( input  logic [9:0] DrawX, DrawY,
                        input logic clock,
                        input logic blank,
                       output logic [9:0] state_ram_addr,
                       input logic [31:0] state_ram_data,
                       output logic [3:0] Out_Red, Out_Green, Out_Blue );


    
    logic negedge_vga_clk = ~clock; 
    logic [15:0] rom_address;
    logic [3:0] rom_data; 
           
    finalsprite_rom finalsprite_rom (
        .clka   (negedge_vga_clk),
        .addra  (rom_address),
        .douta  (rom_data)
    );
    
    
    logic [3:0] pixel_color_index;
   
    finalsprite_palette finalsprite_palette (
        .index (pixel_color_index),
        .red   (palette_red),
        .green (palette_green),
        .blue  (palette_blue)
    );
    
    
    logic [15:0] buffer_in_addr;
    logic [31:0] buffer_in_data;

    blk_mem_gen_1 frame_buffer (
    .addra(buffer_in_addr),
    .dina(buffer_in_data),
    .douta(32'h0000),
    .ena(1'b1),
    .wea(1'h1),
    
    .addrb(buffer_out_addr),
    .dinb(32'h0000),
    .doutb(pixel_data),
    .enb(1'b1),
    .web(4'h0),
    
    .clka(clock),
    .clkb(clock)
    );
    
    
    logic [9:0] curr_pixel_word_x, curr_pixel_word_y;
    logic [6:0] curr_sprite1_index, curr_sprite2_index;
    logic [4:0] curr_tile_x, curr_tile_y;
    
    always_comb begin: state_vram_to_frame_buffer
       curr_tile_x = DrawX / 24;
       curr_tile_y = DrawY / 24;
       state_ram_addr = curr_tile_y * 26 + curr_tile_x;
       curr_sprite1_index = state_ram_data[20:10];
       curr_sprite2_index = state_ram_data[31:21];
       rom_address = curr_sprite1_index * 24 + (DrawX % 24) + (DrawY % 24) * 720;
       buffer_in_data = rom_data;
       
    end
    
    logic [15:0] buffer_out_addr;
    logic [31:0] pixel_data;
    logic [2:0] curr_pixel_index;
    logic [3:0] red, green, blue;
    
    always_comb begin: fram_buffer_to_vga
       buffer_out_addr = DrawY * 160 + (DrawX / 8); //calculate current buffer_addr based on the current pixel;
       curr_pixel_index = DrawX % 8;
       case (curr_pixel_index)
            3'b000: pixel_color_index = pixel_data[3:0];
            3'b001: pixel_color_index = pixel_data[7:4];
            3'b010: pixel_color_index = pixel_data[11:8];
            3'b011: pixel_color_index = pixel_data[15:12];
            3'b100: pixel_color_index = pixel_data[19:16];
            3'b101: pixel_color_index = pixel_data[23:20];
            3'b110: pixel_color_index = pixel_data[27:24];
            3'b111: pixel_color_index = pixel_data[31:28];
            default:pixel_color_index =  4'h0;
       endcase
       //additional logic for layering
       
       red = palette_red;
       green = palette_green;
       blue = palette_blue;
    end
    
    always_ff @ (posedge clock) begin
        Out_Red <= 4'h0;
        Out_Green <= 4'h0;
        Out_Blue <= 4'h0;
    
        if (blank) begin
            Out_Red <= red;
            Out_Green <= green;
            Out_Blue <= blue;
        end
end                  
                                           
endmodule   
