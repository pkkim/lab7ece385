// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 22:35:36 2024
// Host        : DESKTOP-V9JGPKN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/atuls/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
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
nmvvPqso4Q==
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
