//------------------------------------------------------------------------------
// Company:          UIUC ECE Dept.
// Engineer:         Stephen Kempf
//
// Create Date:    17:44:03 10/08/06
// Design Name:    ECE 385 Given Code - Incomplete ISDU for SLC-3
// Module Name:    Control - Behavioral
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 02-13-2017
//    Spring 2017 Distribution
//    Revised 07-25-2023
//    Xilinx Vivado
//	  Revised 12-29-2023
// 	  Spring 2024 Distribution
// 	  Revised 6-22-2024
//	  Summer 2024 Distribution
//	  Revised 9-27-2024
//	  Fall 2024 Distribution
//------------------------------------------------------------------------------

module control (
	input logic			clk, 
	input logic			reset,
    
	input logic  [15:0]	ir,
	input logic			ben,

	input logic 		continue_i,
	input logic 		run_i,

	output logic		ld_mar,
	output logic		ld_mdr,
	output logic		ld_ir,
	output logic		ld_pc,
	output logic        ld_led,
	output logic        ld_ben,
	output logic        ld_reg,
	output logic        ld_cc,
						
	output logic		gate_pc,
	output logic		gate_mdr,
	output logic        gate_alu,
	output logic        gate_marmux,
						
	output logic [1:0]	pcmux_select,
	output logic        sr2mux_select,
	output logic        sr1mux_select,
	output logic [1:0]  aluk,
	output logic        drmux_select,
	output logic        addr1mux_select,
	output logic [1:0]  addr2mux_select,
	output logic        mio_en,
	
	//You should add additional control signals according to the SLC-3 datapath design

	output logic		mem_mem_ena, // Mem Operation Enable
	output logic		mem_wr_ena  // Mem Write Enable
);

	enum logic [4:0] {
		halted, 
		pause_ir1,
		pause_ir2, 
		s_18, 
		s_33_1,
		s_33_2,
		s_33_3,
		s_35,
		s_32,
		s_01,
		s_05,
		s_09,
		s_06,
		s_25_1,
		s_25_2,
		s_25_3,
		s_27,
		s_07,
		s_23,
		s_16_1,
		s_16_2,
		s_16_3,
		s_04,
		s_21,
		s_12,
		s_00,
		s_22
	} state, state_nxt;   // Internal state logic


	always_ff @ (posedge clk)
	begin
		if (reset) 
			state <= halted;
		else 
			state <= state_nxt;
	end
   
	always_comb
	begin 
		
		// Default controls signal values so we don't have to set each signal
		// in each state case below (If we don't set all signals in each state,
		// we can create an inferred latch)
		ld_mar = 1'b0;
		ld_mdr = 1'b0;
		ld_ir = 1'b0;
		ld_pc = 1'b0;
		ld_led = 1'b0;
		ld_ben = 1'b0;
	    ld_reg = 1'b0;
	    ld_cc = 1'b0;
	    
		gate_pc = 1'b0;
		gate_mdr = 1'b0;
		gate_alu = 1'b0;
		gate_marmux = 1'b0;
		
		pcmux_select = 2'b00;
	    sr2mux_select = 1'b0;
	    sr1mux_select = 1'b0;
	    aluk = 2'b00;
	    drmux_select = 1'b0;
	    addr1mux_select = 1'b0;
	    addr2mux_select = 2'b00;
//	    mio_en = 1'b0;
	
	
		mem_mem_ena = 1'b0;
        mem_wr_ena = 1'b0;
	
		// Assign relevant control signals based on current state
		case (state)
			halted: ; 
			s_18 : 
				begin 
					gate_pc = 1'b1;
					ld_mar = 1'b1;
					pcmux_select = 2'b00;
					ld_pc = 1'b1;
				end
			s_33_1 :
			    begin
			        mem_mem_ena = 1'b1;
			    end
			s_33_2 :
			    begin
			        mem_mem_ena = 1'b1;
			    end
			s_33_3 : 
				begin
					mem_mem_ena = 1'b1;
					mio_en = 1'b1;
					ld_mdr = 1'b1;
				end
			s_35 : 
				begin 
					gate_mdr = 1'b1;
					ld_ir = 1'b1;
				end
			pause_ir1: ld_led = 1'b1; 
			pause_ir2: ld_led = 1'b1; 
			// you need to finish the rest of state output logic..... 
			s_32:
			    ld_ben = 1'b1;
			s_01:    //add
			    begin
			        sr2mux_select = ir[5];
			        aluk = 2'b00;
			        gate_alu = 1'b1;
			        ld_reg = 1'b1;
			        sr1mux_select = 1'b1;
			        ld_cc = 1'b1;
			        drmux_select = 1'b0;
			    end
			s_05:    //and
			    begin
			        sr2mux_select = ir[5];
			        aluk = 2'b01;
			        gate_alu = 1'b1;
			        ld_reg = 1'b1;
			        sr1mux_select = 1'b1;
			        ld_cc = 1'b1;
			        drmux_select = 1'b0;
			    end
			s_09:    //not
			    begin
			        sr2mux_select = ir[5];
			        aluk = 2'b10;
			        gate_alu = 1'b1;
			        ld_reg = 1'b1;
			        sr1mux_select = 1'b1;
			        ld_cc = 1'b1;
			        drmux_select = 1'b0;
			    end
			s_06:    //ldr
			    begin
			        sr1mux_select = 1'b1;
			        gate_marmux = 1'b1;
			        addr1mux_select = 1'b1;
			        addr2mux_select = 2'b01;
			        ld_mar = 1'b1;
			    end
			s_25_1:
			    mem_mem_ena = 1'b1;
			s_25_2:
			    mem_mem_ena = 1'b1;
			s_25_3:
			    begin
                    mem_mem_ena = 1'b1;
                    mio_en = 1'b1;
                    ld_mdr = 1'b1;
                end
			s_27: //dr <- mdr
			    begin
			        gate_mdr = 1'b1;
                    drmux_select = 1'b0;
                    ld_reg = 1'b1;
                    ld_cc = 1'b1;
                end
            s_07:   //str
                begin
                    sr1mux_select = 1'b1;
			        gate_marmux = 1'b1;
			        addr1mux_select = 1'b1;
			        addr2mux_select = 2'b01;
			        ld_mar = 1'b1;
			    end
			s_23: //mdr <- sr
			    begin
			        sr1mux_select = 1'b0;
			        aluk = 2'b11;
			        gate_alu = 1'b1;
//			        ld_mar = 1'b1;
                    mio_en = 1'b0;
			        ld_mdr = 1'b1;		        
                end
             s_16_1:
                begin
                    mem_wr_ena = 1'b1;
                    mem_mem_ena = 1'b1;
                end
             s_16_2:
                begin
                    mem_wr_ena = 1'b1;
                    mem_mem_ena = 1'b1;
                end
             s_16_3:
                begin
                    mem_wr_ena = 1'b1;
                    mem_mem_ena = 1'b1;
                end
             s_04: //jsr
                begin
                    gate_pc = 1'b1;
                    ld_reg = 1'b1;
                    drmux_select = 1'b1;
                end
             s_21: //jsr second state 
                begin
                    addr1mux_select = 1'b0;
                    addr2mux_select = 2'b11;
                    pcmux_select = 2'b01;
                    ld_pc = 1'b1;
                end
             s_12: //jmp
                begin
                    ld_pc = 1'b1;
                    sr1mux_select = 1'b1;
                    addr1mux_select = 1'b1;
                    addr2mux_select = 2'b00;
                    pcmux_select = 2'b01;
                end
             s_00: ;
             s_22:
                 begin
                     addr1mux_select = 1'b0;
                     addr2mux_select = 2'b10;
                     pcmux_select = 2'b01;
                     ld_pc = 1'b1;
                 end
			default : ;
		endcase
	end 


	always_comb
	begin
		// default next state is staying at current state
		state_nxt = state;

		unique case (state)
			halted : 
				if (run_i) 
					state_nxt = s_18;
			s_18 : 
				state_nxt = s_33_1; //notice that we usually have 'r' here, but you will need to add extra states instead 
			s_33_1 :                 //e.g. s_33_2, etc. how many? as a hint, note that the bram is synchronous, in addition, 
				state_nxt = s_33_2;   //it has an additional output register. 
			s_33_2 :
				state_nxt = s_33_3;
			s_33_3 : 
				state_nxt = s_35;
			s_35 : 
			    state_nxt = s_32;
			// pause_ir1 and pause_ir2 are only for week 1 such that TAs can see 
			// the values in ir.
			pause_ir1 : 
				if (continue_i) 
					state_nxt = pause_ir2;
			pause_ir2 : 
				if (~continue_i)
					state_nxt = s_18;
			// you need to finish the rest of state transition logic.....
			s_32:
			     case(ir[15:12])
			         4'b0001:    //add
			             state_nxt = s_01;
			         4'b0101:    //and
			             state_nxt = s_05;
			         4'b1001:    //not
			             state_nxt = s_09;
			         4'b0000:    //br
			             state_nxt = s_00;
			         4'b1100:    //jump
			             state_nxt = s_12;
			         4'b0100:    //jsr
			             state_nxt = s_04;
			         4'b0110:    //ldr
			             state_nxt = s_06;
			         4'b0111:    //str
			             state_nxt = s_07;
			         4'b1101:    //pause
			             state_nxt = pause_ir1;
			         
			         default:
			             state_nxt = s_18;
			     endcase
			 s_01:
			     state_nxt = s_18;
			 s_05:
			     state_nxt = s_18;
			 s_09:
			     state_nxt = s_18;
			 s_06:
			     state_nxt = s_25_1;
			 s_25_1:
			     state_nxt = s_25_2;
			 s_25_2:
			     state_nxt = s_25_3;
			 s_25_3:
			     state_nxt = s_27;
			 s_27:
			     state_nxt = s_18;
			 s_07:
			     state_nxt = s_23;
			 s_23:
			     state_nxt = s_16_1;
			 s_16_1:
			     state_nxt = s_16_2;
			 s_16_2:
			     state_nxt = s_16_3;
			 s_16_3:
			     state_nxt = s_18;
			 s_04:
			     state_nxt = s_21;
			 s_12:
			     state_nxt = s_18;
			 s_00: //branch 1
			     if (ben == 1'b1)
			         begin
			             state_nxt = s_22;
			         end
			     else
			         begin
			             state_nxt = s_18;
			         end
			s_22: //branch 2
			     state_nxt = s_18;      
			s_21: 
			     state_nxt = s_18;   
			default :;
		endcase
	end
	
endmodule
