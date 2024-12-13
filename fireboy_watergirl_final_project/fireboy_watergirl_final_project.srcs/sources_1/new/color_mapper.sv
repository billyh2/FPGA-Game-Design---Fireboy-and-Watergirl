module color_mapper (
    input  logic [3:0] status,
    input logic frame_clk, reset,
    input logic [9:0] DrawX, DrawY, WatergirlX, WatergirlY, FireboyX, FireboyY,
    input logic is_background, is_map, is_watergirl, is_fireboy,
    input logic is_board_purple, is_board_yellow,
    input logic is_yellow_button, is_purple_button_1, is_purple_button_2, 
    input logic is_blue_diamond_1, is_blue_diamond_2, is_blue_diamond_3,
    input logic is_red_diamond_1, is_red_diamond_2, is_red_diamond_3,
    input logic is_box,
    input logic [3:0] map_red, map_green, map_blue,
    input logic [3:0] box_red, box_green, box_blue,
    
    
    input logic [3:0] bg_red, bg_green, bg_blue,
    
    
    input logic [3:0] wg_red, wg_green, wg_blue,
    input logic [3:0] fb_red, fb_green, fb_blue,
    
    input logic [3:0] p_board_red, p_board_green, p_board_blue,
    input logic [3:0] y_board_red, y_board_green, y_board_blue,
    input logic [3:0] y_button_red, y_button_green, y_button_blue,
    input logic [3:0] p_button_red_1, p_button_green_1, p_button_blue_1,
    input logic [3:0] p_button_red_2, p_button_green_2, p_button_blue_2,
    input logic [3:0] blue_diamond_1_red, blue_diamond_1_green, blue_diamond_1_blue,
    input logic [3:0] blue_diamond_2_red, blue_diamond_2_green, blue_diamond_2_blue,
    input logic [3:0] blue_diamond_3_red, blue_diamond_3_green, blue_diamond_3_blue,
    input logic [3:0] red_diamond_1_red, red_diamond_1_green, red_diamond_1_blue,
    input logic [3:0] red_diamond_2_red, red_diamond_2_green, red_diamond_2_blue,
    input logic [3:0] red_diamond_3_red, red_diamond_3_green, red_diamond_3_blue,
    
    output logic [3:0] Red, Green, Blue
);

    always_comb begin
        case (status)
            4'b0001: begin // START
                Red   = bg_red;
                Green = bg_green;
                Blue  = bg_blue;
            end
            
            4'b0010: begin // PLAYING
                // Default to map colors
                Red   = map_red;
                Green = map_green;
                Blue  = map_blue;
            
                // Check rendering conditions in priority order
                if (is_fireboy && {fb_red, fb_green, fb_blue} != 12'hFFF) begin
                    Red   = fb_red;
                    Green = fb_green;
                    Blue  = fb_blue;
                end
                else if (is_watergirl && {wg_red, wg_green, wg_blue} != 12'hFFF) begin
                    Red   = wg_red;
                    Green = wg_green;
                    Blue  = wg_blue;
                end
                else if (is_board_purple) begin
                    Red   = p_board_red;
                    Green = p_board_green;
                    Blue  = p_board_blue;
                end
                else if (is_board_yellow) begin
                    Red   = y_board_red;
                    Green = y_board_green;
                    Blue  = y_board_blue;
                end
                else if (is_yellow_button && {y_button_red, y_button_green, y_button_blue} != 12'hFFF) begin
                    Red   = y_button_red;
                    Green = y_button_green;
                    Blue  = y_button_blue;
                end
                else if (is_purple_button_1 && {p_button_red_1, p_button_green_1, p_button_blue_1} != 12'hFFF) begin
                    Red   = p_button_red_1;
                    Green = p_button_green_1;
                    Blue  = p_button_blue_1;
                end                
                else if(is_purple_button_2 && {p_button_red_2, p_button_green_2, p_button_blue_2} != 12'hFFF) begin
                    Red = p_button_red_2;
                    Green = p_button_green_2;
                    Blue = p_button_blue_2;
                end
                else if(is_blue_diamond_1 && {blue_diamond_1_red, blue_diamond_1_green, blue_diamond_1_blue} != 12'hFFF) begin
                    Red = blue_diamond_1_red;
                    Green = blue_diamond_1_green;
                    Blue = blue_diamond_1_blue;
                end
                else if(is_blue_diamond_2 && {blue_diamond_2_red, blue_diamond_2_green, blue_diamond_2_blue} != 12'hFFF) begin
                    Red = blue_diamond_2_red;
                    Green = blue_diamond_2_green;
                    Blue = blue_diamond_2_blue;
                end
                else if(is_blue_diamond_3 && {blue_diamond_3_red, blue_diamond_3_green, blue_diamond_3_blue} != 12'hFFF) begin
                    Red = blue_diamond_3_red;
                    Green = blue_diamond_3_green;
                    Blue = blue_diamond_3_blue;
                end
                else if(is_red_diamond_1 && {red_diamond_1_red, red_diamond_1_green, red_diamond_1_blue} != 12'hFFF) begin
                    Red = red_diamond_1_red;
                    Green = red_diamond_1_green;
                    Blue = red_diamond_1_blue;
                end
                else if(is_red_diamond_2 && {red_diamond_2_red, red_diamond_2_green, red_diamond_2_blue} != 12'hFFF) begin
                    Red = red_diamond_2_red;
                    Green = red_diamond_2_green;
                    Blue = red_diamond_2_blue;
                end
                else if(is_red_diamond_3 && {red_diamond_3_red, red_diamond_3_green, red_diamond_3_blue} != 12'hFFF) begin
                    Red = red_diamond_3_red;
                    Green = red_diamond_3_green;
                    Blue = red_diamond_3_blue;
                end
                else if(is_box && {box_red, box_green, box_blue} != 12'hFFF) begin
                    Red = box_red;
                    Green = box_green;
                    Blue = box_blue;
                end
            end
            
            4'b0100: begin // WIN
                // Add win screen colors
                // Add win screen colors
                Red   = map_red;
                Green = map_green;
                Blue  = map_blue;
                
            end
            
            4'b1000: begin // LOSE
                // Add lose screen colors
                Red   = map_red;
                Green = map_green;
                Blue  = map_blue;
                
            end
            
            default: begin
                Red   = 4'h0;
                Green = 4'h0;
                Blue  = 4'h0;
            end
        endcase
    end
endmodule