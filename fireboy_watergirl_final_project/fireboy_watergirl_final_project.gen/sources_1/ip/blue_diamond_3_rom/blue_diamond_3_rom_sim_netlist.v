// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 11 01:34:33 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blue_diamond_3_rom -prefix
//               blue_diamond_3_rom_ blue_diamond_rom_sim_netlist.v
// Design      : blue_diamond_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blue_diamond_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blue_diamond_3_rom
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
  blue_diamond_3_rom_blk_mem_gen_v8_4_5 U0
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
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
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
