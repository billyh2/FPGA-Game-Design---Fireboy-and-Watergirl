module color_mapper (
    input  logic [3:0] status,
    input logic [9:0] DrawX, DrawY, WatergirlX, WatergirlY,
    input is_background, is_map, is_watergirl,
    input logic [3:0] map_red, map_green, map_blue,
    
    
    input logic [3:0] bg_red, bg_green, bg_blue,
    
    
    input logic [3:0] wg_base_red, wg_base_green, wg_base_blue,
    input logic [3:0] wg_left1_red, wg_left1_green, wg_left1_blue,
    input logic [3:0] wg_left2_red, wg_left2_green, wg_left2_blue,
    input logic [3:0] wg_right1_red, wg_right1_green, wg_right1_blue,
    input logic [3:0] wg_right2_red, wg_right2_green, wg_right2_blue,
    input logic [3:0] girl_status,
    
    
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
                    case (girl_status)
                        4'b0000: begin  // Idle
                            if ({wg_base_red, wg_base_green, wg_base_blue} != 12'hFFF) begin
                                {Red, Green, Blue} = {wg_base_red, wg_base_green, wg_base_blue};
                            end
                        end
                        4'b0001: begin  // Moving right
                            if ((DrawX % 8 == 0 || DrawX % 8 == 1 || DrawX % 8 == 2 || DrawX % 8 == 3)) begin
                                if ({wg_right1_red, wg_right1_green, wg_right1_blue} != 12'hFFF) begin
                                    {Red, Green, Blue} = {wg_right1_red, wg_right1_green, wg_right1_blue};
                                end
                            end else begin
                                if ({wg_right2_red, wg_right2_green, wg_right2_blue} != 12'hFFF) begin
                                    {Red, Green, Blue} = {wg_right2_red, wg_right2_green, wg_right2_blue};
                                end
                            end
                        end
                        4'b0010: begin  // Moving left
                            if ((DrawX % 8 == 0 || DrawX % 8 == 1 || DrawX % 8 == 2 || DrawX % 8 == 3)) begin
                                if ({wg_left1_red, wg_left1_green, wg_left1_blue} != 12'hFFF) begin
                                    {Red, Green, Blue} = {wg_left1_red, wg_left1_green, wg_left1_blue};
                                end
                            end else begin
                                if ({wg_left2_red, wg_left2_green, wg_left2_blue} != 12'hFFF) begin
                                    {Red, Green, Blue} = {wg_left2_red, wg_left2_green, wg_left2_blue};
                                end
                            end
                        end
                        default: begin  // Fallback to idle sprite
                            if ({wg_base_red, wg_base_green, wg_base_blue} != 12'hFFF) begin
                                {Red, Green, Blue} = {wg_base_red, wg_base_green, wg_base_blue};
                            end
                        end
                    endcase
                end
            end
            
            4'b0100: begin // WIN
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