// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 14:38:10 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/win_rom/win_rom_sim_netlist.v
// Design      : win_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "win_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module win_rom
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [11:0]addra;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.287299 mW" *) 
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
  (* C_INIT_FILE = "win_rom.mem" *) 
  (* C_INIT_FILE_NAME = "win_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2700" *) 
  (* C_READ_DEPTH_B = "2700" *) 
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
  (* C_WRITE_DEPTH_A = "2700" *) 
  (* C_WRITE_DEPTH_B = "2700" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  win_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18016)
`pragma protect data_block
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
YKfxOw==
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
