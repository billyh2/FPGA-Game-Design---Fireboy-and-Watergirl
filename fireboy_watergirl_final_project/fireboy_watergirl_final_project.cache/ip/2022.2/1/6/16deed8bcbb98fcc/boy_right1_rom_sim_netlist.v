// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 18:01:20 2024
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
