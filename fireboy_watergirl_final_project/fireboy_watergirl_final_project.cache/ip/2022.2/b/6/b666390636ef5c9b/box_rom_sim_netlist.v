// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 19:39:45 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ box_rom_sim_netlist.v
// Design      : box_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "box_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "box_rom.mem" *) 
  (* C_INIT_FILE_NAME = "box_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "576" *) 
  (* C_READ_DEPTH_B = "576" *) 
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
  (* C_WRITE_DEPTH_A = "576" *) 
  (* C_WRITE_DEPTH_B = "576" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19280)
`pragma protect data_block
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
ja4gyIvauQStp3JGu3w=
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
