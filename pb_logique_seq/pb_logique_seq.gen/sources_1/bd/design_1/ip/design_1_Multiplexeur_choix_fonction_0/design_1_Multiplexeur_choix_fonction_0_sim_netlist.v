// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Jan 24 14:48:03 2024
// Host        : debian running 64-bit Debian GNU/Linux 12 (bookworm)
// Command     : write_verilog -force -mode funcsim
//               /home/olivier/projects/S4APP2/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_Multiplexeur_choix_fonction_0/design_1_Multiplexeur_choix_fonction_0_sim_netlist.v
// Design      : design_1_Multiplexeur_choix_fonction_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Multiplexeur_choix_fonction_0,mux4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mux4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_Multiplexeur_choix_fonction_0
   (input0,
    input1,
    input2,
    input3,
    sel,
    output0);
  input [23:0]input0;
  input [23:0]input1;
  input [23:0]input2;
  input [23:0]input3;
  input [1:0]sel;
  output [23:0]output0;

  wire [23:0]input0;
  wire [23:0]input1;
  wire [23:0]input2;
  wire [23:0]input3;
  wire [23:0]output0;
  wire [1:0]sel;

  design_1_Multiplexeur_choix_fonction_0_mux4 U0
       (.input0(input0),
        .input1(input1),
        .input2(input2),
        .input3(input3),
        .output0(output0),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "mux4" *) 
module design_1_Multiplexeur_choix_fonction_0_mux4
   (output0,
    input1,
    input0,
    input3,
    sel,
    input2);
  output [23:0]output0;
  input [23:0]input1;
  input [23:0]input0;
  input [23:0]input3;
  input [1:0]sel;
  input [23:0]input2;

  wire [23:0]input0;
  wire [23:0]input1;
  wire [23:0]input2;
  wire [23:0]input3;
  wire [23:0]output0;
  wire [1:0]sel;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[0]_INST_0 
       (.I0(input1[0]),
        .I1(input0[0]),
        .I2(input3[0]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[0]),
        .O(output0[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[10]_INST_0 
       (.I0(input1[10]),
        .I1(input0[10]),
        .I2(input3[10]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[10]),
        .O(output0[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[11]_INST_0 
       (.I0(input1[11]),
        .I1(input0[11]),
        .I2(input3[11]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[11]),
        .O(output0[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[12]_INST_0 
       (.I0(input1[12]),
        .I1(input0[12]),
        .I2(input3[12]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[12]),
        .O(output0[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[13]_INST_0 
       (.I0(input1[13]),
        .I1(input0[13]),
        .I2(input3[13]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[13]),
        .O(output0[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[14]_INST_0 
       (.I0(input1[14]),
        .I1(input0[14]),
        .I2(input3[14]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[14]),
        .O(output0[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[15]_INST_0 
       (.I0(input1[15]),
        .I1(input0[15]),
        .I2(input3[15]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[15]),
        .O(output0[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[16]_INST_0 
       (.I0(input1[16]),
        .I1(input0[16]),
        .I2(input3[16]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[16]),
        .O(output0[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[17]_INST_0 
       (.I0(input1[17]),
        .I1(input0[17]),
        .I2(input3[17]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[17]),
        .O(output0[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[18]_INST_0 
       (.I0(input1[18]),
        .I1(input0[18]),
        .I2(input3[18]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[18]),
        .O(output0[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[19]_INST_0 
       (.I0(input1[19]),
        .I1(input0[19]),
        .I2(input3[19]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[19]),
        .O(output0[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[1]_INST_0 
       (.I0(input1[1]),
        .I1(input0[1]),
        .I2(input3[1]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[1]),
        .O(output0[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[20]_INST_0 
       (.I0(input1[20]),
        .I1(input0[20]),
        .I2(input3[20]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[20]),
        .O(output0[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[21]_INST_0 
       (.I0(input1[21]),
        .I1(input0[21]),
        .I2(input3[21]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[21]),
        .O(output0[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[22]_INST_0 
       (.I0(input1[22]),
        .I1(input0[22]),
        .I2(input3[22]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[22]),
        .O(output0[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[23]_INST_0 
       (.I0(input1[23]),
        .I1(input0[23]),
        .I2(input3[23]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[23]),
        .O(output0[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[2]_INST_0 
       (.I0(input1[2]),
        .I1(input0[2]),
        .I2(input3[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[2]),
        .O(output0[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[3]_INST_0 
       (.I0(input1[3]),
        .I1(input0[3]),
        .I2(input3[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[3]),
        .O(output0[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[4]_INST_0 
       (.I0(input1[4]),
        .I1(input0[4]),
        .I2(input3[4]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[4]),
        .O(output0[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[5]_INST_0 
       (.I0(input1[5]),
        .I1(input0[5]),
        .I2(input3[5]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[5]),
        .O(output0[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[6]_INST_0 
       (.I0(input1[6]),
        .I1(input0[6]),
        .I2(input3[6]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[6]),
        .O(output0[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[7]_INST_0 
       (.I0(input1[7]),
        .I1(input0[7]),
        .I2(input3[7]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[7]),
        .O(output0[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[8]_INST_0 
       (.I0(input1[8]),
        .I1(input0[8]),
        .I2(input3[8]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[8]),
        .O(output0[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \output0[9]_INST_0 
       (.I0(input1[9]),
        .I1(input0[9]),
        .I2(input3[9]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(input2[9]),
        .O(output0[9]));
endmodule
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
