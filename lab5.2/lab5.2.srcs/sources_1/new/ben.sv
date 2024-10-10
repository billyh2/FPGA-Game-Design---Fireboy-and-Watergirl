`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/09/2024 01:02:27 PM
// Design Name: 
// Module Name: ben
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


module br_en(
    input logic [15:0] ir, data_bus,
    input logic reset, clk,
    input logic ld_ben, ld_cc,
    output logic ben_out //enable signal goes to ben in control unit
    );
    
    logic N, Z, P;
    logic [2:0] nzp; //store condition codes
    
    logic branch_en; //internal branch enable signal
    
    always_ff @ (posedge clk) begin
    
        if(reset) begin
            ben_out <= 0;
        end
        
        else if(ld_ben) begin
            ben_out <= branch_en; //output branch enable signal
        end
        
        if(ld_cc) begin 
            nzp[2] <= N; //store NZP values
            nzp[1] <= Z;
            nzp[0] <= P;
        end
    end
    
    //calcute branch enable logic and nzp flags
    always_comb begin
        if(ir[15:12] == 4'b0000) begin
            branch_en = ir[11]&nzp[2] | ir[10]&nzp[1] | ir[9]&nzp[0];
        end else begin
            branch_en = 0;
        end
        
        if(data_bus[15] == 1'b1) begin //negative number
            N = 1'b1;
            Z = 1'b0;
            P = 1'b0;
        end
        
        else if(data_bus == 16'h0000) begin
            N = 1'b0;
            Z = 1'b1;
            P = 1'b0;
        end
        
        else if(data_bus[15] == 1'b0) begin
            N = 1'b0;
            Z = 1'b0;
            P = 1'b1;
        end
        
        else begin
            //default
            N = 1'b0;
            Z = 1'b0;
            P = 1'b0;
        end    
    end
endmodule
