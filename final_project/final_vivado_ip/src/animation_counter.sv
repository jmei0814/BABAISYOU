`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/25/2024 12:53:03 PM
// Design Name: 
// Module Name: animation_counter
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


module animation_counter(
    input logic reset,
    input logic Clk,
    output logic [1:0] animation_count
    );
    logic [7:0] count, count_next;
        
    always_ff@ (posedge Clk)
    begin
        if (reset == 1'b1) begin
            count <= 6'h00;
        end else begin
            count <= count_next;
        end
    end
    
    always_comb begin
        count_next = count + 1;
        if (count == 6'd59)
            count_next = 6'h00;
    end
    
    always_comb begin
        if ( 6'd0 <= count && count < 6'd20) begin
            animation_count = 2'b00;
        end else if ( 6'd20 <= count && count < 6'd40) begin
            animation_count = 2'b01;
        end else if (6'd40 <= count && count < 6'd59) begin
            animation_count = 2'b10;
        end else begin
            animation_count = 2'b10;
        end
    end
        
endmodule
