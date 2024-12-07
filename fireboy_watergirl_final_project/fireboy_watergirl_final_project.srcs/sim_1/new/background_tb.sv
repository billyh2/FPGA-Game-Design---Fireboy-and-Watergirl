`timescale 1ns / 1ps

module background_tb();

    // Test bench signals
    logic [9:0] DrawX, DrawY;
    logic clk_125MHz;
    logic [3:0] bg_red, Bkg_Green, Bkg_Blue;

    // Instantiate the background module
    background dut(
        .DrawX(DrawX),
        .DrawY(DrawY),
        .clk_125MHz(clk_125MHz),
        .bg_red(bg_red),
        .Bkg_Green(Bkg_Green),
        .Bkg_Blue(Bkg_Blue)
    );

    // Clock generation
    initial begin
        clk_125MHz = 0;
        forever #4 clk_125MHz = ~clk_125MHz; // 125MHz clock
    end

    // Test stimulus
    initial begin
        // Initialize signals
        DrawX = 0;
        DrawY = 0;
        
        // Wait for a few clock cycles
        @(posedge clk_125MHz);
        @(posedge clk_125MHz);

        // Test case 1: Top-left corner (0,0)
        DrawX = 0;
        DrawY = 0;
        #10;
        $display("Test Case 1 - (0,0): Addr=%d, RGB=(%d,%d,%d)", 
                 dut.background_addr, bg_red, Bkg_Green, Bkg_Blue);

        // Test case 2: Middle of screen
        DrawX = 320;
        DrawY = 240;
        #10;
        $display("Test Case 2 - (320,240): Addr=%d, RGB=(%d,%d,%d)", 
                 dut.background_addr, bg_red, Bkg_Green, Bkg_Blue);

        // Test case 3: Bottom-right corner
        DrawX = 639;
        DrawY = 479;
        #10;
        $display("Test Case 3 - (639,479): Addr=%d, RGB=(%d,%d,%d)", 
                 dut.background_addr, bg_red, Bkg_Green, Bkg_Blue);

        // Test case 4: Check scaling - should map to background image coordinates
        DrawX = 160; // 1/4 of 640
        DrawY = 120; // 1/4 of 480
        #10;
        $display("Test Case 4 - Quarter screen: Addr=%d, RGB=(%d,%d,%d)", 
                 dut.background_addr, bg_red, Bkg_Green, Bkg_Blue);

        // Test multiple points across the screen
        for (int x = 0; x < 640; x += 100) begin
            for (int y = 0; y < 480; y += 100) begin
                DrawX = x;
                DrawY = y;
                #10;
                $display("Position (%d,%d): Addr=%d, RGB=(%d,%d,%d)", 
                        x, y, dut.background_addr, bg_red, Bkg_Green, Bkg_Blue);
                
                // Verify address is within bounds
                if (dut.background_addr >= (480*640)/8) begin
                    $display("ERROR: Address out of bounds at position (%d,%d)", x, y);
                end
            end
        end

        // End simulation
        #100;
        $display("Simulation completed");
        $finish;
    end

    // Optional: Monitor changes
    initial begin
        $monitor("Time=%0t DrawX=%d DrawY=%d Addr=%d RGB=(%d,%d,%d)", 
                 $time, DrawX, DrawY, dut.background_addr, 
                 bg_red, Bkg_Green, Bkg_Blue);
    end

endmodule