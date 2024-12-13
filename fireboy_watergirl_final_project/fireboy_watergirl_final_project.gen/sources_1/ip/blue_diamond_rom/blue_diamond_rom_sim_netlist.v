// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 11 01:34:34 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blue_diamond_rom/blue_diamond_rom_sim_netlist.v
// Design      : blue_diamond_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blue_diamond_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blue_diamond_rom
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [8:0]addra;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.37365 mW" *) 
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
  (* C_INIT_FILE = "blue_diamond_rom.mem" *) 
  (* C_INIT_FILE_NAME = "blue_diamond_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "400" *) 
  (* C_READ_DEPTH_B = "400" *) 
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
  (* C_WRITE_DEPTH_A = "400" *) 
  (* C_WRITE_DEPTH_B = "400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blue_diamond_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20880)
`pragma protect data_block
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
jcKh7EhsuoJoP4/lx9KA+VCT
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
