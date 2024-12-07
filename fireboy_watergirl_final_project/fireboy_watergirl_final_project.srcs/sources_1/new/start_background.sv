
// Background controller module
module background 
(
    input  logic [3:0]  status,
    input logic clk_125MHz,          
    input  logic [9:0]  DrawX, DrawY,    
    output logic        is_background,
    output logic [3:0] bg_red, bg_green, bg_blue
);

logic [16:0] background_address; //17 bits for 120000 locations
logic [3:0] index;

    always_comb begin
        if (status == 4'b0001) begin
            is_background = 1'b1;
            // Scale from 640x480 to 200x150
            // Using fixed-point arithmetic for better precision
            // Multiply by 10 first to maintain precision, then divide by 16
            background_address = ((DrawX * 10/16) + (DrawY * 10/16) * 400);
        end
        else begin
            is_background = 1'b0;
            background_address = 16'b0;
        end
    end
    
    start_background_rom background_rom( //BRam 
            .clka(clk_125MHz),      // Clock
            .wea(4'b0000),      // Write Enable for Port A
            .addra(background_address),  // Address bus for Port A
            .dina(4'b0000),   // Data input for Port A
            .douta(index) // Data output for Port A
    );  
    

    background_palette background_palette_instance(
        .index(index),
        .red(bg_red),
        .green(bg_green),
        .blue(bg_blue)
    );

endmodule

module background_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
	{4'hF, 4'hD, 4'h7},
	{4'h4, 4'h4, 4'h2},
	{4'h6, 4'hD, 4'hF},
	{4'h7, 4'h6, 4'h3},
	{4'hF, 4'h0, 4'h0},
	{4'h2, 4'h2, 4'h1},
	{4'h7, 4'h7, 4'h2},
	{4'h7, 4'h6, 4'h3},
	{4'h7, 4'h6, 4'h3},
	{4'h7, 4'h6, 4'h3},
	{4'h7, 4'h6, 4'h3},
	{4'h7, 4'h6, 4'h3},
	{4'h7, 4'h6, 4'h3},
	{4'h7, 4'h6, 4'h3},
	{4'h7, 4'h6, 4'h3},
	{4'h7, 4'h6, 4'h3}
};

assign {red, green, blue} = palette[index];

endmodule

