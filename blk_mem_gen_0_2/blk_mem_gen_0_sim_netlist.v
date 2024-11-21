// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 01:39:09 2024
// Host        : DESKTOP-V9JGPKN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/atuls/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0_2/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.698 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48400)
`pragma protect data_block
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
ErnpFCDM7w==
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
