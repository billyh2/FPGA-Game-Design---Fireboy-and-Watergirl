// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  1 19:32:06 2024
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
MFdwL9nwk/w09eRKZVNJoeKsZhumYIpEosaOGUf24x3ZJRAxf+0RA5t+aUlVHZi6GgbuKKegiJ2f
uwE2zCdtPP0rF3Q50L6ndVcnYYYA7Hy10jVKteDynH1o6sitLEpONtgdaadVnfIE05xPgRoEa8c4
KJg6/IBFYE42JSDO/sRBC3pu0urMAIC/6HNw5gHT4Mw+H5oIZHhVt09AmdVrIW95b0TPLBEiNb4n
1y4OlAIkGYS22bNvVa7oGEC/90cXxtbYqWy33zrwNoXZYNvugUJ+vPCCKea63yEtq2gmEPmlUXcd
AZdf1hKMy7l95MerIpO5dbY+AjFa+5PYj5ThUSkNXLCWcH4stAg0FHjp1nPAf3Zk0djEAKOsZJUM
UfV1mXzInwvv7MfB6R9WPpp4vbOY2yq3EwEoZxULXrflYMyfYsW4D+zstz1ksAemqW4iRZGYkBLb
evh3W+L7XeFbsJV9YJpswDL3bL+JT0S174rpaUPuyC17mxVZdKJSjpHT2G0d5AT9TPAboG9+GALo
iqqBPLr/T1Z3mmPnhTk9TxcY4EngIWy+E+Vc1txyP/9UdPrm5wg7z9Fp3GRlrx8Lr3/jIB0fKKiP
IakWwqno8F25EYKRndmO9uiaJTicicYdWyUxTXMtRsXvAx3uGH48KtgUGuQmpjhm+OAJIDTg0olx
VoPV9dtiHL5bj62VvK29PplAA+sh3H3SJoqOEhQ2nVqG2BbRkG0rhresiY4Xm4YE1YRl77va6Tra
0Mb4MIGSKjh6sRF50uFGXXMuuWacQPWDzjd+b+RoxeL1iDca1kYhfSxjdZBmu3W1iPVc//x63GXi
CusT23THMoreW/soBrocFHZDTEAA6FSsIDqNSzg6TBHkwB2LWRpBpsrxyvo5ozyDhOoUQHnlAOI5
fDByDWAc0gYJvAC+6TQEUvXeY7vZv70OrZfa1B3icl1f0DA9vCHBJoGSkP08WExE6vZMMUXdLgHF
cp9gF8GMZmAiwKuPnuYpx1ZkuQXzKYaYksN9b98tc/9HgcPymyHx1KdzkngtZRwq+yyI7fSTUD/r
Kbp+sOz6uWWqGr8u28zED6IxsN/u4yS3gYGURxu3Sa065WY0FXN2cAuMgrfMJXFd9RExmoC8SB4h
wW7wAoF+ck0cwFAJUTJJXEmHwLUEI45PsSyyKMrnIE1AlI2Ixh6rOFaT2DzpKgHjoeoRKaK3W9sj
nLq+S7hCcCMLPiuruIhJpkJ3f3HT/stR4BidLdOuVKo0uFaQWwVXlu3oJLHyWuuzl6QPV1pSyOTV
p2XehdjGjupl7tHQEclNRhPtuZ05QEDCLefHROc61aA8FjshOw6H4+iHt1DqaICSFUZGJHBManR2
vXto7Pf911WEGq+iCb5EyTWC6lKLD5uxxRSY2owgkVTxlUwqEbaIN1SFoHucH+Wfe9bj+pJwTln2
BgCKkT/wrTV4YGw3+vmJvI63okDCMt27Tr+Zj63n+rEU6nj2/WdIeWaow1O8MyszipjmgKWOnb7Z
wUkzO239AudPDV9vwBNnvqpgxNSU8J2oqYxcLuQCWCcN02rqQHt/nXWhVBN9OVb+LFphu898ckMV
JyPENcWeHQk8pZXZrvx7pJrj9qMIPAqa/TStc8UUd02f1tvXXEPy4d1kmL5P8FhBqAW3DCmxbmE7
t6QfqfN4qFOByxu7m5GasxMX0WQKzI086abI3InEGXPgSjNcM3iO+q/1rDLrFvVZDyk2ZUshp9QP
K0dq7uyI4TB2RR91/XVamONtinfuiS/4J3sGwZTJFkeOxUMNkkjLK3XFj+xTjJN3HUHn5R+zS8Pc
7VQNIxDieg2vsq1qpd/xMemoSgXKt//X0QIcZdH/feUZe91UmFDvD9oubk6YLgX0GR23I0UY1opG
9Z2/bmzv7/645aUHijCfJrP/KCGiwGR2Fv5ENjq5taJdCkeK3pX8sy582IQ9KmX8cchKR40VoAfb
NW+tV5FBn3Ti7y2A34ZpVJUjVt+hvZnilagYW8+W/rMvdad31OMn6gWUnCGvMQMNZDZYE1o69TQg
wvq0208ps+/Jbhy7qYX0u5xN9xUAdu4+XLd6LE9RI+bFD87pANRl4f7aa2R59c0ujgHI/Rebsv4h
bqZcp3x9BsUUD///R3HgKaL7VYld1qGDzGulkhsc/4D49Gz5JyBCVgabvrzKR2lFde4h+jdyCyHs
EGLCclWxSEwSmIYNwRIN1n6gR7Hdbls5m73wO1RHnQbI+rPAv9qjmPhTAvlKBNsRpdnTyQV3SOcv
09H/vN/cu2+cZ9LG8vsHEfQqLUN2+kJAYcYUHVbKVZX6qww5Z4ZSL/QnKQDcxmKDo0rhiRI0uaUm
f393WOlvqe0TCLyDaDniY/V3iBDAGet8G0h7n9Of5A63ihD3TbL00yjDImBjg/Ct1W7QgcZdRA38
IeS9X+/xKY13Ogj8u+RwyzZVEOElg0UDiJ9ClBx/0U6K4cH/kYHJgits1J9eqR9efv1qMEm1dq+A
0TfxMrRgArSA3JgI4P87UJDdD0/K09HRS7FSfmjwcVr2jD+UC2KLzsnhBGsK1QQ4gsUGF7TwHX4v
skPbTYvwESz0wEYvH7Y1KpkAJF6MJzreEUL8o7zbg4ZWIT5HFHZxcdza9n65OR9TW88GkyIW9UGh
zRbV+2bTB+jAfxx9XTWexXQK7csAIG4YeBaRYYuxrC45tnWp9mPIHybW4scgPSW+s4Y6KzPHD9AI
3KWBo3vqdKGE4WVIcVTTPB+KF6xs+PwbYvtupaq80huvDshqijaRr8TCajuZST+RLe0V+KQIxQoB
oR2hZcYVGZpJ5jtgy7LD7TFV1czJYY0rdrZnT39YpwtrYJ8UZE3XvKemaQFKz1WNmjgLrMkd7Y6G
5bSKOCFoyXb6FA7iRCK8Ip/wQii3rbwcUNwB57Jhlx6+bMlteG1stRzMXSnCpFZlRNFbBVqzL45I
pnDUTKgduOUiO0fn42ADSSdHFbZFXcoe3IGNjyYYL37kJNBsPys0kVvQStr9OgDe/KLjIPjc7XTC
CQmUt763z+sTQqbnRHac53LI20XrcMRQn0vewnrQatdmKebfTPBSR7BIRTBYTkkgnrXKwUVQuCji
GiJC+a0ALVehTbJStJ8LA4+lhcuIdcJOIw+KVW/f8EE1VAbdDZrGqQME5h2XHOp8pXP2XZKhpcGB
caHpOTRZ6alE37CZz4+oHTKB21oCQl/lkOjEH0PKZXbHoonE6je1G5nErQkFmngYvV73uJ+pW+Jg
nM507zwZsnEBx9gthxwpTysEE/g9BY31URuEhxs7pYIT7WIJqSZt3R9CdlEaX/r4ygAJv7UIolMx
0n5OWed17d17ajgBf8F8xhfLcvbrdcdhhz4+UGol8CVePp2/vtGkTIKyy1pqnRCdKL3gdIy20Q+K
z9mIKUs7PIhICQpstiwGYHXX1KYo/8gkYccS40RnE/mDmroCnphyWq23JQErmWC3F1soZ9hv5VZ/
mlWJeHYqfujRhR+kYig82cwQDacHcnFiWPu1CEFl1OblqTvt6lWU8OGPmNn27Y3UoI9qOuCSiLJj
skUSdYUiOAyrwAiDeINAJmo7I+4pYTUl0Z0Jc1GpRf/7nJs9D65GO8IUs96jnNncPNE42U0XHwXA
gqkSqKQ9jNXRZ5Y7R1Yz2cM3j7e0K8b4EMwjsKbZE3no1HBJHhJmU2GkatSBQNEfC80kGm5eRCNi
UGVBH/y+LTcdzorKeEff9tpJdcU+9iNZ4yaY0YdjD98Hf/A2EaSqP6T70GHnXBB+T67vlQMCmCI2
8YCL8C9b47G+aI1pnaLS9e9V+0aZU1MsI6OCqxr7oPBXAinmrP3f0xPGrUckRuKqEZlhzHtX55sz
gXi3NJ1GjQ3QombAce0wPsK9mdIw8dILarXdOWLp04SIyAhNhttC0cMu7PyQUvoSLtPOPNIKkmdo
jkhtDeTMBwFuMCE03UnMZJe/LAAa9ddLgHOA8+3TXi2iNI73ff3iNq8Y7lfVohgkjjOqNpjE75Cc
63q1NMS2EYuGHZzrM/2ivn5cVE1DTc3RQbQKRe1njyw/Yu5LDCBIrr6yauPhNgAB3FVuq+zz8I7o
QB8RhomDEpUbFERkAwe5xpg3IKcn+luqLWVb4a38uiSzpRKjGuSfyQ7G/m1oFp0AagPCAx7bxh40
y5pMR1kW8mOd4b0BGF6awq9oMIcwWvNgUhggTDYAwuPIYbdo+ZPrQsBzJ/8m7kk/5PRQSpQ42SbC
RxDy6mDKwvbWvc+0duvSVhhwqSbVNBTyUx/RR5XKE3Z1IQ+xabTe+e0SXpZ/Z4APu60FIXD4+TLp
LQsUobTWgW1CtmhERHdZDXuXYqrykQJlreoBLUAo3xcen6q2i8Dc2fop8xfTKB0WoNj6xAYdCR5N
2XAE8NY2AAz3f9uKgDVP3QMQM3gfSBVaFMd7JXwHAlvjfbFVMqc+UaoulutFk6HBBHRbw7bi4xLI
E+s6pG+7XznyFZpC+pjnWl1sAbmDNF4GTKeszRsHDMXDHfX5JruUqhKuOZuYtOHoYUv09MxBwRM4
oCkcY6ihjgpYNjlj1wPh7/UsaU89dtsMtIp1eITHFjFnrG1g2xE1tqS+I8+kCjPuv4iqD++6XFut
WinVE9OUwIx/52Q/cQdYKxgb2AhGdgxSWJwkP+Xpb0n1cePCHYvOvPIr3ovHY1bpIKYg+xzy0RoU
sTy6JeLGgLeYbcHcn5joctWvSUCTImUJVpklC9qOb+HZAEHCLkOReU0ih9Si58iG/EG0FZDSBl+K
DH/ognUA+Gc+Xe7ar7KJw2Uhla1bum+iCNNT1EGT2yK0izkD8gnH2Jt0+7HIrO2BODEGRqJM20L/
HLdMs0Vpe07DxLWH06lji7uuDWuGhredzu+tgITkh6MUPKPwWXqwik7I+NHMsgksy6lrZvmCpm1s
vXuj12ViSSmZiMnrjx2Yg1+LYl0nTsWBJpufwIrCcxnJzyuZmbfed4XumqkHutJ/bSqGl0Wqu7KY
9mJ/Ivnaab6vxPz3CSvk5JnON4RRUKP7RQLMI71+CAmaNFBgDJXQ7l+drR2MKicsfBxKW0YE+QuS
Mtt0P2+cI33vMRWOJef58ujWn7anmRTxYY7WgmvVEkjEndmIes2wmEnaTgVsnD5OkYu62fGokwEs
66yUSnjLxVSTw2DN1dS61BE5vwR0tqlcHzhsB1r8DNiPoISC7Mum4Vi5dciXhcoHwXuxhlmIJ5Yd
d12u/dSA+ZAt5luMSj9Ks4yDZfTyYWGauqei/f2RorIiCgGv06fNS7jQeItYY/pJOwtd2uWNPVvx
lZ7+NDu9c+HkylnyajBVoEfw90hIG7UqgSRVBBxWzBZD3t9Bbp2MvPmTBZkNcZUy8mn9QvZ62LdL
WaPshGGKIPmJmYBKFiA9cdShE04KesfUdyRdyCdc9Koypogt8403E6SPARTa11RPxcTLJwXzFBCO
tq7rb2jDFUum4dhF8GBEetiaUSiRWcqPzBOeYhlzevwku4Bk9IbwEfw3Lv2lOs1FesRhjuTujm3r
9Yjw1xkaR3sQt6fuO93xl7Azqne9VY26HZZZE+1/H4YnWKsccDlK6H6jWiynWnBV1wfxp6ssmHBZ
DJsSnLy+bKBt6Y0WAlA33zErqgLPxEHi/xreSbaLMpSgeCKbXPXHme08Na9fL8Hg6itMOgeltIPv
DNTXh1EtT7D9pcmQQpLlSVqcEmpT06FKWEQur+2nY8SPRCApQXD6+WG6CL3AxncIS/5msdgylCkJ
ipR6s3hN8aydRtYNd2Zl1HyAqheS57qA/PFCFu7nxeDveWpw7aDHDgt5vz9zWumiBIMfE8KP9TcR
Fc6SlQuKiWN1fUJwBLBvQ1sxd7RBIjjGbAxKg2DsvQ39k3MRwOgXcGlvuCAzNP4+9NBrfcpOCBln
Y4nkH4xqR0OfCebHfOoIFXTW20AUBPvYrjcgAYa2JJan8jdP6Zanaljg8+Uo62niopcnKSFKUL5Z
OW49GtEYKnx9st0all4NHI7ojuq1H0AOJ4tmuyTX8CtFdk24lcDHSB3BsGg4DHZ16Y8c0qawNK/4
vlLmvL30fhOh0DNmlix9PdI5N608tjjDzS/sT/AhkhUquiVAkbirHiVaskx1qRkn0KnfgON1DM5d
ToOKCv/pEYhDkNxcvMChYTvHZIv/hJpDdE4Ntvhcv/VfIFBIOD58ryuiwqcCeQ2Wzm42wbifYxFD
pqoX0lVXEz5Rs4kPAAbkr1rJ5rtmAkuzoBuwGIyyLo8xyqIrby+0jWyWrixYlwUDHKBYfB35AdnV
p2HlAo2fKlhyjT5urEbnmrKoihsjpz2yqcRAmKvNi+tvYj1zS5RDjwN0PqzlKhEQyYkoQPt00kcm
8E+qC70a5SWv1clxi+z/XXk/B++b5WicWmeTlro6A/mjgTUPk4al3i/FVMD/qGPVSi3kkeIgqA+t
Z14lJNzm+yTP5vcsyP7QbUMmZZAl1SDMcx2CPdi9vqDk5QeNOUqgaLk4A2zkZQNk89IeeVFYHby7
P57y7KRWN4dDcCryIN1AzlV8A3+6Vac3KQakN8ZPGWvcoyhZa0eUuCdUvZ2T1lZFlwzygFE2JffS
s7Ci8RXDE+KtNFDHYzGiOAGkO+ZbQBKgjWzoSW0bz99NZjLAleQvSeWTEjNRrXwUsJUorkXq1clF
uRjZHNULkoaBjY3FD9e/+o+mKmLMA8rQn+w9N2RJ1mIyHZyrV5ONefUBCm3ssL+uLgzimucgpPcr
Hzj2AnpnZnSR3j/gYtPAOBSI+pS1stQgHkk5DfpIwywaPrLkB61cw2rS/Okxxa0Jiuy4uRWu5PVt
9BLjloEfumMC426YzpE/iwVgOyqcJivjlBsfO1Ju7GDJScXry35zQZ5AibIUMUA+le47tRbBJlEV
Ufns5g3x6Ypz7kFFKE+4T5nwo0y/yHfRtxQPXqStPwsljWHCIyMlAxcG79qJzvoo/SLiJDt2Hgcw
9zVrHaLwXm5QLiNIqWdpwfcD1bMwhe8T6U917jyTKLn2pnJGMTWZiKx59EsIxmVCcocY4vtTNWoz
eNvDJnMrQ4yNs2QKDZOJFC/km0iz9X/Sk3r06lhhTTnQkpndiJ/uf0m7V7sFG7PFH9JrI0q0RLts
LiprQKvL7ick59EMd7pV3nB0iBMA0kh9DWYMj1oHdgT2GiRBVyo8Dr668AKPh43ycGlFb8W2URIg
6gDV9Iee25nJ4HlviFFQrwvbeRvdDHPFl79KmuJGAZA6B157AAeiTyNYVdVsHCIADr1qmGipPI9b
6rVr97hLD+c6QuMSlVSN67vTzZ02kTW0d54B4B0i2524Ksr7EoeFQdBDERwAN7gx9pgjg5wYYqdv
IL89MXBpimK6viZ5x4R1G4weyFiWMgQoiWxCEIttmIgZml4I5d2Xo6dxAfRQ8F94JdyPctP1S4tY
/fzWmC95CmarPtBi8+/0S6+GaoIf+RzKVQh8Hf5KHCtBDP8tV26Aij3HEXO+1plrbpIgiQXj45lS
BsXTY94Cr/RuYfWJuDh/k1wWJKxVzZMZVnNvOGcVsXxx8SHDnUy7eLePvCoiTfuSQTjg11yvr9bM
AdbmNaWdHBnaINQurovv+/GYGuZS8s1Gu3Ku+dReBKq89yvid+7qUFaxROPj6dPTK4TRJlBicUXO
UP2HD92wlb9XQv34A0kDDdNTZ1yw+LulhWUfbl/+hS+jk9twg4/l+/UOoEAhiRHP8+Cua4S5UD/x
qKQ+bsfrUSbPd26JzDBtNo6ZjHB32yRJhK5TdUkTahmwcASq+fOjlMGNPJ7PzFubXKEvbjOFyad4
IYqaBa0+79Ek1481CBzG8U/jAK3cGYeXUHGKypk6NikywbM5BxYwATNGfm86ybgXkCRQJUkR0v9E
noT91yMMDc1edSB8s+gL5h71q1fbsIDD2y69pZkuzeJV/pTx4vMUBSAPOWjKDdlJO8797HwQ7tTt
8dT7COTy11qs1WM1AC20IXcNyRxedNjOkSPLZsf84JJXM3JTjxE6/ya/CdTTTPJDEMlLp6oKzCDu
5NK7+gAhg+3167tUiD3CiddIMpdYinaAIXfJoScFOk1WaSBXjEK3s6YqtUFHg4+nYqNp4AnnZ0ec
d3lCpCx3eZuyVAsWn/6pXUw+WeVChN1jBOeIZeW5SfPBNOT7Hraf/zKiocUQpu03B14AUEDr1WR8
/t9cwGYb7yqtaqBv/QsOxBZSPN8N4lwoRd47tdcmmfSmQLXlVgGzsGF8w83UBob7370i4Fx++ero
fYM8Nf9iIewEghP/KGwyrjSeGOmyL88ETq3VHzOiuMc8T1mISgIT73+4I79j0n3EEENsNwrE/iZv
SmLc5gb+Eijq65cLZIK6fkM5E8xySU1Xz5riGl1xpbzl7gkzWPE3E0EWJB0PyfS7cxHif9Epbc7C
E7XYgkN0X78SGKz1wmw9Vnxh3IneJPXzql3vt0rj07+2l1w0TNnxtOo/ipXXj5nX54dZcZx0w07h
anhYi5qfqG+W3K0xmS8BpLosnZTeFJQkVL+Nftt/zBpj0VtllgAE+Be6k84SFH5DUX4Cng7B6xg3
IaVui/hP83OoL/UcI2laNw7UJOfSM2cQLQUoA0q5qf1Xbo7+xNYmwq+Fr10+3FDyY38pdB6Lnl/1
TZIzYMKz8d+gxsq0o0+Xnv/+KCVWW5TKmgSFwlUaK2icu4LWRBHGRnvSKLHv9xesrLCXR3PZZAZX
SG5zeyOQx9qdZUISrab2pgfj0K//QtrhvIQXUinxtXcaxFv1WaB8EjZFUVsVAmtHvzTrkIP1STTt
nXKB9uML8wsmUYyP2Lv5yEDMat90qZKYDNSSJCiZqusxXZEOyuAlid+wOohtzyOyIDrScBkos7sL
rm1iezP53S6E0TcnTQotk9tuMFyUv/rALVp51swWT30PGKQVZMH1820wbuM4igGNVnobMD9aJhKu
uTEWzxdDKPR7g63+c5qqdTqwZvOq+B6ZW4+/xwmZ1uXcI2lD5S7A1D0G/J1AupXEtUmIVF0CJrFY
mXy9IN4xDhhngMBZ+KrIHY9VdczrOXX7af8nQscnVJEI0xYRgyIXndmG7+GTQOBPUPxrIW+kb4v8
gBeOXy9OUVhp0N4DOpqoTnKowUqsu5G4bXIXwcWdrq9uooYR5T4soHtCUPEJc9n6Bf/9NiBDxHAC
JoWkV2SANiog42FU/rFbAy1YfYxqwfN7Jkab0Gfd0mvtiSr6024hdv9CyDj/sG9v3rHwbTeEHqmU
AcaJZ38zQooLADQg6L1zZSx1GfhOwBJWHwB9uC/A4ak9aIZVyvs+Sgunlu7I2eL3KxnMPl28vG6k
Y7TITQiC/Lz6TOeEyRxunWjszP+iAnab0NkdXp9MKHWtofXdXo8fP7f0bc3KB0GGhKP/tAq4azbu
tFBe8AJNKIyd3dXmBe34q69wOiKnVEfM+f/Ms2mox12aEKH4qyjG6ytMwpWSQlMeU1n/Qu6Yfb6/
Lt6C9fqz6DVwSEovMQ2qNPA+/lbA1LASR0579jK9Xsh5lZ6eknRFE3YPM8liGuXBEiS2epurGA+y
6kl7bm1Brfjtisyhn/vDcqSvpVFXkPWuhsnSdZ6jG0zKZUFKmnUIbQT+fwGTiherosvbFp+8BQfL
445JC44cJVXjvitMW5oUSuAGa8dBq0vLz1D+AjqvT1RR/bSowMDFfT4/3bcM9K7dGWOWPToYGt7r
IkZs0/TXhAHg6N8wObc/9qEhznoXDihZqgRodz1Qhb4mMOYrHWP57FWjb+zqx/dyOVgf5XFnN7i6
iSIoDC87DAFThUcjjSt6Z/e/Rq0G1th/t5QwEQSQQ1yRQSNX6VyCXN6NSlAmrb5SPnN+XjvB0vBj
KOlLF+Zl4gp1WSMAUHxI9xGEXtWRNOGPpQa5FSIjVj75kKcVvHPCRTCP0F+gP1hQQRahIqoJV1YO
YRcP8eRtIEBs8doZq3r77/1bDEJ8yJLAK459lX5MsEYp/3hHvO/D6JvLMkY+J3aGdAk+pmpQJMLG
NSaQyrVvxNC15d4SKzugL4uS8ZeqHY1h4yTNs0mlFXgJP0qD/FjMd3ElNCr5T+6K7Dr2LyysFWAn
OYSJGq65oPYigWyg3vnTQe6+9Pt1xadL7kcRvLmT7Nmh2o8s4yvDVNHsfBflUVUn/Ckuwfr4+ymu
fkXqFXX0gvfAxQYr8ZnB3QLL0S8lk7oXUWZVvNfFGYtPqF249EuOz2njjANd8lGx3iIvtTvl2eqL
cZhYh1yzD9+aSofefWeOhZAoXmO7rZtet78ePH3TlIGi9jFaUJM8YjMTfMkW0K5u9JtlmlEyWe+m
WfD42YovH28xyswsfey0K/8CpSGvJzhgeCBPd9Uh9nfqGkXK1nPog69FJTOICVZkxXwLWqmOZIRi
FRtSNQjw6F4tnBvz+1xAVRGzUAbYTwaEXvnus1ZSTwo6/9TgZ6yhVjKeqmWnfODefNT9TLVxuILn
aZx4PeQjaUBKA6X8Ms/duxT7ZfjTTgHYBMMknFUgyx90RcLxkTBE7J3Q10TgOAq9uABhc9P/6hx+
qieElMvImcKb0RyvxiU+7uv+txWtun86WpHHVZgOIc/TdWf3VyG84TTNdGLUc9eb5RwEupUPwK6o
wZrDIIZxqQE+5Oc1+rXP2deboPRwtksxohO0CMP/nMOVAQ92GiGr8FfO5G/tbUCd4Aql8W2GnWwf
ixqnhpYnNkdv4qKgQVaz8q+nyS+nf/QCBVS/hYY9Nc1XjHEH++SUaL5J0gpwx2y4gP4a/07zzkfS
rdcbzNU8Mx7V7xyHk6HFPeNs3PDpu8i7j9uIuEEYjPHQRdJNfTNaPtUTzKAjotUHpc71sU0NBRD/
yMbeZG/ATzP1xwR4E8rIGa9J7HgLNLbHK28sNQGGoZKNhAwJmMqI2HPxsEfPNoIBOiS/8woz5qIf
OkAxDN55e6epXouWE7N6ugwExSBT6Yuwe5c3FILGhMqSVKC7rj1RNMuAOUsdVGlJMdctpxYp3Yrt
4CnODzglbv64hrhE/gwDI9nEzZPUlfnm4qHgQRGn81MI4qQghp5jjti4HCCpfOXoHop0TBd1k9cV
3VCRc058MSSHvoJn8UWd8H3qSbLnec59coLrNFXnW7MARKEpxN/cknUkAxDgx30Skrzjw7XiuOi8
+6N9v63HN4O2U/8vJyGF06dGNEJPCYO3bT1123PQ8OMM5P0wsDOvMAlq+L/1+btyZnI8WR37Seda
WcjwcAnJ4yOZUVRpfTnzjPsKc4fvN/u7JKsrOZzvgcGGhBf1COXXgvEP6uXiAKyXvpWhM82YO8ul
VaB6SwbZR2qRBTxZViDWlr4LN9yyPU9744+TomgJS1nmlNWw1R2EcBSSzefMUl0fn54MS9bF4w55
OwD9HSW/n0mNnBaTlfaVRC6GJW9okR2jtIirqGgENM195nqTjxpYUJjIyATOYDxnJ7lKAYAtzxvR
iUfSCMFlV5pZ6kMYR+75yRvp82paFzwAjvCbSmc4TVNaVGvfxanqXgw6siVbQtUxb/v/DKTv5Daq
T+9rPBrbR6n3LtP3GDCgbYbtmSS2RenSxWqN9q3qoNQRcEJtRNLif5kEfLe2bhsGJ+2/JgGuds5o
K8ZMVy3pim9r7dPDzzE0B4XQb9fX19Xibv9uluDlRbPDpHoEnkhZkm9vLjFHPAFQq5YmcS3+Uvyd
QfSl8CnSa+JxK1jsqauqhoTJMQGQLlk/pQp1RNb9TSl5fea19/JGFvazc9IIUBtnJVmMu+vq3sjT
BHpX/ae/ZfHt47fIPxxUWrLp0hHGcHph16DnLLgCV35TdnfgCJ8wJk1rjBqCOMGQeXcGeGiZyWBV
1m+TbMMy5IgLZbJYU4u0XWaUCwiQVSxa9U9yOhG8y0se0KZp2LXlbeP+fs282XoMXzFvnwwP+Xrp
1wUm3lrkbf5HoN3oHEECwrIZJgji3Uva2NvXzA7TaWwmoiy6CCIGr+nTbI/nBuaOqa1l77Cy5iy1
avEDMRPHUOAtJ1KGjTVkxTs7j8kPWN7R8JNR6dFQmm1//Hh8ZocRX21Gg0oCnZ/abX+D5/eWxi41
ve0iCmdu2q+9z7cOI+01NRU/QDuhQ2YtXat6qzEtck2e4aU+IIWkP+bzOHICihyETa3b0W4bo0Hz
gz2OZPo+va/65XjJXZ1iSalLYEzbKiFMFgvy3ZHulVZKKd2T07FGqLICV8H0Ddo5RSSW7yFlewDO
tWmMGze40q5UnqnMytAS/8HTneLoV8/Q1hVMVWi8KVPxmecA4tejJGU0kLdBwWxj8A3xbeN2RgNK
fO61HKIqcPc7NtxRCAS8qhjvIle5HFSGVGNMfF0cP5GTGb0yLVQKaJHhFVrCaLidLdgsnlN7pHpK
wTFaVNOtvxIyVYTXMHrIpGTz6hzce8zieBzerWDDgWAKBxTrFAejPdtegIQrYldITf+bn3y38ZEz
GNR1/0P+hUNZtNvYV3eHkVqtxyyItpGyQyCeAgHo8Bx7yMRSN3DSeAPS4O1/hmZeu71OTx+Etbmv
1Geu9v4SfnSemRwJobLczBmsgZmwEeX6/fNDAad67BD4RuQgtYUHRRXE5sJTP2aQNpXpT/Vwb/2t
1B1ULll7deW9opIty25n3KuCJii8kk4N+6cfvufOOPf0Ty5d87cFvl8tiE2e0CtLjxdL174CVeZm
dn921WPhKbkA0MABq4s/aRMVfV0ynvYO3IZfv3JPi1Qol/DF6nZ377PubYdhvh2u6g78ypR/LzQm
LfMMov+kHvJnsbG6+6t4tnzqTT1arq4EirjgCM8zXcLmbSDQkIsN7unyY6zgw0lAj/xZwZ5Bol+c
7UkNRX0ESGRfzTbnRxdr5Sex4aBpFjj/g6EZSVnFnDJczdZXUBQgdv1V3Y6RcYY8P78ePbWJny9i
NeFi8O22SXLfkZLW6O/KYwBecakEQjNToVglWHNFSkcipa2UOtKXZOIuBC5wllvItipD/xWDhM36
fBEYZW4Lyk9fAQ7kwtIxgL655SaWhL3SC3doauxiqNsO6hLHijamM8FmYzwIn/x9Za+pdBcSNfCw
JbIxv1WF/k/sTSuIknXOYaENBE1jFs54rVU+JHO+TzKacQN4+4YJnxsuH1wGWheWA977BltULaw2
tIHAvQJDOTmB2mfB5DPz39BZdFnJeeULFeSSWQnOGDiQ4aNAKy6pIxdZ+Q3wFjeELf7bMNgukQ3O
NsYArf22fdB8vxYwShb2WS4BuxhQuoEWFcp1+7zF/ukS3IXd7kuBJDD8AZQg+gCRkLeKGnYdseTx
p1PxMqNPIHAy/onQjWRgv+8iej3QSe3dZtdeCVDKZK9Z18dT4PEGUGM35foaI6/8yg6xKHhEoQaf
Gx5jTFhZBRmeFOsZRYvZEVqN72xI3QVvLCBRGc5CpR9ICbrMwyZMdIlaEIUxqWq5+M0BPn9NRwcw
nszj7MDN3Ob8u3WxAOifkrIHcJx7fx5ugKMIY8ZPAfdHjG/26nS4cuDzk2pxtJnH9izuwJDBYjgQ
S6MzNYmA9EFOUhxKIkyirfNP16UYv5SomHk9v43E/jPBAf0PcqYtx+Gza/7tTYyBKplqVisgPxgP
BWT1KX64jQc9wRwFZwyt2+xL5mRrDtuGAC3OcVLe9TVNP/akRF7Kiz6XO5UpspFajeUbn1bN64zA
GO5n3KPfPgDdh8bsvj2zS2kWUfskbFf1GIYCgAAUsjSHlFI+HIAMM/WH6XOaMDx6tLD9FM54vhMG
+vEHVM27C21eTCTLa2VsHKLhGM8Mgxy7IAwObXY//VnQmhh2E6Vrl2OeOq4yNT0PmtB/fio6F0eb
GOUpN0S4+J3mjtW4EaYf5GB/SIgeNKp6NHWusU+LvTmQC1fzazhTqMjbV4kBlXm+jhXcWPr//56y
X1PFf/Af5cffjjK83yTs7zgheOaHkXndZ6rXFrgsfLl+vKyqVwSsLouPkpidwRLhYtEJn0+srG1T
SI4sB6tVfq6y/r2ffG4tEWeHsFc4CQYn/YIdExc7IwuZyQfbXnMcJ+CXz82dZp9XCrDIgIy4DMdy
38wfTpW/tZPS6lervU+AHfLFGu8ge/rz0UrPMERpAKDWcsilQmgOQHzDxTGKb68rTi3MYbgqkIXs
xAYrhDy2az6FR7OkNbBQYLhTAJySOgK3ItcGsJuRHKeFCS/+0+1QlnX3KhrWtgC+MBwaeEGnC52u
5F/5hmJwKsdXDhTcSUVw8DrJYy23ywwiw5pJj6yi2QJAcyq+3JDxCS910TWXzIxOmef36FSvSpOK
HRD+mdri/TyKpyws1VnBmntr7AE8YHky7qO5zSunq0ydlZq4XlUfc6ZEHcLayXjsBeXFWXdDjdPt
5BtgJwgK0hZwRlCqXIdclijcdz17YmS9QVAfRCW2Bh4r+VaAvcyxdXDDnfo2t7VqsbaVRAS+I++i
v2OszeTDEc3fW6S9TOc/8ZDDvlrenYbW8I2q+hVYNjVCLrXZM/22ay/g3HaysfI2ZXcuAjiWTG1Z
Sx6Gbdn3s2QcWVcxywplThbzsOT+NAuHXANc2ODJ0mqn+LC+mL1otwSIHWvn4OoZ8Kmb6ICKCNgD
9aWQc29DVrB+DycHcDp63HgkNasijUz3Cm/7r3XDRtW/Mkvixlr2Gg6RUXAXJingK7vnEJMoPoLN
bPmrRvLj/G7SqlE2P7arN0SAGxpA+UjMUfzhhx1vPKibiHolokuu5vFjPipuUHJh/ItEUhva8Nla
XpHFpUg7wMtgcJr8TPo/1X2wzb41p1A8V97EITBsYRxEnI3bbNlIfvPQOg4PXZMSjxlqKGy3m0H9
LF8ERTwmphLI+fhPVrRzvSlh40IvsnqiOlssM12+A58dn+dYmDYM8fO6pf3VpEWRHitLOAIZrDEv
c1V9rLt5sIv5HHUOlgOge4k78g4dlNXKL2wFYSbAPQnSL/tAQGzNpO1EuQ2FxSKC8s2YokgMS7+L
LjRcnL6D6o0YgksGq9YTcn3bgmgDCj9GXOkJtXfhB+U1I2EhyIjnh7GFK+OFEISNrxxy0YmRPrCJ
53DxySctrJFc7k9kgFHGyVESLMEAQtTmhWq9WQrVvEtd1pvmcQn3d4lneyrnWS+IeWqaGh8aSimN
+vXVZXCs3Z34P/OCOptcc/C19lxwHYsz3RLxAEX2Ihke2vs6aNuKffMpF4Ds+AEnyJocTCBPr1W+
Mpp8EzwJbtYtwESWMZmkHuvwEKZ1/2E0dpB1Vj+J1bS16UDeVy1V4yAHpOwn6nCIYYMrfAl6FWcd
IsxiujRQYKPykewjDIxu1d4w4i2iV1dOBYrGjU/wtffmIHj8ckqjCqRZzIAKpVYWo471T+w/aoK0
oJFdklQmHlGzPM1XA9KXLfliBFnUdm0YJJJmrs2ii422AXUjEC8ra90BihjcGnyo/HBstluAehdf
CnzbyvWNMCY0dGX8VYVZ4gYjTu4Hmn8Sz+XC2Aehh8Ek1K6tHzODq4rlsR4JiFOtD5fgqgwAqDOA
x+V3rb497jZmpp8QzrkUwIDulpPvHOeS4+TWfl4ZAn3ci68G2OVR8SypyXK0GO5qeIPVH7mEgphf
M8C0C41NzPL0B2z/M9KYzQOXyYeTI/ZhWkfLL4XszqC3egs1JxeGLjzsRxxrFqWZKIrGcSBdipzk
xyEFryAnd+T4j3f9HyT7lwISgpPbMo9fS8b3USaXKUJgB1XwVeyjnn5sxD5HnNZUbdMzy6exsw6o
im8xBeUw2Xj0PuNcVC88dWvrrTPBtyXmVbH8QiL8qDNhFjBwFSRIDCB97j047vTuOYPXs8G15kOA
+z3vSSdiHyy1GCNuBlkS13z/DQdI3Y5Ld3IOaW9NYT4zVZGwARAqp7uTIzY9Ztdz9I3SD7KyrPIY
o6gBca+LmDVx+fCyXe9Vde0oG9JuMCWV1TscLyLc6YAxH1Y/ZW1MdmeD2Bv3iaW/G0KZDd3Lk3ML
yGs5QfNdQ5Yjm57fhAx7ULXer2Jd8IH+uZKA/Ue/MmV2WiUCywYPQExjPoF4pUF5jA6vVZmjyKBz
KhUUt1IAocWvHxwUP56zFHxvepyFscJ1FzX3kkGjBvRLvxcCv+dGKOu3/ikVPSKWdlkdY0Wl7qDz
e6ZbCQCLXApNOsRidl91E88GtUxY57ANialHWrCydHwscfS5ThQBMDhtk8oi88w/61LoTNr1ZQe6
Tz6fbYn7OCub3p77fQcvUxVeH3vSBI/wa7ZnwkLh6j6s5ST8dIyk0MBTbexEXVLP7V+aZ9DFcaSA
RDmOgeZl5Xaf9jFi2sH5c0MAiUMLxOvquEFvABaaRxaq98Vc1+NZgG6ca6SaCl0Y0yuqjh2rpzT6
ztlo/4OpzLrtKKjqtmkTzjsximsENde/wN03R02PjsFlfsbYPeQbvAp2jto936fGBHBq1M/rGFlA
aLSl0paQtp44mDAwapr69iyuBc1S/84SniwxA9XnQBz/WN9MqMlc4A4Hk7q1wJF9vWyf9lOUtHrE
1dRh6XLriJqlL12H8x4J6iovogHp19VaNxcmBXzmZs5x4/YpECpN4zPOr83Q8epL4pjPkBnczTau
N8F2Ir++eqeTYRPVCUF1pDEt/uyIbKix0wcJNHVF9DgnekO3HWUY9+Bm/wlButT0NDx/EMtIrfAr
38ZC6mYu/yfh8JP+1AQxLX3WFox0FAua9U7epKqFdP3friwgfmlPtUWeNXhytOKSx9H/Sl4jPw7H
RAohFd8f8crnBx2LMUfAVIa20NQlo2CPnPQOI8VCMe/bZod21F95Eq2wW5X/MPyAmpxiRRqhj4VY
Mj0MegcCul8dxbjbhvmz0RG7r1RmXefl5UNhVz5v0kUv3gAKHn8EfQSP6IhutiTChzBgu8k8tont
O6tMZeHBdMF80GIhb65N/9UmKfoXeLLJtx9SUwo0oi51BIO+GIJ1i0rx9w9CIHT8vC9yGgJ7XDNl
Q+1MXAcfiyUr5vVx0j9Txe8vMzfDJ/HdKXOK2rH0fKX7JpQNSokeEArwKn0pg1bsXdGu3hR4GxKt
2tHd/PWH4ruB9abZSfhJHRg/FdA1q9kxQplzvjgPZUL4a2wJPeURonUZBqrtwWs+I/LzxB6azDAh
SLrwuKX+YKSXkiJ67X0cMgGM9PDZbt2BYJ082RMRs9wpMb7fBV/p/jP+VA8D2aMGGCN2dsNCmHk8
PHeVwCOV1q643q4c61qH4Z7zl/56qxlV9mzp+LTyayN4PP2AWoj2WN5oabZKJF8rUv2/Ll7lPwGf
+a8bShMCSSjOzAAq8mOnKP4iy366gmUYIVE10mSKddWWhxGUqGr+utSfqsrIDufIBdOwmJAllLmV
4bxC5QEa6KV1TxgpVWqgh7xqTlcdK8aVHksaj/f2QaBmfkifWkpmC54B7sM5NuVWa8/nMzEO50lA
DC0wQq95djAVyaS+7029ZBM6QxIG3YQu4WMLMs/pyKunWrsrbzmTzGS/12svst1aL+H2D2Zor2bX
jsSV+pzcD1RiuFenXq7cp95WqQL1u9U3727r5ypSQvaEN6QKRHlIjKsk/BogSqVxuVTjTvz4yDmY
8v14oGCie7P/g5g8Rmyv9iCUA19D0D8IHEeEFy4JxypNglYAlHd2XkN0hi9K1ChoGzAOYYTPd4UW
A0AtIr8FPDUD/RG7NrTebOlUaRQ0V88MAcnpOn017MTaitDKQ5PZTn/+Hd02KiNuYIx4Ve6eZNUu
YVrFGThj5dWJpOw92O+37jFb4TgmfeFZtxw+cFTWTemEKbIsnVxFDYwmQ0FBXc49Lwie0BrL6gkc
Gj5PRaCT0wmut/1SSwCq7Lws7J9y2NAgur+SAXWnjdgWvyGBB6y8ZvGrNPTFBJjybqc+3FS31h1S
cC1Y1Vgw/dFd0hyTgenzuQ+yig++xdRF2PE9t98R5FfIwQaToZQBXjxAErlm7CTnWL29SbMWfeM5
M0c4zR2B9Fsj3aNtkCcBiATuZivy3quGh3JPHanTCGRO1BXt57/CmkebGfg484irYsNDW//m+cdh
GYVuNC5jtvb+3vU2jIS0bEPMIU9KeJ8GxY/X62OxLxK+i4IpvEjsqjX99MzeJAEeCKFRxZfAPRoA
xdU6AWhlZfEzvzP/ENU79Jn8rVlcXwuU9cyx0ThYYI+8o3cfFH9hUgn/6Tl9YkXn5pyYYpW5Prvf
sptyEY3/0Lz8kjpjNlHPvTOe4HgH2mAlkEK1goPBgyvHYNv1Zriqv7cxQVCLG1Yi7PUrUemrgwOb
CM20VlyoPszUyVS7bJPUM3K9x9odL8NvvtJhyL+6pbM7O7NS/QAT/sOTY3OW9kp/raeWX6aH9dJm
gElTiXKc3lQ8LJb/AoHB1V9ZvFOTnVVJ7FMhIM/yHf/Z+XOWE5V1mJhqpv9V65Qs0GoCvXADgoyz
kI+ai21HZFMEG/wr3g6hINh4JgQQjUaUjUWUfoZSk9jj2Ud1oIXlPahmTtW1Ggy1jL1tiz1JSC3f
ncePbZlj/pfPtSaUnPw6GyLl01gKx+WTYgk47BzbAjX5wiF8XiivsjfTFqIvlOk0gsfWibqHw3Tr
MOOeDphjqC6qOH4Q1DoGITqgnEXo7WsMTvDYjrFgIa95sIzYGCZJwaTmOaKsEqcArm1FMmZAhdMe
bENWHcfGGjttCb+w25BYigM9S0bykye0EY3lOC8q0O2psjaVdPgQduH0MYI76sDkU5/zTBjy4Jpx
tqeMKHpPNkqIZS5ZY5Vra7iqb95Nh+OuWqDsgmz1sc/ZuJA7QJ6Pt2w48L5cmBhcYbU/TN88CNWS
TT18DZlzQgATyu2H3sJbd8UbQZLPJw7wvN1t8TjgPgRKWKjO/jf0ZW/FUXvP1G4EqhN7gawDHC80
6HQhKxieV4K745AHGhUQashABO06Xa+zbpO+K10Fo+4KKew54ISJ/yQDLKbA8RQGzSq9wOzq++YN
0QVx3NNIAtGIcgeKHsorftcZfpBPSJ/2aBZoKXTvtdz8hqy3SJEXww9X98JkuG0kPIdUVXP4RqOJ
5e4FXBN3jgIqvAiGbZR4CqZPn6rO2+iimvdjJieNTU2qpExjYLWHBY62HoVV2xikXsN5OXWWnPRu
jP3NIgAR2wLAF9ZuD2Hk1/IvsTybf6KdFvrLNophzBYQ6+H/JHVAc0hSktAlvI+bA+PMVOvMHw0+
LfY7neufb+T72URRNlQXD8JM5yDq690LxJIHbSJC3+MUwvwViUus2Jdn0iWG3Hy6AwzDOSraM4Nf
ff9rwrCxUbgz7mwdHHa/JSLOVRg572RvF6ZezaQ/S/AHFY9AzgKslJSH+RFjRZxVXXHf6tWK4blR
VEl2C7032CWY3t1hDO+wroxkTIc4DVa5Zjz6sWmngfHWqUb9zHSlH4CJDwHCpbE19BMDqMBrsx7g
yQBfdZa3uWnq5Y35RZyMUdo79Jal59+YiIRgqiQrxzt0HGs+voI00h24ueO3IlJA1zSrmCmYExbB
QtfjDaWYZ7w+xiwu3vULDvtvtGfB+zteX1+eeBeWcpRz3yb1bVr8IuYHNtM3cCzz2t8q57mtTrd3
YQItb/SfDYbKOgm93u0S3yPyxLj6xKbXDXo/gf/WxM1MalLnXXz4zasZtGJWd7a1O/Ezt+NkDWL+
CdrSA/f/F6j+wF06cd1aMxi2giNqWyFa2ZfaTi/J1YPEZWpnlpJB1lQmgXvF3DVsDZpIaWnHnALI
pmaqoPgPqyhbpCjeL6Ved4lh6Qjs1N8tUOmoerkp4eKvJ6/iYugKuPwrGC/gQBJg+KI195mhNhKU
Ul0APsFykspQII9ebT77FJklXmeCOuhmv0dAHveTPp8h6wVXqfRcJxJqPb7QXFKDJfH3g1SeCW9h
fqyEIexMzk6/4SSQplD7aTXzZ+Voq/XymUNH57bgZXCWUgammEGnZ5nwVSN1oByo1hGmHcISU7pE
Hsovyj4AMTq4w8Sa9PpAGcG9XZ/RdRXfGwoUgqnvueOhFdAVngpvt1cb2drusvIwQK6uTaC8yT9Y
/UM6I55WP3gEH03X2+PBHfBCFbbcoFYsRmh8dnVGrLX1WjTUh5eFT+Zs6eezzr8/kMcX6cMPXFVQ
Fokmivd3EBFjmWED/XFnnGYj7y2KNKyPJZUYpgjwpkXZaHd2MAoAHWjg5QxvAjU3cXhL+031UxK/
Xmz+DtPY0UnGIMWbjJmicdOe69coEsjIs3+4aDADxCHNUOPIDUEoM6Xi5cPjVjvf0UGQ7y2qbt5P
m8zZ3yRGPq2A3xSF+aY306Ts4Ebh8J7CKqijopTO+0j8AMdHgjhoVzgW3piWlUomLvp62+dloWT0
NYeaKz4XrToy8UijnlBDCTakXEDU/C82lhPLd8wniPB+AtvKJdHqJFKPdqjAtHWW16Z+zDwbYYid
Y5Su5tFmedwjQgMJ53DY9OY7zKjuaEdcHE1t4My9xCpUd1Ta6r3KA8bZSTeHHPn2W1Sef3S7i4j4
dgbs3EeZPciDIIUszWBLKxe2np7pRDgDEX9R+FRyZZQU74sC+Vk1X+b1U96CjJTNI5st7Y247wBu
3m0Dv51H92Zo1Z5SaenwIRkA/Lw28/dY9xdTUuTYEY1Ncc2niF7Yo9cslmYfT0JB24jWNvJIBbKz
4GieqC0uBG7zuurS8elJ/ahbgFBRskNEgMS4idGBTt7SrkY1dHowZhs2NQLho2ks6A4p3b/FmGpS
fHdXzV9MsGJY2T4MCjfQFbZtAT8SJS4EOvUdb32MsbcGF75i6G15/xZc+gzBcOCyVpGrnA1tb+MW
8DB5XL84or04dAs+Ln7A2s/MANUCMXdcEJ5++OP8OUcv+pAjGStXLLU+Lg3nT1vuDiCW3caDe88x
/RNSIRa4YXyIyK4rVoz428iL+DI4Cb9TFFtt95PbnuEQ/NMJ9pdkQEsWbrQwG06HAO0S8sZJGQaJ
Jf1cxSdBRxxWa9fCVsJ845D3aSWp83Taf9CP4zI3q1cbJFd3UnwsWSJ181XZBtLyDnqYxo+46oii
kj8eAusS336XfbjljYwOT6DYrcu5u8xO6hS/N6aO5ZvGuZzUXGjxRQWvaTFb2tfbGpmYP9Moik4I
GzaQSft/iMqxGqOakHSN1rXrDXnPrTukgh/XFbEjReMTewjyOQorUfCzFggoOqin+jw2CMpkl2ib
UdbAX58moT6+IHkO8pwdch1OQIYSkhF39vBjI2cDXmcgd/GWrG1bLDagKjUd03U3yTR4xqb1PKKv
I+YWIa10PBKBMDlEtcjNSjm7Ub7wPeiWlCoMF7VdI3xX2LAg5iOrjFXcHPW4whcj0kzOFep/PFe0
COUUdvRAFJTYD4/mCSf9roeps/c/h1jRQeJ/8gsPxnd4lgtE+sot/xSxHYKt99JHa5w52ZwgjY1P
TfWhpn8RUfMumjHZ6S4DvAv0+SWZ1152kRkQUobTKUbKEKxznUB88mXny/xFzfJ+Wt3Zc9wm5vch
x2uYob+Ulf2mRanzCvUZMod1j+Hvmt8tgBFtoJovtR+ELx51J2T8tojB9TQGmxFAvq25CvPdUPCF
MCd/KT6eS/+NMvsauSHZjzKHNUf1dYM3Xwfi70daSFFqBRw3zBNmDSnBzRRrDtl5zhveK/S8IIfu
V+or0rlSsarXYowcjFmq6QjoFLt44bfi9fYxgAhuPQ4gCcYNe2b3DxN6WGpNCNAcUDMnBfKjjg5I
JylXBUF78qDZj/a9flxdLbzis4+P9rmDk8S9/Sso9qAxN5ua2pavxUQYdG/savPN9FPbt81qgGaU
W2ydZ9YYLpeS7IE2VMvxSNJNaxcuqmtfm5xo7FnYPxzheyWu3IK8vxd2Scqee4k0lLTGZTAGcF6k
K9TC74ZH9KCNnPzotxXAIhu1RC1ORS+zaaXQBPnh2dlFRk267yX5QYakK0HYe9HHcT0i8o7yX6b0
kQpaynVZogyRDtm4qysHbUYzLEMmCThOrGsVREA0X8Fztp72gNPoULiUrCQMypc/g5/ojybJ5UK+
PMfT6Xtwy0H3K/Zhn2SeX+7h4p9M3/Z/ycPD1B7Q5G0qgGWDKcKPUL7Up9jlSF3UEivjgIWIZL2H
Dc6mG2CFinG3oJNQ6EU9GmCMCiLYsxJ7iRJZ+DpmGXgyq/XKZcrUHg76OLTkFMeb0RekAGkKO+vd
szILvcEUwIIamXDvrnTqqj8hwyjz15dSwMfBrF+bRTTXNJ1/lH6HKb0LnDCnykwxnCsory8w61RH
5BoNA+5UCa68U9x7iehy4Gx+rdUFxcGj5xSKurGQgBIEfPCkujlKHhqJgFt/BztL2t15wQIyNzvs
cWH4xs/a1RGhve+T4kiWqIrT4M/TiQ1VYzA1jCBAjSFFa1+FJtdamk4eE+69mxPtg3fLC/Biv0E+
9WQP1xSbU578l/1FcbpUOhC9arAc0GyXfW/3CA4+f1ZMQqrsnYUCyRbwJzm8s8rkb0jSfImOBnUU
Z1Mifc9WTawMV0+elxkRLRYCwiG+lE6PNQmiXK1KUormNMVcfUJKShqYsSk6vYswKH3KGxsDEYIJ
DLpsH/U7aiCQPRaI528oZnb91AelUiMQZYks82+iVXbcNV0xfEcNnwgl8Aa5R1o2A8nMlJ71/7cV
3cyntg8YYDv3kNk8PWIMMyBYOKR5vVTeHfsnH1TDAr4/3PdFJxaDQC1a0Rx3HezdsY4u1KzEJJD3
m2ZCKzlLQxWybFKgUc3cek20VZOf+xgMw2dB+Q6X0HeYWENQfQ2m4C7jSqwxApWu2h3xytRv0zZh
MRpdxT1sKpCTflM1VIWtjKTJEsPekCHJp43E6q5msVZAYNv6wt0TF+kck4ZYsJFXWgPZv0MS+4gh
eboPSIVwiQxELZ3AMmqFzcSiYrpS7JmgC72Z3Eqqq8E6dSi+A4fkJ+U1YHLMnN/ybjZ5QK2pOL+S
Ab9KB6CJku6pZ3v2LxapCHVJWGAhPru8oWK36WFF4v9o70RAXExYZp5EF3n9EqTys1SNuSW9/7cl
4A5lh1umQYJ/GAmC4fPmdoHsSNqPd0AZRhHtav2/RozgW6w4aF8Kk/eg44OHdDEmzxoYej3NqzOw
aJ3IxayNTGp5XIpFswhuKwO2tsFWkrRuxQ7E7qE9mOhu6UVhEptc+VQNm/PeKJXRKSMIeo/9PEVY
FKYnYbE0PB3PAJvqUh/8tZVUE/Vei7FmPPo8oA2+qrz/b1/id+gXziSEyN1AgtjwfOU46sosEsMB
4yqdjtF6VYiNAc70F0ZZdraxOgpMU0WfqjHeW9zs1Sh63lp+tPNnydlbbzPfSVB0leikt2tGbBBF
637/U+95v4hBnD+/58o6ylUGla+s4wQoSgR/pC5zhSo2/5Pdmxb55OB1BEYxKkqVUwAP6XP2+K32
7kTktF1OH1bxTVZUmzlWCnLEb51G6548bmIKryWJ186m0I0Pgw2LVTP/Ljjpcr6in2xx5aac47TJ
O1Hl6bYtdb0UmUkj1CCZV16fCe/12LnKMJngdNFoF2NxkP3BbxwnWeSJmjavLEjUMcCaoahMTm9x
3KESC42jqhf0iJatLH/r/q5IUDwDz5VADhrOcCo4Qi5zrc/GRHad+wnk21fiypMm8Say4E6DZ3JO
kfHMDqI/mEqhJsrMdPtjWoAo3Z77urSMmndDlQfG6XfN2AVLVnm/x/OI5EzpBztKJbucVW4EHJhc
EyHMHuhfEW0RyQe47DZLMK1OZrZ/frDX1s6C+aurv7SriMtJxO/smhfvFpur0WlluACATTyckA7d
gqyO9FXcCHX/0hnqA12zC/jfcvwqUe9ViX+VDHo8VP4vSVCLP13/qRyhJcnjh/uinR2jQ6+ZPdL9
6ouP9CxQ91A45W6A7Pg2gCDPfjjNeP9zBSnvtvzT/o7XGnbraGStkrB9eWLthb5YRoP6wnZFY6N/
P248WOaZg+EFX7f0WWVuVzafOELSYiaBSCxDUmqaEg3QjPJfqjnP4Dl4Y5+RF/QsZNZdYDFgS0Qu
bXHfh43kEm/VWJ8EnaTJc5TDx0Zs2wzy1E0OY9E9eDLhIcp812qMLnP2iExn5GofxgaHv4LCJZys
oPO10OUEbkf5lfDv7wB2S+dePgU4zJKJ8HwvLCh4eg75KW6jNuhp2A85QoEGbtIhQu3cxrYSdYzf
rGRQimhHZ96TbXz4QqK7bga+91pJXiX6feH0uFUPZTE2ozwCw6M63F3U88dBgDL/+tQ9GyU+IPOr
Sh8Y0EF4u2tvLN6pYUU2QrT1vrXbajPfIAT5r4iaFDv1R+KDjek4lWhYb2iXFvtt2yg7Gi6qI4Ax
aQSD4RUWs35EM1uzH+2fup+nJdyJlVh0HddhL+Czw9xOUtPax3sWtvMMKR2JNOfDs2GPZDlvz6HE
rl6nDDHT1X7He84ybOIvU8OOkghw6eYzx6WTATc9NFmzW8kPIFqLLxiIrwGD7gc2I13tdv9Fa7Gg
QJMSWA0geM1y97IhHk20AjsHCtJOcOK7p34H3ib+iNJvF5E5XWHS7SNwikIX8faxrJVjoo5f1wBf
3tDMLHA7STCYk40zWlpp6sjvPvq9IAzOnbAyWdYrq82DSQDsXbxRCCO9dE3D85cCGVcdLQjElP9c
FIjVtMAG43hC4KPLsDjubCrVNZ4yyUoOBSZyzlths5rqhh9i2eH/G9UM6SwneJ7d9XgfrD4rJ/+2
zchQ/FRUBL+BWnESsg8kcxzh906aFYk/GI+r3gYbXBrgnR0iNHaRHsL1kIVNRnQ5HrFP0VZu7s9f
4AJUjGRuLuO8Btwg3MnlcBkOukVEGQfNCFU3BZxBF0h7F0R2rhbWK7GO+fNhKoXU3kBvnPcIdthQ
GfdHcFmGdivSIf/rKswlkrJNGQKb6QDH4pAkbtgX0SAOUn5qza+jvugvHnmie4YLciXnBRSViq5X
oTmH+rkEr897Io6D1L88G38u0lq65CTJhOq5AcBcssBo5q3n5nZglbEq5bm43DRPDH6+GMDRjfjD
OObVnOLwTn6+XZEXHCIgnd36Mk6IX5kukZn9nOC3ULhrSRP6Et3tQM3iGZ0hg3IXX6ARewDJCI/N
oEdddlpwQDQUqDwLT+Gr3TECuFFU4AFJtUk8ZGzdaPhhwkud0UOyV+kRUePVfvOl3Y9CIRj56rzv
l6C9gDUy4Xh/Jpga6Lnsl9lEQ9lW+GaH21KRBYWWWwE7OQXobvjM/BD3Re1KueStvgRF6cZrkdZU
PdwZTz3xxyBqj4OjuQ8GSIlg7FM/sBywoYazfLcVuWvBEQPBS7mShD5dT5p58XESJiA195/vG00+
hbOXL7j0a8svpxegk198ypkbarlnmBB4WIjB7qbhFrkaUP8TOqQiATqj83F+t/uwUZ+MBmKdtQW8
HwXC0721Dn25sdo07+WxtT3H9z+r6QV1lXnNzOcl+dBA3hdeOLcpGcDlIJE6/Slw6VeVjtTRv3Aw
sotRWt7beuDfR7Ji/pUAX1gIp9L2uTpZGtycc34L885YTLdxFqMv9z1oyFtAyxUXg2LbZDVRwfFo
tSmIEBXoan685CI2I2aBhqQnFw6o2hhVrWlBVdu7Ocmf/VKH2JqP19m1+a8uncnQmKd0D7Wri7N3
5l+q8+ijkw2X7iSnQNp3WZ1KMxm1wWVXZgUuUPg9tHuuzNVX2uInC9BxCwSSHx9CLAS6CvlzDLjz
rfadEwNWeNRPRLNfyxrCs7IRD35DxcUWsBeG9yv4t9saEvv4/QZ9fB5Cv5FoQMB1eSNFOZXyxVLh
mMtZ3anw/pjEJWntiy8=
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
