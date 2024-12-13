// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 23:34:27 2024
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
zxEI5UizHVXMKTh4jhw=
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
