`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2024 03:47:11 PM
// Design Name: 
// Module Name: red_diamond
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

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2024 01:29:11 AM
// Design Name: 
// Module Name: diamonds
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


module red_diamond(
    input   logic [9:0] DrawX, DrawY, x_pos, y_pos,
    input   logic clk_125MHz, frame_clk, Reset,
    output logic is_red_diamond_1, is_red_diamond_2, is_red_diamond_3,
    output logic red_eaten1, red_eaten2, red_eaten3,
    output logic [3:0] red_diamond_1_red, red_diamond_1_green, red_diamond_1_blue,
    output logic [3:0] red_diamond_2_red, red_diamond_2_green, red_diamond_2_blue,
    output logic [3:0] red_diamond_3_red, red_diamond_3_green, red_diamond_3_blue,
    output logic [1:0] red_counter
    );
    
    logic [8:0] red_diamond_1_address;
    logic [8:0] red_diamond_2_address;
    logic [8:0] red_diamond_3_address;
    logic [3:0] index_1, index_2, index_3;
    
    // Compute edges of the entity
    logic [9:0] x_left;
    logic [9:0] x_right;
    logic [9:0] y_top;
    logic [9:0] y_bot;
    
//    logic [9:0] x_left_end;
//    logic [9:0] x_right_end;
//    logic [9:0] y_left_top;
//    logic [9:0] y_right_top;

    assign x_left  = x_pos - 10;
    assign x_right = x_pos + 10;
    assign y_top   = y_pos - 20;
    assign y_bot   = y_pos + 20;
    
//    assign x_left_end = x_pos - 8
    
    logic flag1, flag2, flag3;
    enum logic [3:0] {IDLE, E1, E2, E3, E4, E5, E6, E7} curr_state, next_state;
    
    always_comb begin
        flag1 = 1'b0;
        flag2 = 1'b0;
        flag3 = 1'b0;
        // Diamond 1 Interaction (Red Diamond 1)
        if (
            ((x_pos >= 326 && x_pos < 346 && y_top >= 434 && y_top < 454) ||
             (x_pos >= 326 && x_pos < 346 && y_bot >= 434 && y_bot < 454) ||
             (x_left >= 326 && x_left < 346 && y_pos >= 434 && y_pos < 454) ||
             (x_right >= 326 && x_right < 346 && y_pos >= 434 && y_pos < 454) ||
             (x_pos - 8 >= 326 && x_pos - 8 < 346 && y_bot - 4 >= 434 && y_bot - 4 < 454) ||
             (x_pos + 8 >= 326 && x_pos + 8 < 346 && y_bot + 4 >= 434 && y_bot + 4 < 454) ||
             (x_pos - 8 >= 326 && x_pos - 8 < 346 && y_top - 4 >= 434 && y_top - 4 < 454) ||
             (x_pos + 8 >= 326 && x_pos + 8 < 346 && y_top + 4 >= 434 && y_top + 4 < 454))
        ) begin
            flag1 = 1'b1;
        end
    
        // Diamond 2 Interaction (Red Diamond 2)
        if (
            ((x_pos >= 300 && x_pos < 320 && y_top >= 220 && y_top < 240) ||
             (x_pos >= 300 && x_pos < 320 && y_bot >= 220 && y_bot < 240) ||
             (x_left >= 300 && x_left < 320 && y_pos >= 220 && y_pos < 240) ||
             (x_right >= 300 && x_right < 320 && y_pos >= 220 && y_pos < 240) ||
             (x_pos - 8 >= 300 && x_pos - 8 < 320 && y_bot - 4 >= 220 && y_bot - 4 < 240) ||
             (x_pos + 8 >= 300 && x_pos + 8 < 320 && y_bot + 4 >= 220 && y_bot + 4 < 240) ||
             (x_pos - 8 >= 300 && x_pos - 8 < 320 && y_top - 4 >= 220 && y_top - 4 < 240) ||
             (x_pos + 8 >= 300 && x_pos + 8 < 320 && y_top + 4 >= 220 && y_top + 4 < 240))
        ) begin
            flag2 = 1'b1;
        end
    
        // Diamond 3 Interaction (Red Diamond 3)
        if (
            ((x_pos >= 190 && x_pos < 210 && y_top >= 42 && y_top < 62) ||
             (x_pos >= 190 && x_pos < 210 && y_bot >= 42 && y_bot < 62) ||
             (x_left >= 190 && x_left < 210 && y_pos >= 42 && y_pos < 62) ||
             (x_right >= 190 && x_right < 210 && y_pos >= 42 && y_pos < 62) ||
             (x_pos - 8 >= 190 && x_pos - 8 < 210 && y_bot - 4 >= 42 && y_bot - 4 < 62) ||
             (x_pos + 8 >= 190 && x_pos + 8 < 210 && y_bot + 4 >= 42 && y_bot + 4 < 62) ||
             (x_pos - 8 >= 190 && x_pos - 8 < 210 && y_top - 4 >= 42 && y_top - 4 < 62) ||
             (x_pos + 8 >= 190 && x_pos + 8 < 210 && y_top + 4 >= 42 && y_top + 4 < 62))
        ) begin
            flag3 = 1'b1;
        end
    end

    
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
        next_state = curr_state;

        unique case (curr_state)
            IDLE: begin
                red_eaten1 = 1'b0;
                red_eaten2 = 1'b0;
                red_eaten3 = 1'b0;
                red_counter = 2'b0;
                if (flag1 == 1'b1 && flag2 == 1'b0 && flag3 == 1'b0)
                    next_state = E1;
                else if (flag1 == 1'b0 && flag2 == 1'b1 && flag3 == 1'b0)
                    next_state = E2;
                else if (flag1 == 1'b0 && flag2 == 1'b0 && flag3 == 1'b1)
                    next_state = E3;
                else if (flag1 == 1'b1 && flag2 == 1'b1 && flag3 == 1'b0)
                    next_state = E4;
                else if (flag1 == 1'b1 && flag2 == 1'b0 && flag3 == 1'b1)
                    next_state = E5;
                else if (flag1 == 1'b0 && flag2 == 1'b1 && flag3 == 1'b1)
                    next_state = E6;
                else if (flag1 == 1'b1 && flag2 == 1'b1 && flag3 == 1'b1)
                    next_state = E7;
            end
            E1: begin
                red_eaten1 = 1'b1;
                red_eaten2 = 1'b0;
                red_eaten3 = 1'b0;
                red_counter = 2'b1;
                if (flag2 == 1'b1 && flag3 == 1'b0)
                    next_state = E4;
                else if (flag2 == 1'b0 && flag3 == 1'b1)
                    next_state = E5;
                else if (flag2 == 1'b1 && flag3 == 1'b1)
                    next_state = E7;
            end
            E2: begin
                red_eaten1 = 1'b0;
                red_eaten2 = 1'b1;
                red_eaten3 = 1'b0;
                red_counter = 2'b1;
                if (flag1 == 1'b1 && flag3 == 1'b0)
                    next_state = E4;
                else if (flag1 == 1'b0 && flag3 == 1'b1)
                    next_state = E6;
                else if (flag1 == 1'b1 && flag3 == 1'b1)
                    next_state = E7;
            end
            E3: begin
                red_eaten1 = 1'b0;
                red_eaten2 = 1'b0;
                red_eaten3 = 1'b1;
                red_counter = 2'b1;
                if (flag1 == 1'b1 && flag2 == 1'b0)
                    next_state = E5;
                else if (flag1 == 1'b0 && flag2 == 1'b1)
                    next_state = E6;
                else if (flag1 == 1'b1 && flag2 == 1'b1)
                    next_state = E7;
            end
            E4: begin
                red_eaten1 = 1'b1;
                red_eaten2 = 1'b1;
                red_eaten3 = 1'b0;
                red_counter = 2'b10;
                if (flag3 == 1'b1)
                    next_state = E7;
            end
            E5: begin 
                red_eaten1 = 1'b1;
                red_eaten2 = 1'b0;
                red_eaten3 = 1'b1;
                red_counter = 2'b10;
                if (flag2 == 1'b1)
                    next_state = E7;
            end
            E6: begin
                red_eaten1 = 1'b0;
                red_eaten2 = 1'b1;
                red_eaten3 = 1'b1;
                red_counter = 2'b10;
                if (flag1 == 1'b1)
                    next_state = E7;
            end
            E7: begin
                red_eaten1 = 1'b1;
                red_eaten2 = 1'b1;
                red_eaten3 = 1'b1;
                red_counter = 2'b11;
            end
            
            default: begin
                next_state = IDLE;
                red_eaten1 = 1'b0;
                red_eaten2 = 1'b0;
                red_eaten3 = 1'b0;
                red_counter = 4'b0;
            end
        endcase
    end
	
    //Draw logic
    always_comb begin
    
//        if(DrawX >= 460 && DrawX < 480 && DrawY >= 408 && DrawY < 428) begin
//            is_blue_diamond_1 = 1'b1;
//            blue_diamond_1_address = (DrawX - 460) + (DrawY - 408) * 20;
            
//        end
        
//        else begin
//            is_blue_diamond_1 = 1'b0;
//            blue_diamond_1_address = 9'b0;
//        end
    // Diamond 1
    if (red_eaten1 == 1'b0 && DrawX >= 326 && DrawX < 346 && DrawY >= 434 && DrawY < 454) begin
        is_red_diamond_1 = 1'b1;
        red_diamond_1_address = (DrawX - 326) + (DrawY - 434) * 20;
    end else begin
        is_red_diamond_1 = 1'b0;
        red_diamond_1_address = 9'b0;
    end
    // Diamond 2
    if (red_eaten2 == 1'b0 && DrawX >= 300 && DrawX < 320 && DrawY >= 220 && DrawY < 240) begin
        is_red_diamond_2 = 1'b1;
        red_diamond_2_address = (DrawX - 300) + (DrawY - 220) * 20;
    end else begin
        is_red_diamond_2 = 1'b0;
        red_diamond_2_address = 9'b0;
    end

    // Diamond 3
    if (red_eaten3 == 1'b0 && DrawX >= 190 && DrawX < 210 && DrawY >= 42 && DrawY < 62) begin
        is_red_diamond_3 = 1'b1;
        red_diamond_3_address = (DrawX - 190) + (DrawY - 42) * 20;
    end else begin
        is_red_diamond_3 = 1'b0;
        red_diamond_3_address = 9'b0;
    end
end
    
    
    
    
    red_diamond_rom red_diamond_rom_1_instance (
        .clka(clk_125MHz),
        .addra(red_diamond_1_address),
        .douta(index_1)
    );
    
    red_diamond_rom red_diamond_rom_2_instance (
        .clka(clk_125MHz),
        .addra(red_diamond_2_address),
        .douta(index_2)
    );
    
    red_diamond_rom red_diamond_rom_3_instance (
        .clka(clk_125MHz),
        .addra(red_diamond_3_address),
        .douta(index_3)
    );
    
    red_palette red_palette_1_instance (
        .index(index_1),
        .red(red_diamond_1_red),
        .green(red_diamond_1_green),
        .blue(red_diamond_1_blue)
    );
    
    red_palette red_palette_2_instance (
        .index(index_2),
        .red(red_diamond_2_red),
        .green(red_diamond_2_green),
        .blue(red_diamond_2_blue)
    );
    
    red_palette red_palette_3_instance (
        .index(index_3),
        .red(red_diamond_3_red),
        .green(red_diamond_3_green),
        .blue(red_diamond_3_blue)
    );
    
    
endmodule

module red_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
	{4'hF, 4'h0, 4'h0},
	{4'hF, 4'h4, 4'h4},
	{4'hF, 4'h0, 4'h0},
	{4'hF, 4'h9, 4'h9},
	{4'hB, 4'h0, 4'h0},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'h0, 4'h0},
	{4'hF, 4'h0, 4'h0},
	{4'hF, 4'h0, 4'h0},
	{4'hF, 4'h0, 4'h0},
	{4'hF, 4'h0, 4'h0},
	{4'hF, 4'h0, 4'h0},
	{4'hF, 4'h0, 4'h0},
	{4'hF, 4'h0, 4'h0},
	{4'hF, 4'h0, 4'h0},
	{4'hF, 4'h0, 4'h0}
};

assign {red, green, blue} = palette[index];

endmodule


