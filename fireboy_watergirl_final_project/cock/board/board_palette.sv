module board_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
	{4'h9, 4'h1, 4'hA},
	{4'hD, 4'hD, 4'hD},
	{4'h0, 4'h0, 4'h0},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD}
};

assign {red, green, blue} = palette[index];

endmodule
