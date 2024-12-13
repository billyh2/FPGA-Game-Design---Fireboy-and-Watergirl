// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 17:58:37 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/girl_left1_rom/girl_left1_rom_sim_netlist.v
// Design      : girl_left1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "girl_left1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module girl_left1_rom
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
  (* C_INIT_FILE = "girl_left1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "girl_left1_rom.mif" *) 
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
  girl_left1_rom_blk_mem_gen_v8_4_5 U0
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
Z1nkkq9byEL2es24j7c=
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
