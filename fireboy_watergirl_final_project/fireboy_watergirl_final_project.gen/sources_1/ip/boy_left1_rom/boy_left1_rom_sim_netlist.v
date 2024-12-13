// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 17:59:57 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/boy_left1_rom/boy_left1_rom_sim_netlist.v
// Design      : boy_left1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "boy_left1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module boy_left1_rom
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
  (* C_INIT_FILE = "boy_left1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "boy_left1_rom.mif" *) 
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
  boy_left1_rom_blk_mem_gen_v8_4_5 U0
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
