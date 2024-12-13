// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  9 21:59:14 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ boy_right1_rom_sim_netlist.v
// Design      : boy_right1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "boy_right1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "boy_right1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "boy_right1_rom.mif" *) 
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
LeJ6Wp5HApLvumGf0PqPDeE=
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
