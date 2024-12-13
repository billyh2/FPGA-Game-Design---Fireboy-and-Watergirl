// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 18:01:54 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/boy_right2_rom/boy_right2_rom_sim_netlist.v
// Design      : boy_right2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "boy_right2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module boy_right2_rom
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
  (* C_INIT_FILE = "boy_right2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "boy_right2_rom.mif" *) 
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
  boy_right2_rom_blk_mem_gen_v8_4_5 U0
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
aQT0KxRen522SPAJcH4=
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
