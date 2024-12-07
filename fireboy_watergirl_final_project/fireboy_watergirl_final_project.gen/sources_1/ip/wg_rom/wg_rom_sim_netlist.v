// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  1 13:36:08 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/wg_rom/wg_rom_sim_netlist.v
// Design      : wg_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "wg_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module wg_rom
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
  (* C_INIT_FILE = "wg_rom.mem" *) 
  (* C_INIT_FILE_NAME = "wg_rom.mif" *) 
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
  wg_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19184)
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
