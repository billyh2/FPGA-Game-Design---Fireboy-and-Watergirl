module alu(
    input logic [15:0] sr2mux_out, sr1_out,
    input logic [1:0] aluk,
    output logic [15:0] alu_out
    );
    
    always_comb begin
        case(aluk)
            2'b00: alu_out = sr2mux_out + sr1_out; //add
            2'b01: alu_out = sr2mux_out & sr1_out; //and
            2'b10: alu_out = ~sr1_out;  //not
            2'b11: alu_out = sr1_out;  //doesnt do shit
        endcase
    end
    
endmodule
