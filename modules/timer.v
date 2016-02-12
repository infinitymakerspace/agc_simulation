`timescale 1ns/1ps

module timer(VCC, GND, SIM_RST, SIM_CLK, CLOCK, MSTRTP, MSTP, SBY, ALGA, STRT1, STRT2, GOJ1, WL15_n, WL15, WL16_n, WL16, PHS2_n, PHS4, PHS3_n, GOJAM, PHS4_n, CT_n, RT_n, TT_n, WT_n, P04_n, T12A, FS01_n, T01_n, T01, T02_n, T02, T03_n, T03, T04_n, T04, T05_n, T05, T06_n, T06, T07_n, T07, T08_n, T08, T09_n, T09, T10_n, T10, T11_n, T11, T12_n, T12, UNF_n, OVF_n, SB2_n, MGOJAM, MT01, MT02, MT03, MT04, MT05, MT06, MT07, MT08, MT09, MT10, MT11, MT12);
    input wire VCC;
    input wire GND;
    input wire SIM_RST;
    input wire SIM_CLK;
    input wire ALGA;
    wire CLK;
    input wire CLOCK;
    wire CT;
    output wire CT_n;
    output wire FS01_n;
    input wire GOJ1;
    output wire GOJAM;
    wire GOJAM_n;
    output wire MGOJAM;
    wire MONWT;
    input wire MSTP;
    wire MSTPIT_n;
    input wire MSTRTP;
    output wire MT01;
    output wire MT02;
    output wire MT03;
    output wire MT04;
    output wire MT05;
    output wire MT06;
    output wire MT07;
    output wire MT08;
    output wire MT09;
    output wire MT10;
    output wire MT11;
    output wire MT12;
    output wire OVF_n;
    wire P01;
    wire P01_n;
    wire P02;
    wire P02_n;
    wire P03;
    wire P03_n;
    wire P04;
    output wire P04_n;
    wire P05;
    wire P05_n;
    wire PHS2;
    output wire PHS2_n;
    output wire PHS3_n;
    output wire PHS4;
    output wire PHS4_n;
    wire Q2A;
    wire RT;
    output wire RT_n;
    output wire SB2_n;
    input wire SBY;
    wire STOP;
    wire STOPA;
    wire STOP_n;
    input wire STRT1;
    input wire STRT2;
    output wire T01;
    output wire T01_n;
    output wire T02;
    output wire T02_n;
    output wire T03;
    output wire T03_n;
    output wire T04;
    output wire T04_n;
    output wire T05;
    output wire T05_n;
    output wire T06;
    output wire T06_n;
    output wire T07;
    output wire T07_n;
    output wire T08;
    output wire T08_n;
    output wire T09;
    output wire T09_n;
    output wire T10;
    output wire T10_n;
    output wire T11;
    output wire T11_n;
    output wire T12;
    output wire T12A;
    output wire T12_n;
    output wire TT_n;
    output wire UNF_n;
    input wire WL15;
    input wire WL15_n;
    input wire WL16;
    input wire WL16_n;
    wire WT;
    output wire WT_n;
    wire __A02_1__EVNSET_n;
    wire __A02_1__ODDSET_n;
    wire __A02_1__OVFSTB_n;
    wire __A02_1__RINGA_n;
    wire __A02_1__RINGB_n;
    wire __A02_1__cdiv_1__A;
    wire __A02_1__cdiv_1__B;
    wire __A02_1__cdiv_1__D;
    wire __A02_1__cdiv_1__FS;
    wire __A02_1__cdiv_1__FS_n;
    wire __A02_1__cdiv_2__A;
    wire __A02_1__cdiv_2__B;
    wire __A02_1__cdiv_2__C;
    wire __A02_1__cdiv_2__D;
    wire __A02_1__cdiv_2__F;
    wire __A02_1__cdiv_2__FS;
    wire __A02_1__cdiv_2__FS_n;
    wire __A02_1__evnset;
    wire __A02_1__oddset;
    wire __A02_1__ovfstb_r1;
    wire __A02_1__ovfstb_r2;
    wire __A02_1__ovfstb_r3;
    wire __A02_1__ovfstb_r4;
    wire __A02_1__ovfstb_r5;
    wire __A02_1__ovfstb_r6;
    wire __A02_2__EDSET;
    wire __A02_2__F01A;
    wire __A02_2__F01B;
    wire __A02_2__F01C;
    wire __A02_2__F01D;
    wire __A02_2__FS01;
    wire __A02_2__SB0;
    wire __A02_2__SB0_n;
    wire __A02_2__SB1;
    wire __A02_2__SB1_n;
    wire __A02_2__SB2;
    wire __A02_2__SB4;
    wire __A02_2__T12DC_n;
    wire __A02_2__TIMR;
    wire __A02_3__OVF;
    wire __A02_3__T01DC_n;
    wire __A02_3__T02DC_n;
    wire __A02_3__T03DC_n;
    wire __A02_3__T04DC_n;
    wire __A02_3__T05DC_n;
    wire __A02_3__T06DC_n;
    wire __A02_3__T07DC_n;
    wire __A02_3__T08DC_n;
    wire __A02_3__T09DC_n;
    wire __A02_3__T10DC_n;
    wire __A02_3__T12SET; //FPGA:wand
    wire __A02_3__UNF;
    wire __A02_NET_127;
    wire __A02_NET_141;
    wire __A02_NET_142;
    wire __A02_NET_143;
    wire __A02_NET_144;
    wire __A02_NET_145;
    wire __A02_NET_146;
    wire __A02_NET_147;
    wire __A02_NET_148;
    wire __A02_NET_149;
    wire __A02_NET_150;
    wire __A02_NET_151;
    wire __A02_NET_152; //FPGA:wand
    wire __A02_NET_153;
    wire __A02_NET_154;
    wire __A02_NET_155;
    wire __A02_NET_156;
    wire __A02_NET_157;
    wire __A02_NET_158;
    wire __A02_NET_159;
    wire __A02_NET_160;
    wire __A02_NET_161;
    wire __A02_NET_162;
    wire __A02_NET_163;
    wire __A02_NET_164;
    wire __A02_NET_165;
    wire __A02_NET_166;
    wire __A02_NET_167;
    wire __A02_NET_168;
    wire __A02_NET_169;
    wire __A02_NET_170;
    wire __A02_NET_171;
    wire __A02_NET_172;
    wire __A02_NET_173;
    wire __A02_NET_174;
    wire __A02_NET_175;
    wire __A02_NET_176;
    wire __A02_NET_177;
    wire __A02_NET_178;
    wire __A02_NET_179;
    wire __A02_NET_180;
    wire __A02_NET_181;
    wire __A02_NET_182;
    wire __A02_NET_183;
    wire __A02_NET_184;
    wire __A02_NET_185;
    wire __A02_NET_186;
    wire __A02_NET_187;
    wire __A02_NET_188;
    wire __A02_NET_189;
    wire __A02_NET_190;
    wire __A02_NET_191;
    wire __A02_NET_192;
    wire __A02_NET_193;
    wire __A02_NET_194;
    wire __A02_NET_195;
    wire __A02_NET_196;
    wire __A02_NET_197;
    wire __A02_NET_198;

    pullup R2001(__A02_NET_152);
    pullup R2002(__A02_3__T12SET);
    U74HC02 #(0, 1, 0, 0) U2001(__A02_1__cdiv_1__D, __A02_1__cdiv_1__FS_n, __A02_1__cdiv_1__B, __A02_1__cdiv_1__FS_n, __A02_1__cdiv_1__B, __A02_1__cdiv_1__FS, GND, __A02_1__cdiv_1__FS_n, __A02_1__cdiv_1__A, __A02_1__cdiv_1__FS, __A02_1__cdiv_1__A, __A02_1__cdiv_1__FS, PHS2, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(0, 1, 0) U2002(__A02_1__cdiv_1__D, CLOCK, __A02_1__cdiv_1__B, CLOCK, PHS2, __A02_1__cdiv_1__A, GND, __A02_2__EDSET, P02, P03_n, P04, __A02_1__cdiv_1__B, __A02_1__cdiv_1__A, VCC, SIM_RST, SIM_CLK);
    U74HC04 #(1, 0, 0, 1, 0, 1) U2003(__A02_1__cdiv_1__D, __A02_1__cdiv_2__F, PHS2, PHS2_n, PHS4, PHS4_n, GND, __A02_NET_127, __A02_1__cdiv_1__B, CT, __A02_NET_127, CT_n, CT, VCC, SIM_RST, SIM_CLK);
    U74HC02 U2004(PHS4, __A02_1__cdiv_2__F, __A02_1__cdiv_1__A, __A02_1__oddset, STOP, __A02_1__RINGA_n, GND, P02_n, P04, __A02_2__SB4, P01, __A02_NET_154, __A02_NET_155, VCC, SIM_RST, SIM_CLK);
    U74HC04 #(0, 0, 0, 0, 1, 1) U2005(__A02_1__cdiv_1__FS_n, WT, WT, WT_n, WT, TT_n, GND, __A02_1__ovfstb_r5, __A02_1__ovfstb_r4, __A02_1__ovfstb_r6, __A02_1__ovfstb_r5, __A02_1__OVFSTB_n, __A02_1__ovfstb_r2, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 1, 0, 0) U2006(__A02_1__cdiv_2__D, __A02_1__cdiv_2__FS_n, __A02_1__cdiv_2__B, __A02_1__cdiv_2__FS_n, __A02_1__cdiv_2__B, __A02_1__cdiv_2__FS, GND, __A02_1__cdiv_2__FS_n, __A02_1__cdiv_2__A, __A02_1__cdiv_2__FS, __A02_1__cdiv_2__A, __A02_1__cdiv_2__FS, __A02_1__cdiv_2__C, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(0, 1, 0) U2007(__A02_1__cdiv_2__D, __A02_1__cdiv_2__F, __A02_1__cdiv_2__B, __A02_1__cdiv_2__F, __A02_1__cdiv_2__C, __A02_1__cdiv_2__A, GND, P03, __A02_2__EDSET, __A02_NET_168, P03_n, __A02_1__cdiv_2__B, __A02_1__cdiv_2__A, VCC, SIM_RST, SIM_CLK);
    U74HC04 #(1, 0, 1, 0, 0, 0) U2008(__A02_1__cdiv_2__D, __A02_1__RINGA_n, __A02_1__oddset, __A02_1__ODDSET_n, __A02_1__cdiv_2__C, __A02_1__RINGB_n, GND, __A02_1__evnset, __A02_1__RINGB_n, __A02_1__EVNSET_n, __A02_1__evnset, RT, __A02_1__cdiv_1__A, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 0, 0, 1) U2009(__A02_1__ovfstb_r1, CT_n, __A02_1__ovfstb_r2, __A02_1__ovfstb_r2, __A02_1__ovfstb_r6, __A02_1__ovfstb_r1, GND, __A02_1__ovfstb_r4, __A02_1__ovfstb_r2, __A02_1__ovfstb_r3, __A02_1__ovfstb_r3, __A02_1__ovfstb_r1, __A02_1__ovfstb_r4, VCC, SIM_RST, SIM_CLK);
    U74HC04 #(1, 0, 0, 0, 0, 0) U2010(CT, PHS3_n, WT_n, CLK, WT_n, MONWT, GND, Q2A, WT_n, RT_n, RT, __A02_2__TIMR, __A02_NET_159, VCC, SIM_RST, SIM_CLK);
    U74HC27 U2011(__A02_1__RINGB_n, P05_n, P04, P05, __A02_1__RINGA_n, __A02_NET_166, GND, __A02_NET_148, __A02_2__T12DC_n, __A02_NET_152, __A02_1__EVNSET_n, __A02_NET_164, P04_n, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 1, 0, 0) U2012(P01, __A02_NET_164, P01_n, P01_n, P01, __A02_NET_166, GND, __A02_1__RINGA_n, P01, __A02_NET_169, P01_n, __A02_1__RINGB_n, __A02_NET_167, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 1, 0, 0) U2013(P02, __A02_NET_169, P02_n, P02_n, P02, __A02_NET_167, GND, __A02_1__RINGB_n, P02, __A02_NET_168, P02_n, __A02_1__RINGA_n, __A02_NET_162, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 1, 0, 0) U2014(__A02_NET_154, __A02_NET_155, STOP_n, P03_n, P03, __A02_NET_162, GND, __A02_1__RINGA_n, P03, __A02_NET_161, P03_n, __A02_1__RINGB_n, __A02_NET_160, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 1, 0, 0) U2015(P04, __A02_NET_161, P04_n, P04_n, P04, __A02_NET_160, GND, __A02_1__RINGB_n, P04, __A02_NET_165, P04_n, __A02_1__RINGA_n, __A02_NET_163, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 1, 0, 0) U2016(P05, __A02_NET_165, P05_n, P05_n, P05, __A02_NET_163, GND, __A02_NET_152, GOJ1, __A02_NET_153, __A02_1__EVNSET_n, __A02_NET_147, __A02_NET_149, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 1, 0, 0) U2017(__A02_2__F01D, FS01_n, __A02_2__F01B, FS01_n, __A02_2__F01B, __A02_2__FS01, GND, FS01_n, __A02_2__F01A, __A02_2__FS01, __A02_2__F01A, __A02_2__FS01, __A02_2__F01C, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(0, 1, 0) U2018(__A02_2__F01D, P01_n, __A02_2__F01B, P01_n, __A02_2__F01C, __A02_2__F01A, GND,  ,  ,  ,  , __A02_2__F01B, __A02_2__F01A, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1, 1, 0) U2019(SBY, ALGA, STRT1, STRT2, __A02_NET_153, __A02_NET_151, GND, __A02_NET_146, __A02_2__T12DC_n, __A02_NET_141, __A02_1__EVNSET_n, __A02_NET_150, MSTRTP, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U2020(__A02_NET_150, __A02_NET_152, __A02_NET_151, __A02_NET_152,  ,  , GND,  ,  ,  ,  ,  ,  , VCC, SIM_RST, SIM_CLK); //OD:2,4
    U74HC04 #(1, 0, 1, 0, 1, 0) U2021(__A02_NET_152, __A02_NET_147, MSTP, __A02_NET_141, GOJAM_n, GOJAM, GND, MGOJAM, GOJAM, STOP, STOP_n, MSTPIT_n, STOP, VCC, SIM_RST, SIM_CLK);
    U74HC02 U2022(__A02_NET_142, __A02_1__EVNSET_n, MSTP, GOJAM_n, STRT2, STOPA, GND, STOPA, __A02_NET_145, STOP_n, STRT2, __A02_NET_158, __A02_NET_159, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 1, 0, 1) U2023(__A02_NET_143, __A02_NET_148, STOPA, STOPA, __A02_NET_143, __A02_NET_149, GND, __A02_NET_146, __A02_NET_145, __A02_NET_144, __A02_NET_144, __A02_NET_142, __A02_NET_145, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1, 0, 0) U2024(__A02_3__T12SET, GOJAM, __A02_3__T01DC_n, __A02_NET_193, GOJAM, __A02_NET_190, GND, __A02_NET_193, __A02_3__T02DC_n, __A02_NET_192, GOJAM, __A02_2__T12DC_n, __A02_NET_191, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 0, 0, 1) U2025(__A02_NET_191, __A02_2__T12DC_n, __A02_NET_190, __A02_NET_181, __A02_2__T12DC_n, __A02_1__ODDSET_n, GND, __A02_2__T12DC_n, __A02_1__EVNSET_n, T12, __A02_NET_181, __A02_NET_190, __A02_3__T01DC_n, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 0, 1, 0) U2026(__A02_NET_180, __A02_3__T01DC_n, __A02_1__EVNSET_n, T01, __A02_3__T01DC_n, __A02_1__ODDSET_n, GND, __A02_NET_180, __A02_NET_193, __A02_3__T02DC_n, __A02_3__T02DC_n, __A02_1__ODDSET_n, __A02_NET_185, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 1, 0, 0) U2027(T02, __A02_3__T02DC_n, __A02_1__EVNSET_n, __A02_3__T03DC_n, __A02_NET_185, __A02_NET_192, GND, __A02_3__T03DC_n, __A02_1__EVNSET_n, __A02_NET_186, __A02_3__T03DC_n, __A02_1__ODDSET_n, T03, VCC, SIM_RST, SIM_CLK);
    U74HC27 U2028(__A02_3__T03DC_n, __A02_NET_188, __A02_3__T04DC_n, __A02_NET_187, GOJAM, __A02_NET_188, GND, __A02_NET_187, __A02_3__T05DC_n, __A02_NET_189, GOJAM, __A02_NET_192, GOJAM, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1, 0, 0, 1) U2029(__A02_3__T04DC_n, __A02_NET_186, __A02_NET_188, __A02_NET_183, __A02_3__T04DC_n, __A02_1__ODDSET_n, GND, __A02_3__T04DC_n, __A02_1__EVNSET_n, T04, __A02_NET_183, __A02_NET_187, __A02_3__T05DC_n, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 0, 1, 0) U2030(__A02_NET_174, __A02_3__T05DC_n, __A02_1__EVNSET_n, T05, __A02_3__T05DC_n, __A02_1__ODDSET_n, GND, __A02_NET_189, __A02_NET_174, __A02_3__T06DC_n, __A02_1__EVNSET_n, __A02_3__T06DC_n, T06, VCC, SIM_RST, SIM_CLK);
    U74HC27 U2031(GOJAM, __A02_NET_196, GOJAM, __A02_NET_195, __A02_3__T07DC_n, __A02_NET_196, GND, __A02_NET_195, GOJAM, __A02_NET_198, __A02_3__T08DC_n, __A02_NET_189, __A02_3__T06DC_n, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 1, 0, 0) U2032(__A02_NET_182, __A02_1__ODDSET_n, __A02_3__T06DC_n, __A02_3__T07DC_n, __A02_NET_196, __A02_NET_182, GND, __A02_1__ODDSET_n, __A02_3__T07DC_n, T07, __A02_1__EVNSET_n, __A02_3__T07DC_n, __A02_NET_184, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1, 0, 0, 1) U2033(__A02_3__T08DC_n, __A02_NET_195, __A02_NET_184, T08, __A02_1__EVNSET_n, __A02_3__T08DC_n, GND, __A02_1__ODDSET_n, __A02_3__T08DC_n, __A02_NET_176, __A02_NET_198, __A02_NET_176, __A02_3__T09DC_n, VCC, SIM_RST, SIM_CLK);
    U74HC27 U2034(GOJAM, __A02_NET_197, GOJAM, __A02_NET_194, __A02_3__T10DC_n, __A02_NET_197, GND, __A02_NET_194, GOJAM, __A02_NET_177, __A02_NET_179, __A02_NET_198, __A02_3__T09DC_n, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 0, 1, 0) U2035(T09, __A02_1__ODDSET_n, __A02_3__T09DC_n, __A02_NET_175, __A02_1__EVNSET_n, __A02_3__T09DC_n, GND, __A02_NET_197, __A02_NET_175, __A02_3__T10DC_n, __A02_1__EVNSET_n, __A02_NET_197, __A02_NET_177, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 1, 0, 0) U2036(__A02_NET_178, __A02_1__ODDSET_n, __A02_3__T10DC_n, __A02_NET_179, __A02_NET_194, __A02_NET_178, GND, __A02_1__EVNSET_n, __A02_3__T10DC_n, T10, __A02_1__ODDSET_n, __A02_NET_179, T11, VCC, SIM_RST, SIM_CLK);
    U74HC02 U2037(__A02_NET_170, __A02_NET_193, __A02_NET_190, __A02_2__SB0, P02_n, P05, GND, P05_n, P03_n, __A02_2__SB1, P05_n, P02, __A02_2__SB2, VCC, SIM_RST, SIM_CLK);
    U74HC27 U2038(__A02_NET_187, __A02_NET_188, __A02_NET_198, __A02_NET_197, __A02_1__EVNSET_n, __A02_NET_172, GND, __A02_NET_173, __A02_NET_189, __A02_NET_196, __A02_NET_195, __A02_NET_171, __A02_NET_192, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U2039(__A02_NET_170, __A02_3__T12SET, __A02_NET_171, __A02_3__T12SET, __A02_NET_172, __A02_3__T12SET, GND, __A02_3__T12SET, __A02_NET_173,  ,  ,  ,  , VCC, SIM_RST, SIM_CLK); //OD:2,4,6,8
    U74HC04 #(1, 0, 1, 0, 1, 0) U2040(T01, T01_n, T01_n, MT01, T02, T02_n, GND, MT02, T02_n, T03_n, T03, MT03, T03_n, VCC, SIM_RST, SIM_CLK);
    U74HC04 #(1, 0, 1, 0, 1, 0) U2041(T04, T04_n, T04_n, MT04, T05, T05_n, GND, MT05, T05_n, T06_n, T06, MT06, T06_n, VCC, SIM_RST, SIM_CLK);
    U74HC04 #(1, 0, 1, 0, 1, 0) U2042(T07, T07_n, T07_n, MT07, T08, T08_n, GND, MT08, T08_n, T09_n, T09, MT09, T09_n, VCC, SIM_RST, SIM_CLK);
    U74HC04 #(1, 0, 1, 0, 1, 0) U2043(T10, T10_n, T10_n, MT10, T11, T11_n, GND, MT11, T11_n, T12_n, T12, MT12, T12_n, VCC, SIM_RST, SIM_CLK);
    U74HC27 U2044(WL15_n, WL16, __A02_1__OVFSTB_n, WL15, WL16_n, __A02_3__UNF, GND,  ,  ,  ,  , __A02_3__OVF, __A02_1__OVFSTB_n, VCC, SIM_RST, SIM_CLK);
    U74HC04 U2045(__A02_3__OVF, OVF_n, __A02_3__UNF, UNF_n, __A02_2__SB0, __A02_2__SB0_n, GND, __A02_2__SB1_n, __A02_2__SB1, SB2_n, __A02_2__SB2, T12A, T12_n, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U2046(__A02_NET_158, P04, P05_n, __A02_NET_155, STOP_n, __A02_NET_156, GND, __A02_NET_157,  ,  ,  ,  ,  , VCC, SIM_RST, SIM_CLK);
endmodule