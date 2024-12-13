// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 00:02:07 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blacked_map_rom/blacked_map_rom_sim_netlist.v
// Design      : blacked_map_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blacked_map_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blacked_map_rom
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
  blacked_map_rom_blk_mem_gen_v8_4_5 U0
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
4ox35E/4bbtg6HiCAc9/dX+Po5aBrmiWUPW+diCu20vK7YMHvOU9zYFxdtrDjdniS22D5whYALl5
eJGvWmXjRPIG/gc4lxnp7vJwitB6SQ3VLhQRyv1u+EvwC5sleXJkh/vEMNmRvlfNjoPb2PvYdK0H
ewq92KWuIOT1ouoAb5kBfKH2s97NOkl80IZPZEBTewd8mX0kraVjOXDlzLIpxjbKRtlJoA+5rHRV
q+JUbWcf6B3dKXVq9Q7EfqjWyrifDTXzh0vQGWNwf2qyUplQRx442I80Gm7+5MtkWnbYB2nR4JGW
wK1pvJd77L1mCF5/KqqBSVTvcTh5zU8KDtHifO/02wwg9eLbqCfeVfUAqjl5yPDtJDJS2RAHPQhx
N61MR6YRTi1goWR5/ag5wtbjp46fNgf0C7uy3rR0psa4jiBfTaoMxN3CY39IXTM795JNsjEcLNug
USumUqlLu3LGsrixBOakSLbwHwnIeZ49kDOlroar59OUgssAbqvuCNCwN+Sg4E1CaNO3wDwalafC
HCfGyVjKVl1gJLkMzQJczh6+UKpPqfy7QcrbAu31CztzGLGPFIDOqvWwZsn9r3JWoDIAfNzFIGZy
nOf5A//02ubU6ioXX1cvH0qMUZPSqx9InI+trl5AQhwG+819gqFc9HVoiuZrzfxseDxqbimw30m2
56WAEyXRlkUicv9Bny63J+Ndch3XfUR2dA78JR2rVG85VsGb3IALnu4w+W40BNgOtmHQo30UUiPd
M7+fJSWoBhASAONrUNsd5QK0+SZLZuZyb78pomU8vNyn348dVb2zYi0LO7grYNguzryLKjTVu00f
ZkMuO4ODrVcT//f48rzduxwjIseQgabshi0HZ2wb2Ws5xIYLXoXwbTScU4hYigSCf8NtTM5ISx7I
SkRu6DQgR30m7a64e1mSC6z/bjnQbM2fVVQyXRt9WETLzJ0sbHKjoPI/hpEraAgbwKJ8Gi06unoW
158x4q0XtzAo/Kdjnr/McaTth64WDj8iUZSm2XmYoQ1XAKQhXORg/C+JIrKVfbovii0Im/inZAc9
/dpYh58GGBAWZQSUSjnMnqv5kJrTCVCZbHX/bVRiONb1AHt85rYnWWqNlzjRiLv9SoSjxNGmXaHF
J4c2aEKDKJuZGVmgG5ik77dy0WZSSdNSJzlnClTiWHJQwxPqQ7LfmLG1sMP/Wcj/nBUAV8Cs1f3r
uoPXy1uezReeqIoSg1qb5rov4DFhg/EFot8D7T+xUpOfKk9svL8ii4uoYDLgEPbs0ydGh9SY3RkL
VNwsscEwVWV2BTLccd/b3LDRyBr+pNb/oOZ90/nO6Idrd6PWCp5+WWH1qwkm0JGwf/i5aGuB91S7
G8iVpoP5tFm1lU19gPDU7x8yRko9wdx2Lyb9Ch/vT94QRH2ALHD5OpHhhuIEAgwikWxrb8UgSZB3
qZymVswNKtSRAZgrAmiGtyZqqP7rAMpveRqMkrsuWOfCZDAP5VziVe/YBSlbC/qJDu4ufsf/wvt3
Ww8iKSnASAskuBXDh2SSp8SNhL0reXfiJtqUxgbNBm8flObWFObq/roAqRToQ4ITK5pd8jecElhf
nrlXkOKpLBwkaI5KvWXAaKAF9DyOhHhxW9pmuA9sMdPZGkFjo4VKYDRXk5ZTsI/Z63GujhqI8nli
69YV5I97idcDuC36154I1efBHCNHeysJQ61jxf5KpWzQegx1aINvgnjEyK8v3rv959qsmnukvEVM
kOkRzait7vvT5/abnWAsV7fvezcSh5+LaOjAjXjS4m/c41RIhm5nwTNJKYcmeLhwFf6gxysVWODE
yJzjQJrkCYfBO0ZHi+0hhT09DpcB3+4+4ianquPPrpfZ+LqupS15gejYtMEOou5yqY8lHu61GK0G
I10KHC2n5PpNLYuEAETKv7Plq4T97tsVpkxb/M3hB3twa6ruyTpMUe20v3BefS7+d2u/L1W8zSpL
a7N0NdVXJc47Vw0fSZR509v+vMYmQL/50Yb6XGcStmkK7+jQgBBafKyPj6e0cPImN6pp+xjNs2dT
9LIoTsnkzd9GJLHyZ/xGWzoX5zrmMJabVAGLx/IU9QW7a8yMjxJYRxkkR/r40cDTkNpitvNhgoNY
i9zkk9ArQL1H0o73geOdfK/XKmgX1RO4g3CG7RBLInh/VZgZgy1iS9h+xL7s3Hy+GrIYvLuN4yCL
YuBPFLjjcvdC2vaSgd2FImGfUsRlFjFWUXScFvc/68ZMATV2XrIx2ecB/P+giUpnjAu5ybOHTeVW
cpWSEaPvz/5ovuUQuIusQeUx+NIpDWjn8hqB1j7JHoQfe5fqlutMI/agc78zYD0vMeAXWXuKw9ZJ
3ZhBtHTh5ddqWYVwBedusqoAYIXVe7rng54ezkGaOZtWJQ1E81hpgLr98/qCJGPBiTOPaS0bavyS
swpQ9mgtNS75DPa8o7X7sPP4TcU/0ieqqL9s69eOzB1p6bVh3m6i1O3kilCvsLPuKbQ7hE700M/D
BydtVgdbrhrpBNBYFSsyraJoV3XL/brLTv0YTm3UV3tshK88MNVTmvP6m9QezlLxSdZwr99hZDfC
dC4XuQ7GCzH4X1NtVeu7q9s+UhxhrIggo2lfkIW7FMHwZvDhVyUvFYyLfcFJIHOFizRY+gwrB1pB
+VTcWNBRiA8B12puvnxnp7CIBxbbN5dUGeUoWNMunRpocMmJfiFoCAgrT/PG/fjEbOzOEmqvZgUq
ISFZeR0QAQZrG3ogaN7V4ApQ9o1fR3TA3aZebQ9rpS7gm99lCC+xQvRIqNoNIsEY7AHfTCNBdxzR
pBww9m2jlrndZTxLuRpowLmrwPQHEuolDJ8EIkxachkFSj2wVs/5v7hpy6sNnIsi28GduhJ6VvRP
xP2lce7Wxap95RXGposMN90D2SDA7jyTa/kuGH8329l2v+rMiktANKPuSOAArbENvAqJ4Nd3Ygyd
gwKgTb8EO/xOGHtyL69q6XSrPHtoq8i1QGmTa5OjC4VPgcGPSwJH0WIXjtBhC6AfNhWpXfR5xDJZ
CkP128FChJvYH0FMZUU62zPIyECLgPXxareGUheufEXDsIGCajjafaBjGyGmJNs+G7CIZAAfv7NL
D5ZfjPOUQcy8rOCzKZZcRPKFY/NuycHoTsj9v/vfIyRgrOAdq1AFVlH98qUmd1U6/9+7Lt4/a7gS
xMF/eRCgVenHTVVumiD+Nvsut7AtMFYfFDxYzf3mfV0Eter4pxbc9SolOVoO73tzPKh2eYPWGjFG
NShWlP7FhboU9acP1z8FGR1tpZ3iqVfNInA/eyukxGbhU9T0ibmTHr1tNbV6/bHmVOPNIdeCFjEB
mlNigKP7pXY4/4x4Tl59uXXpirS0VYSS3BML/oG2Gj7pfjdjI2vbCbN1bqst7xmoq5xlEph1g6Fc
rXW8h0RSaAMnB5ZAsuxW1XTq6j1ftYB9ATcmIk4mEBJOzVpCYR+xMTh88w1EecnV9BlKGrdouBqb
jBdS4Z3RTXV2NLzyUvsGR5OYFZEqWadPV1/z+ef9Bs7MXF7uZrpByEkRDOk5+UVUh61nivn450kS
n7i1RZs9hXp/FPfFndvFXA67OcNe35ea5ksByCKZ+CO8MiSNN3E6nJtmfdsDxRijWgFK2RGPijjk
dmYVlhrIscw+UyzyNj9SHjG/0lqp8iO1Kuv1xGrUbgLb9BSdoALfA7Vt45yo9mnZsQ+wF0+1tQ5R
erHfCj114v38aNa7VVMgriReGzKKma15nNGz+bhgSzoApbA1F8eqzroH1TiyeSQjvaucp2g5VLSs
55EfKLbKqTExX5wszWHwLWlCkVkz2o79sv+Rw2s2BGXJNtiEr25TR7P33cQeV8mVE1Jq0m1gri9n
4A3kmfqiyWVb34VC7/O9j8FLGxmAOMkv2hFJ+qQaOITrgrOdie2kiWa5PmRJAiMJm2WSGH1VyvvO
U7IdvTxRmCaIs2vQ0t8kdQgTTouBzI+HkjXBeHx+c44rwPwLLubvFD/Fxm1lrIXRn3wg1l46e5lq
vMu1OxioxbD18y2zo46A8df+RKu800h18tEVdfEU1EPyV89C12WHxZoHcjeLeifkLM1lwQtU4+lq
Hc82EyUgby7+g7DXesq/O7KPGHwHlwdvZPE7UEeBQLqmY225sEpeaZ885ZQmA1q/P7GRjPID8fFX
BXroMV1Q+3doH6Yjli6ILwPps9qjUm9UTPclFx+U8Gu52GmKs+WcC7Bsx14C1xx37yqrsMuwhKYf
PChrVrVDoMxQvwuSI4VGPQkMupyceAv/bockkCgdwPVItzng+cavXlPPU0yJA96YWCfjrpH9uKMm
08FpLP+Y4A+6OKQNr5SpVrsescaH0L2q7yvCZERROmeGPjZ6YxB66TgQClxEWc6+EhHGXRdvhDEL
i4ydpJAgg9STDDKNViw8MnK333NxZ3XwQ19lPc10BUzplnUC58NOnNP4RBQ9DLS1pm9ETvSHZDXg
ElLcKyzKCkeu1lJp4xf2nbHcjFVLImC/bc0Gf2V5bnupQ69lpRzNoFXcjMmzpdzJTuviDYn8UJTg
xkF2gUuZNGQV0xmhvsREIYj/t2s6m4jGnUQVII4gZ3L6KCx8lqVy62jF55dsmZbda9ivGmDNo1wT
JzCvzFqVMzOdnpVsyQemvarQFi/1I1n4hxzqMXiBJx5jP3QOWhMMVczikvjjrxkxC6qeKwiTQA2e
/bRcH99MMqjWkclcJT/pCZIMveYLLyEtxze9ije/9p1FjGaz2u66unXrswGhBKMySK62bEvX8v0P
hylfn2rJajLkCDVlLKPX6ONnFwnuRX9UKOufSXs7oJSWozdkuahUjMZ0+6O2RLc6USU238LN9Hif
oZfiE+kbRQD2LTeHyhu9538Uqp2kcEHIfarxG9KrZY7QfzPZIrLi9eJ8l/D+WX444ScDAk6yB4D2
4aHq6wIrqdQlEoEVSvQ2q25BZeFmRwhVs+TGKLm+ZewHju86hjaBszcPH29VK8o3UGt7tc6G2szV
NI93AilH/QDxXTwuFkKL6zyQYZbSEg4yw3y+B8I22aMGbjLKG6ULQ3rpD650YhtftIYco7eDFjvl
0Hw0X5L5LRjSEkYIng2hkA/E/pM4Dr224k1iwXNjgcT6/GaDxVUH0uh8MG3r/Mk8UFc6DnO/hNaJ
cdZa3gKcJ4cmn3mitUkZi/YHbZQEMznsBByH9ATpB6pnvcw4Qw6ogeQx+ZDP5UjbZCA35uJB11qL
PSEq6xv5ka0WokHc1Kg1WzS0HGxq+BQDx4Kzvw3arVD11FM9UCDEiiuGmS2HlGyw+UG73rTd0gnh
6fDjZn/lLTaSsj4+I7y100MiAbhhXZVMrtjK1xx4ccuu3c7zKmqH+m6gI2AsmIIwN6ZYu0a2gBbA
LA2XCe7JS/qmzyMFL9kqhBP9VLtvotu421ysRyoGcN9r6hNoFQaREKrgxkK6r09y1OVjFzz1Sn3v
R7gBO7i9rKxnqV1ZzvnWGFox41E3jgPV2hvOslrE09KY9trcWZMlOIZgBudr2GExYA6NZ9r2yvqu
rRJTfWzGR2N1MJuPf+PBwL9u2g0JFElUNV1XMszGQsvu2V1ZokHMASzg1XX7KuPBeY3xVPkffbOv
3mc9mk/q6yaeiXDY17d70aH27JjYO7oTwb8SzxIjosvU+8jLmn20lc8XLQQJrCodHT3t1YgrDAOz
ygnsJll5ImbQsZRXl8a+gAE1vFvoFkYyDRG3lvWdRfrvYA227creBrfng/ciUd77Ol4zwae+CJjE
f1pRooo7ThyAvYjq6z2kyNbbyqIJGWn2xsIAou8h6ug4tCZNJ9QUQWcVkMov4Pt4nzbwjZ0K+Hq8
+gnyn9zJk3NPKSrOK2tM36eO4VeyNLPkzdBpAR9sH9WO7Q/ea2cI27Cxd/q+fol8fKaBNheFShfj
S2rxXhsdPbvcdu+VgMRQ+H1cCftHZoy89ERwhNXmbxvxVwDYFSWUs3igBDiCwgGtoXZQKRpoQf1A
MM9F9ZsrKT1SQNqjEle85rszF3PtSN1a2BzJMpqzpha1nyEyIi2xG72pmQw3p28Iq/8bvRyyOgrw
sA9M9ckuh6sUDj10YOoUzGo02amGI7Wp0IhEf8ztgdt7oKEgl67TrQiXeFzqqkUrp7yoKgxHrZZS
26l4wX3ysnkIQGbGFM/lIMlOWM9HPV0UjRJe+HWht9xaJGsiATXy5Dl9I4Cjv/u1pqS+b+7SFhA1
G1HsLlKPXZhhXeqW32A+s7GkcRA4dkoi8C37LUvdWe79ZrJAiZPv8jn1mlRWvAMFE+5Pg4AnL6c9
v4NQ3uzhX+FXCZ+HrciH2hDJofm9T5dPL4yeDpQDaJyE1jAXhdIQRNJv6s37WWnbaTOMZgWUUqCW
3QCxnE17uYYBMyVB3yRqtAah/8oXwu+gBhTKXNrPux8ZCiRdzHbWC9iHQV5L2ydhu7uSPDCNpi/j
IIje7637EoxHt+mZsCD62T0pLiBQVZotMYx5bZcEwGRROl1r1MecH3+cD6GxZdIwJs5Ska8/4SJO
h3Rf4nk2PpHK8+mYmUz7eTUfE6sGoGpQnZqzzeqhEF8I4o4JyM0tJx85Szatm/joL5O+UYSQqD+5
VwwOjBBkMwgPWFEHi7TpZp2vRa8f3AD9vYwGoGrql/xoru0U09KBYrLGErQoyxISE1b1QiyjiU/w
bPHsLzjj5VVnIY3yct5ILoUbpo+wlWg3/7UajIRx07FG1Ju/bNips4cvOo5O53qOVKJ1ahsCz1qT
OD1ZpGnH7xxMb38eOqVRIzp+aiswWeRojYJPqzlYbzo8X1X6A7h5oFYXQnDgJbvm9DJCf6xE5+XV
R+gGp7mD5awPTs1ZLvApbKW6h8vlxgc8f+KDsmsYtk9bwnfAy/415ZlVPYaj8pbAxzImpMTUmAEx
5mK4RaCLb6T+klSnsI5GNRW3/CbYp/4sFir2/rv2Y9f0lgxBZgH9xCayUZTmqLRa3oDlx0d8bFus
sO0IBTGTgIit8dusKWKsQnzKa+tUkbhJd1bpEAT4k3eqEqTitcccNWGy8zb6xWzBYtSl5QKiQLU2
FC0iLn5AiWiPgphH5MDK4ogJ+uYkwx4QJvWKqg8FfwVDSoNsom2GpQhR4PD0f9gp3+inBAlI2Kgu
lHK6temirMiOKDaII/r6AVR7gH6Qncdq/WN5SfL0Wkf9lAZONXv1cIL+lmUE4q7WWrj/3KTkem6H
2oTaR5bBru5AF0orfesV939NBpR5eRr4kaJttzaXFN4WIrl5evIafTY7GWmKH+TZtVqrumW3591H
BNb+kH66Bq9F2hNmgLOn2uLRPmhTCrKJj+3i49Kq4lVBiXM3xhvtx05Gkw5tOxcx0RwiJJ4XFhwJ
5vQ2meuvPM2dZWY2EM/vUuUrFYzf7yA87hcfdnh32NP8O/PsXExCyd8sMSHK2N6lDrQ+iK+7sGMY
72dN/GSTw7PnMKqpoi9P98kraJSNoyoTaQrU+I8oHNlhhoDAADxmSu0jyvm8+0OWbLgW9SnCqT/7
NxN02QjQbXbDBPdWQcPG+0h1dV4F4nvqzu6zlLHKjwDNdFuEOGmgRvTPA4v7375GcCZF59ayhn2d
MC2z7JsvfI8CsPZzjd/Ez+s85SjvzVLtVYXCPLa/tPDXKpA50mu4iyAI2RFhSjUYN/Pr+35TpPb8
HZJ97RD/5a4fTcrYDIrZStgrHMcDe8AUrd+bCTcZRoyjpTy1Zoem4j4/JUKpWKE+QypKPqb9sK5U
M4ibktgXV8S9VQngR+2tjKODYcqgIoJqUukiDaVCJF/9Zu0dOfa/Ps15gIXJvmggSx/8I5EogS6x
xmWSd9/tFqALR3XddxDce152QsLl6AWHZNrtREJOh2eS+OuYu5sbAQMrdI7UbBmV653p8uCwhUO9
469/ygUujySRWPAImmoJr6wXdU14LMkDYVylA+g1mtoGb8CdqKnTgUvUMz7LqdTmWW6c7AapyKwu
h2eXwahZPyGCnVJ1Wp7YtHFOib9YuJf4WEKsueTUMx2ElrATi31/cg3uw4DuQYyz83HUob3wzTql
M0QO15mF6+BX+pNB75A9pFzu//xbYWjDy8JLt21q2Lez6cShWIKKIjedwM5EQzvAfF7b6m6tYs2f
5si3murTUM2kLROEXAyzTxf5OUOHiF/FRncMWa1SS957R4reJ7GPl4istNHTAeB9S3EjAGrIOgIf
7liV0nPHZeedmaONqam0H9rbtekKiW2bk8qEDXusm0GX2zUkZT+yJdA33AEXBkesynaN5fzeThXv
JQ7FuPzvuinfNpKxq4eIr+Qhx9AWEKJtUg+SpQWxLMq0V8O8OG5B3HFNOZLxFcOKsewubqhnVIEw
XRd9HfQNtv/6ZYZ//Qt78QuZxSGSQ4wGdzpuW3aHTAyEcV/beAjTpMBiaTge/K5TkHIRJyKoIMJG
bGXXIsC6HmHe12k7N87LL+t2G0auOYH+px07mHso5rW7MwnwYwsaMV7ey0c/jf0vGNnAu2NHz00n
MA7cSkjd+oQXDeylElw+fuxQzD7EUx7OG9yUjCJ54Yf1ddvF3L5lpNixoWWLRlBa/Yn8lTpH5LAx
COTdiLWOoWCXq1+cYOquOOrz1iZNwd/W/zbgLUkAUCp0G2Zv8sPhyD/vhxDHjr8g4Gh2eIhhgtle
1jOIcUK8wXBu+lemsaWqrH/eCYX5hqHiVbccFdi2iwiwUH9i8KpWFrqYa7Ekz4lyRWEJaVDp3mbR
tg9we6ZeVbkHun0XBy74GCjb96yxSVbRvHcgqarDKOqaabMMTVEo2dus/dz/qCga9Pah1vTDPQsi
CKhvw7XTGyMy6TbFl2DCa4Jl0UeYnFf9lOO9O44Dp8hTPKe+5ETp6/ugKPp6/NE3Yp2MR3Rl+hkn
NFsL4F/ntu8G7T6EgOvdGaZxBAxQvGE6wciZ0uc0S0z0QbWqrPdNasU8FyznlTuFSYK9Byb6fFzr
hoDdfy7YwPAoCG/ym+fxEH8RP/3CZ3pFqkXQJRMwZ7IzdPqTkiM+OkMYbdBrkBC2IQOfsGTgyBr+
squCrrH8zintUErnRUEuleV01s40ADIFsCevxE6frS2mrLOeob8huOmbv4ugjr0jG8NvxOz2Stmx
pxR+jGD1JrPLEc9VA8cfNzXq9J6KjrdyMn+wRgQx77vO6Mn/kUjiaULMUIAmpRxOMzbjuiYjq3bT
qajdX573B0ZtMJBJL2IuCC2ZYiRgF0fvZv3ITkSuNwQgZx/7SsjR1fzBT2lWSQUTguNlxsA6bQyJ
7ThZFF/RaxKZj1hO/CO1SUHucUAFt9I0n+08WT9pgy/YQ54yPzkgC2oYCIBcM/BVj5gtI+S10gKm
UIKyaz1JFovTgoeT0FhuFgyD3HadxTwthOVJtln/OvFgvzF5BDBxjR9uVEPzHswDdd8ggkeks3sb
JGRF0eZ320qxx839zJYE+TX0uE7zqrp8OBbruq+LFzzrbbSfZy1rQYRrxvWJHkiomVmjO0uaWKgW
76WgIgelQ1jitt/tnjoBkDSUvhUbEPRJba5gm7O2c50yKH0rjJ76DgevGkq3u2EPFBn4iDKM4t2x
kydS1tVurs6eMOZzqCOD08sr4ps9DcvMUef9GRzQJmOTdRksc/q05DswqHUdJ2987ckFThf0sPes
vPrltYlQ76oRYpR7Gl+kmuel8zCr0skLKFu83Hn1GjAfOnhH+5lBXynqXsWjUnOEks0OYh4SyTJp
BdQNF7dmOgmElnSTo83ommx+f6G/Gye21nV2dH8vewthZT79vAScKu5vWjui65ImIEgXxSFBp/In
Q6jh29loIc1H1an/6OCmOV0hikj+qFPP/c6B3oOXmGgtEFEo958e4RQyyCrJ04Np/G5AXSulj3rC
CJbFdAq1z1AqmP+JohFL8xqMRDveeGxLUKhExQl6slm3XhVAWTat9r1Nd0TLnesAV4zM+MGZJzhq
f9Bv6/ZwBWjJyCbqatokwSFEuAwL0Cc9rpNtegBdqYJECZw+r0K6K0MD/pUJNlsa7ZCGsl2ZA4Gx
ek9VVYdJp0zAuQEdRVDVidq2wr6enpRBbolyGZs0PLqzomMLI1rHhhXomgPq1bVr70MSU9B+BYXy
eqVM6sZF5IaUSwQ4mbJGQxk174JcY7Ses5kny0i6KMMgLj3mGl9TuwxN+LakeN6h+dvci4UcCZTg
0B3Q3spJphCMtSwGSu/kL4cuke0JugqyyOgveqJ56zuUhqo432uKFiO4aRCawS9JLNGghh45T5/d
GE6D4lgUZ2QD8Srm0xbC6B58MclX78fkK1ez22TQRlQ/ifb8NCfQi99MK4ZFQH1Xd1OI+wuMJE97
FzGHygjtiM3SEhMfKD+CAoKfMtqNZsdtamCThsnbnOLEnzX/a1uywu4gPGRDqm5zERvCZNn0JjkP
6iVtkSbMn9pRQtir6bQAuUxk0h//i1+oHfNzrzVWELSrX8QOn599F89RrnNzvJ52LxcqYsW/AjeI
8UMEzOWB6jD+Zz6+bJLsnve8nzGiaLW0FUGmV9E4vl7bWq7M3j6BUzqD5XVBz4qAVuiB9nKtHKU9
ja9zHGnLT1XQ0ElgiCu20bvexAWhKLT29gl4pqx6G4TtJALkZkIqTZ5gT61bFTFW4czrfKTYw+iO
vGafaUW/1K1uV+7VjrPAyg89k9yQb5YcTDoDP2OgJF9MHecyz/7uS5LAFNRdblO1psFim2B3JgjP
WZ7tk+3w85WhXZLf4L/mKzapqEtOx3j/FJVhrJIf7z6T6KX6TcdVY4IIdUANTIM40g/EoBCM7SCt
ysiPcSSgYr0NDaaxtC/dny5ZPWgxOK1RgmswvtkpytWT6/F9oRUyOsPaJ9A0A1SbyX96Ab3/P0Lm
MiXcD9Mo+zLWLPHIf/8NZWbxsFKoUYY+6jgvsLy/888bQuQwRQmMR+Qxogt6wpMqcFVdgx0dd52j
EnfkgElGBVA/YhF1dzlPO7FOvkoC0Akg9jLAJ7uqqBsDJPpLdKfMi7dS6upzNtUs/Jv4bBumUxZR
9FZbArhV54gTje/lntshRxQYqYPJRWA6igBXVh53aCp0h7C54a9FRqcSomnZB0KxVv/qQbp93V0K
mWwm4wU/L+fFfNwUhGzqmM2Jqnkd/2i2tv4De2p8bbNR0nOhi9U8+z4uTbbZi3VHPeT1zCY6jHo/
EER6We3J3HS5alkgtOtSdzWv738zjrhhso6dvrvx6qlt4KlH8H/j/djrnXJK6JwWSYG99XKb2je7
vMvKDgttOTR3ZcAHFaoNVjDjrih+Z09PI9YIy/km4/M9+k1kJMzTHKtfLseAf2wFm+ZMCqG3sHXq
ThzC2vW8zau22qb8ZZwvvvWC1KBgLGaLbIwEp1JHMRwF32PRY3CUgBLnCKOA2ZW1IHayjmF6v3sQ
AUk0g0I/CocT5ByF1v5zQboJRtSVYSC8qohQhnSUqJb1Zaef3C+MBBlzpmT+gCca1sKBkzxGtb3e
rGrnVXo36bjTHWkSJR+JMWrdNBKy6yRbzpFdKRqzqY/seZPPa8MizV5tiE4YUXplys6anOcQDBbp
OcyyP5IG1HUCga0c1MvVqKWbxxo89Tx+rJlYfNI/ZeMi6uPf0lv7taxFqzwPLCkngBkkEl3cD0L0
x3lDcJENXLDZCkqBx+XW22Xag06i7NcQJjz5R1ZBzNJtufU49W6M5Q3R0EXjGkYCJKpM9sQJO8a5
ikJpuy1TsXILJngh2LwrMEGvdEnQbQxntGj2ekfNtF6oNTyWd6EtASVfy0B8bXu5xrd9QbQwC0Dn
K5J4db5/5COYuRQ99P7UKmWC8atqJ/PEWTAQ6QTPZlcobUOuU76us4U3RYUVXRMXyGyC198C7K7N
udxQJtrcXasFiSrfNhUKUZD8F+YgaV5ykM86rLTkBk2m4Zj3NZvIOObELnKzPOHBVlc9Fu4nJa46
cSYU97a6oUXrQNQVabAOThGLPZ9pqzZKPv6sn2VEG5nOyQc/R1bZG6s/xI1PW6kDlN23dTLGurKa
QbuRpoNc9VJ+YDbwVn9+VJKVZqYKvAb3DLwEzMSqqwy48f/noNwOHtuZJ2SDF1RfOYi+Mf0YT0+J
+b/CoPmU2EqgeFngs8dSnS8UDK6xOCyYjcHU1SztG5sCl+pUFlXcuMptK9QdIsG0p2NXo4aSQinw
uuPYJ8HSDJDw1/HQsRgiQ0LZiEvJ0XDFqhXWEdDc/Cn5vyA6bP2OZtAgIebeUU5uxxrpX+u0zR2X
cYKDWsh8FjC6nmYluwOnq1+AzhR57OpbGXgqr2rIKPuodXQ4R+UMEDmKah7fubYgofBM25ahXAlh
auvS5nyeFYRdhqqVBVC7xZBGFWJK5U9ri0aSzKI4A/oXy5ZLiIYp3rNQeRulee3T6+xjORCN9vL3
3hG4i8NWF/Ry8IM+jcDFFR9awEpAV9Jqzl7orweiY5jvUjYP5HDobYncYC4vb/APKh95jlFxNfaB
DlPy6KeVrswnMpNHZxiN/yBS5tLA74mnKICVExmnEUKdVW46unDHUacvZxU0x1V0+KCpgA4UwmeH
W1U9QNuV3gG2c7pMkDC7ISLeBnYrPs+kLMoX4qbsv/a96Q4mKTmuV+7s01yhO9dKtl7D+c1eHp5L
BAPwDbb63jTYFQO4Q+afM6PBz2V3jNbNANZz0NaAXUYoMkUypKipxZgkdjQqd66yyVDxCYRZv63P
rnen1hEWNH4d4iI7QpGmj/fLN2yWXH+Hh4+72TyOQf+UFGGlgNAVF5II2c/GzOpte75JGxj/2xyk
DMCU9jxKWOm+qOZmCIkTzie1zIUImPq3fRG/rC7+0hXSjZhUCem9McK4m1qCc2BwnvXMVRFCcDt2
n8pe729+jEEGGBo9pskkakhHpguL2ogY6gHPDjZ5PPlMLmDUAgXeKHeS1eFATdrgJ7KWqYZtHgnj
XJapN1odD7990fsmd+85BXwWCtxT3huB/LxLEMSOCr9EMz48meI9dvqibuQNIxkS7cziD55bqXFb
j839kO3i5f4+drshq/DxSHSONY+0oCj+HmymxB1UbHDJVgNVKotZI/vRSYY8uQVumE8Elq56soL9
FR1MlPemVgCrdSPELKXRczudv8Rl4lPmqLDnZUlzsSGIKdyq7MX0OKGNhYQQgQ+pA1N0YF0Tqof6
OjqrkIJ2ihWdN7YDNA0d5Hl//3rEn5tqx7G5LMOAilDLwRmOJceLdx1rArsrirH4LOrI4UMIYEtf
eho59Pwu3rpe79HYFm1PAesdDUQrl6rxhmgikNY4CnCLv450ZsjsarfAJdeGK2D1n0H9sNYLhWbC
yGl+VrZeP4HlqVLCz5QwqjoenqyQRmt9JSQ/REN9voA3Xts3nl+YPeH7hOPww5ta4ImcNH5B4ChX
8CHPEaye/fEP9NEND34GV7XtQkZ1V8qV2+DYyeJqKeqlRAieyKJgx7TwwZcIrz6Co+mP4boEduj+
ncP2l6ztLOHMyaw638tUzocFD2Tkv05Ywwo5dsJKoHB585jCko5PIwwE9MgSRjhZBFidN+5gKP5J
z591GITlXXrRZAhvTedXMDBEe0S8KK9WoUnXCBjHirdYkOqMPktmmanoarYowB4sJSFx6ehFviie
pMB3PVHwsVaiAfpkWsSTaOtFHwwFjCX4IoOikkkRo38AG2ZjGiJwJUB8bft+y+RYF+PuftqlGbE9
JdGQKDoc023xB81vVfWBb6Qt+PaBwAW9vbL9sXBQU5Rk+xsRoOHZVYYZS32ECtZOUR7jKqJOxJRx
tGOo7QrPqpNu2YDHbJFMwxHWBMSdvaMl6WK4GMGjsa4ZSi0AVfALVfCZ3rpaPAE8W/MX2tzAZZON
0pI5Kac3Z4Db6dOlGqrMLWYAergg8xSaUrfQ90KVz3ZKIYucjhh1BS1lki94e1MIayK3APxYRtbt
lzK9G+6QUqPOYajc2uvUYRyJ+vBIm0lhPwB6eiNGOU2nDGIq3Tb0jqSqLMlHaYgJMw3Nsiy7+HwI
3xd/KOiHQadEvNQgcz1cNz9f9WWcMLttdfPwDTqHiTydtThQ/mBI0G6k7pi8438JekuAGlPRxc9e
ZifumvWUesQUsATUoPeZwE96YP1MxrSFDgpv/2pfYU6/9Gt1R4xIRJrqWTwuDz50G1zad7CYIVlb
i8neCOanDRNqYkvr/u4Kjhk8sLZDs6DtXpmotdOnejUqu67GNp06yPFP/f6VmKzfmyfdFu8MOHZZ
ed1eCkZLpfl53mpEcYyGRr61DNFR+D6hCeOzIL6cEiDO5MJP3SqBF5GzI1IkqEscunKYMsxDLoT+
WoUUuVRPpPviXotj/1+VulEDByDnHGbc3W5Ikd/+GjmWRIjmRalLqpaYlGp79hUFCMcqrHs1gS+8
/rJdJhdzbrvbCHnpLmex1SHVZ4bQG7TnKKOP4wG6Sm2x1ZdiWD2aQ3d6s1qRgLPswWhnfjl4xnox
W7ADPHW6yIJeQg407Ma3iTk8itKebBm3BgijqzjqZIQfH7LxAh0FNqjX57JOUpJxn0cW0uFe1gP/
fiOdAKGe6sqjRShmw5JaS3QXhpN+ULIDzWNpfbluUCeupgLRu5N2EbHYcF3aMyidyzuZYS2enjov
6IAwurN6y4/Jl8hzSdljhyYz9ioq+gnmDK8S0kArFsFTG4hiNm6BKxLpFeyAKOXJEsVpyj5T/wUm
V73q6mLIz4itcHR0NZVLeKzTHfPp3Mr3IIYuJWeawwmczA9wXGknDBR5SMhH4ENU0417koJOy2MO
8kjwfOn6SLFFqv3zmJNnxuZPulb1PtfqNpRwYkQnLdpP81mhRkxyZMGOayMWWDxaxHLcKVAbpyHK
WeeGNCyG27OtE+QQO69oL6T2tI+awVyrMIhdgn+f6fG5snG+ylDmmrL1ckwe+e7/Hfp4WXEHjbSM
bqBacQL8UsANQ6SAjXFvJVODvbOLpcCWNOv2hklFi9qhyaZc9iTeSchP8dsObPbWQDOFX4sRVW1S
CKjZRBeonPvltfWvo3J9f9xgXnE9rFQEOCoLDEf3SIR+YIGsJW6wwKb/hPouB1iodNwwuPUJopaG
m48oJmI0baDbZ8X9sapxuSFeTUHZVJ8n64YhU34m3d8C2DTI3K6RKirpCITSe3QOE6v6cA3nB46A
GN/MjgGmr6A/G22XttYq/MuKPbkqs+BccwurMVdMUSoTHbeERmTWW/fo2YPl1EGWA4kTnEJb1EO6
ZmSX364YLH8t6Z2AM5P0tI4HYIr8bcJaDN2A4zdPYA8qD0vyH6bA0QTa9NJYceoJPVqvowA3l9pQ
5uXUSlxAfvwoyOCZC/RIJZuq8TcYVou1zhOWPzH3TP8LJaPbXpPTTf+biJFPVnuOPOdDAh5A6zOW
XzhevV+EaUDd/E/4a+zQKo7zBQYgW+JCqIpyRv9jMbGBBbG91g5+SxaxhbAw8jgBqknSORDBcp5c
7Q8Xs3SNLYd+09VuJdbwaizRAzwRY7tOfNzzVmRIJiEhZSewE7b7sSxwFzcJPmR2bcjQVZ/iM6oJ
uReSqIp27N/vkd9/vyvufiAPwyoZmPI8k359rfib50i3T/pPQzXGpuMvMy8PkzAY99J96yuUvnj8
E+EBa/pAyzckTGX1qi6fp1FYL78JcsF3b7j/ZEnvGcz8zhCsjPdf6EqqnzxXcfNY1GuTcldGVhQv
n05VuJJGtP4hA+5nE+jeBwQbGg1nd0YTHZlMWPOELa5KXSbG4jhXypKQ2zD1Fr1b80+w/b7WOnea
b82eO/9Ru2/tSdQ5PGtdIt3VmnzdxwJZz1FPadS9jDPXAhjf4KG2dSikA3Ig1MViKkTuCR1ftJP6
xJD4oZi6UWL+UJ/ztg06a5XVIkDf4szy4J4ZPvPH3MmbFM24SLo4q2SJXoz/8ZenB8GC0AT2VCyE
F5fRL/ZAl2DTkzxxlkTCGPV+/WxBpwNQItVcBiYIQ8KMg3oMN75gNIkO7L5vikxnGdygOiAkQL1/
v0BRAr+5Dsos7P6Ce3ENsVdVgSP/zO+mOd4VLF8E6aaEo48GxcKFaGwJ/BfbbtkQXgWCGuIWf7wv
frMo61HnOGET4BNWi9wgsuPVGGetGj1l1UQcJR3G3v6gV76R0pNK3jHl9JUeXjcL3HnIei7sSzAf
CXBY3/y3UMp9WhEA1FxSc3jMuacXQLzxUUtcq6j/2qy1wFpBW1ma300hToC5kge0utw7ogkC0zVw
a1KOC7m5WPIdHQJrywGkOiut6M+jrlvly9EicujgWXWYd2e7bQqrmSc/enTrJ/Zrz6gQVpagcXHM
I82qt/7DFNjbnhW39u6GjWaPw9Y9xgxMZAEh6+Jf15M/WafNgbTo+z6QWWHi75kylyE31geV7A7/
Rjolp1tv8/52KHZgWjKOajZcQ+5w4uhyF2bFt8/rxmdaPovkgD3Lhb6Y/r48vlgJ4gz0nqlnDSH5
NKjzmNzcfdEYI0BzXNfAhamnGUDSXXELu1Krc5VvsVH0fTmTmMHoFKstxPnzh7g+05U4JWsN9UD2
PO5guGp5ofWwLEIzRKbrCcqL6VfVOR9QUq5upfaIav0qvfSUTSo8QnVLZvsCsstZVdujoHGjkXKt
VcRt/4sKPeuxX7N2b+o0pMHIArG3vuXocjAv+la31c05UGmZ6uyzJkVyeW4owzsVzaoVTn7ZObYP
j+WmMsvQahWmcbv+XhAWhBdK4FYUMs3fYdNyN2kq42diw7iX0Z6FCj0f4QduMPXjUikd4F9W7nc1
DTdZ1fv+LeOII10G8IzRWaWHvEU/FXrimX4dX/PWgW4xihFjRzzMFs4iHsom/rejqFk3mi0gAshn
Gx9BgjJklGtnwnaOM1h5s9YJXoDlPAgF0jANtLRsC74LQvVEdKUZm16LwJZEY04KlXWKwD6wG94C
azRKQjNi34ADg+8UkXx5rL5m0T9P91Y1w378K3DXEveEPVnTfUg+W+yleFe7j8CXEtyRGZUzjnuB
S8bZLBaPE+fc/IEp++ZcBlgXSEMPFqPYd97ivxuFpgy0yjzaFE/m5kV1oGCxvHUjF72otEcmDjUe
0ZqquG6eJiTuaaaK+lrT08aMAugDURmzyLvR5ugrdaODqPneQyPMd69X7J9N1VNZyi2d7ONh8q4v
DkGxTcaM9fwsqliuBSj7QcG5ExoiLfGc+eMB2sCEwQ8WeNVsdoCRVlGBPLoQoleF1UzJIQ2j4bWG
x6X+BzyyZrj1NPVxNBmnJ9RpKnfKaBAey0v3JOIIwgcUsalXmHzmY1PLwKHeE6ETzemFe63ZQWrM
d5yE+qCf279fKZ0FXS8WRdSxkwpKe2jlDGbdA4faU2wrcdfA3I4XRl+ApYDODdjID2efPkLE9A4r
b3TwhcITWDCp0cYsN4irvln+ym8jd6PPr9iEpK76pmL2UKOGKVxZsyeCZPn1V8OqA5JuIqGvxwyU
kVNFmMdQQcLfWNSZi9gKbp9mYeamQ54iHpAtiKXZ0rWuoQBy1OhRHMB9ZmlpNUEWIBuzKD7IDhF1
H1OBqlBoaOXLHoJt93weeV7hk8cnOYKG4a5b+B8CJMw/q63wgB4GKDrCB1T/BDibRBKeap9GxOJ8
WQa0QXJ/V2qF8DM/vSUVZoE37S8otv9wiNBmyzZUXv0qAeiow8LLt6Y/jzkEFGaae8AdWyN/OAP9
7x/D6JjwK9PRfkP8NQOgzwg1Zqd7F5pO0OeOW+4Tr3LVpc97KdGVIsppIsWzyvZTtB2C2BqmyNEs
yQDk9K7w4vSIHqt/FNpLou60CkFKdRN/GwvGIq3H7Fk4685+8yhZiQkfX69HMt4oYpFGpSoXjj4z
KVErEz+CL4Sx1F9/OswdoNH2Aqs+XZHhPMhfDx5Nbl2YtLcJixKr7ITv7E2g0v4y6xG+5hPY++cX
L4OUQ/4NsTM8Y81kBGUW7RX9RzXchIQZDqWOGHA6VRpCNgKKqfIRqcNtc/LyXdTeJa8NMHZz53qZ
J8jfJ7jKtppI6Or2Wrsq4q0Pb6BqT2ChQIt13kqGyMDkwGRVePe0MvMraN9S1FCRdiS0b3fa88LM
D3r3RFueDosEOtyicRgytXQKN0EQrp6EVJx1tTo7PMlItSJWH4JGR7LM8g920WvKKSw1YSlnaCZf
55bMT8JZuTD2f5IjhqRtch2p+17bR2njf+ax8EgMZdGK9QUosiUHF8qyW4J7G+GK6KuxzOumKdym
Mq833mHwifbU0G1a+SUtAeLtJhBgMDNFCwGodXiXxSPNgT+Bfgp9g0VJHilJ7CxsSkcrePVaE+Up
4jSPKkGGkqPswE0VadhCGaZo4LZvMsQE3QOXxy8AHgrAaRPKSNtvZfo3xVrn30RvZ7xusd0nGwDl
GGh25lk15f978v06skf2G1mVVoIy4VfDZmzMsXK/FuUwwaqn8gTHaHueXq9XgYK/7x80rbBlAGeU
L0YroGqysxbhBLNp9WFvmnNXsdeBy/n4aW0aupv+E+40twHuVEQb74f8eUPHT6JfvrgVZDndzAPU
CgjtxUc5bHa5gBe65c/bG41ukir6aicunTvXjHn6pBADEBgSR7nPz7H+BGRgocA8YqYl24bjoa6t
JtjlCcjnSmS811Lh4kicRSzcq1JSXCi2zgbXy4aRkKc3vkMcQfdcBi9n2NvaTYM6N/izzqS8nYC/
qPeknDEBUkx5oNC0ZI02QwnXnj8zWjCB7S8IokC9sJwQqDE1XriYf+J5Q+VUB3cwGZh5AMJvmDiD
wEQlwjAssIlV0IJpvtTIZ7V2F+W4mnMoYkXZOp/erajZYw0Z0FTlqmmq/4IlrtUlGAmneAH0/EVv
xGBNhRYGtnL+gAgcC3OlTb81OWBdSL9brrnTVNmpGIv1lPYXlMnDMedKEq7tIqSHkD9zNGXf+pt4
DVVpXEBdS5Zd3jiJTk1+DQ2DodcYrF3mIjp0KxToeWXrfBy4Zz9Z5fv5YPe8XOzfb7IHlV2KBMeO
PmkT6J4soBBDzKcJb1OhKBgucVstDZVa9BYeJHzYVs3ZsBHCmv4Fy6cBrathpuRq7gsJnYbmQ8ef
1HmFYYZDPcJxpPMLH78FsdCTle68nKZM6wkmAundvbZ5Y1wJbExplYJY502XMhzRAAZVcRv6jo3d
rl8WRhoQ6AYdgsrPKRG4Za4fqKyfWLRiQMhxAotTd5dE51CPDXRDKgtiL3hj5aAKu5I5+Qh5xMeL
x5HNGV7aMdkjYh5QYAApGMOUe9xju9QKQUJT4RuQZzPsBjo45FMgRenxQUecneq2hXTifwf569D3
b9lBCJWOgJQk9c4afPZCA/bowXa27aBDV/1Khxh67ZvdFgrQI4oxYn8fRccJEgfE1Vdj/LG2sNzm
3xEuIPhKm8V9xBy2L81Sq4H2I8T34qIk8gA1J9WDDA5gyCS3HjYTVHnPN0+o9xmFZ7UvtyxnTsn9
/2ON2RWGdb593mbUZQoPNupG7eRjjhHpC/PpUTgNmczdC3IeEuANeZ8lhuV3CgIl2g7QvVAK4N5X
QmQH1PVwAPphyXcaxvOL51XZCMN3XB1TrhYFxj+azyunFeVmJxqRMF7jbRq1SCPsVGB5iaR+dIn3
LDTiyZ40talF361bt6XSTo3UOhydVMRWITXNxoPTfIhccpZTZxtIwzmTOU5wL8iIUpGpGMfCeWPI
qLdaCgl8G30GD3CCk8ZZQ6wpE3KbwclSOJtCdli++bHmUHNEPcsJc4D92m5uASirs8uBeknOXqJX
fj9UnwiQ7gAAsOe31MCykm/BK/X+Eenqj7UJSDllil/Qz2IturzN9khe9AdTdkA46CdN7lTRcpPS
jLcnOb7Xoznd0j38TRn7eV3R+2ICbBjzuNLvWcoc+EqtiRycFieqDyS7Gx9ZKCQRB4QbAm5B0+wg
rpdWWbfRGcTIv+DMjx8TagdsoGV6XGaEmv+J1l1i/7ggiuL1LTgaaIzZWc72YRquNge3d5LxwKYe
BmPiqW1rBnBd6JiDU7KwCAFbS/HYDL9Ga/ZDCn07FVR+GYNTphZF2PaNucUCoR/JqF573D489ARH
NMs0l3xBs+oWUKS5bg/bze/xxheoIex51D8kT1cGGkIShL49YhDyTjiKZKEWpkC07WXc2EgLbfm9
u0aqAcA7ZgAjLX0CdL+sN2G10G0Z4W45fkd+XeEuWjOxFODPqrWWsQQY1gDBLD6O0APc2ECVuh/c
3TEJ9Xvtf/XFyd4nfPCsPSFSbJJUiyiT9xhDd5hSJHXI9jMYVymEM1R0tfrqeBV2wQEm9B7mpZvM
gWU1wmt8CccQQvPqllE9I58AAaAhhD6sbG2JQBZ+cMtaiqYmHtgs/rcLtEgHVluqzw2ildZrusgM
c3+Ki1ZEYaQKDrxOCwFn1b0uHQHvM0EjkrWpN+58EmaBRqcuurgK2oF/ORKDL3u6rXQ549hbwJqO
/f5sPSkkD9+4J6XWgFy8ZArll1/jceSx1IxQdO2sZoydkIZm5xbhHKo0u5Q5CWqlN1UqldahkoEl
ED5iCyu09N5mtsCPDxqczf6rC+nceZrOJx04Y56xF9Ymz3qwLbMM5jC5p4a8CShshjLutEoU6Xx/
w9NCykRSqHWC4vU9/9J39QQ5NTMilzHaWFtFY4QDnVxln3D6PpC5SB92GzhU6MVYKaX4XI0OC8vO
JoXfzKjVxn/X2Eb/bEq7voORZva5gkqMknayYzq3yL4Bpbxfb9REWCnsbhpfGbfyaVPb2oDKa52i
+TQuJHEqcZwdG/xg1u5iplzjoPdPuT/fdCoGweg0E5IlLGQbi32VpKnki+DLkwzIMeAmom5i92og
qKcLJTsf3Q3tPX9eZ0EajJFPQehZfwg/W8Vl4/RWvax/hvV7UdfX0lrwv+2N7RYwo/NiBD+ofl2Y
rLmnanb22GVuOHpuNu/KqI0xEag4mkRztZNGX4YVgvdAay23d95YtNhPSfPj4VTKFuSxblVYTJPB
UWGPUut22eobUi4k3dx2O1l6+zO/jGebu/3TyBykGR+9HAFfJZB46ohRpJQdz3pHQIOEFkqLbhYg
5Wlgy/kfs4FYUF4TUp9WnZ+jU9Hcdmi/UMNm7BPC+h2+/jRge7SRFsNOiZyVEdQo7fRn2c+e71IG
xmfrAk7fTVOjoiLifvtzmm8YTWjNAUF8pq4molLVzsmKi8+Ce4m/JGrWpzcyfqpNxB2F92DC8uNV
k89x89f4tRMW+dz4oJDAGAZgzuwmVf9vDMo4r0uep/2SQJSFMXA1gVpJCkO0XS8W9NpYCG8+muBo
F3NBEqglHLRnpOd8HhsH1wyrUDXIBn+1nh4TcU8MXXLa0d9auIClLGbTIF28rJDlYFJKWQNAhcAz
sIftJD0zUia6M43WbjtKXAsMXNPnw+x9B9XteOspJgge2A29K3wTIbEYRclGwYb198G/X0W8Ohty
MqTSMhq8wwec7bMNvASzvKDC8GQGEX7/6ztRrR5ldd7n0DNpb3SlNd0xFu2Nul3OuwzFii9mESzq
t60rM/NVB2Nyuz5sCWEoE4osBZVp8gs95LwdSvw9LnO+0nUv1h44AOScB94/8EzQv0D19FtOnZ0J
c41+BG6c9W1NBJz0opogagrnAI/SVQb0sLfK4K0D1U/crJQSE4TiB5jkV0Ub3bAG/wDw8cYpGf5J
DF+MUHoGl6PGEAPrWFVBofHL2UkusqTlkrf7a3XezCn0BQa0d5ngLlracsPrDF2QoWU6j0PyOPZo
re23jUwU+zoNtZGChtwVSvLyoc22zQhu586+H/kLOb1MIVxeh8ldDvdDMA/Nx6fWGNpBofRrnmJA
dnmw2iUFfH3WYQ0GiLmzqwSysivZl2cbB2xYHH3SOAC40JK+CpBVatg0N2j93K7q5f522FeWI04u
JNXTMwz+15bwJg6pyKD9zBu5nF8YwmWCjDWGtKMELgygR+JPSDiob7sb2bMiKFTdxlurALcyu6yB
3vS5E1Sn9GaU5Ab2EKjuaFklH/5eGKfv4+X70zPD5et6k0HxPSgx+yTRdDHXMm0qggRnpsXotlEo
Gkx3fDbAuXddTn3LOed4LWtln+J97y1uAt1IHM/09Tnnz+gPAf0d45G5EDfJWAxnXoD5XBrs9SBA
pjBqYCbVpyiCbR4kv5j5ZqGAKDOA2iOatpi3lJpgjf+lbIeiIQFtedjrtDp7NUaAMjfNTBotS1TJ
26QtgtykLAU27jccxWPlEF3iRE+mdwR9MyqSGzgAiQUBbg0bIPYXA8W4oF9FBRsR1+l6ecGthPQ1
DClAZ0HViPev8t3GyJwJwtK73Cm6r4WIeF0jfFGx9rLDZ7I+ThTnyCeRzy4bD/TQtf0maX+ChW9S
mIQaHvcSD5V+Kv4gHeX53Xol9ZTsmpKZg4e6ZrV7Jg1HSw/fq+Lt714WRCqjlnNRaT4FTOt1to2x
5v5ocw2+SXdUwV9bAsg0cR+TsnuNx0MfzJ3AQ/tbjBXcjk+8CzEiwb4aoP6e2UE9JenLtxlZ+s6y
JkArvSzeodNlm9yEw4k3L1FdVIn/uZ/D6ZAv0UT8MIXHZmKm+Uidc4pOGMrQUqDhtp9RyUMLGyui
dQvE7syjQ0L1UXp3Dg0AJrXp50F0YuuLHuLQ7tz2sSB/7mMQG1jtu/OE/m79BIhAmSkMKGPqXy+o
kMy1ZnFb1ZkZAFwkc/7E4cvO1neV+B+JO+BFNxHlEHwMdaX7jf9GC04PfrIz5k1GytlSxV3cWG71
I9MtoYOSICMgyKCwWGABPSvd6ul1wGAC2PhbNkSc9KaApk/Y4wghifUJdixz9At/lArsl8k1e2Zj
hZyEfbijDgl/n/unJyJx9o8+d7Smkf/rMYlS0Js+x1cbKZpEVmxxfC0guh17RygDiDZ4u7rZBiuo
O74OGYaKwB4xva7QDrKI6pG+tPJKLeTlOWFDsMD53AtIEPZqgJUFWJ/AwBSdeNszBc4nBQT0z/rn
GCwHA4Ym8TMUYruUicwkF6ckL99g2tKP1fUtcoJ7KgA1vcT67mSCwnKOIWaHbSQyCDfDTgnNMVci
k2jKSB58Yy4V96jFDYphMksu5VQUQuAP020XXyVM2nofeAx9abeVyAM/PzcfJmx2TJwsaw2KtdJp
WG5iW2bHNe91A9xL2CEvaYupOSkeryBRysdbhiVU6gYZAsxkI0KSCEF0NypsVBSKoZJjNcf5s/V5
TBxqj45KKJucVlLoDlLIMCRGmLhLhWzRcZK+xmWGISN28xzXuZxtU1sXEchJ7ipUc9y9KlwEzctq
SrzPsJJmpzbiv/Sjgn0duHYyy0ynv2sm/T5jB08Zxm7Q3dVaK4TAooz4Nke3tMWaE6Gh7s5PCpJv
49W6kioLYiyXV6amovu9NBrZKNvvTts+inr+k8AAio9NZRlE13IQrp//0c9QlfXF9v3f8eqhTJyF
1OH8s5w+mqummkEjJLr2E2Tpi0qSexVaN3/r6fSwA+LtGNpwvF2+nahPqwdBMXgiYKkZW8APHCYs
wSWCcOMIS1uaHTxqiz7kFrF7+EBQcZ3qoopBsJAFRAWSUpm9oq8+lRO0S31NyBYXdMaEw50md307
0qvLOg/Hf+ylXUWsUY+NLWxqqTHyyZfEs0eq6qDWud+7xy0yK1Y2zROXbHJLwrsMKdlKKcidWZij
brHpDfaoXddHU3oC1e9UhNjNZY5rOzWwjNz3dlZ+VtUvSKaUykOFFkm+8FlKossLt1c/4RW8mKss
y7WZovh+8lSuhg4p0lpsGNH8DDjt2owi1V86riuCPmgxy0f5FlhPd8k/x9AJPKB8thRxj8QmrcMv
EVEzPrwj+gcY0LA265Et3agSrc/8oQ3n/xfhkQhzAWNAzBVHmBuBT2nfX3o5ykv4EtmIU4DAsvQz
p+kfc5ejHFWxsfLambXxbpkXvHkeh/Fp0yX54Hd94P4odwbUnPiEw+POtEs5cu9yc5czAuKwN2Q7
Zny+zaT2FvWDcDnsKCbqa5CHHgGbC9vQMH2deSqvugDWdqapzo1wN5L976N4hFgyuvF1GzvJboiu
g6kkveMmyhdt/whz7NEhST9MqiLVPQ4YT2is8bIorGmGN24U6/ZThWIxROrtJctY/ibL8P7B522y
wjIzeR4TFkwJHM2NcurO4McZgycQaTkDTlagfZXwoZGUsOLw93ZMJJm50ZLy/fWUoHcn990U5zpX
2sxfX0dCWLNryEd0q3l9X1EM1HU/hZNLFuzCOQ/dRrZuXCE0pvMJVE4QOQPzbzaxeIv3uyaGRMcj
4zqDxAA+Z6wQ9zgM/euSOWrwgoEylVQqQnE+hbuw+J8pu8ylSBCwAhZUB52lx1chQOzK7Q78x9L/
2m1SH7fb1KMq6Aa4f6H1V8Ms5y7EAltaOttTL/K0dUqxuQsCv50nY7aqY+lIJJmxuz2OGyk1oDpo
S2oLZp26DWLPSynAdxK49zmSJdedWIv5jTkTt7+ICj7jLBipjwPXNjuWwVTuohAI4avmPev1h4kh
DocBxKWdL91p0cQ9e1+J+2BKbuQDU01RkRgGdd03KxH89pjsGuWAwo3FMdle9nHpjXqbW18o7MUR
WO6XKiX8iuor/jxGqysWyFOPSCItxfxcJbsYUXomO8sJ3DpOiqPcKDoPudtRBhTfRtucHmnUK3Ul
2N7DpXo2zeYNyOvLVon0hYbZNBg9sRMc/sjSqK9pXnaA5RWJbZJF9u8hOIo8Og0khhXXhlROCDfP
Pe+YWJkyVupNcAt9NHAxFuf8UNIB5Csn9fab9HaZ6JCnR2RVmCbNMaTh9uoJClv7mB6N7y5QcHFZ
aOcmZ+ijacVQvtLzAOPmO1+FZw7CY/soWH+pQWWgtnYAXmua8VQqrY2JIiDzwQoj8DWzdQj+oDK2
Uxrt3z/rA3Tfmr1tcOrGWVZ//ZZvwrOqcKfcV5ySGxM6swBjeYriGOsfTzOFYR1qxVaOVVcDi4RN
B658b0/YWAjP9PeqEK1yyHGoGrrtobv6wfxktF/jfMftwk2WhxON1PA1YVOnK8RUqkFU3IWk5v8X
5akXq7O8/rlyYZ1CBqvRECDxfChxXyduwa23yHp673SVj+RKMN7he7nMLDOrumljyz3KLMFsICvU
Yv8fhQRMsMsQMoMbog8QwvHrSdo8ZxVD8hxLaKtY5v67Qn+SOkxBwkKT7xbSTNaSF983GIvs+tdT
6dYaJKDv5ssBNWHiB81YQUXIb8vh4M2wT9eCrZaICZ/kbnnaOIiQCQrP/viuo1O/U5xeZAUQxjWx
nO46aEvr9CPjXBsf5Pi4VQPzU7uvPaK0m3tY+H/oC2pHj87eOtCZ7Shz/zIYKTSC4iahATGl0Or1
vDwfVM5+jUeLKq5WAKKkNT8GyZsIP7qDf0sKVeB25rLfWzmelyLucQ6YAAysUz+Oc3noo/nTtHd0
Xow/d/1NThJ8uPaWJ0b/UX6hVyKy9qeeaF7UUqekQyK93MppZ1yAG/87fXYePr7hUOsiU/nLGohm
RLxFApgtPoS0g9eQU1BnzTX8Arx0ZD2bpWeoQppUbntrURn/dnqBBP+0mSVBRQK29v5UX0SGLZL6
ZkOemxY3yuRkq/OXkvYKNyv4xBy9URlX8IAblyIgM2tIS7XTOEby3eZxTgqVtB6gefbAELHJbRoE
FOoFZRB19OhrnA5Ze+qpYEaH5Rk4G0G+XHl7zcEaPr25GPweYiTuVnA3ojqo86NW+EPgjg57iTkh
mmBeYmYVkh59nYK6WuGSsW0pbZqpqRzdBgjDjp8ZfPIxGAcGilKDCq50adGG+MqMH3GnoN1DmxeA
e0x64w2zdeedGcXcWHaDEkUPM/OrOSmV6NOhKOIkdtkZ79cB4g6sm1sVCawCNwA1mNnOx0vZgx7Q
8gSq+aJiieLIXmfZFXU6l+Vx0xTtAqkvr1J9HxMv/Vtb3ozSRIXJXsGnfg1GDkSBQH4CwWLLZGiQ
Qjbcdp2VJUQxF8lxXiKr456E0cx9RRVZ/CVNtqpNnWkwwAPTMakIS4a7m+Qumo+fKghPue/rm90u
hPPDa3znWwNino1POPrpjgR1o9QOz7XPIT9/tcMWWX6ypdmTswJjRJ2s3X3EQV+7u5FC8qmMDJA9
ftYiKE5kJx0n1WcfZX9LM6apRX+FcfRtHScw9PIAmWWnS5e65ebnANesqpm1yd5aWp2uKtd9Qxkb
dEw/kA/fxjTM2M9q+SRgtbPHKXQKYQMOtYfACKvQHC7HLjzpZNBdrXFDmDiWLN/ntdIEbTy1c3Ti
h93ZWHwjTjcWlv/ne6Yyvawoce7QbdCLxdsPKSqn2XC5IOoPlN8sfG44EnZWf6ksROhTdJOginUN
z3CAoPJ5sbAp0L059VQYPXWVimDEsWkyA0qa+mpnrBd42s7rdUvJXHrzx16UscEVp1+7VHEVVIUA
E7kmHG4fP2Cn2Z0CvLqOLGEr19kdXmeCugaZBMg/tAlUoN4dytOlfKF9F46yZ2laR5McIRkSOyBM
1ILW5EGLBBUUWOnjsnQVUulebdIg90jsXSr1wpAWpfGf3LV0JCYOxwKSHirr+l4Q9ly2AwYneBRR
lL/E7sGD33LTRVrWk/ugJJMCxTae/G110xzgGSAEP0CTUrs8TcjrARVXFGSrNMd3Q6sYO9zeyzHX
BjKPcxn3g9aIhR1Ecoi6j3R7ou7LGE0NOGe6XV67YSOxxwXLcZodsWVdBS19WWWLH30KfQjVfhzV
r+T9ma5y2oLeVER85ZtF4HYIe5aDS+1hj1/xh+S0nUV/zCR9ozieUyBUJEoHcG0ujwB6NvBNdQvE
sbku+JhYIEqo3hoYBAzolk8072eb3yAOjslQHsfj78vXkzFvpRLzZYE5gBL7Opx3t8/1WSqoFww7
BIFGR/tMk5e0sZcgZDPTSRKkSOM5FY7ukpEmfbacWs9YZkCuKnslOUalA4gHnFbmOqgtge0cjsnd
XjHNJPpt0bjPGE+NeeMujJHkjthE9bqn4oqtYevkAq1XE301G2FgE2m4OgEZN8k8Wc6ZoXkghevL
xb8zsGuPOm2JVahSXeSTgZRx7d/R3a9D8HPAT1ImLatdGIOEtpMDxPN8Vis2qD75/8iuQcnOgZwU
XcbGoovtYY6sZAHJuoQR7NnOrxRtzZaWXIJhuBxX4W+8jlexovJvIKS/6Zyp8u05JrjlJ/5rs9VB
9Q39DEcTocuPHH4D2m95HE10OlJSvoo8vC4K7l9ucBhMgvDYnU0TYgLU2vNs+gGG0v432xE9nq62
uLd93S90YR3YMfsENJhaMb6DqAhPoj0AWeQo39JVsyzdd71jYApm2eos1DUqTgRXDgsJJ5DlUnOG
VpBDNKVBcQ+WnKu2ZoY2NSjwCQDh4xXKtVRLyL/QPLv/s/ORTFbx5XtOREWqNjfPpiFPvEUr+jbl
2MfS9qfkyBqFtgYVREXUdp4gIfg5Z+QWiNJJKs53wTVDLvZkoqiLdentX/OY4hjccMsKlRloZY4a
5l02VoavhRSJVJKBM4UzB/l6MDNfHykyHxEVM4+nGkAMT4rva/V/WilL9OighA7vRILxMytgJJ90
Nu1n7x4xL+rN02bMx2VD3lWTr8V9dBk0oydXq5/252DA8g26myQ132mtS0O3MuvGPRoFnylh9DkN
mFlolLuubIGqymlfM98DNlgmV+zqAS8makRaJBhZBxUr10aI6BJWm2Xoz4wY8y1zDidkWvAsJQ/z
2zg9oYMs5Lm5IFuxo9iV3v/LTec+aM/WQj0+SWQ8bqF980ZLlEBRH7Fi2SS1WLF7pq/WkcmTz6Vx
9f1Hvm4uSRRrdlQ4WEtn7xlwQNBrxQlNbucj8qiFxaPWEJ9N3OgHC4+2EzkJUYpVvTzDo63t4yhu
2srpQd+sd7VnCZLYg5tbadBQKfGERWrFYkZY9x+vW18RwpCWMCdtMeSc7/iOPsdhZL1SnrYxcGkG
M8JePeiR+48A3Ygz/+Nf/0Uz1lmODTlVeGmTnLn9OsLEwk9hf1YE0IhTED9QjLDF7ZxwbH2VY1x2
wI6VRr7pzz5hEE8WXr6PaxpKCij9TOAFPxCXSlEJNoPJCh/tRp1q2K7fg1hroACS3QDOum78bgft
Sepl3E3weoZ3QKix4GJdLoM9crnkktLahPJ3ti1X6L53WVcGr4QawPmHJnrmlhv9K5XBBXP6XNRK
vsrYRZ8nIMiAIjfxcS/mCgFZUvLlXrHpHtz9IzqfBlRs0OZXze8skLE+oQof6+dSRQcqynDzNs5L
WRbXj8o0jYZKy3vUHxyzOyhSmb/G07zmgeMvRlbD+z5Bm8Zty/MXPD9LvuUOSm26E7OKJDdvjp9a
wsOescsGuhdeBpJXjCyzPG5/G74NcJK9fUwgvo3NqB8dgcESELc5tQAoRtp6w7g3Q8CUb8a5ntaU
AE9xuPx2ZcbzaC4she0ryDH73mjz70jbdKxBA2iCWB4vrQkM+s6YsUvA5DLC8KvDbbgGS9qr3jZv
HO7VTeEP0ZoYgOQ7f+QjnQ4wJlFOoyErD0GDe5ofbbNlF/Tqvs95mOcBQkNDhHzSdzgIKzRWAIVf
CjiLNly21d6/VT3V8BsXMckSlbC3ZBH1fFpjkE0Bluv18Wk0hr2ZqrFOnVk/Bv5ECPUESAo2sXXi
zyYQ5VqBG3UOoqglLOTtxs4116DteKNgOJE0yAUkg5ZztVhNcZ3Bgo+sKIvH4lo+woMhVQwo99jR
xhfhFs635yvJDHdIO3UBi99arIeConK75or57yTZQKRMlI1KmPXN+PevWuT+dLp5J/4ZIfgf/FdC
yqFtxst4x/yTUXI6Z7E8B7rY35QjPVmkCIJnsYVTHaT9jDCoVhYn7G8NDWbfbAfWpxdnvybcyjic
MdoOQasbRhIV4O/NXxZR3IYeZG0e7gZcx83LVXVHYvKPKLYWzxkgL58SWht0MVus18Qj0qaPn4wY
+4mW/CWJrdPaBNmJTVo5hBppKLxKo3qAmH56yrgJ1dijGXApuz6W2wZY/py7ZVYahPQ1WYyggBMM
0cSb5TT+6clrzxduR+9hL0SFRE5AMuGXnWV0px8710fp5SZnwZBWm5TNRTX13S4Qox3Fj7XvF8zX
K2Vb0dQKPKjW0EuQFu0R0I9Ahaov5BuTlie3d3FmaNfrp2FKdV5LxXXHuqdVnV5GdirCPx/YxiIc
8Aedesdt+ig+yFdqXm+9j6DsS/e4sbn2OM+QtfNvFiyH5twkr1Ay0ltseCSOTSCuiSIKgD7yOlm5
vHvDhTsMBqAll6/0+NwIuphG3jHunnJ/XoShWydglGgoMWj16paZAyBSAzc0nsRFdWpniVnTbuTG
ZjYdoNLg+r6yDECaTuI1V5TuHq478VBhGEL0KmRpG6ZiN4Y1sbV0YjDupJbLnzbRIn4sjJdWFI9J
asVt832O6seaP9gvk/Gnu0JecTaIhivKB9E0+bIX1iC1YvEK4v6KaznO1VSI/U/ZHGA7gWcxCLoc
P1MZPtwcRjdXt4CU41DBlkzujfvt4FuI5Kq9zpYfA2Nl2JETgCTCMTiEo/WWn+8FH9BEGk9DZzK4
ImCJDGDUEIPC7JWZTP5pLNQG7h/LotNrqOIaSbhi2/6SdbpYhhD38lrusyRP9aDvlg+vVuFqAYSR
CRB9CeyPW84WKdYHlpiRy5HRHMXkBxOfDcd7PtUIebphjIfP90y930ubQoONoL2sfiWGRWdZ0cNR
1UCAdUBNBNbf/FVCra5/Xn6Fkt7KK2It6O36p0g/yVzUexuH+4acrJvARRhayz2h5lp53oHPTzAi
GgSt4t1unAvM8cI3snZPghbALYZGZVvyV6g4TNVLBGoL1CbvXK2TOHps9mt3n8nXyOeiUPy+IChr
l/F5DdnGkb1qCgmRRbh/DhyE6rBsC3Tx9Z3rogGQ/oO2DrQntpGWuzNs70jMN5hlb4PCkhasgXo5
4H9HFHYoDmjx0F7rgM4A/idDHr22matuBL7o1oNRWe1MS9n0txlBMplI+mTFbyz3/AgxOPg/+Xo+
3ATTXbJHcUGYuLgC3iT4nasfo592anodLfKDsSSw8BhVZXLF4Q4Qu//zlab/nIf98qSO/K35xvde
0d7AuKjAJk+rg49FbAbgExzghFZ6Ec+ZlinYkTXTLYJI0PrnqhJ5h/qqeFuC+AQc2H1DBd5thGua
rg1VsDsXTXkN3lM2rLNKnzzmSnbWiTFqpyAnSszGY1rRnJ4sK53CU5KQghgFRTiRgY8kP2B1xJ90
hYBw6DXjfTGw2QV5j0HYaOXvLWhhT2RUmJZmJYwCihazomERBQQSR8H15ZBnDuBj2JaFIpJNypfa
Ncoy5xAoOwnGLvGsi0pOHiU05zQ+xvUyqO6PsKrKfeQJK2d8OsKDyeZaSUExMyAZlFg4m9y6KeCy
NCOJu/KNFVCMjdNPQ8pFyFqDJfc7pDEguq7ed+q0sDATHFxCl8BpSnvO5lzIKaEo1mBMXIBJDncm
nPKUz4uHTiTFqopqAgZsbd930N1FVT50BtMIuWez0W527Vsu/+l1cZHHgmw/DjISDAb+D93N5MTp
KWBqNAWHFkMML2IqBroDwGXQm4PsJEmaCnp1bTJJR4DxdhItkI3RF1TRC2P5ol5qbo3lqq58ulWw
gmOfrTtnxlkFH87Kx0830+S51oIOiJuWn2RTEncMKZDwirfWnqt3902SMoKH5xd5CdvjMe0AABpQ
CRRQA7EfzqnoA4CsTgFrlu+zRaw2Uc/PQ9Oqh6iKiwPFf7I9UisTykAnq7N645sMpWsrmPlUrM/k
FrE40dfFSNrid0oE7hz8EqUMQS6N+tucJaFAP72xpKsbXUGYNxlyAqEcygVC/conkHJLBxnrwMmE
lZcXbFIR+SZiqne8SM3H3y5E6YDoEyDiZSR4AUItUD8+yQzdx+fkENm8Fp0Y54xFCkxrftagIubC
7CL0CDBrCqDG5pOiBPMUg2LWQCf/+s0AmM2NtxYy99L91JzQHOPW/U5Eb2C/ort35yK5tpdJnPwW
kKMtFNw9KBHAocgksDc+KKe/d1g/o3l0RuvGIDpIoZBhqN73zHWJQ/lYMwJLd4MYRyzZnpXXaJ5V
uQPuRVZEL95ERXND+bFpBzEIhV9FhrG/VxIGUVTahlQyGZpRCJ1swcgLoTcWmnC9LOqeOfX+AON0
fejhEJoLgQrO2ZiXfjdGrWTVEC0Y5BdV6bKnzJ0/xZPXK60uVr9/BgnF+K9hvX+1is6Z022dt4b2
iCw88PJzma2Q8XazJNioU8XePCG4JJSJBFZQcAHfgOomguavhp/jtOsfHZ6Mf2xni881WeU+ssfP
cHIhxeYZHIU5WIQZL+Kv56jedysW1BBf35JAmnN1p/Ab9l1KLFnhNSscrAectxamKmWYTa3sfda3
4dAnn3pPpLAJ1CoUA0tnZtTbpLcBGhk4L8hjrgNY9KE6ayG9Pc8E6KzqFWhrJio5ObcDX6nngJHM
BrJn0b8B58JqdYzVn6cPxo0u8Z9Yk1Dl8x4cSyGZpRWTaIwaXDMaIQfuF3ti0s4BOjtxmXrFzTnU
zBsf6dpzUoE48mUl6sxdG+4eWfFt4VmKfeH5q7HXAoHg4HrWBlcmAReViF8/rOGmLczKNaUWkCGw
xJzl6pyQcIRaN8Melo+ZDgzI1emf3tgxkFgmYaGZMtzT6BDTR1oPVqooPw/exqBnN/ePeBNHJXqM
oYVIAA5OQwxgKjQiXePyJX93fMa6VxTTtkCqeG96M9M1x1S+G2RrQAjQMEC0CcD2DkYtH5JL1hJq
qxnj4UP+4KuCN9GWedAwp6h22gzyS+BbSWYsfji4iNHWjT7qiI5XrFutbq5GJs6mHVTIcvkPSSbp
tgyaRq9TVoKHk+ATixohYq+wq+8qPw5lH2dp+7ZmzNHcI2w8/AUE49dnGGQRy8bjZ/ZF6lVcYYhv
pVqDB1dP7RW+ySbdtC5hnnF/nFbxfsYmnSbhuFvx4IyfbHNthBE+AHutXQEMnSuaNpUgsbvmUm+A
rlD7CCXhIBzNtiFZW7evHRlR7sBD6rf5Dbss0J015g2gH54Bz3oQvhq4PufqEwVu25X469ALDjr5
fsZ0pI9i+NCVvMDNtglmEQ2kSEkY5FgbsnyvO5sZSWosfhTYhfiVk4vPgYIRJbxtEjpQqYL2nsSr
/9riZej0zK34PVpgNmbPnItFLRxSBo1yfZRRd1Lk/bDJZNdT4sJxgwVcMiiigOpg0u9E6APV9838
ib/12rJp0NqiTbiHsYORpaSuGQs7dCgDqb8v4HfbfFiz/VP+mAmPLSejL/Lo3JOe3kSi0NNAxH3D
1iBvGZxyYKXXtj2WUwfBU1XfNswh54cpd8/HVCzGd8FWBNJOjYmRl+SDl3n3SNzjNYHPBm5ANYur
qBi4QH6mHPlRaXsghsPahWgjbf/3nak7xFDUS3wFHzhycaKvOfHP0UnGaqLWyfFvebvsViPcRJsr
XGpcytWI8peeKxnJjOeYBNUs6Kug0FrIDDZmW2qZ4lYNlW+xLPjz9/EZxMr9uyusQopxiKreD1me
sdzQWs6S+Br0ZZGw5rZFCTT6PPm3YP8gibMeYA9ny2Hv0JOaGaRLACXkLlgiWmU7hapKSE95QOw+
MDlQ3MyGE2Fgw9swiM9m8raobqEk3pspdaOYg5+UsmnZWrgDXKeVSyeAwbHWGvI/fmNNxi+nieEr
y2R3yd+dit1Q5YPZ6lHNI6T6b93lGseYJhWieMFb34rmM++z/p29k1DjhssPySlkD0KCStZWrtLM
JLxy/Iv564v3HbklbJcXAYRnQsw3W4fWWCRf/dQji2sxt0qgR6+xkvCBu0IrGgY+GEN4LMJOfnnZ
JKfjq5Ge7QjjNrdHRrHJK4NIJwOvZ8lcCumEGt3n5evv+N+P4S6wMVawUnjwEzBGyJWKTfBLL5F0
Te1bjNR7EjasVt6deAYpn+zZnclTcObHaeAI68NckHRY3vStu9Qjgw7gvVY9hOclZbn075BHx+E5
2/TpnqZmubj7LjxYnzk9Gp3t02/CPRl4RCUJecWQoIDsheQK7/1B1scBPNMJF+Foe7QVXyKNIRSC
gWCFfrub/X2sCVK8y7sCxzOzWBhh5G5oEr07lxrJVCYiSZyDxGM4eT3SKQvKfHDFtRCbp7cxACnV
F8KTP/4k6giaNfSJ+TVXgUNsZyjNvCfG/BlRJ10yqZeKh3aGVS4BzgO1GM5txJq7nKVEF4603kRz
AhVfwX7hD0WVLneIArkW8vQdpBwcPSJF+RM3Yzrd5LZeM+jS/zCnq6PAooLGKHGh8wZRugpcliuq
PbPdkuXzMEXhMS22HFNF2lymOw2wPGILW0iyhHtey2T/U6Xbw9Ej9669gNvXJNhhjE4vdfmt9elZ
VGLZxdgfwO+TWMtqXuanwRyCGAJ4DfZUWyNxWMr7vwXEypiAVB7XrIPk/ur/e+LTXWfHL5DwEP9z
N7SnB/m4go9REIoA36wHlTIlE8A68f6EXO/tebbAimpaoFOQS0VGub+ehEYO1EymiQ8uenTLePzH
25LUD/K36HhmKBhg7dbbktO/qQ8g9jpPH39W9WfVH0JeC0YO/lU+wJLHECF1ocjVjtUmWRHx4MZ7
Ud2D+YgyuEDkMPhdDJ3g3Tk4qpSvmA5BBozCL+3qBWIqmTTtQI86ZNWPnLhFBm5O+soFiZjNWvKc
OOsrKMcrl01lF1Xn/DLzb7S5Ph1PBJpHG1J3pUSTAWcFz164eohQqGDxDck4YdvOYaRmf1DZPKmv
zDcZkLX4wYx8+mnzum+1Rw9SDXVSQ3/VlpWbeRlAQDVPBNMWfORDLRLmN32ZbgPogq0tfLAXbXkB
pLFQ/p0LMuiiF6z7vP8zH9CYPmJOcIxqfOJPQt5ZuWjv8z7eqrtrEmefFwggMqtVgCW9ZqofLcxN
1UINmuOA27qyZx7wH3oRbvd00/CqfE+DNxBNov/xTMkJo4dQnWdZiEDPPCVYr3B8enxQ+WGA7+LW
IhsTx3CJTD47evxgCtJe7yjwmx+NH5yN7TEY/1J9iYGIRjWdYuNkZyQXKaQ7LlP67eg+nU9loVzA
KT9NE2J3SWi338s758m05sZkuFrHi0fE2GgPuPvDqMbF9q2SmUkv+YbA1lz9Xn1VnJzve8jWuoLa
g8/CIMg4bvoa7RQfnEg+wqm5hp8+ZN0pV1e8OCR5Zcy39juniyDWulNdGb1RKa7MHJW7hQYJIkXW
QKTsjWTNMp/pY1zBpiidSNGq/TrkzVq/aZ/KR5XyVCR1jLwcdkax+ymdZt3082r6T5GYl1CocEJ8
Ktmg103hZTbWWwXV1vaVQz2/bPZNKSOpSCVtQGaNhi0Q3VzsQE9AUvMJkMOi4C2UaQJbHuq50vQ9
dqV3N8l1I9XjqNHlCSRf8ZAegDwcPxLo5j44xUCPdgk97LaLm2cQKT7+1DIuIn5fNN+EUfii+5R7
2KmViVNHnTtTHKCQzYjPL9dTZeKJMW2cJcEYDEzTz1ECGfdUpj9Vv9CjIfNZKN1BBWlRofkxKaVe
TEPkweMNTW/4LEas4BZ0SSHdrgWXTR8x167yFPvsYSJ4SjQtBopp1Gk+/vLIsYHZPTf9x49zOiDu
M28t2qwj7jSldg2YszXu9Q9rMs8x6iqd0lsycVxCpXOinWGQSFfxv1T9f0pQhdvHfl8blB+ekKLU
fpvhLfQTjsSrStJrEjG1rb4Cgty0/ORqrYhGbcN6FklGht++Juj6M6D/DV2OfMLV1P6McmhojYRE
GkLtvT3jkPRUuVUszEhM/zQyNoTYYc/Dz3jvIeggBOwiPc5hu84yton0Y85rsSVgqcfC9WpVadXo
XitrRjUhNnmkbf0rpzvZ5KoGbNbomVKWUZ48rfTpOuYD4YB+h843IuW8LsM9wBFm+GAu+ZmL/GcU
+I1vL+1vQoPIFa3pydIIiL7KGklIqkcmK8UbSdRGgDM50Mcg9sWsddNpFs/Go+yBUhRQBuAPJ4h6
3gKejWuA2U7dhP+ZkZaufFueILYqUV9EaY9n4rLbx/pXRseBUKbi6Z0gAQ6fTbtdMXkamP1GflCC
3XFB9xYOkRS4sFFE/l1DBPt7e7MCc0XFjeskGY5Eg+0C1Ocq3v9Nk57oTWBTBV6V1Cbn8066HsyQ
osFiYhyRFbrpGmmQxvL+RNVVmz39QnAx2UOxQFmn+SnA2lW7K1LtoWNbdvLhNx7k2An24Di99L1F
RFv3eNEB2QmEI/Dhs2swIvl1Er/Zsgel8ibBgfJTmYt6xY/2tPJUeI/abcWHL7ovNSGu3jcweFmG
sJb2eqVabh7AaUOn20wCUODuJVe8wgcf+ehbPwV+iB5izhn9y3IIZH30aI+Ps2//7PvERx4ACH5O
bNY1VIXL9DOFcFvNn1JImkMsVrF1AJTPQc1JYwvbCTZIRzjTiKcYv17kzUtBI+gsnMTIfyHbBh7c
LACm11YB/GxTMHSKzHeRjsu/6VLCU21d9sTSMLsnhh8hPm8qC9WDOn6d1XSA/KcHOHZY43gM0j1t
kSG8ps8GIv8Fd1RTK178rSJXlzm4O7N0VI+adj3x8zYDhMwxz5SdvE4j/5IhCylO3Mwtc9/J5630
KZ2FLMm++K8xONaFdmoT18C86nTCn2ddXnTNhoZOlEWz40EXGDIbftYidlCwYu7UrST8RQaXHVIP
ToPT8EBahTOTDG+CcoDYl9kpXim3GuVHLyRDW+NmQfQibqmRbDJwFDiM8Bg26VYic1+RWYRXDi7m
D4c01NDZgY+FuoGf+pcv+GSH2zhF2MyaDjdV02qhEIq4PWtP+KV4dmF48YCeNrHjkJzcllMRFRHb
eXHeueDK+8zXBmgHsDVyXLb3gd33jgLB32JkyLxNpvL6JQftIzrqoHUEJyznD8MYubb//5VqllGI
H4WlxD9ABZ1XymREqJAVOgiWhYb4zCA8kAcTiszkmg93jXU3YZzfum2fHuvFGbwsNiqLFyTLQ4J6
tF5AbseeZYeV3CwYw5bPSnrEVVHrgeckYUf3lBJRvdCpRXGFdUMOvaVBWqiqBhmX6ZbNzvRTrji5
TZDPIfU64XBEYm+ooj0H/PyJwrvqg1wo7aJqaRkARCpenuDx5AzOQOxxD3urocux5v5SCdeds+l0
WUWDpsQts++qZtOaXish+M8VuajtlnUadR91fxh9tTynau6FY9lNIEJ13ZIcuvsQwgDqsBe89jQa
kskcLbaBF/zISMwt3sXGnFNhODv0QDOMteRJc5/II+3O+4gnyKP54XJTUR+nJH6Af4jRCjfepFHF
c7g6DBoiWKC3X5FdlyDXo5gw8r76B55tEbDI8PFxxej3yS75jub0qSbYsmHvYuNp33br1gecL/zi
1j8t7kG43FNNpsn5FtQfS8FhmVjarWh+NwTsTVAr/D4/9airi2h9I/r4EIbkACrUfJncRYleJh7X
02Ym+1sICkDiin708/LI2r6FY5lLFV4nu5EbtWgT/GVmMq3f4UNq+wcx6C61KTbonoTZJLikW0fw
zny7tob0G4zp5i5ZpC9t4mvDgSQcYj2XfG4148PLI7O3kUwoghF2HzvcHzUH29IigVbtpE8F6Zct
NIY4u3kwNYA9PMiZ4dTCE4ggOOoElKvb1GytdmjowYE7rj7qPGN8Jx7/AMiZUSMKnIihwCCyqFHh
/f8N8POprBHyxgyQph/Y3fdSYo7fFxEZ1X6nAEjeHxlmU+rtI+HUPxbMCP6556USpMhn/qJVQ9Dm
Y5HAS+uoqh+dmKFnJ0MGzk0m5JI9gLiIUfyGFgV82qOHu5ljGRivzn1+1eYgQv+We5DA1ux+V7uI
9UmW40UoViDppcdimhXIC2F48PPDTNxkuvnYH38Ma7h3x3XuwrazxpIBhkhqVA6Z+cfY7B3qnb9T
x3uykg5HrWMPuCYGYJ7R8vHLUPqaGYZW3um1zmGXUVdPm3pOvaWIeLnE60ZfvvsjZOdGNr7rcQbM
0JA9eksSZTVHHXAhE6GP98yjBolxSOGsKwkvEsfLetQ0E6cWDHCuqv8W/WE4X3LXooS9FVSx9pxf
jTsc
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
