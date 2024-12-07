module watergirl_head_rom (
	input logic clock,
	input logic [14:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:20799] /* synthesis ram_init_file = "./watergirl_head/watergirl_head.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
