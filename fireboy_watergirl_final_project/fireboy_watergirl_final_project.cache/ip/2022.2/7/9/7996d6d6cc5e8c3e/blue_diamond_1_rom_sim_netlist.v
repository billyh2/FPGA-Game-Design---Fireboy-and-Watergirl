// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 11 18:15:18 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blue_diamond_1_rom_sim_netlist.v
// Design      : blue_diamond_1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blue_diamond_1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [8:0]addra;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.37365 mW" *) 
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
  (* C_INIT_FILE = "blue_diamond_1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "blue_diamond_1_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "400" *) 
  (* C_READ_DEPTH_B = "400" *) 
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
  (* C_WRITE_DEPTH_A = "400" *) 
  (* C_WRITE_DEPTH_B = "400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21152)
`pragma protect data_block
5wng/J03YNGFYVWMrS3ncyOfqbqkhCVxdcl27CGe4rXsspRdEjh01BQWKfTtUWvz+Gr1liB06ZwC
gwsX0UPuFAooUmLNwUqDfp669Hy1K430dXG2twBPpiWMFSceitU6vDLXStMjg1XSo0KgX2nGWs1V
pt8qlJRxcpv/QnRMv4SQK6jO+FQAG9GrdZ3CLYHkCP65O47LJ5iqhf++1u+5XG2cGvMjddrRGo/J
/w1wsZYBdOMHJviWJ7/RooX+zZraVn2EJMAzUCPDbolb8v92ZEcedFXr2+NDBXNO/WD35YIhk5/H
ECTih5GiqRsoOH42FBbmUoeMWwASpxyMLTmr9cRT0ojPZfzFiAjET6fcyWMjFBlkWYeo2sXjpXq8
a5G2FEIUsItxWMznfS6vX5Y82pON17j+Hc5T6Nyh5MqdfYZwSUKJpvElfVZ3eXcWjmbL2HXdqMjH
CsaXcffBsJbG1ZX669nUbMke44dneQgaJtMSVsLq3b2IAWyVMWYucQo7fBLrsCcpjwereQFEN32j
8w1tdFkf4s7Yz5ey47NrLAICBwsra2DjaA1n4ABwZd9kmgCpQKzcdfydnOqOw20bnq8bM3eCThjI
dis7uJoe36QR1CcgRA3vVNq3Hi1oA51gZqR4WnVQT7uBhvpD7JjXMLS5ytgLW/4iPl4Za0jde9if
gQEBSqeieiW1kXzL9aUuCzqp7cZPKwqH+1ACyxfwefuQznZhLzyZw/xLPrpk/6iOkf38xJdauCSK
PIWybFvx321gUseYrQnPgNJS+3YWXzds2AvMzl5dxUOYZWoXKZlsHIr+56iDbMynYsLC9m0oC38o
UxD01q6ApQZ1l7zkbiwMdN5KLN0AZiiTYi3ZCirFyQup+EuttGA3pBYpVf6fVRwYI7xReA6wv1BK
6e3zXpVuFtixuFkjduneMhChE/AFMqlT6zpCesPfSG3/zNRm6bQ4U4g8Whbpr8stGrLRaAAAmhPH
WptkYhZ5yB7w5aBIql+aYO3P774sqB2xuvjdYzVhgXAxtdCWhzdtRv9w6JCL2aR851bCvZEcC63Y
eHNCfSaQjmsdbsaUvIIx0pqQpf7fo0vPwisAvYWPb1uwS+F2v2ScezeNOqx0oDkV1jEocFK7Na4u
jA4EK8nJxyVuF7nSF3psD2r0fDcoc1f6tQ2837ACgKQiRO9c7NXKlRKYXCQL0p2fv6u/fv08FkB/
4DQtX0t5gZqnyBC7XzOLgLJTCyaMmGPMxU87p7DNfo/hyVftJUuGpQMuVo1jrh94yxOibGm/HmGq
TfcB6u8tJCXO+hmrY1cEuxwcraH6wafFKhozYoGtUMf0mWYPqskDmuJJBVPciC1lXG0mRNDCIlnQ
Y/7YpB4rMqnK5dbLPpAmSvdTJRzfsUh7Rxn4be9n1CWIExMh5vI5l9BUDN40kH5qnZKgCE+wwBbC
cw5skbD0dBhJvbVYeIjDQ0xtbjvIYnmp8yRutMUsykLZWJzxyrnOiYZB9nnzP7a1/H/UNfhDP2Or
rF5aCDzpsNDOsKDB2GWPek8ejy+S26Ek+ixbs1zvXeGkHbpsITrTIfLff1FZlrBqx0rckw/DtMPu
KH+3oH3Dya6s23U5NYC27YgpVEUTkZ6PikoWks/tY54+IgtkkFCGMd6EpLJaoOMLaUFUGwNa5V6g
jS+T+ry/rwGAs7Qb5rK9R3mZTf5G8jkO3H58F03AB2nyJWKF9csqujM8LmkOFPT3pusFQE4eStKm
zE0cWhJvuTzGwtupMS25ybeDe0NWhSISZc+YUA+7pI3jbxlIcZ5xiHjkFKmWskbfzD90FjLXaoJ7
92Bl+uljp1Mlvv7580BY95RLrofJQ8PlxvYbN5MwHUX8MjDLXhPLIyyj8gWecn430T3jqxfFjWiQ
BTlzH2Kh3nxYmO4eJTk0AnBVBrInLh3D/opYr5n9HC89L+4Ef8E7/rffbfzhogTYgEWTYuw9O2xS
4KodLJSpcW/0OjRq4i2nG2/hDGptiD5SM2BM3kItox3Zk9qAaxYbr1cCfAHpUkyHOnjOiFEyDuST
OrTsczgMiJWg6ZJkQitoJdLldtvU4o7djkGDw/SHbVmSFMDMWRoVMgx0GLhKN1E1yl6a7vwrlkFv
/uAZ29pQGqfqInK4qG3f/+xqIlmgbzW02xWW0dZsoAmH2PIo0CVM+/ZCBcU4KpmnxeGewALoDicT
O2wfOGNGWgltmmygfiELoK/xQEZi3jl5pMzZ1VxBHk5OWWVw9E7oRWTVgc45P44D47BF+4oggcFY
IZ87wbl3D9a/cT0DAYki4klzsATA3dawqvetwOua7qFYNaU0avIyFLZWTcvA5pL/uTVT5RPyIXpz
nT2bh28G+yS+FiM9DPtEI8mzE5MzZLbeJdeTrp6rwh7BRAwBagWKRTL3+FEWiI61NvRVyzrdmu+5
JaidRiRqmr1+rHXpUn7pZCa/b/m7avsIrGta9ds8wi//4FjEzdOXc55iC8GEaCl79gkA4e99oaue
8YHqWVL0IFZRQsKtDYYv0dQen0Mh8C/O4vSGlgcuzEUS4UACPhFSJGTwh7rujCOfC9Ak1IOpcuon
hT5EVhtp76P7GWNkKPmjxup1Py4o5FWO8cSFiIULFf4/mY+k4X/wJUH0WVS/sDSYvzLrv5RiRCU3
idiVHSP5Unu+FDlQsr+JOcnTdG5JKhv77Lf5SN7YRRPxcTzpqaqggCCwJbP+t6e35tii0GMZaK/y
h9OU7VKr2ASk2RFBaopEUxH8TA/a4t2KQr9ZQ6h2704J80MTRJEK4Ea4lLh670/zY7ME4yRRSEfK
tPm2Uds6Jq+yJ8Q0OfP91To4kkl1UqXHEfqTci3aM9CfbBclWb1Wchy6ZmgGeqImxxA0iQ0hS1S1
hiVqzYbSYv+5slgSqS8J1aKmIXCCKncpF4ZMqhXnO3iIYB1vcluA21cVxHkDj41CuNa6yV//yVCa
PfdYuvWeTwLtmwvIEQOnCEXEtLixQAMEQ+nMW14gCmR+JqfrHRhMAlDwEO1aB5+Cdn0LUtphklRO
jp+KmQ/HRKmjkzK9Oasb4oeLmAecODOq54JDgiE2syeNsZrnb1U1dcl1S1P1kTBu7ZzPZhPSurDr
s4siqDUCPJErqZbBRh+PkUBrCC2EJf/8gt5+DjzHwov7DPOYNyba9YDiKSR0LwwQgwY5yhggs1yt
oAIceZwtpU5/OJxveoAruQgt1MpKBnMMt/qNOjC3QufjqQ99Fx9V4ZTc6XYuC68z+4pSXtViU1H1
3P4vNN1cYm+VjLtzpzSinddxgAifdl6DCe7MlCyiDBAM9FWmaT5SVQrn1aoSTNZhXWHnZaUpaqcz
NAqhDsTLvCR32E+v5QcWlO7MqcP73Vt+B/3X9NMW9yDqwNl3Bnvs05sZ+/tVJ8zdxPA3/kwTMQ+Y
sMSDE1quCkB5cuca/tV/Ny2iNfgQIEJIAd5PmfHKEKT2ME866vDJVKIBddeJ0bL9E6VtZv8H5JfB
kfn7PXeiyq6MUZN84Ta80DIK1M/XOgftM6ERplPdWYrSUUd+t2tY0ShxYiLR+ohYyd90znmekBzi
hyx6lM57G41cDnWlY1ykRKLioWIkWSlvCFxrqlvieolwcXJ5AgvXYZ1Gf/G941ODQGJiamwpgDCZ
SAQlBU2agYH1Qlv6Yu+NV/LK5Nw3A2V5GaBcXFlyyqsqHHEMxogUkX94VFFgYCEz982A6rAWDjWL
cu4Trh2z+1dOh+JGm5ZNIXc2NMlV11Cp0X+U1LGyksKZ6by1Ly/X3HPd1XRfirZosSda6GeR9HeA
gUEONTWcel7HQ45YwW0RLMgLG1DRrwUF0QNOtWivb4xPr7p1OQ9kAJQ3P/0udBRBm6+ww8G6HKq9
W8pehcC3qxhxl6OvbxaUHB+unsnFN/AsfPhukRvzvLsNwRAgJs2ln4tmpS+0swUm6EeVULlX/TvS
ERQMattIOnCseYuDSkunJw2JQhdMLFhCCry9l6URzg3R5l80/Mqea0eCgExq2o5AGn4PL9wiPCOR
1CmVSfvjHxE5JPw7PZW6UQhXpUB5iMv9o3QSfHXrzgazSFkVyeKYNNiBtq0Aod7ONeqh2gNQTX2Z
5aEyWp3R6KDCD0x0Phlk1dfEVpmhAsARiBEIcJPKb1gXqOYQVF22isAXLWpQmfYXX/RkpIrfP29q
3DZaAYPij83MKiVW0jLWTqAA9CtMsid+1HUV2G1iASLEhS4SataUHFyPx9b1lKOSj2v/QLd4nnyl
IraxeG23Af02NWbLFSOPXt8iYv73EcGdur4FXPSn4Kb40fUOS6QLhKsgMjn7ddJRQ2LK1vySklnE
XhDi3S8jC+1FmAL3I2ZraFJKHnFN65tj/51raR3xUvhGO1aTdRkBGfJ+tFtY2+a2vDZ4yGbMSDS8
jhWBRHzd8I0nfIiVcOQMohSKleieUDdFtLXhxWSwzbdwZd6qjEZQ1r7aZvYVeLU35Az6twtB1XIv
2CJUvhr+Mf3ofKZzvSXnUI7FaM+MxwEArIiWndEQMwg7XVw7peG0JOrWzwiy2CFhAouo1IpoE7lg
K4yN5KCVAGuCjVzdyKWuAU2Oqp+7cT+FEYHbqgkUGNz8iBkhZn4GQO/YBPqnXd7KY4MKAl7xocAu
j5OQipbfz2DWnrsZQXpAOrtRcSrXIon2xAqsgUB0/iPxOs10kTaxrs0E7BSkoJeTXIzJSEjhpvPP
50adNEDeFje3fDiBvv3OlioQT4Ca/We7KRQOq6ru8r8aJK/EN0AUimAJciS/6zca0VfHaSp2GyCd
5wKVUQ4qPUsgymTxm4MsePRy/QcPOI6Mvdi4UnIb8eaNk73UFzyj6jSiMiJqvR5yRoBRXmaxHXmx
rej4frYAaeBWZ50L2Xf7V63lpISG3wtpsv5GyuDIUdq4VOLcgrJlknA1SqohfYIqixLphBa9mNEr
V3zrtseXf6DmQpMUsjAQfD7aMUt0B/0uyn1v00L2nYeOPJ/+Hmc6rwTVMyrpAMVBlMhyf1iSJTZM
rH0djhBGSHNnVoo2iB+7aHJOCo3BMtoA1JyMTjmbsHA1u7RXsGQyy3xyjRNymsB5cASeGBoERaHn
oaFPn0+blzapFdPboubIoDaU7jmiKIKRycTmrIocViePir4tllL0EUFlWQ7Bmrgkd7NK8rfb9GQi
9JznfojL6UqehNhlhOSDNitzB3Of3rVf5yhRwdr98SDAgVnm+IEH5wZaRaMxt3TyievjtL5f7MR2
LoQ90J5VbXxlSjwk2mKiEZHr6N4H/SgzluGyD/NJxmoqPuMzh2VIIfNMUhXd5/IRY4NvNKZFTgS7
i8qjnB28WLul4wF/Tu6RlxeVlbHZoAYVkbLwmWwzRowJ0Ga6l5cUH9SFp3yEJJs6HnH6vKYqjA25
KxyTzFD3YLAEc+5Lvm+SATBE93yvsro/u9cyRqq3BIQQX6yp2MG3QHrLqc4l6ZIfoP7Iqdzx/dwe
RdDgI0x+gmLrgwatZUTHUJH5beCRVkhwOlMD95njCAKaoak0SU1IeHiTD2l5vXenv75KpbcZmOJC
B2RMOVCmtrOM9pBZgpI80fWZMDstVtGF+KpJKUTvWj1mcuW1wyGH3SyzHYCw+5o68ehTANDWfBlb
AxUGZuA1wQmj+g86ODL2WfnqZSIaVgyv92Jz00X2292XUQixulXkiLDISNKSXEdGqiI7WMXhDdWs
70Jr8AZQ2kGAlybD4ZtPCka8a5rIZmO2NUes/spSvHjMGbuD+kNPqkM4zVmB0FnayoIyJZb6OKL9
xoO3vZnqZBe7Pp4o+7G+nd69TI8sMYVApC2nxA/nuzXb4ipgP/C0nIDP0FV+FLMvzyYH2Q+80rmY
gX0Zi/l1AaDFT81IG4CRftQBiQO8sz3fk4RaMfvbhGCaptnoWTqTkzBRIXEKXl/TY45EHojXvPCR
i7w+mJURJqV/7hM+6LMKcoyTQ9vrhRC+RB9CqPzwW5KlpujTd7xZnbfymUYG4qZ68sltEE4F8XbG
Iib2k/xyZYRPzlUc7J2QNfV/rAoG40qqWpQjI83pjtwNXJtIEXaQcM23QLgQg2/QsEu7MSMzTPWf
Htgrw1XMIQXfIvI/f1tMJgxsjfJXX6oO5kyFl1oj1IfFYzB25VJSbu2O+l7uLaAmVY3nf9FYMkfB
bIOJNzKyrf0TKx08p3uI2UP7HbIl1r7D5jDnqJr3YLkyAH5yQ/UFsV/vMUOUOeUCL/JX64NKm2y3
DYpvAfl7hPwiCvUX1AWv111iwPPkDQJVf9d2KbZv009wOsSkEnPWjHSKi9C3vMmQ+gFzJXWDzUak
VnkMa6inYOVWFE05HN8UFVA8+8mB20cnDcrtv22BLTAAC5/J99o/3FTIeisN3/ROKsNoYI/4q9gT
NUqHLOo6r6e3wtheJW1w0FxaUXRNk4rW57CL7E6nTseO3lrJUCBrUXO+XkFSIBjuJOPUUXu8twnr
tTJcKZ7V/k8FLS3/m1A3lvR3kgpl5XUaBBKs8/Tzyecic5LaBGyuSACOsCOkMTmKbh6JjjBVXp+d
Os+iFO707/wkHuIdONHNg4PL9GHmJlojUQihY92YcKyfBEcr6r2pJPDm6srbVwvZ0tAqRav9oNYA
2P4fpSAvpaNL2wjjMi4P94/dnRbzT4FEiRY47wy3Xn3AHihzTNIl1j/1m8FSp4ty12hcnJN5kFtY
fC4Ff/gUIWvZzpGeq5dkGd2vFfI1tgFfShQ/PXEXxSVk8TPO9UgBaGcg5wWnb626Z6YTj3LkYUPb
QhH1na7QhwFKVNTy7a7hNOXnn9dwsMWTthbMaOw5FdSWPM476OvG36O/lzv5ujS6lROU37UT+yxl
8wsE/QkXl5EJZCX1eWPvfs/McSSBletSWDOghuP8Y3tsqXQHu+bYWEdND8fD4gVlt8NVV6YFMTEJ
1X1RW19whCvK6hn1RbsD/vxEq9LvkJOH1qqXtP0xY93IsxTrl1HECf3IUXjM4t4sjR5OO/U1DTtH
q+SjLvuZgEKLNyqaBsKLjvWAC7PudhrV1HzcPJ0MJG6brWIhAWsym6e06g9lFyU/nywsja24R9U8
mIwKCUcArIeRlDEZkzD8DbLw25gMif/TqLLT04r1zWiQWK/pAxzJtt1cp31iLY1D6Su3AtP3xRoz
+DhUEgfoy+rITYtCt0pQYUgUyhdMXNJ84pSsNPaR8mytPZTNpXbIEsrdLw3ZrsD5SuAiiCKuPQod
V8upfQY6sJTuggl6ZcUIyCHs1cpj5FPgQG9nQMUSSSAefukcJCxojxZDY111PhH7Ry9Uvy+65kNI
CFw/bR9mP1x/u7S17DzDmcm8+yMvCOyhJJn2t+QS9xRO/0ZCO4gjzjr04/9ZH8ZG03C5ZGuej/eR
w0VMWwfvFBT5siwx9kfiDtgIvzpDX1lFWpxVH+o/b/D+GMebAd372BSGhQmvHCS/e14JCHlZYKn+
8+5OHqgdb1toVMvsuoC1O+6cAG9rReOHCdvcgx7PFRfDlcwP7sZ5A4ZA2eScq8gmpRQvCD90XfQd
sbH8bTJUmOsws6yTuQ6JQMtCYY9y+IpWMClcoOmzKueKoC8Nyennh69l89oeCry/iAyK6bYunYGf
BkiKlOAGUbNAK50Ck30amh5+xeVBYVrDkE0FlVO96WqWBhrwMCRHJUEt9nWkk5zOuXv4gMAXJGUY
bCTOzLNDyXn6ewX+mxubweiLgAOqZKiH6/YwcXszFjfpBCmESp1bahXhyPQmDin63OA/CYz0/WnS
HzVBplSUNM5TEEoRz3IKVjPdhQL5nAsv2PFd6GWl5TWwvKEgkTRp8xWPuMILRurwMH0H12/7V0ZF
g8oDS6X5RLW7uOhxFVnbxZNNLVzRDXunS3gMnFIdLEQJ8lcQnlYViqrwP7FzMdXOmkN1PKwnrDiR
uquASBSka/b/6Id7f2fghOPUiVLajvetzpQl4lPcVBHanj9022hlLUYH4xRh03Cc4RkH6cV4S6Ot
rtEWE/qVZELaSaJBksBb99Xu4JcZkBq7oDmmZRE3noGA+o0VulFZuoZsF4Khv+PxroTBGRhFNJQ/
vFv4nWYVzKlR7NXPTYjvELAjMROP9JgmlvHphZbxGY8K7aT+CaeSd4+rNK1pMAAGS0stRISiIveG
wVF0NaDQNADmwTUichSLZnL5txC3vTlkmWqiS/yLVe2qMuJ3VzXl3Ao/k8EoDtt/fMa7yvpVTVQH
V9d2tZYrxQTOX7A4VQsqFVG4Toy5U4uQ9a1LsVZmw9nGfIE2FfbhYxKVFjCZM+bJNIVNui2A2Ji9
E79f1Vjv37kucLFZxY+K5hv6R3aCEzlhT6imtT2P2tR23lJRVbm+hjlIdbd3lIWDb6ArsM3izn2k
Dg+T4Y7sUj+k6rfgRN/Og/CwxiCZ4lb1WPzetZXYHffiJ8Dgxh2d2vqyFdhhBGAatECUUrWLmpVU
W8Qo9sCDBUv83a6x/snODVNxQYwXR2T4RXFkWZ5e7vtuMLBR5/ioDJHmrnNNmuE8152bVrt3ui+M
as1Q/m7Q7ThAxqFZUsQA3uCiG3f0b1tSSe5CjituSe+DJA5LKLaoZV4SXXwMunJzdv3rn8Vdaku/
LwFHz+9X60hpxrayNCrOMdxmxyDvIjiubGbYAgOX1bY/X5sj+txxX7D8W0KkMD/aOM5GkBIS6Axs
6NRcUgrV5nHMrpHBQyssSeSfRBxbF1wbwXpWmDsJkHKQc510fLRJSXqE9Mtlxg4YtRMIF+9kzKgM
DpZxHi7AYF7vvGEfI9p2P4hAj2nj3ItuH7fMVg1cUylNP01iL7UFuMu0McppB2jZbZZKLCgUwHZo
NKQpTPy4Mx4qRcFeuRNx8wtsZ3u0RDicZ/bBFGLqJyOks+QgRM4h3cY6SSd6GWy8JeqIEcKLZtYP
BeFtw/6ukH5FGOuibUFT/t4wch2arstJ2ULOEfX6ls8m715IvOCMFivHcVN2rsFJi4Fu6K2MB2QY
DV3OFk9WdJ8VRWa/uX6ipSyJM+qsANQ1pB2jGnOrdja0d17v+4ReTXZXSZRneKH6h9dPRQHFZ1Wb
QW3H9cPLd448qyw8kDOxtNhsfke0bWYn3b5tjDNaFADeMhUdKsiBPpcyqzzL4eAd9DqukLTKu5MX
/42C/VhN3l8pL5omKGkES5mkqYMzRqbPrxw4v0pfI5ISVoSZHk+oMwcT4+IKvOc8DUZ/ApQW26Lc
gO7qIrvboLXXbfNTx7eDrTIiPRLIPmIVkExIIBzJ948c2MS30XEVeJmu0t6WAdwf2zirxm+jnoYv
12vd8SAk2Aoq59htKzcOGjK7+gcaCdfw86dFENjFRe5pL1yh5BpY1DQrEJtdZJtLUxHZ7+SkWxof
qG45yYIOaDhcrCECMUTHwg3ZGgiT4JzLDZ1jSzBynP2qaqX6ky0aXaVKUN+ocYpz4Ug7VfVD1Qfl
kwCOmpWp6rAyFnw5zXYWLGux3vQywElEHp+O4cEXO+MzWbtuGM2wYXcxgrCc/7UafzFWiUkN1BBY
6Ed/f/U8JAnsnbS32rP15ArFoqo1+SfxZFBBwaR4XCpcJDLt8OZOg32bwfBzL32ILpnFGrayCfiU
tHvt49+4HfpOWToXKqL9Tw4sYtWBpiifjWvKQJtCgQee2t+9GcttPjts7LsYVnAPRaxrK4SIQlhK
jTHwV0RGXgUv01eVrYNB35ON9YFjA2F3FY1On/G66StPVEn8lgEeVsI5sKeej+Yy9gWLUIR+mf/Q
gGkepGafS7bwci6z82/39BrjjLtGaIXAKihz0SzWY4lQXyUt+v0OGJTgpMohULFJK5zu+5V2kbuu
PpdV6o1zpJ14kcwqxpgbfVKWgasCKTGNPZWq3nsKw9xqWAlLP07+wBoSG2gDe4bm9syNpTlekOQ4
vmz2Gn7j+/tZzRujqYXz08Cv4VXn8HK/4SjzzG3YJaqf34/nfKLY3s+f6wEGGwk7C6KwpGIxrpt/
aMncniQhAKkMK7939hGdOakFBIn4r7v4+UtlGr9WpEf04G+r1Aol06rg0Wb6Gd9lit/B8ZC8yBcW
OhFcoqMknrA5wwk3I4oAxgQtLeJ7aRhY3SUtWu5vHpqsHmL+NMXj7l4uEZRi7t/0TGL/+H5UlqO6
KZ8fMgwJM+bxFXzwkdVpL4STXs9gE/rTHDkPhLSSvm1v18IVN93W2iY7yLYEZg4zy/UgBqLBXhdo
5dB55/3FjgA6ivBR5+gpZL95FXmQAnAmxNAoP8pDqfUSgOYGRedqpTKsplWSHsEsMKjyUJcki4kc
WTmBoALjnutqnO/XqNmVrxigCO515Z1OpzmcbaVXQNxg05Z2PC3NIA1z2tIzcB63/YYm90XFA4iz
MITe4JpIYJ5Mw1Jiv3HU7NqtMwDnlQ71B5CZ1/cus8gJe8sSyXgJrqA4Parp7isje2PQl4vPoO10
9GOGOFtAM8mwsvu0HfEXZBlFSRFHb7srdKJeYVeLlGC9LpfNCA7scTXHAmOqelvio0BXj7rWT/E9
PlMOKzc8lwybwhRobrKUMwSxK6H9yRI3Ru481Hixcd1iLGhI/moRIjB7Hp8pmn7n2790kTzElC0E
Jkch7j2N4UDAwzNWeN7j2YVUQ+mKsmy0GES0KqcC8GKc7hzW3Kq5J4n8MpuMRPOeF+Wdk5VFuJ0X
WqzYvQRudbr8c1H/xyob8K7LvXAti0/KZ1JNZr/uuoZg0Ad/tLoX9U1zgHYjvzTaLcL8tHUaldzi
zY/rqIK8xtViJ2gfdUZ6VA/tFsfs0vU0+I/3EiWTEqngP8bZjgEe0vTvcl14srnqieW5ekt9GzoX
SQtaJo1iF25QiR1SJNW1uCDvDKrK8XN9nXJjKl91dv92q9sWryqaBvbHqsrY12j7AS40XsHmCQZw
IUGQJXXX6gIqB3CQcHC2VSpOwKNjRoNF07mbWlVIzOUlBujRRW/hhfFM3jr/A/MIHlflT+5o829j
YQx0aZ/QoupLI/KQgvS2RhclfBHDav4KtfBK7GSvKDBeWBcof7Hrxq3I4fNVLKtSqrZMWWKWVOaH
om0SMBSTNhyrEBTBPdcafCYeDRcXytbXJexcfYuSt4gSO7gRMtfNYvcmC7W3mub+cLtnIvc9c8ay
62g6QtPEkYHLxJuL/PzLQT5+YyWvJ+ORIs6vCqF6Zp4iJXN+a0NE76p25pEPRe0SXodcFJa4TbNG
W7oeynZ5N5rl+rvEKQgswLAfM2ijXNEVRT5HyNNxgN4yXbROFYC3j426I9ZxoZQlXSznqJnHPnIq
PuxSz2ZhmBK/zp1SgAsDvql8xGZV11XNNgy25aDjl2XBTKJ3zxjj3FmCZeUb4l4O5MY8sF2cJt96
h8649eHGwHJMarn+9WtptQxbv8gfSwbMjjy7hsGisT5hy/yMByH5nEvo37/nVrQiX2h/fFSeKWA3
LVh90FqGEyfs2bQ4cwyudY5mKCYMlZXNafNT8A8LDPAfjTvxlNJoHQtnCKJjChP+oZGs6ACb+puN
Bl0OBI8aQntceUsTm8DuEKbkTzR4L2siLuAqTD+5EvZ/kHCSx7fTWdSFN+ZPd+aT7PPfTOTbCm7A
7GEOjYRXyf7nKTkw8HhqMOjdBc9E4TOozBuMJUiZb0Eo51GbVQouDNlcUCUV4Tssfe7p9OifSgku
dRL4zMenE0hw2RgRbz+9G/mEjc5Euu/mlB4GsdoKam57VFP0Rp/OMUaxM5AZ177CzlUlr9187jYR
BXph9VjfCPFfJygqM8hfyZg49sgi2ZitoPkRQpMr7zQbpKkofXQLRFjFHIXHQM8IDyLacID+8ekP
/otRSSc4yfaEwhpTBpYatbmK2evjIyi9OEYH7vSo3y324SAGhPA14+be11TQMqTiyzXIawvrvUcn
QCtPtnWLX7A0K1zWIFspo7OkET8BzvNryg7vTcZWDAEmW3zvnn4UfBgnyn9dNulcAjsui/2KAhDx
q2I4/Fi1rSY0Q8BfJ8D1maMcXJAT1NyZl9HDeGSxsPTgJkydBWrcZ3qiqudhVphjHZgxtJNo/4qR
lgYGe8wsA72ekLZy0jJp/0irneqdavyF2P4KKJVzrtQNWi3c8wPfnTeRhJtJcCLGl4YU06nFph+E
tNNFSolOcJEjwSJhLQ5fo3OssStN8NZBSXFMWebayE+O+gbrIv8dfFNqeLjdvxElY4egiVIepPoG
9u5OAoBQetrUDPR3NNlmpdwnt59QJ8vDFiYRwL9GGB4+qe8c0I8KF4vdEs9dVphGfPagClRGNTd1
7QDdVuX+5DrmYDLBf04eeu5bLSVlrsOt+gFdsPizgRIeDxBoNyr5X2+Ko2PcNxFnHHxk7QMGp4eH
UP7Ja2JjDd/ksJoqEi1C4kLCcwM2SngDRwKJLwis3gj7IFmeC7GjephZdgum+J/806S1+WZCLxAl
T5vBt/R9rm3EQb1t1/Dx1n2p8fys4vU+FLRWUYbXyXkB4XWix8hPgoVTGF02k/pGNCeTjO9ONBx5
17MxJdjIYZin9kYcArsM8gKQEG2k238l8zAPA6igFkJpsLtcYseWvjSM64WFaDNzDz/vjPHJvi/B
trf4FYScAaQYWx+MpSyFnxIySUWlHNR+F4laDPisIafQuTMAE9eod/3EeYy4OAHhqoCyyDbu+OOv
wwVVgEvBU5rrjghJdSTHOembWJ6NhMns7n3BhHVgI+X220YdPsOIp2jyOJsQn4XCLxhgivwl7SR1
FxB9DyvVFAL1blfGFUzcmYtZWrRW7PZQ27f4ZGpZ5s7pXv70hNEF1cCy6pTnofOCQGqCfd6BjMV7
CUxlyiB7E93qowuq0+o1QAzlnnvR7v4/BTgI9rltJappZtemycdTWzrwlBCbLOfrgKLyF13NRSp3
SGC08ThgHv0qj9aBF+17oXXa5RDqPaivEkxEChZDUdYF3S6dTnmL+0vhB8gcjkrqQ5VNeqITcuzP
628mb5sOniFNDZqjo7No9jYTqHP0JLjbAgS9Gk4wAz2SxH9C/27st6Iej+7nQntgFrRg87kV8TLd
DplTacnDjWM5rVBxBvhie+iIjwghQ1mtYmpszyJTzvfau990IgOVamLplo02LyaZ7xSx7VNmpHzR
d/JTKu/xR0nafsCrNeAS2msuW6oCqNQ4A+j4U2a8hFifn2f3cvA6uSUEJDs9TatCWwH/YNXo1gFG
KjSKGV6We4mWsdJfhLcevxwWXXksg5eInXbWteYBUOj8T2RxmJNs/xoSH9KrBZCTLqkU2Hc6y9M7
DyHfCJCnYh5ENbKxQMw2TIDL7kYozy6Qe7NCcPkdc8ZJL1TuxUUMMe1sKqBMXVNhRfs6xhVibsUa
r83Fjh/6auFIdNnL9Y62uE9TB9Dwth05u9N8bHsOqUYRGK7kDJz+tygg8qXi9SzUHITXhup165I6
HtbeqznnOu26x7FRIFvmTg/h2onDhcOiJnm5H/v95+lvPFXvJrRsQ1DYG0AZ90oTuvf+ZX5qQnrL
M3KTplehtbQkQ1e8sigFfVtlP5AjZmUZOX/NE/QeMTEXxNHqjp0QXVn6Cu1rELSYBqkxOk5Hu+WD
wZ6fE//yzdasLBtVw6dLtCZRtwWt2r27OcFzSKvPy6q+aQDbXNWS/dMsP1FwTdpe5q9fkxD/u8Xl
4RFUiH1Si93A1xaann17F9MUpFb6zaS7MSpTEASHvClU3VthiEUPohnSk8vmzuQjgFWtkzDber6L
wuTh/dmRmdOzpkIs6dsbgGqWtS39b5QZyFYQXrCVGsgKcQQHvS44FDHOSN5W3Qu/gd6F52Nc4JLE
TogzWBGNp64qJs+BaLICljs2HFoDGbdQcbTem/TsCC42WypDYYyVdM2QoFpCh33xxiHeJFwWA9oQ
yqd+2zDot11hQkXXpGym5lehYW5wl/NdhHIeNR9GBWYusbG7pD5MutQjTeyCPOC7dWP3CD25RPlR
dt5HuEYnJGaCaRvDXpqsP5yinV6nS3cq8DJM8lfCmr/XgUQ5xdOTAgoA1ZVtbN2nN2hX+4s6BYDp
yahb2Htjyj7EvCqpWLiWUsKPgQANMq4tF/oAQ2A9pNevf7WiUmL3ls7NuJsJHSVayQ8zB07+a+2l
M+yWLFfI1SF2pPx7tcspvNCqnpPtURGqcgc3J/6TjjGqeTo+TivYDDa99RLlG8MMEcUfZdpcg7Gs
ipxOKloWeCGNdcr0HZoGAJ04ZBUXvwPcEZNBu3qcyRAeEYpSI0s26XEk22Y56Ms+fvTakoMGHqv7
MYWZKaw1tqkikE64g9Vg/7g2A8WkpR5jnHB9RFADjqKg4+G8GhbQoEhWZx7gahA4FVNUmQsN905Y
X7jUuEYqNcS+GQLMgxDOSM6bcQO//xq5EGU+mah+hznYMMLa1sxRk9m/JgeFzKTA+zlLCnE0A1d2
NE92dGUs+IKgV1pM8ZAO4Y5cf2QDUPKseaVTAGtvKJXvA8zk+WlYtv9Zw0jcPZotaV4bDS/twrld
gmpHtLQA1K6DeRy8fEfWkoKhy2gns31NYH8F8zBkhtLCK4iHgbyVRyCEHxX23p8VowdiECVLTDuh
QikagiCkpYcUOqMF+0vGwVZ3lajA4Hnb4LXD9d/jAQmXWJp8X7RfGb5dvbwQi9w1yK4spaZafoB3
WtQAgXMs/Xr+YcGj/+md4fWiM6xlqxKTpjwnTfY7xK5HdJVg8moeTpNHXUCpn/yPujxvZIxM7xCT
LGifTpXfUHvJV0o8VMfZWTE0XRgg8czntwWGiG+PH3qjFqsVu8Va3DWbE26lJzKTjWis2s/jOFyg
emaHkVGECPHMlMSC0KEyprm503/E8bS7p9z9UNsfgoelyIEDrEogQ2G+JnH3E0PviSPrSv+Mb9a3
7G8pfUXI1+YFj8WC37Eg0X/+doiuoJet8dWuCxCZcIBtmr5/SpL7p1FwX5wLf0QsLK6p+7OmC1J/
R2UVoZ8vwWRcV0UoV9IEGPIyIR8poMA4EieOS3Tn093TKI3b2J2A1OGOclnliZPkewWZC8dtLGyI
9zEwqYOE+3sUG+TPhMUuLjfa9iHrKHkMbf7NfU9GYdPzAyxEhFcvud3qiJv9s+OJPuUWkfjLe2KD
rJrK7+N6x90HNxD8X3bsZZ1YShnRmluEOXKdkHiRkt2cwJ3wv02zaSC/8+oSAGIa9f1z/6w3E0sU
AuzpJj0mqFVA9gSmmjMFu4eXIyrKU05Kk/svz0n6SD+z0S9PdgiYnvSb6jagyVtUBT8gyLseZt6q
kHnrAUZY++shHKpFCtNOWgwXoDkfRPxh9Z2Xb9S9xRh1t3zXmH0NmYxdn/LpxmBjCybuhFJ/VgMq
/fLdsI+k8FTliI/x0YF3d5zGI2oW3L0g3kLQ5UiGoKbb7P0fkEwEG1QjPlBoePJ3vCxvkkVbijQA
DC5kdMdMieVL5Wp872L246gc6IehdXyUm9Akt8isRM+lhokEXYpKcjz7D3V+HOtpG5G+ymg931iQ
dxvtO7GKfVZZOlVcFrbo+t1ZGXkYmRjVWZGA7qYRSmzxIxAJ0YSBd4ibVkhP3cP4vWbycm5FvQdp
7VzgR0sFSHAkztLQW138McdI/DzGZMhoqmqFTQkIwjUCyGWoEBAqEo6RYgkKPPoSSFrA4qPTFR9t
ukf+4fVJBgfB+jnZbGhqcrHL10nesqB+7mftmyxVB3r3SRS6p/ilck/d6keBCDCxGPeNX0uP8oUm
LArO0JWsxlKhJ9TCenU5On/ED8NkBshPSL2R+R4os5HeqyfCjq+CngtG21ZrAEGufzT55kLHn7GZ
+g4z2IM/2G0sZ3MoidnzQHbikAS05mFid2CSRmsJaWSRACJUZU0ncjkrPdAjmZaohGTP5Pm1RDXN
oNaD7asQdjgvrX6YQYNzUThgBxeWoMVf9DYLNSfAQ8dhpQl+QUeYzsowhYFw+oqLrJIMW1FuyCXZ
ZMUUXMYHTfDTxKlMPRWTLs2U+8i6evQzZjbMSdrgp46o8yUExxutK5EbfN+GeWN2dB4dhu2XETcu
5/yiiQIcUt+26uB2FmLwTSqzV0RezQ6NEaLtBP3S/BbqTOE2rhfR2RRaFL2j8nZzAOm/XQ2Sm38V
hAJTaVU9A0gzuIYkDM6WUt5/w7scQOZEJW18rntEvH0i3iuO9OUVj3Wp2rUd/9Z9iyvOArFIyvsn
cniHVyXLTXdqqFfsaoWv/ZoO6OxFTM/UGD/yeL3jLvknv8CsNASW9ZEVNte8WSZZK0ZdJVeCQ5gN
bEx3aMwtTpu0SggfRVj9H36+jXtqif7cnQBGuvMoC7Rw3y/yq/VzPZMH85kwoiPjRYmc/6gup1k3
jHv8ZeHY8xP2eYMzSPkFo+1/38n25BltA+5Ay509sv+CRZoKm6Io97ir96xnFv+Og79tyuV/VU4v
li8EV+OrkDEvlX3Rl/dtfR58aRk6wiATsdwlm4PbPjTFwmtDtdaJh0fBtF7Od0ZcqPWtktnRplMn
b1Zwi/gd9WqKPruwtGNOJQMCljqkIDBcnsgS6LfHCnSIB8wKkUKT0Rkw5RiyIeO+vsqRRkItEOC6
7lplC7Ykzpm6gbBhPbK0nQzptrEDFUVTKvpfF6qixvOqtA5vH3YB9m8CcoKi4TYqoelvp2N+YEF+
CJaWDKbUuePl8s/Fw8tP2MLD0ryHVariPl+XyJ7PXiXwNrsym0nGeZ8bzauX6QwgRtBLPZkD0eDw
8QPgcIaRjLlda1uAqaAb91UXbUjarX0+gP5Py5FJuAj3tJoa3W+4FsXVOtNao4eseSVFq63SJpqx
L/9kIsD0VVPN1xc2bnpnEYdDw4W+CC6rA3ldQRlVWULu7AFzsQMOm7QTJ8jTtpoJB0b79DDpg6fq
0OFy+DhzVYbQ9LW7CH6pIILHBFp7nHRyRU23/zHp2SFK4Gb+5bwg8dplZcQ3dsK1EXJm04ylmca3
uFZ5uOUgapzwUtWBxKJDFLlfoZD3Vu23eK2597vyNTBEs9qpNBWSetVS2+b3od8kEYP2Z3kec7Jf
p9sNI2tD1CiBh1/Zj8g/qzUrwlbTGGK+8XXpoLgWuUD9VkhL+GEsDuoA5ktI6JNR6Asexzyl1SJA
AQ3HZPVZpyQGaetIS4CAmhBaqXXVqnr50Qc8+AHtsvrxKodA4iWSANwGzm8+cVutvgnxYrGpZ5IL
pRSrgFYy9NslGmHo1de0bkLZGO7HZD1HSt8kti7ui3NmbS3AIDh2jRPldqXNYmKKavYXfJjIR4uL
/t8iJ1hAoqFiDBeBoRlj2zfTJPY9ZMk1H/3cewVdOPE3xZWPD/Ji+ult4GWqAp7bjS69haF/U5YW
fx+EsYajEGVGd+E9NsRyIUuo/D2fS+quP4x51coGpMI1CW/mJJcxbx+JdkRPQi24ybBsx82IlHk0
PRo3oiGbfEwFBVN22ATd3oUbhWaHDaGXwxxeoG1ItlINGGFJ2t/cwBSpwMSBR93YyD4RYDvFzYfc
L/J1opErR/9VJFwR4H/dO/zslH0Fe9Z5/hgo+5VW2cIP3fmDP5HJCBzf7UnkojniiU+2CNFMUXBi
G3oF1vbTOuYGzwN8qlSkWOWKotgO6l9gkURGMvJ92V0lm3ojlA2u2PbQ1NWBELVCdd/mNiZuSpUz
yJazHIEckyjoxQRu3bekkTdG7Anx+PL7uPlxANUJVLmqSJVJg/uKym+UOHlJIET0j64N9IFKrGv3
20v6npE2HSmP2ckHzSo86cY/6TcNv6F3YA5+X7CBuIxPbMFwjEfD65u34MK7lBZ6EWU4gbbv5RzJ
q+bdbPJGGRf/lril5NnEtl2Y1AZBa77x82uM/PXN1fMJMUZOsKbvnKeLOo8Z0K3YTFSKb1BF15mP
HY9R7nsSt8GH/63x1dGDr0u09FJ6OztOxvTUUKvhZKhAtdGxvUv5bhAbBfCS48YzydbE8VrZBS8L
Alkfh4Lat2LiohM7d2HzAblyNTljUtDk2sIC4wzyYoDDzWBbkwkuMAZUZ0H1v1ARxN3xnWAt2jnR
U5MBdSKiF/hrgDM0g1NKHbHYf/7dqIzt2Coc2kjC0g8PzyeNVrIOQWoOXaFT3nyEf2uD1w6wir6o
8ocxebeVaC7itZGXbJoJQjQ1FFzYmrA+DUH5tBq5LTbDMKzOari7iMhTNGpfs+PKubGKn0pAjnta
SZ0d0VGsfin6YOLl7JKMFSZHDcoGPwM1jwp09SUV7nMtFdEyGQt8Y62HnY2TANF+fN7FzLL4PdzV
bFE4EquB1MvSVgUenb+d/y0v6qDmqE+A2PzsWBEYhPjSmAtQTnRQ4oY+MonNr0jyTSvpALOXL/fU
r51I41sOPOx5S2qG1OYFYEKN8JVKkzJMeVPtsU0EdxIm5KpaJFBgreSCiYoZO6+yc0tvhK0KxFbx
4soQB2k5obeAeijQPaT5wDEfN/iKoAh6R2AOuYHl2nWr8gWJr+WfKKT+816Ng5HJnvRYpsnGlhOL
WwBqig1PaZk7VG4TFyKUU1MQNfQaje03Wu6PdVbTwkaz5G8ZVnKLjb5U2jvJdU/2H4irjhcSM19k
2Su9K5dBcg/DBjIVeg0Z2mpkWD7IvWsAk1vk71hG180KY4g+NFTEr/uixo87NMLkO8LnPUcCJjS5
gLYcLoqtV/n73cIyl4v7mG8WHBBgtwjMBPpQkFR6ePXCmhfFPV0aNrsvhCx2Vshrik1j+SbeRzuO
bT5oUpi9C9AwO1P1Ih94uUxfq/HQLEDI53GQyGsxNcdS/GCDV8A1a/ViXNowgckEa6y/UEzKXT2T
SyCmWS48jgsbB0LeHfFDMdsD4XCnVsPB3woI8engxnaPKkK6zQ023kqLmeJdnf/NeqdCVO5/fRV/
AFeadpWJvWWk+mWxExg3h8OUnXAY8Kag0hjpEqMT0pUTtC1QoUXddgzHaJrbtFh5T/+5O85eGVFz
LnTbg7gzC3W1BbJqrWqkLKIm2SUhu8ZIBZeK8nrG2ZAYEokzBXeD6A2JqFgKEjfPzpCTaK0mF4TS
tSUoh3yeuVnVkMak96W3tLxP4H5rgPS+oqPRIUdNbXRmk7c1hid1bSYCLIXyDj+lptzGlzu+yFBl
9d79AfPnEiXFb5W7ChtUOvrJ6/kfOU/m4+Sh4/uL0gkgG7tpJOC/JQO1LqwvEEzJ7ZXAgeDRC6v9
HxhLLcOzhcjzZQc1eRNFsS5gkNDQN1vmVQF+ShUkLPuQoRPrQwYmI1y7R0zDp/73jBkE477PNr4A
tycBlkP2Fb/mX0DlMgYwBCj2L+et+QkTw7mjWA1nR1D9xhGLyCufIQTdXbBBVGZnk4J3oibWMsZL
gveY6dzdNl+/lKEiwIWUT08RNm1WrWmuYtT5xDDkqN2yVL1kPh9wkEMwl31U4Lu73o4YWpNwer+y
bYjsE/aiZuRwFEcxRLDD17LtCvykErjkjbWGbLAEv6wGv1sIzADoLIeKMy4g0prtswrUG12fGq0P
Cq1sflbcxV89QSeGSN8C35xZDkTaYLYurWE7dXH8MlbGI45C7Xryo8DX9vJtJEZFGxkysaOw4YQs
ijbgiDflbVl4jMiTqbMQr9s7RGtnDAlnNGOadRSXdbQpSDBEwDnT1NqWbsuQ0ppGdTq+8LaYmNRY
+uU3n4Ds4CL2YxiDxG55RIehZlvDj37hzrhRWBF1rN1TzcV45OKe60xW5No3Rtf5pSC5CA4ChVTL
8BWJmY8mkohHZ/WmRBlq+amh6Zg3pyRwTzXeCnoGqHyHQ57D2PRAHFuU0y5E+65VL+3LI0b6vGeX
EcopUqO1blX1Yau5b6iO/Q7GURKpP85ToZHbNKCh6n9C59NDBLDPsQZV/g3WVM5d3QeGJ6NcNY+j
qU/GCb9Evc5gqC0X4mdoGxhW0tWO9EMJQsH2vFugKBMBHY7iN7k56UqeMyQFezA4FgPUJUZwEMlr
3S2U+dvwA61PMAAd+ifpGOJ9Z2TbZijUfoASO9e4wTYeVkwOjVxSs0Y3RmzOZyQFzEAU0TC4a1Cf
j943+E5rrsNEwKChHVjKIw2Gs3vVWLz05AVBW+jMdafpbKLnK/wkLb/PxFDLL4gxnmH9kmRPPABC
Hyg5ZpSHmDq2/dd+PqBvP+9P6aIww8Fw3ST6ND0zEZ5SNegm0XVnHUt6A0JicxTE85NYW0Q10Y9V
KcsQyzIkV0a/WApfhbifBb8ibmg5+kKOLJh4Pj8oJ1udX/MRNtg+HvZJExHXXp4973PtXt2zWw9a
nYxopwkUU0EfLjoBzc3YiCXIWawZf9/ebjegq6Qlcerxfr5RXZKuO1Yuc4EiKc4ToXB1Ay7uYsHE
z9SW8jFfRBoHJ9X/tyaP6FN2D3sgqLQwMPwxX9aFQYpYPrVfcT0bHBrAHriBMKJJOv1Sm3ArTyap
NlJXjR8k2IYODSqI3b2oEk5mAkmD3aWzP0l3bmrzKdELGi36Zlflxtax+GFDM6+e6HyXk82fjPvg
gCEMuYUNudUVArE8PAAAaILktf3x58P0+hIEb2Tns9IqXVkWtEjMQCdb0C+4Tofsnc44aAcsTa7K
iWJrH+tEYjpkhW1urJnSTXPRYk+sWg2uEZaUsHL0QZwKHcWSYt6rbz4PuciVs66ck69j1WVy7x+v
zxw/O9OLUM/WfP454T2BCp8RpMfTc6yD+bRNtLKB3PnB9dHaoIDR835+gFIDusyV0ww896D6bl2t
APjhW0gDyUkeV/LrSMcdCzK/MpcEHPlSqBiJ89FkEBcyyWoY+EW5bifxJ/qnRP1prsG1JLX4hnf3
TeXXZ35y+c47EKaIh1nneRSI9+EiabnXU2mqgzAP/6Ez0pm11bTX/DO8a6S6zHZhJ4K0v8q2w6RR
98rInNSkTp/rmVY7STTuv3sfx/W9XhUv/3NQx9Xr8f/+lphg1+3WvE4vMPLDhU38n03kuPOIQkOf
SQ5+/Cs6IaeCKvdcQiUpKBH3R5H5Pu+N4IcKBrk/2mhBhfAbIUTQ67IxrnouKiI2SFMn0+Y/P6y0
HyRh48ujEk65N2o5odqoDlaFKdkxeoUYzUzpd4B/GQiJ6HMbiDkE61MBlWWcQtJ0BxzzInI65dsJ
Y+q1mo9bn0ZZnZYvHG0zsiuqayPqTvLVWYRMBX3s3x8laOwet0QidOJxkoDPnYZbOBfXCAjLwo6+
rYTMM+UFVk3n0XhBh/M3cVQeY01LdNg20hYbT29XvjOsAZxlj/yK78Kgr7vB7V8YfTuUOZ88gnyC
2tv7wxN59UizSDBN/RbfdkhzdCszuiVOz5rySqCcYxvSprjCYvkbPrH54pVSZBYUFIMeCEK2GBJt
kIybdy1StkNNAPGZ4wrpl6DQrb0kolj6RKTJOkSb9zvP+TaGCG0KfkSL/vS5rOU1ASztb7dnJtDO
CNuI8Q0EBxpDnGkciVauHvGS50idU1VEl/8Ww2/lF63Bqws+GDtGkBkYvX7tbio5gJmKSj2OQtFy
sMQofLG1wBZlP6RG3KwlztNhdp26FVovA6jXhV8fRG4cdjGcaUhY1/gouIEeKdjXqTQ7Se6t4jzj
SsgrnC758QtWr6qkT4VBv5St8n7D71yZTlYlDcfwmzV2iuN1tnuhEKVGfsDGKUDSzUR10FGmHebW
UbMwRRsATQzIWRCOa+fhx7R77ICY9nNQbGcYuAZL278/g7jbpBxMA7bu3DIpWpfKgjALBdUdAIho
BVmaAshChBl4+4rsWzrg5a0NpwvoieTdzUvoW4+8M4R1bH1k5G4KXrNMC5QB8e1V+fW12VtUoV42
Ua8Jy7NvMr/YVxPB+GZP1+i1ZtTx+zfNDpdgzR/Ixo5AukiAp8e5E6ZSnUTj3NE43Gt8IE1q9oiS
U+W6OumPRzBiq/M1mnULgljWhyXTQuNPrd7/0Wbp+KGnz1kRB6HRu/4DSAnIgPrbrJcJRtjsHeS3
KOPUEtIpaz2CPgHHp/BSoJrwjwp8Y5zSIw+yS+3E3JtdXXhXr++lqc3k6iGlLhukw2Bw2Uubr9fX
DQuTTrzUPRUxHXuTDw5wmjP1pEiaD2aP0pqmmLA+v5WWVC5Kyt9abZlnWzeGT1DuXpWhhRggmi6R
xzFabLJTc2YabzT+RRNN0hK3fNFvANLY4wHxrhxBtknFSlrXsUgByz8564wR06RuYrsR6z8fvqBG
8HIA9bsLshAqA8vuP9hZTvlNiPkfN/sTNV93oBCfo4CHqqB371NVkb6vxtf4ihGl6G2lgWwKA6ro
0seX/Eb6Jak1pAJcdmDA+aYtkA5nMYkB+LxgenuOF6ZZcFGeVln1Ku9iR2DqukdULt36n8ctTdjS
/P8xrJXJV7cB9PgtIqN2IB1R3K0KbZmKPjuUolPDuqBnYZNkmHPeDeQwydtf6s/rQyVoZbjZk2yH
lzz4mnlwUkwYzklrlnRkiYa7TcFlVrQ9rVHMj+sNT9hvYPW9yLvsaQJIFDkZJ65s9rMCrJEU1lrf
rTmIO70FZGw2+xDFFhRKQ6EC6e9+ouNE1QfsKcip7p0Z/sjv/xYRXDt5/VhLq77JdtzYsv9LIha+
1CeX0qCEyzxPqRBVOVwvyyo3YSfKzOrOuDk++7hrgfzw+uQlgwIzV+YqZ9RS6oma6TbRIZ2zfH6s
Pu+AZpDX0u70rNoJ88QgkL29HYhTaitACEAtOytpjgDrPOq4thKZhhptCyB+peSCHBsyEQW3LMDM
QZiOmEMcuH5SYMP78x6MpnUlJ1DxRITEwiX8fsywJ1N2jukW4jbhgr6tmjqlHIU5OPVdX+Oixht4
5cPzGwYTBXEgUDQktazavFc5BEjtzfNKUeHVhrIIOiLKr6uMqVcCDdxs8nFaFF34cSd0IhwhkYB/
hVluyrX7yyB9z5Xa5NKsapO8Vc06LnAwVEQCpHNHjbfrs7UlRYjWoYrOZopmyTdhDfELGOISlZxj
6I3mnEMjroJChXO2T9+DWV0qBpJoDQUUP8oJob/Io56wm5reRtwgFBbd9NtT+jyUdYVusDTazCq2
fiJdLBmel9V6Xybj3w1I5lDomdNkvBFC342DrVx9iUA2Q82wUNwqd5urIEo1HS6nhlKq8r2SBlpO
sW6WuX+ISEKOVovoakLBmNaYHG/VC+1hMHbDgNECw9Rg83rL/0MD8mSsOBmEzFPZQexwupRt5Lln
Ut2blwDXKDCH+u5DoK8hDq//UweYV0W4I+s70RsBLfQcOgo/XMNbFXOsJi68YZBs9a6Yd82MpadG
MJU2ngYJN+0EKdK6Tcc6af76mDQoo/WlAPkIV7n87iynqNc+PxMDNQ0vhAy2hXnXjbwVAW1X+uMN
E33d8pps2ZlQbZqSbKjLTgso/8Ec6UETQfODP683V3RyJWGFZoZ9uWiIIJaWW1SseciWino11exQ
BPo+LBGByIsDkrp9T6YLJTjfbEEoRbRmBVMCahbdRf3BwgHGPb25g826FK0qNyUf9pyVie1MnAid
sMlcy6hyInn3v1yoTPMp1n0RsADOTpj+zZDZ2f5n56ndavnHrhPqW3Z9t6DGe1UafpFg+oslLhBi
qzSBTTQmK3gUE5sjcFwBAwGMaGjhC6gAeU2svubwbhuxUYTv2lOKVzwmIic0dtywwlyolhv4Nc9r
4cYWs5St6MMtpr6Vmv2UFFi2U2y9bd73VOqnRsHatEfKqhkQpAn0nFWssdmhfypn7UQQ1pyod6ex
6ejwdeZ6Sy8x+TQ9mrw7VWdkYtnmD9Vwuij60fkBOFRKX7IvGn0dOy3znS/+u+D3q0BW/ntb08V2
MHP34RKkYkPPQPw2m8tdjP1V6B87mLH34hMOoiGkcgtlLFQvvZ+hKpj4eSMFxUDEKFMLIfZg1HdL
UeZd2O57OIyCYROoSi9kL7E+03JR9MIjovT7sdsB2cjSCHskVjT9XRAKqZVWD8tXQcz4LjrGahR4
uclAgJ6wKdKTmijeTYE9P8LNSbzvdA24RY/4Hk0MTVLOprT0PRz2dOSN3/tgJKfJTv4aQo6XSb4n
qiXqHfO/ywPRsFSHCf4ptUXOdMZ7uzycErExHO6+VQCMxhrm2wqoeEGUh3q58pk39/W8W9ukM7uE
c+QESnvKAJMcD2U1GIPmuxGEtJOVEvnWnov0wgte8qms0hQ5PtACblXUWzeUbJ7SAD+bY9uCAsDY
UY2+QG2RdMKYjecYNac7+gw3oCPPIN9ZzLm4cWUXzGdO6oVFCdCz7BF0drfzH3oqsF7Gi2a85ABg
7CRWEGAXCYE9tFX8h0wUpueRIXL4Oi3m7SrEU5oXZkBvDw9pH5w4LEiKopZKONagh4AANsVbLgDJ
feu2JxTBKW17hnwNLZaJFU14JtNCXoZS6CV0mEjqLA/3hRrEpNZ7ivPm9sb+3QFidKWOEkpY5oSo
Z+IwSNchD2KUtr86grG3Sf0Mqh9KGK2UiWRA1tjldhty9EqTdhgRBVXtEfmYmCOobiYYSjMySuXD
BraJExJ/8SREFVIEau6aYKnarFrXYmquW7MvAFcrSjVvsDM3GtkjQJdkzD9xBCAqSpD6MI45O0Op
i7OTsp9dUv8L2Ji7XbAeU3VHA0T0SRGOADXWYQC0rVmxo8kA33zBm1okRnzhFFaLaoP5LlYcTFi2
1JM4kzzbPcXLxu/y/v0Km79eX8hdmTFKZGWCMBKHralX/lWMTX9PIJ0LhexabrrH9WAjNacdzEtj
YuaFbUqArnMpZt+VVDZQxTNc4kbGgqeStsb1SYsOxOSObTf9xtzhP2kMoj/7er+0Ib4QOYfgNyaR
q90Xs0yBibfRSe6JPhAH25sQeZLBwFPm6/0WZpV+p6vYBTieQr9i1k0wZXDMAUygwG7Kmb8Pn8br
lZAkWUptccsKxeVW16LEmlLCr3dBzYBb/O2l78lFcb9RDUMTpxQoPnu11OYrf0UO9rJPO6svbtUR
1aIKQ4nvEEiTqdViDcbGj2/5spyH+43HcOuUchzVq+40f249rBK3RUVnaKPWSIMA60ZwJnZpgl/S
u62NStFzfn8RpMvvUdD7LYf7Of4um0GUMyCZBXUHUdsrkGh0YqZL1fF5hnXnBbjC282FxbPPoR34
tabzqkqQ8jiZr9IWcIRW5tPl6U1MsmJJB2pTyRZTS2mGjpVSKu91j23hQsq0av0OqenrKF38YcGh
f6I03ifnQvfFRm9PheVqhOi7nla28qw8aLMI1UE4K+a98Z3Pb2f6okCuQvTFc7HN74wgO+E4fa2V
usW8vzcYL929AOF5orULqFji9Rg94SA9OsFdpVSWbmHgKCyKomGLcKMznkcVLl61sAFk0uUluVNd
Hop+2YrhUOg3GlZNWHDUYPs+3kYw8wlCNgc1+TXAlUuzrwnkM8evIwno+kCw0vVyCscDkJ1em8FJ
bZYA3PFQU8NUwZLCAAjk04OKDsMbIt4CgslcDDWEZY0rZD6oebkCPnrJ5K6DtElNATE7CaiZSl9U
+miwe3L0XVsdPZf78+i6s+06RU2ULVEYQCz7UroRMuNZ7RSUREM2wCbDldoRxYaBumhDsP1pCVNk
3RJ6yAsfgHVRf6gos5YGoNZFSiX/B0OE1714/oDWF++lwkjIwQFP4pkX4f2R3mw3loy98xP/OLyn
chnEdvY2N+uyoq8MtdeyT/zypDezwnLOjVMCnoRE1RMdlFg6rDhMtpDg3wkxlBgeL3DgSwgIlDEw
bvotyfF0PuhRsKxR7kLOa2rBK0AXdJvJpcp5ma4UWdKYirSVigT1C10JdIuKjYKzej9mFGZwbeW7
1Xpa96mUzvM1jEbPhoCy8u0oubwl9YwIoaMCIXn7znX1zm6N5jUrUMElaRSAdOxsFzXLEN/vQM1h
DJVjE9MddjdV8xZaxCwz1wrssBoYO0H2/YK7pNRRhHMPjjVk606NmSgY0DowieBRUsNIEYa58U2u
s6kczdeFC3rMiAkM/C+rHVpk5EzTC4glTeEYiAuqXpbHMYFsLbBUAINwxvdnvJJ7acC0KVnDd4c8
W10EDYKdT7jxlQCUeVsjxpiMqiGEQifAYcoaYSr5yL54i9hA6VQAodFZAXMfnmi6jBuDP/yInd3N
4k3FCRa+gPK4/is1s/u0yj2MB7Kjfm3EmlGrnyoG9Bl+MEAwxQVpuudCEjGBkWIQyTzkiLajnl3I
fFqkXpCKv0tI4flig0XQKHern0VYes+PwxH9v7eST9kPntUXE7vVrL2PHouEBu7ThweTfQI/qra1
9Fu8hhoPJVsC+aN6KkduyRO/4+lq5jmcnpMxjcgcSfvJr3ZQBfOtg9COrn0vvQ0pWmlwpQn3vyv0
BBmU2YRIQzKMxK7rYu9ImCPuPVJxnUzP8HADpe/LGsZdcDWUKbK2bGyeHPJmCem8IaWRBwY/Pyc0
cNseax4rD6No2MgWRJi9RGMtmvZXe/K7trRGJJcPOJ5o28ScdB5D1woQIxxp/FxBiGIYGG3uVlbG
bJanqbOff5WYdcGDUvBgjxA2F8g5G6sFLuFwoui+Vi+XRCOqZWgbCCJY23/s7qTHS9/EOi5KNJxk
drTLpce2GM2htEF8D2ksvZM8oNMEDgUYyLRlhYbNsYSsImZ8KlFKWpvOIZmQSxvjQ7xDlwBG2+oA
oaYbcQT5KKVyetlRYDuIt/lgYoeZ6pvdazPqAR1r68Mi8epqASqRnbQiuDyssbkiYn6JSM+W5qQK
fJPadfb+x6USixqkgxmcBMYHuEWs5RojcjSI6SVMauyVSmQR1rrcLNBHWA8u7Y8kSraba+BIO9jO
suzO3aSduZ5G7eyFvNNWvND4FPq9RHya9P+tcRBrB34Y5iXCl/MHyEjcwvV93Fneke5Pb844V9KW
j1V0qhRL9fTq8y7jx5kyeYOpmVdXS7y8lme78QwTXuCKTmpXgHcCOaF/8sReoe+Wjk8JFquQdT4n
aaAPuCNmaZXQ/7w03iKeuE5Wjlwuz4YyJ3kCLqMAGd3W99k5ViMWd0PasJGizHqw7HddptU433pS
PLGjHO8IBKDwjL1AcLM+xWJYP9c5ldizR6rS5gDo+5YsMEDG8xmwlLPuv936Nl39BINgChPnF7Zx
LAiaNuEerHuRG3cOnNov3cITHj8axdbT0eqS1IPaZlN+Iir5AKJUz5OB1lESpZ4eL1rD6KHS8o7B
yolZhXCKJAddsEjUfi/ipWSNT1G/NmLEO55OWth7bRdKNfmsV6v6J1nBtfdbTtpLYqAH9bnq2DSw
waINgKrVXhD3RXrRug72lMBr4fBOF5QDzkLhkpJ0qHFI2g/Cw9fNfGfr9e4kXNic/lbH4oqToNM8
Fyw4eCwotSOgvdCdLFwt2JVYUiMYbU2d8HSaDGngnTZfCJ4p2TT4fWa0mvyATxZOhiXmhP1OeeYy
UPpZMJy9a6QJF2m8QkOVRCew0IkhOjXXYImRRJx5XTfp+4fIG6KmMvgJIOwZOmcE2jP4jk+eoJY0
g7/pkctBdFN7cI85DxdEJXvCjX3GzGTWSp6VjmbSW9IO/s68nh/IPlypXOuzvhX4+STPNemoi9cF
6Jzlqf+X+lIg41tEubauS483B2GaswPjMsdHx0LkmIrXq+0WRmn/aFjK3j+rTwPcOmctGUXoQku3
OPuXP7IsXmFsE+oC4ge1NWinzVnJ8ff3FiuzrowuuvL4P5oJCPcfeMHESu9hnHagbpU8GKdEtJ3i
tp+MJ7T8vwISY/2Wh6CGzyHViBKdyUdFfxtkP0KCsyKm+0U6kY9QNzXk0zEahUceWh4GrGZrVERw
ihpDx3dW2D92Vd/TF8vpO+112SC0wQpiz2V/RffsIuZC4X7sqz24DrqCFveZefSN4/OJJim9VjXq
b2vz/onysLft8v4hY6T924QfwN1oIBhg9h/76md9J6FKfqX/PVWj110xWH8Cs0+K2/cHaLTrQqcp
MT0pTY7N8cr/5CFPEzKJdZIAMjVJi52kUQntJvbH5CRc3o39WaO0v9QhEz1Z0XF0mJuS9YKorGYH
NatIPj5FXircmfghqF4C7R6TS9atHWk6x4dui5epR8wuNsBmGN4ZiK26kUC0TlGsPuSO0LMA9106
msETjK1MufHxxMLWDvKzzOTY9L/kD/MGhLE9kjn0bsWOZxQURUXbaMSE8oowaZiIA5WBoY2QVQzc
WztWVfHBupph8VpMTC56BgzouEoHsm025nr9KvC5DmpG8/X/ch1Hbc1pOjSfLsn6aVVtQ4dGxNHA
Z63o20VtiI4e8kDoq8FHkGL7hX3DccszmAYLEhYOOC/1gE2xHXW5OEsIy0z5oVmY51gbw+nP/fki
k5SVbE1UHUtKsRLqYjKfYbiPCk83dkDhQ0Do5M/7HTrVz2PO1qJIiLPArHesfGQnUgu7YsLFEElq
xkfHeio=
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
