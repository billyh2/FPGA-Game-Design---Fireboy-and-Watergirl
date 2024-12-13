// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 01:49:40 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top watergirl_death_map_rom -prefix
//               watergirl_death_map_rom_ fireboy_death_map_rom_sim_netlist.v
// Design      : fireboy_death_map_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fireboy_death_map_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module watergirl_death_map_rom
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
  watergirl_death_map_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27744)
`pragma protect data_block
WzqBI/6OO2jfeKFmuNNNENfHFmewNbOBb9VAXS9Rl4gZVHqvFwhMumXEdWv3dtTI4kjARVpjqfzS
j2EpOjgbGeQqx4casqarF4sKWYa69BbeDWks/UHmu0zsZS5KM/tH2WnGm33OzFl0TcQ7Dl8I9F67
xXi4QHia4lH2E75U7gbmxAL3zdsLdM8rhlmAZCMV6QElgfZENNw5qIFkxhU75ZDZwPaiNbSSS98t
EAJfmXO+YCOKQbvrhuwsKzuywniKsZADaCIxq6MVD1XPh71TVKkoNrih+rXFdthdSLsIjGxYlDSz
6iFUlz3NccPkX6cVE0lHIIxma8DhF5yQj8FgORyRYvRE4bvFPcwP4IVNx1B5Ga2DuWVIbjIFDK9I
LRmg90bK/XFBa/Spqa7FGHlAgfQARZVaYQu/StqCcl+9mwot3y28DTRWb66yseaVQrE9lhhz87zB
XWsGkt7vcC8ccSfD594wC+DrF2rVbouc8spITlH1OE0/UHkbZW7jm4w5Pw3zMQxbHJ+nwJS0kgQz
dqoEiEv6dAXFQiV4/4UTrI6zoOpXQTsXW6csD8h3lL5/JQoNr2ELrBcSh9KgKGSX8XkHEBL2ZTzG
eniM8APcuaeomEiyLPQy5AooY8gpFmBKKfGSD7NowhzEkJLM1yq0ZlijegYxKZX9hfXXBL+H7jol
zbTNneJUDQyCQ+96x7X9e2OvPNk6NJfpzT+YebG6LFweoiFQW4BMjF0Sy+HNtAGi8v1g8saTGoqC
JPD03grbdMfXhIk4gSWbKDC4+HVZj+Pfx8HgqjFYKV/s0MZEFCGMp2RCo8/gGzyJhJmeW0VJV/RH
UzGF6nLwKo6zXanExycZCou3aYB5E/zgCjH+RVey73FGsc26z312D9vTDCtDcItjpy+8GN++2sLH
1/VVF3ZDFXopAbxTSCok2NBkOsUEjqrvcStanvbKtLB7Uqsxaha02sQ2BMfuCUYNy1oilG+PAJwq
Yi8cmreYxwnn7nzzWqe5zPpdGJKSoAaiV/57c6R4NGdCCason5c3F+vJl5aBcjl0aF6gZIdkcGJ0
5HF91LV7OB3bkSa5126gIEVexAhmQANn19ctnd6coBmxoQ4/Hy4KgcUvcIhoYOn0a5Oe545uGyWL
MxF/evAeMMkQctsjvEf54TjDJGSqd7R3rT4IYZZ4VGZ4b7t3n6YDWwAQ0d+TEXFk6kTBPAGbvyM9
i4NLXNUYI7ZKFsFg6xRO+uBc6yRnJh9/92dEyzJdBNQ1038mZD8k/WkCyYL2AijHRKJZDE418x+X
awKYjLvcBjPnl9fCiPZLUtfop2Dhq53muZiPVVAmqt+haq9apMssezQmfTcXvnujfJhhHAV8PiYl
mQ6xdwc/NpMp7sqi/pbrbFVo7x+0/J9tPK8wg7ZLKkiLUxauT+y5crdSDUihKc6TfUzZSjV1FFoX
SBwSFJFQAX5blBy1xzTG4PMEjQKt0vUQNw8h1GSs/nSNU3CP5Yqj5zUz4kL3ZNs21X9Mthc3lujW
VwCZE3vHhm4+dPNhTmnLz7wNUHWBuVqyPlcWy35WHxv4MTtF7A+wEkovz8Vz3Nq5DSJQ1hMUyJSJ
hoXLtNAh2qqRy9qJ7gSx3VZ2iGSVrzXj3uRdlbu++KbLaf/LI4gvrAz88e5+KSd+011qD3S65lXt
xZHpJ7F7C5pE2GQzj5v74/HCTm428HEhf0T5nACh4WsooU5yEHIpng5zYPLlsAIbn89+tycsrAem
BQDjhw3C+NkpdR9owxNKXUrVHhqnMd04dlIHWynQUZR6egJQdmXfDGWR3Ya52VLgB0I+LzY2sWG5
oWsOcjC/gsT6V30oaVpBmdMWbPSK13lWpRvMNt61/miZ+ZfZ3CYgoQEaq4V+j8W1lu6q2EMqyfaD
0zs27xwe21El2JMfoAXKvWMLwhQHv9c/divpyLLRJkJvJlNkFxMmlw9Yv8jv3iD79M1gJcsZ7Mkh
4gGSoj+3TXojj6WJ1IHwbpTdvTmu3CGXqoL9cBLpxKtJzL0DLJCJ+OImT/QbkVEoNY8UzT+1VEVZ
hVJTf96as5dehCwN24/G/HfvcSZbUp2WXAt1OGXvDq+bi/+pIqLtxyEdBQHh6dCybazLX+OpaVM6
4UOnWf65C7jFPdq6P84Z8AxgKdp5Dps8lfY1WqH2Q0P50AN8A1TDsiH5eFuA25tsaFUb+1X2oyzy
tQufh2ZOpkR8tNydD+7MQC/4IW3u5nYE7ZgIpgB1qdVgo+KKqEqdedNcyxn7hXF+CNvvsW7S5jhN
7g0fN9eL5P4O1MZ5y+31IeqNttpopYPqSJrzdV5BNk4s5lzgnMBsLcOgZXhSGpEexMOVf9DQu7jj
BQ9qemAnZMQexcll00ZfEfdoAZ4aKvh/gFgFwVJhl6LEJvI+Sl+F29NrTWUtszZ3eVixfN44yvdi
0zxTj0el8uE2asnQH6W9Lc+U3jXLVsRnuezhLDDu880E35NipA2iPkykVu1lV7gyt3Vicb7R7pm8
iiCGT5Hn3OURu9lphkQ8LVwAUuztDxwVQCOJrJfY/6ou5r5YLLXWmXBqYtSHQmTlbK5x9EGpv+hR
AKOeTGpIoZo/dBbUSnbAUfdXZaiy41CmBybHEzWtBofANq2ivfFz85tJS3ifVQOpssZnZWW0NJiS
P4NzdC39UnjG/W0F56XVJMQAflhldIDIS3D/gfaLkyTfNytvUr6lcDgIbj9vdcu5ZsW5zX9yvVJD
QrUIBJ6a1qCbhWfvw7r1BkECj8iytsc/vSm8ZtolBscM06bqCUpa8jrU9VP7+9inpYIAdn+yTJA8
9sM2+fOpSOSOUMqosnooeQvLfYenXi9lvXvwI1HueENSWZbLz9Cl1uR96u6HpkxkXrn4MY2iGWdJ
uMYsT8GGLs1c6gpRkEGUlicmNL8sevImy4ecqQhFwSoKu19DvSGSj0SVjWaXv3KbbL6AU3g3uQSZ
l/Cj3wn7QWmY2gKwip/SXaZlk0Zc2cNvrOc1dUn/qSd2efbLbrGc5ChmEogUruokvBOT0fJmzIu9
pS4KNAoKjPeFjqe0jwlGjuK2Ha72lBgmi3imOeLFHXwmROmhj5fPBh7ZJtsCX4m5/NSQ6KLNIJNB
fjB7awdaeFxs/zOLTjvqaFCM01RAXN+FPLKlvPOFot97wHsUAbvwXB5wy8MS3ZBaUmXGpDyHXFOc
OEreVbdkt80Bn6t3w48YG8Y1YTCosYCr2lAdTFb4jC4O2eaYjw7hrgwNcNj9NnOrRQxi1RbZ16Mt
m124gY0OU/Wfv2EyIdh6Zgmf7OEQzUGwUnS0jLPl13xuBDekOEYusBs/xoddktIhPBWXT1Ev9FUN
RuBzC93lbnqMYF4WcFOd4IZml5lYj6Os319F9SUPNNRTFYB7G6lHw7nQivof4BGAkxL9hI3O3w2n
bO5DbXnQ6P8AbmdUTxaY4vtt5UE0cVD9T/ayV0UM5O0eysreUFqYWxWidFqD1wrS/qNJ1sTZYnZe
2Kg5DQZua5DORw+KunNSf+1D/XoY2sQLfeP34YDCiiptH08w7koyZBXaqivenor6wBhOe1FFO84J
ErnPUejflO+3Wo01BNj4tVaqrBw18wM2XLvareY21chJfmPLXVqjan6L+wTc1ttftkuGA0NCnj48
k+54YplrsDIdLDj7frV61QKYJENv/b653/z5M0i1PyfrM19VmLTpG2L1m4eI4z5YZ9tFpCxcPrLQ
hzA2AFT36fa1TUpZd6WXNucFSeT/ZuBzIQAOPQCobbA/rM2QiwsUffU+xFTyGZ1Vs0/3AcuweJKj
VUEkoFEheKODY4XnrW/00cAA2pE+wrydDkZ+O9ni4YZBjqD0ut818E9k5u3NVDWF082cFI5DI6YF
1M6u+jHUF24yf59PobVBGX+j5vs0GjEta1NVUAms5XylxcAgYHsYIStlYxxYkNLr42rAq5wlnprr
HS+8pvkKFE1BZunDQf5GywTiBXAhX+9vAo4mzNsDP+pDG55V7vG6gCggy4kNOq11/r5M7KPWccPS
B6g5FRlh+G6V0WYKOsAu7LurM1h9iwCv0hPyPMJlUKm80zKMrnE2/yZqHBpvWY/4HMh9utYWuTGM
x8SCdsTeak968FjZR/F+NOClnZCTpURMa7KUSpwOBNbTtg2qB2GZIxm3paA4+Vf5xctTXFMxs6hv
Hq7PeEXhS0o/cG9L6sAnb+xWYlpg/D1ACCfv3o76aULV5BLJj53HAOCPKjOXPPvERFG2GN56M27h
3lh9dO57Fd3BziM2yJs41eqKENlPUcidNzqwEpvQ0QdVC9QZcY+a5/OiWjMb3jtkfoINs0Sd1OHX
7sA/VQKs1nhnTHBjtzQf904qbVmrRxtqAhH3SazTCWSbUAsDOWiSfPfxjOvd6kpzBHygta6U6JQp
G6sev0I+Ds8bbkEJhN7M5/NOYBYazwDHgFfdlot1gfwgAjikzcvCN45GruEqFGCFh8jDSjm7P08h
tvsQPZFiAADlal8fWJYcMprLyP46C5vaADzndW9DKec6cu2HtMWR1+CHL/hVeOzk6QV4XOhgZgqE
3nnS5jUBmjgm4EIE/gkx1q9lDpGMLBaajMzLe7yOBIjounghSLX/94/iJjXl/NG+bzmNjyqqaPgT
gQ4NjmVmOyZmBFiybdNAgIiq+5Pu4QOuRaMDiCq4lOp93xytwQZ/XnAhoE/amac9BYzxhlVCc/CU
Kcf9G07SOnut9GQHFgIK+6v1cWfqXr8XRasiMEmqV2SZzUhgc0aMSz1MkEJNeT9aTTDf5a/LmhGC
CsTFdOEuq7mCgdGaK6H56LtkXiKRPVgqkpa4L4//+NueQXFr1+uPpqqahWJTwjX1nHC4GOZjTjkJ
GafQ9R9F0N50uKkDcw316oUTi8yv80VdDVpYUj9UgFF0UbbbSUK9pJid5sUcHY3E2xqxgXJY4yUI
c/i8dnQy8aTycMCPcb72HunlMUjg/tSmXlVYkRZwf6Uh5I9+hzMle8SzTOBfPNbFtz2rRDaK/kq1
2uK298uTyxqRA+PUCfkCMaSVAicVCfFWSOCxN6MyNj84uc0MWGPAAFKxyVuyAltzQcMoDVLGLahJ
SocUzg7vZT332SHF7oBOfhUtxBNeGO6VEgBSgxlfkinie+u+f7IwSRO5aYabK3I1kjtlMRVsXHbr
aYY6n3ZqaUDZSFMEqgdGk+w4lIhJ80z/PaXRh8serL7+wqR6KbAZDrM1AwvnxjUmEpX18Q5RWZek
XoacOaATNlcHOBzbdeMvl8cAZsCwKENAZnvU5A6l7LI6eaJzcEsGgi2Oy6qFkLo8/8H73ODK5k2o
F3XrH1/8v7DvBkLhNRqhUofpFX6DXlNkYABYGA85MZPjBp6c2GGMh2vzUgXQKAG9IWDafZtLWec5
ChrKEN4cJWr/0hGdfJoORTAk6RvW4S9QfM/ek0UAeF+Z5rOsbAGNbZOW4jQ8Tw2rvGh8h1EJztkQ
IMyxtJxWRwLOXq/bS7qaQDRZi/WQBcMhajVwgRGkchBtdzRWEKMbSc97V5VcA6YLxW0a4Q1e2sDS
MLDGlDp9G7l69byunXafNCcw+YnR5uqYMPRk4XYG+ryXVEgja+5iR1I2w9fXo/G0jCDuZ+ijVagw
fg31qsyBKy1UO2G6A4Ur4yXrXLjWho8UUczTVcLQjSdetO/PS9E9920NYBjbomUxC/P6tc4UGBjI
GyKPs7l6jlaGifjukpW1T+Dtj+Qvw5U8HWdYl9od3OaIyqkgc7+thaObsE172fbLrojzS7mscu0a
+rrLRL+yftsjBNy24MOb+HDKufoAUq0/R6Gt334fdhnRDpcdgcmiL9e8AZmoBN8ik8EvM1OmcVrm
i//bfDjDSpBGJoa7AXvPMzNu0tcBetuwRjmMCEOUMFp9c9DTUzrtZ9LvQne7DHjGCx2t9Xr4T/Hn
wg8OgXWWvEsCGxrdR98mZsz1Ic1AfwcbhB+CJlgNDGPX9Wls7MD14lKfWVVxv6EFuzAQBFOpigGZ
dENRM6NhVtdUIhT/koqu6yxrhwjH1XFB+X9XzH+q30Id7wvG2p2Ci6EvXM0yrVFoZhTQBLN8mQtv
/KV/5vDBNE43H3ljhXn8FCjYKOPxkpowO10vLFDmT4Cx2fqth5vHJVsaf7zdkUS6PUFbW84pqOIF
t7jb5TTtT9bfc8WCNg6dO2OcP71iiwyDgWSUPNyJlswKkcBg/MXGHPTKvt6e2J2+jySjjaAwYZaJ
Mch02xB2pcx/JZip/CD9GTYHdsgRoaK8PjJ5Cqh130+jOMpxBsFfQ0OX8rxI+pJ9ySLT4JIrBYRm
mId0nu8efCw1LfFcsQeupr4lb2nbOWuGw1ICA70tvYSOgNIvg7CVVloRZQOQjytyMV31/petvV6m
qPpGQVc6ZybFw/XYQ83TeF4KzKgHKYn8qHUJqV+bq8mK+KQP6NxwubZs+U5Uj5VzCG9dZPaOV+tV
X5mG5IDBroUDCHTEx0xDtKe8eMDn148jPP3Bj4m3QMAnzYuYmHNNiBhNKmFk4avo6qHmK7f0AMYv
Y7PiWR7yPhc0+ibQ3SMmaBtCEyZAFnmhM+11QWf3YzBXJuiEGSHC3sAUHs5EEUQyQAlLDa0Pbqyb
hzl+Ed0JOLi0A2ZCc7JMT7uB4eCYzh0HLqQWeqxxkKrbPic01LOxTKW1EGFPOYq2AuGGON6cwfRf
zQhO8+PlN5utrj26QIax+Lmxd08ZqCglk1If6uv11UhhJuumjMKGcKhM5qgTS1y9jC8I7EmSpAcC
PjQ2p+50X/F7+iZQBfmhXAPalop9ZchbS5Wj3ucgAsuJzMqg/cLokf9aE55lnJo6Tfg6z77JcR/f
OJthyJin8Tm4x2aFw5yCaLqD0CxZ1ZacC9QobU7x5VJ9KGZ3UKXIxCBUQbvWKAuYU6OEvfJCNkBi
J2x3vcXskQD0Bkc44GbvnJ02cGkeqfow2DoAC4k2iApm0V9KhYzvbILlgtE7XXJIx4MlYqcOO/Gd
Cz1Y68L+IynS9mHzsnttl/H3+/5WQuhVx+3mB8WnpVprQ1KMG0eFDi3wIsqB9LardRefgCc83keo
Wi/eI0ZTT1pAUvVyaJ/+g4K4RMDah22nCSbHCHK2RCuPJEKvxZqCuGzRmuTwv70oH3wq7n8ONGqN
WCvbQbpja0uaaJBde5Sbjy6FWKDIOSeZ3S51J4vaCdRybWDr6hiYIjk+vc/cEkpH3Zl8WjRT0Zq0
+j9Pr5IbPa7WXES2fMXy6MSOhxOeW1oteFj5jL+jr2rsDlJ9pRpd06EDzcPrGBTBaIlexJNMBH0x
NbksJcNHWghOmef2GivIs7g5xjDrJ301Dj3l1VWVc8mQEUCJv2yaZcab2bhwFJXuMmaJpRl3/Xtf
qMVmIQvnQRItJN4W0h855OV4wXtq2g4wzFyvh0jvNQa+ik1Z0X7VnU3Np7yo6ZGr4A8TL4BL8U4N
VEaBD2X5VUs38AFF6R+IcA08Tu7abCimRq9BLXKhqz/Xn79IDHT5hMHyH78Ec3X2FBKE47wPX3mv
D17YDvWGbKwew7WOdw66HdxTMokSnOC3HgH6lpOqAz7IWZXyDfVOu8F2F0lD6ijPctRp0c/hvSVk
lwo0gqiW0rbq9aDNcW5G0haWHimG+DPIpbJX7mxQr3FFvECIITjv/DwzgyZTVZgfxyzUG+PDCUDh
k6nAkwrh5ftu3qvppLLHgPD/84j30Fvx2MfTZEXUaimaqMJ+/k3b00/eepwUQuK7zzz7hG0taxsu
sQTquEUqrBkOaWv3nYD5u6C/VCh9L8vBIHuLtLWN8KFOkEVcGeQb6bpbw35ZbR+NGdUcwHkd5gli
uMTI+vMPtzw6ErgML13BGBXtVZ5Kt3t/atdzCf8GyeF8IFXsM/FOhDZa1fHsSqnrA2prRn9SO+iv
ATdKbaaof4qwUVaGipNtDDbhiiYb2tcwBeoZIzG3qzkwgbkQ9Z2WURxkONWGKvGt7ZxKS6a6fmMq
GdA4oaUoltDsAnqskX8KpPmEU7FX7dP+zH9IsgT+IHNqjKq34P70ORi3lEHNwwTcdbDTa6U/buwH
3aKuc+F1EMofqgMK3B8dMub7xE3QdlpxrsBND1nxK7ofgVbbJnMEJWIm3ePReV9Idc0cVlVUV0KD
kmJoTqGcLf1baFluGpn+5b5EtaMbEiCeVNQuZ4Ndg+xXtm8ZZJpEIHy8uCBDnk1Y44n2Gz6cRAnd
INjdcBRVM+h2ZXtZsyWbQTsNfKj1Jp4kr1WEASK9HhXn4PbMrAxZxKNantLj/6qKO/RBxn9iHhdk
WC4arTXgQL66OGJwNxgFN9idxVSQt2/hbGP2L1DwGnTEucOZyucXNND0T5l3yjSWHRMbuDQQej1F
pndMkit4chg/164uI9UVprL8yolP2LISmRaxOeZBzlOEjrebPfraOtZkxKxkIqhlRH55W6zjUfMB
wAo3Gkx8EIf0O2Nfv6pIuMkk9LliRBVOcGTgIGoMMGa0xZzyt8S5KoDoHkwEHgFUN2LzAJ7+SUsi
8L1PcnHhNyQ1gnkD+sDMNCvLRt9TA6hjTX5n0tGn6kk3xUq8uWJR0VTY8fVoIp7l/gdtYF4K50+C
7/jq+JQgCySssey2hxTCsP1nnorPKhcchNMaQLY0orQcLhBIHZ9HtMMsRAvolXG1tPAcqsWjlqdy
MHrZIWTn8hEil82909f7ny0PU9PTpqJDZ7EUPcm5GXQ7htmM97KxxcCBv3mlKkxMDhhGJXID8TfM
vubee7kfDRPgdpFE+tvkuyDa8+qrZkYRSt6xR0oZfhZyquxxi18UHJ6FP8IYRFEyiYPLjWk5xzLV
mr9EiOCA7e0WyNq9SFPJKhV3P+QAOGEct1dvDpwAl0HNnAONFyey+mk0vEfkhunXLkV88bKka8h9
bwsSAOEx/ya6KRgd9739ZVrxIFeGafJZ67cR53+FQlCGZZ/WjAMAGKZavuTm4BQhlfSEJDbFok19
2G4HloJCQtT6t3SOI+/ChzBKqbB4qNq9kk9khLgXqbM6BKoWG7Lg87g7G2wErFmUiU1gWb5W8N5h
Q4O7dNSCTTX6PWYbE7veAug1Gp1aqdUFEwj6zG/jBFp0DJC8osodE232yhrmEoPPuz0AKbPKCGt0
Gtgn3S43A2fxYffA2KMWM57xejLPbBjHGZjHPb8lDtgcJheWat5drsCqUSvCi6E2S2SfL1zUZ8Cg
WNNYQWORjJBtQVgauENdAO35iQd+ZFIqxgtUik5zbN9525FJjoIp6ow4p2XbO7DQzokLVgtNmEte
lCwyvrZLueYdbWC2WC61NLwlRjsH/2COLWql0QfZsl3Za4nMBrRz1/kdFk+b5vL74tO5RITpKz5y
2bzjkIfUO8d+3SizYrZf+5/WDKBjpMKHZYkgqCD6Y8XJVUNX6PmfYaszSgqhrryCmUI3qafbvbXa
FWU005L/MyiSOIiXRvqGWI46P+fFYtq6DhSGOeoQQGBPLqsxdM6XPVrNg1tZFOO79sGgeH+Et5pr
pz8KOgjl9hL0n+PUosuRXpN+aCsA8G3FFWw+3VW3S32lrqwyxdtGrkJAJioucFBBPKOtDTU1U6nP
dfXFkLtNUHxX0VtdtU28ZI17Ki2QFI8F5kgj2BNV1CC0W8MLmhCFKrAdwqLDvhtxHvrFqZMKt/ZK
RLsrLnMU2EB05/MLbXL1InBvlCQlMStRYfqOKvSBlPzcU5BOcWtWLPjgfjMw4OYurYWNI73oadUl
qQPBIOymY+G+uK3nZIMULYmEDzdgh5S5chjhI8i5V4+DlW8Tc6468BX4GqN9RZfJDwzOfankil0t
OW4a9Ypl9pfivVPva9vDCWO5HhcNfXS7gfQ96pFcsUNXZhDVJEcKGSrScthSESOqDpL3iPKxSTmT
BQrYlPLB+HMxowHVQoaE7VFEhPgxJIW5DHibbiVZYIH6slkx1Q9qtHpWSBXU9kpTSYXY6ApzBCF3
bmwDaCLfTDWUJO8XU7G/PPlSCuyMyAunng0MXbuWDzgf5Tr8ThNXNvWqmUA0zgUeOWyx4wa93jcq
S5Dym4TOM3sGjpTUIeNABmkJEA9gFOpTcu0UbEQYVr93fK9PWwks5qOQ0D9zpTm9N5v8Gu8ogHT4
J8JtVnGBr9aQJgzBwVuOU691TB6Lp1svpJO/P8wxVpa9ZwQUH264GDGOpoZm59CwuRr/UDxeHemo
9J7w66tHjBDBZsR3sm2Y3TfSzTb0BUWsPjRBqmyTy1oP3On7oCHZMVbqrpIdM0Yc3RCLUYeRq/sY
OrG3db93tGshLjcrRJRZ8JL53irZ8A4lyvyaXFBn6d5SL2ZjkLGJTSOLrR7nlAF7atoLrsxeRT3N
CCq5QPtNKm5WmCIsLpeTAnfPPRwNZvDUvTZ35x7O2sRdoyyq/4HDEmxx3Mv2jehgER8Y/nZiZjXT
5GnjaMNlRJg13j8nKxj3CjZejrjtix8DwUhUbo/CmeHoIsBADvc7PjKZ3oYZdocwM5t8UIEPySXT
yK+qNzsDcrGHYSxYRxoBnd+xxLcBgZ70r7e5jNzmPtROrqE8hJJM3Eiy5FO5sC0uA4s/BF9xTRUp
YTEnSEIRd4iE/AUQC6l+1P+Rf/iKjpwqITA8s2cHk0qNeCsSZgIGlBWE4QSDBlw9//jvFuHFSVt+
ouFRaulZtzdIxLvWdvX0eCF9If95TacmAsKHrviNVWyuOW4lieVyUuthgUk0c6SdVuQhpAdwy1VT
4OJ+YICPa/DGjqwBKSvLGMB9V7jHpXJbaGLN4uLOz5S39vBZYSzW4X5VbkXlQEiZcXJQX/gfnu4U
OwUt8mCNz31kzlkkIbJln30jDg1gAG8hwQSKSkAKbvncHc7s/TX771KgIMquqCCBRQeUjYliPQmT
3HfuaUBicgZurJI2sBbDQcRg7haNnEc0JXrFXfq9KzEu63pvqZluAhtpqBh90uOFBjWIr+hy1jkt
N7cegjzJi600E7N6uU7yCdIDdtliBWL1LQUctPimSTMzX0rXeHukE4dsEAPKFCufXXkhz+tCgilB
hcei1f95hTMxzw5yQu/aQvr5mYiPwqaiK76iZTo2vRWr9Fk8f02e7Qv54EziZqAZMUwKI9JzZ7FM
uywzym5V+bMgJQEfRw1gyWeMci7a1aKPGlpBivuxQGYgGwEdHcX4p5PK4T+YhHkZdrlwRcNW8Eca
t2vfh2CBceT953UoIjJ2VKYAMNQZ2Mo8tGzpYlRTRGYfxedyKXOfRmKvpvdtmRST9UgP/tXRMFTh
vwdrUCGmYqL7DVK0nvVgMGx52quONoAcsAgrzhb8oy5lIwCrm+9Frb5JXZqtAPRXHKT6bkdpBiRX
WcN47EGjI7nMAim+TEEEMlBpgWxt2zvyyLXfBpwQgF8Lho3plgCM7DWfsQ6R2bgyorBIybkoU1El
2T5VRsbPo4Afewrxz9Yn5UYNe41fb4IbzN2SGsEW8kThgmtGhy+CWbQXf2ciTSAkcmwwGNVo8jJh
oN3F8UbrhCPd6Ar72xAFVNgZQoY0v8Oy+RhEpiDZ+Wu5udVtFh1Cjv30qioFeGXz7DBmX0oURIJJ
l+AA8pDzQYoREcgVpaOEohgZg7aZwExxIetZp1qATBxR6j28x6MWyex1ws1U+qaywLCF4TxjKUtc
2Xjqldlk9WOTPJgTw8uGxWT3chWdRvncdVRX3KSXVgSICcixcvKKoG0zP935euciFeC99+sF7Pov
aKZmDTdx4aPlYzCZq5aIhjW00lrHuj95a94OLRlAyFRwxuAe7xJookK+oDXH37yXJP2XDmoBrDkt
wxJG4H5R3x/T0pu1PSEJY6b/bgbrRB/s3HZTUCgkI9ya9kHtQVrAXv5jYPfQJTSQ1ytY9VE4jX2B
Ova//Ir3tKkPIJvHCMXoXylmKyI0UKTqUu2cNuk16Z+bLdQ9xneBzl5hdonVEjXqCq0yrOWCRnbl
l3CNk7yfSDQasvno5opiWt4q5pijiNWm7YVIJyQvduUWDFysykmLlHYRBE2iIJ3yPlMbWMMTVgMN
jMiQqqM+dPKKnqqstASBzrcC7GSeqBD9YhKS1Cg22ne9w8g81RBvsKe+5CCO5cJcofDGL4kMwz0g
rk2cwPrIgnXOTTBuOeB3undlaoXwehOtPg7alDm1ZBs0ghhp6sOpZ3t1gXbsxhFM0QBdz0cDLL6h
HhK/ycqUiJJU5+d/fvCoW7IRLhnzDVB3+tZ2Vv6/v7/4gZz1CtqvjPOA6wqHHcZ2nqDKqOfwk+IJ
NqYRpRpD04hZ1hB900ZdkGUQ6G9XPdF6sfqMI4ruUydlgEXqE5Br87qLm6Nia/J1A6mv4V5L30lw
5SRePvAjF6w5oY4r1CKP8b7jVGXWlW6bDDX4MYm5u/3UvsMR7Ns1AI3QqY3PN8YJDMAgRO4ZXtps
gjPgIP1F4WLapp7WS9DMhe+/Lp/DfJNi6eLvAnymuh73sqp3WNNVoJVwt1YGzJCmqxXVpkGa7tPT
cIQ2tmoWB6w4qku7RWnKowp/21SK+NVV4SzGiGbJwt7nwPVjxkoBoBvJyHqGQyKN2SXMPto6jbsY
mPupAeg/pmJ/hUmY1LpUTDNXou5GtQvzK+CLtfgZCY+qpsIAWLb1kj81QohdY0e1OXmU3LB02dkY
LaMBn2rddHwbEuckbmbjYvgQ5ztoxDneONYoFnODbZLbWxBmhYbtsGP5A8uA4Yae3zW6rmapf55X
VYvmm4r4ae1vEiX1q42NSKUozVOTfN+dQJSa+320QjEQ/qBXG+FgX24UcRvpyl6SrDIsRsJ91+xf
QM/Zf+A93d8ITQTfCR5DrJohFCz2iiYiDhMPoWOwHngW86KpBQodGFJwMyW6dhgNdZh3G9RKy8ol
ulp8LSwjWhoeMGBAL/85yhvFUud45bmVeb1Q5ukgs0cyh1jejR/ShuD3eTiuGPb2Le5K2vcgEoza
to90ufHh+F4TsUUrp27YGbs3bloWTkAP32cXCXIrRJDgV8ppnIIRbtDTVXiMbsKx0aVLYl47KcUL
1ni1ca5fXGvj4Vl40X7mYl3f+5TaVHUHFeXHRYailWbc1XOnd25+Xfs/Iz5dYnhDZcxwVkAA280e
mOUd0G1A3qe+iZywi1MECHaPZw+bYKP2+6LSgclfCflqsub70xQroHb5J9dgbMGq9drTXT7+KAIB
JOmZIiH8uasLE0hv/0NtLTafWqWduzEkmpTZkVlrDaASTJhRsCYAUrL4ecVJhZSMQK6TjkyuKcbk
rwt4zAQEwvYKORsqg27DlxilmNKG+FbPNYuw8fh32SLbG802S0QJnBw3sqiMiLGiIgzXKgDSrvjV
C75IX7DpnOcpXgysYoddwoG7cRTbxXAfikToyREBbM4y6swOnWoyJpsksxXaSRGNLzVpmZVPx/0g
j5G4SKhfpoPkB3DaBzEhi84W0uwfHxwgdCKQ1+jsFAmOTEVWnmblhS0gFpQDj0Sbk9qq4XJP7TRp
gfYaSxfiOtCsoPVnX05KKasMXLZZMVvZYvYkyjKKwIE+l2Ps3dTJs/4o2BReo2gU7/6uIWEAIQAT
UdkYbroRMeMspraheSzZlfNfM/YLaqC9ecuc+5fxee3vMNyGqE3lp+PvzHtg4ifxHFnWW0frBtwq
RkHddmEba3mOwKQlCWZqtH0bgyCr4JJD8bX6SFvmM/YF6bgbSIWKbgYZcZt01Gi1MBf97fYuwMwz
UBBKnBeqVTsbugTVYwG1jU4KNU2wMUIkvmcolCBYN2Gf6CwmxmqJvGetC6lFdfnWf99XjTM/gRBm
LYTYinxTyVayisWTJyn7ex+B+njRAJruGqc3wuFs5MIwPXFBFZSmz4WEDDbiQQxE9pxQAcj7O2J+
W1lZmv9QOTtk/V3VHOJdowkYgylZfcWvtcF1J0s5gYavVeAxflYwlxh+BFtrERX9vPPFgVPgoNW7
+vtKHog5YCqXd2rSib2qz9925wjQYJrK4VwVoHdIugTTvHCWuEHsufw1e8xQWWdy1MAxym8c7Fvg
MWVoGkCzcZs+Ke+/qxVLjND4RWVYmEC/EVdSHvGeM+zPHzeP9zCwewLaoDwsFSWkF8vMZjgximSu
lyWLfsMaxQQoavu3RqJWhhcCzvP2NiVFW2CLOjzoXGUa9Qw04ra/bCQfJcws+kLnhGxy+uaWBd5E
6qIKufV7qF/4suKkSarffztntNqOuGtlcjlqEJY92382scWvpwIdMMqFRW05BV0tUhf1S+m55HYA
g3H2c+6ilFHVO/MOA8AQIZhj5DURfxJX9T2W0jHh0Ep15Qjcm8zldA17mGZdtKF+MRJnnaJhNHL8
xKAa35BpbOYxtJ574Eia4IP2U6FnnIKfBtQclwzyXRVfGkC3myuCsVGSWmM+P+OY+UHEpxLzNyrt
4nEoNgNJjlkMX9xgVBwri6UBB1w7pHJwMqjRwDgRPSLbZAputANjHE/sb/0wpEiBZ9gsKGqCTjF+
vai4rR9vzYCJvwlry9ZR8MretZjCKSz+tAX7R7Edmrw9RI33TIreUia7MzOolmZ+maaXOVAuT72G
lpekmEiz+Dx8exW7J5OpgNQYCkdPkXbr9gYmaf5aQPiMYXWddd8qDPQFH96XLaAVnFabwsnnjTSK
1uXsEBaM/H5c1SIZF+7SbYG9SjaPIWKEByA1Odi6Cy9BeHVpnkBp1kCFbDcBa5/PyzA0C+WCA0HZ
1V9qDKz2SCa1LihB30ehGBB9Nf5bKvuRHiksc8BhZAF/aRzEEz27C6R/D3BWiINZ038QNaYIvwy6
QmVQITaOWoOaq0zUnaHXzRA/Xopfs3r1UmvlMdGeTr8TV4bDq10MujBdodftfeomh1w8sSBgURSX
kGHdPQ/SwGebqKrAATI3UNLYY3t4YKPU3zypqW4ZzAemTzXEpZORJaQGpM9PTj0sAfXHN3oicJlo
rVf59lkkcbaIi7EJVDDRI0+F2YZ3zWXZ7wOT0SWT1RHdZflaVJNV6w/yJOPSF4mT+cwf1V/qSluM
arHWTcaDURwDnQlMVKXkySbPUuv7QD33+tVT/Y98P8Pw6lzlFx3UuayGJKbfJux6ulOYyWmpj/+v
KDuA3A+gWPm2DpBj7S8pAOCpQc6M7XdhiV5PfKadeh7u8Uhleg8vKR0qas/f21rq0qNFAHNrf1LW
x3ud/lEsKqmdWntpsAHG449R6CXQh5bJJ+bzxP8PVuiQF2sSyKUXck0H/k4WrIDiBWJEUZhhYNZy
/j5VUM00oRUpnRR0VJXCWRehe+QlHN2ZAJJcu5KXMMDYpNeRBxrufgFf0QeKCrErWNZAsuqT9U1q
vauN7uae3n29zS3us9SeIRg4lSWZeSQ737e/4fRANMnBVk5O+a7POxQc1bt3IDXKrUHl2efQkil8
sqqNuFslB6C4cHiSteTC8pQtrrNgexEI01SfmqYnaBrBIN5kojfPGQh43yQ1hRafSJ6FVFBC50kA
ISSktbwEMIE9U5E5uDDBntlRl0LpiGL2eoRU8J1TBah0ORJPHPvHfLtRAGYJ1PXTk54dtVzRO+SS
6oFWgaUdBS/x1RajXMSTLiwF+UlZih/kxSZ45/SbKkpSsR+epH4AbblORNPG70F9GFE2BdhBzY6H
XoXX2aUjKx5QybJ+9bB5ppijZbHOL0v2IhkzoSfUr4WWpsiF4dmpO9RQMN3g5cAFfSCaGbMMCwvy
g4PEjIo5kG0og9KK6Cm48qTuTpH7E0YOaUmhVDHIuDFjZyDYQ3X/cUdu7tc/4mo2yJfdnmjs+A+q
BYXaRN08ful0lthqX8CXNl6002GdBgWAffLEDwgqLjyO5VjgYxVrmsZX3/p96x6kPGCojADRLnhf
Vp0IDN5jVB0kATGnNz1+AhBtnYezUPYbeFdFVvbc72Lx8IWpq6Q9bJI/2gbViim575eswqcYFtud
76ASUQkv1ZBR49O/Gg9G1MV9SYb+P9hSComSdhmaDgjIHvEmkGl0gHlKd399KUD1vwounZ9K2SZU
TFq0dfKZnUyPDLho6QtDJu6ryPE3Baxjl9Dl3x4sP6zMv63sEH/AlHfbndawBtor4farYkAYMEzA
58qJIWdslexurOy9NFoiwaQmGg881z+E9gXQ6cQC3tr8T4RKW7C2iDzQ02/80JDht+j2UxNyg9sU
TXZVgoxvoKiIvj4wvVWqR6AABVuDU0+o9zTvSnWGto13VJuNlfQVED4gCLj81S/J0tStaioENGWJ
H4hojT5OLVRIHb8Ullz6dv614dmtAs3D5fotWCVvJ6T6uz4lb1+5qWXzzQvn0HRCkz/sJ24U9uXe
abNpQsMPl0sEDHxHYFCJUZtPSB039Apa7Ys1caNtZhFAwNQ8ISt+G0rHY/wGL8lqoK2xSBlRFtf2
iN+gg7UXpIN6XWzjFCZqcVptd+B2uMNBVgakpgtcXdzsXhqtuzMpLWGo38hShli6cxMxXx35IIa3
nLNevHTjOKFtPhn8H0JjpomjWvVz9TIjfojxuIVMmMtHimy49stftkBVKDH89hfIr8l4iLgI1evd
OSulOmjEcJY+ZZdihMKM3oqKGp4J1Q1iiR1vU+U0ayye9LaiUjy6/bh+ePTa2xRziedRRldNxFxp
to3fU5KtXpVnNqpqjkCU347hkKcMTD8QqaBDxEocvV+ViFmgQvbulpd/Ce7uvngCc4bHwYNr2olL
eHdz/zJLvnPoBdp9vSggVhkB4jJdv7Gsp3BAPKDAchJlJWyMWxGTVz6QgzvbP+eZ3dYBW4LczAxE
k4exM8fd1CwqSzdmXpiTrZ23gNdWuidE94RG36xliB5xkgPi8h5eUzKvrFhnF/7ADv5/25r4Sx/G
9nipVtQrA2zL+f6JxL0fHNLoS1xhdHuDWrbtT8UgBowsgXGcbQnZbEm5aUYv30SqPusH7nlr50Ho
14p/I8YW8se3go6zRK6/qy3h0LRuuE1ubndtMl1NLz1ecRylgj9kZN0DIzIiZmhgSIrKgtzQ62Pg
04K2Md4GLt9Lyng2M01O+I7j3jenzdFIgcmB+ezeyWW3pe+Ef9avPvJrPoaByshNunaMT7w01D62
JLV8zdB8fW0bVjhex+fApvE+lHY862/gvgFB1etzzjoy4Nn1L6he7TiEYoTiYLnmiNZQSguoc3h2
dXSmWQdmvJYgnBNy/F2n6qNGK/r/NnAqs5WXK75IDk4JHbdpMskCKGyp9CwdE7jH9wlPv1XpFTaz
3hIdfL0XhlZvy113iZTlVWPkCJT7DKh2r0o5ml9g15p62eqv2vehpuD+92gu4tGWMPcGMFtvbQ3J
jxwdyyy8A6n6JMtlM32zVZ8qdR9Ix/QVhqaMPZigoURrKngSqrUSoYaDe+1EkWQIq/9sOXaTksJZ
We9u8HYLp8q8SL9QnDy15XR/BxRQBJ8B740yRWXhj+qFQS/+bIKF99uCkClxNU0KhkcSFl+l8WL1
GH/FxVFtYhy7U+GYRGdFrL0NAHFnFlHwLTRd6+Mqwy4booQP6quNMCIrNKBmR0Ek1DkMi//Gdpk5
WcJwo0rElGlOSYvvPt+m3052Mv8Z9Cgz4vH/wZP3SxQIuGtAA4n71JIz4+5HXWQur/9kgRc9WjvS
e3cvmsL1YhkJdjO4NcfYYQSaUaRp620py7bufpzvyRvjM4cfICImRv3Wx07q71Qk6nZvj1eXGuR+
Bl8GT25Jczut9oqx1lfSBanHL/8sQH5TVn88b/O+z6c/3Znxwl4uiwSMeWnHx0ZnOZNmCjue9Q99
9wor+ZbxZCuLHjPryP2L1Phij+sfT0r9iaVMSMgmbhY6tSCosXYPwMvb6xGufu3Wo30+OEQ5YrKx
bn9avb2OXl1lZj4Ms4cy2NYdR2mpT32hvfRZEU8lfJE4V/f0g1TdG17bRgkxEZSsBVZ0b7cIOlza
ccdlxivWdbjdqgzdl3XRN+ASjfEpvzvQe+kqoEFeGvH8f54Afh0Qm9vSizdonoOQb8Wu4g1mQhYE
OIuCpWAmVAQuLQnNljQy87uQSUGwTJlTaHltPT7lgr//oJKA74gk+xJrRFa4fs2YzfyLnjaLzajp
M0/c6YfklmrIMYomz78iywQT5ztYhA8qKU21+xa2fU0LkJG6CWZ9gcDJ6Xzfpb7ecTVDkPAUr+kQ
ojibdCP5JTsu6PO4LdjVVQ0qkmjT4NrJHSp0UtnqIMEMnlVDk1Lego9zdS6EKiD+MPFCSM0TTkhl
4tawMGPD9cZEBsnUnb3Mq6dGAGuAxmGWYw7NTg46YVN3RHpy8IdGW+jRwBP2GcG1OilgpGkyNVvQ
TU0CmxK8r4hPxEQccyEUWOYJoW/3OfnWJ6gNTsIG1VCgkFbxVm8K6JklmyVG2GV5Np8l/vm9xbbl
siv934SlPZsbXOgxbDyHg0ZSTCFHE9iTLxDeswFIdzF22sgqGWYVJBt19H1xksFbJTce65HZQAep
oEyviJ7Mpjn+yApatZloahFWB907njoWJtmhb05mPJ9Siym7Nk98jRPTO1ZnVDaGgyq0A0/7zY1y
eOwbWcwR3PH4P3UlEsSI58EI/6fBRpjtQ9OflauwXLrn+BAH603Qpc+mxhiIlkb/sfY/hxmBR6pb
8UXJCkwjsbICcP1X+LLnICS8eBpXxozDByLf0tRg8QwKU+jIDo1esIZDYpFMSNdUXcMGbReCeifq
/egIeaEk6ZUmnMaE5uA95agVFaCzb+b2lTGKZB/rp3B5SYhV3JDtz9/EvpbypQ9YnD/qKG0C62fN
qFFgHBHyKrst6u4I1/EzGA1ZntxyIUDtJKpx6+sAhTeTs5BB4E/6z+PdtkBNtDqZGBKdYC3r7cPw
3L2wc86vNp76Q4yXW2ZtzKgH3xjklhaCe31NimtL98aLok9ouyq25mosmzRlSz5eNe7AnD0LCcjL
Tm5PodMsMUNtFnJAOcriPbMvi4HvvUxcjCdwi7UsUFk5yZAFSyuAx50rFfPyd9+WS050wHDXcjhx
nLVTSjA4Jtt3IDKO3Yhs5b5QjwYf9UElz/23cJi0JorXLGjzQ5HJflmvnhEqg4o1ujKeTi7zuZZL
gkR6jOsjnUsN+QEyTzbe3k8cnzzqReY02IDur0uZZJUh+RDt2CFJp8qFigPzzggjT3RUa+FxAvhC
dU/9OAmmUPUfN/qsiI8urjglHK1lHHsm3Q5E9PP6QPphciF8lZQ4YLdWkIDrIVX/yqO6hGdGxZpO
DXUJgTdF9kP9VF991+fEBxC20Vki4PkYdsECa1hu4y1Kt1T2BgbKELT8Zj74m54j3O6NYg6QI/98
oQ9Q9FXzKIjSPbZuZUn6GRUfdXPjlJa8E7iI85Nb+sKfu2mUaojt6kb8ZoAKfdNDyAA+Eo9RfE/B
SdqvlrN83AAO2/Fr0SNQtjzveA0bxvRY9szqsqTTcID9jUl1e6G9ouoYUeVBkjd+Q0T3Z+XOeJhA
Q31s9GpzeZLmiybR1Jkt8HoBRjrufPVdiTV31xp+lhZAEX+kI1C2PKMkg5FwEWzyaRrdCPQEAIGn
bz/4as+vW6mWhIN67zOqBbgKVhgxc6mP21A7rUHIhPDWecFS/OgSem4mgscm7MZhbhf4TeK5SxEc
UKOZWJW2f0dpwA9sXvycacZW2Dzr1vZ4Zs14NisYQrpuuBmGkyNUvxCIRnZSyq4e68gf45P8ZBuq
WD9sJ25CXPe0BZs6wu/1DdtcvZqM3hH998FeAnkveviid63yuk6TsInDDXlMsjESQ21SucjSlfOX
TUpLeNJqac9nhE07nE4bAUE6pr5ig72Fsq4oranjntpa0Svhr9Q3ebxEW6H8rfk5KeT0/CVgwCc0
keFq2DA4zi2uybasulAS3/vJImULNbiOteJ2XGd7bUXuKwjWCOhgMyx+c293v1ZEfK1wvs3JiLiZ
OcsjzdJg6mDNJt1QQ5iNdlLq0YzWUgAn/d/AFhPTU3xU3CpFV+1x7sdPpHWozmAOCFxzsxcdAl8A
P8eKc9G03vve3lUjKh+BidhhbpW1xlTxvFipY9m9/lTzCszTL0Bdwh73L9glIKcDHNrqmXM2QHzF
uVB52ICiCt1qvtKg0GbpCwv1hzyuOEh9x8lFq4oUXlkcEcG50V1j6trF/LlgPbUGXQtnrLI4EMil
8gNgEbtbky6I0nBGoAgDYB3NUJT8BpXulvLR+LcosI2CdnXiy6WhZd5yCPdqWypFKIzQhd6NXjTh
K+UJjefzmkoIVvvNvdTv2h67/NjSKFu7ckB5uyOTfL9NkWxR9JDCcVt1GCCrlcInZQ9hOWcLE1Ut
+Vyqjs7iGP7Dy0k3DCGY+DdRhZGoYTaI7f5h+vRDg2hBj4k3EEcDMlF+XO0Rz/ybGs+Np6qrhCGZ
W7b9hbDR3te8MtZ5yMmcJPvoqP+IamLJKzHlwf13/UyCjlRGc5iGzLn9rloAuPUZz4jXy7K8MQgi
VDVe8JLgWRJoDnzvA0s8ZMqFuZHwkrRGNN7XqvQz7DRhAgvcJgqWJzGXVdILEzQnJeU+QOh2xKSe
mpsD/D1CcjkAhtZF/yGG8IZgV8szKcsubPYS+ZR1PXQuZr6sLjGvYB6jodB1DqSCwmorw4WBTWec
w5RXuTt8i+lDUTJNvTNQ1r3x41iqGo1nMsnBwE9CDDzrki/T26cZwGw/7uqbZBBhGpl4l1sCDSCc
eXZBZcgfU9kdkfuAlUaXOGIO7+uwHqhmzg81ujmx+v3LoV+0yyBamZE2P/jBMMwED+7TevFT9hgJ
JGre2yF0WynIdKRxdtEny/5y58/HhF8xA1PjpKpBnbP9w9nfQpVZu8jlk/JbUwW4JhtkTwuGhV6M
PlXwkfr4Ti9krGYNOdAt4Kg8y8m0svgDBkIYvq4zUJ9LNRFjQPo18vCUevqMTYGaEH6QrDUL5RIw
Bsqx/Wn324/hX4FMqexeIQKAHrC1ceuUBsn3Cqlb4zQTAAu+7/e8WqxVAOKkmlM5FtzsrpWQrXEc
m6pXaI8iXaoH0WY12fLnkn1Dg5JoPLKT9UOs+AJnGHtK0pm5lURLz+MpgGhA1lcyNAo5gOrZXmqk
7AjNYnsu/Za2VzqI92MFWdGIdCthIi0eOvDmLiD/nu2EmOMWxIBazUdv7y+BcSjLOVDgW0D0IwEZ
2FqJJmXOmUtg0/l+xfVNJ4Ryjf8bwMdXbRRiDYIO3ItYx5SccsagMWi1ZTZd29C4tgXIMsWEV2uV
IulvQqds0p8gmzhLDzTLU0kr4F7xhkhNv4qAWwNCA9z5LsXx1gqecrRNxmdl344k1rjnGUTgON8N
7xUVzzjJK6TMKclRytj3+Rk8dEEF3BsR/3Uqzqrn8w3xIV81AkLSLcVnyKm9rQqrnlX/v/QoTlQg
iQuXiKqosEE5aiw9/m7ZzVB9Z7gkoDkXnWZE2p/RHR1FBzkvLylsT/Jm1wJS3zg43qR9GKrN5Z0y
YEnFZ2CAx2znYoStg+vB31mHEYU5FnvShMfBupWS2c+L1f+4S26lVA/zOLv8wUqUOiwStkHOo9qo
hXpDiW9S6gYmkEzDu3QiWZTyhHdVWLnqwRY4/oqmXd/Z9sC7ug0vA3i9DX4Ef+YJRFwKnblXClPn
V5QsIzlEYj4J2EvFzP+azvuZRclmFQ95XxD0qU8mnjJ7p6Wk4673ZZMMCa+uQwQtvBvVVk3WYRsT
+taHO7PnShmscikPPFg2ZWb7p5Au5+7J/JiGZocEaA4nDHqPufkv1RnTLAmm5f9uyx2zQUd1p9Yo
/hHPGRr+vBR8G/eq05YxmNwWW3MblaVvQ0yGrVykNHBOPfU6IHlybn4zvaVSv5v6OhLFbMFD0ErV
qATyz/BW0wa6yXO+ShhJLjfThR6rbwdqF/LxJP5XrNebhM+cqo2ol8CIUE1jcqBoG1ZxfZ7o9Ld2
x6dNgv55LXnnqQlTdMJTOnxgw1D4HPiGdTJiLIZ9gIdxFycU7OsOMTpU7iSSURYhld8RNABh1kKe
kgAnq2RD4BJtdB3eqi7jYfCNEM486yM20yPaQagndjUBaGxUSWj188lpQ3iu0VmrZEXwN/KCWnIH
Mglb/OYDDbkY9fXZg4EGp9hIqlQ1xGuPFfOP5ftJvwscsldTROX4OXE86t7/hWO0qatYN4/r4Coi
TT7+69AYE53Hu8s/NvhZLYsRwyRGtkBfIDcmrskZ2pngCwjQGtBrzRO9yGpuLywAH5ktdQOu96Wp
Qhh7EXlZNEQh/LCujCtz76BLwtwryJZlDTjWwTGZ22jQsNG4meu0iUCGMm0rbMCpxT6D2zbJ0A5q
QjtGJXnwyLZxc9j2vDVbf+d09o3V9FRfCf4Usb29TKr+pkxuJHFaFK8gYxAUl0m2Ok2t8FqbrBTP
6Fuo+IB6G3RzKOGdsdtcV+ErQxP31WM0LjVN6eUOTFcUTdWyB4ndBDFu/mB7Y2CNIEqfg9Mp+2Ze
JPZ/MC29dejRMdQLwEm21Gsh79Hb1tYmqaIn+obBjM4oFIXrVnelMBbEeO9MeQmOuVtHVwZ3/Yya
IR/dY4u8rdYywXQb5r2Hd0oSOcVEiUAQljZZuyviPL5uiN7splj1WP7kU/cWH93uU/vAJEfSr0OB
Pft2xnMQZuJ3Dy00oBfEQX6Al9HPZ9ZOZfvIMR8qrvNT5BLgxNZzt022hCUZSqJ/PGEVHEMydB2G
5womAYqAfnY9nULLrdBWkDWxZ1g3Z9z70qxmZuOcVkX7bU/vyDTn4QDZJDL+Ohu4//IS1Caf4iJG
YmWeyM8RWlp/VV7cbFkkE6T26aOeD1XIfox/3pEq0zvJd1TelQvi71ixQEQtR/119SzDVNxpNJew
KpgpAl2pt0mMa9j466r6m5ZeXPLmx5TAvAVjs5VL+4sJ5Q8f5895puBhZJgrUKRZfse7rmE2wbPM
bhXOucvRYJMl/0w9f6mRkMh1PP8sxnuwUdSYWVsGIjc7SErQgbRNbCUU99MJ/yvRKKjgF99Aix24
BVLduFiX/67xl9vj7lH+m+er7uAUpDdAJ4qX7rjk7tTJ43pt7WTE60nckLFuqmxke+B5qi0B77cB
bVmvBgZZ3Zljxc6LPynUF0RnNmukLUgIeYHTl1zgtdend92ZPnnMD2JRkohsbzL/ZYQxzIUOUj6B
GgFlq017ovyE4AODeKqZAs4uPzXsVgdqQssV+bV1wIVIadVDrdGE3fkKsgryPfBJ7EpyM2A5/DF/
NO94zFxACBApmVfr2iQyfZnA+WKJV0+432soESAcoHtwtcdVh1N5jcAFLXPyY6UayowavIfW6Gsk
w/djrpGMhkjYxqtTXrsDUEIh/J821FCyxzekjO4W74ovp9JuvVbn8q1FwIumywNagkOQ6nPP8utT
i5DPNa9y2Fn9dpxATOutauSF03xkSUdFPy/MYDaXbObxxviCFduURiPA4sKQquOF37/mYFnkLPyZ
ZV3/JWaPxYA+nC0wcZXKOWTnsL76EoAg16+AjqQM01q9OveFFG2BcCw6GI36wPfI3gfU3DKo35C0
8M7S4UR+cPbK3ezsukZwFYyoyO5AdXNSg9hu5M3DubcM4OPXJkbYI8iMZo+asCNBvMmMxli1YLpW
CKx1hNIfgpDORhwGwmuWWtgoN9a+n8axtROSgMxz+epJvQg1wFZJCl5R5tpBrDsBlFuTmnBo5Ja+
it1zIcC5cRSA0fhRSX5YtgzgmzMn4cOpMKcP+VRwWV/D7V27jl8A9dhAPpvUFAUi9nAo5XMwdeMi
sPJZFu+o+MW8Ay2k41WKdRfdyUB6UPTNBP1yXnMtAyuvfUVdNHjSKsFOLmMhcxP24aY0ZxcBfQpX
rFxQ00XbE4wmBaMo8sVhRLAxNRrBTvtrUN2gFN4FIqv8Fd+d0PksXAaRXbG+de7rO+nOAfH05moQ
rRnFF8i1eZcRiKh0DyLPl65A4hZcPUFu4Jfz9pUaV/xjDxsrO4rH+FDIp4T6Ts1F1QKR31b2PJaF
RttAw4Nu9NZUTB3Gzitz6SX5yAq70b/2p5XRCPhordUGEuGL8lD/9M0ihVWRbmQHo8Nx6bNoK5nh
f1DbpKw4c6p9nR+yH3AYUrytr5CZLX9V0uFTS2tYVkx+mKWSQdTtXGsYOdH5wMx7i1VNwhA/kBUB
K+fpd0+/iTAKNqmbL53hh1PS+IVTGIFex0IDZxZOP0a8pprwHXnCvoeeOR9Dx6OEu00jVbGWRa9M
rBIEdm6PbfV77cOF5L5V4x931vVKB2ldx58K1X2/2DFD7jazrK+W2YDE+fuoo0Q7BDuttREeMPMc
hqtQjLcGU5n7FfAkThFcdqp6DEjt2Et31QULqyA0Uj1CNoiQJrrMTTLqYXsZvjkStfTUqyCOqFaG
6ZATQuGRfALhKEExhd7PAQPesd76KkJUyvHv/gYNjh9U4Vo7C9JOQkrmAvm7Olzyv6qGOOOj2GEr
uQdaznCMkIC6U8or+JwS+YOYbIY1zWesdNuzQ96w+RqyutJDYCvUpYOFIS499NEVI8XQDZolykzc
M3nZ8qJuwcBIro8P1aSSuj2dncSQbac9OcG/LujyR3DB4Hqnch+sxKk0Tw7b09UQgaI66Zde/su9
XhLXcjHnBRF5V7qpCaR8iyxw3wRyU2C5PhXv+c9sfddwoekao7BITvWpyUBVr4diQZR/9fiBCBTs
NN7nmkLmtvpatbO6hsNiTOaG7FCVB5bVvi4QtjMs4aRjWxu1qsGVB89WM7jMoJQ3x/hMab4aqFme
1hJTIK4H3Ijiq8tHJk3hanzqobLPibPPxkoQINHFHGpvLhdTbvqo82Xjd//L/L0RDf3SKJjJwLzR
mE6Nl7+E8fQKdpuSAPV1Nq5iuuoLwUzx0CVOWLtbLI0cyhUj+lJH9gODp2StcIWrJQu9loWuu3Yy
11I8snSDV8BZsf9J6OBBTNZTh2ghU9Zz9jvM7fVnhfRJlCRitb6xy1LJWhs+EDj41KchSdss7AMn
8+LfzL4Jwsnu3nWaDiqKhW0iHGaTPWN2vZnp+dwTmvvljCLBSXopCQQ6YD29z6Up1jeyPmMHP6zr
bAy2U6R4LdC18Dz8GRVeIHtKv1lF7WzfSLMbjQZDYUYBZ7qHnbx0pKCheMim2LIfC4Xsph7Wb9/9
FOpNeiOe4Kusr1eHG6bcLnMplqNlZGOltC1qqME1OEy/xxQEgPW00gAAMRecp7ThEs8d7Rmvkuth
wzTDQQSDT/XQl/15ILSQ3GHp8o+S9plljYpyj4VFt9waKtuvLP2OfIBuF5l2bTmPvJRyqB3rwhiK
iRVjFqbm5Vo4rd68QrwxxTkXZEm58JqRX8ipUf6mzOQscWZKZTvtlLsSTzUJvTu1O3yBA3xSOeY9
Vs4j564K+LBxsZyjJduOjWxuMhQvGOehWZ1bNIeFc8LRIozqJ2L6AOfnPfDkH1e9yC9Cy0BYmJMC
f+F/KahQESlVHT7kqcsXDFEm8ESLMCijNzWyD3Y9KliWccYI7/DC9t9VkJ33KMnHNDt70xX0G454
5AykrDWNRG5l8Tw17r/mHb6nWPpOdIOX7q30JWgLRQgqYM5V1hVunHKTMnBAP4QSrhI0zLBWxLnH
t5rQFHaPp+XblA6mXT21G8hcDVT3agZhZ+xR2LGIdkjvFF+ynCpnfUwFwysQojJs6IOmYX+6M35K
1Ki5+1QqXS6v9f9Wa9MzDS6BamyK/Hke+iBcxCimrBkO6HpgZb/QUK3zuLu8nVNl3yonUvSyOyRf
SO/idwcKrWdat3ejObi5I1InVjELQqIn/AoelfA83IEpNZBWL4UBJVmsLC3MaGUGyRNCXj7VPHLR
XKg6vhfn1uzEol9dlP/p0uLqV+nFRXI6UHu9ZqXCeCN/tVLweRw+p0kvJHrxnufJnma8slsdieAz
OO+R6TPX2baRF6dl4lcfB5d6nG9PpSMJSRNe4fakef+Xc8qaxE/4lbhupGaDUpgeupRTklx7c+C3
ZQ/qO8Udpij0HcbJ1ehHFiIiDCRWjE4yg4wkqfm29fBsUxIn1Fj/nHUdNIYQsAhyEVf0jRp5/lfJ
w1P6g9ZCs+bPr3q9aJECu6cHaZhBgPByIdkIv4C0hJPLWoH8Z83Z9KoQiUtH5ecm/+pZREDLZpEW
OjnzFwabvAQlmi7zvo/8rx9XC857lACCapQza+QmzCv29n90w7u2yH2anidqtmaxdHaNkT4Fim9G
URDqArsHOHo3KFFh+IQ6uUxb1vKIK6zb2hA8/Ok4IhCPN+OSGHYf2VsVr8cas1EbtFmYdF5L0TmP
ZGwkN5OacH9mJ0h/CZWw6+b9xJ3kjdJ9anV+7pjigbusApPpo+nq7t+o1CaaUIWnjXgPE1c98Vdw
n+aB9bFbL7UOKBraHpK03pVGkaJzYvZRfpuSzGsk4Gi91ow7qz+t48W1cF5uY/luYhLYl225J1L4
x3TR+k3CR9B7pATpUED4RpIx2BP+vqszOWvIXrVmkElul6VRbeD/YQqNapzOxezOcIOuAzdNsw+s
9ySzOSUdx+UvOwuAh8MN6DxImRiMgYe2sDvNu7jZlMa1L3GI2plDtDun1WfdU+X6UNF4s0gBvpaS
krYrFHhC0EtObaJQgLBr9oYCp0pgitpx3Fzt2XMljDGx687C3RN2WZHJZLl/CmDUF7qzeaC5bvbb
Lm5abu5sEHuJGC52lJXibUl/Ntdj0i3jhhkFkm3bYuQzF1N93T/j+6iz4eX4wOcplp5au7OQe+hX
mhBz5fpJtsnlysBkeHiHGuhLWKiFWc+q/RtRAgBC/zWpeXDuQwcvbSRVfm7Ys1Vq9hGM/w3+YUbm
1ZZ3v/H3jmemilcEbYGTj/D9JC1KUJsD+9OhGxAP6UtusipfvINBmA+KxbsJYFkZ6wdSO8ZQto7k
BSDmYO2VLJSgcIxcomqlZCD4nX+PB149Niv/h/w6ls2XHqTwvVaDwMIuDB10YJTaQ4Od/ag+0O/e
IAfirrEfPEuHw21I6NBWhhDfI+fqKB0s6cBrdFnoE6X5DYZvRaLoadZ7vrBf/OUvb1NOpS/QsQB8
fSyw1u53tx6zqELRJS8O4MY9Pe/8lp5REELxdtIQqu+hTAVYVbnM0hj0eo2tYSVLnNoR1gR7XHMD
9yUZm17EUnIs1CakaCS16jCcvHu0OuC73zlHXv1J+QVMnnNauH0vg2JN93mmvflIQFtdgBp45jj6
wRWzKSvSY7T2hRms4sOBOyZ4UkVyYVIcYe2DbfzvYLqCrWGiIDq4rANrpOJnV3WKocIqBAdEWVht
zlYEA0lB8TaisW5T73NWxrXaPHDj8sAq5995tHjvsnZ2F0wv2iVlRJJd4slhK13n3JW/DfIkTeOK
c/JlaG12sTzhBUz7wiTJ4qEA2POQ4JEip8kU8aER35NNcPIj8WQna0h4g65vF3FgM1BldYhXUASk
jAW7RseTjrHAgXcxE74S7yT9hBy0L0trDNY8s2nmBvcXhL7981Lijevy5/rmVBmw5KG6p+CFu22W
VdyxLMvox/qUxTJY/YjYShiepIhG/urCb7W/lPLmJ99LoYRFOz+EpLF1H5SQ7NG39QzcOuEfXDWf
ezTTDjoPWLwhdilOFItEsZIqIloeQG0fcVLk0Vhxpoi4/1MFyGocIGpbdvVIfzBWZCbBtXbJOKs5
yFhE7mzNY6OLSnmfoc0st5msljDTLgICQWGhtGlTBymULAIpsZX7mH0GgyluGFhemnN4loFMRJT3
94B47ZIJALMIUowBY/nqktNOZygKw4cDH5T+syWsOhndqekIPhRGXf5bAP9IIHmkZ4A7qLG7k/rM
m8ML2HVeBV98YCaEfFOmyTQ4s/ClTkqVt6Wlu3DC1liot01XOnlcpMJ14qM492NVfGE/Jjm18VDT
JwHTU+K7jH6G7ZypJp1YSsN9hLPT1VKw42yiNJsXca7nJGqcOJK1OshX8E+dxltj6/yEKy1dKH4t
4LPHkEU0n6bbe8T3aHQLxR8rfoEKcjU7UnLzcgkPvku0BE1I0ZTcmA0cqUAwG+DFv2PCXep8FHe6
5St5wAaEowKVlGYgXgmzJIzput1fSE8UMc6vMPCfdgU2GuxyZZ3qsFLBA7KhxeXAC9hCMF7e36lm
evFekBEjLoj9+peEWHGnhCMjhc3WhL95IdoDnzetGX8EzEow4LCgbzoZbA7gVC2+YG8313e3ss/g
bjLpcKlIcIj2KaqOpQu97idexyXUnOuJ6kP6ig3JxIRh4qNGjjtPtRFTRsZiJ2CTf2zEMB0OVJ+S
ZR59vYR0aEYY8dwbzIy3M1ezjqd4IjtbndzvIHUC/nqS+AzWbLR482OLKfOK40addHFF89VRaSxZ
PnEKKsF/6IIBeRfVY3MO55c8FFOCWUzHVhRqYkHQLd9XYG2Ugfuxbh+hNHLp4q+6w9d4YpzC+8bW
qULrADMlPb+6Al3H3AU6w985sd/TJKn4PCSYxs6lAGSlb6CakuAatZoje2/ud1/mTUVYhgDX63Qo
8sS37YLwyLsckeHESljGAZMlrJDYHJW3+9/i8x/1y1nAjiUC8T7suX5uQ/cKzEf63tMogEXovzlz
g9Mux1GSMkTWrHPLiLacs6QmkTIQQjoRvzTraSTmsggeqBM1xElkyQ+D580RsPvGTaYyHaDBC4B8
ElzbykMnTp6EGRR0nSm2piGyXU72BA47DbMgVbEo1k1dS4TgvPvAhDPL3Ox47dT2DSwAAOkzZE+/
gXM4QMakzRPw7l4UQxLhV0/CcSulsKA+gASEdOsUpuliz0zIyEHtWH75K027zV9f5V/7bN9qwePF
Sqp3Zm+KID0TdFS858p+vxou6D7bO6ym1/vfAXKrl+Ks1XRPFLiuiYOSsNKM1O051URfYssqwNT0
l3i030Dzk7YSgbRhC5RO0N0Fi2r7W+7uEnclEJ6/bKl3mpNQTwjvkYK+P1JYkYTFvaIaDsw6BhOP
+7Vr4kgROtLEJx+EAwlDxl6hz7pxh29BkYXs+qmE6g+Q5IzBFlF87iXxj+Fgr0khT6BLGosxoStY
pALVhQlSBiJ0r+x0kP1Mb3Rdoh8pnTq9jCkHLhEhq16jzSvnUpgEbbhLrKuqNYYlEj+GsBPbERR7
OG/XMMgiVtA9xz96z8LEURfaLv1IuiBasT6TCRTsoPK6C10TJC2hd0WhvFhHCEuseryeNK1wlYVz
e9o5QnhZ/O20jnuRY9l4GHL8DlgVK7Opm42mzk+tGWBKxpdkKB2HLAG9Mf2cB0r8fQuR2Nuxb+tB
pMSuIKdgUR0SRzCh6xbRGsA7LKEfuGuXyeG5wsquheTi6v27VftrSs9j6MELiORoti+CkS3sMvSr
sb3e5E6MkskAAvKjhWkkSFYilKIvUpy/oicVXBiAuNx/mwV+YNQt0FBT/KPkjXBCP4aqVWbETJOA
LZLUmr3RI82OyFpJv/lOXSdlxE2sAkfmuLrGxQuhzbZvQfAB+Rz8KKmqLkLbJkk2LxgUoioXokho
Uxfmsysla2q44Soiqrxpo9/URKJAcGdLV7mZXZ0w4t/NDZUv8R81it/am6Y2Y4Eo9L2jB8ftP8pN
sQnoD/ImCLruHiDlLpeNUGs28YhOpr7dRzrxX3LBrNXFZMFHKcfb9XeDIz/Ph7exSlNb80esB515
xVHp+HSV/uvDB2T++CyT063hJt4RBkU0FW6uZUi2YxX9vMEP9Pxr0dPTeZyXQ2YRmgLkULkyuh/Q
CDKZAlqVeGEKmHXPHoeEjBYXJQDiOjjE4oTvrBwA+k8xyE73gPzlRUlYQg9xi1/b8knnycuUb1vn
292sc2IqPxBqHOtDrVn3jRdrlim5RzLJ50WexJrNSsbOggSGSCBir4MX/tDrcCJgqacM9/tR2YIH
SeKO4TgBQAqjYVloDTSWeUFjQkVJ03S1pTLVBSf0HtDaYq7SiZHQcMRGr+GN8vTM1Pp6PqY2Qjcg
Sv/SyDqSpvYIUFX8LZCOsOHyxxZoPt38Sha0jp5pJonLFOrynZ8cCrudd6/aO+AetQMrxi7n2PAC
BOvYkHr/eLZS1NzCiS8/NQqosqzwg/7imTL49JeJh0m460rLOh9Noh4BYjRr7qrBrANJlvaEGy+g
UTO41Etc8L2YRcomiatwj8AR4kJluMW+TjNDgGE/Ixcjl9vpAfr9vFsfPS91EXicCKFypbnIdhsA
8wsEQAMeIoT4lfXkN4A78oAp2OgqbaY1our1/N6CuaVo+5D3e3mRv6U5oO7kjUOuT2OHzGhepS/w
Vl5EYtGG+eoNAs/MGLmlujpxjJhXqe+vrx+0/b5DDHZzD+N6PRwgwL8ii2WFzkJp0yzGdykvj62u
9iL0SWi8AeGiJICaeUMhWbS966/MERq/+vcZ6KfpkQl1/4NPO9/H6FwKXRfPtKZyBijJwbb3748G
nMXnNlNMmcOTAEVuNy7amJsJT6VQbOd8uRWZxbuwhFAi06kkWR+iZI0iCc/ChlDiWRNjYBGWgUoX
6Q0k5OvJvSEJTS3DkmfgiMWZNG/aQJX+TjI7i/ndprN8wBxQYA0HwwaqiJC6zC6hxVsSatw+rYqG
IzSTOpUoGxt5rV1NgqCEtdSZqczboUX4YoKYZG3RDCGuBFXzF2WG3bceTRBxqr/TuRQyVHh9TGVK
EegZbcvJb/p3f3r6LQdwzBXBkATvMvt0GNRPdGt/fnhed/hdnGnefX8ji4wYKRP8+CfuCiUKZ4/l
25waTnLQAnaVte6JVcFcGi/4L7L3lDgf91lmJ3uxz0IAHsuEqTvDuNZzQZjYkuejiEezzlCW4C71
eOh6f/71hmVXnhHr/GDP/fFsjrrnmNO5auXfMJaeiRfWxF7nDIU9fhuJ0kjjVEQWqGdgyvJXcU2I
jk5jktWgT9+ISC8pr1qwXIdFWEBKeKQMtZI4uUseTXwSZYk1ZIG+H1hZhs8GpaHPuKGKaixHuUVY
ldqk5DUjZ42BFrzQ1SA/Uw6YGDgXwsuLFjrx5gtRkgjaH7yj37EWeQOQYu/wKw5YO4pNU0cTVcIZ
M8C5RRdIxM2d3BP5QnminMvVkg17yZByXGPlUJ0yWuQwi0EWAZPYbtgbQ/8epy0HBVvGosxDJZAe
p9FJiUMB6Kc1VVe8AyfNDftPEE3GUu2jEDgWYBuR4aBZ4QeY0PS+R8My+yyVlamCgHvyTZJytHoQ
O96DDp9xfs0tlJ42gG0+tRnozfDCpY9AopDHz2cEefKYWuOLRiWgx+deCfbfl/EcOM5B2FEcCk59
9/CzKFmACdhhJmQSEaZVqFFdOBKWKWxo3dvdiRsByov6O1sAH5LAuGEZnwdtiEXNPuWDSGKTn/Lk
rp250p70/SA0n0DWumLlSX3KQW6Loa3S5WLiz5raNAYnP68eYMwesrM5LaOlACzJx5wBL7qE4+Qg
c/EGBhX3Y15Y3Ll9rpo5HN7RWZ/QqWPMHue8aDRxjNcO6JPzdTnSfW2Pm9qm8JVUlbjrv4WGn6Xx
Pn41ffwEtrc6O1ECQjMzqDV72Vz/Og5O9KwJ6oHF84Cju+K+PKTHjs9zc3F4v3gEcGrA12Umdid2
0s6U5/R6YrcnI6qaSUUcIiQTj7hBPALaWLL8/9FwDJjQWwCpPC3TdoNz1hNNo/36NTePMA9gFNPE
zfm7D4CmhK5G53URruP+RrsC9VoQe0c4zRwTfRfcWQStzDZoqsFMZL4qDLCJc0nIaiJPHDTDuNND
4gBX+HxbXLf8PKRZ8ywjmCt2haNG39q6QcU8bKVFPsYtmGPZEj7CrzYoxoCpzUJQRkemR73QVIlR
wTIASXPVVCpCLaLh3BrgRMjLYJeTNP9L6QH6qWnmshJRdkd2BkLbY+k5LPgKH3ng9ASFF8wiVXww
CXGhlrAnUaaGgn3EJ9JpVm1C784db5pXDxNbQfLNYkx5ypx0ReBTwwv+AUyN+rC0NnrCXQWEgKI1
ESjIf6mdrLicxeBgAgki/DilJ5+2HwWt54OjdMHZ8yUWU/AjWEW75ho2xCnVQ498GgqRj5JXrJx6
XZx7n6B2Kbqn+fmmazeDq7p56Ek/C7P2ATeVdUBEu8LsTE2zVhsGWC2ViF7NnQf4EUxAou4vB70J
Or4+d2oFw4D7cE9QTyw0eF8uZen0/MqoZZqXDI0bjGqFYujuflpePD/L8CcDst3swqsgNJDA2vYp
y+S4hM5X+dyPkPdBAe1vx5J0FxVRh5jhkn1FaU+g93c64GjFQYbpTFEV+/1i4b6vdwhA/c9LaQ+O
z6IPNOFkrzfadQdu7EA+ErSXRfp23d+k+PAgcGREjmeRRXEF3oKzk/XSN9UnzTzvyLnuFTu51jjC
Cn7SJ4cr2K3/Pl2KqSA8cJ9z7rNgyePVjH/ibeD+wLkjzAQvyiUry1m+BmsZcdkrfgKGd2ebpIsZ
ugp1XG4caV5llCwq/dkOXntXvGNYZBpbr6Dr/BqbRoyKJwiYgvd1bTreM1vmV9fZQZNq8KbvXmRM
kByix5u631Jbch+6AzChV26RzShowjCO4WdXtqPx7M82bqn8Jb/m/vBGesM8bRhZ5Gi8HyjnXLHy
svHh2WxPrydHyUX4WhMmc7PdSHEdeD1yuH8sPDU86NUkAegtDI64O5oNVkqk7KxgoiZFBQ9vk2Xv
1KVvP8CcZZbKA2B0Om8LMId5EgkI2YJNYAuBfPOL4IQCflc4v7fcDFSrHWJUMlJ6KLRsSrc7Zn/V
cXGb+e3yhcOdwFB6WtCiXB8ISgbzZLrnWbzSoAmxYhUoIVCuqj+i1g35YftKHMrLtCz9ikzIQmph
CIGo16wrj67fIot9Qqjgwn6NQaxditvOkVnPdWlFLKjX24mj08JO5+hFp43K5v27W/eL/zxT6wET
HzztkM6a+rbTB1QlUhnOuMuprdxYZrG3sZyMX8hPfZ6PenAf6x+3L0ymvi1dcYx03FQpc3aaztm5
ELZQiznuasqXr7rFULblTfAtjQ03/mgUACutKGyJPoqJmG/k3S7bcGrhoBEKNvks76cD5wQAOgjt
CVX9GgnfsXABtOaF8xyjjVOHSXqYz5ZDkpHq47DagZoNYphOLyoE67WmxhTPEcuwU0ekp2Hs/hDO
Bp6goC/gyg2U7nOeCvPh+PF5HUVg2/e8De4nCshGCAG0yHF7uPeLZU5ylyFJFCSvtbNKc2xGMiZT
YrXxps+bYqEgQ5UVidjjxMU/YVAwoG5c1Jsc/Ap2dsPHumAYWHA2So6dZCcmh4Sx4rj7n805JGeI
Uik14R+NUCVZZGr6iQMpIBuje1ioxNiyBpUyoLyJeBSuJGMmdeKXO3WMlynQ1VKpuu8vj+tx88cT
2tqxEyC6q1YVH/drqPOMf3fXhgd4Pb09QXa+z1MrZF8XhwuBjUgDeMT8yXiKLMs870q72rcDQ6JI
ABWP4FUSsMFRJpDDqhGguhrW+/N31gGPuMtK8gbQUVvsM/AouC0a9VCMuXfx/3XRYl6sNxmeAG32
lhVsk366wEIiYVqD94pDlPFuDdGWOrZ/dMp3Gbwz2ovVUqbVaUVDVpXoTK/RUvE3SscKLpdQtCU6
8x6g6FTxrMuRBCqdFcKkE3qhqyNSB1tcWZ73USj9CRQ3+MAYW/pRSdj16RCVPPNdD+EaaouJ3VPf
m/QPR3nM/VwGankbzWJetYO7efqSoUGtRHstM2xybCy4cfOcJ4Jvvp9nBfkNfd34DhZM5mf09Ypi
529pNDpoRX1QDk6SRxpFkRGsqc4d2BIyrqnAv6JP+VqDH2VKHbXq7AII+G0400AIfFoi0oLv9dOZ
+NXxWuKFjGNdab+m7YganQwaXmbLvWsOSGfS7umW36/01KSfxXgYxhYM/30l083GbtvNeG9Yx1ro
mL6Ev/SXVxXJp5axcxQYhF1fPraFQmSmUCSrCihFsBYF3nsYyYvtlkn2jauRUQ06x6p0mbSB8Lrp
6P9CIICPZh9EfhYFt8Kxbln3mpuXr0+VKy5JMosi/uyQNGX6LNjwxH7Ujf1htT/WXWfwLse7KOVW
cY4gxfxjf76W04KavwjL9snJVHIDelgHPL9A5LebSHZ+KroaFEZg56CAdq5bzv9OLYekzMvBgZ1V
5bY/NA/rVwgHb8sbeWfGAKMfN1FVO+xDKZtDvwG6/bsF6DVjtWhVgWeL48sPV9LuZz8a0S/wVvXy
alYVgy9ErpjvOCSA70/PjUy59Y7YlMR5+8j8rPw8/OVo0QBOXDq0WtvD8/NcAFLALuayFvXSR2nu
OtAZfwTaT/U/1IB+JW8tZqftweM/c1aCqISEjgwNdoH584YK6zjxlDn0I0U5NHFkGk1LPRWca2Tr
JeVWRq12py+GkHAo5dIIz+QJvzjRUrfDfpMGJYMdnu32CLIvqOTVAQelZn4hHYPX5aTs1gXtXXwh
mtVyNdIAQ1E8B5i88wXUS+3flmL3AJwJ7oTeBxVT34iCODEPZaRM926UlAIRCLoOgppJU8FpZRbz
xQ5Wxu1zmNgXVD8cHVQ5PNe8eh384IwWWD9AjiIbi6frxRo0PuL0hlcBzTaGGrO0BBsiVyWrh2db
fTbQ7dEoJZakeKfiRApzQZO2tTgHKrr+/W0uP5rncjxFyCN1WZ+TkpbsWMbu3+adsxUE8Fs4KQYm
t+JmZVNOoArRX+4QDrt+Z/3DzPsaE5j/TQ2HZDooOiO/7HxOAXUDrDxLQuPWq4nCCoSSb3Frf4rh
kmlrmAL2J83miyQfrfO7FiYzVLMHrpmvMKxn5ZUWhwpTeeebBxMiiWoa2WjGnujS+ZrG1Tz0c8qB
apafu3TWoS0yNWWeUSGM3kJtSv6zCTjHdHVKtKCB5cC7/p6eOqTgCmc9uLH+CQtM0vO3uRdmXoZa
jHgUrMnMvvBDG96yFoAszyTLSQTmYid/2i3ceNsIZCMb7XyEwBiELDOymdN7/l/7dTsIUMsa1Rip
wLbJajbffSO8K1oGSUdHDH8bSZOeegbUPitT+s2IzF/f61dZCbk8qha75hE+fHR6xyS2U/qP1hdC
xavQDgYP35JFErwQdbQCmGw7HSZ3yo+aX6J5Ute1WIcMOtGFKBVT0erMHWT99J5WnBJ+kxTuXons
7EnUgw5SBNqs3lUUPUc0ESSnewWa2i9SS8X4Y0lQE8Qh5lwgmDgzGmWc3y/7yOD71FWDGjBmHYaT
E+qjzQyPyXwaYQVsrDOgM6R9EhtuVjFXEWTySpPKLxm9qRSOhp8Z3LmhtzuXnWVtjcMsk1+XAEvn
uhQHEWSCvSrRNiweqZwE0exbiXEabpOKORwtz/PtCPihxyAMZ511YYPd9jb4trPyVKHFgD4EeeSt
kuQFJKhTZpkuhVwOEnF82hvMYpfLe0Y+U+BihzpEJBjVP0z9Ofs721XImQse95nOTHkFHUYGtZnY
V9siC5I5/vnIE6t9C1B3Q7ZjCH45YYU1LjGXfuZbJC8MOkKBz7qkUZwerCEabAMt9gZs65gmVme9
ebNZ1aAf4Of98SUDpyTMW7eQ006VtpCg6uzVxfhBpDpVQU8twcmoKpTdaedcgCqkVvJAVt5AEEMb
z4PajpKmFYSSz4Jk9uBWZst6pd0CGCGHXarx97fFk4jVYnlQII5Bd+DZgRN7If1BhEqS06zJrKC7
+IsR9u7iBbsXsyi6/UYdbXZ+zOxmbhwonoVjXw+C4bdLSTS/5VOUA5e3uutBWnTiLuTZwzG6ZLFl
GZEtkpW0tw3cHkWQjnDuRFz/mjJxZkjft/aKmIKoVNWTSopEBWuuUeHQ97Z5BlhfeLaqjU8QEhqd
Mei7nq7GvHf3Ty8EtJmy1UzPZ6sD1LgbU97v/GbiKP8pPtCGbZoRdFsUbKdpGDSj98pzCo+3dx74
Fkxpldfc2vaf0NH6nN8iZ8rayLbpiIi2Zl80cEScFKqPfXybq5DADF7ZhBeHscYkwesbpPviqnXP
l6IF0GY5fUL1SJkR672LzFIbF3+nR0fSxj65oH2kzyi/qLFwsqAWKgUhkBUKHUAtvewqkE2duGJf
qdJRp6QMPG/xQAwSAJsjHIRvo0dCGxPPmTg/niSAQxerKOCt7887aOhVAn3MRueGDWHtKy48EmTA
jK2GhNznElS0sOarzFTa5jE/7qb/kP+3D6RkpNS0WH6lOCWqZ78uArchB3S0po0oMpFyredlRjap
iIK+W79xzaOnJ3DGJlqAlcmfmNIBlxMds8MqaYoAbCEyYE2Th1488/NJEipUap1DV2fpbXa397k4
Tut6Ce9FlJ2/XQ/RBjrZuHR90sYODv/FjqP/l2vubDoE65PGg+2wbBDrGE3LFfiUQMLGCx7S+/Js
31Y7iNUBWB7pzXvKXbHLmywaqcDXwUO95uclJuov/yFNjyq0mnI4+lSjTKRUyfTKCjIfUR4TWUcH
0ukuL8gIyV50fxolFotFpf6h6glaK7qRSa7LuvwkNaufeb8MqToJZRe+24Rn1X5VQigLVCrNmkZ4
RAqYHWs0I7c1dHtVf5/a0cb77TXljGbfJKNkoOVTIma0n3/id3QNeeph4vzEy+lhWAsiBkK2RWl3
HiFO8WsiYhqwAs8okZMCzGXrUbwofwMjhSwZAq91trkkh9o2OMorSPJe6zIbtqS/H3s1mY6ARSQv
WytgpVEpgiucITftVlKjbUcwgJN75tb87b1DTKZa/p4abT8PJP3JJlKCupizdS5hs3iTiwvx/m9O
hQU3vdLG0KhuPNm5HnvTOmDZOK7qVFt3hl0yuASFsjKuV1r33FxchIVw5oU9Mjarelwn+dcSEECa
9+2yl9Q4okcHZbY3Fg0AFQVk6W+4iohwfNS5ZD1V8DgHQOrLiNh7MgdD/oj8glPe7AuumeNqX0C8
5hkUXqXDy1hZZ/XwQUgE1uPwNj/4kpbzCWcniTJp+sR4MiwcakE2dHyOgOhcL/skd2Ij8hqCYR0H
xw/TkEa2S+Iq2UN9zJ5giQQgnzWyvN9+SMAeuajavJJOVX3q8fAuxT2cLjms1EOmNrTIlmRx9UVm
JXWWdkKeL/DS9DumOTA0AwLDxUy5CvRRwMrdoYT+Siq7hawvODCYUH8DbZn2HXP5FnO3SQyUZfSM
Mm6UjDfcFPTS2U+21IbcnFJ8lztr+mQwkY1fFtn5lm4pMytzON7J0L4m7t5SvWlXpdlBKBiT95Ll
CCUf8TyRVJVLRC1fvOL5PZxlUyVjZ3lgatrnKhbQKXcQefzEAsO6Rz2E
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
