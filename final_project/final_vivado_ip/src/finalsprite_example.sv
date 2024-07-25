module finalsprite_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic blank,
	input logic [1:0] animation_count,
    output logic [9:0] state_ram_addr,
    input logic [31:0] state_ram_data,
    input logic [15:0] control_reg,
	output logic [3:0] red, green, blue
);

logic [15:0] rom_address, temp_rom_address;
logic [3:0] rom_data, temp_rom_data;
logic [3:0] palette_index;

logic [15:0] text_rom_addr;
logic text_rom_data;

logic [3:0] palette_red, palette_green, palette_blue;
logic [3:0] red_next, green_next, blue_next;
logic [3:0] text_palette_red, text_palette_green, text_palette_blue;

logic [6:0] curr_sprite1_index, curr_sprite2_index;
logic [4:0] curr_tile_x, curr_tile_y;

logic negedge_vga_clk;

//logic [10:0] font_addr;
//logic [7:0] font_data;
//logic [10:0] curr_start_x, curr_start_y;
// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
//assign rom_address = ((DrawX * 720) / 640) + (((DrawY * 72) / 480) * 720);

always_comb begin
   curr_tile_x = DrawX / 24;
   curr_tile_y = DrawY / 24;
   state_ram_addr = curr_tile_y * 26 + curr_tile_x;
   
   curr_sprite1_index = state_ram_data[20:10];
   curr_sprite2_index = state_ram_data[31:21];
   
   red_next = 4'h2;
   green_next = 4'h2;
   blue_next = 4'h0;
   
   case(animation_count)
    2'b00: begin
       temp_rom_address = curr_sprite2_index * 24 + (DrawX % 24) + (DrawY % 24) * 720;
       if (temp_rom_data == 4'h1) begin
         rom_address =  curr_sprite1_index * 24 + (DrawX % 24) + (DrawY % 24) * 720;
       end else begin
         rom_address = curr_sprite2_index * 24 + (DrawX % 24) + (DrawY % 24) * 720;
        end
    end
    2'b01: begin //+30
       temp_rom_address = curr_sprite2_index * 24 + 16'd17280 + (DrawX % 24) + (DrawY % 24) * 720;
       if (temp_rom_data == 4'h1) begin
        rom_address =  curr_sprite1_index * 24 + 16'd17280  + (DrawX % 24) + (DrawY % 24) * 720;
       end else begin
         rom_address = curr_sprite2_index * 24 + 16'd17280 + (DrawX % 24) + (DrawY % 24) * 720;
        end
    end
    2'b10: begin
       temp_rom_address = curr_sprite2_index * 24 + 16'd34560 + (DrawX % 24) + (DrawY % 24) * 720;
       if (temp_rom_data == 4'h1) begin
        rom_address =  curr_sprite1_index * 24 + 16'd34560  + (DrawX % 24) + (DrawY % 24) * 720;
       end else begin
         rom_address = curr_sprite2_index * 24 + 16'd34560 + (DrawX % 24) + (DrawY % 24) * 720;
        end
    end
    default: begin
       rom_address = curr_sprite1_index * 24 + (DrawX % 24) + (DrawY % 24) * 720;
    end
    endcase 
    
   palette_index = rom_data;

   if (palette_index != 4'h1) begin
       red_next = palette_red;
       green_next = palette_green;
       blue_next = palette_blue;
   end
  
  /************************************************boundry checking logic********************************/ 
   if (DrawX >= 624 || DrawY >= 384) begin
        red_next = 4'h0;
        green_next = 4'h0;
        blue_next = 4'h0;
   end
   
   /***********************************************dead (undo/restart) logic**************************************/

   if (control_reg == 32'd1) begin //state is dead
        if (DrawY >= 10'd400 && DrawY <= 10'd427 && DrawX >= 10'd60 && DrawX <= 10'd469) begin //UNDO
            case(animation_count)
                2'b00: begin
                    text_rom_addr = ((DrawX-60) % 410)  + ((DrawY-400) % 28) * 410;
                end
                2'b01: begin //+30
                    text_rom_addr = 16'd11480  + ((DrawX-60) % 410) + ((DrawY-400) % 28) * 410;
                end
                2'b10: begin
                    text_rom_addr = 16'd22960  +((DrawX-60) % 410) + ((DrawY-400) % 28) * 410;
                end
                default: begin
                    text_rom_addr =  ((DrawX-60) % 410) + ((DrawY-400) % 28) * 410;
                end
            endcase   
            
            if (text_rom_data == 1'b0) begin
                red_next = 4'hf;
                green_next = 4'hf;
                blue_next = 4'hf;
            end
            
        end
   end
   
   if (control_reg == 16'd8) begin
       red_next = ~red_next;    
       green_next = ~green_next;
       blue_next = ~blue_next;
   end
end 

always_ff @ (posedge vga_clk) begin
	red <= 4'h0;
	green <= 4'h0;
	blue <= 4'h0;

	if (blank) begin
		red <= red_next;
		green <= green_next;
		blue <= blue_next;
	end
end

//finalsprite_rom finalsprite_rom (
//	.clka   (negedge_vga_clk),
//	.addra  (rom_address),
//	.douta  (rom_data)
//);

text_rom text_rom (
    .a (text_rom_addr),
    .spo(text_rom_data)
);

text_rom_palette text_rom_palette (
    .index(text_palette_index),
    .red(text_palette_red),
    .green(text_palette_green),
    .blue(text_palette_blue)
);

final_rom_dis final_rom_dis (
    .a (rom_address),
    .spo(rom_data)
);

final_rom_dis final_rom_dis_temp (
    .a (temp_rom_address),
    .spo(temp_rom_data)
);

finalsprite_palette finalsprite_palette (
	.index (palette_index),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule
