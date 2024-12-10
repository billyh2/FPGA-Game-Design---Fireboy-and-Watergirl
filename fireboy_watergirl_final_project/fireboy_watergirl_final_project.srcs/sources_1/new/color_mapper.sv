module color_mapper (
    input  logic [3:0] status,
    input logic frame_clk, reset,
    input logic [9:0] DrawX, DrawY, WatergirlX, WatergirlY,
    input is_background, is_map, is_watergirl,
    input is_board_purple, is_board_yellow,
    input is_yellow_button, is_purple_button_1, is_purple_button_2,
    input logic [3:0] map_red, map_green, map_blue,
    
    
    input logic [3:0] bg_red, bg_green, bg_blue,
    
    
    input logic [3:0] wg_red, wg_green, wg_blue,
    
    input logic [3:0] p_board_red, p_board_green, p_board_blue,
    input logic [3:0] y_board_red, y_board_green, y_board_blue,
    input logic [3:0] y_button_red, y_button_green, y_button_blue,
    input logic [3:0] p_button_red_1, p_button_green_1, p_button_blue_1,
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

                if (is_watergirl) begin
                    if({wg_red, wg_green, wg_blue} != 12'hFFF) begin
                        Red = wg_red;
                        Green = wg_green;
                        Blue= wg_blue;
                    end
                    else begin
                        Red   = map_red;
                        Green = map_green;
                        Blue  = map_blue;
                    end
                end
                
                if(is_board_purple) begin
                    Red = p_board_red;
                    Green = p_board_green;
                    Blue = p_board_blue; 
                end
                
                if(is_board_yellow) begin
                    Red = y_board_red;
                    Green = y_board_green;
                    Blue = y_board_blue;
                end
                
                if(is_yellow_button && {y_button_red, y_button_green, y_button_blue} != 12'hFFF) begin
                    Red = y_button_red;
                    Green = y_button_green;
                    Blue = y_button_blue;
                end
                
                if(is_purple_button_1 && {p_button_red_1, p_button_green_1, p_button_blue_1} != 12'hFFF) begin
                    Red = p_button_red_1;
                    Green = p_button_green_1;
                    Blue = p_button_blue_1;
                end
            end
            
            4'b0100: begin // WIN
                // Add win screen colors
                // Add win screen colors
                Red   = 4'h6;
                Green = 4'h6;
                Blue  = 4'h6;
            end
            
            4'b1000: begin // LOSE
                // Add lose screen colors
                Red   = 4'h4;
                Green = 4'h4;
                Blue  = 4'h2;
            end
            
            default: begin
                Red   = 4'h0;
                Green = 4'h0;
                Blue  = 4'h0;
            end
        endcase
    end
endmodule