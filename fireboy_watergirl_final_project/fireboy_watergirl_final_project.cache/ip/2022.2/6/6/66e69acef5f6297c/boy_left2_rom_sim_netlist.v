// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  9 21:57:51 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ boy_left2_rom_sim_netlist.v
// Design      : boy_left2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "boy_left2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "boy_left2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "boy_left2_rom.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19568)
`pragma protect data_block
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
itG0Qxp9dLf705FZZ38SIJ8=
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
