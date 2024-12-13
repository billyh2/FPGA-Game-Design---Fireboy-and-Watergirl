// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 03:00:45 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/fireboy_death_map_rom/fireboy_death_map_rom_sim_netlist.v
// Design      : fireboy_death_map_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fireboy_death_map_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module fireboy_death_map_rom
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
  fireboy_death_map_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27728)
`pragma protect data_block
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
NprBy/J8x/3hf9NQXM+61wYHmV64Sg3WH5A=
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
