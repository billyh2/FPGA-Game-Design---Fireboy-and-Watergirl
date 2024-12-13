// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 11 20:44:22 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/red_test/red_test_sim_netlist.v
// Design      : red_test
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "red_test,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module red_test
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
  red_test_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20784)
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
