// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 11 01:34:33 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blue_diamond_rom_sim_netlist.v
// Design      : blue_diamond_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blue_diamond_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blue_diamond_rom.mem" *) 
  (* C_INIT_FILE_NAME = "blue_diamond_rom.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20880)
`pragma protect data_block
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
MngRO1VoCgHpZsm9O0I9sNI9
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
