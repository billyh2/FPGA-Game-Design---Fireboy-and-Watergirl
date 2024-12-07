//module watergirlpos(
//    input  logic        Reset, 
//    input  logic        frame_clk,
//    input  logic [15:0]  keycode,

//    output logic [9:0]  WatergirlX, 
//    output logic [9:0]  WatergirlY, 
//    output logic [9:0]  WatergirlS,
//    output logic [1:0] movementstate
//);
    
//    parameter [9:0] Watergirl_X_Center = 80;   // Match girl_x_center
//    parameter [9:0] Watergirl_Y_Center = 350;  // Match girl_y_center
//    parameter [9:0] Watergirl_X_Min    = 0;    // Leftmost point on the X axis
//    parameter [9:0] Watergirl_X_Max    = 639;  // Rightmost point on the X axis
//    parameter [9:0] Watergirl_Y_Min    = 17;   // Match girl_y_min
//    parameter [9:0] Watergirl_Y_Max    = 459;  // Match girl_y_max
//    parameter [9:0] Watergirl_X_Step   = 2;    // Match girl_x_step
//    parameter [9:0] Watergirl_Y_Step   = 2;   // Match girl_y_step
//    parameter [9:0] Watergirl_Gravity  = 2;    // Match girl_gravity
    
//    logic [9:0] Watergirl_X_Motion;
//    logic [9:0] Watergirl_X_Motion_next;
//    logic [9:0] Watergirl_Y_Motion;
//    logic [9:0] Watergirl_Y_Motion_next;

//    logic [9:0] Watergirl_X_next;
//    logic [9:0] Watergirl_Y_next;
//    logic is_jumping, on_ground, wall_above, wall_right, wall_left;
//    logic [9:0] jumping_frame_count;
    
//    assign keycode_1=keycode[7:0];
//    assign keycode_2=keycode[15:8];
    
//    always_ff @(posedge frame_clk or posedge Reset) begin
//        if(Reset) begin
//            Watergirl_X_Motion<=0;
//            Watergirl_Y_Motion<=0;
//            WatergirlX <= Watergirl_X_Center;
//            WatergirlY <= Watergirl_Y_Center;
//            is_jumping <= 1'b0;
//            movementstate <= 2'd0;
//        end
        
//        else begin
//        //default motion
//            Watergirl_X_Motion_next = 1'b0;
//            Watergirl_X_Motion_next = 1'b0;
            
//            //control watergirl with keycodes
//            if ((keycode1 == 8'h1a || keycode2 == 8'h1a )&& is_jumping == 1'b0 && on_ground == 1'b1) //W: jump
//            begin
//                is_jumping = 1'b1;
//                jumping_frame_count = 5'd0;
//            end
            
//            if(is_jumping == 1'b1) begin //jumping frame logic
//                if(jumping_frame_count < 9'd20) begin
//                    Watergirl_Y_Motion_next = -10'd4;
//                end
                
//                else if(jumping_frame_count<9'd30) begin
//                        Watergirl_Y_Motion_next =-10'd3;
    
//                    end
                    
//                    else if(jumping_frame_count<9'd45) begin
//                        Watergirl_Y_Motion_next =10'd0;
    
//                    end
                    
//                    else if(jumping_frame_count<9'd60) begin
//                        Watergirl_Y_Motion_next =10'd1;
//                    end
                    
//                    else begin
//                    if (on_ground || wall_above) begin
//                        is_jumping = 1'b0;
//                        end
//                    end
//                jumping_frame_count <= jumping_frame_count + 1;
//            end
            
//            on_ground = 1'b1;
    
//            //modify to control Watergirl motion with the keycode
//            if ((keycode1 == 8'h04 || keycode2 == 8'h07) && (keycode1 == 8'h07 || keycode2 == 8'h04)) //double key check
//            begin
//                Watergirl_X_Motion_next = 10'd0;
//                Watergirl_Y_Motion_next = 0;
//            end
            
//            else if ((keycode1 == 8'h07 || keycode2 == 8'h07) && wall_right == 0) //right
//            begin
//                Watergirl_X_Motion_next = 10'd1;
//                Watergirl_Y_Motion_next = 0;
//                movementstate = 2'b10;
//            end
            
//            else if((keycode1 == 8'h04 || keycode2 == 8'h04) && wall_left == 0) //left
//            begin
//                Watergirl_X_Motion_next = -10'd1;
//                Watergirl_Y_Motion_next = 0;
//                movementstate = 2'b01;            
//            end
            
            
//            if(on_ground==0)
//                begin
//                    Watergirl_Y_Motion_next=Watergirl_Y_Motion_next+10'd2;
//                end
            
//              Watergirl_Y_Motion <= Watergirl_Y_Motion_next;
//              Watergirl_X_Motion <= Watergirl_X_Motion_next;
              
//              Watergirl_X_Next = WatergirlX + Watergirl_X_Motion_next;
//              Watergirl_Y_Next = WatergirlY + Watergirl_Y_Motion_next;
          
//              if(0<=Watergirl_X_Next && 250 >= Watergirl_X_Next && Watergirl_Y_Next >= 350) begin
//                    Watergirl_Y_Next = 350;
//              end
            

        
//            WatergirlX <= Watergirl_X_Next;
//            WatergirlY <= Watergirl_Y_Next;
//        end
//      end
//endmodule


module watergirl(
    input  logic [3:0]  status,
    input  logic clk_125MHz,          
    input  logic frame_clk,
    input  logic [9:0]  DrawX, DrawY,
    input  logic [9:0]  WatergirlX, WatergirlY,  // Current watergirl position
    input  logic [3:0]  girl_status,             // 0=idle, 0001=right, 0010=left
    output logic        is_watergirl,
    output logic [3:0] wg_base_red, wg_base_green, wg_base_blue,
    output logic [3:0] wg_left1_red, wg_left1_green, wg_left1_blue,
    output logic [3:0] wg_left2_red, wg_left2_green, wg_left2_blue,
    output logic [3:0] wg_right1_red, wg_right1_green, wg_right1_blue,
    output logic [3:0] wg_right2_red, wg_right2_green, wg_right2_blue
);

    logic [9:0] watergirl_address;
    logic [3:0] index, index_left1, index_left2, index_right1, index_right2;


    parameter int WatergirlWidth = 20;   // Adjust based on your sprite size
    parameter int WatergirlHeight = 40;  // Adjust based on your sprite size
   
    always_comb begin
        // Check if current pixel is within watergirl sprite area
        if (status == 4'b0010 &&    // Only show during PLAYING state
            DrawX >= WatergirlX && DrawX < (WatergirlX + WatergirlWidth) &&
            DrawY >= WatergirlY && DrawY < (WatergirlY + WatergirlHeight)) 
        begin
            is_watergirl = 1'b1;
            // Calculate address relative to sprite's top-left corner
            watergirl_address = (DrawX - WatergirlX) + (DrawY - WatergirlY)*WatergirlWidth;
        end
        else begin
            is_watergirl = 1'b0;
            watergirl_address = '0;
        end
    end
    
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

