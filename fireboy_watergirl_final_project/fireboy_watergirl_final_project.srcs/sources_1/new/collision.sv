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

module wall_checker(
    input logic clk_125MHz,
    input logic [9:0]   x_pos,
    input logic [9:0]   y_pos,
    input logic [6:0]   width,
    input logic [6:0]   height,

    output logic is_collide_up,
    output logic is_collide_down,
    output logic is_collide_left,
    output logic is_collide_right,
    output logic is_collide_left_end,
    output logic is_collide_right_end,
    output logic is_collide_left_top,
    output logic is_collide_right_top
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
    logic [14:0] addr_top, addr_bottom, addr_left, addr_right;
    logic [14:0] addr_left_end, addr_right_end, addr_left_top, addr_right_top;

    assign addr_top       = (x_pos * 5/16) + (y_top * 5/16 * 200);
    assign addr_bottom    = (x_pos * 5/16) + (y_bot * 5/16 * 200);
    assign addr_left      = (x_left * 5/16) + (y_pos * 5/16 * 200);
    assign addr_right     = (x_right * 5/16) + (y_pos * 5/16 * 200);

    assign addr_left_end  = ((x_pos - 8) * 5/16) + ((y_bot-4) * 5/16 * 200);
    assign addr_right_end = ((x_pos + 8) * 5/16) + ((y_bot-4) * 5/16 * 200);
    assign addr_left_top  = ((x_pos - 8) * 5/16) + ((y_top+4) * 5/16 * 200);
    assign addr_right_top = ((x_pos + 8) * 5/16) + ((y_top+4) * 5/16 * 200);

    // Indices from map_rom
    logic [3:0] index1, index2, index3, index4, index5, index6, index7, index8;

    // map_rom instances for each position
    blacked_map_rom d1(
        .clka(clk_125MHz),
        .wea(4'b0000),
        .addra(addr_top),
        .dina(4'b0000),
        .douta(index1),
        .clkb(clk_125MHz),
        .web(4'b0000),
        .addrb(addr_bottom),
        .dinb(4'b0000),
        .doutb(index2)
    );

    blacked_map_rom d2(
        .clka(clk_125MHz),
        .wea(4'b0000),
        .addra(addr_left),
        .dina(4'b0000),
        .douta(index3),
        .clkb(clk_125MHz),
        .web(4'b0000),
        .addrb(addr_right),
        .dinb(4'b0000),
        .doutb(index4)
    );

    blacked_map_rom d3(
        .clka(clk_125MHz),
        .wea(4'b0000),
        .addra(addr_left_end),
        .dina(4'b0000),
        .douta(index5),
        .clkb(clk_125MHz),
        .web(4'b0000),
        .addrb(addr_right_end),
        .dinb(4'b0000),
        .doutb(index6)
    );

    blacked_map_rom d4(
        .clka(clk_125MHz),
        .wea(4'b0000),
        .addra(addr_left_top),
        .dina(4'b0000),
        .douta(index7),
        .clkb(clk_125MHz),
        .web(4'b0000),
        .addrb(addr_right_top),
        .dinb(4'b0000),
        .doutb(index8)
    );


    // Convert indices to RGB using map_palette
    logic [3:0] map_red1, map_green1, map_blue1;
    logic [3:0] map_red2, map_green2, map_blue2;
    logic [3:0] map_red3, map_green3, map_blue3;
    logic [3:0] map_red4, map_green4, map_blue4;
    logic [3:0] map_red5, map_green5, map_blue5;
    logic [3:0] map_red6, map_green6, map_blue6;
    logic [3:0] map_red7, map_green7, map_blue7;
    logic [3:0] map_red8, map_green8, map_blue8;

    blacked_map_palette mp1(.index(index1), .red(map_red1), .green(map_green1), .blue(map_blue1));
    blacked_map_palette mp2(.index(index2), .red(map_red2), .green(map_green2), .blue(map_blue2));
    blacked_map_palette mp3(.index(index3), .red(map_red3), .green(map_green3), .blue(map_blue3));
    blacked_map_palette mp4(.index(index4), .red(map_red4), .green(map_green4), .blue(map_blue4));
    blacked_map_palette mp5(.index(index5), .red(map_red5), .green(map_green5), .blue(map_blue5));
    blacked_map_palette mp6(.index(index6), .red(map_red6), .green(map_green6), .blue(map_blue6));
    blacked_map_palette mp7(.index(index7), .red(map_red7), .green(map_green7), .blue(map_blue7));
    blacked_map_palette mp8(.index(index8), .red(map_red8), .green(map_green8), .blue(map_blue8));

    // Known wall colors: (F, F, F)
    // We'll consider a pixel a wall if it matches white sets of RGB.

    always_comb begin
        is_collide_up = (map_red1 == 4'hF && map_green1 == 4'hF && map_blue1 == 4'hF);
        is_collide_down = (map_red2 == 4'hF && map_green2 == 4'hF && map_blue2 == 4'hF);
        is_collide_left = (map_red3 == 4'hF && map_green3 == 4'hF && map_blue3 == 4'hF);
        is_collide_right = (map_red4 == 4'hF && map_green4 == 4'hF && map_blue4 == 4'hF);
        is_collide_left_end = (map_red5 == 4'hF && map_green5 == 4'hF && map_blue5 == 4'hF);
        is_collide_right_end = (map_red6 == 4'hF && map_green6 == 4'hF && map_blue6 == 4'hF);
        is_collide_left_top = (map_red7 == 4'hF && map_green7 == 4'hF && map_blue7 == 4'hF);
        is_collide_right_top = (map_red8 == 4'hF && map_green8 == 4'hF && map_blue8 == 4'hF);
end

endmodule

module blacked_map_palette (
	input logic [0:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:1][11:0] palette = {
	{4'h0, 4'h0, 4'h0},
	{4'hF, 4'hF, 4'hF}
};

assign {red, green, blue} = palette[index];

endmodule
