`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2024 04:39:35 PM
// Design Name: 
// Module Name: purple_button
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


module purple_button2(
    input   logic [9:0] DrawX, DrawY, 
    input   logic clk_125MHz, frame_clk, Reset,Purple_Button_Down_2,
    output logic is_purple_button_2,
    output logic [3:0] p_button_red_2, p_button_green_2, p_button_blue_2
    );
    
    
     logic [7:0] purple_button_address_1;
    logic [3:0] index;
   
	
	//Yellow Button address calculations
	always_comb begin
	   if(Purple_Button_Down_1 == 1'b0) begin
           if (DrawX >= 520 && DrawX < 540 && DrawY >= 178 && DrawY < 188) begin
                    is_purple_button_1 = 1'b1;
                    purple_button_address_1 = (DrawX - 520) + (DrawY - 178) * 20;
           end
            else begin
                is_purple_button_2 = 1'b0;
                purple_button_address_1 = 8'd0;
            end
        end
        
        else begin
            is_purple_button_1 = 1'b0;
            purple_button_address_1 = 8'd0;
        end
	end
	
    
    purple_button_rom purple_button_rom_instance (
        .clka(clk_125MHz),
        .addra(purple_button_address_1),
        .douta(index)
    );
    
    purple_button_palette purple_button_palette_instance (
        .index(index),
        .red(p_button_red_1),
        .green(p_button_green_1),
        .blue(p_button_blue_1)
    );
    
endmodule


module purple_button_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
	{4'hE, 4'hB, 4'h4},
	{4'hF, 4'hF, 4'hF},
	{4'h9, 4'h1, 4'hA},
	{4'h9, 4'h1, 4'hA},
	{4'h9, 4'h1, 4'hA},
	{4'h9, 4'h1, 4'hA},
	{4'h9, 4'h1, 4'hA},
	{4'h9, 4'h1, 4'hA},
	{4'h9, 4'h1, 4'hA},
	{4'h9, 4'h1, 4'hA},
	{4'h9, 4'h1, 4'hA},
	{4'h9, 4'h1, 4'hA},
	{4'h9, 4'h1, 4'hA},
	{4'h9, 4'h1, 4'hA},
	{4'h9, 4'h1, 4'hA},
	{4'h9, 4'h1, 4'hA}
};

assign {red, green, blue} = palette[index];

endmodule





