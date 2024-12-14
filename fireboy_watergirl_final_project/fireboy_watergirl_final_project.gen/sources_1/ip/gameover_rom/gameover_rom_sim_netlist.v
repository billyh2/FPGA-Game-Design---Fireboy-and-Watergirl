// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 14:20:49 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/gameover_rom/gameover_rom_sim_netlist.v
// Design      : gameover_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gameover_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module gameover_rom
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [11:0]addra;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.287299 mW" *) 
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
  (* C_INIT_FILE = "gameover_rom.mem" *) 
  (* C_INIT_FILE_NAME = "gameover_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2700" *) 
  (* C_READ_DEPTH_B = "2700" *) 
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
  (* C_WRITE_DEPTH_A = "2700" *) 
  (* C_WRITE_DEPTH_B = "2700" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  gameover_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18080)
`pragma protect data_block
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
LUFSm6kgMW0fTlY=
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
