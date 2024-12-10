// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  8 22:13:51 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ yellow_button_rom_sim_netlist.v
// Design      : yellow_button_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "yellow_button_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "yellow_button_rom.mem" *) 
  (* C_INIT_FILE_NAME = "yellow_button_rom.mif" *) 
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
