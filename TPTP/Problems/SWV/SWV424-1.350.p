%------------------------------------------------------------------------------
% File     : SWV424-1.350 : TPTP v9.2.1. Released v3.5.0.
% Domain   : Software Verification
% Problem  : Simple access control busy state k=350
% Version  : Especial.
% English  : Model checking of a simple access control. The property to check
%            is that, if one requests access to the resource, it will
%            eventually enter the busy state.

% Refs     : [CC+02] Cimatti et al (2002), NuSmv 2 An OpenSource Tool for S
%          : [NV07a] Navarro (2007), Email to Geoff Sutcliffe
%          : [NV07b] Navarro & Voronkov (2007), Encodings of Bounded LTL Mo
% Source   : [NV07a]
% Names    : example_cmu/short.smv [CC+02]
%          : short-k350 [NV07a]

% Status   : Unsatisfiable
% Rating   : 0.12 v9.1.0, 0.14 v9.0.0, 0.00 v7.3.0, 0.50 v7.2.0, 0.56 v7.1.0, 0.43 v6.4.0, 0.00 v6.2.0, 0.62 v6.0.0, 0.50 v5.5.0, 0.20 v5.4.0, 0.33 v5.2.0, 0.00 v5.0.0, 0.33 v4.1.0, 0.40 v4.0.1, 0.60 v3.7.0, 0.50 v3.5.0
% Syntax   : Number of clauses     :  373 ( 352 unt;   5 nHn; 372 RR)
%            Number of literals    :  756 (   0 equ;  32 neg)
%            Maximal clause size   :  351 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   14 (  14 usr;   1 prp; 0-2 aty)
%            Number of functors    :  352 ( 352 usr; 352 con; 0-0 aty)
%            Number of variables   :   28 (   0 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments : Darwin run times seem to have a growth of order k^3.
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
    last(s349) ).

cnf(bound351,axiom,
    ( ~ succ(X,Y)
    | trans(X,Y) ) ).

cnf(bound352,axiom,
    ( ~ loop
    | trans(s349,s0)
    | trans(s349,s1)
    | trans(s349,s2)
    | trans(s349,s3)
    | trans(s349,s4)
    | trans(s349,s5)
    | trans(s349,s6)
    | trans(s349,s7)
    | trans(s349,s8)
    | trans(s349,s9)
    | trans(s349,s10)
    | trans(s349,s11)
    | trans(s349,s12)
    | trans(s349,s13)
    | trans(s349,s14)
    | trans(s349,s15)
    | trans(s349,s16)
    | trans(s349,s17)
    | trans(s349,s18)
    | trans(s349,s19)
    | trans(s349,s20)
    | trans(s349,s21)
    | trans(s349,s22)
    | trans(s349,s23)
    | trans(s349,s24)
    | trans(s349,s25)
    | trans(s349,s26)
    | trans(s349,s27)
    | trans(s349,s28)
    | trans(s349,s29)
    | trans(s349,s30)
    | trans(s349,s31)
    | trans(s349,s32)
    | trans(s349,s33)
    | trans(s349,s34)
    | trans(s349,s35)
    | trans(s349,s36)
    | trans(s349,s37)
    | trans(s349,s38)
    | trans(s349,s39)
    | trans(s349,s40)
    | trans(s349,s41)
    | trans(s349,s42)
    | trans(s349,s43)
    | trans(s349,s44)
    | trans(s349,s45)
    | trans(s349,s46)
    | trans(s349,s47)
    | trans(s349,s48)
    | trans(s349,s49)
    | trans(s349,s50)
    | trans(s349,s51)
    | trans(s349,s52)
    | trans(s349,s53)
    | trans(s349,s54)
    | trans(s349,s55)
    | trans(s349,s56)
    | trans(s349,s57)
    | trans(s349,s58)
    | trans(s349,s59)
    | trans(s349,s60)
    | trans(s349,s61)
    | trans(s349,s62)
    | trans(s349,s63)
    | trans(s349,s64)
    | trans(s349,s65)
    | trans(s349,s66)
    | trans(s349,s67)
    | trans(s349,s68)
    | trans(s349,s69)
    | trans(s349,s70)
    | trans(s349,s71)
    | trans(s349,s72)
    | trans(s349,s73)
    | trans(s349,s74)
    | trans(s349,s75)
    | trans(s349,s76)
    | trans(s349,s77)
    | trans(s349,s78)
    | trans(s349,s79)
    | trans(s349,s80)
    | trans(s349,s81)
    | trans(s349,s82)
    | trans(s349,s83)
    | trans(s349,s84)
    | trans(s349,s85)
    | trans(s349,s86)
    | trans(s349,s87)
    | trans(s349,s88)
    | trans(s349,s89)
    | trans(s349,s90)
    | trans(s349,s91)
    | trans(s349,s92)
    | trans(s349,s93)
    | trans(s349,s94)
    | trans(s349,s95)
    | trans(s349,s96)
    | trans(s349,s97)
    | trans(s349,s98)
    | trans(s349,s99)
    | trans(s349,s100)
    | trans(s349,s101)
    | trans(s349,s102)
    | trans(s349,s103)
    | trans(s349,s104)
    | trans(s349,s105)
    | trans(s349,s106)
    | trans(s349,s107)
    | trans(s349,s108)
    | trans(s349,s109)
    | trans(s349,s110)
    | trans(s349,s111)
    | trans(s349,s112)
    | trans(s349,s113)
    | trans(s349,s114)
    | trans(s349,s115)
    | trans(s349,s116)
    | trans(s349,s117)
    | trans(s349,s118)
    | trans(s349,s119)
    | trans(s349,s120)
    | trans(s349,s121)
    | trans(s349,s122)
    | trans(s349,s123)
    | trans(s349,s124)
    | trans(s349,s125)
    | trans(s349,s126)
    | trans(s349,s127)
    | trans(s349,s128)
    | trans(s349,s129)
    | trans(s349,s130)
    | trans(s349,s131)
    | trans(s349,s132)
    | trans(s349,s133)
    | trans(s349,s134)
    | trans(s349,s135)
    | trans(s349,s136)
    | trans(s349,s137)
    | trans(s349,s138)
    | trans(s349,s139)
    | trans(s349,s140)
    | trans(s349,s141)
    | trans(s349,s142)
    | trans(s349,s143)
    | trans(s349,s144)
    | trans(s349,s145)
    | trans(s349,s146)
    | trans(s349,s147)
    | trans(s349,s148)
    | trans(s349,s149)
    | trans(s349,s150)
    | trans(s349,s151)
    | trans(s349,s152)
    | trans(s349,s153)
    | trans(s349,s154)
    | trans(s349,s155)
    | trans(s349,s156)
    | trans(s349,s157)
    | trans(s349,s158)
    | trans(s349,s159)
    | trans(s349,s160)
    | trans(s349,s161)
    | trans(s349,s162)
    | trans(s349,s163)
    | trans(s349,s164)
    | trans(s349,s165)
    | trans(s349,s166)
    | trans(s349,s167)
    | trans(s349,s168)
    | trans(s349,s169)
    | trans(s349,s170)
    | trans(s349,s171)
    | trans(s349,s172)
    | trans(s349,s173)
    | trans(s349,s174)
    | trans(s349,s175)
    | trans(s349,s176)
    | trans(s349,s177)
    | trans(s349,s178)
    | trans(s349,s179)
    | trans(s349,s180)
    | trans(s349,s181)
    | trans(s349,s182)
    | trans(s349,s183)
    | trans(s349,s184)
    | trans(s349,s185)
    | trans(s349,s186)
    | trans(s349,s187)
    | trans(s349,s188)
    | trans(s349,s189)
    | trans(s349,s190)
    | trans(s349,s191)
    | trans(s349,s192)
    | trans(s349,s193)
    | trans(s349,s194)
    | trans(s349,s195)
    | trans(s349,s196)
    | trans(s349,s197)
    | trans(s349,s198)
    | trans(s349,s199)
    | trans(s349,s200)
    | trans(s349,s201)
    | trans(s349,s202)
    | trans(s349,s203)
    | trans(s349,s204)
    | trans(s349,s205)
    | trans(s349,s206)
    | trans(s349,s207)
    | trans(s349,s208)
    | trans(s349,s209)
    | trans(s349,s210)
    | trans(s349,s211)
    | trans(s349,s212)
    | trans(s349,s213)
    | trans(s349,s214)
    | trans(s349,s215)
    | trans(s349,s216)
    | trans(s349,s217)
    | trans(s349,s218)
    | trans(s349,s219)
    | trans(s349,s220)
    | trans(s349,s221)
    | trans(s349,s222)
    | trans(s349,s223)
    | trans(s349,s224)
    | trans(s349,s225)
    | trans(s349,s226)
    | trans(s349,s227)
    | trans(s349,s228)
    | trans(s349,s229)
    | trans(s349,s230)
    | trans(s349,s231)
    | trans(s349,s232)
    | trans(s349,s233)
    | trans(s349,s234)
    | trans(s349,s235)
    | trans(s349,s236)
    | trans(s349,s237)
    | trans(s349,s238)
    | trans(s349,s239)
    | trans(s349,s240)
    | trans(s349,s241)
    | trans(s349,s242)
    | trans(s349,s243)
    | trans(s349,s244)
    | trans(s349,s245)
    | trans(s349,s246)
    | trans(s349,s247)
    | trans(s349,s248)
    | trans(s349,s249)
    | trans(s349,s250)
    | trans(s349,s251)
    | trans(s349,s252)
    | trans(s349,s253)
    | trans(s349,s254)
    | trans(s349,s255)
    | trans(s349,s256)
    | trans(s349,s257)
    | trans(s349,s258)
    | trans(s349,s259)
    | trans(s349,s260)
    | trans(s349,s261)
    | trans(s349,s262)
    | trans(s349,s263)
    | trans(s349,s264)
    | trans(s349,s265)
    | trans(s349,s266)
    | trans(s349,s267)
    | trans(s349,s268)
    | trans(s349,s269)
    | trans(s349,s270)
    | trans(s349,s271)
    | trans(s349,s272)
    | trans(s349,s273)
    | trans(s349,s274)
    | trans(s349,s275)
    | trans(s349,s276)
    | trans(s349,s277)
    | trans(s349,s278)
    | trans(s349,s279)
    | trans(s349,s280)
    | trans(s349,s281)
    | trans(s349,s282)
    | trans(s349,s283)
    | trans(s349,s284)
    | trans(s349,s285)
    | trans(s349,s286)
    | trans(s349,s287)
    | trans(s349,s288)
    | trans(s349,s289)
    | trans(s349,s290)
    | trans(s349,s291)
    | trans(s349,s292)
    | trans(s349,s293)
    | trans(s349,s294)
    | trans(s349,s295)
    | trans(s349,s296)
    | trans(s349,s297)
    | trans(s349,s298)
    | trans(s349,s299)
    | trans(s349,s300)
    | trans(s349,s301)
    | trans(s349,s302)
    | trans(s349,s303)
    | trans(s349,s304)
    | trans(s349,s305)
    | trans(s349,s306)
    | trans(s349,s307)
    | trans(s349,s308)
    | trans(s349,s309)
    | trans(s349,s310)
    | trans(s349,s311)
    | trans(s349,s312)
    | trans(s349,s313)
    | trans(s349,s314)
    | trans(s349,s315)
    | trans(s349,s316)
    | trans(s349,s317)
    | trans(s349,s318)
    | trans(s349,s319)
    | trans(s349,s320)
    | trans(s349,s321)
    | trans(s349,s322)
    | trans(s349,s323)
    | trans(s349,s324)
    | trans(s349,s325)
    | trans(s349,s326)
    | trans(s349,s327)
    | trans(s349,s328)
    | trans(s349,s329)
    | trans(s349,s330)
    | trans(s349,s331)
    | trans(s349,s332)
    | trans(s349,s333)
    | trans(s349,s334)
    | trans(s349,s335)
    | trans(s349,s336)
    | trans(s349,s337)
    | trans(s349,s338)
    | trans(s349,s339)
    | trans(s349,s340)
    | trans(s349,s341)
    | trans(s349,s342)
    | trans(s349,s343)
    | trans(s349,s344)
    | trans(s349,s345)
    | trans(s349,s346)
    | trans(s349,s347)
    | trans(s349,s348)
    | trans(s349,s349) ) ).

cnf(m_main_1,axiom,
    ( m_main_v_state(X,c_ready)
    | m_main_v_state(X,c_busy) ) ).

cnf(m_main_2,axiom,
    ( ~ m_main_v_state(X,c_ready)
    | ~ m_main_v_state(X,c_busy) ) ).

cnf(m_main_3,axiom,
    m_main_v_state(s0,c_ready) ).

cnf(m_main_4,axiom,
    ( m_main_v_state(X,c_ready)
    | ~ node1(X) ) ).

cnf(m_main_5,axiom,
    ( m_main_v_request(X)
    | ~ node1(X) ) ).

cnf(m_main_6,axiom,
    ( ~ m_main_v_state(X,c_ready)
    | ~ m_main_v_request(X)
    | m_main_v_state(Y,c_busy)
    | ~ node2(X,Y) ) ).

cnf(m_main_7,axiom,
    ( m_main_v_state(Y,c_ready)
    | m_main_v_state(Y,c_busy)
    | node1(X)
    | ~ node2(X,Y) ) ).

cnf(m_main_8,axiom,
    ( ~ trans(X,Y)
    | node2(X,Y) ) ).

cnf(prpty1,negated_conjecture,
    ( ~ m_main_v_state(X,c_busy)
    | ~ always3(X) ) ).

cnf(prpty2,negated_conjecture,
    ( always3(Y)
    | ~ trans(X,Y)
    | ~ always3(X) ) ).

cnf(prpty3,negated_conjecture,
    ( loop
    | ~ always3(X)
    | ~ last(X) ) ).

cnf(prpty4,negated_conjecture,
    ( m_main_v_request(X)
    | ~ node4(X) ) ).

cnf(prpty5,negated_conjecture,
    ( always3(X)
    | ~ node4(X) ) ).

cnf(prpty6,negated_conjecture,
    ( node4(X)
    | xuntil6(X)
    | ~ until5(X) ) ).

cnf(prpty7,negated_conjecture,
    ( until5(Y)
    | ~ succ(X,Y)
    | ~ xuntil6(X) ) ).

cnf(prpty8,negated_conjecture,
    ( loop
    | ~ last(X)
    | ~ xuntil6(X) ) ).

cnf(prpty9,negated_conjecture,
    ( until2p7(Y)
    | ~ trans(X,Y)
    | ~ last(X)
    | ~ xuntil6(X) ) ).

cnf(prpty10,negated_conjecture,
    ( node4(X)
    | xuntil2p8(X)
    | ~ until2p7(X) ) ).

cnf(prpty11,negated_conjecture,
    ( until2p7(Y)
    | ~ succ(X,Y)
    | ~ xuntil2p8(X) ) ).

cnf(prpty12,negated_conjecture,
    ( ~ last(X)
    | ~ xuntil2p8(X) ) ).

cnf(prpty13,negated_conjecture,
    until5(s0) ).

%------------------------------------------------------------------------------
