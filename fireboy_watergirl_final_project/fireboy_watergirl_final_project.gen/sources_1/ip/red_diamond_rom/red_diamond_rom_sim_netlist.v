// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 11 20:44:21 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top red_diamond_rom -prefix
//               red_diamond_rom_ red_test_sim_netlist.v
// Design      : red_test
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "red_test,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module red_diamond_rom
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
  (* C_INIT_FILE = "red_test.mem" *) 
  (* C_INIT_FILE_NAME = "red_test.mif" *) 
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
  red_diamond_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20576)
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
