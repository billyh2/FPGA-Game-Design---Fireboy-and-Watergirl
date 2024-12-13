`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2024 04:53:43 PM
// Design Name: 
// Module Name: purple_board_collision
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


module purple_board_collision(
    input logic [9:0] x_pos, y_pos,
    input logic [6:0] width, height,
    input logic [9:0] P_BoardX, P_BoardY,
    output logic PBoard_Collide_Down, 
    output logic PBoard_Collide_Up,
    output logic  PBoard_Collide_Right
    );
    
        logic [9:0] x_left;
        logic [9:0] x_right;
        logic [9:0] y_top;
        logic [9:0] y_bot;
    
        assign x_left  = x_pos - width/2;
        assign x_right = x_pos + width/2;
        assign y_top   = y_pos - height/2;
        assign y_bot   = y_pos + height/2;
    
    always_comb begin
        if(x_pos >= P_BoardX-40 && x_pos <= P_BoardX+45 && y_bot >= P_BoardY-7 && y_bot <= P_BoardY-4) 
            PBoard_Collide_Down = 1'b1;
        else 
            PBoard_Collide_Down = 1'b0;
        
        if(x_pos >= P_BoardX-40 && x_pos <= P_BoardX+45 && y_top >= P_BoardY+5 && y_top <= P_BoardY+6) 
            PBoard_Collide_Up = 1'b1;
        else 
            PBoard_Collide_Up = 1'b0;
        
        if(x_right >= P_BoardX-35 && x_right <= P_BoardX-33 && y_pos+5 >= P_BoardY - 25 && y_pos+5 <= P_BoardY + 6) begin
            PBoard_Collide_Right = 1'b1;
        end else begin
            PBoard_Collide_Right = 1'b0;
        end
    end
    
    
endmodule
