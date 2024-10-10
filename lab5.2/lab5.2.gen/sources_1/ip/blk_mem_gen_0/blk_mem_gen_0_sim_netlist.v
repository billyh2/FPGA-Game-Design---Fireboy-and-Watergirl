// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Oct  2 17:56:18 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/lab5_simplecomputer/lab5_simplecomputer.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
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
1ge78Q==
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
