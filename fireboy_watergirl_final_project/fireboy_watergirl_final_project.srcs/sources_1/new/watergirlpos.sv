module watergirlpos(
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [15:0]  keycode,

    output logic [9:0]  WatergirlX, 
    output logic [9:0]  WatergirlY, 
    output logic [1:0] movementstate
);
    
    parameter [9:0] Watergirl_X_Center = 80;   // Match girl_x_center
    parameter [9:0] Watergirl_Y_Center = 360;  // Match girl_y_center
    parameter [9:0] Watergirl_X_Min    = 0;    // Leftmost point on the X axis
    parameter [9:0] Watergirl_X_Max    = 639;  // Rightmost point on the X axis
    parameter [9:0] Watergirl_Y_Min    = 17;   // Match girl_y_min
    parameter [9:0] Watergirl_Y_Max    = 459;  // Match girl_y_max
    parameter [9:0] Watergirl_X_Step   = 2;    // Match girl_x_step
    parameter [9:0] Watergirl_Y_Step   = 2;   // Match girl_y_step
    parameter [9:0] Watergirl_Gravity  = 2;    // Match girl_gravity
    
    logic [9:0] Watergirl_X_Motion;
    logic [9:0] Watergirl_X_Motion_next;
    logic [9:0] Watergirl_Y_Motion;
    logic [9:0] Watergirl_Y_Motion_next;

    logic [9:0] Watergirl_X_next;
    logic [9:0] Watergirl_Y_next;
    logic is_jumping, on_ground, wall_above, wall_right, wall_left;
    logic [9:0] jumping_frame_count;
    
    assign keycode1=keycode[7:0];
    assign keycode2=keycode[15:8];
    
    wall_checker collision (
        .x_pos(WatergirlX),
        .y_pos(WatergirlY),
        .width(20),
        .height(40),
        .is_collide_up(wall_above),
        .is_collide_down(on_ground),
        .is_collide_left(wall_left),
        .is_collide_right(wall_right)
    );
    
    always_ff @(posedge frame_clk or posedge Reset) begin
        if(Reset) begin
            Watergirl_X_Motion<=0;
            Watergirl_Y_Motion<=0;
            WatergirlX <= Watergirl_X_Center;
            WatergirlY <= Watergirl_Y_Center;
            is_jumping <= 1'b0;
            movementstate <= 2'd0;
        end
        
        else begin
        //default motion
            Watergirl_X_Motion_next = 1'b0;
            Watergirl_X_Motion_next = 1'b0;
            movementstate <= 2'd0;
            //control watergirl with keycodes
            if ((keycode1 == 8'h1a || keycode2 == 8'h1a )&& is_jumping == 1'b0 && on_ground == 1'b1) //W: jump
            begin
                is_jumping = 1'b1;
                jumping_frame_count = 5'd0;
            end
            
            if(is_jumping == 1'b1) begin //jumping frame logic
                if(jumping_frame_count < 9'd20) begin
                    Watergirl_Y_Motion_next = -10'd4;
                end
                
                else if(jumping_frame_count<9'd30) begin
                        Watergirl_Y_Motion_next =-10'd3;
    
                    end
                    
                    else if(jumping_frame_count<9'd45) begin
                        Watergirl_Y_Motion_next =10'd0;
    
                    end
                    
                    else if(jumping_frame_count<9'd60) begin
                        Watergirl_Y_Motion_next =10'd1;
                    end
                    
                    else begin
                    if (on_ground || wall_above) begin
                        is_jumping = 1'b0;
                        end
                    end
                jumping_frame_count <= jumping_frame_count + 1;
            end
                
            //modify to control Watergirl motion with the keycode
            if ((keycode1 == 8'h04 || keycode2 == 8'h07) && (keycode1 == 8'h07 || keycode2 == 8'h04)) //double key check
            begin
                Watergirl_X_Motion_next = 10'd0;
                Watergirl_Y_Motion_next = 0;
            end
            
            else if ((keycode1 == 8'h07 || keycode2 == 8'h07) && wall_right == 0) //right
            begin
                Watergirl_X_Motion_next = 10'd1;
                Watergirl_Y_Motion_next = 0;
                movementstate = 2'b10;
            end
            
            else if((keycode1 == 8'h04 || keycode2 == 8'h04) && wall_left == 0) //left
            begin
                Watergirl_X_Motion_next = -10'd1;
                Watergirl_Y_Motion_next = 0;
                movementstate = 2'b01;            
            end
            
            
            if(on_ground==0)
                begin
                    Watergirl_Y_Motion_next=Watergirl_Y_Motion_next+10'd2;
                end
            
              Watergirl_Y_Motion <= Watergirl_Y_Motion_next;
              Watergirl_X_Motion <= Watergirl_X_Motion_next;
              
              Watergirl_X_next = WatergirlX + Watergirl_X_Motion_next;
              Watergirl_Y_next = WatergirlY + Watergirl_Y_Motion_next;
            

        
            WatergirlX <= Watergirl_X_next;
            WatergirlY <= Watergirl_Y_next;
        end
      end
endmodule



//module watergirlpos(
//    input          Clk,
//    input         Reset,              // Active-high reset signal
//    input         frame_clk,          // ~60Hz frame clock
//    input  [9:0]  DrawX, DrawY,       // Current pixel acoordinates
//    input  [15:0] keycode,            // input for keycode
//    input clk_125MHz,
    
//    output logic [9:0] girl_x_pos, girl_y_pos,
    
    
//    output logic [3:0] girl_status,
//    output logic is_collide_up,
//    output logic is_collide_down,
//    output logic is_collide_left,
//    output logic is_collide_right,
//    output logic is_collide_left_end,
//    output logic is_collide_right_end,
//    output logic is_collide_left_top,
//    output logic is_collide_right_top
//);

//    parameter [9:0] girl_x_center = 10'd80;   // same as top module
//    parameter [9:0] girl_y_center = 10'd360;  // same as top module
//    parameter [9:0] girl_x_step   = 10'd1;    // same as top module
//    parameter [9:0] girl_y_step   = 10'd40;   // same as top module
    
//    // State machine definition
//    typedef enum logic [7:0] { 
//        STILL, LEFT, RIGHT, UP1, DOWN1
//    } state_t;

//    state_t curr_state, next_state;

//    logic [9:0] girl_x_motion, girl_y_motion, max_up;
//    logic [9:0] girl_x_pos_in, girl_x_motion_in, girl_y_pos_in, girl_y_motion_in, max_up_in;
    
////    logic is_collide_up,
////          is_collide_down,
////          is_collide_left,
////          is_collide_right,
////          is_collide_left_end,
////          is_collide_right_end,
////          is_collide_left_top,
////          is_collide_right_top;
    
//    wall_checker collision (
//        .x_pos(girl_x_pos),
//        .y_pos(girl_y_pos),
//        .width(20),
//        .height(40),
//        .*
//    );
    
    
//    logic is_collide_down_box;
    

//    // Update registers
//    always_ff @(posedge frame_clk or posedge Reset) begin
//        if (Reset) begin
//            girl_x_pos <= girl_x_center;
//            girl_y_pos <= girl_y_center;
//            girl_x_motion <= 10'd0;
//            girl_y_motion <= 10'd0;
//            max_up <= 10'd0;
//            curr_state <= STILL;
//        end else begin
//            girl_x_pos <= girl_x_pos_in;
//            girl_y_pos <= girl_y_pos_in;
//            girl_x_motion <= girl_x_motion_in;
//            girl_y_motion <= girl_y_motion_in;
//            max_up <= max_up_in;
//            curr_state <= next_state;
       
//        end
//    end
    
//    always_comb begin
//        if(frame_clk) begin
//            unique case (curr_state)
//                    STILL: begin
//                        max_up_in = 10'd0;
//                        girl_x_motion_in = 10'd0;
//                        girl_y_motion_in = 10'd0;
    
//                        if (keycode == 16'h0004 || keycode == 16'h0400)
//                            next_state = LEFT;
//                        else if (keycode == 16'h0007 || keycode == 16'h0700)
//                            next_state = RIGHT;
//                        else if (keycode == 16'h1a00 || keycode == 16'h001a)
//                            next_state = UP1;
//                        else if (keycode == 16'h1a04 || keycode == 16'h041a) begin
//                            girl_x_motion_in = (~(girl_x_step) + 1'b1);
//                            next_state = UP1;
//                        end else if (keycode == 16'h1a07 || keycode == 16'h071a) begin
//                            girl_x_motion_in = girl_x_step;
//                            next_state = UP1;
//                        end
            
//                        if (is_collide_down == 1'b0)
//                            next_state = DOWN1;
    
//                    end
    
//                    LEFT: begin
//                        max_up_in = 10'd0;
//                        if (is_collide_left == 1'b0) begin
//                            girl_x_motion_in = (~(girl_x_step) + 1'b1);
//                            if (is_collide_left_end == 1'b1)
//                                girl_y_motion_in = (~(2) + 1'b1);
//                            else
//                                girl_y_motion_in = 10'd0;
//                        end else
//                            girl_x_motion_in = 10'd0;
    
//                        if (is_collide_left_end == 1'b0)
//                            next_state = DOWN1;
//                        else begin
//                            if (keycode == 16'h0000)
//                                next_state = STILL;
//                            else if (keycode == 16'h0007 || keycode == 16'h0700)
//                                next_state = RIGHT;
//                            else if (keycode == 16'h1a04 || keycode == 16'h041a)
//                                next_state = UP1;
//                            else if (keycode == 16'h1a07 || keycode == 16'h071a)
//                                next_state = UP1;
//                        end
    
//                    end
    
//                    RIGHT: begin
//                        max_up_in = 10'd0;
//                        if (is_collide_right == 1'b0) begin
//                            girl_x_motion_in = girl_x_step;
//                            if (is_collide_right_end == 1'b1) 
//                                girl_y_motion_in = (~(2) + 1'b1);
//                            else
//                                girl_y_motion_in = 10'd0;
//                        end else
//                            girl_x_motion_in = 10'd0;
    
//                        if (is_collide_right_end == 1'b0)
//                            next_state = DOWN1;
//                        else begin
//                            if (keycode == 16'h0000)
//                                next_state = STILL;
//                            else if (keycode == 16'h0004 || keycode == 16'h0400)
//                                next_state = LEFT;
//                            else if (keycode == 16'h1a04 || keycode == 16'h041a || keycode == 16'h1a07 || keycode == 16'h071a)
//                                next_state = UP1;
//                        end
    
//                    end
    
//                    UP1: begin
//                        girl_x_motion_in = girl_x_motion;
//                        if (is_collide_up == 1'b0) begin
//                            if (max_up_in != 10'd30) begin
//                                if (max_up_in <= 10'd25)
//                                    girl_y_motion_in = (~(2) + 1'b1);
//                                else
//                                    girl_y_motion_in = (~(1) + 1'b1);
    
//                                max_up_in = max_up_in + 1;
//                            end else begin
//                                next_state = DOWN1;
//                                max_up_in = 10'd0;
//                            end
//                        end else begin
//                            max_up_in = 10'd0;
//                            girl_y_motion_in = 10'd0;
//                            next_state = DOWN1;
//                        end
    
//                        if (keycode != 16'h0407 || keycode != 16'h0704) begin
//                            if ((keycode[15:8] == 8'h04 || keycode[7:0] == 8'h04) && is_collide_left == 1'b0 && is_collide_left_top == 1'b0)
//                                girl_x_motion_in = -10'b1;
//                            else if ((keycode[15:8] == 8'h07 || keycode[7:0] == 8'h07) && is_collide_right == 1'b0 && is_collide_right_top == 1'b0)
//                                girl_x_motion_in = 10'd1;
//                        end
//                    end
    
//                    DOWN1: begin
//                        max_up_in = 10'd0;
//                        girl_x_motion_in = 0;
//                        if (is_collide_down == 1'b0)
//                            girl_y_motion_in = 1;
    
    
//                        if (keycode != 16'h0407 || keycode != 16'h0704) begin
//                            if ((keycode[15:8] == 8'h04 || keycode[7:0] == 8'h04) && is_collide_left == 1'b0 )
//                                girl_x_motion_in = -10'd1;
//                            else if ((keycode[15:8] == 8'h07 || keycode[7:0] == 8'h07) && is_collide_right == 1'b0 )
//                                girl_x_motion_in = 10'd1;
//                        end
//                    end
    
//                    default: begin
//                        girl_x_motion_in = girl_x_motion;
//                        girl_y_motion_in = girl_y_motion;
//                    end
//                endcase
//            end
//            girl_x_pos_in = girl_x_pos + girl_x_motion;
//            girl_y_pos_in = girl_y_pos + girl_y_motion;
//    end

   
 


//    always_comb begin
//        if (keycode == 8'h00)
//            girl_status = 4'b0000;
//        else if (keycode[15:8] == 8'h07 || keycode[7:0] == 8'h07)
//            girl_status = 4'b0001;
//        else if (keycode[15:8] == 8'h04 || keycode[7:0] == 8'h04)
//            girl_status = 4'b0010;
//        else
//            girl_status = 4'b0000;
//    end

//endmodule