// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 18:01:21 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/boy_right1_rom/boy_right1_rom_sim_netlist.v
// Design      : boy_right1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "boy_right1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module boy_right1_rom
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
  (* C_INIT_FILE = "boy_right1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "boy_right1_rom.mif" *) 
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
  boy_right1_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19280)
`pragma protect data_block
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
sRGPWaaQMl5xTyuyRuk=
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
