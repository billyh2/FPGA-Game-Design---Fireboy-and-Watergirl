`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: [Today's Date]
// Design Name: 
// Module Name: tb_death_checker_fb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
//      Testbench for the death_checker_fb module.
//      Sweeps x_pos from 150 to 550 with y_pos fixed at 468.
//      Width is set to 10 and height to 20.
//      Monitors the is_collide output to detect collisions.
// 
// Dependencies: 
//      death_checker_fb, fireboy_death_map_rom, fireboy_death_map_palette
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_death_checker_fb;

    // -------------------------------
    // 1. Declare Inputs as Reg
    // -------------------------------
    reg clk_125MHz;
    reg [9:0] x_pos;
    reg [9:0] y_pos;
    reg [6:0] width;
    reg [6:0] height;

    // -------------------------------
    // 2. Declare Outputs as Wire
    // -------------------------------
    wire is_collide;

    // -------------------------------
    // 3. Instantiate the Unit Under Test (UUT)
    // -------------------------------
    death_checker_fb uut (
        .clk_125MHz(clk_125MHz),
        .x_pos(x_pos),
        .y_pos(y_pos),
        .width(width),
        .height(height),
        .is_collide(is_collide)
    );

    // -------------------------------
    // 4. Generate Clock
    // -------------------------------
    initial begin
        clk_125MHz = 0;
        forever #4 clk_125MHz = ~clk_125MHz; // 125 MHz clock with 8 ns period
    end

    // -------------------------------
    // 5. Initialize and Sweep x_pos
    // -------------------------------
    initial begin
        // Initialize Inputs
        x_pos   = 150;
        y_pos   = 468;
        width   = 10;
        height  = 20;

        // Display Header
        $display("------------------------------------------------------------");
        $display("Time(ns)\tX_Pos\tY_Pos\tWidth\tHeight\tIs_Collide");
        $display("------------------------------------------------------------");

        // Wait for a few clock cycles
        #10;

        // Sweep x_pos from 150 to 550 in steps of 10
        repeat(41) begin // (550 - 150) / 10 + 1 = 41 steps
            @(posedge clk_125MHz);
            x_pos = x_pos + 10;
            #1; // Small delay to allow signals to propagate

            // Display the current state
            $display("%0t\t\t%0d\t%0d\t%0d\t%0d\t%b", 
                     $time, x_pos, y_pos, width, height, is_collide);
        end

        // Finish simulation after sweeping
        #100;
        $finish;
    end

    // -------------------------------
    // 6. Monitor Outputs Continuously
    // -------------------------------
    initial begin
        $monitor("Time(ns): %0t | X_Pos: %0d | Y_Pos: %0d | Width: %0d | Height: %0d | Is_Collide: %b", 
                 $time, x_pos, y_pos, width, height, is_collide);
    end

endmodule
