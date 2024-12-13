// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 02:40:18 2024
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
    enb,
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
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
  wire enb;
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
  (* C_HAS_ENB = "1" *) 
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
        .enb(enb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27936)
`pragma protect data_block
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
FDQFxJnH
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
