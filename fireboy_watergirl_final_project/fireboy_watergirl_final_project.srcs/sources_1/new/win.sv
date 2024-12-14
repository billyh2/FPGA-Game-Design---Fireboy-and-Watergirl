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


module win(
    input  logic [9:0]  DrawX, DrawY,    
    output logic [3:0] win_red, win_green, win_blue,
    input   logic clk_125MHz, frame_clk, Reset
    
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
    win_rom win_rom( //BRam 
        .clka(clk_125MHz),      // Clock
        .wea(4'b0000),      // Write Enable for Port A
        .addra(address),  // Address bus for Port A
        .dina(4'b0000),   // Data input for Port A
        .douta(index) // Data output for Port A
    );  
    
    win_palette win_palette_instance (
        .index(index),
        .red(win_red),
        .green(win_green),
        .blue(win_blue)
    );
    
    
endmodule

module win_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
	{4'h0, 4'h0, 4'h0},
	{4'hD, 4'h8, 4'hD},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0}
};

assign {red, green, blue} = palette[index];

endmodule

