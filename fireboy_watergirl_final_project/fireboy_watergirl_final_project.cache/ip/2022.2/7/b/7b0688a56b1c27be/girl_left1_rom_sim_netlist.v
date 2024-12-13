// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 17:58:37 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ girl_left1_rom_sim_netlist.v
// Design      : girl_left1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "girl_left1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
