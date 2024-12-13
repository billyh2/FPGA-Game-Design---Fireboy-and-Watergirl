module game_logic (
    input  logic        Clk,          // Clock
    input  logic        Reset,        // Active-high reset signal
    input  logic        is_dead,      // Signal indicating player death
    input  logic        is_win,       // Signal indicating win condition
    input  logic [15:0] keycode,      // Input from the keycode
    input logic [1:0] blue_counter, red_counter, //diamond counters
    output logic [3:0]  status        // Status of the game
);

    // Define game states
    enum logic [3:0] {
        START    = 4'b0001,
        PLAYING  = 4'b0010,
        WIN      = 4'b0100,
        LOSE     = 4'b1000
    } curr_state, next_state;
    
    // State register
    always_ff @ (posedge Clk) begin 
        if (Reset)
            curr_state <= START;
        else
            curr_state <= next_state;
    end
    
    // Next state logic
    always_comb begin
        // Default: maintain current state
        next_state = curr_state;
        
        unique case (curr_state)
            // Start screen - wait for enter key
            START: begin
                status = 4'b0001;
                if (keycode[15:8] == 8'h28 || keycode[7:0] == 8'h28)  // Press enter
                    next_state = PLAYING;
            end
            
            // Playing state - check for win/lose conditions
            PLAYING: begin
                status = 4'b0010;
                if (is_dead)
                    next_state = LOSE;
                else if (is_win && blue_counter == 2'b11 && red_counter == 2'b11)
                    next_state = WIN;
            end
            
            // Win state - can restart with enter
            WIN: begin
                status = 4'b0100;
                if (keycode[7:0] == 8'h28)  // Press enter
                    next_state = START;
            end
            
            // Lose state - can restart with enter
            LOSE: begin
                status = 4'b1000;
                if (keycode[7:0] == 8'h28)  // Press enter
                    next_state = START;
            end
            
            default: next_state = START;
        endcase
    end
    

endmodule