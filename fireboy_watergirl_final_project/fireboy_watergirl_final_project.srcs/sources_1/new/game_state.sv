module game_logic (
    input  logic        Clk,          // Clock
    input  logic        Reset,        // Active-high reset signal
    input  logic        is_dead,      // Signal indicating player death
    input  logic        is_win,       // Signal indicating win condition
    input  logic [15:0] keycode,      // Input from the keycode
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
                if (keycode[15:8] == 8'h28 || keycode[7:0] == 8'h28)  // Press enter
                    next_state = PLAYING;
            end
            
            // Playing state - check for win/lose conditions
            PLAYING: begin
                if (is_dead)
                    next_state = LOSE;
                else if (is_win)
                    next_state = WIN;
            end
            
            // Win state - can restart with enter
            WIN: begin
                if (keycode[7:0] == 8'h28)  // Press enter
                    next_state = START;
            end
            
            // Lose state - can restart with enter
            LOSE: begin
                if (keycode[7:0] == 8'h28)  // Press enter
                    next_state = START;
            end
            
            default: next_state = START;
        endcase
    end
    
    // Output logic
    always_comb begin
        status = curr_state;  // Status directly reflects current state
    end

endmodule