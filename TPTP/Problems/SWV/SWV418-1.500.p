%------------------------------------------------------------------------------
% File     : SWV418-1.500 : TPTP v9.2.1. Released v3.5.0.
% Domain   : Software Verification
% Problem  : Counter k=500
% Version  : Especial.
% English  : Model checking a simple 3 bit counter. The property to check is
%            that always eventually the counter will overflow.

% Refs     : [CC+02] Cimatti et al (2002), NuSmv 2 An OpenSource Tool for S
%          : [NV07a] Navarro (2007), Email to Geoff Sutcliffe
%          : [NV07b] Navarro & Voronkov (2007), Encodings of Bounded LTL Mo
% Source   : [NV07a]
% Names    : ctl-ltl/counter.smv [CC+02]
%          : counter-k500 [NV07a]

% Status   : Unsatisfiable
% Rating   : 0.38 v9.1.0, 0.43 v9.0.0, 0.33 v8.2.0, 0.00 v7.3.0, 0.50 v7.2.0, 0.56 v7.1.0, 0.43 v7.0.0, 0.57 v6.4.0, 0.33 v6.3.0, 0.50 v6.2.0, 0.62 v6.1.0, 0.75 v6.0.0, 0.25 v5.5.0, 0.40 v5.4.0, 0.67 v5.2.0, 0.33 v5.0.0, 0.67 v4.1.0, 0.80 v4.0.1, 0.60 v4.0.0, 0.80 v3.7.0, 0.75 v3.5.0
% Syntax   : Number of clauses     :  530 ( 503 unt;   5 nHn; 528 RR)
%            Number of literals    : 1072 (   0 equ;  43 neg)
%            Maximal clause size   :  501 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   16 (  16 usr;   1 prp; 0-3 aty)
%            Number of functors    :  503 ( 503 usr; 503 con; 0-0 aty)
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
    last(s499) ).

cnf(bound501,axiom,
    ( ~ succ(X,Y)
    | trans(X,Y) ) ).

cnf(bound502,axiom,
    ( ~ loop
    | trans(s499,s0)
    | trans(s499,s1)
    | trans(s499,s2)
    | trans(s499,s3)
    | trans(s499,s4)
    | trans(s499,s5)
    | trans(s499,s6)
    | trans(s499,s7)
    | trans(s499,s8)
    | trans(s499,s9)
    | trans(s499,s10)
    | trans(s499,s11)
    | trans(s499,s12)
    | trans(s499,s13)
    | trans(s499,s14)
    | trans(s499,s15)
    | trans(s499,s16)
    | trans(s499,s17)
    | trans(s499,s18)
    | trans(s499,s19)
    | trans(s499,s20)
    | trans(s499,s21)
    | trans(s499,s22)
    | trans(s499,s23)
    | trans(s499,s24)
    | trans(s499,s25)
    | trans(s499,s26)
    | trans(s499,s27)
    | trans(s499,s28)
    | trans(s499,s29)
    | trans(s499,s30)
    | trans(s499,s31)
    | trans(s499,s32)
    | trans(s499,s33)
    | trans(s499,s34)
    | trans(s499,s35)
    | trans(s499,s36)
    | trans(s499,s37)
    | trans(s499,s38)
    | trans(s499,s39)
    | trans(s499,s40)
    | trans(s499,s41)
    | trans(s499,s42)
    | trans(s499,s43)
    | trans(s499,s44)
    | trans(s499,s45)
    | trans(s499,s46)
    | trans(s499,s47)
    | trans(s499,s48)
    | trans(s499,s49)
    | trans(s499,s50)
    | trans(s499,s51)
    | trans(s499,s52)
    | trans(s499,s53)
    | trans(s499,s54)
    | trans(s499,s55)
    | trans(s499,s56)
    | trans(s499,s57)
    | trans(s499,s58)
    | trans(s499,s59)
    | trans(s499,s60)
    | trans(s499,s61)
    | trans(s499,s62)
    | trans(s499,s63)
    | trans(s499,s64)
    | trans(s499,s65)
    | trans(s499,s66)
    | trans(s499,s67)
    | trans(s499,s68)
    | trans(s499,s69)
    | trans(s499,s70)
    | trans(s499,s71)
    | trans(s499,s72)
    | trans(s499,s73)
    | trans(s499,s74)
    | trans(s499,s75)
    | trans(s499,s76)
    | trans(s499,s77)
    | trans(s499,s78)
    | trans(s499,s79)
    | trans(s499,s80)
    | trans(s499,s81)
    | trans(s499,s82)
    | trans(s499,s83)
    | trans(s499,s84)
    | trans(s499,s85)
    | trans(s499,s86)
    | trans(s499,s87)
    | trans(s499,s88)
    | trans(s499,s89)
    | trans(s499,s90)
    | trans(s499,s91)
    | trans(s499,s92)
    | trans(s499,s93)
    | trans(s499,s94)
    | trans(s499,s95)
    | trans(s499,s96)
    | trans(s499,s97)
    | trans(s499,s98)
    | trans(s499,s99)
    | trans(s499,s100)
    | trans(s499,s101)
    | trans(s499,s102)
    | trans(s499,s103)
    | trans(s499,s104)
    | trans(s499,s105)
    | trans(s499,s106)
    | trans(s499,s107)
    | trans(s499,s108)
    | trans(s499,s109)
    | trans(s499,s110)
    | trans(s499,s111)
    | trans(s499,s112)
    | trans(s499,s113)
    | trans(s499,s114)
    | trans(s499,s115)
    | trans(s499,s116)
    | trans(s499,s117)
    | trans(s499,s118)
    | trans(s499,s119)
    | trans(s499,s120)
    | trans(s499,s121)
    | trans(s499,s122)
    | trans(s499,s123)
    | trans(s499,s124)
    | trans(s499,s125)
    | trans(s499,s126)
    | trans(s499,s127)
    | trans(s499,s128)
    | trans(s499,s129)
    | trans(s499,s130)
    | trans(s499,s131)
    | trans(s499,s132)
    | trans(s499,s133)
    | trans(s499,s134)
    | trans(s499,s135)
    | trans(s499,s136)
    | trans(s499,s137)
    | trans(s499,s138)
    | trans(s499,s139)
    | trans(s499,s140)
    | trans(s499,s141)
    | trans(s499,s142)
    | trans(s499,s143)
    | trans(s499,s144)
    | trans(s499,s145)
    | trans(s499,s146)
    | trans(s499,s147)
    | trans(s499,s148)
    | trans(s499,s149)
    | trans(s499,s150)
    | trans(s499,s151)
    | trans(s499,s152)
    | trans(s499,s153)
    | trans(s499,s154)
    | trans(s499,s155)
    | trans(s499,s156)
    | trans(s499,s157)
    | trans(s499,s158)
    | trans(s499,s159)
    | trans(s499,s160)
    | trans(s499,s161)
    | trans(s499,s162)
    | trans(s499,s163)
    | trans(s499,s164)
    | trans(s499,s165)
    | trans(s499,s166)
    | trans(s499,s167)
    | trans(s499,s168)
    | trans(s499,s169)
    | trans(s499,s170)
    | trans(s499,s171)
    | trans(s499,s172)
    | trans(s499,s173)
    | trans(s499,s174)
    | trans(s499,s175)
    | trans(s499,s176)
    | trans(s499,s177)
    | trans(s499,s178)
    | trans(s499,s179)
    | trans(s499,s180)
    | trans(s499,s181)
    | trans(s499,s182)
    | trans(s499,s183)
    | trans(s499,s184)
    | trans(s499,s185)
    | trans(s499,s186)
    | trans(s499,s187)
    | trans(s499,s188)
    | trans(s499,s189)
    | trans(s499,s190)
    | trans(s499,s191)
    | trans(s499,s192)
    | trans(s499,s193)
    | trans(s499,s194)
    | trans(s499,s195)
    | trans(s499,s196)
    | trans(s499,s197)
    | trans(s499,s198)
    | trans(s499,s199)
    | trans(s499,s200)
    | trans(s499,s201)
    | trans(s499,s202)
    | trans(s499,s203)
    | trans(s499,s204)
    | trans(s499,s205)
    | trans(s499,s206)
    | trans(s499,s207)
    | trans(s499,s208)
    | trans(s499,s209)
    | trans(s499,s210)
    | trans(s499,s211)
    | trans(s499,s212)
    | trans(s499,s213)
    | trans(s499,s214)
    | trans(s499,s215)
    | trans(s499,s216)
    | trans(s499,s217)
    | trans(s499,s218)
    | trans(s499,s219)
    | trans(s499,s220)
    | trans(s499,s221)
    | trans(s499,s222)
    | trans(s499,s223)
    | trans(s499,s224)
    | trans(s499,s225)
    | trans(s499,s226)
    | trans(s499,s227)
    | trans(s499,s228)
    | trans(s499,s229)
    | trans(s499,s230)
    | trans(s499,s231)
    | trans(s499,s232)
    | trans(s499,s233)
    | trans(s499,s234)
    | trans(s499,s235)
    | trans(s499,s236)
    | trans(s499,s237)
    | trans(s499,s238)
    | trans(s499,s239)
    | trans(s499,s240)
    | trans(s499,s241)
    | trans(s499,s242)
    | trans(s499,s243)
    | trans(s499,s244)
    | trans(s499,s245)
    | trans(s499,s246)
    | trans(s499,s247)
    | trans(s499,s248)
    | trans(s499,s249)
    | trans(s499,s250)
    | trans(s499,s251)
    | trans(s499,s252)
    | trans(s499,s253)
    | trans(s499,s254)
    | trans(s499,s255)
    | trans(s499,s256)
    | trans(s499,s257)
    | trans(s499,s258)
    | trans(s499,s259)
    | trans(s499,s260)
    | trans(s499,s261)
    | trans(s499,s262)
    | trans(s499,s263)
    | trans(s499,s264)
    | trans(s499,s265)
    | trans(s499,s266)
    | trans(s499,s267)
    | trans(s499,s268)
    | trans(s499,s269)
    | trans(s499,s270)
    | trans(s499,s271)
    | trans(s499,s272)
    | trans(s499,s273)
    | trans(s499,s274)
    | trans(s499,s275)
    | trans(s499,s276)
    | trans(s499,s277)
    | trans(s499,s278)
    | trans(s499,s279)
    | trans(s499,s280)
    | trans(s499,s281)
    | trans(s499,s282)
    | trans(s499,s283)
    | trans(s499,s284)
    | trans(s499,s285)
    | trans(s499,s286)
    | trans(s499,s287)
    | trans(s499,s288)
    | trans(s499,s289)
    | trans(s499,s290)
    | trans(s499,s291)
    | trans(s499,s292)
    | trans(s499,s293)
    | trans(s499,s294)
    | trans(s499,s295)
    | trans(s499,s296)
    | trans(s499,s297)
    | trans(s499,s298)
    | trans(s499,s299)
    | trans(s499,s300)
    | trans(s499,s301)
    | trans(s499,s302)
    | trans(s499,s303)
    | trans(s499,s304)
    | trans(s499,s305)
    | trans(s499,s306)
    | trans(s499,s307)
    | trans(s499,s308)
    | trans(s499,s309)
    | trans(s499,s310)
    | trans(s499,s311)
    | trans(s499,s312)
    | trans(s499,s313)
    | trans(s499,s314)
    | trans(s499,s315)
    | trans(s499,s316)
    | trans(s499,s317)
    | trans(s499,s318)
    | trans(s499,s319)
    | trans(s499,s320)
    | trans(s499,s321)
    | trans(s499,s322)
    | trans(s499,s323)
    | trans(s499,s324)
    | trans(s499,s325)
    | trans(s499,s326)
    | trans(s499,s327)
    | trans(s499,s328)
    | trans(s499,s329)
    | trans(s499,s330)
    | trans(s499,s331)
    | trans(s499,s332)
    | trans(s499,s333)
    | trans(s499,s334)
    | trans(s499,s335)
    | trans(s499,s336)
    | trans(s499,s337)
    | trans(s499,s338)
    | trans(s499,s339)
    | trans(s499,s340)
    | trans(s499,s341)
    | trans(s499,s342)
    | trans(s499,s343)
    | trans(s499,s344)
    | trans(s499,s345)
    | trans(s499,s346)
    | trans(s499,s347)
    | trans(s499,s348)
    | trans(s499,s349)
    | trans(s499,s350)
    | trans(s499,s351)
    | trans(s499,s352)
    | trans(s499,s353)
    | trans(s499,s354)
    | trans(s499,s355)
    | trans(s499,s356)
    | trans(s499,s357)
    | trans(s499,s358)
    | trans(s499,s359)
    | trans(s499,s360)
    | trans(s499,s361)
    | trans(s499,s362)
    | trans(s499,s363)
    | trans(s499,s364)
    | trans(s499,s365)
    | trans(s499,s366)
    | trans(s499,s367)
    | trans(s499,s368)
    | trans(s499,s369)
    | trans(s499,s370)
    | trans(s499,s371)
    | trans(s499,s372)
    | trans(s499,s373)
    | trans(s499,s374)
    | trans(s499,s375)
    | trans(s499,s376)
    | trans(s499,s377)
    | trans(s499,s378)
    | trans(s499,s379)
    | trans(s499,s380)
    | trans(s499,s381)
    | trans(s499,s382)
    | trans(s499,s383)
    | trans(s499,s384)
    | trans(s499,s385)
    | trans(s499,s386)
    | trans(s499,s387)
    | trans(s499,s388)
    | trans(s499,s389)
    | trans(s499,s390)
    | trans(s499,s391)
    | trans(s499,s392)
    | trans(s499,s393)
    | trans(s499,s394)
    | trans(s499,s395)
    | trans(s499,s396)
    | trans(s499,s397)
    | trans(s499,s398)
    | trans(s499,s399)
    | trans(s499,s400)
    | trans(s499,s401)
    | trans(s499,s402)
    | trans(s499,s403)
    | trans(s499,s404)
    | trans(s499,s405)
    | trans(s499,s406)
    | trans(s499,s407)
    | trans(s499,s408)
    | trans(s499,s409)
    | trans(s499,s410)
    | trans(s499,s411)
    | trans(s499,s412)
    | trans(s499,s413)
    | trans(s499,s414)
    | trans(s499,s415)
    | trans(s499,s416)
    | trans(s499,s417)
    | trans(s499,s418)
    | trans(s499,s419)
    | trans(s499,s420)
    | trans(s499,s421)
    | trans(s499,s422)
    | trans(s499,s423)
    | trans(s499,s424)
    | trans(s499,s425)
    | trans(s499,s426)
    | trans(s499,s427)
    | trans(s499,s428)
    | trans(s499,s429)
    | trans(s499,s430)
    | trans(s499,s431)
    | trans(s499,s432)
    | trans(s499,s433)
    | trans(s499,s434)
    | trans(s499,s435)
    | trans(s499,s436)
    | trans(s499,s437)
    | trans(s499,s438)
    | trans(s499,s439)
    | trans(s499,s440)
    | trans(s499,s441)
    | trans(s499,s442)
    | trans(s499,s443)
    | trans(s499,s444)
    | trans(s499,s445)
    | trans(s499,s446)
    | trans(s499,s447)
    | trans(s499,s448)
    | trans(s499,s449)
    | trans(s499,s450)
    | trans(s499,s451)
    | trans(s499,s452)
    | trans(s499,s453)
    | trans(s499,s454)
    | trans(s499,s455)
    | trans(s499,s456)
    | trans(s499,s457)
    | trans(s499,s458)
    | trans(s499,s459)
    | trans(s499,s460)
    | trans(s499,s461)
    | trans(s499,s462)
    | trans(s499,s463)
    | trans(s499,s464)
    | trans(s499,s465)
    | trans(s499,s466)
    | trans(s499,s467)
    | trans(s499,s468)
    | trans(s499,s469)
    | trans(s499,s470)
    | trans(s499,s471)
    | trans(s499,s472)
    | trans(s499,s473)
    | trans(s499,s474)
    | trans(s499,s475)
    | trans(s499,s476)
    | trans(s499,s477)
    | trans(s499,s478)
    | trans(s499,s479)
    | trans(s499,s480)
    | trans(s499,s481)
    | trans(s499,s482)
    | trans(s499,s483)
    | trans(s499,s484)
    | trans(s499,s485)
    | trans(s499,s486)
    | trans(s499,s487)
    | trans(s499,s488)
    | trans(s499,s489)
    | trans(s499,s490)
    | trans(s499,s491)
    | trans(s499,s492)
    | trans(s499,s493)
    | trans(s499,s494)
    | trans(s499,s495)
    | trans(s499,s496)
    | trans(s499,s497)
    | trans(s499,s498)
    | trans(s499,s499) ) ).

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
