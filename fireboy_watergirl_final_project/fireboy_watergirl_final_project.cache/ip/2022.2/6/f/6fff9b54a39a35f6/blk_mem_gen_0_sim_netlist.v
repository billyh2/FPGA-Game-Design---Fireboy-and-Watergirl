// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  9 21:20:29 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
EX/jDCD4Xe+juy3+2Nqydms=
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
