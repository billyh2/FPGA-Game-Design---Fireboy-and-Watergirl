// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  1 19:31:32 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ girl_right1_rom_sim_netlist.v
// Design      : girl_right1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "girl_right1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "girl_right1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "girl_right1_rom.mif" *) 
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
