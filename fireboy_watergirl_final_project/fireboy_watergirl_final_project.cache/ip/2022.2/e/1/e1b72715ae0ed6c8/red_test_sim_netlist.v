// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 11 19:16:39 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ red_test_sim_netlist.v
// Design      : red_test
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "red_test,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "red_test.mem" *) 
  (* C_INIT_FILE_NAME = "red_test.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21136)
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
