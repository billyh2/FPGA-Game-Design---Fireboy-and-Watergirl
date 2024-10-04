module testbench_week1();

    // Time units
    timeunit 10ns;
    timeprecision 1ns;

    // Internal variables
    logic [15:0] S, PC, MAR, MDR, IR;
    logic clk, reset, run_ctrl, continue_ctrl;
    logic [15:0] SW;
    logic [15:0] led_o;
    logic [7:0] hex_seg_left, hex_seg_right;
    logic [3:0] hex_grid_left, hex_grid_right;

    // Assignments for control signals
    logic run_i, continue_i;
    assign run_i = run_ctrl;         // Assuming active-high logic
    assign continue_i = continue_ctrl;

    // Instantiate the top-level module
    processor_top test (
        .clk(clk),
        .reset(reset),
        .run_i(run_i),
        .continue_i(continue_i),
        .sw_i(SW),
        .led_o(led_o),
        .hex_seg_left(hex_seg_left),
        .hex_grid_left(hex_grid_left),
        .hex_seg_right(hex_seg_right),
        .hex_grid_right(hex_grid_right)
    );

    // Connect variables to signals
    //
    // Navigate through the module instances to access internal registers
    // Adjust the instance names if they are different in your design
    always begin
        #1
        PC  = test.slc3.cpu.pc;         // Access PC register
        MAR = test.slc3.cpu.mar;        // Access MAR register
        MDR = test.slc3.cpu.mdr;        // Access MDR register
        IR  = test.slc3.cpu.ir;         // Access IR register
    end

    // Clock generation
    always begin : CLOCK_GENERATION
        #1 clk = ~clk;
    end

    // Initialize clock signal
    initial begin : CLOCK_INITIALIZATION
        clk = 0;
    end

    // Begin testing
    initial begin : TEST_VECTORS
        // Initialize signals
        reset = 1;
        continue_ctrl = 0;
        run_ctrl = 0;
        SW = 16'd0;
        // Initialize S if needed (Not clear where S connects in your design)
        // S = 16'd74;

        // Release reset after some time
        #10 reset = 0;

        // Start the CPU
        #10 run_ctrl = 1;
        
        // Provide switch inputs if needed
        #50 SW = 16'h0074;

        // Run again to see if fetch automatically halts
        #10 continue_ctrl = 1;
        
        // Update S if needed
        // SW = 16'h0075;
        #10 continue_ctrl = 1;
        // Continue with your test sequence
        // ...
        #10 continue_ctrl = 1;
        // Finish simulation after sufficient time
        #1000 $finish;
    end

endmodule
