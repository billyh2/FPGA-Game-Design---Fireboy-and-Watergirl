// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  8 19:39:30 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ purple_button_rom_sim_netlist.v
// Design      : purple_button_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "purple_button_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.37365 mW" *) 
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
  (* C_INIT_FILE = "purple_button_rom.mem" *) 
  (* C_INIT_FILE_NAME = "purple_button_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "200" *) 
  (* C_READ_DEPTH_B = "200" *) 
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
  (* C_WRITE_DEPTH_A = "200" *) 
  (* C_WRITE_DEPTH_B = "200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20800)
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
