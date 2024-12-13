module watergirl(
    input  logic [3:0]  status,
    input  logic clk_125MHz,          
    input  logic frame_clk,
    input logic Reset,
    input  logic [15:0]  keycode,
    input  logic [9:0]  DrawX, DrawY,
    input logic board_moving_up,
    input logic [9:0] Y_BoardX, Y_BoardY, P_BoardX, P_BoardY,
    input logic [9:0] BoxX, BoxY,
    output logic box_collide_left, box_collide_right,
    output  logic [9:0]  WatergirlX, WatergirlY,  // Current watergirl position
    output logic        is_watergirl,
    output logic [3:0] wg_red, wg_green, wg_blue,
    
    //diamond signals
    output logic [3:0] blue_diamond_1_red, blue_diamond_1_green, blue_diamond_1_blue,
    output logic [3:0] blue_diamond_2_red, blue_diamond_2_green, blue_diamond_2_blue,
    output logic [3:0] blue_diamond_3_red, blue_diamond_3_green, blue_diamond_3_blue,
    output logic blue_eaten1, blue_eaten2, blue_eaten3,
    output logic is_blue_diamond_1, is_blue_diamond_2, is_blue_diamond_3,
    output logic [1:0] blue_counter,
    
    
    output logic [3:0] watergirl_status,
    output logic on_ground, wall_above, wall_right, wall_left,
    output logic Purple_Button_Down_1, Purple_Button_Down_2, Yellow_Button_Down, PBoard_Collide_Up, YBoard_Collide_Up,
    
        
    output logic PBoard_Collide_Down, PBoard_Collide_Right, //testing
    output logic dead,
    output logic water_win
);
    
    // FSM State Definition
    enum logic [7:0] {
        IDLE      ,
        MOVE_LEFT , 
        MOVE_RIGHT,
        JUMP       ,
        DOWN
    } curr_state, next_state;

    
    
    // Internal Signals
    logic [9:0] watergirl_address;
    logic [3:0] index, index_left1, index_left2, index_right1, index_right2;
    logic [3:0] wg_base_red, wg_base_green, wg_base_blue;
    logic [3:0] wg_left1_red, wg_left1_green, wg_left1_blue;
    logic [3:0] wg_left2_red, wg_left2_green, wg_left2_blue;
    logic [3:0] wg_right1_red, wg_right1_green, wg_right1_blue;
    logic [3:0] wg_right2_red, wg_right2_green, wg_right2_blue;

    // Parameters
    parameter int WatergirlWidth = 20;   // Adjust based on your sprite size
    parameter int WatergirlHeight = 40;  // Adjust based on your sprite size

    // Animation Toggle
    logic animation_toggle;
    always @(posedge frame_clk or posedge Reset) begin
        if (Reset) begin
            animation_toggle <= 1'b0;
        end else begin
            animation_toggle <= ~animation_toggle;
        end
    end

    // Collision Detection
    logic [9:0] Watergirl_X_Next, Watergirl_Y_Next;
//    logic  on_ground, wall_above, wall_right, wall_left;
    logic [9:0] jumper, jumper_next;

    // Keycode Splitting
    logic [7:0] keycode1, keycode2;
    assign keycode1 = keycode[7:0];
    assign keycode2 = keycode[15:8];
    
    parameter [9:0] Watergirl_X_Center = 80;   // Match girl_x_center
    parameter [9:0] Watergirl_Y_Center = 380;  // Match girl_y_center
    parameter [9:0] Watergirl_X_Min    = 0;    // Leftmost point on the X axis
    parameter [9:0] Watergirl_X_Max    = 639;  // Rightmost point on the X axis
    parameter [9:0] Watergirl_Y_Min    = 17;   // Match girl_y_min
    parameter [9:0] Watergirl_Y_Max    = 459;  // Match girl_y_max
    parameter [9:0] Watergirl_X_Step   = 2;    // Match girl_x_step
    parameter [9:0] Watergirl_Y_Step   = 2;   // Match girl_y_step
    parameter [9:0] Watergirl_Gravity  = 2;    // Match girl_gravity
    
    logic [9:0] Watergirl_X_Motion;
    logic [9:0] Watergirl_X_Motion_Next;
    logic [9:0] Watergirl_Y_Motion;
    logic [9:0] Watergirl_Y_Motion_Next;
    
    logic is_collide_left_end;
    logic is_collide_right_end;
    logic is_collide_left_top;
    logic is_collide_right_top;
    
    //YellowBoard Collision flags
    logic YBoard_Collide_Down;
//    logic YBoard_Collide_Up;
    logic  YBoard_Collide_Left;
    
    logic box_is_collide_down;
    //Purple Board collision flags
//    logic PBoard_Collide_Down;
//    logic PBoard_Collide_Up;
//    logic  PBoard_Collide_Right;
        
    // Collision Checker Instance
    wall_checker collision (
        .x_pos(WatergirlX),
        .y_pos(WatergirlY),
        .width(WatergirlWidth),
        .height(WatergirlHeight),
        .is_collide_up(wall_above),
        .is_collide_down(on_ground),
        .is_collide_left(wall_left),
        .is_collide_right(wall_right),
        .*
    );
    
    death_checker_wg death (
        .x_pos(WatergirlX),
        .y_pos(WatergirlY),
        .width(WatergirlWidth),
        .height(WatergirlHeight),
        .is_collide(dead),
        .*
    );
    
    yellow_board_collision YBoard_Check (
        .*,
        .x_pos(WatergirlX),
        .y_pos(WatergirlY),
        .width(20), 
        .height(40)
    );
    
    purple_board_collision PBoard_Check (
        .x_pos(WatergirlX),
        .y_pos(WatergirlY),
        .width(20),
        .height(40),
        .*
    );
    
    purple_button1_push pushing_p1 (
        .x_pos(WatergirlX),
        .y_pos(WatergirlY),
        .*
    );
    
    purple_button2_push pushing_p2 (
        .x_pos(WatergirlX),
        .y_pos(WatergirlY),
        .*
    );
    
    yellow_button_push pushing_y (
        .x_pos(WatergirlX),
        .y_pos(WatergirlY),
        .*
    );
    
    blue_diamond (
        .x_pos(WatergirlX),
        .y_pos(WatergirlY),
        .*
    );
    
    box_collision box_collision_checker (
        .x_pos(WatergirlX),
        .y_pos(WatergirlY),
        .width(20),
        .height(40),
        .*
    );
    
    //calculate watergirl address
    int DistX, DistY;
    assign DistX = DrawX - WatergirlX;
    assign DistY = DrawY - WatergirlY;
    
    always_comb begin
            if (WatergirlX >=582 && WatergirlX <= 605 && WatergirlY <=102)
                water_win = 1;
            else
                water_win = 0;
    end
    
    always_comb begin
		  if ( DistX >= -10 && DistX <= 10 && DistY >= -20 && DistY <= 20) 
				is_watergirl = 1'b1;
		  else
				is_watergirl = 1'b0;
				
		  if (is_watergirl == 1'b1)
				watergirl_address = (DrawX - WatergirlX + 10) + 20 * (DrawY - WatergirlY + 20);
		  else 
				watergirl_address = 10'd0;
		if (keycode1 == 8'h00 && keycode2 == 8'h00)
	    begin
			  watergirl_status = 4'b0000;
		end
		else if (keycode1 == 8'h07 || keycode2 == 8'h07)
			begin
					watergirl_status = 4'b0001;
			end
		else if (keycode1 == 8'h04 || keycode2 == 8'h04)
			begin
				watergirl_status = 4'b0010;
			end
		else
			begin
			  watergirl_status = 4'b0000;
			end
    end

    // FSM Next State Logic
    always_comb begin
        // Default next state is the current state
        Watergirl_X_Next = WatergirlX;
        Watergirl_Y_Next = WatergirlY;
        Watergirl_X_Motion_Next = Watergirl_X_Motion;
        Watergirl_Y_Motion_Next = Watergirl_Y_Motion;
        jumper_next = jumper;
        next_state = curr_state;

        unique case (curr_state)
            IDLE: begin
                jumper_next = 10'd0;
                Watergirl_X_Motion_Next = 10'd0;
                Watergirl_Y_Motion_Next = 10'd0;
                
                if (keycode1 == 8'h04 || keycode2 == 8'h04) 
                    next_state = MOVE_LEFT;
                
                else if (keycode1 == 8'h07 || keycode2 == 8'h07) 
                    next_state = MOVE_RIGHT;
                
                else if (keycode1 == 8'h1A || keycode2 == 8'h1A) 
                    next_state = JUMP;
                
                else if (keycode1 == 8'h1A && keycode2 == 8'h04 || keycode1 == 8'h04 && keycode2 == 8'h1A) begin
                    Watergirl_X_Motion_Next = (~(1) + 1'b1);
                    next_state = JUMP;
                end
                
                else if (keycode1 == 8'h1A && keycode2 == 8'h07 || keycode1 == 8'h07 && keycode2 == 8'h1A) begin
                    Watergirl_X_Motion_Next = 1'b1;
                    next_state = JUMP;
                end
                
                if(on_ground == 1'b0 && YBoard_Collide_Down == 1'b0 && PBoard_Collide_Down == 1'b0 && box_is_collide_down == 1'b0)
                    next_state = DOWN;
                
                if(PBoard_Collide_Down == 1'b1 && board_moving_up == 1'b1) 
                    Watergirl_Y_Motion_Next = (~(1) + 1'b1);
            end

            MOVE_LEFT: begin
                jumper_next = 10'd0;
                Watergirl_Y_Motion_Next = 10'd0;
                
                if(wall_left == 1'b0 && YBoard_Collide_Left == 1'b0 && box_collide_right == 1'b0) begin
                    Watergirl_X_Motion_Next = -10'd1;
                    
                    if(is_collide_left_end == 1'b1) begin //STAIRS
                        Watergirl_Y_Motion_Next = (~(10'd2) + 1'b1);
                    end
                    
                    else begin
                        Watergirl_Y_Motion_Next = 10'd0;
                    end
                end
                
                else begin
                    Watergirl_X_Motion_Next = 10'd0;
                end
                
                if(is_collide_left_end == 1'b0) begin //falling off platform
                        next_state = DOWN;
                    end
                else begin
                    if (keycode1 == 8'h00 && keycode2 == 8'h00) begin
                        next_state = IDLE;
                    end
                    else if (keycode1 == 8'h07 || keycode2 == 8'h07) begin
                        next_state = MOVE_RIGHT;
                    end
                    
                    else if (keycode1 == 8'h1A && keycode2 == 8'h04 || keycode1 == 8'h04 && keycode2 == 8'h1A) begin
                        next_state = JUMP;
                    end
                    
                    else if (keycode1 == 8'h1A && keycode2 == 8'h07 || keycode1 == 8'h07 && keycode2 == 8'h1A) begin
                        next_state = JUMP;
                    end
                
                end
                if(board_moving_up == 1'b1 && PBoard_Collide_Down == 1'b1) begin
                    Watergirl_Y_Motion_Next = (~(1) + 1'b1);
                end
                if(box_collide_right == 1'b1) begin
                    next_state = IDLE;
                end
            end

            MOVE_RIGHT: begin
                jumper_next = 10'd0;
                Watergirl_Y_Motion_Next = 10'd0;
                
                if(wall_right == 1'b0 && PBoard_Collide_Right == 1'b0 && box_collide_left == 1'b0) begin
                    Watergirl_X_Motion_Next = 10'd1;
                    
                    if(is_collide_right_end == 1'b1) begin //STAIRS
                        Watergirl_Y_Motion_Next = (~(10'd2) + 1'b1);
                    end
                    
                    else begin
                        Watergirl_Y_Motion_Next = 10'd0;
                    end
                    
                end
                
                else begin
                    Watergirl_X_Motion_Next = 10'd0;
                end
                
                if(is_collide_right_end == 1'b0) begin //fall off patform
                    next_state = DOWN;
                end
                
                else begin
                    if (keycode1 == 8'h00 && keycode2 == 8'h00) begin
                        next_state = IDLE;
                    end
                    else if (keycode1 == 8'h04 || keycode2 == 8'h04) begin
                        next_state = MOVE_LEFT;
                    end
                    
                    else if (keycode1 == 8'h1A && keycode2 == 8'h04 || keycode1 == 8'h04 && keycode2 == 8'h1A) begin
                        next_state = JUMP;
                    end
                    
                    else if (keycode1 == 8'h1A && keycode2 == 8'h07 || keycode1 == 8'h07 && keycode2 == 8'h1A) begin
                        next_state = JUMP;
                    end
                end
                if(board_moving_up == 1'b1 && PBoard_Collide_Down == 1'b1) begin
                    Watergirl_Y_Motion_Next = (~(1) + 1'b1);
                end
                if(box_collide_left == 1'b1) begin
                    next_state = IDLE;
                end
            end

            JUMP: begin
                Watergirl_X_Motion_Next = Watergirl_X_Motion;
                if (wall_above == 1'b0 && YBoard_Collide_Up == 1'b0 && PBoard_Collide_Up == 1'b0) begin
                    // Transition back to previous state or IDLE
                    if(jumper_next != 10'd30) begin
                    
                        if(jumper_next <= 10'd25) begin
                            Watergirl_Y_Motion_Next = (~(2) + 1'b1);
                        end
                        
                        else begin
                            Watergirl_Y_Motion_Next = (~(1) + 1'b1);
                        end
                        jumper_next += 1;
                    end
                    
                    else begin
                        next_state = DOWN;
                        
                        jumper_next = 10'd0;
                    end
                end
                
                else begin
                    jumper_next = 10'd0;
                    Watergirl_Y_Motion_Next = 10'd0;
                    next_state = DOWN;
                end
                
                if((keycode1 != 8'h04 || keycode2 != 8'h07) || (keycode1 != 8'h04 || keycode2 != 8'h07)) begin
                    if ((keycode1 == 8'h04 || keycode2 == 8'h04) && wall_left == 1'b0 && is_collide_left_top == 1'b0) begin
                            Watergirl_X_Motion_Next = (~(10'd1) + 1'b1);
                   end
                   else if ((keycode1 == 8'h07 || keycode2 == 8'h07) && wall_right == 1'b0 && is_collide_right_top == 1'b0) begin
                            Watergirl_X_Motion_Next = 10'd1;
                   end     
               end
               
               if(PBoard_Collide_Down == 1'b1 && board_moving_up == 1'b1) begin
                    Watergirl_Y_Motion_Next = (~(1) + 1'b1);
               end
           end
           
           DOWN: begin
                jumper_next = 10'd0;
                Watergirl_X_Motion_Next = 10'd0;
                if(on_ground == 1'b0 && YBoard_Collide_Down == 1'b0 && PBoard_Collide_Down == 1'b0 && box_is_collide_down == 1'b0) begin
                    Watergirl_Y_Motion_Next = 10'd1;
                end
                else if(PBoard_Collide_Down == 1'b1 && board_moving_up == 1'b1) begin
                    Watergirl_Y_Motion_Next = (~(1) + 1'b1);
                end
                
                else begin
                    Watergirl_Y_Motion_Next = 10'd0;
                    next_state = IDLE;
                end
                
                if((keycode1 != 8'h04 || keycode2 != 8'h07) || (keycode1 != 8'h04 || keycode2 != 8'h07)) begin
                    if ((keycode1 == 8'h04 || keycode2 == 8'h04) && wall_left == 1'b0 && YBoard_Collide_Left == 1'b0) begin
                            Watergirl_X_Motion_Next = (~(10'd1) + 1'b1);
                   end
                   else if ((keycode1 == 8'h07 || keycode2 == 8'h07) && wall_right == 1'b0 && PBoard_Collide_Right == 1'b0) begin
                            Watergirl_X_Motion_Next = 10'd1;
                   end     
               end
           end

           default: begin
                    Watergirl_X_Motion_Next = Watergirl_X_Motion;
                    Watergirl_Y_Motion_Next = Watergirl_Y_Motion;
           end
        endcase
        
        Watergirl_X_Next = WatergirlX + Watergirl_X_Motion;
        Watergirl_Y_Next = WatergirlY + Watergirl_Y_Motion;
    end

    // Motion and State-Based Logic
    always_ff @(posedge frame_clk or posedge Reset) begin
        if (Reset) begin
            Watergirl_X_Motion <= 0;
            Watergirl_Y_Motion <= 0;
            WatergirlX <= Watergirl_X_Center;
            WatergirlY <= Watergirl_Y_Center;
            jumper <= 0;
            curr_state <= IDLE;
        end
        
        else begin
            // Reset motion by default
            WatergirlX <= Watergirl_X_Next;
            WatergirlY <= Watergirl_Y_Next;
            Watergirl_X_Motion <= Watergirl_X_Motion_Next;
            Watergirl_Y_Motion <= Watergirl_Y_Motion_Next;
            jumper <= jumper_next;
            curr_state<= next_state;
        end
    end
    
    always_comb begin
        case (watergirl_status)
                        4'b0000: begin  // Idle
                           {wg_red, wg_green, wg_blue} = {wg_base_red, wg_base_green, wg_base_blue};
                        end
                        4'b0001: begin  // Moving right
                            if ((DrawX % 8 == 0 || DrawX % 8 == 1 || DrawX % 8 == 2 || DrawX % 8 == 3)) begin
                                    {wg_red, wg_green, wg_blue} = {wg_right1_red, wg_right1_green, wg_right1_blue};
                            end else begin
                                    {wg_red, wg_green, wg_blue} = {wg_right2_red, wg_right2_green, wg_right2_blue};
                                end
                        end
                        2'b0010: begin  // Moving left
                                if ((DrawX % 8 == 0 || DrawX % 8 == 1 || DrawX % 8 == 2 || DrawX % 8 == 3)) begin
                                    {wg_red, wg_green, wg_blue} = {wg_left1_red, wg_left1_green, wg_left1_blue};
                            end else begin
                                    {wg_red, wg_green, wg_blue} = {wg_left2_red, wg_left2_green, wg_left2_blue};
                            end
                        end
                        default: begin  // Fallback to idle sprite
                                {wg_red, wg_green, wg_blue} = {wg_base_red, wg_base_green, wg_base_blue};
                        end
                    endcase
    end

    // Sprite ROM Instances
    // Base sprite ROM
    wg_rom watergirl_rom(
        .clka(clk_125MHz),
        .wea(4'b0000),
        .addra(watergirl_address),
        .dina(4'b0000),
        .douta(index)
    );

    // Palette for idle
    girl_palette wg_palette_instance(
        .index(index),
        .red(wg_base_red),
        .green(wg_base_green),
        .blue(wg_base_blue)
    );

    // Movement state-dependent ROMs and palettes
    // Left movement part 1
    girl_left1_rom watergirl_rom_left1(
        .clka(clk_125MHz),
        .wea(4'b0000),
        .addra(watergirl_address),
        .dina(4'b0000),
        .douta(index_left1)
    );

    girl_left1_palette wg_left1_instance(
        .index(index_left1),
        .red(wg_left1_red),
        .green(wg_left1_green),
        .blue(wg_left1_blue)
    );

    // Left movement part 2
    girl_left2_rom watergirl_rom_left2(
        .clka(clk_125MHz),
        .wea(4'b0000),
        .addra(watergirl_address),
        .dina(4'b0000),
        .douta(index_left2)
    );

    girl_left2_palette wg_left2_instance(
        .index(index_left2),
        .red(wg_left2_red),
        .green(wg_left2_green),
        .blue(wg_left2_blue)
    );

    // Right movement part 1
    girl_right1_rom watergirl_rom_right1(
        .clka(clk_125MHz),
        .wea(4'b0000),
        .addra(watergirl_address),
        .dina(4'b0000),
        .douta(index_right1)
    );

    girl_right1_palette wg_right1_instance(
        .index(index_right1),
        .red(wg_right1_red),
        .green(wg_right1_green),
        .blue(wg_right1_blue)
    );

    // Right movement part 2
    girl_right2_rom watergirl_rom_right2(
        .clka(clk_125MHz),
        .wea(4'b0000),
        .addra(watergirl_address),
        .dina(4'b0000),
        .douta(index_right2)
    );

    girl_right2_palette wg_right2_instance(
        .index(index_right2),
        .red(wg_right2_red),
        .green(wg_right2_green),
        .blue(wg_right2_blue)
    );
    
endmodule

module girl_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
	{4'hF, 4'hF, 4'hF},
	{4'h0, 4'h0, 4'h0},
	{4'h6, 4'hD, 4'hF},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0}
};

assign {red, green, blue} = palette[index];

endmodule

module girl_left1_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
	{4'h6, 4'hD, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'h0, 4'h0, 4'h0},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF}
};

assign {red, green, blue} = palette[index];

endmodule

module girl_left2_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
	{4'h6, 4'hD, 4'hF},
	{4'h0, 4'h0, 4'h0},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF}
};

assign {red, green, blue} = palette[index];

endmodule

module girl_right1_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
	{4'hF, 4'hF, 4'hF},
	{4'h0, 4'h0, 4'h0},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'h6, 4'hD, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF}
};

assign {red, green, blue} = palette[index];

endmodule

module girl_right2_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'h6, 4'hD, 4'hE},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'h0, 4'h0, 4'h0},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'hF, 4'hF}
};

assign {red, green, blue} = palette[index];

endmodule
