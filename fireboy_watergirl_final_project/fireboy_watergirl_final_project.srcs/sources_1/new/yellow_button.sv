`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2024 07:33:16 PM
// Design Name: 
// Module Name: yellow_button
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


module yellow_button(
    input   logic [9:0] DrawX, DrawY, 
    input   logic clk_125MHz, frame_clk, Reset,Yellow_Button_Down,
    output logic is_yellow_button,
    output logic [3:0] y_button_red, y_button_green, y_button_blue
    );
    
    
    logic [7:0] yellow_button_address;
    logic [3:0] index;
   
	
	//Yellow Button address calculations
	always_comb begin
	   if(Yellow_Button_Down == 1'b0) begin
           if (DrawX >= 142 && DrawX < 162 && DrawY >= 322 && DrawY < 332) begin
                    is_yellow_button = 1'b1;
                    yellow_button_address = (DrawX - 142) + (DrawY - 322) * 20;
           end
            else begin
                is_yellow_button = 1'b0;
                yellow_button_address = 8'd0;
            end
        end
        
        else begin
            is_yellow_button = 1'b0;
            yellow_button_address = 8'd0;
        end
        
	end
	
    
    yellow_button_rom yellow_button_rom_instance(
        .clka(clk_125MHz),
        .addra(yellow_button_address),
        .douta(index)
    );
    
    yellow_button_palette yellow_button_palette_instance (
        .index(index),
        .red(y_button_red),
        .green(y_button_green),
        .blue(y_button_blue)
    );
    
    
endmodule

module yellow_button_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
	{4'hE, 4'hB, 4'h4},
	{4'hF, 4'hF, 4'hF},
	{4'hB, 4'hB, 4'h2},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF}
};

assign {red, green, blue} = palette[index];

endmodule
