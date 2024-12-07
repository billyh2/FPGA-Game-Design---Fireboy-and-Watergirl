module background_big_rom (
	input logic clock,
	input logic [21:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:3983183] /* synthesis ram_init_file = "./background_big/background_big.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
