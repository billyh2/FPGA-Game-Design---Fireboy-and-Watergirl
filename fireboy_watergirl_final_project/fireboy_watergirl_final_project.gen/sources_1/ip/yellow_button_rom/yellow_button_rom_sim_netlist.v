// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  8 22:13:51 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/yellow_button_rom/yellow_button_rom_sim_netlist.v
// Design      : yellow_button_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "yellow_button_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module yellow_button_rom
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
  (* C_INIT_FILE = "yellow_button_rom.mem" *) 
  (* C_INIT_FILE_NAME = "yellow_button_rom.mif" *) 
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
  yellow_button_rom_blk_mem_gen_v8_4_5 U0
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
46+jFc8rvJzvDHj4XpOk9SKSZaKlw30mxA0R
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
