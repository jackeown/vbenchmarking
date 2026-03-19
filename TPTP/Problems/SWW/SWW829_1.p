%------------------------------------------------------------------------------
% File     : SWW829_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 802565
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
% Names    : FFT/smtlib.802565.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 0.50 v9.1.0, 0.40 v9.0.0, 0.80 v8.2.0, 0.75 v8.1.0, 0.67 v7.3.0, 0.75 v7.1.0, 0.67 v7.0.0
% Syntax   : Number of formulae    :  604 ( 154 unt; 213 typ;   0 def)
%            Number of atoms       :  860 ( 766 equ)
%            Maximal formula atoms :   13 (   1 avg)
%            Number of connectives :  503 (  34   ~;   6   |; 319   &)
%                                         (  22 <=>; 122  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   6 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number arithmetic     : 1067 (  94 atm; 320 fun; 259 num; 394 var)
%            Number of types       :   63 (  61 usr;   2 ari)
%            Number of type conns  :  119 (  60   >;  59   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  164 ( 152 usr; 100 con; 0-2 aty)
%            Number of variables   : 1367 (1060   !; 307   ?;1367   :)
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

tff(f123,type,
    f123: 'S29' ).

tff(f37,type,
    f37: ( 'S18' * 'S2' ) > 'S2' ).

tff(f91,type,
    f91: ( 'S42' * 'S18' ) > 'S41' ).

tff(f103,type,
    f103: ( 'S49' * 'S2' ) > 'S19' ).

tff(f51,type,
    f51: 'S15' ).

tff(f47,type,
    f47: 'S14' ).

tff(f78,type,
    f78: ( 'S33' * 'S34' ) > 'S4' ).

tff(f132,type,
    f132: 'S57' ).

tff(f84,type,
    f84: ( 'S38' * 'S12' ) > 'S37' ).

tff(f61,type,
    f61: ( 'S24' * 'S2' ) > 'S18' ).

tff(f49,type,
    f49: 'S20' ).

tff(f110,type,
    f110: 'S44' ).

tff(f20,type,
    f20: 'S3' ).

tff(f130,type,
    f130: 'S60' ).

tff(f77,type,
    f77: 'S32' ).

tff(f15,type,
    f15: 'S2' ).

tff(f80,type,
    f80: 'S35' ).

tff(f102,type,
    f102: 'S48' ).

tff(f75,type,
    f75: ( 'S31' * 'S2' ) > 'S3' ).

tff(f53,type,
    f53: 'S10' ).

tff(f42,type,
    f42: 'S17' ).

tff(f52,type,
    f52: 'S20' ).

tff(f35,type,
    f35: 'S17' ).

tff(f10,type,
    f10: 'S3' ).

tff(f105,type,
    f105: ( 'S50' * $int ) > 'S20' ).

tff(f150,type,
    f150: 'S4' ).

tff(f41,type,
    f41: 'S20' ).

tff(f94,type,
    f94: ( 'S44' * 'S9' ) > 'S43' ).

tff(f65,type,
    f65: ( 'S26' * 'S3' ) > 'S7' ).

tff(f48,type,
    f48: 'S19' ).

tff(f116,type,
    f116: 'S6' ).

tff(f148,type,
    f148: ( 'S2' * 'S34' ) > 'S1' ).

tff(f121,type,
    f121: ( 'S57' * $int ) > 'S56' ).

tff(f146,type,
    f146: ( 'S61' * 'S2' ) > 'S17' ).

tff(f151,type,
    f151: 'S61' ).

tff(f117,type,
    f117: ( 'S54' * $real ) > 'S37' ).

tff(f85,type,
    f85: 'S38' ).

tff(f96,type,
    f96: ( 'S45' * 'S34' ) > $int ).

tff(f122,type,
    f122: 'S57' ).

tff(f28,type,
    f28: 'S13' ).

tff(f135,type,
    f135: 'S57' ).

tff(f39,type,
    f39: 'S19' ).

tff(f27,type,
    f27: ( 'S13' * $real ) > 'S12' ).

tff(f127,type,
    f127: 'S55' ).

tff(f30,type,
    f30: 'S14' ).

tff(f40,type,
    f40: ( 'S20' * 'S9' ) > 'S9' ).

tff(f26,type,
    f26: 'S12' ).

tff(f137,type,
    f137: 'S55' ).

tff(f139,type,
    f139: 'S57' ).

tff(f128,type,
    f128: ( 'S59' * 'S2' ) > 'S24' ).

tff(f32,type,
    f32: ( 'S16' * $real ) > 'S15' ).

tff(f74,type,
    f74: 'S30' ).

tff(f143,type,
    f143: 'S57' ).

tff(f125,type,
    f125: 'S58' ).

tff(f62,type,
    f62: 'S24' ).

tff(f21,type,
    f21: 'S3' ).

tff(f86,type,
    f86: ( 'S39' * 'S34' ) > $real ).

tff(f44,type,
    f44: 'S19' ).

tff(f6,type,
    f6: ( 'S6' * 'S4' ) > 'S5' ).

tff(f33,type,
    f33: 'S16' ).

tff(f13,type,
    f13: ( 'S9' * 'S2' ) > $int ).

tff(f97,type,
    f97: ( 'S46' * 'S9' ) > 'S45' ).

tff(f87,type,
    f87: ( 'S40' * 'S12' ) > 'S39' ).

tff(f67,type,
    f67: ( 'S27' * 'S12' ) > 'S13' ).

tff(f119,type,
    f119: 'S55' ).

tff(f59,type,
    f59: ( 'S23' * 'S18' ) > 'S19' ).

tff(f142,type,
    f142: 'S60' ).

tff(f70,type,
    f70: 'S28' ).

tff(f79,type,
    f79: ( 'S35' * 'S3' ) > 'S33' ).

tff(f46,type,
    f46: 'S17' ).

tff(f145,type,
    f145: 'S6' ).

tff(f136,type,
    f136: 'S53' ).

tff(f3,type,
    f3: ( 'S3' * 'S2' ) > 'S4' ).

tff(f14,type,
    f14: 'S9' ).

tff(f19,type,
    f19: 'S11' ).

tff(f147,type,
    f147: 'S61' ).

tff(f114,type,
    f114: ( 'S53' * 'S4' ) > 'S52' ).

tff(f1,type,
    f1: 'S1' ).

tff(f89,type,
    f89: 'S28' ).

tff(f81,type,
    f81: ( 'S36' * 'S2' ) > 'S34' ).

tff(f24,type,
    f24: 'S3' ).

tff(f149,type,
    f149: ( 'S34' * 'S2' ) > 'S1' ).

tff(f90,type,
    f90: ( 'S41' * 'S34' ) > 'S2' ).

tff(f66,type,
    f66: 'S26' ).

tff(f138,type,
    f138: 'S60' ).

tff(f23,type,
    f23: 'S3' ).

tff(f95,type,
    f95: 'S44' ).

tff(f72,type,
    f72: ( 'S29' * $int ) > 'S9' ).

tff(f140,type,
    f140: 'S53' ).

tff(f58,type,
    f58: 'S22' ).

tff(f101,type,
    f101: ( 'S48' * $real ) > 'S14' ).

tff(f60,type,
    f60: 'S23' ).

tff(f64,type,
    f64: 'S25' ).

tff(f131,type,
    f131: 'S24' ).

tff(f73,type,
    f73: ( 'S30' * 'S9' ) > 'S29' ).

tff(f25,type,
    f25: ( 'S12' * 'S2' ) > $real ).

tff(f141,type,
    f141: 'S55' ).

tff(f109,type,
    f109: 'S28' ).

tff(f45,type,
    f45: 'S20' ).

tff(f106,type,
    f106: 'S50' ).

tff(f31,type,
    f31: ( 'S15' * $real ) > $real ).

tff(f8,type,
    f8: ( 'S7' * 'S4' ) > 'S3' ).

tff(f113,type,
    f113: ( 'S52' * 'S4' ) > 'S31' ).

tff(f108,type,
    f108: 'S38' ).

tff(f69,type,
    f69: ( 'S28' * 'S18' ) > 'S24' ).

tff(f100,type,
    f100: 'S47' ).

tff(f107,type,
    f107: 'S32' ).

tff(f12,type,
    f12: 'S8' ).

tff(f11,type,
    f11: ( 'S8' * $int ) > 'S2' ).

tff(f63,type,
    f63: ( 'S25' * 'S9' ) > 'S20' ).

tff(f120,type,
    f120: ( 'S56' * $int ) > 'S43' ).

tff(f83,type,
    f83: ( 'S37' * 'S2' ) > 'S12' ).

tff(f111,type,
    f111: ( 'S51' * 'S2' ) > 'S14' ).

tff(f71,type,
    f71: 'S24' ).

tff(f18,type,
    f18: ( 'S11' * $int ) > 'S10' ).

tff(f7,type,
    f7: 'S6' ).

tff(f98,type,
    f98: 'S46' ).

tff(f56,type,
    f56: 'S6' ).

tff(f76,type,
    f76: ( 'S32' * 'S3' ) > 'S31' ).

tff(f93,type,
    f93: ( 'S43' * 'S2' ) > 'S9' ).

tff(f2,type,
    f2: 'S1' ).

tff(f5,type,
    f5: ( 'S5' * 'S4' ) > 'S4' ).

tff(f82,type,
    f82: 'S2' > 'S36' ).

tff(f68,type,
    f68: 'S27' ).

tff(f22,type,
    f22: 'S3' ).

tff(f133,type,
    f133: 'S53' ).

tff(f36,type,
    f36: 'S14' ).

tff(f29,type,
    f29: ( 'S14' * 'S12' ) > 'S12' ).

tff(f126,type,
    f126: 'S53' ).

tff(f55,type,
    f55: 'S21' ).

tff(f17,type,
    f17: ( 'S10' * $int ) > $int ).

tff(f92,type,
    f92: 'S42' ).

tff(f54,type,
    f54: ( 'S21' * 'S3' ) > 'S17' ).

tff(f38,type,
    f38: ( 'S19' * 'S18' ) > 'S18' ).

tff(f104,type,
    f104: 'S49' ).

tff(f43,type,
    f43: 'S14' ).

tff(f57,type,
    f57: ( 'S22' * 'S12' ) > 'S14' ).

tff(f9,type,
    f9: 'S7' ).

tff(f88,type,
    f88: 'S40' ).

tff(f50,type,
    f50: 'S14' ).

tff(f112,type,
    f112: 'S51' ).

tff(f16,type,
    f16: 'S2' ).

tff(f34,type,
    f34: ( 'S17' * 'S3' ) > 'S3' ).

tff(f118,type,
    f118: ( 'S55' * $real ) > 'S54' ).

tff(f99,type,
    f99: ( 'S47' * 'S4' ) > 'S17' ).

tff(f129,type,
    f129: ( 'S60' * 'S2' ) > 'S59' ).

tff(f144,type,
    f144: 'S58' ).

tff(f152,type,
    f152: 'S16' ).

tff(f134,type,
    f134: 'S55' ).

tff(f124,type,
    f124: ( 'S58' * 'S2' ) > 'S32' ).

tff(f115,type,
    f115: 'S53' ).

tff(formula_1,axiom,
    f1 != f2 ).

tff(formula_2,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_1: 'S3',A__questionmark_v_1_2: $int] :
      ( ( A__questionmark_v_0_1 = f8(f9,f3(f10,f11(f12,$product(2,f13(f14,f15))))) )
      & ( A__questionmark_v_1_2 = $product(2,f13(f14,A__questionmark_v0)) )
      & ( f3(f4,A__questionmark_v0) = f5(f6(f7,f5(f6(f7,f3(A__questionmark_v_0_1,f16)),f3(A__questionmark_v_0_1,f11(f12,f17(f18(f19,f13(f14,f16)),A__questionmark_v_1_2))))),f3(f20,f11(f12,$sum(A__questionmark_v_1_2,1)))) ) ) ).

tff(formula_3,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_3: $int] :
      ( ( A__questionmark_v_0_3 = $sum($product(2,f13(f14,A__questionmark_v0)),1) )
      & ( f3(f21,A__questionmark_v0) = f5(f6(f7,f3(f8(f9,f3(f10,f11(f12,$product(2,f13(f14,f15))))),f11(f12,f17(f18(f19,f13(f14,f16)),A__questionmark_v_0_3)))),f3(f20,f11(f12,A__questionmark_v_0_3))) ) ) ).

tff(formula_4,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_4: $int] :
      ( ( A__questionmark_v_0_4 = $product(2,f13(f14,A__questionmark_v0)) )
      & ( f3(f22,A__questionmark_v0) = f5(f6(f7,f3(f8(f9,f3(f10,f11(f12,$product(2,f13(f14,f15))))),f11(f12,f17(f18(f19,f13(f14,f16)),A__questionmark_v_0_4)))),f3(f20,f11(f12,A__questionmark_v_0_4))) ) ) ).

tff(formula_5,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f23,A__questionmark_v0) = f5(f6(f7,f3(f8(f9,f3(f10,f11(f12,$product(2,f13(f14,f15))))),f11(f12,f17(f18(f19,f13(f14,f16)),f13(f14,A__questionmark_v0))))),f3(f20,A__questionmark_v0)) ) ).

tff(formula_6,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f24,A__questionmark_v0) = f5(f6(f7,f3(f8(f9,f3(f10,f11(f12,$product(2,f13(f14,f15))))),f16)),f5(f6(f7,f3(f8(f9,f3(f8(f9,f3(f10,f15)),f16)),A__questionmark_v0)),f3(f20,f11(f12,$sum($product(2,f13(f14,A__questionmark_v0)),1))))) ) ).

tff(formula_7,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f25(f26,A__questionmark_v0) = f25(f27(f28,$uminus(1.0)),f11(f12,$sum(f13(f14,A__questionmark_v0),1))) ) ).

tff(formula_8,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f25(f29(f30,A__questionmark_v0),A__questionmark_v1) = f31(f32(f33,f25(A__questionmark_v0,A__questionmark_v1)),f25(f27(f28,0.0),A__questionmark_v1)) ) ).

tff(formula_9,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f34(f35,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) ) ).

tff(formula_10,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f25(f29(f36,A__questionmark_v0),A__questionmark_v1) = f25(A__questionmark_v0,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) ) ).

tff(formula_11,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2'] : ( f37(f38(f39,A__questionmark_v0),A__questionmark_v1) = f37(A__questionmark_v0,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) ) ).

tff(formula_12,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] : ( f13(f40(f41,A__questionmark_v0),A__questionmark_v1) = f13(A__questionmark_v0,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) ) ).

tff(formula_13,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f34(f42,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) ) ).

tff(formula_14,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f25(f29(f43,A__questionmark_v0),A__questionmark_v1) = f25(A__questionmark_v0,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) ) ).

tff(formula_15,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2'] : ( f37(f38(f44,A__questionmark_v0),A__questionmark_v1) = f37(A__questionmark_v0,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) ) ).

tff(formula_16,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] : ( f13(f40(f45,A__questionmark_v0),A__questionmark_v1) = f13(A__questionmark_v0,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) ) ).

tff(formula_17,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f34(f46,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ).

tff(formula_18,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f25(f29(f47,A__questionmark_v0),A__questionmark_v1) = f25(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ).

tff(formula_19,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2'] : ( f37(f38(f48,A__questionmark_v0),A__questionmark_v1) = f37(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] : ( f13(f40(f49,A__questionmark_v0),A__questionmark_v1) = f13(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ).

tff(formula_21,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f25(f29(f50,A__questionmark_v0),A__questionmark_v1) = f31(f51,f25(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] : ( f13(f40(f52,A__questionmark_v0),A__questionmark_v1) = f17(f53,f13(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f34(f54(f55,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f56,f3(A__questionmark_v0,A__questionmark_v2)),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S12',A__questionmark_v2: 'S2'] : ( f25(f29(f57(f58,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f25(A__questionmark_v0,A__questionmark_v2),f25(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_25,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S18',A__questionmark_v2: 'S2'] : ( f37(f38(f59(f60,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f37(f61(f62,f37(A__questionmark_v0,A__questionmark_v2)),f37(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_26,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S9',A__questionmark_v2: 'S2'] : ( f13(f40(f63(f64,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f13(A__questionmark_v0,A__questionmark_v2),f13(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f8(f65(f66,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f7,f3(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_28,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f25(f27(f67(f68,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f31(f32(f33,f25(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_29,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f37(f61(f69(f70,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f37(f61(f71,f37(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_30,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f13(f72(f73(f74,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f17(f18(f19,f13(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_31,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_5: $int] :
      ( ( A__questionmark_v_1_5 = f13(f14,A__questionmark_v1) )
      & ? [A__questionmark_v_0_6: $int] :
          ( ( A__questionmark_v_0_6 = f17(f18(f19,f13(f14,A__questionmark_v2)),A__questionmark_v_1_5) )
          & ( f3(f75(f76(f77,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f78(f79(f80,A__questionmark_v0),f81(f82(f11(f12,A__questionmark_v_0_6)),f11(f12,$sum(A__questionmark_v_0_6,A__questionmark_v_1_5)))) ) ) ) ).

tff(formula_32,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_7: $int] :
      ( ( A__questionmark_v_1_7 = f13(f14,A__questionmark_v1) )
      & ? [A__questionmark_v_0_8: $int] :
          ( ( A__questionmark_v_0_8 = f17(f18(f19,f13(f14,A__questionmark_v2)),A__questionmark_v_1_7) )
          & ( f25(f83(f84(f85,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f86(f87(f88,A__questionmark_v0),f81(f82(f11(f12,A__questionmark_v_0_8)),f11(f12,$sum(A__questionmark_v_0_8,A__questionmark_v_1_7)))) ) ) ) ).

tff(formula_33,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_9: $int] :
      ( ( A__questionmark_v_1_9 = f13(f14,A__questionmark_v1) )
      & ? [A__questionmark_v_0_10: $int] :
          ( ( A__questionmark_v_0_10 = f17(f18(f19,f13(f14,A__questionmark_v2)),A__questionmark_v_1_9) )
          & ( f37(f61(f69(f89,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f90(f91(f92,A__questionmark_v0),f81(f82(f11(f12,A__questionmark_v_0_10)),f11(f12,$sum(A__questionmark_v_0_10,A__questionmark_v_1_9)))) ) ) ) ).

tff(formula_34,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_11: $int] :
      ( ( A__questionmark_v_1_11 = f13(f14,A__questionmark_v1) )
      & ? [A__questionmark_v_0_12: $int] :
          ( ( A__questionmark_v_0_12 = f17(f18(f19,f13(f14,A__questionmark_v2)),A__questionmark_v_1_11) )
          & ( f13(f93(f94(f95,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f96(f97(f98,A__questionmark_v0),f81(f82(f11(f12,A__questionmark_v_0_12)),f11(f12,$sum(A__questionmark_v_0_12,A__questionmark_v_1_11)))) ) ) ) ).

tff(formula_35,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f34(f99(f100,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_36,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S12',A__questionmark_v2: 'S2'] : ( f25(f29(f101(f102,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f31(f32(f33,A__questionmark_v0),f25(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_37,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S18',A__questionmark_v2: 'S2'] : ( f37(f38(f103(f104,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f37(f61(f71,A__questionmark_v0),f37(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_38,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S9',A__questionmark_v2: 'S2'] : ( f13(f40(f105(f106,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f17(f18(f19,A__questionmark_v0),f13(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_39,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f3(f75(f76(f107,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f3(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_40,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f25(f83(f84(f108,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f25(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_41,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f37(f61(f69(f109,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f37(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_42,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f13(f93(f94(f110,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f13(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_43,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S12',A__questionmark_v2: 'S2'] : ( f25(f29(f111(f112,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f25(A__questionmark_v1,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v0)))) ) ).

tff(formula_44,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_13: 'S3'] :
      ( ( A__questionmark_v_0_13 = f8(f9,A__questionmark_v0) )
      & ( f3(f75(f113(f114(f115,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f116,f5(f6(f7,f3(f8(f9,f5(f6(f56,A__questionmark_v0),A__questionmark_v1)),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f3(A__questionmark_v_0_13,A__questionmark_v3))),f3(A__questionmark_v_0_13,A__questionmark_v2)) ) ) ).

tff(formula_45,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_14: 'S12'] :
      ( ( A__questionmark_v_0_14 = f27(f28,A__questionmark_v0) )
      & ( f25(f83(f117(f118(f119,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $difference(f31(f32(f33,f25(f27(f28,$sum(A__questionmark_v0,A__questionmark_v1)),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f25(A__questionmark_v_0_14,A__questionmark_v3)),f25(A__questionmark_v_0_14,A__questionmark_v2)) ) ) ).

tff(formula_46,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_15: 'S9'] :
      ( ( A__questionmark_v_0_15 = f72(f123,A__questionmark_v0) )
      & ( f13(f93(f120(f121(f122,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $difference(f17(f18(f19,f13(f72(f123,$sum(A__questionmark_v0,A__questionmark_v1)),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f13(A__questionmark_v_0_15,A__questionmark_v3)),f13(A__questionmark_v_0_15,A__questionmark_v2)) ) ) ).

tff(formula_47,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f75(f76(f124(f125,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,f3(f10,A__questionmark_v0)),f11(f12,f17(f18(f19,f13(f14,A__questionmark_v2)),f13(f14,A__questionmark_v3))))),f3(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_48,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f75(f113(f114(f126,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f3(f8(f9,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_49,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f25(f83(f117(f118(f127,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f31(f32(f33,f25(f27(f28,A__questionmark_v0),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f25(f27(f28,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_50,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f37(f61(f128(f129(f130,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f37(f61(f71,f37(f61(f131,A__questionmark_v0),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f37(f61(f131,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_51,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f13(f93(f120(f121(f132,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f17(f18(f19,f13(f72(f123,A__questionmark_v0),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f13(f72(f123,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_52,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_16: 'S3',A__questionmark_v_1_17: 'S2'] :
      ( ( A__questionmark_v_0_16 = f8(f9,A__questionmark_v0) )
      & ( A__questionmark_v_1_17 = f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))) )
      & ( f3(f75(f113(f114(f133,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(A__questionmark_v_0_16,A__questionmark_v3)),f5(f6(f116,f3(f8(f9,f5(f6(f56,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v_1_17)),f3(A__questionmark_v_0_16,A__questionmark_v_1_17))) ) ) ).

tff(formula_53,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_18: 'S12',A__questionmark_v_1_19: 'S2'] :
      ( ( A__questionmark_v_0_18 = f27(f28,A__questionmark_v0) )
      & ( A__questionmark_v_1_19 = f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))) )
      & ( f25(f83(f117(f118(f134,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f31(f32(f33,f25(A__questionmark_v_0_18,A__questionmark_v3)),$difference(f25(f27(f28,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_1_19),f25(A__questionmark_v_0_18,A__questionmark_v_1_19))) ) ) ).

tff(formula_54,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_20: 'S9',A__questionmark_v_1_21: 'S2'] :
      ( ( A__questionmark_v_0_20 = f72(f123,A__questionmark_v0) )
      & ( A__questionmark_v_1_21 = f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))) )
      & ( f13(f93(f120(f121(f135,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f17(f18(f19,f13(A__questionmark_v_0_20,A__questionmark_v3)),$difference(f13(f72(f123,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_1_21),f13(A__questionmark_v_0_20,A__questionmark_v_1_21))) ) ) ).

tff(formula_55,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f75(f113(f114(f136,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),A__questionmark_v3)),f3(f8(f9,A__questionmark_v1),f11(f12,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_56,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f25(f83(f117(f118(f137,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f31(f32(f33,f25(f27(f28,A__questionmark_v0),A__questionmark_v3)),f25(f27(f28,A__questionmark_v1),f11(f12,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_57,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f37(f61(f128(f129(f138,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f37(f61(f71,f37(f61(f131,A__questionmark_v0),A__questionmark_v3)),f37(f61(f131,A__questionmark_v1),f11(f12,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_58,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f13(f93(f120(f121(f139,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f17(f18(f19,f13(f72(f123,A__questionmark_v0),A__questionmark_v3)),f13(f72(f123,A__questionmark_v1),f11(f12,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_59,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f75(f113(f114(f140,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),A__questionmark_v3)),f3(f8(f9,A__questionmark_v1),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_60,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f25(f83(f117(f118(f141,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f31(f32(f33,f25(f27(f28,A__questionmark_v0),A__questionmark_v3)),f25(f27(f28,A__questionmark_v1),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_61,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f37(f61(f128(f129(f142,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f37(f61(f71,f37(f61(f131,A__questionmark_v0),A__questionmark_v3)),f37(f61(f131,A__questionmark_v1),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_62,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f13(f93(f120(f121(f143,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f17(f18(f19,f13(f72(f123,A__questionmark_v0),A__questionmark_v3)),f13(f72(f123,A__questionmark_v1),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_63,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f75(f76(f124(f144,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f145,f3(A__questionmark_v1,A__questionmark_v3)),f3(f8(f9,f3(f10,A__questionmark_v0)),f11(f12,f17(f18(f19,f13(f14,A__questionmark_v2)),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_64,axiom,
    ? [A__questionmark_v_0_22: 'S34'] :
      ( ( A__questionmark_v_0_22 = f81(f82(f11(f12,0)),f15) )
      & ( f78(f79(f80,f4),A__questionmark_v_0_22) != f78(f79(f80,f24),A__questionmark_v_0_22) ) ) ).

tff(formula_65,axiom,
    $less(0,f13(f14,f15)) ).

tff(formula_66,axiom,
    $lesseq(f13(f14,f15),f13(f14,f16)) ).

tff(formula_67,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_23: 'S10',A__questionmark_v_1_24: $int] :
      ( ( A__questionmark_v_0_23 = f18(f19,f13(f14,A__questionmark_v1)) )
      & ( A__questionmark_v_1_24 = f13(f14,A__questionmark_v2) )
      & ( f3(f8(f9,f3(f10,f11(f12,$product(2,f13(f14,A__questionmark_v0))))),f11(f12,f17(A__questionmark_v_0_23,$product(2,A__questionmark_v_1_24)))) = f3(f8(f9,f3(f10,A__questionmark_v0)),f11(f12,f17(A__questionmark_v_0_23,A__questionmark_v_1_24))) ) ) ).

tff(formula_68,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_25: $int] :
      ( ( A__questionmark_v_0_25 = f13(f14,A__questionmark_v0) )
      & ? [A__questionmark_v_1_26: 'S10'] :
          ( ( A__questionmark_v_1_26 = f18(f19,A__questionmark_v_0_25) )
          & ( $less(0,A__questionmark_v_0_25)
           => ( f3(f8(f9,f3(f10,f11(f12,f17(A__questionmark_v_1_26,f13(f14,A__questionmark_v1))))),f11(f12,f17(A__questionmark_v_1_26,f13(f14,A__questionmark_v2)))) = f3(f8(f9,f3(f10,A__questionmark_v1)),A__questionmark_v2) ) ) ) ) ).

tff(formula_69,axiom,
    ? [A__questionmark_v_0_27: 'S36'] :
      ( ( A__questionmark_v_0_27 = f82(f11(f12,0)) )
      & ? [A__questionmark_v_1_28: 'S34'] :
          ( ( A__questionmark_v_1_28 = f81(A__questionmark_v_0_27,f15) )
          & ( f78(f79(f80,f23),f81(A__questionmark_v_0_27,f11(f12,$product(2,f13(f14,f15))))) = f5(f6(f56,f78(f79(f80,f22),A__questionmark_v_1_28)),f78(f79(f80,f21),A__questionmark_v_1_28)) ) ) ) ).

tff(formula_70,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f34(f146(f147,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f78(f79(f80,f75(f76(f124(f125,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f81(f82(f11(f12,0)),A__questionmark_v0)) ) ).

tff(formula_71,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_29: 'S34'] :
      ( ( A__questionmark_v_0_29 = f81(f82(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f90(f91(f92,f61(f128(f129(f142,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_29) = f90(f91(f92,f61(f128(f129(f130,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_29) ) ) ).

tff(formula_72,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_30: 'S34'] :
      ( ( A__questionmark_v_0_30 = f81(f82(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f86(f87(f88,f83(f117(f118(f141,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_30) = f86(f87(f88,f83(f117(f118(f127,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_30) ) ) ).

tff(formula_73,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_31: 'S34'] :
      ( ( A__questionmark_v_0_31 = f81(f82(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f78(f79(f80,f75(f113(f114(f140,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_31) = f78(f79(f80,f75(f113(f114(f126,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_31) ) ) ).

tff(formula_74,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_32: 'S34'] :
      ( ( A__questionmark_v_0_32 = f81(f82(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f96(f97(f98,f93(f120(f121(f143,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_32) = f96(f97(f98,f93(f120(f121(f132,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_32) ) ) ).

tff(formula_75,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_33: 'S34'] :
      ( ( A__questionmark_v_0_33 = f81(f82(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f90(f91(f92,f61(f128(f129(f138,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_33) = f37(f61(f71,A__questionmark_v1),f90(f91(f92,f61(f128(f129(f142,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_33)) ) ) ).

tff(formula_76,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_34: 'S34'] :
      ( ( A__questionmark_v_0_34 = f81(f82(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f86(f87(f88,f83(f117(f118(f137,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_34) = f31(f32(f33,A__questionmark_v1),f86(f87(f88,f83(f117(f118(f141,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_34)) ) ) ).

tff(formula_77,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_35: 'S34'] :
      ( ( A__questionmark_v_0_35 = f81(f82(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f78(f79(f80,f75(f113(f114(f136,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_35) = f5(f6(f7,A__questionmark_v1),f78(f79(f80,f75(f113(f114(f140,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_35)) ) ) ).

tff(formula_78,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_36: 'S34'] :
      ( ( A__questionmark_v_0_36 = f81(f82(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f96(f97(f98,f93(f120(f121(f139,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_36) = f17(f18(f19,A__questionmark_v1),f96(f97(f98,f93(f120(f121(f143,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_36)) ) ) ).

tff(formula_79,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_37: 'S36'] :
      ( ( A__questionmark_v_0_37 = f82(f11(f12,0)) )
      & ( f86(f87(f88,f83(f84(f85,A__questionmark_v0),A__questionmark_v1)),f81(A__questionmark_v_0_37,A__questionmark_v2)) = f86(f87(f88,A__questionmark_v0),f81(A__questionmark_v_0_37,f11(f12,f17(f18(f19,f13(f14,A__questionmark_v2)),f13(f14,A__questionmark_v1))))) ) ) ).

tff(formula_80,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_38: 'S36'] :
      ( ( A__questionmark_v_0_38 = f82(f11(f12,0)) )
      & ( f78(f79(f80,f75(f76(f77,A__questionmark_v0),A__questionmark_v1)),f81(A__questionmark_v_0_38,A__questionmark_v2)) = f78(f79(f80,A__questionmark_v0),f81(A__questionmark_v_0_38,f11(f12,f17(f18(f19,f13(f14,A__questionmark_v2)),f13(f14,A__questionmark_v1))))) ) ) ).

tff(formula_81,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_39: 'S36'] :
      ( ( A__questionmark_v_0_39 = f82(f11(f12,0)) )
      & ( f90(f91(f92,f61(f69(f89,A__questionmark_v0),A__questionmark_v1)),f81(A__questionmark_v_0_39,A__questionmark_v2)) = f90(f91(f92,A__questionmark_v0),f81(A__questionmark_v_0_39,f11(f12,f17(f18(f19,f13(f14,A__questionmark_v2)),f13(f14,A__questionmark_v1))))) ) ) ).

tff(formula_82,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_40: 'S36'] :
      ( ( A__questionmark_v_0_40 = f82(f11(f12,0)) )
      & ( f96(f97(f98,f93(f94(f95,A__questionmark_v0),A__questionmark_v1)),f81(A__questionmark_v_0_40,A__questionmark_v2)) = f96(f97(f98,A__questionmark_v0),f81(A__questionmark_v_0_40,f11(f12,f17(f18(f19,f13(f14,A__questionmark_v2)),f13(f14,A__questionmark_v1))))) ) ) ).

tff(formula_83,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_41: 'S18'] :
      ( ( A__questionmark_v_0_41 = f61(f131,A__questionmark_v0) )
      & ( f37(A__questionmark_v_0_41,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f37(f61(f71,A__questionmark_v0),f37(f61(f131,f37(A__questionmark_v_0_41,A__questionmark_v1)),f11(f12,2))) ) ) ).

tff(formula_84,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_42: 'S12'] :
      ( ( A__questionmark_v_0_42 = f27(f28,A__questionmark_v0) )
      & ( f25(A__questionmark_v_0_42,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f31(f32(f33,A__questionmark_v0),f25(f27(f28,f25(A__questionmark_v_0_42,A__questionmark_v1)),f11(f12,2))) ) ) ).

tff(formula_85,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_43: 'S3'] :
      ( ( A__questionmark_v_0_43 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_43,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f5(f6(f7,A__questionmark_v0),f3(f8(f9,f3(A__questionmark_v_0_43,A__questionmark_v1)),f11(f12,2))) ) ) ).

tff(formula_86,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_44: 'S9'] :
      ( ( A__questionmark_v_0_44 = f72(f123,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_44,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f17(f18(f19,A__questionmark_v0),f13(f72(f123,f13(A__questionmark_v_0_44,A__questionmark_v1)),f11(f12,2))) ) ) ).

tff(formula_87,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_45: 'S18'] :
      ( ( A__questionmark_v_0_45 = f61(f131,A__questionmark_v0) )
      & ? [A__questionmark_v_1_46: 'S2'] :
          ( ( A__questionmark_v_1_46 = f37(A__questionmark_v_0_45,A__questionmark_v1) )
          & ( f37(A__questionmark_v_0_45,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f37(f61(f71,A__questionmark_v0),f37(f61(f71,A__questionmark_v_1_46),A__questionmark_v_1_46)) ) ) ) ).

tff(formula_88,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_47: 'S12'] :
      ( ( A__questionmark_v_0_47 = f27(f28,A__questionmark_v0) )
      & ? [A__questionmark_v_1_48: $real] :
          ( ( A__questionmark_v_1_48 = f25(A__questionmark_v_0_47,A__questionmark_v1) )
          & ( f25(A__questionmark_v_0_47,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f31(f32(f33,A__questionmark_v0),f31(f32(f33,A__questionmark_v_1_48),A__questionmark_v_1_48)) ) ) ) ).

tff(formula_89,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_49: 'S3'] :
      ( ( A__questionmark_v_0_49 = f8(f9,A__questionmark_v0) )
      & ? [A__questionmark_v_1_50: 'S4'] :
          ( ( A__questionmark_v_1_50 = f3(A__questionmark_v_0_49,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_49,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f5(f6(f7,A__questionmark_v0),f5(f6(f7,A__questionmark_v_1_50),A__questionmark_v_1_50)) ) ) ) ).

tff(formula_90,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_51: 'S9'] :
      ( ( A__questionmark_v_0_51 = f72(f123,A__questionmark_v0) )
      & ? [A__questionmark_v_1_52: $int] :
          ( ( A__questionmark_v_1_52 = f13(A__questionmark_v_0_51,A__questionmark_v1) )
          & ( f13(A__questionmark_v_0_51,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f17(f18(f19,A__questionmark_v0),f17(f18(f19,A__questionmark_v_1_52),A__questionmark_v_1_52)) ) ) ) ).

tff(formula_91,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_53: 'S18'] :
      ( ( A__questionmark_v_0_53 = f61(f131,A__questionmark_v0) )
      & ? [A__questionmark_v_1_54: 'S2'] :
          ( ( A__questionmark_v_1_54 = f37(A__questionmark_v_0_53,A__questionmark_v1) )
          & ( f37(A__questionmark_v_0_53,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f37(f61(f71,A__questionmark_v_1_54),A__questionmark_v_1_54) ) ) ) ).

tff(formula_92,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_55: 'S12'] :
      ( ( A__questionmark_v_0_55 = f27(f28,A__questionmark_v0) )
      & ? [A__questionmark_v_1_56: $real] :
          ( ( A__questionmark_v_1_56 = f25(A__questionmark_v_0_55,A__questionmark_v1) )
          & ( f25(A__questionmark_v_0_55,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f31(f32(f33,A__questionmark_v_1_56),A__questionmark_v_1_56) ) ) ) ).

tff(formula_93,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_57: 'S3'] :
      ( ( A__questionmark_v_0_57 = f8(f9,A__questionmark_v0) )
      & ? [A__questionmark_v_1_58: 'S4'] :
          ( ( A__questionmark_v_1_58 = f3(A__questionmark_v_0_57,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_57,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f5(f6(f7,A__questionmark_v_1_58),A__questionmark_v_1_58) ) ) ) ).

tff(formula_94,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_59: 'S9'] :
      ( ( A__questionmark_v_0_59 = f72(f123,A__questionmark_v0) )
      & ? [A__questionmark_v_1_60: $int] :
          ( ( A__questionmark_v_1_60 = f13(A__questionmark_v_0_59,A__questionmark_v1) )
          & ( f13(A__questionmark_v_0_59,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f17(f18(f19,A__questionmark_v_1_60),A__questionmark_v_1_60) ) ) ) ).

tff(formula_95,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f86(f87(f88,A__questionmark_v0),f81(f82(f11(f12,$sum(f13(f14,A__questionmark_v1),1))),f11(f12,$sum(f13(f14,A__questionmark_v2),1)))) = f86(f87(f88,f29(f47,A__questionmark_v0)),f81(f82(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_96,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f78(f79(f80,A__questionmark_v0),f81(f82(f11(f12,$sum(f13(f14,A__questionmark_v1),1))),f11(f12,$sum(f13(f14,A__questionmark_v2),1)))) = f78(f79(f80,f34(f46,A__questionmark_v0)),f81(f82(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_97,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f90(f91(f92,A__questionmark_v0),f81(f82(f11(f12,$sum(f13(f14,A__questionmark_v1),1))),f11(f12,$sum(f13(f14,A__questionmark_v2),1)))) = f90(f91(f92,f38(f48,A__questionmark_v0)),f81(f82(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_98,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f96(f97(f98,A__questionmark_v0),f81(f82(f11(f12,$sum(f13(f14,A__questionmark_v1),1))),f11(f12,$sum(f13(f14,A__questionmark_v2),1)))) = f96(f97(f98,f40(f49,A__questionmark_v0)),f81(f82(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_99,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_61: $int] :
      ( ( A__questionmark_v_0_61 = f13(f14,A__questionmark_v2) )
      & ( f86(f87(f88,A__questionmark_v0),f81(f82(f11(f12,$sum(f13(f14,A__questionmark_v1),A__questionmark_v_0_61))),f11(f12,$sum(f13(f14,A__questionmark_v3),A__questionmark_v_0_61)))) = f86(f87(f88,f83(f84(f108,A__questionmark_v0),A__questionmark_v2)),f81(f82(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_100,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_62: $int] :
      ( ( A__questionmark_v_0_62 = f13(f14,A__questionmark_v2) )
      & ( f78(f79(f80,A__questionmark_v0),f81(f82(f11(f12,$sum(f13(f14,A__questionmark_v1),A__questionmark_v_0_62))),f11(f12,$sum(f13(f14,A__questionmark_v3),A__questionmark_v_0_62)))) = f78(f79(f80,f75(f76(f107,A__questionmark_v0),A__questionmark_v2)),f81(f82(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_101,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_63: $int] :
      ( ( A__questionmark_v_0_63 = f13(f14,A__questionmark_v2) )
      & ( f90(f91(f92,A__questionmark_v0),f81(f82(f11(f12,$sum(f13(f14,A__questionmark_v1),A__questionmark_v_0_63))),f11(f12,$sum(f13(f14,A__questionmark_v3),A__questionmark_v_0_63)))) = f90(f91(f92,f61(f69(f109,A__questionmark_v0),A__questionmark_v2)),f81(f82(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_102,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_64: $int] :
      ( ( A__questionmark_v_0_64 = f13(f14,A__questionmark_v2) )
      & ( f96(f97(f98,A__questionmark_v0),f81(f82(f11(f12,$sum(f13(f14,A__questionmark_v1),A__questionmark_v_0_64))),f11(f12,$sum(f13(f14,A__questionmark_v3),A__questionmark_v_0_64)))) = f96(f97(f98,f93(f94(f110,A__questionmark_v0),A__questionmark_v2)),f81(f82(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_103,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S9',A__questionmark_v2: 'S34'] : ( f17(f18(f19,A__questionmark_v0),f96(f97(f98,A__questionmark_v1),A__questionmark_v2)) = f96(f97(f98,f40(f105(f106,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_104,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S12',A__questionmark_v2: 'S34'] : ( f31(f32(f33,A__questionmark_v0),f86(f87(f88,A__questionmark_v1),A__questionmark_v2)) = f86(f87(f88,f29(f101(f102,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_105,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S34'] : ( f5(f6(f7,A__questionmark_v0),f78(f79(f80,A__questionmark_v1),A__questionmark_v2)) = f78(f79(f80,f34(f99(f100,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_106,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S18',A__questionmark_v2: 'S34'] : ( f37(f61(f71,A__questionmark_v0),f90(f91(f92,A__questionmark_v1),A__questionmark_v2)) = f90(f91(f92,f38(f103(f104,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_107,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S12',A__questionmark_v2: 'S34'] : ( f31(f32(f33,A__questionmark_v0),f86(f87(f88,A__questionmark_v1),A__questionmark_v2)) = f86(f87(f88,f29(f101(f102,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_108,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S34'] : ( f5(f6(f7,A__questionmark_v0),f78(f79(f80,A__questionmark_v1),A__questionmark_v2)) = f78(f79(f80,f34(f99(f100,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_109,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_110,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f56,A__questionmark_v0),A__questionmark_v1) = f5(f6(f56,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_111,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_112,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f37(f61(f62,A__questionmark_v0),A__questionmark_v1) = f37(f61(f62,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_113,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_114,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_65: 'S5',A__questionmark_v_0_66: 'S5'] :
      ( ( A__questionmark_v_1_65 = f6(f56,A__questionmark_v0) )
      & ( A__questionmark_v_0_66 = f6(f56,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_65,f5(A__questionmark_v_0_66,A__questionmark_v2)) = f5(A__questionmark_v_0_66,f5(A__questionmark_v_1_65,A__questionmark_v2)) ) ) ).

tff(formula_115,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_116,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_67: 'S18',A__questionmark_v_0_68: 'S18'] :
      ( ( A__questionmark_v_1_67 = f61(f62,A__questionmark_v0) )
      & ( A__questionmark_v_0_68 = f61(f62,A__questionmark_v1) )
      & ( f37(A__questionmark_v_1_67,f37(A__questionmark_v_0_68,A__questionmark_v2)) = f37(A__questionmark_v_0_68,f37(A__questionmark_v_1_67,A__questionmark_v2)) ) ) ).

tff(formula_117,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_118,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_69: 'S5'] :
      ( ( A__questionmark_v_0_69 = f6(f56,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_69,f5(f6(f56,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f56,f5(A__questionmark_v_0_69,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_119,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_120,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_70: 'S18'] :
      ( ( A__questionmark_v_0_70 = f61(f62,A__questionmark_v0) )
      & ( f37(A__questionmark_v_0_70,f37(f61(f62,A__questionmark_v1),A__questionmark_v2)) = f37(f61(f62,f37(A__questionmark_v_0_70,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_121,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f86(f87(f88,f29(f30,A__questionmark_v0)),f81(f82(f11(f12,$sum(0,1))),A__questionmark_v1)) = 0.0 ) ).

tff(formula_122,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_123,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_71: 'S5'] :
      ( ( A__questionmark_v_0_71 = f6(f56,A__questionmark_v0) )
      & ( f5(f6(f56,f5(A__questionmark_v_0_71,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_71,f5(f6(f56,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_124,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_125,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_72: 'S18'] :
      ( ( A__questionmark_v_0_72 = f61(f62,A__questionmark_v0) )
      & ( f37(f61(f62,f37(A__questionmark_v_0_72,A__questionmark_v1)),A__questionmark_v2) = f37(A__questionmark_v_0_72,f37(f61(f62,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_126,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_127,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_73: 'S5'] :
      ( ( A__questionmark_v_0_73 = f6(f56,A__questionmark_v0) )
      & ( f5(f6(f56,f5(A__questionmark_v_0_73,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f56,f5(A__questionmark_v_0_73,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_128,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_129,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_74: 'S18'] :
      ( ( A__questionmark_v_0_74 = f61(f62,A__questionmark_v0) )
      & ( f37(f61(f62,f37(A__questionmark_v_0_74,A__questionmark_v1)),A__questionmark_v2) = f37(f61(f62,f37(A__questionmark_v_0_74,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_130,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_131,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_75: 'S5'] :
      ( ( A__questionmark_v_0_75 = f6(f56,A__questionmark_v0) )
      & ( f5(f6(f56,f5(A__questionmark_v_0_75,A__questionmark_v1)),f5(f6(f56,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f56,f5(A__questionmark_v_0_75,A__questionmark_v2)),f5(f6(f56,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_132,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_133,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_76: 'S18'] :
      ( ( A__questionmark_v_0_76 = f61(f62,A__questionmark_v0) )
      & ( f37(f61(f62,f37(A__questionmark_v_0_76,A__questionmark_v1)),f37(f61(f62,A__questionmark_v2),A__questionmark_v3)) = f37(f61(f62,f37(A__questionmark_v_0_76,A__questionmark_v2)),f37(f61(f62,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_134,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_77: 'S15',A__questionmark_v_1_78: 'S15'] :
      ( ( A__questionmark_v_0_77 = f32(f33,A__questionmark_v0) )
      & ( A__questionmark_v_1_78 = f32(f33,A__questionmark_v2) )
      & ( ( $sum(f31(A__questionmark_v_0_77,A__questionmark_v1),f31(A__questionmark_v_1_78,A__questionmark_v3)) = $sum(f31(A__questionmark_v_0_77,A__questionmark_v3),f31(A__questionmark_v_1_78,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_135,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_79: 'S5',A__questionmark_v_1_80: 'S5'] :
      ( ( A__questionmark_v_0_79 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_1_80 = f6(f7,A__questionmark_v2) )
      & ( ( f5(f6(f56,f5(A__questionmark_v_0_79,A__questionmark_v1)),f5(A__questionmark_v_1_80,A__questionmark_v3)) = f5(f6(f56,f5(A__questionmark_v_0_79,A__questionmark_v3)),f5(A__questionmark_v_1_80,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_136,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_81: 'S10',A__questionmark_v_1_82: 'S10'] :
      ( ( A__questionmark_v_0_81 = f18(f19,A__questionmark_v0) )
      & ( A__questionmark_v_1_82 = f18(f19,A__questionmark_v2) )
      & ( ( $sum(f17(A__questionmark_v_0_81,A__questionmark_v1),f17(A__questionmark_v_1_82,A__questionmark_v3)) = $sum(f17(A__questionmark_v_0_81,A__questionmark_v3),f17(A__questionmark_v_1_82,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_137,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_83: 'S18',A__questionmark_v_1_84: 'S18'] :
      ( ( A__questionmark_v_0_83 = f61(f71,A__questionmark_v0) )
      & ( A__questionmark_v_1_84 = f61(f71,A__questionmark_v2) )
      & ( ( f37(f61(f62,f37(A__questionmark_v_0_83,A__questionmark_v1)),f37(A__questionmark_v_1_84,A__questionmark_v3)) = f37(f61(f62,f37(A__questionmark_v_0_83,A__questionmark_v3)),f37(A__questionmark_v_1_84,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_138,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(f31(f32(f33,A__questionmark_v0),A__questionmark_v1),f31(f32(f33,A__questionmark_v2),A__questionmark_v1)) = f31(f32(f33,$sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_139,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f56,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),f5(f6(f7,A__questionmark_v2),A__questionmark_v1)) = f5(f6(f7,f5(f6(f56,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_140,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(f17(f18(f19,A__questionmark_v0),A__questionmark_v1),f17(f18(f19,A__questionmark_v2),A__questionmark_v1)) = f17(f18(f19,$sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_141,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f37(f61(f62,f37(f61(f71,A__questionmark_v0),A__questionmark_v1)),f37(f61(f71,A__questionmark_v2),A__questionmark_v1)) = f37(f61(f71,f37(f61(f62,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_142,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f31(f32(f33,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f31(f32(f33,A__questionmark_v0),A__questionmark_v2),f31(f32(f33,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_143,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f56,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f56,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_144,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f31(f32(f33,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f31(f32(f33,A__questionmark_v0),A__questionmark_v2),f31(f32(f33,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_145,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f56,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f56,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_146,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f31(f32(f33,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f31(f32(f33,A__questionmark_v0),A__questionmark_v2),f31(f32(f33,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_147,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f56,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f56,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_148,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( f17(f18(f19,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f17(f18(f19,A__questionmark_v0),A__questionmark_v2),f17(f18(f19,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_149,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f37(f61(f71,f37(f61(f62,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f37(f61(f62,f37(f61(f71,A__questionmark_v0),A__questionmark_v2)),f37(f61(f71,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_150,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_85: 'S15',A__questionmark_v_1_86: 'S15'] :
      ( ( A__questionmark_v_0_85 = f32(f33,A__questionmark_v0) )
      & ( A__questionmark_v_1_86 = f32(f33,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( $sum(f31(A__questionmark_v_0_85,A__questionmark_v2),f31(A__questionmark_v_1_86,A__questionmark_v3)) != $sum(f31(A__questionmark_v_0_85,A__questionmark_v3),f31(A__questionmark_v_1_86,A__questionmark_v2)) ) ) ) ).

tff(formula_151,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_87: 'S5',A__questionmark_v_1_88: 'S5'] :
      ( ( A__questionmark_v_0_87 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_1_88 = f6(f7,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( f5(f6(f56,f5(A__questionmark_v_0_87,A__questionmark_v2)),f5(A__questionmark_v_1_88,A__questionmark_v3)) != f5(f6(f56,f5(A__questionmark_v_0_87,A__questionmark_v3)),f5(A__questionmark_v_1_88,A__questionmark_v2)) ) ) ) ).

tff(formula_152,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_89: 'S10',A__questionmark_v_1_90: 'S10'] :
      ( ( A__questionmark_v_0_89 = f18(f19,A__questionmark_v0) )
      & ( A__questionmark_v_1_90 = f18(f19,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( $sum(f17(A__questionmark_v_0_89,A__questionmark_v2),f17(A__questionmark_v_1_90,A__questionmark_v3)) != $sum(f17(A__questionmark_v_0_89,A__questionmark_v3),f17(A__questionmark_v_1_90,A__questionmark_v2)) ) ) ) ).

tff(formula_153,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_91: 'S18',A__questionmark_v_1_92: 'S18'] :
      ( ( A__questionmark_v_0_91 = f61(f71,A__questionmark_v0) )
      & ( A__questionmark_v_1_92 = f61(f71,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( f37(f61(f62,f37(A__questionmark_v_0_91,A__questionmark_v2)),f37(A__questionmark_v_1_92,A__questionmark_v3)) != f37(f61(f62,f37(A__questionmark_v_0_91,A__questionmark_v3)),f37(A__questionmark_v_1_92,A__questionmark_v2)) ) ) ) ).

tff(formula_154,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_93: 'S15'] :
      ( ( A__questionmark_v_0_93 = f32(f33,A__questionmark_v0) )
      & ( f31(A__questionmark_v_0_93,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(f31(A__questionmark_v_0_93,A__questionmark_v1),f31(A__questionmark_v_0_93,A__questionmark_v2)) ) ) ).

tff(formula_155,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_94: 'S5'] :
      ( ( A__questionmark_v_0_94 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_94,f5(f6(f56,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f56,f5(A__questionmark_v_0_94,A__questionmark_v1)),f5(A__questionmark_v_0_94,A__questionmark_v2)) ) ) ).

tff(formula_156,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_95: 'S15'] :
      ( ( A__questionmark_v_0_95 = f32(f33,A__questionmark_v0) )
      & ( f31(A__questionmark_v_0_95,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(f31(A__questionmark_v_0_95,A__questionmark_v1),f31(A__questionmark_v_0_95,A__questionmark_v2)) ) ) ).

tff(formula_157,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_96: 'S5'] :
      ( ( A__questionmark_v_0_96 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_96,f5(f6(f56,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f56,f5(A__questionmark_v_0_96,A__questionmark_v1)),f5(A__questionmark_v_0_96,A__questionmark_v2)) ) ) ).

tff(formula_158,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_97: 'S10'] :
      ( ( A__questionmark_v_0_97 = f18(f19,A__questionmark_v0) )
      & ( f17(A__questionmark_v_0_97,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(f17(A__questionmark_v_0_97,A__questionmark_v1),f17(A__questionmark_v_0_97,A__questionmark_v2)) ) ) ).

tff(formula_159,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_98: 'S18'] :
      ( ( A__questionmark_v_0_98 = f61(f71,A__questionmark_v0) )
      & ( f37(A__questionmark_v_0_98,f37(f61(f62,A__questionmark_v1),A__questionmark_v2)) = f37(f61(f62,f37(A__questionmark_v_0_98,A__questionmark_v1)),f37(A__questionmark_v_0_98,A__questionmark_v2)) ) ) ).

tff(formula_160,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_99: 'S15'] :
      ( ( A__questionmark_v_0_99 = f32(f33,A__questionmark_v0) )
      & ( f31(A__questionmark_v_0_99,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(f31(A__questionmark_v_0_99,A__questionmark_v1),f31(A__questionmark_v_0_99,A__questionmark_v2)) ) ) ).

tff(formula_161,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_100: 'S5'] :
      ( ( A__questionmark_v_0_100 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_100,f5(f6(f56,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f56,f5(A__questionmark_v_0_100,A__questionmark_v1)),f5(A__questionmark_v_0_100,A__questionmark_v2)) ) ) ).

tff(formula_162,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_101: 'S18'] :
      ( ( A__questionmark_v_0_101 = f61(f131,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f11(f12,0) )
       => ( f37(A__questionmark_v_0_101,A__questionmark_v1) = f11(f12,1) ) )
      & ( ( A__questionmark_v1 != f11(f12,0) )
       => ( f37(A__questionmark_v_0_101,A__questionmark_v1) = f11(f12,f17(f18(f19,f13(f14,A__questionmark_v0)),f13(f14,f37(A__questionmark_v_0_101,f11(f12,$difference(f13(f14,A__questionmark_v1),1)))))) ) ) ) ).

tff(formula_163,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f86(f87(f88,f26),f81(f82(f11(f12,0)),f11(f12,$product(2,f13(f14,A__questionmark_v0))))) = 0.0 ) ).

tff(formula_164,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S12'] :
    ? [A__questionmark_v_0_102: 'S36',A__questionmark_v_1_103: 'S39'] :
      ( ( A__questionmark_v_0_102 = f82(f11(f12,0)) )
      & ( A__questionmark_v_1_103 = f87(f88,A__questionmark_v2) )
      & ( f86(f87(f88,f29(f111(f112,A__questionmark_v0),A__questionmark_v2)),f81(A__questionmark_v_0_102,A__questionmark_v1)) = $difference(f86(A__questionmark_v_1_103,f81(A__questionmark_v_0_102,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v0))))),f86(A__questionmark_v_1_103,f81(A__questionmark_v_0_102,A__questionmark_v0))) ) ) ).

tff(formula_165,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S12'] :
    ? [A__questionmark_v_0_104: 'S36',A__questionmark_v_1_105: 'S39'] :
      ( ( A__questionmark_v_0_104 = f82(f11(f12,0)) )
      & ( A__questionmark_v_1_105 = f87(f88,A__questionmark_v2) )
      & ( f86(A__questionmark_v_1_105,f81(A__questionmark_v_0_104,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v0))))) = $sum(f86(f87(f88,f29(f111(f112,A__questionmark_v0),A__questionmark_v2)),f81(A__questionmark_v_0_104,A__questionmark_v1)),f86(A__questionmark_v_1_105,f81(A__questionmark_v_0_104,A__questionmark_v0))) ) ) ).

tff(formula_166,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S9',A__questionmark_v2: 'S34'] : ( f96(f97(f98,f40(f63(f64,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $sum(f96(f97(f98,A__questionmark_v0),A__questionmark_v2),f96(f97(f98,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_167,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S12',A__questionmark_v2: 'S34'] : ( f86(f87(f88,f29(f57(f58,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $sum(f86(f87(f88,A__questionmark_v0),A__questionmark_v2),f86(f87(f88,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_168,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S34'] : ( f78(f79(f80,f34(f54(f55,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f56,f78(f79(f80,A__questionmark_v0),A__questionmark_v2)),f78(f79(f80,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_169,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S18',A__questionmark_v2: 'S34'] : ( f90(f91(f92,f38(f59(f60,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f37(f61(f62,f90(f91(f92,A__questionmark_v0),A__questionmark_v2)),f90(f91(f92,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_170,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S12'] :
    ? [A__questionmark_v_0_106: $int,A__questionmark_v_1_107: 'S39',A__questionmark_v_2_108: 'S36'] :
      ( ( A__questionmark_v_0_106 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_107 = f87(f88,A__questionmark_v3) )
      & ( A__questionmark_v_2_108 = f82(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_106)
       => ( $lesseq(A__questionmark_v_0_106,f13(f14,A__questionmark_v2))
         => ( $sum(f86(A__questionmark_v_1_107,f81(A__questionmark_v_2_108,A__questionmark_v1)),f86(A__questionmark_v_1_107,f81(f82(A__questionmark_v1),A__questionmark_v2))) = f86(A__questionmark_v_1_107,f81(A__questionmark_v_2_108,A__questionmark_v2)) ) ) ) ) ).

tff(formula_171,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S3'] :
    ? [A__questionmark_v_0_109: $int,A__questionmark_v_1_110: 'S33',A__questionmark_v_2_111: 'S36'] :
      ( ( A__questionmark_v_0_109 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_110 = f79(f80,A__questionmark_v3) )
      & ( A__questionmark_v_2_111 = f82(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_109)
       => ( $lesseq(A__questionmark_v_0_109,f13(f14,A__questionmark_v2))
         => ( f5(f6(f56,f78(A__questionmark_v_1_110,f81(A__questionmark_v_2_111,A__questionmark_v1))),f78(A__questionmark_v_1_110,f81(f82(A__questionmark_v1),A__questionmark_v2))) = f78(A__questionmark_v_1_110,f81(A__questionmark_v_2_111,A__questionmark_v2)) ) ) ) ) ).

tff(formula_172,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S9'] :
    ? [A__questionmark_v_0_112: $int,A__questionmark_v_1_113: 'S45',A__questionmark_v_2_114: 'S36'] :
      ( ( A__questionmark_v_0_112 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_113 = f97(f98,A__questionmark_v3) )
      & ( A__questionmark_v_2_114 = f82(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_112)
       => ( $lesseq(A__questionmark_v_0_112,f13(f14,A__questionmark_v2))
         => ( $sum(f96(A__questionmark_v_1_113,f81(A__questionmark_v_2_114,A__questionmark_v1)),f96(A__questionmark_v_1_113,f81(f82(A__questionmark_v1),A__questionmark_v2))) = f96(A__questionmark_v_1_113,f81(A__questionmark_v_2_114,A__questionmark_v2)) ) ) ) ) ).

tff(formula_173,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S18'] :
    ? [A__questionmark_v_0_115: $int,A__questionmark_v_1_116: 'S41',A__questionmark_v_2_117: 'S36'] :
      ( ( A__questionmark_v_0_115 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_116 = f91(f92,A__questionmark_v3) )
      & ( A__questionmark_v_2_117 = f82(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_115)
       => ( $lesseq(A__questionmark_v_0_115,f13(f14,A__questionmark_v2))
         => ( f37(f61(f62,f90(A__questionmark_v_1_116,f81(A__questionmark_v_2_117,A__questionmark_v1))),f90(A__questionmark_v_1_116,f81(f82(A__questionmark_v1),A__questionmark_v2))) = f90(A__questionmark_v_1_116,f81(A__questionmark_v_2_117,A__questionmark_v2)) ) ) ) ) ).

tff(formula_174,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S12'] :
    ? [A__questionmark_v_1_118: $int,A__questionmark_v_0_119: 'S39'] :
      ( ( A__questionmark_v_1_118 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_119 = f87(f88,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_118,f13(f14,A__questionmark_v1))
       => ( f86(A__questionmark_v_0_119,f81(f82(A__questionmark_v0),A__questionmark_v1)) = $sum(f25(A__questionmark_v2,A__questionmark_v0),f86(A__questionmark_v_0_119,f81(f82(f11(f12,$sum(A__questionmark_v_1_118,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_175,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_1_120: $int,A__questionmark_v_0_121: 'S33'] :
      ( ( A__questionmark_v_1_120 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_121 = f79(f80,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_120,f13(f14,A__questionmark_v1))
       => ( f78(A__questionmark_v_0_121,f81(f82(A__questionmark_v0),A__questionmark_v1)) = f5(f6(f56,f3(A__questionmark_v2,A__questionmark_v0)),f78(A__questionmark_v_0_121,f81(f82(f11(f12,$sum(A__questionmark_v_1_120,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_176,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S9'] :
    ? [A__questionmark_v_1_122: $int,A__questionmark_v_0_123: 'S45'] :
      ( ( A__questionmark_v_1_122 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_123 = f97(f98,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_122,f13(f14,A__questionmark_v1))
       => ( f96(A__questionmark_v_0_123,f81(f82(A__questionmark_v0),A__questionmark_v1)) = $sum(f13(A__questionmark_v2,A__questionmark_v0),f96(A__questionmark_v_0_123,f81(f82(f11(f12,$sum(A__questionmark_v_1_122,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_177,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S18'] :
    ? [A__questionmark_v_1_124: $int,A__questionmark_v_0_125: 'S41'] :
      ( ( A__questionmark_v_1_124 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_125 = f91(f92,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_124,f13(f14,A__questionmark_v1))
       => ( f90(A__questionmark_v_0_125,f81(f82(A__questionmark_v0),A__questionmark_v1)) = f37(f61(f62,f37(A__questionmark_v2,A__questionmark_v0)),f90(A__questionmark_v_0_125,f81(f82(f11(f12,$sum(A__questionmark_v_1_124,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_178,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_126: 'S36',A__questionmark_v_1_127: 'S39'] :
      ( ( A__questionmark_v_0_126 = f82(f11(f12,0)) )
      & ( A__questionmark_v_1_127 = f87(f88,A__questionmark_v0) )
      & ( f86(A__questionmark_v_1_127,f81(A__questionmark_v_0_126,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2))))) = $sum(f86(f87(f88,f83(f84(f108,A__questionmark_v0),A__questionmark_v2)),f81(A__questionmark_v_0_126,A__questionmark_v1)),f86(A__questionmark_v_1_127,f81(A__questionmark_v_0_126,A__questionmark_v2))) ) ) ).

tff(formula_179,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_128: 'S36',A__questionmark_v_1_129: 'S33'] :
      ( ( A__questionmark_v_0_128 = f82(f11(f12,0)) )
      & ( A__questionmark_v_1_129 = f79(f80,A__questionmark_v0) )
      & ( f78(A__questionmark_v_1_129,f81(A__questionmark_v_0_128,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2))))) = f5(f6(f56,f78(f79(f80,f75(f76(f107,A__questionmark_v0),A__questionmark_v2)),f81(A__questionmark_v_0_128,A__questionmark_v1))),f78(A__questionmark_v_1_129,f81(A__questionmark_v_0_128,A__questionmark_v2))) ) ) ).

tff(formula_180,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_130: 'S36',A__questionmark_v_1_131: 'S45'] :
      ( ( A__questionmark_v_0_130 = f82(f11(f12,0)) )
      & ( A__questionmark_v_1_131 = f97(f98,A__questionmark_v0) )
      & ( f96(A__questionmark_v_1_131,f81(A__questionmark_v_0_130,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2))))) = $sum(f96(f97(f98,f93(f94(f110,A__questionmark_v0),A__questionmark_v2)),f81(A__questionmark_v_0_130,A__questionmark_v1)),f96(A__questionmark_v_1_131,f81(A__questionmark_v_0_130,A__questionmark_v2))) ) ) ).

tff(formula_181,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_132: 'S36',A__questionmark_v_1_133: 'S41'] :
      ( ( A__questionmark_v_0_132 = f82(f11(f12,0)) )
      & ( A__questionmark_v_1_133 = f91(f92,A__questionmark_v0) )
      & ( f90(A__questionmark_v_1_133,f81(A__questionmark_v_0_132,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2))))) = f37(f61(f62,f90(f91(f92,f61(f69(f109,A__questionmark_v0),A__questionmark_v2)),f81(A__questionmark_v_0_132,A__questionmark_v1))),f90(A__questionmark_v_1_133,f81(A__questionmark_v_0_132,A__questionmark_v2))) ) ) ).

tff(formula_182,axiom,
    ! [A__questionmark_v0: 'S12'] :
    ? [A__questionmark_v_0_134: 'S2'] :
      ( ( A__questionmark_v_0_134 = f11(f12,0) )
      & ( f86(f87(f88,A__questionmark_v0),f81(f82(A__questionmark_v_0_134),f11(f12,4))) = $sum($sum($sum(f25(A__questionmark_v0,A__questionmark_v_0_134),f25(A__questionmark_v0,f11(f12,1))),f25(A__questionmark_v0,f11(f12,2))),f25(A__questionmark_v0,f11(f12,3))) ) ) ).

tff(formula_183,axiom,
    ! [A__questionmark_v0: 'S3'] :
    ? [A__questionmark_v_0_135: 'S2'] :
      ( ( A__questionmark_v_0_135 = f11(f12,0) )
      & ( f78(f79(f80,A__questionmark_v0),f81(f82(A__questionmark_v_0_135),f11(f12,4))) = f5(f6(f56,f5(f6(f56,f5(f6(f56,f3(A__questionmark_v0,A__questionmark_v_0_135)),f3(A__questionmark_v0,f11(f12,1)))),f3(A__questionmark_v0,f11(f12,2)))),f3(A__questionmark_v0,f11(f12,3))) ) ) ).

tff(formula_184,axiom,
    ! [A__questionmark_v0: 'S9'] :
    ? [A__questionmark_v_0_136: 'S2'] :
      ( ( A__questionmark_v_0_136 = f11(f12,0) )
      & ( f96(f97(f98,A__questionmark_v0),f81(f82(A__questionmark_v_0_136),f11(f12,4))) = $sum($sum($sum(f13(A__questionmark_v0,A__questionmark_v_0_136),f13(A__questionmark_v0,f11(f12,1))),f13(A__questionmark_v0,f11(f12,2))),f13(A__questionmark_v0,f11(f12,3))) ) ) ).

tff(formula_185,axiom,
    ! [A__questionmark_v0: 'S18'] :
    ? [A__questionmark_v_0_137: 'S2'] :
      ( ( A__questionmark_v_0_137 = f11(f12,0) )
      & ( f90(f91(f92,A__questionmark_v0),f81(f82(A__questionmark_v_0_137),f11(f12,4))) = f37(f61(f62,f37(f61(f62,f37(f61(f62,f37(A__questionmark_v0,A__questionmark_v_0_137)),f37(A__questionmark_v0,f11(f12,1)))),f37(A__questionmark_v0,f11(f12,2)))),f37(A__questionmark_v0,f11(f12,3))) ) ) ).

tff(formula_186,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_138: 'S15'] :
      ( ( A__questionmark_v_0_138 = f32(f33,A__questionmark_v0) )
      & ( f31(f32(f33,f31(A__questionmark_v_0_138,A__questionmark_v1)),f31(f32(f33,A__questionmark_v2),A__questionmark_v3)) = f31(f32(f33,f31(A__questionmark_v_0_138,A__questionmark_v2)),f31(f32(f33,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_187,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_139: 'S10'] :
      ( ( A__questionmark_v_0_139 = f18(f19,A__questionmark_v0) )
      & ( f17(f18(f19,f17(A__questionmark_v_0_139,A__questionmark_v1)),f17(f18(f19,A__questionmark_v2),A__questionmark_v3)) = f17(f18(f19,f17(A__questionmark_v_0_139,A__questionmark_v2)),f17(f18(f19,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_188,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_140: 'S5'] :
      ( ( A__questionmark_v_0_140 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_140,A__questionmark_v1)),f5(f6(f7,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f7,f5(A__questionmark_v_0_140,A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_189,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_141: 'S18'] :
      ( ( A__questionmark_v_0_141 = f61(f71,A__questionmark_v0) )
      & ( f37(f61(f71,f37(A__questionmark_v_0_141,A__questionmark_v1)),f37(f61(f71,A__questionmark_v2),A__questionmark_v3)) = f37(f61(f71,f37(A__questionmark_v_0_141,A__questionmark_v2)),f37(f61(f71,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_190,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_1_142: 'S15',A__questionmark_v_0_143: 'S15'] :
      ( ( A__questionmark_v_1_142 = f32(f33,f31(f32(f33,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_143 = f32(f33,A__questionmark_v2) )
      & ( f31(A__questionmark_v_1_142,f31(A__questionmark_v_0_143,A__questionmark_v3)) = f31(A__questionmark_v_0_143,f31(A__questionmark_v_1_142,A__questionmark_v3)) ) ) ).

tff(formula_191,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_1_144: 'S10',A__questionmark_v_0_145: 'S10'] :
      ( ( A__questionmark_v_1_144 = f18(f19,f17(f18(f19,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_145 = f18(f19,A__questionmark_v2) )
      & ( f17(A__questionmark_v_1_144,f17(A__questionmark_v_0_145,A__questionmark_v3)) = f17(A__questionmark_v_0_145,f17(A__questionmark_v_1_144,A__questionmark_v3)) ) ) ).

tff(formula_192,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_1_146: 'S5',A__questionmark_v_0_147: 'S5'] :
      ( ( A__questionmark_v_1_146 = f6(f7,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_147 = f6(f7,A__questionmark_v2) )
      & ( f5(A__questionmark_v_1_146,f5(A__questionmark_v_0_147,A__questionmark_v3)) = f5(A__questionmark_v_0_147,f5(A__questionmark_v_1_146,A__questionmark_v3)) ) ) ).

tff(formula_193,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_1_148: 'S18',A__questionmark_v_0_149: 'S18'] :
      ( ( A__questionmark_v_1_148 = f61(f71,f37(f61(f71,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_149 = f61(f71,A__questionmark_v2) )
      & ( f37(A__questionmark_v_1_148,f37(A__questionmark_v_0_149,A__questionmark_v3)) = f37(A__questionmark_v_0_149,f37(A__questionmark_v_1_148,A__questionmark_v3)) ) ) ).

tff(formula_194,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_150: 'S15',A__questionmark_v_1_151: $real] :
      ( ( A__questionmark_v_0_150 = f32(f33,A__questionmark_v0) )
      & ( A__questionmark_v_1_151 = f31(f32(f33,A__questionmark_v2),A__questionmark_v3) )
      & ( f31(f32(f33,f31(A__questionmark_v_0_150,A__questionmark_v1)),A__questionmark_v_1_151) = f31(A__questionmark_v_0_150,f31(f32(f33,A__questionmark_v1),A__questionmark_v_1_151)) ) ) ).

tff(formula_195,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_152: 'S10',A__questionmark_v_1_153: $int] :
      ( ( A__questionmark_v_0_152 = f18(f19,A__questionmark_v0) )
      & ( A__questionmark_v_1_153 = f17(f18(f19,A__questionmark_v2),A__questionmark_v3) )
      & ( f17(f18(f19,f17(A__questionmark_v_0_152,A__questionmark_v1)),A__questionmark_v_1_153) = f17(A__questionmark_v_0_152,f17(f18(f19,A__questionmark_v1),A__questionmark_v_1_153)) ) ) ).

tff(formula_196,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_154: 'S5',A__questionmark_v_1_155: 'S4'] :
      ( ( A__questionmark_v_0_154 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_1_155 = f5(f6(f7,A__questionmark_v2),A__questionmark_v3) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_154,A__questionmark_v1)),A__questionmark_v_1_155) = f5(A__questionmark_v_0_154,f5(f6(f7,A__questionmark_v1),A__questionmark_v_1_155)) ) ) ).

tff(formula_197,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_156: 'S18',A__questionmark_v_1_157: 'S2'] :
      ( ( A__questionmark_v_0_156 = f61(f71,A__questionmark_v0) )
      & ( A__questionmark_v_1_157 = f37(f61(f71,A__questionmark_v2),A__questionmark_v3) )
      & ( f37(f61(f71,f37(A__questionmark_v_0_156,A__questionmark_v1)),A__questionmark_v_1_157) = f37(A__questionmark_v_0_156,f37(f61(f71,A__questionmark_v1),A__questionmark_v_1_157)) ) ) ).

tff(formula_198,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_158: 'S15'] :
      ( ( A__questionmark_v_0_158 = f32(f33,A__questionmark_v0) )
      & ( f31(f32(f33,f31(A__questionmark_v_0_158,A__questionmark_v1)),A__questionmark_v2) = f31(f32(f33,f31(A__questionmark_v_0_158,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_199,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_159: 'S10'] :
      ( ( A__questionmark_v_0_159 = f18(f19,A__questionmark_v0) )
      & ( f17(f18(f19,f17(A__questionmark_v_0_159,A__questionmark_v1)),A__questionmark_v2) = f17(f18(f19,f17(A__questionmark_v_0_159,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_200,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_160: 'S5'] :
      ( ( A__questionmark_v_0_160 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_160,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f5(A__questionmark_v_0_160,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_201,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_161: 'S18'] :
      ( ( A__questionmark_v_0_161 = f61(f71,A__questionmark_v0) )
      & ( f37(f61(f71,f37(A__questionmark_v_0_161,A__questionmark_v1)),A__questionmark_v2) = f37(f61(f71,f37(A__questionmark_v_0_161,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_202,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_162: 'S15'] :
      ( ( A__questionmark_v_0_162 = f32(f33,A__questionmark_v0) )
      & ( f31(f32(f33,f31(A__questionmark_v_0_162,A__questionmark_v1)),A__questionmark_v2) = f31(A__questionmark_v_0_162,f31(f32(f33,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_203,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_163: 'S10'] :
      ( ( A__questionmark_v_0_163 = f18(f19,A__questionmark_v0) )
      & ( f17(f18(f19,f17(A__questionmark_v_0_163,A__questionmark_v1)),A__questionmark_v2) = f17(A__questionmark_v_0_163,f17(f18(f19,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_204,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_164: 'S5'] :
      ( ( A__questionmark_v_0_164 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_164,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_164,f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_205,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_165: 'S18'] :
      ( ( A__questionmark_v_0_165 = f61(f71,A__questionmark_v0) )
      & ( f37(f61(f71,f37(A__questionmark_v_0_165,A__questionmark_v1)),A__questionmark_v2) = f37(A__questionmark_v_0_165,f37(f61(f71,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_206,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_166: 'S15'] :
      ( ( A__questionmark_v_0_166 = f32(f33,A__questionmark_v0) )
      & ( f31(A__questionmark_v_0_166,f31(f32(f33,A__questionmark_v1),A__questionmark_v2)) = f31(f32(f33,f31(A__questionmark_v_0_166,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_207,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_167: 'S10'] :
      ( ( A__questionmark_v_0_167 = f18(f19,A__questionmark_v0) )
      & ( f17(A__questionmark_v_0_167,f17(f18(f19,A__questionmark_v1),A__questionmark_v2)) = f17(f18(f19,f17(A__questionmark_v_0_167,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_208,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_168: 'S5'] :
      ( ( A__questionmark_v_0_168 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_168,f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f7,f5(A__questionmark_v_0_168,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_209,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_169: 'S18'] :
      ( ( A__questionmark_v_0_169 = f61(f71,A__questionmark_v0) )
      & ( f37(A__questionmark_v_0_169,f37(f61(f71,A__questionmark_v1),A__questionmark_v2)) = f37(f61(f71,f37(A__questionmark_v_0_169,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_210,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_1_170: 'S15',A__questionmark_v_0_171: 'S15'] :
      ( ( A__questionmark_v_1_170 = f32(f33,A__questionmark_v0) )
      & ( A__questionmark_v_0_171 = f32(f33,A__questionmark_v1) )
      & ( f31(A__questionmark_v_1_170,f31(A__questionmark_v_0_171,A__questionmark_v2)) = f31(A__questionmark_v_0_171,f31(A__questionmark_v_1_170,A__questionmark_v2)) ) ) ).

tff(formula_211,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_1_172: 'S10',A__questionmark_v_0_173: 'S10'] :
      ( ( A__questionmark_v_1_172 = f18(f19,A__questionmark_v0) )
      & ( A__questionmark_v_0_173 = f18(f19,A__questionmark_v1) )
      & ( f17(A__questionmark_v_1_172,f17(A__questionmark_v_0_173,A__questionmark_v2)) = f17(A__questionmark_v_0_173,f17(A__questionmark_v_1_172,A__questionmark_v2)) ) ) ).

tff(formula_212,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_174: 'S5',A__questionmark_v_0_175: 'S5'] :
      ( ( A__questionmark_v_1_174 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_0_175 = f6(f7,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_174,f5(A__questionmark_v_0_175,A__questionmark_v2)) = f5(A__questionmark_v_0_175,f5(A__questionmark_v_1_174,A__questionmark_v2)) ) ) ).

tff(formula_213,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_176: 'S18',A__questionmark_v_0_177: 'S18'] :
      ( ( A__questionmark_v_1_176 = f61(f71,A__questionmark_v0) )
      & ( A__questionmark_v_0_177 = f61(f71,A__questionmark_v1) )
      & ( f37(A__questionmark_v_1_176,f37(A__questionmark_v_0_177,A__questionmark_v2)) = f37(A__questionmark_v_0_177,f37(A__questionmark_v_1_176,A__questionmark_v2)) ) ) ).

tff(formula_214,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f31(f32(f33,A__questionmark_v0),A__questionmark_v1) = f31(f32(f33,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_215,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f17(f18(f19,A__questionmark_v0),A__questionmark_v1) = f17(f18(f19,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_216,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f7,A__questionmark_v0),A__questionmark_v1) = f5(f6(f7,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_217,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f37(f61(f71,A__questionmark_v0),A__questionmark_v1) = f37(f61(f71,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_218,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_178: 'S2'] :
      ( ( A__questionmark_v_0_178 = f11(f12,2) )
      & ( f25(f27(f28,f31(f51,A__questionmark_v0)),A__questionmark_v_0_178) = f25(f27(f28,A__questionmark_v0),A__questionmark_v_0_178) ) ) ).

tff(formula_219,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_179: 'S2'] :
      ( ( A__questionmark_v_0_179 = f11(f12,2) )
      & ( f13(f72(f123,f17(f53,A__questionmark_v0)),A__questionmark_v_0_179) = f13(f72(f123,A__questionmark_v0),A__questionmark_v_0_179) ) ) ).

tff(formula_220,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f37(f61(f131,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_221,axiom,
    ! [A__questionmark_v0: $real] : ( f25(f27(f28,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_222,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f8(f9,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_223,axiom,
    ! [A__questionmark_v0: $int] : ( f13(f72(f123,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_224,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_180: $real] :
      ( ( A__questionmark_v_0_180 = f25(f27(f28,A__questionmark_v0),f11(f12,2)) )
      & ( f31(f51,A__questionmark_v_0_180) = A__questionmark_v_0_180 ) ) ).

tff(formula_225,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_181: $int] :
      ( ( A__questionmark_v_0_181 = f13(f72(f123,A__questionmark_v0),f11(f12,2)) )
      & ( f17(f53,A__questionmark_v_0_181) = A__questionmark_v_0_181 ) ) ).

tff(formula_226,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_182: $int] :
      ( ( A__questionmark_v_0_182 = f13(f14,A__questionmark_v0) )
      & ( f11(f12,$product(2,A__questionmark_v_0_182)) = f11(f12,$sum(A__questionmark_v_0_182,A__questionmark_v_0_182)) ) ) ).

tff(formula_227,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_183: $int] :
      ( ( A__questionmark_v_0_183 = f13(f14,A__questionmark_v0) )
      & ( f11(f12,$product(A__questionmark_v_0_183,2)) = f11(f12,$sum(A__questionmark_v_0_183,A__questionmark_v_0_183)) ) ) ).

tff(formula_228,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_184: 'S2',A__questionmark_v_2_185: $int,A__questionmark_v_1_186: $int] :
      ( ( A__questionmark_v_0_184 = f11(f12,0) )
      & ( A__questionmark_v_2_185 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_186 = f13(f14,A__questionmark_v1) )
      & ( ( A__questionmark_v0 = A__questionmark_v_0_184 )
       => ( f11(f12,f17(f18(f19,A__questionmark_v_2_185),A__questionmark_v_1_186)) = A__questionmark_v_0_184 ) )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_184 )
       => ( f11(f12,f17(f18(f19,A__questionmark_v_2_185),A__questionmark_v_1_186)) = f11(f12,$sum(A__questionmark_v_1_186,f17(f18(f19,f13(f14,f11(f12,$difference(A__questionmark_v_2_185,1)))),A__questionmark_v_1_186))) ) ) ) ).

tff(formula_229,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_187: 'S36'] :
      ( ( A__questionmark_v_0_187 = f82(f11(f12,0)) )
      & ? [A__questionmark_v_1_188: 'S34'] :
          ( ( A__questionmark_v_1_188 = f81(A__questionmark_v_0_187,A__questionmark_v1) )
          & ( f86(f87(f88,A__questionmark_v0),f81(A__questionmark_v_0_187,f11(f12,$product(2,f13(f14,A__questionmark_v1))))) = $sum(f86(f87(f88,f29(f43,A__questionmark_v0)),A__questionmark_v_1_188),f86(f87(f88,f29(f36,A__questionmark_v0)),A__questionmark_v_1_188)) ) ) ) ).

tff(formula_230,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_189: 'S36'] :
      ( ( A__questionmark_v_0_189 = f82(f11(f12,0)) )
      & ? [A__questionmark_v_1_190: 'S34'] :
          ( ( A__questionmark_v_1_190 = f81(A__questionmark_v_0_189,A__questionmark_v1) )
          & ( f78(f79(f80,A__questionmark_v0),f81(A__questionmark_v_0_189,f11(f12,$product(2,f13(f14,A__questionmark_v1))))) = f5(f6(f56,f78(f79(f80,f34(f42,A__questionmark_v0)),A__questionmark_v_1_190)),f78(f79(f80,f34(f35,A__questionmark_v0)),A__questionmark_v_1_190)) ) ) ) ).

tff(formula_231,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_191: 'S36'] :
      ( ( A__questionmark_v_0_191 = f82(f11(f12,0)) )
      & ? [A__questionmark_v_1_192: 'S34'] :
          ( ( A__questionmark_v_1_192 = f81(A__questionmark_v_0_191,A__questionmark_v1) )
          & ( f96(f97(f98,A__questionmark_v0),f81(A__questionmark_v_0_191,f11(f12,$product(2,f13(f14,A__questionmark_v1))))) = $sum(f96(f97(f98,f40(f45,A__questionmark_v0)),A__questionmark_v_1_192),f96(f97(f98,f40(f41,A__questionmark_v0)),A__questionmark_v_1_192)) ) ) ) ).

tff(formula_232,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_193: 'S36'] :
      ( ( A__questionmark_v_0_193 = f82(f11(f12,0)) )
      & ? [A__questionmark_v_1_194: 'S34'] :
          ( ( A__questionmark_v_1_194 = f81(A__questionmark_v_0_193,A__questionmark_v1) )
          & ( f90(f91(f92,A__questionmark_v0),f81(A__questionmark_v_0_193,f11(f12,$product(2,f13(f14,A__questionmark_v1))))) = f37(f61(f62,f90(f91(f92,f38(f44,A__questionmark_v0)),A__questionmark_v_1_194)),f90(f91(f92,f38(f39,A__questionmark_v0)),A__questionmark_v_1_194)) ) ) ) ).

tff(formula_233,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_195: 'S2',A__questionmark_v_1_196: 'S17'] :
      ( ( A__questionmark_v_0_195 = f11(f12,$product(2,f13(f14,A__questionmark_v0))) )
      & ( A__questionmark_v_1_196 = f146(f147,A__questionmark_v0) )
      & ( f3(f34(f146(f147,A__questionmark_v_0_195),A__questionmark_v1),A__questionmark_v2) = f5(f6(f56,f3(f34(A__questionmark_v_1_196,f34(f42,A__questionmark_v1)),A__questionmark_v2)),f5(f6(f7,f3(f8(f9,f3(f10,A__questionmark_v_0_195)),A__questionmark_v2)),f3(f34(A__questionmark_v_1_196,f34(f35,A__questionmark_v1)),A__questionmark_v2))) ) ) ).

tff(formula_234,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S34'] :
    ? [A__questionmark_v_0_197: $real] :
      ( ( A__questionmark_v_0_197 = f86(f87(f88,f29(f50,A__questionmark_v0)),A__questionmark_v1) )
      & ( f31(f51,A__questionmark_v_0_197) = A__questionmark_v_0_197 ) ) ).

tff(formula_235,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S34'] :
    ? [A__questionmark_v_0_198: $int] :
      ( ( A__questionmark_v_0_198 = f96(f97(f98,f40(f52,A__questionmark_v0)),A__questionmark_v1) )
      & ( f17(f53,A__questionmark_v_0_198) = A__questionmark_v_0_198 ) ) ).

tff(formula_236,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_199: $int,A__questionmark_v_1_200: $int,A__questionmark_v_2_201: 'S18'] :
      ( ( A__questionmark_v_0_199 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_200 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_201 = f61(f131,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_200,A__questionmark_v_0_199)
       => ( f37(A__questionmark_v_2_201,f11(f12,$difference($sum(A__questionmark_v_0_199,1),A__questionmark_v_1_200))) = f37(f61(f71,f37(A__questionmark_v_2_201,f11(f12,$difference(A__questionmark_v_0_199,A__questionmark_v_1_200)))),A__questionmark_v2) ) ) ) ).

tff(formula_237,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_202: $int,A__questionmark_v_1_203: $int,A__questionmark_v_2_204: 'S12'] :
      ( ( A__questionmark_v_0_202 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_203 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_204 = f27(f28,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_203,A__questionmark_v_0_202)
       => ( f25(A__questionmark_v_2_204,f11(f12,$difference($sum(A__questionmark_v_0_202,1),A__questionmark_v_1_203))) = f31(f32(f33,f25(A__questionmark_v_2_204,f11(f12,$difference(A__questionmark_v_0_202,A__questionmark_v_1_203)))),A__questionmark_v2) ) ) ) ).

tff(formula_238,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_205: $int,A__questionmark_v_1_206: $int,A__questionmark_v_2_207: 'S3'] :
      ( ( A__questionmark_v_0_205 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_206 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_207 = f8(f9,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_206,A__questionmark_v_0_205)
       => ( f3(A__questionmark_v_2_207,f11(f12,$difference($sum(A__questionmark_v_0_205,1),A__questionmark_v_1_206))) = f5(f6(f7,f3(A__questionmark_v_2_207,f11(f12,$difference(A__questionmark_v_0_205,A__questionmark_v_1_206)))),A__questionmark_v2) ) ) ) ).

tff(formula_239,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_208: $int,A__questionmark_v_1_209: $int,A__questionmark_v_2_210: 'S9'] :
      ( ( A__questionmark_v_0_208 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_209 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_210 = f72(f123,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_209,A__questionmark_v_0_208)
       => ( f13(A__questionmark_v_2_210,f11(f12,$difference($sum(A__questionmark_v_0_208,1),A__questionmark_v_1_209))) = f17(f18(f19,f13(A__questionmark_v_2_210,f11(f12,$difference(A__questionmark_v_0_208,A__questionmark_v_1_209)))),A__questionmark_v2) ) ) ) ).

tff(formula_240,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_211: 'S18'] :
      ( ( A__questionmark_v_0_211 = f61(f131,A__questionmark_v0) )
      & ( f37(f61(f71,f37(A__questionmark_v_0_211,A__questionmark_v1)),f37(A__questionmark_v_0_211,A__questionmark_v2)) = f37(A__questionmark_v_0_211,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_241,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_212: 'S12'] :
      ( ( A__questionmark_v_0_212 = f27(f28,A__questionmark_v0) )
      & ( f31(f32(f33,f25(A__questionmark_v_0_212,A__questionmark_v1)),f25(A__questionmark_v_0_212,A__questionmark_v2)) = f25(A__questionmark_v_0_212,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_242,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_213: 'S3'] :
      ( ( A__questionmark_v_0_213 = f8(f9,A__questionmark_v0) )
      & ( f5(f6(f7,f3(A__questionmark_v_0_213,A__questionmark_v1)),f3(A__questionmark_v_0_213,A__questionmark_v2)) = f3(A__questionmark_v_0_213,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_243,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_214: 'S9'] :
      ( ( A__questionmark_v_0_214 = f72(f123,A__questionmark_v0) )
      & ( f17(f18(f19,f13(A__questionmark_v_0_214,A__questionmark_v1)),f13(A__questionmark_v_0_214,A__questionmark_v2)) = f13(A__questionmark_v_0_214,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_244,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f37(f61(f131,f37(f61(f71,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f37(f61(f71,f37(f61(f131,A__questionmark_v0),A__questionmark_v2)),f37(f61(f131,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_245,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f25(f27(f28,f31(f32(f33,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f31(f32(f33,f25(f27(f28,A__questionmark_v0),A__questionmark_v2)),f25(f27(f28,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_246,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f8(f9,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),A__questionmark_v2)),f3(f8(f9,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_247,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f13(f72(f123,f17(f18(f19,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f17(f18(f19,f13(f72(f123,A__questionmark_v0),A__questionmark_v2)),f13(f72(f123,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_248,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_215: 'S18'] :
      ( ( A__questionmark_v_0_215 = f61(f131,A__questionmark_v0) )
      & ( f37(f61(f71,f37(A__questionmark_v_0_215,A__questionmark_v1)),A__questionmark_v0) = f37(A__questionmark_v_0_215,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_249,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_216: 'S12'] :
      ( ( A__questionmark_v_0_216 = f27(f28,A__questionmark_v0) )
      & ( f31(f32(f33,f25(A__questionmark_v_0_216,A__questionmark_v1)),A__questionmark_v0) = f25(A__questionmark_v_0_216,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_250,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_217: 'S3'] :
      ( ( A__questionmark_v_0_217 = f8(f9,A__questionmark_v0) )
      & ( f5(f6(f7,f3(A__questionmark_v_0_217,A__questionmark_v1)),A__questionmark_v0) = f3(A__questionmark_v_0_217,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_251,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_218: 'S9'] :
      ( ( A__questionmark_v_0_218 = f72(f123,A__questionmark_v0) )
      & ( f17(f18(f19,f13(A__questionmark_v_0_218,A__questionmark_v1)),A__questionmark_v0) = f13(A__questionmark_v_0_218,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_252,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_219: 'S18'] :
      ( ( A__questionmark_v_0_219 = f61(f131,A__questionmark_v0) )
      & ( f37(f61(f71,A__questionmark_v0),f37(A__questionmark_v_0_219,A__questionmark_v1)) = f37(A__questionmark_v_0_219,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_253,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_220: 'S12'] :
      ( ( A__questionmark_v_0_220 = f27(f28,A__questionmark_v0) )
      & ( f31(f32(f33,A__questionmark_v0),f25(A__questionmark_v_0_220,A__questionmark_v1)) = f25(A__questionmark_v_0_220,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_254,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_221: 'S3'] :
      ( ( A__questionmark_v_0_221 = f8(f9,A__questionmark_v0) )
      & ( f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v_0_221,A__questionmark_v1)) = f3(A__questionmark_v_0_221,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_255,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_222: 'S9'] :
      ( ( A__questionmark_v_0_222 = f72(f123,A__questionmark_v0) )
      & ( f17(f18(f19,A__questionmark_v0),f13(A__questionmark_v_0_222,A__questionmark_v1)) = f13(A__questionmark_v_0_222,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_256,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f37(f61(f131,A__questionmark_v0),f11(f12,3)) = f37(f61(f71,f37(f61(f71,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_257,axiom,
    ! [A__questionmark_v0: $real] : ( f25(f27(f28,A__questionmark_v0),f11(f12,3)) = f31(f32(f33,f31(f32(f33,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_258,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f8(f9,A__questionmark_v0),f11(f12,3)) = f5(f6(f7,f5(f6(f7,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_259,axiom,
    ! [A__questionmark_v0: $int] : ( f13(f72(f123,A__questionmark_v0),f11(f12,3)) = f17(f18(f19,f17(f18(f19,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_260,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f37(f61(f131,A__questionmark_v0),f11(f12,2)) = f37(f61(f71,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_261,axiom,
    ! [A__questionmark_v0: $real] : ( f25(f27(f28,A__questionmark_v0),f11(f12,2)) = f31(f32(f33,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_262,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f8(f9,A__questionmark_v0),f11(f12,2)) = f5(f6(f7,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_263,axiom,
    ! [A__questionmark_v0: $int] : ( f13(f72(f123,A__questionmark_v0),f11(f12,2)) = f17(f18(f19,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_264,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_223: 'S18'] :
      ( ( A__questionmark_v_0_223 = f61(f131,A__questionmark_v0) )
      & ( f37(A__questionmark_v_0_223,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f37(f61(f71,A__questionmark_v0),f37(A__questionmark_v_0_223,A__questionmark_v1)) ) ) ).

tff(formula_265,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_224: 'S12'] :
      ( ( A__questionmark_v_0_224 = f27(f28,A__questionmark_v0) )
      & ( f25(A__questionmark_v_0_224,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f31(f32(f33,A__questionmark_v0),f25(A__questionmark_v_0_224,A__questionmark_v1)) ) ) ).

tff(formula_266,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_225: 'S3'] :
      ( ( A__questionmark_v_0_225 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_225,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v_0_225,A__questionmark_v1)) ) ) ).

tff(formula_267,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_226: 'S9'] :
      ( ( A__questionmark_v_0_226 = f72(f123,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_226,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f17(f18(f19,A__questionmark_v0),f13(A__questionmark_v_0_226,A__questionmark_v1)) ) ) ).

tff(formula_268,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f37(f61(f71,A__questionmark_v0),A__questionmark_v0) = f37(f61(f131,A__questionmark_v0),f11(f12,2)) ) ).

tff(formula_269,axiom,
    ! [A__questionmark_v0: $real] : ( f31(f32(f33,A__questionmark_v0),A__questionmark_v0) = f25(f27(f28,A__questionmark_v0),f11(f12,2)) ) ).

tff(formula_270,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),A__questionmark_v0) = f3(f8(f9,A__questionmark_v0),f11(f12,2)) ) ).

tff(formula_271,axiom,
    ! [A__questionmark_v0: $int] : ( f17(f18(f19,A__questionmark_v0),A__questionmark_v0) = f13(f72(f123,A__questionmark_v0),f11(f12,2)) ) ).

tff(formula_272,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_227: 'S18'] :
      ( ( A__questionmark_v_0_227 = f61(f131,A__questionmark_v0) )
      & ( f37(f61(f131,f37(A__questionmark_v_0_227,A__questionmark_v1)),A__questionmark_v2) = f37(A__questionmark_v_0_227,f11(f12,f17(f18(f19,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_273,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_228: 'S12'] :
      ( ( A__questionmark_v_0_228 = f27(f28,A__questionmark_v0) )
      & ( f25(f27(f28,f25(A__questionmark_v_0_228,A__questionmark_v1)),A__questionmark_v2) = f25(A__questionmark_v_0_228,f11(f12,f17(f18(f19,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_274,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_229: 'S3'] :
      ( ( A__questionmark_v_0_229 = f8(f9,A__questionmark_v0) )
      & ( f3(f8(f9,f3(A__questionmark_v_0_229,A__questionmark_v1)),A__questionmark_v2) = f3(A__questionmark_v_0_229,f11(f12,f17(f18(f19,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_275,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_230: 'S9'] :
      ( ( A__questionmark_v_0_230 = f72(f123,A__questionmark_v0) )
      & ( f13(f72(f123,f13(A__questionmark_v_0_230,A__questionmark_v1)),A__questionmark_v2) = f13(A__questionmark_v_0_230,f11(f12,f17(f18(f19,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_276,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_231: 'S18'] :
      ( ( A__questionmark_v_0_231 = f61(f131,A__questionmark_v0) )
      & ( f37(A__questionmark_v_0_231,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f37(f61(f131,f37(A__questionmark_v_0_231,A__questionmark_v1)),f11(f12,2)) ) ) ).

tff(formula_277,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_232: 'S12'] :
      ( ( A__questionmark_v_0_232 = f27(f28,A__questionmark_v0) )
      & ( f25(A__questionmark_v_0_232,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f25(f27(f28,f25(A__questionmark_v_0_232,A__questionmark_v1)),f11(f12,2)) ) ) ).

tff(formula_278,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_233: 'S3'] :
      ( ( A__questionmark_v_0_233 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_233,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f3(f8(f9,f3(A__questionmark_v_0_233,A__questionmark_v1)),f11(f12,2)) ) ) ).

tff(formula_279,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_234: 'S9'] :
      ( ( A__questionmark_v_0_234 = f72(f123,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_234,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f13(f72(f123,f13(A__questionmark_v_0_234,A__questionmark_v1)),f11(f12,2)) ) ) ).

tff(formula_280,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S34',A__questionmark_v2: $real] : ( f31(f32(f33,f86(f87(f88,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f86(f87(f88,f27(f67(f68,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_281,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S34',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f78(f79(f80,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f78(f79(f80,f8(f65(f66,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_282,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S34',A__questionmark_v2: $int] : ( f17(f18(f19,f96(f97(f98,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f96(f97(f98,f72(f73(f74,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_283,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S34',A__questionmark_v2: $real] : ( f31(f32(f33,f86(f87(f88,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f86(f87(f88,f27(f67(f68,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_284,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S34',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f78(f79(f80,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f78(f79(f80,f8(f65(f66,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_285,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S34',A__questionmark_v2: 'S2'] : ( f37(f61(f71,f90(f91(f92,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f90(f91(f92,f61(f69(f70,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_286,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_235: 'S18'] :
      ( ( A__questionmark_v_0_235 = f61(f131,A__questionmark_v0) )
      & ( f37(A__questionmark_v_0_235,f11(f12,f17(f18(f19,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v2)))) = f37(f61(f131,f37(A__questionmark_v_0_235,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_287,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_236: 'S12'] :
      ( ( A__questionmark_v_0_236 = f27(f28,A__questionmark_v0) )
      & ( f25(A__questionmark_v_0_236,f11(f12,f17(f18(f19,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v2)))) = f25(f27(f28,f25(A__questionmark_v_0_236,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_288,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_237: 'S3'] :
      ( ( A__questionmark_v_0_237 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_237,f11(f12,f17(f18(f19,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v2)))) = f3(f8(f9,f3(A__questionmark_v_0_237,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_289,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_238: 'S9'] :
      ( ( A__questionmark_v_0_238 = f72(f123,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_238,f11(f12,f17(f18(f19,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v2)))) = f13(f72(f123,f13(A__questionmark_v_0_238,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_290,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_239: $int,A__questionmark_v_1_240: 'S18'] :
      ( ( A__questionmark_v_0_239 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_240 = f61(f131,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_239)
       => ( f37(f61(f71,f37(A__questionmark_v_1_240,f11(f12,$difference(A__questionmark_v_0_239,1)))),A__questionmark_v1) = f37(A__questionmark_v_1_240,A__questionmark_v0) ) ) ) ).

tff(formula_291,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_241: $int,A__questionmark_v_1_242: 'S12'] :
      ( ( A__questionmark_v_0_241 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_242 = f27(f28,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_241)
       => ( f31(f32(f33,f25(A__questionmark_v_1_242,f11(f12,$difference(A__questionmark_v_0_241,1)))),A__questionmark_v1) = f25(A__questionmark_v_1_242,A__questionmark_v0) ) ) ) ).

tff(formula_292,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S4'] :
    ? [A__questionmark_v_0_243: $int,A__questionmark_v_1_244: 'S3'] :
      ( ( A__questionmark_v_0_243 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_244 = f8(f9,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_243)
       => ( f5(f6(f7,f3(A__questionmark_v_1_244,f11(f12,$difference(A__questionmark_v_0_243,1)))),A__questionmark_v1) = f3(A__questionmark_v_1_244,A__questionmark_v0) ) ) ) ).

tff(formula_293,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_245: $int,A__questionmark_v_1_246: 'S9'] :
      ( ( A__questionmark_v_0_245 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_246 = f72(f123,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_245)
       => ( f17(f18(f19,f13(A__questionmark_v_1_246,f11(f12,$difference(A__questionmark_v_0_245,1)))),A__questionmark_v1) = f13(A__questionmark_v_1_246,A__questionmark_v0) ) ) ) ).

tff(formula_294,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S34'] :
      ( ( f148(A__questionmark_v0,A__questionmark_v1) = f1 )
    <=> ( f149(A__questionmark_v1,A__questionmark_v0) = f1 ) ) ).

tff(formula_295,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f37(f61(f131,f37(f61(f71,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f37(f61(f71,f37(f61(f131,A__questionmark_v0),A__questionmark_v2)),f37(f61(f131,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_296,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f25(f27(f28,f31(f32(f33,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f31(f32(f33,f25(f27(f28,A__questionmark_v0),A__questionmark_v2)),f25(f27(f28,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_297,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f8(f9,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),A__questionmark_v2)),f3(f8(f9,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_298,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f13(f72(f123,f17(f18(f19,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f17(f18(f19,f13(f72(f123,A__questionmark_v0),A__questionmark_v2)),f13(f72(f123,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_299,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_247: 'S2'] :
      ( ( A__questionmark_v_0_247 = f37(f61(f131,A__questionmark_v0),A__questionmark_v1) )
      & ( f37(f61(f71,A__questionmark_v_0_247),A__questionmark_v0) = f37(f61(f71,A__questionmark_v0),A__questionmark_v_0_247) ) ) ).

tff(formula_300,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_248: $real] :
      ( ( A__questionmark_v_0_248 = f25(f27(f28,A__questionmark_v0),A__questionmark_v1) )
      & ( f31(f32(f33,A__questionmark_v_0_248),A__questionmark_v0) = f31(f32(f33,A__questionmark_v0),A__questionmark_v_0_248) ) ) ).

tff(formula_301,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_249: 'S4'] :
      ( ( A__questionmark_v_0_249 = f3(f8(f9,A__questionmark_v0),A__questionmark_v1) )
      & ( f5(f6(f7,A__questionmark_v_0_249),A__questionmark_v0) = f5(f6(f7,A__questionmark_v0),A__questionmark_v_0_249) ) ) ).

tff(formula_302,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_250: $int] :
      ( ( A__questionmark_v_0_250 = f13(f72(f123,A__questionmark_v0),A__questionmark_v1) )
      & ( f17(f18(f19,A__questionmark_v_0_250),A__questionmark_v0) = f17(f18(f19,A__questionmark_v0),A__questionmark_v_0_250) ) ) ).

tff(formula_303,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_251: 'S18'] :
      ( ( A__questionmark_v_0_251 = f61(f131,A__questionmark_v0) )
      & ( f37(A__questionmark_v_0_251,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f37(f61(f71,f37(A__questionmark_v_0_251,A__questionmark_v1)),f37(A__questionmark_v_0_251,A__questionmark_v2)) ) ) ).

tff(formula_304,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_252: 'S12'] :
      ( ( A__questionmark_v_0_252 = f27(f28,A__questionmark_v0) )
      & ( f25(A__questionmark_v_0_252,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f31(f32(f33,f25(A__questionmark_v_0_252,A__questionmark_v1)),f25(A__questionmark_v_0_252,A__questionmark_v2)) ) ) ).

tff(formula_305,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_253: 'S3'] :
      ( ( A__questionmark_v_0_253 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_253,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f5(f6(f7,f3(A__questionmark_v_0_253,A__questionmark_v1)),f3(A__questionmark_v_0_253,A__questionmark_v2)) ) ) ).

tff(formula_306,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_254: 'S9'] :
      ( ( A__questionmark_v_0_254 = f72(f123,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_254,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f17(f18(f19,f13(A__questionmark_v_0_254,A__questionmark_v1)),f13(A__questionmark_v_0_254,A__questionmark_v2)) ) ) ).

tff(formula_307,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_255: 'S18'] :
      ( ( A__questionmark_v_0_255 = f61(f131,A__questionmark_v0) )
      & ( f37(A__questionmark_v_0_255,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f37(f61(f71,f37(A__questionmark_v_0_255,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_308,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_256: 'S12'] :
      ( ( A__questionmark_v_0_256 = f27(f28,A__questionmark_v0) )
      & ( f25(A__questionmark_v_0_256,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f31(f32(f33,f25(A__questionmark_v_0_256,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_309,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_257: 'S3'] :
      ( ( A__questionmark_v_0_257 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_257,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f5(f6(f7,f3(A__questionmark_v_0_257,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_310,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_258: 'S9'] :
      ( ( A__questionmark_v_0_258 = f72(f123,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_258,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f17(f18(f19,f13(A__questionmark_v_0_258,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_311,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_259: 'S18'] :
      ( ( A__questionmark_v_0_259 = f61(f131,A__questionmark_v0) )
      & ( f37(A__questionmark_v_0_259,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f37(f61(f71,A__questionmark_v0),f37(A__questionmark_v_0_259,A__questionmark_v1)) ) ) ).

tff(formula_312,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_260: 'S12'] :
      ( ( A__questionmark_v_0_260 = f27(f28,A__questionmark_v0) )
      & ( f25(A__questionmark_v_0_260,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f31(f32(f33,A__questionmark_v0),f25(A__questionmark_v_0_260,A__questionmark_v1)) ) ) ).

tff(formula_313,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_261: 'S3'] :
      ( ( A__questionmark_v_0_261 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_261,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v_0_261,A__questionmark_v1)) ) ) ).

tff(formula_314,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_262: 'S9'] :
      ( ( A__questionmark_v_0_262 = f72(f123,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_262,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f17(f18(f19,A__questionmark_v0),f13(A__questionmark_v_0_262,A__questionmark_v1)) ) ) ).

tff(formula_315,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum(f31(f32(f33,A__questionmark_v0),A__questionmark_v1),$sum(f31(f32(f33,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3)) = $sum(f31(f32(f33,$sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1),A__questionmark_v3) ) ).

tff(formula_316,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] : ( f5(f6(f56,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),f5(f6(f56,f5(f6(f7,A__questionmark_v2),A__questionmark_v1)),A__questionmark_v3)) = f5(f6(f56,f5(f6(f7,f5(f6(f56,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)),A__questionmark_v3) ) ).

tff(formula_317,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum(f17(f18(f19,A__questionmark_v0),A__questionmark_v1),$sum(f17(f18(f19,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3)) = $sum(f17(f18(f19,$sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1),A__questionmark_v3) ) ).

tff(formula_318,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f37(f61(f62,f37(f61(f71,A__questionmark_v0),A__questionmark_v1)),f37(f61(f62,f37(f61(f71,A__questionmark_v2),A__questionmark_v1)),A__questionmark_v3)) = f37(f61(f62,f37(f61(f71,f37(f61(f62,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)),A__questionmark_v3) ) ).

tff(formula_319,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f31(f32(f33,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f31(f32(f33,A__questionmark_v0),A__questionmark_v2),f31(f32(f33,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_320,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f56,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f56,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_321,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( f17(f18(f19,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f17(f18(f19,A__questionmark_v0),A__questionmark_v2),f17(f18(f19,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_322,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f37(f61(f71,f37(f61(f62,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f37(f61(f62,f37(f61(f71,A__questionmark_v0),A__questionmark_v2)),f37(f61(f71,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_323,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S12',A__questionmark_v4: 'S12',A__questionmark_v5: 'S12'] :
    ? [A__questionmark_v_0_263: $int,A__questionmark_v_1_264: 'S36'] :
      ( ( A__questionmark_v_0_263 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_264 = f82(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_263)
       => ( $lesseq(A__questionmark_v_0_263,f13(f14,A__questionmark_v2))
         => ( ! [A__questionmark_v6: 'S2'] :
              ? [A__questionmark_v_2_265: $int] :
                ( ( A__questionmark_v_2_265 = f13(f14,A__questionmark_v6) )
                & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_2_265)
                 => ( $less(A__questionmark_v_2_265,A__questionmark_v_0_263)
                   => ( f25(A__questionmark_v3,A__questionmark_v6) = f25(A__questionmark_v4,A__questionmark_v6) ) ) ) )
           => ( ! [A__questionmark_v6: 'S2'] :
                ? [A__questionmark_v_3_266: $int] :
                  ( ( A__questionmark_v_3_266 = f13(f14,A__questionmark_v6) )
                  & ( $lesseq(A__questionmark_v_0_263,A__questionmark_v_3_266)
                   => ( $less(A__questionmark_v_3_266,f13(f14,A__questionmark_v2))
                     => ( f25(A__questionmark_v5,A__questionmark_v6) = f25(A__questionmark_v4,A__questionmark_v6) ) ) ) )
             => ( $sum(f86(f87(f88,A__questionmark_v3),f81(A__questionmark_v_1_264,A__questionmark_v1)),f86(f87(f88,A__questionmark_v5),f81(f82(A__questionmark_v1),A__questionmark_v2))) = f86(f87(f88,A__questionmark_v4),f81(A__questionmark_v_1_264,A__questionmark_v2)) ) ) ) ) ) ) ).

tff(formula_324,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S3',A__questionmark_v4: 'S3',A__questionmark_v5: 'S3'] :
    ? [A__questionmark_v_0_267: $int,A__questionmark_v_1_268: 'S36'] :
      ( ( A__questionmark_v_0_267 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_268 = f82(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_267)
       => ( $lesseq(A__questionmark_v_0_267,f13(f14,A__questionmark_v2))
         => ( ! [A__questionmark_v6: 'S2'] :
              ? [A__questionmark_v_2_269: $int] :
                ( ( A__questionmark_v_2_269 = f13(f14,A__questionmark_v6) )
                & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_2_269)
                 => ( $less(A__questionmark_v_2_269,A__questionmark_v_0_267)
                   => ( f3(A__questionmark_v3,A__questionmark_v6) = f3(A__questionmark_v4,A__questionmark_v6) ) ) ) )
           => ( ! [A__questionmark_v6: 'S2'] :
                ? [A__questionmark_v_3_270: $int] :
                  ( ( A__questionmark_v_3_270 = f13(f14,A__questionmark_v6) )
                  & ( $lesseq(A__questionmark_v_0_267,A__questionmark_v_3_270)
                   => ( $less(A__questionmark_v_3_270,f13(f14,A__questionmark_v2))
                     => ( f3(A__questionmark_v5,A__questionmark_v6) = f3(A__questionmark_v4,A__questionmark_v6) ) ) ) )
             => ( f5(f6(f56,f78(f79(f80,A__questionmark_v3),f81(A__questionmark_v_1_268,A__questionmark_v1))),f78(f79(f80,A__questionmark_v5),f81(f82(A__questionmark_v1),A__questionmark_v2))) = f78(f79(f80,A__questionmark_v4),f81(A__questionmark_v_1_268,A__questionmark_v2)) ) ) ) ) ) ) ).

tff(formula_325,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S9',A__questionmark_v4: 'S9',A__questionmark_v5: 'S9'] :
    ? [A__questionmark_v_0_271: $int,A__questionmark_v_1_272: 'S36'] :
      ( ( A__questionmark_v_0_271 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_272 = f82(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_271)
       => ( $lesseq(A__questionmark_v_0_271,f13(f14,A__questionmark_v2))
         => ( ! [A__questionmark_v6: 'S2'] :
              ? [A__questionmark_v_2_273: $int] :
                ( ( A__questionmark_v_2_273 = f13(f14,A__questionmark_v6) )
                & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_2_273)
                 => ( $less(A__questionmark_v_2_273,A__questionmark_v_0_271)
                   => ( f13(A__questionmark_v3,A__questionmark_v6) = f13(A__questionmark_v4,A__questionmark_v6) ) ) ) )
           => ( ! [A__questionmark_v6: 'S2'] :
                ? [A__questionmark_v_3_274: $int] :
                  ( ( A__questionmark_v_3_274 = f13(f14,A__questionmark_v6) )
                  & ( $lesseq(A__questionmark_v_0_271,A__questionmark_v_3_274)
                   => ( $less(A__questionmark_v_3_274,f13(f14,A__questionmark_v2))
                     => ( f13(A__questionmark_v5,A__questionmark_v6) = f13(A__questionmark_v4,A__questionmark_v6) ) ) ) )
             => ( $sum(f96(f97(f98,A__questionmark_v3),f81(A__questionmark_v_1_272,A__questionmark_v1)),f96(f97(f98,A__questionmark_v5),f81(f82(A__questionmark_v1),A__questionmark_v2))) = f96(f97(f98,A__questionmark_v4),f81(A__questionmark_v_1_272,A__questionmark_v2)) ) ) ) ) ) ) ).

tff(formula_326,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S18',A__questionmark_v4: 'S18',A__questionmark_v5: 'S18'] :
    ? [A__questionmark_v_0_275: $int,A__questionmark_v_1_276: 'S36'] :
      ( ( A__questionmark_v_0_275 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_276 = f82(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_275)
       => ( $lesseq(A__questionmark_v_0_275,f13(f14,A__questionmark_v2))
         => ( ! [A__questionmark_v6: 'S2'] :
              ? [A__questionmark_v_2_277: $int] :
                ( ( A__questionmark_v_2_277 = f13(f14,A__questionmark_v6) )
                & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_2_277)
                 => ( $less(A__questionmark_v_2_277,A__questionmark_v_0_275)
                   => ( f37(A__questionmark_v3,A__questionmark_v6) = f37(A__questionmark_v4,A__questionmark_v6) ) ) ) )
           => ( ! [A__questionmark_v6: 'S2'] :
                ? [A__questionmark_v_3_278: $int] :
                  ( ( A__questionmark_v_3_278 = f13(f14,A__questionmark_v6) )
                  & ( $lesseq(A__questionmark_v_0_275,A__questionmark_v_3_278)
                   => ( $less(A__questionmark_v_3_278,f13(f14,A__questionmark_v2))
                     => ( f37(A__questionmark_v5,A__questionmark_v6) = f37(A__questionmark_v4,A__questionmark_v6) ) ) ) )
             => ( f37(f61(f62,f90(f91(f92,A__questionmark_v3),f81(A__questionmark_v_1_276,A__questionmark_v1))),f90(f91(f92,A__questionmark_v5),f81(f82(A__questionmark_v1),A__questionmark_v2))) = f90(f91(f92,A__questionmark_v4),f81(A__questionmark_v_1_276,A__questionmark_v2)) ) ) ) ) ) ) ).

tff(formula_327,axiom,
    ! [A__questionmark_v0: 'S2'] : $lesseq(1.0,f25(f27(f28,2.0),A__questionmark_v0)) ).

tff(formula_328,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq($uminus(f31(f32(f33,A__questionmark_v0),A__questionmark_v0)),f31(f32(f33,A__questionmark_v1),A__questionmark_v1)) ).

tff(formula_329,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_279: 'S2'] :
      ( ( A__questionmark_v_0_279 = f11(f12,2) )
      & $lesseq($uminus(f25(f27(f28,A__questionmark_v0),A__questionmark_v_0_279)),f25(f27(f28,A__questionmark_v1),A__questionmark_v_0_279)) ) ).

tff(formula_330,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( $less(0,f13(f14,f37(f61(f131,A__questionmark_v0),A__questionmark_v1)))
    <=> ( $less(0,f13(f14,A__questionmark_v0))
        | ( A__questionmark_v1 = f11(f12,0) ) ) ) ).

tff(formula_331,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f31(f32(f33,A__questionmark_v0),A__questionmark_v1) = f31(f32(f33,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_332,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_280: 'S2'] :
      ( ( A__questionmark_v_0_280 = f11(f12,$sum(0,1)) )
      & ( f37(f61(f131,A__questionmark_v_0_280),A__questionmark_v0) = A__questionmark_v_0_280 ) ) ).

tff(formula_333,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_281: 'S15'] :
      ( ( A__questionmark_v_0_281 = f32(f33,A__questionmark_v0) )
      & ( f31(f32(f33,f31(A__questionmark_v_0_281,A__questionmark_v1)),A__questionmark_v2) = f31(A__questionmark_v_0_281,f31(f32(f33,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_334,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f31(f32(f33,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f31(f32(f33,A__questionmark_v0),A__questionmark_v2),f31(f32(f33,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_335,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_282: 'S2'] :
      ( ( A__questionmark_v_0_282 = f11(f12,$sum(0,1)) )
      & ( ( f37(f61(f131,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_282 )
      <=> ( ( A__questionmark_v1 = f11(f12,0) )
          | ( A__questionmark_v0 = A__questionmark_v_0_282 ) ) ) ) ).

tff(formula_336,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_283: $real] :
      ( ( A__questionmark_v_0_283 = 0.0 )
      & ( ( $sum(f31(f32(f33,A__questionmark_v0),A__questionmark_v0),f31(f32(f33,A__questionmark_v1),A__questionmark_v1)) = A__questionmark_v_0_283 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_283 )
          & ( A__questionmark_v1 = A__questionmark_v_0_283 ) ) ) ) ).

tff(formula_337,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_1_284: $real,A__questionmark_v_0_285: 'S2'] :
      ( ( A__questionmark_v_1_284 = 0.0 )
      & ( A__questionmark_v_0_285 = f11(f12,2) )
      & ( ( $sum(f25(f27(f28,A__questionmark_v0),A__questionmark_v_0_285),f25(f27(f28,A__questionmark_v1),A__questionmark_v_0_285)) = A__questionmark_v_1_284 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_1_284 )
          & ( A__questionmark_v1 = A__questionmark_v_1_284 ) ) ) ) ).

tff(formula_338,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( f31(f32(f33,A__questionmark_v1),A__questionmark_v0) = f31(f32(f33,A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

tff(formula_339,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_286: 'S15'] :
      ( ( A__questionmark_v_0_286 = f32(f33,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( ( f31(A__questionmark_v_0_286,A__questionmark_v1) = f31(A__questionmark_v_0_286,A__questionmark_v2) )
        <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

tff(formula_340,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less(f31(f32(f33,A__questionmark_v1),A__questionmark_v0),f31(f32(f33,A__questionmark_v2),A__questionmark_v0))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

tff(formula_341,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq(f31(f32(f33,A__questionmark_v1),A__questionmark_v0),f31(f32(f33,A__questionmark_v2),A__questionmark_v0))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

tff(formula_342,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_287: 'S15'] :
      ( ( A__questionmark_v_0_287 = f32(f33,A__questionmark_v0) )
      & ( $less(0.0,A__questionmark_v0)
       => ( $lesseq(f31(A__questionmark_v_0_287,A__questionmark_v1),f31(A__questionmark_v_0_287,A__questionmark_v2))
        <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

tff(formula_343,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_288: $real] :
      ( ( A__questionmark_v_0_288 = 0.0 )
      & ( $less(A__questionmark_v_0_288,A__questionmark_v0)
       => ( $less(A__questionmark_v_0_288,A__questionmark_v1)
         => $less(A__questionmark_v_0_288,f31(f32(f33,A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

tff(formula_344,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_289: 'S15'] :
      ( ( A__questionmark_v_0_289 = f32(f33,A__questionmark_v0) )
      & ( $less(0.0,A__questionmark_v0)
       => ( $less(A__questionmark_v1,A__questionmark_v2)
         => $less(f31(A__questionmark_v_0_289,A__questionmark_v1),f31(A__questionmark_v_0_289,A__questionmark_v2)) ) ) ) ).

tff(formula_345,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_290: 'S18'] :
      ( ( A__questionmark_v_0_290 = f61(f131,A__questionmark_v0) )
      & ( $less(0,f13(f14,A__questionmark_v0))
       => ( $less(f13(f14,f37(A__questionmark_v_0_290,A__questionmark_v1)),f13(f14,f37(A__questionmark_v_0_290,A__questionmark_v2)))
         => $less(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)) ) ) ) ).

tff(formula_346,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_291: $real] :
      ( ( A__questionmark_v_0_291 = 0.0 )
      & ( $lesseq(A__questionmark_v0,A__questionmark_v_0_291)
       => ( ( ( $less(A__questionmark_v1,A__questionmark_v_0_291)
             => ( ( $less(A__questionmark_v2,A__questionmark_v_0_291)
                 => $lesseq($uminus(A__questionmark_v1),f31(f32(f33,A__questionmark_v0),$uminus(A__questionmark_v2))) )
                & ( ~ $less(A__questionmark_v2,A__questionmark_v_0_291)
                 => $lesseq($uminus(A__questionmark_v1),f31(f32(f33,A__questionmark_v0),A__questionmark_v2)) ) ) )
            & ( ~ $less(A__questionmark_v1,A__questionmark_v_0_291)
             => ( ( $less(A__questionmark_v2,A__questionmark_v_0_291)
                 => $lesseq(A__questionmark_v1,f31(f32(f33,A__questionmark_v0),$uminus(A__questionmark_v2))) )
                & ( ~ $less(A__questionmark_v2,A__questionmark_v_0_291)
                 => $lesseq(A__questionmark_v1,f31(f32(f33,A__questionmark_v0),A__questionmark_v2)) ) ) ) )
         => ( A__questionmark_v1 = A__questionmark_v_0_291 ) ) ) ) ).

tff(formula_347,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_292: $int] :
      ( ( A__questionmark_v_0_292 = $sum(0,1) )
      & ( $lesseq(A__questionmark_v_0_292,f13(f14,A__questionmark_v0))
       => $lesseq(A__questionmark_v_0_292,f13(f14,f37(f61(f131,A__questionmark_v0),A__questionmark_v1))) ) ) ).

tff(formula_348,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_293: $real] :
      ( ( A__questionmark_v_0_293 = 1.0 )
      & ( ( ( $less(A__questionmark_v0,0.0)
           => $less($uminus(A__questionmark_v0),A__questionmark_v_0_293) )
          & ( ~ $less(A__questionmark_v0,0.0)
           => $less(A__questionmark_v0,A__questionmark_v_0_293) ) )
       => $less(f25(f27(f28,A__questionmark_v0),f11(f12,2)),A__questionmark_v_0_293) ) ) ).

tff(formula_349,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f31(f51,f31(f32(f33,A__questionmark_v0),A__questionmark_v1)) = f31(f32(f33,f31(f51,A__questionmark_v0)),f31(f51,A__questionmark_v1)) ) ).

tff(formula_350,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f17(f53,f17(f18(f19,A__questionmark_v0),A__questionmark_v1)) = f17(f18(f19,f17(f53,A__questionmark_v0)),f17(f53,A__questionmark_v1)) ) ).

tff(formula_351,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_294: $real] :
      ( ( A__questionmark_v_0_294 = f31(f51,A__questionmark_v0) )
      & ( f31(f32(f33,A__questionmark_v_0_294),A__questionmark_v_0_294) = f31(f32(f33,A__questionmark_v0),A__questionmark_v0) ) ) ).

tff(formula_352,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_295: $int] :
      ( ( A__questionmark_v_0_295 = f17(f53,A__questionmark_v0) )
      & ( f17(f18(f19,A__questionmark_v_0_295),A__questionmark_v_0_295) = f17(f18(f19,A__questionmark_v0),A__questionmark_v0) ) ) ).

tff(formula_353,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] : ( f31(f51,f25(f27(f28,A__questionmark_v0),A__questionmark_v1)) = f25(f27(f28,f31(f51,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] : ( f17(f53,f13(f72(f123,A__questionmark_v0),A__questionmark_v1)) = f13(f72(f123,f17(f53,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_355,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f37(f61(f131,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_356,axiom,
    ! [A__questionmark_v0: $real] : ( f25(f27(f28,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_357,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f8(f9,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_358,axiom,
    ! [A__questionmark_v0: $int] : ( f13(f72(f123,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_359,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_296: 'S2'] :
      ( ( A__questionmark_v_0_296 = f11(f12,2) )
      & ( f25(f27(f28,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_0_296) = $sum($sum(f25(f27(f28,A__questionmark_v0),A__questionmark_v_0_296),f25(f27(f28,A__questionmark_v1),A__questionmark_v_0_296)),f31(f32(f33,$product(2.0,A__questionmark_v0)),A__questionmark_v1)) ) ) ).

tff(formula_360,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_297: $int] :
      ( ( A__questionmark_v_0_297 = f13(f14,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_297)
       => ( $less(A__questionmark_v_0_297,f13(f14,A__questionmark_v1))
         => ( f78(f79(f80,f8(f9,f3(f8(f9,f3(f10,A__questionmark_v1)),A__questionmark_v0))),f81(f82(f11(f12,0)),A__questionmark_v1)) = f150 ) ) ) ) ).

tff(formula_361,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f34(f146(f151,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f78(f79(f80,f75(f76(f124(f144,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f81(f82(f11(f12,0)),A__questionmark_v0)) ) ).

tff(formula_362,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_298: 'S34'] :
      ( ( A__questionmark_v_0_298 = f81(f82(f11(f12,0)),A__questionmark_v2) )
      & ( f86(f87(f88,f83(f117(f118(f119,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_298) = f86(f87(f88,f83(f117(f118(f134,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_298) ) ) ).

tff(formula_363,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_299: 'S34'] :
      ( ( A__questionmark_v_0_299 = f81(f82(f11(f12,0)),A__questionmark_v2) )
      & ( f78(f79(f80,f75(f113(f114(f115,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_299) = f78(f79(f80,f75(f113(f114(f133,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_299) ) ) ).

tff(formula_364,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_300: 'S34'] :
      ( ( A__questionmark_v_0_300 = f81(f82(f11(f12,0)),A__questionmark_v2) )
      & ( f96(f97(f98,f93(f120(f121(f122,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_300) = f96(f97(f98,f93(f120(f121(f135,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_300) ) ) ).

tff(formula_365,axiom,
    ! [A__questionmark_v0: 'S34',A__questionmark_v1: 'S12',A__questionmark_v2: 'S12'] :
      ( ! [A__questionmark_v3: 'S2'] :
          ( ( f148(A__questionmark_v3,A__questionmark_v0) = f1 )
         => ( f25(A__questionmark_v1,A__questionmark_v3) = f25(A__questionmark_v2,A__questionmark_v3) ) )
     => ( f86(f87(f88,A__questionmark_v1),A__questionmark_v0) = f86(f87(f88,A__questionmark_v2),A__questionmark_v0) ) ) ).

tff(formula_366,axiom,
    ! [A__questionmark_v0: 'S34',A__questionmark_v1: 'S3',A__questionmark_v2: 'S3'] :
      ( ! [A__questionmark_v3: 'S2'] :
          ( ( f148(A__questionmark_v3,A__questionmark_v0) = f1 )
         => ( f3(A__questionmark_v1,A__questionmark_v3) = f3(A__questionmark_v2,A__questionmark_v3) ) )
     => ( f78(f79(f80,A__questionmark_v1),A__questionmark_v0) = f78(f79(f80,A__questionmark_v2),A__questionmark_v0) ) ) ).

tff(formula_367,axiom,
    ! [A__questionmark_v0: 'S34',A__questionmark_v1: 'S18',A__questionmark_v2: 'S18'] :
      ( ! [A__questionmark_v3: 'S2'] :
          ( ( f148(A__questionmark_v3,A__questionmark_v0) = f1 )
         => ( f37(A__questionmark_v1,A__questionmark_v3) = f37(A__questionmark_v2,A__questionmark_v3) ) )
     => ( f90(f91(f92,A__questionmark_v1),A__questionmark_v0) = f90(f91(f92,A__questionmark_v2),A__questionmark_v0) ) ) ).

tff(formula_368,axiom,
    ! [A__questionmark_v0: 'S34',A__questionmark_v1: 'S9',A__questionmark_v2: 'S9'] :
      ( ! [A__questionmark_v3: 'S2'] :
          ( ( f148(A__questionmark_v3,A__questionmark_v0) = f1 )
         => ( f13(A__questionmark_v1,A__questionmark_v3) = f13(A__questionmark_v2,A__questionmark_v3) ) )
     => ( f96(f97(f98,A__questionmark_v1),A__questionmark_v0) = f96(f97(f98,A__questionmark_v2),A__questionmark_v0) ) ) ).

tff(formula_369,axiom,
    ! [A__questionmark_v0: 'S34',A__questionmark_v1: 'S34',A__questionmark_v2: 'S12',A__questionmark_v3: 'S12'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ! [A__questionmark_v4: 'S2'] :
            ( ( f148(A__questionmark_v4,A__questionmark_v1) = f1 )
           => ( f25(A__questionmark_v2,A__questionmark_v4) = f25(A__questionmark_v3,A__questionmark_v4) ) )
       => ( f86(f87(f88,A__questionmark_v2),A__questionmark_v0) = f86(f87(f88,A__questionmark_v3),A__questionmark_v1) ) ) ) ).

tff(formula_370,axiom,
    ! [A__questionmark_v0: 'S34',A__questionmark_v1: 'S34',A__questionmark_v2: 'S3',A__questionmark_v3: 'S3'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ! [A__questionmark_v4: 'S2'] :
            ( ( f148(A__questionmark_v4,A__questionmark_v1) = f1 )
           => ( f3(A__questionmark_v2,A__questionmark_v4) = f3(A__questionmark_v3,A__questionmark_v4) ) )
       => ( f78(f79(f80,A__questionmark_v2),A__questionmark_v0) = f78(f79(f80,A__questionmark_v3),A__questionmark_v1) ) ) ) ).

tff(formula_371,axiom,
    ! [A__questionmark_v0: 'S34',A__questionmark_v1: 'S34',A__questionmark_v2: 'S18',A__questionmark_v3: 'S18'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ! [A__questionmark_v4: 'S2'] :
            ( ( f148(A__questionmark_v4,A__questionmark_v1) = f1 )
           => ( f37(A__questionmark_v2,A__questionmark_v4) = f37(A__questionmark_v3,A__questionmark_v4) ) )
       => ( f90(f91(f92,A__questionmark_v2),A__questionmark_v0) = f90(f91(f92,A__questionmark_v3),A__questionmark_v1) ) ) ) ).

tff(formula_372,axiom,
    ! [A__questionmark_v0: 'S34',A__questionmark_v1: 'S34',A__questionmark_v2: 'S9',A__questionmark_v3: 'S9'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ! [A__questionmark_v4: 'S2'] :
            ( ( f148(A__questionmark_v4,A__questionmark_v1) = f1 )
           => ( f13(A__questionmark_v2,A__questionmark_v4) = f13(A__questionmark_v3,A__questionmark_v4) ) )
       => ( f96(f97(f98,A__questionmark_v2),A__questionmark_v0) = f96(f97(f98,A__questionmark_v3),A__questionmark_v1) ) ) ) ).

tff(formula_373,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( A__questionmark_v0 != f150 )
     => ( ( A__questionmark_v1 = f5(f6(f145,A__questionmark_v2),A__questionmark_v0) )
      <=> ( f5(f6(f7,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

tff(formula_374,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( A__questionmark_v1 = f31(f32(f152,A__questionmark_v2),A__questionmark_v0) )
      <=> ( f31(f32(f33,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

tff(formula_375,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( A__questionmark_v0 != f150 )
     => ( ( f5(f6(f145,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = f5(f6(f7,A__questionmark_v2),A__questionmark_v0) ) ) ) ).

tff(formula_376,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( f31(f32(f152,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = f31(f32(f33,A__questionmark_v2),A__questionmark_v0) ) ) ) ).

tff(formula_377,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
      ( ( A__questionmark_v0 != f150 )
     => ( f3(f8(f9,f5(f6(f145,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = f5(f6(f145,f3(f8(f9,A__questionmark_v1),A__questionmark_v2)),f3(f8(f9,A__questionmark_v0),A__questionmark_v2)) ) ) ).

tff(formula_378,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( f25(f27(f28,f31(f32(f152,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = f31(f32(f152,f25(f27(f28,A__questionmark_v1),A__questionmark_v2)),f25(f27(f28,A__questionmark_v0),A__questionmark_v2)) ) ) ).

tff(formula_379,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_301: $int,A__questionmark_v_1_302: $int,A__questionmark_v_2_303: 'S3'] :
      ( ( A__questionmark_v_0_301 = f13(f14,A__questionmark_v2) )
      & ( A__questionmark_v_1_302 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_2_303 = f8(f9,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != f150 )
       => ( $lesseq(A__questionmark_v_1_302,A__questionmark_v_0_301)
         => ( f3(A__questionmark_v_2_303,f11(f12,$difference(A__questionmark_v_0_301,A__questionmark_v_1_302))) = f5(f6(f145,f3(A__questionmark_v_2_303,A__questionmark_v2)),f3(A__questionmark_v_2_303,A__questionmark_v1)) ) ) ) ) ).

tff(formula_380,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_304: $int,A__questionmark_v_1_305: $int,A__questionmark_v_2_306: 'S12'] :
      ( ( A__questionmark_v_0_304 = f13(f14,A__questionmark_v2) )
      & ( A__questionmark_v_1_305 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_2_306 = f27(f28,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( $lesseq(A__questionmark_v_1_305,A__questionmark_v_0_304)
         => ( f25(A__questionmark_v_2_306,f11(f12,$difference(A__questionmark_v_0_304,A__questionmark_v_1_305))) = f31(f32(f152,f25(A__questionmark_v_2_306,A__questionmark_v2)),f25(A__questionmark_v_2_306,A__questionmark_v1)) ) ) ) ) ).

tff(formula_381,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( A__questionmark_v0 != f150 )
     => ( ( A__questionmark_v1 = f5(f6(f7,A__questionmark_v2),A__questionmark_v0) )
       => ( f5(f6(f145,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

tff(formula_382,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( A__questionmark_v1 = f31(f32(f33,A__questionmark_v2),A__questionmark_v0) )
       => ( f31(f32(f152,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

tff(formula_383,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( A__questionmark_v0 != f150 )
     => ( ( f5(f6(f7,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
       => ( A__questionmark_v1 = f5(f6(f145,A__questionmark_v2),A__questionmark_v0) ) ) ) ).

tff(formula_384,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( f31(f32(f33,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
       => ( A__questionmark_v1 = f31(f32(f152,A__questionmark_v2),A__questionmark_v0) ) ) ) ).

tff(formula_385,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f31(f32(f152,$difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference(f31(f32(f152,A__questionmark_v0),A__questionmark_v2),f31(f32(f152,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_386,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f145,f5(f6(f116,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f116,f5(f6(f145,A__questionmark_v0),A__questionmark_v2)),f5(f6(f145,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_387,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f145,A__questionmark_v0),f150) = f150 ) ).

tff(formula_388,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_307: $real] :
      ( ( A__questionmark_v_0_307 = 0.0 )
      & ( f31(f32(f152,A__questionmark_v0),A__questionmark_v_0_307) = A__questionmark_v_0_307 ) ) ).

tff(formula_389,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f11(f12,f13(f14,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_390,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f13(f14,f11(f12,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_391,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f13(f14,f11(f12,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
