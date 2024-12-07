// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  1 19:25:27 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/girl_left2_rom/girl_left2_rom_sim_netlist.v
// Design      : girl_left2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "girl_left2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module girl_left2_rom
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
  (* C_INIT_FILE = "girl_left2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "girl_left2_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "800" *) 
  (* C_READ_DEPTH_B = "800" *) 
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
  (* C_WRITE_DEPTH_A = "800" *) 
  (* C_WRITE_DEPTH_B = "800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  girl_left2_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19280)
`pragma protect data_block
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
i2dSHNq4MZnM3+vtfSI88KRi5IdnuhkWPyWFHIyCbmIAU43TJEf9RHZ+GcFZQbrWWshDCly/Eilh
Wsz6R8fbVZricEgwmG8qnWKpY+snQguCxZabcuZpFco20D9sE4GvBAk8m/sS7yXsqinndqM4WEGc
VVHAYzczxyG2eFB0mWTm+9GUb8wzOlKYCv4Jtuwsx139VzTpoIKc1iiUub5CZa9nsHY6wFi3rITs
MmWZr6JcxG4j7zCahLRvC1EB9ipyndEJqzSiRnu8A8tsiX+5S1b/SPfrsdZIhMpPkbKwGWVqXmqC
FqkUpSSDepwTI2KcCuPVyzoZ2QJxs16PAEH0QJQIgRzSfJOAb0T8Cw97h58ti+lxZ3M5Zaqo/0Kr
pKSs/pDlp86+35DQhLMXu+r7RmQishmREkDsce5H6t0l1nPf9VeyMciNWXcJZ620EoVQ4ki7QYlf
mE0gpe81t9rCxp1+RQb5ufiktA6adFMGSIXSHFM1iOp5oK4vPdtPdRqueotqhPrtc9LHO2RqCWRA
UbXLeMy1/danCA4Ee4Qu9bH7hM+pO/kW3h23263sWmjBBcEQZHoM5aB5J9IrY8OiGjW1247n/1+j
5wkxf8jAkDB4xiqz8xSoBcSSYmPEAUvdd5HkJnjo6AZwI1a8Z9PrLE5tRRa4IIzv0u4uzQ+dBYFD
+nOiBor1ZIETrbEXtP3IzV4QJEaqB0KfDb8e1lDjMU7D4CTm8VEnwnIkOtaaui7AyOzPgwkk1wBU
y2ZuQkkXGZCcPNDSPeIO2oWrU7W41zQlWRAENnk4lZLaELWL/Yw6uwgSLFFAfo2gBywJ7L5qydwj
T4goCytowJyT53sPAqMWdS++gk4rnd39maZrur96soVw1WY3LdhbvS699ji2e/0aZkCcqp3uJ3ma
DaJR3hodVts836X4rPxzosaOSklOGItcX6x9dy+/wIPWFthaB4eoNo1BDApgcsVhsZMPf1f6bqOJ
K6AmelsHPqUnUcIqCTmlmflcrREf5VKUSAEBDKXE1+96gFjMqgf076T3yI61uSRrzy4jeEFNKm3H
Paih5LMJcWbLD8amPDeDv9pSGMrZTqpklfcK6WC2ldIh9b1FW9qCqoPGNF6dxyWobmPqg927PVQf
t039zhn0QKb02tRcLErit7zoSJEDNKPE7MDpzeLJFBlbY8BBh5SVyitORX9VaQf4lCfd+x9NnCy/
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
9G9y92YEOYiq+ZXtqq8=
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
