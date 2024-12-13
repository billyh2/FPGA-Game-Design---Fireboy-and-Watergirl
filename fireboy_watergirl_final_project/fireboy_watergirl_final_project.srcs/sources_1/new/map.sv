
module map(
    input  logic [3:0]  status,
    input logic clk_125MHz,          
    input  logic [9:0]  DrawX, DrawY,    
    output logic        is_map,
    output logic [3:0] map_red, map_green, map_blue
    );
    
    logic [14:0] map_address;
    logic [3:0] index;

    always_comb
    begin
        if (status == 4'b0010 || status == 4'b0100 || status == 4'b1000)
        begin
            is_map = 1'b1;
			map_address = ((DrawX * 5) / 16) + ((DrawY * 5) / 16) * 200;
        end
		  else
		  begin 
				is_map = 1'b0;
				map_address = 16'b0;
			end
	end
	
	map_rom m_rom( //BRam 
            .clka(clk_125MHz),      // Clock
            .wea(4'b0000),      // Write Enable for Port A
            .addra(map_address),  // Address bus for Port A
            .dina(4'b0000),   // Data input for Port A
            .douta(index) // Data output for Port A
    );  
    
    map_palette map_palette_instance (
        .index(index),
        .red(map_red),
        .green(map_green),
        .blue(map_blue)
    );
	
	
endmodule

module map_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
	{4'h5, 4'h5, 4'h2},
	{4'h2, 4'h2, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h7, 4'h6, 4'h3},
	{4'h5, 4'hE, 4'h0},
	{4'h4, 4'hA, 4'hE},
	{4'h2, 4'h2, 4'h0},
	{4'hA, 4'h0, 4'h0},
	{4'h6, 4'hA, 4'h2},
	{4'hF, 4'h0, 4'h0},
	{4'h6, 4'hD, 4'hF},
	{4'h7, 4'h6, 4'h3},
	{4'h7, 4'h6, 4'h3},
	{4'h7, 4'h6, 4'h3},
	{4'h7, 4'h6, 4'h3},
	{4'h7, 4'h6, 4'h3}
};

assign {red, green, blue} = palette[index];

endmodule

