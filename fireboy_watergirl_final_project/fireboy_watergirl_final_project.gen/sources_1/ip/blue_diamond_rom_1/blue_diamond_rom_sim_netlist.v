// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 11 01:34:33 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blue_diamond_rom -prefix
//               blue_diamond_rom_ blue_diamond_rom_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20592)
`pragma protect data_block
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
XzK4Yox6K9FaIGLn8mfv
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
