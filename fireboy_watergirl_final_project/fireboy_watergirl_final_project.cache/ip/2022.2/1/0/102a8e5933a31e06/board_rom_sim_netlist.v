// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec  5 16:57:02 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ board_rom_sim_netlist.v
// Design      : board_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "board_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "board_rom.mem" *) 
  (* C_INIT_FILE_NAME = "board_rom.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19280)
`pragma protect data_block
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
IgcbVjNDZp8TtgY97fA=
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
