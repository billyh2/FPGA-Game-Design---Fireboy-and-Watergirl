// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  8 19:39:30 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/purple_button_rom/purple_button_rom_sim_netlist.v
// Design      : purple_button_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "purple_button_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module purple_button_rom
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.37365 mW" *) 
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
  (* C_INIT_FILE = "purple_button_rom.mem" *) 
  (* C_INIT_FILE_NAME = "purple_button_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "200" *) 
  (* C_READ_DEPTH_B = "200" *) 
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
  (* C_WRITE_DEPTH_A = "200" *) 
  (* C_WRITE_DEPTH_B = "200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  purple_button_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20832)
`pragma protect data_block
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
JxqD/GwAY5I77lGyBwa6VG98xv0+7QNwKt+H
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
