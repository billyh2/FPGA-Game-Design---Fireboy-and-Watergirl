// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 03:00:45 2024
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
+fCGqshJYyjAspBgxkeO8A22Ow==
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
