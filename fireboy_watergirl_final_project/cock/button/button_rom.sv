module button_rom (
	input logic clock,
	input logic [7:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:199] /* synthesis ram_init_file = "./button/button.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
