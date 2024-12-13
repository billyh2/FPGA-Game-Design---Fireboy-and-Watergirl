// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  9 22:00:31 2024
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
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19568)
`pragma protect data_block
F6WHccajCGwrt6BCm9X23RtJvY6YJ0fRf1R7nsGF7Ei0C7mu2W/exZFQpG2cRSB8gnrxknOdhp6R
w5ksEph6+Ynkp+OMsVRNzXMArKwrmPobnMixXDrKcI/8VnbXmypkwbH24h6OkKJMvX+n4BGof6oE
eeLlt8vVszPzBsxP5PZOpKsvpPv6uGf5nJDlcHtHxWzgTPbniFsrEh0a7Qq8ee8LK/N4dysASu+J
O68Uz2VmHLAQ0sNSpSdEigIXWovgGSRTCnf2fbMbd20EuTfLxdha25bPWqtgb9URpEHtab0OEs+B
PxMFcKbH83DAYkiaC4UaWYGDN4Lj0NmXa06yKrBYpMacgCBkXf0X5qNRH0xzKObS5wjcYzfamDr2
/dLPmYpsI6zNr6LzD2PqdRN3K0syiefzbof6mm29W+RvdQLuSBYPn4Nfg8Ve6WMWB4O21u+JIiyD
iFwlOpxBlS4uDTTsIUiyuQOQV47M7Lvs6GabcSm+IfWdpp6q++r7vDm/55QoKk6TplaMIvQ4ihN7
AiAeONAZLcRxRkqpubIV5IR8gLFyLOVUa1ntL94Sz1co29zPsSo7d6rtXFIBu5PuW9uPv6vl+15X
QF8jflryUoUNN7eSzTlIAEAJzFceYGRkxzeJgVC/ngANjU2TIBnyqksAuHmLDagBCt8lNsP6QU/q
HGjTBCZjxuZh7JtqeQR1idyilOED79WVo5Gs4/XFzx0ZAplCfI0y7Ct8PACeRrXxpfFXgZ+AYxs/
vN6dyg+UJCbtxOI1ASZJy/1O4GTron2bTJzXtq4y9mPVzdE7EUbo1ceg8qXa/pEw91kNwtXc7s23
EjCL6m6ntxB0li3MVk8whP15SHv8yDgbNyJ5RcFnZ7lOG19KXcSChhtIwbsSx1VnlLzMaay4ob52
8xFEs5eW5fNLKZhfRNM3EtbQ/HShIEhpe3h71XRmOhuNEyOUdV7wz+SVDnWKro4b5D5qHxCXTHBO
SVmjMU+NMYosOVyqSUGCbdsRrd7sZAWMJhJ1D/v4YAd/tBeUxEe+5uN3NhR6EFWgVbW0JxyFGdJF
A/CMukUUMJ1uWOCoopYsuoG/mlC8DQrUFNtXvydLnn4SVXpHq/QOjeQ3q09fosIEl7/QSNc89Pri
LzKvwC56rGt0E0uoKCPZsNzreASpJEB7Zq/gD8ixapQce/IUCuOP6M8XRs/RyFTaa0RGAhwJ5Z6n
UogQMu8XhLW8bntXt2GiKQEfOpl7NCG1997ChTHD/xypVa89HKEysrY+++dFanfGaaUsysUNhWVn
2i9e72AFj5wn4UiVcdDzy45koZE9MjQ21CmkabVuMgfQXiZYDF0wwvedM2X42jtJ2+xAnawwJ3I9
m2CGhpXx/qKsWCljsHyYrRg/FzrDYEmFDlvnmJsCTL6EyKnUjZuFvl6/q/NgrOhKQG+W3wT1Oa00
TY4rckUbiUXTLifOI56D78IF9UZRMg4etWpoDhzWH7bANDFGgBao11A8uA/+gEg0gb4RMMhAdnNc
9EjETKPA5mitu53rX/rmFX1HTC2ZDf1OZ2mIrv8P4qJFEcvTTs9CyU7YCBmqofZK068LoLv2kOyL
+TEjYHCqe3ONZFVkUvrd6qZCDGpY2SPDkFBVCVC4/evLzhxTimhILK322jUQ/W05B7Y5Un+I6b52
iyUgED++2Js79Aj93WAELONidmOwI96LNyjKKRqNtaL7r4GzHd8LUK8Ivmt5y/3mJHg1w4vvcaSK
khkkWTYHNg35UXjvay0ui5CDTfp1wVTJqi6aSBuVgnZPGMkrcOvvIBzJvCyiHN8zJQo0nlgA6Zm8
tZYWnH/KFoHuWH18DCdJ6x73BaHwQz7JDM30QMguw76+QrxmPa0dmQtQswyKOT9lKxneK9vrn9fG
As/mLFSEv1p9liUrNXOOhgk+Pt0t/317ij295c9TLWJIV2e8S9FUyqzWbkTYzN0r/5ArvSaFNrM6
nfSJ7fVO0AGPIbTVRdlPrkCn7K8MRe1ogpbCzRbd8awgOy3CekczKkYNYY56WV6s5DA9V8Bh/DlC
okYAjh5vvqV47pnoig90xVMutMGP+58bIwwJOy5QZl+vaBNh4EeK1t3t+Wf7pdujOyO7qGJ3PJYb
lOuyQEaU4b/PQl+TvCQE7Gsgg5HMTnLSjg6pP2RDkKXeH4tgXyEbwWnJxrwrwefRZDCBijrM6mfF
xAER7vpXe2oTT5zEoaMtx3/g9tIKFPVPoBY+HRYwDOEPvlSePMDCs62k0n50v6Yo4ti1a6TbReT5
6gXspQR5zFkmZGCljtLI0Cfhs1qfY9AZWQu671ZNcRTL5LRzTSaSYT6UXSbqsnJsiOF8782BFs6S
w3AO3MODKluKdjr0S4IBcDSHStzOCtfj/2khAO/OYqqPfknajBWJkuX1oZwoGgdalKgWrCAbLlfD
NrZbclh6bs7NaLGMQIDo6x19XS+qnapEQiAzKOEVBn462eMS7afonV9EMyaX/jQAyFbTQ7fyrw/3
jNEIamEUJlwvg4A80WaSAikSg3QcwsjOpXoSHxfsw+XfqOXOdHUvckJvG3tqwU0gRzL17j9NaO2Y
kV3x9latyZ48hNGIHTPDmLYJ3RzghllGGKdjRY3aso1lSC9AgPBpRaOThbIv4DD3cEhLqcC30GCp
+oLB2JDu2WcUHl3UAaBLDpLfHDxQkHKV/UwIHId1DOR1r/PsVaGhgiauVJR89NnunlmqxH56JmRx
ZGLxStgTQjGji7mlS3gAZMUfYI4Wd95kKQua8gb/AJW9M9kvUJ6W+V+D7a9HIR+Rwd4OfpP0Rjnw
TjIGhUvy59RdgNiA6RIc+EmSSXzg3TKvJhj+iVf5TIyxtJ9VT2MLzzGH9pYrYJrsyToJ6yw+SxeC
Q6ebTa5xBquY8g2J4qZJOS9KRtmjEs0cvLiljonKcB17b04TyWfkTYvQ8nmWvk54Bw4wTvsICf6P
B67fwc2aCw4JKPtvpoeoInsDkDPiwXeUmgpNpV/xbnpfhmzC4/vcrhEW/j/enzn6lh15ceEBRu+2
Fwc1GA1M0wbN9eYhgvjAGj7PdDz45p7ZvQ+0OSbkoQfFn6Fmt6MRph0of5u1uVLlX650xhZAhcr1
3Avd907vgJNbZntGKNva8iZGewzL+EsSomLMMHZtK1w4aP1AYvbAm+rZZivK02xXMhljk1ImmBcg
iODNEfwIsZ6SSWQnoG31MlVuNjLS+SF553Z0FkfeycxnI0ka+WuG/XtlUlwVtqqO4QpmVgCYgquz
VR94NaSc7NO2Iui44H8pHH2RLIe+ZStEYMbojF86nclzlp6GfuJR0tFYx+Za90VNUvSVRgknna6P
SJ45zz8hKrPUQ2Jtl2IXNURWrowckQ7jxWrHStH6V1ONxcdVFzOish5cphaD3hlVenTRblfUjbZv
NgZu8B1MiCoL3Ls+b4J6DKGJf3iA3TcZ01ZpDfAnfN8eoPrQs0sG+OGlyL8MfOGr8ZyjQ0N50j09
jJ0DjDY3vbuN55u+Cnnb0V6ZnJa+DPEB1rn+UlT9xQ0OkkE3V6npwNByUjsW3p4pALPuf40Q4jEx
bUvoFiRpuh1rY0JxTjImPLda80HyqXBOVzoYXoJCxp/a8dB7sP9FDp9EY2NggZSkJ7OImJRMuV9O
ntE+j8Eg6SoRkRzlsUdCXx+Dc5rKvmHpYxshsUEAH5OhcrFrnog4UqX15Et4O1ejmEsVXOFKXnll
O+Ij4auJ5CofRE4CGPIpiKXwoPn6a5q6L0nU8ywwUPKeN7hhgtNzaFdx7ZAPVIGN+KTwKPGMvCC1
BeVgVqwYqIGCcjBBOdXgOHX+huQqA1yS+j3gAEYSn55WJlGL0KZuOCAaU5O0eSHkUuzl8/rJrzKb
5jseXWmRJ+YK3hQE7uGRW4PdwE10FYLGVw1pveaGIJlhijueYXWDdyKXhaFqYrOFABKFOfbbppAM
40LJvDRfpupI7JB0OfLRrQvzIwTJbilN0Yynhrq+J++IUad5cHnddS9pKY0qpuyPBhy/XK3VaYTU
6SnlDqp9P8ejI+tvSAcGB8bLdE059EsKEfgmKjOGJP2X8b/XoG5aRhzMFlROaSZ+JTY9/KCl5GZd
cpk/dQIiGpzAFoFIl6cLkH1a+hjN7iYkfUogeMswijyOiKAV0DRGvfINUENb6heE5V1xBG+M5Q6C
NEwnrnDinq5fv1c3x7JzqdUKr0AdC5kQAwZNiRtUAwRQV+daGB+8fZFjgNWDqBjg6t6j/Ojl4Zz5
qePNP6jhY/2a0FWWdPaZ4GJfiBFNwuaN9y0IxQAjdXrHbIlG2PKGKYhKTNe4Omn9c8mtsQ8EUI3B
KyRy8VXMrCsPxUnbhPK1p5egiOtWLbWlwSJR1pafh8smiiVPDTh3CnRqqxprvrmgVMbGkXFpKgto
m4zDYwpne2ioEcpeYiv3B6cezoHUr8ml4OLx76d5OV1GpJ6K8uApwZ2B/Mlzkc7/+shHbDBPSgJG
h6JTOYFGEVovdrjLGBdSo5CArmf5DuFeCLRVjMJ3/12j9ov+Fn1eM+PyWdB7pfyiDfUTLRrdtfVQ
ngrJZYPR/enYk+iIZKVswLLbDXy4fPLBedI4uLYuQ3cj/FjJgG/+D5P7UjZ+r9IUVN8TLdpUOhpy
RdiCL/lDITYzlw+Apa/cbjY291+HGTSo9k5+Y1VQfGMu0YbXqjcPzuqPNutnR+0vn/mpvYAHFDiR
BnSNAwXk8/WvPMnXIpxjcUs/bsroyGS7ksdVxdZIivUeD+lCMSFc2E0f7/oErCIuxqfPz1GM0cR8
9Jrcg1rGMiWmfeYkTwJZLc6mQpCLMirICQ9pcGQitn2NBjDqHhYai3hJRu+RetkphGspHRbtwW7/
gri2RxamdPp5aEmqxRbyaHNiQBIkGdR7MS0RCX3CTA1uXsi3JmiZxBD0snjO9x5Gp2JeyEqBcDfw
srYomI6UTyoc0OO/8zv8nFWIoqvDcIhlIL5I038xVlwXC/7xMe2+fSnxAUL5eoXFn5G3DK6ASm3A
2g+t4HYKCV45ynHAU6o+tCTMi0ky9FtYZLa23aLQ8j78BO8ymq1iu4QGRxvF8JZPm/oPboaOoBef
FiFGvdNJKmEQ0KHM5HY6oJQ9kbuiu3LxBb68+l9XOtFznLLs6if9Y+P1CMzRcSKHN7Kt/99+TnYl
5URry4Is6XXC3jX+YIHtymMx5SLx8Fe05ankqI1jUevtYS/dCGs2RccBed4avsSkjc4xBMZyOFcr
RNA2/JXLzxefQ5AHBXn1VOJojpOOEGhxskNHTy3be2+m+Pby93en9308x5Agxgv+1ueSBbvoDYek
51k6kB/ltLVhtDzzx5kb6nPXSwEowEhL+l8tDmnm0JVyGlCZOO/WyQOXBOYNubgwLbzgx/1weShH
+dCOcbLIQ2GUU6i7gNgab5KX6/o1D7iL8+N8D7bywAyuG2Te3OYLo9UmtkdoslcD33+WDXM0IKpC
b9ZeR8gaD8wqDk0cUk0ujCHohAMDyng9IEJ4dBj4xkzp95uQYFb83utjM02k8410IGs9pJeN0Rjj
CQFWpum1EEFp6kVLIr6Bhhp+VtMqXPxBdWrUzzQGP2om90OZL7inf8U498rOJlUgY7IZnys4duyi
vce/6AkqILIICg4CnG29pA7S5QCXl5co5yQSqRR/4fgbP4z1hlbqPsXOgkYoTkC3z/dIAG97zaBq
h+VCYntFZr7kXGwf4pS2fTcIevRdMzzYcQU8OY7uWSF8LxlDFszz5jXUIMytw2/58+DzJYUcLb3d
MlJTMY6O33yDAfss8K5YMQOzEzqyR6VcTbD0EbuGs7voWfBNf39J21StVZLR9BHNZeuLsbZiMo+x
N/4tqNCW03L+0CnKXoVU5ASN6RyxjcNPciX7GYS7fjXeM52l5ZiuvP5SiqxevM+ALt8NnyId782S
gZR7OAt/m0hC4Fkh+Xaui8pc+T3aCENy/bRqJ78+smCMXiVQvrUTY20KExLVhK86dPMAUGQ9pXSA
8EIhQ4h/nr5dBY8oQVqgbuwZ//RBwbbGtDTOwTcL/jZf/4bWOsLMXFdapXkWnCNPzhLe6M0M/1Vl
D8W/6w/IrMnXXxwWxLGmQvRJ8KND5iRLulJQm7RWAhoDT7nPd+3Ux7LH8PBLK4nblaFYgWgi4bqj
jIeozg7vmQyuQdUdyULz5p/MhEehgB4SkuMSznzcjIjfNpkDZYYFAnsFd7u5A7ZDT/huIgquL1I3
nGx1/wxZJapY2+7CRh2GMHk7uCMEgZL6YjdYN8pjMCaJ6iqK8QyUAx2FKm1S3VbIyq9L9qoqvYA/
xALDRltewdI+DlC2TD2/IbpDPLsNdqsg3y0twt7EUfTJaffOXLJstbc3m+siTFk7eA3jrFiOWckn
kvmNqPQc3c1mIQiyGUH34s/TspPBdYlQvsftcfdBTPtnraKvuIePhLUOs08H5MYHuKWYG0NfIFVH
ezq5vvQeZXmg77y0dMQwnHaK0P2jItIUkKOdXXt8/jWnh5LLmWrxDKb1bVcz9UEyecKsxKpQB51e
cyF+h7N1r+kFSUGngWAHVeO2tB4OtLcnPi6nguedU2yr1+c183h8DPyl9DuIpQIxcZCdCNM6WQQ/
9QFBei+3M/+QSj5LwUZ1uZexjIxRRZ4z0ROE9FZc4jydhAxiB1R5Hj9f1aE9f7sxcKuV/2rcKLu+
9ygEye0dHCBPlzfnls8J/zdp7bDxVBBDNrtjFMB9GfJUHplrl82mhqWzrtpCCOytiWi2kh9DS4ma
EAZXMYJPxMKdCq7iarzMvkxmjYol97S2uuiZ4+SQM+6D2xDGn/3k6iy6G7TiP7N+uoP8Z7I6JpTP
gWFuVwAyxIdt/bNYvWE+rVOmx003tvTqKC5/ArLHPjXpJ3Pe6VGGmS2tAnhvH/TtaFyGHC0H9gGy
Mmy01lTF1RxeCjsBiN6yAkuYEAbz5vZVvhL0ZuNS2pOsd3j3CFFvPPQ7RP9NP24+UAlKlvh3Id8+
DP3w4a65E8leuWOHylpXTro6W9V3PEBbJIU4asjpajQYhww5cB8qbT38LtwDbUs2ypP7f+d1UzRz
a8/GUIH+EhiBLCmXJTzWc+bR+f3V7tqrGc5NDUIhBLyVFZNr9snCWwP9ZX65cMxVROKO2L5exta3
DKFweIzcThOtu/9dnC8j7UJe55QyBCzPQv+BntZJOR9tMeIgdYSz5ccWPGPdjAc3JjyRFSnNA90j
pDqGSjiPlsTWiMc2bCUB1jEnZr5+RSJ9VSk7M+c8h+O4xJUSs9kU3jCubedizuX+PIxpyXHQSd0A
3n73zOOnhKcDACbJMPAfPbzwWuffL/3gcVGEv2IlFYvkmzYWXnyEndLK/PPEC4xYjw5f0VCK77vX
NH7WNiYwjnraet908CjXdmj5oUU2+WnQ4cOREVaGJN36KBaywTRGzDKwtJgYjB6K2JHWdtotm0vT
PJcQR/NjfNGW+ic/9jxs37DOSJ5YsaufQSHLIbVi9/KdthpZ4Ouq0b9mbwb9QIzFEXrjz2e3xKdv
+g4uYGx5HWanpkFnRIZZ5hb5aPMvVApKGfzf0adqD2XvrS0hTFsFw709aPwiZZW4fCOZ4NZQa7sw
mVhmefvKtBIuEDcjRMlRR9Mupg3zVHMUvztLPFZcrbdm+BpyGaB0Y6a+SV7kesssJabPcuQzXu1p
JMT+OtDCkx0crL/1BURoKJqXa/g6EKezjQfwPvqDFhlWBKYwP56aCNawveNwVHBD2Yn1y5LoDg4s
yyEdSoLKVgxsbeMCDCceVB2W4F0anYgBZD2WTQZmhGz/AZFJAWwO5HUSyEQt8yX8BdLcACd0ltdU
zTjUOBc6mWR7qbR+t7w3eRr3gtHSNbCCF/m5N/0F/7v7oN7jQOJg9lWuCQdYggABKx0YhBywWj69
v6/oj9haT7AQWFE2e83Kkkl1gO/YHIHii1dcExRZB8LnL4PboFDSnbnYxJjRJaZp+gfQZVQrJi8L
GewoVGZFeGhOae6z2fLFXMGdyM4X5lYhyyDKg68HpXUnrOr3sMPVgzKeFVQAbs5nhoF+XS/SvPLy
A9YEtsX4YKXtcf5qEXls+8/2nig0nrdOJ/Aiw6SBWS7lzpzEzv5cIZMbky5o4b2GLEi7PLSh7VTc
XqXjgZhXdGKS2zqq98QBTBLY0akdcrx7orM1FL/QdEzO9LesCuT/rOd/kAa2Mwn1jNjWvy2npcI0
u1kJGq8Ag+OMa1WLPfosl2hbDyMolglxdexoFfYwLrrWRrp6sc0/XmqSaj4/NDlnLQV4mjmQ16vc
+lS4pTgQk6JCqNHp5xDJsg0tNtCs9sEaLEpBudhZdY2ThvGS0Bs5IjH+zufNXORNpaSkguxz6MUJ
UPtSJH7KryA348DG6cpJfzW5FVAt4CbfL1GPlEyW8Jh+q2o1OxD1phoH909uzz+j7I9Oa7T0O74y
0+ZXXbqn/OOA0o7KKYzU0oWknePsWXdJIfbmSKyJbi3ng/L2QJAF8aUrqoD7XGXsiRGBcol01a/6
x5ZTTfNVcqCHoL0Mz9oHqun4Swp1umP/l4Oj5s2Yf8uMNG3uzXsl2E2AgAXpZsJlaCQNLTq8jqUX
1bgBJrdYbP32t+kRI6kfhQ1YBlymsYQaFk8pXaTg0a+J9OSNggHPO5UCQqUqH1QDO4L/QNan4he7
zWcXp2gCDcnVSHn841pUT7TUfxxEW2IdhnjBFjqgaQCTzI1kbJZbhT6aRWzMDMF9wPMv8OQhH3ut
qiGkfYAa+gP6Bc3wu64BT0h4fnHwt6cuyXXP0gQk+ClMylgjs6bp3Uuf0uZaoO0cq+U+SunQde9D
5J3d++MjIttma/pELKEP3QRaw7j4JV/q+ge6WHfInqfgTS+WwI+j9zHaOSRYI0fmxYOnMpAZoJM0
3w3diCtXPox0vTmBDKtDbvPpEr07QUSmw3rZ6PcTJxMHkNmWBNDra824a8oYjM8WZBeUQtLCQ/Qo
BsAmyQr4O8UGz5xEX1uXwFhhFm594kdwEVoZVGiVvgwXpDxyrXuzSj6LaU0N6y7m8wHz+hf9RlsE
84XiaPyV0RFyBL4FhRtkOIw7QQfWUjBsD9ckhpii8yToQIOF5QuPJNOZmMs49yQ9LKcjzJjTQIjJ
tv3rG9AVtXPaoNhPsP1UHtQBuVHUjgxOBzhQms0HJuYRMW103AKE1bYYbkv/AcH1GPnQRZTcxl4M
gZDkG7yWxwUsAlknXZ+clPsFXxfJXEbHg8os0Iclk5nhM8fofJmNhF/pRavrpCOc79bObsLdT8fe
u8N938LDYPgUIJTwM9FlaV0kG/LdmpCLlQ28b9KeM0rvJrnoQdddxHJAzxGW5vTnGoz1j7n/hJ/D
FjZTnf7FZG09jjPzUbgKpbG8MS7vnEGaFT4iZ/rwk32Vfs1i40P9eZZ+da/l97XMKjHeA5aSDcL7
qlFg/HwyiV2UTXl+DBSEIXhjA3V0YMlEmUOQ78NMIQgJmSFNPp7YCP65DL32v2VKj7yatzJd9y6Q
kMxp5wX7XAf4mDSAHgd7LPs1YJi0qqMXR/jM9D/6E9ferukK+VcQeEA9hM4A5rgA9xs30ltQ3PI6
bkt+JVAMBjs6KhoOk+2r8PRKyFiEL/BiGsKPrvCco9KyuzcJX+qovTPoTtZMOtHHGuVKkQcLjWvr
I8wXEtuR/0H7lSvaIo9hnaJtUYPgUJuOT+6WHCOo2OHZRYBifCZOQ///Sq/dh9f+7l7V+iM1T7v4
Cv5coK0H8rTK8bjEi6GQ9+PtlebA/c55oaFxkrdRISvvi/a/lq1p603/tye917cl/4LrtG/xzoqF
+nsDJ88151W62d22PhbrNx4asDXM6pcRoHXPeLA5+Fjo005DBRoHQDvmhfcXmzbhEyOsIGo1Y2me
PhGuAK2SW5YVRW1yvaV1rAuSz9Kvj7CvN6t2iDIbKFpj4HxaOzzTKqnuYYyQsPDjsFSCYt/iIbWV
bvjhBh5fAMCfZsmxkwI3C7ymaR8bfGVkYcM+TJ+N/9JoiqO+u9cZQZ2IwTNL1NSYEShS1q+L+sS9
EdnQYqw8BFBkUcapWMAajVMo2uWIwsKNCGZXLyD+DJRzISq58NNT3fALXmA3xzwVWmT9Mn9Fm+Ci
wwWTXudr3W4FIxOv2igIkUL/yEZd56UAwqhB5wI+nPD7KUvID2+gyLMn3g6i9Y8Ttncs8HQAHfZy
1m128y9ORQwxFqA89bfjtcNzDpHXHY9wRqvqSjTuBm9wnDCDPVyfm8zTu+chBnB7dc/A9m/cN3/e
LuFdyDKxGBvq5YmXJuMzwLiD1Oo400BeV0IHy5NO0JRB2RbNUqydc1cTNAh6pQaoQ0oaaADhVK5c
AR+4bRtJLy9BW2g0/tgjNs2ug/pnAj4k5jAJ7mxLQvccum18fvH6qzCXNHJNrDawky6xEJEaqUKO
tJcRxeihko5cF0KpIpH4sHQV7op8VZ4xWL1d1Bop3rgVuKxoY8F9NY2XvciRDpdPr1beB0WWo05H
jI3Jsw06PxMbi3FccUvQKUElkwSqOl1r/mrsPWOHvcCqHWvIk1m+fEA9936Q6ddP89g4xHMDCpie
A0fLGr8PnAkdJIaRIC/V4fU7ZX1J3vikkR+FgNQ3xGzycAXG+GUfo999jHepw/irsmgOw10DZoJS
NKhZG8cbE/XamkG4BHmOVdoDCBHjJkEjUBKhRDxiMfMI0zCfr+BkHy9QgVby2wW0TaLnA+UfDvqM
lf6dPQYKOS3imEwnabLlNjLoIztAVkR2w3t+c3pxkbfraTZeocX73t57vJaV2o52cCEUetANM7BG
y0yhDs+yKvNjb84gAaBddHwVhdFknl5nW1gGiArUgmM7D1q2sklmVtl/ylawMNcNrTVGaGTHpI6L
wvC2YNdRaJQpE4cQi7DzcGKj2cXDLuAvrZYB7DlsHpQMTYeLWt2wcv47/ANx+C9FTJumRdm8kFf6
0lNpMU3erH/NsP7No5nknk/XZv5qqT2vE7i9lxff0mY4iM3k11H+40MdLALm6Hbbyv+lfd/+Bpwj
YY0JZwcpCbrePY4pcR2AdQzYv/vDSnptdutbqq7pvCcMo57yzS9Sq83Pvdn7Op+6vtA6Y9RJsqNz
FbkJ7RAj35e8jBoe6QV3Fn9Flgtobv9DiZXuymHXTg3cGn3lkA/k+TtYa4rs4IzHQh1BWP/2cuVh
dnQwQ0c7fLX2sUrikubPUt0fsQh17/EhrmOy1Il7SFgAv1q0hqJupGrbo/pqmgwW9PwXyqsdDSQC
8idFquXGGbKoesUI3ZJvsolcb8/WKTWUXJzHZpg1DibAtsvi6QZy52xxYrc1ZeKpVUyJXqWUfD9n
cIsy7/7Ic5uXhWe7xPie3JEIojQJkIzYiISki2ZwmKaw8fdlYUQMkZbG8gGMdvF6fJKO+zHffF7h
q8qlbuurrBaHR4YGcHZ6zGbsuDzrzB1w9DjTKcNiP4VlTrxJwLsyapc3maVZol5x6IcVHextFMBj
m+j5QWljFuDLHVXNjyQoNwkLZ8hTS+BJyVc413HW7cNKupz6Nc2tGQHwx5xvT2Q0ae8SxrJx/v0i
kcd0jIvFE+hmWGn4CDNbZvaD7B/gJaJfhoLn/xOLEGizTEGAw9dLldRU6nQd2+mdJOeylShqlMuX
/LqfafwySxs+AU/ZgdRyQgpD1pXkMEKqtGRJmzYYn2fmrwLoXnRTMNjUUbOO+bc/R0zn7LlGld5r
9zUBkaYUH4Y+zi7wJp2K3nMa+gBKjs+EPNVF29bLiqltiQZQTJbkORdmwHcrwQbkAwL7Ny5l3mqA
uEojiwIOOGOZpJxL//m++gLgbAkSM9tKCG+9+BXCPi3+4ujgGN6D8v8IEevS3O3jYzhNQIbHgyaD
sdaH6J84EOUHyYAzSVL2dZY8pvR6zU5DLDakjUdqAewbr5Z5uzesCFc5VbGkfxOlJAMuLZl6ObIv
4qIpWzGR8pls4iYm6NLO8TtH4ev29wib5KOYvai6C+ZLO9JUhA7j8Cu9aBTwFHQLrGsuN4aOeewQ
E+M5vS0KG9F3Tb0FLkZixB40KD6FCrgthcGdfzh0e3WR7N2GHnK7sD+Wq4Ms2tPHXaXEulM1zIky
lz83hPdaAxX14S02pLyCU3p8TIN5SQciPAP9nqZHN8mbcKBFjPwCUQVw3GeSGC4ooBIKdwNAK2NW
DVVzUsjlc+ULN6yuilWEAbKY5erAecWcSmunJNNEyrJ6i2AAX2WWXaQqnmdgaqEvEvHHAgxnB8QL
/gc2C1UiWhYpR2yjc8wPsY2N/1ZB01NrhCendKa+GTF4FQNeDJjYyo01t/G7ZEvP+1TSwl0F+kiK
x9hgOngsmocXHs1d3N6QoKRpmirDGkyQxHES0R/JDFqCqxJXyMoQMY38djHWH0kcgYMTHZiNcnG2
Xih5aU77ktBn42lWxrW1wopZpaqx4pIab2QjkgEhf5Y3Hh8HJ7RYVEbuCn9Z+Du+PslLvWC5tOOk
yy4PNNR93JvG4ZkwEAG5hvRJJds+lBZddwAAtpn2L0Nwox+RfKQxjBAAIZcA+mPq1N/pXZ/5V7Zi
oq4x1jVCIl0cFDEefE93BQjKJhoyxOS+ZyZDEESbP+Q9QRdXOMKsLLFCdiew4YCKklQG3TIdU1FI
2OqG4A87yh6r6r3uFMzlY2Om2h2Nv62f49MrbIgAwpuLcI2ii05T+Vh9jELDq6hrd/ZjmwFVR3+n
HpR6q6dRmX2CzEcHw93X3ZH+1zqB5RQZH2sMJImmZ17DfoVNQwx6y/tJpGa8aqx7ZMZrQJS+vffU
Po9eknKVfgzZw45shUYh1A/w5ePB1QENLD/Z0xm+OKO/KZPWNgIre8eM9zwZmOqW/TZY8r3k7Nxi
aQkNiV8sGsv6ju7oFTEAHD4dnuUQzVVK63o0D/msNl1T338PrDIQECXG/R0m7/qMPaSIc6ng9XZk
MBduu4FGA4el9scv7/LyDLsZ+bbYQNPGxy7sroNw02ueflkZzIa4GiblNq0Za6vI52nYVTJzHENE
IFKAC16r5ykvHQ8eNzqt6CHmsrZ19F+uvYmbziokS/FHWQEei/q7oSJg22fAXbDPJXZFobapTI+0
eDVjyouiDDUZgj0BH0fu+kjDzw7uhUyK4PB8/+4H1vkyl6I9swfJDgRnMXxroon0bAekMm5fl8Go
BW7L6hCyv/dfQIRXPeajNFsgGPtTCqEScjq19H5yVq8eb42lAC8pyx48wn+H8uxJZbWUSuE6ybiD
rp44kb/vnBEdlRk3DljcO0oBg1dkq9LMb/uxXAdrAj5H/xlmb+UnAbmkwcuL0u07Pky4m8oexQZB
BJsPNpT14Uia1HZ+fHR6CU9HPJ9Xo2Em7aDEsBtBvEhULueXGQKmbAlnqF8wuQnZSP6PDPulfCdO
S7Y2M7VL9o9psEh9CIlaNSZCYJutou5sCfhFEBjPOH0idzA4FmQT5uYxqe31Sowt4H9z7P4lzFAX
MRUdXb+2gC8L2dB1gFDxxaIXC6M1lsO6Puu1tqXbHpEPje5Y2Ry8xnZoDS6tKfATST3ZzNc+PHkS
q0CL3ReN7GDFWLEnreKaIYVpPqPCk4tjAgqRhP4epK9Pg60qBcm3r3zmaDKQHl3xrZ02oUFfCm/h
jqRNAGcZKWiAshSsasIISd8SsVblaHauDkH095VyvobZcA94IEr9UGPEjOKeOPmedZMr8BgD8QoK
fhRTKD75zzLRTLIQ3XRlcUOXeJYMv0E1fnqfBNHjcyK0baZZytzV3njMKMVE4didPV774aJTYePW
mpdYXr/lMuVxgOLGZzvjB76wVyvxntAwUWYnBX0U1BkWg3zdXv8rQCR11RqSOyUkj7rlCMC/gFhA
q9Ci+LklS6yQ5FbE0iBeRGSQXOyD5utRwAg1VUnJYujxqPVSKRsVL3afBEfBBjme4DwNrf4xm7fM
5D2M+wA8we6IwRLzw+YK1US4fQrR8WLaBHscIX8OKRt8LpdX0BJR34J3Jo4Kx398h80lG6gtwmXs
O9CaC6QCQ2d2xs4E4xKSorA+5ce9Wp8FoUQzaL1o3KZqmtNcWbJSgsUQk/vxTcZMODzu+1Nwo3b5
UxWaHY/3t0ELtH56/yYF4y2IoGEWw2DlUzkgC1TdSxjgTjOnCvrOq1vO3uJx2BTaBnHU5Pu1EokZ
0I9D7h+iGI1aHsaT6uoDVhSs4rPTNRMUCTkxEJ1NPqhm+WhEsfy1xg/V9luxTx1hAlsk+ZJIxnbe
d8Pab/a5cPG3dEYcIi5b7MNutIPcxyvFRfVCB/P/3dR5fgEYAO5NoiHz0Uh6QP4TU1xDAUEzgZ1E
ThIz/ZbujUHaWA+saKRIw8AE0UhEEnqbbogJKe7D7nuOPBNwn3a9urBa8TrLgOrqoK0w4Z119ppE
PEHEWz+noDSQEcSTiGFa1WXOZIwAjcaciaOvdv+uDk+CETwbQH4/M2G+6eJXd17EW+mZo17BPxT1
OEeRWoe+gDoRkzQL6BjAq9s6mbGUdT9ifbQthPLv4IIu5oW3TBc99WGKXf3NyAbYvddObvZrWgws
kqCv7uY7bUYnDXC771SFCw82bFuxxeJ6yOv7kr/C7RE8FjZk3Xf5qniZVvMf2/P6zxozSKN6giAy
Ok0wGqoyomQA6LKGpy4Pb4MCp2yVztQ98g7nm1+jT8fdEXypkl85d+EqMdqXo3Jzz/rjy3fr+o4Y
f9ZSgVY96HGYOEkgSXg2eA02MU1aLcX0eEDJ+8V3mDaW1Vpg8aoKD8Yb+GKBTW2YthOydrZxnpHO
UfELGyHwpy0poEsoQ0uQ04Zzug90Arxx3f9bQ8hkbC/2WQZjWx+K26MLN6SOHxdLnmN0fLyJ6qdw
wP97yl5J/DGY19wvV1aNngLsqMOZLeIQKV3533MDXAYnS7/eMBd6Abt72SKsGqZ5G8bCSYRzu0bt
VBlFczvY74KfdROAJXEPkfDgCNJqp2Cen4zfzNI1Ti69r0NWIN7f/pMaCL2qMXr2lrRobOnIy+2g
ihOaDDCFfMYi9Oj0tPKgXFe0Tq6AEQKNwLRBUkCJA9tj66geEieEPuP6HKz22ngqTc/LWmYy9lSM
WJMO7pOQ6ZSY0G7ny1V7A50OuzTaoFn5TtEntQ1eBkHLRuuVQPB5FMORObYyWjTv3XEga4WD4Nfu
i87hQ+qksf6McINaqxn0eK52/GONgyglyXqDKIgj8IMi5mAIE+3KssyfHNnOc9eq2NiAdUMjh919
1afMRpFfwYOnWm5oJFc5VB7IWbTSqn6nsQSHxLsKnctZXZUMKZJfuHpeeR1rZWPxoa7PFtBLvKOl
hYtweP8UQJ8Vw4UpslPoWNlC22gz9iiwkCj1yc6U2hVRYtJjB7uoxk3MMldZVsgb2RSxuqSn4j1d
5lcS8EPyXLoDc5lShEHZQYxNLzDzb/h7mJowvGlAaM6RYCuueKULpdREW1uVpt3HWrzuwrF2q+h8
F9YIlLXd1hXZdWn/CGczdWwSxSK4/wOMVo5ueAQpZDO3fwotUMMwcBYqUCn/7EAYwIA3j0qDp6LB
FOlUnuHmdrHBQuuMV8TjN56tVi7UWHWnGC0YfXhXZnOfBw5YqdC805xP1Q1qQj4XxP55JAwrzxtc
lgHrNPHbU6PFzKz5xPVaH1p8uC1CiORR6v6mAgYsP9rTjl1ynhsUSYDUvc2PMcB8XY7dILORGtUt
osHNluutOg+bwGQC5BskRfgQcOGQqVpVTMF+PKZlX1c4RgWRn/9+TaWvf/aoPegh2j95d+M6OZhJ
jwuHYiMXPyKVgh9eXEpkH3PBsCdQXw9pXgsYSExpHM1woI5g7Sbg6ORk2MM8CUV8g0HEl8DKzkXG
mt+XJcyENFKW0bNGuf6ec9jbZQ5G6eQXIKASVwQEFm8OMGZQTYamPBqSQHyY5+elMR8FWS7WbWk0
qeRYWZqzubJW6DtVTeUYY3i76bYV5Zi74WgsPqeAO3ynJLcW80kZ89UiKoH+kHrXyeFEHlWuE4xy
tOoZ5w3atS3qsCTVxGM6xFUpOcl0k+d4DFF03BzMl5Snf6bS/Z6t4+VM65hF5i4sAZH1oaAeEKl+
1e81Brff+1CRWrZyj653uDwdZgZByg1jeWux0AvGC0SrwbncaprI64bglHnF+GFfU2QeapeJ02yz
00fhPAS2+P3IWF2KrtzKOIMTba8ggkPRgSMmNDsfcuj8l/egqVsvZYV46rxciBPsC2CjKqSdaSuB
zzlHfeD9KVXfv1jnhBlP68OIA6UoVHLx81t99p3/8btKpIz7b7hmFyf8VeQ2AHerbNeymVzF7fpA
1/BPWB/oLaZP8q/BoWrNZef6Y2XQc0GScsWQ8RlYUvq2GucbOOKi3rZ5BlzOQsGC90ZnlzlmID4n
074zl8Z3sP2R30cSlFMepBKq4+tTrjUnQMlHAlQhDfiU2aYqNa1IfZw6jdf3NVtryLIZ0L+W/1mT
RpzmlK+RTP/tzBFo/oBQHK1eH+QlCwbNLQ2KStYl+TCbKGjDEJ0s0AycI+6ugiSmMpa7j0wSVUAc
iKozw+Q9zc4sd5qiBSm4K4YalGC88/y18u0Bk++WFHP5vB+NBgTAPuKzy0QGvxaBy1RhEnzKLPEV
FMRBNziSfe9n98V3xQfUm6KD07Imtg5AG1/hMjO6fx8UhqBQIfpG1N1HkiNC8fu87XshcaqYphig
MfE+nYw/jvySAmrNCorsJGKT38aPgYhcaGIKI6YFykqjcp/8jGtOpsOYIJafMHL5us8AMV8MGLZG
cFfB9LzqY8+G1qT2t46XRU972qF33nN3lUdPDXauH1FNx4jsnGCvSLeP1pmf9NXERJLdMRjEPjNG
9GrWFjzrv+vIjM4sPgeSlK5JnGayIT+/3rWv/l9LGnVV3d4dM1kTZS9hHmCRKt5cFdvCFQj7Xwm+
BHmbTncaxdJ695/meVGJ2eB/2F4E/B1p/FHO5fWDBfmYYG43LZZ/DHNdg0kYu7szzD6AaclmoQIY
Zw9g4Zqr831r+CN+fL0GfdSzIdibCKPhb+PZtMw3BcYJq+f2UL/IFIsvsTJiTCVEn6AWUnELsiNA
VO60QNk7Z/IBD97pqDruwUjdP3IvUW4DoU6fZGeBTW4YJF7rw6U8w9A5rSwcowA+1bhNeAvtno7G
XMPgzINt1U4agehelRAzqBTeTo61wFCwQwWIT1U9uz1KjV+hz12brlkomF/k7v9Vvn8EyZqpDowS
BeHuDTvbpysOH0Q1gY2523sXEX0/LVRymeXdmDyF/aBeMgMQGO+kf5YLqHT6mfdXx2eL09hq5sfy
59ilc/T2Sw3DvrrKJuBI0cvWCKWCoAnYj04EG34bOfXjHPJAz4fgI/ucjrMHGozl3XEngFk1KeLv
dlnFDL7Sm1DhVmkw7F9sH34ht70jyhlN62VqlrawXE73tcyvVp51wni9zdnltGTJS9g5AbIoC9St
YjXqInObZrf+UyJ/0eIjS4yEgeAOVtcqIQ0keaW6C39MC9FNJFOHXYXCbmFH4ZopJOsiZgn9xuRL
BcD0AM0nJiU4m7dbWvcsSfwf4LGK6QiR3T2birN5H2yPvh9xXa2yPudEdRitlNv3nyxaQdpi0LRn
8ynMDSAugdV+zBjjJUzpeyuhlw8i/cBj8MbDVx1e7ayiFGSzolIzWJHRXEHvHNlplBC4ZFN5qjLE
k+DlE2H3JRhVawkLU53caCgcRAD6xrljub867E2fwUoyyV2lbY7dbxXlU5ebOGvJOuwOUO59415W
e77Wc57kKb65K6j2cKFp1W75ZYXWwZnN5C85MOqtiunF2BorvnOODQwPG0iQbqha+KLS4v5kyyGK
ZNmLrpDkJ6oi7Y/uespUDwMMlc0zwULuIV6L+/yte+9+owaDGoaFYPaqM7XyKwH0GNPiyzbG6mx3
JBKnwsF3bSU0GbIBOvCMCM9FlVCdaDHl2Ft6aBsQJX3jLBhgLPhadDtEe+UpwaaLlxQHOKQchGLo
SNAf/xBypptj2BKohrjQDtHQOJuHjn8liEzYcJJaUaHgafq8mRRa4reXjWMF+YdACab+3ZyP9YGg
6/uOwSK3Eo6feCYp0lxIUZHXM9jjanjuythYkyBc01U/z3bOlNrLSacFPtMLyxAAFxNunngvK7r7
HG5sLc/HHLxFXglwycJdftVTnfAMUeCmUhk4cPxlgIeGHTc0w/QneTUgglt4trS8tt5IGmUMExW9
Qkxn++s6ow5Z/JlBbSVzkXn+GPOJBWDE0EZqrd9fXdGtLYmlHE6p8BXcxrKIY/yhGcy4OfkrCe+s
Su4kteyYciVUny/0QUeKFWmsGPiIO8nCEc+YRjEVgYyHlN/Se3SAHrSMpDkXA4wL34m9M0WEa1vC
Rgr5SbmrHLDbjoEEpSCRO30xyuMJbRKcqGajM+5b5tWUKYr9on7HJ305Dhb957Te1oCB5F3zPc9I
zijUZ3drlsms7KQSOu+YrcN4GsoTUWuQ3v6OTcyjmnCNOYDV9qAr+LYvcdH7tkuwk39c9DU/dnKy
r8Iay9DXotPfSMTVmffXi0949MYbWdi3cs2NXSMaGGu97CMFv7owhWpcVwvLAhKXHvd0p3sDM/jZ
tGiU0c6Hunbs24AOxfISj4rvH7UaYM+2e0kt5e9hXnftRSFOKXfRVzEpNcy9OJfRZ4i7NCRZvBqh
yws76fMkcdETWA92oxX7r8PWMhXJWotLwLpBkyZrqPjFUaQFfXa2UfxcVPjBvd40xtYH3mETnHGM
oFm91cfzhGVgPyFVytqlFgKt3iDnhar23vqfKx7UsWvYdKAZFJBhMfhNL4ekZ5yg2qkjoTG7byN3
4aTsUBaq+9AOpogDnpKVxDbctOLFIAY4oCSIYOoxXRFYXy9ol6hSBv9rI2Ri3x2GG3DAGDmy2KVX
2jrIkwVSPr7tHgGSOeLeHR+YwnOm1gf1/t9X1ZqZhm4N7uNxRxFlfhSKwDR0MI/hLTTuH1Fpa/jh
jZ2ac9Z/eR7QQQ8c2AlfMmeMnEVcP4YpG/BSqPd1IZ45ze5wWBVxMSr1ov0vcNQ+Qaug9dEIXDcJ
t5U5mAc1cICh5hHk4b0ZznR9yuBD9Z2acnTQmiKN/fPT+EhX2A3h74o4FAMLPWYB/3WNdGU+62wE
eH/emcV91H2eFsw4jCoI1F7WAh6kka9ZhfIJfIfz77mW3LGVprVwCBHpdQUVt7aAGSQTtNjRery0
EdeRLLRhwmlwm35YBL4yiGtLuOTfa/z4vzTAbApJkonw/mNztsRmZqCLA/YV/SOGyx+1rjCAuzNR
XTjwd8ND7BBtB2c48rFElHEladNOzMCNV6an8mTJqhlxOfUFV3GBXvsmPQC1g8LSZVJOX0EkqjBt
wp/7OT2Jh3F0to8LaJ5pVk5Xglci89wqFnDgYnPGAFBvYMDEuVvctdt9GzjJ1cLl3V0Ma9fJz4ur
9mNQ/+2qAQ4K040mI4wGxyN0mhzWzCK9qV3T9P+nE+XrcNbenHizugdKhLO4jcrWQb7vOfZgBvLO
bdRWQi5mUgmHIPckBlbfrM67TNHcFS9U2Vh/5BKdVBRZ0iQaMOCxfquzSkd2skJtK262END2Rb/O
1onbxgZeWuKOMp+1Gjzc8gjlPldNKvlyYvZkOmc5lEDzyTCN/AD4Qvw+3W4F696KLx9uykz4cDdH
ikx2jwXbbwRhR6Hb6Pd3SBZRzR6GgMP+eD7+WJDhaRIJRO616h0Onyc/dgcvHNfsYEv+z/ThwD1j
mdClzkN3gwwM8q8yyxtOd0w7SDilLguxULLZqmNH0WBOLQeWVpnsykTqjaIcsfeFG5kIhDn9zDto
KzIefaySJ8hubHUTWHWwVE10ecL7iZ08PPXWj087JS0D0l3ALJCzI/BdziZrnCJumaoc4Pn+e6kK
Ho/52OvRAkbCYVKWh5762b2wZxXN0kPjPgkEWvH4nSs25DX+atU2haseyfpYe/mr4eZLqr/oR1io
RBcIGIqR93kAFKrBo8+nuEVIouyy+SFazS8BRHVLq3K0Q5y30kFKZwhp9QNmHKqlImCXT0kkD4ME
ys1WNAhkeJOFkUuEh/RaBRPSYXdeUDVM1+Rl7qj4szwANsfiqBAO8kszFgQcDjCz5n9n2UNmj91O
Ki6onEVt20CwyetWQpbxuNofX+PmPkQL4JDRmfbIA499JZPFeWUBLLksBa0sQeXrwhTD0jSCbg3Y
N43WqiYBYBh6TK5tKYLh2KiIYWkU9/tLCyauFMBr92ov5QBXqwOqmjFSYBqIIAj4ou59vLsQSpGh
d4FSf16M1pf+jVnUn8Wn1S6Xn5oIcSKQxT9J7eojMg27/i40cWeL6xr1bTJgP8RHuRnOhtdI86Sl
pknfxFSHG/xb7UxCzovdOtHAh/aZeYSZI/UzOiuUczROTAou9Yr3T02wQywvMrZGQR8wA+IWYHZ3
i3D7xOqEfBF8KQoyV5PSk09Ato/tC4f6lHLVIzP9q3yfBDroiLFK3S9c3HWSOBulrPIhZbZmttAb
77oVmDrjmiFVtdEEDujO2W8oGZAPYcCkXVOPiXSG1kA/HwDr3EtW+++n2s1lF4WP7fZ5SalK5Kon
3rg9yfGsiLc8t/R4jf5YyDl2JYDwIf+u96hUUeHRlgvWxW0MNPO0GuP5hn7mcD3xEzatxi99sP9W
rrdxwH1s+dajtPIYeZqUXr+5ptdmry+DSwAU1JPS5Rn0VLGNKAgbcZy2X8VkU6eY5mkDNIC/Jd5U
mdE+wQVhjQJIJiX81sZ8ZO9rIne/E74lIiMKTkyEqB+8obgaVdWBfksXllkA6mukWHXrXMEOHvIh
q9tdRcjHonadc/5Tdi+E8U2pyNen+yXX6IcXqQwxGDgDod1YHXakXbSpTitIrwlRgdIOwfcjvu9Z
tpRba0m6nyZSUzR82+Fqidr1VblN9tt5OQnz0eOigt9Y3RLvAvyCAkNLQmEpIRLXIba9Sdox8UbC
l3xrhNSeLqIhfgfkkMec6Utwm9pW3CCXk9gzq66r4mkmFUaAtPQkWqZb1hYS8NHg92lQMRNw4dLC
psYUVJOW0oI6+KAqNUg6U8rxOD2CS+SOyExJb/ozxf8TvsqNHBE3IHveBV6ggr/+kF/IL6JTgb8N
s2vR4JLovE/3BscgozHCG+xzMLvZBE1ZbWV36xD+pQssPw7OOoEjyVEJkuSHeJDOghi81Ii4UjRv
vai2n7ILhQQIc9++FtpvYosKkAQ04wCH1WCMgp1w8jPru2UZndwlgcw0w95KcaonNCSE9LAvjhsX
L9yJi4HOlDPyRdQHf2x2ZzjQv5TaGqUySq5FqCojtkL7V9oNFlxKKvoQH/HXiynQbSjfYBpNXXgd
cgdymw/11A96Ief/9rF+pErB02H8tFFOlm6zIvZZN8S5dpmPdbyM62SEHxBdabqRy3H+EBDtx8EF
9HfFsYKJXZJJdECkvsidh7nXmolRoGEeX7I2BfgThHSVANHkpbFVef9ne1V56XCHI3ekC8FgA4Lu
0cJAu1Ee9BNxJVqNkwlLQ9iPBtXm9evogFMwrtUD8iCVe0VoaPeAPrAQ53NI7SNgQYeIBKPY/3xv
v466J1UirReuesSL/0XiT/6hPJ97rzuuTpGMgzTrLJSGG3sUGJiTZm6VSDZebWIQSFtWyPZVSyY3
+b5H00GnIK9ugKFE+UenchLDvrUO02/iVyeWEc7WeTGu6xHUIFGQsor4YKTTe7XAueC5USjbviF9
BByMvnq5VoMRvrBtG4OKyrzDS/czzS7nOBhwiig9qiEdiWxa1Oxh3T+GeJhBX8qFHxWzODln7Ou9
W8l72p81y1LuPTUdk5Ec0l9TQvn4MVVfI+Z6D4zY7VABXu/ISl4pvi06dmF8Q7T/R4g3OTgQVo+h
ruLIe70RnSVenjl+J2J3nxbACwfTTAPNoyQVCBJ90Ns+ILrUw69CY2H8l9C9XqefdzlodalI/Xha
jFowMxkNcvebGhvlsxkRm4MonDQX74gAkl0ygCvTGVW6iN95zt9JQqiYbJprY77Jb2Q8rh2632E5
VkKM0uF8F9CmnipwPIwf1e2wDlbadfgQjUeiThEzFQaIxupOImtIB77N7BPDQv8sBXU/RjnnLtFE
KZCjBlyQ+O35+HlUn7cTpHnArzGJnKGJSt/830cGTOMCVgbKI574csoUOdz5bxd7I8ZLV3tdRwBd
R7+HEXbhlbF0aLH+thaofmgaiRaCglJphIe9RT98F19TyJqiXsyNAg+QZFtRb2fKzmpRxEDskR6b
8HIwdehlNnRKnfbqrsuaiF50nQmQHEH0l+qU/R5C1dZqGJn4nHQVokdSYS6At9hDBwi8LuA7Z4Tm
tWNci5pjp3CHSTgRQdC9WKKvzvUAfxjWmtgHdzk+XjxgdqpJ8RwITIjXSCju275LUzm59L1ipw96
IjlwoMbD9PbDPp+M4wEDTOVTd8q6Y4VxdG7oqiNinxVDpqQ7SDJt6sDPahBmr/1OuDs5gthkNR3x
PwnT9gLBljTkfJCNPUGLieDFR5667A7GyS0PU1M5Pr8BYUqRB2fkHKuLjPmaBZ9eZfeE9XEaJBco
hXZze70s93eWtUCjd+U/lU4Ug79tW9Y2fo/RdSfpL97c2we3ky4d7dXMM02eIxguPbd6HmuAua8S
QsXUf5UlcMvlJeDvaE3EL8e0y5g9Cvps0PdMY7rO2uCh/3Z6iBvdAshzero/E3RKlGCJyzfNEoBJ
0c0bE+JwOYFvFrQUiiDTu0s1D78Fipt7PCPMalHbGASZ5rAFp5aMQwDYEx4Mnma3w9uu0XQ+rC6l
3s8KJOXqbIF//A30RUiZQbZDfWX2gl/Vdrs5eGuBItJYLxdCjdLQOtD94jhTJpk15qjqIaC5Tdam
GYpc3OTRODPFDy/H8PCptTMwqc1z4UcGD2JEunBdLJ2zWPNN3KAGNLfi1nH8bGzaXCFOin1hGxiC
Qjdluc2CNFwli8o0RrS0AYe1QFGN3Fh8upkJcbSJk8alYi9UC6o9WoP+uDtkxR5JoA4WUuFEVx8m
Z1xQdPQpYVoK0P+qnZrZknlvAuZ4UJ1Q5EZi+WXD9ssQ+akS0gwcREak1k3AamO9pCk8s2mzNzEY
K/ro2gA5L9GXJ2A39AOeTRGr1aqQ4kOC96E0dxRP/eRgYHSg+nFjAn2ygpnckXWiKAppKWYfcBFY
TUeiN8Xoh29UJrWWsh5x3TKqbik/O56PejNJ8ONyf+/cMPGGVHyPOEhRBG+rh3+P2gIumFax5Kso
empZpjpNIoO47Z0x6fEK48wFieCYHkBzXytOiYDZ34dxDTZ2gWS07rGZeP3NsV6mSZFXdMI8szlD
ymRDX0NAS1TPVwmiTmZtU1HaTMqyP9Q7OD6UNg2uSoqlUjIkkSUmzxLPMYe6LYoLp3oSFsOOqb70
uq/1kjMjnXJBKv81XonbYI8x3rkZj/y3orpK5I1EENMG8uwGjCsgn0SrXqwQxLwKh8x1MmZ4L1Il
DTL3YoB7Wzfpti2z41pT0PeHunyoMxYn8EIFY0uoHY8qG9f5beizzl/d1gLpCr4+j9S5GiyY+M29
5ZDxZ9rX2GyZ01gwjroKXmV2unZCoC2mpkFgv7rixnom30Fu3LaZgrAQPAu56a10ik878K0GvRqt
KGQkmfkn667MdxW+ym9SHThAz7elcMAMJxhZJDkymoFCkdX8URs7U2WrSjLb/wPqVTls+ahb5QQf
iga0V5EmxXRKRw8XoRHN45wZlJssGGSsxzlT7Rjz7xe4vSrHGs9FzIT76xLUQ3BPKK5ZyPVCeeFa
J4O7fDy4rI+bKnuxSBekWlapBMPxOKzheDMVCox/+zpRD47Ist6E0KkKiktIWvBaNGzhKvMCxNvk
gDK9/WjYFkF00WXzXSPjkkebOBN6wy9YvPJZqDYZW1hzniid5R+lsdFeL1IXRLD4KQn6sMAaqMxm
l5GO/0zjDUKeYn2OLaJSDY6pwPAA1Whfy5gG9HB+Zt1c3spYHdK6S3TDu6HpLxmdztO0MCL6RkF+
ou0xZCA4sTAjQ3Hn87oe88DuFnMTEFkGoQGkkar355OZyFFjjhNX5rTKTrjMZLdk5l3pT0BpkbsW
PIlR83nZOg7emLk08VHY6jQgg9TiqHeCYqibqkDNaOLVL1Xk5Gjbud0U9vzPMfDKnTe8obdlgYwB
mIxw3ZRSQcGkjUJd3BhabdFCTZvpP708NWnKnJrEqeTOITZCKDKgU8wdP9Bgo6vgm+euXnzvqard
fTeV5QnUJHLBFVZCh2hbDXZ3iY5dd9nldCJm8l7ZsMPXC+U6jWXJhFNcDHHy6CRBioNORGvEULP/
08d0340wDwMDgRzl+aJeZSnS+uLIR0d621LuVMdcwtmDtITT77t+HTkJxNoHs+6tmwD8OBhHoEH7
pS5fhKOadKsQN6xJuWmQgVVLvYVto+fTpkOnkHqd9A6ZFuzAM8xJnYfp3qzDeuiUf3RSXPeaSNrs
wCHuPMiZT6QdB48tOchIftd147T83b9ZrIdJiJgCJUsZgWoQlzAg+LWC25kjgjpYBiU3F0rYJqWq
3wZvFmjA17DECvGK6BX+cKC82cFIGO2nF5feB8xXw/QJSchMaYWJRVTln2AeOOboUvJjCTd9QqDx
XfFrXNhzzsU7g82ZcdmOOd+0SkTVnSVFSjbpOjTOtL2BWhtkr3eXE8jiNBrLGGSyJzB0hC3mQDDm
To9PeWa9JJG4fvBkHZqS2bpdhzbox6XADaLrw0C8V/W3XkRVlU/IcprIRIyB94cyWguOK4i1oXLN
v9IXyMt8C5xB/e6zwpGGIAc1Gvw5MSfLiRrmxPsmWDkjb3xJ0LHKVH4pLX+42fxsa3PcMNszn2IG
FP5ybIRc36R6ENFQXLXCFTTayDcG58nO24W+ZQ2aCyC+ZklZCE/l0QYXfI6zVfsMyUQlNdogsR80
arp/bxf/1bIx5Rv+EGJxT0NvGEY4e+r/cn8qHEzPI464lKoiCL1gmKnfmBo/4vCusWUdTSOOBUzl
0y29lX7Fm+RQf53QLYFsaX2/Jsc9eE0yqulLgf0iAB9c2B7TnLrt25tQzRwx78kw3Mjhwn4GUjub
afnA3QIEFRupGveTnWqcqcKkJKsUpbkFxJlK7xFhZmwkEwhmWtKzsW3L6dlufwL8u9JIUTT2boxw
yeBJ7M7BOLKAZc4bZ1lwkCgPcyrDSd+D8sbTaet+UR64ADHJoK9QVOlbw41jm/Qc0yIB2q0nppm8
kAdW1LTDEMn1+45CtHtrhmgAmkzXSVvhDMfn9dNAjxBt7XwPrBL4aRuZmpBl3ty+vU0Xl9PR9uSR
WZr26XlLqPrBLKfM8jp3mwcguUIzvChJ7f5956CQfFI3zN0l7VaKLHKoiBQxGaH1ameFfOglgHs5
/23YrA0xhaAmOfagRNaxaq5usow2kBF7Q4US5sUO+POSlmbqtoujSylGxymMcaWF69aiRKTBUyEQ
El060qk2amolq5ftN5bPz5jWMl+1o0eFOgs0rn19DLedA3+9VSVnA9n5Sp+KIzU02JT1pNiORzyn
URBkwEK3lemIs8G/yH2CoxlKXP5RnRXASSN1A+eqw1pQuulVi9D2Wi3aMCTlJ5bZAc7WweSZg92K
7gXTXWuDJOZxkTx4YxIBec8YzZdjbRV9bO1AYRFTIJnlpLxdJEbj49zMJgvHZiv0RRGIUOu2IKga
UOWStd9be5zpMZ7ng6JbsjFoLMD5cN1vxcmhE5tfd761NaKB7eF8wJmEu1yTSI61PN55GNHB5WdW
udPfOKFiC9x/R1dKcqn0RZtBG9r5oxRF05iqC4zl/7jZAMvKab7PDHoEKOzr6o7yqxAhc6faA6Ay
YtTeGfCJ2nPTqNaGUCLm10TTVz8o1TuAGvaCUkIwQOPqh7Qz3yD/DRNt3DthWeYicHFgUowddObP
tITPzGugTky/O3i4yPH1szt0TPd7tCdqum1mjqhHSka1WqPHZVcUVj28zinjxAQjJo24YdXmSf16
pcBmF3dq2veuAXDFS9V4ZzHiV0M3YqMCQuOkUCP/JYBYZaDX7lfiwWm64Lhvqm9fQ+lUBDMoPFpU
/u6SJkCm4HddupOS3Sm82vuJ9/NecNxVtTwU0gqWhZSnDoCsYJxpxFOb49XMjRT1jRrZNRNkpl4H
lUni5XF0q319b6/u3HiwgV0=
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
