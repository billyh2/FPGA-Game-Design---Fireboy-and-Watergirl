// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Oct  4 02:09:51 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Warre/lab5_simplecomputer/lab5_simplecomputer.sim/sim_1/synth/func/xsim/testbench_week1_func_synth.v
// Design      : processor_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module control
   (ena,
    E,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    we_select,
    sram0,
    sram0_0,
    run_s,
    continue_s,
    hex_seg_left_OBUF,
    clk_IBUF_BUFG);
  output ena;
  output [0:0]E;
  output [0:0]\FSM_sequential_state_reg[1]_0 ;
  output [0:0]\FSM_sequential_state_reg[1]_1 ;
  input we_select;
  input sram0;
  input sram0_0;
  input run_s;
  input continue_s;
  input [0:0]hex_seg_left_OBUF;
  input clk_IBUF_BUFG;

  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire [0:0]\FSM_sequential_state_reg[1]_0 ;
  wire [0:0]\FSM_sequential_state_reg[1]_1 ;
  wire clk_IBUF_BUFG;
  wire continue_s;
  wire ena;
  wire [0:0]hex_seg_left_OBUF;
  wire run_s;
  wire sram0;
  wire sram0_0;
  wire [2:0]state;
  wire we_select;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF0CF00FA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(run_s),
        .I1(continue_s),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBC3C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(continue_s),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBFC0)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(continue_s),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "halted:000,s_18:001,s_33_1:010,s_33_2:011,s_33_3:100,s_35:101,pause_ir1:110,pause_ir2:111," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(hex_seg_left_OBUF));
  (* FSM_ENCODED_STATES = "halted:000,s_18:001,s_33_1:010,s_33_2:011,s_33_3:100,s_35:101,pause_ir1:110,pause_ir2:111," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(hex_seg_left_OBUF));
  (* FSM_ENCODED_STATES = "halted:000,s_18:001,s_33_1:010,s_33_2:011,s_33_3:100,s_35:101,pause_ir1:110,pause_ir2:111," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(hex_seg_left_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \data_q[15]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data_q[15]_i_1__0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \data_q[15]_i_1__1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\FSM_sequential_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAAAAFEAAAAFEFEAA)) 
    sram0_i_1
       (.I0(we_select),
        .I1(sram0),
        .I2(sram0_0),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(ena));
endmodule

module cpu
   (ena,
    Q,
    hex_seg_right_OBUF,
    \data_q_reg[15] ,
    \data_q_reg[15]_0 ,
    we_select,
    douta,
    data0,
    hex_seg_left_OBUF,
    p_0_in,
    run_s,
    continue_s,
    clk_IBUF_BUFG);
  output ena;
  output [9:0]Q;
  output [6:0]hex_seg_right_OBUF;
  output [15:0]\data_q_reg[15] ;
  output [15:0]\data_q_reg[15]_0 ;
  input we_select;
  input [15:0]douta;
  input [15:0]data0;
  input [0:0]hex_seg_left_OBUF;
  input [1:0]p_0_in;
  input run_s;
  input continue_s;
  input clk_IBUF_BUFG;

  wire [9:0]Q;
  wire clk_IBUF_BUFG;
  wire continue_s;
  wire cpu_control_n_3;
  wire cpu_mem_ena;
  wire [15:0]data0;
  wire \data_q_reg[12]_i_1_n_0 ;
  wire \data_q_reg[12]_i_1_n_1 ;
  wire \data_q_reg[12]_i_1_n_2 ;
  wire \data_q_reg[12]_i_1_n_3 ;
  wire [15:0]\data_q_reg[15] ;
  wire [15:0]\data_q_reg[15]_0 ;
  wire \data_q_reg[15]_i_2_n_2 ;
  wire \data_q_reg[15]_i_2_n_3 ;
  wire \data_q_reg[4]_i_1_n_0 ;
  wire \data_q_reg[4]_i_1_n_1 ;
  wire \data_q_reg[4]_i_1_n_2 ;
  wire \data_q_reg[4]_i_1_n_3 ;
  wire \data_q_reg[8]_i_1_n_0 ;
  wire \data_q_reg[8]_i_1_n_1 ;
  wire \data_q_reg[8]_i_1_n_2 ;
  wire \data_q_reg[8]_i_1_n_3 ;
  wire [15:0]douta;
  wire ena;
  wire [0:0]hex_seg_left_OBUF;
  wire [6:0]hex_seg_right_OBUF;
  wire [15:0]\io_bridge/cpu_rdata ;
  wire ld_pc;
  wire mar_reg_n_16;
  wire mar_reg_n_27;
  wire [1:0]p_0_in;
  wire [15:0]pc;
  wire [15:0]pc_input0;
  wire run_s;
  wire we_select;
  wire [3:2]\NLW_data_q_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_q_reg[15]_i_2_O_UNCONNECTED ;

  control cpu_control
       (.E(cpu_mem_ena),
        .\FSM_sequential_state_reg[1]_0 (ld_pc),
        .\FSM_sequential_state_reg[1]_1 (cpu_control_n_3),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .continue_s(continue_s),
        .ena(ena),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .run_s(run_s),
        .sram0(mar_reg_n_27),
        .sram0_0(mar_reg_n_16),
        .we_select(we_select));
  LUT1 #(
    .INIT(2'h1)) 
    \data_q[0]_i_1__0 
       (.I0(pc[0]),
        .O(pc_input0[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_q_reg[12]_i_1 
       (.CI(\data_q_reg[8]_i_1_n_0 ),
        .CO({\data_q_reg[12]_i_1_n_0 ,\data_q_reg[12]_i_1_n_1 ,\data_q_reg[12]_i_1_n_2 ,\data_q_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_input0[12:9]),
        .S(pc[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_q_reg[15]_i_2 
       (.CI(\data_q_reg[12]_i_1_n_0 ),
        .CO({\NLW_data_q_reg[15]_i_2_CO_UNCONNECTED [3:2],\data_q_reg[15]_i_2_n_2 ,\data_q_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_q_reg[15]_i_2_O_UNCONNECTED [3],pc_input0[15:13]}),
        .S({1'b0,pc[15:13]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_q_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\data_q_reg[4]_i_1_n_0 ,\data_q_reg[4]_i_1_n_1 ,\data_q_reg[4]_i_1_n_2 ,\data_q_reg[4]_i_1_n_3 }),
        .CYINIT(pc[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_input0[4:1]),
        .S(pc[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_q_reg[8]_i_1 
       (.CI(\data_q_reg[4]_i_1_n_0 ),
        .CO({\data_q_reg[8]_i_1_n_0 ,\data_q_reg[8]_i_1_n_1 ,\data_q_reg[8]_i_1_n_2 ,\data_q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_input0[8:5]),
        .S(pc[8:5]));
  load_reg ir_reg
       (.E(cpu_control_n_3),
        .Q(\data_q_reg[15] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[15]_0 (\data_q_reg[15]_0 ),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .hex_seg_right_OBUF(hex_seg_right_OBUF),
        .p_0_in(p_0_in));
  load_reg_17 mar_reg
       (.D(\io_bridge/cpu_rdata ),
        .E(ld_pc),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0),
        .\data_q_reg[15]_0 (pc),
        .\data_q_reg[6]_0 (mar_reg_n_27),
        .\data_q_reg[9]_0 (mar_reg_n_16),
        .douta(douta),
        .hex_seg_left_OBUF(hex_seg_left_OBUF));
  load_reg_18 mdr_reg
       (.D(\io_bridge/cpu_rdata ),
        .E(cpu_mem_ena),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[15]_0 (\data_q_reg[15]_0 ),
        .hex_seg_left_OBUF(hex_seg_left_OBUF));
  load_reg_19 pc_reg
       (.D(pc_input0),
        .E(ld_pc),
        .Q(pc),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .hex_seg_left_OBUF(hex_seg_left_OBUF));
endmodule

module cpu_to_io
   (p_0_in,
    hex_grid_right_OBUF,
    hex_seg_left_OBUF,
    clk_IBUF_BUFG);
  output [1:0]p_0_in;
  output [3:0]hex_grid_right_OBUF;
  input [0:0]hex_seg_left_OBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [3:0]hex_grid_right_OBUF;
  wire [0:0]hex_seg_left_OBUF;
  wire [1:0]p_0_in;

  hex_driver hex_o
       (.S(p_0_in[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[16]_0 (p_0_in[1]),
        .hex_grid_right_OBUF(hex_grid_right_OBUF),
        .hex_seg_left_OBUF(hex_seg_left_OBUF));
endmodule

module hex_driver
   (S,
    \counter_reg[16]_0 ,
    hex_grid_right_OBUF,
    hex_seg_left_OBUF,
    clk_IBUF_BUFG);
  output [0:0]S;
  output [0:0]\counter_reg[16]_0 ;
  output [3:0]hex_grid_right_OBUF;
  input [0:0]hex_seg_left_OBUF;
  input clk_IBUF_BUFG;

  wire [0:0]S;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire [0:0]\counter_reg[16]_0 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [3:0]hex_grid_right_OBUF;
  wire [0:0]hex_seg_left_OBUF;
  wire [3:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(hex_seg_left_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(hex_seg_left_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({S,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(S),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(\counter_reg[16]_0 ),
        .R(hex_seg_left_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\counter_reg[16]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(hex_seg_left_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(hex_seg_left_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(hex_seg_left_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \hex_grid_left_OBUF[0]_inst_i_1 
       (.I0(hex_seg_left_OBUF),
        .I1(\counter_reg[16]_0 ),
        .I2(S),
        .O(hex_grid_right_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \hex_grid_left_OBUF[1]_inst_i_1 
       (.I0(hex_seg_left_OBUF),
        .I1(S),
        .I2(\counter_reg[16]_0 ),
        .O(hex_grid_right_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \hex_grid_left_OBUF[2]_inst_i_1 
       (.I0(hex_seg_left_OBUF),
        .I1(\counter_reg[16]_0 ),
        .I2(S),
        .O(hex_grid_right_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \hex_grid_left_OBUF[3]_inst_i_1 
       (.I0(hex_seg_left_OBUF),
        .I1(\counter_reg[16]_0 ),
        .I2(S),
        .O(hex_grid_right_OBUF[3]));
endmodule

module instantiate_ram
   (sel,
    \address_reg[0]_0 ,
    O,
    dina,
    addra,
    clk_IBUF_BUFG,
    address_reg_rep_0,
    ADDRARDADDR,
    hex_seg_left_OBUF,
    Q,
    sram0);
  output sel;
  output [3:0]\address_reg[0]_0 ;
  output [2:0]O;
  output [15:0]dina;
  output [9:0]addra;
  input clk_IBUF_BUFG;
  input address_reg_rep_0;
  input [6:0]ADDRARDADDR;
  input [0:0]hex_seg_left_OBUF;
  input [15:0]Q;
  input [9:0]sram0;

  wire [6:0]ADDRARDADDR;
  wire [2:0]O;
  wire [15:0]Q;
  wire [9:0]addra;
  wire \address[0]_i_2_n_0 ;
  wire [15:0]address_reg;
  wire [3:0]\address_reg[0]_0 ;
  wire \address_reg[0]_i_1_n_0 ;
  wire \address_reg[0]_i_1_n_1 ;
  wire \address_reg[0]_i_1_n_2 ;
  wire \address_reg[0]_i_1_n_3 ;
  wire \address_reg[0]_i_1_n_4 ;
  wire \address_reg[0]_i_1_n_5 ;
  wire \address_reg[0]_i_1_n_6 ;
  wire \address_reg[0]_i_1_n_7 ;
  wire \address_reg[12]_i_1_n_1 ;
  wire \address_reg[12]_i_1_n_2 ;
  wire \address_reg[12]_i_1_n_3 ;
  wire \address_reg[12]_i_1_n_4 ;
  wire \address_reg[12]_i_1_n_5 ;
  wire \address_reg[12]_i_1_n_6 ;
  wire \address_reg[12]_i_1_n_7 ;
  wire \address_reg[4]_i_1_n_0 ;
  wire \address_reg[4]_i_1_n_1 ;
  wire \address_reg[4]_i_1_n_2 ;
  wire \address_reg[4]_i_1_n_3 ;
  wire \address_reg[4]_i_1_n_4 ;
  wire \address_reg[4]_i_1_n_5 ;
  wire \address_reg[4]_i_1_n_6 ;
  wire \address_reg[4]_i_1_n_7 ;
  wire \address_reg[8]_i_1_n_0 ;
  wire \address_reg[8]_i_1_n_1 ;
  wire \address_reg[8]_i_1_n_2 ;
  wire \address_reg[8]_i_1_n_3 ;
  wire \address_reg[8]_i_1_n_4 ;
  wire \address_reg[8]_i_1_n_5 ;
  wire \address_reg[8]_i_1_n_6 ;
  wire \address_reg[8]_i_1_n_7 ;
  wire address_reg_rep_0;
  wire address_reg_rep_i_10_n_2;
  wire address_reg_rep_i_10_n_3;
  wire address_reg_rep_i_11_n_0;
  wire address_reg_rep_i_11_n_1;
  wire address_reg_rep_i_11_n_2;
  wire address_reg_rep_i_11_n_3;
  wire address_reg_rep_i_9_n_0;
  wire address_reg_rep_n_0;
  wire address_reg_rep_n_1;
  wire address_reg_rep_n_10;
  wire address_reg_rep_n_11;
  wire address_reg_rep_n_12;
  wire address_reg_rep_n_13;
  wire address_reg_rep_n_14;
  wire address_reg_rep_n_15;
  wire address_reg_rep_n_2;
  wire address_reg_rep_n_3;
  wire address_reg_rep_n_4;
  wire address_reg_rep_n_5;
  wire address_reg_rep_n_6;
  wire address_reg_rep_n_7;
  wire address_reg_rep_n_8;
  wire address_reg_rep_n_9;
  wire clk_IBUF_BUFG;
  wire [15:0]dina;
  wire [0:0]hex_seg_left_OBUF;
  wire init_mem_i_1_n_0;
  wire init_mem_i_2_n_0;
  wire init_mem_i_3_n_0;
  wire init_mem_i_4_n_0;
  wire init_mem_i_5_n_0;
  wire sel;
  wire [9:0]sram0;
  wire sram0_i_30_n_0;
  wire sram0_i_31_n_0;
  wire [3:3]\NLW_address_reg[12]_i_1_CO_UNCONNECTED ;
  wire [15:0]NLW_address_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_address_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_address_reg_rep_DOPBDOP_UNCONNECTED;
  wire [3:2]NLW_address_reg_rep_i_10_CO_UNCONNECTED;
  wire [3:3]NLW_address_reg_rep_i_10_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \address[0]_i_2 
       (.I0(address_reg[0]),
        .O(\address[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_7 ),
        .Q(address_reg[0]),
        .R(hex_seg_left_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[0]_i_1_n_0 ,\address_reg[0]_i_1_n_1 ,\address_reg[0]_i_1_n_2 ,\address_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_reg[0]_i_1_n_4 ,\address_reg[0]_i_1_n_5 ,\address_reg[0]_i_1_n_6 ,\address_reg[0]_i_1_n_7 }),
        .S({address_reg[3:1],\address[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_5 ),
        .Q(address_reg[10]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_4 ),
        .Q(address_reg[11]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_7 ),
        .Q(address_reg[12]),
        .R(hex_seg_left_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[12]_i_1 
       (.CI(\address_reg[8]_i_1_n_0 ),
        .CO({\NLW_address_reg[12]_i_1_CO_UNCONNECTED [3],\address_reg[12]_i_1_n_1 ,\address_reg[12]_i_1_n_2 ,\address_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[12]_i_1_n_4 ,\address_reg[12]_i_1_n_5 ,\address_reg[12]_i_1_n_6 ,\address_reg[12]_i_1_n_7 }),
        .S(address_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_6 ),
        .Q(address_reg[13]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_5 ),
        .Q(address_reg[14]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_4 ),
        .Q(address_reg[15]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_6 ),
        .Q(address_reg[1]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_5 ),
        .Q(address_reg[2]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_4 ),
        .Q(address_reg[3]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_7 ),
        .Q(address_reg[4]),
        .R(hex_seg_left_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[4]_i_1 
       (.CI(\address_reg[0]_i_1_n_0 ),
        .CO({\address_reg[4]_i_1_n_0 ,\address_reg[4]_i_1_n_1 ,\address_reg[4]_i_1_n_2 ,\address_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[4]_i_1_n_4 ,\address_reg[4]_i_1_n_5 ,\address_reg[4]_i_1_n_6 ,\address_reg[4]_i_1_n_7 }),
        .S(address_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_6 ),
        .Q(address_reg[5]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_5 ),
        .Q(address_reg[6]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_4 ),
        .Q(address_reg[7]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_7 ),
        .Q(address_reg[8]),
        .R(hex_seg_left_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[8]_i_1 
       (.CI(\address_reg[4]_i_1_n_0 ),
        .CO({\address_reg[8]_i_1_n_0 ,\address_reg[8]_i_1_n_1 ,\address_reg[8]_i_1_n_2 ,\address_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[8]_i_1_n_4 ,\address_reg[8]_i_1_n_5 ,\address_reg[8]_i_1_n_6 ,\address_reg[8]_i_1_n_7 }),
        .S(address_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_6 ),
        .Q(address_reg[9]),
        .R(hex_seg_left_OBUF));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "mem_subsystem/init_ram/address_reg_rep" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h723F623F65C34800D8010FFCDC02723F623FD8010FFD723F623FC040623F5020),
    .INIT_01(256'h56C499015901988196C156C29641643FD802623FD80150200FFA75C314A1DC02),
    .INIT_02(256'h1261D401723F4800526050200000000000000000000000000FF1D405763F96C1),
    .INIT_03(256'h020219201B4204015EC11B45643FD802623FD8015B60592067D648005020C1C0),
    .INIT_04(256'h00FA00DB008C0001001B00EF00800FEBD4037A3F09F41F38124119211B619B41),
    .INIT_05(256'h623FD3FF1DBE1DF048005020000700F8004E006B000300B8000D001F00460047),
    .INIT_06(256'hDC01723F52600FF1481D0BF3127F0FF5480F0A02127F0FF948090A02127F05FD),
    .INIT_07(256'h0C031B051B619B416AC068FF178214211230C1C009F81670126175401B81643F),
    .INIT_08(256'h1428674F1F001BC0480019C05260C1C009F0126109F3164214A178C07AFF6AC0),
    .INIT_09(256'h56E054A052605020D802C1C009F718701261774816C2D802783F690019811482),
    .INIT_0A(256'h00000005FFFF0FF416E1763F0FF963CC040214BF0FFD0401127F65CD63CC4800),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    address_reg_rep
       (.ADDRARDADDR({1'b0,1'b0,ADDRARDADDR,address_reg_rep_i_9_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({address_reg_rep_n_0,address_reg_rep_n_1,address_reg_rep_n_2,address_reg_rep_n_3,address_reg_rep_n_4,address_reg_rep_n_5,address_reg_rep_n_6,address_reg_rep_n_7,address_reg_rep_n_8,address_reg_rep_n_9,address_reg_rep_n_10,address_reg_rep_n_11,address_reg_rep_n_12,address_reg_rep_n_13,address_reg_rep_n_14,address_reg_rep_n_15}),
        .DOBDO(NLW_address_reg_rep_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_address_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_address_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(address_reg_rep_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  CARRY4 address_reg_rep_i_10
       (.CI(address_reg_rep_i_11_n_0),
        .CO({NLW_address_reg_rep_i_10_CO_UNCONNECTED[3:2],address_reg_rep_i_10_n_2,address_reg_rep_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_address_reg_rep_i_10_O_UNCONNECTED[3],O}),
        .S({1'b0,address_reg[7:5]}));
  CARRY4 address_reg_rep_i_11
       (.CI(1'b0),
        .CO({address_reg_rep_i_11_n_0,address_reg_rep_i_11_n_1,address_reg_rep_i_11_n_2,address_reg_rep_i_11_n_3}),
        .CYINIT(address_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\address_reg[0]_0 ),
        .S(address_reg[4:1]));
  LUT2 #(
    .INIT(4'h1)) 
    address_reg_rep_i_9
       (.I0(address_reg[0]),
        .I1(hex_seg_left_OBUF),
        .O(address_reg_rep_i_9_n_0));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    init_mem_i_1
       (.I0(sel),
        .I1(init_mem_i_2_n_0),
        .I2(init_mem_i_3_n_0),
        .I3(init_mem_i_4_n_0),
        .I4(init_mem_i_5_n_0),
        .O(init_mem_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    init_mem_i_2
       (.I0(address_reg[0]),
        .I1(address_reg[2]),
        .I2(address_reg[3]),
        .I3(address_reg[11]),
        .O(init_mem_i_2_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    init_mem_i_3
       (.I0(address_reg[6]),
        .I1(address_reg[15]),
        .I2(address_reg[7]),
        .I3(address_reg[4]),
        .O(init_mem_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    init_mem_i_4
       (.I0(address_reg[13]),
        .I1(address_reg[11]),
        .I2(address_reg[10]),
        .I3(address_reg[8]),
        .I4(address_reg[5]),
        .I5(address_reg[14]),
        .O(init_mem_i_4_n_0));
  LUT6 #(
    .INIT(64'h8808880800008808)) 
    init_mem_i_5
       (.I0(sel),
        .I1(address_reg[1]),
        .I2(address_reg[12]),
        .I3(address_reg[13]),
        .I4(address_reg[9]),
        .I5(address_reg[10]),
        .O(init_mem_i_5_n_0));
  FDSE #(
    .INIT(1'b1)) 
    init_mem_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(init_mem_i_1_n_0),
        .Q(sel),
        .S(hex_seg_left_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_10
       (.I0(address_reg[1]),
        .I1(sel),
        .I2(sram0[1]),
        .O(addra[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_11
       (.I0(address_reg[0]),
        .I1(sel),
        .I2(sram0[0]),
        .O(addra[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_12
       (.I0(sel),
        .I1(Q[15]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_0),
        .O(dina[15]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_13
       (.I0(sel),
        .I1(Q[14]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_1),
        .O(dina[14]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_14
       (.I0(sel),
        .I1(Q[13]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_2),
        .O(dina[13]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_15
       (.I0(sel),
        .I1(Q[12]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_3),
        .O(dina[12]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_16
       (.I0(sel),
        .I1(Q[11]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_4),
        .O(dina[11]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_17
       (.I0(sel),
        .I1(Q[10]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_5),
        .O(dina[10]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_18
       (.I0(sel),
        .I1(Q[9]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_6),
        .O(dina[9]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_19
       (.I0(sel),
        .I1(Q[8]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_7),
        .O(dina[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_2
       (.I0(address_reg[9]),
        .I1(sel),
        .I2(sram0[9]),
        .O(addra[9]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_20
       (.I0(sel),
        .I1(Q[7]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_8),
        .O(dina[7]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_21
       (.I0(sel),
        .I1(Q[6]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_9),
        .O(dina[6]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_22
       (.I0(sel),
        .I1(Q[5]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_10),
        .O(dina[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_23
       (.I0(sel),
        .I1(Q[4]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_11),
        .O(dina[4]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_24
       (.I0(sel),
        .I1(Q[3]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_12),
        .O(dina[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_25
       (.I0(sel),
        .I1(Q[2]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_13),
        .O(dina[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_26
       (.I0(sel),
        .I1(Q[1]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_14),
        .O(dina[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    sram0_i_27
       (.I0(sel),
        .I1(Q[0]),
        .I2(sram0_i_30_n_0),
        .I3(address_reg_rep_n_15),
        .O(dina[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_3
       (.I0(address_reg[8]),
        .I1(sel),
        .I2(sram0[8]),
        .O(addra[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    sram0_i_30
       (.I0(sram0_i_31_n_0),
        .I1(address_reg[8]),
        .I2(address_reg[15]),
        .I3(address_reg[12]),
        .I4(address_reg[9]),
        .I5(sel),
        .O(sram0_i_30_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sram0_i_31
       (.I0(address_reg[10]),
        .I1(address_reg[11]),
        .I2(address_reg[13]),
        .I3(address_reg[14]),
        .O(sram0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_4
       (.I0(address_reg[7]),
        .I1(sel),
        .I2(sram0[7]),
        .O(addra[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_5
       (.I0(address_reg[6]),
        .I1(sel),
        .I2(sram0[6]),
        .O(addra[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_6
       (.I0(address_reg[5]),
        .I1(sel),
        .I2(sram0[5]),
        .O(addra[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_7
       (.I0(address_reg[4]),
        .I1(sel),
        .I2(sram0[4]),
        .O(addra[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_8
       (.I0(address_reg[3]),
        .I1(sel),
        .I2(sram0[3]),
        .O(addra[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_9
       (.I0(address_reg[2]),
        .I1(sel),
        .I2(sram0[2]),
        .O(addra[2]));
endmodule

module load_reg
   (hex_seg_right_OBUF,
    Q,
    hex_seg_left_OBUF,
    p_0_in,
    E,
    \data_q_reg[15]_0 ,
    clk_IBUF_BUFG);
  output [6:0]hex_seg_right_OBUF;
  output [15:0]Q;
  input [0:0]hex_seg_left_OBUF;
  input [1:0]p_0_in;
  input [0:0]E;
  input [15:0]\data_q_reg[15]_0 ;
  input clk_IBUF_BUFG;

  wire [0:0]E;
  wire [15:0]Q;
  wire clk_IBUF_BUFG;
  wire [15:0]\data_q_reg[15]_0 ;
  wire [0:0]hex_seg_left_OBUF;
  wire [6:0]hex_seg_right_OBUF;
  wire \hex_seg_right_OBUF[0]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[0]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[0]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[0]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[1]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[1]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[1]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[1]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[2]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[2]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[2]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[2]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[3]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[3]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[3]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[3]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[4]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[4]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[4]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[4]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[5]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[5]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[5]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[5]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[6]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[6]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[6]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[6]_inst_i_5_n_0 ;
  wire [1:0]p_0_in;

  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [0]),
        .Q(Q[0]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [10]),
        .Q(Q[10]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [11]),
        .Q(Q[11]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [12]),
        .Q(Q[12]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [13]),
        .Q(Q[13]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [14]),
        .Q(Q[14]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [15]),
        .Q(Q[15]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [1]),
        .Q(Q[1]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [2]),
        .Q(Q[2]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [3]),
        .Q(Q[3]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [4]),
        .Q(Q[4]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [5]),
        .Q(Q[5]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [6]),
        .Q(Q[6]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [7]),
        .Q(Q[7]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [8]),
        .Q(Q[8]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [9]),
        .Q(Q[9]),
        .R(hex_seg_left_OBUF));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_right_OBUF[0]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[0]_inst_i_2_n_0 ),
        .I1(hex_seg_left_OBUF),
        .I2(\hex_seg_right_OBUF[0]_inst_i_3_n_0 ),
        .I3(\hex_seg_right_OBUF[0]_inst_i_4_n_0 ),
        .I4(\hex_seg_right_OBUF[0]_inst_i_5_n_0 ),
        .O(hex_seg_right_OBUF[0]));
  LUT6 #(
    .INIT(64'h0200200200000020)) 
    \hex_seg_right_OBUF[0]_inst_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\hex_seg_right_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100100100000010)) 
    \hex_seg_right_OBUF[0]_inst_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(\hex_seg_right_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0200200000020200)) 
    \hex_seg_right_OBUF[0]_inst_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\hex_seg_right_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4000000092000000)) 
    \hex_seg_right_OBUF[0]_inst_i_5 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(Q[1]),
        .O(\hex_seg_right_OBUF[0]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_right_OBUF[1]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[1]_inst_i_2_n_0 ),
        .I1(hex_seg_left_OBUF),
        .I2(\hex_seg_right_OBUF[1]_inst_i_3_n_0 ),
        .I3(\hex_seg_right_OBUF[1]_inst_i_4_n_0 ),
        .I4(\hex_seg_right_OBUF[1]_inst_i_5_n_0 ),
        .O(hex_seg_right_OBUF[1]));
  LUT6 #(
    .INIT(64'h8008800088800000)) 
    \hex_seg_right_OBUF[1]_inst_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\hex_seg_right_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C2A800000000)) 
    \hex_seg_right_OBUF[1]_inst_i_3 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_seg_right_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC48)) 
    \hex_seg_right_OBUF[1]_inst_i_4 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C2A800000000)) 
    \hex_seg_right_OBUF[1]_inst_i_5 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[1]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_right_OBUF[2]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[2]_inst_i_2_n_0 ),
        .I1(hex_seg_left_OBUF),
        .I2(\hex_seg_right_OBUF[2]_inst_i_3_n_0 ),
        .I3(\hex_seg_right_OBUF[2]_inst_i_4_n_0 ),
        .I4(\hex_seg_right_OBUF[2]_inst_i_5_n_0 ),
        .O(hex_seg_right_OBUF[2]));
  LUT6 #(
    .INIT(64'h2000200200002000)) 
    \hex_seg_right_OBUF[2]_inst_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\hex_seg_right_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8808000000000800)) 
    \hex_seg_right_OBUF[2]_inst_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\hex_seg_right_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000000010011000)) 
    \hex_seg_right_OBUF[2]_inst_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(\hex_seg_right_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2000000020022000)) 
    \hex_seg_right_OBUF[2]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\hex_seg_right_OBUF[2]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_right_OBUF[3]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[3]_inst_i_2_n_0 ),
        .I1(hex_seg_left_OBUF),
        .I2(\hex_seg_right_OBUF[3]_inst_i_3_n_0 ),
        .I3(\hex_seg_right_OBUF[3]_inst_i_4_n_0 ),
        .I4(\hex_seg_right_OBUF[3]_inst_i_5_n_0 ),
        .O(hex_seg_right_OBUF[3]));
  LUT6 #(
    .INIT(64'h2020000200022000)) 
    \hex_seg_right_OBUF[3]_inst_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\hex_seg_right_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2020000200022000)) 
    \hex_seg_right_OBUF[3]_inst_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[9]),
        .I3(Q[11]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(\hex_seg_right_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8800000800088000)) 
    \hex_seg_right_OBUF[3]_inst_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\hex_seg_right_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1010000100011000)) 
    \hex_seg_right_OBUF[3]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[13]),
        .I3(Q[15]),
        .I4(Q[12]),
        .I5(Q[14]),
        .O(\hex_seg_right_OBUF[3]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_right_OBUF[4]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[4]_inst_i_2_n_0 ),
        .I1(hex_seg_left_OBUF),
        .I2(\hex_seg_right_OBUF[4]_inst_i_3_n_0 ),
        .I3(\hex_seg_right_OBUF[4]_inst_i_4_n_0 ),
        .I4(\hex_seg_right_OBUF[4]_inst_i_5_n_0 ),
        .O(hex_seg_right_OBUF[4]));
  LUT6 #(
    .INIT(64'h3000700000002000)) 
    \hex_seg_right_OBUF[4]_inst_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\hex_seg_right_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000370200000000)) 
    \hex_seg_right_OBUF[4]_inst_i_3 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001030300000002)) 
    \hex_seg_right_OBUF[4]_inst_i_4 
       (.I0(Q[14]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(Q[13]),
        .I4(Q[15]),
        .I5(Q[12]),
        .O(\hex_seg_right_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000507400000000)) 
    \hex_seg_right_OBUF[4]_inst_i_5 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_seg_right_OBUF[4]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_right_OBUF[5]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[5]_inst_i_2_n_0 ),
        .I1(\hex_seg_right_OBUF[5]_inst_i_3_n_0 ),
        .I2(\hex_seg_right_OBUF[5]_inst_i_4_n_0 ),
        .I3(hex_seg_left_OBUF),
        .I4(\hex_seg_right_OBUF[5]_inst_i_5_n_0 ),
        .O(hex_seg_right_OBUF[5]));
  LUT6 #(
    .INIT(64'h0000319000000000)) 
    \hex_seg_right_OBUF[5]_inst_i_2 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_seg_right_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000208E00000000)) 
    \hex_seg_right_OBUF[5]_inst_i_3 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0088000880080000)) 
    \hex_seg_right_OBUF[5]_inst_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\hex_seg_right_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000100011010100)) 
    \hex_seg_right_OBUF[5]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(Q[15]),
        .O(\hex_seg_right_OBUF[5]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_right_OBUF[6]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[6]_inst_i_2_n_0 ),
        .I1(hex_seg_left_OBUF),
        .I2(\hex_seg_right_OBUF[6]_inst_i_3_n_0 ),
        .I3(\hex_seg_right_OBUF[6]_inst_i_4_n_0 ),
        .I4(\hex_seg_right_OBUF[6]_inst_i_5_n_0 ),
        .O(hex_seg_right_OBUF[6]));
  LUT6 #(
    .INIT(64'h0002000020000022)) 
    \hex_seg_right_OBUF[6]_inst_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\hex_seg_right_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000800008000088)) 
    \hex_seg_right_OBUF[6]_inst_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\hex_seg_right_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000010000011)) 
    \hex_seg_right_OBUF[6]_inst_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(Q[14]),
        .I5(Q[15]),
        .O(\hex_seg_right_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002000020000022)) 
    \hex_seg_right_OBUF[6]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\hex_seg_right_OBUF[6]_inst_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_17
   (D,
    \data_q_reg[9]_0 ,
    Q,
    \data_q_reg[6]_0 ,
    douta,
    data0,
    hex_seg_left_OBUF,
    E,
    \data_q_reg[15]_0 ,
    clk_IBUF_BUFG);
  output [15:0]D;
  output \data_q_reg[9]_0 ;
  output [9:0]Q;
  output \data_q_reg[6]_0 ;
  input [15:0]douta;
  input [15:0]data0;
  input [0:0]hex_seg_left_OBUF;
  input [0:0]E;
  input [15:0]\data_q_reg[15]_0 ;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [0:0]E;
  wire [9:0]Q;
  wire clk_IBUF_BUFG;
  wire [15:0]data0;
  wire [15:10]data_q;
  wire \data_q[15]_i_3_n_0 ;
  wire \data_q[15]_i_4_n_0 ;
  wire \data_q[15]_i_5_n_0 ;
  wire \data_q[15]_i_6_n_0 ;
  wire [15:0]\data_q_reg[15]_0 ;
  wire \data_q_reg[6]_0 ;
  wire \data_q_reg[9]_0 ;
  wire [15:0]douta;
  wire [0:0]hex_seg_left_OBUF;

  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[0]_i_1 
       (.I0(douta[0]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[10]_i_1 
       (.I0(douta[10]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[11]_i_1 
       (.I0(douta[11]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[12]_i_1 
       (.I0(douta[12]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[13]_i_1 
       (.I0(douta[13]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[14]_i_1 
       (.I0(douta[14]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[15]_i_2 
       (.I0(douta[15]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_q[15]_i_3 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(data_q[11]),
        .O(\data_q[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_q[15]_i_4 
       (.I0(Q[5]),
        .I1(data_q[15]),
        .I2(Q[0]),
        .I3(Q[6]),
        .O(\data_q[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_q[15]_i_5 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[1]),
        .I3(data_q[10]),
        .O(\data_q[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_q[15]_i_6 
       (.I0(data_q[12]),
        .I1(data_q[13]),
        .I2(data_q[14]),
        .I3(Q[9]),
        .O(\data_q[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[1]_i_1 
       (.I0(douta[1]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[2]_i_1 
       (.I0(douta[2]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[3]_i_1 
       (.I0(douta[3]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[4]_i_1 
       (.I0(douta[4]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[5]_i_1 
       (.I0(douta[5]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[6]_i_1 
       (.I0(douta[6]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[7]_i_1 
       (.I0(douta[7]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[8]_i_1 
       (.I0(douta[8]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \data_q[9]_i_1 
       (.I0(douta[9]),
        .I1(\data_q[15]_i_3_n_0 ),
        .I2(\data_q[15]_i_4_n_0 ),
        .I3(\data_q[15]_i_5_n_0 ),
        .I4(\data_q[15]_i_6_n_0 ),
        .I5(data0[9]),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [0]),
        .Q(Q[0]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [10]),
        .Q(data_q[10]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [11]),
        .Q(data_q[11]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [12]),
        .Q(data_q[12]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [13]),
        .Q(data_q[13]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [14]),
        .Q(data_q[14]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [15]),
        .Q(data_q[15]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [1]),
        .Q(Q[1]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [2]),
        .Q(Q[2]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [3]),
        .Q(Q[3]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [4]),
        .Q(Q[4]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [5]),
        .Q(Q[5]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [6]),
        .Q(Q[6]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [7]),
        .Q(Q[7]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [8]),
        .Q(Q[8]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_0 [9]),
        .Q(Q[9]),
        .R(hex_seg_left_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    sram0_i_28
       (.I0(Q[6]),
        .I1(Q[0]),
        .I2(data_q[15]),
        .I3(Q[5]),
        .I4(\data_q[15]_i_3_n_0 ),
        .O(\data_q_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    sram0_i_29
       (.I0(Q[9]),
        .I1(data_q[14]),
        .I2(data_q[13]),
        .I3(data_q[12]),
        .I4(\data_q[15]_i_5_n_0 ),
        .O(\data_q_reg[9]_0 ));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_18
   (\data_q_reg[15]_0 ,
    hex_seg_left_OBUF,
    E,
    D,
    clk_IBUF_BUFG);
  output [15:0]\data_q_reg[15]_0 ;
  input [0:0]hex_seg_left_OBUF;
  input [0:0]E;
  input [15:0]D;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [0:0]E;
  wire clk_IBUF_BUFG;
  wire [15:0]\data_q_reg[15]_0 ;
  wire [0:0]hex_seg_left_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(\data_q_reg[15]_0 [0]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[10]),
        .Q(\data_q_reg[15]_0 [10]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[11]),
        .Q(\data_q_reg[15]_0 [11]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[12]),
        .Q(\data_q_reg[15]_0 [12]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[13]),
        .Q(\data_q_reg[15]_0 [13]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[14]),
        .Q(\data_q_reg[15]_0 [14]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[15]),
        .Q(\data_q_reg[15]_0 [15]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(\data_q_reg[15]_0 [1]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(\data_q_reg[15]_0 [2]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(\data_q_reg[15]_0 [3]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(\data_q_reg[15]_0 [4]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(\data_q_reg[15]_0 [5]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(\data_q_reg[15]_0 [6]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(\data_q_reg[15]_0 [7]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[8]),
        .Q(\data_q_reg[15]_0 [8]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[9]),
        .Q(\data_q_reg[15]_0 [9]),
        .R(hex_seg_left_OBUF));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_19
   (Q,
    hex_seg_left_OBUF,
    E,
    D,
    clk_IBUF_BUFG);
  output [15:0]Q;
  input [0:0]hex_seg_left_OBUF;
  input [0:0]E;
  input [15:0]D;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire clk_IBUF_BUFG;
  wire [0:0]hex_seg_left_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(hex_seg_left_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(hex_seg_left_OBUF));
endmodule

module memory
   (douta,
    we_select,
    \address_reg[0] ,
    O,
    clk_IBUF_BUFG,
    ena,
    address_reg_rep,
    ADDRARDADDR,
    hex_seg_left_OBUF,
    Q,
    sram0_0);
  output [15:0]douta;
  output we_select;
  output [3:0]\address_reg[0] ;
  output [2:0]O;
  input clk_IBUF_BUFG;
  input ena;
  input address_reg_rep;
  input [6:0]ADDRARDADDR;
  input [0:0]hex_seg_left_OBUF;
  input [15:0]Q;
  input [9:0]sram0_0;

  wire [6:0]ADDRARDADDR;
  wire [2:0]O;
  wire [15:0]Q;
  wire [3:0]\address_reg[0] ;
  wire address_reg_rep;
  wire clk_IBUF_BUFG;
  wire [15:0]douta;
  wire ena;
  wire [0:0]hex_seg_left_OBUF;
  wire [9:0]sram0_0;
  wire [9:0]sram_addra;
  wire [15:0]sram_dina;
  wire we_select;

  instantiate_ram init_ram
       (.ADDRARDADDR(ADDRARDADDR),
        .O(O),
        .Q(Q),
        .addra(sram_addra),
        .\address_reg[0]_0 (\address_reg[0] ),
        .address_reg_rep_0(address_reg_rep),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dina(sram_dina),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .sel(we_select),
        .sram0(sram0_0));
  (* IMPORTED_FROM = "c:/Users/Warre/lab5_simplecomputer/lab5_simplecomputer.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  blk_mem_gen_0 sram0
       (.addra(sram_addra),
        .clka(clk_IBUF_BUFG),
        .dina(sram_dina),
        .douta(douta),
        .ena(ena),
        .wea(we_select));
endmodule

(* NotValidForBitStream *)
module processor_top
   (clk,
    reset,
    run_i,
    continue_i,
    sw_i,
    led_o,
    hex_seg_left,
    hex_grid_left,
    hex_seg_right,
    hex_grid_right);
  input clk;
  input reset;
  input run_i;
  input continue_i;
  input [15:0]sw_i;
  output [15:0]led_o;
  output [7:0]hex_seg_left;
  output [3:0]hex_grid_left;
  output [7:0]hex_seg_right;
  output [3:0]hex_grid_right;

  wire \button_sync_n_1_[0] ;
  wire \button_sync_n_2_[0] ;
  wire \button_sync_n_3_[0] ;
  wire \button_sync_n_4_[0] ;
  wire \button_sync_n_5_[0] ;
  wire \button_sync_n_6_[0] ;
  wire \button_sync_n_7_[0] ;
  wire \button_sync_n_8_[0] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire continue_i;
  wire continue_i_IBUF;
  wire continue_s;
  wire [15:0]data;
  wire [15:0]data0;
  wire [9:0]data_q;
  wire [3:0]hex_grid_left;
  wire [3:0]hex_grid_right;
  wire [3:0]hex_grid_right_OBUF;
  wire [7:0]hex_seg_left;
  wire [0:0]hex_seg_left_OBUF;
  wire [7:0]hex_seg_right;
  wire [6:0]hex_seg_right_OBUF;
  wire [15:0]led_o;
  wire [15:0]led_o_OBUF;
  wire mem_subsystem_n_17;
  wire mem_subsystem_n_18;
  wire mem_subsystem_n_19;
  wire mem_subsystem_n_20;
  wire mem_subsystem_n_21;
  wire mem_subsystem_n_22;
  wire mem_subsystem_n_23;
  wire reset;
  wire reset_IBUF;
  wire run_i;
  wire run_i_IBUF;
  wire run_s;
  wire sram_ena;
  wire [15:0]sram_rdata;
  wire [15:0]sw_i;
  wire [15:0]sw_i_IBUF;
  wire we_select;

  sync_debounce \button_sync[0] 
       (.ADDRARDADDR({\button_sync_n_2_[0] ,\button_sync_n_3_[0] ,\button_sync_n_4_[0] ,\button_sync_n_5_[0] ,\button_sync_n_6_[0] ,\button_sync_n_7_[0] ,\button_sync_n_8_[0] }),
        .O({mem_subsystem_n_21,mem_subsystem_n_22,mem_subsystem_n_23}),
        .address_reg_rep({mem_subsystem_n_17,mem_subsystem_n_18,mem_subsystem_n_19,mem_subsystem_n_20}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .q_reg_0(\button_sync_n_1_[0] ),
        .reset_IBUF(reset_IBUF),
        .we_select(we_select));
  sync_debounce_0 \button_sync[1] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .continue_i_IBUF(continue_i_IBUF),
        .continue_s(continue_s));
  sync_debounce_1 \button_sync[2] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .run_i_IBUF(run_i_IBUF),
        .run_s(run_s));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    continue_i_IBUF_inst
       (.I(continue_i),
        .O(continue_i_IBUF));
  OBUF \hex_grid_left_OBUF[0]_inst 
       (.I(hex_grid_right_OBUF[0]),
        .O(hex_grid_left[0]));
  OBUF \hex_grid_left_OBUF[1]_inst 
       (.I(hex_grid_right_OBUF[1]),
        .O(hex_grid_left[1]));
  OBUF \hex_grid_left_OBUF[2]_inst 
       (.I(hex_grid_right_OBUF[2]),
        .O(hex_grid_left[2]));
  OBUF \hex_grid_left_OBUF[3]_inst 
       (.I(hex_grid_right_OBUF[3]),
        .O(hex_grid_left[3]));
  OBUF \hex_grid_right_OBUF[0]_inst 
       (.I(hex_grid_right_OBUF[0]),
        .O(hex_grid_right[0]));
  OBUF \hex_grid_right_OBUF[1]_inst 
       (.I(hex_grid_right_OBUF[1]),
        .O(hex_grid_right[1]));
  OBUF \hex_grid_right_OBUF[2]_inst 
       (.I(hex_grid_right_OBUF[2]),
        .O(hex_grid_right[2]));
  OBUF \hex_grid_right_OBUF[3]_inst 
       (.I(hex_grid_right_OBUF[3]),
        .O(hex_grid_right[3]));
  OBUF \hex_seg_left_OBUF[0]_inst 
       (.I(hex_seg_left_OBUF),
        .O(hex_seg_left[0]));
  OBUF \hex_seg_left_OBUF[1]_inst 
       (.I(hex_seg_left_OBUF),
        .O(hex_seg_left[1]));
  OBUF \hex_seg_left_OBUF[2]_inst 
       (.I(hex_seg_left_OBUF),
        .O(hex_seg_left[2]));
  OBUF \hex_seg_left_OBUF[3]_inst 
       (.I(hex_seg_left_OBUF),
        .O(hex_seg_left[3]));
  OBUF \hex_seg_left_OBUF[4]_inst 
       (.I(hex_seg_left_OBUF),
        .O(hex_seg_left[4]));
  OBUF \hex_seg_left_OBUF[5]_inst 
       (.I(hex_seg_left_OBUF),
        .O(hex_seg_left[5]));
  OBUF \hex_seg_left_OBUF[6]_inst 
       (.I(1'b1),
        .O(hex_seg_left[6]));
  OBUF \hex_seg_left_OBUF[7]_inst 
       (.I(1'b1),
        .O(hex_seg_left[7]));
  OBUF \hex_seg_right_OBUF[0]_inst 
       (.I(hex_seg_right_OBUF[0]),
        .O(hex_seg_right[0]));
  OBUF \hex_seg_right_OBUF[1]_inst 
       (.I(hex_seg_right_OBUF[1]),
        .O(hex_seg_right[1]));
  OBUF \hex_seg_right_OBUF[2]_inst 
       (.I(hex_seg_right_OBUF[2]),
        .O(hex_seg_right[2]));
  OBUF \hex_seg_right_OBUF[3]_inst 
       (.I(hex_seg_right_OBUF[3]),
        .O(hex_seg_right[3]));
  OBUF \hex_seg_right_OBUF[4]_inst 
       (.I(hex_seg_right_OBUF[4]),
        .O(hex_seg_right[4]));
  OBUF \hex_seg_right_OBUF[5]_inst 
       (.I(hex_seg_right_OBUF[5]),
        .O(hex_seg_right[5]));
  OBUF \hex_seg_right_OBUF[6]_inst 
       (.I(hex_seg_right_OBUF[6]),
        .O(hex_seg_right[6]));
  OBUF \hex_seg_right_OBUF[7]_inst 
       (.I(1'b1),
        .O(hex_seg_right[7]));
  OBUF \led_o_OBUF[0]_inst 
       (.I(led_o_OBUF[0]),
        .O(led_o[0]));
  OBUF \led_o_OBUF[10]_inst 
       (.I(led_o_OBUF[10]),
        .O(led_o[10]));
  OBUF \led_o_OBUF[11]_inst 
       (.I(led_o_OBUF[11]),
        .O(led_o[11]));
  OBUF \led_o_OBUF[12]_inst 
       (.I(led_o_OBUF[12]),
        .O(led_o[12]));
  OBUF \led_o_OBUF[13]_inst 
       (.I(led_o_OBUF[13]),
        .O(led_o[13]));
  OBUF \led_o_OBUF[14]_inst 
       (.I(led_o_OBUF[14]),
        .O(led_o[14]));
  OBUF \led_o_OBUF[15]_inst 
       (.I(led_o_OBUF[15]),
        .O(led_o[15]));
  OBUF \led_o_OBUF[1]_inst 
       (.I(led_o_OBUF[1]),
        .O(led_o[1]));
  OBUF \led_o_OBUF[2]_inst 
       (.I(led_o_OBUF[2]),
        .O(led_o[2]));
  OBUF \led_o_OBUF[3]_inst 
       (.I(led_o_OBUF[3]),
        .O(led_o[3]));
  OBUF \led_o_OBUF[4]_inst 
       (.I(led_o_OBUF[4]),
        .O(led_o[4]));
  OBUF \led_o_OBUF[5]_inst 
       (.I(led_o_OBUF[5]),
        .O(led_o[5]));
  OBUF \led_o_OBUF[6]_inst 
       (.I(led_o_OBUF[6]),
        .O(led_o[6]));
  OBUF \led_o_OBUF[7]_inst 
       (.I(led_o_OBUF[7]),
        .O(led_o[7]));
  OBUF \led_o_OBUF[8]_inst 
       (.I(led_o_OBUF[8]),
        .O(led_o[8]));
  OBUF \led_o_OBUF[9]_inst 
       (.I(led_o_OBUF[9]),
        .O(led_o[9]));
  memory mem_subsystem
       (.ADDRARDADDR({\button_sync_n_2_[0] ,\button_sync_n_3_[0] ,\button_sync_n_4_[0] ,\button_sync_n_5_[0] ,\button_sync_n_6_[0] ,\button_sync_n_7_[0] ,\button_sync_n_8_[0] }),
        .O({mem_subsystem_n_21,mem_subsystem_n_22,mem_subsystem_n_23}),
        .Q(data),
        .\address_reg[0] ({mem_subsystem_n_17,mem_subsystem_n_18,mem_subsystem_n_19,mem_subsystem_n_20}),
        .address_reg_rep(\button_sync_n_1_[0] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .douta(sram_rdata),
        .ena(sram_ena),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .sram0_0(data_q),
        .we_select(we_select));
  IBUF #(
    .CCIO_EN("TRUE")) 
    reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    run_i_IBUF_inst
       (.I(run_i),
        .O(run_i_IBUF));
  slc3 slc3
       (.Q(data_q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .continue_s(continue_s),
        .data0(data0),
        .\data_q_reg[15] (led_o_OBUF),
        .\data_q_reg[15]_0 (data),
        .douta(sram_rdata),
        .ena(sram_ena),
        .hex_grid_right_OBUF(hex_grid_right_OBUF),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .hex_seg_right_OBUF(hex_seg_right_OBUF),
        .run_s(run_s),
        .we_select(we_select));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[0]_inst 
       (.I(sw_i[0]),
        .O(sw_i_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[10]_inst 
       (.I(sw_i[10]),
        .O(sw_i_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[11]_inst 
       (.I(sw_i[11]),
        .O(sw_i_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[12]_inst 
       (.I(sw_i[12]),
        .O(sw_i_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[13]_inst 
       (.I(sw_i[13]),
        .O(sw_i_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[14]_inst 
       (.I(sw_i[14]),
        .O(sw_i_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[15]_inst 
       (.I(sw_i[15]),
        .O(sw_i_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[1]_inst 
       (.I(sw_i[1]),
        .O(sw_i_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[2]_inst 
       (.I(sw_i[2]),
        .O(sw_i_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[3]_inst 
       (.I(sw_i[3]),
        .O(sw_i_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[4]_inst 
       (.I(sw_i[4]),
        .O(sw_i_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[5]_inst 
       (.I(sw_i[5]),
        .O(sw_i_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[6]_inst 
       (.I(sw_i[6]),
        .O(sw_i_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[7]_inst 
       (.I(sw_i[7]),
        .O(sw_i_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[8]_inst 
       (.I(sw_i[8]),
        .O(sw_i_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[9]_inst 
       (.I(sw_i[9]),
        .O(sw_i_IBUF[9]));
  sync_flop \sw_sync[0] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[0]),
        .sw_i_IBUF(sw_i_IBUF[0]));
  sync_flop_2 \sw_sync[10] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[10]),
        .sw_i_IBUF(sw_i_IBUF[10]));
  sync_flop_3 \sw_sync[11] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[11]),
        .sw_i_IBUF(sw_i_IBUF[11]));
  sync_flop_4 \sw_sync[12] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[12]),
        .sw_i_IBUF(sw_i_IBUF[12]));
  sync_flop_5 \sw_sync[13] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[13]),
        .sw_i_IBUF(sw_i_IBUF[13]));
  sync_flop_6 \sw_sync[14] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[14]),
        .sw_i_IBUF(sw_i_IBUF[14]));
  sync_flop_7 \sw_sync[15] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[15]),
        .sw_i_IBUF(sw_i_IBUF[15]));
  sync_flop_8 \sw_sync[1] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[1]),
        .sw_i_IBUF(sw_i_IBUF[1]));
  sync_flop_9 \sw_sync[2] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[2]),
        .sw_i_IBUF(sw_i_IBUF[2]));
  sync_flop_10 \sw_sync[3] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[3]),
        .sw_i_IBUF(sw_i_IBUF[3]));
  sync_flop_11 \sw_sync[4] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[4]),
        .sw_i_IBUF(sw_i_IBUF[4]));
  sync_flop_12 \sw_sync[5] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[5]),
        .sw_i_IBUF(sw_i_IBUF[5]));
  sync_flop_13 \sw_sync[6] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[6]),
        .sw_i_IBUF(sw_i_IBUF[6]));
  sync_flop_14 \sw_sync[7] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[7]),
        .sw_i_IBUF(sw_i_IBUF[7]));
  sync_flop_15 \sw_sync[8] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[8]),
        .sw_i_IBUF(sw_i_IBUF[8]));
  sync_flop_16 \sw_sync[9] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[9]),
        .sw_i_IBUF(sw_i_IBUF[9]));
endmodule

module slc3
   (ena,
    Q,
    hex_seg_right_OBUF,
    \data_q_reg[15] ,
    hex_grid_right_OBUF,
    \data_q_reg[15]_0 ,
    hex_seg_left_OBUF,
    clk_IBUF_BUFG,
    we_select,
    douta,
    data0,
    run_s,
    continue_s);
  output ena;
  output [9:0]Q;
  output [6:0]hex_seg_right_OBUF;
  output [15:0]\data_q_reg[15] ;
  output [3:0]hex_grid_right_OBUF;
  output [15:0]\data_q_reg[15]_0 ;
  input [0:0]hex_seg_left_OBUF;
  input clk_IBUF_BUFG;
  input we_select;
  input [15:0]douta;
  input [15:0]data0;
  input run_s;
  input continue_s;

  wire [9:0]Q;
  wire clk_IBUF_BUFG;
  wire continue_s;
  wire [15:0]data0;
  wire [15:0]\data_q_reg[15] ;
  wire [15:0]\data_q_reg[15]_0 ;
  wire [15:0]douta;
  wire ena;
  wire [1:0]\hex_debug/p_0_in ;
  wire [3:0]hex_grid_right_OBUF;
  wire [0:0]hex_seg_left_OBUF;
  wire [6:0]hex_seg_right_OBUF;
  wire run_s;
  wire we_select;

  cpu cpu
       (.Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .continue_s(continue_s),
        .data0(data0),
        .\data_q_reg[15] (\data_q_reg[15] ),
        .\data_q_reg[15]_0 (\data_q_reg[15]_0 ),
        .douta(douta),
        .ena(ena),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .hex_seg_right_OBUF(hex_seg_right_OBUF),
        .p_0_in(\hex_debug/p_0_in ),
        .run_s(run_s),
        .we_select(we_select));
  cpu_to_io io_bridge
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .hex_grid_right_OBUF(hex_grid_right_OBUF),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .p_0_in(\hex_debug/p_0_in ));
endmodule

module sync_debounce
   (hex_seg_left_OBUF,
    q_reg_0,
    ADDRARDADDR,
    reset_IBUF,
    clk_IBUF_BUFG,
    we_select,
    O,
    address_reg_rep);
  output [0:0]hex_seg_left_OBUF;
  output q_reg_0;
  output [6:0]ADDRARDADDR;
  input reset_IBUF;
  input clk_IBUF_BUFG;
  input we_select;
  input [2:0]O;
  input [3:0]address_reg_rep;

  wire [6:0]ADDRARDADDR;
  wire [2:0]O;
  wire [3:0]address_reg_rep;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1__1_n_0 ;
  wire \counter[0]_i_2__2_n_0 ;
  wire \counter[0]_i_4__1_n_0 ;
  wire \counter_reg[0]_i_3__1_n_0 ;
  wire \counter_reg[0]_i_3__1_n_1 ;
  wire \counter_reg[0]_i_3__1_n_2 ;
  wire \counter_reg[0]_i_3__1_n_3 ;
  wire \counter_reg[0]_i_3__1_n_4 ;
  wire \counter_reg[0]_i_3__1_n_5 ;
  wire \counter_reg[0]_i_3__1_n_6 ;
  wire \counter_reg[0]_i_3__1_n_7 ;
  wire \counter_reg[12]_i_1__2_n_1 ;
  wire \counter_reg[12]_i_1__2_n_2 ;
  wire \counter_reg[12]_i_1__2_n_3 ;
  wire \counter_reg[12]_i_1__2_n_4 ;
  wire \counter_reg[12]_i_1__2_n_5 ;
  wire \counter_reg[12]_i_1__2_n_6 ;
  wire \counter_reg[12]_i_1__2_n_7 ;
  wire \counter_reg[4]_i_1__2_n_0 ;
  wire \counter_reg[4]_i_1__2_n_1 ;
  wire \counter_reg[4]_i_1__2_n_2 ;
  wire \counter_reg[4]_i_1__2_n_3 ;
  wire \counter_reg[4]_i_1__2_n_4 ;
  wire \counter_reg[4]_i_1__2_n_5 ;
  wire \counter_reg[4]_i_1__2_n_6 ;
  wire \counter_reg[4]_i_1__2_n_7 ;
  wire \counter_reg[8]_i_1__2_n_0 ;
  wire \counter_reg[8]_i_1__2_n_1 ;
  wire \counter_reg[8]_i_1__2_n_2 ;
  wire \counter_reg[8]_i_1__2_n_3 ;
  wire \counter_reg[8]_i_1__2_n_4 ;
  wire \counter_reg[8]_i_1__2_n_5 ;
  wire \counter_reg[8]_i_1__2_n_6 ;
  wire \counter_reg[8]_i_1__2_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire [0:0]hex_seg_left_OBUF;
  wire p_1_in;
  wire q_i_1__0_n_0;
  wire q_reg_0;
  wire reset_IBUF;
  wire we_select;
  wire [3:3]\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    address_reg_rep_i_1
       (.I0(hex_seg_left_OBUF),
        .I1(we_select),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_2
       (.I0(O[2]),
        .I1(hex_seg_left_OBUF),
        .O(ADDRARDADDR[6]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_3
       (.I0(O[1]),
        .I1(hex_seg_left_OBUF),
        .O(ADDRARDADDR[5]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_4
       (.I0(O[0]),
        .I1(hex_seg_left_OBUF),
        .O(ADDRARDADDR[4]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_5
       (.I0(address_reg_rep[3]),
        .I1(hex_seg_left_OBUF),
        .O(ADDRARDADDR[3]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_6
       (.I0(address_reg_rep[2]),
        .I1(hex_seg_left_OBUF),
        .O(ADDRARDADDR[2]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_7
       (.I0(address_reg_rep[1]),
        .I1(hex_seg_left_OBUF),
        .O(ADDRARDADDR[1]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_8
       (.I0(address_reg_rep[0]),
        .I1(hex_seg_left_OBUF),
        .O(ADDRARDADDR[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__1 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__2 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__1_n_0 ,\counter_reg[0]_i_3__1_n_1 ,\counter_reg[0]_i_3__1_n_2 ,\counter_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__1_n_4 ,\counter_reg[0]_i_3__1_n_5 ,\counter_reg[0]_i_3__1_n_6 ,\counter_reg[0]_i_3__1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__2 
       (.CI(\counter_reg[8]_i_1__2_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED [3],\counter_reg[12]_i_1__2_n_1 ,\counter_reg[12]_i_1__2_n_2 ,\counter_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__2_n_4 ,\counter_reg[12]_i_1__2_n_5 ,\counter_reg[12]_i_1__2_n_6 ,\counter_reg[12]_i_1__2_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__2 
       (.CI(\counter_reg[0]_i_3__1_n_0 ),
        .CO({\counter_reg[4]_i_1__2_n_0 ,\counter_reg[4]_i_1__2_n_1 ,\counter_reg[4]_i_1__2_n_2 ,\counter_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__2_n_4 ,\counter_reg[4]_i_1__2_n_5 ,\counter_reg[4]_i_1__2_n_6 ,\counter_reg[4]_i_1__2_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__2 
       (.CI(\counter_reg[4]_i_1__2_n_0 ),
        .CO({\counter_reg[8]_i_1__2_n_0 ,\counter_reg[8]_i_1__2_n_1 ,\counter_reg[8]_i_1__2_n_2 ,\counter_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__2_n_4 ,\counter_reg[8]_i_1__2_n_5 ,\counter_reg[8]_i_1__2_n_6 ,\counter_reg[8]_i_1__2_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reset_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__0
       (.I0(p_1_in),
        .I1(ff2),
        .I2(ff1),
        .I3(hex_seg_left_OBUF),
        .O(q_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__0_n_0),
        .Q(hex_seg_left_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_0
   (continue_s,
    continue_i_IBUF,
    clk_IBUF_BUFG);
  output continue_s;
  input continue_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire continue_i_IBUF;
  wire continue_s;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_2__1_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_1 ;
  wire \counter_reg[0]_i_3__0_n_2 ;
  wire \counter_reg[0]_i_3__0_n_3 ;
  wire \counter_reg[0]_i_3__0_n_4 ;
  wire \counter_reg[0]_i_3__0_n_5 ;
  wire \counter_reg[0]_i_3__0_n_6 ;
  wire \counter_reg[0]_i_3__0_n_7 ;
  wire \counter_reg[12]_i_1__1_n_1 ;
  wire \counter_reg[12]_i_1__1_n_2 ;
  wire \counter_reg[12]_i_1__1_n_3 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1_n_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__0 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__1 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__0_n_0 ,\counter_reg[0]_i_3__0_n_1 ,\counter_reg[0]_i_3__0_n_2 ,\counter_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__0_n_4 ,\counter_reg[0]_i_3__0_n_5 ,\counter_reg[0]_i_3__0_n_6 ,\counter_reg[0]_i_3__0_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED [3],\counter_reg[12]_i_1__1_n_1 ,\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_3__0_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(continue_i_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1
       (.I0(p_1_in),
        .I1(ff2),
        .I2(ff1),
        .I3(continue_s),
        .O(q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(continue_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_1
   (run_s,
    run_i_IBUF,
    clk_IBUF_BUFG);
  output run_s;
  input run_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_3_n_1 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_3_n_4 ;
  wire \counter_reg[0]_i_3_n_5 ;
  wire \counter_reg[0]_i_3_n_6 ;
  wire \counter_reg[0]_i_3_n_7 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__1_n_0;
  wire run_i_IBUF;
  wire run_s;
  wire sel;
  wire [3:3]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__0 
       (.I0(p_1_in),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3_n_0 ,\counter_reg[0]_i_3_n_1 ,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3_n_4 ,\counter_reg[0]_i_3_n_5 ,\counter_reg[0]_i_3_n_6 ,\counter_reg[0]_i_3_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [3],\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(run_i_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__1
       (.I0(p_1_in),
        .I1(ff2),
        .I2(ff1),
        .I3(run_s),
        .O(q_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__1_n_0),
        .Q(run_s),
        .R(1'b0));
endmodule

module sync_flop
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_10
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_11
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_12
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_13
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_14
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_15
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_16
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_2
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_3
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_4
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_5
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_6
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_7
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_8
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_9
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
LG773Q==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
