%------------------------------------------------------------------------------
% File     : SWV421-1.400 : TPTP v9.2.1. Released v3.5.0.
% Domain   : Software Verification
% Problem  : Mutex algorithm 1st process access A k=400
% Version  : Especial.
% English  : Model checking of an Mutex algorithm. The property to check is
%            that if the first process asks for access to the critical section,
%            it will be eventually granted.

% Refs     : [CC+02] Cimatti et al (2002), NuSmv 2 An OpenSource Tool for S
%          : [NV07a] Navarro (2007), Email to Geoff Sutcliffe
%          : [NV07b] Navarro & Voronkov (2007), Encodings of Bounded LTL Mo
% Source   : [NV07a]
% Names    : example_cmu/mutex.smv (property 2) [CC+02]
%          : mutex1a-k400 [NV07a]

% Status   : Unsatisfiable
% Rating   : 0.88 v9.1.0, 0.86 v9.0.0, 0.33 v8.1.0, 0.00 v7.3.0, 0.70 v7.2.0, 0.78 v7.1.0, 0.71 v6.4.0, 0.83 v6.3.0, 0.50 v6.2.0, 0.75 v6.1.0, 0.88 v6.0.0, 0.50 v5.5.0, 0.40 v5.4.0, 0.33 v5.3.0, 0.67 v5.0.0, 0.83 v4.1.0, 0.80 v4.0.1, 1.00 v3.5.0
% Syntax   : Number of clauses     :  480 ( 404 unt;  20 nHn; 477 RR)
%            Number of literals    : 1045 (   0 equ; 123 neg)
%            Maximal clause size   :  401 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   31 (  31 usr;   1 prp; 0-2 aty)
%            Number of functors    :  408 ( 408 usr; 408 con; 0-0 aty)
%            Number of variables   :  112 (   0 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments : When solved by Darwin there seems to be two trendlines with
%            different difficulty:
%              An "easy" one when k = 0, 3 (mod 4)
%              A "hard" one when k = 1, 2 (mod 4)
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
    last(s399) ).

cnf(bound401,axiom,
    ( ~ succ(X,Y)
    | trans(X,Y) ) ).

cnf(bound402,axiom,
    ( ~ loop
    | trans(s399,s0)
    | trans(s399,s1)
    | trans(s399,s2)
    | trans(s399,s3)
    | trans(s399,s4)
    | trans(s399,s5)
    | trans(s399,s6)
    | trans(s399,s7)
    | trans(s399,s8)
    | trans(s399,s9)
    | trans(s399,s10)
    | trans(s399,s11)
    | trans(s399,s12)
    | trans(s399,s13)
    | trans(s399,s14)
    | trans(s399,s15)
    | trans(s399,s16)
    | trans(s399,s17)
    | trans(s399,s18)
    | trans(s399,s19)
    | trans(s399,s20)
    | trans(s399,s21)
    | trans(s399,s22)
    | trans(s399,s23)
    | trans(s399,s24)
    | trans(s399,s25)
    | trans(s399,s26)
    | trans(s399,s27)
    | trans(s399,s28)
    | trans(s399,s29)
    | trans(s399,s30)
    | trans(s399,s31)
    | trans(s399,s32)
    | trans(s399,s33)
    | trans(s399,s34)
    | trans(s399,s35)
    | trans(s399,s36)
    | trans(s399,s37)
    | trans(s399,s38)
    | trans(s399,s39)
    | trans(s399,s40)
    | trans(s399,s41)
    | trans(s399,s42)
    | trans(s399,s43)
    | trans(s399,s44)
    | trans(s399,s45)
    | trans(s399,s46)
    | trans(s399,s47)
    | trans(s399,s48)
    | trans(s399,s49)
    | trans(s399,s50)
    | trans(s399,s51)
    | trans(s399,s52)
    | trans(s399,s53)
    | trans(s399,s54)
    | trans(s399,s55)
    | trans(s399,s56)
    | trans(s399,s57)
    | trans(s399,s58)
    | trans(s399,s59)
    | trans(s399,s60)
    | trans(s399,s61)
    | trans(s399,s62)
    | trans(s399,s63)
    | trans(s399,s64)
    | trans(s399,s65)
    | trans(s399,s66)
    | trans(s399,s67)
    | trans(s399,s68)
    | trans(s399,s69)
    | trans(s399,s70)
    | trans(s399,s71)
    | trans(s399,s72)
    | trans(s399,s73)
    | trans(s399,s74)
    | trans(s399,s75)
    | trans(s399,s76)
    | trans(s399,s77)
    | trans(s399,s78)
    | trans(s399,s79)
    | trans(s399,s80)
    | trans(s399,s81)
    | trans(s399,s82)
    | trans(s399,s83)
    | trans(s399,s84)
    | trans(s399,s85)
    | trans(s399,s86)
    | trans(s399,s87)
    | trans(s399,s88)
    | trans(s399,s89)
    | trans(s399,s90)
    | trans(s399,s91)
    | trans(s399,s92)
    | trans(s399,s93)
    | trans(s399,s94)
    | trans(s399,s95)
    | trans(s399,s96)
    | trans(s399,s97)
    | trans(s399,s98)
    | trans(s399,s99)
    | trans(s399,s100)
    | trans(s399,s101)
    | trans(s399,s102)
    | trans(s399,s103)
    | trans(s399,s104)
    | trans(s399,s105)
    | trans(s399,s106)
    | trans(s399,s107)
    | trans(s399,s108)
    | trans(s399,s109)
    | trans(s399,s110)
    | trans(s399,s111)
    | trans(s399,s112)
    | trans(s399,s113)
    | trans(s399,s114)
    | trans(s399,s115)
    | trans(s399,s116)
    | trans(s399,s117)
    | trans(s399,s118)
    | trans(s399,s119)
    | trans(s399,s120)
    | trans(s399,s121)
    | trans(s399,s122)
    | trans(s399,s123)
    | trans(s399,s124)
    | trans(s399,s125)
    | trans(s399,s126)
    | trans(s399,s127)
    | trans(s399,s128)
    | trans(s399,s129)
    | trans(s399,s130)
    | trans(s399,s131)
    | trans(s399,s132)
    | trans(s399,s133)
    | trans(s399,s134)
    | trans(s399,s135)
    | trans(s399,s136)
    | trans(s399,s137)
    | trans(s399,s138)
    | trans(s399,s139)
    | trans(s399,s140)
    | trans(s399,s141)
    | trans(s399,s142)
    | trans(s399,s143)
    | trans(s399,s144)
    | trans(s399,s145)
    | trans(s399,s146)
    | trans(s399,s147)
    | trans(s399,s148)
    | trans(s399,s149)
    | trans(s399,s150)
    | trans(s399,s151)
    | trans(s399,s152)
    | trans(s399,s153)
    | trans(s399,s154)
    | trans(s399,s155)
    | trans(s399,s156)
    | trans(s399,s157)
    | trans(s399,s158)
    | trans(s399,s159)
    | trans(s399,s160)
    | trans(s399,s161)
    | trans(s399,s162)
    | trans(s399,s163)
    | trans(s399,s164)
    | trans(s399,s165)
    | trans(s399,s166)
    | trans(s399,s167)
    | trans(s399,s168)
    | trans(s399,s169)
    | trans(s399,s170)
    | trans(s399,s171)
    | trans(s399,s172)
    | trans(s399,s173)
    | trans(s399,s174)
    | trans(s399,s175)
    | trans(s399,s176)
    | trans(s399,s177)
    | trans(s399,s178)
    | trans(s399,s179)
    | trans(s399,s180)
    | trans(s399,s181)
    | trans(s399,s182)
    | trans(s399,s183)
    | trans(s399,s184)
    | trans(s399,s185)
    | trans(s399,s186)
    | trans(s399,s187)
    | trans(s399,s188)
    | trans(s399,s189)
    | trans(s399,s190)
    | trans(s399,s191)
    | trans(s399,s192)
    | trans(s399,s193)
    | trans(s399,s194)
    | trans(s399,s195)
    | trans(s399,s196)
    | trans(s399,s197)
    | trans(s399,s198)
    | trans(s399,s199)
    | trans(s399,s200)
    | trans(s399,s201)
    | trans(s399,s202)
    | trans(s399,s203)
    | trans(s399,s204)
    | trans(s399,s205)
    | trans(s399,s206)
    | trans(s399,s207)
    | trans(s399,s208)
    | trans(s399,s209)
    | trans(s399,s210)
    | trans(s399,s211)
    | trans(s399,s212)
    | trans(s399,s213)
    | trans(s399,s214)
    | trans(s399,s215)
    | trans(s399,s216)
    | trans(s399,s217)
    | trans(s399,s218)
    | trans(s399,s219)
    | trans(s399,s220)
    | trans(s399,s221)
    | trans(s399,s222)
    | trans(s399,s223)
    | trans(s399,s224)
    | trans(s399,s225)
    | trans(s399,s226)
    | trans(s399,s227)
    | trans(s399,s228)
    | trans(s399,s229)
    | trans(s399,s230)
    | trans(s399,s231)
    | trans(s399,s232)
    | trans(s399,s233)
    | trans(s399,s234)
    | trans(s399,s235)
    | trans(s399,s236)
    | trans(s399,s237)
    | trans(s399,s238)
    | trans(s399,s239)
    | trans(s399,s240)
    | trans(s399,s241)
    | trans(s399,s242)
    | trans(s399,s243)
    | trans(s399,s244)
    | trans(s399,s245)
    | trans(s399,s246)
    | trans(s399,s247)
    | trans(s399,s248)
    | trans(s399,s249)
    | trans(s399,s250)
    | trans(s399,s251)
    | trans(s399,s252)
    | trans(s399,s253)
    | trans(s399,s254)
    | trans(s399,s255)
    | trans(s399,s256)
    | trans(s399,s257)
    | trans(s399,s258)
    | trans(s399,s259)
    | trans(s399,s260)
    | trans(s399,s261)
    | trans(s399,s262)
    | trans(s399,s263)
    | trans(s399,s264)
    | trans(s399,s265)
    | trans(s399,s266)
    | trans(s399,s267)
    | trans(s399,s268)
    | trans(s399,s269)
    | trans(s399,s270)
    | trans(s399,s271)
    | trans(s399,s272)
    | trans(s399,s273)
    | trans(s399,s274)
    | trans(s399,s275)
    | trans(s399,s276)
    | trans(s399,s277)
    | trans(s399,s278)
    | trans(s399,s279)
    | trans(s399,s280)
    | trans(s399,s281)
    | trans(s399,s282)
    | trans(s399,s283)
    | trans(s399,s284)
    | trans(s399,s285)
    | trans(s399,s286)
    | trans(s399,s287)
    | trans(s399,s288)
    | trans(s399,s289)
    | trans(s399,s290)
    | trans(s399,s291)
    | trans(s399,s292)
    | trans(s399,s293)
    | trans(s399,s294)
    | trans(s399,s295)
    | trans(s399,s296)
    | trans(s399,s297)
    | trans(s399,s298)
    | trans(s399,s299)
    | trans(s399,s300)
    | trans(s399,s301)
    | trans(s399,s302)
    | trans(s399,s303)
    | trans(s399,s304)
    | trans(s399,s305)
    | trans(s399,s306)
    | trans(s399,s307)
    | trans(s399,s308)
    | trans(s399,s309)
    | trans(s399,s310)
    | trans(s399,s311)
    | trans(s399,s312)
    | trans(s399,s313)
    | trans(s399,s314)
    | trans(s399,s315)
    | trans(s399,s316)
    | trans(s399,s317)
    | trans(s399,s318)
    | trans(s399,s319)
    | trans(s399,s320)
    | trans(s399,s321)
    | trans(s399,s322)
    | trans(s399,s323)
    | trans(s399,s324)
    | trans(s399,s325)
    | trans(s399,s326)
    | trans(s399,s327)
    | trans(s399,s328)
    | trans(s399,s329)
    | trans(s399,s330)
    | trans(s399,s331)
    | trans(s399,s332)
    | trans(s399,s333)
    | trans(s399,s334)
    | trans(s399,s335)
    | trans(s399,s336)
    | trans(s399,s337)
    | trans(s399,s338)
    | trans(s399,s339)
    | trans(s399,s340)
    | trans(s399,s341)
    | trans(s399,s342)
    | trans(s399,s343)
    | trans(s399,s344)
    | trans(s399,s345)
    | trans(s399,s346)
    | trans(s399,s347)
    | trans(s399,s348)
    | trans(s399,s349)
    | trans(s399,s350)
    | trans(s399,s351)
    | trans(s399,s352)
    | trans(s399,s353)
    | trans(s399,s354)
    | trans(s399,s355)
    | trans(s399,s356)
    | trans(s399,s357)
    | trans(s399,s358)
    | trans(s399,s359)
    | trans(s399,s360)
    | trans(s399,s361)
    | trans(s399,s362)
    | trans(s399,s363)
    | trans(s399,s364)
    | trans(s399,s365)
    | trans(s399,s366)
    | trans(s399,s367)
    | trans(s399,s368)
    | trans(s399,s369)
    | trans(s399,s370)
    | trans(s399,s371)
    | trans(s399,s372)
    | trans(s399,s373)
    | trans(s399,s374)
    | trans(s399,s375)
    | trans(s399,s376)
    | trans(s399,s377)
    | trans(s399,s378)
    | trans(s399,s379)
    | trans(s399,s380)
    | trans(s399,s381)
    | trans(s399,s382)
    | trans(s399,s383)
    | trans(s399,s384)
    | trans(s399,s385)
    | trans(s399,s386)
    | trans(s399,s387)
    | trans(s399,s388)
    | trans(s399,s389)
    | trans(s399,s390)
    | trans(s399,s391)
    | trans(s399,s392)
    | trans(s399,s393)
    | trans(s399,s394)
    | trans(s399,s395)
    | trans(s399,s396)
    | trans(s399,s397)
    | trans(s399,s398)
    | trans(s399,s399) ) ).

cnf(m_main_1,axiom,
    ( m_main_v_state1(X,c_n1)
    | m_main_v_state1(X,c_t1)
    | m_main_v_state1(X,c_c1) ) ).

cnf(m_main_2,axiom,
    ( ~ m_main_v_state1(X,c_n1)
    | ~ m_main_v_state1(X,c_t1) ) ).

cnf(m_main_3,axiom,
    ( ~ m_main_v_state1(X,c_n1)
    | ~ m_main_v_state1(X,c_c1) ) ).

cnf(m_main_4,axiom,
    ( ~ m_main_v_state1(X,c_t1)
    | ~ m_main_v_state1(X,c_c1) ) ).

cnf(m_main_5,axiom,
    ( m_main_v_state2(X,c_n2)
    | m_main_v_state2(X,c_t2)
    | m_main_v_state2(X,c_c2) ) ).

cnf(m_main_6,axiom,
    ( ~ m_main_v_state2(X,c_n2)
    | ~ m_main_v_state2(X,c_t2) ) ).

cnf(m_main_7,axiom,
    ( ~ m_main_v_state2(X,c_n2)
    | ~ m_main_v_state2(X,c_c2) ) ).

cnf(m_main_8,axiom,
    ( ~ m_main_v_state2(X,c_t2)
    | ~ m_main_v_state2(X,c_c2) ) ).

cnf(m_main_9,axiom,
    ( m_main_v_turn(X,c_1)
    | m_main_v_turn(X,c_2) ) ).

cnf(m_main_10,axiom,
    ( ~ m_main_v_turn(X,c_1)
    | ~ m_main_v_turn(X,c_2) ) ).

cnf(m_main_11,axiom,
    m_main_v_state1(s0,c_n1) ).

cnf(m_main_12,axiom,
    m_main_v_state2(s0,c_n2) ).

cnf(m_main_13,axiom,
    m_main_v_turn(s0,c_1) ).

cnf(m_main_14,axiom,
    ( m_main_v_state1(X,c_n1)
    | ~ node1(X) ) ).

cnf(m_main_15,axiom,
    ( m_main_v_state2(X,c_t2)
    | ~ node1(X) ) ).

cnf(m_main_16,axiom,
    ( m_main_v_state1(X,c_n1)
    | ~ node2(X) ) ).

cnf(m_main_17,axiom,
    ( m_main_v_state2(X,c_n2)
    | ~ node2(X) ) ).

cnf(m_main_18,axiom,
    ( m_main_v_state1(X,c_n1)
    | ~ node3(X) ) ).

cnf(m_main_19,axiom,
    ( m_main_v_state2(X,c_c2)
    | ~ node3(X) ) ).

cnf(m_main_20,axiom,
    ( m_main_v_state1(X,c_t1)
    | ~ node4(X) ) ).

cnf(m_main_21,axiom,
    ( m_main_v_state2(X,c_n2)
    | ~ node4(X) ) ).

cnf(m_main_22,axiom,
    ( m_main_v_state1(X,c_t1)
    | ~ node5(X) ) ).

cnf(m_main_23,axiom,
    ( m_main_v_state2(X,c_t2)
    | ~ node5(X) ) ).

cnf(m_main_24,axiom,
    ( m_main_v_turn(X,c_1)
    | ~ node5(X) ) ).

cnf(m_main_25,axiom,
    ( m_main_v_state1(Y,V)
    | ~ m_main_v_state1(X,V)
    | ~ node6(X,Y) ) ).

cnf(m_main_26,axiom,
    ( ~ m_main_v_state1(Y,V)
    | m_main_v_state1(X,V)
    | ~ node6(X,Y) ) ).

cnf(m_main_27,axiom,
    ( ~ m_main_v_state1(X,c_n1)
    | ~ m_main_v_state2(X,c_t2)
    | m_main_v_state1(Y,c_t1)
    | ~ node7(X,Y) ) ).

cnf(m_main_28,axiom,
    ( node1(X)
    | ~ m_main_v_state1(X,c_n1)
    | ~ m_main_v_state2(X,c_n2)
    | m_main_v_state1(Y,c_t1)
    | ~ node7(X,Y) ) ).

cnf(m_main_29,axiom,
    ( node1(X)
    | node2(X)
    | ~ m_main_v_state1(X,c_n1)
    | ~ m_main_v_state2(X,c_c2)
    | m_main_v_state1(Y,c_t1)
    | ~ node7(X,Y) ) ).

cnf(m_main_30,axiom,
    ( node1(X)
    | node2(X)
    | node3(X)
    | ~ m_main_v_state1(X,c_t1)
    | ~ m_main_v_state2(X,c_n2)
    | m_main_v_state1(Y,c_c1)
    | ~ node7(X,Y) ) ).

cnf(m_main_31,axiom,
    ( node1(X)
    | node2(X)
    | node3(X)
    | node4(X)
    | ~ m_main_v_state1(X,c_t1)
    | ~ m_main_v_state2(X,c_t2)
    | ~ m_main_v_turn(X,c_1)
    | m_main_v_state1(Y,c_c1)
    | ~ node7(X,Y) ) ).

cnf(m_main_32,axiom,
    ( node1(X)
    | node2(X)
    | node3(X)
    | node4(X)
    | node5(X)
    | ~ m_main_v_state1(X,c_c1)
    | m_main_v_state1(Y,c_n1)
    | ~ node7(X,Y) ) ).

cnf(m_main_33,axiom,
    ( node1(X)
    | node2(X)
    | node3(X)
    | node4(X)
    | node5(X)
    | m_main_v_state1(X,c_c1)
    | node6(X,Y)
    | ~ node7(X,Y) ) ).

cnf(m_main_34,axiom,
    ( ~ trans(X,Y)
    | node7(X,Y) ) ).

cnf(m_main_35,axiom,
    ( m_main_v_state2(X,c_n2)
    | ~ node8(X) ) ).

cnf(m_main_36,axiom,
    ( m_main_v_state1(X,c_t1)
    | ~ node8(X) ) ).

cnf(m_main_37,axiom,
    ( m_main_v_state2(X,c_n2)
    | ~ node9(X) ) ).

cnf(m_main_38,axiom,
    ( m_main_v_state1(X,c_n1)
    | ~ node9(X) ) ).

cnf(m_main_39,axiom,
    ( m_main_v_state2(X,c_n2)
    | ~ node10(X) ) ).

cnf(m_main_40,axiom,
    ( m_main_v_state1(X,c_c1)
    | ~ node10(X) ) ).

cnf(m_main_41,axiom,
    ( m_main_v_state2(X,c_t2)
    | ~ node11(X) ) ).

cnf(m_main_42,axiom,
    ( m_main_v_state1(X,c_n1)
    | ~ node11(X) ) ).

cnf(m_main_43,axiom,
    ( m_main_v_state2(X,c_t2)
    | ~ node12(X) ) ).

cnf(m_main_44,axiom,
    ( m_main_v_state1(X,c_t1)
    | ~ node12(X) ) ).

cnf(m_main_45,axiom,
    ( m_main_v_turn(X,c_2)
    | ~ node12(X) ) ).

cnf(m_main_46,axiom,
    ( m_main_v_state2(Y,V)
    | ~ m_main_v_state2(X,V)
    | ~ node13(X,Y) ) ).

cnf(m_main_47,axiom,
    ( ~ m_main_v_state2(Y,V)
    | m_main_v_state2(X,V)
    | ~ node13(X,Y) ) ).

cnf(m_main_48,axiom,
    ( ~ m_main_v_state2(X,c_n2)
    | ~ m_main_v_state1(X,c_t1)
    | m_main_v_state2(Y,c_t2)
    | ~ node14(X,Y) ) ).

cnf(m_main_49,axiom,
    ( node8(X)
    | ~ m_main_v_state2(X,c_n2)
    | ~ m_main_v_state1(X,c_n1)
    | m_main_v_state2(Y,c_t2)
    | ~ node14(X,Y) ) ).

cnf(m_main_50,axiom,
    ( node8(X)
    | node9(X)
    | ~ m_main_v_state2(X,c_n2)
    | ~ m_main_v_state1(X,c_c1)
    | m_main_v_state2(Y,c_t2)
    | ~ node14(X,Y) ) ).

cnf(m_main_51,axiom,
    ( node8(X)
    | node9(X)
    | node10(X)
    | ~ m_main_v_state2(X,c_t2)
    | ~ m_main_v_state1(X,c_n1)
    | m_main_v_state2(Y,c_c2)
    | ~ node14(X,Y) ) ).

cnf(m_main_52,axiom,
    ( node8(X)
    | node9(X)
    | node10(X)
    | node11(X)
    | ~ m_main_v_state2(X,c_t2)
    | ~ m_main_v_state1(X,c_t1)
    | ~ m_main_v_turn(X,c_2)
    | m_main_v_state2(Y,c_c2)
    | ~ node14(X,Y) ) ).

cnf(m_main_53,axiom,
    ( node8(X)
    | node9(X)
    | node10(X)
    | node11(X)
    | node12(X)
    | ~ m_main_v_state2(X,c_c2)
    | m_main_v_state2(Y,c_n2)
    | ~ node14(X,Y) ) ).

cnf(m_main_54,axiom,
    ( node8(X)
    | node9(X)
    | node10(X)
    | node11(X)
    | node12(X)
    | m_main_v_state2(X,c_c2)
    | node13(X,Y)
    | ~ node14(X,Y) ) ).

cnf(m_main_55,axiom,
    ( ~ trans(X,Y)
    | node14(X,Y) ) ).

cnf(m_main_56,axiom,
    ( m_main_v_state1(X,c_n1)
    | ~ node15(X) ) ).

cnf(m_main_57,axiom,
    ( m_main_v_state2(X,c_t2)
    | ~ node15(X) ) ).

cnf(m_main_58,axiom,
    ( m_main_v_state2(X,c_n2)
    | ~ node16(X) ) ).

cnf(m_main_59,axiom,
    ( m_main_v_state1(X,c_t1)
    | ~ node16(X) ) ).

cnf(m_main_60,axiom,
    ( m_main_v_turn(Y,V)
    | ~ m_main_v_turn(X,V)
    | ~ node17(X,Y) ) ).

cnf(m_main_61,axiom,
    ( ~ m_main_v_turn(Y,V)
    | m_main_v_turn(X,V)
    | ~ node17(X,Y) ) ).

cnf(m_main_62,axiom,
    ( ~ m_main_v_state1(X,c_n1)
    | ~ m_main_v_state2(X,c_t2)
    | m_main_v_turn(Y,c_2)
    | ~ node18(X,Y) ) ).

cnf(m_main_63,axiom,
    ( node15(X)
    | ~ m_main_v_state2(X,c_n2)
    | ~ m_main_v_state1(X,c_t1)
    | m_main_v_turn(Y,c_1)
    | ~ node18(X,Y) ) ).

cnf(m_main_64,axiom,
    ( node15(X)
    | node16(X)
    | node17(X,Y)
    | ~ node18(X,Y) ) ).

cnf(m_main_65,axiom,
    ( ~ trans(X,Y)
    | node18(X,Y) ) ).

cnf(prpty1,negated_conjecture,
    ( ~ m_main_v_state1(X,c_c1)
    | ~ always19(X) ) ).

cnf(prpty2,negated_conjecture,
    ( always19(Y)
    | ~ trans(X,Y)
    | ~ always19(X) ) ).

cnf(prpty3,negated_conjecture,
    ( loop
    | ~ always19(X)
    | ~ last(X) ) ).

cnf(prpty4,negated_conjecture,
    ( m_main_v_state1(X,c_t1)
    | ~ node20(X) ) ).

cnf(prpty5,negated_conjecture,
    ( always19(X)
    | ~ node20(X) ) ).

cnf(prpty6,negated_conjecture,
    ( node20(X)
    | xuntil22(X)
    | ~ until21(X) ) ).

cnf(prpty7,negated_conjecture,
    ( until21(Y)
    | ~ succ(X,Y)
    | ~ xuntil22(X) ) ).

cnf(prpty8,negated_conjecture,
    ( loop
    | ~ last(X)
    | ~ xuntil22(X) ) ).

cnf(prpty9,negated_conjecture,
    ( until2p23(Y)
    | ~ trans(X,Y)
    | ~ last(X)
    | ~ xuntil22(X) ) ).

cnf(prpty10,negated_conjecture,
    ( node20(X)
    | xuntil2p24(X)
    | ~ until2p23(X) ) ).

cnf(prpty11,negated_conjecture,
    ( until2p23(Y)
    | ~ succ(X,Y)
    | ~ xuntil2p24(X) ) ).

cnf(prpty12,negated_conjecture,
    ( ~ last(X)
    | ~ xuntil2p24(X) ) ).

cnf(prpty13,negated_conjecture,
    until21(s0) ).

%------------------------------------------------------------------------------
