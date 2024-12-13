// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 01:43:42 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fireboy_death_map_rom_sim_netlist.v
// Design      : fireboy_death_map_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fireboy_death_map_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.38595 mW" *) 
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
  (* C_INIT_FILE = "fireboy_death_map_rom.mem" *) 
  (* C_INIT_FILE_NAME = "fireboy_death_map_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "30000" *) 
  (* C_READ_DEPTH_B = "30000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "30000" *) 
  (* C_WRITE_DEPTH_B = "30000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25872)
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
