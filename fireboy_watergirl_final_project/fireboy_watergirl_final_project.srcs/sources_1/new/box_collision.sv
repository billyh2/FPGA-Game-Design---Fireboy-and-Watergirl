`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2024 07:05:02 PM
// Design Name: 
// Module Name: box_collision
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


module box_collision(
    input logic [9:0] x_pos, y_pos,
    input logic [6:0] width, height,
    input logic [9:0] BoxX, BoxY,
    output logic box_collide_right, box_collide_left, box_is_collide_down
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
        if(x_pos >= BoxX-20 && x_pos <= BoxX+20 && y_bot >= BoxY-12 && y_bot <= BoxY-11) 
            box_is_collide_down = 1'b1;
        else 
            box_is_collide_down = 1'b0;
        
        if(x_right >= BoxX-13 && x_right <= BoxX-10 && y_pos >= BoxY-30 && y_pos <= BoxY+20) 
            box_collide_left = 1'b1;
        else 
            box_collide_left = 1'b0;
        
        if(x_left >= BoxX+10 && x_left <= BoxX+13 && y_pos >= BoxY - 30 && y_pos <= BoxY + 20) begin
            box_collide_right = 1'b1;
        end else begin
            box_collide_right = 1'b0;
        end
        
        
    end
    
endmodule
