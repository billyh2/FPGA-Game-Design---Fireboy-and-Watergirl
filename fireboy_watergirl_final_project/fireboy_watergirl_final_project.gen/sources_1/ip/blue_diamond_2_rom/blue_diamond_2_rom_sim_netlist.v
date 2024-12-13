// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 11 01:34:33 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blue_diamond_2_rom -prefix
//               blue_diamond_2_rom_ blue_diamond_rom_sim_netlist.v
// Design      : blue_diamond_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blue_diamond_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blue_diamond_2_rom
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
  blue_diamond_2_rom_blk_mem_gen_v8_4_5 U0
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
