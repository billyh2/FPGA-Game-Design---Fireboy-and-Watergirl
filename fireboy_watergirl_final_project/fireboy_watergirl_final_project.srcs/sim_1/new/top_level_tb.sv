`timescale 1ns / 1ps

module tb_mb_final_top;

// -----------------------
// Testbench Signals
// -----------------------

// Inputs to mb_final_top
logic Clk;
logic reset_rtl_0;
logic [0:0] gpio_usb_int_tri_i;
logic usb_spi_miso;
logic usb_spi_mosi;
logic usb_spi_sclk;
logic usb_spi_ss;
logic uart_rtl_0_rxd;

// Outputs from mb_final_top
logic gpio_usb_rst_tri_o;
logic uart_rtl_0_txd;
logic hdmi_tmds_clk_n;
logic hdmi_tmds_clk_p;
logic [2:0] hdmi_tmds_data_n;
logic [2:0] hdmi_tmds_data_p;
logic [7:0] hex_segA;
logic [3:0] hex_gridA;
logic [7:0] hex_segB;
logic [3:0] hex_gridB;

// **New Outputs from mb_final_top**
logic [9:0] WatergirlX_out;
logic [9:0] WatergirlY_out;
logic [3:0] collision_flags_out;

// Instantiate the Unit Under Test (UUT)
mb_final_top uut (
    .Clk(Clk),
    .reset_rtl_0(reset_rtl_0),
    .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
    .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
    .usb_spi_miso(usb_spi_miso),
    .usb_spi_mosi(usb_spi_mosi),
    .usb_spi_sclk(usb_spi_sclk),
    .usb_spi_ss(usb_spi_ss),
    .uart_rtl_0_rxd(uart_rtl_0_rxd),
    .uart_rtl_0_txd(uart_rtl_0_txd),
    .hdmi_tmds_clk_n(hdmi_tmds_clk_n),
    .hdmi_tmds_clk_p(hdmi_tmds_clk_p),
    .hdmi_tmds_data_n(hdmi_tmds_data_n),
    .hdmi_tmds_data_p(hdmi_tmds_data_p),
    .hex_segA(hex_segA),
    .hex_gridA(hex_gridA),
    .hex_segB(hex_segB),
    .hex_gridB(hex_gridB),
    .WatergirlX_out(WatergirlX_out),
    .WatergirlY_out(WatergirlY_out),
    .collision_hexA(collision_flags_out)
);

// -----------------------
// Clock Generation
// -----------------------

// Generate 100 MHz clock
initial begin
    Clk = 0;
    forever #5 Clk = ~Clk; // Period = 10 ns
end

// -----------------------
// Initial Setup
// -----------------------

initial begin
    // Initialize Inputs
    reset_rtl_0 = 1;               // Assert reset
    gpio_usb_int_tri_i = 1'b0;
    usb_spi_miso = 1'b0;
    usb_spi_mosi = 1'b0;
    usb_spi_sclk = 1'b0;
    usb_spi_ss = 1'b1;             // Active Low
    uart_rtl_0_rxd = 1'b1;         // Idle state for UART

    // Wait for global reset
    #20;
    reset_rtl_0 = 0;                // Deassert reset

    // Wait for clock wizard to lock
    wait(uut.clk_wiz.locked == 1);
    #10;

    // Simulate Key Presses
    // Example: Simulate pressing the LEFT key (keycode 0x0004)
    #100;
    send_keycode(16'h0028);

    // Example: Simulate pressing the RIGHT key (keycode 0x0007)
    #200;
    send_keycode(16'h0007);

    // Example: Simulate pressing the UP key (keycode 0x1A00)
    #200;
    send_keycode(16'h1A00);

    // Example: Simulate releasing keys
    #200;
    send_keycode(16'h0000);

    // Additional Key Presses can be added here
    #500;

    // Finish Simulation
    $stop;
end

// -----------------------
// Task: Send Keycode via SPI
// -----------------------

task send_keycode(input [15:0] keycode);
    integer i;
    begin
        // Activate Slave Select (Active Low)
        usb_spi_ss = 0;
        #10;

        // Send Higher Byte first
        for (i = 15; i >= 8; i = i -1) begin
            usb_spi_mosi = keycode[i];
            usb_spi_sclk = 1;
            #10;
            usb_spi_sclk = 0;
            #10;
        end

        // Send Lower Byte next
        for (i = 7; i >= 0; i = i -1) begin
            usb_spi_mosi = keycode[i];
            usb_spi_sclk = 1;
            #10;
            usb_spi_sclk = 0;
            #10;
        end

        // Deactivate Slave Select
        usb_spi_ss = 1;
        #10;
    end
endtask

// -----------------------
// Monitor Signals
// -----------------------

initial begin
    // Open a VCD file for waveform viewing
    $dumpfile("tb_mb_final_top.vcd");
    $dumpvars(0, tb_mb_final_top);

    // Monitor collision flags and Watergirl positions
    $monitor("Time=%0t | WatergirlX=%d | WatergirlY=%d | Collision Flags=%b", 
             $time, WatergirlX_out, WatergirlY_out, collision_flags_out);
end

// -----------------------
// Optional: Detect and Display Specific Collisions
// -----------------------

always @(posedge Clk) begin
    if (collision_flags_out[0]) begin
        $display("Time=%0t: Collision Up Detected", $time);
    end
    if (collision_flags_out[1]) begin
        $display("Time=%0t: Collision Down Detected", $time);
    end
    if (collision_flags_out[2]) begin
        $display("Time=%0t: Collision Left Detected", $time);
    end
    if (collision_flags_out[3]) begin
        $display("Time=%0t: Collision Right Detected", $time);
    end
    // Add more conditions for other collision flags as needed
end

// -----------------------
// Optional: Assertions for Boundary Checks
// -----------------------

// Parameters for boundaries (should match those in mb_final_top)
parameter int X_MIN = 0;
parameter int X_MAX = 639;
parameter int Y_MIN = 17;
parameter int Y_MAX = 459;

// Assertion to ensure WatergirlX stays within X_MIN and X_MAX
always @(posedge Clk) begin
    if (WatergirlX_out < X_MIN || WatergirlX_out > X_MAX) begin
        $error("Time=%0t: WatergirlX out of bounds! X=%d", $time, WatergirlX_out);
    end
end

// Assertion to ensure WatergirlY stays within Y_MIN and Y_MAX
always @(posedge Clk) begin
    if (WatergirlY_out < Y_MIN || WatergirlY_out > Y_MAX) begin
        $error("Time=%0t: WatergirlY out of bounds! Y=%d", $time, WatergirlY_out);
    end
end

endmodule
