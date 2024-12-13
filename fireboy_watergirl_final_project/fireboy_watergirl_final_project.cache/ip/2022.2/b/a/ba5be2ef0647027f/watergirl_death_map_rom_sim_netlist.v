// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 01:49:15 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ watergirl_death_map_rom_sim_netlist.v
// Design      : watergirl_death_map_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "watergirl_death_map_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "watergirl_death_map_rom.mem" *) 
  (* C_INIT_FILE_NAME = "watergirl_death_map_rom.mif" *) 
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
u4vQ9u2R
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
