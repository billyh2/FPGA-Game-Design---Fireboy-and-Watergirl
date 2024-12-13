`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2024 04:53:59 PM
// Design Name: 
// Module Name: board
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


module board_purple(
    input   logic [9:0] DrawX, DrawY, 
    input   logic clk_125MHz, frame_clk, Reset,
    input logic [3:0] status,
    input logic Purple_Button_Down_1, Purple_Button_Down_2, PBoard_Collide_Up,
    output logic is_board_purple, board_moving_up, 
    output logic [9:0] BoardX, BoardY,
    output logic [3:0] p_board_red, p_board_green, p_board_blue
    );
    
    logic [9:0] board_purple_address;
    logic [3:0] index;
    
    int DistX, DistY;
	assign DistX = DrawX - BoardX;
	assign DistY = DrawY - BoardY;
	
	always_comb begin
	   if (DistX >= -34 && DistX <= 34 && DistY >= -6 && DistY <= 6) begin
				is_board_purple = 1'b1;
				board_purple_address = (DrawX - BoardX + 34) + 68 * (DrawY - BoardY + 6);
	   end
        else begin
            is_board_purple = 1'b0;
            board_purple_address = 10'd0;
        end
	end
	
	board_rom purple_board (
	   .clka(clk_125MHz),
	   .addra(board_purple_address),
	   .douta(index)
	);
	
	purple_board_palette purple_board_palette_instance (
        .index(index),
	       .red(p_board_red),
	       .green(p_board_green),
	       .blue(p_board_blue)
	);
	
	parameter [9:0] Board_X_Center = 10'd590;
	parameter [9:0] Board_Y_Center = 10'd210;
	
	enum logic [7:0] {IDLE, DOWN1, DOWN2, UP} curr_state, next_state;
	
	logic [9:0] Board_X_Motion, Board_Y_Motion;
	logic [9:0] Board_X_Next, Board_X_Motion_Next, Board_Y_Next, Board_Y_Motion_Next;
	logic board_moving_up_next;
	
	always_ff @(posedge frame_clk or posedge Reset) begin
        if (Reset) begin
            BoardX <= Board_X_Center;
            BoardY <= Board_Y_Center;
            Board_X_Motion <= 0;
            Board_Y_Motion <= 0;
            curr_state <= IDLE;
            board_moving_up <= 1'b0;
        end
        
        else begin
            BoardX <= Board_X_Next;
            BoardY <= Board_Y_Next;
            Board_X_Motion <= Board_X_Motion_Next;
            Board_Y_Motion <= Board_Y_Motion_Next;
            curr_state <= next_state;
            board_moving_up <= board_moving_up_next;
        end
	end
	
	always_comb begin
	   Board_X_Next = BoardX;
	   Board_Y_Next = BoardY;
	   Board_X_Motion_Next = Board_X_Motion;
	   Board_Y_Motion_Next = Board_Y_Motion;
	   next_state = curr_state;
	   board_moving_up_next = board_moving_up;
	   
	   unique case(curr_state) 
	       IDLE: begin
	           board_moving_up_next = 1'b0;
	           Board_X_Motion_Next = 10'd0;
	           Board_Y_Motion_Next = 10'd0;
	           if(Purple_Button_Down_1 == 1'b1 || Purple_Button_Down_2 == 1'b1) begin
	               next_state = DOWN1;
	           end
	           else begin
	               
	           end
	       end
	       
	       DOWN1: begin
	           board_moving_up_next = 1'b0;
	           Board_X_Motion_Next = 10'd0;
	           Board_Y_Motion_Next = 10'd0;
	           if(Purple_Button_Down_1 == 1'b0 && Purple_Button_Down_2 == 1'b0) begin
	               next_state = UP;
	           end
	           
	           else begin
	               if(PBoard_Collide_Up == 1'b0) begin
	                   Board_Y_Motion_Next = 10'd1;
	                   if(BoardY == 10'd260) next_state = DOWN2;
	               end
	           end
	           
	       end
	       
	       DOWN2: begin
	           board_moving_up_next = 1'b0;
	           Board_X_Motion_Next = 10'd0;
	           Board_Y_Motion_Next = 10'd0;
	           
	           if(Purple_Button_Down_1 == 1'b0 && Purple_Button_Down_2 == 1'b0) begin
	               next_state = UP;
	           end
	       end
	       
	       UP: begin
	           board_moving_up_next = 1'b1;
	           Board_X_Motion_Next = 10'd0;
	           Board_Y_Motion_Next = 10'd0;
	           
	           if(Purple_Button_Down_1 == 1'b1 && Purple_Button_Down_2 == 1'b1) begin
	               next_state = DOWN1;
	           end
	           
	           else begin
	               Board_Y_Motion_Next = (~(1) + 1'd1);
	               if(BoardY == 10'd210) next_state = IDLE;
	           end
	       end
	       
	   endcase
	   
	   Board_X_Next = BoardX + Board_X_Motion;
	   Board_Y_Next = BoardY + Board_Y_Motion;
	end

    
endmodule

module purple_board_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
	{4'h9, 4'h1, 4'hA},
	{4'hD, 4'hD, 4'hD},
	{4'h0, 4'h0, 4'h0},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD}
};

assign {red, green, blue} = palette[index];

endmodule
