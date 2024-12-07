// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  1 19:32:07 2024
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19280)
`pragma protect data_block
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
sd69zEy4TZvQC4dBTm4=
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
