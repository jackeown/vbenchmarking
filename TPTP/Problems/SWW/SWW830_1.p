%------------------------------------------------------------------------------
% File     : SWW830_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 834515
% Version  : Especial.
% English  : Formalization of a functional implementation of the FFT algorithm
%            over the complex numbers, and its inverse. Both are shown
%            equivalent to the usual definitions of these operations through
%            Vandermonde matrices. They are also shown to be inverse to each
%            other, more precisely, that composition of the inverse and the
%            transformation yield the identity up to a scalar.

% Refs     : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
%          : [BBP11] Blanchette et al. (2011), Extending Sledgehammer with
% Source   : [SMTL]
% Names    : FFT/smtlib.834515.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 1.00 v7.0.0
% Syntax   : Number of formulae    :  588 ( 180 unt; 209 typ;   0 def)
%            Number of atoms       :  750 ( 707 equ)
%            Maximal formula atoms :   13 (   1 avg)
%            Number of connectives :  420 (  49   ~;   6   |; 277   &)
%                                         (  24 <=>;  64  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :   12 (   2 avg)
%            Number arithmetic     : 1014 (  43 atm; 300 fun; 336 num; 335 var)
%            Number of types       :   66 (  64 usr;   2 ari)
%            Number of type conns  :  121 (  61   >;  60   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  156 ( 145 usr;  91 con; 0-2 aty)
%            Number of variables   : 1088 ( 840   !; 248   ?;1088   :)
% SPC      : TF0_UNS_EQU_ARI

% Comments : This is an SMT-LIB AUFNIRA problem. Translated and contributed 
%            to SMT-LIB by Andrew Reynolds and Morgan Deters.
%          : Translated to TFF using Peter Baumgartner's SMTtoTPTP program.
%          : This might align with one of the existing Fast Fourier Transform
%            Judgement Day problems in the SWV domain, but I can't pick it.
%------------------------------------------------------------------------------
tff('S2',type,
    'S2': $tType ).

tff('S31',type,
    'S31': $tType ).

tff('S8',type,
    'S8': $tType ).

tff('S35',type,
    'S35': $tType ).

tff('S9',type,
    'S9': $tType ).

tff('S10',type,
    'S10': $tType ).

tff('S42',type,
    'S42': $tType ).

tff('S43',type,
    'S43': $tType ).

tff('S12',type,
    'S12': $tType ).

tff('S47',type,
    'S47': $tType ).

tff('S55',type,
    'S55': $tType ).

tff('S4',type,
    'S4': $tType ).

tff('S54',type,
    'S54': $tType ).

tff('S50',type,
    'S50': $tType ).

tff('S6',type,
    'S6': $tType ).

tff('S20',type,
    'S20': $tType ).

tff('S41',type,
    'S41': $tType ).

tff('S23',type,
    'S23': $tType ).

tff('S5',type,
    'S5': $tType ).

tff('S64',type,
    'S64': $tType ).

tff('S25',type,
    'S25': $tType ).

tff('S28',type,
    'S28': $tType ).

tff('S32',type,
    'S32': $tType ).

tff('S1',type,
    'S1': $tType ).

tff('S3',type,
    'S3': $tType ).

tff('S49',type,
    'S49': $tType ).

tff('S52',type,
    'S52': $tType ).

tff('S19',type,
    'S19': $tType ).

tff('S39',type,
    'S39': $tType ).

tff('S13',type,
    'S13': $tType ).

tff('S33',type,
    'S33': $tType ).

tff('S40',type,
    'S40': $tType ).

tff('S22',type,
    'S22': $tType ).

tff('S37',type,
    'S37': $tType ).

tff('S38',type,
    'S38': $tType ).

tff('S30',type,
    'S30': $tType ).

tff('S60',type,
    'S60': $tType ).

tff('S46',type,
    'S46': $tType ).

tff('S53',type,
    'S53': $tType ).

tff('S59',type,
    'S59': $tType ).

tff('S45',type,
    'S45': $tType ).

tff('S24',type,
    'S24': $tType ).

tff('S56',type,
    'S56': $tType ).

tff('S14',type,
    'S14': $tType ).

tff('S51',type,
    'S51': $tType ).

tff('S16',type,
    'S16': $tType ).

tff('S58',type,
    'S58': $tType ).

tff('S62',type,
    'S62': $tType ).

tff('S63',type,
    'S63': $tType ).

tff('S48',type,
    'S48': $tType ).

tff('S36',type,
    'S36': $tType ).

tff('S7',type,
    'S7': $tType ).

tff('S34',type,
    'S34': $tType ).

tff('S17',type,
    'S17': $tType ).

tff('S18',type,
    'S18': $tType ).

tff('S15',type,
    'S15': $tType ).

tff('S26',type,
    'S26': $tType ).

tff('S27',type,
    'S27': $tType ).

tff('S61',type,
    'S61': $tType ).

tff('S29',type,
    'S29': $tType ).

tff('S57',type,
    'S57': $tType ).

tff('S11',type,
    'S11': $tType ).

tff('S21',type,
    'S21': $tType ).

tff('S44',type,
    'S44': $tType ).

tff(f4,type,
    f4: 'S3' ).

tff(f14,type,
    f14: 'S8' ).

tff(f119,type,
    f119: 'S48' ).

tff(f76,type,
    f76: ( 'S35' * 'S2' ) > 'S19' ).

tff(f12,type,
    f12: 'S3' ).

tff(f96,type,
    f96: 'S45' ).

tff(f48,type,
    f48: 'S20' ).

tff(f40,type,
    f40: 'S18' ).

tff(f16,type,
    f16: 'S9' ).

tff(f8,type,
    f8: 'S6' ).

tff(f39,type,
    f39: ( 'S18' * 'S9' ) > 'S9' ).

tff(f118,type,
    f118: 'S54' ).

tff(f116,type,
    f116: 'S50' ).

tff(f44,type,
    f44: 'S17' ).

tff(f74,type,
    f74: ( 'S34' * 'S12' ) > 'S33' ).

tff(f41,type,
    f41: 'S17' ).

tff(f26,type,
    f26: 'S3' ).

tff(f77,type,
    f77: ( 'S36' * 'S19' ) > 'S35' ).

tff(f51,type,
    f51: 'S21' ).

tff(f70,type,
    f70: ( 'S31' * 'S2' ) > 'S12' ).

tff(f31,type,
    f31: ( 'S14' * 'S12' ) > 'S12' ).

tff(f104,type,
    f104: 'S50' ).

tff(f85,type,
    f85: ( 'S41' * 'S28' ) > $int ).

tff(f121,type,
    f121: 'S52' ).

tff(f97,type,
    f97: ( 'S46' * 'S2' ) > 'S26' ).

tff(f94,type,
    f94: 'S40' ).

tff(f109,type,
    f109: 'S35' ).

tff(f122,type,
    f122: 'S54' ).

tff(f126,type,
    f126: 'S12' ).

tff(f143,type,
    f143: ( 'S64' * 'S2' ) > 'S63' ).

tff(f111,type,
    f111: ( 'S54' * $int ) > 'S53' ).

tff(f56,type,
    f56: 'S23' ).

tff(f50,type,
    f50: ( 'S21' * 'S3' ) > 'S17' ).

tff(f21,type,
    f21: ( 'S11' * $int ) > 'S10' ).

tff(f144,type,
    f144: 'S64' ).

tff(f69,type,
    f69: 'S2' > 'S30' ).

tff(f35,type,
    f35: 'S16' ).

tff(f30,type,
    f30: 'S13' ).

tff(f64,type,
    f64: 'S26' ).

tff(f88,type,
    f88: ( 'S43' * 'S4' ) > 'S17' ).

tff(f142,type,
    f142: ( 'S63' * 'S35' ) > 'S35' ).

tff(f123,type,
    f123: 'S46' ).

tff(f92,type,
    f92: 'S26' ).

tff(f141,type,
    f141: 'S62' ).

tff(f32,type,
    f32: 'S14' ).

tff(f58,type,
    f58: 'S24' ).

tff(f13,type,
    f13: ( 'S8' * $int ) > 'S2' ).

tff(f78,type,
    f78: 'S36' ).

tff(f18,type,
    f18: 'S2' ).

tff(f73,type,
    f73: ( 'S33' * 'S28' ) > $real ).

tff(f11,type,
    f11: 'S4' ).

tff(f84,type,
    f84: 'S40' ).

tff(f100,type,
    f100: ( 'S48' * 'S4' ) > 'S47' ).

tff(f10,type,
    f10: 'S7' ).

tff(f127,type,
    f127: ( 'S56' * 'S2' ) > 'S17' ).

tff(f117,type,
    f117: 'S52' ).

tff(f105,type,
    f105: ( 'S51' * 'S2' ) > 'S35' ).

tff(f15,type,
    f15: ( 'S9' * 'S2' ) > $int ).

tff(f80,type,
    f80: ( 'S38' * 'S19' ) > 'S37' ).

tff(f49,type,
    f49: 'S18' ).

tff(f66,type,
    f66: ( 'S29' * 'S3' ) > 'S27' ).

tff(f68,type,
    f68: ( 'S30' * 'S2' ) > 'S28' ).

tff(f145,type,
    f145: 'S2' ).

tff(f131,type,
    f131: 'S35' ).

tff(f90,type,
    f90: ( 'S44' * $real ) > 'S14' ).

tff(f6,type,
    f6: ( 'S6' * 'S4' ) > 'S5' ).

tff(f136,type,
    f136: ( 'S59' * 'S6' ) > 'S7' ).

tff(f75,type,
    f75: 'S34' ).

tff(f101,type,
    f101: 'S48' ).

tff(f72,type,
    f72: 'S32' ).

tff(f102,type,
    f102: ( 'S49' * $real ) > 'S31' ).

tff(f46,type,
    f46: ( 'S19' * 'S2' ) > 'S2' ).

tff(f71,type,
    f71: ( 'S32' * 'S12' ) > 'S31' ).

tff(f54,type,
    f54: 'S22' ).

tff(f113,type,
    f113: ( 'S55' * $int ) > 'S9' ).

tff(f67,type,
    f67: 'S29' ).

tff(f19,type,
    f19: 'S3' ).

tff(f114,type,
    f114: 'S55' ).

tff(f28,type,
    f28: 'S12' ).

tff(f95,type,
    f95: ( 'S45' * 'S2' ) > 'S14' ).

tff(f115,type,
    f115: 'S48' ).

tff(f3,type,
    f3: ( 'S3' * 'S2' ) > 'S4' ).

tff(f129,type,
    f129: 'S56' ).

tff(f29,type,
    f29: ( 'S13' * $real ) > 'S12' ).

tff(f1,type,
    f1: 'S1' ).

tff(f125,type,
    f125: 'S4' ).

tff(f42,type,
    f42: 'S14' ).

tff(f133,type,
    f133: ( 'S57' * 'S16' ) > 'S13' ).

tff(f24,type,
    f24: 'S3' ).

tff(f139,type,
    f139: ( 'S61' * 'S11' ) > 'S55' ).

tff(f107,type,
    f107: 'S52' ).

tff(f52,type,
    f52: 'S6' ).

tff(f62,type,
    f62: ( 'S25' * 'S2' ) > 'S3' ).

tff(f138,type,
    f138: 'S60' ).

tff(f23,type,
    f23: 'S3' ).

tff(f128,type,
    f128: 'S56' ).

tff(f132,type,
    f132: 'S15' ).

tff(f130,type,
    f130: 'S2' ).

tff(f17,type,
    f17: 'S2' ).

tff(f25,type,
    f25: 'S3' ).

tff(f60,type,
    f60: 'S23' ).

tff(f53,type,
    f53: ( 'S22' * 'S12' ) > 'S14' ).

tff(f103,type,
    f103: ( 'S50' * $real ) > 'S49' ).

tff(f37,type,
    f37: 'S17' ).

tff(f47,type,
    f47: ( 'S20' * 'S19' ) > 'S19' ).

tff(f106,type,
    f106: ( 'S52' * 'S2' ) > 'S51' ).

tff(f137,type,
    f137: ( 'S60' * 'S4' ) > 'S59' ).

tff(f87,type,
    f87: 'S42' ).

tff(f112,type,
    f112: 'S54' ).

tff(f59,type,
    f59: 'S16' ).

tff(f57,type,
    f57: ( 'S24' * 'S12' ) > 'S13' ).

tff(f91,type,
    f91: 'S44' ).

tff(f20,type,
    f20: ( 'S10' * $int ) > $int ).

tff(f61,type,
    f61: 'S24' ).

tff(f7,type,
    f7: 'S6' ).

tff(f98,type,
    f98: 'S46' ).

tff(f82,type,
    f82: ( 'S39' * 'S2' ) > 'S9' ).

tff(f38,type,
    f38: 'S14' ).

tff(f22,type,
    f22: 'S11' ).

tff(f2,type,
    f2: 'S1' ).

tff(f124,type,
    f124: 'S3' ).

tff(f5,type,
    f5: ( 'S5' * 'S4' ) > 'S4' ).

tff(f79,type,
    f79: ( 'S37' * 'S28' ) > 'S2' ).

tff(f135,type,
    f135: 'S58' ).

tff(f9,type,
    f9: ( 'S7' * 'S4' ) > 'S3' ).

tff(f140,type,
    f140: ( 'S62' * $int ) > 'S61' ).

tff(f120,type,
    f120: 'S50' ).

tff(f110,type,
    f110: ( 'S53' * $int ) > 'S39' ).

tff(f43,type,
    f43: 'S18' ).

tff(f36,type,
    f36: ( 'S17' * 'S3' ) > 'S3' ).

tff(f33,type,
    f33: ( 'S15' * $real ) > $real ).

tff(f34,type,
    f34: ( 'S16' * $real ) > 'S15' ).

tff(f108,type,
    f108: 'S35' ).

tff(f89,type,
    f89: 'S43' ).

tff(f81,type,
    f81: 'S38' ).

tff(f55,type,
    f55: ( 'S23' * 'S3' ) > 'S7' ).

tff(f134,type,
    f134: ( 'S58' * $real ) > 'S57' ).

tff(f83,type,
    f83: ( 'S40' * 'S9' ) > 'S39' ).

tff(f27,type,
    f27: ( 'S12' * 'S2' ) > $real ).

tff(f65,type,
    f65: ( 'S27' * 'S28' ) > 'S4' ).

tff(f63,type,
    f63: ( 'S26' * 'S3' ) > 'S25' ).

tff(f45,type,
    f45: 'S14' ).

tff(f93,type,
    f93: 'S32' ).

tff(f86,type,
    f86: ( 'S42' * 'S9' ) > 'S41' ).

tff(f99,type,
    f99: ( 'S47' * 'S4' ) > 'S25' ).

tff(formula_1,axiom,
    f1 != f2 ).

tff(formula_2,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_1: $int] :
      ( ( A__questionmark_v_0_1 = f15(f16,A__questionmark_v0) )
      & ( f3(f4,A__questionmark_v0) = f5(f6(f7,f5(f6(f8,f3(f9(f10,f5(f6(f7,f11),f3(f12,f13(f14,$product(2,f15(f16,f17)))))),f18)),f3(f19,f13(f14,$sum($product(2,A__questionmark_v_0_1),1))))),f3(f9(f10,f3(f12,f17)),f13(f14,f20(f21(f22,f15(f16,f18)),A__questionmark_v_0_1)))) ) ) ).

tff(formula_3,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_1_2: $int,A__questionmark_v_0_3: 'S3'] :
      ( ( A__questionmark_v_1_2 = $product(2,f15(f16,A__questionmark_v0)) )
      & ( A__questionmark_v_0_3 = f9(f10,f3(f12,f13(f14,$product(2,f15(f16,f17))))) )
      & ( f3(f23,A__questionmark_v0) = f5(f6(f7,f3(f19,f13(f14,$sum(A__questionmark_v_1_2,1)))),f5(f6(f8,f3(A__questionmark_v_0_3,f18)),f3(A__questionmark_v_0_3,f13(f14,f20(f21(f22,f15(f16,f18)),A__questionmark_v_1_2))))) ) ) ).

tff(formula_4,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_4: $int] :
      ( ( A__questionmark_v_0_4 = $sum($product(2,f15(f16,A__questionmark_v0)),1) )
      & ( f3(f24,A__questionmark_v0) = f5(f6(f7,f3(f19,f13(f14,A__questionmark_v_0_4))),f3(f9(f10,f3(f12,f13(f14,$product(2,f15(f16,f17))))),f13(f14,f20(f21(f22,f15(f16,f18)),A__questionmark_v_0_4)))) ) ) ).

tff(formula_5,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_5: $int] :
      ( ( A__questionmark_v_0_5 = $product(2,f15(f16,A__questionmark_v0)) )
      & ( f3(f25,A__questionmark_v0) = f5(f6(f7,f3(f19,f13(f14,A__questionmark_v_0_5))),f3(f9(f10,f3(f12,f13(f14,$product(2,f15(f16,f17))))),f13(f14,f20(f21(f22,f15(f16,f18)),A__questionmark_v_0_5)))) ) ) ).

tff(formula_6,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f26,A__questionmark_v0) = f5(f6(f7,f3(f19,A__questionmark_v0)),f3(f9(f10,f3(f12,f13(f14,$product(2,f15(f16,f17))))),f13(f14,f20(f21(f22,f15(f16,f18)),f15(f16,A__questionmark_v0))))) ) ).

tff(formula_7,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f27(f28,A__questionmark_v0) = f27(f29(f30,$uminus(1.0)),f13(f14,$sum(f15(f16,A__questionmark_v0),1))) ) ).

tff(formula_8,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f27(f31(f32,A__questionmark_v0),A__questionmark_v1) = f33(f34(f35,f27(A__questionmark_v0,A__questionmark_v1)),f27(f29(f30,0.0),A__questionmark_v1)) ) ).

tff(formula_9,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f36(f37,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f13(f14,$sum($product(2,f15(f16,A__questionmark_v1)),1))) ) ).

tff(formula_10,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f27(f31(f38,A__questionmark_v0),A__questionmark_v1) = f27(A__questionmark_v0,f13(f14,$sum($product(2,f15(f16,A__questionmark_v1)),1))) ) ).

tff(formula_11,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] : ( f15(f39(f40,A__questionmark_v0),A__questionmark_v1) = f15(A__questionmark_v0,f13(f14,$sum($product(2,f15(f16,A__questionmark_v1)),1))) ) ).

tff(formula_12,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f36(f41,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f13(f14,$product(2,f15(f16,A__questionmark_v1)))) ) ).

tff(formula_13,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f27(f31(f42,A__questionmark_v0),A__questionmark_v1) = f27(A__questionmark_v0,f13(f14,$product(2,f15(f16,A__questionmark_v1)))) ) ).

tff(formula_14,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] : ( f15(f39(f43,A__questionmark_v0),A__questionmark_v1) = f15(A__questionmark_v0,f13(f14,$product(2,f15(f16,A__questionmark_v1)))) ) ).

tff(formula_15,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f36(f44,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ).

tff(formula_16,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f27(f31(f45,A__questionmark_v0),A__questionmark_v1) = f27(A__questionmark_v0,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ).

tff(formula_17,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2'] : ( f46(f47(f48,A__questionmark_v0),A__questionmark_v1) = f46(A__questionmark_v0,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ).

tff(formula_18,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] : ( f15(f39(f49,A__questionmark_v0),A__questionmark_v1) = f15(A__questionmark_v0,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ).

tff(formula_19,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f36(f50(f51,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f52,f3(A__questionmark_v0,A__questionmark_v2)),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S12',A__questionmark_v2: 'S2'] : ( f27(f31(f53(f54,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f27(A__questionmark_v0,A__questionmark_v2),f27(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_21,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f9(f55(f56,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f7,f3(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f27(f29(f57(f58,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f33(f34(f59,f27(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f9(f55(f60,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f8,f3(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f27(f29(f57(f61,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f33(f34(f35,f27(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_25,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_6: $int] :
      ( ( A__questionmark_v_1_6 = f15(f16,A__questionmark_v1) )
      & ? [A__questionmark_v_0_7: $int] :
          ( ( A__questionmark_v_0_7 = f20(f21(f22,f15(f16,A__questionmark_v2)),A__questionmark_v_1_6) )
          & ( f3(f62(f63(f64,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f65(f66(f67,A__questionmark_v0),f68(f69(f13(f14,A__questionmark_v_0_7)),f13(f14,$sum(A__questionmark_v_0_7,A__questionmark_v_1_6)))) ) ) ) ).

tff(formula_26,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_8: $int] :
      ( ( A__questionmark_v_1_8 = f15(f16,A__questionmark_v1) )
      & ? [A__questionmark_v_0_9: $int] :
          ( ( A__questionmark_v_0_9 = f20(f21(f22,f15(f16,A__questionmark_v2)),A__questionmark_v_1_8) )
          & ( f27(f70(f71(f72,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f73(f74(f75,A__questionmark_v0),f68(f69(f13(f14,A__questionmark_v_0_9)),f13(f14,$sum(A__questionmark_v_0_9,A__questionmark_v_1_8)))) ) ) ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_10: $int] :
      ( ( A__questionmark_v_1_10 = f15(f16,A__questionmark_v1) )
      & ? [A__questionmark_v_0_11: $int] :
          ( ( A__questionmark_v_0_11 = f20(f21(f22,f15(f16,A__questionmark_v2)),A__questionmark_v_1_10) )
          & ( f46(f76(f77(f78,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f79(f80(f81,A__questionmark_v0),f68(f69(f13(f14,A__questionmark_v_0_11)),f13(f14,$sum(A__questionmark_v_0_11,A__questionmark_v_1_10)))) ) ) ) ).

tff(formula_28,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_12: $int] :
      ( ( A__questionmark_v_1_12 = f15(f16,A__questionmark_v1) )
      & ? [A__questionmark_v_0_13: $int] :
          ( ( A__questionmark_v_0_13 = f20(f21(f22,f15(f16,A__questionmark_v2)),A__questionmark_v_1_12) )
          & ( f15(f82(f83(f84,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f85(f86(f87,A__questionmark_v0),f68(f69(f13(f14,A__questionmark_v_0_13)),f13(f14,$sum(A__questionmark_v_0_13,A__questionmark_v_1_12)))) ) ) ) ).

tff(formula_29,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f36(f88(f89,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f8,A__questionmark_v0),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_30,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S12',A__questionmark_v2: 'S2'] : ( f27(f31(f90(f91,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f33(f34(f35,A__questionmark_v0),f27(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_31,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f3(f62(f63(f92,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f3(A__questionmark_v0,f13(f14,$sum(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v1)))) ) ).

tff(formula_32,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f27(f70(f71(f93,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f27(A__questionmark_v0,f13(f14,$sum(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v1)))) ) ).

tff(formula_33,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f15(f82(f83(f94,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f15(A__questionmark_v0,f13(f14,$sum(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v1)))) ) ).

tff(formula_34,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S12',A__questionmark_v2: 'S2'] : ( f27(f31(f95(f96,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f27(A__questionmark_v1,f13(f14,$sum(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v0)))) ) ).

tff(formula_35,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f62(f63(f97(f98,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f8,f3(f9(f10,f3(f12,A__questionmark_v0)),f13(f14,f20(f21(f22,f15(f16,A__questionmark_v2)),f15(f16,A__questionmark_v3))))),f3(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_36,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f62(f99(f100(f101,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f8,f3(f9(f10,A__questionmark_v0),f13(f14,$difference(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v3))))),f3(f9(f10,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_37,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f27(f70(f102(f103(f104,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f33(f34(f35,f27(f29(f30,A__questionmark_v0),f13(f14,$difference(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v3))))),f27(f29(f30,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_38,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f46(f76(f105(f106(f107,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f46(f76(f108,f46(f76(f109,A__questionmark_v0),f13(f14,$difference(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v3))))),f46(f76(f109,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_39,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f15(f82(f110(f111(f112,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f20(f21(f22,f15(f113(f114,A__questionmark_v0),f13(f14,$difference(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v3))))),f15(f113(f114,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_40,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f62(f99(f100(f115,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f8,f3(f9(f10,A__questionmark_v0),A__questionmark_v3)),f3(f9(f10,A__questionmark_v1),f13(f14,$difference($sum(f15(f16,A__questionmark_v2),1),f15(f16,A__questionmark_v3))))) ) ).

tff(formula_41,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f27(f70(f102(f103(f116,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f33(f34(f35,f27(f29(f30,A__questionmark_v0),A__questionmark_v3)),f27(f29(f30,A__questionmark_v1),f13(f14,$difference($sum(f15(f16,A__questionmark_v2),1),f15(f16,A__questionmark_v3))))) ) ).

tff(formula_42,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f46(f76(f105(f106(f117,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f46(f76(f108,f46(f76(f109,A__questionmark_v0),A__questionmark_v3)),f46(f76(f109,A__questionmark_v1),f13(f14,$difference($sum(f15(f16,A__questionmark_v2),1),f15(f16,A__questionmark_v3))))) ) ).

tff(formula_43,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f15(f82(f110(f111(f118,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f20(f21(f22,f15(f113(f114,A__questionmark_v0),A__questionmark_v3)),f15(f113(f114,A__questionmark_v1),f13(f14,$difference($sum(f15(f16,A__questionmark_v2),1),f15(f16,A__questionmark_v3))))) ) ).

tff(formula_44,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f62(f99(f100(f119,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f8,f3(f9(f10,A__questionmark_v0),A__questionmark_v3)),f3(f9(f10,A__questionmark_v1),f13(f14,$difference(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v3))))) ) ).

tff(formula_45,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f27(f70(f102(f103(f120,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f33(f34(f35,f27(f29(f30,A__questionmark_v0),A__questionmark_v3)),f27(f29(f30,A__questionmark_v1),f13(f14,$difference(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v3))))) ) ).

tff(formula_46,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f46(f76(f105(f106(f121,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f46(f76(f108,f46(f76(f109,A__questionmark_v0),A__questionmark_v3)),f46(f76(f109,A__questionmark_v1),f13(f14,$difference(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v3))))) ) ).

tff(formula_47,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f15(f82(f110(f111(f122,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f20(f21(f22,f15(f113(f114,A__questionmark_v0),A__questionmark_v3)),f15(f113(f114,A__questionmark_v1),f13(f14,$difference(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v3))))) ) ).

tff(formula_48,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f62(f63(f97(f123,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(A__questionmark_v1,A__questionmark_v3)),f3(f9(f10,f3(f12,A__questionmark_v0)),f13(f14,f20(f21(f22,f15(f16,A__questionmark_v2)),f15(f16,A__questionmark_v3))))) ) ).

tff(formula_49,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f124,A__questionmark_v0) = f125 ) ).

tff(formula_50,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f27(f126,A__questionmark_v0) = 0.0 ) ).

tff(formula_51,axiom,
    ? [A__questionmark_v_0_14: 'S28'] :
      ( ( A__questionmark_v_0_14 = f68(f69(f13(f14,0)),f17) )
      & ( f65(f66(f67,f23),A__questionmark_v_0_14) != f65(f66(f67,f4),A__questionmark_v_0_14) ) ) ).

tff(formula_52,axiom,
    f3(f12,f13(f14,1)) = f11 ).

tff(formula_53,axiom,
    f3(f12,f13(f14,0)) = f11 ).

tff(formula_54,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f9(f10,f3(f12,A__questionmark_v0)),A__questionmark_v0) = f11 ) ).

tff(formula_55,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_15: 'S10',A__questionmark_v_1_16: $int] :
      ( ( A__questionmark_v_0_15 = f21(f22,f15(f16,A__questionmark_v1)) )
      & ( A__questionmark_v_1_16 = f15(f16,A__questionmark_v2) )
      & ( f3(f9(f10,f3(f12,f13(f14,$product(2,f15(f16,A__questionmark_v0))))),f13(f14,f20(A__questionmark_v_0_15,$product(2,A__questionmark_v_1_16)))) = f3(f9(f10,f3(f12,A__questionmark_v0)),f13(f14,f20(A__questionmark_v_0_15,A__questionmark_v_1_16))) ) ) ).

tff(formula_56,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_17: $int] :
      ( ( A__questionmark_v_0_17 = f15(f16,A__questionmark_v0) )
      & ? [A__questionmark_v_1_18: 'S10'] :
          ( ( A__questionmark_v_1_18 = f21(f22,A__questionmark_v_0_17) )
          & ( $less(0,A__questionmark_v_0_17)
           => ( f3(f9(f10,f3(f12,f13(f14,f20(A__questionmark_v_1_18,f15(f16,A__questionmark_v1))))),f13(f14,f20(A__questionmark_v_1_18,f15(f16,A__questionmark_v2)))) = f3(f9(f10,f3(f12,A__questionmark_v1)),A__questionmark_v2) ) ) ) ) ).

tff(formula_57,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f36(f127(f128,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f65(f66(f67,f62(f63(f97(f123,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f68(f69(f13(f14,0)),A__questionmark_v0)) ) ).

tff(formula_58,axiom,
    ? [A__questionmark_v_0_19: 'S30'] :
      ( ( A__questionmark_v_0_19 = f69(f13(f14,0)) )
      & ? [A__questionmark_v_1_20: 'S28'] :
          ( ( A__questionmark_v_1_20 = f68(A__questionmark_v_0_19,f17) )
          & ( f65(f66(f67,f26),f68(A__questionmark_v_0_19,f13(f14,$product(2,f15(f16,f17))))) = f5(f6(f52,f65(f66(f67,f25),A__questionmark_v_1_20)),f65(f66(f67,f24),A__questionmark_v_1_20)) ) ) ) ).

tff(formula_59,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_21: 'S28'] :
      ( ( A__questionmark_v_0_21 = f68(f69(f13(f14,0)),f13(f14,$sum(f15(f16,A__questionmark_v2),1))) )
      & ( f85(f86(f87,f82(f110(f111(f122,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_21) = f85(f86(f87,f82(f110(f111(f112,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_21) ) ) ).

tff(formula_60,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_22: 'S28'] :
      ( ( A__questionmark_v_0_22 = f68(f69(f13(f14,0)),f13(f14,$sum(f15(f16,A__questionmark_v2),1))) )
      & ( f65(f66(f67,f62(f99(f100(f119,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_22) = f65(f66(f67,f62(f99(f100(f101,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_22) ) ) ).

tff(formula_61,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_23: 'S28'] :
      ( ( A__questionmark_v_0_23 = f68(f69(f13(f14,0)),f13(f14,$sum(f15(f16,A__questionmark_v2),1))) )
      & ( f73(f74(f75,f70(f102(f103(f120,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_23) = f73(f74(f75,f70(f102(f103(f104,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_23) ) ) ).

tff(formula_62,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_24: 'S28'] :
      ( ( A__questionmark_v_0_24 = f68(f69(f13(f14,0)),f13(f14,$sum(f15(f16,A__questionmark_v2),1))) )
      & ( f79(f80(f81,f76(f105(f106(f121,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_24) = f79(f80(f81,f76(f105(f106(f107,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_24) ) ) ).

tff(formula_63,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_25: 'S28'] :
      ( ( A__questionmark_v_0_25 = f68(f69(f13(f14,0)),f13(f14,$sum(f15(f16,A__questionmark_v2),1))) )
      & ( f85(f86(f87,f82(f110(f111(f118,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_25) = f20(f21(f22,A__questionmark_v1),f85(f86(f87,f82(f110(f111(f122,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_25)) ) ) ).

tff(formula_64,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_26: 'S28'] :
      ( ( A__questionmark_v_0_26 = f68(f69(f13(f14,0)),f13(f14,$sum(f15(f16,A__questionmark_v2),1))) )
      & ( f65(f66(f67,f62(f99(f100(f115,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_26) = f5(f6(f8,A__questionmark_v1),f65(f66(f67,f62(f99(f100(f119,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_26)) ) ) ).

tff(formula_65,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_27: 'S28'] :
      ( ( A__questionmark_v_0_27 = f68(f69(f13(f14,0)),f13(f14,$sum(f15(f16,A__questionmark_v2),1))) )
      & ( f73(f74(f75,f70(f102(f103(f116,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_27) = f33(f34(f35,A__questionmark_v1),f73(f74(f75,f70(f102(f103(f120,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_27)) ) ) ).

tff(formula_66,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_28: 'S28'] :
      ( ( A__questionmark_v_0_28 = f68(f69(f13(f14,0)),f13(f14,$sum(f15(f16,A__questionmark_v2),1))) )
      & ( f79(f80(f81,f76(f105(f106(f117,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_28) = f46(f76(f108,A__questionmark_v1),f79(f80(f81,f76(f105(f106(f121,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_28)) ) ) ).

tff(formula_67,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f36(f127(f129,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f65(f66(f67,f62(f63(f97(f98,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f68(f69(f13(f14,0)),A__questionmark_v0)) ) ).

tff(formula_68,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_29: 'S30'] :
      ( ( A__questionmark_v_0_29 = f69(f13(f14,0)) )
      & ( f85(f86(f87,f82(f83(f84,A__questionmark_v0),A__questionmark_v1)),f68(A__questionmark_v_0_29,A__questionmark_v2)) = f85(f86(f87,A__questionmark_v0),f68(A__questionmark_v_0_29,f13(f14,f20(f21(f22,f15(f16,A__questionmark_v2)),f15(f16,A__questionmark_v1))))) ) ) ).

tff(formula_69,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_30: 'S30'] :
      ( ( A__questionmark_v_0_30 = f69(f13(f14,0)) )
      & ( f79(f80(f81,f76(f77(f78,A__questionmark_v0),A__questionmark_v1)),f68(A__questionmark_v_0_30,A__questionmark_v2)) = f79(f80(f81,A__questionmark_v0),f68(A__questionmark_v_0_30,f13(f14,f20(f21(f22,f15(f16,A__questionmark_v2)),f15(f16,A__questionmark_v1))))) ) ) ).

tff(formula_70,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_31: 'S30'] :
      ( ( A__questionmark_v_0_31 = f69(f13(f14,0)) )
      & ( f65(f66(f67,f62(f63(f64,A__questionmark_v0),A__questionmark_v1)),f68(A__questionmark_v_0_31,A__questionmark_v2)) = f65(f66(f67,A__questionmark_v0),f68(A__questionmark_v_0_31,f13(f14,f20(f21(f22,f15(f16,A__questionmark_v2)),f15(f16,A__questionmark_v1))))) ) ) ).

tff(formula_71,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_32: 'S30'] :
      ( ( A__questionmark_v_0_32 = f69(f13(f14,0)) )
      & ( f73(f74(f75,f70(f71(f72,A__questionmark_v0),A__questionmark_v1)),f68(A__questionmark_v_0_32,A__questionmark_v2)) = f73(f74(f75,A__questionmark_v0),f68(A__questionmark_v_0_32,f13(f14,f20(f21(f22,f15(f16,A__questionmark_v2)),f15(f16,A__questionmark_v1))))) ) ) ).

tff(formula_72,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_33: 'S9'] :
      ( ( A__questionmark_v_0_33 = f113(f114,A__questionmark_v0) )
      & ( f15(A__questionmark_v_0_33,f13(f14,$sum($product(2,f15(f16,A__questionmark_v1)),1))) = f20(f21(f22,A__questionmark_v0),f15(f113(f114,f15(A__questionmark_v_0_33,A__questionmark_v1)),f13(f14,2))) ) ) ).

tff(formula_73,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_34: 'S3'] :
      ( ( A__questionmark_v_0_34 = f9(f10,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_34,f13(f14,$sum($product(2,f15(f16,A__questionmark_v1)),1))) = f5(f6(f8,A__questionmark_v0),f3(f9(f10,f3(A__questionmark_v_0_34,A__questionmark_v1)),f13(f14,2))) ) ) ).

tff(formula_74,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_35: 'S12'] :
      ( ( A__questionmark_v_0_35 = f29(f30,A__questionmark_v0) )
      & ( f27(A__questionmark_v_0_35,f13(f14,$sum($product(2,f15(f16,A__questionmark_v1)),1))) = f33(f34(f35,A__questionmark_v0),f27(f29(f30,f27(A__questionmark_v_0_35,A__questionmark_v1)),f13(f14,2))) ) ) ).

tff(formula_75,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_36: 'S19'] :
      ( ( A__questionmark_v_0_36 = f76(f109,A__questionmark_v0) )
      & ( f46(A__questionmark_v_0_36,f13(f14,$sum($product(2,f15(f16,A__questionmark_v1)),1))) = f46(f76(f108,A__questionmark_v0),f46(f76(f109,f46(A__questionmark_v_0_36,A__questionmark_v1)),f13(f14,2))) ) ) ).

tff(formula_76,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_37: 'S9'] :
      ( ( A__questionmark_v_0_37 = f113(f114,A__questionmark_v0) )
      & ? [A__questionmark_v_1_38: $int] :
          ( ( A__questionmark_v_1_38 = f15(A__questionmark_v_0_37,A__questionmark_v1) )
          & ( f15(A__questionmark_v_0_37,f13(f14,$sum($product(2,f15(f16,A__questionmark_v1)),1))) = f20(f21(f22,A__questionmark_v0),f20(f21(f22,A__questionmark_v_1_38),A__questionmark_v_1_38)) ) ) ) ).

tff(formula_77,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_39: 'S3'] :
      ( ( A__questionmark_v_0_39 = f9(f10,A__questionmark_v0) )
      & ? [A__questionmark_v_1_40: 'S4'] :
          ( ( A__questionmark_v_1_40 = f3(A__questionmark_v_0_39,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_39,f13(f14,$sum($product(2,f15(f16,A__questionmark_v1)),1))) = f5(f6(f8,A__questionmark_v0),f5(f6(f8,A__questionmark_v_1_40),A__questionmark_v_1_40)) ) ) ) ).

tff(formula_78,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_41: 'S12'] :
      ( ( A__questionmark_v_0_41 = f29(f30,A__questionmark_v0) )
      & ? [A__questionmark_v_1_42: $real] :
          ( ( A__questionmark_v_1_42 = f27(A__questionmark_v_0_41,A__questionmark_v1) )
          & ( f27(A__questionmark_v_0_41,f13(f14,$sum($product(2,f15(f16,A__questionmark_v1)),1))) = f33(f34(f35,A__questionmark_v0),f33(f34(f35,A__questionmark_v_1_42),A__questionmark_v_1_42)) ) ) ) ).

tff(formula_79,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_43: 'S19'] :
      ( ( A__questionmark_v_0_43 = f76(f109,A__questionmark_v0) )
      & ? [A__questionmark_v_1_44: 'S2'] :
          ( ( A__questionmark_v_1_44 = f46(A__questionmark_v_0_43,A__questionmark_v1) )
          & ( f46(A__questionmark_v_0_43,f13(f14,$sum($product(2,f15(f16,A__questionmark_v1)),1))) = f46(f76(f108,A__questionmark_v0),f46(f76(f108,A__questionmark_v_1_44),A__questionmark_v_1_44)) ) ) ) ).

tff(formula_80,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_45: 'S9'] :
      ( ( A__questionmark_v_0_45 = f113(f114,A__questionmark_v0) )
      & ? [A__questionmark_v_1_46: $int] :
          ( ( A__questionmark_v_1_46 = f15(A__questionmark_v_0_45,A__questionmark_v1) )
          & ( f15(A__questionmark_v_0_45,f13(f14,$product(2,f15(f16,A__questionmark_v1)))) = f20(f21(f22,A__questionmark_v_1_46),A__questionmark_v_1_46) ) ) ) ).

tff(formula_81,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_47: 'S3'] :
      ( ( A__questionmark_v_0_47 = f9(f10,A__questionmark_v0) )
      & ? [A__questionmark_v_1_48: 'S4'] :
          ( ( A__questionmark_v_1_48 = f3(A__questionmark_v_0_47,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_47,f13(f14,$product(2,f15(f16,A__questionmark_v1)))) = f5(f6(f8,A__questionmark_v_1_48),A__questionmark_v_1_48) ) ) ) ).

tff(formula_82,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_49: 'S12'] :
      ( ( A__questionmark_v_0_49 = f29(f30,A__questionmark_v0) )
      & ? [A__questionmark_v_1_50: $real] :
          ( ( A__questionmark_v_1_50 = f27(A__questionmark_v_0_49,A__questionmark_v1) )
          & ( f27(A__questionmark_v_0_49,f13(f14,$product(2,f15(f16,A__questionmark_v1)))) = f33(f34(f35,A__questionmark_v_1_50),A__questionmark_v_1_50) ) ) ) ).

tff(formula_83,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_51: 'S19'] :
      ( ( A__questionmark_v_0_51 = f76(f109,A__questionmark_v0) )
      & ? [A__questionmark_v_1_52: 'S2'] :
          ( ( A__questionmark_v_1_52 = f46(A__questionmark_v_0_51,A__questionmark_v1) )
          & ( f46(A__questionmark_v_0_51,f13(f14,$product(2,f15(f16,A__questionmark_v1)))) = f46(f76(f108,A__questionmark_v_1_52),A__questionmark_v_1_52) ) ) ) ).

tff(formula_84,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_53: 'S5'] :
      ( ( A__questionmark_v_0_53 = f6(f7,f11) )
      & ( f5(A__questionmark_v_0_53,f3(f9(f10,A__questionmark_v0),A__questionmark_v1)) = f3(f9(f10,f5(A__questionmark_v_0_53,A__questionmark_v0)),A__questionmark_v1) ) ) ).

tff(formula_85,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_54: 'S15'] :
      ( ( A__questionmark_v_0_54 = f34(f59,1.0) )
      & ( f33(A__questionmark_v_0_54,f27(f29(f30,A__questionmark_v0),A__questionmark_v1)) = f27(f29(f30,f33(A__questionmark_v_0_54,A__questionmark_v0)),A__questionmark_v1) ) ) ).

tff(formula_86,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_55: 'S19'] :
      ( ( A__questionmark_v_0_55 = f76(f109,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f13(f14,0) )
       => ( f46(A__questionmark_v_0_55,A__questionmark_v1) = f130 ) )
      & ( ( A__questionmark_v1 != f13(f14,0) )
       => ( f46(A__questionmark_v_0_55,A__questionmark_v1) = f46(f76(f108,A__questionmark_v0),f46(A__questionmark_v_0_55,f13(f14,$difference(f15(f16,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_87,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_56: 'S9'] :
      ( ( A__questionmark_v_0_56 = f113(f114,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f13(f14,0) )
       => ( f15(A__questionmark_v_0_56,A__questionmark_v1) = 1 ) )
      & ( ( A__questionmark_v1 != f13(f14,0) )
       => ( f15(A__questionmark_v_0_56,A__questionmark_v1) = f20(f21(f22,A__questionmark_v0),f15(A__questionmark_v_0_56,f13(f14,$difference(f15(f16,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_88,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_57: 'S3'] :
      ( ( A__questionmark_v_0_57 = f9(f10,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f13(f14,0) )
       => ( f3(A__questionmark_v_0_57,A__questionmark_v1) = f11 ) )
      & ( ( A__questionmark_v1 != f13(f14,0) )
       => ( f3(A__questionmark_v_0_57,A__questionmark_v1) = f5(f6(f8,A__questionmark_v0),f3(A__questionmark_v_0_57,f13(f14,$difference(f15(f16,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_89,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_58: 'S12'] :
      ( ( A__questionmark_v_0_58 = f29(f30,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f13(f14,0) )
       => ( f27(A__questionmark_v_0_58,A__questionmark_v1) = 1.0 ) )
      & ( ( A__questionmark_v1 != f13(f14,0) )
       => ( f27(A__questionmark_v_0_58,A__questionmark_v1) = f33(f34(f35,A__questionmark_v0),f27(A__questionmark_v_0_58,f13(f14,$difference(f15(f16,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_90,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f85(f86(f87,A__questionmark_v0),f68(f69(f13(f14,$sum(f15(f16,A__questionmark_v1),1))),f13(f14,$sum(f15(f16,A__questionmark_v2),1)))) = f85(f86(f87,f39(f49,A__questionmark_v0)),f68(f69(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_91,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f79(f80(f81,A__questionmark_v0),f68(f69(f13(f14,$sum(f15(f16,A__questionmark_v1),1))),f13(f14,$sum(f15(f16,A__questionmark_v2),1)))) = f79(f80(f81,f47(f48,A__questionmark_v0)),f68(f69(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_92,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f65(f66(f67,A__questionmark_v0),f68(f69(f13(f14,$sum(f15(f16,A__questionmark_v1),1))),f13(f14,$sum(f15(f16,A__questionmark_v2),1)))) = f65(f66(f67,f36(f44,A__questionmark_v0)),f68(f69(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_93,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f73(f74(f75,A__questionmark_v0),f68(f69(f13(f14,$sum(f15(f16,A__questionmark_v1),1))),f13(f14,$sum(f15(f16,A__questionmark_v2),1)))) = f73(f74(f75,f31(f45,A__questionmark_v0)),f68(f69(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_94,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_95,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f52,A__questionmark_v0),A__questionmark_v1) = f5(f6(f52,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_96,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_97,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_98,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_59: 'S5',A__questionmark_v_0_60: 'S5'] :
      ( ( A__questionmark_v_1_59 = f6(f52,A__questionmark_v0) )
      & ( A__questionmark_v_0_60 = f6(f52,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_59,f5(A__questionmark_v_0_60,A__questionmark_v2)) = f5(A__questionmark_v_0_60,f5(A__questionmark_v_1_59,A__questionmark_v2)) ) ) ).

tff(formula_99,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_100,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_101,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_61: 'S5'] :
      ( ( A__questionmark_v_0_61 = f6(f52,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_61,f5(f6(f52,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f52,f5(A__questionmark_v_0_61,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_102,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_103,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f73(f74(f75,f31(f32,A__questionmark_v0)),f68(f69(f13(f14,$sum(0,1))),A__questionmark_v1)) = 0.0 ) ).

tff(formula_104,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_105,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_62: 'S5'] :
      ( ( A__questionmark_v_0_62 = f6(f52,A__questionmark_v0) )
      & ( f5(f6(f52,f5(A__questionmark_v_0_62,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_62,f5(f6(f52,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_106,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_107,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_108,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_63: 'S5'] :
      ( ( A__questionmark_v_0_63 = f6(f52,A__questionmark_v0) )
      & ( f5(f6(f52,f5(A__questionmark_v_0_63,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f52,f5(A__questionmark_v_0_63,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_109,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_110,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_111,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_64: 'S5'] :
      ( ( A__questionmark_v_0_64 = f6(f52,A__questionmark_v0) )
      & ( f5(f6(f52,f5(A__questionmark_v_0_64,A__questionmark_v1)),f5(f6(f52,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f52,f5(A__questionmark_v_0_64,A__questionmark_v2)),f5(f6(f52,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_112,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_113,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_65: $real,A__questionmark_v_0_66: 'S12'] :
      ( ( A__questionmark_v_1_65 = 1.0 )
      & ( A__questionmark_v_0_66 = f29(f30,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != A__questionmark_v_1_65 )
       => ( f73(f74(f75,A__questionmark_v_0_66),f68(f69(f13(f14,0)),A__questionmark_v1)) = f33(f34(f59,$difference(f27(A__questionmark_v_0_66,A__questionmark_v1),A__questionmark_v_1_65)),$difference(A__questionmark_v0,A__questionmark_v_1_65)) ) ) ) ).

tff(formula_114,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_67: 'S19',A__questionmark_v_1_68: 'S19'] :
      ( ( A__questionmark_v_0_67 = f76(f108,A__questionmark_v0) )
      & ( A__questionmark_v_1_68 = f76(f108,A__questionmark_v2) )
      & ( ( f46(f76(f131,f46(A__questionmark_v_0_67,A__questionmark_v1)),f46(A__questionmark_v_1_68,A__questionmark_v3)) = f46(f76(f131,f46(A__questionmark_v_0_67,A__questionmark_v3)),f46(A__questionmark_v_1_68,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_115,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_69: 'S10',A__questionmark_v_1_70: 'S10'] :
      ( ( A__questionmark_v_0_69 = f21(f22,A__questionmark_v0) )
      & ( A__questionmark_v_1_70 = f21(f22,A__questionmark_v2) )
      & ( ( $sum(f20(A__questionmark_v_0_69,A__questionmark_v1),f20(A__questionmark_v_1_70,A__questionmark_v3)) = $sum(f20(A__questionmark_v_0_69,A__questionmark_v3),f20(A__questionmark_v_1_70,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_116,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_71: 'S5',A__questionmark_v_1_72: 'S5'] :
      ( ( A__questionmark_v_0_71 = f6(f8,A__questionmark_v0) )
      & ( A__questionmark_v_1_72 = f6(f8,A__questionmark_v2) )
      & ( ( f5(f6(f52,f5(A__questionmark_v_0_71,A__questionmark_v1)),f5(A__questionmark_v_1_72,A__questionmark_v3)) = f5(f6(f52,f5(A__questionmark_v_0_71,A__questionmark_v3)),f5(A__questionmark_v_1_72,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_117,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_73: 'S15',A__questionmark_v_1_74: 'S15'] :
      ( ( A__questionmark_v_0_73 = f34(f35,A__questionmark_v0) )
      & ( A__questionmark_v_1_74 = f34(f35,A__questionmark_v2) )
      & ( ( $sum(f33(A__questionmark_v_0_73,A__questionmark_v1),f33(A__questionmark_v_1_74,A__questionmark_v3)) = $sum(f33(A__questionmark_v_0_73,A__questionmark_v3),f33(A__questionmark_v_1_74,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_118,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f46(f76(f131,f46(f76(f108,A__questionmark_v0),A__questionmark_v1)),f46(f76(f108,A__questionmark_v2),A__questionmark_v1)) = f46(f76(f108,f46(f76(f131,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_119,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(f20(f21(f22,A__questionmark_v0),A__questionmark_v1),f20(f21(f22,A__questionmark_v2),A__questionmark_v1)) = f20(f21(f22,$sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_120,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f52,f5(f6(f8,A__questionmark_v0),A__questionmark_v1)),f5(f6(f8,A__questionmark_v2),A__questionmark_v1)) = f5(f6(f8,f5(f6(f52,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_121,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(f33(f34(f35,A__questionmark_v0),A__questionmark_v1),f33(f34(f35,A__questionmark_v2),A__questionmark_v1)) = f33(f34(f35,$sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_122,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f46(f76(f108,f46(f76(f131,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f46(f76(f131,f46(f76(f108,A__questionmark_v0),A__questionmark_v2)),f46(f76(f108,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_123,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( f20(f21(f22,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f20(f21(f22,A__questionmark_v0),A__questionmark_v2),f20(f21(f22,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_124,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f8,f5(f6(f52,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f52,f5(f6(f8,A__questionmark_v0),A__questionmark_v2)),f5(f6(f8,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_125,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f33(f34(f35,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f33(f34(f35,A__questionmark_v0),A__questionmark_v2),f33(f34(f35,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_126,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_75: 'S19',A__questionmark_v_1_76: 'S19'] :
      ( ( A__questionmark_v_0_75 = f76(f108,A__questionmark_v0) )
      & ( A__questionmark_v_1_76 = f76(f108,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( f46(f76(f131,f46(A__questionmark_v_0_75,A__questionmark_v2)),f46(A__questionmark_v_1_76,A__questionmark_v3)) != f46(f76(f131,f46(A__questionmark_v_0_75,A__questionmark_v3)),f46(A__questionmark_v_1_76,A__questionmark_v2)) ) ) ) ).

tff(formula_127,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_77: 'S10',A__questionmark_v_1_78: 'S10'] :
      ( ( A__questionmark_v_0_77 = f21(f22,A__questionmark_v0) )
      & ( A__questionmark_v_1_78 = f21(f22,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( $sum(f20(A__questionmark_v_0_77,A__questionmark_v2),f20(A__questionmark_v_1_78,A__questionmark_v3)) != $sum(f20(A__questionmark_v_0_77,A__questionmark_v3),f20(A__questionmark_v_1_78,A__questionmark_v2)) ) ) ) ).

tff(formula_128,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_79: 'S5',A__questionmark_v_1_80: 'S5'] :
      ( ( A__questionmark_v_0_79 = f6(f8,A__questionmark_v0) )
      & ( A__questionmark_v_1_80 = f6(f8,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( f5(f6(f52,f5(A__questionmark_v_0_79,A__questionmark_v2)),f5(A__questionmark_v_1_80,A__questionmark_v3)) != f5(f6(f52,f5(A__questionmark_v_0_79,A__questionmark_v3)),f5(A__questionmark_v_1_80,A__questionmark_v2)) ) ) ) ).

tff(formula_129,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_81: 'S15',A__questionmark_v_1_82: 'S15'] :
      ( ( A__questionmark_v_0_81 = f34(f35,A__questionmark_v0) )
      & ( A__questionmark_v_1_82 = f34(f35,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( $sum(f33(A__questionmark_v_0_81,A__questionmark_v2),f33(A__questionmark_v_1_82,A__questionmark_v3)) != $sum(f33(A__questionmark_v_0_81,A__questionmark_v3),f33(A__questionmark_v_1_82,A__questionmark_v2)) ) ) ) ).

tff(formula_130,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_83: 'S19'] :
      ( ( A__questionmark_v_0_83 = f76(f108,A__questionmark_v0) )
      & ( f46(A__questionmark_v_0_83,f46(f76(f131,A__questionmark_v1),A__questionmark_v2)) = f46(f76(f131,f46(A__questionmark_v_0_83,A__questionmark_v1)),f46(A__questionmark_v_0_83,A__questionmark_v2)) ) ) ).

tff(formula_131,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_84: 'S10'] :
      ( ( A__questionmark_v_0_84 = f21(f22,A__questionmark_v0) )
      & ( f20(A__questionmark_v_0_84,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(f20(A__questionmark_v_0_84,A__questionmark_v1),f20(A__questionmark_v_0_84,A__questionmark_v2)) ) ) ).

tff(formula_132,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_85: 'S5'] :
      ( ( A__questionmark_v_0_85 = f6(f8,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_85,f5(f6(f52,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f52,f5(A__questionmark_v_0_85,A__questionmark_v1)),f5(A__questionmark_v_0_85,A__questionmark_v2)) ) ) ).

tff(formula_133,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_86: 'S15'] :
      ( ( A__questionmark_v_0_86 = f34(f35,A__questionmark_v0) )
      & ( f33(A__questionmark_v_0_86,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(f33(A__questionmark_v_0_86,A__questionmark_v1),f33(A__questionmark_v_0_86,A__questionmark_v2)) ) ) ).

tff(formula_134,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_87: 'S19'] :
      ( ( A__questionmark_v_0_87 = f76(f109,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f13(f14,0) )
       => ( f46(A__questionmark_v_0_87,A__questionmark_v1) = f13(f14,1) ) )
      & ( ( A__questionmark_v1 != f13(f14,0) )
       => ( f46(A__questionmark_v_0_87,A__questionmark_v1) = f13(f14,f20(f21(f22,f15(f16,A__questionmark_v0)),f15(f16,f46(A__questionmark_v_0_87,f13(f14,$difference(f15(f16,A__questionmark_v1),1)))))) ) ) ) ).

tff(formula_135,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f73(f74(f75,f28),f68(f69(f13(f14,0)),f13(f14,$product(2,f15(f16,A__questionmark_v0))))) = 0.0 ) ).

tff(formula_136,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S12'] :
    ? [A__questionmark_v_0_88: 'S30',A__questionmark_v_1_89: 'S33'] :
      ( ( A__questionmark_v_0_88 = f69(f13(f14,0)) )
      & ( A__questionmark_v_1_89 = f74(f75,A__questionmark_v2) )
      & ( f73(f74(f75,f31(f95(f96,A__questionmark_v0),A__questionmark_v2)),f68(A__questionmark_v_0_88,A__questionmark_v1)) = $difference(f73(A__questionmark_v_1_89,f68(A__questionmark_v_0_88,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v0))))),f73(A__questionmark_v_1_89,f68(A__questionmark_v_0_88,A__questionmark_v0))) ) ) ).

tff(formula_137,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S12'] :
    ? [A__questionmark_v_0_90: 'S30',A__questionmark_v_1_91: 'S33'] :
      ( ( A__questionmark_v_0_90 = f69(f13(f14,0)) )
      & ( A__questionmark_v_1_91 = f74(f75,A__questionmark_v2) )
      & ( f73(A__questionmark_v_1_91,f68(A__questionmark_v_0_90,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v0))))) = $sum(f73(f74(f75,f31(f95(f96,A__questionmark_v0),A__questionmark_v2)),f68(A__questionmark_v_0_90,A__questionmark_v1)),f73(A__questionmark_v_1_91,f68(A__questionmark_v_0_90,A__questionmark_v0))) ) ) ).

tff(formula_138,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f46(f76(f131,f46(f76(f108,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = f46(f76(f108,f46(f76(f131,A__questionmark_v0),f130)),A__questionmark_v1) ) ).

tff(formula_139,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(f20(f21(f22,A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) = f20(f21(f22,$sum(A__questionmark_v0,1)),A__questionmark_v1) ) ).

tff(formula_140,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f52,f5(f6(f8,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = f5(f6(f8,f5(f6(f52,A__questionmark_v0),f11)),A__questionmark_v1) ) ).

tff(formula_141,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(f33(f34(f35,A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) = f33(f34(f35,$sum(A__questionmark_v0,1.0)),A__questionmark_v1) ) ).

tff(formula_142,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f46(f76(f131,A__questionmark_v0),f46(f76(f108,A__questionmark_v1),A__questionmark_v0)) = f46(f76(f108,f46(f76(f131,A__questionmark_v1),f130)),A__questionmark_v0) ) ).

tff(formula_143,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,f20(f21(f22,A__questionmark_v1),A__questionmark_v0)) = f20(f21(f22,$sum(A__questionmark_v1,1)),A__questionmark_v0) ) ).

tff(formula_144,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f52,A__questionmark_v0),f5(f6(f8,A__questionmark_v1),A__questionmark_v0)) = f5(f6(f8,f5(f6(f52,A__questionmark_v1),f11)),A__questionmark_v0) ) ).

tff(formula_145,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,f33(f34(f35,A__questionmark_v1),A__questionmark_v0)) = f33(f34(f35,$sum(A__questionmark_v1,1.0)),A__questionmark_v0) ) ).

tff(formula_146,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f76(f131,A__questionmark_v0),A__questionmark_v0) = f46(f76(f108,f46(f76(f131,f130),f130)),A__questionmark_v0) ) ).

tff(formula_147,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,A__questionmark_v0) = f20(f21(f22,$sum(1,1)),A__questionmark_v0) ) ).

tff(formula_148,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f52,A__questionmark_v0),A__questionmark_v0) = f5(f6(f8,f5(f6(f52,f11),f11)),A__questionmark_v0) ) ).

tff(formula_149,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_92: $real] :
      ( ( A__questionmark_v_0_92 = 1.0 )
      & ( $sum(A__questionmark_v0,A__questionmark_v0) = f33(f34(f35,$sum(A__questionmark_v_0_92,A__questionmark_v_0_92)),A__questionmark_v0) ) ) ).

tff(formula_150,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S19'] :
    ? [A__questionmark_v_0_93: $int,A__questionmark_v_1_94: 'S37',A__questionmark_v_2_95: 'S30'] :
      ( ( A__questionmark_v_0_93 = f15(f16,A__questionmark_v1) )
      & ( A__questionmark_v_1_94 = f80(f81,A__questionmark_v3) )
      & ( A__questionmark_v_2_95 = f69(A__questionmark_v0) )
      & ( $lesseq(f15(f16,A__questionmark_v0),A__questionmark_v_0_93)
       => ( $lesseq(A__questionmark_v_0_93,f15(f16,A__questionmark_v2))
         => ( f46(f76(f131,f79(A__questionmark_v_1_94,f68(A__questionmark_v_2_95,A__questionmark_v1))),f79(A__questionmark_v_1_94,f68(f69(A__questionmark_v1),A__questionmark_v2))) = f79(A__questionmark_v_1_94,f68(A__questionmark_v_2_95,A__questionmark_v2)) ) ) ) ) ).

tff(formula_151,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S9'] :
    ? [A__questionmark_v_0_96: $int,A__questionmark_v_1_97: 'S41',A__questionmark_v_2_98: 'S30'] :
      ( ( A__questionmark_v_0_96 = f15(f16,A__questionmark_v1) )
      & ( A__questionmark_v_1_97 = f86(f87,A__questionmark_v3) )
      & ( A__questionmark_v_2_98 = f69(A__questionmark_v0) )
      & ( $lesseq(f15(f16,A__questionmark_v0),A__questionmark_v_0_96)
       => ( $lesseq(A__questionmark_v_0_96,f15(f16,A__questionmark_v2))
         => ( $sum(f85(A__questionmark_v_1_97,f68(A__questionmark_v_2_98,A__questionmark_v1)),f85(A__questionmark_v_1_97,f68(f69(A__questionmark_v1),A__questionmark_v2))) = f85(A__questionmark_v_1_97,f68(A__questionmark_v_2_98,A__questionmark_v2)) ) ) ) ) ).

tff(formula_152,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S3'] :
    ? [A__questionmark_v_0_99: $int,A__questionmark_v_1_100: 'S27',A__questionmark_v_2_101: 'S30'] :
      ( ( A__questionmark_v_0_99 = f15(f16,A__questionmark_v1) )
      & ( A__questionmark_v_1_100 = f66(f67,A__questionmark_v3) )
      & ( A__questionmark_v_2_101 = f69(A__questionmark_v0) )
      & ( $lesseq(f15(f16,A__questionmark_v0),A__questionmark_v_0_99)
       => ( $lesseq(A__questionmark_v_0_99,f15(f16,A__questionmark_v2))
         => ( f5(f6(f52,f65(A__questionmark_v_1_100,f68(A__questionmark_v_2_101,A__questionmark_v1))),f65(A__questionmark_v_1_100,f68(f69(A__questionmark_v1),A__questionmark_v2))) = f65(A__questionmark_v_1_100,f68(A__questionmark_v_2_101,A__questionmark_v2)) ) ) ) ) ).

tff(formula_153,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S12'] :
    ? [A__questionmark_v_0_102: $int,A__questionmark_v_1_103: 'S33',A__questionmark_v_2_104: 'S30'] :
      ( ( A__questionmark_v_0_102 = f15(f16,A__questionmark_v1) )
      & ( A__questionmark_v_1_103 = f74(f75,A__questionmark_v3) )
      & ( A__questionmark_v_2_104 = f69(A__questionmark_v0) )
      & ( $lesseq(f15(f16,A__questionmark_v0),A__questionmark_v_0_102)
       => ( $lesseq(A__questionmark_v_0_102,f15(f16,A__questionmark_v2))
         => ( $sum(f73(A__questionmark_v_1_103,f68(A__questionmark_v_2_104,A__questionmark_v1)),f73(A__questionmark_v_1_103,f68(f69(A__questionmark_v1),A__questionmark_v2))) = f73(A__questionmark_v_1_103,f68(A__questionmark_v_2_104,A__questionmark_v2)) ) ) ) ) ).

tff(formula_154,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S12'] :
    ? [A__questionmark_v_1_105: $int,A__questionmark_v_0_106: 'S33'] :
      ( ( A__questionmark_v_1_105 = f15(f16,A__questionmark_v0) )
      & ( A__questionmark_v_0_106 = f74(f75,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_105,f15(f16,A__questionmark_v1))
       => ( f73(A__questionmark_v_0_106,f68(f69(A__questionmark_v0),A__questionmark_v1)) = $sum(f27(A__questionmark_v2,A__questionmark_v0),f73(A__questionmark_v_0_106,f68(f69(f13(f14,$sum(A__questionmark_v_1_105,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_155,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_1_107: $int,A__questionmark_v_0_108: 'S27'] :
      ( ( A__questionmark_v_1_107 = f15(f16,A__questionmark_v0) )
      & ( A__questionmark_v_0_108 = f66(f67,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_107,f15(f16,A__questionmark_v1))
       => ( f65(A__questionmark_v_0_108,f68(f69(A__questionmark_v0),A__questionmark_v1)) = f5(f6(f52,f3(A__questionmark_v2,A__questionmark_v0)),f65(A__questionmark_v_0_108,f68(f69(f13(f14,$sum(A__questionmark_v_1_107,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_156,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S9'] :
    ? [A__questionmark_v_1_109: $int,A__questionmark_v_0_110: 'S41'] :
      ( ( A__questionmark_v_1_109 = f15(f16,A__questionmark_v0) )
      & ( A__questionmark_v_0_110 = f86(f87,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_109,f15(f16,A__questionmark_v1))
       => ( f85(A__questionmark_v_0_110,f68(f69(A__questionmark_v0),A__questionmark_v1)) = $sum(f15(A__questionmark_v2,A__questionmark_v0),f85(A__questionmark_v_0_110,f68(f69(f13(f14,$sum(A__questionmark_v_1_109,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_157,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_111: 'S30',A__questionmark_v_1_112: 'S33'] :
      ( ( A__questionmark_v_0_111 = f69(f13(f14,0)) )
      & ( A__questionmark_v_1_112 = f74(f75,A__questionmark_v0) )
      & ( f73(A__questionmark_v_1_112,f68(A__questionmark_v_0_111,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2))))) = $sum(f73(f74(f75,f70(f71(f93,A__questionmark_v0),A__questionmark_v2)),f68(A__questionmark_v_0_111,A__questionmark_v1)),f73(A__questionmark_v_1_112,f68(A__questionmark_v_0_111,A__questionmark_v2))) ) ) ).

tff(formula_158,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_113: 'S30',A__questionmark_v_1_114: 'S27'] :
      ( ( A__questionmark_v_0_113 = f69(f13(f14,0)) )
      & ( A__questionmark_v_1_114 = f66(f67,A__questionmark_v0) )
      & ( f65(A__questionmark_v_1_114,f68(A__questionmark_v_0_113,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2))))) = f5(f6(f52,f65(f66(f67,f62(f63(f92,A__questionmark_v0),A__questionmark_v2)),f68(A__questionmark_v_0_113,A__questionmark_v1))),f65(A__questionmark_v_1_114,f68(A__questionmark_v_0_113,A__questionmark_v2))) ) ) ).

tff(formula_159,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_115: 'S30',A__questionmark_v_1_116: 'S41'] :
      ( ( A__questionmark_v_0_115 = f69(f13(f14,0)) )
      & ( A__questionmark_v_1_116 = f86(f87,A__questionmark_v0) )
      & ( f85(A__questionmark_v_1_116,f68(A__questionmark_v_0_115,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2))))) = $sum(f85(f86(f87,f82(f83(f94,A__questionmark_v0),A__questionmark_v2)),f68(A__questionmark_v_0_115,A__questionmark_v1)),f85(A__questionmark_v_1_116,f68(A__questionmark_v_0_115,A__questionmark_v2))) ) ) ).

tff(formula_160,axiom,
    ! [A__questionmark_v0: 'S12'] :
    ? [A__questionmark_v_0_117: 'S2'] :
      ( ( A__questionmark_v_0_117 = f13(f14,0) )
      & ( f73(f74(f75,A__questionmark_v0),f68(f69(A__questionmark_v_0_117),f13(f14,4))) = $sum($sum($sum(f27(A__questionmark_v0,A__questionmark_v_0_117),f27(A__questionmark_v0,f13(f14,1))),f27(A__questionmark_v0,f13(f14,2))),f27(A__questionmark_v0,f13(f14,3))) ) ) ).

tff(formula_161,axiom,
    ! [A__questionmark_v0: 'S3'] :
    ? [A__questionmark_v_0_118: 'S2'] :
      ( ( A__questionmark_v_0_118 = f13(f14,0) )
      & ( f65(f66(f67,A__questionmark_v0),f68(f69(A__questionmark_v_0_118),f13(f14,4))) = f5(f6(f52,f5(f6(f52,f5(f6(f52,f3(A__questionmark_v0,A__questionmark_v_0_118)),f3(A__questionmark_v0,f13(f14,1)))),f3(A__questionmark_v0,f13(f14,2)))),f3(A__questionmark_v0,f13(f14,3))) ) ) ).

tff(formula_162,axiom,
    ! [A__questionmark_v0: 'S9'] :
    ? [A__questionmark_v_0_119: 'S2'] :
      ( ( A__questionmark_v_0_119 = f13(f14,0) )
      & ( f85(f86(f87,A__questionmark_v0),f68(f69(A__questionmark_v_0_119),f13(f14,4))) = $sum($sum($sum(f15(A__questionmark_v0,A__questionmark_v_0_119),f15(A__questionmark_v0,f13(f14,1))),f15(A__questionmark_v0,f13(f14,2))),f15(A__questionmark_v0,f13(f14,3))) ) ) ).

tff(formula_163,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_120: 'S15'] :
      ( ( A__questionmark_v_0_120 = f34(f35,A__questionmark_v0) )
      & ( f33(f34(f35,f33(A__questionmark_v_0_120,A__questionmark_v1)),f33(f34(f35,A__questionmark_v2),A__questionmark_v3)) = f33(f34(f35,f33(A__questionmark_v_0_120,A__questionmark_v2)),f33(f34(f35,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_164,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_121: 'S5'] :
      ( ( A__questionmark_v_0_121 = f6(f8,A__questionmark_v0) )
      & ( f5(f6(f8,f5(A__questionmark_v_0_121,A__questionmark_v1)),f5(f6(f8,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f8,f5(A__questionmark_v_0_121,A__questionmark_v2)),f5(f6(f8,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_165,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_122: 'S10'] :
      ( ( A__questionmark_v_0_122 = f21(f22,A__questionmark_v0) )
      & ( f20(f21(f22,f20(A__questionmark_v_0_122,A__questionmark_v1)),f20(f21(f22,A__questionmark_v2),A__questionmark_v3)) = f20(f21(f22,f20(A__questionmark_v_0_122,A__questionmark_v2)),f20(f21(f22,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_166,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_1_123: 'S15',A__questionmark_v_0_124: 'S15'] :
      ( ( A__questionmark_v_1_123 = f34(f35,f33(f34(f35,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_124 = f34(f35,A__questionmark_v2) )
      & ( f33(A__questionmark_v_1_123,f33(A__questionmark_v_0_124,A__questionmark_v3)) = f33(A__questionmark_v_0_124,f33(A__questionmark_v_1_123,A__questionmark_v3)) ) ) ).

tff(formula_167,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_1_125: 'S5',A__questionmark_v_0_126: 'S5'] :
      ( ( A__questionmark_v_1_125 = f6(f8,f5(f6(f8,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_126 = f6(f8,A__questionmark_v2) )
      & ( f5(A__questionmark_v_1_125,f5(A__questionmark_v_0_126,A__questionmark_v3)) = f5(A__questionmark_v_0_126,f5(A__questionmark_v_1_125,A__questionmark_v3)) ) ) ).

tff(formula_168,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_1_127: 'S10',A__questionmark_v_0_128: 'S10'] :
      ( ( A__questionmark_v_1_127 = f21(f22,f20(f21(f22,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_128 = f21(f22,A__questionmark_v2) )
      & ( f20(A__questionmark_v_1_127,f20(A__questionmark_v_0_128,A__questionmark_v3)) = f20(A__questionmark_v_0_128,f20(A__questionmark_v_1_127,A__questionmark_v3)) ) ) ).

tff(formula_169,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_129: 'S15',A__questionmark_v_1_130: $real] :
      ( ( A__questionmark_v_0_129 = f34(f35,A__questionmark_v0) )
      & ( A__questionmark_v_1_130 = f33(f34(f35,A__questionmark_v2),A__questionmark_v3) )
      & ( f33(f34(f35,f33(A__questionmark_v_0_129,A__questionmark_v1)),A__questionmark_v_1_130) = f33(A__questionmark_v_0_129,f33(f34(f35,A__questionmark_v1),A__questionmark_v_1_130)) ) ) ).

tff(formula_170,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_131: 'S5',A__questionmark_v_1_132: 'S4'] :
      ( ( A__questionmark_v_0_131 = f6(f8,A__questionmark_v0) )
      & ( A__questionmark_v_1_132 = f5(f6(f8,A__questionmark_v2),A__questionmark_v3) )
      & ( f5(f6(f8,f5(A__questionmark_v_0_131,A__questionmark_v1)),A__questionmark_v_1_132) = f5(A__questionmark_v_0_131,f5(f6(f8,A__questionmark_v1),A__questionmark_v_1_132)) ) ) ).

tff(formula_171,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_133: 'S10',A__questionmark_v_1_134: $int] :
      ( ( A__questionmark_v_0_133 = f21(f22,A__questionmark_v0) )
      & ( A__questionmark_v_1_134 = f20(f21(f22,A__questionmark_v2),A__questionmark_v3) )
      & ( f20(f21(f22,f20(A__questionmark_v_0_133,A__questionmark_v1)),A__questionmark_v_1_134) = f20(A__questionmark_v_0_133,f20(f21(f22,A__questionmark_v1),A__questionmark_v_1_134)) ) ) ).

tff(formula_172,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_135: 'S15'] :
      ( ( A__questionmark_v_0_135 = f34(f35,A__questionmark_v0) )
      & ( f33(f34(f35,f33(A__questionmark_v_0_135,A__questionmark_v1)),A__questionmark_v2) = f33(f34(f35,f33(A__questionmark_v_0_135,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_173,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_136: 'S5'] :
      ( ( A__questionmark_v_0_136 = f6(f8,A__questionmark_v0) )
      & ( f5(f6(f8,f5(A__questionmark_v_0_136,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f8,f5(A__questionmark_v_0_136,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_174,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_137: 'S10'] :
      ( ( A__questionmark_v_0_137 = f21(f22,A__questionmark_v0) )
      & ( f20(f21(f22,f20(A__questionmark_v_0_137,A__questionmark_v1)),A__questionmark_v2) = f20(f21(f22,f20(A__questionmark_v_0_137,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_175,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_138: 'S15'] :
      ( ( A__questionmark_v_0_138 = f34(f35,A__questionmark_v0) )
      & ( f33(f34(f35,f33(A__questionmark_v_0_138,A__questionmark_v1)),A__questionmark_v2) = f33(A__questionmark_v_0_138,f33(f34(f35,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_176,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_139: 'S5'] :
      ( ( A__questionmark_v_0_139 = f6(f8,A__questionmark_v0) )
      & ( f5(f6(f8,f5(A__questionmark_v_0_139,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_139,f5(f6(f8,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_177,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_140: 'S10'] :
      ( ( A__questionmark_v_0_140 = f21(f22,A__questionmark_v0) )
      & ( f20(f21(f22,f20(A__questionmark_v_0_140,A__questionmark_v1)),A__questionmark_v2) = f20(A__questionmark_v_0_140,f20(f21(f22,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_178,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_141: 'S15'] :
      ( ( A__questionmark_v_0_141 = f34(f35,A__questionmark_v0) )
      & ( f33(A__questionmark_v_0_141,f33(f34(f35,A__questionmark_v1),A__questionmark_v2)) = f33(f34(f35,f33(A__questionmark_v_0_141,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_179,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_142: 'S5'] :
      ( ( A__questionmark_v_0_142 = f6(f8,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_142,f5(f6(f8,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f8,f5(A__questionmark_v_0_142,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_180,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_143: 'S10'] :
      ( ( A__questionmark_v_0_143 = f21(f22,A__questionmark_v0) )
      & ( f20(A__questionmark_v_0_143,f20(f21(f22,A__questionmark_v1),A__questionmark_v2)) = f20(f21(f22,f20(A__questionmark_v_0_143,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_181,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_1_144: 'S15',A__questionmark_v_0_145: 'S15'] :
      ( ( A__questionmark_v_1_144 = f34(f35,A__questionmark_v0) )
      & ( A__questionmark_v_0_145 = f34(f35,A__questionmark_v1) )
      & ( f33(A__questionmark_v_1_144,f33(A__questionmark_v_0_145,A__questionmark_v2)) = f33(A__questionmark_v_0_145,f33(A__questionmark_v_1_144,A__questionmark_v2)) ) ) ).

tff(formula_182,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_146: 'S5',A__questionmark_v_0_147: 'S5'] :
      ( ( A__questionmark_v_1_146 = f6(f8,A__questionmark_v0) )
      & ( A__questionmark_v_0_147 = f6(f8,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_146,f5(A__questionmark_v_0_147,A__questionmark_v2)) = f5(A__questionmark_v_0_147,f5(A__questionmark_v_1_146,A__questionmark_v2)) ) ) ).

tff(formula_183,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_1_148: 'S10',A__questionmark_v_0_149: 'S10'] :
      ( ( A__questionmark_v_1_148 = f21(f22,A__questionmark_v0) )
      & ( A__questionmark_v_0_149 = f21(f22,A__questionmark_v1) )
      & ( f20(A__questionmark_v_1_148,f20(A__questionmark_v_0_149,A__questionmark_v2)) = f20(A__questionmark_v_0_149,f20(A__questionmark_v_1_148,A__questionmark_v2)) ) ) ).

tff(formula_184,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f33(f34(f35,A__questionmark_v0),A__questionmark_v1) = f33(f34(f35,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_185,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f8,A__questionmark_v0),A__questionmark_v1) = f5(f6(f8,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_186,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f20(f21(f22,A__questionmark_v0),A__questionmark_v1) = f20(f21(f22,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_187,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_150: 'S2',A__questionmark_v_1_151: 'S17'] :
      ( ( A__questionmark_v_0_150 = f13(f14,$product(2,f15(f16,A__questionmark_v0))) )
      & ( A__questionmark_v_1_151 = f127(f129,A__questionmark_v0) )
      & ( f3(f36(f127(f129,A__questionmark_v_0_150),A__questionmark_v1),A__questionmark_v2) = f5(f6(f52,f3(f36(A__questionmark_v_1_151,f36(f41,A__questionmark_v1)),A__questionmark_v2)),f5(f6(f8,f3(f9(f10,f3(f12,A__questionmark_v_0_150)),A__questionmark_v2)),f3(f36(A__questionmark_v_1_151,f36(f37,A__questionmark_v1)),A__questionmark_v2))) ) ) ).

tff(formula_188,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_152: 'S2'] :
      ( ( A__questionmark_v_0_152 = f13(f14,2) )
      & ( f27(f29(f30,f33(f132,A__questionmark_v0)),A__questionmark_v_0_152) = f27(f29(f30,A__questionmark_v0),A__questionmark_v_0_152) ) ) ).

tff(formula_189,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f76(f109,A__questionmark_v0),f13(f14,1)) = A__questionmark_v0 ) ).

tff(formula_190,axiom,
    ! [A__questionmark_v0: $real] : ( f27(f29(f30,A__questionmark_v0),f13(f14,1)) = A__questionmark_v0 ) ).

tff(formula_191,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f9(f10,A__questionmark_v0),f13(f14,1)) = A__questionmark_v0 ) ).

tff(formula_192,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f76(f109,A__questionmark_v0),f13(f14,1)) = A__questionmark_v0 ) ).

tff(formula_193,axiom,
    ! [A__questionmark_v0: $real] : ( f27(f29(f30,A__questionmark_v0),f13(f14,1)) = A__questionmark_v0 ) ).

tff(formula_194,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f9(f10,A__questionmark_v0),f13(f14,1)) = A__questionmark_v0 ) ).

tff(formula_195,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_153: $real] :
      ( ( A__questionmark_v_0_153 = f27(f29(f30,A__questionmark_v0),f13(f14,2)) )
      & ( f33(f132,A__questionmark_v_0_153) = A__questionmark_v_0_153 ) ) ).

tff(formula_196,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] : ( f33(f132,f27(f29(f30,A__questionmark_v0),A__questionmark_v1)) = f27(f29(f30,f33(f132,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_197,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_154: $int] :
      ( ( A__questionmark_v_0_154 = f15(f16,A__questionmark_v0) )
      & ( f13(f14,$product(2,A__questionmark_v_0_154)) = f13(f14,$sum(A__questionmark_v_0_154,A__questionmark_v_0_154)) ) ) ).

tff(formula_198,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_155: $int] :
      ( ( A__questionmark_v_0_155 = f15(f16,A__questionmark_v0) )
      & ( f13(f14,$product(A__questionmark_v_0_155,2)) = f13(f14,$sum(A__questionmark_v_0_155,A__questionmark_v_0_155)) ) ) ).

tff(formula_199,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_156: 'S2',A__questionmark_v_2_157: $int,A__questionmark_v_1_158: $int] :
      ( ( A__questionmark_v_0_156 = f13(f14,0) )
      & ( A__questionmark_v_2_157 = f15(f16,A__questionmark_v0) )
      & ( A__questionmark_v_1_158 = f15(f16,A__questionmark_v1) )
      & ( ( A__questionmark_v0 = A__questionmark_v_0_156 )
       => ( f13(f14,f20(f21(f22,A__questionmark_v_2_157),A__questionmark_v_1_158)) = A__questionmark_v_0_156 ) )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_156 )
       => ( f13(f14,f20(f21(f22,A__questionmark_v_2_157),A__questionmark_v_1_158)) = f13(f14,$sum(A__questionmark_v_1_158,f20(f21(f22,f15(f16,f13(f14,$difference(A__questionmark_v_2_157,1)))),A__questionmark_v_1_158))) ) ) ) ).

tff(formula_200,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_159: 'S30'] :
      ( ( A__questionmark_v_0_159 = f69(f13(f14,0)) )
      & ? [A__questionmark_v_1_160: 'S28'] :
          ( ( A__questionmark_v_1_160 = f68(A__questionmark_v_0_159,A__questionmark_v1) )
          & ( f73(f74(f75,A__questionmark_v0),f68(A__questionmark_v_0_159,f13(f14,$product(2,f15(f16,A__questionmark_v1))))) = $sum(f73(f74(f75,f31(f42,A__questionmark_v0)),A__questionmark_v_1_160),f73(f74(f75,f31(f38,A__questionmark_v0)),A__questionmark_v_1_160)) ) ) ) ).

tff(formula_201,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_161: 'S30'] :
      ( ( A__questionmark_v_0_161 = f69(f13(f14,0)) )
      & ? [A__questionmark_v_1_162: 'S28'] :
          ( ( A__questionmark_v_1_162 = f68(A__questionmark_v_0_161,A__questionmark_v1) )
          & ( f65(f66(f67,A__questionmark_v0),f68(A__questionmark_v_0_161,f13(f14,$product(2,f15(f16,A__questionmark_v1))))) = f5(f6(f52,f65(f66(f67,f36(f41,A__questionmark_v0)),A__questionmark_v_1_162)),f65(f66(f67,f36(f37,A__questionmark_v0)),A__questionmark_v_1_162)) ) ) ) ).

tff(formula_202,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_163: 'S30'] :
      ( ( A__questionmark_v_0_163 = f69(f13(f14,0)) )
      & ? [A__questionmark_v_1_164: 'S28'] :
          ( ( A__questionmark_v_1_164 = f68(A__questionmark_v_0_163,A__questionmark_v1) )
          & ( f85(f86(f87,A__questionmark_v0),f68(A__questionmark_v_0_163,f13(f14,$product(2,f15(f16,A__questionmark_v1))))) = $sum(f85(f86(f87,f39(f43,A__questionmark_v0)),A__questionmark_v_1_164),f85(f86(f87,f39(f40,A__questionmark_v0)),A__questionmark_v_1_164)) ) ) ) ).

tff(formula_203,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

tff(formula_204,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f8,A__questionmark_v0),f11) = A__questionmark_v0 ) ).

tff(formula_205,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

tff(formula_206,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_207,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f8,f11),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_208,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_209,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_165: $int,A__questionmark_v_1_166: $int,A__questionmark_v_2_167: 'S19'] :
      ( ( A__questionmark_v_0_165 = f15(f16,A__questionmark_v1) )
      & ( A__questionmark_v_1_166 = f15(f16,A__questionmark_v0) )
      & ( A__questionmark_v_2_167 = f76(f109,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_166,A__questionmark_v_0_165)
       => ( f46(A__questionmark_v_2_167,f13(f14,$difference($sum(A__questionmark_v_0_165,1),A__questionmark_v_1_166))) = f46(f76(f108,f46(A__questionmark_v_2_167,f13(f14,$difference(A__questionmark_v_0_165,A__questionmark_v_1_166)))),A__questionmark_v2) ) ) ) ).

tff(formula_210,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_168: $int,A__questionmark_v_1_169: $int,A__questionmark_v_2_170: 'S12'] :
      ( ( A__questionmark_v_0_168 = f15(f16,A__questionmark_v1) )
      & ( A__questionmark_v_1_169 = f15(f16,A__questionmark_v0) )
      & ( A__questionmark_v_2_170 = f29(f30,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_169,A__questionmark_v_0_168)
       => ( f27(A__questionmark_v_2_170,f13(f14,$difference($sum(A__questionmark_v_0_168,1),A__questionmark_v_1_169))) = f33(f34(f35,f27(A__questionmark_v_2_170,f13(f14,$difference(A__questionmark_v_0_168,A__questionmark_v_1_169)))),A__questionmark_v2) ) ) ) ).

tff(formula_211,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_171: $int,A__questionmark_v_1_172: $int,A__questionmark_v_2_173: 'S3'] :
      ( ( A__questionmark_v_0_171 = f15(f16,A__questionmark_v1) )
      & ( A__questionmark_v_1_172 = f15(f16,A__questionmark_v0) )
      & ( A__questionmark_v_2_173 = f9(f10,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_172,A__questionmark_v_0_171)
       => ( f3(A__questionmark_v_2_173,f13(f14,$difference($sum(A__questionmark_v_0_171,1),A__questionmark_v_1_172))) = f5(f6(f8,f3(A__questionmark_v_2_173,f13(f14,$difference(A__questionmark_v_0_171,A__questionmark_v_1_172)))),A__questionmark_v2) ) ) ) ).

tff(formula_212,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_174: $int,A__questionmark_v_1_175: $int,A__questionmark_v_2_176: 'S9'] :
      ( ( A__questionmark_v_0_174 = f15(f16,A__questionmark_v1) )
      & ( A__questionmark_v_1_175 = f15(f16,A__questionmark_v0) )
      & ( A__questionmark_v_2_176 = f113(f114,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_175,A__questionmark_v_0_174)
       => ( f15(A__questionmark_v_2_176,f13(f14,$difference($sum(A__questionmark_v_0_174,1),A__questionmark_v_1_175))) = f20(f21(f22,f15(A__questionmark_v_2_176,f13(f14,$difference(A__questionmark_v_0_174,A__questionmark_v_1_175)))),A__questionmark_v2) ) ) ) ).

tff(formula_213,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_177: 'S19'] :
      ( ( A__questionmark_v_0_177 = f76(f109,A__questionmark_v0) )
      & ( f46(f76(f108,f46(A__questionmark_v_0_177,A__questionmark_v1)),f46(A__questionmark_v_0_177,A__questionmark_v2)) = f46(A__questionmark_v_0_177,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)))) ) ) ).

tff(formula_214,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_178: 'S12'] :
      ( ( A__questionmark_v_0_178 = f29(f30,A__questionmark_v0) )
      & ( f33(f34(f35,f27(A__questionmark_v_0_178,A__questionmark_v1)),f27(A__questionmark_v_0_178,A__questionmark_v2)) = f27(A__questionmark_v_0_178,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)))) ) ) ).

tff(formula_215,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_179: 'S3'] :
      ( ( A__questionmark_v_0_179 = f9(f10,A__questionmark_v0) )
      & ( f5(f6(f8,f3(A__questionmark_v_0_179,A__questionmark_v1)),f3(A__questionmark_v_0_179,A__questionmark_v2)) = f3(A__questionmark_v_0_179,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)))) ) ) ).

tff(formula_216,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_180: 'S9'] :
      ( ( A__questionmark_v_0_180 = f113(f114,A__questionmark_v0) )
      & ( f20(f21(f22,f15(A__questionmark_v_0_180,A__questionmark_v1)),f15(A__questionmark_v_0_180,A__questionmark_v2)) = f15(A__questionmark_v_0_180,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)))) ) ) ).

tff(formula_217,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f46(f76(f109,f46(f76(f108,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f46(f76(f108,f46(f76(f109,A__questionmark_v0),A__questionmark_v2)),f46(f76(f109,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_218,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f27(f29(f30,f33(f34(f35,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f33(f34(f35,f27(f29(f30,A__questionmark_v0),A__questionmark_v2)),f27(f29(f30,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_219,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f9(f10,f5(f6(f8,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f8,f3(f9(f10,A__questionmark_v0),A__questionmark_v2)),f3(f9(f10,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_220,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f15(f113(f114,f20(f21(f22,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f20(f21(f22,f15(f113(f114,A__questionmark_v0),A__questionmark_v2)),f15(f113(f114,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_221,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f46(f76(f109,f46(f76(f108,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f46(f76(f108,f46(f76(f109,A__questionmark_v0),A__questionmark_v2)),f46(f76(f109,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_222,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f27(f29(f30,f33(f34(f35,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f33(f34(f35,f27(f29(f30,A__questionmark_v0),A__questionmark_v2)),f27(f29(f30,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_223,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f9(f10,f5(f6(f8,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f8,f3(f9(f10,A__questionmark_v0),A__questionmark_v2)),f3(f9(f10,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_224,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f15(f113(f114,f20(f21(f22,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f20(f21(f22,f15(f113(f114,A__questionmark_v0),A__questionmark_v2)),f15(f113(f114,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_225,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_181: 'S2'] :
      ( ( A__questionmark_v_0_181 = f46(f76(f109,A__questionmark_v0),A__questionmark_v1) )
      & ( f46(f76(f108,A__questionmark_v_0_181),A__questionmark_v0) = f46(f76(f108,A__questionmark_v0),A__questionmark_v_0_181) ) ) ).

tff(formula_226,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_182: $real] :
      ( ( A__questionmark_v_0_182 = f27(f29(f30,A__questionmark_v0),A__questionmark_v1) )
      & ( f33(f34(f35,A__questionmark_v_0_182),A__questionmark_v0) = f33(f34(f35,A__questionmark_v0),A__questionmark_v_0_182) ) ) ).

tff(formula_227,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_183: 'S4'] :
      ( ( A__questionmark_v_0_183 = f3(f9(f10,A__questionmark_v0),A__questionmark_v1) )
      & ( f5(f6(f8,A__questionmark_v_0_183),A__questionmark_v0) = f5(f6(f8,A__questionmark_v0),A__questionmark_v_0_183) ) ) ).

tff(formula_228,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_184: $int] :
      ( ( A__questionmark_v_0_184 = f15(f113(f114,A__questionmark_v0),A__questionmark_v1) )
      & ( f20(f21(f22,A__questionmark_v_0_184),A__questionmark_v0) = f20(f21(f22,A__questionmark_v0),A__questionmark_v_0_184) ) ) ).

tff(formula_229,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_185: 'S19'] :
      ( ( A__questionmark_v_0_185 = f76(f109,A__questionmark_v0) )
      & ( f46(f76(f108,f46(A__questionmark_v_0_185,A__questionmark_v1)),A__questionmark_v0) = f46(A__questionmark_v_0_185,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ) ).

tff(formula_230,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_186: 'S12'] :
      ( ( A__questionmark_v_0_186 = f29(f30,A__questionmark_v0) )
      & ( f33(f34(f35,f27(A__questionmark_v_0_186,A__questionmark_v1)),A__questionmark_v0) = f27(A__questionmark_v_0_186,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ) ).

tff(formula_231,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_187: 'S3'] :
      ( ( A__questionmark_v_0_187 = f9(f10,A__questionmark_v0) )
      & ( f5(f6(f8,f3(A__questionmark_v_0_187,A__questionmark_v1)),A__questionmark_v0) = f3(A__questionmark_v_0_187,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ) ).

tff(formula_232,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_188: 'S9'] :
      ( ( A__questionmark_v_0_188 = f113(f114,A__questionmark_v0) )
      & ( f20(f21(f22,f15(A__questionmark_v_0_188,A__questionmark_v1)),A__questionmark_v0) = f15(A__questionmark_v_0_188,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ) ).

tff(formula_233,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_189: 'S19'] :
      ( ( A__questionmark_v_0_189 = f76(f109,A__questionmark_v0) )
      & ( f46(A__questionmark_v_0_189,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)))) = f46(f76(f108,f46(A__questionmark_v_0_189,A__questionmark_v1)),f46(A__questionmark_v_0_189,A__questionmark_v2)) ) ) ).

tff(formula_234,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_190: 'S12'] :
      ( ( A__questionmark_v_0_190 = f29(f30,A__questionmark_v0) )
      & ( f27(A__questionmark_v_0_190,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)))) = f33(f34(f35,f27(A__questionmark_v_0_190,A__questionmark_v1)),f27(A__questionmark_v_0_190,A__questionmark_v2)) ) ) ).

tff(formula_235,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_191: 'S3'] :
      ( ( A__questionmark_v_0_191 = f9(f10,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_191,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)))) = f5(f6(f8,f3(A__questionmark_v_0_191,A__questionmark_v1)),f3(A__questionmark_v_0_191,A__questionmark_v2)) ) ) ).

tff(formula_236,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_192: 'S9'] :
      ( ( A__questionmark_v_0_192 = f113(f114,A__questionmark_v0) )
      & ( f15(A__questionmark_v_0_192,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)))) = f20(f21(f22,f15(A__questionmark_v_0_192,A__questionmark_v1)),f15(A__questionmark_v_0_192,A__questionmark_v2)) ) ) ).

tff(formula_237,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_193: 'S19'] :
      ( ( A__questionmark_v_0_193 = f76(f109,A__questionmark_v0) )
      & ( f46(f76(f108,A__questionmark_v0),f46(A__questionmark_v_0_193,A__questionmark_v1)) = f46(A__questionmark_v_0_193,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ) ).

tff(formula_238,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_194: 'S12'] :
      ( ( A__questionmark_v_0_194 = f29(f30,A__questionmark_v0) )
      & ( f33(f34(f35,A__questionmark_v0),f27(A__questionmark_v_0_194,A__questionmark_v1)) = f27(A__questionmark_v_0_194,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ) ).

tff(formula_239,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_195: 'S3'] :
      ( ( A__questionmark_v_0_195 = f9(f10,A__questionmark_v0) )
      & ( f5(f6(f8,A__questionmark_v0),f3(A__questionmark_v_0_195,A__questionmark_v1)) = f3(A__questionmark_v_0_195,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ) ).

tff(formula_240,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_196: 'S9'] :
      ( ( A__questionmark_v_0_196 = f113(f114,A__questionmark_v0) )
      & ( f20(f21(f22,A__questionmark_v0),f15(A__questionmark_v_0_196,A__questionmark_v1)) = f15(A__questionmark_v_0_196,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ) ).

tff(formula_241,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f76(f109,A__questionmark_v0),f13(f14,3)) = f46(f76(f108,f46(f76(f108,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_242,axiom,
    ! [A__questionmark_v0: $real] : ( f27(f29(f30,A__questionmark_v0),f13(f14,3)) = f33(f34(f35,f33(f34(f35,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_243,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f9(f10,A__questionmark_v0),f13(f14,3)) = f5(f6(f8,f5(f6(f8,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_244,axiom,
    ! [A__questionmark_v0: $int] : ( f15(f113(f114,A__questionmark_v0),f13(f14,3)) = f20(f21(f22,f20(f21(f22,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_245,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f76(f109,A__questionmark_v0),f13(f14,2)) = f46(f76(f108,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_246,axiom,
    ! [A__questionmark_v0: $real] : ( f27(f29(f30,A__questionmark_v0),f13(f14,2)) = f33(f34(f35,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_247,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f9(f10,A__questionmark_v0),f13(f14,2)) = f5(f6(f8,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_248,axiom,
    ! [A__questionmark_v0: $int] : ( f15(f113(f114,A__questionmark_v0),f13(f14,2)) = f20(f21(f22,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_249,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_197: 'S19'] :
      ( ( A__questionmark_v_0_197 = f76(f109,A__questionmark_v0) )
      & ( f46(A__questionmark_v_0_197,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = f46(f76(f108,f46(A__questionmark_v_0_197,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_250,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_198: 'S12'] :
      ( ( A__questionmark_v_0_198 = f29(f30,A__questionmark_v0) )
      & ( f27(A__questionmark_v_0_198,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = f33(f34(f35,f27(A__questionmark_v_0_198,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_251,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_199: 'S3'] :
      ( ( A__questionmark_v_0_199 = f9(f10,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_199,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = f5(f6(f8,f3(A__questionmark_v_0_199,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_252,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_200: 'S9'] :
      ( ( A__questionmark_v_0_200 = f113(f114,A__questionmark_v0) )
      & ( f15(A__questionmark_v_0_200,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = f20(f21(f22,f15(A__questionmark_v_0_200,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_253,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_201: 'S19'] :
      ( ( A__questionmark_v_0_201 = f76(f109,A__questionmark_v0) )
      & ( f46(A__questionmark_v_0_201,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = f46(f76(f108,A__questionmark_v0),f46(A__questionmark_v_0_201,A__questionmark_v1)) ) ) ).

tff(formula_254,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_202: 'S12'] :
      ( ( A__questionmark_v_0_202 = f29(f30,A__questionmark_v0) )
      & ( f27(A__questionmark_v_0_202,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = f33(f34(f35,A__questionmark_v0),f27(A__questionmark_v_0_202,A__questionmark_v1)) ) ) ).

tff(formula_255,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_203: 'S3'] :
      ( ( A__questionmark_v_0_203 = f9(f10,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_203,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = f5(f6(f8,A__questionmark_v0),f3(A__questionmark_v_0_203,A__questionmark_v1)) ) ) ).

tff(formula_256,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_204: 'S9'] :
      ( ( A__questionmark_v_0_204 = f113(f114,A__questionmark_v0) )
      & ( f15(A__questionmark_v_0_204,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = f20(f21(f22,A__questionmark_v0),f15(A__questionmark_v_0_204,A__questionmark_v1)) ) ) ).

tff(formula_257,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_205: 'S19'] :
      ( ( A__questionmark_v_0_205 = f76(f109,A__questionmark_v0) )
      & ( f46(A__questionmark_v_0_205,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = f46(f76(f108,A__questionmark_v0),f46(A__questionmark_v_0_205,A__questionmark_v1)) ) ) ).

tff(formula_258,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_206: 'S12'] :
      ( ( A__questionmark_v_0_206 = f29(f30,A__questionmark_v0) )
      & ( f27(A__questionmark_v_0_206,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = f33(f34(f35,A__questionmark_v0),f27(A__questionmark_v_0_206,A__questionmark_v1)) ) ) ).

tff(formula_259,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_207: 'S3'] :
      ( ( A__questionmark_v_0_207 = f9(f10,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_207,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = f5(f6(f8,A__questionmark_v0),f3(A__questionmark_v_0_207,A__questionmark_v1)) ) ) ).

tff(formula_260,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_208: 'S9'] :
      ( ( A__questionmark_v_0_208 = f113(f114,A__questionmark_v0) )
      & ( f15(A__questionmark_v_0_208,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = f20(f21(f22,A__questionmark_v0),f15(A__questionmark_v_0_208,A__questionmark_v1)) ) ) ).

tff(formula_261,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f76(f108,A__questionmark_v0),A__questionmark_v0) = f46(f76(f109,A__questionmark_v0),f13(f14,2)) ) ).

tff(formula_262,axiom,
    ! [A__questionmark_v0: $real] : ( f33(f34(f35,A__questionmark_v0),A__questionmark_v0) = f27(f29(f30,A__questionmark_v0),f13(f14,2)) ) ).

tff(formula_263,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f8,A__questionmark_v0),A__questionmark_v0) = f3(f9(f10,A__questionmark_v0),f13(f14,2)) ) ).

tff(formula_264,axiom,
    ! [A__questionmark_v0: $int] : ( f20(f21(f22,A__questionmark_v0),A__questionmark_v0) = f15(f113(f114,A__questionmark_v0),f13(f14,2)) ) ).

tff(formula_265,axiom,
    ! [A__questionmark_v0: $real] : ( f27(f29(f30,A__questionmark_v0),f13(f14,0)) = 1.0 ) ).

tff(formula_266,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f9(f10,A__questionmark_v0),f13(f14,0)) = f11 ) ).

tff(formula_267,axiom,
    ! [A__questionmark_v0: $int] : ( f15(f113(f114,A__questionmark_v0),f13(f14,0)) = 1 ) ).

tff(formula_268,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f76(f109,A__questionmark_v0),f13(f14,0)) = f130 ) ).

tff(formula_269,axiom,
    ! [A__questionmark_v0: $real] : ( f27(f29(f30,A__questionmark_v0),f13(f14,0)) = 1.0 ) ).

tff(formula_270,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f9(f10,A__questionmark_v0),f13(f14,0)) = f11 ) ).

tff(formula_271,axiom,
    ! [A__questionmark_v0: $int] : ( f15(f113(f114,A__questionmark_v0),f13(f14,0)) = 1 ) ).

tff(formula_272,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f76(f109,A__questionmark_v0),f13(f14,0)) = f130 ) ).

tff(formula_273,axiom,
    ? [A__questionmark_v_0_209: $real] :
      ( ( A__questionmark_v_0_209 = 1.0 )
      & ( f27(f29(f30,A__questionmark_v_0_209),f13(f14,2)) = A__questionmark_v_0_209 ) ) ).

tff(formula_274,axiom,
    f3(f9(f10,f11),f13(f14,2)) = f11 ).

tff(formula_275,axiom,
    f15(f113(f114,1),f13(f14,2)) = 1 ).

tff(formula_276,axiom,
    f46(f76(f109,f130),f13(f14,2)) = f130 ).

tff(formula_277,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_210: $real] :
      ( ( A__questionmark_v_0_210 = 1.0 )
      & ( f27(f29(f30,A__questionmark_v_0_210),A__questionmark_v0) = A__questionmark_v_0_210 ) ) ).

tff(formula_278,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f9(f10,f11),A__questionmark_v0) = f11 ) ).

tff(formula_279,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f15(f113(f114,1),A__questionmark_v0) = 1 ) ).

tff(formula_280,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f76(f109,f130),A__questionmark_v0) = f130 ) ).

tff(formula_281,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f27(f29(f30,f33(f34(f59,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f33(f34(f59,f27(f29(f30,A__questionmark_v0),A__questionmark_v2)),f27(f29(f30,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_282,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f9(f10,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f3(f9(f10,A__questionmark_v0),A__questionmark_v2)),f3(f9(f10,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_283,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_211: 'S19'] :
      ( ( A__questionmark_v_0_211 = f76(f109,A__questionmark_v0) )
      & ( f46(f76(f109,f46(A__questionmark_v_0_211,A__questionmark_v1)),A__questionmark_v2) = f46(A__questionmark_v_0_211,f13(f14,f20(f21(f22,f15(f16,A__questionmark_v1)),f15(f16,A__questionmark_v2)))) ) ) ).

tff(formula_284,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_212: 'S12'] :
      ( ( A__questionmark_v_0_212 = f29(f30,A__questionmark_v0) )
      & ( f27(f29(f30,f27(A__questionmark_v_0_212,A__questionmark_v1)),A__questionmark_v2) = f27(A__questionmark_v_0_212,f13(f14,f20(f21(f22,f15(f16,A__questionmark_v1)),f15(f16,A__questionmark_v2)))) ) ) ).

tff(formula_285,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_213: 'S3'] :
      ( ( A__questionmark_v_0_213 = f9(f10,A__questionmark_v0) )
      & ( f3(f9(f10,f3(A__questionmark_v_0_213,A__questionmark_v1)),A__questionmark_v2) = f3(A__questionmark_v_0_213,f13(f14,f20(f21(f22,f15(f16,A__questionmark_v1)),f15(f16,A__questionmark_v2)))) ) ) ).

tff(formula_286,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_214: 'S19'] :
      ( ( A__questionmark_v_0_214 = f76(f109,A__questionmark_v0) )
      & ( f46(A__questionmark_v_0_214,f13(f14,$product(2,f15(f16,A__questionmark_v1)))) = f46(f76(f109,f46(A__questionmark_v_0_214,A__questionmark_v1)),f13(f14,2)) ) ) ).

tff(formula_287,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_215: 'S12'] :
      ( ( A__questionmark_v_0_215 = f29(f30,A__questionmark_v0) )
      & ( f27(A__questionmark_v_0_215,f13(f14,$product(2,f15(f16,A__questionmark_v1)))) = f27(f29(f30,f27(A__questionmark_v_0_215,A__questionmark_v1)),f13(f14,2)) ) ) ).

tff(formula_288,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_216: 'S3'] :
      ( ( A__questionmark_v_0_216 = f9(f10,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_216,f13(f14,$product(2,f15(f16,A__questionmark_v1)))) = f3(f9(f10,f3(A__questionmark_v_0_216,A__questionmark_v1)),f13(f14,2)) ) ) ).

tff(formula_289,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_217: 'S19'] :
      ( ( A__questionmark_v_0_217 = f76(f109,A__questionmark_v0) )
      & ( f46(A__questionmark_v_0_217,f13(f14,f20(f21(f22,f15(f16,A__questionmark_v1)),f15(f16,A__questionmark_v2)))) = f46(f76(f109,f46(A__questionmark_v_0_217,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_290,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_218: 'S12'] :
      ( ( A__questionmark_v_0_218 = f29(f30,A__questionmark_v0) )
      & ( f27(A__questionmark_v_0_218,f13(f14,f20(f21(f22,f15(f16,A__questionmark_v1)),f15(f16,A__questionmark_v2)))) = f27(f29(f30,f27(A__questionmark_v_0_218,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_291,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_219: 'S3'] :
      ( ( A__questionmark_v_0_219 = f9(f10,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_219,f13(f14,f20(f21(f22,f15(f16,A__questionmark_v1)),f15(f16,A__questionmark_v2)))) = f3(f9(f10,f3(A__questionmark_v_0_219,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_292,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_220: $int] :
      ( ( A__questionmark_v_0_220 = f15(f16,A__questionmark_v2) )
      & ( f73(f74(f75,A__questionmark_v0),f68(f69(f13(f14,$sum(f15(f16,A__questionmark_v1),A__questionmark_v_0_220))),f13(f14,$sum(f15(f16,A__questionmark_v3),A__questionmark_v_0_220)))) = f73(f74(f75,f70(f71(f93,A__questionmark_v0),A__questionmark_v2)),f68(f69(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_293,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_221: $int] :
      ( ( A__questionmark_v_0_221 = f15(f16,A__questionmark_v2) )
      & ( f65(f66(f67,A__questionmark_v0),f68(f69(f13(f14,$sum(f15(f16,A__questionmark_v1),A__questionmark_v_0_221))),f13(f14,$sum(f15(f16,A__questionmark_v3),A__questionmark_v_0_221)))) = f65(f66(f67,f62(f63(f92,A__questionmark_v0),A__questionmark_v2)),f68(f69(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_294,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_222: $int] :
      ( ( A__questionmark_v_0_222 = f15(f16,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_222)
       => ( $less(A__questionmark_v_0_222,f15(f16,A__questionmark_v1))
         => ( f65(f66(f67,f9(f10,f3(f9(f10,f5(f6(f7,f11),f3(f12,A__questionmark_v1))),A__questionmark_v0))),f68(f69(f13(f14,0)),A__questionmark_v1)) = f125 ) ) ) ) ).

tff(formula_295,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S28',A__questionmark_v2: $real] : ( f33(f34(f59,f73(f74(f75,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f73(f74(f75,f29(f57(f58,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_296,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S28',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f65(f66(f67,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f65(f66(f67,f9(f55(f56,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_297,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S28',A__questionmark_v2: $real] : ( f33(f34(f59,f73(f74(f75,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f73(f74(f75,f29(f57(f58,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_298,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S28',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f65(f66(f67,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f65(f66(f67,f9(f55(f56,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_299,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S12',A__questionmark_v2: 'S28'] : ( f73(f74(f75,f31(f53(f54,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $sum(f73(f74(f75,A__questionmark_v0),A__questionmark_v2),f73(f74(f75,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_300,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S28'] : ( f65(f66(f67,f36(f50(f51,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f52,f65(f66(f67,A__questionmark_v0),A__questionmark_v2)),f65(f66(f67,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_301,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S28',A__questionmark_v2: $real] : ( f33(f34(f35,f73(f74(f75,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f73(f74(f75,f29(f57(f61,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_302,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S28',A__questionmark_v2: 'S4'] : ( f5(f6(f8,f65(f66(f67,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f65(f66(f67,f9(f55(f60,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_303,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S28',A__questionmark_v2: $real] : ( f33(f34(f35,f73(f74(f75,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f73(f74(f75,f29(f57(f61,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_304,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S28',A__questionmark_v2: 'S4'] : ( f5(f6(f8,f65(f66(f67,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f65(f66(f67,f9(f55(f60,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_305,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S12',A__questionmark_v2: 'S28'] : ( f33(f34(f35,A__questionmark_v0),f73(f74(f75,A__questionmark_v1),A__questionmark_v2)) = f73(f74(f75,f31(f90(f91,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_306,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S28'] : ( f5(f6(f8,A__questionmark_v0),f65(f66(f67,A__questionmark_v1),A__questionmark_v2)) = f65(f66(f67,f36(f88(f89,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_307,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S12',A__questionmark_v2: 'S28'] : ( f33(f34(f35,A__questionmark_v0),f73(f74(f75,A__questionmark_v1),A__questionmark_v2)) = f73(f74(f75,f31(f90(f91,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_308,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S28'] : ( f5(f6(f8,A__questionmark_v0),f65(f66(f67,A__questionmark_v1),A__questionmark_v2)) = f65(f66(f67,f36(f88(f89,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_309,axiom,
    f30 = f133(f134(f135,1.0),f35) ).

tff(formula_310,axiom,
    f10 = f136(f137(f138,f11),f8) ).

tff(formula_311,axiom,
    f114 = f139(f140(f141,1),f22) ).

tff(formula_312,axiom,
    f109 = f142(f143(f144,f130),f108) ).

tff(formula_313,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( $less(0,f15(f16,f46(f76(f109,A__questionmark_v0),A__questionmark_v1)))
    <=> ( $less(0,f15(f16,A__questionmark_v0))
        | ( A__questionmark_v1 = f13(f14,0) ) ) ) ).

tff(formula_314,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_223: 'S2'] :
      ( ( A__questionmark_v_0_223 = f13(f14,$sum(0,1)) )
      & ( f46(f76(f109,A__questionmark_v_0_223),A__questionmark_v0) = A__questionmark_v_0_223 ) ) ).

tff(formula_315,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_224: 'S2'] :
      ( ( A__questionmark_v_0_224 = f13(f14,$sum(0,1)) )
      & ( ( f46(f76(f109,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_224 )
      <=> ( ( A__questionmark_v1 = f13(f14,0) )
          | ( A__questionmark_v0 = A__questionmark_v_0_224 ) ) ) ) ).

tff(formula_316,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_225: 'S19'] :
      ( ( A__questionmark_v_0_225 = f76(f109,A__questionmark_v0) )
      & ( $less(0,f15(f16,A__questionmark_v0))
       => ( $less(f15(f16,f46(A__questionmark_v_0_225,A__questionmark_v1)),f15(f16,f46(A__questionmark_v_0_225,A__questionmark_v2)))
         => $less(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)) ) ) ) ).

tff(formula_317,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_226: $real] :
      ( ( A__questionmark_v_0_226 = 0.0 )
      & ( $lesseq(A__questionmark_v0,A__questionmark_v_0_226)
       => ( ( ( $less(A__questionmark_v1,A__questionmark_v_0_226)
             => ( ( $less(A__questionmark_v2,A__questionmark_v_0_226)
                 => $lesseq($uminus(A__questionmark_v1),f33(f34(f35,A__questionmark_v0),$uminus(A__questionmark_v2))) )
                & ( ~ $less(A__questionmark_v2,A__questionmark_v_0_226)
                 => $lesseq($uminus(A__questionmark_v1),f33(f34(f35,A__questionmark_v0),A__questionmark_v2)) ) ) )
            & ( ~ $less(A__questionmark_v1,A__questionmark_v_0_226)
             => ( ( $less(A__questionmark_v2,A__questionmark_v_0_226)
                 => $lesseq(A__questionmark_v1,f33(f34(f35,A__questionmark_v0),$uminus(A__questionmark_v2))) )
                & ( ~ $less(A__questionmark_v2,A__questionmark_v_0_226)
                 => $lesseq(A__questionmark_v1,f33(f34(f35,A__questionmark_v0),A__questionmark_v2)) ) ) ) )
         => ( A__questionmark_v1 = A__questionmark_v_0_226 ) ) ) ) ).

tff(formula_318,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_227: $int] :
      ( ( A__questionmark_v_0_227 = $sum(0,1) )
      & ( $lesseq(A__questionmark_v_0_227,f15(f16,A__questionmark_v0))
       => $lesseq(A__questionmark_v_0_227,f15(f16,f46(f76(f109,A__questionmark_v0),A__questionmark_v1))) ) ) ).

tff(formula_319,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_228: $real] :
      ( ( A__questionmark_v_0_228 = 1.0 )
      & ( ( ( $less(A__questionmark_v0,0.0)
           => $less($uminus(A__questionmark_v0),A__questionmark_v_0_228) )
          & ( ~ $less(A__questionmark_v0,0.0)
           => $less(A__questionmark_v0,A__questionmark_v_0_228) ) )
       => $less(f27(f29(f30,A__questionmark_v0),f13(f14,2)),A__questionmark_v_0_228) ) ) ).

tff(formula_320,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f8,f125),A__questionmark_v0) = f125 ) ).

tff(formula_321,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_229: $real] :
      ( ( A__questionmark_v_0_229 = 0.0 )
      & ( $product(A__questionmark_v_0_229,A__questionmark_v0) = A__questionmark_v_0_229 ) ) ).

tff(formula_322,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f8,f125),A__questionmark_v0) = f125 ) ).

tff(formula_323,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_230: $real] :
      ( ( A__questionmark_v_0_230 = 0.0 )
      & ( $product(A__questionmark_v_0_230,A__questionmark_v0) = A__questionmark_v_0_230 ) ) ).

tff(formula_324,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f8,A__questionmark_v0),f125) = f125 ) ).

tff(formula_325,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_231: $real] :
      ( ( A__questionmark_v_0_231 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_231) = A__questionmark_v_0_231 ) ) ).

tff(formula_326,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f8,A__questionmark_v0),f125) = f125 ) ).

tff(formula_327,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_232: $real] :
      ( ( A__questionmark_v_0_232 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_232) = A__questionmark_v_0_232 ) ) ).

tff(formula_328,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,f125),A__questionmark_v0) = f125 ) ).

tff(formula_329,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_233: $real] :
      ( ( A__questionmark_v_0_233 = 0.0 )
      & ( f33(f34(f59,A__questionmark_v_0_233),A__questionmark_v0) = A__questionmark_v_0_233 ) ) ).

tff(formula_330,axiom,
    ! [A__questionmark_v0: 'S28'] : ( f73(f74(f75,f126),A__questionmark_v0) = 0.0 ) ).

tff(formula_331,axiom,
    ! [A__questionmark_v0: 'S28'] : ( f65(f66(f67,f124),A__questionmark_v0) = f125 ) ).

tff(formula_332,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f8,f125),A__questionmark_v0) = f125 ) ).

tff(formula_333,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_234: $real] :
      ( ( A__questionmark_v_0_234 = 0.0 )
      & ( $product(A__questionmark_v_0_234,A__questionmark_v0) = A__questionmark_v_0_234 ) ) ).

tff(formula_334,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

tff(formula_335,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f8,A__questionmark_v0),f125) = f125 ) ).

tff(formula_336,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_235: $real] :
      ( ( A__questionmark_v_0_235 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_235) = A__questionmark_v_0_235 ) ) ).

tff(formula_337,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

tff(formula_338,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

tff(formula_339,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( ( A__questionmark_v0 = f5(f6(f52,A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = f125 ) ) ).

tff(formula_340,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

tff(formula_341,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

tff(formula_342,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f52,A__questionmark_v0),f125) = A__questionmark_v0 ) ).

tff(formula_343,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

tff(formula_344,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(0.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_345,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f52,f125),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_346,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_347,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f9(f10,f125),f13(f14,$sum(f15(f16,A__questionmark_v0),1))) = f125 ) ).

tff(formula_348,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_236: $real] :
      ( ( A__questionmark_v_0_236 = 0.0 )
      & ( f27(f29(f30,A__questionmark_v_0_236),f13(f14,$sum(f15(f16,A__questionmark_v0),1))) = A__questionmark_v_0_236 ) ) ).

tff(formula_349,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f15(f113(f114,0),f13(f14,$sum(f15(f16,A__questionmark_v0),1))) = 0 ) ).

tff(formula_350,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f76(f109,f145),f13(f14,$sum(f15(f16,A__questionmark_v0),1))) = f145 ) ).

tff(formula_351,axiom,
    f3(f9(f10,f125),f13(f14,2)) = f125 ).

tff(formula_352,axiom,
    ? [A__questionmark_v_0_237: $real] :
      ( ( A__questionmark_v_0_237 = 0.0 )
      & ( f27(f29(f30,A__questionmark_v_0_237),f13(f14,2)) = A__questionmark_v_0_237 ) ) ).

tff(formula_353,axiom,
    f15(f113(f114,0),f13(f14,2)) = 0 ).

tff(formula_354,axiom,
    f46(f76(f109,f145),f13(f14,2)) = f145 ).

tff(formula_355,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
      ( ( f3(f9(f10,A__questionmark_v0),A__questionmark_v1) = f125 )
    <=> ( ( A__questionmark_v0 = f125 )
        & ( A__questionmark_v1 != f13(f14,0) ) ) ) ).

tff(formula_356,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_238: $real] :
      ( ( A__questionmark_v_0_238 = 0.0 )
      & ( ( f27(f29(f30,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_238 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_238 )
          & ( A__questionmark_v1 != f13(f14,0) ) ) ) ) ).

tff(formula_357,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
      ( ( f15(f113(f114,A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & ( A__questionmark_v1 != f13(f14,0) ) ) ) ).

tff(formula_358,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( ( f46(f76(f109,A__questionmark_v0),A__questionmark_v1) = f145 )
    <=> ( ( A__questionmark_v0 = f145 )
        & ( A__questionmark_v1 != f13(f14,0) ) ) ) ).

tff(formula_359,axiom,
    ! [A__questionmark_v0: 'S4'] :
      ( ( f3(f9(f10,A__questionmark_v0),f13(f14,2)) = f125 )
    <=> ( A__questionmark_v0 = f125 ) ) ).

tff(formula_360,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_239: $real] :
      ( ( A__questionmark_v_0_239 = 0.0 )
      & ( ( f27(f29(f30,A__questionmark_v0),f13(f14,2)) = A__questionmark_v_0_239 )
      <=> ( A__questionmark_v0 = A__questionmark_v_0_239 ) ) ) ).

tff(formula_361,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( f15(f113(f114,A__questionmark_v0),f13(f14,2)) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

tff(formula_362,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
      ( ( A__questionmark_v0 != f125 )
     => ( f3(f9(f10,A__questionmark_v0),A__questionmark_v1) != f125 ) ) ).

tff(formula_363,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_240: $real] :
      ( ( A__questionmark_v_0_240 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_240 )
       => ( f27(f29(f30,A__questionmark_v0),A__questionmark_v1) != A__questionmark_v_0_240 ) ) ) ).

tff(formula_364,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
      ( ( A__questionmark_v0 != 0 )
     => ( f15(f113(f114,A__questionmark_v0),A__questionmark_v1) != 0 ) ) ).

tff(formula_365,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f12,A__questionmark_v0) != f125 ) ).

tff(formula_366,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
    ? [A__questionmark_v_0_241: 'S15'] :
      ( ( A__questionmark_v_0_241 = f34(f35,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
            & ( A__questionmark_v3 != A__questionmark_v4 ) )
         => ( $sum(A__questionmark_v1,f33(A__questionmark_v_0_241,A__questionmark_v3)) != $sum(A__questionmark_v2,f33(A__questionmark_v_0_241,A__questionmark_v4)) ) ) ) ) ).

tff(formula_367,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4',A__questionmark_v4: 'S4'] :
    ? [A__questionmark_v_0_242: 'S5'] :
      ( ( A__questionmark_v_0_242 = f6(f8,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != f125 )
       => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
            & ( A__questionmark_v3 != A__questionmark_v4 ) )
         => ( f5(f6(f52,A__questionmark_v1),f5(A__questionmark_v_0_242,A__questionmark_v3)) != f5(f6(f52,A__questionmark_v2),f5(A__questionmark_v_0_242,A__questionmark_v4)) ) ) ) ) ).

tff(formula_368,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
    ? [A__questionmark_v_0_243: 'S10'] :
      ( ( A__questionmark_v_0_243 = f21(f22,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0 )
       => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
            & ( A__questionmark_v3 != A__questionmark_v4 ) )
         => ( $sum(A__questionmark_v1,f20(A__questionmark_v_0_243,A__questionmark_v3)) != $sum(A__questionmark_v2,f20(A__questionmark_v_0_243,A__questionmark_v4)) ) ) ) ) ).

tff(formula_369,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_244: $real] :
      ( ( A__questionmark_v_0_244 = 0.0 )
      & ( ( $sum(f33(f34(f35,A__questionmark_v0),A__questionmark_v0),f33(f34(f35,A__questionmark_v1),A__questionmark_v1)) = A__questionmark_v_0_244 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_244 )
          & ( A__questionmark_v1 = A__questionmark_v_0_244 ) ) ) ) ).

tff(formula_370,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(f20(f21(f22,A__questionmark_v0),A__questionmark_v0),f20(f21(f22,A__questionmark_v1),A__questionmark_v1)) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & ( A__questionmark_v1 = 0 ) ) ) ).

tff(formula_371,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_1_245: $real,A__questionmark_v_0_246: 'S2'] :
      ( ( A__questionmark_v_1_245 = 0.0 )
      & ( A__questionmark_v_0_246 = f13(f14,2) )
      & ( ( $sum(f27(f29(f30,A__questionmark_v0),A__questionmark_v_0_246),f27(f29(f30,A__questionmark_v1),A__questionmark_v_0_246)) = A__questionmark_v_1_245 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_1_245 )
          & ( A__questionmark_v1 = A__questionmark_v_1_245 ) ) ) ) ).

tff(formula_372,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_247: 'S2'] :
      ( ( A__questionmark_v_0_247 = f13(f14,2) )
      & ( ( $sum(f15(f113(f114,A__questionmark_v0),A__questionmark_v_0_247),f15(f113(f114,A__questionmark_v1),A__questionmark_v_0_247)) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

tff(formula_373,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_248: $real] :
      ( ( A__questionmark_v_0_248 = 0.0 )
      & ( ( A__questionmark_v0 = f13(f14,0) )
       => ( f27(f29(f30,A__questionmark_v_0_248),A__questionmark_v0) = 1.0 ) )
      & ( ( A__questionmark_v0 != f13(f14,0) )
       => ( f27(f29(f30,A__questionmark_v_0_248),A__questionmark_v0) = A__questionmark_v_0_248 ) ) ) ).

tff(formula_374,axiom,
    ! [A__questionmark_v0: 'S2'] :
      ( ( ( A__questionmark_v0 = f13(f14,0) )
       => ( f3(f9(f10,f125),A__questionmark_v0) = f11 ) )
      & ( ( A__questionmark_v0 != f13(f14,0) )
       => ( f3(f9(f10,f125),A__questionmark_v0) = f125 ) ) ) ).

tff(formula_375,axiom,
    ! [A__questionmark_v0: 'S2'] :
      ( ( ( A__questionmark_v0 = f13(f14,0) )
       => ( f15(f113(f114,0),A__questionmark_v0) = 1 ) )
      & ( ( A__questionmark_v0 != f13(f14,0) )
       => ( f15(f113(f114,0),A__questionmark_v0) = 0 ) ) ) ).

tff(formula_376,axiom,
    ! [A__questionmark_v0: 'S2'] :
      ( ( ( A__questionmark_v0 = f13(f14,0) )
       => ( f46(f76(f109,f145),A__questionmark_v0) = f130 ) )
      & ( ( A__questionmark_v0 != f13(f14,0) )
       => ( f46(f76(f109,f145),A__questionmark_v0) = f145 ) ) ) ).

tff(formula_377,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f13(f14,f15(f16,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_378,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f15(f16,f13(f14,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_379,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f15(f16,f13(f14,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
