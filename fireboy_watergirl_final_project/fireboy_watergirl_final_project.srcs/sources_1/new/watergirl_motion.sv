module watergirl_motion (
    input  logic        Clk,                // 125MHz clock
    input  logic        Reset,              // Active-low reset
    input  logic        frame_clk,          // Frame clock for animation timing
    input  logic [7:0]  keycode,           // Keyboard input
    input  logic        Dead,
    output logic [9:0]  WatergirlX, WatergirlY,  // Position outputs
    output logic        is_moving_left,     // Direction indicators
    output logic        is_moving_right,
    output logic        is_jumping,
    output logic wg_
);

    // Parameters for motion control
    parameter [9:0] WATERGIRL_X_INIT = 10'd100;    // Initial X position
    parameter [9:0] WATERGIRL_Y_INIT = 10'd300;    // Initial Y position
    parameter [9:0] WATERGIRL_X_STEP = 10'd2;      // X movement per frame
    parameter [9:0] WATERGIRL_Y_STEP = 10'd3;      // Y movement per frame
    parameter [9:0] WATERGIRL_Y_MAX = 10'd400;     // Maximum Y position (ground)

    // Internal signals
    logic [9:0] WatergirlX_next, WatergirlY_next;
    logic [9:0] WatergirlY_Motion;
    logic       is_on_ground;
    
    always_comb begin
        if(Dead==1'b0)
        begin
            if(is_moving_left==1'b0)
            begin
                Man_Red=Man_Alive_Right_Red;
                Man_Blue=Man_Alive_Right_Blue;
                Man_Green=Man_Alive_Right_Green;
            end
            else
            begin
                Man_Red=Man_Alive_Left_Red;
                Man_Blue=Man_Alive_Left_Blue;
                Man_Green=Man_Alive_Left_Green;
            end
        end
        else
        begin
            Man_Red=Man_Dead_Red;
            Man_Blue=Man_Dead_Blue;
            Man_Green=Man_Dead_Green;
        end
    end
    
    // Motion and position update logic
    always_ff @(posedge Clk) begin
        if (Reset) begin
            WatergirlX <= WATERGIRL_X_INIT;
            WatergirlY <= WATERGIRL_Y_INIT;
            WatergirlY_Motion <= 10'd0;
            is_jumping <= 1'b0;
        end
        else if (frame_clk) begin
            WatergirlX <= WatergirlX_next;
            WatergirlY <= WatergirlY_next;
            
            // Update jumping state
            if (is_on_ground && keycode == 8'h1A) begin  // W key
                WatergirlY_Motion <= -10'd8;  // Jump velocity
                is_jumping <= 1'b1;
            end
            else if (!is_on_ground) begin
                WatergirlY_Motion <= WatergirlY_Motion + 10'd1;  // Gravity
            end
        end
    end

    // Next position calculation
    always_comb begin
        // Default: maintain position
        WatergirlX_next = WatergirlX;
        WatergirlY_next = WatergirlY;
        is_moving_left = 1'b0;
        is_moving_right = 1'b0;

        // Horizontal movement
        case (keycode)
            8'h04: begin  // A key
                WatergirlX_next = (WatergirlX <= WATERGIRL_X_STEP) ? 
                                  10'd0 : WatergirlX - WATERGIRL_X_STEP;
                is_moving_left = 1'b1;
            end
            
            8'h07: begin  // D key
                WatergirlX_next = (WatergirlX >= (640 - WATERGIRL_X_STEP)) ? 
                                  10'd640 : WatergirlX + WATERGIRL_X_STEP;
                is_moving_right = 1'b1;
            end
        endcase

        // Vertical movement
        WatergirlY_next = WatergirlY + WatergirlY_Motion;
        
        // Ground collision check
        if (WatergirlY_next >= WATERGIRL_Y_MAX) begin
            WatergirlY_next = WATERGIRL_Y_MAX;
            WatergirlY_Motion = 10'd0;
            is_on_ground = 1'b1;
            is_jumping = 1'b0;
        end
        else begin
            is_on_ground = 1'b0;
        end
    end

endmodule

module watergirl_sprite (
    input  logic [3:0]  status,
    input  logic        clk_125MHz,          
    input  logic [9:0]  DrawX, DrawY,
    input  logic [9:0]  WatergirlX, WatergirlY,
    input  logic        is_moving_left,
    input  logic        is_moving_right,
    input  logic        is_jumping,
    input  logic        frame_toggle,        // Animation frame toggle
    output logic        is_watergirl,
    output logic [3:0]  wg_red, wg_green, wg_blue
);

    // Sprite parameters
    parameter int WatergirlWidth = 20;
    parameter int WatergirlHeight = 40;

    // Internal signals
    logic [9:0] sprite_addr;
    logic [3:0] sprite_index;
    
    // Calculate sprite address based on current pixel position
    always_comb begin
        if (status == 4'b0010 &&
            DrawX >= WatergirlX && DrawX < (WatergirlX + WatergirlWidth) &&
            DrawY >= WatergirlY && DrawY < (WatergirlY + WatergirlHeight)) 
        begin
            is_watergirl = 1'b1;
            sprite_addr = (DrawX - WatergirlX) + 
                         (DrawY - WatergirlY) * WatergirlWidth;
        end
        else begin
            is_watergirl = 1'b0;
            sprite_addr = '0;
        end
    end

    // Instantiate ROMs for different animations
    girl_left1_rom wg_left1_rom (
        .clka(clk_125MHz),
        .wea(4'b0000),
        .addra(sprite_addr),
        .dina(4'b0000),
        .douta(sprite_index)
    );

    // Add other ROM instances for different animations...

    // Color selection based on movement state
    always_comb begin
        if (is_moving_left) begin
            if (frame_toggle)
                {wg_red, wg_green, wg_blue} = // left1 palette
            else
                {wg_red, wg_green, wg_blue} = // left2 palette
        end
        else if (is_moving_right) begin
            if (frame_toggle)
                {wg_red, wg_green, wg_blue} = // right1 palette
            else
                {wg_red, wg_green, wg_blue} = // right2 palette
        end
        else begin
            {wg_red, wg_green, wg_blue} = // idle palette
        end
    end

endmodule