`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2024 01:18:29 AM
// Design Name: 
// Module Name: box
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


module box(
    input   logic [9:0] DrawX, DrawY, 
    input   logic clk_125MHz, frame_clk, Reset,
    input logic pushing_left, pushing_right,
    output logic is_box, 
    output logic [9:0] BoxX, BoxY,
    output logic [3:0] box_red, box_green, box_blue
    );
    
    logic [9:0] box_address;
    logic [3:0] index;
    
     // Compute whether the pixel corresponds to ball or background
	 int DistX, DistY;
	 assign DistX = DrawX - BoxX;
    assign DistY = DrawY - BoxY;
    always_comb begin
        if (DistX >= -12 && DistX <= 12 && DistY >= -12 && DistY <= 12)
				is_box = 1'b1;
        else
            is_box = 1'b0;
				

		  if (is_box == 1'b1)
				box_address = (DrawX - BoxX + 12) + (DrawY - BoxY + 12) * 24;
		  else 
				box_address = 10'b0;
    end
    
     parameter [9:0] Box_X_Center = 10'd400; 
    parameter [9:0] Box_Y_Center = 10'd134;  
    
    logic on_ground, wall_above, wall_left, wall_right;
    logic is_collide_left_end;
    logic is_collide_right_end;
    logic is_collide_left_top;
    logic is_collide_right_top;
    
    // Collision Checker Instance
    wall_checker collision (
        .x_pos(BoxX),
        .y_pos(BoxY),
        .width(24),
        .height(24),
        .is_collide_up(wall_above),
        .is_collide_down(on_ground),
        .is_collide_left(wall_left),
        .is_collide_right(wall_right),
        .*
    );
    
    logic [9:0] Box_X_Motion, Box_Y_Motion;
    logic [9:0] Box_X_Next, Box_X_Motion_Next, Box_Y_Next, Box_Y_Motion_Next;
    
    logic [9:0] down_motion, down_motion_next;
    
    enum logic [2:0] {IDLE, DOWN} curr_state, next_state;
    
    always_ff @(posedge frame_clk or posedge Reset) begin
        if (Reset) begin
            BoxX <= Box_X_Center;
            BoxY <= Box_Y_Center;
            Box_X_Motion <= 0;
            Box_Y_Motion <= 0;
            curr_state <= IDLE;
            down_motion <= 0;
        end
        
        else begin
            BoxX <= Box_X_Next;
            BoxY <= Box_Y_Next;
            Box_X_Motion <= Box_X_Motion_Next;
            Box_Y_Motion <= Box_Y_Motion_Next;
            curr_state <= next_state;
            down_motion <= down_motion_next;
        end
	end
	
	always_comb begin
	    Box_X_Next = BoxX;
        Box_Y_Next = BoxY;
        Box_X_Motion_Next = Box_X_Motion;
        Box_Y_Motion_Next = Box_Y_Motion;
        down_motion_next = down_motion;
        
        unique case(curr_state) 
            IDLE: begin
                down_motion_next = 10'd0;
                Box_X_Motion_Next = 10'd0;
                Box_Y_Motion_Next = 10'd0;
                
                if(pushing_left == 1'b1 && wall_left == 1'b0 && wall_right == 1'b0) begin
                      Box_X_Motion_Next = -10'd1;

                end
                
                if(pushing_right == 1'b1 && wall_right == 1'b0 && wall_left == 1'b0) begin
                        Box_X_Motion_Next = 10'd1;
                end
                
                if(wall_right == 1'b1 || wall_left == 1'b1) begin
                    Box_X_Motion_Next = 10'd0;
                    Box_Y_Motion_Next = 10'd0;
                end
                
                if(pushing_left == 1'b1&&pushing_right == 1'b1 ) begin
                    Box_X_Motion_Next = 10'd0;
                    Box_Y_Motion_Next = 10'd0;
                end
                                
                if(on_ground == 1'b0) begin
                    next_state = DOWN;
                end
            end
   
                          
            DOWN: begin
                Box_X_Motion_Next = 10'd0;
                if(on_ground == 1'b0) begin
                    Box_Y_Motion_Next = 10'd1;
                end
                
                if(pushing_left == 1'b1 && wall_left == 1'b0) begin
                    Box_X_Motion_Next = -10'd1;
                end
                
                if(pushing_right == 1'b1 && wall_right == 1'b0) begin
                    Box_X_Motion_Next = 10'd1;
                end
                
                if(down_motion_next <= 10'd10) begin
                    Box_X_Motion_Next = (~(2) + 1);
                    Box_Y_Motion_Next = 10'd1;
                end
                
                else if(down_motion_next <= 10'd16) begin
                    Box_X_Motion_Next = ~(1) + 1;
                    Box_Y_Motion_Next = 10'd1;
                end
                
                else begin
                    Box_X_Motion_Next = 0;
                    Box_Y_Motion_Next = 10'd1;
                end
                
                down_motion_next = down_motion_next+ 1;
                if(on_ground == 1'b1)
                    next_state = IDLE;
                
            end
            
            default: begin
                Box_X_Motion_Next = Box_X_Motion;
                Box_Y_Motion_Next = Box_Y_Motion;
            end      
        endcase
        
        Box_X_Next = BoxX + Box_X_Motion;
        Box_Y_Next = BoxY + Box_Y_Motion;
	end
	
    box_rom box_rom_instance ( 
        .clka(clk_125MHz),
        .addra(box_address),
        .douta(index)
    );
    
    box_palette box_palette_instance (
        .index(index),
        .red(box_red),
        .green(box_green),
        .blue(box_blue)
    );
    
endmodule

module box_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
	{4'hC, 4'hC, 4'hC},
	{4'h3, 4'h2, 4'h0},
	{4'hA, 4'h8, 4'h3},
	{4'hA, 4'hA, 4'hA},
	{4'h2, 4'h1, 4'h1},
	{4'hF, 4'hC, 4'h0},
	{4'hF, 4'hF, 4'hF},
	{4'h5, 4'h4, 4'h4},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hD, 4'h4},
	{4'h9, 4'h7, 4'h0},
	{4'hA, 4'h9, 4'h7},
	{4'hB, 4'hB, 4'hB},
	{4'h8, 4'h8, 4'h8},
	{4'hD, 4'hA, 4'h0},
	{4'hC, 4'hB, 4'h4}
};

assign {red, green, blue} = palette[index];

endmodule

