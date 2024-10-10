`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/08/2024 11:40:50 PM
// Design Name: 
// Module Name: mux
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module pcmux(
    input logic [15:0] bus, addrout, currpc,
    input logic [1:0] select,
    output logic [15:0] pcmuxout
    );
    
    always_comb
    begin
        unique case(select)
            2'b00: pcmuxout = currpc + 1'b1;
            2'b01: pcmuxout = addrout;
            2'b10: pcmuxout = bus;
            
            default: pcmuxout = currpc;
        endcase
    end
endmodule

module sr1mux(
    input logic [15:0] ir,
    input logic select,
    output logic [2:0] sr1
    );
    
    always_comb
    begin
        unique case(select)
            1'b0: sr1 = ir[11:9];
            1'b1: sr1 = ir[8:6];
        endcase
    end
endmodule

module sr2mux(
    input logic [15:0] sr2_out,
    input logic [15:0] ir,
    input logic select,
    output logic [15:0] sr2mux_out
    );
    
    logic [15:0] extended;
    
    always_comb begin
        if (ir[4] == 1)
            extended = {11'b11111111111, ir[4:0]};
        else
            extended = {11'b00000000000, ir[4:0]};
    end
    
    
    always_comb
    begin
        unique case(select)
            1'b0: sr2mux_out = sr2_out;
            1'b1: sr2mux_out = extended;
            
            default: sr2mux_out = sr2_out;
        endcase
    end
endmodule

module drmux(
    input logic [15:0] ir,
    input logic select,
    output logic [2:0] dr
);

    always_comb 
    begin
        unique case(select)
            1'b0: dr = ir[11:9];
            1'b1: dr = 3'b111;
        
        endcase

    end
endmodule

module addr1mux(
    input logic [15:0] sr1_out, pc,
    input logic select,
    output logic [15:0] addr1mux_out
);
    always_comb begin
        unique case(select)
            1'b0: addr1mux_out = pc; //select pc
            1'b1: addr1mux_out = sr1_out; //select base register for ldr and str
            
            default: addr1mux_out = 4'hX;
        endcase
    
    end

endmodule

module addr2mux(
    input logic [15:0] ir, 
    input logic [1:0] select,
    output logic [15:0] addr2mux_out
    );
    
    logic [15:0] sext6, sext9, sext11;
    
     always_comb begin
        // Sign extension for 6-bit offset
        if (ir[5] == 1'b1)
            sext6 = {10'b1111111111, ir[5:0]};  // Negative sign-extended 6-bit offset
        else
            sext6 = {10'b0000000000, ir[5:0]};  // Positive sign-extended 6-bit offset
        
        // Sign extension for 9-bit offset
        if (ir[8] == 1'b1)
            sext9 = {7'b1111111, ir[8:0]};      // Negative sign-extended 9-bit offset
        else
            sext9 = {7'b0000000, ir[8:0]};      // Positive sign-extended 9-bit offset

        // Sign extension for 11-bit offset
        if (ir[10] == 1'b1)
            sext11 = {5'b11111, ir[10:0]};      // Negative sign-extended 11-bit offset
        else
            sext11 = {5'b00000, ir[10:0]};      // Positive sign-extended 11-bit offset
    end
    
    always_comb begin
        unique case(select)
            2'b00: addr2mux_out = 16'h0000;
            2'b01: addr2mux_out = sext6;
            2'b10: addr2mux_out = sext9;
            2'b11: addr2mux_out = sext11;
            
            default: addr2mux_out = 4'hX;
        endcase
    end
    
endmodule

module busmux (
    input logic gate_alu, gate_pc, gate_mdr, gate_marmux,
    input logic [15:0] alu_out, pc, mdr, addrsum,
    output logic [15:0] data_bus
);


    logic [3:0] RIDERS;
    assign RIDERS = {gate_alu, gate_pc, gate_mdr, gate_marmux};
    
    always_comb begin
        unique case(RIDERS)
            4'b0001: data_bus = addrsum;
            4'b0010: data_bus = mdr;
            4'b0100: data_bus = pc;
            4'b1000: data_bus = alu_out;
            
            default: data_bus = 16'hXXXX;
        endcase
    
    
    end
endmodule

module mdrmux (
    input logic [15:0] mem_rdata, data_bus,
    input logic select,
    output logic [15:0] mdr_input
);
    
    always_comb
    begin
        if(~select) 
            mdr_input = data_bus;
        else
            mdr_input = mem_rdata;
    end
endmodule
