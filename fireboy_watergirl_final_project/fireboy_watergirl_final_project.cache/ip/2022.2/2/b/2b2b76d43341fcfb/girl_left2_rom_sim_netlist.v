// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  1 19:25:26 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ girl_left2_rom_sim_netlist.v
// Design      : girl_left2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "girl_left2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
