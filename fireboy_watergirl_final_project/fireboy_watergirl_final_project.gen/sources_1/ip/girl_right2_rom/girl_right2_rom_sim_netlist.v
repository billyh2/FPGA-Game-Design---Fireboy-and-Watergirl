// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 18:45:03 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/girl_right2_rom/girl_right2_rom_sim_netlist.v
// Design      : girl_right2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "girl_right2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module girl_right2_rom
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
  (* C_INIT_FILE = "girl_right2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "girl_right2_rom.mif" *) 
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
  girl_right2_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19296)
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
