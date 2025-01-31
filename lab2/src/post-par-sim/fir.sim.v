/*
###############################################################
#  Generated by:      Cadence Innovus 22.11-s119_1
#  OS:                Linux x86_64(Host ID eda-2.EECS.Berkeley.EDU)
#  Generated on:      Fri Aug 16 18:38:06 2024
#  Design:            fir
#  Command:           write_netlist /home/tmp/eecs151-tag/asic-labs-sp24/lab2/skel/build/par-rundir/fir.sim.v -top_module_first -top_module fir -exclude_leaf_cells -exclude_insts_of_cells {  }
###############################################################
*/
module fir (
	clk, 
	rst, 
	In, 
	Out);
   input clk;
   input rst;
   input [3:0] In;
   output [15:0] Out;

   // Internal wires
   wire FE_PHN160_In_2;
   wire FE_PHN159_In_0;
   wire FE_PHN158_In_3;
   wire FE_PHN153_delay_chain0_3;
   wire FE_PHN152_In_1;
   wire FE_PHN144_In_2;
   wire FE_PHN141_In_0;
   wire FE_PHN140_delay_chain0_3;
   wire FE_PHN139_In_1;
   wire FE_PHN138_In_3;
   wire FE_PHN136_rst;
   wire FE_PHN120_delay_chain0_3;
   wire FE_PHN119_In_2;
   wire FE_PHN118_In_0;
   wire FE_PHN117_In_1;
   wire FE_PHN96_delay_chain0_3;
   wire FE_PHN74_rst;
   wire FE_PHN53_rst;
   wire CTS_8;
   wire CTS_7;
   wire CTS_6;
   wire CTS_3;
   wire CTS_2;
   wire CTS_1;
   wire CTS_5;
   wire CTS_4;
   wire FE_OFN48_Out_11;
   wire FE_OFN47_Out_12;
   wire FE_OFN38_Out_0;
   wire FE_OFN37_Out_0;
   wire FE_OFN36_Out_0;
   wire FE_OFN35_Out_0;
   wire FE_OFN34_Out_0;
   wire FE_OFN33_Out_1;
   wire FE_OFN32_Out_1;
   wire FE_OFN31_Out_1;
   wire FE_OFN30_Out_1;
   wire FE_OFN29_Out_1;
   wire FE_OFN28_Out_2;
   wire FE_OFN27_Out_2;
   wire FE_OFN26_Out_2;
   wire FE_OFN25_Out_3;
   wire FE_OFN24_Out_3;
   wire FE_OFN23_Out_3;
   wire FE_OFN22_Out_4;
   wire FE_OFN21_Out_4;
   wire FE_OFN20_Out_5;
   wire FE_OFN19_Out_5;
   wire FE_OFN18_Out_6;
   wire FE_OFN17_Out_7;
   wire FE_OFN16_Out_7;
   wire FE_RN_1;
   wire FE_OFN10_Out_10;
   wire FE_OFN5_Out_10;
   wire FE_OFN4_Out_10;
   wire FE_OFN2_Out_10;
   wire FE_OFN1_Out_10;
   wire FE_OFN0_Out_10;
   wire [3:0] delay_chain0;
   wire [3:0] delay_chain1;
   wire [3:0] delay_chain2;
   wire [3:0] delay_chain3;
   wire [3:0] delay_chain4;
   wire UNCONNECTED19;
   wire UNCONNECTED20;
   wire UNCONNECTED21;
   wire UNCONNECTED22;
   wire UNCONNECTED23;
   wire UNCONNECTED24;
   wire UNCONNECTED25;

   assign Out[8] = FE_RN_1 ;

   CLKBUFX2 FE_PHC160_In_2 (.Y(FE_PHN160_In_2),
	.A(In[2]));
   CLKBUFX2 FE_PHC159_In_0 (.Y(FE_PHN159_In_0),
	.A(In[0]));
   CLKBUFX2 FE_PHC158_In_3 (.Y(FE_PHN158_In_3),
	.A(In[3]));
   CLKBUFX2 FE_PHC153_delay_chain0_3 (.Y(FE_PHN153_delay_chain0_3),
	.A(FE_PHN96_delay_chain0_3));
   CLKBUFX2 FE_PHC152_In_1 (.Y(FE_PHN152_In_1),
	.A(In[1]));
   CLKBUFX2 FE_PHC144_In_2 (.Y(FE_PHN144_In_2),
	.A(FE_PHN160_In_2));
   CLKBUFX2 FE_PHC141_In_0 (.Y(FE_PHN141_In_0),
	.A(FE_PHN159_In_0));
   CLKBUFX2 FE_PHC140_delay_chain0_3 (.Y(FE_PHN140_delay_chain0_3),
	.A(FE_PHN153_delay_chain0_3));
   CLKBUFX2 FE_PHC139_In_1 (.Y(FE_PHN139_In_1),
	.A(FE_PHN152_In_1));
   CLKBUFX4 FE_PHC138_In_3 (.Y(FE_PHN138_In_3),
	.A(FE_PHN158_In_3));
   CLKBUFX4 FE_PHC136_rst (.Y(FE_PHN136_rst),
	.A(rst));
   CLKBUFX4 FE_PHC120_delay_chain0_3 (.Y(FE_PHN120_delay_chain0_3),
	.A(FE_PHN140_delay_chain0_3));
   CLKBUFX2 FE_PHC119_In_2 (.Y(FE_PHN119_In_2),
	.A(FE_PHN144_In_2));
   CLKBUFX2 FE_PHC118_In_0 (.Y(FE_PHN118_In_0),
	.A(FE_PHN141_In_0));
   CLKBUFX2 FE_PHC117_In_1 (.Y(FE_PHN117_In_1),
	.A(FE_PHN139_In_1));
   CLKBUFX2 FE_PHC96_delay_chain0_3 (.Y(FE_PHN96_delay_chain0_3),
	.A(delay_chain0[3]));
   DLY1X1 FE_PHC74_rst (.Y(FE_PHN74_rst),
	.A(FE_PHN136_rst));
   CLKBUFX2 FE_PHC53_rst (.Y(FE_PHN53_rst),
	.A(FE_PHN74_rst));
   CLKBUFX2 CTS_ccl_a_buf_00004 (.Y(CTS_2),
	.A(CTS_3));
   CLKBUFX2 CTS_ccl_a_buf_00003 (.Y(CTS_1),
	.A(CTS_3));
   CLKBUFX2 CTS_ccl_a_buf_00002 (.Y(CTS_5),
	.A(CTS_3));
   CLKBUFX2 CTS_ccl_a_buf_00001 (.Y(CTS_4),
	.A(CTS_3));
   CLKBUFX2 CTS_ccl_a_buf_00006 (.Y(CTS_3),
	.A(CTS_6));
   CLKBUFX2 CTS_ccl_a_buf_00007 (.Y(CTS_6),
	.A(CTS_7));
   CLKBUFX2 CTS_ccl_buf_00008 (.Y(CTS_7),
	.A(CTS_8));
   CLKBUFX2 CTS_ccl_buf_00009 (.Y(CTS_8),
	.A(clk));
   BUFX16 FE_OFC52_Out_8 (.Y(FE_RN_1),
	.A(FE_OFN1_Out_10));
   BUFX16 FE_OFC51_Out_14 (.Y(Out[14]),
	.A(FE_OFN5_Out_10));
   BUFX16 FE_OFC50_Out_13 (.Y(Out[13]),
	.A(FE_OFN5_Out_10));
   BUFX16 FE_OFC49_Out_15 (.Y(Out[15]),
	.A(FE_OFN2_Out_10));
   BUFX2 FE_OFC48_Out_11 (.Y(FE_OFN48_Out_11),
	.A(Out[11]));
   BUFX2 FE_OFC47_Out_12 (.Y(FE_OFN47_Out_12),
	.A(Out[12]));
   BUFX16 FE_OFC38_Out_0 (.Y(Out[0]),
	.A(FE_OFN38_Out_0));
   INVX4 FE_OFC37_Out_0 (.Y(FE_OFN38_Out_0),
	.A(FE_OFN37_Out_0));
   INVX4 FE_OFC36_Out_0 (.Y(FE_OFN37_Out_0),
	.A(FE_OFN36_Out_0));
   CLKINVX2 FE_OFC35_Out_0 (.Y(FE_OFN36_Out_0),
	.A(FE_OFN35_Out_0));
   CLKINVX1 FE_OFC34_Out_0 (.Y(FE_OFN35_Out_0),
	.A(FE_OFN34_Out_0));
   BUFX16 FE_OFC33_Out_1 (.Y(Out[1]),
	.A(FE_OFN33_Out_1));
   INVX2 FE_OFC32_Out_1 (.Y(FE_OFN33_Out_1),
	.A(FE_OFN32_Out_1));
   CLKINVX2 FE_OFC31_Out_1 (.Y(FE_OFN32_Out_1),
	.A(FE_OFN31_Out_1));
   INVX4 FE_OFC30_Out_1 (.Y(FE_OFN31_Out_1),
	.A(FE_OFN30_Out_1));
   CLKINVX2 FE_OFC29_Out_1 (.Y(FE_OFN30_Out_1),
	.A(FE_OFN29_Out_1));
   BUFX16 FE_OFC28_Out_2 (.Y(Out[2]),
	.A(FE_OFN28_Out_2));
   INVX8 FE_OFC27_Out_2 (.Y(FE_OFN28_Out_2),
	.A(FE_OFN27_Out_2));
   CLKINVX1 FE_OFC26_Out_2 (.Y(FE_OFN27_Out_2),
	.A(FE_OFN26_Out_2));
   BUFX16 FE_OFC25_Out_3 (.Y(Out[3]),
	.A(FE_OFN25_Out_3));
   INVX4 FE_OFC24_Out_3 (.Y(FE_OFN25_Out_3),
	.A(FE_OFN24_Out_3));
   INVX2 FE_OFC23_Out_3 (.Y(FE_OFN24_Out_3),
	.A(FE_OFN23_Out_3));
   BUFX16 FE_OFC22_Out_4 (.Y(Out[4]),
	.A(FE_OFN22_Out_4));
   CLKBUFX4 FE_OFC21_Out_4 (.Y(FE_OFN22_Out_4),
	.A(FE_OFN21_Out_4));
   BUFX16 FE_OFC20_Out_5 (.Y(Out[5]),
	.A(FE_OFN20_Out_5));
   CLKBUFX4 FE_OFC19_Out_5 (.Y(FE_OFN20_Out_5),
	.A(FE_OFN19_Out_5));
   BUFX16 FE_OFC18_Out_6 (.Y(Out[6]),
	.A(FE_OFN18_Out_6));
   BUFX16 FE_OFC17_Out_7 (.Y(Out[7]),
	.A(FE_OFN17_Out_7));
   CLKBUFX4 FE_OFC16_Out_7 (.Y(FE_OFN17_Out_7),
	.A(FE_OFN16_Out_7));
   BUFX16 FE_OFC15_Out_10 (.Y(Out[10]),
	.A(FE_OFN48_Out_11));
   BUFX16 FE_OFC13_Out_10 (.Y(Out[11]),
	.A(FE_OFN47_Out_12));
   BUFX16 FE_OFC11_Out_10 (.Y(Out[12]),
	.A(FE_OFN10_Out_10));
   CLKBUFX4 FE_OFC10_Out_10 (.Y(FE_OFN10_Out_10),
	.A(FE_OFN5_Out_10));
   BUFX16 FE_OFC6_Out_10 (.Y(Out[9]),
	.A(FE_OFN4_Out_10));
   CLKBUFX4 FE_OFC5_Out_10 (.Y(FE_OFN5_Out_10),
	.A(FE_OFN2_Out_10));
   CLKBUFX4 FE_OFC4_Out_10 (.Y(FE_OFN4_Out_10),
	.A(FE_OFN1_Out_10));
   CLKBUFX4 FE_OFC1_Out_10 (.Y(FE_OFN2_Out_10),
	.A(FE_OFN0_Out_10));
   CLKBUFX4 FE_OFC0_Out_10 (.Y(FE_OFN1_Out_10),
	.A(FE_OFN0_Out_10));
   addertree_NUM_INPUT_BITS4_NUM_OUTPUT_BITS16 add0 (.in0(delay_chain0),
	.in1(delay_chain1),
	.in2(delay_chain2),
	.in3(delay_chain3),
	.in4(delay_chain4),
	.Out({ FE_OFN0_Out_10,
		UNCONNECTED25,
		UNCONNECTED24,
		UNCONNECTED23,
		UNCONNECTED22,
		UNCONNECTED21,
		UNCONNECTED20,
		UNCONNECTED19,
		FE_OFN16_Out_7,
		FE_OFN18_Out_6,
		FE_OFN19_Out_5,
		FE_OFN21_Out_4,
		FE_OFN23_Out_3,
		FE_OFN26_Out_2,
		FE_OFN29_Out_1,
		FE_OFN34_Out_0 }));
   REGISTER_R_N4 delay_step0 (.q(delay_chain0),
	.d({ FE_PHN138_In_3,
		FE_PHN119_In_2,
		FE_PHN117_In_1,
		FE_PHN118_In_0 }),
	.rst(FE_PHN136_rst),
	.clk_clone1(CTS_2),
	.clk_clone2(CTS_5),
	.clk(CTS_3),
	.p1(FE_PHN53_rst),
	.p2(FE_PHN74_rst));
   REGISTER_R_N4_22 delay_step1 (.q(delay_chain1),
	.d({ FE_PHN120_delay_chain0_3,
		delay_chain0[2],
		delay_chain0[1],
		delay_chain0[0] }),
	.rst(FE_PHN53_rst),
	.clk(CTS_2),
	.clk_clone3(CTS_4),
	.clk_clone2(CTS_5),
	.clk_clone1(CTS_1));
   REGISTER_R_N4_21 delay_step2 (.q(delay_chain2),
	.d(delay_chain1),
	.rst(FE_PHN53_rst),
	.clk(CTS_2),
	.clk_clone2(CTS_4),
	.clk_clone1(CTS_1));
   REGISTER_R_N4_20 delay_step3 (.q(delay_chain3),
	.d(delay_chain2),
	.rst(FE_PHN53_rst),
	.clk_clone1(CTS_4),
	.clk(CTS_1));
   REGISTER_R_N4_19 delay_step4 (.q(delay_chain4),
	.d(delay_chain3),
	.rst(FE_PHN53_rst),
	.clk(CTS_1),
	.clk_clone1(CTS_5),
	.clk_clone2(CTS_4));
endmodule

// Generated by Cadence Genus(TM) Synthesis Solution 22.11-s104_1
// Generated on: Aug 16 2024 18:09:47 PDT (Aug 17 2024 01:09:47 UTC)
// Verification Directory fv/fir 
module addertree_NUM_INPUT_BITS4_NUM_OUTPUT_BITS16 (
	in0, 
	in1, 
	in2, 
	in3, 
	in4, 
	Out);
   input [3:0] in0;
   input [3:0] in1;
   input [3:0] in2;
   input [3:0] in3;
   input [3:0] in4;
   output [15:0] Out;

   // Internal wires
   wire n_10;
   wire n_11;
   wire n_12;
   wire n_13;
   wire n_14;
   wire n_15;
   wire n_16;
   wire n_17;
   wire n_18;
   wire n_19;
   wire n_20;
   wire n_21;
   wire n_22;
   wire n_23;
   wire n_24;
   wire n_25;
   wire n_26;
   wire n_27;
   wire n_28;
   wire n_29;
   wire n_31;
   wire n_32;
   wire n_33;
   wire n_34;
   wire n_35;
   wire n_36;
   wire n_37;
   wire n_39;
   wire n_41;
   wire n_43;
   wire n_45;
   wire n_47;

   assign Out[8] = 1'b0 ;
   assign Out[9] = 1'b0 ;
   assign Out[10] = 1'b0 ;
   assign Out[11] = 1'b0 ;
   assign Out[12] = 1'b0 ;
   assign Out[13] = 1'b0 ;
   assign Out[14] = 1'b0 ;

   CLKINVX2 g768 (.Y(Out[15]),
	.A(n_47));
   ADDFX1 g769__2398 (.CO(n_47),
	.S(Out[7]),
	.A(n_27),
	.B(n_13),
	.CI(n_45));
   ADDFX1 g770__5107 (.CO(n_45),
	.S(Out[6]),
	.A(n_35),
	.B(n_28),
	.CI(n_43));
   ADDFX1 g771__6260 (.CO(n_43),
	.S(Out[5]),
	.A(n_36),
	.B(n_33),
	.CI(n_41));
   ADDFX1 g772__4319 (.CO(n_41),
	.S(Out[4]),
	.A(n_34),
	.B(n_25),
	.CI(n_39));
   ADDFX1 g773__8428 (.CO(n_39),
	.S(Out[3]),
	.A(n_26),
	.B(n_23),
	.CI(n_37));
   ADDFX1 g774__5526 (.CO(n_37),
	.S(Out[2]),
	.A(n_29),
	.B(in0[2]),
	.CI(n_24));
   CLKINVX1 g775 (.Y(n_36),
	.A(n_32));
   CLKINVX1 g776 (.Y(n_35),
	.A(n_31));
   ADDFX1 g777__6783 (.CO(n_33),
	.S(n_34),
	.A(n_18),
	.B(in1[2]),
	.CI(n_17));
   ADDFX1 g778__3680 (.CO(n_31),
	.S(n_32),
	.A(n_16),
	.B(in1[3]),
	.CI(n_21));
   ADDFX1 g779__1617 (.CO(n_29),
	.S(Out[1]),
	.A(in4[1]),
	.B(in0[1]),
	.CI(n_14));
   ADDHX1 g780__2802 (.CO(n_27),
	.S(n_28),
	.A(in2[2]),
	.B(n_22));
   ADDFX1 g781__1705 (.CO(n_25),
	.S(n_26),
	.A(n_11),
	.B(in1[1]),
	.CI(n_19));
   ADDFX1 g782__5122 (.CO(n_23),
	.S(n_24),
	.A(in4[2]),
	.B(in1[0]),
	.CI(in3[0]));
   CLKINVX1 g783 (.Y(n_22),
	.A(n_20));
   ADDHX1 g784__8246 (.CO(n_20),
	.S(n_21),
	.A(in3[3]),
	.B(n_10));
   ADDHX1 g785__7098 (.CO(n_18),
	.S(n_19),
	.A(in3[1]),
	.B(n_12));
   OR2X1 g786__6131 (.Y(n_17),
	.A(n_15),
	.B(n_16));
   NOR2X1 g788__1881 (.Y(n_16),
	.A(in2[0]),
	.B(in3[2]));
   AND2X1 g789__5115 (.Y(n_15),
	.A(in3[2]),
	.B(in2[0]));
   AND2X1 g790__7482 (.Y(n_14),
	.A(in4[0]),
	.B(in0[0]));
   CLKINVX1 g791 (.Y(n_13),
	.A(in2[3]));
   CLKINVX1 g792 (.Y(n_12),
	.A(in4[3]));
   CLKINVX1 g793 (.Y(n_11),
	.A(in0[3]));
   CLKINVX1 g795 (.Y(n_10),
	.A(in2[1]));
   XOR2X4 g2__4733 (.Y(Out[0]),
	.A(in4[0]),
	.B(in0[0]));
endmodule

module REGISTER_R_N4 (
	q, 
	d, 
	rst, 
	clk_clone1, 
	clk_clone2, 
	clk, 
	p1, 
	p2);
   output [3:0] q;
   input [3:0] d;
   input rst;
   input clk_clone1;
   input clk_clone2;
   input clk;
   input p1;
   input p2;

   // Internal wires
   wire FE_PHN151_n_7;
   wire FE_PHN137_n_5;
   wire FE_PHN116_In_3;
   wire FE_PHN115_n_7;
   wire FE_PHN114_rst;
   wire FE_PHN108_In_2;
   wire FE_PHN97_In_0;
   wire FE_PHN95_In_1;
   wire FE_PHN93_n_6;
   wire FE_PHN87_n_7;
   wire FE_PHN77_n_5;
   wire FE_PHN75_n_4;
   wire FE_PHN73_n_4;
   wire FE_PHN72_n_5;
   wire FE_PHN70_n_6;
   wire FE_PHN59_n_7;
   wire CTS_1;
   wire UNCONNECTED;
   wire UNCONNECTED0;
   wire UNCONNECTED1;
   wire UNCONNECTED2;
   wire n_0;
   wire n_1;
   wire n_2;
   wire n_3;
   wire n_4;
   wire n_5;
   wire n_6;
   wire n_7;

   CLKBUFX2 FE_PHC151_n_7 (.Y(FE_PHN151_n_7),
	.A(FE_PHN59_n_7));
   CLKBUFX2 FE_PHC137_n_5 (.Y(FE_PHN137_n_5),
	.A(FE_PHN77_n_5));
   CLKBUFX2 FE_PHC116_In_3 (.Y(FE_PHN116_In_3),
	.A(d[3]));
   CLKBUFX2 FE_PHC115_n_7 (.Y(FE_PHN115_n_7),
	.A(FE_PHN87_n_7));
   DLY2X4 FE_PHC114_rst (.Y(FE_PHN114_rst),
	.A(rst));
   CLKBUFX2 FE_PHC108_In_2 (.Y(FE_PHN108_In_2),
	.A(d[2]));
   DLY2X4 FE_PHC97_In_0 (.Y(FE_PHN97_In_0),
	.A(d[0]));
   DLY2X4 FE_PHC95_In_1 (.Y(FE_PHN95_In_1),
	.A(d[1]));
   DLY2X4 FE_PHC93_n_6 (.Y(FE_PHN93_n_6),
	.A(n_6));
   DLY2X4 FE_PHC87_n_7 (.Y(FE_PHN87_n_7),
	.A(FE_PHN151_n_7));
   DLY2X4 FE_PHC77_n_5 (.Y(FE_PHN77_n_5),
	.A(n_5));
   DLY4X4 FE_PHC75_n_4 (.Y(FE_PHN75_n_4),
	.A(n_4));
   DLY4X4 FE_PHC73_n_4 (.Y(FE_PHN73_n_4),
	.A(FE_PHN75_n_4));
   DLY4X4 FE_PHC72_n_5 (.Y(FE_PHN72_n_5),
	.A(FE_PHN137_n_5));
   DLY4X4 FE_PHC70_n_6 (.Y(FE_PHN70_n_6),
	.A(FE_PHN93_n_6));
   DLY4X4 FE_PHC59_n_7 (.Y(FE_PHN59_n_7),
	.A(n_7));
   CLKBUFX2 CTS_ccl_a_buf_00005 (.Y(CTS_1),
	.A(clk));
   DFFX1 \q_reg[3]  (.Q(q[3]),
	.QN(UNCONNECTED),
	.CK(CTS_1),
	.D(FE_PHN115_n_7));
   DFFX1 \q_reg[2]  (.Q(q[2]),
	.QN(UNCONNECTED0),
	.CK(clk_clone1),
	.D(FE_PHN73_n_4));
   DFFX1 \q_reg[0]  (.Q(q[0]),
	.QN(UNCONNECTED1),
	.CK(clk_clone2),
	.D(FE_PHN70_n_6));
   DFFX1 \q_reg[1]  (.Q(q[1]),
	.QN(UNCONNECTED2),
	.CK(clk_clone2),
	.D(FE_PHN72_n_5));
   NOR2X2 g7__6161 (.Y(n_7),
	.A(FE_PHN114_rst),
	.B(n_0));
   NOR2X1 g8__9315 (.Y(n_6),
	.A(p1),
	.B(n_3));
   NOR2X1 g9__9945 (.Y(n_5),
	.A(p1),
	.B(n_1));
   NOR2X1 g10__2883 (.Y(n_4),
	.A(p2),
	.B(n_2));
   CLKINVX1 g11 (.Y(n_3),
	.A(FE_PHN97_In_0));
   INVX1 g12 (.Y(n_2),
	.A(FE_PHN108_In_2));
   INVX1 g13 (.Y(n_1),
	.A(FE_PHN95_In_1));
   INVX1 g14 (.Y(n_0),
	.A(FE_PHN116_In_3));
endmodule

module REGISTER_R_N4_22 (
	q, 
	d, 
	rst, 
	clk, 
	clk_clone3, 
	clk_clone2, 
	clk_clone1);
   output [3:0] q;
   input [3:0] d;
   input rst;
   input clk;
   input clk_clone3;
   input clk_clone2;
   input clk_clone1;

   // Internal wires
   wire FE_PHN161_n_4;
   wire FE_PHN155_n_3;
   wire FE_PHN154_n_2;
   wire FE_PHN143_n_3;
   wire FE_PHN142_n_2;
   wire FE_PHN130_n_1;
   wire FE_PHN122_n_3;
   wire FE_PHN121_n_2;
   wire FE_PHN113_n_2;
   wire FE_PHN106_n_1;
   wire FE_PHN99_n_3;
   wire FE_PHN92_n_4;
   wire FE_PHN89_n_7;
   wire FE_PHN83_n_5;
   wire FE_PHN79_n_6;
   wire FE_PHN71_n_6;
   wire FE_PHN64_n_4;
   wire FE_PHN57_n_7;
   wire FE_PHN54_n_5;
   wire UNCONNECTED3;
   wire UNCONNECTED4;
   wire UNCONNECTED5;
   wire UNCONNECTED6;
   wire n_0;
   wire n_1;
   wire n_2;
   wire n_3;
   wire n_4;
   wire n_5;
   wire n_6;
   wire n_7;

   CLKBUFX2 FE_PHC161_n_4 (.Y(FE_PHN161_n_4),
	.A(FE_PHN64_n_4));
   CLKBUFX2 FE_PHC155_n_3 (.Y(FE_PHN155_n_3),
	.A(FE_PHN122_n_3));
   CLKBUFX2 FE_PHC154_n_2 (.Y(FE_PHN154_n_2),
	.A(FE_PHN113_n_2));
   CLKBUFX2 FE_PHC143_n_3 (.Y(FE_PHN143_n_3),
	.A(FE_PHN155_n_3));
   CLKBUFX2 FE_PHC142_n_2 (.Y(FE_PHN142_n_2),
	.A(FE_PHN154_n_2));
   DLY1X1 FE_PHC130_n_1 (.Y(FE_PHN130_n_1),
	.A(FE_PHN106_n_1));
   CLKBUFX2 FE_PHC122_n_3 (.Y(FE_PHN122_n_3),
	.A(FE_PHN99_n_3));
   CLKBUFX2 FE_PHC121_n_2 (.Y(FE_PHN121_n_2),
	.A(FE_PHN142_n_2));
   CLKBUFX2 FE_PHC113_n_2 (.Y(FE_PHN113_n_2),
	.A(n_2));
   DLY1X1 FE_PHC106_n_1 (.Y(FE_PHN106_n_1),
	.A(n_1));
   DLY1X1 FE_PHC99_n_3 (.Y(FE_PHN99_n_3),
	.A(n_3));
   DLY2X4 FE_PHC92_n_4 (.Y(FE_PHN92_n_4),
	.A(FE_PHN161_n_4));
   DLY2X4 FE_PHC89_n_7 (.Y(FE_PHN89_n_7),
	.A(FE_PHN57_n_7));
   DLY2X4 FE_PHC83_n_5 (.Y(FE_PHN83_n_5),
	.A(FE_PHN54_n_5));
   DLY2X4 FE_PHC79_n_6 (.Y(FE_PHN79_n_6),
	.A(n_6));
   DLY4X4 FE_PHC71_n_6 (.Y(FE_PHN71_n_6),
	.A(FE_PHN79_n_6));
   DLY4X4 FE_PHC64_n_4 (.Y(FE_PHN64_n_4),
	.A(n_4));
   DLY4X4 FE_PHC57_n_7 (.Y(FE_PHN57_n_7),
	.A(n_7));
   DLY4X4 FE_PHC54_n_5 (.Y(FE_PHN54_n_5),
	.A(n_5));
   DFFX1 \q_reg[3]  (.Q(q[3]),
	.QN(UNCONNECTED3),
	.CK(clk),
	.D(FE_PHN89_n_7));
   DFFX1 \q_reg[2]  (.Q(q[2]),
	.QN(UNCONNECTED4),
	.CK(clk_clone1),
	.D(FE_PHN92_n_4));
   DFFX1 \q_reg[0]  (.Q(q[0]),
	.QN(UNCONNECTED5),
	.CK(clk_clone2),
	.D(FE_PHN71_n_6));
   DFFX1 \q_reg[1]  (.Q(q[1]),
	.QN(UNCONNECTED6),
	.CK(clk_clone3),
	.D(FE_PHN83_n_5));
   NOR2X1 g7__2346 (.Y(n_7),
	.A(rst),
	.B(n_0));
   NOR2X1 g8__1666 (.Y(n_6),
	.A(rst),
	.B(FE_PHN143_n_3));
   NOR2X1 g9__7410 (.Y(n_5),
	.A(rst),
	.B(FE_PHN130_n_1));
   NOR2X1 g10__6417 (.Y(n_4),
	.A(rst),
	.B(FE_PHN121_n_2));
   CLKINVX1 g11 (.Y(n_3),
	.A(d[0]));
   CLKINVX1 g12 (.Y(n_2),
	.A(d[2]));
   CLKINVX1 g13 (.Y(n_1),
	.A(d[1]));
   CLKINVX1 g14 (.Y(n_0),
	.A(d[3]));
endmodule

module REGISTER_R_N4_21 (
	q, 
	d, 
	rst, 
	clk, 
	clk_clone2, 
	clk_clone1);
   output [3:0] q;
   input [3:0] d;
   input rst;
   input clk;
   input clk_clone2;
   input clk_clone1;

   // Internal wires
   wire FE_PHN149_n_2;
   wire FE_PHN148_n_3;
   wire FE_PHN134_n_0;
   wire FE_PHN131_n_1;
   wire FE_PHN128_n_2;
   wire FE_PHN127_n_3;
   wire FE_PHN110_n_1;
   wire FE_PHN109_n_0;
   wire FE_PHN101_n_2;
   wire FE_PHN100_n_3;
   wire FE_PHN94_n_7;
   wire FE_PHN91_n_6;
   wire FE_PHN81_n_5;
   wire FE_PHN76_n_4;
   wire FE_PHN69_n_4;
   wire FE_PHN63_n_6;
   wire FE_PHN60_n_5;
   wire FE_PHN58_n_7;
   wire UNCONNECTED7;
   wire UNCONNECTED8;
   wire UNCONNECTED9;
   wire UNCONNECTED10;
   wire n_0;
   wire n_1;
   wire n_2;
   wire n_3;
   wire n_4;
   wire n_5;
   wire n_6;
   wire n_7;

   CLKBUFX2 FE_PHC149_n_2 (.Y(FE_PHN149_n_2),
	.A(FE_PHN101_n_2));
   CLKBUFX2 FE_PHC148_n_3 (.Y(FE_PHN148_n_3),
	.A(FE_PHN100_n_3));
   DLY1X1 FE_PHC134_n_0 (.Y(FE_PHN134_n_0),
	.A(FE_PHN109_n_0));
   DLY1X1 FE_PHC131_n_1 (.Y(FE_PHN131_n_1),
	.A(FE_PHN110_n_1));
   CLKBUFX2 FE_PHC128_n_2 (.Y(FE_PHN128_n_2),
	.A(FE_PHN149_n_2));
   CLKBUFX2 FE_PHC127_n_3 (.Y(FE_PHN127_n_3),
	.A(FE_PHN148_n_3));
   DLY1X1 FE_PHC110_n_1 (.Y(FE_PHN110_n_1),
	.A(n_1));
   DLY1X1 FE_PHC109_n_0 (.Y(FE_PHN109_n_0),
	.A(n_0));
   DLY1X4 FE_PHC101_n_2 (.Y(FE_PHN101_n_2),
	.A(n_2));
   DLY1X4 FE_PHC100_n_3 (.Y(FE_PHN100_n_3),
	.A(n_3));
   DLY2X4 FE_PHC94_n_7 (.Y(FE_PHN94_n_7),
	.A(FE_PHN58_n_7));
   DLY2X4 FE_PHC91_n_6 (.Y(FE_PHN91_n_6),
	.A(FE_PHN63_n_6));
   DLY2X4 FE_PHC81_n_5 (.Y(FE_PHN81_n_5),
	.A(FE_PHN60_n_5));
   DLY2X4 FE_PHC76_n_4 (.Y(FE_PHN76_n_4),
	.A(n_4));
   DLY4X4 FE_PHC69_n_4 (.Y(FE_PHN69_n_4),
	.A(FE_PHN76_n_4));
   DLY4X4 FE_PHC63_n_6 (.Y(FE_PHN63_n_6),
	.A(n_6));
   DLY4X4 FE_PHC60_n_5 (.Y(FE_PHN60_n_5),
	.A(n_5));
   DLY4X4 FE_PHC58_n_7 (.Y(FE_PHN58_n_7),
	.A(n_7));
   DFFX1 \q_reg[3]  (.Q(q[3]),
	.QN(UNCONNECTED7),
	.CK(clk),
	.D(FE_PHN94_n_7));
   DFFX1 \q_reg[2]  (.Q(q[2]),
	.QN(UNCONNECTED8),
	.CK(clk_clone1),
	.D(FE_PHN69_n_4));
   DFFX1 \q_reg[0]  (.Q(q[0]),
	.QN(UNCONNECTED9),
	.CK(clk_clone2),
	.D(FE_PHN91_n_6));
   DFFX1 \q_reg[1]  (.Q(q[1]),
	.QN(UNCONNECTED10),
	.CK(clk_clone1),
	.D(FE_PHN81_n_5));
   NOR2X1 g7__5477 (.Y(n_7),
	.A(rst),
	.B(FE_PHN134_n_0));
   NOR2X1 g8__2398 (.Y(n_6),
	.A(rst),
	.B(FE_PHN127_n_3));
   NOR2X1 g9__5107 (.Y(n_5),
	.A(rst),
	.B(FE_PHN131_n_1));
   NOR2X1 g10__6260 (.Y(n_4),
	.A(rst),
	.B(FE_PHN128_n_2));
   CLKINVX1 g11 (.Y(n_3),
	.A(d[0]));
   CLKINVX1 g12 (.Y(n_2),
	.A(d[2]));
   CLKINVX1 g13 (.Y(n_1),
	.A(d[1]));
   CLKINVX1 g14 (.Y(n_0),
	.A(d[3]));
endmodule

module REGISTER_R_N4_20 (
	q, 
	d, 
	rst, 
	clk_clone1, 
	clk);
   output [3:0] q;
   input [3:0] d;
   input rst;
   input clk_clone1;
   input clk;

   // Internal wires
   wire FE_PHN157_n_1;
   wire FE_PHN147_n_1;
   wire FE_PHN145_n_2;
   wire FE_PHN135_n_3;
   wire FE_PHN133_n_0;
   wire FE_PHN125_n_1;
   wire FE_PHN124_n_2;
   wire FE_PHN112_n_3;
   wire FE_PHN111_n_0;
   wire FE_PHN104_n_1;
   wire FE_PHN98_n_2;
   wire FE_PHN90_n_5;
   wire FE_PHN86_n_6;
   wire FE_PHN85_n_7;
   wire FE_PHN78_n_4;
   wire FE_PHN67_n_7;
   wire FE_PHN66_n_5;
   wire FE_PHN65_n_6;
   wire FE_PHN62_n_4;
   wire UNCONNECTED11;
   wire UNCONNECTED12;
   wire UNCONNECTED13;
   wire UNCONNECTED14;
   wire n_0;
   wire n_1;
   wire n_2;
   wire n_3;
   wire n_4;
   wire n_5;
   wire n_6;
   wire n_7;

   CLKBUFX2 FE_PHC157_n_1 (.Y(FE_PHN157_n_1),
	.A(FE_PHN125_n_1));
   CLKBUFX2 FE_PHC147_n_1 (.Y(FE_PHN147_n_1),
	.A(FE_PHN157_n_1));
   BUFX4 FE_PHC145_n_2 (.Y(FE_PHN145_n_2),
	.A(FE_PHN98_n_2));
   DLY1X1 FE_PHC135_n_3 (.Y(FE_PHN135_n_3),
	.A(FE_PHN112_n_3));
   DLY1X1 FE_PHC133_n_0 (.Y(FE_PHN133_n_0),
	.A(FE_PHN111_n_0));
   CLKBUFX2 FE_PHC125_n_1 (.Y(FE_PHN125_n_1),
	.A(FE_PHN104_n_1));
   CLKBUFX2 FE_PHC124_n_2 (.Y(FE_PHN124_n_2),
	.A(FE_PHN145_n_2));
   DLY1X1 FE_PHC112_n_3 (.Y(FE_PHN112_n_3),
	.A(n_3));
   DLY1X1 FE_PHC111_n_0 (.Y(FE_PHN111_n_0),
	.A(n_0));
   DLY1X1 FE_PHC104_n_1 (.Y(FE_PHN104_n_1),
	.A(n_1));
   DLY1X1 FE_PHC98_n_2 (.Y(FE_PHN98_n_2),
	.A(n_2));
   DLY2X4 FE_PHC90_n_5 (.Y(FE_PHN90_n_5),
	.A(FE_PHN66_n_5));
   DLY2X4 FE_PHC86_n_6 (.Y(FE_PHN86_n_6),
	.A(FE_PHN65_n_6));
   DLY2X4 FE_PHC85_n_7 (.Y(FE_PHN85_n_7),
	.A(FE_PHN67_n_7));
   DLY2X4 FE_PHC78_n_4 (.Y(FE_PHN78_n_4),
	.A(FE_PHN62_n_4));
   DLY4X4 FE_PHC67_n_7 (.Y(FE_PHN67_n_7),
	.A(n_7));
   DLY4X4 FE_PHC66_n_5 (.Y(FE_PHN66_n_5),
	.A(n_5));
   DLY4X4 FE_PHC65_n_6 (.Y(FE_PHN65_n_6),
	.A(n_6));
   DLY4X4 FE_PHC62_n_4 (.Y(FE_PHN62_n_4),
	.A(n_4));
   DFFX1 \q_reg[3]  (.Q(q[3]),
	.QN(UNCONNECTED11),
	.CK(clk),
	.D(FE_PHN85_n_7));
   DFFX1 \q_reg[2]  (.Q(q[2]),
	.QN(UNCONNECTED12),
	.CK(clk),
	.D(FE_PHN78_n_4));
   DFFX1 \q_reg[0]  (.Q(q[0]),
	.QN(UNCONNECTED13),
	.CK(clk_clone1),
	.D(FE_PHN86_n_6));
   DFFX1 \q_reg[1]  (.Q(q[1]),
	.QN(UNCONNECTED14),
	.CK(clk_clone1),
	.D(FE_PHN90_n_5));
   NOR2X1 g7__4319 (.Y(n_7),
	.A(rst),
	.B(FE_PHN133_n_0));
   NOR2X1 g8__8428 (.Y(n_6),
	.A(rst),
	.B(FE_PHN135_n_3));
   NOR2X1 g9__5526 (.Y(n_5),
	.A(rst),
	.B(FE_PHN147_n_1));
   NOR2X1 g10__6783 (.Y(n_4),
	.A(rst),
	.B(FE_PHN124_n_2));
   CLKINVX1 g11 (.Y(n_3),
	.A(d[0]));
   CLKINVX1 g12 (.Y(n_2),
	.A(d[2]));
   CLKINVX1 g13 (.Y(n_1),
	.A(d[1]));
   CLKINVX1 g14 (.Y(n_0),
	.A(d[3]));
endmodule

module REGISTER_R_N4_19 (
	q, 
	d, 
	rst, 
	clk, 
	clk_clone1, 
	clk_clone2);
   output [3:0] q;
   input [3:0] d;
   input rst;
   input clk;
   input clk_clone1;
   input clk_clone2;

   // Internal wires
   wire FE_PHN156_n_2;
   wire FE_PHN150_n_1;
   wire FE_PHN146_n_2;
   wire FE_PHN132_n_1;
   wire FE_PHN129_n_3;
   wire FE_PHN126_n_2;
   wire FE_PHN123_n_0;
   wire FE_PHN107_n_3;
   wire FE_PHN105_n_2;
   wire FE_PHN103_n_0;
   wire FE_PHN102_n_1;
   wire FE_PHN88_n_5;
   wire FE_PHN84_n_4;
   wire FE_PHN82_n_7;
   wire FE_PHN80_n_6;
   wire FE_PHN68_n_7;
   wire FE_PHN61_n_4;
   wire FE_PHN56_n_5;
   wire FE_PHN55_n_6;
   wire UNCONNECTED15;
   wire UNCONNECTED16;
   wire UNCONNECTED17;
   wire UNCONNECTED18;
   wire n_0;
   wire n_1;
   wire n_2;
   wire n_3;
   wire n_4;
   wire n_5;
   wire n_6;
   wire n_7;

   CLKBUFX2 FE_PHC156_n_2 (.Y(FE_PHN156_n_2),
	.A(FE_PHN126_n_2));
   CLKBUFX2 FE_PHC150_n_1 (.Y(FE_PHN150_n_1),
	.A(FE_PHN102_n_1));
   CLKBUFX2 FE_PHC146_n_2 (.Y(FE_PHN146_n_2),
	.A(FE_PHN156_n_2));
   CLKBUFX2 FE_PHC132_n_1 (.Y(FE_PHN132_n_1),
	.A(FE_PHN150_n_1));
   DLY1X1 FE_PHC129_n_3 (.Y(FE_PHN129_n_3),
	.A(FE_PHN107_n_3));
   CLKBUFX2 FE_PHC126_n_2 (.Y(FE_PHN126_n_2),
	.A(FE_PHN105_n_2));
   DLY1X1 FE_PHC123_n_0 (.Y(FE_PHN123_n_0),
	.A(FE_PHN103_n_0));
   DLY1X1 FE_PHC107_n_3 (.Y(FE_PHN107_n_3),
	.A(n_3));
   DLY1X1 FE_PHC105_n_2 (.Y(FE_PHN105_n_2),
	.A(n_2));
   DLY1X1 FE_PHC103_n_0 (.Y(FE_PHN103_n_0),
	.A(n_0));
   DLY1X4 FE_PHC102_n_1 (.Y(FE_PHN102_n_1),
	.A(n_1));
   DLY2X4 FE_PHC88_n_5 (.Y(FE_PHN88_n_5),
	.A(FE_PHN56_n_5));
   DLY2X4 FE_PHC84_n_4 (.Y(FE_PHN84_n_4),
	.A(FE_PHN61_n_4));
   DLY2X4 FE_PHC82_n_7 (.Y(FE_PHN82_n_7),
	.A(FE_PHN68_n_7));
   DLY2X4 FE_PHC80_n_6 (.Y(FE_PHN80_n_6),
	.A(FE_PHN55_n_6));
   DLY4X4 FE_PHC68_n_7 (.Y(FE_PHN68_n_7),
	.A(n_7));
   DLY4X4 FE_PHC61_n_4 (.Y(FE_PHN61_n_4),
	.A(n_4));
   DLY4X4 FE_PHC56_n_5 (.Y(FE_PHN56_n_5),
	.A(n_5));
   DLY4X4 FE_PHC55_n_6 (.Y(FE_PHN55_n_6),
	.A(n_6));
   DFFX1 \q_reg[3]  (.Q(q[3]),
	.QN(UNCONNECTED15),
	.CK(clk),
	.D(FE_PHN82_n_7));
   DFFX1 \q_reg[2]  (.Q(q[2]),
	.QN(UNCONNECTED16),
	.CK(clk_clone2),
	.D(FE_PHN84_n_4));
   DFFX1 \q_reg[0]  (.Q(q[0]),
	.QN(UNCONNECTED17),
	.CK(clk_clone1),
	.D(FE_PHN80_n_6));
   DFFX1 \q_reg[1]  (.Q(q[1]),
	.QN(UNCONNECTED18),
	.CK(clk_clone2),
	.D(FE_PHN88_n_5));
   NOR2X1 g7__3680 (.Y(n_7),
	.A(rst),
	.B(FE_PHN123_n_0));
   NOR2X1 g8__1617 (.Y(n_6),
	.A(rst),
	.B(FE_PHN129_n_3));
   NOR2X1 g9__2802 (.Y(n_5),
	.A(rst),
	.B(FE_PHN132_n_1));
   NOR2X1 g10__1705 (.Y(n_4),
	.A(rst),
	.B(FE_PHN146_n_2));
   CLKINVX1 g11 (.Y(n_3),
	.A(d[0]));
   CLKINVX1 g12 (.Y(n_2),
	.A(d[2]));
   CLKINVX1 g13 (.Y(n_1),
	.A(d[1]));
   CLKINVX1 g14 (.Y(n_0),
	.A(d[3]));
endmodule

