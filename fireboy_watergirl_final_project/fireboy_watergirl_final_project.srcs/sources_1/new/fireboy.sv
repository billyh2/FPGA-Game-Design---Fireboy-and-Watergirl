module fireboy(
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
    
    output  logic [9:0]  fireboyX, fireboyY,  // Current fireboy position
    output logic        is_fireboy,
    output logic [3:0] fb_red, fb_green, fb_blue,
    
    //red diamond signals
    output logic is_red_diamond_1, is_red_diamond_2, is_red_diamond_3,
    output logic red_eaten1, red_eaten2, red_eaten3,
    output logic [3:0] red_diamond_1_red, red_diamond_1_green, red_diamond_1_blue,
    output logic [3:0] red_diamond_2_red, red_diamond_2_green, red_diamond_2_blue,
    output logic [3:0] red_diamond_3_red, red_diamond_3_green, red_diamond_3_blue,
    output logic [1:0] red_counter,
    
    output logic Purple_Button_Down_1, Purple_Button_Down_2, Yellow_Button_Down, PBoard_Collide_Up, YBoard_Collide_Up,
    
        
    output logic  [3:0] state_display,
    output logic dead,
    output logic fire_win
);
    
    // FSM State Definition
    enum logic [7:0] {
        IDLE      ,
        MOVE_LEFT , 
        MOVE_RIGHT,
        JUMP       ,
        DOWN
    } curr_state, next_state;
    
        // Map FSM State to Hex Display Output
    always_comb begin
        case (curr_state)
            IDLE:        state_display = 4'd0;  // IDLE
            MOVE_LEFT:   state_display = 4'd1;  // MOVE_LEFT
            MOVE_RIGHT:  state_display = 4'd2;  // MOVE_RIGHT
            JUMP:        state_display = 4'd3;  // JUMP
            DOWN:        state_display = 4'd4;  // DOWN
            default:     state_display = 4'd0;  // Default to IDLE
        endcase
    end
    
    // Internal Signals
    logic [9:0] fireboy_address;
    logic [3:0] index, index_left1, index_left2, index_right1, index_right2;
    logic [3:0] fb_base_red, fb_base_green, fb_base_blue;
    logic [3:0] fb_left1_red, fb_left1_green, fb_left1_blue;
    logic [3:0] fb_left2_red, fb_left2_green, fb_left2_blue;
    logic [3:0] fb_right1_red, fb_right1_green, fb_right1_blue;
    logic [3:0] fb_right2_red, fb_right2_green, fb_right2_blue;
    
    logic [3:0] fireboy_status;
    logic on_ground, wall_above, wall_right, wall_left;

    // Parameters
    parameter int fireboyWidth = 20;   // Adjust based on your sprite size
    parameter int fireboyHeight = 40;  // Adjust based on your sprite size

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
    logic [9:0] fireboy_X_Next, fireboy_Y_Next;
//    logic  on_ground, wall_above, wall_right, wall_left;
    logic [9:0] jumper, jumper_next;

    // Keycode Splitting
    logic [7:0] keycode1, keycode2;
    assign keycode1 = keycode[7:0];
    assign keycode2 = keycode[15:8];
    
    parameter [9:0] fireboy_X_Center = 80;   // Match boy_x_center
    parameter [9:0] fireboy_Y_Center = 442;  // Match boy_y_center
    parameter [9:0] fireboy_X_Min    = 0;    // Leftmost point on the X axis
    parameter [9:0] fireboy_X_Max    = 639;  // Rightmost point on the X axis
    parameter [9:0] fireboy_Y_Min    = 17;   // Match boy_y_min
    parameter [9:0] fireboy_Y_Max    = 459;  // Match boy_y_max
    parameter [9:0] fireboy_X_Step   = 2;    // Match boy_x_step
    parameter [9:0] fireboy_Y_Step   = 2;   // Match boy_y_step
    parameter [9:0] fireboy_Gravity  = 2;    // Match boy_gravity
    
    logic [9:0] fireboy_X_Motion;
    logic [9:0] fireboy_X_Motion_Next;
    logic [9:0] fireboy_Y_Motion;
    logic [9:0] fireboy_Y_Motion_Next;
    
    logic is_collide_left_end;
    logic is_collide_right_end;
    logic is_collide_left_top;
    logic is_collide_right_top;
    
    //YellowBoard Collision flags
    logic YBoard_Collide_Down;
//    logic YBoard_Collide_Up;
    logic  YBoard_Collide_Left;
    
    //Purple Board collision flags
    logic PBoard_Collide_Down;
//    logic PBoard_Collide_Up;
    logic  PBoard_Collide_Right;
    
    logic box_is_collide_down;
        
    // Collision Checker Instance
    wall_checker collision (
        .x_pos(fireboyX),
        .y_pos(fireboyY),
        .width(fireboyWidth),
        .height(fireboyHeight),
        .is_collide_up(wall_above),
        .is_collide_down(on_ground),
        .is_collide_left(wall_left),
        .is_collide_right(wall_right),
        .*
    );
    
    death_checker_fb death (
        .x_pos(fireboyX),
        .y_pos(fireboyY),
        .width(fireboyWidth),
        .height(fireboyHeight),
        .is_collide(dead),
        .*
    );
    
    yellow_board_collision YBoard_Check (
        .*,
        .x_pos(fireboyX),
        .y_pos(fireboyY),
        .width(20), 
        .height(40)
    );
    
    purple_board_collision PBoard_Check (
        .x_pos(fireboyX),
        .y_pos(fireboyY),
        .width(20),
        .height(40),
        .*
    );
    
    purple_button1_push pushing_p1 (
        .x_pos(fireboyX),
        .y_pos(fireboyY),
        .*
    );
    
    purple_button2_push pushing_p2 (
        .x_pos(fireboyX),
        .y_pos(fireboyY),
        .*
    );
    
    yellow_button_push pushing_y (
        .x_pos(fireboyX),
        .y_pos(fireboyY),
        .*
    );
    
    red_diamond (
        .x_pos(fireboyX),
        .y_pos(fireboyY),
        .*
    );
    
    box_collision box_collision_instance (
        .x_pos(fireboyX),
        .y_pos(fireboyY),
        .width(20),
        .height(40),
        .*
    );
    
    //calculate fireboy address
    int DistX, DistY;
    assign DistX = DrawX - fireboyX;
    assign DistY = DrawY - fireboyY;
    
     always_comb begin
            if (fireboyX >=528 && fireboyX <= 551 && fireboyY <=102)
                fire_win = 1;
            else
                fire_win = 0;
    end
    
    always_comb begin
		  if ( DistX >= -10 && DistX <= 10 && DistY >= -20 && DistY <= 20) 
				is_fireboy = 1'b1;
		  else
				is_fireboy = 1'b0;
				
		  if (is_fireboy == 1'b1)
				fireboy_address = (DrawX - fireboyX + 10) + 20 * (DrawY - fireboyY + 20);
		  else 
				fireboy_address = 10'd0;
		if (keycode1 == 8'h00 && keycode2 == 8'h00)
	    begin
			  fireboy_status = 4'b0000;
		end
		else if (keycode1 == 8'h4F || keycode2 == 8'h4F)
			begin
					fireboy_status = 4'b0001;
			end
		else if (keycode1 == 8'h50 || keycode2 == 8'h50)
			begin
				fireboy_status = 4'b0010;
			end
		else
			begin
			  fireboy_status = 4'b0000;
			end
    end

    // FSM Next State Logic
    always_comb begin
        // Default next state is the current state
        fireboy_X_Next = fireboyX;
        fireboy_Y_Next = fireboyY;
        fireboy_X_Motion_Next = fireboy_X_Motion;
        fireboy_Y_Motion_Next = fireboy_Y_Motion;
        jumper_next = jumper;
        next_state = curr_state;

        unique case (curr_state)
            IDLE: begin
                jumper_next = 10'd0;
                fireboy_X_Motion_Next = 10'd0;
                fireboy_Y_Motion_Next = 10'd0;
                
                if (keycode1 == 8'h50 || keycode2 == 8'h50) 
                    next_state = MOVE_LEFT;
                
                else if (keycode1 == 8'h4F || keycode2 == 8'h4F) 
                    next_state = MOVE_RIGHT;
                
                else if (keycode1 == 8'h52 || keycode2 == 8'h52) 
                    next_state = JUMP;
                
                else if (keycode1 == 8'h52 && keycode2 == 8'h50 || keycode1 == 8'h50 && keycode2 == 8'h52) begin
                    fireboy_X_Motion_Next = (~(1) + 1'b1);
                    next_state = JUMP;
                end
                
                else if (keycode1 == 8'h52 && keycode2 == 8'h4F || keycode1 == 8'h4F && keycode2 == 8'h52) begin
                    fireboy_X_Motion_Next = 1'b1;
                    next_state = JUMP;
                end
                
                if(on_ground == 1'b0 && YBoard_Collide_Down == 1'b0 && PBoard_Collide_Down == 1'b0 && box_is_collide_down == 1'b0)
                    next_state = DOWN;
                
                if(PBoard_Collide_Down == 1'b1 && board_moving_up == 1'b1) 
                    fireboy_Y_Motion_Next = (~(1) + 1'b1);
            end

            MOVE_LEFT: begin
                jumper_next = 10'd0;
                fireboy_Y_Motion_Next = 10'd0;
                
                if(wall_left == 1'b0 && YBoard_Collide_Left == 1'b0 && box_collide_right == 1'b0) begin
                    fireboy_X_Motion_Next = -10'd1;
                    
                    if(is_collide_left_end == 1'b1) begin //STAIRS
                        fireboy_Y_Motion_Next = (~(10'd2) + 1'b1);
                    end
                    
                    else begin
                        fireboy_Y_Motion_Next = 10'd0;
                    end
                end
                
                else begin
                    fireboy_X_Motion_Next = 10'd0;
                end
                
                if(is_collide_left_end == 1'b0) begin //falling off platform
                        next_state = DOWN;
                    end
                else begin
                    if (keycode1 == 8'h00 && keycode2 == 8'h00) begin
                        next_state = IDLE;
                    end
                    else if (keycode1 == 8'h4F || keycode2 == 8'h4F) begin
                        next_state = MOVE_RIGHT;
                    end
                    
                    else if (keycode1 == 8'h52 && keycode2 == 8'h50 || keycode1 == 8'h50 && keycode2 == 8'h52) begin
                        next_state = JUMP;
                    end
                    
                    else if (keycode1 == 8'h52 && keycode2 == 8'h4F || keycode1 == 8'h4F && keycode2 == 8'h52) begin
                        next_state = JUMP;
                    end
                
                end
                if(board_moving_up == 1'b1 && PBoard_Collide_Down == 1'b1) begin
                    fireboy_Y_Motion_Next = (~(1) + 1'b1);
                end
                if(box_collide_right == 1'b1) begin
                    next_state = IDLE;
                end
            end

            MOVE_RIGHT: begin
                jumper_next = 10'd0;
                
                if(wall_right == 1'b0 && PBoard_Collide_Right == 1'b0 && box_collide_left == 1'b0) begin
                    fireboy_X_Motion_Next = 10'd1;

                    
                    if(is_collide_right_end == 1'b1) begin //STAIRS
                        fireboy_Y_Motion_Next = (~(10'd2) + 1'b1);
                    end
                    
                    else begin
                        fireboy_Y_Motion_Next = 10'd0;
                    end
                    
                end
                
                else begin
                    fireboy_X_Motion_Next = 10'd0;
                end
                
                if(is_collide_right_end == 1'b0) begin //fall off patform
                    next_state = DOWN;
                end
                
                else begin
                    if (keycode1 == 8'h00 && keycode2 == 8'h00) begin
                        next_state = IDLE;
                    end
                    else if (keycode1 == 8'h50 || keycode2 == 8'h50) begin
                        next_state = MOVE_LEFT;
                    end
                    
                    else if (keycode1 == 8'h52 && keycode2 == 8'h50 || keycode1 == 8'h50 && keycode2 == 8'h52) begin
                        next_state = JUMP;
                    end
                    
                    else if (keycode1 == 8'h52 && keycode2 == 8'h4F || keycode1 == 8'h4F && keycode2 == 8'h52) begin
                        next_state = JUMP;
                    end
                end
                if(board_moving_up == 1'b1 && PBoard_Collide_Down == 1'b1) begin
                    fireboy_Y_Motion_Next = (~(1) + 1'b1);
                end
                if(box_collide_left == 1'b1) begin
                    next_state = IDLE;
                end
            end

            JUMP: begin
                fireboy_X_Motion_Next = fireboy_X_Motion;
                
                if (wall_above == 1'b0 && YBoard_Collide_Up == 1'b0 && PBoard_Collide_Up == 1'b0) begin
                    // Transition back to previous state or IDLE
                    if(jumper_next != 10'd30) begin
                    
                        if(jumper_next <= 10'd25) begin
                            fireboy_Y_Motion_Next = (~(2) + 1'b1);
                        end
                        
                        else begin
                            fireboy_Y_Motion_Next = (~(1) + 1'b1);
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
                    fireboy_Y_Motion_Next = 10'd0;
                    next_state = DOWN;
                end
                
                if((keycode1 != 8'h50 || keycode2 != 8'h4F) || (keycode1 != 8'h50 || keycode2 != 8'h4F)) begin
                    if ((keycode1 == 8'h50 || keycode2 == 8'h50) && wall_left == 1'b0 && is_collide_left_top == 1'b0) begin
                            fireboy_X_Motion_Next = (~(10'd1) + 1'b1);
                   end
                   else if ((keycode1 == 8'h4F || keycode2 == 8'h4F) && wall_right == 1'b0 && is_collide_right_top == 1'b0) begin
                            fireboy_X_Motion_Next = 10'd1;
                   end     
               end
               
               if(PBoard_Collide_Down == 1'b1 && board_moving_up == 1'b1) begin
                    fireboy_Y_Motion_Next = (~(1) + 1'b1);
               end
           end
           
           DOWN: begin
                jumper_next = 10'd0;
                fireboy_X_Motion_Next = 10'd0;
                if(on_ground == 1'b0 && YBoard_Collide_Down == 1'b0 && PBoard_Collide_Down == 1'b0 && box_is_collide_down == 1'b0) begin
                    fireboy_Y_Motion_Next = 10'd1;
                end
                else if(PBoard_Collide_Down == 1'b1 && board_moving_up == 1'b1) begin
                    fireboy_Y_Motion_Next = (~(1) + 1'b1);
                end
                
                else begin
                    fireboy_Y_Motion_Next = 10'd0;
                    next_state = IDLE;
                end
                
                if((keycode1 != 8'h50 || keycode2 != 8'h4F) || (keycode1 != 8'h50 || keycode2 != 8'h4F)) begin
                    if ((keycode1 == 8'h50 || keycode2 == 8'h50) && wall_left == 1'b0 && YBoard_Collide_Left == 1'b0) begin
                            fireboy_X_Motion_Next = (~(10'd1) + 1'b1);
                   end
                   else if ((keycode1 == 8'h4F || keycode2 == 8'h4F) && wall_right == 1'b0 && PBoard_Collide_Right == 1'b0) begin
                            fireboy_X_Motion_Next = 10'd1;
                   end     
               end
           end

           default: begin
                    fireboy_X_Motion_Next = fireboy_X_Motion;
                    fireboy_Y_Motion_Next = fireboy_Y_Motion;
           end
        endcase
        
        fireboy_X_Next = fireboyX + fireboy_X_Motion;
        fireboy_Y_Next = fireboyY + fireboy_Y_Motion;
    end

    // Motion and State-Based Logic
    always_ff @(posedge frame_clk or posedge Reset) begin
        if (Reset) begin
            fireboy_X_Motion <= 0;
            fireboy_Y_Motion <= 0;
            fireboyX <= fireboy_X_Center;
            fireboyY <= fireboy_Y_Center;
            jumper <= 0;
            curr_state <= IDLE;
        end
        
        else begin
            // Reset motion by default
            fireboyX <= fireboy_X_Next;
            fireboyY <= fireboy_Y_Next;
            fireboy_X_Motion <= fireboy_X_Motion_Next;
            fireboy_Y_Motion <= fireboy_Y_Motion_Next;
            jumper <= jumper_next;
            curr_state<= next_state;
        end
    end
    
    always_comb begin
        case (fireboy_status)
                        4'b0000: begin  // Idle
                           {fb_red, fb_green, fb_blue} = {fb_base_red, fb_base_green, fb_base_blue};
                        end
                        4'b0001: begin  // Moving right
                            if ((DrawX % 8 == 0 || DrawX % 8 == 1 || DrawX % 8 == 2 || DrawX % 8 == 3)) begin
                                    {fb_red, fb_green, fb_blue} = {fb_right1_red, fb_right1_green, fb_right1_blue};
                            end else begin
                                    {fb_red, fb_green, fb_blue} = {fb_right2_red, fb_right2_green, fb_right2_blue};
                                end
                        end
                        4'b0010: begin  // Moving left
                                if ((DrawX % 8 == 0 || DrawX % 8 == 1 || DrawX % 8 == 2 || DrawX % 8 == 3)) begin
                                    {fb_red, fb_green, fb_blue} = {fb_left1_red, fb_left1_green, fb_left1_blue};
                            end else begin
                                    {fb_red, fb_green, fb_blue} = {fb_left2_red, fb_left2_green, fb_left2_blue};
                            end
                        end
                        default: begin  // Fallback to idle sprite
                                {fb_red, fb_green, fb_blue} = {fb_base_red, fb_base_green, fb_base_blue};
                        end
                    endcase
    end

    // Sprite ROM Instances
    // Base sprite ROM
    boy_rom fireboy_rom(
        .clka(clk_125MHz),
        .wea(4'b0000),
        .addra(fireboy_address),
        .dina(4'b0000),
        .douta(index)
    );

    // Palette for idle
    boy_palette fb_palette_instance(
        .index(index),
        .red(fb_base_red),
        .green(fb_base_green),
        .blue(fb_base_blue)
    );

    // Movement state-dependent ROMs and palettes
    // Left movement part 1
    boy_left1_rom fireboy_rom_left1(
        .clka(clk_125MHz),
        .wea(4'b0000),
        .addra(fireboy_address),
        .dina(4'b0000),
        .douta(index_left1)
    );

    boy_left1_palette fb_left1_instance(
        .index(index_left1),
        .red(fb_left1_red),
        .green(fb_left1_green),
        .blue(fb_left1_blue)
    );

    // Left movement part 2
    boy_left2_rom fireboy_rom_left2(
        .clka(clk_125MHz),
        .wea(4'b0000),
        .addra(fireboy_address),
        .dina(4'b0000),
        .douta(index_left2)
    );

    boy_left2_palette fb_left2_instance(
        .index(index_left2),
        .red(fb_left2_red),
        .green(fb_left2_green),
        .blue(fb_left2_blue)
    );

    // Right movement part 1
    boy_right1_rom fireboy_rom_right1(
        .clka(clk_125MHz),
        .wea(4'b0000),
        .addra(fireboy_address),
        .dina(4'b0000),
        .douta(index_right1)
    );

    boy_right1_palette fb_right1_instance(
        .index(index_right1),
        .red(fb_right1_red),
        .green(fb_right1_green),
        .blue(fb_right1_blue)
    );

    // Right movement part 2
    boy_right2_rom fireboy_rom_right2(
        .clka(clk_125MHz),
        .wea(4'b0000),
        .addra(fireboy_address),
        .dina(4'b0000),
        .douta(index_right2)
    );

    boy_right2_palette fb_right2_instance(
        .index(index_right2),
        .red(fb_right2_red),
        .green(fb_right2_green),
        .blue(fb_right2_blue)
    );
    
endmodule

module boy_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
	{4'hF, 4'hF, 4'hF},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'hF, 4'h0, 4'h0},
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

module boy_left1_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
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
	{4'hF, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'hF, 4'h0, 4'h0},
	{4'hF, 4'h0, 4'h0},
	{4'hF, 4'h0, 4'h0},
	{4'hF, 4'h0, 4'h0}
};

assign {red, green, blue} = palette[index];

endmodule

module boy_left2_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
	{4'hF, 4'hF, 4'hF},
	{4'hF, 4'h0, 4'h0},
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
	{4'hF, 4'hF, 4'hF}
};

assign {red, green, blue} = palette[index];

endmodule

module boy_right1_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
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
	{4'hF, 4'h0, 4'h0},
	{4'h0, 4'h0, 4'h0},
	{4'hF, 4'h0, 4'h0},
	{4'hF, 4'h0, 4'h0},
	{4'hF, 4'h0, 4'h0},
	{4'hF, 4'h0, 4'h0}
};

assign {red, green, blue} = palette[index];

endmodule

module boy_right2_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
	{4'hF, 4'hF, 4'hF},
	{4'h0, 4'h0, 4'h0},
	{4'hF, 4'h0, 4'h0},
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
