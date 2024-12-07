module background1_rom (
	input logic clock,
	input logic [16:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:119999] /* synthesis ram_init_file = "./background1/background1.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
