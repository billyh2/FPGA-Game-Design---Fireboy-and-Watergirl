`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2024 05:34:41 PM
// Design Name: 
// Module Name: wall_checker
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: This module determines if the entity at (x_pos,y_pos) collides with
//              a "wall" tile. It reads from map_rom to get an index for surrounding
//              tiles and converts them to RGB with map_palette. If the RGB matches
//              known wall colors, it sets the corresponding collision outputs.
// 
// Dependencies: map_rom, map_palette
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module death_checker_fb(
    input logic clk_125MHz,
    input logic [9:0]   x_pos,
    input logic [9:0]   y_pos,
    input logic [6:0]   width,
    input logic [6:0]   height,

    output logic is_collide
);

    // Compute edges of the entity
    logic [9:0] x_left;
    logic [9:0] x_right;
    logic [9:0] y_top;
    logic [9:0] y_bot;

    assign x_left  = x_pos - width/2;
    assign x_right = x_pos + width/2;
    assign y_top   = y_pos - height/2;
    assign y_bot   = y_pos + height/2;

    // Compute addresses for surrounding tiles
    logic [14:0] addr_left_end;
    logic [14:0] addr_right_end;

    assign addr_bottom    = (x_pos * 5/16) + (y_bot * 5/16 * 200);

    assign addr_left_end  = ((x_pos - 8) * 5/16) + ((y_bot-4) * 5/16 * 200);
    assign addr_right_end = ((x_pos + 8) * 5/16) + ((y_bot-4) * 5/16 * 200);

    // Indices from map_rom
    logic [3:0] index1, index2;

    // map_rom instances for each position
    fireboy_death_map_rom d1(
        .clka(clk_125MHz),
        .wea(4'b0000),
        .addra(addr_left_end),
        .dina(4'b0000),
        .douta(index1),
        .clkb(clk_125MHz),
        .web(4'b0000),
        .addrb(addr_right_end),
        .dinb(4'b0000),
        .doutb(index2)
    );


    // Convert indices to RGB using map_palette
    logic [3:0] map_red1, map_green1, map_blue1;
    logic [3:0] map_red2, map_green2, map_blue2;

    fireboy_death_map_palette mp1(.index(index1), .red(map_red1), .green(map_green1), .blue(map_blue1));
    fireboy_death_map_palette mp2(.index(index2), .red(map_red2), .green(map_green2), .blue(map_blue2));
    
    // Known wall colors: (F, F, F)
    // We'll consider a pixel a wall if it matches white sets of RGB.
    logic is_collide_left_end;
    logic is_collide_right_end;
    
    always_comb begin
        is_collide_left_end = (map_red1 == 4'hF && map_green1 == 4'hF && map_blue1 == 4'hF);
        is_collide_right_end = (map_red2 == 4'hF && map_green2 == 4'hF && map_blue2 == 4'hF);
        
        is_collide = is_collide_left_end || is_collide_right_end;
end

endmodule

module fireboy_death_map_palette (
	input logic [0:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:1][11:0] palette = {
	{4'h1, 4'h1, 4'h1},
	{4'hF, 4'hF, 4'hF}
};

assign {red, green, blue} = palette[index];

endmodule
