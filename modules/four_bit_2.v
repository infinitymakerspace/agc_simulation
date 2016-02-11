`timescale 1ns/1ps

module four_bit_2(VCC, GND, SIM_RST, SIM_CLK, A2XG_n, CAG, CBG, CGG, CLG1G, CLXC, CQG, CUG, CZG, L2GDG_n, RAG_n, RCG_n, RGG_n, RLG_n, RQG_n, RZG_n, WAG_n, WALSG_n, WBG_n, WLG_n, WQG_n, WZG_n, CI05_n, CO06, MONEX, XUY09_n, XUY10_n, CH05, CH06, CH07, CH08, G05ED, G06ED, G07ED, L04_n, G2LSG_n, G09_n, G10_n, G11_n, MDT05, MDT06, MDT07, MDT08, SA05, SA06, SA07, SA08, RBLG_n, RULOG_n, WL09_n, WL10_n, WG1G_n, WG3G_n, WG4G_n, WYDG_n, WYLOG_n, R1C, WL04_n, WHOMP, CI09_n, CO10, G05, G05_n, G06, G06_n, G07, G07_n, G08, L08_n, XUY05_n, XUY06_n, WL05_n, WL06_n, WL07_n, WL08_n);
    input wire VCC;
    input wire GND;
    input wire SIM_RST;
    input wire SIM_CLK;
    input wire A2XG_n;
    input wire CAG;
    input wire CBG;
    input wire CGG;
    input wire CH05;
    input wire CH06;
    input wire CH07;
    input wire CH08;
    input wire CI05_n;
    output wire CI09_n;
    input wire CLG1G;
    input wire CLXC;
    input wire CO06;
    output wire CO10; //FPGA:wand
    input wire CQG;
    input wire CUG;
    input wire CZG;
    output wire G05;
    input wire G05ED;
    inout wire G05_n; //FPGA:wand
    output wire G06;
    input wire G06ED;
    inout wire G06_n; //FPGA:wand
    output wire G07;
    input wire G07ED;
    inout wire G07_n; //FPGA:wand
    output wire G08;
    input wire G09_n;
    input wire G10_n;
    input wire G11_n;
    input wire G2LSG_n;
    input wire L04_n;
    inout wire L08_n; //FPGA:wand
    input wire L2GDG_n;
    input wire MDT05;
    input wire MDT06;
    input wire MDT07;
    input wire MDT08;
    input wire MONEX;
    input wire R1C;
    input wire RAG_n;
    input wire RBLG_n;
    input wire RCG_n;
    input wire RGG_n;
    input wire RLG_n;
    input wire RQG_n;
    input wire RULOG_n;
    input wire RZG_n;
    input wire SA05;
    input wire SA06;
    input wire SA07;
    input wire SA08;
    input wire WAG_n;
    input wire WALSG_n;
    input wire WBG_n;
    input wire WG1G_n;
    input wire WG3G_n;
    input wire WG4G_n;
    input wire WHOMP;
    input wire WL04_n;
    output wire WL05_n;
    output wire WL06_n;
    output wire WL07_n;
    output wire WL08_n;
    input wire WL09_n;
    input wire WL10_n;
    input wire WLG_n;
    input wire WQG_n;
    input wire WYDG_n;
    input wire WYLOG_n;
    input wire WZG_n;
    output wire XUY05_n;
    output wire XUY06_n;
    input wire XUY09_n;
    input wire XUY10_n;
    wire __A09_1__X1;
    wire __A09_1__X1_n;
    wire __A09_1__X2;
    wire __A09_1__X2_n;
    wire __A09_1__Y1;
    wire __A09_1__Y1_n;
    wire __A09_1__Y2;
    wire __A09_1__Y2_n;
    wire __A09_1___A1_n;
    wire __A09_1___A2_n;
    wire __A09_1___B1_n;
    wire __A09_1___B2_n;
    wire __A09_1___CI_INTERNAL;
    wire __A09_1___GEM1;
    wire __A09_1___GEM2;
    wire __A09_1___L1_n; //FPGA:wand
    wire __A09_1___L2_n; //FPGA:wand
    wire __A09_1___MWL1;
    wire __A09_1___MWL2;
    wire __A09_1___Q1_n;
    wire __A09_1___Q2_n;
    wire __A09_1___RL1_n; //FPGA:wand
    wire __A09_1___RL2_n; //FPGA:wand
    wire __A09_1___RL_OUT_1;
    wire __A09_1___RL_OUT_2;
    wire __A09_1___SUMA1;
    wire __A09_1___SUMA2;
    wire __A09_1___SUMB1;
    wire __A09_1___SUMB2;
    wire __A09_1___WL1;
    wire __A09_1___WL2;
    wire __A09_1___Z1_n; //FPGA:wand
    wire __A09_1___Z2_n; //FPGA:wand
    wire __A09_2__X1;
    wire __A09_2__X1_n;
    wire __A09_2__X2;
    wire __A09_2__X2_n;
    wire __A09_2__Y1;
    wire __A09_2__Y1_n;
    wire __A09_2__Y2;
    wire __A09_2__Y2_n;
    wire __A09_2___A1_n;
    wire __A09_2___A2_n;
    wire __A09_2___B1_n;
    wire __A09_2___B2_n;
    wire __A09_2___CI_IN;
    wire __A09_2___CI_INTERNAL;
    wire __A09_2___CO_IN; //FPGA:wand
    wire __A09_2___G2_n; //FPGA:wand
    wire __A09_2___GEM1;
    wire __A09_2___GEM2;
    wire __A09_2___L1_n; //FPGA:wand
    wire __A09_2___MWL1;
    wire __A09_2___MWL2;
    wire __A09_2___Q1_n;
    wire __A09_2___Q2_n;
    wire __A09_2___RL1_n; //FPGA:wand
    wire __A09_2___RL2_n; //FPGA:wand
    wire __A09_2___RL_OUT_1;
    wire __A09_2___RL_OUT_2;
    wire __A09_2___SUMA1;
    wire __A09_2___SUMA2;
    wire __A09_2___SUMB1;
    wire __A09_2___SUMB2;
    wire __A09_2___WL1;
    wire __A09_2___WL2;
    wire __A09_2___XUY1;
    wire __A09_2___XUY2;
    wire __A09_2___Z1_n; //FPGA:wand
    wire __A09_2___Z2_n; //FPGA:wand
    wire __A09_NET_130;
    wire __A09_NET_131;
    wire __A09_NET_132;
    wire __A09_NET_133;
    wire __A09_NET_134;
    wire __A09_NET_135;
    wire __A09_NET_136;
    wire __A09_NET_137;
    wire __A09_NET_138;
    wire __A09_NET_139;
    wire __A09_NET_140;
    wire __A09_NET_141;
    wire __A09_NET_142;
    wire __A09_NET_145;
    wire __A09_NET_148;
    wire __A09_NET_149;
    wire __A09_NET_150;
    wire __A09_NET_151;
    wire __A09_NET_152;
    wire __A09_NET_153;
    wire __A09_NET_154;
    wire __A09_NET_155;
    wire __A09_NET_156;
    wire __A09_NET_157;
    wire __A09_NET_160;
    wire __A09_NET_161;
    wire __A09_NET_162;
    wire __A09_NET_163;
    wire __A09_NET_166;
    wire __A09_NET_167;
    wire __A09_NET_168;
    wire __A09_NET_169;
    wire __A09_NET_170;
    wire __A09_NET_171;
    wire __A09_NET_172;
    wire __A09_NET_173;
    wire __A09_NET_174;
    wire __A09_NET_175;
    wire __A09_NET_176;
    wire __A09_NET_177;
    wire __A09_NET_178;
    wire __A09_NET_179;
    wire __A09_NET_180;
    wire __A09_NET_181;
    wire __A09_NET_182;
    wire __A09_NET_183;
    wire __A09_NET_184;
    wire __A09_NET_185;
    wire __A09_NET_186;
    wire __A09_NET_187;
    wire __A09_NET_188;
    wire __A09_NET_189;
    wire __A09_NET_190;
    wire __A09_NET_191;
    wire __A09_NET_192;
    wire __A09_NET_193;
    wire __A09_NET_198;
    wire __A09_NET_199;
    wire __A09_NET_200;
    wire __A09_NET_202;
    wire __A09_NET_203;
    wire __A09_NET_204;
    wire __A09_NET_205;
    wire __A09_NET_206;
    wire __A09_NET_207;
    wire __A09_NET_208;
    wire __A09_NET_209;
    wire __A09_NET_210;
    wire __A09_NET_211;
    wire __A09_NET_212;
    wire __A09_NET_213;
    wire __A09_NET_214;
    wire __A09_NET_215;
    wire __A09_NET_216;
    wire __A09_NET_217;
    wire __A09_NET_218;
    wire __A09_NET_219;
    wire __A09_NET_220;
    wire __A09_NET_221;
    wire __A09_NET_222;
    wire __A09_NET_223;
    wire __A09_NET_224;
    wire __A09_NET_225;
    wire __A09_NET_226;
    wire __A09_NET_227;
    wire __A09_NET_228;
    wire __A09_NET_229;
    wire __A09_NET_230;
    wire __A09_NET_231;
    wire __A09_NET_232;
    wire __A09_NET_233;
    wire __A09_NET_234;
    wire __A09_NET_235;
    wire __A09_NET_238;
    wire __A09_NET_241;
    wire __A09_NET_242;
    wire __A09_NET_243;
    wire __A09_NET_244;
    wire __A09_NET_245;
    wire __A09_NET_246;
    wire __A09_NET_247;
    wire __A09_NET_248;
    wire __A09_NET_249;
    wire __A09_NET_250;
    wire __A09_NET_253;
    wire __A09_NET_254;
    wire __A09_NET_255;
    wire __A09_NET_256;
    wire __A09_NET_259;
    wire __A09_NET_260;
    wire __A09_NET_261;
    wire __A09_NET_262;
    wire __A09_NET_263;
    wire __A09_NET_264;
    wire __A09_NET_265;
    wire __A09_NET_266;
    wire __A09_NET_267;
    wire __A09_NET_268;
    wire __A09_NET_269;
    wire __A09_NET_270;
    wire __A09_NET_271;
    wire __A09_NET_272;
    wire __A09_NET_273;
    wire __A09_NET_274;
    wire __A09_NET_275;
    wire __A09_NET_276;
    wire __A09_NET_277;
    wire __A09_NET_278;
    wire __A09_NET_279;
    wire __A09_NET_280;
    wire __A09_NET_281;
    wire __A09_NET_282;
    wire __A09_NET_283;
    wire __A09_NET_284;
    wire __A09_NET_286;
    wire __A09_NET_287;
    wire __A09_NET_291;
    wire __A09_NET_292;
    wire __A09_NET_293;
    wire __A09_NET_295;
    wire __A09_NET_296;
    wire __A09_NET_297;
    wire __A09_NET_298;
    wire __A09_NET_299;
    wire __A09_NET_300;
    wire __A09_NET_301;
    wire __A09_NET_302;
    wire __A09_NET_303;
    wire __A09_NET_304;
    wire __A09_NET_305;
    wire __A09_NET_306;
    wire __A09_NET_307;
    wire __A09_NET_308;
    wire __A09_NET_309;
    wire __A09_NET_310;
    wire __A09_NET_311;
    wire __A09_NET_312;
    wire __A09_NET_313;
    wire __A09_NET_314;
    wire __A09_NET_315;

    pullup R9001(__A09_2___CO_IN);
    pullup R9002(__A09_1___RL1_n);
    pullup R9003(__A09_1___L1_n);
    pullup R9005(__A09_1___Z1_n);
    pullup R9006(G05_n);
    pullup R9007(__A09_1___RL2_n);
    pullup R9008(__A09_1___L2_n);
    pullup R9009(__A09_1___Z2_n);
    pullup R9010(G06_n);
    pullup R9011(CO10);
    pullup R9012(__A09_2___RL1_n);
    pullup R9013(__A09_2___L1_n);
    pullup R9015(__A09_2___Z1_n);
    pullup R9016(G07_n);
    pullup R9017(__A09_2___RL2_n);
    pullup R9018(L08_n);
    pullup R9019(__A09_2___Z2_n);
    pullup R9020(__A09_2___G2_n);
    U74HC02 U9001(__A09_NET_198, A2XG_n, __A09_1___A1_n, __A09_NET_193, WYLOG_n, WL05_n, GND, WL04_n, WYDG_n, __A09_NET_192, __A09_1__Y1_n, CUG, __A09_1__Y1, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1, 0, 1) U9002(MONEX, __A09_NET_198, __A09_1__X1_n, CLXC, CUG, __A09_1__X1, GND, __A09_1__Y1_n, __A09_NET_193, __A09_NET_192, __A09_1__Y1, __A09_1__X1_n, __A09_1__X1, VCC, SIM_RST, SIM_CLK);
    U74HC02 U9003(__A09_NET_202, __A09_1__X1_n, __A09_1__Y1_n, XUY05_n, __A09_1__X1, __A09_1__Y1, GND, __A09_NET_202, XUY05_n, __A09_NET_200, __A09_NET_202, __A09_1___SUMA1, __A09_1___CI_INTERNAL, VCC, SIM_RST, SIM_CLK);
    U74HC27 U9004( ,  , __A09_1___SUMA1, __A09_1___SUMB1, RULOG_n, __A09_NET_180, GND, __A09_NET_184, __A09_2___XUY1, XUY05_n, CI05_n,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC04 U9005(CI05_n, __A09_NET_199, G05_n, __A09_1___GEM1, __A09_1___RL1_n, __A09_1___WL1, GND, WL05_n, __A09_1___WL1, __A09_1___MWL1, __A09_1___RL1_n, __A09_NET_150, __A09_1___CI_INTERNAL, VCC, SIM_RST, SIM_CLK);
    U74HC02 U9006(__A09_1___SUMB1, __A09_NET_200, __A09_NET_199, __A09_NET_183, WAG_n, WL05_n, GND, WL07_n, WALSG_n, __A09_NET_185, __A09_1___A1_n, CAG, __A09_NET_181, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U9007(__A09_NET_184, __A09_2___CO_IN, __A09_NET_178, __A09_1___RL1_n, __A09_NET_191, __A09_1___L1_n, GND, __A09_1___Z1_n, __A09_NET_214, __A09_1___RL1_n, __A09_NET_215, __A09_1___RL1_n, __A09_NET_213, VCC, SIM_RST, SIM_CLK); //OD:2,4,6,8,10,12
    U74HC02 U9008(__A09_NET_179, RAG_n, __A09_1___A1_n, __A09_NET_182, WLG_n, WL05_n, GND, __A09_2___G2_n, G2LSG_n, __A09_NET_189, __A09_1___L1_n, CLG1G, __A09_NET_190, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 0, 1, 0) U9009( ,  ,  , __A09_NET_187, WQG_n, WL05_n, GND, __A09_NET_187, __A09_NET_186, __A09_1___Q1_n, __A09_1___Q1_n, CQG, __A09_NET_186, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 0, 1, 0) U9010(__A09_NET_188, RQG_n, __A09_1___Q1_n, __A09_NET_217, WZG_n, WL05_n, GND, __A09_NET_217, __A09_NET_216, __A09_NET_214, __A09_1___Z1_n, CZG, __A09_NET_216, VCC, SIM_RST, SIM_CLK);
    U74HC27 U9011(__A09_1___RL_OUT_1, __A09_NET_188, MDT05, R1C, GND, __A09_NET_213, GND, __A09_NET_220, __A09_NET_218, __A09_NET_219, __A09_NET_205, __A09_NET_215, __A09_NET_212, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 0, 1, 0) U9012(__A09_NET_212, RZG_n, __A09_1___Z1_n, __A09_NET_221, WBG_n, WL05_n, GND, __A09_NET_221, __A09_NET_222, __A09_1___B1_n, __A09_1___B1_n, CBG, __A09_NET_222, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U9013(__A09_NET_163, __A09_2___CO_IN, __A09_NET_220, __A09_1___RL1_n, __A09_NET_204, G05_n, GND, G05_n, __A09_NET_203, __A09_1___RL2_n, __A09_NET_130, __A09_1___L2_n, __A09_NET_140, VCC, SIM_RST, SIM_CLK); //OD:2,4,6,8,10,12
    U74HC02 U9014(__A09_NET_218, RBLG_n, __A09_1___B1_n, __A09_NET_219, __A09_NET_222, RCG_n, GND, WL04_n, WG3G_n, __A09_NET_209, WL06_n, WG4G_n, __A09_NET_208, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1, 0, 1) U9015(__A09_NET_183, __A09_NET_185, __A09_NET_180, __A09_NET_179, CH05, __A09_NET_178, GND, __A09_NET_191, __A09_NET_182, __A09_NET_189, __A09_NET_190, __A09_1___A1_n, __A09_NET_181, VCC, SIM_RST, SIM_CLK);
    U74HC02 U9016(__A09_NET_207, L2GDG_n, L04_n, __A09_NET_206, WG1G_n, WL05_n, GND, G05_n, CGG, G05, RGG_n, G05_n, __A09_NET_205, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1, 0, 0) U9017(__A09_NET_207, __A09_NET_206, GND, __A09_2___XUY2, XUY06_n, __A09_NET_163, GND, __A09_1___RL_OUT_1, RLG_n, __A09_1___L1_n, GND, __A09_NET_203, G05, VCC, SIM_RST, SIM_CLK);
    U74HC4002 #(1, 0) U9018(__A09_NET_204, G05ED, SA05, __A09_NET_209, __A09_NET_208, __A09_NET_211, GND, __A09_NET_210, G06ED, SA06, __A09_NET_157, __A09_NET_156, __A09_NET_155, VCC, SIM_RST, SIM_CLK);
    U74HC02 U9019(__A09_NET_151, A2XG_n, __A09_1___A2_n, __A09_NET_153, WYLOG_n, WL06_n, GND, WL05_n, WYDG_n, __A09_NET_152, __A09_1__Y2_n, CUG, __A09_1__Y2, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1, 0, 1) U9020(MONEX, __A09_NET_151, __A09_1__X2_n, CLXC, CUG, __A09_1__X2, GND, __A09_1__Y2_n, __A09_NET_153, __A09_NET_152, __A09_1__Y2, __A09_1__X2_n, __A09_1__X2, VCC, SIM_RST, SIM_CLK);
    U74HC02 U9021(__A09_NET_145, __A09_1__X2_n, __A09_1__Y2_n, XUY06_n, __A09_1__X2, __A09_1__Y2, GND,  ,  ,  , __A09_NET_145, XUY06_n, __A09_NET_148, VCC, SIM_RST, SIM_CLK);
    U74HC27 U9022( ,  , __A09_NET_145, __A09_1___SUMA2, CO06, __A09_2___CI_IN, GND, __A09_NET_149, __A09_1___SUMA2, __A09_1___SUMB2, RULOG_n,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC02 U9023(__A09_1___SUMB2, __A09_NET_148, __A09_NET_150, __A09_NET_134, WAG_n, WL06_n, GND, WL08_n, WALSG_n, __A09_NET_133, __A09_1___A2_n, CAG, __A09_NET_132, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1, 0, 1) U9024(__A09_NET_134, __A09_NET_133, __A09_NET_149, __A09_NET_135, CH06, __A09_NET_130, GND, __A09_NET_140, __A09_NET_168, __A09_NET_169, __A09_NET_170, __A09_1___A2_n, __A09_NET_132, VCC, SIM_RST, SIM_CLK);
    U74HC02 U9025(__A09_NET_135, RAG_n, __A09_1___A2_n, __A09_NET_168, WLG_n, WL06_n, GND, G09_n, G2LSG_n, __A09_NET_169, __A09_1___L2_n, CLG1G, __A09_NET_170, VCC, SIM_RST, SIM_CLK);
    U74HC27 U9026(RLG_n, __A09_1___L2_n, __A09_1___RL_OUT_2, __A09_NET_136, __A09_NET_142, __A09_NET_141, GND, __A09_NET_131, MDT06, R1C, GND, __A09_1___RL_OUT_2, GND, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 1, 0, 0) U9027(__A09_NET_172, WQG_n, WL06_n, __A09_1___Q2_n, __A09_NET_172, __A09_NET_171, GND, __A09_1___Q2_n, CQG, __A09_NET_171, RQG_n, __A09_1___Q2_n, __A09_NET_136, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U9028(__A09_NET_141, __A09_1___RL2_n, __A09_NET_138, __A09_1___Z2_n, __A09_NET_131, __A09_1___RL2_n, GND, __A09_1___RL2_n, __A09_NET_173, G06_n, __A09_NET_155, G06_n, __A09_NET_162, VCC, SIM_RST, SIM_CLK); //OD:2,4,6,8,10,12
    U74HC02 #(0, 1, 0, 0) U9029(__A09_NET_137, WZG_n, WL06_n, __A09_NET_138, __A09_NET_137, __A09_NET_139, GND, __A09_1___Z2_n, CZG, __A09_NET_139, RZG_n, __A09_1___Z2_n, __A09_NET_142, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 1, 0, 0) U9030(__A09_NET_176, WBG_n, WL06_n, __A09_1___B2_n, __A09_NET_176, __A09_NET_177, GND, __A09_1___B2_n, CBG, __A09_NET_177, RBLG_n, __A09_1___B2_n, __A09_NET_175, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(0, 1, 0) U9031(__A09_NET_175, __A09_NET_174, __A09_NET_161, __A09_NET_160, G06, __A09_NET_162, GND, __A09_NET_256, GND, XUY10_n, __A09_2___XUY2, __A09_NET_173, __A09_NET_154, VCC, SIM_RST, SIM_CLK);
    U74HC02 U9032(__A09_NET_174, __A09_NET_177, RCG_n, __A09_NET_157, WL05_n, WG3G_n, GND, WL07_n, WG4G_n, __A09_NET_156, L2GDG_n, __A09_1___L1_n, __A09_NET_161, VCC, SIM_RST, SIM_CLK);
    U74HC02 U9033(__A09_NET_160, WG1G_n, WL06_n, G06, G06_n, CGG, GND, RGG_n, G06_n, __A09_NET_154,  ,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC04 U9034(G06_n, __A09_1___GEM2, __A09_1___RL2_n, __A09_1___WL2, __A09_1___WL2, WL06_n, GND, __A09_1___MWL2, __A09_1___RL2_n,  ,  ,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC02 U9035(__A09_NET_291, A2XG_n, __A09_2___A1_n, __A09_NET_287, WYLOG_n, WL07_n, GND, WL06_n, WYDG_n, __A09_NET_286, __A09_2__Y1_n, CUG, __A09_2__Y1, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1, 0, 1) U9036(MONEX, __A09_NET_291, __A09_2__X1_n, CLXC, CUG, __A09_2__X1, GND, __A09_2__Y1_n, __A09_NET_287, __A09_NET_286, __A09_2__Y1, __A09_2__X1_n, __A09_2__X1, VCC, SIM_RST, SIM_CLK);
    U74HC02 U9037(__A09_NET_295, __A09_2__X1_n, __A09_2__Y1_n, __A09_2___XUY1, __A09_2__X1, __A09_2__Y1, GND, __A09_NET_295, __A09_2___XUY1, __A09_NET_292, __A09_NET_295, __A09_2___SUMA1, __A09_2___CI_INTERNAL, VCC, SIM_RST, SIM_CLK);
    U74HC27 U9038( ,  , __A09_2___SUMA1, __A09_2___SUMB1, RULOG_n, __A09_NET_273, GND, __A09_NET_277, XUY09_n, __A09_2___XUY1, __A09_2___CI_IN,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC04 U9039(__A09_2___CI_IN, __A09_NET_293, G07_n, __A09_2___GEM1, __A09_2___RL1_n, __A09_2___WL1, GND, WL07_n, __A09_2___WL1, __A09_2___MWL1, __A09_2___RL1_n, __A09_NET_243, __A09_2___CI_INTERNAL, VCC, SIM_RST, SIM_CLK);
    U74HC02 U9040(__A09_2___SUMB1, __A09_NET_292, __A09_NET_293, __A09_NET_276, WAG_n, WL07_n, GND, WL09_n, WALSG_n, __A09_NET_278, __A09_2___A1_n, CAG, __A09_NET_274, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U9041(__A09_NET_277, CO10, __A09_NET_272, __A09_2___RL1_n, __A09_NET_284, __A09_2___L1_n, GND, __A09_2___Z1_n, __A09_NET_307, __A09_2___RL1_n, __A09_NET_308, __A09_2___RL1_n, __A09_NET_306, VCC, SIM_RST, SIM_CLK); //OD:2,4,6,8,10,12
    U74HC27 #(1, 0, 1) U9042(__A09_NET_276, __A09_NET_278, __A09_NET_273, __A09_NET_271, CH07, __A09_NET_272, GND, __A09_NET_284, __A09_NET_275, __A09_NET_282, __A09_NET_283, __A09_2___A1_n, __A09_NET_274, VCC, SIM_RST, SIM_CLK);
    U74HC02 U9043(__A09_NET_271, RAG_n, __A09_2___A1_n, __A09_NET_275, WLG_n, WL07_n, GND, G10_n, G2LSG_n, __A09_NET_282, __A09_2___L1_n, CLG1G, __A09_NET_283, VCC, SIM_RST, SIM_CLK);
    U74HC27 U9044( ,  ,  ,  ,  ,  , GND, __A09_2___RL_OUT_1, RLG_n, __A09_2___L1_n, GND,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 0, 1, 0) U9045( ,  ,  , __A09_NET_280, WQG_n, WL07_n, GND, __A09_NET_280, __A09_NET_279, __A09_2___Q1_n, __A09_2___Q1_n, CQG, __A09_NET_279, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 0, 1, 0) U9046(__A09_NET_281, RQG_n, __A09_2___Q1_n, __A09_NET_310, WZG_n, WL07_n, GND, __A09_NET_310, __A09_NET_309, __A09_NET_307, __A09_2___Z1_n, CZG, __A09_NET_309, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 0, 1, 0) U9047(__A09_NET_305, RZG_n, __A09_2___Z1_n, __A09_NET_314, WBG_n, WL07_n, GND, __A09_NET_314, __A09_NET_315, __A09_2___B1_n, __A09_2___B1_n, CBG, __A09_NET_315, VCC, SIM_RST, SIM_CLK);
    U74HC02 U9048(__A09_NET_312, RBLG_n, __A09_2___B1_n, __A09_NET_313, __A09_NET_315, RCG_n, GND, WL06_n, WG3G_n, __A09_NET_302, WL08_n, WG4G_n, __A09_NET_301, VCC, SIM_RST, SIM_CLK);
    U74HC27 U9049(__A09_2___RL_OUT_1, __A09_NET_281, MDT07, R1C, GND, __A09_NET_306, GND, __A09_NET_311, __A09_NET_312, __A09_NET_313, __A09_NET_298, __A09_NET_308, __A09_NET_305, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U9050(__A09_NET_256, CO10, __A09_NET_311, __A09_2___RL1_n, __A09_NET_297, G07_n, GND, G07_n, __A09_NET_296, __A09_2___RL2_n, __A09_NET_223, L08_n, __A09_NET_233, VCC, SIM_RST, SIM_CLK); //OD:2,4,6,8,10,12
    U74HC02 U9051(__A09_NET_300, L2GDG_n, __A09_1___L2_n, __A09_NET_299, WG1G_n, WL07_n, GND, G07_n, CGG, G07, RGG_n, G07_n, __A09_NET_298, VCC, SIM_RST, SIM_CLK);
    U74HC4002 #(1, 0) U9052(__A09_NET_297, G07ED, SA07, __A09_NET_302, __A09_NET_301, __A09_NET_304, GND, __A09_NET_303, GND, SA08, __A09_NET_250, __A09_NET_249, __A09_NET_248, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1, 0, 0) U9053(__A09_NET_300, __A09_NET_299,  ,  ,  ,  , GND,  ,  ,  ,  , __A09_NET_296, G07, VCC, SIM_RST, SIM_CLK);
    U74HC02 U9054(__A09_NET_244, A2XG_n, __A09_2___A2_n, __A09_NET_246, WYLOG_n, WL08_n, GND, WL07_n, WYDG_n, __A09_NET_245, __A09_2__Y2_n, CUG, __A09_2__Y2, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1, 0, 1) U9055(MONEX, __A09_NET_244, __A09_2__X2_n, CLXC, CUG, __A09_2__X2, GND, __A09_2__Y2_n, __A09_NET_246, __A09_NET_245, __A09_2__Y2, __A09_2__X2_n, __A09_2__X2, VCC, SIM_RST, SIM_CLK);
    U74HC02 U9056(__A09_NET_238, __A09_2__X2_n, __A09_2__Y2_n, __A09_2___XUY2, __A09_2__X2, __A09_2__Y2, GND,  ,  ,  , __A09_NET_238, __A09_2___XUY2, __A09_NET_241, VCC, SIM_RST, SIM_CLK);
    U74HC27 U9057( ,  , __A09_NET_238, __A09_2___SUMA2, __A09_2___CO_IN, CI09_n, GND, __A09_NET_242, __A09_2___SUMA2, __A09_2___SUMB2, RULOG_n,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC02 U9058(__A09_2___SUMB2, __A09_NET_241, __A09_NET_243, __A09_NET_227, WAG_n, WL08_n, GND, WL10_n, WALSG_n, __A09_NET_226, __A09_2___A2_n, CAG, __A09_NET_225, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1, 0, 1) U9059(__A09_NET_227, __A09_NET_226, __A09_NET_242, __A09_NET_228, CH08, __A09_NET_223, GND, __A09_NET_233, __A09_NET_261, __A09_NET_262, __A09_NET_263, __A09_2___A2_n, __A09_NET_225, VCC, SIM_RST, SIM_CLK);
    U74HC02 U9060(__A09_NET_228, RAG_n, __A09_2___A2_n, __A09_NET_261, WLG_n, WL08_n, GND, G11_n, G2LSG_n, __A09_NET_262, L08_n, CLG1G, __A09_NET_263, VCC, SIM_RST, SIM_CLK);
    U74HC27 U9061(RLG_n, L08_n, __A09_2___RL_OUT_2, __A09_NET_229, __A09_NET_235, __A09_NET_234, GND, __A09_NET_224, MDT08, R1C, GND, __A09_2___RL_OUT_2, GND, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 1, 0, 0) U9062(__A09_NET_265, WQG_n, WL08_n, __A09_2___Q2_n, __A09_NET_265, __A09_NET_264, GND, __A09_2___Q2_n, CQG, __A09_NET_264, RQG_n, __A09_2___Q2_n, __A09_NET_229, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U9063(__A09_NET_234, __A09_2___RL2_n, __A09_NET_231, __A09_2___Z2_n, __A09_NET_224, __A09_2___RL2_n, GND, __A09_2___RL2_n, __A09_NET_266, __A09_2___G2_n, __A09_NET_248, __A09_2___G2_n, __A09_NET_255, VCC, SIM_RST, SIM_CLK); //OD:2,4,6,8,10,12
    U74HC02 #(0, 1, 0, 0) U9064(__A09_NET_230, WZG_n, WL08_n, __A09_NET_231, __A09_NET_230, __A09_NET_232, GND, __A09_2___Z2_n, CZG, __A09_NET_232, RZG_n, __A09_2___Z2_n, __A09_NET_235, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(0, 1, 0, 0) U9065(__A09_NET_269, WBG_n, WL08_n, __A09_2___B2_n, __A09_NET_269, __A09_NET_270, GND, __A09_2___B2_n, CBG, __A09_NET_270, RBLG_n, __A09_2___B2_n, __A09_NET_268, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(0, 1, 0) U9066(__A09_NET_268, __A09_NET_267, __A09_NET_254, __A09_NET_253, G08, __A09_NET_255, GND,  ,  ,  ,  , __A09_NET_266, __A09_NET_247, VCC, SIM_RST, SIM_CLK);
    U74HC02 U9067(__A09_NET_267, __A09_NET_270, RCG_n, __A09_NET_250, WL07_n, WG3G_n, GND, WL09_n, WG4G_n, __A09_NET_249, L2GDG_n, __A09_2___L1_n, __A09_NET_254, VCC, SIM_RST, SIM_CLK);
    U74HC02 U9068(__A09_NET_253, WG1G_n, WL08_n, G08, __A09_2___G2_n, CGG, GND, RGG_n, __A09_2___G2_n, __A09_NET_247,  ,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC04 U9069(__A09_2___G2_n, __A09_2___GEM2, __A09_2___RL2_n, __A09_2___WL2, __A09_2___WL2, WL08_n, GND, __A09_2___MWL2, __A09_2___RL2_n,  ,  ,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC4002 U9070(__A09_1___SUMA1, __A09_NET_202, XUY05_n, CI05_n, GND, __A09_NET_167, GND, __A09_NET_166, __A09_NET_145, XUY06_n, __A09_1___CI_INTERNAL, GND, __A09_1___SUMA2, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U9071(__A09_2___SUMA1, __A09_NET_295, __A09_2___XUY1, __A09_2___CI_IN, WHOMP, __A09_NET_260, GND, __A09_NET_259, __A09_NET_238, __A09_2___XUY2, __A09_2___CI_INTERNAL, GND, __A09_2___SUMA2, VCC, SIM_RST, SIM_CLK);
endmodule