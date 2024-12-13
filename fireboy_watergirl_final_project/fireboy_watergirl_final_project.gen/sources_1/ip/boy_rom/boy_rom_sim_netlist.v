// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 18:30:30 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Warre/fireboy_watergirl_final_project/fireboy_watergirl_final_project.gen/sources_1/ip/boy_rom/boy_rom_sim_netlist.v
// Design      : boy_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "boy_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module boy_rom
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
  (* C_INIT_FILE = "boy_rom.mem" *) 
  (* C_INIT_FILE_NAME = "boy_rom.mif" *) 
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
  boy_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19200)
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
