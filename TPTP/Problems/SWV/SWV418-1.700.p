%------------------------------------------------------------------------------
% File     : SWV418-1.700 : TPTP v9.2.1. Released v3.5.0.
% Domain   : Software Verification
% Problem  : Counter k=700
% Version  : Especial.
% English  : Model checking a simple 3 bit counter. The property to check is
%            that always eventually the counter will overflow.

% Refs     : [CC+02] Cimatti et al (2002), NuSmv 2 An OpenSource Tool for S
%          : [NV07a] Navarro (2007), Email to Geoff Sutcliffe
%          : [NV07b] Navarro & Voronkov (2007), Encodings of Bounded LTL Mo
% Source   : [NV07a]
% Names    : ctl-ltl/counter.smv [CC+02]
%          : counter-k700 [NV07a]

% Status   : Unsatisfiable
% Rating   : 0.62 v9.1.0, 0.71 v9.0.0, 0.33 v8.2.0, 0.00 v7.3.0, 0.60 v7.2.0, 0.67 v7.1.0, 0.57 v6.4.0, 0.50 v6.2.0, 0.75 v6.0.0, 0.25 v5.5.0, 0.40 v5.4.0, 0.67 v5.0.0, 1.00 v4.1.0, 0.80 v4.0.1, 1.00 v3.5.0
% Syntax   : Number of clauses     :  730 ( 703 unt;   5 nHn; 728 RR)
%            Number of literals    : 1472 (   0 equ;  43 neg)
%            Maximal clause size   :  701 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   16 (  16 usr;   1 prp; 0-3 aty)
%            Number of functors    :  703 ( 703 usr; 703 con; 0-0 aty)
%            Number of variables   :   47 (   3 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments : Problems with k = 0 (mod 8) tend to be easier for Darwin.
%            Darwin run times seem to have a growth of order k^3.
%          : Translated from [CC+02] using [NV07b]
%------------------------------------------------------------------------------
cnf(bound1,axiom,
    succ(s0,s1) ).

cnf(bound2,axiom,
    succ(s1,s2) ).

cnf(bound3,axiom,
    succ(s2,s3) ).

cnf(bound4,axiom,
    succ(s3,s4) ).

cnf(bound5,axiom,
    succ(s4,s5) ).

cnf(bound6,axiom,
    succ(s5,s6) ).

cnf(bound7,axiom,
    succ(s6,s7) ).

cnf(bound8,axiom,
    succ(s7,s8) ).

cnf(bound9,axiom,
    succ(s8,s9) ).

cnf(bound10,axiom,
    succ(s9,s10) ).

cnf(bound11,axiom,
    succ(s10,s11) ).

cnf(bound12,axiom,
    succ(s11,s12) ).

cnf(bound13,axiom,
    succ(s12,s13) ).

cnf(bound14,axiom,
    succ(s13,s14) ).

cnf(bound15,axiom,
    succ(s14,s15) ).

cnf(bound16,axiom,
    succ(s15,s16) ).

cnf(bound17,axiom,
    succ(s16,s17) ).

cnf(bound18,axiom,
    succ(s17,s18) ).

cnf(bound19,axiom,
    succ(s18,s19) ).

cnf(bound20,axiom,
    succ(s19,s20) ).

cnf(bound21,axiom,
    succ(s20,s21) ).

cnf(bound22,axiom,
    succ(s21,s22) ).

cnf(bound23,axiom,
    succ(s22,s23) ).

cnf(bound24,axiom,
    succ(s23,s24) ).

cnf(bound25,axiom,
    succ(s24,s25) ).

cnf(bound26,axiom,
    succ(s25,s26) ).

cnf(bound27,axiom,
    succ(s26,s27) ).

cnf(bound28,axiom,
    succ(s27,s28) ).

cnf(bound29,axiom,
    succ(s28,s29) ).

cnf(bound30,axiom,
    succ(s29,s30) ).

cnf(bound31,axiom,
    succ(s30,s31) ).

cnf(bound32,axiom,
    succ(s31,s32) ).

cnf(bound33,axiom,
    succ(s32,s33) ).

cnf(bound34,axiom,
    succ(s33,s34) ).

cnf(bound35,axiom,
    succ(s34,s35) ).

cnf(bound36,axiom,
    succ(s35,s36) ).

cnf(bound37,axiom,
    succ(s36,s37) ).

cnf(bound38,axiom,
    succ(s37,s38) ).

cnf(bound39,axiom,
    succ(s38,s39) ).

cnf(bound40,axiom,
    succ(s39,s40) ).

cnf(bound41,axiom,
    succ(s40,s41) ).

cnf(bound42,axiom,
    succ(s41,s42) ).

cnf(bound43,axiom,
    succ(s42,s43) ).

cnf(bound44,axiom,
    succ(s43,s44) ).

cnf(bound45,axiom,
    succ(s44,s45) ).

cnf(bound46,axiom,
    succ(s45,s46) ).

cnf(bound47,axiom,
    succ(s46,s47) ).

cnf(bound48,axiom,
    succ(s47,s48) ).

cnf(bound49,axiom,
    succ(s48,s49) ).

cnf(bound50,axiom,
    succ(s49,s50) ).

cnf(bound51,axiom,
    succ(s50,s51) ).

cnf(bound52,axiom,
    succ(s51,s52) ).

cnf(bound53,axiom,
    succ(s52,s53) ).

cnf(bound54,axiom,
    succ(s53,s54) ).

cnf(bound55,axiom,
    succ(s54,s55) ).

cnf(bound56,axiom,
    succ(s55,s56) ).

cnf(bound57,axiom,
    succ(s56,s57) ).

cnf(bound58,axiom,
    succ(s57,s58) ).

cnf(bound59,axiom,
    succ(s58,s59) ).

cnf(bound60,axiom,
    succ(s59,s60) ).

cnf(bound61,axiom,
    succ(s60,s61) ).

cnf(bound62,axiom,
    succ(s61,s62) ).

cnf(bound63,axiom,
    succ(s62,s63) ).

cnf(bound64,axiom,
    succ(s63,s64) ).

cnf(bound65,axiom,
    succ(s64,s65) ).

cnf(bound66,axiom,
    succ(s65,s66) ).

cnf(bound67,axiom,
    succ(s66,s67) ).

cnf(bound68,axiom,
    succ(s67,s68) ).

cnf(bound69,axiom,
    succ(s68,s69) ).

cnf(bound70,axiom,
    succ(s69,s70) ).

cnf(bound71,axiom,
    succ(s70,s71) ).

cnf(bound72,axiom,
    succ(s71,s72) ).

cnf(bound73,axiom,
    succ(s72,s73) ).

cnf(bound74,axiom,
    succ(s73,s74) ).

cnf(bound75,axiom,
    succ(s74,s75) ).

cnf(bound76,axiom,
    succ(s75,s76) ).

cnf(bound77,axiom,
    succ(s76,s77) ).

cnf(bound78,axiom,
    succ(s77,s78) ).

cnf(bound79,axiom,
    succ(s78,s79) ).

cnf(bound80,axiom,
    succ(s79,s80) ).

cnf(bound81,axiom,
    succ(s80,s81) ).

cnf(bound82,axiom,
    succ(s81,s82) ).

cnf(bound83,axiom,
    succ(s82,s83) ).

cnf(bound84,axiom,
    succ(s83,s84) ).

cnf(bound85,axiom,
    succ(s84,s85) ).

cnf(bound86,axiom,
    succ(s85,s86) ).

cnf(bound87,axiom,
    succ(s86,s87) ).

cnf(bound88,axiom,
    succ(s87,s88) ).

cnf(bound89,axiom,
    succ(s88,s89) ).

cnf(bound90,axiom,
    succ(s89,s90) ).

cnf(bound91,axiom,
    succ(s90,s91) ).

cnf(bound92,axiom,
    succ(s91,s92) ).

cnf(bound93,axiom,
    succ(s92,s93) ).

cnf(bound94,axiom,
    succ(s93,s94) ).

cnf(bound95,axiom,
    succ(s94,s95) ).

cnf(bound96,axiom,
    succ(s95,s96) ).

cnf(bound97,axiom,
    succ(s96,s97) ).

cnf(bound98,axiom,
    succ(s97,s98) ).

cnf(bound99,axiom,
    succ(s98,s99) ).

cnf(bound100,axiom,
    succ(s99,s100) ).

cnf(bound101,axiom,
    succ(s100,s101) ).

cnf(bound102,axiom,
    succ(s101,s102) ).

cnf(bound103,axiom,
    succ(s102,s103) ).

cnf(bound104,axiom,
    succ(s103,s104) ).

cnf(bound105,axiom,
    succ(s104,s105) ).

cnf(bound106,axiom,
    succ(s105,s106) ).

cnf(bound107,axiom,
    succ(s106,s107) ).

cnf(bound108,axiom,
    succ(s107,s108) ).

cnf(bound109,axiom,
    succ(s108,s109) ).

cnf(bound110,axiom,
    succ(s109,s110) ).

cnf(bound111,axiom,
    succ(s110,s111) ).

cnf(bound112,axiom,
    succ(s111,s112) ).

cnf(bound113,axiom,
    succ(s112,s113) ).

cnf(bound114,axiom,
    succ(s113,s114) ).

cnf(bound115,axiom,
    succ(s114,s115) ).

cnf(bound116,axiom,
    succ(s115,s116) ).

cnf(bound117,axiom,
    succ(s116,s117) ).

cnf(bound118,axiom,
    succ(s117,s118) ).

cnf(bound119,axiom,
    succ(s118,s119) ).

cnf(bound120,axiom,
    succ(s119,s120) ).

cnf(bound121,axiom,
    succ(s120,s121) ).

cnf(bound122,axiom,
    succ(s121,s122) ).

cnf(bound123,axiom,
    succ(s122,s123) ).

cnf(bound124,axiom,
    succ(s123,s124) ).

cnf(bound125,axiom,
    succ(s124,s125) ).

cnf(bound126,axiom,
    succ(s125,s126) ).

cnf(bound127,axiom,
    succ(s126,s127) ).

cnf(bound128,axiom,
    succ(s127,s128) ).

cnf(bound129,axiom,
    succ(s128,s129) ).

cnf(bound130,axiom,
    succ(s129,s130) ).

cnf(bound131,axiom,
    succ(s130,s131) ).

cnf(bound132,axiom,
    succ(s131,s132) ).

cnf(bound133,axiom,
    succ(s132,s133) ).

cnf(bound134,axiom,
    succ(s133,s134) ).

cnf(bound135,axiom,
    succ(s134,s135) ).

cnf(bound136,axiom,
    succ(s135,s136) ).

cnf(bound137,axiom,
    succ(s136,s137) ).

cnf(bound138,axiom,
    succ(s137,s138) ).

cnf(bound139,axiom,
    succ(s138,s139) ).

cnf(bound140,axiom,
    succ(s139,s140) ).

cnf(bound141,axiom,
    succ(s140,s141) ).

cnf(bound142,axiom,
    succ(s141,s142) ).

cnf(bound143,axiom,
    succ(s142,s143) ).

cnf(bound144,axiom,
    succ(s143,s144) ).

cnf(bound145,axiom,
    succ(s144,s145) ).

cnf(bound146,axiom,
    succ(s145,s146) ).

cnf(bound147,axiom,
    succ(s146,s147) ).

cnf(bound148,axiom,
    succ(s147,s148) ).

cnf(bound149,axiom,
    succ(s148,s149) ).

cnf(bound150,axiom,
    succ(s149,s150) ).

cnf(bound151,axiom,
    succ(s150,s151) ).

cnf(bound152,axiom,
    succ(s151,s152) ).

cnf(bound153,axiom,
    succ(s152,s153) ).

cnf(bound154,axiom,
    succ(s153,s154) ).

cnf(bound155,axiom,
    succ(s154,s155) ).

cnf(bound156,axiom,
    succ(s155,s156) ).

cnf(bound157,axiom,
    succ(s156,s157) ).

cnf(bound158,axiom,
    succ(s157,s158) ).

cnf(bound159,axiom,
    succ(s158,s159) ).

cnf(bound160,axiom,
    succ(s159,s160) ).

cnf(bound161,axiom,
    succ(s160,s161) ).

cnf(bound162,axiom,
    succ(s161,s162) ).

cnf(bound163,axiom,
    succ(s162,s163) ).

cnf(bound164,axiom,
    succ(s163,s164) ).

cnf(bound165,axiom,
    succ(s164,s165) ).

cnf(bound166,axiom,
    succ(s165,s166) ).

cnf(bound167,axiom,
    succ(s166,s167) ).

cnf(bound168,axiom,
    succ(s167,s168) ).

cnf(bound169,axiom,
    succ(s168,s169) ).

cnf(bound170,axiom,
    succ(s169,s170) ).

cnf(bound171,axiom,
    succ(s170,s171) ).

cnf(bound172,axiom,
    succ(s171,s172) ).

cnf(bound173,axiom,
    succ(s172,s173) ).

cnf(bound174,axiom,
    succ(s173,s174) ).

cnf(bound175,axiom,
    succ(s174,s175) ).

cnf(bound176,axiom,
    succ(s175,s176) ).

cnf(bound177,axiom,
    succ(s176,s177) ).

cnf(bound178,axiom,
    succ(s177,s178) ).

cnf(bound179,axiom,
    succ(s178,s179) ).

cnf(bound180,axiom,
    succ(s179,s180) ).

cnf(bound181,axiom,
    succ(s180,s181) ).

cnf(bound182,axiom,
    succ(s181,s182) ).

cnf(bound183,axiom,
    succ(s182,s183) ).

cnf(bound184,axiom,
    succ(s183,s184) ).

cnf(bound185,axiom,
    succ(s184,s185) ).

cnf(bound186,axiom,
    succ(s185,s186) ).

cnf(bound187,axiom,
    succ(s186,s187) ).

cnf(bound188,axiom,
    succ(s187,s188) ).

cnf(bound189,axiom,
    succ(s188,s189) ).

cnf(bound190,axiom,
    succ(s189,s190) ).

cnf(bound191,axiom,
    succ(s190,s191) ).

cnf(bound192,axiom,
    succ(s191,s192) ).

cnf(bound193,axiom,
    succ(s192,s193) ).

cnf(bound194,axiom,
    succ(s193,s194) ).

cnf(bound195,axiom,
    succ(s194,s195) ).

cnf(bound196,axiom,
    succ(s195,s196) ).

cnf(bound197,axiom,
    succ(s196,s197) ).

cnf(bound198,axiom,
    succ(s197,s198) ).

cnf(bound199,axiom,
    succ(s198,s199) ).

cnf(bound200,axiom,
    succ(s199,s200) ).

cnf(bound201,axiom,
    succ(s200,s201) ).

cnf(bound202,axiom,
    succ(s201,s202) ).

cnf(bound203,axiom,
    succ(s202,s203) ).

cnf(bound204,axiom,
    succ(s203,s204) ).

cnf(bound205,axiom,
    succ(s204,s205) ).

cnf(bound206,axiom,
    succ(s205,s206) ).

cnf(bound207,axiom,
    succ(s206,s207) ).

cnf(bound208,axiom,
    succ(s207,s208) ).

cnf(bound209,axiom,
    succ(s208,s209) ).

cnf(bound210,axiom,
    succ(s209,s210) ).

cnf(bound211,axiom,
    succ(s210,s211) ).

cnf(bound212,axiom,
    succ(s211,s212) ).

cnf(bound213,axiom,
    succ(s212,s213) ).

cnf(bound214,axiom,
    succ(s213,s214) ).

cnf(bound215,axiom,
    succ(s214,s215) ).

cnf(bound216,axiom,
    succ(s215,s216) ).

cnf(bound217,axiom,
    succ(s216,s217) ).

cnf(bound218,axiom,
    succ(s217,s218) ).

cnf(bound219,axiom,
    succ(s218,s219) ).

cnf(bound220,axiom,
    succ(s219,s220) ).

cnf(bound221,axiom,
    succ(s220,s221) ).

cnf(bound222,axiom,
    succ(s221,s222) ).

cnf(bound223,axiom,
    succ(s222,s223) ).

cnf(bound224,axiom,
    succ(s223,s224) ).

cnf(bound225,axiom,
    succ(s224,s225) ).

cnf(bound226,axiom,
    succ(s225,s226) ).

cnf(bound227,axiom,
    succ(s226,s227) ).

cnf(bound228,axiom,
    succ(s227,s228) ).

cnf(bound229,axiom,
    succ(s228,s229) ).

cnf(bound230,axiom,
    succ(s229,s230) ).

cnf(bound231,axiom,
    succ(s230,s231) ).

cnf(bound232,axiom,
    succ(s231,s232) ).

cnf(bound233,axiom,
    succ(s232,s233) ).

cnf(bound234,axiom,
    succ(s233,s234) ).

cnf(bound235,axiom,
    succ(s234,s235) ).

cnf(bound236,axiom,
    succ(s235,s236) ).

cnf(bound237,axiom,
    succ(s236,s237) ).

cnf(bound238,axiom,
    succ(s237,s238) ).

cnf(bound239,axiom,
    succ(s238,s239) ).

cnf(bound240,axiom,
    succ(s239,s240) ).

cnf(bound241,axiom,
    succ(s240,s241) ).

cnf(bound242,axiom,
    succ(s241,s242) ).

cnf(bound243,axiom,
    succ(s242,s243) ).

cnf(bound244,axiom,
    succ(s243,s244) ).

cnf(bound245,axiom,
    succ(s244,s245) ).

cnf(bound246,axiom,
    succ(s245,s246) ).

cnf(bound247,axiom,
    succ(s246,s247) ).

cnf(bound248,axiom,
    succ(s247,s248) ).

cnf(bound249,axiom,
    succ(s248,s249) ).

cnf(bound250,axiom,
    succ(s249,s250) ).

cnf(bound251,axiom,
    succ(s250,s251) ).

cnf(bound252,axiom,
    succ(s251,s252) ).

cnf(bound253,axiom,
    succ(s252,s253) ).

cnf(bound254,axiom,
    succ(s253,s254) ).

cnf(bound255,axiom,
    succ(s254,s255) ).

cnf(bound256,axiom,
    succ(s255,s256) ).

cnf(bound257,axiom,
    succ(s256,s257) ).

cnf(bound258,axiom,
    succ(s257,s258) ).

cnf(bound259,axiom,
    succ(s258,s259) ).

cnf(bound260,axiom,
    succ(s259,s260) ).

cnf(bound261,axiom,
    succ(s260,s261) ).

cnf(bound262,axiom,
    succ(s261,s262) ).

cnf(bound263,axiom,
    succ(s262,s263) ).

cnf(bound264,axiom,
    succ(s263,s264) ).

cnf(bound265,axiom,
    succ(s264,s265) ).

cnf(bound266,axiom,
    succ(s265,s266) ).

cnf(bound267,axiom,
    succ(s266,s267) ).

cnf(bound268,axiom,
    succ(s267,s268) ).

cnf(bound269,axiom,
    succ(s268,s269) ).

cnf(bound270,axiom,
    succ(s269,s270) ).

cnf(bound271,axiom,
    succ(s270,s271) ).

cnf(bound272,axiom,
    succ(s271,s272) ).

cnf(bound273,axiom,
    succ(s272,s273) ).

cnf(bound274,axiom,
    succ(s273,s274) ).

cnf(bound275,axiom,
    succ(s274,s275) ).

cnf(bound276,axiom,
    succ(s275,s276) ).

cnf(bound277,axiom,
    succ(s276,s277) ).

cnf(bound278,axiom,
    succ(s277,s278) ).

cnf(bound279,axiom,
    succ(s278,s279) ).

cnf(bound280,axiom,
    succ(s279,s280) ).

cnf(bound281,axiom,
    succ(s280,s281) ).

cnf(bound282,axiom,
    succ(s281,s282) ).

cnf(bound283,axiom,
    succ(s282,s283) ).

cnf(bound284,axiom,
    succ(s283,s284) ).

cnf(bound285,axiom,
    succ(s284,s285) ).

cnf(bound286,axiom,
    succ(s285,s286) ).

cnf(bound287,axiom,
    succ(s286,s287) ).

cnf(bound288,axiom,
    succ(s287,s288) ).

cnf(bound289,axiom,
    succ(s288,s289) ).

cnf(bound290,axiom,
    succ(s289,s290) ).

cnf(bound291,axiom,
    succ(s290,s291) ).

cnf(bound292,axiom,
    succ(s291,s292) ).

cnf(bound293,axiom,
    succ(s292,s293) ).

cnf(bound294,axiom,
    succ(s293,s294) ).

cnf(bound295,axiom,
    succ(s294,s295) ).

cnf(bound296,axiom,
    succ(s295,s296) ).

cnf(bound297,axiom,
    succ(s296,s297) ).

cnf(bound298,axiom,
    succ(s297,s298) ).

cnf(bound299,axiom,
    succ(s298,s299) ).

cnf(bound300,axiom,
    succ(s299,s300) ).

cnf(bound301,axiom,
    succ(s300,s301) ).

cnf(bound302,axiom,
    succ(s301,s302) ).

cnf(bound303,axiom,
    succ(s302,s303) ).

cnf(bound304,axiom,
    succ(s303,s304) ).

cnf(bound305,axiom,
    succ(s304,s305) ).

cnf(bound306,axiom,
    succ(s305,s306) ).

cnf(bound307,axiom,
    succ(s306,s307) ).

cnf(bound308,axiom,
    succ(s307,s308) ).

cnf(bound309,axiom,
    succ(s308,s309) ).

cnf(bound310,axiom,
    succ(s309,s310) ).

cnf(bound311,axiom,
    succ(s310,s311) ).

cnf(bound312,axiom,
    succ(s311,s312) ).

cnf(bound313,axiom,
    succ(s312,s313) ).

cnf(bound314,axiom,
    succ(s313,s314) ).

cnf(bound315,axiom,
    succ(s314,s315) ).

cnf(bound316,axiom,
    succ(s315,s316) ).

cnf(bound317,axiom,
    succ(s316,s317) ).

cnf(bound318,axiom,
    succ(s317,s318) ).

cnf(bound319,axiom,
    succ(s318,s319) ).

cnf(bound320,axiom,
    succ(s319,s320) ).

cnf(bound321,axiom,
    succ(s320,s321) ).

cnf(bound322,axiom,
    succ(s321,s322) ).

cnf(bound323,axiom,
    succ(s322,s323) ).

cnf(bound324,axiom,
    succ(s323,s324) ).

cnf(bound325,axiom,
    succ(s324,s325) ).

cnf(bound326,axiom,
    succ(s325,s326) ).

cnf(bound327,axiom,
    succ(s326,s327) ).

cnf(bound328,axiom,
    succ(s327,s328) ).

cnf(bound329,axiom,
    succ(s328,s329) ).

cnf(bound330,axiom,
    succ(s329,s330) ).

cnf(bound331,axiom,
    succ(s330,s331) ).

cnf(bound332,axiom,
    succ(s331,s332) ).

cnf(bound333,axiom,
    succ(s332,s333) ).

cnf(bound334,axiom,
    succ(s333,s334) ).

cnf(bound335,axiom,
    succ(s334,s335) ).

cnf(bound336,axiom,
    succ(s335,s336) ).

cnf(bound337,axiom,
    succ(s336,s337) ).

cnf(bound338,axiom,
    succ(s337,s338) ).

cnf(bound339,axiom,
    succ(s338,s339) ).

cnf(bound340,axiom,
    succ(s339,s340) ).

cnf(bound341,axiom,
    succ(s340,s341) ).

cnf(bound342,axiom,
    succ(s341,s342) ).

cnf(bound343,axiom,
    succ(s342,s343) ).

cnf(bound344,axiom,
    succ(s343,s344) ).

cnf(bound345,axiom,
    succ(s344,s345) ).

cnf(bound346,axiom,
    succ(s345,s346) ).

cnf(bound347,axiom,
    succ(s346,s347) ).

cnf(bound348,axiom,
    succ(s347,s348) ).

cnf(bound349,axiom,
    succ(s348,s349) ).

cnf(bound350,axiom,
    succ(s349,s350) ).

cnf(bound351,axiom,
    succ(s350,s351) ).

cnf(bound352,axiom,
    succ(s351,s352) ).

cnf(bound353,axiom,
    succ(s352,s353) ).

cnf(bound354,axiom,
    succ(s353,s354) ).

cnf(bound355,axiom,
    succ(s354,s355) ).

cnf(bound356,axiom,
    succ(s355,s356) ).

cnf(bound357,axiom,
    succ(s356,s357) ).

cnf(bound358,axiom,
    succ(s357,s358) ).

cnf(bound359,axiom,
    succ(s358,s359) ).

cnf(bound360,axiom,
    succ(s359,s360) ).

cnf(bound361,axiom,
    succ(s360,s361) ).

cnf(bound362,axiom,
    succ(s361,s362) ).

cnf(bound363,axiom,
    succ(s362,s363) ).

cnf(bound364,axiom,
    succ(s363,s364) ).

cnf(bound365,axiom,
    succ(s364,s365) ).

cnf(bound366,axiom,
    succ(s365,s366) ).

cnf(bound367,axiom,
    succ(s366,s367) ).

cnf(bound368,axiom,
    succ(s367,s368) ).

cnf(bound369,axiom,
    succ(s368,s369) ).

cnf(bound370,axiom,
    succ(s369,s370) ).

cnf(bound371,axiom,
    succ(s370,s371) ).

cnf(bound372,axiom,
    succ(s371,s372) ).

cnf(bound373,axiom,
    succ(s372,s373) ).

cnf(bound374,axiom,
    succ(s373,s374) ).

cnf(bound375,axiom,
    succ(s374,s375) ).

cnf(bound376,axiom,
    succ(s375,s376) ).

cnf(bound377,axiom,
    succ(s376,s377) ).

cnf(bound378,axiom,
    succ(s377,s378) ).

cnf(bound379,axiom,
    succ(s378,s379) ).

cnf(bound380,axiom,
    succ(s379,s380) ).

cnf(bound381,axiom,
    succ(s380,s381) ).

cnf(bound382,axiom,
    succ(s381,s382) ).

cnf(bound383,axiom,
    succ(s382,s383) ).

cnf(bound384,axiom,
    succ(s383,s384) ).

cnf(bound385,axiom,
    succ(s384,s385) ).

cnf(bound386,axiom,
    succ(s385,s386) ).

cnf(bound387,axiom,
    succ(s386,s387) ).

cnf(bound388,axiom,
    succ(s387,s388) ).

cnf(bound389,axiom,
    succ(s388,s389) ).

cnf(bound390,axiom,
    succ(s389,s390) ).

cnf(bound391,axiom,
    succ(s390,s391) ).

cnf(bound392,axiom,
    succ(s391,s392) ).

cnf(bound393,axiom,
    succ(s392,s393) ).

cnf(bound394,axiom,
    succ(s393,s394) ).

cnf(bound395,axiom,
    succ(s394,s395) ).

cnf(bound396,axiom,
    succ(s395,s396) ).

cnf(bound397,axiom,
    succ(s396,s397) ).

cnf(bound398,axiom,
    succ(s397,s398) ).

cnf(bound399,axiom,
    succ(s398,s399) ).

cnf(bound400,axiom,
    succ(s399,s400) ).

cnf(bound401,axiom,
    succ(s400,s401) ).

cnf(bound402,axiom,
    succ(s401,s402) ).

cnf(bound403,axiom,
    succ(s402,s403) ).

cnf(bound404,axiom,
    succ(s403,s404) ).

cnf(bound405,axiom,
    succ(s404,s405) ).

cnf(bound406,axiom,
    succ(s405,s406) ).

cnf(bound407,axiom,
    succ(s406,s407) ).

cnf(bound408,axiom,
    succ(s407,s408) ).

cnf(bound409,axiom,
    succ(s408,s409) ).

cnf(bound410,axiom,
    succ(s409,s410) ).

cnf(bound411,axiom,
    succ(s410,s411) ).

cnf(bound412,axiom,
    succ(s411,s412) ).

cnf(bound413,axiom,
    succ(s412,s413) ).

cnf(bound414,axiom,
    succ(s413,s414) ).

cnf(bound415,axiom,
    succ(s414,s415) ).

cnf(bound416,axiom,
    succ(s415,s416) ).

cnf(bound417,axiom,
    succ(s416,s417) ).

cnf(bound418,axiom,
    succ(s417,s418) ).

cnf(bound419,axiom,
    succ(s418,s419) ).

cnf(bound420,axiom,
    succ(s419,s420) ).

cnf(bound421,axiom,
    succ(s420,s421) ).

cnf(bound422,axiom,
    succ(s421,s422) ).

cnf(bound423,axiom,
    succ(s422,s423) ).

cnf(bound424,axiom,
    succ(s423,s424) ).

cnf(bound425,axiom,
    succ(s424,s425) ).

cnf(bound426,axiom,
    succ(s425,s426) ).

cnf(bound427,axiom,
    succ(s426,s427) ).

cnf(bound428,axiom,
    succ(s427,s428) ).

cnf(bound429,axiom,
    succ(s428,s429) ).

cnf(bound430,axiom,
    succ(s429,s430) ).

cnf(bound431,axiom,
    succ(s430,s431) ).

cnf(bound432,axiom,
    succ(s431,s432) ).

cnf(bound433,axiom,
    succ(s432,s433) ).

cnf(bound434,axiom,
    succ(s433,s434) ).

cnf(bound435,axiom,
    succ(s434,s435) ).

cnf(bound436,axiom,
    succ(s435,s436) ).

cnf(bound437,axiom,
    succ(s436,s437) ).

cnf(bound438,axiom,
    succ(s437,s438) ).

cnf(bound439,axiom,
    succ(s438,s439) ).

cnf(bound440,axiom,
    succ(s439,s440) ).

cnf(bound441,axiom,
    succ(s440,s441) ).

cnf(bound442,axiom,
    succ(s441,s442) ).

cnf(bound443,axiom,
    succ(s442,s443) ).

cnf(bound444,axiom,
    succ(s443,s444) ).

cnf(bound445,axiom,
    succ(s444,s445) ).

cnf(bound446,axiom,
    succ(s445,s446) ).

cnf(bound447,axiom,
    succ(s446,s447) ).

cnf(bound448,axiom,
    succ(s447,s448) ).

cnf(bound449,axiom,
    succ(s448,s449) ).

cnf(bound450,axiom,
    succ(s449,s450) ).

cnf(bound451,axiom,
    succ(s450,s451) ).

cnf(bound452,axiom,
    succ(s451,s452) ).

cnf(bound453,axiom,
    succ(s452,s453) ).

cnf(bound454,axiom,
    succ(s453,s454) ).

cnf(bound455,axiom,
    succ(s454,s455) ).

cnf(bound456,axiom,
    succ(s455,s456) ).

cnf(bound457,axiom,
    succ(s456,s457) ).

cnf(bound458,axiom,
    succ(s457,s458) ).

cnf(bound459,axiom,
    succ(s458,s459) ).

cnf(bound460,axiom,
    succ(s459,s460) ).

cnf(bound461,axiom,
    succ(s460,s461) ).

cnf(bound462,axiom,
    succ(s461,s462) ).

cnf(bound463,axiom,
    succ(s462,s463) ).

cnf(bound464,axiom,
    succ(s463,s464) ).

cnf(bound465,axiom,
    succ(s464,s465) ).

cnf(bound466,axiom,
    succ(s465,s466) ).

cnf(bound467,axiom,
    succ(s466,s467) ).

cnf(bound468,axiom,
    succ(s467,s468) ).

cnf(bound469,axiom,
    succ(s468,s469) ).

cnf(bound470,axiom,
    succ(s469,s470) ).

cnf(bound471,axiom,
    succ(s470,s471) ).

cnf(bound472,axiom,
    succ(s471,s472) ).

cnf(bound473,axiom,
    succ(s472,s473) ).

cnf(bound474,axiom,
    succ(s473,s474) ).

cnf(bound475,axiom,
    succ(s474,s475) ).

cnf(bound476,axiom,
    succ(s475,s476) ).

cnf(bound477,axiom,
    succ(s476,s477) ).

cnf(bound478,axiom,
    succ(s477,s478) ).

cnf(bound479,axiom,
    succ(s478,s479) ).

cnf(bound480,axiom,
    succ(s479,s480) ).

cnf(bound481,axiom,
    succ(s480,s481) ).

cnf(bound482,axiom,
    succ(s481,s482) ).

cnf(bound483,axiom,
    succ(s482,s483) ).

cnf(bound484,axiom,
    succ(s483,s484) ).

cnf(bound485,axiom,
    succ(s484,s485) ).

cnf(bound486,axiom,
    succ(s485,s486) ).

cnf(bound487,axiom,
    succ(s486,s487) ).

cnf(bound488,axiom,
    succ(s487,s488) ).

cnf(bound489,axiom,
    succ(s488,s489) ).

cnf(bound490,axiom,
    succ(s489,s490) ).

cnf(bound491,axiom,
    succ(s490,s491) ).

cnf(bound492,axiom,
    succ(s491,s492) ).

cnf(bound493,axiom,
    succ(s492,s493) ).

cnf(bound494,axiom,
    succ(s493,s494) ).

cnf(bound495,axiom,
    succ(s494,s495) ).

cnf(bound496,axiom,
    succ(s495,s496) ).

cnf(bound497,axiom,
    succ(s496,s497) ).

cnf(bound498,axiom,
    succ(s497,s498) ).

cnf(bound499,axiom,
    succ(s498,s499) ).

cnf(bound500,axiom,
    succ(s499,s500) ).

cnf(bound501,axiom,
    succ(s500,s501) ).

cnf(bound502,axiom,
    succ(s501,s502) ).

cnf(bound503,axiom,
    succ(s502,s503) ).

cnf(bound504,axiom,
    succ(s503,s504) ).

cnf(bound505,axiom,
    succ(s504,s505) ).

cnf(bound506,axiom,
    succ(s505,s506) ).

cnf(bound507,axiom,
    succ(s506,s507) ).

cnf(bound508,axiom,
    succ(s507,s508) ).

cnf(bound509,axiom,
    succ(s508,s509) ).

cnf(bound510,axiom,
    succ(s509,s510) ).

cnf(bound511,axiom,
    succ(s510,s511) ).

cnf(bound512,axiom,
    succ(s511,s512) ).

cnf(bound513,axiom,
    succ(s512,s513) ).

cnf(bound514,axiom,
    succ(s513,s514) ).

cnf(bound515,axiom,
    succ(s514,s515) ).

cnf(bound516,axiom,
    succ(s515,s516) ).

cnf(bound517,axiom,
    succ(s516,s517) ).

cnf(bound518,axiom,
    succ(s517,s518) ).

cnf(bound519,axiom,
    succ(s518,s519) ).

cnf(bound520,axiom,
    succ(s519,s520) ).

cnf(bound521,axiom,
    succ(s520,s521) ).

cnf(bound522,axiom,
    succ(s521,s522) ).

cnf(bound523,axiom,
    succ(s522,s523) ).

cnf(bound524,axiom,
    succ(s523,s524) ).

cnf(bound525,axiom,
    succ(s524,s525) ).

cnf(bound526,axiom,
    succ(s525,s526) ).

cnf(bound527,axiom,
    succ(s526,s527) ).

cnf(bound528,axiom,
    succ(s527,s528) ).

cnf(bound529,axiom,
    succ(s528,s529) ).

cnf(bound530,axiom,
    succ(s529,s530) ).

cnf(bound531,axiom,
    succ(s530,s531) ).

cnf(bound532,axiom,
    succ(s531,s532) ).

cnf(bound533,axiom,
    succ(s532,s533) ).

cnf(bound534,axiom,
    succ(s533,s534) ).

cnf(bound535,axiom,
    succ(s534,s535) ).

cnf(bound536,axiom,
    succ(s535,s536) ).

cnf(bound537,axiom,
    succ(s536,s537) ).

cnf(bound538,axiom,
    succ(s537,s538) ).

cnf(bound539,axiom,
    succ(s538,s539) ).

cnf(bound540,axiom,
    succ(s539,s540) ).

cnf(bound541,axiom,
    succ(s540,s541) ).

cnf(bound542,axiom,
    succ(s541,s542) ).

cnf(bound543,axiom,
    succ(s542,s543) ).

cnf(bound544,axiom,
    succ(s543,s544) ).

cnf(bound545,axiom,
    succ(s544,s545) ).

cnf(bound546,axiom,
    succ(s545,s546) ).

cnf(bound547,axiom,
    succ(s546,s547) ).

cnf(bound548,axiom,
    succ(s547,s548) ).

cnf(bound549,axiom,
    succ(s548,s549) ).

cnf(bound550,axiom,
    succ(s549,s550) ).

cnf(bound551,axiom,
    succ(s550,s551) ).

cnf(bound552,axiom,
    succ(s551,s552) ).

cnf(bound553,axiom,
    succ(s552,s553) ).

cnf(bound554,axiom,
    succ(s553,s554) ).

cnf(bound555,axiom,
    succ(s554,s555) ).

cnf(bound556,axiom,
    succ(s555,s556) ).

cnf(bound557,axiom,
    succ(s556,s557) ).

cnf(bound558,axiom,
    succ(s557,s558) ).

cnf(bound559,axiom,
    succ(s558,s559) ).

cnf(bound560,axiom,
    succ(s559,s560) ).

cnf(bound561,axiom,
    succ(s560,s561) ).

cnf(bound562,axiom,
    succ(s561,s562) ).

cnf(bound563,axiom,
    succ(s562,s563) ).

cnf(bound564,axiom,
    succ(s563,s564) ).

cnf(bound565,axiom,
    succ(s564,s565) ).

cnf(bound566,axiom,
    succ(s565,s566) ).

cnf(bound567,axiom,
    succ(s566,s567) ).

cnf(bound568,axiom,
    succ(s567,s568) ).

cnf(bound569,axiom,
    succ(s568,s569) ).

cnf(bound570,axiom,
    succ(s569,s570) ).

cnf(bound571,axiom,
    succ(s570,s571) ).

cnf(bound572,axiom,
    succ(s571,s572) ).

cnf(bound573,axiom,
    succ(s572,s573) ).

cnf(bound574,axiom,
    succ(s573,s574) ).

cnf(bound575,axiom,
    succ(s574,s575) ).

cnf(bound576,axiom,
    succ(s575,s576) ).

cnf(bound577,axiom,
    succ(s576,s577) ).

cnf(bound578,axiom,
    succ(s577,s578) ).

cnf(bound579,axiom,
    succ(s578,s579) ).

cnf(bound580,axiom,
    succ(s579,s580) ).

cnf(bound581,axiom,
    succ(s580,s581) ).

cnf(bound582,axiom,
    succ(s581,s582) ).

cnf(bound583,axiom,
    succ(s582,s583) ).

cnf(bound584,axiom,
    succ(s583,s584) ).

cnf(bound585,axiom,
    succ(s584,s585) ).

cnf(bound586,axiom,
    succ(s585,s586) ).

cnf(bound587,axiom,
    succ(s586,s587) ).

cnf(bound588,axiom,
    succ(s587,s588) ).

cnf(bound589,axiom,
    succ(s588,s589) ).

cnf(bound590,axiom,
    succ(s589,s590) ).

cnf(bound591,axiom,
    succ(s590,s591) ).

cnf(bound592,axiom,
    succ(s591,s592) ).

cnf(bound593,axiom,
    succ(s592,s593) ).

cnf(bound594,axiom,
    succ(s593,s594) ).

cnf(bound595,axiom,
    succ(s594,s595) ).

cnf(bound596,axiom,
    succ(s595,s596) ).

cnf(bound597,axiom,
    succ(s596,s597) ).

cnf(bound598,axiom,
    succ(s597,s598) ).

cnf(bound599,axiom,
    succ(s598,s599) ).

cnf(bound600,axiom,
    succ(s599,s600) ).

cnf(bound601,axiom,
    succ(s600,s601) ).

cnf(bound602,axiom,
    succ(s601,s602) ).

cnf(bound603,axiom,
    succ(s602,s603) ).

cnf(bound604,axiom,
    succ(s603,s604) ).

cnf(bound605,axiom,
    succ(s604,s605) ).

cnf(bound606,axiom,
    succ(s605,s606) ).

cnf(bound607,axiom,
    succ(s606,s607) ).

cnf(bound608,axiom,
    succ(s607,s608) ).

cnf(bound609,axiom,
    succ(s608,s609) ).

cnf(bound610,axiom,
    succ(s609,s610) ).

cnf(bound611,axiom,
    succ(s610,s611) ).

cnf(bound612,axiom,
    succ(s611,s612) ).

cnf(bound613,axiom,
    succ(s612,s613) ).

cnf(bound614,axiom,
    succ(s613,s614) ).

cnf(bound615,axiom,
    succ(s614,s615) ).

cnf(bound616,axiom,
    succ(s615,s616) ).

cnf(bound617,axiom,
    succ(s616,s617) ).

cnf(bound618,axiom,
    succ(s617,s618) ).

cnf(bound619,axiom,
    succ(s618,s619) ).

cnf(bound620,axiom,
    succ(s619,s620) ).

cnf(bound621,axiom,
    succ(s620,s621) ).

cnf(bound622,axiom,
    succ(s621,s622) ).

cnf(bound623,axiom,
    succ(s622,s623) ).

cnf(bound624,axiom,
    succ(s623,s624) ).

cnf(bound625,axiom,
    succ(s624,s625) ).

cnf(bound626,axiom,
    succ(s625,s626) ).

cnf(bound627,axiom,
    succ(s626,s627) ).

cnf(bound628,axiom,
    succ(s627,s628) ).

cnf(bound629,axiom,
    succ(s628,s629) ).

cnf(bound630,axiom,
    succ(s629,s630) ).

cnf(bound631,axiom,
    succ(s630,s631) ).

cnf(bound632,axiom,
    succ(s631,s632) ).

cnf(bound633,axiom,
    succ(s632,s633) ).

cnf(bound634,axiom,
    succ(s633,s634) ).

cnf(bound635,axiom,
    succ(s634,s635) ).

cnf(bound636,axiom,
    succ(s635,s636) ).

cnf(bound637,axiom,
    succ(s636,s637) ).

cnf(bound638,axiom,
    succ(s637,s638) ).

cnf(bound639,axiom,
    succ(s638,s639) ).

cnf(bound640,axiom,
    succ(s639,s640) ).

cnf(bound641,axiom,
    succ(s640,s641) ).

cnf(bound642,axiom,
    succ(s641,s642) ).

cnf(bound643,axiom,
    succ(s642,s643) ).

cnf(bound644,axiom,
    succ(s643,s644) ).

cnf(bound645,axiom,
    succ(s644,s645) ).

cnf(bound646,axiom,
    succ(s645,s646) ).

cnf(bound647,axiom,
    succ(s646,s647) ).

cnf(bound648,axiom,
    succ(s647,s648) ).

cnf(bound649,axiom,
    succ(s648,s649) ).

cnf(bound650,axiom,
    succ(s649,s650) ).

cnf(bound651,axiom,
    succ(s650,s651) ).

cnf(bound652,axiom,
    succ(s651,s652) ).

cnf(bound653,axiom,
    succ(s652,s653) ).

cnf(bound654,axiom,
    succ(s653,s654) ).

cnf(bound655,axiom,
    succ(s654,s655) ).

cnf(bound656,axiom,
    succ(s655,s656) ).

cnf(bound657,axiom,
    succ(s656,s657) ).

cnf(bound658,axiom,
    succ(s657,s658) ).

cnf(bound659,axiom,
    succ(s658,s659) ).

cnf(bound660,axiom,
    succ(s659,s660) ).

cnf(bound661,axiom,
    succ(s660,s661) ).

cnf(bound662,axiom,
    succ(s661,s662) ).

cnf(bound663,axiom,
    succ(s662,s663) ).

cnf(bound664,axiom,
    succ(s663,s664) ).

cnf(bound665,axiom,
    succ(s664,s665) ).

cnf(bound666,axiom,
    succ(s665,s666) ).

cnf(bound667,axiom,
    succ(s666,s667) ).

cnf(bound668,axiom,
    succ(s667,s668) ).

cnf(bound669,axiom,
    succ(s668,s669) ).

cnf(bound670,axiom,
    succ(s669,s670) ).

cnf(bound671,axiom,
    succ(s670,s671) ).

cnf(bound672,axiom,
    succ(s671,s672) ).

cnf(bound673,axiom,
    succ(s672,s673) ).

cnf(bound674,axiom,
    succ(s673,s674) ).

cnf(bound675,axiom,
    succ(s674,s675) ).

cnf(bound676,axiom,
    succ(s675,s676) ).

cnf(bound677,axiom,
    succ(s676,s677) ).

cnf(bound678,axiom,
    succ(s677,s678) ).

cnf(bound679,axiom,
    succ(s678,s679) ).

cnf(bound680,axiom,
    succ(s679,s680) ).

cnf(bound681,axiom,
    succ(s680,s681) ).

cnf(bound682,axiom,
    succ(s681,s682) ).

cnf(bound683,axiom,
    succ(s682,s683) ).

cnf(bound684,axiom,
    succ(s683,s684) ).

cnf(bound685,axiom,
    succ(s684,s685) ).

cnf(bound686,axiom,
    succ(s685,s686) ).

cnf(bound687,axiom,
    succ(s686,s687) ).

cnf(bound688,axiom,
    succ(s687,s688) ).

cnf(bound689,axiom,
    succ(s688,s689) ).

cnf(bound690,axiom,
    succ(s689,s690) ).

cnf(bound691,axiom,
    succ(s690,s691) ).

cnf(bound692,axiom,
    succ(s691,s692) ).

cnf(bound693,axiom,
    succ(s692,s693) ).

cnf(bound694,axiom,
    succ(s693,s694) ).

cnf(bound695,axiom,
    succ(s694,s695) ).

cnf(bound696,axiom,
    succ(s695,s696) ).

cnf(bound697,axiom,
    succ(s696,s697) ).

cnf(bound698,axiom,
    succ(s697,s698) ).

cnf(bound699,axiom,
    succ(s698,s699) ).

cnf(bound700,axiom,
    last(s699) ).

cnf(bound701,axiom,
    ( ~ succ(X,Y)
    | trans(X,Y) ) ).

cnf(bound702,axiom,
    ( ~ loop
    | trans(s699,s0)
    | trans(s699,s1)
    | trans(s699,s2)
    | trans(s699,s3)
    | trans(s699,s4)
    | trans(s699,s5)
    | trans(s699,s6)
    | trans(s699,s7)
    | trans(s699,s8)
    | trans(s699,s9)
    | trans(s699,s10)
    | trans(s699,s11)
    | trans(s699,s12)
    | trans(s699,s13)
    | trans(s699,s14)
    | trans(s699,s15)
    | trans(s699,s16)
    | trans(s699,s17)
    | trans(s699,s18)
    | trans(s699,s19)
    | trans(s699,s20)
    | trans(s699,s21)
    | trans(s699,s22)
    | trans(s699,s23)
    | trans(s699,s24)
    | trans(s699,s25)
    | trans(s699,s26)
    | trans(s699,s27)
    | trans(s699,s28)
    | trans(s699,s29)
    | trans(s699,s30)
    | trans(s699,s31)
    | trans(s699,s32)
    | trans(s699,s33)
    | trans(s699,s34)
    | trans(s699,s35)
    | trans(s699,s36)
    | trans(s699,s37)
    | trans(s699,s38)
    | trans(s699,s39)
    | trans(s699,s40)
    | trans(s699,s41)
    | trans(s699,s42)
    | trans(s699,s43)
    | trans(s699,s44)
    | trans(s699,s45)
    | trans(s699,s46)
    | trans(s699,s47)
    | trans(s699,s48)
    | trans(s699,s49)
    | trans(s699,s50)
    | trans(s699,s51)
    | trans(s699,s52)
    | trans(s699,s53)
    | trans(s699,s54)
    | trans(s699,s55)
    | trans(s699,s56)
    | trans(s699,s57)
    | trans(s699,s58)
    | trans(s699,s59)
    | trans(s699,s60)
    | trans(s699,s61)
    | trans(s699,s62)
    | trans(s699,s63)
    | trans(s699,s64)
    | trans(s699,s65)
    | trans(s699,s66)
    | trans(s699,s67)
    | trans(s699,s68)
    | trans(s699,s69)
    | trans(s699,s70)
    | trans(s699,s71)
    | trans(s699,s72)
    | trans(s699,s73)
    | trans(s699,s74)
    | trans(s699,s75)
    | trans(s699,s76)
    | trans(s699,s77)
    | trans(s699,s78)
    | trans(s699,s79)
    | trans(s699,s80)
    | trans(s699,s81)
    | trans(s699,s82)
    | trans(s699,s83)
    | trans(s699,s84)
    | trans(s699,s85)
    | trans(s699,s86)
    | trans(s699,s87)
    | trans(s699,s88)
    | trans(s699,s89)
    | trans(s699,s90)
    | trans(s699,s91)
    | trans(s699,s92)
    | trans(s699,s93)
    | trans(s699,s94)
    | trans(s699,s95)
    | trans(s699,s96)
    | trans(s699,s97)
    | trans(s699,s98)
    | trans(s699,s99)
    | trans(s699,s100)
    | trans(s699,s101)
    | trans(s699,s102)
    | trans(s699,s103)
    | trans(s699,s104)
    | trans(s699,s105)
    | trans(s699,s106)
    | trans(s699,s107)
    | trans(s699,s108)
    | trans(s699,s109)
    | trans(s699,s110)
    | trans(s699,s111)
    | trans(s699,s112)
    | trans(s699,s113)
    | trans(s699,s114)
    | trans(s699,s115)
    | trans(s699,s116)
    | trans(s699,s117)
    | trans(s699,s118)
    | trans(s699,s119)
    | trans(s699,s120)
    | trans(s699,s121)
    | trans(s699,s122)
    | trans(s699,s123)
    | trans(s699,s124)
    | trans(s699,s125)
    | trans(s699,s126)
    | trans(s699,s127)
    | trans(s699,s128)
    | trans(s699,s129)
    | trans(s699,s130)
    | trans(s699,s131)
    | trans(s699,s132)
    | trans(s699,s133)
    | trans(s699,s134)
    | trans(s699,s135)
    | trans(s699,s136)
    | trans(s699,s137)
    | trans(s699,s138)
    | trans(s699,s139)
    | trans(s699,s140)
    | trans(s699,s141)
    | trans(s699,s142)
    | trans(s699,s143)
    | trans(s699,s144)
    | trans(s699,s145)
    | trans(s699,s146)
    | trans(s699,s147)
    | trans(s699,s148)
    | trans(s699,s149)
    | trans(s699,s150)
    | trans(s699,s151)
    | trans(s699,s152)
    | trans(s699,s153)
    | trans(s699,s154)
    | trans(s699,s155)
    | trans(s699,s156)
    | trans(s699,s157)
    | trans(s699,s158)
    | trans(s699,s159)
    | trans(s699,s160)
    | trans(s699,s161)
    | trans(s699,s162)
    | trans(s699,s163)
    | trans(s699,s164)
    | trans(s699,s165)
    | trans(s699,s166)
    | trans(s699,s167)
    | trans(s699,s168)
    | trans(s699,s169)
    | trans(s699,s170)
    | trans(s699,s171)
    | trans(s699,s172)
    | trans(s699,s173)
    | trans(s699,s174)
    | trans(s699,s175)
    | trans(s699,s176)
    | trans(s699,s177)
    | trans(s699,s178)
    | trans(s699,s179)
    | trans(s699,s180)
    | trans(s699,s181)
    | trans(s699,s182)
    | trans(s699,s183)
    | trans(s699,s184)
    | trans(s699,s185)
    | trans(s699,s186)
    | trans(s699,s187)
    | trans(s699,s188)
    | trans(s699,s189)
    | trans(s699,s190)
    | trans(s699,s191)
    | trans(s699,s192)
    | trans(s699,s193)
    | trans(s699,s194)
    | trans(s699,s195)
    | trans(s699,s196)
    | trans(s699,s197)
    | trans(s699,s198)
    | trans(s699,s199)
    | trans(s699,s200)
    | trans(s699,s201)
    | trans(s699,s202)
    | trans(s699,s203)
    | trans(s699,s204)
    | trans(s699,s205)
    | trans(s699,s206)
    | trans(s699,s207)
    | trans(s699,s208)
    | trans(s699,s209)
    | trans(s699,s210)
    | trans(s699,s211)
    | trans(s699,s212)
    | trans(s699,s213)
    | trans(s699,s214)
    | trans(s699,s215)
    | trans(s699,s216)
    | trans(s699,s217)
    | trans(s699,s218)
    | trans(s699,s219)
    | trans(s699,s220)
    | trans(s699,s221)
    | trans(s699,s222)
    | trans(s699,s223)
    | trans(s699,s224)
    | trans(s699,s225)
    | trans(s699,s226)
    | trans(s699,s227)
    | trans(s699,s228)
    | trans(s699,s229)
    | trans(s699,s230)
    | trans(s699,s231)
    | trans(s699,s232)
    | trans(s699,s233)
    | trans(s699,s234)
    | trans(s699,s235)
    | trans(s699,s236)
    | trans(s699,s237)
    | trans(s699,s238)
    | trans(s699,s239)
    | trans(s699,s240)
    | trans(s699,s241)
    | trans(s699,s242)
    | trans(s699,s243)
    | trans(s699,s244)
    | trans(s699,s245)
    | trans(s699,s246)
    | trans(s699,s247)
    | trans(s699,s248)
    | trans(s699,s249)
    | trans(s699,s250)
    | trans(s699,s251)
    | trans(s699,s252)
    | trans(s699,s253)
    | trans(s699,s254)
    | trans(s699,s255)
    | trans(s699,s256)
    | trans(s699,s257)
    | trans(s699,s258)
    | trans(s699,s259)
    | trans(s699,s260)
    | trans(s699,s261)
    | trans(s699,s262)
    | trans(s699,s263)
    | trans(s699,s264)
    | trans(s699,s265)
    | trans(s699,s266)
    | trans(s699,s267)
    | trans(s699,s268)
    | trans(s699,s269)
    | trans(s699,s270)
    | trans(s699,s271)
    | trans(s699,s272)
    | trans(s699,s273)
    | trans(s699,s274)
    | trans(s699,s275)
    | trans(s699,s276)
    | trans(s699,s277)
    | trans(s699,s278)
    | trans(s699,s279)
    | trans(s699,s280)
    | trans(s699,s281)
    | trans(s699,s282)
    | trans(s699,s283)
    | trans(s699,s284)
    | trans(s699,s285)
    | trans(s699,s286)
    | trans(s699,s287)
    | trans(s699,s288)
    | trans(s699,s289)
    | trans(s699,s290)
    | trans(s699,s291)
    | trans(s699,s292)
    | trans(s699,s293)
    | trans(s699,s294)
    | trans(s699,s295)
    | trans(s699,s296)
    | trans(s699,s297)
    | trans(s699,s298)
    | trans(s699,s299)
    | trans(s699,s300)
    | trans(s699,s301)
    | trans(s699,s302)
    | trans(s699,s303)
    | trans(s699,s304)
    | trans(s699,s305)
    | trans(s699,s306)
    | trans(s699,s307)
    | trans(s699,s308)
    | trans(s699,s309)
    | trans(s699,s310)
    | trans(s699,s311)
    | trans(s699,s312)
    | trans(s699,s313)
    | trans(s699,s314)
    | trans(s699,s315)
    | trans(s699,s316)
    | trans(s699,s317)
    | trans(s699,s318)
    | trans(s699,s319)
    | trans(s699,s320)
    | trans(s699,s321)
    | trans(s699,s322)
    | trans(s699,s323)
    | trans(s699,s324)
    | trans(s699,s325)
    | trans(s699,s326)
    | trans(s699,s327)
    | trans(s699,s328)
    | trans(s699,s329)
    | trans(s699,s330)
    | trans(s699,s331)
    | trans(s699,s332)
    | trans(s699,s333)
    | trans(s699,s334)
    | trans(s699,s335)
    | trans(s699,s336)
    | trans(s699,s337)
    | trans(s699,s338)
    | trans(s699,s339)
    | trans(s699,s340)
    | trans(s699,s341)
    | trans(s699,s342)
    | trans(s699,s343)
    | trans(s699,s344)
    | trans(s699,s345)
    | trans(s699,s346)
    | trans(s699,s347)
    | trans(s699,s348)
    | trans(s699,s349)
    | trans(s699,s350)
    | trans(s699,s351)
    | trans(s699,s352)
    | trans(s699,s353)
    | trans(s699,s354)
    | trans(s699,s355)
    | trans(s699,s356)
    | trans(s699,s357)
    | trans(s699,s358)
    | trans(s699,s359)
    | trans(s699,s360)
    | trans(s699,s361)
    | trans(s699,s362)
    | trans(s699,s363)
    | trans(s699,s364)
    | trans(s699,s365)
    | trans(s699,s366)
    | trans(s699,s367)
    | trans(s699,s368)
    | trans(s699,s369)
    | trans(s699,s370)
    | trans(s699,s371)
    | trans(s699,s372)
    | trans(s699,s373)
    | trans(s699,s374)
    | trans(s699,s375)
    | trans(s699,s376)
    | trans(s699,s377)
    | trans(s699,s378)
    | trans(s699,s379)
    | trans(s699,s380)
    | trans(s699,s381)
    | trans(s699,s382)
    | trans(s699,s383)
    | trans(s699,s384)
    | trans(s699,s385)
    | trans(s699,s386)
    | trans(s699,s387)
    | trans(s699,s388)
    | trans(s699,s389)
    | trans(s699,s390)
    | trans(s699,s391)
    | trans(s699,s392)
    | trans(s699,s393)
    | trans(s699,s394)
    | trans(s699,s395)
    | trans(s699,s396)
    | trans(s699,s397)
    | trans(s699,s398)
    | trans(s699,s399)
    | trans(s699,s400)
    | trans(s699,s401)
    | trans(s699,s402)
    | trans(s699,s403)
    | trans(s699,s404)
    | trans(s699,s405)
    | trans(s699,s406)
    | trans(s699,s407)
    | trans(s699,s408)
    | trans(s699,s409)
    | trans(s699,s410)
    | trans(s699,s411)
    | trans(s699,s412)
    | trans(s699,s413)
    | trans(s699,s414)
    | trans(s699,s415)
    | trans(s699,s416)
    | trans(s699,s417)
    | trans(s699,s418)
    | trans(s699,s419)
    | trans(s699,s420)
    | trans(s699,s421)
    | trans(s699,s422)
    | trans(s699,s423)
    | trans(s699,s424)
    | trans(s699,s425)
    | trans(s699,s426)
    | trans(s699,s427)
    | trans(s699,s428)
    | trans(s699,s429)
    | trans(s699,s430)
    | trans(s699,s431)
    | trans(s699,s432)
    | trans(s699,s433)
    | trans(s699,s434)
    | trans(s699,s435)
    | trans(s699,s436)
    | trans(s699,s437)
    | trans(s699,s438)
    | trans(s699,s439)
    | trans(s699,s440)
    | trans(s699,s441)
    | trans(s699,s442)
    | trans(s699,s443)
    | trans(s699,s444)
    | trans(s699,s445)
    | trans(s699,s446)
    | trans(s699,s447)
    | trans(s699,s448)
    | trans(s699,s449)
    | trans(s699,s450)
    | trans(s699,s451)
    | trans(s699,s452)
    | trans(s699,s453)
    | trans(s699,s454)
    | trans(s699,s455)
    | trans(s699,s456)
    | trans(s699,s457)
    | trans(s699,s458)
    | trans(s699,s459)
    | trans(s699,s460)
    | trans(s699,s461)
    | trans(s699,s462)
    | trans(s699,s463)
    | trans(s699,s464)
    | trans(s699,s465)
    | trans(s699,s466)
    | trans(s699,s467)
    | trans(s699,s468)
    | trans(s699,s469)
    | trans(s699,s470)
    | trans(s699,s471)
    | trans(s699,s472)
    | trans(s699,s473)
    | trans(s699,s474)
    | trans(s699,s475)
    | trans(s699,s476)
    | trans(s699,s477)
    | trans(s699,s478)
    | trans(s699,s479)
    | trans(s699,s480)
    | trans(s699,s481)
    | trans(s699,s482)
    | trans(s699,s483)
    | trans(s699,s484)
    | trans(s699,s485)
    | trans(s699,s486)
    | trans(s699,s487)
    | trans(s699,s488)
    | trans(s699,s489)
    | trans(s699,s490)
    | trans(s699,s491)
    | trans(s699,s492)
    | trans(s699,s493)
    | trans(s699,s494)
    | trans(s699,s495)
    | trans(s699,s496)
    | trans(s699,s497)
    | trans(s699,s498)
    | trans(s699,s499)
    | trans(s699,s500)
    | trans(s699,s501)
    | trans(s699,s502)
    | trans(s699,s503)
    | trans(s699,s504)
    | trans(s699,s505)
    | trans(s699,s506)
    | trans(s699,s507)
    | trans(s699,s508)
    | trans(s699,s509)
    | trans(s699,s510)
    | trans(s699,s511)
    | trans(s699,s512)
    | trans(s699,s513)
    | trans(s699,s514)
    | trans(s699,s515)
    | trans(s699,s516)
    | trans(s699,s517)
    | trans(s699,s518)
    | trans(s699,s519)
    | trans(s699,s520)
    | trans(s699,s521)
    | trans(s699,s522)
    | trans(s699,s523)
    | trans(s699,s524)
    | trans(s699,s525)
    | trans(s699,s526)
    | trans(s699,s527)
    | trans(s699,s528)
    | trans(s699,s529)
    | trans(s699,s530)
    | trans(s699,s531)
    | trans(s699,s532)
    | trans(s699,s533)
    | trans(s699,s534)
    | trans(s699,s535)
    | trans(s699,s536)
    | trans(s699,s537)
    | trans(s699,s538)
    | trans(s699,s539)
    | trans(s699,s540)
    | trans(s699,s541)
    | trans(s699,s542)
    | trans(s699,s543)
    | trans(s699,s544)
    | trans(s699,s545)
    | trans(s699,s546)
    | trans(s699,s547)
    | trans(s699,s548)
    | trans(s699,s549)
    | trans(s699,s550)
    | trans(s699,s551)
    | trans(s699,s552)
    | trans(s699,s553)
    | trans(s699,s554)
    | trans(s699,s555)
    | trans(s699,s556)
    | trans(s699,s557)
    | trans(s699,s558)
    | trans(s699,s559)
    | trans(s699,s560)
    | trans(s699,s561)
    | trans(s699,s562)
    | trans(s699,s563)
    | trans(s699,s564)
    | trans(s699,s565)
    | trans(s699,s566)
    | trans(s699,s567)
    | trans(s699,s568)
    | trans(s699,s569)
    | trans(s699,s570)
    | trans(s699,s571)
    | trans(s699,s572)
    | trans(s699,s573)
    | trans(s699,s574)
    | trans(s699,s575)
    | trans(s699,s576)
    | trans(s699,s577)
    | trans(s699,s578)
    | trans(s699,s579)
    | trans(s699,s580)
    | trans(s699,s581)
    | trans(s699,s582)
    | trans(s699,s583)
    | trans(s699,s584)
    | trans(s699,s585)
    | trans(s699,s586)
    | trans(s699,s587)
    | trans(s699,s588)
    | trans(s699,s589)
    | trans(s699,s590)
    | trans(s699,s591)
    | trans(s699,s592)
    | trans(s699,s593)
    | trans(s699,s594)
    | trans(s699,s595)
    | trans(s699,s596)
    | trans(s699,s597)
    | trans(s699,s598)
    | trans(s699,s599)
    | trans(s699,s600)
    | trans(s699,s601)
    | trans(s699,s602)
    | trans(s699,s603)
    | trans(s699,s604)
    | trans(s699,s605)
    | trans(s699,s606)
    | trans(s699,s607)
    | trans(s699,s608)
    | trans(s699,s609)
    | trans(s699,s610)
    | trans(s699,s611)
    | trans(s699,s612)
    | trans(s699,s613)
    | trans(s699,s614)
    | trans(s699,s615)
    | trans(s699,s616)
    | trans(s699,s617)
    | trans(s699,s618)
    | trans(s699,s619)
    | trans(s699,s620)
    | trans(s699,s621)
    | trans(s699,s622)
    | trans(s699,s623)
    | trans(s699,s624)
    | trans(s699,s625)
    | trans(s699,s626)
    | trans(s699,s627)
    | trans(s699,s628)
    | trans(s699,s629)
    | trans(s699,s630)
    | trans(s699,s631)
    | trans(s699,s632)
    | trans(s699,s633)
    | trans(s699,s634)
    | trans(s699,s635)
    | trans(s699,s636)
    | trans(s699,s637)
    | trans(s699,s638)
    | trans(s699,s639)
    | trans(s699,s640)
    | trans(s699,s641)
    | trans(s699,s642)
    | trans(s699,s643)
    | trans(s699,s644)
    | trans(s699,s645)
    | trans(s699,s646)
    | trans(s699,s647)
    | trans(s699,s648)
    | trans(s699,s649)
    | trans(s699,s650)
    | trans(s699,s651)
    | trans(s699,s652)
    | trans(s699,s653)
    | trans(s699,s654)
    | trans(s699,s655)
    | trans(s699,s656)
    | trans(s699,s657)
    | trans(s699,s658)
    | trans(s699,s659)
    | trans(s699,s660)
    | trans(s699,s661)
    | trans(s699,s662)
    | trans(s699,s663)
    | trans(s699,s664)
    | trans(s699,s665)
    | trans(s699,s666)
    | trans(s699,s667)
    | trans(s699,s668)
    | trans(s699,s669)
    | trans(s699,s670)
    | trans(s699,s671)
    | trans(s699,s672)
    | trans(s699,s673)
    | trans(s699,s674)
    | trans(s699,s675)
    | trans(s699,s676)
    | trans(s699,s677)
    | trans(s699,s678)
    | trans(s699,s679)
    | trans(s699,s680)
    | trans(s699,s681)
    | trans(s699,s682)
    | trans(s699,s683)
    | trans(s699,s684)
    | trans(s699,s685)
    | trans(s699,s686)
    | trans(s699,s687)
    | trans(s699,s688)
    | trans(s699,s689)
    | trans(s699,s690)
    | trans(s699,s691)
    | trans(s699,s692)
    | trans(s699,s693)
    | trans(s699,s694)
    | trans(s699,s695)
    | trans(s699,s696)
    | trans(s699,s697)
    | trans(s699,s698)
    | trans(s699,s699) ) ).

cnf(m_main_1,axiom,
    m_counter_cell_v_carry_in(c_bit0,X) ).

cnf(m_main_2,axiom,
    ( m_counter_cell_v_carry_in(c_bit1,X)
    | ~ m_counter_cell_v_carry_out(c_bit0,X) ) ).

cnf(m_main_3,axiom,
    ( ~ m_counter_cell_v_carry_in(c_bit1,X)
    | m_counter_cell_v_carry_out(c_bit0,X) ) ).

cnf(m_main_4,axiom,
    ( m_counter_cell_v_carry_in(c_bit2,X)
    | ~ m_counter_cell_v_carry_out(c_bit1,X) ) ).

cnf(m_main_5,axiom,
    ( ~ m_counter_cell_v_carry_in(c_bit2,X)
    | m_counter_cell_v_carry_out(c_bit1,X) ) ).

cnf(m_counter_cell_1,axiom,
    ~ m_counter_cell_v_value(I0,s0) ).

cnf(m_counter_cell_2,axiom,
    ( m_counter_cell_v_value(I0,X)
    | ~ m_counter_cell_v_carry_in(I0,X)
    | ~ node1(I0,X) ) ).

cnf(m_counter_cell_3,axiom,
    ( ~ m_counter_cell_v_value(I0,X)
    | m_counter_cell_v_carry_in(I0,X)
    | ~ node1(I0,X) ) ).

cnf(m_counter_cell_4,axiom,
    ( m_counter_cell_v_value(I0,X)
    | m_counter_cell_v_carry_in(I0,X)
    | ~ node2(I0,X) ) ).

cnf(m_counter_cell_5,axiom,
    ( ~ m_counter_cell_v_value(I0,X)
    | ~ m_counter_cell_v_carry_in(I0,X)
    | ~ node2(I0,X) ) ).

cnf(m_counter_cell_6,axiom,
    ( m_counter_cell_v_value(I0,Y)
    | node1(I0,X)
    | ~ node3(I0,X,Y) ) ).

cnf(m_counter_cell_7,axiom,
    ( ~ m_counter_cell_v_value(I0,Y)
    | node2(I0,X)
    | ~ node3(I0,X,Y) ) ).

cnf(m_counter_cell_8,axiom,
    ( ~ trans(X,Y)
    | node3(I0,X,Y) ) ).

cnf(m_counter_cell_9,axiom,
    ( m_counter_cell_v_value(I0,X)
    | ~ node4(I0,X) ) ).

cnf(m_counter_cell_10,axiom,
    ( m_counter_cell_v_carry_in(I0,X)
    | ~ node4(I0,X) ) ).

cnf(m_counter_cell_11,axiom,
    ( m_counter_cell_v_carry_out(I0,X)
    | ~ m_counter_cell_v_value(I0,X)
    | ~ m_counter_cell_v_carry_in(I0,X) ) ).

cnf(m_counter_cell_12,axiom,
    ( ~ m_counter_cell_v_carry_out(I0,X)
    | node4(I0,X) ) ).

cnf(prpty1,negated_conjecture,
    ( ~ m_counter_cell_v_carry_out(c_bit2,X)
    | ~ always5(X) ) ).

cnf(prpty2,negated_conjecture,
    ( always5(Y)
    | ~ trans(X,Y)
    | ~ always5(X) ) ).

cnf(prpty3,negated_conjecture,
    ( loop
    | ~ always5(X)
    | ~ last(X) ) ).

cnf(prpty4,negated_conjecture,
    ( always5(X)
    | xuntil7(X)
    | ~ until6(X) ) ).

cnf(prpty5,negated_conjecture,
    ( until6(Y)
    | ~ succ(X,Y)
    | ~ xuntil7(X) ) ).

cnf(prpty6,negated_conjecture,
    ( loop
    | ~ last(X)
    | ~ xuntil7(X) ) ).

cnf(prpty7,negated_conjecture,
    ( until2p8(Y)
    | ~ trans(X,Y)
    | ~ last(X)
    | ~ xuntil7(X) ) ).

cnf(prpty8,negated_conjecture,
    ( always5(X)
    | xuntil2p9(X)
    | ~ until2p8(X) ) ).

cnf(prpty9,negated_conjecture,
    ( until2p8(Y)
    | ~ succ(X,Y)
    | ~ xuntil2p9(X) ) ).

cnf(prpty10,negated_conjecture,
    ( ~ last(X)
    | ~ xuntil2p9(X) ) ).

cnf(prpty11,negated_conjecture,
    until6(s0) ).

%------------------------------------------------------------------------------
