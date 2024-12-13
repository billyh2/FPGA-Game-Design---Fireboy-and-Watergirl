// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 17:39:57 2024
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
  (* C_INIT_FILE = "box_rom.mem" *) 
  (* C_INIT_FILE_NAME = "box_rom.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20848)
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
