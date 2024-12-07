`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 10:15:05 PM
// Design Name: 
// Module Name: start_background_color_mapper
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


module start_background_color_mapper(
    input logic [9:0] drawX, drawY, 
    input logic [31:0] 
    );
    
    
localparam [0:15][11:0] palette = {
	{4'hF, 4'h0, 4'h0},
	{4'h4, 4'h4, 4'h2},
	{4'h7, 4'h6, 4'h3},
	{4'h6, 4'hD, 4'hF},
	{4'hF, 4'hD, 4'h7},
	{4'h2, 4'h2, 4'h1},
	{4'h7, 4'h6, 4'h2},
	{4'h3, 4'h3, 4'h3},
	{4'h0, 4'h0, 4'h0},
	{4'h6, 4'h5, 4'h3},
	{4'h7, 4'h7, 4'h7},
	{4'hC, 4'hB, 4'h6},
	{4'h4, 4'h4, 4'h4},
	{4'hF, 4'hF, 4'hF},
	{4'h6, 4'hB, 4'hC},
	{4'hB, 4'h3, 4'h2}
};

assign {red, green, blue} = palette[index];

endmodule
