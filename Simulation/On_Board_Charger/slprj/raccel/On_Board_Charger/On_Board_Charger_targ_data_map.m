    function targMap = targDataMap(),

    ;%***********************
    ;% Create Parameter Map *
    ;%***********************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 1;
        sectIdxOffset = 0;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc paramMap
        ;%
        paramMap.nSections           = nTotSects;
        paramMap.sectIdxOffset       = sectIdxOffset;
            paramMap.sections(nTotSects) = dumSection; %prealloc
        paramMap.nTotData            = -1;

        ;%
        ;% Auto data (rtP)
        ;%
            section.nData     = 124;
            section.data(124)  = dumData; %prealloc

                    ;% rtP.u30V50Hz_Amplitude
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

                    ;% rtP.u30V50Hz_Frequency
                    section.data(2).logicalSrcIdx = 1;
                    section.data(2).dtTransOffset = 1;

                    ;% rtP.PIDController_I
                    section.data(3).logicalSrcIdx = 2;
                    section.data(3).dtTransOffset = 2;

                    ;% rtP.PIDController_I_agt2zifo2l
                    section.data(4).logicalSrcIdx = 3;
                    section.data(4).dtTransOffset = 3;

                    ;% rtP.PIDController1_I
                    section.data(5).logicalSrcIdx = 4;
                    section.data(5).dtTransOffset = 4;

                    ;% rtP.PIDController_InitialConditionForIntegrator
                    section.data(6).logicalSrcIdx = 5;
                    section.data(6).dtTransOffset = 5;

                    ;% rtP.PIDController_InitialConditionForIntegrator_atggqko2fr
                    section.data(7).logicalSrcIdx = 6;
                    section.data(7).dtTransOffset = 6;

                    ;% rtP.PIDController1_InitialConditionForIntegrator
                    section.data(8).logicalSrcIdx = 7;
                    section.data(8).dtTransOffset = 7;

                    ;% rtP.PIDController1_LowerSaturationLimit
                    section.data(9).logicalSrcIdx = 8;
                    section.data(9).dtTransOffset = 8;

                    ;% rtP.PIDController_P
                    section.data(10).logicalSrcIdx = 9;
                    section.data(10).dtTransOffset = 9;

                    ;% rtP.PIDController_P_ghezvlbj3r
                    section.data(11).logicalSrcIdx = 10;
                    section.data(11).dtTransOffset = 10;

                    ;% rtP.PIDController1_P
                    section.data(12).logicalSrcIdx = 11;
                    section.data(12).dtTransOffset = 11;

                    ;% rtP.u30V50Hz_Phase
                    section.data(13).logicalSrcIdx = 12;
                    section.data(13).dtTransOffset = 12;

                    ;% rtP.RMS_TrueRMS
                    section.data(14).logicalSrcIdx = 13;
                    section.data(14).dtTransOffset = 13;

                    ;% rtP.PIDController1_UpperSaturationLimit
                    section.data(15).logicalSrcIdx = 14;
                    section.data(15).dtTransOffset = 14;

                    ;% rtP.RepeatingSequence_rep_seq_y
                    section.data(16).logicalSrcIdx = 15;
                    section.data(16).dtTransOffset = 15;

                    ;% rtP.Gain_Gain
                    section.data(17).logicalSrcIdx = 16;
                    section.data(17).dtTransOffset = 17;

                    ;% rtP.Gain_Gain_dhhnguoo24
                    section.data(18).logicalSrcIdx = 17;
                    section.data(18).dtTransOffset = 18;

                    ;% rtP.Gain_Gain_kgb2zrfgqy
                    section.data(19).logicalSrcIdx = 18;
                    section.data(19).dtTransOffset = 19;

                    ;% rtP.Gain_Gain_nadvc02jxl
                    section.data(20).logicalSrcIdx = 19;
                    section.data(20).dtTransOffset = 20;

                    ;% rtP.RMS_Y0
                    section.data(21).logicalSrcIdx = 20;
                    section.data(21).dtTransOffset = 21;

                    ;% rtP.integrator_IC
                    section.data(22).logicalSrcIdx = 21;
                    section.data(22).dtTransOffset = 22;

                    ;% rtP.TransportDelay_Delay
                    section.data(23).logicalSrcIdx = 22;
                    section.data(23).dtTransOffset = 23;

                    ;% rtP.TransportDelay_InitOutput
                    section.data(24).logicalSrcIdx = 23;
                    section.data(24).dtTransOffset = 24;

                    ;% rtP.K1_Value
                    section.data(25).logicalSrcIdx = 24;
                    section.data(25).dtTransOffset = 25;

                    ;% rtP.Memory_InitialCondition
                    section.data(26).logicalSrcIdx = 25;
                    section.data(26).dtTransOffset = 26;

                    ;% rtP.integrator_IC_psuqnfbcyw
                    section.data(27).logicalSrcIdx = 26;
                    section.data(27).dtTransOffset = 27;

                    ;% rtP.TransportDelay_Delay_cqlc12hsxe
                    section.data(28).logicalSrcIdx = 27;
                    section.data(28).dtTransOffset = 28;

                    ;% rtP.TransportDelay_InitOutput_e1casmnymc
                    section.data(29).logicalSrcIdx = 28;
                    section.data(29).dtTransOffset = 29;

                    ;% rtP.K1_Value_hypdrbrw5y
                    section.data(30).logicalSrcIdx = 29;
                    section.data(30).dtTransOffset = 30;

                    ;% rtP.Memory_InitialCondition_o2s1cnqrq1
                    section.data(31).logicalSrcIdx = 30;
                    section.data(31).dtTransOffset = 31;

                    ;% rtP.sinwt_Amp
                    section.data(32).logicalSrcIdx = 31;
                    section.data(32).dtTransOffset = 32;

                    ;% rtP.sinwt_Bias
                    section.data(33).logicalSrcIdx = 32;
                    section.data(33).dtTransOffset = 33;

                    ;% rtP.sinwt_Freq
                    section.data(34).logicalSrcIdx = 33;
                    section.data(34).dtTransOffset = 34;

                    ;% rtP.sinwt_Phase
                    section.data(35).logicalSrcIdx = 34;
                    section.data(35).dtTransOffset = 35;

                    ;% rtP.coswt_Amp
                    section.data(36).logicalSrcIdx = 35;
                    section.data(36).dtTransOffset = 36;

                    ;% rtP.coswt_Bias
                    section.data(37).logicalSrcIdx = 36;
                    section.data(37).dtTransOffset = 37;

                    ;% rtP.coswt_Freq
                    section.data(38).logicalSrcIdx = 37;
                    section.data(38).dtTransOffset = 38;

                    ;% rtP.coswt_Phase
                    section.data(39).logicalSrcIdx = 38;
                    section.data(39).dtTransOffset = 39;

                    ;% rtP.Gain_Gain_lg4mzg3k3u
                    section.data(40).logicalSrcIdx = 39;
                    section.data(40).dtTransOffset = 40;

                    ;% rtP.Gain_Gain_hfghd3ycr4
                    section.data(41).logicalSrcIdx = 40;
                    section.data(41).dtTransOffset = 41;

                    ;% rtP.RMS_Y0_aecmnoezjo
                    section.data(42).logicalSrcIdx = 41;
                    section.data(42).dtTransOffset = 42;

                    ;% rtP.integrator_IC_kwrcckpwx5
                    section.data(43).logicalSrcIdx = 42;
                    section.data(43).dtTransOffset = 43;

                    ;% rtP.TransportDelay_Delay_ck0zzei22o
                    section.data(44).logicalSrcIdx = 43;
                    section.data(44).dtTransOffset = 44;

                    ;% rtP.TransportDelay_InitOutput_juyrbaaya5
                    section.data(45).logicalSrcIdx = 44;
                    section.data(45).dtTransOffset = 45;

                    ;% rtP.K1_Value_mm5xv4muic
                    section.data(46).logicalSrcIdx = 45;
                    section.data(46).dtTransOffset = 46;

                    ;% rtP.Memory_InitialCondition_pldmuykass
                    section.data(47).logicalSrcIdx = 46;
                    section.data(47).dtTransOffset = 47;

                    ;% rtP.Saturationtoavoidnegativesqrt_UpperSat
                    section.data(48).logicalSrcIdx = 47;
                    section.data(48).dtTransOffset = 48;

                    ;% rtP.Saturationtoavoidnegativesqrt_LowerSat
                    section.data(49).logicalSrcIdx = 48;
                    section.data(49).dtTransOffset = 49;

                    ;% rtP.Gain_Gain_bpxmnfuc0e
                    section.data(50).logicalSrcIdx = 49;
                    section.data(50).dtTransOffset = 50;

                    ;% rtP.Gain_Gain_jhtdhaikob
                    section.data(51).logicalSrcIdx = 50;
                    section.data(51).dtTransOffset = 51;

                    ;% rtP.Constant_Value
                    section.data(52).logicalSrcIdx = 51;
                    section.data(52).dtTransOffset = 52;

                    ;% rtP.AC_Bias
                    section.data(53).logicalSrcIdx = 52;
                    section.data(53).dtTransOffset = 53;

                    ;% rtP.StateSpace_P1_Size
                    section.data(54).logicalSrcIdx = 53;
                    section.data(54).dtTransOffset = 54;

                    ;% rtP.StateSpace_P1
                    section.data(55).logicalSrcIdx = 54;
                    section.data(55).dtTransOffset = 56;

                    ;% rtP.StateSpace_P2_Size
                    section.data(56).logicalSrcIdx = 55;
                    section.data(56).dtTransOffset = 1970;

                    ;% rtP.StateSpace_P2
                    section.data(57).logicalSrcIdx = 56;
                    section.data(57).dtTransOffset = 1972;

                    ;% rtP.StateSpace_P3_Size
                    section.data(58).logicalSrcIdx = 57;
                    section.data(58).dtTransOffset = 1976;

                    ;% rtP.StateSpace_P3
                    section.data(59).logicalSrcIdx = 58;
                    section.data(59).dtTransOffset = 1978;

                    ;% rtP.StateSpace_P4_Size
                    section.data(60).logicalSrcIdx = 59;
                    section.data(60).dtTransOffset = 1988;

                    ;% rtP.StateSpace_P4
                    section.data(61).logicalSrcIdx = 60;
                    section.data(61).dtTransOffset = 1990;

                    ;% rtP.StateSpace_P5_Size
                    section.data(62).logicalSrcIdx = 61;
                    section.data(62).dtTransOffset = 4828;

                    ;% rtP.StateSpace_P5
                    section.data(63).logicalSrcIdx = 62;
                    section.data(63).dtTransOffset = 4830;

                    ;% rtP.StateSpace_P6_Size
                    section.data(64).logicalSrcIdx = 63;
                    section.data(64).dtTransOffset = 4850;

                    ;% rtP.StateSpace_P6
                    section.data(65).logicalSrcIdx = 64;
                    section.data(65).dtTransOffset = 4852;

                    ;% rtP.StateSpace_P7_Size
                    section.data(66).logicalSrcIdx = 65;
                    section.data(66).dtTransOffset = 4862;

                    ;% rtP.StateSpace_P7
                    section.data(67).logicalSrcIdx = 66;
                    section.data(67).dtTransOffset = 4864;

                    ;% rtP.StateSpace_P8_Size
                    section.data(68).logicalSrcIdx = 67;
                    section.data(68).dtTransOffset = 4874;

                    ;% rtP.StateSpace_P8
                    section.data(69).logicalSrcIdx = 68;
                    section.data(69).dtTransOffset = 4876;

                    ;% rtP.StateSpace_P9_Size
                    section.data(70).logicalSrcIdx = 69;
                    section.data(70).dtTransOffset = 4886;

                    ;% rtP.StateSpace_P9
                    section.data(71).logicalSrcIdx = 70;
                    section.data(71).dtTransOffset = 4888;

                    ;% rtP.StateSpace_P10_Size
                    section.data(72).logicalSrcIdx = 71;
                    section.data(72).dtTransOffset = 4889;

                    ;% rtP.StateSpace_P10
                    section.data(73).logicalSrcIdx = 72;
                    section.data(73).dtTransOffset = 4891;

                    ;% rtP.integrator_IC_ar1htdcgrl
                    section.data(74).logicalSrcIdx = 73;
                    section.data(74).dtTransOffset = 4892;

                    ;% rtP.TransportDelay_Delay_fqqslislmt
                    section.data(75).logicalSrcIdx = 74;
                    section.data(75).dtTransOffset = 4893;

                    ;% rtP.TransportDelay_InitOutput_kluwb4inrx
                    section.data(76).logicalSrcIdx = 75;
                    section.data(76).dtTransOffset = 4894;

                    ;% rtP.K1_Value_hkn4jj43vk
                    section.data(77).logicalSrcIdx = 76;
                    section.data(77).dtTransOffset = 4895;

                    ;% rtP.Memory_InitialCondition_jtmrzsp2rq
                    section.data(78).logicalSrcIdx = 77;
                    section.data(78).dtTransOffset = 4896;

                    ;% rtP.integrator_IC_ejb13hfvdo
                    section.data(79).logicalSrcIdx = 78;
                    section.data(79).dtTransOffset = 4897;

                    ;% rtP.TransportDelay_Delay_mjgwmfv4ju
                    section.data(80).logicalSrcIdx = 79;
                    section.data(80).dtTransOffset = 4898;

                    ;% rtP.TransportDelay_InitOutput_fgfz4qvcma
                    section.data(81).logicalSrcIdx = 80;
                    section.data(81).dtTransOffset = 4899;

                    ;% rtP.K1_Value_kel5keysf3
                    section.data(82).logicalSrcIdx = 81;
                    section.data(82).dtTransOffset = 4900;

                    ;% rtP.Memory_InitialCondition_fpzwvqv22q
                    section.data(83).logicalSrcIdx = 82;
                    section.data(83).dtTransOffset = 4901;

                    ;% rtP.donotdeletethisgain_Gain
                    section.data(84).logicalSrcIdx = 83;
                    section.data(84).dtTransOffset = 4902;

                    ;% rtP.donotdeletethisgain_Gain_hzatzglyp5
                    section.data(85).logicalSrcIdx = 84;
                    section.data(85).dtTransOffset = 4903;

                    ;% rtP.LookUpTable1_bp01Data
                    section.data(86).logicalSrcIdx = 85;
                    section.data(86).dtTransOffset = 4904;

                    ;% rtP.donotdeletethisgain_Gain_cyqpunci0m
                    section.data(87).logicalSrcIdx = 86;
                    section.data(87).dtTransOffset = 4906;

                    ;% rtP.donotdeletethisgain_Gain_mov1wb1oon
                    section.data(88).logicalSrcIdx = 87;
                    section.data(88).dtTransOffset = 4907;

                    ;% rtP.integrator_IC_ays1tbepty
                    section.data(89).logicalSrcIdx = 88;
                    section.data(89).dtTransOffset = 4908;

                    ;% rtP.TransportDelay_Delay_npn2tha3gg
                    section.data(90).logicalSrcIdx = 89;
                    section.data(90).dtTransOffset = 4909;

                    ;% rtP.TransportDelay_InitOutput_fgtmmaisaf
                    section.data(91).logicalSrcIdx = 90;
                    section.data(91).dtTransOffset = 4910;

                    ;% rtP.K1_Value_dk2bj2kak0
                    section.data(92).logicalSrcIdx = 91;
                    section.data(92).dtTransOffset = 4911;

                    ;% rtP.Memory_InitialCondition_nqjg50tlpz
                    section.data(93).logicalSrcIdx = 92;
                    section.data(93).dtTransOffset = 4912;

                    ;% rtP.integrator_IC_gme3gahcrn
                    section.data(94).logicalSrcIdx = 93;
                    section.data(94).dtTransOffset = 4913;

                    ;% rtP.TransportDelay_Delay_mgbflalan3
                    section.data(95).logicalSrcIdx = 94;
                    section.data(95).dtTransOffset = 4914;

                    ;% rtP.TransportDelay_InitOutput_e4rfgj12au
                    section.data(96).logicalSrcIdx = 95;
                    section.data(96).dtTransOffset = 4915;

                    ;% rtP.K1_Value_cpbawz3l4f
                    section.data(97).logicalSrcIdx = 96;
                    section.data(97).dtTransOffset = 4916;

                    ;% rtP.Memory_InitialCondition_cwy122j4xi
                    section.data(98).logicalSrcIdx = 97;
                    section.data(98).dtTransOffset = 4917;

                    ;% rtP.donotdeletethisgain_Gain_pyselqlq4l
                    section.data(99).logicalSrcIdx = 98;
                    section.data(99).dtTransOffset = 4918;

                    ;% rtP.donotdeletethisgain_Gain_lwtzv2nds0
                    section.data(100).logicalSrcIdx = 99;
                    section.data(100).dtTransOffset = 4919;

                    ;% rtP.donotdeletethisgain_Gain_c3q0uff5q4
                    section.data(101).logicalSrcIdx = 100;
                    section.data(101).dtTransOffset = 4920;

                    ;% rtP.donotdeletethisgain_Gain_fqdzr2suac
                    section.data(102).logicalSrcIdx = 101;
                    section.data(102).dtTransOffset = 4921;

                    ;% rtP.donotdeletethisgain_Gain_osdcagypqg
                    section.data(103).logicalSrcIdx = 102;
                    section.data(103).dtTransOffset = 4922;

                    ;% rtP.Constant3_Value
                    section.data(104).logicalSrcIdx = 103;
                    section.data(104).dtTransOffset = 4923;

                    ;% rtP.Constant2_Value
                    section.data(105).logicalSrcIdx = 104;
                    section.data(105).dtTransOffset = 4924;

                    ;% rtP.uib1_Gain
                    section.data(106).logicalSrcIdx = 105;
                    section.data(106).dtTransOffset = 4925;

                    ;% rtP.gate_Value
                    section.data(107).logicalSrcIdx = 106;
                    section.data(107).dtTransOffset = 4926;

                    ;% rtP.Constant_Value_i1txqhqtn0
                    section.data(108).logicalSrcIdx = 107;
                    section.data(108).dtTransOffset = 4927;

                    ;% rtP.Constant_Value_pwbla2g5bs
                    section.data(109).logicalSrcIdx = 108;
                    section.data(109).dtTransOffset = 4928;

                    ;% rtP.eee_Value
                    section.data(110).logicalSrcIdx = 109;
                    section.data(110).dtTransOffset = 4929;

                    ;% rtP.gate_Value_denseptu5q
                    section.data(111).logicalSrcIdx = 110;
                    section.data(111).dtTransOffset = 4930;

                    ;% rtP.eee_Value_ltt5dvhgzf
                    section.data(112).logicalSrcIdx = 111;
                    section.data(112).dtTransOffset = 4931;

                    ;% rtP.gate_Value_graafvp4kv
                    section.data(113).logicalSrcIdx = 112;
                    section.data(113).dtTransOffset = 4932;

                    ;% rtP.eee_Value_gjtios22de
                    section.data(114).logicalSrcIdx = 113;
                    section.data(114).dtTransOffset = 4933;

                    ;% rtP.gate_Value_gcuvpk34wh
                    section.data(115).logicalSrcIdx = 114;
                    section.data(115).dtTransOffset = 4934;

                    ;% rtP.eee_Value_bblesy40hx
                    section.data(116).logicalSrcIdx = 115;
                    section.data(116).dtTransOffset = 4935;

                    ;% rtP.gate_Value_i2jtzuxoeh
                    section.data(117).logicalSrcIdx = 116;
                    section.data(117).dtTransOffset = 4936;

                    ;% rtP.eee_Value_bbqctezqid
                    section.data(118).logicalSrcIdx = 117;
                    section.data(118).dtTransOffset = 4937;

                    ;% rtP.gate_Value_odsuwmanoq
                    section.data(119).logicalSrcIdx = 118;
                    section.data(119).dtTransOffset = 4938;

                    ;% rtP.gate_Value_mabcwwjc5q
                    section.data(120).logicalSrcIdx = 119;
                    section.data(120).dtTransOffset = 4939;

                    ;% rtP.Constant_Value_bh22zxhzf0
                    section.data(121).logicalSrcIdx = 120;
                    section.data(121).dtTransOffset = 4940;

                    ;% rtP.Constant_Value_b4cz5j05fk
                    section.data(122).logicalSrcIdx = 121;
                    section.data(122).dtTransOffset = 4941;

                    ;% rtP.eee_Value_njlyxuq4p1
                    section.data(123).logicalSrcIdx = 122;
                    section.data(123).dtTransOffset = 4942;

                    ;% rtP.gate_Value_mw40hirx34
                    section.data(124).logicalSrcIdx = 123;
                    section.data(124).dtTransOffset = 4943;

            nTotData = nTotData + section.nData;
            paramMap.sections(1) = section;
            clear section


            ;%
            ;% Non-auto Data (parameter)
            ;%


        ;%
        ;% Add final counts to struct.
        ;%
        paramMap.nTotData = nTotData;



    ;%**************************
    ;% Create Block Output Map *
    ;%**************************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 3;
        sectIdxOffset = 0;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc sigMap
        ;%
        sigMap.nSections           = nTotSects;
        sigMap.sectIdxOffset       = sectIdxOffset;
            sigMap.sections(nTotSects) = dumSection; %prealloc
        sigMap.nTotData            = -1;

        ;%
        ;% Auto data (rtB)
        ;%
            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% rtB.ggs32zmzmx
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(1) = section;
            clear section

            section.nData     = 95;
            section.data(95)  = dumData; %prealloc

                    ;% rtB.odldjdrtxg
                    section.data(1).logicalSrcIdx = 1;
                    section.data(1).dtTransOffset = 0;

                    ;% rtB.arms4xfhe5
                    section.data(2).logicalSrcIdx = 2;
                    section.data(2).dtTransOffset = 1;

                    ;% rtB.daa3ltwwbo
                    section.data(3).logicalSrcIdx = 3;
                    section.data(3).dtTransOffset = 10;

                    ;% rtB.jndgvfh3y0
                    section.data(4).logicalSrcIdx = 4;
                    section.data(4).dtTransOffset = 30;

                    ;% rtB.ecb2foc5pn
                    section.data(5).logicalSrcIdx = 5;
                    section.data(5).dtTransOffset = 31;

                    ;% rtB.niomdkjmej
                    section.data(6).logicalSrcIdx = 6;
                    section.data(6).dtTransOffset = 32;

                    ;% rtB.ptnrsxyqts
                    section.data(7).logicalSrcIdx = 7;
                    section.data(7).dtTransOffset = 33;

                    ;% rtB.aq15od2xg5
                    section.data(8).logicalSrcIdx = 8;
                    section.data(8).dtTransOffset = 34;

                    ;% rtB.kquarthvh3
                    section.data(9).logicalSrcIdx = 9;
                    section.data(9).dtTransOffset = 35;

                    ;% rtB.lmvvxxeu1f
                    section.data(10).logicalSrcIdx = 10;
                    section.data(10).dtTransOffset = 36;

                    ;% rtB.n4blutpi5h
                    section.data(11).logicalSrcIdx = 11;
                    section.data(11).dtTransOffset = 37;

                    ;% rtB.l4iiicb151
                    section.data(12).logicalSrcIdx = 12;
                    section.data(12).dtTransOffset = 38;

                    ;% rtB.idfr05301h
                    section.data(13).logicalSrcIdx = 13;
                    section.data(13).dtTransOffset = 39;

                    ;% rtB.bfsyn2saq2
                    section.data(14).logicalSrcIdx = 14;
                    section.data(14).dtTransOffset = 40;

                    ;% rtB.bucfx423pc
                    section.data(15).logicalSrcIdx = 15;
                    section.data(15).dtTransOffset = 41;

                    ;% rtB.jpkqtxeepv
                    section.data(16).logicalSrcIdx = 16;
                    section.data(16).dtTransOffset = 42;

                    ;% rtB.palo3zve3t
                    section.data(17).logicalSrcIdx = 17;
                    section.data(17).dtTransOffset = 43;

                    ;% rtB.lyj42sn3zh
                    section.data(18).logicalSrcIdx = 18;
                    section.data(18).dtTransOffset = 44;

                    ;% rtB.cprzuyb04w
                    section.data(19).logicalSrcIdx = 19;
                    section.data(19).dtTransOffset = 45;

                    ;% rtB.e0moei3ve3
                    section.data(20).logicalSrcIdx = 20;
                    section.data(20).dtTransOffset = 46;

                    ;% rtB.kcssfwfp02
                    section.data(21).logicalSrcIdx = 21;
                    section.data(21).dtTransOffset = 47;

                    ;% rtB.ez5gvqgwue
                    section.data(22).logicalSrcIdx = 22;
                    section.data(22).dtTransOffset = 48;

                    ;% rtB.igluymyi0h
                    section.data(23).logicalSrcIdx = 23;
                    section.data(23).dtTransOffset = 49;

                    ;% rtB.nnizm4vye2
                    section.data(24).logicalSrcIdx = 24;
                    section.data(24).dtTransOffset = 50;

                    ;% rtB.ftpd50l4nd
                    section.data(25).logicalSrcIdx = 25;
                    section.data(25).dtTransOffset = 51;

                    ;% rtB.mxauvufc1l
                    section.data(26).logicalSrcIdx = 26;
                    section.data(26).dtTransOffset = 52;

                    ;% rtB.bvpinhmq2m
                    section.data(27).logicalSrcIdx = 27;
                    section.data(27).dtTransOffset = 53;

                    ;% rtB.h242znwx3z
                    section.data(28).logicalSrcIdx = 28;
                    section.data(28).dtTransOffset = 54;

                    ;% rtB.mzotmrtiip
                    section.data(29).logicalSrcIdx = 29;
                    section.data(29).dtTransOffset = 55;

                    ;% rtB.lbnstxyzaf
                    section.data(30).logicalSrcIdx = 30;
                    section.data(30).dtTransOffset = 56;

                    ;% rtB.jhq4ryj1us
                    section.data(31).logicalSrcIdx = 31;
                    section.data(31).dtTransOffset = 57;

                    ;% rtB.efs4khc1xp
                    section.data(32).logicalSrcIdx = 32;
                    section.data(32).dtTransOffset = 58;

                    ;% rtB.fhafscycjk
                    section.data(33).logicalSrcIdx = 33;
                    section.data(33).dtTransOffset = 59;

                    ;% rtB.ffd5ycyyui
                    section.data(34).logicalSrcIdx = 34;
                    section.data(34).dtTransOffset = 60;

                    ;% rtB.iryap0ifrs
                    section.data(35).logicalSrcIdx = 35;
                    section.data(35).dtTransOffset = 61;

                    ;% rtB.ish0le0oq0
                    section.data(36).logicalSrcIdx = 36;
                    section.data(36).dtTransOffset = 62;

                    ;% rtB.eobbsjtlrw
                    section.data(37).logicalSrcIdx = 37;
                    section.data(37).dtTransOffset = 63;

                    ;% rtB.jzk5zyq4z0
                    section.data(38).logicalSrcIdx = 38;
                    section.data(38).dtTransOffset = 64;

                    ;% rtB.p1aa1perrr
                    section.data(39).logicalSrcIdx = 39;
                    section.data(39).dtTransOffset = 65;

                    ;% rtB.iini1cweqb
                    section.data(40).logicalSrcIdx = 40;
                    section.data(40).dtTransOffset = 66;

                    ;% rtB.nqnl4qr4fi
                    section.data(41).logicalSrcIdx = 41;
                    section.data(41).dtTransOffset = 67;

                    ;% rtB.ddfskstn2w
                    section.data(42).logicalSrcIdx = 42;
                    section.data(42).dtTransOffset = 68;

                    ;% rtB.ho2e0ablhi
                    section.data(43).logicalSrcIdx = 43;
                    section.data(43).dtTransOffset = 69;

                    ;% rtB.m5eo1bjn1r
                    section.data(44).logicalSrcIdx = 44;
                    section.data(44).dtTransOffset = 70;

                    ;% rtB.jm2xlos2nx
                    section.data(45).logicalSrcIdx = 45;
                    section.data(45).dtTransOffset = 71;

                    ;% rtB.od5zfbu3na
                    section.data(46).logicalSrcIdx = 46;
                    section.data(46).dtTransOffset = 72;

                    ;% rtB.odq2khnv2a
                    section.data(47).logicalSrcIdx = 47;
                    section.data(47).dtTransOffset = 73;

                    ;% rtB.f4rt4bajii
                    section.data(48).logicalSrcIdx = 48;
                    section.data(48).dtTransOffset = 74;

                    ;% rtB.kujcfsw1fs
                    section.data(49).logicalSrcIdx = 49;
                    section.data(49).dtTransOffset = 75;

                    ;% rtB.gm0s1aphqq
                    section.data(50).logicalSrcIdx = 50;
                    section.data(50).dtTransOffset = 76;

                    ;% rtB.j5hsmtyse4
                    section.data(51).logicalSrcIdx = 51;
                    section.data(51).dtTransOffset = 77;

                    ;% rtB.bobyw3saej
                    section.data(52).logicalSrcIdx = 52;
                    section.data(52).dtTransOffset = 78;

                    ;% rtB.ditxlnx4sc
                    section.data(53).logicalSrcIdx = 53;
                    section.data(53).dtTransOffset = 79;

                    ;% rtB.p0buozaww4
                    section.data(54).logicalSrcIdx = 54;
                    section.data(54).dtTransOffset = 80;

                    ;% rtB.fpwjtzebzv
                    section.data(55).logicalSrcIdx = 55;
                    section.data(55).dtTransOffset = 81;

                    ;% rtB.dw4uxljpwq
                    section.data(56).logicalSrcIdx = 56;
                    section.data(56).dtTransOffset = 82;

                    ;% rtB.gvzowqxhwu
                    section.data(57).logicalSrcIdx = 57;
                    section.data(57).dtTransOffset = 83;

                    ;% rtB.p3cx1lj5vo
                    section.data(58).logicalSrcIdx = 58;
                    section.data(58).dtTransOffset = 84;

                    ;% rtB.buzv2z4en3
                    section.data(59).logicalSrcIdx = 59;
                    section.data(59).dtTransOffset = 85;

                    ;% rtB.dtpwcafu5b
                    section.data(60).logicalSrcIdx = 60;
                    section.data(60).dtTransOffset = 86;

                    ;% rtB.h2wfejqs4d
                    section.data(61).logicalSrcIdx = 61;
                    section.data(61).dtTransOffset = 87;

                    ;% rtB.llgmewm1fa
                    section.data(62).logicalSrcIdx = 62;
                    section.data(62).dtTransOffset = 88;

                    ;% rtB.jdjx0axeu0
                    section.data(63).logicalSrcIdx = 63;
                    section.data(63).dtTransOffset = 89;

                    ;% rtB.fzaf4puqrb
                    section.data(64).logicalSrcIdx = 64;
                    section.data(64).dtTransOffset = 90;

                    ;% rtB.hcejc0n1yg
                    section.data(65).logicalSrcIdx = 65;
                    section.data(65).dtTransOffset = 91;

                    ;% rtB.juctjzeph0
                    section.data(66).logicalSrcIdx = 66;
                    section.data(66).dtTransOffset = 92;

                    ;% rtB.kghrcj1et5
                    section.data(67).logicalSrcIdx = 67;
                    section.data(67).dtTransOffset = 93;

                    ;% rtB.g255mwanhz
                    section.data(68).logicalSrcIdx = 68;
                    section.data(68).dtTransOffset = 94;

                    ;% rtB.an5kqk54ym
                    section.data(69).logicalSrcIdx = 69;
                    section.data(69).dtTransOffset = 95;

                    ;% rtB.cnu4e4opat
                    section.data(70).logicalSrcIdx = 70;
                    section.data(70).dtTransOffset = 96;

                    ;% rtB.bmnla4zjmk
                    section.data(71).logicalSrcIdx = 71;
                    section.data(71).dtTransOffset = 97;

                    ;% rtB.epngvljfun
                    section.data(72).logicalSrcIdx = 72;
                    section.data(72).dtTransOffset = 98;

                    ;% rtB.ldlwi24m3h
                    section.data(73).logicalSrcIdx = 73;
                    section.data(73).dtTransOffset = 99;

                    ;% rtB.flsxu1icpf
                    section.data(74).logicalSrcIdx = 74;
                    section.data(74).dtTransOffset = 100;

                    ;% rtB.pepul4qjjm
                    section.data(75).logicalSrcIdx = 75;
                    section.data(75).dtTransOffset = 101;

                    ;% rtB.fnb0uitju3
                    section.data(76).logicalSrcIdx = 76;
                    section.data(76).dtTransOffset = 102;

                    ;% rtB.aoui1ak3ml
                    section.data(77).logicalSrcIdx = 77;
                    section.data(77).dtTransOffset = 103;

                    ;% rtB.ccze12um3o
                    section.data(78).logicalSrcIdx = 78;
                    section.data(78).dtTransOffset = 104;

                    ;% rtB.aib0clsx0v
                    section.data(79).logicalSrcIdx = 79;
                    section.data(79).dtTransOffset = 105;

                    ;% rtB.f5azv0rt5s
                    section.data(80).logicalSrcIdx = 80;
                    section.data(80).dtTransOffset = 106;

                    ;% rtB.cyiiw54nak
                    section.data(81).logicalSrcIdx = 81;
                    section.data(81).dtTransOffset = 107;

                    ;% rtB.epxagjsnvn
                    section.data(82).logicalSrcIdx = 82;
                    section.data(82).dtTransOffset = 108;

                    ;% rtB.ednnbukd1g
                    section.data(83).logicalSrcIdx = 83;
                    section.data(83).dtTransOffset = 109;

                    ;% rtB.h50dxe5vfc
                    section.data(84).logicalSrcIdx = 84;
                    section.data(84).dtTransOffset = 110;

                    ;% rtB.mpcia1wowf
                    section.data(85).logicalSrcIdx = 85;
                    section.data(85).dtTransOffset = 111;

                    ;% rtB.lvdklkj4vr
                    section.data(86).logicalSrcIdx = 86;
                    section.data(86).dtTransOffset = 112;

                    ;% rtB.bjuq0o3z5p
                    section.data(87).logicalSrcIdx = 87;
                    section.data(87).dtTransOffset = 113;

                    ;% rtB.b1d03izzc1
                    section.data(88).logicalSrcIdx = 88;
                    section.data(88).dtTransOffset = 114;

                    ;% rtB.dfr20owkk4
                    section.data(89).logicalSrcIdx = 89;
                    section.data(89).dtTransOffset = 115;

                    ;% rtB.lz1mnoxsiz
                    section.data(90).logicalSrcIdx = 90;
                    section.data(90).dtTransOffset = 116;

                    ;% rtB.hlujf44fjb
                    section.data(91).logicalSrcIdx = 91;
                    section.data(91).dtTransOffset = 117;

                    ;% rtB.nkq51hmysc
                    section.data(92).logicalSrcIdx = 92;
                    section.data(92).dtTransOffset = 118;

                    ;% rtB.hnw2t15lbf
                    section.data(93).logicalSrcIdx = 93;
                    section.data(93).dtTransOffset = 119;

                    ;% rtB.ikq5wg0aoo
                    section.data(94).logicalSrcIdx = 94;
                    section.data(94).dtTransOffset = 120;

                    ;% rtB.iwxt2noi30
                    section.data(95).logicalSrcIdx = 95;
                    section.data(95).dtTransOffset = 121;

            nTotData = nTotData + section.nData;
            sigMap.sections(2) = section;
            clear section

            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% rtB.bn4wivqtge
                    section.data(1).logicalSrcIdx = 96;
                    section.data(1).dtTransOffset = 0;

                    ;% rtB.ej1gg2nia5
                    section.data(2).logicalSrcIdx = 97;
                    section.data(2).dtTransOffset = 1;

            nTotData = nTotData + section.nData;
            sigMap.sections(3) = section;
            clear section


            ;%
            ;% Non-auto Data (signal)
            ;%


        ;%
        ;% Add final counts to struct.
        ;%
        sigMap.nTotData = nTotData;



    ;%*******************
    ;% Create DWork Map *
    ;%*******************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 5;
        sectIdxOffset = 3;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc dworkMap
        ;%
        dworkMap.nSections           = nTotSects;
        dworkMap.sectIdxOffset       = sectIdxOffset;
            dworkMap.sections(nTotSects) = dumSection; %prealloc
        dworkMap.nTotData            = -1;

        ;%
        ;% Auto data (rtDW)
        ;%
            section.nData     = 15;
            section.data(15)  = dumData; %prealloc

                    ;% rtDW.ov4savkbgd
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

                    ;% rtDW.k0fracvlmz
                    section.data(2).logicalSrcIdx = 1;
                    section.data(2).dtTransOffset = 1;

                    ;% rtDW.f22owtzkb0
                    section.data(3).logicalSrcIdx = 2;
                    section.data(3).dtTransOffset = 2;

                    ;% rtDW.f5j1bcw0bl
                    section.data(4).logicalSrcIdx = 3;
                    section.data(4).dtTransOffset = 3;

                    ;% rtDW.gwva5von4t
                    section.data(5).logicalSrcIdx = 4;
                    section.data(5).dtTransOffset = 4;

                    ;% rtDW.lxgkow4hix
                    section.data(6).logicalSrcIdx = 5;
                    section.data(6).dtTransOffset = 5;

                    ;% rtDW.ogxu4e2yee
                    section.data(7).logicalSrcIdx = 6;
                    section.data(7).dtTransOffset = 6;

                    ;% rtDW.cj32thc0dt
                    section.data(8).logicalSrcIdx = 7;
                    section.data(8).dtTransOffset = 7;

                    ;% rtDW.mnvtyrjvux.modelTStart
                    section.data(9).logicalSrcIdx = 8;
                    section.data(9).dtTransOffset = 9;

                    ;% rtDW.kfvde3h2mu.modelTStart
                    section.data(10).logicalSrcIdx = 9;
                    section.data(10).dtTransOffset = 10;

                    ;% rtDW.m3j41xnuwx.modelTStart
                    section.data(11).logicalSrcIdx = 10;
                    section.data(11).dtTransOffset = 11;

                    ;% rtDW.ehprq05ogp.modelTStart
                    section.data(12).logicalSrcIdx = 11;
                    section.data(12).dtTransOffset = 12;

                    ;% rtDW.i50djagism.modelTStart
                    section.data(13).logicalSrcIdx = 12;
                    section.data(13).dtTransOffset = 13;

                    ;% rtDW.o04x1o0rk1.modelTStart
                    section.data(14).logicalSrcIdx = 13;
                    section.data(14).dtTransOffset = 14;

                    ;% rtDW.f0fky2pdjd.modelTStart
                    section.data(15).logicalSrcIdx = 14;
                    section.data(15).dtTransOffset = 15;

            nTotData = nTotData + section.nData;
            dworkMap.sections(1) = section;
            clear section

            section.nData     = 11;
            section.data(11)  = dumData; %prealloc

                    ;% rtDW.j2yeomhmse
                    section.data(1).logicalSrcIdx = 15;
                    section.data(1).dtTransOffset = 0;

                    ;% rtDW.elusbgq1tt.TUbufferPtrs
                    section.data(2).logicalSrcIdx = 16;
                    section.data(2).dtTransOffset = 22;

                    ;% rtDW.isu132cdbf.TUbufferPtrs
                    section.data(3).logicalSrcIdx = 17;
                    section.data(3).dtTransOffset = 24;

                    ;% rtDW.cmihnlzoil.LoggedData
                    section.data(4).logicalSrcIdx = 18;
                    section.data(4).dtTransOffset = 26;

                    ;% rtDW.chlvury0m3.LoggedData
                    section.data(5).logicalSrcIdx = 19;
                    section.data(5).dtTransOffset = 28;

                    ;% rtDW.k32r4ajnzj.TUbufferPtrs
                    section.data(6).logicalSrcIdx = 20;
                    section.data(6).dtTransOffset = 30;

                    ;% rtDW.b5kq2dlzgt.TUbufferPtrs
                    section.data(7).logicalSrcIdx = 21;
                    section.data(7).dtTransOffset = 32;

                    ;% rtDW.je5gkhyvww.LoggedData
                    section.data(8).logicalSrcIdx = 22;
                    section.data(8).dtTransOffset = 34;

                    ;% rtDW.bfgtfcbmaq.TUbufferPtrs
                    section.data(9).logicalSrcIdx = 23;
                    section.data(9).dtTransOffset = 36;

                    ;% rtDW.on3h1rdebb.TUbufferPtrs
                    section.data(10).logicalSrcIdx = 24;
                    section.data(10).dtTransOffset = 38;

                    ;% rtDW.mghlzlhjyf.TUbufferPtrs
                    section.data(11).logicalSrcIdx = 25;
                    section.data(11).dtTransOffset = 40;

            nTotData = nTotData + section.nData;
            dworkMap.sections(2) = section;
            clear section

            section.nData     = 11;
            section.data(11)  = dumData; %prealloc

                    ;% rtDW.cg5cnhnjop
                    section.data(1).logicalSrcIdx = 26;
                    section.data(1).dtTransOffset = 0;

                    ;% rtDW.dbf3ylwie0.Tail
                    section.data(2).logicalSrcIdx = 27;
                    section.data(2).dtTransOffset = 23;

                    ;% rtDW.mtmablm1ux.Tail
                    section.data(3).logicalSrcIdx = 28;
                    section.data(3).dtTransOffset = 24;

                    ;% rtDW.gr2o3dc5yo.Tail
                    section.data(4).logicalSrcIdx = 29;
                    section.data(4).dtTransOffset = 25;

                    ;% rtDW.d1aqwgswtm.Tail
                    section.data(5).logicalSrcIdx = 30;
                    section.data(5).dtTransOffset = 26;

                    ;% rtDW.dgdlctdbyt.Tail
                    section.data(6).logicalSrcIdx = 31;
                    section.data(6).dtTransOffset = 27;

                    ;% rtDW.nfn1oi5m1u.Tail
                    section.data(7).logicalSrcIdx = 32;
                    section.data(7).dtTransOffset = 28;

                    ;% rtDW.mlktdfs1pk.Tail
                    section.data(8).logicalSrcIdx = 33;
                    section.data(8).dtTransOffset = 29;

                    ;% rtDW.p5kbrpmff3
                    section.data(9).logicalSrcIdx = 34;
                    section.data(9).dtTransOffset = 30;

                    ;% rtDW.jn2aka4xug
                    section.data(10).logicalSrcIdx = 35;
                    section.data(10).dtTransOffset = 41;

                    ;% rtDW.etgedvaowm
                    section.data(11).logicalSrcIdx = 36;
                    section.data(11).dtTransOffset = 42;

            nTotData = nTotData + section.nData;
            dworkMap.sections(3) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% rtDW.dc42wpzaxm
                    section.data(1).logicalSrcIdx = 37;
                    section.data(1).dtTransOffset = 0;

                    ;% rtDW.l0nan21bmy
                    section.data(2).logicalSrcIdx = 38;
                    section.data(2).dtTransOffset = 1;

                    ;% rtDW.dbzymfsuku
                    section.data(3).logicalSrcIdx = 39;
                    section.data(3).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            dworkMap.sections(4) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% rtDW.mfbne532md
                    section.data(1).logicalSrcIdx = 40;
                    section.data(1).dtTransOffset = 0;

                    ;% rtDW.oih23ugfgy
                    section.data(2).logicalSrcIdx = 41;
                    section.data(2).dtTransOffset = 1;

                    ;% rtDW.ndt3i3jvvo
                    section.data(3).logicalSrcIdx = 42;
                    section.data(3).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            dworkMap.sections(5) = section;
            clear section


            ;%
            ;% Non-auto Data (dwork)
            ;%


        ;%
        ;% Add final counts to struct.
        ;%
        dworkMap.nTotData = nTotData;



    ;%
    ;% Add individual maps to base struct.
    ;%

    targMap.paramMap  = paramMap;
    targMap.signalMap = sigMap;
    targMap.dworkMap  = dworkMap;

    ;%
    ;% Add checksums to base struct.
    ;%


    targMap.checksum0 = 3817122475;
    targMap.checksum1 = 3820192206;
    targMap.checksum2 = 4245195109;
    targMap.checksum3 = 2959068116;

