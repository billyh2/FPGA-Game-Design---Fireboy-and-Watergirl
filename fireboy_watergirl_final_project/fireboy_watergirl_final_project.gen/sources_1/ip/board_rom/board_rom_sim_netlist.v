// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec  5 16:57:02 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/board_rom/board_rom_sim_netlist.v
// Design      : board_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "board_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module board_rom
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.26845 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "board_rom.mem" *) 
  (* C_INIT_FILE_NAME = "board_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "816" *) 
  (* C_READ_DEPTH_B = "816" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_DEPTH_A = "816" *) 
  (* C_WRITE_DEPTH_B = "816" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  board_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19216)
`pragma protect data_block
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
A120YQiYlw==
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
