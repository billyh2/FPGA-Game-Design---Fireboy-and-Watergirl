`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2024 11:27:15 PM
// Design Name: 
// Module Name: death
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


module gameover(
    input  logic [9:0]  DrawX, DrawY,    
    output logic [3:0] gameover_red, gameover_green, gameover_blue,
    input  logic clk_125MHz, frame_clk, Reset
    
    );
    
    logic [11:0] address;
    logic [3:0] index;
    
    always_comb begin
        if (DrawX < 560 && DrawX >= 80 && DrawY < 420 && DrawY >= 60)
            begin
                address = ((DrawX-80) / 8) + ((DrawY-60) / 8) * 60;
            end
        else begin
            address = 12'd0;
        end
      end  
    gameover_rom gameover_rom( //BRam 
        .clka(clk_125MHz),      // Clock
        .wea(4'b0000),      // Write Enable for Port A
        .addra(address),  // Address bus for Port A
        .dina(4'b0000),   // Data input for Port A
        .douta(index) // Data output for Port A
    );  
    
    gameover_palette gameover_palette_instance (
        .index(index),
        .red(gameover_red),
        .green(gameover_green),
        .blue(gameover_blue)
    );
    
    
endmodule

module gameover_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
	{4'h0, 4'h0, 4'h0},
	{4'h6, 4'hD, 4'hF},
	{4'hF, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'hF, 4'h0, 4'h0},
	{4'h1, 4'h1, 4'h1},
	{4'h6, 4'hD, 4'hF},
	{4'h0, 4'h0, 4'h0},
	{4'hF, 4'h0, 4'h0},
	{4'h6, 4'hD, 4'hF},
	{4'hF, 4'h0, 4'h0},
	{4'hE, 4'h0, 4'h0},
	{4'hF, 4'h0, 4'h0},
	{4'h6, 4'hD, 4'hF},
	{4'hF, 4'h0, 4'h0},
	{4'hE, 4'h0, 4'h0}
};

assign {red, green, blue} = palette[index];

endmodule
