// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  8 17:53:46 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ yellow_board_rom_sim_netlist.v
// Design      : yellow_board_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "yellow_board_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "yellow_board_rom.mem" *) 
  (* C_INIT_FILE_NAME = "yellow_board_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "816" *) 
  (* C_READ_DEPTH_B = "816" *) 
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
  (* C_WRITE_DEPTH_A = "816" *) 
  (* C_WRITE_DEPTH_B = "816" *) 
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
+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
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
