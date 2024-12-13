// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 18:30:29 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ boy_rom_sim_netlist.v
// Design      : boy_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "boy_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "boy_rom.mem" *) 
  (* C_INIT_FILE_NAME = "boy_rom.mif" *) 
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
j6DeHfzA6CCBgeqQhak=
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
