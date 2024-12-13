// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  9 21:54:48 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/boy_rom_left1/boy_rom_left1_sim_netlist.v
// Design      : boy_rom_left1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "boy_rom_left1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module boy_rom_left1
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
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
  (* C_INIT_FILE = "boy_rom_left1.mem" *) 
  (* C_INIT_FILE_NAME = "boy_rom_left1.mif" *) 
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
  boy_rom_left1_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19552)
`pragma protect data_block
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
GQ==
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
