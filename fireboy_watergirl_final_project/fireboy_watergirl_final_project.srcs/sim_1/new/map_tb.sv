module map_tb;

    // Inputs
    logic [3:0] status;
    logic clk_125MHz;
    logic [9:0] DrawX, DrawY;

    // Outputs
    logic is_map;
    logic [3:0] map_red, map_green, map_blue;

    // Instantiate the map module
    map uut (
        .status(status),
        .clk_125MHz(clk_125MHz),
        .DrawX(DrawX),
        .DrawY(DrawY),
        .is_map(is_map),
        .map_red(map_red),
        .map_green(map_green),
        .map_blue(map_blue)
    );

    // Clock generation
    initial clk_125MHz = 0;
    always #4 clk_125MHz = ~clk_125MHz; // 125 MHz clock (8 ns period)

    // Simulation test
    initial begin
        // Test initialization
        status = 4'b0000;
        DrawX = 10'd0;
        DrawY = 10'd0;

        // Wait for the clock to stabilize
        #20;

        // Test Case 1: Map is not active
        status = 4'b0001; // Not PLAYING state
        DrawX = 10'd100;
        DrawY = 10'd150;
        #20;
        $display("Test 1 - Map Inactive: is_map=%b, R=%h, G=%h, B=%h", is_map, map_red, map_green, map_blue);

        // Test Case 2: Map is active, specific location
        status = 4'b0010; // PLAYING state
        DrawX = 10'd50;
        DrawY = 10'd50;
        #20;
        $display("Test 2 - Map Active: is_map=%b, R=%h, G=%h, B=%h", is_map, map_red, map_green, map_blue);

        // Test Case 3: Edge of the map
        DrawX = 10'd399;
        DrawY = 10'd399;
        #20;
        $display("Test 3 - Map Edge: is_map=%b, R=%h, G=%h, B=%h", is_map, map_red, map_green, map_blue);

        // Test Case 4: Another location
        DrawX = 10'd200;
        DrawY = 10'd300;
        #20;
        $display("Test 4 - Map Specific Location: is_map=%b, R=%h, G=%h, B=%h", is_map, map_red, map_green, map_blue);

        // Finish simulation
        $stop;
    end

endmodule
