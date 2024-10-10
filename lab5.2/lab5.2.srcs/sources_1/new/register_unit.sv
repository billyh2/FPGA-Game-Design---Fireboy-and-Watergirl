module register_unit(
    input logic ld_reg, 
    input logic clk, 
    input logic reset,
    input logic [2:0] dr, //destination register to write
    input logic [2:0] sr1, //source register 1 to read
    input logic [15:0] data_bus,
    output logic [15:0] sr1_out,  
    output logic [15:0] sr2_out        
);
    
    logic [15:0] reg_file [8];

    always_ff @(posedge clk) begin
        if(reset) begin
            //clear all registers
            reg_file[0] <= 16'h0000;
            reg_file[1] <= 16'h0000;
            reg_file[2] <= 16'h0000;
            reg_file[3] <= 16'h0000;
            reg_file[4] <= 16'h0000;
            reg_file[5] <= 16'h0000;
            reg_file[6] <= 16'h0000;
            reg_file[7] <= 16'h0000;
        end
        
        else if(ld_reg) begin
            //load data_bus
            reg_file[dr] <= data_bus;
        end       
    end
    
    always_comb begin
        sr1_out = reg_file[sr1];
        sr2_out = reg_file[data_bus[2:0]];
    end
    
endmodule
    