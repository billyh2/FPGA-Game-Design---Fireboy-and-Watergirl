module girlword_rom (
	input logic clock,
	input logic [11:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:2999] /* synthesis ram_init_file = "./girlword/girlword.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
