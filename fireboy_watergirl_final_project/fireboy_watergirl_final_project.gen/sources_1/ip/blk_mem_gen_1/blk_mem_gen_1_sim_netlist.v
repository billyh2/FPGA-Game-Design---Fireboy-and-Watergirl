// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  9 21:20:29 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_1 -prefix
//               blk_mem_gen_1_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19264)
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
