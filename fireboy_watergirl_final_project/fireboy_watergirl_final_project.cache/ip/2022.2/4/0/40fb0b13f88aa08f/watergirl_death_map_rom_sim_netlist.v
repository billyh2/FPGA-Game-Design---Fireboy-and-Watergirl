// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 01:32:30 2024
// Host        : Elinnation running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ watergirl_death_map_rom_sim_netlist.v
// Design      : watergirl_death_map_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "watergirl_death_map_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.38595 mW" *) 
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
  (* C_INIT_FILE = "watergirl_death_map_rom.mem" *) 
  (* C_INIT_FILE_NAME = "watergirl_death_map_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "30000" *) 
  (* C_READ_DEPTH_B = "30000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "30000" *) 
  (* C_WRITE_DEPTH_B = "30000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25872)
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
