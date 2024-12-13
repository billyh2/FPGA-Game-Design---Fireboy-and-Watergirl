// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 18:01:54 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ boy_right2_rom_sim_netlist.v
// Design      : boy_right2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "boy_right2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "boy_right2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "boy_right2_rom.mif" *) 
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
