module boy_right2_rom (
	input logic clock,
	input logic [9:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:799] /* synthesis ram_init_file = "./boy_right2/boy_right2.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
