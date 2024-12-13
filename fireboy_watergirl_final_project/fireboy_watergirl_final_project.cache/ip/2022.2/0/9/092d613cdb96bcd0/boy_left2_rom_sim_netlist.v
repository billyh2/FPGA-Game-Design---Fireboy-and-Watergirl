// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 18:00:29 2024
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
