// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  1 19:31:33 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/girl_right1_rom/girl_right1_rom_sim_netlist.v
// Design      : girl_right1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "girl_right1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module girl_right1_rom
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
  (* C_INIT_FILE = "girl_right1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "girl_right1_rom.mif" *) 
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
  girl_right1_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19296)
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
