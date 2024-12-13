// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 17:59:57 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ boy_left1_rom_sim_netlist.v
// Design      : boy_left1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "boy_left1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "boy_left1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "boy_left1_rom.mif" *) 
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
