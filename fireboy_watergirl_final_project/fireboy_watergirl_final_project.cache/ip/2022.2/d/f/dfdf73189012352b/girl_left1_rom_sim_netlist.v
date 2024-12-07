// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  1 14:00:21 2024
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
oS+n9Q4TDIUrRQ+PdyXMOYY=
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
