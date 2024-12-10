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


module board_yellow(
    input   logic [9:0] DrawX, DrawY, 
    input   logic clk_125MHz, frame_clk, Reset,
    input logic [3:0] status,
    input logic Yellow_Button_Down, YBoard_Collide_Up,
    output logic is_board_yellow, 
    output logic [9:0] BoardX, BoardY,
    output logic [3:0] y_board_red, y_board_green, y_board_blue
    );
    
    logic [9:0] board_yellow_address;
    logic [3:0] index;
    
    int DistX, DistY;
	assign DistX = DrawX - BoardX;
	assign DistY = DrawY - BoardY;
	
	always_comb begin
	   if (DistX >= -34 && DistX <= 34 && DistY >= -6 && DistY <= 6) begin
				is_board_yellow = 1'b1;
				board_yellow_address = (DrawX - BoardX + 34) + 68 * (DrawY - BoardY + 6);
	   end
        else begin
            is_board_yellow = 1'b0;
            board_yellow_address = 10'd0;
        end
	end
	
	yellow_board_rom yellow_board_rom (
	   .clka(clk_125MHz),
	   .addra(board_yellow_address),
	   .douta(index)
	);
	
	yellow_board_palette yellow_board_palette_instance (
        .index(index),
	       .red(y_board_red),
	       .green(y_board_green),
	       .blue(y_board_blue)
	);
	
	parameter [9:0] Board_X_Center = 10'd57;
	parameter [9:0] Board_Y_Center = 10'd259;
	
	enum logic [7:0] {IDLE, DOWN1, DOWN2} curr_state, next_state;
	
	logic [9:0] Board_X_Motion, Board_Y_Motion;
	logic [9:0] Board_X_Next, Board_X_Motion_Next, Board_Y_Next, Board_Y_Motion_Next;
	
	always_ff @(posedge frame_clk or posedge Reset) begin
        if (Reset) begin
            BoardX <= Board_X_Center;
            BoardY <= Board_Y_Center;
            Board_X_Motion <= 0;
            Board_Y_Motion <= 0;
            curr_state <= IDLE;
        end
        
        else begin
            BoardX <= Board_X_Next;
            BoardY <= Board_Y_Next;
            Board_X_Motion <= Board_X_Motion_Next;
            Board_Y_Motion <= Board_Y_Motion_Next;
            curr_state <= next_state;
        end
	end
	
	always_comb begin
	   Board_X_Next = BoardX;
	   Board_Y_Next = BoardY;
	   Board_X_Motion_Next = Board_X_Motion;
	   Board_Y_Motion_Next = Board_Y_Motion;
	   next_state = curr_state;
	   
	   unique case(curr_state) 
	       IDLE: begin
	           Board_X_Motion_Next = 10'd0;
	           Board_Y_Motion_Next = 10'd0;
	           if(Yellow_Button_Down == 1'b1) begin
	               next_state = DOWN1;
	           end
	       end
	       
	       DOWN1: begin
	           Board_X_Motion_Next = 10'd0;
	           Board_Y_Motion_Next = 10'd0;
	           if(YBoard_Collide_Up == 1'b0) begin
	                Board_Y_Motion_Next = 10'd1;
	                   if(BoardY == 10'd310) next_state = DOWN2;
	           end
	           
	       end
	       
	       DOWN2: begin
	           Board_X_Motion_Next = 10'd0;
	           Board_Y_Motion_Next = 10'd0;
	       end
	       
	   endcase
	   
	   Board_X_Next = BoardX + Board_X_Motion;
	   Board_Y_Next = BoardY + Board_Y_Motion;
	end

    
endmodule

module yellow_board_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
	{4'hF, 4'hF, 4'h0},
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
	{4'hD, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'hD}
};

assign {red, green, blue} = palette[index];

endmodule

