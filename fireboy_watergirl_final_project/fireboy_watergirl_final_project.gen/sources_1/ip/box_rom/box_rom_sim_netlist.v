// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 23:34:28 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/box_rom/box_rom_sim_netlist.v
// Design      : box_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "box_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module box_rom
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [9:0]addra;
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
  (* C_INIT_FILE = "box_rom.mem" *) 
  (* C_INIT_FILE_NAME = "box_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "576" *) 
  (* C_READ_DEPTH_B = "576" *) 
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
  (* C_WRITE_DEPTH_A = "576" *) 
  (* C_WRITE_DEPTH_B = "576" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  box_rom_blk_mem_gen_v8_4_5 U0
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19200)
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
