// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Jan 24 14:48:05 2024
// Host        : debian running 64-bit Debian GNU/Linux 12 (bookworm)
// Command     : write_verilog -force -mode funcsim
//               /home/olivier/projects/S4APP2/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_Multiplexeur_choix_parametre_0/design_1_Multiplexeur_choix_parametre_0_sim_netlist.v
// Design      : design_1_Multiplexeur_choix_parametre_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Multiplexeur_choix_parametre_0,mux4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mux4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_Multiplexeur_choix_parametre_0
   (input0,
    input1,
    input2,
    input3,
    sel,
    output0);
  input [7:0]input0;
  input [7:0]input1;
  input [7:0]input2;
  input [7:0]input3;
  input [1:0]sel;
  output [7:0]output0;

  wire [7:0]input0;
  wire [7:0]input1;
  wire [7:0]input2;
  wire [7:0]input3;
  wire [7:0]output0;
  wire [1:0]sel;

  design_1_Multiplexeur_choix_parametre_0_mux4 U0
       (.input0(input0),
        .input1(input1),
        .input2(input2),
        .input3(input3),
        .output0(output0),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "mux4" *) 
module design_1_Multiplexeur_choix_parametre_0_mux4
   (output0,
    input1,
    input0,
    input3,
    sel,
    input2);
  output [7:0]output0;
  input [7:0]input1;
  input [7:0]input0;
  input [7:0]input3;
  input [1:0]sel;
  input [7:0]input2;

  wire [7:0]input0;
  wire [7:0]input1;
  wire [7:0]input2;
  wire [7:0]input3;
  wire [7:0]output0;
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
