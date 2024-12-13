// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 18:45:02 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ girl_right2_rom_sim_netlist.v
// Design      : girl_right2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "girl_right2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "girl_right2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "girl_right2_rom.mif" *) 
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
