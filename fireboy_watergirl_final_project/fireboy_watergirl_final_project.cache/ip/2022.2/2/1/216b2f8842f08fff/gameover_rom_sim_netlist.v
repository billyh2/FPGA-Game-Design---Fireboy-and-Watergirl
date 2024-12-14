// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 14:20:48 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gameover_rom_sim_netlist.v
// Design      : gameover_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gameover_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [11:0]addra;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.287299 mW" *) 
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
  (* C_INIT_FILE = "gameover_rom.mem" *) 
  (* C_INIT_FILE_NAME = "gameover_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2700" *) 
  (* C_READ_DEPTH_B = "2700" *) 
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
  (* C_WRITE_DEPTH_A = "2700" *) 
  (* C_WRITE_DEPTH_B = "2700" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18112)
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
