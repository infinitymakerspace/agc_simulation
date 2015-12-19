`timescale 1ns/1ps
`default_nettype none

module main;
    reg VCC = 1;
    reg GND = 0;
    reg SIM_RST = 1;
    reg ALGA = 0;
    reg C24A = 0;
    reg C25A = 0;
    reg C26A = 0;
    reg C27A = 0;
    reg C30A = 0;
    reg C37P = 0;
    reg C40P = 0;
    reg C41P = 0;
    reg C42P = 0;
    reg C43P = 0;
    reg C44P = 0;
    reg CHINC_n = 1;
    reg CLOCK = 0;
    reg EXT = 0;
    reg EXTPLS = 0;
    reg FETCH0 = 0;
    reg FETCH0_n = 1;
    reg GEQZRO_n = 1;
    reg INCSET_n = 1;
    reg INHPLS = 0;
    reg INKL = 0;
    reg INKL_n = 1;
    reg L15_n = 1;
    reg MNHRPT = 0;
    reg MONPCH = 0;
    reg MONWBK = 0;
    reg MSTP = 0;
    reg MSTRTP = 0;
    reg MTCSAI = 0;
    reg OVNHRP = 0;
    reg RCHAT_n = 1;
    reg RCHBT_n = 1;
    reg RELPLS = 0;
    reg RUPTOR_n = 1;
    reg S11 = 0;
    reg S12 = 0;
    reg SBY = 0;
    reg SHANC_n = 1;
    reg SHIFT = 0;
    reg SHIFT_n = 1;
    reg ST1 = 0;
    reg ST2 = 0;
    reg STFET1_n = 1;
    reg STORE1_n = 1;
    reg STRT1 = 0;
    reg STRT2 = 0;
    reg SUMA16_n = 1;
    reg SUMB16_n = 1;
    reg TSGU_n = 1;
    reg WL01_n = 1;
    reg WL02_n = 1;
    reg WL03_n = 1;
    reg WL04_n = 1;
    reg WL05_n = 1;
    reg WL06_n = 1;
    reg WL07_n = 1;
    reg WL08_n = 1;
    reg WL09_n = 1;
    reg WL10_n = 1;
    reg WL11_n = 1;
    reg WL12_n = 1;
    reg WL13_n = 1;
    reg WL14_n = 1;
    reg WL15 = 0;
    reg WL15_n = 1;
    reg WL16 = 0;
    reg WL16_n = 1;
    reg XB7_n = 1;
    reg XT0_n = 1;
    reg XT1_n = 1;
    reg XT2_n = 1;
    reg XT3_n = 1;
    reg XT4_n = 1;
    reg XT5_n = 1;
    reg XT6_n = 1;
    reg YB0_n = 1;
    reg YT0_n = 1;
    reg n7XP14 = 0;

    agc AGC(VCC, GND, SIM_RST, ALGA, C24A, C25A, C26A, C27A, C30A, C37P, C40P, C41P, C42P, C43P, C44P, CHINC_n, CLOCK, EXT, EXTPLS, FETCH0, FETCH0_n, GEQZRO_n, INCSET_n, INHPLS, INKL, INKL_n, L15_n, MNHRPT, MONPCH, MONWBK, MSTP, MSTRTP, MTCSAI, OVNHRP, RCHAT_n, RCHBT_n, RELPLS, RUPTOR_n, S11, S12, SBY, SHANC_n, SHIFT, SHIFT_n, ST1, ST2, STFET1_n, STORE1_n, STRT1, STRT2, SUMA16_n, SUMB16_n, TSGU_n, WL01_n, WL02_n, WL03_n, WL04_n, WL05_n, WL06_n, WL07_n, WL08_n, WL09_n, WL10_n, WL11_n, WL12_n, WL13_n, WL14_n, WL15, WL15_n, WL16, WL16_n, XB7_n, XT0_n, XT1_n, XT2_n, XT3_n, XT4_n, XT5_n, XT6_n, YB0_n, YT0_n, n7XP14);

    always #488.281 CLOCK = !CLOCK;

    initial begin
        $dumpfile("dump.lxt");
        $dumpvars(0, main);
        #5000 SIM_RST = 0;
        #10000 STRT1 = 1;
        #20000  STRT1 = 0;
        #20000 WL13_n = 0;
        #20000 WL14_n = 0;
        #20000 EXT = 1;
        #5000 EXT = 0;
        #50000 STRT1 = 1;
        #5000 STRT1 = 0;
        #500000 $finish;
    end
endmodule