// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  1 13:36:08 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ wg_rom_sim_netlist.v
// Design      : wg_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "wg_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "wg_rom.mem" *) 
  (* C_INIT_FILE_NAME = "wg_rom.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19280)
`pragma protect data_block
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
lXKATDQ9CFVEgAzh+iw=
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
