// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 00:02:06 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blacked_map_rom_sim_netlist.v
// Design      : blacked_map_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blacked_map_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blacked_map_rom.mem" *) 
  (* C_INIT_FILE_NAME = "blacked_map_rom.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27648)
`pragma protect data_block
5efDOvG9M8xcjbL22sPyTaWYJSkSIXO2GTraccmmYBpcaxk0zrZKvc+2dvQRJRjIH4cP0KFwEpX8
tIKWYr9IaDmeha2GnSZXoKLN09JWGfa+HX8qkS9yurJOjz2Q4o3Tgy2BJcc++PBjHSPhZPM27nBI
XCPw2jlkOKQZ1xS30r3g8laLwfciy6Sa6+arxeXLHbaOO+Wf/Ymip7uurndrpLfBllcTtXPFJSEG
lcafiUL8YbhhbHUCOEnvKraTxj0Y8fwJRzdJh72Y8IY18kdNFlpvqMsLR74OAu7aZ2OIK9mvnz0u
hQgLmoBdB5FBKf2Px685CEx2nC0aJ+Bo6/RreJGMS2OwHDfnzl1CwShkltqnZt4DdECIixD2nuq2
viuNJ0HAjHNlo5usXIEC3f9AWKM4RNsRHR2VtSLj7EY5KcI7RHvrS5Ii/P5rCFcfoPFOBZhWs6lG
1/o/eR1Aa0zKiBsbi+f4B3YMKoJjiyH2t63KEmsldDAW2CSpAh4UyksOa3mkt0yG80XT6WvAKg03
yR44rP7WqsTgxgIrSq/cqGiGt0VaA+zitZKhsFI/Vy/2JiV56ydC2V6lBVwe4DHadX1+7ugwvHru
gsXafJH9cH7DdbxfVCJ5y01pBjKqEbgaXsof3MW2Y4+qxvOHs+KdraXkiCHICAKgbKc9JSyJr9U+
njkaHZPaCuAK35/SZ3W8+wa7zqCtVizdatvbkHs65ndilPYSXGMwMEF1M4vCDgYA9FSjkn7unwuO
jTANTw8Fh+cpcHIQn4tKwBCC0VKlK8COy20ro0cKsg73L46YMbgyEku0+9cl0TEtMepQEqi0muw5
9Hm4MyLbuEuEYqCyQroJ38q6MX3p7YlfwlAFHhhb1OWe8p2SXLWiyFcOozyobM/Dijh8impmhttD
1hSIVfubLtZ4cye1yOlepd9ofKa7q/7nUst0J5T/7QTVnk3Ks3L1hB1Mlh9ICGBDcUbpwv8jgpm1
W5cu6R+gX5pRX//bB7MPp7yRVFf6GlBNh5Poy9gd+7MXEvFJeRG/lnsoX44hX8VbbiYyyBIZMlyS
jltbem8bWqGnBC09HvoK/TnctQuoftUd1fiQizCXwPHZTecOMOx2v5/qubMoWdF8Nd6xQk8c7H5m
w0o/Q9ezYbXHx7Y0jdtJZLo10MmnCr0BIT3Zo6/8BmRchmR6hbzJ9RZhjU0mKmx9AfOhpixrOlg0
dJxkm3A0KJpofEZ8Ue8UbizkP+v2iY+/cnrrNA+u7fe8iEYni8ZsFO7ZKLOdq8K0KoJApHLCCLso
LJFyUv+V6AVyy4Q6IbaF1DfwOiMQgCUj7Cf7y3g6+sqPp0YWEV98LZZh3n5zoExHWIvsj98dtF1s
BHMDZC8Ichvan1v1IWdF4tpUcgR84wfEN7NDvzfC/JNY5WPRAFLe+AZzcYtmEYtixiGmVb0tiOws
C4uWIsvx7YDPxrbT3ej+lKRdhqkRe66v4YEk72UQQVM6TCIfkE0huK5PU13RD8PgQz9S3Jram+Ud
Px49cpenwJbc2/oc1Onz6BxnzAnuG7M4rnvy1MN0O2nFgVxUAL6EJYLHxt0He/4I4g+LnXj2JFrr
Nddy0AxWytdudnfkl8lohls9MCGpFx18FJWKPxGMa8oqYc+PBubaIbLAZgdAe+e4Y0feZFnIz9wX
qRXbFdIWY4apGz1ZgyRzPBJpevdp/zeYXRFoLAKmtnr2cNujq9+AEJP9KsFAiu6i0rgYORP6cx1y
ev4QhZWbeDo1s0+fW2mtBaKIOm4A/aKOASUgU2Z8mdV+XkOQNGaBvhiZf8iNYzvrxrCLjAstp2sO
1Z+c78AMIYZVsyQWalUZsR10mUFX5OvxG+IMmwDlmqQa/K1HUaTXWCu39gZysoXARWmJ25rQOaAD
0YBK8Uxei2bo6FXmBnnbwPFg4LoOCB290eIAS5CAaDBWgcz42znmH6actvxXKpTmRYkC047bkL8J
5f5egt15p83J8dt+WHpeaT7R1mif1s56ttM+cPox0pLM3/WOjIetaEcOG3IkTsUkpMre7hKaTHS8
cYbNJc7SMkSLIk0zpxZIevbHcTYouTUNx2vDHLlARrqC2yMR8zO7IeluQ25R0xT16p62hBRRascj
i/BxWchzYRKwUl9E+Su06coHlJTo9jI7XaMJ6QPl+RY6S0JZIklR3c/IOWJEnW2aQSj4KXv3WPK+
hqF4dv2anQXrkRWhRHisIao1VukUyLx+/bd2oAxJ79XymwBDtK2KyALFOFcII+wnGwPrIU6l/L1t
iiYDqFokJpe7CkZFPNsRYQjhnXRKNCkWzhcwqxsgJepl/+cfoT+3Tu1PiekrQree5qZk066fcTIA
CVWIJNCxGeN7IwmvcjeUzzfUnVejn96yB7tXaVG09OmjRtCOcNaSn41BsQHLkgtWPJBA8inmh1Ct
Rn+9IxlDHOCYyC8Mu5IawsnHKIm0PNbavCP6CYWGkaMj/8aUyNj6MHqoLzIBVQEbjBnkFtWfYGQu
ClCkM5j1V03eabO6/aPWvTneLcrVmRX5sFD3VpJqa4R7exoXD6gftZNaxFM4L9SZNhAfuzWBroGK
cySMxygJB7jSFyWi7cGp48TOUtamipuMhowaaJl77IGrjJaqIZko7g2SVRPbk29iPM51g/+YaXws
FAaylEzvoQ0gUnC/Zp9W1SNDdjSC44plD3g7Y3FoGvGKzJuidPj9YwlnbM7sZo+rHzEJaNcljhjZ
IA0KZgqgiHRo4pP4bQHWmBbFxSH+uulYwTB8f9wdOSxngcDDjyMpQ/WqmpeN2oq7lwauC27e49pT
DIrUqSA4LTgfTiiTnuI3cds0+8gjONoxDvRFN4uajOhjylBsOTpGw0Nw6L1R5p6wypr7ad7LxPtn
82trmTIolCsAzUb9BKxYvYqihWCzzd/LcND++Tha8yY78YD1RVDJlZQH8wayQd6kiX/lwQC71Ny2
uAaHOS/qohQDy8t6cE0fq2WS8AGuY4V0j3SpYKvrPcAEcD7mti7NkETQHt+rgfVgfmFaqs3U9ZeI
zg/Mh1szzxTu3Q8QUdMmWvXkhf1C7W2ePuAAA5wh4/E7b+PfqNYLt1Im9W7oe2GcFH4Qy2Tdel1x
vex93sPLtZTlx7OTfPNqZ6KhWXQ7tDxUBl2dOUnnRui+5C96pi5Mo+sr7DlPNKv56qZ4v0SBLR+9
e80Ka+BFQJ8b0vZFNlDl+pcf8bdACxeMWpWe0y9ynsQCLoT9E7cPpRbJo/pIgCjSDwYTKR0qFgGS
hjJMIj4dHbivfcrZqUXSzBKeM65IpdMA9uvRr6BjXlSRa9T9qkM8MBXJ1CQ2MeD36wobpb6rNFWJ
n63ns2oBuRWEMa6DAkfuVTyA1OOKWsjJ+yd0zhRS5LInZm1uEywJZxyb+xuJ22zOEwMrX0KDtQTA
xLwQNIFygjOLBw0zATR1LYXvK2x0uGzSUWYpj0ZGy6RgTsNJBvZvxD2Zio+IEbt6aXvJ5UD9cHCv
Hb9H8tQVTBN5uC81L3rlotR1TEDrGzq62MRMHIrxzww2EhZAYmoFInbbHdY+KdMBSVOUiYGZlYoE
AZ/0nT/TWl4yc1Mz3y5vRetTZ81x/8TRqYnMBtaHURxkOeT0CH/eXcnHxMOrlmUWGAtOXQxMuTzp
hZJ2/F3+S8ZYcL51RN9YJCFvcPTkJx9uFXhFXVvxaLTu3EYQ5ppbTd/quPMIpF8X5uhghlj2NUkR
SPH3yaeoK/4V13pB9xq8ajmBHD859PLuLFJrmtAMtAvdss/03vUDGcpKa3Sz5N28UXAQOoLCJjYI
TdQlFWf8Sm1ij9hTGDd8RnrcmFwnHTi2FSZc7PY1oR593xwA4Anz3YIwe0v7g8Qx9IOdnbwHQO78
C4P/+77EtOJpiyWHihdYScgHGgUg3/+JRorlZr7DTkbpOcw0b9/cRw8XSN0sqqg0ttVk2Zc8Jw8Y
jNFnTdxOpLMdIAVZDV05z3Y3RD/PVlpzWzNn+8byV9hu7iVv8Z6l94ElJQYOAh093wGxG4f/y2h2
cX6i1afswgmOJLs2wwsxd6XPOdP7AYUh80SurvNbFCX4i4aDz52wU/kgStULDaArn01b2NytWUia
gDfIqCEEJCrO0TfkUzS2VTgtMzcR45keLXnC/L9XazHLzkiihr//R385PrOt/bqoYYx5HZbqq9t2
5L9QiZQq2zEv6et8GP6Z8qGBY8/J0kg/tVfF+seABq67mDJl/NNucKpMQ+k2urWn5f9H6/S6w8Yg
ggStanOOFMKQ+Y1jb0yl9dkt3ued/fWFRoFuVTw3cy7Hop7voLUOqEqEG3OBYU85l8mnJzOgmy32
V19L7o6SJEKG24nVur1aOxoW1QU+wGye0TpX+lesakaV2sL5bD8qwHWxHwUeHEXTnghkQHHzOggQ
tAdUB7Z239Qdo6n1+bQ11ag2QOiNMlLXG9rLu0urwnylgcoU4qqK7ED6glnsl8Xo1Gwh/eHdgKS9
Me//ADfq566tvWWuT4bQUCqgdYB2YKM3f9X7eTGzsSgtBrPvFAwyhiE82G+hy50HGS2rvWZrUxmf
MumJ+ahu6Ue9OIqpoT5Fcp9jH8+/bB/RU2RYzcaBKg2zukkISBRtmRTXXlnyXXpR8faEIPhxNKit
79UWhxJWw076QEW/o3NaLKBymbmO/nmwHkX2SMZvpISxTp1B4kb/jgJkrj4tDeybkgHrca0LMnmu
kHLPZPMBdhcSR6CjQPBlr7P8cNGibupyBlH9Zk5VvGcEtKqiO5s9c16Q3aMyimchzbLLhS4RwkU4
tpIuO8gRZxXy5a6ovrb+VsjUhAbGY9AGj/mmFmw8Bo9okrntDKpZRZ7qtcQHfevqakxTBViVFOGt
ESJNZ3K55TgnFYvPFiVkL1H28PwFgLA03v07EQWCfaJFzGy48gKcrz2BJHUyTiKBBBObj5xHjtq+
ZgWQMYAeS04S8ChkAio0A5gcUF54nIA6OskXbqKMuWNsbhHiBOyaobyJC23dENk16MWoq/QywloG
VXCW+kvDTCZ0gnSkHU9b0qNykLMFtViV3CREH6YJzpWm4wsIj8nb6WBwUhiS1GmxvyLJZBEKG2Bm
wGfp4BHvNktotSI3esErRqaTxYSr4L4nO39W8RgtH/FrAOrM8btzabHulu9JCRtCHXWW0Khe7JQI
0xG1w4JHkRJgIMqCnr0ayB0hdOdjgtBhLrJXzM5DUIihqZuLqvvlcWu18yOqFIikb00iYfe60qqQ
hWVyKTtnBPfuPJt7ZcO97jMt40UyaBBCCNKJmkrk5iX8aPexP2ZQBDgb9Gvk2Zp8ns5DIn/eahNP
MWvSpd9WkgKl12LGLsZyVf2obY7Qy3V9NjrW5qX1JKoLKT7o45aIYiGXKigioDbgp/8bYYpth6rJ
+gikWgqMWarHL2eJzsK9azNZZfmhKxcSBZRBuHQxcxdLnOmiy3WOurAg0PUTe3lM4d6oUwAJ7W7g
VB3ZmibxaTg2eQmt2chQxuj0yxN8o0NQQumpcuuSEDJTKDYeP+ZiVZ3jA+2alzVoywXik9eBOvwk
bcBrItpxbgOrgTP7moxz+foEcTifd/BGXPxr1q0QRImM6QrX/OvCKL+fiEnmHcJYC6YtnxNUjLJl
THpvrAD+2Lo2MQtcMBlJdzDQVu+WhZvEmY+V3JYVKKdgSHhcKdLir3EgzT0Kq0OtEByMpzY24bxH
FEbPvJlv+95lIfUqyORc2hHU2xvLDBO7Fy9qRRiegrp3ttDBF6Ym1ada1CALpdrzHfjnd3FJH0Xo
F/emiWP4+WY/T+fNXR0A97h6XAIEsJL+/RaBuPPQTnLZizWaPUNzmlQdN+MQzgxMimWv3q5Q+fSj
oKr0IDM3De4EawQd2xKfug0sYNmaxu4nSx208RGwex2I1zycIdEh0IZ6CGVuMxbTGFM0uOfqaHIm
77QcQ2bXLzD1G0cEyUW+IymGaGJsT/m3fiBs3Eso2Mocd5QZTUcp4sne/gphegSqxASg2C4/Lxzx
QIOwqpDnn1395ecWTmx6q2aZj3CGR2NO0nVbaBPyLNM/7ZnedWUMSwVxlz8BK2lObXkA34nmUDsl
/0asWnG+Cdd1QeAgo/s34yv42OZYaJhOpVjOaGLdEPU6B8LlsFxxzkLyfd1QUpcs7uU/S4mupXeC
oBQKtG7zMwnD3W/BsJvFI5/R3WFveSfy8Wg0B/earuPU5lve50tld+ndh+TQCvwP1rjULbsxND22
VliDuNlbENjqHeWWKONq3XE4mI3EWIQl7Qil/eerMewhdZOuuFgNDYClNIIyMJDhwj1CkThyxIGa
b+A1fnHHdF3iolfMBcZm/GcCtO9hVDorAXnoHeR2k71EvM/g8bHpIpmJNlG5Qf7izUxpL0MRr/XE
7iMMttz/Co1DW32qfj35ZrG25xxm2HH/aT2UtGtR/Ii50Q8xFthXAmdnRyNcs+qwPuyiFjVkJFBZ
F9Jf4bCkSxcJ3kEsB1OhLXMKL/tNJShZZ7JVsRnlgTOvooRHVLkiR/n7bC/rTaDrTC8j2MmXDyfL
ETXvUqF6ewd+RaZVtmGBIzPwB0Knf6X+gHWPngDdtPnsK+RHl5zkfOO/m66+TapXWI91n4LAKjLy
lc+f9Qjr24LkdSfnpX2fLLZf5sPcbVqudpiGjljqHFCvWHOs8l+hBe3o3vfEd4Vh0kghQFwuks5u
U8zy2RcrODxxdM2xvTYwZObd8v8l6IOBTZdC0YhtlKAbKS07j8iTLdjYaNbPhKmVbk3G358yGuBD
BVIGx+pZCS0XSQhWf23LA+ADrLjfOGQeTDCa3i5GDzeoZdcm/Y0Z4IK2mvf/6uQHzGKp4n+hb/I9
sJEDufE583WJb2kbetUkdnp0UiRF62+p8THqe/w/QRv6icM4Ol1CQovyTAPaWPJwa185Qv7JQwmZ
CnvQii+cmCKWFVtkq4QZ98xf2j+p7dXkbuaCrlb8xSV61edg0UAFL4ZU89J89aE1rPJ1h6EfeLWK
b3xHwjqlCdkztJ5ZNsGvh6vUJwCUl/t/+nMNXRtfFtccDicK9n4klPptkvfqlXLJceDMbhFfRyrY
87E9VMFOFsWFnVRRSGT5MHjwDbjHKqkn71BJK0axrz4PtVA3XGVhR0MyJQ4t8CHFlVIqxGhyxCIn
7mnSj+u32M2SbiCwjBLyEQJsrOiW4KLW/KrqcTAbTdJPc/JBEV7qQon+vxQ7rcyAN5ONHGfoOqn2
SCjE8uT+y8Wz9t77BVbCikcQ8CD5pPjKtkfPWV70XKXkfw+wcry/jRyJytoZq7LyCrRa4X/MG3Wk
8ZbWYvNJ3oMtlVJjoSMiREHOM+1yS9HZPGe+YQLWaU6YZ3ZXZogPnFM9ED874uqEZOUxomVzbrav
Jkm09w6WeWcIzlKDqnMZSChsd45BxdtVoGKUNOrcpmKeoU3hZ4hXifZlKEbqHoHKGMV2M0rhiahI
e2LL3RT1tYPlm0Joc/a1oyK4l6gt/hNz6qNEZHwIV/bS+DbL6hRlkCDFEv7K6Jnpne/kGne9xZZZ
l96RrFqiMq3wKq0cZJwRxJpYdXC+l6Uz+58vM+6XghtJptx2HNPyVEjRaN64CELEwLdjtdm4+oOl
m4B7CtlzEZAi5g0WyzKzUzOSXD3P+lMLQepQX0fSpljY57qv3X99dLpcUxBNE9OnRie1NvRysF2G
KQO8sTSGa57GoMipzHyflCthfVWKaxp19eTrWBcHV8617tK4DA9gK91cNSlbOxBQ5uGIAFD6xoXk
/62gUjYwHvuPV97IgOj5sDe0Zq70Lk5n0YKdgdf4B2sBfd8lkW8Q9q/NuFCcKk3FJBT+OmyLnuXi
iDRKa+ESKsClU1Nt4lBU/bkm9Wf909i4Btq4eFZU0VFRp5RNC74M2ta2QIBG1vg8pjaqSgJiiGhn
r0dLmk+S+ji2iSRsg2m0jTXwr3J9AF/4asxieJWtvApymN+yTxwmMzqM4OkKMhy4t8yn3j7LfM4L
yZ+tKcP/O4FkWB0XKKBd7cZfT7RwY0WrAqtF1byxA8PgLMupx1ogqtMyuZADCSnqYbRs0zzEh9nA
0fS1gTbERR8fECTn/OhkQUcpO7OWAuy+9vKugermLstMYx62Wcxg6+WzBOIpfB4Nwcg5EwPEJHXn
h6/g8FMU9Gj6o79EYTPXnUBKI/DaDnth9BUVlXpw56OTljOHj+dtsWjLKHAHwoSul1S86k7miQLb
7Jr3PDTzYXVtsUr4AegTPYR5sMjgvu/d5JgrdxmTnBPMmyjAh3e6N6c39Zi4pURTprBakgop/Y7E
EJNx4REEer0bWHjSFi4VUMmnoTMCCEUbTKOcMeIUW6Le+vlW0KhGcpT6GMq6jDXNs8lrBjBfvuRG
SKtUM3dXphOygYTq7XYJpIFgCYvWC5qCX5nJLSMD3nho6lVuPDrCJ2K6aLdfNx3PdkBD9hi0FdZf
b4t9uFcJYH/OYVcTSmGnz9vPugWM0qxnztJYGeC4OOlbljW8mI7FC7AXjdXplLzqCieozopr/GeG
TxTuWbIsFTs5DrGlJiCB8dcNXMAKYCr1xNqtqsugHVMXrgfdd8dYR7DorR1Pr9SzmwE8sSQDBdNV
WDwoUlfRRjV7wzNUR/r1I1YoWO6Weq4ZAehUtFl8FBMPA68L8QvKsMfWU8SDTr/0h+GlLjfVeAVs
eXisqdQRKOJgV1UkQ/g35G3uYxTjBfphizptVjlJceHgYy4qosxwToBsRBdN8wa4GzKD+3f5yaTN
Us/kpFBuimqwP/AHBdO2dWIs3TS/uv+HWLfp3tlOd9jLBrRXACbD+4kEmtv70bT9BFUabbMFHD2g
T+dMBEqwtVRHsmfYHqE3GnKhCJJVG3l7nlerK5ZIuDyF4Zq8T7AIY8A9eB884nnHBrcEH4FcSthK
NSLelaHBT2tPJLF9L6wBq3YiQnGWHlSw3FmJg59KcWMpwXAU0v/iO8YOEB0MRZzbvtUJqJKCeB9v
Tx4UGhQqJ9id1oh09+O8fZN4Un4bACqBTqKVMCSl41etQiGKzVIMZsjhrryCDzoX6bxbuGuNk+3u
g6MbNLeuRzxfV9pb/gHBWEoni66YmU2coRIatdp0IKSsadIyGwBxUMGXOLqN03h6SWljYlfkEbrG
PE7R/BdXEiZQuu6aH0oWSPHYCvrIbDfiqqd8CwMFo1jA95tJty5Vvl302KzmAxcG1qCN87f1b1Lm
P9gfRTqkeND0+3C7NZNDlto3kMUYfGjcXdGN/U0BwnkON9Z+aTEok3vL9AiIyqPcfIhpsvYRTVJF
KMcVS3fli9efCSXltMVHT1A859LQyaFXIEuqsLWi5kXf6raUeLEy17xyP6IDW0z3e3kJlPb9qUGS
fOZOBF1y6JaaAwSrWTJaVOQDeQipln9fhy0Lo1Z1rh/Q+vRvRwpYvoMbRHXVX6tzXixzybGOxI65
obiKhKClomB16Pu8gHXf79NRcKRJJpqBFYAaFF5Ch7jSjFoYObjTEbaflQ3j3RQADZLdvbCmIcto
yCvN+R+qGFAszXK563TF3KN0ssRiENI5X87No7pvW7z+kR7D1Q01CxSi78fKSnf2hWXNI2hEIoHo
Q3hUZrU6SfNQ3W3zG7KgKlqhi3bY4up7T58eYKyKQ8IcyRjMhkdrhbZV37OBQp+Vmuzj3NZgEB8k
9h/Ob3eCkT//XcymgYGKDI4OaE2VLAxZFXxQAqwOq8lFZ9uXL35ZeAzhdTK1Y5lJU3s92UrRia2S
vjpzt0FvSf0cvC7sPVnUfnQ3aBaLFwlZ9bF7faERDxJwYhWOGwuwDEFRxH9g0BiCf/d/n3sGC1Fo
AmpUK8qefSQl3eLEI+t0XmcfFa/dB9rpb2b0UTTEhpNCQ03V2k9hoo59u+U2QeY6aY+8p9ZIKPTt
5jNGZWaEtDwr2eZmk1FYBDJkYPucI1OqGgWBoLLnATcqdEPKmYbcZMRFHhz9VxB0NIzIBaOX7f5t
kxKlXcwCkrb6F56jkVq+e9LkeOe6mssOgcNxOMrKcbPVSq2Y1/FTgpLdJhbHl3xCryGmVkCmBQQG
s6il9dVTrBLHlZiHv7WE+soqynCDVcsh/8vpKMxQn4J0/nSd+y9Vz21qWRl7xlJm7BXDgmjLr25W
3cLnTp6w5no2VN/zkm3RSbb24mxmzFGkM5WDMbK+678LW+DnN4L9JQv64JSqQsAVo+7YrLb6hXUn
QxPocCU/7op7Uh3qPF6e5akoNu6Bes5QiSpOINnhGrGymMX0j77UxbyM1mddXIneURZK7dc7LACB
pTccg0asToNzYPIafWe8cDLLqDhbvQlGI6GJwVpf6KUat66ka8ma3pPUzJ3d/3J6F/EJxlAT+vUW
OcU8Gi0XvFA+xHYAFCB3Dnd5tToX76KW8nOSAxw1L5fzGbXGsnqiloQcGzF/vhtpXWvWO8zdByGg
cC5+3zmmxycG0Reg3FxCbLZ3mv+kilVc7HI/PMg4AzZW6amOIE5CHNEaaQrXQSA+n01p+nVC1FB9
flqirlliVqo5TO2KKoplzyrHFW3QTXbUZSfNqtBUHZwqxwrUWwGxktIXT4FN1oxLFyQAbFoA8CjV
avYzhfgECnAr43DK3YYmBsyGK8qOD3neJW3QXVVUf4e3WWQ9cgZ9JQJWrV6d9xPhneK3xn1KwgUd
+w4CXwqwC1NcBWeyF6HsUkU2MEB0P/Yg8F80KPqNWJdSaXZyrkMWm6QtmwDB/jDKkbKKvMR6vqHX
SDk/eevmEweShlPfp4HhQToePixZmLctJkfHVmOy6vuTjy0EdHehHTeY4PyBGp5Z4OJzJ266pLuo
8gamQKpmXWuzZBwrMfYFfalu7/huTwXDfoK2wjnXL2VsG2AsnBlV3uK/UTwJZ8Vcjndn93pJyXj5
zEruL5crZYbeIuHxiaBc/+b5UWs/O6GRYp/ak/86q93bQk9WoW9eKrQ260oVuGfyxOz6GNAdXKuC
sIfQNYkAOQrgiKAZpIJP5zgobIq9avWoVd0AOviZhtUE/en6qFxV9Ue9JnQK/5GfTFa5CgXMpMJM
h0pgyK+tsHGzlqNci1iOOwk3sLIOMo/h05GM7/LXWlGKntDvd5PnRiIKgiue2K4gyNfyZ9a/FP2p
H4epC2s8HO2IKKtrnyQ4xwhYBis2I8BoOL386cmT/py53cN0ztDaxm6Z6JqvOiXjB3EHwv4QpKOq
o4U/fWw7lTzaOfWiwru9irN1/Rcas+qbXrRFKTejsB7SkULo+GAKq7TUnOwpx+lyMZxZNmlEZQxE
+wIddgfK5WOVfCynIdDANAFwdhL1M/wEzfG3Ubt8Bau6X80DP8rggdGdzO+NaWEYL3zSlWibqNyk
vzb+QkjHk44/HtPe1og9/FtgyZJ/r5mPki3HM1UBkeBJeLflGa2sH3BKLDkCabueOGIc+UMwteyd
ERQM45KuEvdU/XzWp9wS60lUso8OBCjnpfcsDyakuluRXhR/YpdjV7u0Wf7qphO3o1J0t4S7oYIy
NPYCPqtIWDdZkdxywHuhJEXTKeW2TunPKICEbmFNGGCUYOj/o4h6FS4pjDUGqmRSXCTTwg//c2CP
OISQ+1wqnkNIurrDB5sBihYuptKqaSPYAceje9wYZ6nj7ld7FfkPrTJa/F2DmOApquGCshrdhL2K
f4KRH/ACzTmj3duNhEzbHy8eTlG65gRY4LE/2+jZDRh82kpTE+/DfWYDvPd4KMmOwflTf9LIwk/u
qm0erHIahwhMkErKknHXI9P1f/+9sg+6+AZzn13MEZ+2V9mk7hxYhyTkIbllBxCg98GEvOX/67qu
lXKTwPz+4WjAxC8Px8o5qKBzWlZNLXTs3uF4eAFWmje+3s3FIqj+56vft9R8igv9V/POSWx3Ouzs
qoc0MpdmXtmS+7EQfkq/M9YAqsxT38Ea2TIyJZmzUyhpmt/mqJESOTOAa8itm7o2PRFxZzy+ZLtD
MNvmNOD2l3Vxi9Fz7YWo/cpwjNWcF33KxSX0hkO3N/WfiqURQUEGz5SteDcWi7eNz2rMu4747jkg
Jmjy7x2Kw4AGrwntpN+NVl9TW67AhegXdFYfo5rFxmyf9Z0gF6h8xr1nboOJoMjnZyBvCsITHTFD
JxYNsW8UXoqUNxjI8Yfjmg6bAAfCpWImwNSbM31TTKKz3xeLOIYNrJ356tIvMPRYNN7aJff2jDft
PkqJDjOeNl3nRE6f1IOs+KCwcV87djdelMf/rvDm9R84IL9w7/QDba0QbaDMUWAQ9nt+bbtZtBiN
iWpAIX7pHOjK+43TeRpzqV5/qBYpZiq6D3CMzrUHzre96ZFu0bB6m+mfoIeyl0XpDu4HHt6am7gx
AdUEIlvH9UMerPoUM+JBlDo730ypst5rNhQm57os/X3umiQUxaKdI4esXRhTK5+YiWpazx5dQkte
8VeM3m3v24CIeOCYZBJJjAlEvpFAgs20Bf3d1eaVp033O/gNS3Qk2Vl02Fpp32Ob3tJXj+oH/5Fx
byVz1T2yyK3Rf+EOKAmZbeN6hMNXpkL0djxfs85zyl0XMy6059mskJZ0ymwKDazw1KoTtboWJuXF
g/N3nqXUxzg6uGZyIXkzBlea8iXhhsUqiBkbVCHpZG3xOpVt9ViPqs7mih+HFVJIIMT3Zg114hzU
gh9SxbK7OGLQuRYqGK4kWVXT9bcH7KzCQQI5GEol1KA/HuDeXo2fpE6XK6ceS7rhexXJQA2YNjLG
c+JCLyvVHXuci08wu91UhY4quLl5nK+L7k558jr9WrQ5VVgOdWYq0s/8kVE4enPyQhKBBTn3Kv4z
nbwWZ25CgN44e5kpaS+/oQD7K39iV+iLygYHPWpx6jrPLPvBgKS0VI6CsMsd8VojKI6QadGmIU68
KiHJ7EwQEfXxyaWNfJdDtV5Zaxw6G57mdPAqGM5Wt8k6NRgr2bcDdQLb4KIYYDp5mSTpVZuH/T85
mjWcQ9ATWLwy2iy0G1YytPaAo2nf5wrAPYusrGtlpPyNx6NMMF5bfzIV5hYFPW21k/M6+qyC1Pfa
qgbg88gF8Ryuo+DQANucP+x63ybvvr6eTDDpL07RLsFIBbm2Lj2/VOzjcvNiceZLfniWhBcicj63
KhplAtjgy7mXKyrQceH0+0bCVCNog28H/3SKN5sNN+7Z17h70FVk4Et5YKV1BMBSCABiOpXntzsq
LK867AKdgstG8ueYsik1fY3UzJBPmUpqJdiBJF//wdmBz5Q2j4gyYkKRcz4qOYtD/trJ+qm4nFU8
3Nc4/upeVmQn0Ahb9jDni4/rdcvKUvqpXkSWgtEy/N5lLXKN9aJC7Hcjk8/hlXgd4YSLiszjH3ww
F39fFsapDppFJuGULaU1lahlOXMjzBUhfoFwaznc3Jw926wBJIWOm8VyNADXROuR9ZL32XCkMva8
qpuETbvLr6ealjgxA0C5ZugYM7fpVx60XLolTHBNa35u1IyC2gLm7TOfpAzkW+G1wj+376/mQxWM
MLb2hvCfCVZeXbrbRvIq4eIIh0bByxQXOiHiJY7Ze4gOsLyhAqH6ahJmVOJbhJy9vorT9zfmqJzA
EXxMpOPUbfQUfcl96W2RDixtnZhxTkGx28KBUfJuMHWhAfQm0kQ6tYEaStJSHnV17xvhaGHs9PSB
wZFj8m+HjOoXS5ZFZp46Y6uem6at3Cb5/kK1HJQXSEgae0IiIcQBRUBYf0jOOR2JAYC2TP/0662h
fD/0CG/5dbmHH/dYHWG2aaZxUMSCRlvUY1HRh/lopyRX6iR7OWHK5ouBmLWhgIixhLMFXXtIm/Uc
gAk3w6cs5Ni4xa9qdypWIVnSsS3mtcBYfIeS/3jgk6AtylXXIlGSzA8Ix/16p1VyeLg7sKfIFnFy
ljetbO7oNPdjtBFX4uztFjfeAxzF50pHLQQclQMed/Doqo4JhhS1hGwnyD8NMZypY3ad9wIOZx7J
lQlQr2N9UJ2qsuSBkp/yF0R/ah77mpMW0Ah+Xe1hssaEVr2dLCSThJEjetcKG7LOC0zm/j3+PPT2
l7LPQSOr2Y23AZjzlmFwFV8Mz8gP4LWvl2YJhHfzVBncVWcVW68Pnf27cBoF90OiGJ8lorlVxbsc
DYpl4/wEVTqDTefjJkZbi7WlcRhHiYkb4ACZGpHgNGLd0E3e608mPbaaCf22VH3FtRJohclHDP2/
xvVIYsr1HGgwOdpG+rGj2hMIfq539VnIN1+W7YPy5QGXNCCIHFf1cjXy9EswI0ltAzwrwBYd1YoU
edsYHBQspX0bCqVjEYpbRE1oECT7Dh4big2FT+Nv24/S8prndsnyJAGn+3ZuCY3wiE4rVV9yotuF
x+mrtDOzqDTKmD+RRgrXDRXX4Mdjg78reeo2qeD42jLNfvpA0M0IqYDBLXjKqkHJMdmhfRzM06qx
eK8JxABzf+vcr2lVpMdoPGw9O/JU4+LJfe8XvmnUPdDPR7e+lSIraJYUDjDrjpO7pap4izVtK5vy
LwNjW+p2lMakHJ+Xjydqg/BdkLhpiaZAloJMJZMQ3kNZa31Gr6gZ2ZsYJfqHSzWMRWoSts4woCGD
rdA33OUfe6CtNbQuN+q8mtKhAZXAixmbow+fg34Rwlu80xfgImHFlodv0WsRdgmRbNn5xpvz/xEx
CmeN57PVzj1U9OBuGMtfp4mRUt/kTCaWvwp8NdVQq8p3XBOy6BpKFLEOe5VhK2ni8rgFaECxHJaC
VFPTmTSq5HalntX8BAjAaty3yH57lvF82V3lx2eXaMIvbFMkIKrlga0L6Pip9eq8se4iIjGrxQX7
D5+jy+TSnBYtXAG2ZOblVXvwyg79ZYP/qx4AleXe+jhs2tmI8rFue4hD8kJ06sHXn1ekETD/ImsQ
+Vz43r6WVXaE0DYxhorio9zrDWtWBKugdlRUTCxmLzSv/AHUTYhiBNZuR8dm1Nx5fDcX7kfS0AU5
OhR/tEdpn+EV7d6c281Ab82JmLxfSsSrCgVBlTEXbuRtjlbSfnzYs+ovarnquOZXUFXpG/YahWSo
ngDs5rizx8YN8LnLWVmgm/U5mg2NTo5aYDXHpoTDogcCIdZ2lExXrUhXi26LZUvrjj8cniPPaoT9
ZIeBanAhPzdgEQC5YGQGJes2dSJJlhoU58dFUDa+I2AjWhErNhjGB5CT8IRedS86bmWHoJOC9EeP
y6j8cV0RhuYoacDJ2506AXybGx7brY8weHuo7IUeXHGpxjNfNm0sF670n3hga6rgnxPr/ZkfkGdO
q41jv/RoXleoavdUClOE0vbbB+pLZZNlmHTJlTQOjYjaoqsp1abR4groDQnwNgxBo2viiQ5imDRQ
NxSmZ0k+kC9Ra9+leVvDlp2pitbW8LoCVoAGEfubANdpBNn5n8/71UUI8BLB9EMir/kLutc9dI3/
QO+GpTt3sDBN1BdEcNaz42LVpHnAiv9ft5QJlhk5XezFGQt0qAGRKbTVfTka9svujMWQmxx2D+qs
/olnl+jMCVf1ttMvv5h/Uwz90xONQUlv0z/AQk/nFy2w6eXZ/hubPXVifADG2mxnHNqNkm0KaSRs
+bM6NuhbUIlHDxLtaT2gF1RFklTErHdfG4KKj/xAXDEtP0+MnCja0aqzFrvgotcHc3kCju4uBxn2
MLW7HBxxfJto1P75+gsT2ScQWNpbqGtkt28c4DvEV4zLDQYyUzma/WXxzPQT9ZUHrxLY4bvNuRG4
1meFZuDW4sK4covKtUqpbYgscHXihVj3tnHFBf5EjuoZJg0PlJjc8SZfDMHT05mI6UpqonQhgTRY
TIhbzOaeggTyqGHQnV4q6y5fnD0ZAOBoUWmaIerza2TZvzBRIyNX2isaHLe6eOyzP45vol5bKsOo
DxR+mkpp5QwykP8ZZt2KjYZBpxhmdYEEVYouAa2wWAVRUVqiO0qXjsGG+8XCrlMpWPOkacgyHVV8
UDSWeuDgnR7U79WId/W78/vqbwjvhjWIoc8uK4b639cI2BOr8C86Ao4xdKSgkp6qb/KQ4EDVxPq6
l/PSwHhHqct5MASsCHzTf/spPrU0JqTskG8B6mLIXXc0f9HFMRznbW3MdZ7d0X3ckJD086UNSLqJ
fYTRaiBr04SOWnXy3QwL3KpRqFdNzSAVD4mcPl0j0Ed65m5mnDdiXB9/sWD/zajQ/E/wSzsH8M6t
LGdvr3bAHwaZPLQ+mj9D5/rWr8oxevRiieyiZ7iI3XxJ2qHCZ/6PfahrnanLQPnZem3NL86RBoPr
ZKKhHZS0AebvTRgSv9B2KkfC40D0gvwve3kc2hrPVrpWIpVNDlg4diTt22dYZLwiGNqKPug2F5gf
yEXatnS67IPDOfGv1lmSqKHLHYIIA65zIgkoabBnB1Tx5gyylobhPUCl8iGAI/wF8MrYuZSLn2+c
OadbrrTYT5Du/nFJkPRmo9ci5CecLgGtLgsUe5E9CPxbgUWh6Tph1aKJBMo613lu/q+GjIwLe0TC
SoyFXtoaNMtsrPAIBExoVsSang8YvfM6RsdM114BAvtUj5siy0Q4xQtaDhFA/EtiVcX9DvEu6DO2
Xbnci327xO8iQJrbSXj2sXEb4Qsp5R0WCSI4rbaKpcWcWbmXsYgeifOzDn+ZaUiCBcafPzOWxziB
aHx6qO4fJqYhqAB5k/zP/2hmKloitQB+x2rKSsPSJ8ckn1cMHWAeL1BRZodit2qzvli6MxvVbUGl
Oa6be9bRRrqn1MSxsFaMjUgItiRcZM0yqKgJwdFeb7DR+imzB9CgH2sfHvaXr00qm8XykBuoCOMK
bCk1BRzMyeIw3p4MvNUVOdGZvxEsAW8+jbAlPuXd/6ad4ofUijQEZ0tu+eFRgeQdN8M5O2PE5gbs
7GSrMJzHyYVusYsrf7OudGBoKQeNx53aYo3Zj07SlcIX9RleS5S4pft9lZpKULHZiyCxxmb5IOow
36vYb34E1S3NCYFOpS9JHNRfnLN+ZjYjsjA3H70WT+j9ijWZsNG7fXJCObWoRKr1Iy+4X+FhSmzU
w8/sCAc/MYXXMxQydXuopvY+PgXe9FypR1umYZ1ZjZBoXkizcg0gQUBmAfyL17qnsCNTdrokHLqf
CTi+pC6rOcCd0t15dTo6oAWAcahcbTNtjAcGNpXB/tKJkCrr8IozqT4XSxxIGS198xT3pmWgHuJw
xLpnqEmqhpy+6RlqPuwywPU6g3aM8D6O/NRbShK9B1bvJI4Ub50zBDthDyv0WkvZcruLXN60xN4v
nPRNXdkYD7891byaDs+4R4Ao2XTCuk0ZAcJ6PiXLZYkSRSwv+ludso60VdiB/p/7brrjAOkhMN38
A8TWnWhV+5sGdgcYS+/nW22M8WLklGr2bdSxdkbjwv3XH8G4TwKiHetVrP+Geq0+Ra+AVYh8s70h
7JKOL35vsead5vUgJxXLiRzlV+f1qZTVogfLeQ7LPcaY7EQGoAro3+2Vgv3nYOCzciKU+EZVIT2O
h5kcN/+IokPwUMIdmOOrbya6fEkihhcY8JObwm0Lg9IRUFCJ/dV3HFEcFr6dehX61r9+E+4SddJ8
+f2G8494GpmVoJMtNgG/rq4ffmzInSWAGKWj9yk9tY83OCJbTyo3XreQukm2c8Z2M39xnSozpN6d
g5auzUPnIpqpbRLagzH39m/tz5g2Ju0DMKzMHGqeI8hkH0wr+x/cFfWkFjOVEopFP4ORLrbU6U8K
muwoO9r6k0S6FB+3zenpnaM235MwbfLncOb3z0xufbUZpmiPrmNvM0M2nOf7bRnfFYTj+SB7TLAM
PoR6qLK/JXECFKwMA4fUs7fogE1q+N5zvyYtlc8JLipAhnZ/gaeW5DrX66iRY/3pjIyOj+flZlYc
soYr2V8CsyKZZuP+FM3Pt/6QgdxLpJ1ZmHsgUEUw4JAwmJ1ZAVnucX0WvbI/xBRWD9JRRz3hNj2F
2GxIJ10eJGGRZOlgi4tNV8uVo5u22Ai8KNLyGsIHOSCo1geeleePHVbwcPYBWfE2KLSma+3Qny2f
pjhyjc5MbAMU1cAkfE4xaPuZQG2oTs0R/1u3lKvsJFnTx5UG6E6bQU8jKq5rgJTCB2G9ul80wyV1
Z9/GfP/7vEzlboWvhqG8pBsVCjif857eFeFQF0vipds/ru196Dz5UMxUIVO+/0pGWY7wYnlArxrh
snrGUIVaaIOBEhHQiWRtof4vgSD8TjPJMpPd20nuiGCIVjz/AMut54TfE9UPctl2+t+JYzZr/3oj
Do5Zms6dXI+Nb2Nwg1F5UDjqrt6GJutHn4YF6jl1ds45EKiZn21Jc5SSzWq/58RZgcVoWR3cZdV0
dphABw3smsu5Tf/V/gvepA4GlvNFPvg/s9dr6NgCxtZBdQI2ZTIJxusSg0TU4ZCZUeyt0JLCbyp0
Or+sq7nqqwtmvnIdQ7Usb3WcnkqGTGI5/OTd0Bgglr7f5vNo34NmXXDjO3mXHvz06EzpHBvMIPGF
bZa2gSDbYBhhhHFR8LqMqvn06DV6KmAMB9mJfpmHxVo0b8ROPy9QVjH737HAWgvBYF1ngWIMSbVO
rMwNYAK6XVPBUXiNdVQzlbbWrQ7owPzv0K2Jnduriy+NXAKVKyvMyWOMkU15fdc//aiwxb0QNLTb
y82O1XDSI7pAOYKzYjYBtIUofH5TOndWrKSltbqNl6r9jLbtYeunWPqnld5X/cgHejw+Rm04kavr
IfsjSUAZYH+RLq3Zyp9LNxpdyGCn6nshTnZ4XvKgertUg1RNyl+P3100Sr2v8rZgu/XVkT64DjpP
oi3eeo/z5vBQlHgcrEBFZdN7Uavhwi1WVF0EtCMcwP1VIpgAZVO0+mGjoMO8l4vKIMxyAv/Hgk55
wEoVO6In48wdk0Z7uKNXC2xOAwNndSeEaYGOy0hlhKglgv6JYdmxiGBNot35YUy5tbXs2zJgzGpQ
bdH6oNem2Y1+3lLvOv9O5g+7gNHAKSSPT8SKc4iYITvIftYvsSpNGlfF8ygvFxMa/wB2hL1Nun+S
h08E4nefqcX42HYCt0bs3tKVWfVpOVlO2xCNo4J4say1bQ72/7JffGpVVT+7fmtnkaDgL8A8Rt9M
BcIQTDUBPAyHceaGl2/s7yjwjPx03SkWFUkNsis0dq4Oq+k6Z0RfDjdHwa2k+Fa1HC2/hXmI/kh8
fu3/X/nAlIPSRr6QDtWDuRFoFU6Xl/YxQyYT7bVNMHm25FbKnaxwb34c1307qVGf6ydzvYsLRGuR
D5IYOOc5VGvYEFSurvSMWIMWiGhB5U+hjHTuAM/1lrGw2ziWgaVUFsp+a+HU5j9DhXtH9jDS2u64
+RJEdXuOiRR4fN8ozLHv9HqidIBREJMftPajf2++ErJQ5I+LoJ38LqF143Wtcl3tiR522CJbcKIH
6ehT0WnkzGpwPpNBUvsW/U+VOscRfLNROuJ8ECx4FFiNw9Ss6GspAK2mffJ9kjWRPkR4dq+xweUV
/nBcRhHXcyWsgqPAIlTwoL7oOskWg1Mvdckeui28JN+JjxWgdQpfjO43SQL/4jsr7XYBug2mFDL/
+tdGEM9ctaGhbA+ZJAaL4JXlDQ67jRpgMEZ1unUSbFBRF1T1g1BK6xsV/A2pjF37HVlzW4bfHffz
EYMMR2rNpfvbV9HgmeIgE7BZpqxAWApGgg8R6fqWCVP5bJiRr+IsruzH/CkRCKr8O9Tv5UVjULtR
cdQWV/rDulGTp4vM/VQDiPXIJ8ZgGMbrT51lq6txzeZeUaSBVrOedjMXGogENbogxXmaUqxBXcLh
IDsMtksMGJogA710Io/mqSA1DOoPywz8yHPpQuS69QqhgR2nVkracKjFA+kktdX81hSGRP5/tDLB
ocldPz3utwmWFXPCExfdbhO59Y7DYPYggypfZEZ9dJMgRwpJ9C4GmHB23Kjf0KGpSpTkBXN8ccoJ
BD+hxza/lPCeLlDnwZ4LK61Mi8q5z0bVTLfBKFCHQbYw0XvsCddHaKxAnxklm4iUTOIBqFi6eCgD
l3OoZRNL9HOXPHZKnUl3FeDvNcKhnRAmm35x8H6I4w762N/wTnP2g3PiqCJJpvd078L+mnFfWa20
C+yB7h/8H497yas32QL+7t/Uzw6/azhXlH0Pqegn8z+yWYMzQC70kHhgEmUGEfWRbYM3NfNFkHYo
kDv/54Tx71lwkXbmdgedcPEauT7idoKQW2dQ5MRczk462CA5RwXLv51X26J9XKAu5ClFBGG7kCYq
W/iEX36DEiq3E32kfu72sJEwujZ/Rdz9owGnxhCV7ZTjXifkiyut4E94yc3jrDjXy7veSZEs3Yt7
lm8tE/ow2s6DfjZEdEGarSHr0t2LW8OhUmGw4aOg6DJ2O8Qh1It5xo6Uk9KheSdU5Aw1nIKLydzr
UgejUeLpRd8dKWMv93GEzBc8BHVkxpT6SQNK0lUwMuO+bNQmXBNnhesy9dBNVB/2lPsYU+c/BqE9
U4avGQoK92p5z4b15fhhk5Q0PHXYJIFW47UzIkeSn2NmYQy1GRJFfBeq6xxaTC/FJVzbbmw2inlX
YN9iVqv7wixt25PwckcJ4Q0ifnRfp7IiACsGq6coyYFC2JRYR5PvIExZ4sGdR3LoY5NO7nsa6W4d
GCGYCGTTFzsfAANum6E6ZArR1YcSGTWHkHhHszgbXnCDTGFA2GO8W+jF+kDjft6QxIr2oWb6s6FX
g2SKKQJ1gNEB4j2tbiutOKFfK0jiH39KCpuGlNKCx7MvMxQ1cORkPEe3yqqN2dHl+ktzoRQ+Azli
zEtnlZeNvayjAQ5sqWM42MJ0JuUkZ2cq5ixqJTzaDIeLIJbA9E9m13D7W5dLFeRvmm5kMm9bYcn0
WH+pXuPSW7LcPU/ietGv+LKYY/bCLXDMieigxG2vdqcqTYoBiGC96YhvVLds4e/7S7cZXgfV5tXu
Ef8XURfEH8l272DHcb8SjLcThSamyY+NoqCG/pUWvbaSQKZEuJ/32lU2wrzmPQUUiyG61CvPyiut
2dEc1rUSly15sj/GD1ahzmqFJsLCz/Mk7enNcaJfRVIKLuZ3oZOBFOtMkG7NnvF3+DqvTqXbhKnU
qTAKqEfz1hi25h036zTASgJKxzQq29hENfyQVFwhqhCCy9RnuAXO5dMwie8b7PNWV6br6ui4oqbe
zmaTrli1YvA3on7MVEUTwnlpKmdzIjtkbtidFLTL2NPT3x7w+Be9mZoN484OEhm3btexvHFnscyq
C4JyVCENiwo5WLBgMeEGZR59LCcQ4Oeuo/YMA2uHAk6VmTYptu0goEzrA1kd+JAP72GbWHv181VA
f5R5ewVE6pXzJen9nofAvlDS71syqzHT0FwuSdjMaxnL4nW+OP2CYcoCJP+ozVayhoVi7zJvSf14
gT7nWNOjZN+/ozaRrDnnR1MZRncyGU+/dtlMaOocxmZ1n89kPrRS9xAlVRkzwJU4wx6mPNBCS8Nk
nfO8C6oGF2XIi9WFA4mixkWRXuDirFz4ZvFMkBKphLP2kK4xREqud1atb/TIGLDcWv9ocjjziqRO
1urPLdqFdRDlTA8azHvJv8U5g0+H1nYFR+7YZP+Xf9HqqTO/F/Vn7UlMbtfHsZz95ROtdiJ2JFiV
I/Mw331d+TGaqEYBxBDJr+0DKJENit/oWH7xCx07Iy9/mle8FHDBQy0UtCQMVVeCD1xqHXWZ9o5u
lig8UySCOXEvBRlnoL2CnNnFn0+Oz5qvYqTSzi6lAOXTcx2aPlWedhSgOTZzpQG3m0xkGn2tpRm+
DlQjKd90qC9BdQDSkoFJ0SCrn18ODhQdlY7W5Ltd6/yw36sUE0ai/WebzWO5hPC6vAG1gKo85Def
OLe6t68754zT4BM1B9Fg3019aP6C2H24wcg/SpfutDEAp6hl+7gESaA1pM61Mleia/ZnVNF0tBjN
XfrEIVMb4clvBuug8EZcFPF8XCaSy4jWsT05k5OUygaTWWJ7DjHsHMxn3wJcXNyyaGLKJURDl6uq
gnH+ok0H8vF+5Xye/Rq2H69RXHggKbYn5CA5STLDOm+Dchbj5ilRDnE9DDEebaVA6AxWAmsQVUn1
xWG2NHU/sqWQhdciHDCT7u02DUzFXp6C80WYdzpOiOEZ4q7wKaZPVO93sZHNSEmJoVKjSqT4BKU8
B52vb72oSXAV30+/pEYVF1oumy9BbtJe0UbTGeN9mlIidfgUZxHV1XlsdSVsGYudiDkkKXn4E5N+
SkufWBtwDS3L/BCYzIyw+r6H1FUm5bckJbeC43qi9mHo+SB+VYitzvsM+MyQh/E2fGeFzwvNzR/1
2Mcs24K3OYLL++qHcYhKIw9AKgZ+fzK3yrvW0fu9ZdVsAN8tWJYsImpa/i+C5+LGqESsEFTfxFnO
BMWofQ3CVeGmpjjpWVnfD6K2E8i70TllOzMqA92xetQowYCYpEAge0wLdUsm/llClejl4GezRDWn
fa3Yzde2wu3EkiiVSsqEgTfZ+7wZ5/o+H9MBOiLorTWFG7XQ7AdF7PpsdHuBnBXp7ePCFjoJ6fqQ
6NCQQlum+MlS0UqvmBmc3Ew/WsK6pztuJR0SxM4zohDkTiAYfPQ9BU7drqyN663rkS7HxP7OaaaQ
j/84sJNxVeFnsc5pmlcTP5IqJDbdVQc3ASE7hV8Y3qEtvZ7lOQvYolgrxLkmYG+Xz/ZGaGEu+Acz
8HJsdGcPBu3DSD0vxYNSuIkh4HCuH9F3osm5vuSO5aS2ZIR9BxsooRgKcvrIdLrjqYmZrfV3AQlU
aRhwd4BMGNW0pASrOxQl6Ag2dN/UmfhmZoGkvVo6HkHH6XoKgk/5h9EBsCMTzMc0qu3tQL5F9hJY
re7yFj0KMY3rBF1jZyMDiYqjHaP5G/1FGYNtxiB71dpergHFDJp27x9gJkrhjutg7bzXEPpuODGa
vlZNgR4nBsWolPUVg4bifLmD5tVmRIwHgQz5SU9i8X663IohXA2Yp1hh2vIPoV6PDyC0yRBQqxsA
s+czG4tB2ySz+IgVltAs40L2K+8hSBuCRVGEhw5cBpiUYiZoNwlovBEMICOZSun5pcfO69Xyts05
t5YMG5OU0MyjWPqJCkr4Usv5NOxWxnQfi42u7jtezivy0iPpf5h1cMSzk5Bp8irVqXJEf99uNL7m
ACLrdjvTlt2YPKOZhlVd3JEdF8PEsI0apiQ8tMhNsQtKZLRq2i/D2v8sjxQ4q7urgLdhTLNpwBLl
onIoRUdzm8v7gKNzYNQOaPDfQu0iG0PY3SRjh54YNXXyDZpIu1OtTfld+a70EKW0l6dUxWrVnLbb
KcL/aSqKz+mCLuhLJmq9vySkngVkz0mJJSy0rvFvnx7+EiS1wX7UvCjI1KEp1fyxkzCKbnd16JP8
V5ZzotcpcNQ+h99F46zjN/p+drb4wR1Fcz3KkJMiIUp5QADTX0W0wxSuaImaA4QGP9tJ1YYrGNkI
VXLhxTW3DsUXHll6NBHlY8jCXS9Omn0PtQOkMTkMN2PwWeTyQ3Ke67QCIyFVJdIPl7Gt9Jz+16jF
QOqUh/Bb5aTxGGWRk0s9BTmPKKfp77Jj2AhoL9X0J9Hh/f2rPABX442CLDhJyIesW4eY1ZNcsqWY
q7rPrpV2QxqpwodKLtTD3dKpf3Lns856HFdfM0G9JqkSqT5v/II4oN+93FWJtNx0qXP+i2y33MOQ
LbZmebjMATrLTp3EHbiG2eZ8SVLDHxHsg4apQUP4hWuhDLIPBUKHk0KN42C6un3xbF6X5mMzvFwc
PUhHrls9DjnjvR3CtL65/caDuov9n6uZM20CgTPyPfKt6DT7nJS7smId9Eh8APebl24WQlfcKstM
JHJKX2wpo5tsnMjwYGwwAQU+osj+lHfhzyHhZSU7HRdtWNvAxXH7Ri5WFsxQB7iKu1ncYJ+A7R5K
7i/mPUZRryp/gKb1rBikIrchDHTgPn722V81/7o1bpOzJiRXaM+t3Xy2qV6CgyIBpfREW5UeGsYR
/yoawfX/Jaa4f0Ja2Z20IBcLQbRQDUOdzZw2fppExq53F+BSLSBRBZgdcZ9ipEbV/2r+Xwg9e/jE
6EQnPUf4WgqPL7l+P9EeVPwE+9HhDRZZi1ChEy0SCzw0ieUYy8+HpAd+p4doJN8PlX9mFtjXJ0S0
RDaCucxL5Emc64Uioy6Q1k9Jzdj742MZOBri6gFMW/X1EJyYqIhukRbAKtoBl4RPYvcFnWgi89k1
k8JE2neIQ4fyHRZ51ptWueKJmkI4MUxm7eVYCvMK42lHlQxxFkdCPBjJPpUh2uQblZVSVUAE+D4a
MCcS7xaxioKfAu++GjlXwq5UT2BM2JaT+Y3LYpmMKlLlawZx/VGGKCAnefZGYZzh2AP0GHsPw4yi
+capvVkBacy4gTwNMlw8tMs0Z/tA2xmxNn6AKuifUVzMLWsLgfWhYvgYk+PVfCWhTRj9s57NSOT+
RHbAOcvFTsdVGq9Pj6iM4TSiplC6kwUe9Z6fDPT5Agfc70WWE0W858BznJ9O1a6N92uCtP6+TPBE
7Sd92vYNPrn7csU4AWTCmhz0IA4m9lTS9XQLS1vUS3NEqhjQtH2lJWdZu9Eq3yXTEc+Em2HbuBZc
hRUzTUxH4BseCn3iBsDZ3hUmv60ml5kTnH6efbwLHDD+T4NGAnNcGiQ99O+ZPT0k8dlx9u3HwAmv
Pp4eM0rN/NB/ltMnuptUDLT58fqMZJPNxCAG61CXjt+dtngsxS1LgU4Nge12BQJ5URQrO+5dFyG5
OHKl4jukyoO/Vh5uoCyAhaomgT7kRjaJxLa+nrPyAvv43tzuo2gNQvfzEKHlNNuotHssAGyG9ZGY
nYBuHTT/5V4a2SRaPR1K+T075+j/HVcd1BX2Wzmbu0e0FuuvQ22DOdGBf7q44SGFzVerJmPiEqJl
RnmpgtLhakeq4oK2sF++yAMbCFJu1SgR+/AYWnDP4Zp4QJgEMJV86rkkiuxIvMIgjWuMUeraLvc4
vOAE4PZZAyPEpw4Q3LQleHUP4fMZzz6som5r3mhssaU1H82lAXpHliPPW+VgYFCkE/AmNncjhyJN
rlA9brugTUnLaSTBnPwovtbfQETsS6sasU55eDyUX1D16sf4tLug9IL88fuFnroa73zAyytd4E6p
jE1INWEe/lfDZ3kpEUPPCdJtAfTyu2zZ1QbI/nQCi+9Kv93bHC1nTOG7JmscGG/xZUGvPuHOfa4S
wQiNzpcNClpgi4Eq0fSgY+CQcK3j3bLWC8oSzXRpTZrMwD70Elot3cFT+zxjF+PbxVv2Gr0iyZdH
+tJ6SeWqaXTY2CVjGMHvL+c6XlRvgvNdhYnvUJa+eYoepIGsLuY05x8dmIGv3FHWqbByB1tmn0Ek
UfEsIcKHoGHUW3UjHRqUpyhPNGExt5suXVkumCVersn/nZjeXkE35Mc6lZfvP6UM2l3brOhC3QpQ
Z+BsPiBcjlBvkNtl4xPRcICoGe5PlCbJmfn3CcIBHbaztLxuWj/8iEw05hpsrkY7cxafEHKP6u2x
iPXXnJLYZkb3Vr9IcXIQlsGGOAQO8bbxhhui58RuL7m0tq5jyw2T5KX+XF1voCiRpjNgmUoo+bEq
eTWddC03EF2OcQnoxyDKjxk4IV6ciF6EWQN0l+TFNtEekpoQvyr/qkLc0IdUQwQO8+9mFZUs+pAh
yJrWyQQRt7yggZGtkFWm4bw2M+54uXBr4G3eEvfYmhnRIAXMOX7zzrmqTUJ/+oAQ1XzKoRMlpk3I
Hn98FUc7UpnLaQB7dHoOo43gvLdVdh4mWP074ppFFUvD4Ph9p3E5+g/HYrKohYT0eqy8CteA6nEx
oENA+yR/PAdJVzCKWldqZjeEqIn7UVKB8BfZR3mBMnIKGbTpSfVCY2d1B5r3/zsyAOf5BS9XtKdk
H9YFGFCJH62Pwh7p4VekrpMnfJaMngEsJ+p6M5EHvQ3C5yYaAiQ/7Dah7FyybC1MW08gE2LavrC1
RRH+vaRqag2kN+R0rsyXUebiUhjIQoX2sJrLmoodyG9FC7xg5DfMZI73E9ETGZWkIa+/mYQfCbbK
4cyOfH4BVyBYZpqFiYIGCQpHB1P8OQFFi7hgZNWqb0W9SVUbBxIsOwo/6gUTZbVlIHlNdvsX4Ssy
uA9T5VctyR/Cnsobp3dohoVRZwJqfv2/nFdWsRKMzLZOgb5cxzPwwNICPGW0j0mzKGAq7vGd8+tw
Jy280ohW2R51VxJSHzdjp0IPxKSpL1CZcgdF4rodbtnxKyLZoRJcU8j3Dw4IvmBTlFkcOXeU0gmq
P0Ys0R35XM52zJvnh6GMfWJ6t+UF4feJTi4PfFO5eHGDw2BdJbrPhdeBJ1URLi5QrgPizIjgveLf
W0QcHL1HiyzVGeXHIu/tFwAAKPEB5ILvFB6XVPNzh77n1VogNzzXL51/RGQkbs93WHezZKmaEcvD
2DmAKdnJ8KpPJPsO1zO9sGqzFk7lChppS7l9CV7O862tfZ3herjkSEH693q5KzSSwOzHiFwrNYFP
2ymjl/eOQVAVyTNRnwXMEsv7x8j0ZXxRPV6QB4nrY3TaIbxQsHwtq/i5JlCLNdU6t26fmFzv57uI
43VOL2Xkvc7mVHoJAo4JBDz7sAWzfi1j1AZpWCPqQEQQBq90aZTr3jfrFFDBfzZMMcKmgA5fk00M
pjl8DpInzK6AYNw2NG4JkpybzYAaBjfWYeo/bpoaH2D/hx07WXMm3RzHiZC4V1lyWOHZqiHVYFhZ
utvSpZHj9N2gbEumbOpEtKXmJzVp5XvBMbijiTkKEqy8YHeMKBrnMVzkinTfUjhQ4MggzxpA0AXv
e713nqKn6q8SOVoV0qGR0yk6ZlOXCT3ddm4In06/d2FymrhA6lYm7M7yA2mDjDBEfxZ4ziIbFkuq
zRJj9nvw8lRGbQIya6mWtGj+FCH6jqsmbSSHWRztF1AnsBaIGhJLh99zO9nPFNw2OeTHKPzL5kMw
1d2Bs5Upa1lVo1/zSM50f29M18u7bWNollIhDJEYNMf9stKv4eNpeaLuLHILtrn6k4S9/GCb74lY
5bd6YCd8gR3gSgpBU9i1rcbkB/u9evwBd6vTCecm0bJUuVIIvlszbcJ8/ozJ7kb6qHxoqlZf+P5F
yK8LHIMU2mCOibphy50A5ZruNF14ypNJlwKq7ZmqHXWKI3XekKkEa+Lm9/fXpzUe3txsyaRZjaLP
5EwZVdOSdahY396S0onnEivJ6jQi4VrSKRgAtII9uA/Gf6soAgcZ7ETbsPzqSpv3mg6YRr4raBgU
CdkycIRHNaTb6+2jsPxE++3t137HwW+SQyK2cG3Z82kaVdCr9Uk1rdkV/asvZ84RlaSrUiohEeO5
u5EodT+wHmbs8s9BSMZ7cVgco2R2p0zz6iGnpeODKKabdpgp+nn87vKd6imV7z96nzchsBEj9115
dGwveE6fxXnJ3d1Tc+Ukiu4nFaiCTj/PwZcBRBV8Mi/AgICVGruhGQdmGNwKGknhtZCBIKnPejE3
CcoUMbO9xNzyY+Ln6MzMtUkFj14GZTQE7MxRSmUuCthaw26DzSPyZb90RiU92J5CS7ddzUNQdhxQ
AnWhYdP77o+HRn3PTqSdUqiz0eQS9fAn/H8AExqrFmaOC0U1FcdgvYQhouke5tvFr5+TGqrDdx+n
PBOC3YFDkYreemW6jhn2/eKMBARYvVJRK1DJagt4/BMhOgrJ7PrAFM0e6UQwUAxiY+fSwqOjDi1S
btfDhIx5Mk4FlEfgA90LtG6tDe5gtFGdaRM7SfFNCzZH2oSk+YxwfUANHrNvEHioMtXc6s+ZeFwu
On7dbkFt7TfkUNp2mg9G9UejbqVT/Dr9cRn+bxcvnz+aHpblJhC041BbrRMbfnbjoJyUtyfICWnx
oQypMy57tS6Ylkpz6Efu1MBRnTdBMTV0ohLbJMVA7hWc15P4xq9eI950WGlK2Otc9KiR3uPolwM3
UmCLAXb0ff2NUpt4cyGorUbESuN5enngw/DPRREPT6xplg9/cHs0iJRLkgcDABykMhKlyQN63+or
Za1jgcvcGn0eFyUf6j0RyW3h3C4uCmQLgjgjUpVs9VLBlLS0xZWyPk9Wqn3T70oGV9FLuSxvnmOD
h8gU8sEVCuO8KIsOzYJTGtaDWaafhg/gvppwa9Ld6rh0K9L2fif5sobEfFYAIn3oqD99hjMXg9tF
SQrZ8ahWVJTwh5SuqGzBA6zJgH8JpZK0TIBQzbPzOydMMV0i/XwmlWcnIFkRD+3YmGUS+eD1wucF
3HvPUUJOt71wamA1utBKqJSEdnu9dGiHNNizmboYN0QmCIC5hM4KcZn+mFBb0pR06/BKsr+iBuif
AQ67VQRSAhnBf/pQneox4M+6pK1T+Ir5itDkKrJiV1ii+9LkQQxXqHkDoZjJjKdGkMiwlzxENkYX
6ng4KuRf/N4mpCj9MPAuttCqN4cGbviZ5l90papvcF3zkDjabCFnxfIzwum7WlATjExbzkYNw4Vu
dbhgojsrxHGdj6hbaewK1wHnUtL1qKnHvHLQzF8vZKAaeVA2SxNNWMCIjzvA1T6GAZtWMPm4CTdi
oG1lpECk7j6VEhx4cRcANXm21qj9CFIFQFhw2snqtFKhA64/F3gCcVaGnvuL68XnwWcFAjYRUFmC
3nsV1b1yRWyh/SXmTt4DE4wlhIXMcpQofbdX7i09xD7hAZ8EzNMOWWshQpYrpw5aj2CgmlmTS5j7
nEOT9KLAMlaQQJnWwf64d2IQREXcHNqR3ERAuaPf0MKrh4uZ+3LOHSDXp4txAGDoTWv4sgX3bXpD
ecjprf9988KYTVQ+oe8O/XEge/qAzRUriBjZpDfFEG11mEh69DwTZJXnlt9850v2c2M4mvvaodAG
xQwddEEbgN/XjSS9lOvG8BjB4NG07aHzjgwy8Tn27B3b+kXU2+jOMPAVK1xOFk10M+y/jEOIJFtE
YpqtjuzH/uq8l5w0LWQUf79SU/AAHoOPre4lgAumPLkNB8cktzdqMzf0Mi78bqhe8c7AsGamp7h7
89yy6d4NfRLWk+0AeZtWnWrao0HjfNE2JKWAgt6dIua6urtU9WwPbhyKeMAx2Yn8KPeG+5xi5vDz
r8qsMuNE+PjIbKWUSg2Dy1DInXrPbjC4+XanPqwbyiwNG4Hby+bW6q3p7S7LHAAnJqN9FRWTKmtp
sJvZ/Pnw1XCKWTseF1hOT3Bbeqx8akig6CcrDnzPhDkWBywLU7bTOcxa6DO2FFJEY8JF301GwUpu
44878VkVwSMIzZl3hGMZIFQVG0nk9p13rhvWlt+voEkAKKxQXr7+A0lp34VM8JduaKzFPBIVqMOw
1saIQez3MFf+Qc9e6b5/xW0v9XJD2XuHKz1QgIl9F2Mm01bw1jnqt5qF0kB5pPsGgbUp/K2J09P8
BsASu3LjRIx+fmeGTl1LIdUsLvVAVFtjjW5ASh92yHFWbiXiKTbSORaqFdSoDVqyTQ6C+C+2aYW/
AsmmFWf0UaKGqkpJvbHQft3IbiaHn460T7tpLc9RoJZsq3Fuq/knMP+2kCLH670ttVaubAhwQXjx
TrPDBt2ZqneCuzlGDPxkQ02EnjtT4F9hkudIEEf5UQ0F0pXjAALlx33VYuNn1Iy0sqoBERsE2/Sr
Etl95IrDSNwoh8QNZ/p9j98E2mr8NcV3/TWqE5+tjFcK0f/v3k77mNmhtfCtjXUiizwtVBZz2WJV
Ue8YCPMRbFHJQ7k1G857kY+PkhM96f6TiUiQZAClefXKCUy1Dft8/AqXPIQPXXcVeN+QWYpRXabt
FghV/ssxR8FvVgqHmi0MPmr9YiadnIgO/AUf0Pddm9btxtvYmsGIw81pdQEjzhnKyV+Vfmtc1adg
RUaMMqEOfAQLNcty6P3MZZ5Lq11SQbnvjB5CQllWKWzsSP9FTZkEofEnnPU70dGNrCsRoI/nQQXG
0swftMg8ioLH2Fv+Y6L2b6S2crvGYnJ1yBNHJfm1UJXMoqK8W2Zv3phzac4GKFBaC/H25A5R58An
n+22E6FgFtoLBU2Q5b5KRAPetPIp1XD0tmgDit/V/xAFsIhPAhX72l0K7YoU8OO0FKkN2ep7/Kfm
XOqlIfyGi/Q0BT/iT2qIJKBwXFw+ylALWEIM1vDZK2Xnv8iUNzy9FAc0yI6NDkhiMMymnlyzRGqK
6P6FndVFL9mInlsK192iMfA8awNvvMluBGZIh25EqWgTeKBPYLwgvvcYaA3+DyGBQrVGKx4FVrsT
1LkQ9OHS4BQjd94E5XJxlpthjCZuuRycy1vqiXDCgoAoPh2S9nJhdgT6z2cymndZspQYXtyB3TSH
R1JCZgZOmk6ixo21RUGoIBLkXDRHoQVe2YgNVd5MNeb73oQouWuv57mR01epx6EtWk4wrVFMQix/
aeuNAQqlmnkMcYckkdJmQ4y9ABOOMFoZLZR0E5IL78ivpwTqAmzDQECyKqrzUmnVplFmy2g3rCjY
aVp5ehIcAfLeTnHZQwy0UMwkvCyP1R6nOQXRBkodI9PZvj5zlM4dJKJPIvVN9C0MsjvhEslV6/oW
9/WoDu863YaX0K9ldFe6NWVGvRLwBq/uqXnX0APIQtPGAlw5m8Q1EgQpwXRs9p6KXrO8OvwgPkW+
Ee8h9MiKep/E8ntF+JXFrUEIGonGBaXUZd9KOhh1ZOzRze0djR9WdjmOH4ikzzVkEuASJ/kzdkvh
WekCYkF6Xf5iunqi65AiFK1gdFGbG6IekXWCDkdnt8KnFjfPo42g+3C8WK3xzglyq8pS8UkJceB5
Ip9hocxJO6ySPIGGipesso6yjqilJksnrq5EJakseWdE18t6ix+jFzXkpT9CFKVHWw8rQt7YacZ1
ywKbyuLrkyaWoTHhrfH+g8PW3qqof99ikX6eT5EqhgyY3hmiS0LqOGaXrrMX0WVAVfiiqMLqIjib
knLsLX1lh6HFGIioznwM54CoJYbBjufCEccgnmZ/hhIXZlB/GQBZfZgWs3ZeRTk7q/3x/PNU25Pj
jANrqjMaszI/aR0HsCuIsjaButuuguRKNdmTxAGS41PiXz53txATmFAKop7BdrLXSr0PPkJ3Y6ef
kwrbcl+mRnXAh2gcQF9+frrDPnrOoVe2jRizOQVhnX54TJfKHcMbeVjs4aSxM37oSBwUIW9Gubj6
7bgjFle9/bYn33T3LwTodGaeNxfUQ+S6EFNGn9bDsa5xLHPhPsa1bvoVVeFGk/FVatBSLjf1Z+Ol
4isIkYq9i6+ugWkI2yFtxEX0xb2KcKNqSf3w1NPuHDsc2V2+YfB6TMIcMWuX2TtAVasBf4XtCRK2
Jre37lswnU1gE0pBA6x5Ut3wPq91pm3WB0SAaVphsk6b4EEmm30e5sPvEqTuC/JnlZ9H4vX41MuD
s805Qe9T1pudIbYlLX4sCObztvZtbFfk79knMIX/2C1Yvn+NCURNg+jFX7ZN2SBKV3wf3uajyQyz
H+BP9WtBuKYyQNn4StaliRqRurNMELmp6nEO+TkoO0IQDX0Ag6DiNTved0BAiq4BozHgO1p0fuE7
hjLW4i1QT0d55p6PIVHW7J1VXVIJid3iKaLpG2ZyC70keVPLnv+6imlqYrt2N1OcDcXnLrix0bSI
7w0BGoml0/S6CulCCZcTbMlWtJ6d9KFSjP3s91ArKHZ2K0r0WgTBPZs2nzizkkBruJGaT4d4Ucvq
oWOvM6g3DN6asZUTH4sT0KCybLjU3UyJ25woJCxDlYKiiCkzFzY2JQAYfCzqwV91GOaWVqNdR/j5
vRfN24iSeCARcdxxAYGSS2FK6PQ0efd0J4YkFwCjUNjxfGCm8RRFM4OwURzethviu3PUiWvM3hzd
qJRbXHYKr3o16FgAx0YEEaB2/rZuoGRy+j2II/pLBkEbiqJ/ZqeFvW7Xy+05vMkg6VElkOstu3i7
XXhpVN4VWKxJheIC44lKFWOiMbhD057QbjW7QkiClSiZ5bzBw6dNxfD7vGHvWpulKB/KiBsd6zK5
w+UcDcroRJSbmPaMmXcqN1Vk9BuQykBhZHgrP55k1pLRw50YucrDyp1a5GHZBRtATTObGCcbAPQT
rySmCGnboSKMXDmHfIHtAkNFxrzAkoJ61crO2Zy67msZyuRg110/S8aRg4pn5N1Pkq1ELnF6ydCr
k8jHuPmmXK6wqlEeFZQEaPpIPaRlUByzWE1W8jMBp0G1RvcsbvKgsIlTPIs6erPcKazt/8pU5t7u
JJBZsNxzMCwhRHgcbt+QueIqPyK4EH23AGmABq2HqoWeOvOAnDWHnGCmCxa20uNQmrxijS0hQz/C
NtgrOlhD8Fv9XB+kY1o3Wof6MshHte3lIC7kqxqNSN5TJqJh7c8qVK88wWtkiovKCmKucRHIrSSE
PoPTwd90VArUwlpMWmUzp6vtMTtnKRu5A3daLAXRWu7ZZEbbkRT+lRgW9fmG5s56EDGl9qBYnVI+
xZabWzJZoM9mSj+PcFE672Leit10oaT5Xpzq5jC8lGzeDo2IwgMna6gyUlaqgM7MU6X3IvsQ3Yfw
fodOH2hYjJFcsuhxKuLq29J4QM5sU+2w5zkX1/V8XwqbGdWRSUU/6fDoC/Zb1lluoq21O2eBTfBo
Oe2CyxvenK0XGopg3ONbhPxqj7feTgkzxEigTdeEphbHSu0SBzdzxQJFn+S0xCQLVVKwBz16f/Vu
YXJaab+8Iewz3Vmoc5Je/GfUZHctKvyU4sVbtd3uWbtEAiqRlWvZlNFWoO74eKqXt/i3kumTAtnZ
DahqH9JxD7R0FTWScPKOAbzQR8EYg528GYGxkPY13miq0BnX0kMuxWmiGYRWD7/zJYi6lgjaZj6y
qYj0bLOLjHxSrG/nJYa0y7Cdq3hPzmO5xbM6q7jUvPuUWVzLuaum/sTHmidBgQXlwqGKASuScQDw
ztHXj+uFV8ocdMHAD3ANAwBXGBVZeDhFwzGNPkpHQaBliDY3sqTN6JLYP6X12kqK7GfEBFGiPDCA
NsbpJDQFPtKS3qry1w6UC8L0eqRcIQ83semo7pDw0euOYa2xbfoAJEdQ7H8/eHs8oyP1fAHNF0Zv
2KT8D7UrYYDyl64DZS2FYamEdpZUnix+7E/IUMjHcoU9OHSTITrxBud2r91rDkV8PtMkmGBHuHIE
XKW1xmLbJ5GHS8SDrZ9Ltfy6P0Ir+Fq06xZybtlxGk0GYVgXrLgeA9+aEmJO62iGdEtVlEMr+jD4
V9WmPFVHfyU5Ldgd/zpcSUMxEWxUYhwezy4RRA544cBKinUtN9aKYGrjYhXHPkogCvqJ/ztZK+Zy
MW3B6/HJbJ9K/SuRHuOTH7hABXKYzUV6n5Wmc7aEt8ysU9MZkBmLcAKaxUpTuzArn14AjqeCk5UJ
jx32qEt04+7XCAbNbg+zSkhcKr0dII2LFcWjEFhWhUbHaLAVHA69tI4Cs+1zNY9+lFZCxE24Vbna
RbihXh0vlZxz+vbgawppo/T4vyHC+Pq99BcyuRV3loX+QNzodwsK0r/QmlFVFdtbbbZGNluWEjBI
uD0WLNQmXnfXARSK3CekfMX12rjAB5v4Oba/fxAJj9zrY5J7g6D0vpqCbAUG1dml3muaCjBr4XRY
5pRI2zMvqq5AogenUi43ubEVztJcH3N4SLbvEdFFKe2Wvx1JkZzGhdPndl2IV1mdIjz9ruNzmdwF
4InWDid9agyITJn61ao6NAFcmKz+I2dYaTFhQpTI7SZH+2icRZdXQ2sX2CY399w/97jgH5Y7Puoi
z6asassZpJ5Qjl+XAQR9gdYUona4ytAUiPWrN/aowt+cLrWZpLhG7c90TrkICQd8Ryc9sQmDXhhK
diPxENEts2tvzCzEZFJtY/ah0mQ4jWfpB4gAmyUrm7albkgTIkTm1XC18/8FMDt/5U29ZZTLC6wo
AeboDZULBsYtfhwO/ewsBKEME99kdVlyrzM4sHbQNoiRuyVPPzfprA5X/OCSvSy5weSAzS8+mM9F
d6kry00V1Us4DsN1NCecsKHJGHExOCdHuO6gmrVtHF+udzYBYyuLT/+RNTVlUxXnsFQOJ+0D7hLm
KrWy/b+Zj+1+v9VsY6+ce8+neyHr/GgUhfoc7vOplmWtDTuQ9/g1HIPQV4qdi7NqdVAP4M3t43MQ
as9cSxOrUNXg4YkkoVvK81rWRt5r1FylWvavjdkNklLmtKAzduFlR30FAlmuVjgW5xw43HbrhGn2
lMQAZGAPUw11rzkUBz38/bTdX6rzk2EoQyKNYrEq2v92AfSAunM9dccZ4aWZeTnLdn8Qy3N8MG86
ZkTPEe6SgUukxkELvfpp7i/9iYhVHgzphyDuLX+Sr48fLxR6QLbD5WPBXPDi/Vl0MaaK2FPUrZkt
srb3+eue8bQ7F7I6vwp2kSEtYFMuhZi6qTxe9OwLl161BEK1Zzz+QJGeUWa54yEoEReqobpDpQea
4FEA1/8m44HqPr+jh+nbtJCbFXnIw0krpIpGSRwXj4Z0WAXWahI3IzntkkGXBfruvYOW0yC/EciI
xL3+i3u9s7Ze7az4NecKK31pVXnli0Gd36ib/vb8x5cloyNrzORBCnQRxYKfhbvLO/tPlsJ4t4L1
eVQGwR7HxvtxlUzMDzdfX2+8aa28ELCCKKl2foej812p3fBGheC4Wf6ESVl8PafTMe7l/PVXkZBZ
+El5UmjOBkRoa/XUdEWrctEXakvvG0QJLp66ILZxcYdwmg0Mi7ivRBIzNd8K8DfQsF+XAneNFFZw
AMMcRPIlOmj34B/rGEvw987P2NbNTryVuAJe5gOvRlwO9lpWsqONyYGZKEizVC7ynymywXIEnLaN
RBB7M5fRm9G4FoeGI6q0XSw/9Piev5ZNZQNwwZ/FWIt4FDbqlp2qpPQeWy/PN22LycrNp2mzjbS0
4dMr4T/aJRKsEggYMs/VTzLCUkXXfOGTRFmmedqXtRzlWECyU8knvwIOBC0mBnDht4a1LsdoPi7W
tTe/NtpkTqOTwGAh1PMWrTen8fjXJrKZfirwhlQNiWCpXrLWem86/5h5un8NJF/2PgQ+V5DWMwfM
SQKu3QSj80JmbvlezhTow5Ep/KdW5KSetn5SKQz4ewu8PARp95nClnMLzEBnBNTvAxXeJWLIMIay
Y4QnCterTnSC+PMtpmxhN2HZv6fU9XzJ7FAInrWY0Je3mXVpPUe/dWSyKuhIZtdpLrW7x37C2i4t
k8fHk6eSv0/UE7o/D6noDQDGd4IYOcBm+ahONebFjmL11RXz3roTT+kdVV8Bum0TssN/cuDcuXu6
4m0NK4NCSuPY52BDOcXjadgJj8G20aXpQxQj7XzaHO9M5+3CVkZ3SZuubGtcA2YmV/HsCFBMAiNS
4zaTnJ0vmHo8G3AD6Ob14m4NGV9nr382+HO8YHLesIKLAi+2HC3Iq1W9GrFd0wkpREEBxNaV+3Kv
/a+OvvekASPJpw8bsgXU+Me1GYOlsq+/+VsirHuYsnz6/rVnaOxcFzqOvjwsI5YbmBVeXGsCzAkZ
wx/YObA+oZQrXudY5yT4q0qOGbJS4wiNyNMSktem7KWnLsbl6pbbV6SS74QT4RD0ltCQhPqIbWYp
6676HXqFfK7dxAi03Cnx6oax+dDuP4xzw546RGiz0yb/AutyPJmbJ/T1pQYSAbphd+hwn1sUA0zk
bUtL44GrD/eC4ZwyRAlxU9BwIXylo4kjMIY2PD1EFzFPcM5yn3ezfw8VWQrWmQI+h1BdetP46NV1
l4Fg+zNt/Q6h6cZ8kPGZZ+WqULuqSdFBTostPgtQKLHPck+z24BBDUSgAeJzlY5Ql8EqRIWNgsYP
1jzjbdxFcPPtOLiJVbp2oX0Qe7kJrlPcbKbh1d/OO4gsFvX839N4ch/ozJx8lP7/xh7cRcEuKNRq
u5TVsAE1s/BZp4Xlh1cGlxGElaGdkTqXzY9wBY94OH6E0vgLbUPPws+KKj2rKvc33WQKdfA2c9OA
IftjTp4+cSMqGUW/JVhmBA3T+yCKSODtHHzpNLFMzuffnPYIYywwV6dmdu9IPZXNxmGqcry6Vg5U
5K9rWPkuT+9Q1AidDVSZBsLYiZZtQxf/kuh9PfzWPkfrxv/9uanTs8Hyo4bE5V9Bj+hY2Jif0CBm
vKnf6jIp7Y5mX5zowKUH3+12KfpjpN1Al3v/NaqXLWj060bqZTicLZV+I4GtabXU0ReZHpDsvdAx
ff9eYd4GpLQ6hGUiRXbYU9Mek774Nhl89O2i2aXtGhLRCzl+3MnlPF6m93tgzKrX0XkYa0NNoukL
M6DAnP/ijSNojkTWW6tXaiGiiCV5nQ9J/E5lnnmL4QVJ+Q/zQ6xIpzZacvSDRMMw0Z8QUFXy7Pr+
lVDqfbbqBqIczx75F2y3x80UcNBbQSzLQzPj1wv3IiPpysbiqDdBIf7rkEkxHzU8XJzuVzO+Nqsf
C2fRXP+B8j0wHdQMmFOWx8j+g+wBS0uP7NLUxSS1X9Okf71bRSGAReEAYQK5k3epwo+PVKJfwRNq
ilyJtxDGDwUcDFTxNmCxQtyDaVC8FcESk0k5TmRohpUESyl7HZG7JuRhXyghEsQy15VOLiAoPEBG
5j5XkkdfHrP4dsDwJ/Htsvz3ORfPHY+k4gIPQwFkwXC6dfNt78SFno36b87joritAe5iw7W4ZBnd
p0V4Dsyfb9YpYhZiw12ue+SfmuRzJ8S9HBeNW4SBklSljBqq7wmhwhn9rF4/Ye1sIJYN9OD2pl8N
IVDCx9R6VlzbRuW3pQPL9GlESRVv2M7MrNPm8WGPnxnMKA54zS6qSSNz+p/ppMCTYZjjpNofblLG
P7yZHgJ+aYXOGBZvU1u3NUA+gZQ/9ugII0UbTODMfl/79AR3jmqrQi/J06HK3CRS4ldaGdKox3qI
Mrkx4XTciI/U7GxpzcAa2JTsW2oGUhdr9EtTuOAFrR6qllBBkHW0oZRtoXrIEXm+DaXlU3X4lpH0
/40ot3/aDQARNPrRHCNJsDp0r4OYyixeUOJq3I1v5ZkMp/x1Z6lov1hml0u9jyZN5lkejg9MLKLA
bqf+
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
