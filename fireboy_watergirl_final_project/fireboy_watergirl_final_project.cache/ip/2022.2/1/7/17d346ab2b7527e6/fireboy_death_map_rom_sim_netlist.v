// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 02:52:44 2024
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
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [14:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [0:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [0:0]doutb;

  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.7719 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "19200" *) 
  (* C_READ_DEPTH_B = "19200" *) 
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
  (* C_WRITE_DEPTH_A = "19200" *) 
  (* C_WRITE_DEPTH_B = "19200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27664)
`pragma protect data_block
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
aNuI7Q84SstydFb2yw6X9Gjqxg==
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
