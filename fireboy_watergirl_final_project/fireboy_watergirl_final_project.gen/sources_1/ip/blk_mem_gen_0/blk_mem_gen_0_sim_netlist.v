// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  9 21:20:29 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
  wire ena;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.26845 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "800" *) 
  (* C_READ_DEPTH_B = "800" *) 
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
  (* C_WRITE_DEPTH_A = "800" *) 
  (* C_WRITE_DEPTH_B = "800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19552)
`pragma protect data_block
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
/A==
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
