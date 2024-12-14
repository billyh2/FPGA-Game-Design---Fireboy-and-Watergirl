// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 14:38:10 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ win_rom_sim_netlist.v
// Design      : win_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "win_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "win_rom.mem" *) 
  (* C_INIT_FILE_NAME = "win_rom.mif" *) 
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
