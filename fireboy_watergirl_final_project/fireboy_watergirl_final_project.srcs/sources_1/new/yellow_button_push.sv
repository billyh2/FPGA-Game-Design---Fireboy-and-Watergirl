`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2024 05:26:31 PM
// Design Name: 
// Module Name: yellow_button_push
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


module yellow_button_push(
    input logic [9:0] x_pos, y_pos, 
    input logic Reset, frame_clk, 
    output logic Yellow_Button_Down
    );
    
    
    //Button stepping logic
	
	logic [9:0] x_left;
    logic [9:0] x_right;
    logic [9:0] y_top;
    logic [9:0] y_bot;

    assign x_left  = x_pos - 10;
    assign x_right = x_pos + 10;
    assign y_top   = y_pos - 20;
    assign y_bot   = y_pos + 20;
    
    enum logic [2:0] {IDLE, PUSHED} curr_state, next_state;
    
    always_ff @ (posedge frame_clk)
	begin 
				if (Reset)
				begin
					curr_state <= IDLE;
				end
				
				else
				begin
					curr_state <= next_state;
				end
	end

    always_comb begin
        unique case(curr_state) 
        
            IDLE: begin
                Yellow_Button_Down = 1'b0;
                if(x_pos >= 142 && x_pos < 162 && y_bot >= 327 && y_bot < 337) begin
                    next_state = PUSHED;
                end 
                
                else next_state = IDLE;
            end
            
            PUSHED: begin
                Yellow_Button_Down = 1'b1;
                next_state = PUSHED;
            end
            
            default: begin
                Yellow_Button_Down = 1'b0;
                next_state = IDLE;
            end
        endcase
    end
    
endmodule
