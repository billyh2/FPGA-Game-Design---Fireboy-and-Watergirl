// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  9 21:54:47 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ boy_rom_left1_sim_netlist.v
// Design      : boy_rom_left1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "boy_rom_left1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
dZK4ZNeNj1qBnwmsJh7WXz4=
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
