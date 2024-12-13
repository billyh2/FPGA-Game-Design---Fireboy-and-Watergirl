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


module blue_diamond(
    input   logic [9:0] DrawX, DrawY, x_pos, y_pos,
    input   logic clk_125MHz, frame_clk, Reset,
    output logic is_blue_diamond_1, is_blue_diamond_2, is_blue_diamond_3,
    output logic blue_eaten1, blue_eaten2, blue_eaten3,
    output logic [3:0] blue_diamond_1_red, blue_diamond_1_green, blue_diamond_1_blue,
    output logic [3:0] blue_diamond_2_red, blue_diamond_2_green, blue_diamond_2_blue,
    output logic [3:0] blue_diamond_3_red, blue_diamond_3_green, blue_diamond_3_blue,
    output logic [1:0] blue_counter
    );
    
    logic [8:0] blue_diamond_1_address;
    logic [8:0] blue_diamond_2_address;
    logic [8:0] blue_diamond_3_address;
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
    
     // State logic for eating diamonds
    always_comb begin
            flag1 = 1'b0;
            flag2 = 1'b0;
            flag3 = 1'b0;
            if (
                ((x_pos >= 460 && x_pos < 480 && y_top >= 434 && y_top < 454) ||
                 (x_pos >= 460 && x_pos < 480 && y_bot >= 434 && y_bot < 454) ||
                 (x_left >= 460 && x_left < 480 && y_pos >= 434 && y_pos < 454) ||
                 (x_right >= 460 && x_right < 480 && y_pos >= 434 && y_pos < 454) ||
                 (x_pos - 8 >= 460 && x_pos - 8 < 480 && y_bot - 4 >= 434 && y_bot - 4 < 454) ||
                 (x_pos + 8 >= 460 && x_pos + 8 < 480 && y_bot + 4 >= 434 && y_bot + 4 < 454) ||
                 (x_pos - 8 >= 460 && x_pos - 8 < 480 && y_top - 4 >= 434 && y_top - 4 < 454) ||
                 (x_pos + 8 >= 460 && x_pos + 8 < 480 && y_top + 4 >= 434 && y_top + 4 < 454))
            ) begin
                flag1 = 1'b1;
            end

            if (
                ((x_pos >= 366 && x_pos < 386 && y_top >= 238 && y_top < 258) ||
                 (x_pos >= 366 && x_pos < 386 && y_bot >= 238 && y_bot < 258) ||
                 (x_left >= 366 && x_left < 386 && y_pos >= 238 && y_pos < 258) ||
                 (x_right >= 366 && x_right < 386 && y_pos >= 238 && y_pos < 258) ||
                 (x_pos - 8 >= 366 && x_pos - 8 < 386 && y_bot - 4 >= 238 && y_bot - 4 < 258) ||
                 (x_pos + 8 >= 366 && x_pos + 8 < 386 && y_bot + 4 >= 238 && y_bot + 4 < 258) ||
                 (x_pos - 8 >= 366 && x_pos - 8 < 386 && y_top - 4 >= 238 && y_top - 4 < 258) ||
                 (x_pos + 8 >= 366 && x_pos + 8 < 386 && y_top + 4 >= 238 && y_top + 4 < 258))
            ) begin
                flag2 = 1'b1;
            end

            if (
                ((x_pos >= 38 && x_pos < 58 && y_top >= 90 && y_top < 110) ||
                 (x_pos >= 38 && x_pos < 58 && y_bot >= 90 && y_bot < 110) ||
                 (x_left >= 38 && x_left < 58 && y_pos >= 90 && y_pos < 110) ||
                 (x_right >= 38 && x_right < 58 && y_pos >= 90 && y_pos < 110) ||
                 (x_pos - 8 >= 38 && x_pos - 8 < 58 && y_bot - 4 >= 90 && y_bot - 4 < 110) ||
                 (x_pos + 8 >= 38 && x_pos + 8 < 58 && y_bot + 4 >= 90 && y_bot + 4 < 110) ||
                 (x_pos - 8 >= 38 && x_pos - 8 < 58 && y_top - 4 >= 90 && y_top - 4 < 110) ||
                 (x_pos + 8 >= 38 && x_pos + 8 < 58 && y_top + 4 >= 90 && y_top + 4 < 110))
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
                blue_eaten1 = 1'b0;
                blue_eaten2 = 1'b0;
                blue_eaten3 = 1'b0;
                blue_counter = 2'b0;
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
                blue_eaten1 = 1'b1;
                blue_eaten2 = 1'b0;
                blue_eaten3 = 1'b0;
                blue_counter = 2'b1;
                if (flag2 == 1'b1 && flag3 == 1'b0)
                    next_state = E4;
                else if (flag2 == 1'b0 && flag3 == 1'b1)
                    next_state = E5;
                else if (flag2 == 1'b1 && flag3 == 1'b1)
                    next_state = E7;
            end
            E2: begin
                blue_eaten1 = 1'b0;
                blue_eaten2 = 1'b1;
                blue_eaten3 = 1'b0;
                blue_counter = 2'b1;
                if (flag1 == 1'b1 && flag3 == 1'b0)
                    next_state = E4;
                else if (flag1 == 1'b0 && flag3 == 1'b1)
                    next_state = E6;
                else if (flag1 == 1'b1 && flag3 == 1'b1)
                    next_state = E7;
            end
            E3: begin
                blue_eaten1 = 1'b0;
                blue_eaten2 = 1'b0;
                blue_eaten3 = 1'b1;
                blue_counter = 2'b1;
                if (flag1 == 1'b1 && flag2 == 1'b0)
                    next_state = E5;
                else if (flag1 == 1'b0 && flag2 == 1'b1)
                    next_state = E6;
                else if (flag1 == 1'b1 && flag2 == 1'b1)
                    next_state = E7;
            end
            E4: begin
                blue_eaten1 = 1'b1;
                blue_eaten2 = 1'b1;
                blue_eaten3 = 1'b0;
                blue_counter = 2'b10;
                if (flag3 == 1'b1)
                    next_state = E7;
            end
            E5: begin 
                blue_eaten1 = 1'b1;
                blue_eaten2 = 1'b0;
                blue_eaten3 = 1'b1;
                blue_counter = 2'b10;
                if (flag2 == 1'b1)
                    next_state = E7;
            end
            E6: begin
                blue_eaten1 = 1'b0;
                blue_eaten2 = 1'b1;
                blue_eaten3 = 1'b1;
                blue_counter = 2'b10;
                if (flag1 == 1'b1)
                    next_state = E7;
            end
            E7: begin
                blue_eaten1 = 1'b1;
                blue_eaten2 = 1'b1;
                blue_eaten3 = 1'b1;
                blue_counter = 2'b11;
            end
            
            default: begin
                next_state = IDLE;
                blue_eaten1 = 1'b0;
                blue_eaten2 = 1'b0;
                blue_eaten3 = 1'b0;
                blue_counter = 4'b0;
            end
        endcase
    end
	
    //Draw logic
    always_comb begin
    
//        if(DrawX >= 460 && DrawX < 480 && DrawY >= 408 && DrawY < 454) begin
//            is_blue_diamond_1 = 1'b1;
//            blue_diamond_1_address = (DrawX - 460) + (DrawY - 408) * 20;
            
//        end
        
//        else begin
//            is_blue_diamond_1 = 1'b0;
//            blue_diamond_1_address = 9'b0;
//        end


    // Diamond 1
    if (blue_eaten1 == 1'b0 && DrawX >= 460 && DrawX < 480 && DrawY >= 434 && DrawY < 454) begin
        is_blue_diamond_1 = 1'b1;
        blue_diamond_1_address = (DrawX - 460) + (DrawY - 434) * 20;
    end else begin
        is_blue_diamond_1 = 1'b0;
        blue_diamond_1_address = 9'b0;
    end

    // Diamond 2
    if (blue_eaten2 == 1'b0 && DrawX >= 366 && DrawX < 386 && DrawY >= 238 && DrawY < 258) begin
        is_blue_diamond_2 = 1'b1;
        blue_diamond_2_address = (DrawX - 366) + (DrawY - 238) * 20;
    end else begin
        is_blue_diamond_2 = 1'b0;
        blue_diamond_2_address = 9'b0;
    end

    // Diamond 3
    if (blue_eaten3 == 1'b0 && DrawX >= 38 && DrawX < 58 && DrawY >= 90 && DrawY < 110) begin
        is_blue_diamond_3 = 1'b1;
        blue_diamond_3_address = (DrawX - 38) + (DrawY - 90) * 20;
    end else begin
        is_blue_diamond_3 = 1'b0;
        blue_diamond_3_address = 9'b0;
    end
end
    
    
    
    
    blue_diamond_rom blue_diamond_rom_1_instance (
        .clka(clk_125MHz),
        .addra(blue_diamond_1_address),
        .douta(index_1)
    );
    
    blue_diamond_rom blue_diamond_rom_2_instance (
        .clka(clk_125MHz),
        .addra(blue_diamond_2_address),
        .douta(index_2)
    );
    
    blue_diamond_rom blue_diamond_rom_3_instance (
        .clka(clk_125MHz),
        .addra(blue_diamond_3_address),
        .douta(index_3)
    );
    
    blue_palette blue_palette_1_instance (
        .index(index_1),
        .red(blue_diamond_1_red),
        .green(blue_diamond_1_green),
        .blue(blue_diamond_1_blue)
    );
    
    blue_palette blue_palette_2_instance (
        .index(index_2),
        .red(blue_diamond_2_red),
        .green(blue_diamond_2_green),
        .blue(blue_diamond_2_blue)
    );
    
    blue_palette blue_palette_3_instance (
        .index(index_3),
        .red(blue_diamond_3_red),
        .green(blue_diamond_3_green),
        .blue(blue_diamond_3_blue)
    );
    
    
endmodule

module blue_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
	{4'hE, 4'hF, 4'hF},
	{4'h3, 4'hC, 4'hE},
	{4'h6, 4'hD, 4'hF},
	{4'h9, 4'hE, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'h4, 4'hD, 4'hE},
	{4'h2, 4'hB, 4'hD},
	{4'hF, 4'hF, 4'hF},
	{4'h8, 4'hD, 4'hE},
	{4'hD, 4'hE, 4'hF},
	{4'h7, 4'hE, 4'hF},
	{4'h2, 4'hC, 4'hE},
	{4'h4, 4'hC, 4'hD},
	{4'hB, 4'hE, 4'hF},
	{4'h6, 4'hC, 4'hE}
};

assign {red, green, blue} = palette[index];

endmodule


