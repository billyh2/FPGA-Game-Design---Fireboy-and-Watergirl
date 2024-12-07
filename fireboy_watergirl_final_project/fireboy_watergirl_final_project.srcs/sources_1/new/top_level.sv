//-------------------------------------------------------------------------
//    mb_usb_hdmi_top.sv                                                 --
//    Zuofu Cheng                                                        --
//    2-29-24                                                            --
//                                                                       --
//                                                                       --
//    Spring 2024 Distribution                                           --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------

module mb_final_top(
    input logic Clk,
    input logic reset_rtl_0,
    
    //USB signals
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
        
    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB
);
    
    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
    logic locked;
    logic [9:0] drawX, drawY, watergirlxsig, watergirlysig, watergirlsizesig;

    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    
    //palette color signals
    logic [3:0] bg_red,bg_green,bg_blue;
    logic [3:0] map_red, map_green, map_blue;
    logic [3:0] wg_red, wg_green, wg_blue;
     logic [3:0] wg_base_red, wg_base_green, wg_base_blue;
     logic [3:0] wg_left1_red, wg_left1_green, wg_left1_blue;
     logic [3:0] wg_left2_red, wg_left2_green, wg_left2_blue;
     logic [3:0] wg_right1_red, wg_right1_green, wg_right1_blue;
     logic [3:0] wg_right2_red, wg_right2_green, wg_right2_blue;
    
    
    logic reset_ah;
    
    //control signals
    logic [3:0] status;  // For controlling game state
    logic is_background;
    logic is_map;
    logic is_watergirl;
    logic is_dead;
    logic is_win;
    logic [3:0] girl_status;
    
        
    

    assign reset_ah = reset_rtl_0;
    
    
    logic is_collide_up,
          is_collide_down,
          is_collide_left,
          is_collide_right,
          is_collide_left_end,
          is_collide_right_end,
          is_collide_left_top,
          is_collide_right_top;
    
    //------------------------------------------Testing----------------------------------------------//
    logic [3:0] collision_hexA, collision_hexB;
    
    // HexA displays
    assign collision_hexA[3] = is_collide_right;      // Digit 3
    assign collision_hexA[2] = is_collide_left;       // Digit 2
    assign collision_hexA[1] = is_collide_down;       // Digit 1
    assign collision_hexA[0] = is_collide_up;         // Digit 0
    
    // HexB displays
    assign collision_hexB[3] = is_collide_right_top;  // Digit 3
    assign collision_hexB[2] = is_collide_left_top;   // Digit 2
    assign collision_hexB[1] = is_collide_right_end;  // Digit 1
    assign collision_hexB[0] = is_collide_left_end;   // Digit 0
    
    
    
    
        //------------------------------------------Testing----------------------------------------------//

        
    /*-------------------------------- Drawing*-------------------------------------*/
    // Background controller
    background bkg (
        .status           (status),
        .DrawX            (drawX),
        .DrawY            (drawY),
        .clk_125MHz(clk_125MHz),
        .is_background  (is_background),
        .bg_red(bg_red), 
        .bg_green(bg_green), 
        .bg_blue(bg_blue)
    );

    map m (
        .status           (status),
        .DrawX            (drawX),
        .DrawY            (drawY),
        .clk_125MHz(clk_125MHz),
        .is_map   (is_map),
        .map_red(map_red), 
        .map_green(map_green), 
        .map_blue(map_blue),
        .*
    );
    
    watergirl watergirl (
        .status           (status),
        .DrawX            (drawX),
        .DrawY            (drawY),
        .frame_clk        (vsync),
        .clk_125MHz(clk_125MHz),
        .WatergirlX(watergirlxsig),
        .WatergirlY(watergirlysig),
        .is_watergirl  (is_watergirl),
        .*,
        .girl_status(girl_status)
    );

    /*-------------------------------- Drawing*-------------------------------------*/

    game_logic game_state_machine (
        .Clk(clk_125MHz),
        .Reset(reset_ah),
        .is_dead(1'b0),  // Connect to your collision detection
        .is_win(1'b0),     // Connect to your win condition
        .keycode(keycode0_gpio[7:0]),     // Connect to keyboard input
        .status(status)              // Connect to status signal
    );



    
    //Keycode HEX drivers
//    hex_driver HexA (
//        .clk(Clk),
//        .reset(reset_ah),
//        .in({keycode0_gpio[31:28], keycode0_gpio[27:24], keycode0_gpio[23:20], keycode0_gpio[19:16]}),
//        .hex_seg(hex_segA),
//        .hex_grid(hex_gridA)
//    );
    
    //testing
    hex_driver HexA (
        .clk(Clk),
        .reset(reset_ah),
        .in({collision_hexA, collision_hexB, 4'h0, 4'h0}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    
    hex_driver HexB (
        .clk(Clk),
        .reset(reset_ah),
        .in({keycode0_gpio[15:12], keycode0_gpio[11:8], keycode0_gpio[7:4], keycode0_gpio[3:0]}),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );
   

    
    design_1 mb_block_i (
        .clk_100MHz(Clk),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset_rtl_0(~reset_ah), //Block designs expect active low reset, all other modules are active high
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss)
    );
        
    //clock wizard configured with a 1x and 5x clock for HDMI
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(Clk)
    );
    
    //VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );    

    //Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW
        .rst(reset_ah),
        //Color and Sync Signals
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_tmds_clk_p),          
        .TMDS_CLK_N(hdmi_tmds_clk_n),          
        .TMDS_DATA_P(hdmi_tmds_data_p),         
        .TMDS_DATA_N(hdmi_tmds_data_n)          
    );

    
    //Ball Module
    watergirlpos watergirl_instance(
        .Clk(Clk),
        .Reset(reset_ah),
        .frame_clk(vsync),                    //Figure out what this should be so that the ball will move
        .DrawX(DrawX),
        .DrawY(DrawY),
        .keycode(keycode0_gpio[15:0]),    //Notice: only one keycode connected to ball by default
        .girl_x_pos(watergirlxsig),
        .girl_y_pos(watergirlysig),
        .girl_status(girl_status),
        .*
    );
    
    //Color Mapper Module   
    color_mapper color_instance(
        .status(status),
        .is_background(is_background),
        .bg_red(bg_red),
        .bg_green(bg_green),
        .bg_blue(bg_blue),
        .map_red(map_red),
        .map_green(map_green),
        .map_blue(map_blue),
        .WatergirlX(watergirlxsig),
        .WatergirlY(watergirlysig),
        .DrawX(drawX),
        .DrawY(drawY),
        .Red(red),
        .Green(green),
        .Blue(blue),
        .*
    );
    
endmodule
