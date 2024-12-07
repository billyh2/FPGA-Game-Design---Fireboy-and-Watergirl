module girl_right1_rom (
	input logic clock,
	input logic [9:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:799] /* synthesis ram_init_file = "./girl_right1/girl_right1.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
