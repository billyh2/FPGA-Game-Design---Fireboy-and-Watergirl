`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2024 12:27:31 AM
// Design Name: 
// Module Name: yellow_board_collision
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


module yellow_board_collision(
    input logic [9:0] x_pos, y_pos,
    input logic [6:0] width, height,
    input logic [9:0] Y_BoardX, Y_BoardY,
    output logic YBoard_Collide_Down, 
    output logic YBoard_Collide_Up,
    output logic  YBoard_Collide_Left
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
        if(x_pos >= Y_BoardX-45 && x_pos <= Y_BoardX+45 && y_bot >= Y_BoardY-7 && y_bot <= Y_BoardY - 5) 
            YBoard_Collide_Down = 1'b1;
        else 
            YBoard_Collide_Down = 1'b0;
        
        if(x_pos >= Y_BoardX-45 && x_pos <= Y_BoardX+45 && y_top >= Y_BoardY+7 && y_top <= Y_BoardY + 7) 
            YBoard_Collide_Up = 1'b1;
        else 
            YBoard_Collide_Up = 1'b0;
        
        if(x_left >= Y_BoardX+33 && x_left <= Y_BoardX+35 && y_pos+5 >= Y_BoardY - 17 && y_pos+5 <= Y_BoardY + 14) begin
            YBoard_Collide_Left = 1'b1;
        end else begin
            YBoard_Collide_Left = 1'b0;
        end
    end
    
    
endmodule
