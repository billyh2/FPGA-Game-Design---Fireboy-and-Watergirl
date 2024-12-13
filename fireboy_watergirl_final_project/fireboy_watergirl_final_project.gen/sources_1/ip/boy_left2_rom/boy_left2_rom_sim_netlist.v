// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 18:00:29 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/boy_left2_rom/boy_left2_rom_sim_netlist.v
// Design      : boy_left2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "boy_left2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module boy_left2_rom
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
  (* C_INIT_FILE = "boy_left2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "boy_left2_rom.mif" *) 
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
  boy_left2_rom_blk_mem_gen_v8_4_5 U0
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
