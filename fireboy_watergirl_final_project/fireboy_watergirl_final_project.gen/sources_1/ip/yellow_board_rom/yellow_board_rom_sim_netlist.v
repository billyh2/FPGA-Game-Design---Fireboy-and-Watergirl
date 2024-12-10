// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  8 17:53:46 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/yellow_board_rom/yellow_board_rom_sim_netlist.v
// Design      : yellow_board_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "yellow_board_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module yellow_board_rom
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
  (* C_INIT_FILE = "yellow_board_rom.mem" *) 
  (* C_INIT_FILE_NAME = "yellow_board_rom.mif" *) 
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
  yellow_board_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19312)
`pragma protect data_block
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
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
