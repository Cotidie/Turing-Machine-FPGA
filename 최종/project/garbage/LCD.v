// Copyright (C) 2020  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"
// CREATED		"Fri Dec 17 14:58:12 2021"

module LCD(
	clk,
	rst_n,
	lcdData,
	s,
	dp,
	a,
	b,
	c,
	d,
	e,
	f,
	g,
	com8,
	com1,
	com2,
	com3,
	com4,
	com5,
	com6,
	com7
);


input wire	clk;
input wire	rst_n;
input wire	[15:0] lcdData;
input wire	[12:0] s;
output wire	dp;
output wire	a;
output wire	b;
output wire	c;
output wire	d;
output wire	e;
output wire	f;
output wire	g;
output wire	com8;
output wire	com1;
output wire	com2;
output wire	com3;
output wire	com4;
output wire	com5;
output wire	com6;
output wire	com7;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_31;
wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_43;
wire	SYNTHESIZED_WIRE_44;
wire	SYNTHESIZED_WIRE_45;
wire	SYNTHESIZED_WIRE_46;
wire	SYNTHESIZED_WIRE_47;
wire	SYNTHESIZED_WIRE_48;
wire	SYNTHESIZED_WIRE_49;
wire	SYNTHESIZED_WIRE_50;
wire	SYNTHESIZED_WIRE_51;
wire	SYNTHESIZED_WIRE_52;
wire	SYNTHESIZED_WIRE_53;
wire	SYNTHESIZED_WIRE_54;
wire	SYNTHESIZED_WIRE_55;
wire	SYNTHESIZED_WIRE_56;
wire	SYNTHESIZED_WIRE_57;
wire	SYNTHESIZED_WIRE_58;
wire	SYNTHESIZED_WIRE_59;
wire	SYNTHESIZED_WIRE_60;
wire	SYNTHESIZED_WIRE_61;
wire	SYNTHESIZED_WIRE_62;
wire	SYNTHESIZED_WIRE_63;
wire	SYNTHESIZED_WIRE_64;
wire	SYNTHESIZED_WIRE_65;
wire	SYNTHESIZED_WIRE_66;
wire	SYNTHESIZED_WIRE_67;
wire	SYNTHESIZED_WIRE_68;
wire	SYNTHESIZED_WIRE_69;
wire	SYNTHESIZED_WIRE_70;
wire	SYNTHESIZED_WIRE_71;
wire	SYNTHESIZED_WIRE_72;
wire	SYNTHESIZED_WIRE_73;
wire	SYNTHESIZED_WIRE_74;
wire	SYNTHESIZED_WIRE_75;
wire	SYNTHESIZED_WIRE_76;
wire	SYNTHESIZED_WIRE_77;
wire	SYNTHESIZED_WIRE_78;
wire	SYNTHESIZED_WIRE_79;
wire	SYNTHESIZED_WIRE_80;
wire	SYNTHESIZED_WIRE_81;
wire	SYNTHESIZED_WIRE_82;
wire	SYNTHESIZED_WIRE_83;
wire	SYNTHESIZED_WIRE_84;
wire	SYNTHESIZED_WIRE_85;
wire	SYNTHESIZED_WIRE_86;
wire	SYNTHESIZED_WIRE_87;
wire	SYNTHESIZED_WIRE_88;
wire	SYNTHESIZED_WIRE_89;
wire	SYNTHESIZED_WIRE_90;
wire	SYNTHESIZED_WIRE_329;
wire	SYNTHESIZED_WIRE_98;
wire	[2:0] SYNTHESIZED_WIRE_99;
wire	[1:0] SYNTHESIZED_WIRE_100;
wire	SYNTHESIZED_WIRE_101;
wire	[2:0] SYNTHESIZED_WIRE_102;
wire	[1:0] SYNTHESIZED_WIRE_103;
wire	SYNTHESIZED_WIRE_104;
wire	[2:0] SYNTHESIZED_WIRE_105;
wire	[1:0] SYNTHESIZED_WIRE_106;
wire	SYNTHESIZED_WIRE_107;
wire	[2:0] SYNTHESIZED_WIRE_108;
wire	[1:0] SYNTHESIZED_WIRE_109;
wire	SYNTHESIZED_WIRE_110;
wire	[2:0] SYNTHESIZED_WIRE_111;
wire	[1:0] SYNTHESIZED_WIRE_112;
wire	SYNTHESIZED_WIRE_113;
wire	[2:0] SYNTHESIZED_WIRE_114;
wire	[1:0] SYNTHESIZED_WIRE_115;
wire	SYNTHESIZED_WIRE_123;
wire	[2:0] SYNTHESIZED_WIRE_124;
wire	[1:0] SYNTHESIZED_WIRE_125;
wire	SYNTHESIZED_WIRE_126;
wire	[2:0] SYNTHESIZED_WIRE_127;
wire	[1:0] SYNTHESIZED_WIRE_128;
wire	SYNTHESIZED_WIRE_129;
wire	SYNTHESIZED_WIRE_330;
wire	SYNTHESIZED_WIRE_131;
wire	SYNTHESIZED_WIRE_133;
wire	SYNTHESIZED_WIRE_135;
wire	SYNTHESIZED_WIRE_137;
wire	SYNTHESIZED_WIRE_139;
wire	SYNTHESIZED_WIRE_141;
wire	SYNTHESIZED_WIRE_143;
wire	[2:0] SYNTHESIZED_WIRE_159;
wire	[2:0] SYNTHESIZED_WIRE_160;
wire	[2:0] SYNTHESIZED_WIRE_161;
wire	[2:0] SYNTHESIZED_WIRE_162;
wire	[2:0] SYNTHESIZED_WIRE_163;
wire	[2:0] SYNTHESIZED_WIRE_164;
wire	SYNTHESIZED_WIRE_172;
wire	SYNTHESIZED_WIRE_173;
wire	SYNTHESIZED_WIRE_174;
wire	SYNTHESIZED_WIRE_175;
wire	SYNTHESIZED_WIRE_176;
wire	SYNTHESIZED_WIRE_177;
wire	SYNTHESIZED_WIRE_178;
wire	SYNTHESIZED_WIRE_179;
wire	SYNTHESIZED_WIRE_180;
wire	SYNTHESIZED_WIRE_181;
wire	SYNTHESIZED_WIRE_182;
wire	SYNTHESIZED_WIRE_183;
wire	SYNTHESIZED_WIRE_184;
wire	SYNTHESIZED_WIRE_185;
wire	SYNTHESIZED_WIRE_186;
wire	SYNTHESIZED_WIRE_187;
wire	SYNTHESIZED_WIRE_188;
wire	SYNTHESIZED_WIRE_189;
wire	SYNTHESIZED_WIRE_190;
wire	SYNTHESIZED_WIRE_191;
wire	SYNTHESIZED_WIRE_192;
wire	SYNTHESIZED_WIRE_193;
wire	SYNTHESIZED_WIRE_194;
wire	SYNTHESIZED_WIRE_195;
wire	SYNTHESIZED_WIRE_196;
wire	SYNTHESIZED_WIRE_197;
wire	SYNTHESIZED_WIRE_198;
wire	SYNTHESIZED_WIRE_199;
wire	SYNTHESIZED_WIRE_200;
wire	SYNTHESIZED_WIRE_201;
wire	SYNTHESIZED_WIRE_202;
wire	SYNTHESIZED_WIRE_203;
wire	SYNTHESIZED_WIRE_204;
wire	SYNTHESIZED_WIRE_205;
wire	SYNTHESIZED_WIRE_206;
wire	SYNTHESIZED_WIRE_207;
wire	SYNTHESIZED_WIRE_208;
wire	SYNTHESIZED_WIRE_209;
wire	SYNTHESIZED_WIRE_210;
wire	SYNTHESIZED_WIRE_211;
wire	SYNTHESIZED_WIRE_212;
wire	SYNTHESIZED_WIRE_213;
wire	SYNTHESIZED_WIRE_221;
wire	SYNTHESIZED_WIRE_222;
wire	SYNTHESIZED_WIRE_223;
wire	SYNTHESIZED_WIRE_224;
wire	SYNTHESIZED_WIRE_225;
wire	SYNTHESIZED_WIRE_226;
wire	SYNTHESIZED_WIRE_227;
wire	SYNTHESIZED_WIRE_228;
wire	SYNTHESIZED_WIRE_229;
wire	SYNTHESIZED_WIRE_230;
wire	SYNTHESIZED_WIRE_231;
wire	SYNTHESIZED_WIRE_232;
wire	SYNTHESIZED_WIRE_233;
wire	SYNTHESIZED_WIRE_234;
wire	SYNTHESIZED_WIRE_235;
wire	SYNTHESIZED_WIRE_236;
wire	SYNTHESIZED_WIRE_237;
wire	SYNTHESIZED_WIRE_238;
wire	SYNTHESIZED_WIRE_239;
wire	SYNTHESIZED_WIRE_240;
wire	SYNTHESIZED_WIRE_241;
wire	SYNTHESIZED_WIRE_242;
wire	SYNTHESIZED_WIRE_243;
wire	SYNTHESIZED_WIRE_244;
wire	SYNTHESIZED_WIRE_245;
wire	SYNTHESIZED_WIRE_246;
wire	SYNTHESIZED_WIRE_247;
wire	SYNTHESIZED_WIRE_248;
wire	SYNTHESIZED_WIRE_249;
wire	SYNTHESIZED_WIRE_250;
wire	SYNTHESIZED_WIRE_251;
wire	SYNTHESIZED_WIRE_252;
wire	SYNTHESIZED_WIRE_253;
wire	SYNTHESIZED_WIRE_254;
wire	SYNTHESIZED_WIRE_255;
wire	SYNTHESIZED_WIRE_256;
wire	SYNTHESIZED_WIRE_257;
wire	SYNTHESIZED_WIRE_258;
wire	SYNTHESIZED_WIRE_259;
wire	SYNTHESIZED_WIRE_260;
wire	SYNTHESIZED_WIRE_261;
wire	SYNTHESIZED_WIRE_262;
wire	SYNTHESIZED_WIRE_263;
wire	SYNTHESIZED_WIRE_264;
wire	SYNTHESIZED_WIRE_265;
wire	SYNTHESIZED_WIRE_266;
wire	SYNTHESIZED_WIRE_267;
wire	SYNTHESIZED_WIRE_268;
wire	SYNTHESIZED_WIRE_269;
wire	SYNTHESIZED_WIRE_270;
wire	SYNTHESIZED_WIRE_271;
wire	SYNTHESIZED_WIRE_272;
wire	SYNTHESIZED_WIRE_273;
wire	SYNTHESIZED_WIRE_274;
wire	SYNTHESIZED_WIRE_275;
wire	SYNTHESIZED_WIRE_276;
wire	SYNTHESIZED_WIRE_277;
wire	SYNTHESIZED_WIRE_278;
wire	SYNTHESIZED_WIRE_279;
wire	SYNTHESIZED_WIRE_280;
wire	SYNTHESIZED_WIRE_281;
wire	SYNTHESIZED_WIRE_282;
wire	SYNTHESIZED_WIRE_283;
wire	SYNTHESIZED_WIRE_284;
wire	SYNTHESIZED_WIRE_285;
wire	SYNTHESIZED_WIRE_286;
wire	SYNTHESIZED_WIRE_287;
wire	SYNTHESIZED_WIRE_288;
wire	SYNTHESIZED_WIRE_289;
wire	SYNTHESIZED_WIRE_290;
wire	SYNTHESIZED_WIRE_291;
wire	SYNTHESIZED_WIRE_292;
wire	SYNTHESIZED_WIRE_293;
wire	SYNTHESIZED_WIRE_294;
wire	SYNTHESIZED_WIRE_295;
wire	SYNTHESIZED_WIRE_296;
wire	SYNTHESIZED_WIRE_297;
wire	SYNTHESIZED_WIRE_298;
wire	SYNTHESIZED_WIRE_299;
wire	SYNTHESIZED_WIRE_300;
wire	SYNTHESIZED_WIRE_301;
wire	SYNTHESIZED_WIRE_302;
wire	SYNTHESIZED_WIRE_303;
wire	SYNTHESIZED_WIRE_304;
wire	SYNTHESIZED_WIRE_305;
wire	SYNTHESIZED_WIRE_306;
wire	SYNTHESIZED_WIRE_307;
wire	SYNTHESIZED_WIRE_308;
wire	SYNTHESIZED_WIRE_309;
wire	SYNTHESIZED_WIRE_310;
wire	SYNTHESIZED_WIRE_311;
wire	SYNTHESIZED_WIRE_312;
wire	SYNTHESIZED_WIRE_313;
wire	SYNTHESIZED_WIRE_314;
wire	SYNTHESIZED_WIRE_315;
wire	SYNTHESIZED_WIRE_316;
wire	SYNTHESIZED_WIRE_317;
wire	SYNTHESIZED_WIRE_318;
wire	SYNTHESIZED_WIRE_319;
wire	SYNTHESIZED_WIRE_320;
wire	SYNTHESIZED_WIRE_321;
wire	SYNTHESIZED_WIRE_322;
wire	SYNTHESIZED_WIRE_323;
wire	SYNTHESIZED_WIRE_324;
wire	SYNTHESIZED_WIRE_325;
wire	SYNTHESIZED_WIRE_326;
wire	SYNTHESIZED_WIRE_327;
wire	SYNTHESIZED_WIRE_328;

assign	dp = SYNTHESIZED_WIRE_110;
assign	SYNTHESIZED_WIRE_0 = 0;
assign	SYNTHESIZED_WIRE_329 = 0;



assign	SYNTHESIZED_WIRE_330 = s[8] | s[10] | s[9] | s[11] | s[12] | SYNTHESIZED_WIRE_0;


assign	SYNTHESIZED_WIRE_9 = SYNTHESIZED_WIRE_1 | SYNTHESIZED_WIRE_2 | SYNTHESIZED_WIRE_3 | SYNTHESIZED_WIRE_4 | SYNTHESIZED_WIRE_5 | SYNTHESIZED_WIRE_6 | SYNTHESIZED_WIRE_7 | SYNTHESIZED_WIRE_8;

assign	g = SYNTHESIZED_WIRE_9 | SYNTHESIZED_WIRE_10;

assign	SYNTHESIZED_WIRE_20 = SYNTHESIZED_WIRE_11 & SYNTHESIZED_WIRE_12 & SYNTHESIZED_WIRE_13 & SYNTHESIZED_WIRE_14 & SYNTHESIZED_WIRE_15 & SYNTHESIZED_WIRE_16 & SYNTHESIZED_WIRE_17 & SYNTHESIZED_WIRE_18;

assign	com8 = SYNTHESIZED_WIRE_19 & SYNTHESIZED_WIRE_20;

assign	SYNTHESIZED_WIRE_78 = SYNTHESIZED_WIRE_21 & SYNTHESIZED_WIRE_22 & SYNTHESIZED_WIRE_23 & SYNTHESIZED_WIRE_24 & SYNTHESIZED_WIRE_25 & SYNTHESIZED_WIRE_26 & SYNTHESIZED_WIRE_27 & SYNTHESIZED_WIRE_28;

assign	SYNTHESIZED_WIRE_80 = SYNTHESIZED_WIRE_29 & SYNTHESIZED_WIRE_30 & SYNTHESIZED_WIRE_31 & SYNTHESIZED_WIRE_32 & SYNTHESIZED_WIRE_33 & SYNTHESIZED_WIRE_34 & SYNTHESIZED_WIRE_35 & SYNTHESIZED_WIRE_36;

assign	SYNTHESIZED_WIRE_82 = SYNTHESIZED_WIRE_37 & SYNTHESIZED_WIRE_38 & SYNTHESIZED_WIRE_39 & SYNTHESIZED_WIRE_40 & SYNTHESIZED_WIRE_41 & SYNTHESIZED_WIRE_42 & SYNTHESIZED_WIRE_43 & SYNTHESIZED_WIRE_44;

assign	SYNTHESIZED_WIRE_84 = SYNTHESIZED_WIRE_45 & SYNTHESIZED_WIRE_46 & SYNTHESIZED_WIRE_47 & SYNTHESIZED_WIRE_48 & SYNTHESIZED_WIRE_49 & SYNTHESIZED_WIRE_50 & SYNTHESIZED_WIRE_51 & SYNTHESIZED_WIRE_52;

assign	SYNTHESIZED_WIRE_86 = SYNTHESIZED_WIRE_53 & SYNTHESIZED_WIRE_54 & SYNTHESIZED_WIRE_55 & SYNTHESIZED_WIRE_56 & SYNTHESIZED_WIRE_57 & SYNTHESIZED_WIRE_58 & SYNTHESIZED_WIRE_59 & SYNTHESIZED_WIRE_60;

assign	SYNTHESIZED_WIRE_88 = SYNTHESIZED_WIRE_61 & SYNTHESIZED_WIRE_62 & SYNTHESIZED_WIRE_63 & SYNTHESIZED_WIRE_64 & SYNTHESIZED_WIRE_65 & SYNTHESIZED_WIRE_66 & SYNTHESIZED_WIRE_67 & SYNTHESIZED_WIRE_68;

assign	SYNTHESIZED_WIRE_90 = SYNTHESIZED_WIRE_69 & SYNTHESIZED_WIRE_70 & SYNTHESIZED_WIRE_71 & SYNTHESIZED_WIRE_72 & SYNTHESIZED_WIRE_73 & SYNTHESIZED_WIRE_74 & SYNTHESIZED_WIRE_75 & SYNTHESIZED_WIRE_76;

assign	com7 = SYNTHESIZED_WIRE_77 & SYNTHESIZED_WIRE_78;

assign	com6 = SYNTHESIZED_WIRE_79 & SYNTHESIZED_WIRE_80;

assign	com5 = SYNTHESIZED_WIRE_81 & SYNTHESIZED_WIRE_82;

assign	com4 = SYNTHESIZED_WIRE_83 & SYNTHESIZED_WIRE_84;

assign	com3 = SYNTHESIZED_WIRE_85 & SYNTHESIZED_WIRE_86;

assign	com2 = SYNTHESIZED_WIRE_87 & SYNTHESIZED_WIRE_88;

assign	com1 = SYNTHESIZED_WIRE_89 & SYNTHESIZED_WIRE_90;


d2b_3bit	b2v_inst15(
	.d0(SYNTHESIZED_WIRE_329),
	.d1(SYNTHESIZED_WIRE_329),
	.d2(SYNTHESIZED_WIRE_329),
	.d3(SYNTHESIZED_WIRE_329),
	.d4(s[4]),
	.d5(SYNTHESIZED_WIRE_329),
	.d6(SYNTHESIZED_WIRE_329),
	.d7(SYNTHESIZED_WIRE_329),
	.b(SYNTHESIZED_WIRE_161));


cvt_1x2_2x1	b2v_inst16(
	.Din0(lcdData[0]),
	.Din1(lcdData[1]),
	.Dout(SYNTHESIZED_WIRE_100));


cvt_1x2_2x1	b2v_inst17(
	.Din0(lcdData[2]),
	.Din1(lcdData[3]),
	.Dout(SYNTHESIZED_WIRE_103));


cvt_1x2_2x1	b2v_inst18(
	.Din0(lcdData[4]),
	.Din1(lcdData[5]),
	.Dout(SYNTHESIZED_WIRE_106));


cvt_1x2_2x1	b2v_inst19(
	.Din0(lcdData[6]),
	.Din1(lcdData[7]),
	.Dout(SYNTHESIZED_WIRE_109));


cvt_1x2_2x1	b2v_inst20(
	.Din0(lcdData[8]),
	.Din1(lcdData[9]),
	.Dout(SYNTHESIZED_WIRE_112));


cvt_1x2_2x1	b2v_inst21(
	.Din0(lcdData[10]),
	.Din1(lcdData[11]),
	.Dout(SYNTHESIZED_WIRE_115));


cvt_1x2_2x1	b2v_inst22(
	.Din0(lcdData[12]),
	.Din1(lcdData[13]),
	.Dout(SYNTHESIZED_WIRE_125));


cvt_1x2_2x1	b2v_inst23(
	.Din0(lcdData[14]),
	.Din1(lcdData[15]),
	.Dout(SYNTHESIZED_WIRE_128));


count_com	b2v_inst33(
	.clk(clk),
	.rst_n(rst_n),
	.com0(SYNTHESIZED_WIRE_129),
	.com1(SYNTHESIZED_WIRE_131),
	.com2(SYNTHESIZED_WIRE_133),
	.com3(SYNTHESIZED_WIRE_135),
	.com4(SYNTHESIZED_WIRE_137),
	.com5(SYNTHESIZED_WIRE_139),
	.com6(SYNTHESIZED_WIRE_141),
	.com7(SYNTHESIZED_WIRE_143));


render_tapeSymbol	b2v_inst34(
	.Din(SYNTHESIZED_WIRE_98),
	.pos(SYNTHESIZED_WIRE_99),
	.symbol(SYNTHESIZED_WIRE_100),
	.a(SYNTHESIZED_WIRE_269),
	.b(SYNTHESIZED_WIRE_279),
	.c(SYNTHESIZED_WIRE_289),
	.d(SYNTHESIZED_WIRE_299),
	.e(SYNTHESIZED_WIRE_309),
	.f(SYNTHESIZED_WIRE_319),
	.g(SYNTHESIZED_WIRE_1),
	.com8(SYNTHESIZED_WIRE_11),
	.com7(SYNTHESIZED_WIRE_21),
	.com6(SYNTHESIZED_WIRE_29),
	.com5(SYNTHESIZED_WIRE_37),
	.com4(SYNTHESIZED_WIRE_45),
	.com3(SYNTHESIZED_WIRE_53),
	.com2(SYNTHESIZED_WIRE_61),
	.com1(SYNTHESIZED_WIRE_69));


render_tapeSymbol	b2v_inst35(
	.Din(SYNTHESIZED_WIRE_101),
	.pos(SYNTHESIZED_WIRE_102),
	.symbol(SYNTHESIZED_WIRE_103),
	.a(SYNTHESIZED_WIRE_271),
	.b(SYNTHESIZED_WIRE_281),
	.c(SYNTHESIZED_WIRE_291),
	.d(SYNTHESIZED_WIRE_301),
	.e(SYNTHESIZED_WIRE_311),
	.f(SYNTHESIZED_WIRE_321),
	.g(SYNTHESIZED_WIRE_3),
	.com8(SYNTHESIZED_WIRE_13),
	.com7(SYNTHESIZED_WIRE_23),
	.com6(SYNTHESIZED_WIRE_31),
	.com5(SYNTHESIZED_WIRE_39),
	.com4(SYNTHESIZED_WIRE_47),
	.com3(SYNTHESIZED_WIRE_55),
	.com2(SYNTHESIZED_WIRE_63),
	.com1(SYNTHESIZED_WIRE_71));


render_tapeSymbol	b2v_inst36(
	.Din(SYNTHESIZED_WIRE_104),
	.pos(SYNTHESIZED_WIRE_105),
	.symbol(SYNTHESIZED_WIRE_106),
	.a(SYNTHESIZED_WIRE_270),
	.b(SYNTHESIZED_WIRE_280),
	.c(SYNTHESIZED_WIRE_290),
	.d(SYNTHESIZED_WIRE_300),
	.e(SYNTHESIZED_WIRE_310),
	.f(SYNTHESIZED_WIRE_320),
	.g(SYNTHESIZED_WIRE_2),
	.com8(SYNTHESIZED_WIRE_12),
	.com7(SYNTHESIZED_WIRE_22),
	.com6(SYNTHESIZED_WIRE_30),
	.com5(SYNTHESIZED_WIRE_38),
	.com4(SYNTHESIZED_WIRE_46),
	.com3(SYNTHESIZED_WIRE_54),
	.com2(SYNTHESIZED_WIRE_62),
	.com1(SYNTHESIZED_WIRE_70));


render_tapeSymbol	b2v_inst37(
	.Din(SYNTHESIZED_WIRE_107),
	.pos(SYNTHESIZED_WIRE_108),
	.symbol(SYNTHESIZED_WIRE_109),
	.a(SYNTHESIZED_WIRE_272),
	.b(SYNTHESIZED_WIRE_282),
	.c(SYNTHESIZED_WIRE_292),
	.d(SYNTHESIZED_WIRE_302),
	.e(SYNTHESIZED_WIRE_312),
	.f(SYNTHESIZED_WIRE_322),
	.g(SYNTHESIZED_WIRE_4),
	.com8(SYNTHESIZED_WIRE_14),
	.com7(SYNTHESIZED_WIRE_24),
	.com6(SYNTHESIZED_WIRE_32),
	.com5(SYNTHESIZED_WIRE_40),
	.com4(SYNTHESIZED_WIRE_48),
	.com3(SYNTHESIZED_WIRE_56),
	.com2(SYNTHESIZED_WIRE_64),
	.com1(SYNTHESIZED_WIRE_72));


render_tapeSymbol	b2v_inst38(
	.Din(SYNTHESIZED_WIRE_110),
	.pos(SYNTHESIZED_WIRE_111),
	.symbol(SYNTHESIZED_WIRE_112),
	.a(SYNTHESIZED_WIRE_274),
	.b(SYNTHESIZED_WIRE_284),
	.c(SYNTHESIZED_WIRE_294),
	.d(SYNTHESIZED_WIRE_304),
	.e(SYNTHESIZED_WIRE_314),
	.f(SYNTHESIZED_WIRE_324),
	.g(SYNTHESIZED_WIRE_6),
	.com8(SYNTHESIZED_WIRE_18),
	.com7(SYNTHESIZED_WIRE_28),
	.com6(SYNTHESIZED_WIRE_36),
	.com5(SYNTHESIZED_WIRE_44),
	.com4(SYNTHESIZED_WIRE_52),
	.com3(SYNTHESIZED_WIRE_60),
	.com2(SYNTHESIZED_WIRE_68),
	.com1(SYNTHESIZED_WIRE_76));


render_tapeSymbol	b2v_inst39(
	.Din(SYNTHESIZED_WIRE_113),
	.pos(SYNTHESIZED_WIRE_114),
	.symbol(SYNTHESIZED_WIRE_115),
	.a(SYNTHESIZED_WIRE_273),
	.b(SYNTHESIZED_WIRE_283),
	.c(SYNTHESIZED_WIRE_293),
	.d(SYNTHESIZED_WIRE_303),
	.e(SYNTHESIZED_WIRE_313),
	.f(SYNTHESIZED_WIRE_323),
	.g(SYNTHESIZED_WIRE_5),
	.com8(SYNTHESIZED_WIRE_16),
	.com7(SYNTHESIZED_WIRE_26),
	.com6(SYNTHESIZED_WIRE_34),
	.com5(SYNTHESIZED_WIRE_42),
	.com4(SYNTHESIZED_WIRE_50),
	.com3(SYNTHESIZED_WIRE_58),
	.com2(SYNTHESIZED_WIRE_66),
	.com1(SYNTHESIZED_WIRE_74));


d2b_3bit	b2v_inst4(
	.d0(SYNTHESIZED_WIRE_329),
	.d1(SYNTHESIZED_WIRE_329),
	.d2(SYNTHESIZED_WIRE_329),
	.d3(SYNTHESIZED_WIRE_329),
	.d4(SYNTHESIZED_WIRE_329),
	.d5(SYNTHESIZED_WIRE_329),
	.d6(s[6]),
	.d7(SYNTHESIZED_WIRE_329),
	.b(SYNTHESIZED_WIRE_162));


render_tapeSymbol	b2v_inst40(
	.Din(SYNTHESIZED_WIRE_123),
	.pos(SYNTHESIZED_WIRE_124),
	.symbol(SYNTHESIZED_WIRE_125),
	.a(SYNTHESIZED_WIRE_275),
	.b(SYNTHESIZED_WIRE_285),
	.c(SYNTHESIZED_WIRE_295),
	.d(SYNTHESIZED_WIRE_305),
	.e(SYNTHESIZED_WIRE_306),
	.f(SYNTHESIZED_WIRE_325),
	.g(SYNTHESIZED_WIRE_7),
	.com8(SYNTHESIZED_WIRE_15),
	.com7(SYNTHESIZED_WIRE_25),
	.com6(SYNTHESIZED_WIRE_33),
	.com5(SYNTHESIZED_WIRE_41),
	.com4(SYNTHESIZED_WIRE_49),
	.com3(SYNTHESIZED_WIRE_57),
	.com2(SYNTHESIZED_WIRE_65),
	.com1(SYNTHESIZED_WIRE_73));


render_tapeSymbol	b2v_inst41(
	.Din(SYNTHESIZED_WIRE_126),
	.pos(SYNTHESIZED_WIRE_127),
	.symbol(SYNTHESIZED_WIRE_128),
	.a(SYNTHESIZED_WIRE_276),
	.b(SYNTHESIZED_WIRE_286),
	.c(SYNTHESIZED_WIRE_296),
	.d(SYNTHESIZED_WIRE_315),
	.e(SYNTHESIZED_WIRE_316),
	.f(SYNTHESIZED_WIRE_326),
	.g(SYNTHESIZED_WIRE_8),
	.com8(SYNTHESIZED_WIRE_17),
	.com7(SYNTHESIZED_WIRE_27),
	.com6(SYNTHESIZED_WIRE_35),
	.com5(SYNTHESIZED_WIRE_43),
	.com4(SYNTHESIZED_WIRE_51),
	.com3(SYNTHESIZED_WIRE_59),
	.com2(SYNTHESIZED_WIRE_67),
	.com1(SYNTHESIZED_WIRE_75));

assign	SYNTHESIZED_WIRE_98 = SYNTHESIZED_WIRE_129 & SYNTHESIZED_WIRE_330;

assign	SYNTHESIZED_WIRE_101 = SYNTHESIZED_WIRE_131 & SYNTHESIZED_WIRE_330;

assign	SYNTHESIZED_WIRE_104 = SYNTHESIZED_WIRE_133 & SYNTHESIZED_WIRE_330;

assign	SYNTHESIZED_WIRE_107 = SYNTHESIZED_WIRE_135 & SYNTHESIZED_WIRE_330;

assign	SYNTHESIZED_WIRE_110 = SYNTHESIZED_WIRE_137 & SYNTHESIZED_WIRE_330;

assign	SYNTHESIZED_WIRE_113 = SYNTHESIZED_WIRE_139 & SYNTHESIZED_WIRE_330;

assign	SYNTHESIZED_WIRE_123 = SYNTHESIZED_WIRE_141 & SYNTHESIZED_WIRE_330;

assign	SYNTHESIZED_WIRE_126 = SYNTHESIZED_WIRE_143 & SYNTHESIZED_WIRE_330;


d2b_3bit	b2v_inst5(
	.d0(SYNTHESIZED_WIRE_329),
	.d1(SYNTHESIZED_WIRE_329),
	.d2(SYNTHESIZED_WIRE_329),
	.d3(SYNTHESIZED_WIRE_329),
	.d4(SYNTHESIZED_WIRE_329),
	.d5(SYNTHESIZED_WIRE_329),
	.d6(SYNTHESIZED_WIRE_329),
	.d7(s[7]),
	.b(SYNTHESIZED_WIRE_163));


dec_0_3bit	b2v_inst51(
	.value(SYNTHESIZED_WIRE_99));


dec_1_3bit	b2v_inst52(
	.value(SYNTHESIZED_WIRE_102));


dec_2_3bit	b2v_inst53(
	.value(SYNTHESIZED_WIRE_105));


dec_3_3bit	b2v_inst54(
	.value(SYNTHESIZED_WIRE_108));


dec_4_3bit	b2v_inst55(
	.value(SYNTHESIZED_WIRE_111));


dec_5_3bit	b2v_inst56(
	.value(SYNTHESIZED_WIRE_114));


dec_7_3bit	b2v_inst58(
	.value(SYNTHESIZED_WIRE_127));


dec_6_3bit	b2v_inst59(
	.value(SYNTHESIZED_WIRE_124));


d2b_3bit	b2v_inst6(
	.d0(SYNTHESIZED_WIRE_329),
	.d1(SYNTHESIZED_WIRE_329),
	.d2(SYNTHESIZED_WIRE_329),
	.d3(SYNTHESIZED_WIRE_329),
	.d4(SYNTHESIZED_WIRE_329),
	.d5(s[5]),
	.d6(SYNTHESIZED_WIRE_329),
	.d7(SYNTHESIZED_WIRE_329),
	.b(SYNTHESIZED_WIRE_164));


render_s234567	b2v_inst61(
	.Din(s[2]),
	.clk(clk),
	.rst_n(rst_n),
	.s(SYNTHESIZED_WIRE_159),
	.com1(SYNTHESIZED_WIRE_173),
	.com2(SYNTHESIZED_WIRE_179),
	.com3(SYNTHESIZED_WIRE_185),
	.com4(SYNTHESIZED_WIRE_191),
	.com5(SYNTHESIZED_WIRE_197),
	.com6(SYNTHESIZED_WIRE_203),
	.com7(SYNTHESIZED_WIRE_209),
	.com8(SYNTHESIZED_WIRE_222),
	.a(SYNTHESIZED_WIRE_232),
	.b(SYNTHESIZED_WIRE_238),
	.c(SYNTHESIZED_WIRE_244),
	.d(SYNTHESIZED_WIRE_250),
	.e(SYNTHESIZED_WIRE_256),
	.f(SYNTHESIZED_WIRE_262),
	.g(SYNTHESIZED_WIRE_268)
	);


render_s234567	b2v_inst62(
	.Din(s[3]),
	.clk(clk),
	.rst_n(rst_n),
	.s(SYNTHESIZED_WIRE_160),
	.com1(SYNTHESIZED_WIRE_174),
	.com2(SYNTHESIZED_WIRE_180),
	.com3(SYNTHESIZED_WIRE_186),
	.com4(SYNTHESIZED_WIRE_192),
	.com5(SYNTHESIZED_WIRE_198),
	.com6(SYNTHESIZED_WIRE_204),
	.com7(SYNTHESIZED_WIRE_210),
	.com8(SYNTHESIZED_WIRE_223),
	.a(SYNTHESIZED_WIRE_231),
	.b(SYNTHESIZED_WIRE_237),
	.c(SYNTHESIZED_WIRE_243),
	.d(SYNTHESIZED_WIRE_249),
	.e(SYNTHESIZED_WIRE_255),
	.f(SYNTHESIZED_WIRE_261),
	.g(SYNTHESIZED_WIRE_267)
	);


render_s234567	b2v_inst63(
	.Din(s[4]),
	.clk(clk),
	.rst_n(rst_n),
	.s(SYNTHESIZED_WIRE_161),
	.com1(SYNTHESIZED_WIRE_172),
	.com2(SYNTHESIZED_WIRE_178),
	.com3(SYNTHESIZED_WIRE_184),
	.com4(SYNTHESIZED_WIRE_190),
	.com5(SYNTHESIZED_WIRE_196),
	.com6(SYNTHESIZED_WIRE_202),
	.com7(SYNTHESIZED_WIRE_208),
	.com8(SYNTHESIZED_WIRE_221),
	.a(SYNTHESIZED_WIRE_230),
	.b(SYNTHESIZED_WIRE_236),
	.c(SYNTHESIZED_WIRE_242),
	.d(SYNTHESIZED_WIRE_248),
	.e(SYNTHESIZED_WIRE_254),
	.f(SYNTHESIZED_WIRE_260),
	.g(SYNTHESIZED_WIRE_266)
	);


render_s234567	b2v_inst64(
	.Din(s[6]),
	.clk(clk),
	.rst_n(rst_n),
	.s(SYNTHESIZED_WIRE_162),
	.com1(SYNTHESIZED_WIRE_176),
	.com2(SYNTHESIZED_WIRE_182),
	.com3(SYNTHESIZED_WIRE_188),
	.com4(SYNTHESIZED_WIRE_194),
	.com5(SYNTHESIZED_WIRE_200),
	.com6(SYNTHESIZED_WIRE_206),
	.com7(SYNTHESIZED_WIRE_212),
	.com8(SYNTHESIZED_WIRE_225),
	.a(SYNTHESIZED_WIRE_229),
	.b(SYNTHESIZED_WIRE_235),
	.c(SYNTHESIZED_WIRE_241),
	.d(SYNTHESIZED_WIRE_247),
	.e(SYNTHESIZED_WIRE_253),
	.f(SYNTHESIZED_WIRE_259),
	.g(SYNTHESIZED_WIRE_265)
	);


render_s234567	b2v_inst65(
	.Din(s[7]),
	.clk(clk),
	.rst_n(rst_n),
	.s(SYNTHESIZED_WIRE_163),
	.com1(SYNTHESIZED_WIRE_177),
	.com2(SYNTHESIZED_WIRE_183),
	.com3(SYNTHESIZED_WIRE_189),
	.com4(SYNTHESIZED_WIRE_195),
	.com5(SYNTHESIZED_WIRE_201),
	.com6(SYNTHESIZED_WIRE_207),
	.com7(SYNTHESIZED_WIRE_213),
	.com8(SYNTHESIZED_WIRE_226),
	.a(SYNTHESIZED_WIRE_227),
	.b(SYNTHESIZED_WIRE_233),
	.c(SYNTHESIZED_WIRE_239),
	.d(SYNTHESIZED_WIRE_245),
	.e(SYNTHESIZED_WIRE_251),
	.f(SYNTHESIZED_WIRE_257),
	.g(SYNTHESIZED_WIRE_263)
	);


render_s234567	b2v_inst66(
	.Din(s[5]),
	.clk(clk),
	.rst_n(rst_n),
	.s(SYNTHESIZED_WIRE_164),
	.com1(SYNTHESIZED_WIRE_175),
	.com2(SYNTHESIZED_WIRE_181),
	.com3(SYNTHESIZED_WIRE_187),
	.com4(SYNTHESIZED_WIRE_193),
	.com5(SYNTHESIZED_WIRE_199),
	.com6(SYNTHESIZED_WIRE_205),
	.com7(SYNTHESIZED_WIRE_211),
	.com8(SYNTHESIZED_WIRE_224),
	.a(SYNTHESIZED_WIRE_228),
	.b(SYNTHESIZED_WIRE_234),
	.c(SYNTHESIZED_WIRE_240),
	.d(SYNTHESIZED_WIRE_246),
	.e(SYNTHESIZED_WIRE_252),
	.f(SYNTHESIZED_WIRE_258),
	.g(SYNTHESIZED_WIRE_264)
	);


d2b_3bit	b2v_inst7(
	.d0(SYNTHESIZED_WIRE_329),
	.d1(SYNTHESIZED_WIRE_329),
	.d2(s[2]),
	.d3(SYNTHESIZED_WIRE_329),
	.d4(SYNTHESIZED_WIRE_329),
	.d5(SYNTHESIZED_WIRE_329),
	.d6(SYNTHESIZED_WIRE_329),
	.d7(SYNTHESIZED_WIRE_329),
	.b(SYNTHESIZED_WIRE_159));

assign	SYNTHESIZED_WIRE_89 = SYNTHESIZED_WIRE_172 & SYNTHESIZED_WIRE_173 & SYNTHESIZED_WIRE_174 & SYNTHESIZED_WIRE_175 & SYNTHESIZED_WIRE_176 & SYNTHESIZED_WIRE_177;

assign	SYNTHESIZED_WIRE_87 = SYNTHESIZED_WIRE_178 & SYNTHESIZED_WIRE_179 & SYNTHESIZED_WIRE_180 & SYNTHESIZED_WIRE_181 & SYNTHESIZED_WIRE_182 & SYNTHESIZED_WIRE_183;

assign	SYNTHESIZED_WIRE_85 = SYNTHESIZED_WIRE_184 & SYNTHESIZED_WIRE_185 & SYNTHESIZED_WIRE_186 & SYNTHESIZED_WIRE_187 & SYNTHESIZED_WIRE_188 & SYNTHESIZED_WIRE_189;

assign	SYNTHESIZED_WIRE_83 = SYNTHESIZED_WIRE_190 & SYNTHESIZED_WIRE_191 & SYNTHESIZED_WIRE_192 & SYNTHESIZED_WIRE_193 & SYNTHESIZED_WIRE_194 & SYNTHESIZED_WIRE_195;

assign	SYNTHESIZED_WIRE_81 = SYNTHESIZED_WIRE_196 & SYNTHESIZED_WIRE_197 & SYNTHESIZED_WIRE_198 & SYNTHESIZED_WIRE_199 & SYNTHESIZED_WIRE_200 & SYNTHESIZED_WIRE_201;

assign	SYNTHESIZED_WIRE_79 = SYNTHESIZED_WIRE_202 & SYNTHESIZED_WIRE_203 & SYNTHESIZED_WIRE_204 & SYNTHESIZED_WIRE_205 & SYNTHESIZED_WIRE_206 & SYNTHESIZED_WIRE_207;

assign	SYNTHESIZED_WIRE_77 = SYNTHESIZED_WIRE_208 & SYNTHESIZED_WIRE_209 & SYNTHESIZED_WIRE_210 & SYNTHESIZED_WIRE_211 & SYNTHESIZED_WIRE_212 & SYNTHESIZED_WIRE_213;


d2b_3bit	b2v_inst8(
	.d0(SYNTHESIZED_WIRE_329),
	.d1(SYNTHESIZED_WIRE_329),
	.d2(SYNTHESIZED_WIRE_329),
	.d3(s[3]),
	.d4(SYNTHESIZED_WIRE_329),
	.d5(SYNTHESIZED_WIRE_329),
	.d6(SYNTHESIZED_WIRE_329),
	.d7(SYNTHESIZED_WIRE_329),
	.b(SYNTHESIZED_WIRE_160));

assign	SYNTHESIZED_WIRE_19 = SYNTHESIZED_WIRE_221 & SYNTHESIZED_WIRE_222 & SYNTHESIZED_WIRE_223 & SYNTHESIZED_WIRE_224 & SYNTHESIZED_WIRE_225 & SYNTHESIZED_WIRE_226;

assign	SYNTHESIZED_WIRE_278 = SYNTHESIZED_WIRE_227 | SYNTHESIZED_WIRE_228 | SYNTHESIZED_WIRE_229 | SYNTHESIZED_WIRE_230 | SYNTHESIZED_WIRE_231 | SYNTHESIZED_WIRE_232;

assign	SYNTHESIZED_WIRE_288 = SYNTHESIZED_WIRE_233 | SYNTHESIZED_WIRE_234 | SYNTHESIZED_WIRE_235 | SYNTHESIZED_WIRE_236 | SYNTHESIZED_WIRE_237 | SYNTHESIZED_WIRE_238;

assign	SYNTHESIZED_WIRE_298 = SYNTHESIZED_WIRE_239 | SYNTHESIZED_WIRE_240 | SYNTHESIZED_WIRE_241 | SYNTHESIZED_WIRE_242 | SYNTHESIZED_WIRE_243 | SYNTHESIZED_WIRE_244;

assign	SYNTHESIZED_WIRE_308 = SYNTHESIZED_WIRE_245 | SYNTHESIZED_WIRE_246 | SYNTHESIZED_WIRE_247 | SYNTHESIZED_WIRE_248 | SYNTHESIZED_WIRE_249 | SYNTHESIZED_WIRE_250;

assign	SYNTHESIZED_WIRE_318 = SYNTHESIZED_WIRE_251 | SYNTHESIZED_WIRE_252 | SYNTHESIZED_WIRE_253 | SYNTHESIZED_WIRE_254 | SYNTHESIZED_WIRE_255 | SYNTHESIZED_WIRE_256;

assign	SYNTHESIZED_WIRE_328 = SYNTHESIZED_WIRE_257 | SYNTHESIZED_WIRE_258 | SYNTHESIZED_WIRE_259 | SYNTHESIZED_WIRE_260 | SYNTHESIZED_WIRE_261 | SYNTHESIZED_WIRE_262;

assign	SYNTHESIZED_WIRE_10 = SYNTHESIZED_WIRE_263 | SYNTHESIZED_WIRE_264 | SYNTHESIZED_WIRE_265 | SYNTHESIZED_WIRE_266 | SYNTHESIZED_WIRE_267 | SYNTHESIZED_WIRE_268;

assign	SYNTHESIZED_WIRE_277 = SYNTHESIZED_WIRE_269 | SYNTHESIZED_WIRE_270 | SYNTHESIZED_WIRE_271 | SYNTHESIZED_WIRE_272 | SYNTHESIZED_WIRE_273 | SYNTHESIZED_WIRE_274 | SYNTHESIZED_WIRE_275 | SYNTHESIZED_WIRE_276;

assign	a = SYNTHESIZED_WIRE_277 | SYNTHESIZED_WIRE_278;


assign	SYNTHESIZED_WIRE_287 = SYNTHESIZED_WIRE_279 | SYNTHESIZED_WIRE_280 | SYNTHESIZED_WIRE_281 | SYNTHESIZED_WIRE_282 | SYNTHESIZED_WIRE_283 | SYNTHESIZED_WIRE_284 | SYNTHESIZED_WIRE_285 | SYNTHESIZED_WIRE_286;

assign	b = SYNTHESIZED_WIRE_287 | SYNTHESIZED_WIRE_288;

assign	SYNTHESIZED_WIRE_297 = SYNTHESIZED_WIRE_289 | SYNTHESIZED_WIRE_290 | SYNTHESIZED_WIRE_291 | SYNTHESIZED_WIRE_292 | SYNTHESIZED_WIRE_293 | SYNTHESIZED_WIRE_294 | SYNTHESIZED_WIRE_295 | SYNTHESIZED_WIRE_296;

assign	c = SYNTHESIZED_WIRE_297 | SYNTHESIZED_WIRE_298;

assign	SYNTHESIZED_WIRE_307 = SYNTHESIZED_WIRE_299 | SYNTHESIZED_WIRE_300 | SYNTHESIZED_WIRE_301 | SYNTHESIZED_WIRE_302 | SYNTHESIZED_WIRE_303 | SYNTHESIZED_WIRE_304 | SYNTHESIZED_WIRE_305 | SYNTHESIZED_WIRE_306;

assign	d = SYNTHESIZED_WIRE_307 | SYNTHESIZED_WIRE_308;

assign	SYNTHESIZED_WIRE_317 = SYNTHESIZED_WIRE_309 | SYNTHESIZED_WIRE_310 | SYNTHESIZED_WIRE_311 | SYNTHESIZED_WIRE_312 | SYNTHESIZED_WIRE_313 | SYNTHESIZED_WIRE_314 | SYNTHESIZED_WIRE_315 | SYNTHESIZED_WIRE_316;

assign	e = SYNTHESIZED_WIRE_317 | SYNTHESIZED_WIRE_318;

assign	SYNTHESIZED_WIRE_327 = SYNTHESIZED_WIRE_319 | SYNTHESIZED_WIRE_320 | SYNTHESIZED_WIRE_321 | SYNTHESIZED_WIRE_322 | SYNTHESIZED_WIRE_323 | SYNTHESIZED_WIRE_324 | SYNTHESIZED_WIRE_325 | SYNTHESIZED_WIRE_326;

assign	f = SYNTHESIZED_WIRE_327 | SYNTHESIZED_WIRE_328;


endmodule
