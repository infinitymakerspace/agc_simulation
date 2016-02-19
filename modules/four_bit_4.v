`timescale 1ns/1ps
`default_nettype none

module four_bit_4(VCC, GND, SIM_RST, SIM_CLK, A2XG_n, CAG, CBG, CGG, CLG1G, CLG2G, CLXC, CQG, CUG, CZG, L2GDG_n, RAG_n, RCG_n, RGG_n, RLG_n, RQG_n, RZG_n, WAG_n, WALSG_n, WBG_n, WLG_n, WQG_n, WZG_n, CI13_n, CO14, BXVX, MONEX, XUY01_n, XUY02_n, CH13, CH14, CH16, L12_n, L16_n, G2LSG_n, WL01_n, WL02_n, G01_n, MDT13, MDT14, MDT15, MDT16, SA13, SA14, SA16, RBHG_n, RULOG_n, RUG_n, G16SW_n, WG1G_n, WG2G_n, WG3G_n, WG4G_n, WG5G_n, WYDG_n, WYHIG_n, R1C, US2SG, WL12_n, WHOMPA, Z15_n, Z16_n, EAC_n, G13, G13_n, G14, G14_n, G15, G15_n, G16, L15_n, SUMA15_n, SUMB15_n, SUMA16_n, SUMB16_n, WL13_n, WL14_n, WL15, WL15_n, WL16, WL16_n, XUY13_n, XUY14_n);
    input wire VCC;
    input wire GND;
    input wire SIM_RST;
    input wire SIM_CLK;
    input wire A2XG_n;
    input wire BXVX;
    input wire CAG;
    input wire CBG;
    input wire CGG;
    input wire CH13;
    input wire CH14;
    input wire CH16;
    input wire CI13_n;
    input wire CLG1G;
    input wire CLG2G;
    input wire CLXC;
    input wire CO14;
    input wire CQG;
    input wire CUG;
    input wire CZG;
    output wire EAC_n;
    input wire G01_n;
    output wire G13;
    inout wire G13_n; //FPGA:wand
    output wire G14;
    inout wire G14_n; //FPGA:wand
    output wire G15;
    inout wire G15_n; //FPGA:wand
    output wire G16;
    input wire G16SW_n;
    input wire G2LSG_n;
    input wire L12_n;
    inout wire L15_n; //FPGA:wand
    inout wire L16_n; //FPGA:wand
    input wire L2GDG_n;
    input wire MDT13;
    input wire MDT14;
    input wire MDT15;
    input wire MDT16;
    input wire MONEX;
    input wire R1C;
    input wire RAG_n;
    input wire RBHG_n;
    input wire RCG_n;
    input wire RGG_n;
    input wire RLG_n;
    input wire RQG_n;
    input wire RUG_n;
    input wire RULOG_n;
    input wire RZG_n;
    input wire SA13;
    input wire SA14;
    input wire SA16;
    output wire SUMA15_n;
    output wire SUMA16_n;
    output wire SUMB15_n;
    output wire SUMB16_n;
    input wire US2SG;
    input wire WAG_n;
    input wire WALSG_n;
    input wire WBG_n;
    input wire WG1G_n;
    input wire WG2G_n;
    input wire WG3G_n;
    input wire WG4G_n;
    input wire WG5G_n;
    input wire WHOMPA;
    input wire WL01_n;
    input wire WL02_n;
    input wire WL12_n;
    output wire WL13_n;
    output wire WL14_n;
    output wire WL15;
    output wire WL15_n;
    output wire WL16;
    output wire WL16_n;
    input wire WLG_n;
    input wire WQG_n;
    input wire WYDG_n;
    input wire WYHIG_n;
    input wire WZG_n;
    input wire XUY01_n;
    input wire XUY02_n;
    output wire XUY13_n;
    output wire XUY14_n;
    inout wire Z15_n; //FPGA:wand
    inout wire Z16_n; //FPGA:wand
    wire __A11_1__X1;
    wire __A11_1__X1_n;
    wire __A11_1__X2;
    wire __A11_1__X2_n;
    wire __A11_1__Y1;
    wire __A11_1__Y1_n;
    wire __A11_1__Y2;
    wire __A11_1__Y2_n;
    wire __A11_1___A1_n;
    wire __A11_1___A2_n;
    wire __A11_1___B1_n;
    wire __A11_1___B2_n;
    wire __A11_1___CI_INTERNAL;
    wire __A11_1___GEM1;
    wire __A11_1___GEM2;
    wire __A11_1___L1_n; //FPGA:wand
    wire __A11_1___L2_n; //FPGA:wand
    wire __A11_1___MWL1;
    wire __A11_1___MWL2;
    wire __A11_1___Q1_n;
    wire __A11_1___Q2_n;
    wire __A11_1___RL1_n; //FPGA:wand
    wire __A11_1___RL2_n; //FPGA:wand
    wire __A11_1___RL_OUT_1;
    wire __A11_1___RL_OUT_2;
    wire __A11_1___SUMA1;
    wire __A11_1___SUMA2;
    wire __A11_1___SUMB1;
    wire __A11_1___SUMB2;
    wire __A11_1___WL1;
    wire __A11_1___WL2;
    wire __A11_1___Z1_n; //FPGA:wand
    wire __A11_1___Z2_n; //FPGA:wand
    wire __A11_2__X1;
    wire __A11_2__X1_n;
    wire __A11_2__X2;
    wire __A11_2__X2_n;
    wire __A11_2__Y1;
    wire __A11_2__Y1_n;
    wire __A11_2__Y2;
    wire __A11_2__Y2_n;
    wire __A11_2___A1_n;
    wire __A11_2___A2_n;
    wire __A11_2___B1_n;
    wire __A11_2___B2_n;
    wire __A11_2___CI_IN;
    wire __A11_2___CI_INTERNAL;
    wire __A11_2___CO_IN; //FPGA:wand
    wire __A11_2___CO_OUT; //FPGA:wand
    wire __A11_2___G2_n; //FPGA:wand
    wire __A11_2___GEM1;
    wire __A11_2___GEM2;
    wire __A11_2___MWL1;
    wire __A11_2___MWL2;
    wire __A11_2___Q1_n;
    wire __A11_2___Q2_n;
    wire __A11_2___RL1_n; //FPGA:wand
    wire __A11_2___RL2_n; //FPGA:wand
    wire __A11_2___RL_OUT_1;
    wire __A11_2___RL_OUT_2;
    wire __A11_2___XUY1;
    wire __A11_2___XUY2;
    wire __A11_NET_130;
    wire __A11_NET_131;
    wire __A11_NET_132;
    wire __A11_NET_133;
    wire __A11_NET_134;
    wire __A11_NET_135;
    wire __A11_NET_136;
    wire __A11_NET_137;
    wire __A11_NET_138;
    wire __A11_NET_139;
    wire __A11_NET_140;
    wire __A11_NET_141;
    wire __A11_NET_142;
    wire __A11_NET_145;
    wire __A11_NET_148;
    wire __A11_NET_149;
    wire __A11_NET_150;
    wire __A11_NET_151;
    wire __A11_NET_152;
    wire __A11_NET_153;
    wire __A11_NET_154;
    wire __A11_NET_155;
    wire __A11_NET_156;
    wire __A11_NET_157;
    wire __A11_NET_160;
    wire __A11_NET_161;
    wire __A11_NET_162;
    wire __A11_NET_163;
    wire __A11_NET_168;
    wire __A11_NET_169;
    wire __A11_NET_170;
    wire __A11_NET_171;
    wire __A11_NET_172;
    wire __A11_NET_173;
    wire __A11_NET_174;
    wire __A11_NET_175;
    wire __A11_NET_176;
    wire __A11_NET_177;
    wire __A11_NET_178;
    wire __A11_NET_179;
    wire __A11_NET_180;
    wire __A11_NET_181;
    wire __A11_NET_182;
    wire __A11_NET_183;
    wire __A11_NET_184;
    wire __A11_NET_185;
    wire __A11_NET_186;
    wire __A11_NET_187;
    wire __A11_NET_188;
    wire __A11_NET_189;
    wire __A11_NET_190;
    wire __A11_NET_191;
    wire __A11_NET_192;
    wire __A11_NET_193;
    wire __A11_NET_198;
    wire __A11_NET_199;
    wire __A11_NET_200;
    wire __A11_NET_202;
    wire __A11_NET_203;
    wire __A11_NET_204;
    wire __A11_NET_205;
    wire __A11_NET_206;
    wire __A11_NET_207;
    wire __A11_NET_208;
    wire __A11_NET_209;
    wire __A11_NET_212;
    wire __A11_NET_213;
    wire __A11_NET_214;
    wire __A11_NET_215;
    wire __A11_NET_216;
    wire __A11_NET_217;
    wire __A11_NET_218;
    wire __A11_NET_219;
    wire __A11_NET_220;
    wire __A11_NET_221;
    wire __A11_NET_222;
    wire __A11_NET_223;
    wire __A11_NET_224;
    wire __A11_NET_225;
    wire __A11_NET_226;
    wire __A11_NET_227;
    wire __A11_NET_228;
    wire __A11_NET_229;
    wire __A11_NET_230;
    wire __A11_NET_231;
    wire __A11_NET_232;
    wire __A11_NET_233;
    wire __A11_NET_234;
    wire __A11_NET_235;
    wire __A11_NET_238;
    wire __A11_NET_241;
    wire __A11_NET_242;
    wire __A11_NET_243;
    wire __A11_NET_244;
    wire __A11_NET_245;
    wire __A11_NET_246;
    wire __A11_NET_247;
    wire __A11_NET_248;
    wire __A11_NET_249;
    wire __A11_NET_250;
    wire __A11_NET_253;
    wire __A11_NET_254;
    wire __A11_NET_255;
    wire __A11_NET_256;
    wire __A11_NET_261;
    wire __A11_NET_262;
    wire __A11_NET_263;
    wire __A11_NET_264;
    wire __A11_NET_265;
    wire __A11_NET_266;
    wire __A11_NET_267;
    wire __A11_NET_268;
    wire __A11_NET_269;
    wire __A11_NET_270;
    wire __A11_NET_271;
    wire __A11_NET_272;
    wire __A11_NET_273;
    wire __A11_NET_274;
    wire __A11_NET_275;
    wire __A11_NET_276;
    wire __A11_NET_277;
    wire __A11_NET_278;
    wire __A11_NET_279;
    wire __A11_NET_280;
    wire __A11_NET_281;
    wire __A11_NET_282;
    wire __A11_NET_283;
    wire __A11_NET_284;
    wire __A11_NET_286;
    wire __A11_NET_287;
    wire __A11_NET_291;
    wire __A11_NET_292;
    wire __A11_NET_293;
    wire __A11_NET_295;
    wire __A11_NET_296;
    wire __A11_NET_297;
    wire __A11_NET_298;
    wire __A11_NET_299;
    wire __A11_NET_300;
    wire __A11_NET_301;
    wire __A11_NET_302;
    wire __A11_NET_305;
    wire __A11_NET_306;
    wire __A11_NET_307;
    wire __A11_NET_308;
    wire __A11_NET_309;
    wire __A11_NET_310;
    wire __A11_NET_311;
    wire __A11_NET_312;
    wire __A11_NET_313;
    wire __A11_NET_314;
    wire __A11_NET_315;

    pullup R11001(__A11_2___CO_IN);
    pullup R11002(__A11_1___RL1_n);
    pullup R11003(__A11_1___L1_n);
    pullup R11005(__A11_1___Z1_n);
    pullup R11006(G13_n);
    pullup R11007(__A11_1___RL2_n);
    pullup R11008(__A11_1___L2_n);
    pullup R11009(__A11_1___Z2_n);
    pullup R11010(G14_n);
    pullup R11011(__A11_2___CO_OUT);
    pullup R11012(__A11_2___RL1_n);
    pullup R11013(L15_n);
    pullup R11015(Z15_n);
    pullup R11016(G15_n);
    pullup R11017(__A11_2___RL2_n);
    pullup R11018(L16_n);
    pullup R11019(Z16_n);
    pullup R11020(__A11_2___G2_n);
    U74HC02 U11001(__A11_NET_198, A2XG_n, __A11_1___A1_n, __A11_NET_193, WYHIG_n, WL13_n, GND, WL12_n, WYDG_n, __A11_NET_192, __A11_1__Y1_n, CUG, __A11_1__Y1, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b1) U11002(MONEX, __A11_NET_198, __A11_1__X1_n, CLXC, CUG, __A11_1__X1, GND, __A11_1__Y1_n, __A11_NET_193, __A11_NET_192, __A11_1__Y1, __A11_1__X1_n, __A11_1__X1, VCC, SIM_RST, SIM_CLK);
    U74HC02 U11003(__A11_NET_202, __A11_1__X1_n, __A11_1__Y1_n, XUY13_n, __A11_1__X1, __A11_1__Y1, GND, __A11_NET_202, XUY13_n, __A11_NET_200, __A11_NET_202, __A11_1___SUMA1, __A11_1___CI_INTERNAL, VCC, SIM_RST, SIM_CLK);
    U74HC27 U11004( ,  , __A11_1___SUMA1, __A11_1___SUMB1, RULOG_n, __A11_NET_180, GND, __A11_NET_184, __A11_2___XUY1, XUY13_n, CI13_n,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC04 U11005(CI13_n, __A11_NET_199, G13_n, __A11_1___GEM1, __A11_1___RL1_n, __A11_1___WL1, GND, WL13_n, __A11_1___WL1, __A11_1___MWL1, __A11_1___RL1_n, __A11_NET_150, __A11_1___CI_INTERNAL, VCC, SIM_RST, SIM_CLK);
    U74HC02 U11006(__A11_1___SUMB1, __A11_NET_200, __A11_NET_199, __A11_NET_183, WAG_n, WL13_n, GND, WL15_n, WALSG_n, __A11_NET_185, __A11_1___A1_n, CAG, __A11_NET_181, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U11007(__A11_NET_184, __A11_2___CO_IN, __A11_NET_178, __A11_1___RL1_n, __A11_NET_191, __A11_1___L1_n, GND, __A11_1___Z1_n, __A11_NET_214, __A11_1___RL1_n, __A11_NET_215, __A11_1___RL1_n, __A11_NET_213, VCC, SIM_RST, SIM_CLK); //OD:2,4,6,8,10,12
    U74HC02 U11008(__A11_NET_179, RAG_n, __A11_1___A1_n, __A11_NET_182, WLG_n, WL13_n, GND, WL01_n, WALSG_n, __A11_NET_189, __A11_1___L1_n, CLG2G, __A11_NET_190, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U11009( ,  ,  , __A11_NET_187, WQG_n, WL13_n, GND, __A11_NET_187, __A11_NET_186, __A11_1___Q1_n, __A11_1___Q1_n, CQG, __A11_NET_186, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U11010(__A11_NET_188, RQG_n, __A11_1___Q1_n, __A11_NET_217, WZG_n, WL13_n, GND, __A11_NET_217, __A11_NET_216, __A11_NET_214, __A11_1___Z1_n, CZG, __A11_NET_216, VCC, SIM_RST, SIM_CLK);
    U74HC27 U11011(__A11_1___RL_OUT_1, __A11_NET_188, MDT13, R1C, GND, __A11_NET_213, GND, __A11_NET_220, __A11_NET_218, __A11_NET_219, __A11_NET_205, __A11_NET_215, __A11_NET_212, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U11012(__A11_NET_212, RZG_n, __A11_1___Z1_n, __A11_NET_221, WBG_n, WL13_n, GND, __A11_NET_221, __A11_NET_222, __A11_1___B1_n, __A11_1___B1_n, CBG, __A11_NET_222, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U11013(__A11_NET_163, __A11_2___CO_IN, __A11_NET_220, __A11_1___RL1_n, __A11_NET_204, G13_n, GND, G13_n, __A11_NET_203, __A11_1___RL2_n, __A11_NET_130, __A11_1___L2_n, __A11_NET_140, VCC, SIM_RST, SIM_CLK); //OD:2,4,6,8,10,12
    U74HC02 U11014(__A11_NET_218, RBHG_n, __A11_1___B1_n, __A11_NET_219, __A11_NET_222, RCG_n, GND, WL12_n, WG3G_n, __A11_NET_209, WL14_n, WG4G_n, __A11_NET_208, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b1) U11015(__A11_NET_183, __A11_NET_185, __A11_NET_180, __A11_NET_179, CH13, __A11_NET_178, GND, __A11_NET_191, __A11_NET_182, __A11_NET_189, __A11_NET_190, __A11_1___A1_n, __A11_NET_181, VCC, SIM_RST, SIM_CLK);
    U74HC02 U11016(__A11_NET_207, L2GDG_n, L12_n, __A11_NET_206, WG1G_n, WL13_n, GND, G13_n, CGG, G13, RGG_n, G13_n, __A11_NET_205, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b0) U11017(__A11_NET_207, __A11_NET_206, GND, __A11_2___XUY2, XUY14_n, __A11_NET_163, GND, __A11_1___RL_OUT_1, RLG_n, __A11_1___L1_n, GND, __A11_NET_203, G13, VCC, SIM_RST, SIM_CLK);
    U74HC4002 #(1'b1, 1'b0) U11018(__A11_NET_204, GND, SA13, __A11_NET_209, __A11_NET_208,  , GND,  , GND, SA14, __A11_NET_157, __A11_NET_156, __A11_NET_155, VCC, SIM_RST, SIM_CLK);
    U74HC02 U11019(__A11_NET_151, A2XG_n, __A11_1___A2_n, __A11_NET_153, WYHIG_n, WL14_n, GND, WL13_n, WYDG_n, __A11_NET_152, __A11_1__Y2_n, CUG, __A11_1__Y2, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b1) U11020(MONEX, __A11_NET_151, __A11_1__X2_n, CLXC, CUG, __A11_1__X2, GND, __A11_1__Y2_n, __A11_NET_153, __A11_NET_152, __A11_1__Y2, __A11_1__X2_n, __A11_1__X2, VCC, SIM_RST, SIM_CLK);
    U74HC02 U11021(__A11_NET_145, __A11_1__X2_n, __A11_1__Y2_n, XUY14_n, __A11_1__X2, __A11_1__Y2, GND,  ,  ,  , __A11_NET_145, XUY14_n, __A11_NET_148, VCC, SIM_RST, SIM_CLK);
    U74HC27 U11022( ,  , __A11_NET_145, __A11_1___SUMA2, CO14, __A11_2___CI_IN, GND, __A11_NET_149, __A11_1___SUMA2, __A11_1___SUMB2, RULOG_n,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC02 U11023(__A11_1___SUMB2, __A11_NET_148, __A11_NET_150, __A11_NET_134, WAG_n, WL14_n, GND, WL16_n, WALSG_n, __A11_NET_133, __A11_1___A2_n, CAG, __A11_NET_132, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b1) U11024(__A11_NET_134, __A11_NET_133, __A11_NET_149, __A11_NET_135, CH14, __A11_NET_130, GND, __A11_NET_140, __A11_NET_168, __A11_NET_169, __A11_NET_170, __A11_1___A2_n, __A11_NET_132, VCC, SIM_RST, SIM_CLK);
    U74HC02 U11025(__A11_NET_135, RAG_n, __A11_1___A2_n, __A11_NET_168, WLG_n, WL14_n, GND, WL02_n, WALSG_n, __A11_NET_169, __A11_1___L2_n, CLG2G, __A11_NET_170, VCC, SIM_RST, SIM_CLK);
    U74HC27 U11026(RLG_n, __A11_1___L2_n, __A11_1___RL_OUT_2, __A11_NET_136, __A11_NET_142, __A11_NET_141, GND, __A11_NET_131, MDT14, R1C, GND, __A11_1___RL_OUT_2, GND, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U11027(__A11_NET_172, WQG_n, WL14_n, __A11_1___Q2_n, __A11_NET_172, __A11_NET_171, GND, __A11_1___Q2_n, CQG, __A11_NET_171, RQG_n, __A11_1___Q2_n, __A11_NET_136, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U11028(__A11_NET_141, __A11_1___RL2_n, __A11_NET_138, __A11_1___Z2_n, __A11_NET_131, __A11_1___RL2_n, GND, __A11_1___RL2_n, __A11_NET_173, G14_n, __A11_NET_155, G14_n, __A11_NET_162, VCC, SIM_RST, SIM_CLK); //OD:2,4,6,8,10,12
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U11029(__A11_NET_137, WZG_n, WL14_n, __A11_NET_138, __A11_NET_137, __A11_NET_139, GND, __A11_1___Z2_n, CZG, __A11_NET_139, RZG_n, __A11_1___Z2_n, __A11_NET_142, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U11030(__A11_NET_176, WBG_n, WL14_n, __A11_1___B2_n, __A11_NET_176, __A11_NET_177, GND, __A11_1___B2_n, CBG, __A11_NET_177, RBHG_n, __A11_1___B2_n, __A11_NET_175, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b0, 1'b1, 1'b0) U11031(__A11_NET_175, __A11_NET_174, __A11_NET_161, __A11_NET_160, G14, __A11_NET_162, GND, __A11_NET_256, GND, XUY02_n, __A11_2___XUY2, __A11_NET_173, __A11_NET_154, VCC, SIM_RST, SIM_CLK);
    U74HC02 U11032(__A11_NET_174, __A11_NET_177, RCG_n, __A11_NET_157, WL13_n, WG3G_n, GND, WL16_n, WG4G_n, __A11_NET_156, L2GDG_n, __A11_1___L1_n, __A11_NET_161, VCC, SIM_RST, SIM_CLK);
    U74HC02 U11033(__A11_NET_160, WG1G_n, WL14_n, G14, G14_n, CGG, GND, RGG_n, G14_n, __A11_NET_154,  ,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC04 U11034(G14_n, __A11_1___GEM2, __A11_1___RL2_n, __A11_1___WL2, __A11_1___WL2, WL14_n, GND, __A11_1___MWL2, __A11_1___RL2_n,  ,  ,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC02 U11035(__A11_NET_291, A2XG_n, __A11_2___A1_n, __A11_NET_287, WYHIG_n, WL15_n, GND, WL14_n, WYDG_n, __A11_NET_286, __A11_2__Y1_n, CUG, __A11_2__Y1, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b1) U11036(BXVX, __A11_NET_291, __A11_2__X1_n, CLXC, CUG, __A11_2__X1, GND, __A11_2__Y1_n, __A11_NET_287, __A11_NET_286, __A11_2__Y1, __A11_2__X1_n, __A11_2__X1, VCC, SIM_RST, SIM_CLK);
    U74HC02 U11037(__A11_NET_295, __A11_2__X1_n, __A11_2__Y1_n, __A11_2___XUY1, __A11_2__X1, __A11_2__Y1, GND, __A11_NET_295, __A11_2___XUY1, __A11_NET_292, __A11_NET_295, SUMA15_n, __A11_2___CI_INTERNAL, VCC, SIM_RST, SIM_CLK);
    U74HC27 U11038( ,  , SUMA15_n, SUMB15_n, RULOG_n, __A11_NET_273, GND, __A11_NET_277, XUY01_n, __A11_2___XUY1, __A11_2___CI_IN,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC04 U11039(__A11_2___CI_IN, __A11_NET_293, G15_n, __A11_2___GEM1, __A11_2___RL1_n, WL15, GND, WL15_n, WL15, __A11_2___MWL1, __A11_2___RL1_n, __A11_NET_243, __A11_2___CI_INTERNAL, VCC, SIM_RST, SIM_CLK);
    U74HC02 U11040(SUMB15_n, __A11_NET_292, __A11_NET_293, __A11_NET_276, WAG_n, WL15_n, GND, G16SW_n, WALSG_n, __A11_NET_278, __A11_2___A1_n, CAG, __A11_NET_274, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U11041(__A11_NET_277, __A11_2___CO_OUT, __A11_NET_272, __A11_2___RL1_n, __A11_NET_284, L15_n, GND, Z15_n, __A11_NET_307, __A11_2___RL1_n, __A11_NET_308, __A11_2___RL1_n, __A11_NET_306, VCC, SIM_RST, SIM_CLK); //OD:2,4,6,8,10,12
    U74HC27 #(1'b1, 1'b0, 1'b1) U11042(__A11_NET_276, __A11_NET_278, __A11_NET_273, __A11_NET_271, CH16, __A11_NET_272, GND, __A11_NET_284, __A11_NET_275, __A11_NET_282, __A11_NET_283, __A11_2___A1_n, __A11_NET_274, VCC, SIM_RST, SIM_CLK);
    U74HC02 U11043(__A11_NET_271, RAG_n, __A11_2___A1_n, __A11_NET_275, WLG_n, WL15_n, GND, G01_n, G2LSG_n, __A11_NET_282, L15_n, CLG1G, __A11_NET_283, VCC, SIM_RST, SIM_CLK);
    U74HC27 U11044( ,  ,  ,  ,  ,  , GND, __A11_2___RL_OUT_1, RLG_n, L15_n, VCC,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U11045( ,  ,  , __A11_NET_280, WQG_n, WL15_n, GND, __A11_NET_280, __A11_NET_279, __A11_2___Q1_n, __A11_2___Q1_n, CQG, __A11_NET_279, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U11046(__A11_NET_281, RQG_n, __A11_2___Q1_n, __A11_NET_310, WZG_n, WL15_n, GND, __A11_NET_310, __A11_NET_309, __A11_NET_307, Z15_n, CZG, __A11_NET_309, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U11047(__A11_NET_305, RZG_n, Z15_n, __A11_NET_314, WBG_n, WL15_n, GND, __A11_NET_314, __A11_NET_315, __A11_2___B1_n, __A11_2___B1_n, CBG, __A11_NET_315, VCC, SIM_RST, SIM_CLK);
    U74HC02 U11048(__A11_NET_312, RBHG_n, __A11_2___B1_n, __A11_NET_313, __A11_NET_315, RCG_n, GND, GND, VCC, __A11_NET_302, GND, VCC, __A11_NET_301, VCC, SIM_RST, SIM_CLK);
    U74HC27 U11049(__A11_2___RL_OUT_1, __A11_NET_281, MDT15, R1C, __A11_2___RL_OUT_2, __A11_NET_306, GND, __A11_NET_311, __A11_NET_312, __A11_NET_313, __A11_NET_298, __A11_NET_308, __A11_NET_305, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U11050(__A11_NET_256, __A11_2___CO_OUT, __A11_NET_311, __A11_2___RL1_n, __A11_NET_297, G15_n, GND, G15_n, __A11_NET_296, __A11_2___RL2_n, __A11_NET_223, L16_n, __A11_NET_233, VCC, SIM_RST, SIM_CLK); //OD:2,4,6,8,10,12
    U74HC02 U11051(__A11_NET_300, L2GDG_n, __A11_1___L2_n, __A11_NET_299, WG1G_n, WL15_n, GND, G15_n, CGG, G15, RGG_n, G15_n, __A11_NET_298, VCC, SIM_RST, SIM_CLK);
    U74HC4002 #(1'b1, 1'b0) U11052(__A11_NET_297, GND, SA16, __A11_NET_302, __A11_NET_301,  , GND,  , GND, SA16, __A11_NET_250, __A11_NET_249, __A11_NET_248, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b0) U11053(__A11_NET_300, __A11_NET_299,  ,  ,  ,  , GND,  ,  ,  ,  , __A11_NET_296, G15, VCC, SIM_RST, SIM_CLK);
    U74HC02 U11054(__A11_NET_244, A2XG_n, __A11_2___A2_n, __A11_NET_246, WYHIG_n, WL16_n, GND, WL16_n, WYDG_n, __A11_NET_245, __A11_2__Y2_n, CUG, __A11_2__Y2, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b1) U11055(MONEX, __A11_NET_244, __A11_2__X2_n, CLXC, CUG, __A11_2__X2, GND, __A11_2__Y2_n, __A11_NET_246, __A11_NET_245, __A11_2__Y2, __A11_2__X2_n, __A11_2__X2, VCC, SIM_RST, SIM_CLK);
    U74HC02 U11056(__A11_NET_238, __A11_2__X2_n, __A11_2__Y2_n, __A11_2___XUY2, __A11_2__X2, __A11_2__Y2, GND,  ,  ,  , __A11_NET_238, __A11_2___XUY2, __A11_NET_241, VCC, SIM_RST, SIM_CLK);
    U74HC27 U11057( ,  , __A11_NET_238, SUMA16_n, __A11_2___CO_IN, EAC_n, GND, __A11_NET_242, SUMA16_n, SUMB16_n, RUG_n,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC02 U11058(SUMB16_n, __A11_NET_241, __A11_NET_243, __A11_NET_227, WAG_n, WL16_n, GND, G16SW_n, WALSG_n, __A11_NET_226, __A11_2___A2_n, CAG, __A11_NET_225, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b1) U11059(__A11_NET_227, __A11_NET_226, __A11_NET_242, __A11_NET_228, CH16, __A11_NET_223, GND, __A11_NET_233, __A11_NET_261, __A11_NET_262, __A11_NET_263, __A11_2___A2_n, __A11_NET_225, VCC, SIM_RST, SIM_CLK);
    U74HC02 U11060(__A11_NET_228, RAG_n, __A11_2___A2_n, __A11_NET_261, WLG_n, WL16_n, GND, __A11_2___G2_n, G2LSG_n, __A11_NET_262, L16_n, CLG1G, __A11_NET_263, VCC, SIM_RST, SIM_CLK);
    U74HC27 U11061(RLG_n, L16_n, __A11_2___RL_OUT_2, __A11_NET_229, __A11_NET_235, __A11_NET_234, GND, __A11_NET_224, MDT16, R1C, US2SG, __A11_2___RL_OUT_2, GND, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U11062(__A11_NET_265, WQG_n, WL16_n, __A11_2___Q2_n, __A11_NET_265, __A11_NET_264, GND, __A11_2___Q2_n, CQG, __A11_NET_264, RQG_n, __A11_2___Q2_n, __A11_NET_229, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U11063(__A11_NET_234, __A11_2___RL2_n, __A11_NET_231, Z16_n, __A11_NET_224, __A11_2___RL2_n, GND, __A11_2___RL2_n, __A11_NET_266, __A11_2___G2_n, __A11_NET_248, __A11_2___G2_n, __A11_NET_255, VCC, SIM_RST, SIM_CLK); //OD:2,4,6,8,10,12
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U11064(__A11_NET_230, WZG_n, WL16_n, __A11_NET_231, __A11_NET_230, __A11_NET_232, GND, Z16_n, CZG, __A11_NET_232, RZG_n, Z16_n, __A11_NET_235, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U11065(__A11_NET_269, WBG_n, WL16_n, __A11_2___B2_n, __A11_NET_269, __A11_NET_270, GND, __A11_2___B2_n, CBG, __A11_NET_270, RBHG_n, __A11_2___B2_n, __A11_NET_268, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b0, 1'b1, 1'b0) U11066(__A11_NET_268, __A11_NET_267, __A11_NET_254, __A11_NET_253, G16, __A11_NET_255, GND,  ,  ,  ,  , __A11_NET_266, __A11_NET_247, VCC, SIM_RST, SIM_CLK);
    U74HC02 U11067(__A11_NET_267, __A11_NET_270, RCG_n, __A11_NET_250, WL14_n, WG3G_n, GND, WL01_n, WG5G_n, __A11_NET_249, L2GDG_n, L16_n, __A11_NET_254, VCC, SIM_RST, SIM_CLK);
    U74HC02 U11068(__A11_NET_253, WG2G_n, WL16_n, G16, __A11_2___G2_n, CGG, GND, RGG_n, __A11_2___G2_n, __A11_NET_247,  ,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC04 U11069(__A11_2___G2_n, __A11_2___GEM2, __A11_2___RL2_n, WL16, WL16, WL16_n, GND, __A11_2___MWL2, __A11_2___RL2_n,  ,  ,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC4002 U11070(__A11_1___SUMA1, __A11_NET_202, XUY13_n, CI13_n, GND,  , GND,  , __A11_NET_145, XUY14_n, __A11_1___CI_INTERNAL, GND, __A11_1___SUMA2, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U11071(SUMA15_n, __A11_NET_295, __A11_2___XUY1, __A11_2___CI_IN, GND,  , GND,  , __A11_NET_238, __A11_2___XUY2, __A11_2___CI_INTERNAL, WHOMPA, SUMA16_n, VCC, SIM_RST, SIM_CLK);
endmodule