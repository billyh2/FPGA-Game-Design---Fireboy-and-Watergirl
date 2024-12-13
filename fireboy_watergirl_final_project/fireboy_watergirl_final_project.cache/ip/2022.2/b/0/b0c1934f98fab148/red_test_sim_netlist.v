// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 11 20:44:21 2024
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
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [8:0]addra;
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20864)
`pragma protect data_block
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
CrA=
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
