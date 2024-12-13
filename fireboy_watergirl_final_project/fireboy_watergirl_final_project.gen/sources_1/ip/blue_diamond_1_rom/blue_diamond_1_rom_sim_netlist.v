// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 11 01:34:33 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blue_diamond_1_rom -prefix
//               blue_diamond_1_rom_ blue_diamond_rom_sim_netlist.v
// Design      : blue_diamond_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blue_diamond_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blue_diamond_1_rom
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
  blue_diamond_1_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20624)
`pragma protect data_block
572IWWeOAsMCck+ElnnmH35+fF9N+n8/0BUsXwcHVtQNCKwzi5hBVecpymBkzGrBNM4+jEmyWYu6
UdB+HY+5gJLYXobfaS4LuoYi7bOMo4K6ZkdEaqDCLA55M/poA4rvj+uTLdT0IoRyGZb0JsSqjbkB
hXmFA0FpIlwNkUJnObt95mDcrL3QbfQNf0g3gP9fq7bdkFfGnjimwhCjNSJptEbLQAxMiD8GXZIp
U843/P0nQiOH9AKvgySbhKbzKvjZGxrB2V0PVuL1anEQKW6vsjz9yaO7HZDNmPyO+ZwBLkeEmcX5
LHFjoMVFIMp27tr+yjuOPgYc3onvNJ/hrxhRlQRUTQWNccZbQYLbG171lzByqwpnlcHgo6j1nyEI
wym33rBli7NcY3AFnthvfZTONLj7UPaLxMdiuNgn3SgWR4hl50H57zv5r/G+d9kNLqC26Hgpijkw
vM7JdzMrni4IAuo90TnxOI0ued4hZBdG/gkZMVrJejBh2L49qQGG9BISu5T3l62YerS3nouaaOKD
D1flwwuFUCqKABpbPQ8hCf7u1YXt8WNgopBtfK17sqAMP21G2gIe10HLR87qUuweTZViXi+KFWfH
liwJ0MMim4cTrkLcnt77uf+pAR/CS+z1TWmBVrM8nLqX9qfIGVcPcj+ZFp5Oi/e3fY3iF8pJ4us4
+JrSs2HO2/pblPfclO7imZg2V9JfNT0MpFPtfJvBpQhnl7HUZF2Yniud9r4KPbmqXfiBpO1ow3NR
bvfOaJkXqmor+HlpPogZhBXtzbEMSIbP7cP1rd39P2tKeQPXD6+8lIPGXjQV4kVZIqm/hPxXzKhU
ujTaCqVimhMBjTygk8HKPMCcghzgH5VwRWHcNVbSeMH2MBnOGLgxQ0oXiicDvVEr7ZbEIA764Vq/
xFW+aPt6uU+3mHEPPRIp3oYDGzwAE23FdPUbVlG0NT21EMcvsALT+mrb9otwVF6hHP7FhjXnJAYr
UHJJFp/WN1EcRUWp5G0i/kX7L4u5OpzjVjmXzMQlfiy4jRyBX5INuIn2IizQPRg6deIhB3P+bXba
xxgcR/JIJJFpVZ4xEnroX/DPxMXJQ8tSmmLpNC0vaeH9Mm8GV4cMzM9Kl2ivCf3x7wrRMB25GpXm
kgtkwNLQVYmzlxCO5ggTBxiA72J/KB5wrXVp87+IyX6n1QvhqGH/gA8CdugemWgHr6FAX/lF6K4X
m+vqjhHTW0gDiY7gjFCYcWS1pBO3BwlR1NBpD7mHb0YF/SOm958BmzNCJK09A/LnwUQ20cwwwCHk
EVzgGP51/YvO3/3xv4LTa1WCPJ9PfGKjZD0V6J2udAyGahDxlXkSMJIZIJDArXOx/AAWx2g+P/WT
kOly54bm2daIGFFMUevYYq+dPOi2InYR0l+id83iZyXhTRzdxmPrsjBKY8v3kIbPFYl449IaY0yB
rG5P8BiXbpNAKtQ7zzNFCBWSsOkSf9Q9Tbi+6Tq5HNwDPkxtN+mY7XgxpfStcp1dVqB/694cjx0n
K+QG0zk/PaxYr7kcKpTKl7EmStayx21S+PxLzjInCKhAioqeX0py15EARZCvFeoWDgjeOfdgLLUp
akoAHZWwwBOb/OLDaSxZqnVOd+w96ZQ3eKZ/dmcvBDXgETkbcaQ+qEFzwuytuRWYE8uMc9loYr7N
908l6xEIIsXBl4EgHygbUCIrJ6OXvXLwdSUoHt+w5h+AtntScwrQjLi58M5S+/i+t98yk8SR4lw5
f3RlGdF+PTg5/Ra3Mm6nkQKd0xA50BkqC9BKkwlw2/pwVfwzF1HuLhqfakcl0KV7PUW+hB84sRqf
VeJZiRWsqK0KMf9KmHDd1r1FsS/mJcNSCAUZbHXX3zHgmcFoyPuidegUE3N1u41hB5oE/YIWkxn2
yCkgmikqAHfjAiwtEAWTrktwnKY7mmJtGuLsO36qB9m7wzE6RKb/842cTVIIST/diZwRUrNCe84M
oxgdjjoqhZhoD9elCzDnD4/glny222SdOhKq2mseQGUt/nCALDhxt/knt7UEJ6Hg3zxdzy44BR/c
3XHsBeExbVAUVfDMAVX49BZCqVDBOh97rU9yja2spFuJz6IYxHRTuWbltKnzA1VENYojK/q45FOs
bc6fct1lgLTG9vSMM1Ukv8MG5kNFljybTAUibe2rF+o87NOFnuZ4RsnA/E/IUFuJSC61F2aWohSo
tCqYStyePlTVPHlwTRHZodyNiUVTWv2+DDh98Rce0R4uv0SkeyyYcdspWjW6ghWN+3fhuiA02J5v
W2PD3B1WaOrCmCxdvUbCEF8b6/fxg0tRTAyI6XLJqVf236AoQob4IIXNn1WaWlM1IJitVIRDjqJN
GrWvmnF5IRoNAD8X9FqsGwa8JHjQ4EXfbmnuAMVoWMR3WHdMB2dhHV8OtxXfkzFMTN6PxoOzTTN5
0v07CTyR//AaBxlsMDsdrk5zO9SkQ9TrPrZkjdnmbsUhw3rseAK0k85iFnbaRpiqeMKMzqqpXAvK
1/MbOtA/DAvls9JF0pIiq4q+WmohEhfzrUqWJSVUOpPi10VBPn3uZ/y+aaXaqruzphXpJoU6PMce
qIioa8ImYFZXOj5gS+hlwt3zpdVs96F/JBT3O0171MT5OCmBdnr2jojao3Z2xOnDKHmeCZk5oOBH
QdrsWAZVLECbjNCXqw2hQjy/vrzb0oc0b7R4pUeDA9aiM4uZdAWqk5GCqpbVsr6l7XEDjxSTQgiA
aYGSWd1Uyc/ePDo+R97JYM6hN/5qfWyISmPZ1BE/srXyW62H0nZkyrKW0cu3Yy5Rn88OvVavp3gW
fbXQETlPoL6SaRoLofO/FSCuUFPp9IIBf6OOvl5gNAzyiOMhVy1gT0qnsSrzr8u1F/FxXA4B3BFm
1wn8BujZByLucQcwGzxgj154emB7ler0s1D/WZWvCICaeVGDuatu+c2GGA9OyRnas0Y9DwjO++ww
nkiew6Hhtwx02S+WBH0dbEKcnU7tz4Rksq6e5O1i2WIzq65pAkq9G/2B96gs+bfPxulN2FDOoA9a
qmpNHnSx5lE5zMFkbI8z3o7sz2x7SufR2JK5/VR5nOMIuf+vP7eEOEAAFMPMZatJq4wq32D2ahJg
P0fe3rtHqS45pE7N2JAyjfgVSSG0ssCDEkpPresV835VnxBT3uA+XX4SDddjnZW/UrZZ38GrExi2
K9rjutLgyyYjagxwmTwEL3RH4s4t4OYUrpIWHJYzf4IfbCh0gkNbpm0c8zMwDY6BPRx25cPNET6J
/lk0Na/fFFctVc582/R0kb5LKhiHp+1PLaZg6F8mXi/fwjgVnZ+NpFgAz9UQ5m2JLou7kO0g/qkv
9F8EyExFRvplN8ZwnhNuLmKMe/Pta1XoOirCcl46FChFFsB6OeUFVJ1L23C4Bjc50AOlnCDkuy0w
Nn5xI/vaxf8OKYqE/7ZZpvfj5v5irdXWPzCaCUbppdjxPi/PM71DdX3LNtPeoj7h9DHlPpiGL7WD
CWmPwUyCnpoNxjHjWibNBz5wm5iJS5vkCjoWb7mr1kG/9xILVLls+HXD3w2J5QfPt/FeSoPdGuV4
l9+3Pc+ntSuQsHPEGVpcOw4DPPVV16kTA1IDUhyg7nnZbvdMonz0IaMmyJt3lQYsmLLigTGgYW5Y
uiRSdNhJjUeomfQ7lNa1y2Es5/LQ7NOp2cegLUs9aWigTQZHvZWmFsTZdA2Rad+YtUAa/kULO/c5
XHO6HSxhJ9f6/+8x0162CtZbtbdrQqVz4GnBOatHIYDka4Q9zWbiHpbifMgk5DtdSP89vRYDYnUY
A+8KB2SRnmmU9G9T4CeZCBIaiJjBoyh8d4JlnWukNmgFR+DHmnirHUdgPdcypY1NytW1+b4ZGpS4
GneBN0bKMIK2KXJEJXMiXlu3UpeCZeIZgMnXrrrHmId8PiQ4lqika9Lzvy4Ibu6vboNIZLLex749
mdOidB/mNneF/ayVBDOGD8R3ieZDzSWMUewUFigrHbwZxf20WJTH2/isFxmmsYH+MeocfhBenpuy
GTaCpVOEJ+akjPHyyzdQW4c31evj2ZyQuSTMxYswG/j4ZCnCZUhkkJW4aiisfkzW/saJV/o4PkgN
H0khjgzUYB1TurFQ3NzhZQAu4hxyzimcmWvwQbhAFIPF/WJjhavMXAyAqityLML0K5v6mm74DKRT
aLtL6i/RgiinP1Vb18lDq2HdvssFvmWLv65x13W/Exs+fXXnFaeMdy4nuINTn8i0rSb+bQhV0L4u
0PTvcgmdydEzs/kG4KXQDLGNTK8EIOh7QHEGx7Esisx68czDou0pOreM28ZXs1xCK5RGfZnaA1wp
dPfsZ1Ri22/QorpQ8bVEyfmV81MIN4YupTnkoT3DnZw1bmvxEhoMgyJUaTzUTALnjvzqvncaaFAi
PKe9+pRbHc7ii4q4WVbT7fyh/4+TA1GhiV5QEZmb/Av6/iIh2SPc5VdgC1Oi3PyPDAPkDpXey/8b
Hs4+V1d7OTX7GM2H3JSk8wvJBdO5e1OFdKHRbcX6AlPrPhKNOxlHFfhGcq6giUlpSVF2qhSR9HvO
sQefZB32c2DWIoB2dBEIH1SlIMtRX1/0sm9EPnG/Ix9WM/lTEH44schzkPIb+AkEVTmgGUVGhSRU
k8DVoOP/hFFkDLC13IaoG7N9yoPdQdep1/mOmpnkL4KnYfU2la3PHWLxsku9vB9mvE5QZeSjZjaD
RZG3tkF/szo8GD3Gw0qlLH/c5cWIWkvso8+OFcy2eh/I5jMgX7bwBBJIpAyPv4Um6esS8XeveY4J
3rlxiHRByOwdFb0rvnIe8x5b0Oze8U97f+E1LIh1qnuGYYLCUtg0LSWeOWMVjyzMDExOVPcH/PwE
C+GcIZQ+OqW8l4PaPO2P1LyTLq8HF95iKUFZcDvVuaIj6QOSI+6Tkd3RpMlPiAdx75d4dDqYjYpo
LyJ4W06nk4pIeXWdqWmNYff8Ra5UsgSpyQTwvsz6AAxOwQWAQTjpIhvOlyUu7Q8yRQDAq+L2csml
N/xKu4q48EGpeHpBo/P0iA5kyj+E93sipB1lzHyA1i/VRJwFw7RO9ybJpGkV8Jh8yRP2hIvPBU7/
U8pFpGNCI3bTZpY8v7FfyyPRvLmjRmFI3jdw2VvVB/7B1yuX706CD4paDRwiG46rTqhGff8X6SXs
kaxauUl5G8TiuZwtrYqUjL8noXY2PQbJAyh/NE/nPGcFQm6XunmEUiNw2JoRuPBNo0Sk9Uph2M4C
dBnOnm6BsIAyJ0ZE8sdBYomqns7ws9NKeA7fYjLo83UHWXUfYoufcOSd/r6U3EzGRO579YFAZ2o7
Ec9//WvJZtv3qbGeXZwuALJRaZjqM7gWj2lmZsyHFRBtZMJ5/bqry4DYR0nlwp9ACXkxjs5phv2E
3Cn+kgIi0GEdsIY7bi/ejYA2kpVHVJ7eW411uRw3sIvP4HJleQAUC+uQH9sz+2aYXxmCiS0703vr
1WuiIUhACEn6lx6THgNzQ/shfiKLa2Ty0ZOjVsxPaV6114Ntpor89cQK7taF9Uzbei3UXULTHbgw
Vn4eTdCkX7RkwGrWVYuwXt3J8hvBMsUCjL4+XF/xzU2Z3s8G6weKMCucThxqefFq9KQRlj0aKPB+
My604QKw8nfbC9JeepjoBeZUKaySW5JQi0RzzA3s0c0HFX97lVZeNM4wQA6+2q8wVltBG/1CDjHg
CMYF5utyXbpyv6DO2dX34QpTG7gBvQ3WYYrZKmcfY0i7ccGF+JPdUSwvWn55xSo2p+3tCr6sFRIa
5gyVS2Fp9zN3RAltKCkAvjnXq/b4vcyfkX/BCjLSW+KRxYmRryEtJN78d1/5MbP+WGHxVLmysBML
hkP5faEoYMWsv03+EcPWgdV4Wyfxbf39aYPq8cbn1fzBIUCwtnf1Tggtv8k3HIC34FjAQe8j03IQ
EobmVdKNu8vpktsB0fDqRIhvKoDpnyBFO1rAQROHm9/XLtwmfOCpu8ic2GJITfR9ll568IuoSBjL
ZjsR2C7ei2hGwJfaevRUJba0/AiAhacHVXmFDMZNTXOEz0vQR+4upWSpyGDSdDlkxwQecN7+PyH2
KkiCfGhkmzy8aYdgqwnMCV4/VxUkyjwgcvLSGfnlKibn+vwEgjR0aPbD4D26nr4Re4O/m6WogLtu
HLQSxXJrEuydBMbeLcR8UCODc5BktGh2xdy4e1ss6JFYLrm3W9d7S3phZNzLldrTK7AohHPznniQ
QAMpczqVQWV6xAdKrXvAmyrm+QMg4m7tSXVqoOvYbW6jWZY+zIT06b4RLSuDGEmru8ZyE2QYPobz
QVpubj73nhX/UlWk2MBjSgpUihSIyumcA0nfHpzA01xVIMFeQJeCfpguw2vbRA3eyLKMHTgXCdPZ
LFwnHnPSI69vT66BwBOWH9dcSa/IEW3iptJ8aErhnQORlSTT3m5A42jnsnO4zHJJ1fESYsSCGFjY
oYkecSuKrmnWeZPvDWnAknFpyAQonqOc2YRWaIGhQ2G334XOHJfZ5YC5yL7cd6BrY+0/boTovHXX
bhDuYWmRyk0iGz0A2kJ+DBI4jLj4qXKMRwiyB+EV70opxSsNLPIXWZZosnKemh1PkDYJVOA+qKnO
bih1WBf9I/604GBz0MU+xiU64HiDJzc+23mUEc26AZV8670Rxxrt8Wgau1hD/xlEyITKTtRzFNEE
1kfsog99bNWZgwRaMCbGB14mj788DdFxpK8r6vKFx+jetA8KCh48tt5i4a84IpnQ7MA1Vyumt7+J
O0qn3OnUtw3I/7I7dFUnIiKAq9yPZHh1wwtgvsf0lzc5APKpfDH3mIyKPJnQqA63kO6QpWKULzxj
miz4CSrgWYPapPdHQbqXhB49v8RDIlPSPDxVI79Sy2pvz6QdPzwMS8FHc/1PsGGcWeaa/y2EimYI
BtWn1+e4TAvG85cfcvzGlgaU/+K4wbeo+rRdrSViFuOJ/hK2P1zf48mADWO7FAUJW7eLpbVOHPkx
n8HSMvZugYEmFkMGOOGXPPk+aihwEwv+Fhcyxff9tja3TqRfQOJswEzjrnEi8lqReU4XaqRHTVIK
lNhaP6RWDVVgkrqCPfSXxYwROtk+3p4BQiuTZaMcqsix2SNkATqOIRE+ZTVTxhDzixVYTbPUnx9o
utcbvyBRw8RuedSS0oPc0t2403VI9I0fNQqxTkp4uiK4qnpBZtI/UHRzgu8uWK79U64GH/Se6ATG
T/VRfuU91GKbKPN4yBLIUjHHdKI97LNEQUCd2NcN5Oqk0LkW1pmNuYJSdb1dYx1kZVwZqZI72bgo
Q2JxjQ1HZdCwTlPK4MXz4L69MhTuwkecEd5vaPU49bnJOSSEzx6W2fsXNplr8QM9Fs3J0tnNtmKU
agkF5Wn/RdW7ppA0E5WDbIWlpC0U+8wV4bkg1TOUH7eYO4XvK/4NMyoNxzlsohe3iDmXM1Noic8k
tSYWLH+vCmJtcgc1THBvMw7vTH5qtnQvX3yCnUZqx/KyXRiSFEsRz1jIam3nX9ABu/TBh2NWWzIl
KvyBe8FG6yrv+ouGB+tjrT7HfWZNNjpcMTk5Sot/NXFFWiUDJndshxuwq21e8/hd3yAnQ1cqgJb+
ytvPDbNIsHmiTySYe4YtG32O3ef7UCT/0DRKggVtrcIcyVUkTjrDMZhO3SrbXZJkr5Au3KnEzNZ1
Iac1j7VLsASnl/mvXklP120FcrJV+aqQH3RgAzg0FRzOPdHhYCnnS8QLKhndgq9rgTBh3zCkZ62b
YZbp3uFSoXJTTjbe1xn4OcvozoV8TRNvdhZwfgWNLLvIwUQXW5bq/R/7tDZ3JhwVXhegc29qAqWt
4u5PqoXfDkA/FFegBtABpF6/IpUxcncVT8pLFqBHKQImNDix0+Z9P+dHQq8u8YTg5Kp++9DXWMfI
sHA6udWOCN/DrS03YC8Iv5SyrwHITpCHht6hZ87CWWqfk88ixiLmGKEyqSqlWiXF/mPsS692F8o8
pRNm2hcEZm53ipoMSWlD93+VmIygwKF3wMjoWMnpVb/bytG1We+H1fKLrRmO7D/dYPCdQxayLhBl
O2zzCWUs0oXYfuuZVbGtvLAU8NrTIQ7BSt2yBev0Kveahk3Ix62etGB7mp5xKdw0Zi3YBlM1/820
lULG6WvotqAXWZQLlz7BMYWaHXvvTrX+/H5VnkzthfWGNMlZYlOON98ectw9O4CwrfhcdpXcZxkU
XF+WtdLGGzwSepaj5gm4d+DspkdX9MGO5pSl3LKf7QhgMKpTaNfuV/tr5VIep+KcKnN1zFgRKl+P
eb4WE1zgYJUt4Kj/JqBg9yMMZQIOfIABQyk3TYodnE5ct+JclC6li17TkCkzXXomZQ4cl42S1Kv1
ypYNUc5gPUuAzRiYeXkd/sOfYq6Pl0OW+ihJsvDwR8WnZDvDZucgTDzFhzjgYx7t0tcWPGTcIUyU
mdaT8SBr3djccMRuzq9SpyS0Ztdc2dWb1yGQtjMBuNQNAaxfPpwpNI+ZsoZgOkDjHlV5W+NXlPiH
8GfOwv2RYx/ceiU+ErXyoy/Rp0qCRKYkMIr9dCso0N2sTEPz2B3QrbEtMPTDWZ94bv1J6ARWx6w5
4I49A+dEM32bVxxhreCdBVAhLYjUqY98GBYmORBZlKZcwIadTIp3CimCcerfGI02BmdDV92HvWnZ
ez9wdCsTG0IXoMZBR+SK1wjVZm+bnOfyHyYIT7R+JutKxM4mJF+KT3/zwpK6ARi4F+e95e+a62bZ
zoLZmWRPel8tgngqy5wuhyChtKByVakaMUDTO/XKY8E4e5uLfSTLoq0bFehF6OHERMutegBco81o
j8YT3OGy8myAQuK5NoJJHAwDb/dk9p3tiY6odsQDM6WbuoDCErUwHV/PEHV9MA58jUdFPw2WBFwq
YhlGyyilnyLg8pEJo6ELoiRtFNA6TdQYjIE4UrkQgnIwnI1EYenUCDEVsdRZ9OwAAu0vRoZ60jZZ
hQR0HcubnEQIO2AwSyghDNgXff/Nd0WBZkqzyqBQn3WSR1ARp+3tuGyfZdOC3TYKYy1qaL/kuPCA
W1g0+aTca6bUCGEbhkYbaQt4tY4GIuXLOcAcO/JYMk21AvSLlQmcmwK2Gp+6VZYxhwQMZM7WldJN
tyYEpWRLM8+UKyZNz7Mo8hiyG9dLR6xDhEUYEntcM88UgFIn2UgTtIqTyTfG6t87zGlAWi1WTJuL
s5u8GXB0pTyc+TiCS+zuaPYAZ/puaeW3qM5drAqwBeFYVUO4vsBXrmXIa4talyKNDPNMygTtz788
RwW1R+cpV6zMgZK2s/EWPj+aVXiCXuCALLVmbbcTcCgjyl9tIXe1VDgguWBEikBuUFBzScjzm8Xi
j5z4s2k2Af5aSzgWSdjZasJJZtHbbeNozHkcZBzOu4I50Qyj6TGMbBwW6lfmxUg8gcL6nmO4haA9
fAmc2efHFLi6iCbLoVW6IZ8zaGG1wDlvQpkbvP4JPO3cs1eCDuY1rirxx4RqiM6dy9fk3VN7ZbVL
OsrfepaBQ+1UoJaORWWWJlGJmLHJUMBBZN7syoyEdbw9766Y1GRqxdYGjLkLYvsPrcupF8vF/VYW
Y06CmJIxuyct4AP6k8PI/jqLyrJIuoCOvOCo0/hBM4uP4e+hX6+rgXEDTwT3cW+X/Urg4sLisg1p
bhhiRA4GHuVVqDZcR3OY/Ggwr4xONRBRSby/xofM8CzsYRlkYifAcfGBqGi5zCnYyboFXKZCxQfD
SY3nZEVSSWAqJuPkF1S0DNhiDmKCFKi3nsZasFokT0ADDnRPO9gCFsldAMwr6XcRO2PrquxZsFeq
ZaP5rALakHzl7P6aJ9a5z4DIdETcxJCGVipb63pTvGa7LgNbq5iP2EwY1tswIn0FbGzrIyZlZV01
aI5Ln4er7E1b9vU29n3qqkKvhO0U9fsERzfCgSkfjQdzDjU1TGb7ggy8Lt4mwQ1OWkqid+JwAG/k
bHJ8FPQ9jLTLZiXyQrHzTDZkVvuV6LrosDkhzcGJlSchxoClU0j4OcjzSTkVn+zf1EEGyAPd91pT
lpY5CGD/YBak7+wbee+FSVndEcf0sXQzNZXTAmYc3YwZR1uQViNRkEbAxcm84ggmSjU6E93PkKz3
zxiRUIb18VNkjXZnXbz/agh8+xNPdki/y5kQo2uLEpQ1P3lVEcruq9VcvlOCMyWxO4QsdQ1cUBuz
8qfuZARkxG0JjUgv8vASUrX8/qdmBVM8XQTxEV1KRfcSDvaCUTU0AA6PYP5XHPvDJO5l5hSQCEcD
RlSaLhA9Bsn1VmRhtVhns5pJyYzHHLpNbP5yqPZy4J+jqaheePgCTLgm8+TaTWLngt9ZjG0S0Zyx
KkxGv4eU1D4zVCCuBLzEWdIEvwpb5RpJ2FnUvRDnRTSDlC1Zkh5XEAsXp72NdssTYsdOTccyjNjg
lhlQ7eDvRbY3f6kH6ttyCtuQ3kcYRILJJ17IH5HSu61v8WPxvX8VIMqPzf7QWj4Pfk7pj1oHiGTt
hld8jc7Jq13+4OWwxsW5LvV8AXCguM1GVxnlb92ZCG1IGOVJlVnzvzvyNx4/11HXEuL+itblqhjC
+uzoOjhGXia+Z++S+8hDamwbIagmwdwwHPCPpp46n/FRS7amG1Pu3W0m+DyyOPPn4j629JHhLn+p
1b6b0Y/X//l+TbR57fRGT8Q8M5YJOXBmpU0/RoHy10LiLpJX1NByA/PZlnRz+EBMgPG6PGJD51e+
DpCttHF/Qo3pBaLbyepN06Jo+NFPH5LpJLCGTja2dPGwljxl6Ql/f/JWlxrYANn2C112SB48Xpv3
VEe/SDJInq0khPtIN98TGjfpUzVBcrLVTEPQV1KrhO8ndijb0VeA4bfVsmToK6jGMgb7xFYndUgg
/pXe49Tfw4E00FcXzvEawJn1voKKc9Z3tEtc8GxGsuOgUTy0fY8nwSrDXi0X0aQF2Fd3FuYNdmc6
EL17hVDTXaZZhZRxJ1lLfyTdiBsAsZewBxwDf04Ee970c92dNZ7aCYbKD6374uMcFkjJTY0MTc4j
hJanFO/nbNqqA2VASad78Askigww8uzZkGdxh7RNGosYaN4FNhuqx1MrddqDyLBHyeEo+Jv0rdhj
/dQQFWvhAlQC0DCmRPtJ2xNMG2dLfbMxqYjwLiul1eHH2gGSsfMlZra+7zEH24cFr07cXYLxuQrl
ilRgGrox5BxopyhqRFgNU0+pmJ/LrlG2qUOtHjKBgAqsWOOMOfWOzMDp05ZBug4uN9YBu94b0yoh
cwxMbexasPOc+r7SmH4EzoqvfOmOfG9Gd+ZBGUoqvXGprE2DcXK5ZGWuU9hwtOXpj7Q6n3YaXlrb
j8Tc/kusIZwoapX+tvzcO4oqnqfrXC9Z89gY2PE+0ezsy4SresmKhojEHiiv6ru422YQOCPNWb1l
NFXtQ1klgbdw8fkifQcJ5AjxP1qQtkZk0M+ExgUEl+AyOXc3euklfq6NSqZ4Tbuz1weiiZ04gzip
vdy8xrdKI0LFEkNQZVUENjkBQy5m2nd3mJBverKER8VpkLw5+SIdvmyYNrJjC3RNIk7lev+x/mjT
gtzCGHgdbtK6jKgtG+txcQ948OUVJT/pMyQQQSoFQHNdp11ECilojL4T7z7IGyD1QP4anDwqzNZt
+cioJ9ZU2pRiL4iol2jJuYw/ptvXnd+GfBsHLH0G/6zlUXA8Gj02bR9UsdneHOXPwecg2P6vS5Ex
32o8LpAsNbpM2jDHwPr+blSn6i2IgZUCkhh7gPJXFUQA6lNhI0maxuwuMVLcwUISdLW7HpGsoBth
mRhgxaLAosLAKq5YFzqGNzMFpaZUv8fFs/9+mAlD2KaTSZ2XTy5i7nzepKldzLEJEDqraUhMS9K8
Iy5z7B25s/Ge+e71Xs0Sf7wCXWGmHXqYtujmykFvqhHbjV+6zPKExJbyG82nYiEjvGWQJcAT8lM7
ONRugjID80vbDdrbZnPK+DYlrrcAGBFZAVh8eST/kUafZ8gM6Yx5Ib/Oo4mwVVU5FvAP6aoqRP+t
Up7Yhc74uiF0pGcM+FzgslIeEwYrfMUw8wHGchMQ7RF9iunV8bDMRJXbdjAjiNGVjQaNYTONDle1
fS3cUpIjVPaJGvVl2ePZQg2lsY28SajaPbFG4+4iCfViARc7TauEsiHw88QshXsU706dknbh8P1a
gIwDWPPRQkQ8tMDObE4DUsBUlFBouT9w4aU5S5aAnjDFPMbge+M3B28zr09EL2uEgpJNC0szGnSE
Pjbn+3R2yyPszGE+3yfm9RDFcnwdNbFqwVIY5opCsK+j38tzqhbHCqpCQV6CZufDLp+m2qcn1xqA
a1mh68RPIcmRkg90IJ/1SKQYX9TEMzeKdcvXS0uTfwXAvVffHedsyM3YSpowXY4zLg4ehvjPVnmI
u0i5crBf99AYnS/HUbxV2amuAW1SbTnwlzscLubaokHUInGYJSbGQDWfdX5+92vEjSf5qVZmJlNk
Doj1v9310rNU/THFcIGZ6kxLwyFEWGf1GjzGlO8OiivyiIlVwCH/Xb5UnLxt50H1eQvEeRrvVLxd
RzqXTaZug0WmlmznaF6MFeOa3FCOXi4ji6kjtwGo9gC/HpCQBo3oDSZBQgcYRCLPPcOG59KYQXi3
tkN21A81QQrH01o3KuxbZaMO/+n///KMZE27iLNnnRKeiJW1r8taTNoXsCK5eRzDFpwrfYpjt2HX
VqGKlIReRHmfHO3gNY4SMMAMl467wWUf4z/oJFE0ApeFULx+W8WCy/nvOIICwBDctrsaDIb6uCPD
FXOJnXTMLAD/Xb3nRTRlkzEc+k/7tnMZZU9srfnKovLx1iC45ddYc4YnpfxJ/qLaVN7ydKnKwF2M
G8FiZRqdIMkdjTmVzL+gMxuQJMs7trAqVE4BGCFB4jxUtNiICLIlW0Qq1siZxrcOn/g7XA+r0CSx
BqfCStUoaKG1u+vSavHzgip7Y3rkL3nCgGnCD6a/0fIJk4P5/S6yGAC6dPks7YxJJxhiUls5As4L
x8sdkJ66TdypFiTK2zUIXh9udfHKZhq1Ofyw4/R4QJgNoqtN+wd0bD+rDpqHlZP7mOHWHmr5FbBa
GCkVyJQz5K1TLLCmM8eJpwvPEnH+ar967Tsnh5GTEkWGCD6gfNmXQA7bPkMImgO0IlFQA+sQCT8e
zu8i+gh4WsO/4Oc2Tu8wwyIjkWdaGlHrlR9ZBMMvNrl63Gy2wQHbTiRJ+OVpIdPZ5P6PtDKGwOc5
CZuFhBbupiQW9G9dBQxdawv2rlR5kFBcoeDu5gm8TlW8TzBe2U+izxmNEHmtcBOoCLgLQMhN+huf
bWpIiqkYqHvuq1ZFZdiUyABetfLX0yR534lgjVa0/F3E8woyn2HJaHRTSaZnuJAT0DsDV6RVch0u
UucjbSJcl6QUekO+Jy+nG+YFDGaKpTNFMFOdWrN1t8PLPeaN+LOByQN0gr1lw3oswAnVdn3VqXMl
m4YNAf3i5SpA8deEGAdZcZQdhyX/+TaWyN0el1ylNVxoMsbZiiFWkJa8aAUB2BUFQEsKUvjH7E62
vcwVC8PramxrKAV6dsdcmyYvst+GjQ+8bOVbV9ZbehUqUosPgECvRguv0cY30stNUjuoAmJGwUYP
c2lk7nWlOQb9to1o9dBmvsc2R1KNtKoI/C4o2xgFDEQ9cYga1YTXUGGP3DSom02u32Uxr3fhrFR+
vPSGigB6VgyzJ60hyKefkcz2mTAul9ra+tutiKtFjRhnGUTzI8rkPCOalPCaigzGBLN0OFjGRA06
jfETLeMpL0y5xzg3dcSFmWQav+j45z9TEzEnalvP0N2+XG9IUf1UlGA5ObNInm4VbH14VPQI7sk1
+qVhsIsoeOBFi6wge3/RAvkxBvp1sfmG1B6RJmCA+fhgR3Kx8PIrQkQWj9719mSda7UxZjFXs/Vo
BzEKgySRXb2zzdEj12/3mhs+cWT6PXAygfM0SzWLs+7wyOAhIK9P20FSg+k6pPp+UPpZedZ5mIdg
7VimUG7KbOYKh91MzTJZwJk2jmumaDRzoI2h9TBOWa065dAip8/GA/XAq88qVEAOiMFsrpEasQsp
o0lVwfMHxAqnNDHU58A2o4mXX3vAZfSycjw9dGSeiOba+U+3iYkrsDP1QDG12/COXYHvSWESw/v6
Z8FH3009z+YUceUkpxwVLmnO3iOjS1SoGx/pBHBbe4ADpxa7eyZSbZqjDZAQg+kf47f52FkLdkT2
laaueGzDVZ+Me4HM04evvgdxsx8HZJgmiQ2LMorDWWD4uX5Q53zIACLGx2f9oWIK8veIQ5M3sKLL
WXDlbRBCqxmyjvPbImyJgMxlsxe8vTP2FtQUPUq78Ad+eOp6zkwGXda+yCefQ5k7c9FJcoD5vX4S
MwmGSLkW8U74PxUzNUCqNJu3qUH7t/7zE8Kq+YDL5DvvjtRyQv0ufE/NYxQjC2fJyf0pXawAtYcg
zBTf3edKLpEhRZTWZLZndOtdpatnEYddB09/rSe48s5Xt8IlSDoOJ45Vp/ira9RPoGPmsD3UU1ku
sj0JAhISjMjWmFxkqOlGavpDz5J8IBcBcOG2eGdDtalmHSaSftomGOvVJ2Rsm1H67E0F66D/T4Le
tDVCWy/jRJVy+eHSjbE8fM7WTwqlnU9krYyJqeMDNVJlvmPDrghdBFa/WwcnoObTk6XYXJIiTuzo
gNaN4EEJTrR1O9VBuEZtQDFhI/+M5iwyEZ2JMJIQE2M5yRSmTHnnOuIX12rDVSMj0OivO0AohjjV
PwY/YRoTCKkrC4q9THj59KSbK8vyogTDmj4WaNL6ncgj99tSfKf4w+vcDp3ZkYmHW/i7zXBXB37j
vNqksxcAQdNPZqRRTOYYu9ajotiD35FpppAFfyRwRRKGfgK4hY5ACHoHnihQOJUdFtCrUXUgzaVK
4EXokdY5mZ/r2x6AArDHS1xKtMoaTMQsrv22VvU6fRFicpaXFvxpVZlPex79uxtw2lwqK2LE6bde
xkZ76OQjie3R4RLbVAkhdwIjd3LHEuwT3SZAQ5jQGDBotYM/4l2SzBgru0TBcmPbBZQAp3mWqoIp
ShPE0Y9FYRYwGPWlYAjhcGrL1sybkPxW2OfAWYj8cwZyixeI8p8UZZtWTRwFLbTCJuB8q6B/SEoj
mYZv0Ay2pe5CLxTDoWL72YoCBnMbfzCygbaKVHV8x+17NZu2RL5/VzxsqfGfw59AgjmVA5BN9zDy
nBUL1q1tQ2WwXM/1WTKp0fU/pcL+Gjdx3AWfQKVt7ciXtvPvWlS6bNc6JmN5AP75Sr7DT8S2XfC1
xozv7rvUqswkdCsGQng4vk2Dv72F6tFv/FwyEjvJ0eebtw8WwbugvFDBi4f7crNoGAnRoMFzZ8q8
8IqwzjHVO4sI3rs8zGDMQz7frdZ0McbhSF3XAopv0JtA8rQ08Clv3difhtmD8cdPA8AXnx/CcJKJ
bJl1QHOvvlSv9wU6H64eGxLwV5w70pHe+a63IkdEF7yyuFQYf3XSDa94prqFhnGa2FYKUpOSPTj6
EgGLENnbOC5qXYpAsDipX4jyZruLuJyx/L3rFC6GDt8/SnEFxsFfJ1Ge+R3SP26gmcKaFAYXL71f
ne8G+Y4on6uFR1xFoBlhDETN2ILWvgezU3wbAwQx6RD2//L7nscRKEGmvtXR+oVyDxHfMb79cCsk
QXHjmcMoIIhrqPmOqaCPltF5jwOTXdZ3tjZHCCu1+mGF9seZuZYtDpdEPZozuW4OuHnLbMWRRpk3
RdUssVePPT00PAu57ufQeVY0rlXJSC5mVVH2I/5ttj9Mv8qGt1RMJvJLq4QdzFyse/5nU4ijW4go
SNvTLoIjDHyZKypnk9B272+AuVDkDjiv2KwPIK8IP/Q0EulLs+Uns5p4xTwdCGe9BS9GOAFMeeb9
T5S/Whlk3vZSAfhMvZGIq5EfPSAz8pRyIONwcVAXZKTVccsfF0RR6jg3jN6Ab+9Ipsjgi9LCKf3v
jotFxaoW7I/+WpZ7f13h2EXHkvbXJRKmNhklRp+PmN/G2IOAkrYFrm+l5EhnEKwTQSFIRBBA1Eo7
T7cwL12DXnjEgQo0wHvfRBQLolujbNqCxFIh15ZaWvVxmu64SAswrZGJFMmBsRFHjxvNu2j9JWRc
Umc9QUAPHO1JATzSPD95crr3/ogSaeXVjP1T+znusIVas5zc1kc2IdSD3Pd/kwhrH0eRr9nfJmrr
gjSluvV12YskfD+k93cjTr+g66httge8DcTTRq7fLWXxNwr8x0K2T/U2tizt5GPhzz0AoOSjfVlF
J+mPuU6es2gTwN17LCJBkYsMPomUlhWB3kRCzvcQfYfgW9ZbOnbBFiGvjVgPW8WMsXhVDEiCZ2+J
MYyP/uKcr/y0IRJ3T1dWL+FMWQBzYUAju1cyiaaOB+PUzBTc9M6lr4kuSbnBYZkXtX0PqG/JyNrs
bB+xWQsGP/fzbKhytfp44zLOKeHpje4GGEnBkNyvDBXwmn5RHLeVP+omluBfQCgYCx2R2p9T44bO
ASL7lIdM00lTAHC2x11HJALOzpK8iRAI042PuGOib1RY/7Pz2pG7sywLmGpvPXvUjVP7DeU5r9jY
DMnydTy7ZAC2fjvZ0TvUs2XHOgXmBlI7G/xlkSl2w9PkVktqFZ46Qt82bp+KBkqwhBNGT3UkNhoZ
TzFMfvt0mntWOD1Pt/wfJLt9Q91zFzWbHulNXDfncl0OMGopc98n3qcBVv7Q2iQHLvM43yQDQnO+
S195TtqYxcUus+DAITIM7kig6+0r01ZJO+PnooP7Jt5Y4xB09nf/V4C+mjaj03BzcJaQCjNDglu1
FJxVnFm2A6njR/qk0WLAf6z6SMKm+KRXcm70sIt0wv7ZeuBgVXukrtNcs1ywqz3TB3SiXsN7LLaG
uMOpMSMB0QHzqKZumKFVTuiyz0yRUyOWIQYp1dD6vqydwbnKRNbJ/UPdqnltXWN34Utj2Mo4bKA7
u/LhnL8CgcLeHWeKM7zpqCmG57ucHInk1aLh69LUfQwnMwgp/TOoTZu5H7aAgV4S4OQ7PrBYP9zX
ekQYJO4ZLj0VVai0mv0CLO8rUqjg4A7nU6pSwyE0aUzkINeTxDf8LLXGbFXlaYggSVqhkLv/8O6S
p3Xp5PtkmsV6rW2tItjB+JjgO0CEPb4AYNl7jmhddzkCYEkIM3/L9sBloLCqJKlyZucobEDGwtMk
Hd1YqLUkDyUHGPLwYlMliTvHOCHhwQ9Vclyrm8uMi/Y3veYMBEAl/xYorTzqwwB5izaXN9wfARYW
vA7vJBR8yWPjEUQmZAV16RnQOFqNT1bcnBrCvoOVO+qwGklNyr//e0Ea0s3vy16CyZ8aOTS7hizp
RS7LqETA17sfEgpjPNK2Tb2NoaT/R4LOAjDrFtksQSZPkKZhnjNUNzp6l00urlbYJOSU+OtBrXGU
w29vsVQzvZeqjoTO8Ofs1r+Z4aWnq2bSYCkdS0FLPRpVQxnHkaeGeKzK58xtW4PvDvFoDKzaXOZt
oQBSmHS4o8QaVaKC053V8PE+6ciIzr0+g2+QDBXmAX5gba7UdeYh9jMcWBn3TATGhPGxmdD0hwlG
Ra8ETIypqe8M9gzwq0jm8OAdpT9hW73IR2DOY0aqeuoP+PXnM96Stg1Egenb3Orb52catw6pscF7
BM8tdGANw6YP9xvDu7DKHeWZ8qtprlfTlK199ZGoH00sGcKZPLF3I9Qgwo5UAGytSYumH+muldGC
//078mbyPOy4fnB6IuiojAnZ9D1KuL8n/gqKybOuHnqRSNxlIXIVrZDcB9IGUrCYpVxwcGH10QHf
/NR39XlNCzC6ZoLWrOQAXj5A2Zalx57BNV30e/wfJaxUk5cmmPaNT/uzlTcxsyZDpo3ZHO0pDqHS
SNodPMxkR6d3Mbb2KYROaN+pwSFVwPRgwOTuOZTbcghMwLGsqK1HkECTwxKFkFNDAz5J91d92Sk2
zSZLFwDNyI1HRdBZZlC+uBHV8iEUEoW0f+xlC3bBxBXS+M+pHskEoo+dh498Y/ni8p9/Lv11VGfi
8Yn9ez5osJ8BFz1T+yTBbBuvnWQmEYehHc/nLsYMoK8c4KE7M1BeF1c6CGS2SrIcCpxcG4uLW9UO
AmTw/sd+OzY8wb+PBML/e4gZIuba9ONcN60V+5he5sxWwFFlAxWKbw8MNLCRG5CHUjsx7Se8BCLX
mdUsoI2o+jbJhvodX/qQUzw6OsqHIEbvlY5gsRphaza+nSgd6KYSsqVIrVVsAgbS1rDU77K7wnDp
1/RH9rsOrvY/BxLmfMqTmjdy1FcshDRop6sybUW1r69Y9IeRboyFMBZQQJ8xs291K2aXzzmYBARZ
rfekNzoliq2vEGzId5moIjUu7+ezZdLl9fqumtN/om+ra7erlLU5JU82rRaA6tUJQ/gYaDU/6M7t
3SCA+RQIQJ1OBcfcItyuf99BK1x8daSfSaMCl4pqSm680miOGDTP5GHVoWuZAscDujfq97Qc1JSM
hEf69WJwMeYHlFlgp7uePAxtrKS1cKawyeYbT4k9s8c3q9m4pBB8q3Ymd4lG4gUkMvC/gyG4Togw
H3Us0xED+hPAacIEmrf3DSitF1aK5d+oZpwNGCKEtakMrYMXdapP7zOAPwV/K6QTO6oLXDHcqlvp
0yy4VzSL+ST4XJUMzMalQZMgHzvuKMmstW8sWXgChRL8ZlneaeyyjSwoyL9wxmUC9v3QxTwq29X0
qkrshZis6nL8zX20W8TbrONEo5Bk2A3AnRbooB9gqFfym1i18sG2gZyM61UVZjT0fO3NslmCarFY
JJTaIxrhf/vtyFVLw3sMv3KnNhehvaC40gTBFhMcNGIXhgdXUmFZspL9jU3+qJ7Calkyr4lslYlE
7FMh70SszZEs2LpsMu9r3BTK9hzLZoOr6mTfLL/Hu2i9DXmau4O2YmJZuHmjv+hNF6cizd11xxVI
zSYOGMAozTtYJJO4iUZZOwFc+nCdUXdf5PaiJiACy5589nZHfQoiMohVelD6L6fkSdZEgUr4j0hM
qwm8unddVHwut3YNtpdhEXJex8Xy7h4bR4FSNbN2fHpFV+K6vHvM98hmGej/Emhs/WRiyvnz2NUP
BGbeOlAkRca4BC5J8nSUmauzAPPb3VQtZRxBbSdORqeqtyNBlgPqveNhZES9KNBsCATAGe16Uy1V
g9136ogWJZpEcsY/+x+tnU7/iKiBwec+hCDYSScu0/NYGIZemzCRm3w6dFv8a8eSh+TMV6C0yG77
u2aKtXxjWgvp/1Xp7m/2jGApNJR1JkciOlYRHP/iquaJJRYaIDbLpPlk0yA2UJF/l2g1GLw2lK8/
PEBQELpoRlxy5AwLR5Q6n/sn7YGs0luvj7MJ4le7jukgxaqwe6ldGic15tu9YqxZJR9ePshO6812
Z83RtCLs4Z09mLLn81u+y5moqVIKHlTM4aS4WIFKKgJiK1bELaKG9DyCJFYz2JfaCHayrUhnAhc9
VB/2lvrFcYxp6J64Uo6ACiEbCuatq+6t6z5MsiVXyeIbsxKy4YqaHYu92y8DF6PJNOvWVKH3hYXs
+Y/Yw6RZ32pbALs3QzABn3q7ublltaRVsBiNB5u2YNm2IMLVY8PJ3a4g5sUudhloJb3aE+4h1GM+
+ucFdAj66voue0hv5s5qxVwkeaoIf2uGtMvDMJ0q4FPkoNTJd0QFpMqa/xOld8qkFBRjnKzy0Ml5
+qsbUW7VLm6Uw3MaCpBfhGZhHXzVO4k5rncs23jYwxy1UpcMhzxUf/T24IBjKlrhyeXrgOCit/S7
SCYAdVIE7hc2IEpI9IshvzO0tZ350ao9aNcT1dW6I0KPAiSs05rgEW0KA4BrNT6wY3xFWuPqgc2D
G+9N+sn0Dv6OcL/PY5fDEzS7PppHWA8w1Skc51EYGAGBY4Tk2fIHKQWvpsDF8G9Si/q+WsV/18Cn
YrXwJqj/ylHyZcnevRjLtiqqmrX85NqgmRdxEJBERQ+phXT4Va7ll6jIux1Gm/b7jraokbGADBSy
yLpaQKXqejqMMv7zNiW50W8AfuXwqEvQoL4D2My8eOj/PMlkGlCJn38Xg0C8T4xQ9EkjL8prktXJ
O8bKGrREbDaat0eZTEBKRmE+HZUOLNd8EW9+is8lJstboQmiJ+czIVdeT/B227wTi4BLdjmNvU75
C2I0Q34noSuLMrYt7W6dUCtXDXqu0e+iQzlXhw5IogfnbjawJJqUkI5ei3ZeUaNMRi+bCX2BuhRh
STcgQJNG86fQIKfw2XXrbl4yuMawvbIt8fYgCH3OJM7cNmOot9D7b+RDyQ6o83/HYs1oc37fXZPy
gA6MsuEWojmhcJw6zizhlhGvsTPc59Dof5diIjm2O6RHWiKM4M/k0enJhKA2uOebWF1reXl99CKp
FELhMEzBGDqweU0QdAi4aGtK6b1FUynjiVbQ4XboxejCwRSPLgD8N0xSJcZb/u8ETqg8vRLv47Ql
hzInr4od2I9EMnRcIQXXqkXg3YmZtA+a99xRaNCxhv1BTn5s/MzCjECko89a8T6649/x9DCdpnS7
Y02tF++7X6lSblznfKQTF5b9l2UCp/7GKAfZ1QVTehdmyUG/ITivCCGaOMTfpkZPhA3zBbuns/3L
q6BAC+LVvLQmMjcUnKH6UVU8zi002WmhU3G1TCi/3tOiGfGstuGJv6Q+AVuFh3ZV4uNHMB45jnoP
+Hc9vHawDNDPK4J8Ql9KtIQdi/lJPH2qb+hzfm6XYO3K33MDIufRYW4B04NGJCGfGnA6MfUlhMMh
xaAB0OAtLegAVxoQRd8ZLCIdMaJd3RFPhEoFqvfwDi5DE1fJ7pzXNobqGPhGPCODjwqa+KTafWEm
/U81l68zbY4WqfobFWa1th+XiHzVQVqdXnfMb7IeBYpb40H2WUaDG3tGrl1MP2gD0ZkZdPdc1PjK
2Gv7Q81QngpjEwauttOzk/x6NnZ0Mu3KR33BxzPg2zskivH8tcfaRkrEbd9r8VDfjo2i6XfZI2WG
mkXkkok5mLNafPySHttQBzhgp2fnFo8sbrhrs53KB5isLW/8xv5vS4G4EXWVJOBkgv7eWoq7em2O
PRN1vj+iAndIdTydZNowLypTyF7T2+fHLab2PreXBlhUOll1Smf/AoSpuqu5Euo1T2WVnoaeSM/E
LiHChytt4TgNT+b1i8GV0+wbG3aMkHv3XU6SNt1qoOc+0wzN4GahQUCbPdsA8uC40VjxGwYU/Ewv
9cfjsiZgI7DvJuv49Sa78yPpmb7GPalsN1OTzMg8KhfBAaJRKhbhalFh/946aAy009ogP8OryuCS
vMprIsYLFjXo37AGvmS6Tc9qeBAeJ7PluxBYapgY5f8vxLl/foVAWHQCojCRVCZsdSoXqQS0S8Op
j7Mqgtaa6aeC6uV45DC2ScpkBpQAJ3idxjON7AEoC82NXwdKhSYYUcHZkBnuWcoS2cgPm+4Ju+fS
Le+gEuzGM34fdP65TX1LXhaP1gR7ng+tq/bNYCG/YD2GqrwALocEXt674H07UU2qkJ+E0Rm0tGjr
nw5GeOt1clnkcg3wMIw6mufTZzs7pao4CcMxJJn/6MaLwg9/G1Jki3q6olHFKBCUcjdbOMJO7JAB
MfrxrXY486YH39YXy8ZP7k32fht8gUvIE/25ZsMZ/Opd/549dOaJT+YqZzbMO7qb9CpuqWjG+zEp
9Ruf/tI1aU6tply2j0RV4gKgSUSWFlvo8d2gnZQ+2hVaMCWO8DJLJ3UIUa76uq7EF0Fvle7rZVXY
gX9nrvUqf1lGd++wNVaBWlo+bU7nBY8al80DKnVqhVZy9EcrjyejjDd87mhf4CNSEI6cZ8ClWLXb
ghxwhNMgJkpIWEU339rEMVCcltsVouLrUzEYmAew52d/Rh+ok0X+ud2Pgx371aajf8woL/hVxDku
J7gTsW0NXQcY0Br3zI6oUBIeacRponiBdJTxZ9tKa+GrF8ZzHoFixlL5IXsZsX1nTUMnO0zdqJ5z
75xBbUuj46Fpqd2FLHQiTkf0Pju8y9yXyIEFRW1TiLUfpzmSYeedYY7hsQoQ95wL3N99SSbxX3+v
U1crYuhOU2kdnwduCXoLbzDV6HRbKWgHWRx6YtOQlEjGR0E9Z76Okcq+CafL+2R1dQcAiQbcAZsF
Tg5Pznj/pP5G7Ya/1pVbSKVEkFYOug1jTLnUzcIM/a0HXvtfpFGrf+rFssfIdRUCNBY4rqoYlbkZ
r9RPocBqrTjoWNRtMOK6xGfumt77/IXRxhOC27o0RW/R6Z01t5nZ32C8CXybPzNH3dnRFPWaz5Zg
4gI9yhv7ODEIy73a/bvBq8TZqly2pS1evzl6cqfKwCRbbhERB875AW6xUi5WB7dSICpCHEgL6rIa
ne2ecGGJo8vOz0/SdLELUiemptlxodc98bm4mPvIUvaDYEHt9TKU/JShoQnJg/cIg8TNiydLhiC9
5XbRt2usHhuOAF5QInzjT2SMb8+jocpyWbTGVVsR7tPSbc0mWspVtFMqQ4Hglds58c3rUf77dBUo
LH4viboiDxzeA0QETyHAlZpLAk9spbNV3XUBOGQ82ipuIFyGCAdrbiFIqLjJmd88JTEFT5OGQvFx
MgPjSZRoDFSd2MZx4ycEZAVXOzn8ythSVPp8XMivo+4mlFVoGn32nI9tL3cOF1UKfLtr/kj4iZZW
Wl5DBdHQOV8jBxiZ7MtqYMr/GkOPoaqmlvqXKBr5OV8BSD9lvx41MjQv9VMSq70gMYL3D6aezL1x
2gO1zAJmBmQZ6aS5ES5874akVc3NL694ktB33hG2c2VJEUt5woTyLV9Y33zWa9bqolsZR/A3Emst
gARglEp+Np4BhuqeaVmF+Y6It3neIEC1OcVuFL1+vNPvvkQPsPfJxN3L8cU+/PF8OAbNFtf9hAV9
KxlDL/KwwU+5B6Bi33gceSIhV7BrWqSRty8ZPqaXW6CvkgRGFNXaFb0Z3+UHRsOTL6F43ocgdbrH
L1xfAzgXRXd6Ad/i6wKUcsAgXNROPkKRh5tiBKOlCgVuWu2vcT2Z99RF1q0bu3CVEzmkPux7qjaC
PBRSlJpe5Ux5vpKSABUUby3ic2gMrnTftK1QJt7ZxQMbninBVXOV83bvKFl5hJYWD87dS/mDithv
B6KfqdSxo6DxtMg/iGGaWOGLkArH7/Rh+zcoryqjFlYbkeUasZRktnRix9VKlz06f1igAp+yiLtg
aq1Kfgtu1Xglkyw7wdgBFoKaOdE9apH2q1W1i4+hu3THTfSFx/5tjbKLsXfiaOGxqOEl0DdPwfLN
fCxO7y6cylv+SpFXgSoHoXXNmxRpXSKsMb1VF5GvYgabeOYtTVOgZBGcZ5hCoSEumn4OTZd9Pc59
DfXkU5OVWFONabl7vs0GiIWZHplydZf6gXgw66Zl56wj73R5etuxClrAWPAoZphstcrIxqzfeBlq
QJ2RDWapViMK1UZPjieDVEpvFEn+A6e4gwbcuMo91uh1dLO1IsuAvnta7GYrujfj84lq2E6bX/+1
nNWg+hFcBLthX71aim1RccX5yNKJeSc1KGq6uQv5Uybdo6QmtbQ25aP+hq5g/7VxxppgtajFrYa9
fkx/GR2XwSgnSyDOOrhsuur6Pi2yOn6zi4ckXSw0576tkpKkw6CyEglUR9aWhXzNWpM4e4e7OoPv
FJd6NLW5KbTGdsoWlLUxgFP8CAqBFYhaixHvdJH158yass+nRdtDWIose2yXbylR7TMJBE/XYNa4
S2T4X0Ez9EyB4SU5sdqBGmnjDlypgd73UwjuHzG4+P2xzWXr1OPJNSXnPnkXuf6I7pKb91IWSBQY
rIdivQYKerBK7jiAkdDbA2nBw8RXcLIMBudPy/cCt7TKN7JTFflgXltZrP3MapgLg+RDeidxjkH4
cWob9AJN5JEOxGuBgnoaL8o+m1PXBeycj06MG4AgiPnYo5jbsOed7EfUZ93wMCtsMsLkCQ7CtjOq
BKOmEi/M32Dy4Y3TKzzRhflvulViFtt1slOeJiOcw+tXyBDyh/L+l9iK3Cpxl9Wh7VLEJKdKA71e
9A//LPeOeJDMTol3SBZaipQjwxyO2zbWElBrh9sY3Jaj3HiWinQbqeSHTs0p+sDJI52H/fXBXT0w
2vKgJdfrUcB5jOenscPrSPE3ASeeBascAnJCB6ZxyZa3E1BB3irvE4/r0ucncP1pzg5fw9LKimcX
i4KtV6w2UyQwGHADGAqDy0FAaHpUWJUqzoNqw+9kV1ulszqO0LUuRFdNNcDY3mxsdHSHXKVB5KZQ
C9ZCU4Ffp/bqGvXhmaL8rfNNQW9Hh8zMyfJ4ChAxRRZ5SgBEPQ7mrGHWCd85D1jA4n1K7ZumEyRb
2wLI0YGWGKkAHEPKY6KwqELQwDSSaZQ4nL93P4Kp0J4x0J/QRsiwNCAHsaNA6n/vOHCb4Dl1lRHn
Y2uTDmaxxmc4wMalMjxz8ZiqQcoMZ+lmzu3EewVpVz4zntjq4miJL+USCD95E3oHrOI2nRDIG65e
ARqbIeY3upQgC8+IaSueAzZXc1xy8en3TwXyWr188vNGEx/Fv+57RHBzH0tTYnH/gPFpIat0VrG3
evRlP7HXJtEbW+EUTXV/IyiGAhaFm+uC0KDwn8htfXVxsjwH0OgyxEpcsUUrb3Dk4M9rnUoRF+mR
Go8GBY7qgXJLw5P3iBfoIDRRKQje0Z+f6hE6+oUd/0voepVXdbJe3K1KMol7cSbMNM7KRkP+krj+
8mfsyYkUQZETOH9vS4+x1SWxtplNd/0GWHkEDlhwn8SzDoJc/YyhXufnrX99lYKkv8HSJ+Z2Zo0h
XGRG1MKvcPicDinzy7lRZ2SW9UieXSD1BY97DKxnVxPdFBB6f8OHT3qcxgY5kAFxB+p2nmgM3hgu
+QC4rNpUZpvf2beqNI7t2ggkMXbmHEAESoUbiIUzyAtpXGSTfhRXk8Qm/Fx69QdwxtvR0eTnKT3i
/t+XA/5DbvKbTzwdmstwXdFuXYzSizKkbc5PfivMuCPg9ugmJLUqok1ITGMPYBxLIRXa539WQQM7
EKwG5okxwxudCpas2d089ID24C26LAtHWpNJCZnTzS9doXcI0D8A91Z3vCXsr9Cf8QZCxUegd31+
C91zIozar1e+kt/u8sOn7UJqFm5UW59tuhqYewQGcfA0fakEC2/6phQXOjgrWkzoxnuxdXCcPuUs
QVM3VvT/7jpOZzDDHIHUskVeHKkddBUGS2nzlbI2yzqIyvUowch+r03rn3+UnaFQAdD3FKsMR2BY
0mm05uOnY9dCykcVVoBIJC7HDO6qzVDhdCLKY/iPNZQCuRchc2ZfIXbdc4VMj+uWi7m/9by1UJnH
5N6ZRj1QkF5Ubc2DCNeKqqo654h6S7OCEgQU1yxUdGUQFJirCHxSVM+KJIk+G/iPmW0aHKonvtQD
akA5gUL3e44quILrIxQkycjAH1EqEWjkCB40aoCScsVwtCbFko/XKcQxx3/jT90ua/+NDdI8w2zl
0mRSwrp6GKF06LXtzvGVEL94nx7JG13/EJR5DKo6dSE02aWbmRZZU7vhggSvlgwzzdkBclBeNpYu
/32GLb5GE0QaD82KbQrK6DHtPTalSLP4yFn8m3o5XSL1CPwoQOFrtfh7yw5rf68M+ke0DmU69Ofm
5k6aLPi5nTIoPFOTBHCSGSq6399A1qrko2dBrCwNGyuAeV/s8HJ4Dayupjp6f19xqim+YO0E9kBt
d3SD6YlgkCDY8ZW8OH5tnu2jQt4zXsFlZA5reCcOxIRI7WjcVbgTvkDV0d9xOHVh1aCPsc7iFctK
0QrbbESXCrCRPoELgeXVsFV5JwDymdfibOTYr4U+R37PjYnfEUtPfYMFZNGCYzetbeM5Au/VsvMS
0HSgnDS6hMTo1cxKmQ2lLM9s93fs7VSaKXXt6m3R742m6etCav1Pk1BpIkYnGZ5CvhDOMKBG7aUe
lSvhirMdrrUqRTTN+2sSUk6wpmK4fptf4qDPboD21WCf7pdw13CXpsIWzsMRsrIaIU5pteAA1MTz
VfB9mSJ/BvuuUWcTyRi5gaByIJS4CC9xh/zq99YDEAT+Vci3LcSiSYCU/nQAKwoetWT4r0HLnyd0
F8IaxhcyVAMlVnX4yBDBC+mgttE4aBUHEbmhaBKoJEivahn9JwA4OKtCMsHQhAogwEtV/K0kRoVc
Csa4Jek3M2O+d3r2z+764DVmROpjuvjYzdj2bmz5r/TTvW40GMm6vAI2yTY4Dm7ymoCcgcBTIEj/
OxtWjk4j6v9L64VubGp7B6kE0VzA0lcF+NWK4ci1/xlFDvvGtOsa8Un9mRMJXT5dNa8wIVcFHl6E
mHKhom8CDyQm2o0Z5noMS0liTpsT0Ko9G2LvHzbYUDHndROCUbkNWl8CCTySoYmSM7CJXh4KaMVK
ydEbROv5eX7XlBpH19Up4nam4NpDuPXS0Oxe8y5OX6agLJhkUXVpG0lJn5ZtpACXZZ5gk+VxYsy0
oe5hvuDkEYTBNV70dZm/a9vj9PSpRuNKtUeVyLkwgVwltJMSOEFf8nzrBB9yfU9ZqmKss/zeizpt
iAirYgCu5vKiGi3xhB4ZoevhLiO6NYdEdOKdMWV1zjKF6JSlFJkT1x85PZ5iqPqoA8iHaXd74hQr
gnnJiz1urgCV1c2+ANJoNG4CoCjUd8HwP1VcXdxtjKTRWokIYhhU4Sm4bP2TAskasgPRMsI5CsLH
1oHdx0023G5MzmVh3Wj1qHT0T8enSjUlz++A6fXwg2xAQ9hjl1Ewsmu9WMyMLj7GibULuPOtL+qu
mEqQJIa03KXQ7HvXB2E+07rAJVYKvX/7J02dLuGrEGgHoE7RsS9OlIY9CR4YeeQ1vX89xYjZQIQJ
kVZV65Zy7F5oX2cf3TWgIr58VPXJYXlg0rzzd2LqMYGeQjKfS+L4mpGMX8PzY4Om4aGELfIz66A9
GZSPJWAL1x2QahWS62T+kEzAYmkINJZXPpdZTGFZSX8qYFvniTT6nxAWZ9OSNnm2N7DB3k1v/+pa
vKPEOvmEtBVO7ClwxN9lQXVcRZwD7jik2sma0kJGnN9bKNdsKsIpd2ODOLUaenGCupNHUjxx6Q2l
zD0BgjmrH8MCwba4a+t6T382wl9eBNTbl32E/o6+SaU4TLRjRRJdNnu4LgO83wr41EOhLvuEjQie
avtG5PkpGuWJUDszqiLHDgZtuLISFpHy3xWcschaOV37ryHPJSEG8uUdTTC5Kw/2p4LJahHubIex
Z/ZBqvKM0rJ9gsx/pgq/KVx/dkiXbGc3h1ck5HggQTKQ+MkscV3wlWxjiKj3QDe183duHLB1Jvn7
O8HiPgN+b0joT9q9/62txdAe7tU+r4+MXl8NcGo/35z/PAVF0g0w6L4E8/okLHio4/qviXGGe5tF
P5T2G/iuhyiVD5dup4GCWvsF0tq9b/R4eeJN5KUCS69cWZ4moqNCx/L0zzztqHUv9+pac/Mk0qpF
/Up7lMlgkZHkM1y2XXlnj/ZJtcQuhh6a9WWUTCiY6U3dgqwhhRpSGcfeyIetlIM=
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
