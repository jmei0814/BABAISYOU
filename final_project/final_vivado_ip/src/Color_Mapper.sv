//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------



module  color_mapper ( input  logic [9:0] DrawX, DrawY,
                       output logic [10:0] ram_addr,
                       input logic [31:0] ram_data,
                       input logic [31:0] palette_reg [8],
                       output logic [3:0]  Red, Green, Blue );
    
   // logic [2399:0]array_shape_on;
    logic [10:0]curr_start_x;
    logic [10:0]curr_start_y;
    logic [31:0]curr_reg;
    
    logic [0:0] curr_byte_index;
    logic [7:0] curr_byte;
    
    
    logic [3:0] curr_fgd_index,curr_bkg_index;
    logic [11:0] fgd_color, bkg_color;
   // logic [3:0] curr_fgd_red, curr_fgd_green, curr_fgd_blue, curr_bkg_red, curr_bkg_green, curr_bkg_blue;
        
 
	

    
    logic [10:0] sprite_addr;
    logic [7:0] sprite_data;
    
    
    font_rom rom_inst(.addr(sprite_addr), .data(sprite_data));
  

    
    always_comb
    begin:RGB_Display


       curr_start_x = DrawX - (DrawX % 8);
       curr_start_y = DrawY - (DrawY % 16);
       ram_addr = (DrawY / 16) * 40/*20*/ + (DrawX / 16 /*32*/);
       //ram_addr = reg_index;
       curr_reg = ram_data;//RegIn[reg_index];
       curr_byte_index = (curr_start_x / 8) % 2;
 
       
        case(curr_byte_index)
            1'b0: begin
                curr_byte = curr_reg[15:8]/*[7:0]*/;
                curr_fgd_index = curr_reg[7:4];
                curr_bkg_index = curr_reg[3:0];
 
             end
            1'b1: begin
                curr_byte = curr_reg[31:24]/*[15:8]*/;
                curr_fgd_index = curr_reg[23:20];
                curr_bkg_index = curr_reg[19:16];
            end
            default: curr_byte = 8'h00;
       endcase
       
               if (curr_fgd_index[0] == 1'b1)
                fgd_color = palette_reg[curr_fgd_index[3:1]][27:16];
               else
                fgd_color = palette_reg[curr_fgd_index[3:1]][11:0];
                
               if (curr_bkg_index[0] == 1'b1)
                bkg_color = palette_reg[curr_bkg_index[3:1]][27:16];
               else
                bkg_color = palette_reg[curr_bkg_index[3:1]][11:0];   




        sprite_addr = (DrawY - curr_start_y + /*16*'h48*/ 16*curr_byte[6:0]);

            if (/*(array_shape_on[DrawX] == 1'b1) && */sprite_data[7- (DrawX - curr_start_x)] == 1'b1) 
            begin 
                if (curr_byte[7] == 1'b0)begin
                    Red = fgd_color[11:8]; //forground r
                    Green = fgd_color[7:4]; //forground g
                    Blue = fgd_color[3:0]; //forgoudn b

//                    Red =4'hf; //forground r
//                    Green = 4'hf; //forground g
//                    Blue = 4'hf; //forgoudn b
                end else begin
                    Red = bkg_color[11:8];
                    Green = bkg_color[7:4];
                    Blue = bkg_color[3:0];
                    
//                    Red =4'h0; //forground r
//                    Green = 4'h0; //forground g
//                    Blue = 4'hf; //forgoudn b
                end
            end       
            else begin
                if (curr_byte[7] == 1'b1)begin
                    Red = fgd_color[11:8]; //forground r
                    Green = fgd_color[7:4]; //forground g
                    Blue = fgd_color[3:0]; //forgoudn b
                    
//                    Red =4'hf; //forground r
//                    Green = 4'hf; //forground g
//                    Blue = 4'hf; //forgoudn b
                end else begin
                    Red = bkg_color[11:8];
                    Green = bkg_color[7:4];
                    Blue = bkg_color[3:0];
                    
//                    Red =4'h0; //forground r
//                    Green = 4'h0; //forground g
//                    Blue = 4'hf; //forgoudn b
                end
            end   
  end                                                
endmodule   