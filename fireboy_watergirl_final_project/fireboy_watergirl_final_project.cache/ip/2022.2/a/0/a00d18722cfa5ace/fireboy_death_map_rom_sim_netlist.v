// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 01:49:40 2024
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
A3g2QQ3S
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
