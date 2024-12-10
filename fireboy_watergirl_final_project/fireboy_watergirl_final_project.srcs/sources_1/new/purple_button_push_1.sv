module purple_button1_push(
    input logic [9:0] x_pos, y_pos, 
    input logic Reset, frame_clk,
    output logic Purple_Button_Down_1
    );


    logic [9:0] x_left;
    logic [9:0] x_right;
    logic [9:0] y_top;
    logic [9:0] y_bot;

    assign x_left  = x_pos - 10;
    assign x_right = x_pos + 10;
    assign y_top   = y_pos - 20;
    assign y_bot   = y_pos + 20;
    
    enum logic [2:0] {IDLE, PUSHED} curr_state, next_state;
    
    //next state 
    always_ff @ (posedge frame_clk)
	begin 
				if (Reset)
				begin
					curr_state <= IDLE;
				end
				
				else
				begin
					curr_state <= next_state;
				end
	end
    
    logic flag = 1'b0;
    always_comb begin
        if(x_pos >= 172 && x_pos < 192 && y_bot-5 >= 241 && y_bot-5 < 251) begin
             flag = 1'b1;
             
       end
       
       else begin
        flag = 1'b0;
      end
       
    end
    
    always_comb begin
        unique case(curr_state) 
        
            IDLE: begin
                Purple_Button_Down_1 = 1'b0;
                if(flag == 1'b1) begin
                    next_state = PUSHED;
                end 
                
                else next_state = IDLE;
            end
            
            PUSHED: begin
                Purple_Button_Down_1 = 1'b1;
                if(flag == 1'b0) begin
                    next_state = IDLE;
                end
                
                else 
                begin
                    next_state = PUSHED;
                end
            end
            
            default: begin
                Purple_Button_Down_1 = 1'b0;
                next_state = IDLE;
            end
        endcase
    end
    
endmodule