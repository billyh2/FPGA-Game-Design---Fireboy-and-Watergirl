module red2_rom (
	input logic clock,
	input logic [8:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:399] /* synthesis ram_init_file = "./red2/red2.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
