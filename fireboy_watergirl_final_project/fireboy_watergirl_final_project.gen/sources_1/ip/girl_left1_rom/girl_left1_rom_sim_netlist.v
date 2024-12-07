// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  1 14:00:22 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/girl_left1_rom/girl_left1_rom_sim_netlist.v
// Design      : girl_left1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "girl_left1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module girl_left1_rom
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
  (* C_INIT_FILE = "girl_left1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "girl_left1_rom.mif" *) 
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
  girl_left1_rom_blk_mem_gen_v8_4_5 U0
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
mQ==
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
