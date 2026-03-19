%------------------------------------------------------------------------------
% File     : SWW843_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 828944
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
% Names    : FFT/z3.828944.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 1.00 v7.0.0
% Syntax   : Number of formulae    :  589 ( 194 unt; 208 typ;   0 def)
%            Number of atoms       :  708 ( 678 equ)
%            Maximal formula atoms :    7 (   1 avg)
%            Number of connectives :  375 (  48   ~;   6   |; 241   &)
%                                         (  24 <=>;  56  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :   12 (   2 avg)
%            Number arithmetic     : 1227 (  30 atm; 520 fun; 336 num; 341 var)
%            Number of types       :   66 (  64 usr;   2 ari)
%            Number of type conns  :  121 (  61   >;  60   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  156 ( 144 usr;  90 con; 0-2 aty)
%            Number of variables   : 1058 ( 843   !; 215   ?;1058   :)
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

tff(f12,type,
    f12: 'S3' ).

tff(f42,type,
    f42: 'S12' ).

tff(f142,type,
    f142: ( 'S64' * 'S2' ) > 'S63' ).

tff(f126,type,
    f126: ( 'S56' * 'S2' ) > 'S17' ).

tff(f48,type,
    f48: 'S20' ).

tff(f118,type,
    f118: 'S48' ).

tff(f110,type,
    f110: ( 'S54' * $int ) > 'S53' ).

tff(f40,type,
    f40: 'S18' ).

tff(f16,type,
    f16: 'S9' ).

tff(f8,type,
    f8: 'S6' ).

tff(f39,type,
    f39: ( 'S18' * 'S9' ) > 'S9' ).

tff(f25,type,
    f25: 'S10' ).

tff(f78,type,
    f78: ( 'S37' * 'S28' ) > 'S2' ).

tff(f44,type,
    f44: 'S17' ).

tff(f41,type,
    f41: 'S17' ).

tff(f20,type,
    f20: 'S3' ).

tff(f51,type,
    f51: 'S21' ).

tff(f87,type,
    f87: ( 'S43' * 'S4' ) > 'S17' ).

tff(f138,type,
    f138: ( 'S61' * 'S16' ) > 'S55' ).

tff(f131,type,
    f131: 'S13' ).

tff(f74,type,
    f74: 'S34' ).

tff(f90,type,
    f90: 'S44' ).

tff(f38,type,
    f38: 'S12' ).

tff(f135,type,
    f135: ( 'S59' * 'S6' ) > 'S7' ).

tff(f91,type,
    f91: 'S26' ).

tff(f59,type,
    f59: 'S23' ).

tff(f60,type,
    f60: 'S24' ).

tff(f61,type,
    f61: ( 'S25' * 'S2' ) > 'S3' ).

tff(f27,type,
    f27: 'S11' ).

tff(f124,type,
    f124: 'S4' ).

tff(f81,type,
    f81: ( 'S39' * 'S2' ) > 'S9' ).

tff(f63,type,
    f63: 'S26' ).

tff(f56,type,
    f56: 'S23' ).

tff(f109,type,
    f109: ( 'S53' * $int ) > 'S39' ).

tff(f50,type,
    f50: ( 'S21' * 'S3' ) > 'S17' ).

tff(f137,type,
    f137: 'S60' ).

tff(f143,type,
    f143: 'S64' ).

tff(f85,type,
    f85: ( 'S42' * 'S9' ) > 'S41' ).

tff(f122,type,
    f122: 'S46' ).

tff(f141,type,
    f141: ( 'S63' * 'S35' ) > 'S35' ).

tff(f65,type,
    f65: ( 'S29' * 'S3' ) > 'S27' ).

tff(f100,type,
    f100: 'S48' ).

tff(f94,type,
    f94: ( 'S45' * 'S2' ) > 'S12' ).

tff(f71,type,
    f71: 'S32' ).

tff(f35,type,
    f35: 'S16' ).

tff(f139,type,
    f139: ( 'S62' * $int ) > 'S61' ).

tff(f24,type,
    f24: ( 'S10' * 'S2' ) > $real ).

tff(f102,type,
    f102: ( 'S50' * $real ) > 'S49' ).

tff(f32,type,
    f32: 'S14' ).

tff(f136,type,
    f136: ( 'S60' * 'S4' ) > 'S59' ).

tff(f58,type,
    f58: 'S24' ).

tff(f129,type,
    f129: 'S2' ).

tff(f67,type,
    f67: ( 'S30' * 'S2' ) > 'S28' ).

tff(f69,type,
    f69: ( 'S31' * 'S2' ) > 'S10' ).

tff(f101,type,
    f101: ( 'S49' * $real ) > 'S31' ).

tff(f13,type,
    f13: ( 'S8' * $int ) > 'S2' ).

tff(f89,type,
    f89: ( 'S44' * $real ) > 'S12' ).

tff(f18,type,
    f18: 'S2' ).

tff(f119,type,
    f119: 'S50' ).

tff(f11,type,
    f11: 'S4' ).

tff(f82,type,
    f82: ( 'S40' * 'S9' ) > 'S39' ).

tff(f64,type,
    f64: ( 'S27' * 'S28' ) > 'S4' ).

tff(f10,type,
    f10: 'S7' ).

tff(f70,type,
    f70: ( 'S32' * 'S10' ) > 'S31' ).

tff(f15,type,
    f15: ( 'S9' * 'S2' ) > $int ).

tff(f79,type,
    f79: ( 'S38' * 'S19' ) > 'S37' ).

tff(f80,type,
    f80: 'S38' ).

tff(f49,type,
    f49: 'S18' ).

tff(f77,type,
    f77: 'S36' ).

tff(f125,type,
    f125: 'S10' ).

tff(f21,type,
    f21: 'S3' ).

tff(f111,type,
    f111: 'S54' ).

tff(f6,type,
    f6: ( 'S6' * 'S4' ) > 'S5' ).

tff(f120,type,
    f120: 'S52' ).

tff(f132,type,
    f132: ( 'S57' * 'S14' ) > 'S11' ).

tff(f46,type,
    f46: ( 'S19' * 'S2' ) > 'S2' ).

tff(f66,type,
    f66: 'S29' ).

tff(f45,type,
    f45: 'S12' ).

tff(f54,type,
    f54: 'S22' ).

tff(f33,type,
    f33: ( 'S15' * $int ) > $int ).

tff(f99,type,
    f99: ( 'S48' * 'S4' ) > 'S47' ).

tff(f19,type,
    f19: 'S3' ).

tff(f103,type,
    f103: 'S50' ).

tff(f53,type,
    f53: ( 'S22' * 'S10' ) > 'S12' ).

tff(f3,type,
    f3: ( 'S3' * 'S2' ) > 'S4' ).

tff(f1,type,
    f1: 'S1' ).

tff(f84,type,
    f84: ( 'S41' * 'S28' ) > $int ).

tff(f106,type,
    f106: 'S52' ).

tff(f105,type,
    f105: ( 'S52' * 'S2' ) > 'S51' ).

tff(f144,type,
    f144: 'S2' ).

tff(f140,type,
    f140: 'S62' ).

tff(f107,type,
    f107: 'S35' ).

tff(f52,type,
    f52: 'S6' ).

tff(f23,type,
    f23: 'S3' ).

tff(f128,type,
    f128: 'S56' ).

tff(f17,type,
    f17: 'S2' ).

tff(f113,type,
    f113: 'S55' ).

tff(f86,type,
    f86: 'S42' ).

tff(f116,type,
    f116: 'S52' ).

tff(f62,type,
    f62: ( 'S26' * 'S3' ) > 'S25' ).

tff(f37,type,
    f37: 'S17' ).

tff(f98,type,
    f98: ( 'S47' * 'S4' ) > 'S25' ).

tff(f47,type,
    f47: ( 'S20' * 'S19' ) > 'S19' ).

tff(f83,type,
    f83: 'S40' ).

tff(f93,type,
    f93: 'S40' ).

tff(f72,type,
    f72: ( 'S33' * 'S28' ) > $real ).

tff(f76,type,
    f76: ( 'S36' * 'S19' ) > 'S35' ).

tff(f121,type,
    f121: 'S54' ).

tff(f30,type,
    f30: ( 'S13' * $real ) > $real ).

tff(f123,type,
    f123: 'S3' ).

tff(f112,type,
    f112: ( 'S55' * $int ) > 'S9' ).

tff(f127,type,
    f127: 'S56' ).

tff(f68,type,
    f68: 'S2' > 'S30' ).

tff(f7,type,
    f7: 'S6' ).

tff(f114,type,
    f114: 'S48' ).

tff(f2,type,
    f2: 'S1' ).

tff(f57,type,
    f57: ( 'S24' * 'S10' ) > 'S11' ).

tff(f5,type,
    f5: ( 'S5' * 'S4' ) > 'S4' ).

tff(f96,type,
    f96: ( 'S46' * 'S2' ) > 'S26' ).

tff(f22,type,
    f22: 'S3' ).

tff(f115,type,
    f115: 'S50' ).

tff(f92,type,
    f92: 'S32' ).

tff(f28,type,
    f28: ( 'S12' * 'S10' ) > 'S10' ).

tff(f104,type,
    f104: ( 'S51' * 'S2' ) > 'S35' ).

tff(f9,type,
    f9: ( 'S7' * 'S4' ) > 'S3' ).

tff(f97,type,
    f97: 'S46' ).

tff(f73,type,
    f73: ( 'S34' * 'S10' ) > 'S33' ).

tff(f117,type,
    f117: 'S54' ).

tff(f43,type,
    f43: 'S18' ).

tff(f36,type,
    f36: ( 'S17' * 'S3' ) > 'S3' ).

tff(f134,type,
    f134: 'S58' ).

tff(f26,type,
    f26: ( 'S11' * $real ) > 'S10' ).

tff(f108,type,
    f108: 'S35' ).

tff(f55,type,
    f55: ( 'S23' * 'S3' ) > 'S7' ).

tff(f29,type,
    f29: 'S12' ).

tff(f75,type,
    f75: ( 'S35' * 'S2' ) > 'S19' ).

tff(f31,type,
    f31: ( 'S14' * $real ) > 'S13' ).

tff(f130,type,
    f130: 'S35' ).

tff(f34,type,
    f34: ( 'S16' * $int ) > 'S15' ).

tff(f133,type,
    f133: ( 'S58' * $real ) > 'S57' ).

tff(f95,type,
    f95: 'S45' ).

tff(f88,type,
    f88: 'S43' ).

tff(formula_1,axiom,
    f1 != f2 ).

tff(formula_2,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_1: $int] :
      ( ( A__questionmark_v_0_1 = f15(f16,A__questionmark_v0) )
      & ( f3(f4,A__questionmark_v0) = f5(f6(f7,f5(f6(f8,f3(f9(f10,f5(f6(f7,f11),f3(f12,f13(f14,$product(2,f15(f16,f17)))))),f18)),f3(f19,f13(f14,$sum($product(2,A__questionmark_v_0_1),1))))),f3(f9(f10,f3(f12,f17)),f13(f14,$product(f15(f16,f18),A__questionmark_v_0_1)))) ) ) ).

tff(formula_3,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_2: $int] :
      ( ( A__questionmark_v_0_2 = $sum($product(2,f15(f16,A__questionmark_v0)),1) )
      & ( f3(f20,A__questionmark_v0) = f5(f6(f7,f3(f19,f13(f14,A__questionmark_v_0_2))),f3(f9(f10,f3(f12,f13(f14,$product(2,f15(f16,f17))))),f13(f14,$product(f15(f16,f18),A__questionmark_v_0_2)))) ) ) ).

tff(formula_4,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_3: $int,A__questionmark_v_1_4: $int] :
      ( ( A__questionmark_v_0_3 = f15(f16,f18) )
      & ( A__questionmark_v_1_4 = $product(2,f15(f16,A__questionmark_v0)) )
      & ( f3(f21,A__questionmark_v0) = f5(f6(f7,f3(f19,f13(f14,$sum(A__questionmark_v_1_4,1)))),f3(f9(f10,f3(f12,f13(f14,$product(2,f15(f16,f17))))),f13(f14,$sum(A__questionmark_v_0_3,$product(A__questionmark_v_0_3,A__questionmark_v_1_4))))) ) ) ).

tff(formula_5,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_5: $int] :
      ( ( A__questionmark_v_0_5 = $product(2,f15(f16,A__questionmark_v0)) )
      & ( f3(f22,A__questionmark_v0) = f5(f6(f7,f3(f19,f13(f14,A__questionmark_v_0_5))),f3(f9(f10,f3(f12,f13(f14,$product(2,f15(f16,f17))))),f13(f14,$product(f15(f16,f18),A__questionmark_v_0_5)))) ) ) ).

tff(formula_6,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f23,A__questionmark_v0) = f5(f6(f7,f3(f19,A__questionmark_v0)),f3(f9(f10,f3(f12,f13(f14,$product(2,f15(f16,f17))))),f13(f14,$product(f15(f16,f18),f15(f16,A__questionmark_v0))))) ) ).

tff(formula_7,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f24(f25,A__questionmark_v0) = f24(f26(f27,$uminus(1.0)),f13(f14,$sum(f15(f16,A__questionmark_v0),1))) ) ).

tff(formula_8,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f24(f28(f29,A__questionmark_v0),A__questionmark_v1) = $product(f24(A__questionmark_v0,A__questionmark_v1),f24(f26(f27,0.0),A__questionmark_v1)) ) ).

tff(formula_9,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f30(f31(f32,A__questionmark_v0),A__questionmark_v1) = $product(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_10,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f33(f34(f35,A__questionmark_v0),A__questionmark_v1) = $product(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_11,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f36(f37,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f13(f14,$sum($product(2,f15(f16,A__questionmark_v1)),1))) ) ).

tff(formula_12,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f24(f28(f38,A__questionmark_v0),A__questionmark_v1) = f24(A__questionmark_v0,f13(f14,$sum($product(2,f15(f16,A__questionmark_v1)),1))) ) ).

tff(formula_13,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] : ( f15(f39(f40,A__questionmark_v0),A__questionmark_v1) = f15(A__questionmark_v0,f13(f14,$sum($product(2,f15(f16,A__questionmark_v1)),1))) ) ).

tff(formula_14,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f36(f41,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f13(f14,$product(2,f15(f16,A__questionmark_v1)))) ) ).

tff(formula_15,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f24(f28(f42,A__questionmark_v0),A__questionmark_v1) = f24(A__questionmark_v0,f13(f14,$product(2,f15(f16,A__questionmark_v1)))) ) ).

tff(formula_16,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] : ( f15(f39(f43,A__questionmark_v0),A__questionmark_v1) = f15(A__questionmark_v0,f13(f14,$product(2,f15(f16,A__questionmark_v1)))) ) ).

tff(formula_17,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f36(f44,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ).

tff(formula_18,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f24(f28(f45,A__questionmark_v0),A__questionmark_v1) = f24(A__questionmark_v0,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ).

tff(formula_19,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2'] : ( f46(f47(f48,A__questionmark_v0),A__questionmark_v1) = f46(A__questionmark_v0,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] : ( f15(f39(f49,A__questionmark_v0),A__questionmark_v1) = f15(A__questionmark_v0,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ).

tff(formula_21,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f36(f50(f51,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f52,f3(A__questionmark_v0,A__questionmark_v2)),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S2'] : ( f24(f28(f53(f54,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f24(A__questionmark_v0,A__questionmark_v2),f24(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f9(f55(f56,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f7,f3(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f24(f26(f57(f58,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $quotient(f24(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_25,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f9(f55(f59,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f8,f3(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_26,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f24(f26(f57(f60,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(f24(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_6: $int] :
      ( ( A__questionmark_v_1_6 = f15(f16,A__questionmark_v1) )
      & ? [A__questionmark_v_0_7: $int] :
          ( ( A__questionmark_v_0_7 = $product(f15(f16,A__questionmark_v2),A__questionmark_v_1_6) )
          & ( f3(f61(f62(f63,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f64(f65(f66,A__questionmark_v0),f67(f68(f13(f14,A__questionmark_v_0_7)),f13(f14,$sum(A__questionmark_v_0_7,A__questionmark_v_1_6)))) ) ) ) ).

tff(formula_28,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_8: $int] :
      ( ( A__questionmark_v_1_8 = f15(f16,A__questionmark_v1) )
      & ? [A__questionmark_v_0_9: $int] :
          ( ( A__questionmark_v_0_9 = $product(f15(f16,A__questionmark_v2),A__questionmark_v_1_8) )
          & ( f24(f69(f70(f71,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f72(f73(f74,A__questionmark_v0),f67(f68(f13(f14,A__questionmark_v_0_9)),f13(f14,$sum(A__questionmark_v_0_9,A__questionmark_v_1_8)))) ) ) ) ).

tff(formula_29,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_10: $int] :
      ( ( A__questionmark_v_1_10 = f15(f16,A__questionmark_v1) )
      & ? [A__questionmark_v_0_11: $int] :
          ( ( A__questionmark_v_0_11 = $product(f15(f16,A__questionmark_v2),A__questionmark_v_1_10) )
          & ( f46(f75(f76(f77,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f78(f79(f80,A__questionmark_v0),f67(f68(f13(f14,A__questionmark_v_0_11)),f13(f14,$sum(A__questionmark_v_0_11,A__questionmark_v_1_10)))) ) ) ) ).

tff(formula_30,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_12: $int] :
      ( ( A__questionmark_v_1_12 = f15(f16,A__questionmark_v1) )
      & ? [A__questionmark_v_0_13: $int] :
          ( ( A__questionmark_v_0_13 = $product(f15(f16,A__questionmark_v2),A__questionmark_v_1_12) )
          & ( f15(f81(f82(f83,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f84(f85(f86,A__questionmark_v0),f67(f68(f13(f14,A__questionmark_v_0_13)),f13(f14,$sum(A__questionmark_v_0_13,A__questionmark_v_1_12)))) ) ) ) ).

tff(formula_31,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f36(f87(f88,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f8,A__questionmark_v0),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_32,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S10',A__questionmark_v2: 'S2'] : ( f24(f28(f89(f90,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,f24(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_33,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f3(f61(f62(f91,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f3(A__questionmark_v0,f13(f14,$sum(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v1)))) ) ).

tff(formula_34,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f24(f69(f70(f92,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f24(A__questionmark_v0,f13(f14,$sum(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v1)))) ) ).

tff(formula_35,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f15(f81(f82(f93,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f15(A__questionmark_v0,f13(f14,$sum(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v1)))) ) ).

tff(formula_36,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S10',A__questionmark_v2: 'S2'] : ( f24(f28(f94(f95,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f24(A__questionmark_v1,f13(f14,$sum(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v0)))) ) ).

tff(formula_37,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f61(f62(f96(f97,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f8,f3(f9(f10,f3(f12,A__questionmark_v0)),f13(f14,$product(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v3))))),f3(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_38,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f61(f98(f99(f100,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f8,f3(f9(f10,A__questionmark_v0),f13(f14,$difference(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v3))))),f3(f9(f10,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_39,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f24(f69(f101(f102(f103,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f24(f26(f27,A__questionmark_v0),f13(f14,$difference(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v3)))),f24(f26(f27,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_40,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f46(f75(f104(f105(f106,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f46(f75(f107,f46(f75(f108,A__questionmark_v0),f13(f14,$difference(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v3))))),f46(f75(f108,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_41,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f15(f81(f109(f110(f111,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f15(f112(f113,A__questionmark_v0),f13(f14,$difference(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v3)))),f15(f112(f113,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_42,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f61(f98(f99(f114,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f8,f3(f9(f10,A__questionmark_v0),A__questionmark_v3)),f3(f9(f10,A__questionmark_v1),f13(f14,$difference($sum(f15(f16,A__questionmark_v2),1),f15(f16,A__questionmark_v3))))) ) ).

tff(formula_43,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f24(f69(f101(f102(f115,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f24(f26(f27,A__questionmark_v0),A__questionmark_v3),f24(f26(f27,A__questionmark_v1),f13(f14,$difference($sum(f15(f16,A__questionmark_v2),1),f15(f16,A__questionmark_v3))))) ) ).

tff(formula_44,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f46(f75(f104(f105(f116,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f46(f75(f107,f46(f75(f108,A__questionmark_v0),A__questionmark_v3)),f46(f75(f108,A__questionmark_v1),f13(f14,$difference($sum(f15(f16,A__questionmark_v2),1),f15(f16,A__questionmark_v3))))) ) ).

tff(formula_45,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f15(f81(f109(f110(f117,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f15(f112(f113,A__questionmark_v0),A__questionmark_v3),f15(f112(f113,A__questionmark_v1),f13(f14,$difference($sum(f15(f16,A__questionmark_v2),1),f15(f16,A__questionmark_v3))))) ) ).

tff(formula_46,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f61(f98(f99(f118,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f8,f3(f9(f10,A__questionmark_v0),A__questionmark_v3)),f3(f9(f10,A__questionmark_v1),f13(f14,$difference(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v3))))) ) ).

tff(formula_47,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f24(f69(f101(f102(f119,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f24(f26(f27,A__questionmark_v0),A__questionmark_v3),f24(f26(f27,A__questionmark_v1),f13(f14,$difference(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v3))))) ) ).

tff(formula_48,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f46(f75(f104(f105(f120,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f46(f75(f107,f46(f75(f108,A__questionmark_v0),A__questionmark_v3)),f46(f75(f108,A__questionmark_v1),f13(f14,$difference(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v3))))) ) ).

tff(formula_49,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f15(f81(f109(f110(f121,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f15(f112(f113,A__questionmark_v0),A__questionmark_v3),f15(f112(f113,A__questionmark_v1),f13(f14,$difference(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v3))))) ) ).

tff(formula_50,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f61(f62(f96(f122,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(A__questionmark_v1,A__questionmark_v3)),f3(f9(f10,f3(f12,A__questionmark_v0)),f13(f14,$product(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v3))))) ) ).

tff(formula_51,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f123,A__questionmark_v0) = f124 ) ).

tff(formula_52,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f24(f125,A__questionmark_v0) = 0.0 ) ).

tff(formula_53,axiom,
    ? [A__questionmark_v_0_14: 'S28'] :
      ( ( A__questionmark_v_0_14 = f67(f68(f13(f14,0)),f17) )
      & ( f64(f65(f66,f21),A__questionmark_v_0_14) != f64(f65(f66,f4),A__questionmark_v_0_14) ) ) ).

tff(formula_54,axiom,
    f3(f12,f13(f14,1)) = f11 ).

tff(formula_55,axiom,
    f3(f12,f13(f14,0)) = f11 ).

tff(formula_56,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f9(f10,f3(f12,A__questionmark_v0)),A__questionmark_v0) = f11 ) ).

tff(formula_57,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_15: $int,A__questionmark_v_1_16: $int] :
      ( ( A__questionmark_v_0_15 = f15(f16,A__questionmark_v1) )
      & ( A__questionmark_v_1_16 = f15(f16,A__questionmark_v2) )
      & ( f3(f9(f10,f3(f12,f13(f14,$product(2,f15(f16,A__questionmark_v0))))),f13(f14,$product(A__questionmark_v_0_15,$product(2,A__questionmark_v_1_16)))) = f3(f9(f10,f3(f12,A__questionmark_v0)),f13(f14,$product(A__questionmark_v_0_15,A__questionmark_v_1_16))) ) ) ).

tff(formula_58,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_17: $int] :
      ( ( A__questionmark_v_0_17 = f15(f16,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_17)
       => ( f3(f9(f10,f3(f12,f13(f14,$product(A__questionmark_v_0_17,f15(f16,A__questionmark_v1))))),f13(f14,$product(A__questionmark_v_0_17,f15(f16,A__questionmark_v2)))) = f3(f9(f10,f3(f12,A__questionmark_v1)),A__questionmark_v2) ) ) ) ).

tff(formula_59,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f36(f126(f127,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f64(f65(f66,f61(f62(f96(f122,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f67(f68(f13(f14,0)),A__questionmark_v0)) ) ).

tff(formula_60,axiom,
    ? [A__questionmark_v_0_18: 'S30'] :
      ( ( A__questionmark_v_0_18 = f68(f13(f14,0)) )
      & ? [A__questionmark_v_1_19: 'S28'] :
          ( ( A__questionmark_v_1_19 = f67(A__questionmark_v_0_18,f17) )
          & ( f64(f65(f66,f23),f67(A__questionmark_v_0_18,f13(f14,$product(2,f15(f16,f17))))) = f5(f6(f52,f64(f65(f66,f22),A__questionmark_v_1_19)),f64(f65(f66,f20),A__questionmark_v_1_19)) ) ) ) ).

tff(formula_61,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_20: 'S28'] :
      ( ( A__questionmark_v_0_20 = f67(f68(f13(f14,0)),f13(f14,$sum(f15(f16,A__questionmark_v2),1))) )
      & ( f84(f85(f86,f81(f109(f110(f121,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_20) = f84(f85(f86,f81(f109(f110(f111,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_20) ) ) ).

tff(formula_62,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_21: 'S28'] :
      ( ( A__questionmark_v_0_21 = f67(f68(f13(f14,0)),f13(f14,$sum(f15(f16,A__questionmark_v2),1))) )
      & ( f64(f65(f66,f61(f98(f99(f118,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_21) = f64(f65(f66,f61(f98(f99(f100,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_21) ) ) ).

tff(formula_63,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_22: 'S28'] :
      ( ( A__questionmark_v_0_22 = f67(f68(f13(f14,0)),f13(f14,$sum(f15(f16,A__questionmark_v2),1))) )
      & ( f72(f73(f74,f69(f101(f102(f119,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_22) = f72(f73(f74,f69(f101(f102(f103,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_22) ) ) ).

tff(formula_64,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_23: 'S28'] :
      ( ( A__questionmark_v_0_23 = f67(f68(f13(f14,0)),f13(f14,$sum(f15(f16,A__questionmark_v2),1))) )
      & ( f78(f79(f80,f75(f104(f105(f120,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_23) = f78(f79(f80,f75(f104(f105(f106,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_23) ) ) ).

tff(formula_65,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_24: 'S28'] :
      ( ( A__questionmark_v_0_24 = f67(f68(f13(f14,0)),f13(f14,$sum(f15(f16,A__questionmark_v2),1))) )
      & ( f84(f85(f86,f81(f109(f110(f117,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_24) = $product(A__questionmark_v1,f84(f85(f86,f81(f109(f110(f121,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_24)) ) ) ).

tff(formula_66,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_25: 'S28'] :
      ( ( A__questionmark_v_0_25 = f67(f68(f13(f14,0)),f13(f14,$sum(f15(f16,A__questionmark_v2),1))) )
      & ( f64(f65(f66,f61(f98(f99(f114,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_25) = f5(f6(f8,A__questionmark_v1),f64(f65(f66,f61(f98(f99(f118,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_25)) ) ) ).

tff(formula_67,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_26: 'S28'] :
      ( ( A__questionmark_v_0_26 = f67(f68(f13(f14,0)),f13(f14,$sum(f15(f16,A__questionmark_v2),1))) )
      & ( f72(f73(f74,f69(f101(f102(f115,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_26) = $product(A__questionmark_v1,f72(f73(f74,f69(f101(f102(f119,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_26)) ) ) ).

tff(formula_68,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_27: 'S28'] :
      ( ( A__questionmark_v_0_27 = f67(f68(f13(f14,0)),f13(f14,$sum(f15(f16,A__questionmark_v2),1))) )
      & ( f78(f79(f80,f75(f104(f105(f116,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_27) = f46(f75(f107,A__questionmark_v1),f78(f79(f80,f75(f104(f105(f120,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_27)) ) ) ).

tff(formula_69,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f36(f126(f128,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f64(f65(f66,f61(f62(f96(f97,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f67(f68(f13(f14,0)),A__questionmark_v0)) ) ).

tff(formula_70,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_28: 'S30'] :
      ( ( A__questionmark_v_0_28 = f68(f13(f14,0)) )
      & ( f84(f85(f86,f81(f82(f83,A__questionmark_v0),A__questionmark_v1)),f67(A__questionmark_v_0_28,A__questionmark_v2)) = f84(f85(f86,A__questionmark_v0),f67(A__questionmark_v_0_28,f13(f14,$product(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v1))))) ) ) ).

tff(formula_71,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_29: 'S30'] :
      ( ( A__questionmark_v_0_29 = f68(f13(f14,0)) )
      & ( f78(f79(f80,f75(f76(f77,A__questionmark_v0),A__questionmark_v1)),f67(A__questionmark_v_0_29,A__questionmark_v2)) = f78(f79(f80,A__questionmark_v0),f67(A__questionmark_v_0_29,f13(f14,$product(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v1))))) ) ) ).

tff(formula_72,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_30: 'S30'] :
      ( ( A__questionmark_v_0_30 = f68(f13(f14,0)) )
      & ( f64(f65(f66,f61(f62(f63,A__questionmark_v0),A__questionmark_v1)),f67(A__questionmark_v_0_30,A__questionmark_v2)) = f64(f65(f66,A__questionmark_v0),f67(A__questionmark_v_0_30,f13(f14,$product(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v1))))) ) ) ).

tff(formula_73,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_31: 'S30'] :
      ( ( A__questionmark_v_0_31 = f68(f13(f14,0)) )
      & ( f72(f73(f74,f69(f70(f71,A__questionmark_v0),A__questionmark_v1)),f67(A__questionmark_v_0_31,A__questionmark_v2)) = f72(f73(f74,A__questionmark_v0),f67(A__questionmark_v_0_31,f13(f14,$product(f15(f16,A__questionmark_v2),f15(f16,A__questionmark_v1))))) ) ) ).

tff(formula_74,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_32: 'S9'] :
      ( ( A__questionmark_v_0_32 = f112(f113,A__questionmark_v0) )
      & ( f15(A__questionmark_v_0_32,f13(f14,$sum($product(2,f15(f16,A__questionmark_v1)),1))) = $product(A__questionmark_v0,f15(f112(f113,f15(A__questionmark_v_0_32,A__questionmark_v1)),f13(f14,2))) ) ) ).

tff(formula_75,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_33: 'S3'] :
      ( ( A__questionmark_v_0_33 = f9(f10,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_33,f13(f14,$sum($product(2,f15(f16,A__questionmark_v1)),1))) = f5(f6(f8,A__questionmark_v0),f3(f9(f10,f3(A__questionmark_v_0_33,A__questionmark_v1)),f13(f14,2))) ) ) ).

tff(formula_76,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_34: 'S10'] :
      ( ( A__questionmark_v_0_34 = f26(f27,A__questionmark_v0) )
      & ( f24(A__questionmark_v_0_34,f13(f14,$sum($product(2,f15(f16,A__questionmark_v1)),1))) = $product(A__questionmark_v0,f24(f26(f27,f24(A__questionmark_v_0_34,A__questionmark_v1)),f13(f14,2))) ) ) ).

tff(formula_77,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_35: 'S19'] :
      ( ( A__questionmark_v_0_35 = f75(f108,A__questionmark_v0) )
      & ( f46(A__questionmark_v_0_35,f13(f14,$sum($product(2,f15(f16,A__questionmark_v1)),1))) = f46(f75(f107,A__questionmark_v0),f46(f75(f108,f46(A__questionmark_v_0_35,A__questionmark_v1)),f13(f14,2))) ) ) ).

tff(formula_78,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_36: 'S9'] :
      ( ( A__questionmark_v_0_36 = f112(f113,A__questionmark_v0) )
      & ? [A__questionmark_v_1_37: $int] :
          ( ( A__questionmark_v_1_37 = f15(A__questionmark_v_0_36,A__questionmark_v1) )
          & ( f15(A__questionmark_v_0_36,f13(f14,$sum($product(2,f15(f16,A__questionmark_v1)),1))) = $product(A__questionmark_v0,$product(A__questionmark_v_1_37,A__questionmark_v_1_37)) ) ) ) ).

tff(formula_79,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_38: 'S3'] :
      ( ( A__questionmark_v_0_38 = f9(f10,A__questionmark_v0) )
      & ? [A__questionmark_v_1_39: 'S4'] :
          ( ( A__questionmark_v_1_39 = f3(A__questionmark_v_0_38,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_38,f13(f14,$sum($product(2,f15(f16,A__questionmark_v1)),1))) = f5(f6(f8,A__questionmark_v0),f5(f6(f8,A__questionmark_v_1_39),A__questionmark_v_1_39)) ) ) ) ).

tff(formula_80,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_40: 'S10'] :
      ( ( A__questionmark_v_0_40 = f26(f27,A__questionmark_v0) )
      & ? [A__questionmark_v_1_41: $real] :
          ( ( A__questionmark_v_1_41 = f24(A__questionmark_v_0_40,A__questionmark_v1) )
          & ( f24(A__questionmark_v_0_40,f13(f14,$sum($product(2,f15(f16,A__questionmark_v1)),1))) = $product(A__questionmark_v0,$product(A__questionmark_v_1_41,A__questionmark_v_1_41)) ) ) ) ).

tff(formula_81,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_42: 'S19'] :
      ( ( A__questionmark_v_0_42 = f75(f108,A__questionmark_v0) )
      & ? [A__questionmark_v_1_43: 'S2'] :
          ( ( A__questionmark_v_1_43 = f46(A__questionmark_v_0_42,A__questionmark_v1) )
          & ( f46(A__questionmark_v_0_42,f13(f14,$sum($product(2,f15(f16,A__questionmark_v1)),1))) = f46(f75(f107,A__questionmark_v0),f46(f75(f107,A__questionmark_v_1_43),A__questionmark_v_1_43)) ) ) ) ).

tff(formula_82,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_44: 'S9'] :
      ( ( A__questionmark_v_0_44 = f112(f113,A__questionmark_v0) )
      & ? [A__questionmark_v_1_45: $int] :
          ( ( A__questionmark_v_1_45 = f15(A__questionmark_v_0_44,A__questionmark_v1) )
          & ( f15(A__questionmark_v_0_44,f13(f14,$product(2,f15(f16,A__questionmark_v1)))) = $product(A__questionmark_v_1_45,A__questionmark_v_1_45) ) ) ) ).

tff(formula_83,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_46: 'S3'] :
      ( ( A__questionmark_v_0_46 = f9(f10,A__questionmark_v0) )
      & ? [A__questionmark_v_1_47: 'S4'] :
          ( ( A__questionmark_v_1_47 = f3(A__questionmark_v_0_46,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_46,f13(f14,$product(2,f15(f16,A__questionmark_v1)))) = f5(f6(f8,A__questionmark_v_1_47),A__questionmark_v_1_47) ) ) ) ).

tff(formula_84,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_48: 'S10'] :
      ( ( A__questionmark_v_0_48 = f26(f27,A__questionmark_v0) )
      & ? [A__questionmark_v_1_49: $real] :
          ( ( A__questionmark_v_1_49 = f24(A__questionmark_v_0_48,A__questionmark_v1) )
          & ( f24(A__questionmark_v_0_48,f13(f14,$product(2,f15(f16,A__questionmark_v1)))) = $product(A__questionmark_v_1_49,A__questionmark_v_1_49) ) ) ) ).

tff(formula_85,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_50: 'S19'] :
      ( ( A__questionmark_v_0_50 = f75(f108,A__questionmark_v0) )
      & ? [A__questionmark_v_1_51: 'S2'] :
          ( ( A__questionmark_v_1_51 = f46(A__questionmark_v_0_50,A__questionmark_v1) )
          & ( f46(A__questionmark_v_0_50,f13(f14,$product(2,f15(f16,A__questionmark_v1)))) = f46(f75(f107,A__questionmark_v_1_51),A__questionmark_v_1_51) ) ) ) ).

tff(formula_86,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_52: 'S5'] :
      ( ( A__questionmark_v_0_52 = f6(f7,f11) )
      & ( f5(A__questionmark_v_0_52,f3(f9(f10,A__questionmark_v0),A__questionmark_v1)) = f3(f9(f10,f5(A__questionmark_v_0_52,A__questionmark_v0)),A__questionmark_v1) ) ) ).

tff(formula_87,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_53: $real] :
      ( ( A__questionmark_v_0_53 = 1.0 )
      & ( $quotient(A__questionmark_v_0_53,f24(f26(f27,A__questionmark_v0),A__questionmark_v1)) = f24(f26(f27,$quotient(A__questionmark_v_0_53,A__questionmark_v0)),A__questionmark_v1) ) ) ).

tff(formula_88,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_54: 'S19'] :
      ( ( A__questionmark_v_0_54 = f75(f108,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f13(f14,0) )
       => ( f46(A__questionmark_v_0_54,A__questionmark_v1) = f129 ) )
      & ( ( A__questionmark_v1 != f13(f14,0) )
       => ( f46(A__questionmark_v_0_54,A__questionmark_v1) = f46(f75(f107,A__questionmark_v0),f46(A__questionmark_v_0_54,f13(f14,$difference(f15(f16,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_89,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_55: 'S9'] :
      ( ( A__questionmark_v_0_55 = f112(f113,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f13(f14,0) )
       => ( f15(A__questionmark_v_0_55,A__questionmark_v1) = 1 ) )
      & ( ( A__questionmark_v1 != f13(f14,0) )
       => ( f15(A__questionmark_v_0_55,A__questionmark_v1) = $product(A__questionmark_v0,f15(A__questionmark_v_0_55,f13(f14,$difference(f15(f16,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_90,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_56: 'S3'] :
      ( ( A__questionmark_v_0_56 = f9(f10,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f13(f14,0) )
       => ( f3(A__questionmark_v_0_56,A__questionmark_v1) = f11 ) )
      & ( ( A__questionmark_v1 != f13(f14,0) )
       => ( f3(A__questionmark_v_0_56,A__questionmark_v1) = f5(f6(f8,A__questionmark_v0),f3(A__questionmark_v_0_56,f13(f14,$difference(f15(f16,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_91,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_57: 'S10'] :
      ( ( A__questionmark_v_0_57 = f26(f27,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f13(f14,0) )
       => ( f24(A__questionmark_v_0_57,A__questionmark_v1) = 1.0 ) )
      & ( ( A__questionmark_v1 != f13(f14,0) )
       => ( f24(A__questionmark_v_0_57,A__questionmark_v1) = $product(A__questionmark_v0,f24(A__questionmark_v_0_57,f13(f14,$difference(f15(f16,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_92,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f84(f85(f86,A__questionmark_v0),f67(f68(f13(f14,$sum(f15(f16,A__questionmark_v1),1))),f13(f14,$sum(f15(f16,A__questionmark_v2),1)))) = f84(f85(f86,f39(f49,A__questionmark_v0)),f67(f68(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_93,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f78(f79(f80,A__questionmark_v0),f67(f68(f13(f14,$sum(f15(f16,A__questionmark_v1),1))),f13(f14,$sum(f15(f16,A__questionmark_v2),1)))) = f78(f79(f80,f47(f48,A__questionmark_v0)),f67(f68(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_94,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f64(f65(f66,A__questionmark_v0),f67(f68(f13(f14,$sum(f15(f16,A__questionmark_v1),1))),f13(f14,$sum(f15(f16,A__questionmark_v2),1)))) = f64(f65(f66,f36(f44,A__questionmark_v0)),f67(f68(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_95,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f72(f73(f74,A__questionmark_v0),f67(f68(f13(f14,$sum(f15(f16,A__questionmark_v1),1))),f13(f14,$sum(f15(f16,A__questionmark_v2),1)))) = f72(f73(f74,f28(f45,A__questionmark_v0)),f67(f68(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_96,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_97,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f52,A__questionmark_v0),A__questionmark_v1) = f5(f6(f52,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_98,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_99,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_100,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_58: 'S5',A__questionmark_v_0_59: 'S5'] :
      ( ( A__questionmark_v_1_58 = f6(f52,A__questionmark_v0) )
      & ( A__questionmark_v_0_59 = f6(f52,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_58,f5(A__questionmark_v_0_59,A__questionmark_v2)) = f5(A__questionmark_v_0_59,f5(A__questionmark_v_1_58,A__questionmark_v2)) ) ) ).

tff(formula_101,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_102,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_103,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_60: 'S5'] :
      ( ( A__questionmark_v_0_60 = f6(f52,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_60,f5(f6(f52,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f52,f5(A__questionmark_v_0_60,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_104,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_105,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_106,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_61: 'S5'] :
      ( ( A__questionmark_v_0_61 = f6(f52,A__questionmark_v0) )
      & ( f5(f6(f52,f5(A__questionmark_v_0_61,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_61,f5(f6(f52,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_107,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_108,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_109,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_62: 'S5'] :
      ( ( A__questionmark_v_0_62 = f6(f52,A__questionmark_v0) )
      & ( f5(f6(f52,f5(A__questionmark_v_0_62,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f52,f5(A__questionmark_v_0_62,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_110,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_111,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_112,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_63: 'S5'] :
      ( ( A__questionmark_v_0_63 = f6(f52,A__questionmark_v0) )
      & ( f5(f6(f52,f5(A__questionmark_v_0_63,A__questionmark_v1)),f5(f6(f52,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f52,f5(A__questionmark_v_0_63,A__questionmark_v2)),f5(f6(f52,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_113,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_114,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_64: $real,A__questionmark_v_0_65: 'S10'] :
      ( ( A__questionmark_v_1_64 = 1.0 )
      & ( A__questionmark_v_0_65 = f26(f27,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != A__questionmark_v_1_64 )
       => ( f72(f73(f74,A__questionmark_v_0_65),f67(f68(f13(f14,0)),A__questionmark_v1)) = $quotient($difference(f24(A__questionmark_v_0_65,A__questionmark_v1),A__questionmark_v_1_64),$difference(A__questionmark_v0,A__questionmark_v_1_64)) ) ) ) ).

tff(formula_115,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f72(f73(f74,f28(f29,A__questionmark_v0)),f67(f68(f13(f14,$sum(0,1))),A__questionmark_v1)) = 0.0 ) ).

tff(formula_116,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_66: 'S19',A__questionmark_v_1_67: 'S19'] :
      ( ( A__questionmark_v_0_66 = f75(f107,A__questionmark_v0) )
      & ( A__questionmark_v_1_67 = f75(f107,A__questionmark_v2) )
      & ( ( f46(f75(f130,f46(A__questionmark_v_0_66,A__questionmark_v1)),f46(A__questionmark_v_1_67,A__questionmark_v3)) = f46(f75(f130,f46(A__questionmark_v_0_66,A__questionmark_v3)),f46(A__questionmark_v_1_67,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_117,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v2,A__questionmark_v1)) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

tff(formula_118,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_68: 'S5',A__questionmark_v_1_69: 'S5'] :
      ( ( A__questionmark_v_0_68 = f6(f8,A__questionmark_v0) )
      & ( A__questionmark_v_1_69 = f6(f8,A__questionmark_v2) )
      & ( ( f5(f6(f52,f5(A__questionmark_v_0_68,A__questionmark_v1)),f5(A__questionmark_v_1_69,A__questionmark_v3)) = f5(f6(f52,f5(A__questionmark_v_0_68,A__questionmark_v3)),f5(A__questionmark_v_1_69,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_119,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v2,A__questionmark_v1)) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

tff(formula_120,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f46(f75(f130,f46(f75(f107,A__questionmark_v0),A__questionmark_v1)),f46(f75(f107,A__questionmark_v2),A__questionmark_v1)) = f46(f75(f107,f46(f75(f130,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_121,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v1)) = $product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_122,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f52,f5(f6(f8,A__questionmark_v0),A__questionmark_v1)),f5(f6(f8,A__questionmark_v2),A__questionmark_v1)) = f5(f6(f8,f5(f6(f52,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_123,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v1)) = $product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_124,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f46(f75(f107,f46(f75(f130,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f46(f75(f130,f46(f75(f107,A__questionmark_v0),A__questionmark_v2)),f46(f75(f107,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_125,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_126,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f8,f5(f6(f52,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f52,f5(f6(f8,A__questionmark_v0),A__questionmark_v2)),f5(f6(f8,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_127,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_128,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_70: 'S19',A__questionmark_v_1_71: 'S19'] :
      ( ( A__questionmark_v_0_70 = f75(f107,A__questionmark_v0) )
      & ( A__questionmark_v_1_71 = f75(f107,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( f46(f75(f130,f46(A__questionmark_v_0_70,A__questionmark_v2)),f46(A__questionmark_v_1_71,A__questionmark_v3)) != f46(f75(f130,f46(A__questionmark_v_0_70,A__questionmark_v3)),f46(A__questionmark_v_1_71,A__questionmark_v2)) ) ) ) ).

tff(formula_129,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
    <=> ( $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) != $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v1,A__questionmark_v2)) ) ) ).

tff(formula_130,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_72: 'S5',A__questionmark_v_1_73: 'S5'] :
      ( ( A__questionmark_v_0_72 = f6(f8,A__questionmark_v0) )
      & ( A__questionmark_v_1_73 = f6(f8,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( f5(f6(f52,f5(A__questionmark_v_0_72,A__questionmark_v2)),f5(A__questionmark_v_1_73,A__questionmark_v3)) != f5(f6(f52,f5(A__questionmark_v_0_72,A__questionmark_v3)),f5(A__questionmark_v_1_73,A__questionmark_v2)) ) ) ) ).

tff(formula_131,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
    <=> ( $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) != $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v1,A__questionmark_v2)) ) ) ).

tff(formula_132,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_74: 'S19'] :
      ( ( A__questionmark_v_0_74 = f75(f107,A__questionmark_v0) )
      & ( f46(A__questionmark_v_0_74,f46(f75(f130,A__questionmark_v1),A__questionmark_v2)) = f46(f75(f130,f46(A__questionmark_v_0_74,A__questionmark_v1)),f46(A__questionmark_v_0_74,A__questionmark_v2)) ) ) ).

tff(formula_133,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_134,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_75: 'S5'] :
      ( ( A__questionmark_v_0_75 = f6(f8,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_75,f5(f6(f52,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f52,f5(A__questionmark_v_0_75,A__questionmark_v1)),f5(A__questionmark_v_0_75,A__questionmark_v2)) ) ) ).

tff(formula_135,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_136,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_76: 'S19'] :
      ( ( A__questionmark_v_0_76 = f75(f108,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f13(f14,0) )
       => ( f46(A__questionmark_v_0_76,A__questionmark_v1) = f13(f14,1) ) )
      & ( ( A__questionmark_v1 != f13(f14,0) )
       => ( f46(A__questionmark_v_0_76,A__questionmark_v1) = f13(f14,$product(f15(f16,A__questionmark_v0),f15(f16,f46(A__questionmark_v_0_76,f13(f14,$difference(f15(f16,A__questionmark_v1),1)))))) ) ) ) ).

tff(formula_137,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f72(f73(f74,f25),f67(f68(f13(f14,0)),f13(f14,$product(2,f15(f16,A__questionmark_v0))))) = 0.0 ) ).

tff(formula_138,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_77: 'S30',A__questionmark_v_1_78: 'S33'] :
      ( ( A__questionmark_v_0_77 = f68(f13(f14,0)) )
      & ( A__questionmark_v_1_78 = f73(f74,A__questionmark_v2) )
      & ( f72(f73(f74,f28(f94(f95,A__questionmark_v0),A__questionmark_v2)),f67(A__questionmark_v_0_77,A__questionmark_v1)) = $difference(f72(A__questionmark_v_1_78,f67(A__questionmark_v_0_77,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v0))))),f72(A__questionmark_v_1_78,f67(A__questionmark_v_0_77,A__questionmark_v0))) ) ) ).

tff(formula_139,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_79: 'S30',A__questionmark_v_1_80: 'S33'] :
      ( ( A__questionmark_v_0_79 = f68(f13(f14,0)) )
      & ( A__questionmark_v_1_80 = f73(f74,A__questionmark_v2) )
      & ( f72(A__questionmark_v_1_80,f67(A__questionmark_v_0_79,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v0))))) = $sum(f72(f73(f74,f28(f94(f95,A__questionmark_v0),A__questionmark_v2)),f67(A__questionmark_v_0_79,A__questionmark_v1)),f72(A__questionmark_v_1_80,f67(A__questionmark_v_0_79,A__questionmark_v0))) ) ) ).

tff(formula_140,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f46(f75(f130,f46(f75(f107,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = f46(f75(f107,f46(f75(f130,A__questionmark_v0),f129)),A__questionmark_v1) ) ).

tff(formula_141,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = $product($sum(A__questionmark_v0,1),A__questionmark_v1) ) ).

tff(formula_142,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f52,f5(f6(f8,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = f5(f6(f8,f5(f6(f52,A__questionmark_v0),f11)),A__questionmark_v1) ) ).

tff(formula_143,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = $product($sum(A__questionmark_v0,1.0),A__questionmark_v1) ) ).

tff(formula_144,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f46(f75(f130,A__questionmark_v0),f46(f75(f107,A__questionmark_v1),A__questionmark_v0)) = f46(f75(f107,f46(f75(f130,A__questionmark_v1),f129)),A__questionmark_v0) ) ).

tff(formula_145,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v0)) = $product($sum(A__questionmark_v1,1),A__questionmark_v0) ) ).

tff(formula_146,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f52,A__questionmark_v0),f5(f6(f8,A__questionmark_v1),A__questionmark_v0)) = f5(f6(f8,f5(f6(f52,A__questionmark_v1),f11)),A__questionmark_v0) ) ).

tff(formula_147,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v0)) = $product($sum(A__questionmark_v1,1.0),A__questionmark_v0) ) ).

tff(formula_148,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f75(f130,A__questionmark_v0),A__questionmark_v0) = f46(f75(f107,f46(f75(f130,f129),f129)),A__questionmark_v0) ) ).

tff(formula_149,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,A__questionmark_v0) = $product($sum(1,1),A__questionmark_v0) ) ).

tff(formula_150,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f52,A__questionmark_v0),A__questionmark_v0) = f5(f6(f8,f5(f6(f52,f11),f11)),A__questionmark_v0) ) ).

tff(formula_151,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_81: $real] :
      ( ( A__questionmark_v_0_81 = 1.0 )
      & ( $sum(A__questionmark_v0,A__questionmark_v0) = $product($sum(A__questionmark_v_0_81,A__questionmark_v_0_81),A__questionmark_v0) ) ) ).

tff(formula_152,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S10'] :
    ? [A__questionmark_v_0_82: $int,A__questionmark_v_1_83: 'S33',A__questionmark_v_2_84: 'S30'] :
      ( ( A__questionmark_v_0_82 = f15(f16,A__questionmark_v1) )
      & ( A__questionmark_v_1_83 = f73(f74,A__questionmark_v3) )
      & ( A__questionmark_v_2_84 = f68(A__questionmark_v0) )
      & ( $lesseq(f15(f16,A__questionmark_v0),A__questionmark_v_0_82)
       => ( $lesseq(A__questionmark_v_0_82,f15(f16,A__questionmark_v2))
         => ( $sum(f72(A__questionmark_v_1_83,f67(A__questionmark_v_2_84,A__questionmark_v1)),f72(A__questionmark_v_1_83,f67(f68(A__questionmark_v1),A__questionmark_v2))) = f72(A__questionmark_v_1_83,f67(A__questionmark_v_2_84,A__questionmark_v2)) ) ) ) ) ).

tff(formula_153,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S3'] :
    ? [A__questionmark_v_0_85: $int,A__questionmark_v_1_86: 'S27',A__questionmark_v_2_87: 'S30'] :
      ( ( A__questionmark_v_0_85 = f15(f16,A__questionmark_v1) )
      & ( A__questionmark_v_1_86 = f65(f66,A__questionmark_v3) )
      & ( A__questionmark_v_2_87 = f68(A__questionmark_v0) )
      & ( $lesseq(f15(f16,A__questionmark_v0),A__questionmark_v_0_85)
       => ( $lesseq(A__questionmark_v_0_85,f15(f16,A__questionmark_v2))
         => ( f5(f6(f52,f64(A__questionmark_v_1_86,f67(A__questionmark_v_2_87,A__questionmark_v1))),f64(A__questionmark_v_1_86,f67(f68(A__questionmark_v1),A__questionmark_v2))) = f64(A__questionmark_v_1_86,f67(A__questionmark_v_2_87,A__questionmark_v2)) ) ) ) ) ).

tff(formula_154,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S9'] :
    ? [A__questionmark_v_0_88: $int,A__questionmark_v_1_89: 'S41',A__questionmark_v_2_90: 'S30'] :
      ( ( A__questionmark_v_0_88 = f15(f16,A__questionmark_v1) )
      & ( A__questionmark_v_1_89 = f85(f86,A__questionmark_v3) )
      & ( A__questionmark_v_2_90 = f68(A__questionmark_v0) )
      & ( $lesseq(f15(f16,A__questionmark_v0),A__questionmark_v_0_88)
       => ( $lesseq(A__questionmark_v_0_88,f15(f16,A__questionmark_v2))
         => ( $sum(f84(A__questionmark_v_1_89,f67(A__questionmark_v_2_90,A__questionmark_v1)),f84(A__questionmark_v_1_89,f67(f68(A__questionmark_v1),A__questionmark_v2))) = f84(A__questionmark_v_1_89,f67(A__questionmark_v_2_90,A__questionmark_v2)) ) ) ) ) ).

tff(formula_155,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_1_91: $int,A__questionmark_v_0_92: 'S33'] :
      ( ( A__questionmark_v_1_91 = f15(f16,A__questionmark_v0) )
      & ( A__questionmark_v_0_92 = f73(f74,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_91,f15(f16,A__questionmark_v1))
       => ( f72(A__questionmark_v_0_92,f67(f68(A__questionmark_v0),A__questionmark_v1)) = $sum(f24(A__questionmark_v2,A__questionmark_v0),f72(A__questionmark_v_0_92,f67(f68(f13(f14,$sum(A__questionmark_v_1_91,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_156,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_1_93: $int,A__questionmark_v_0_94: 'S27'] :
      ( ( A__questionmark_v_1_93 = f15(f16,A__questionmark_v0) )
      & ( A__questionmark_v_0_94 = f65(f66,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_93,f15(f16,A__questionmark_v1))
       => ( f64(A__questionmark_v_0_94,f67(f68(A__questionmark_v0),A__questionmark_v1)) = f5(f6(f52,f3(A__questionmark_v2,A__questionmark_v0)),f64(A__questionmark_v_0_94,f67(f68(f13(f14,$sum(A__questionmark_v_1_93,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_157,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S9'] :
    ? [A__questionmark_v_1_95: $int,A__questionmark_v_0_96: 'S41'] :
      ( ( A__questionmark_v_1_95 = f15(f16,A__questionmark_v0) )
      & ( A__questionmark_v_0_96 = f85(f86,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_95,f15(f16,A__questionmark_v1))
       => ( f84(A__questionmark_v_0_96,f67(f68(A__questionmark_v0),A__questionmark_v1)) = $sum(f15(A__questionmark_v2,A__questionmark_v0),f84(A__questionmark_v_0_96,f67(f68(f13(f14,$sum(A__questionmark_v_1_95,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_158,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_97: 'S30',A__questionmark_v_1_98: 'S33'] :
      ( ( A__questionmark_v_0_97 = f68(f13(f14,0)) )
      & ( A__questionmark_v_1_98 = f73(f74,A__questionmark_v0) )
      & ( f72(A__questionmark_v_1_98,f67(A__questionmark_v_0_97,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2))))) = $sum(f72(f73(f74,f69(f70(f92,A__questionmark_v0),A__questionmark_v2)),f67(A__questionmark_v_0_97,A__questionmark_v1)),f72(A__questionmark_v_1_98,f67(A__questionmark_v_0_97,A__questionmark_v2))) ) ) ).

tff(formula_159,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_99: 'S30',A__questionmark_v_1_100: 'S27'] :
      ( ( A__questionmark_v_0_99 = f68(f13(f14,0)) )
      & ( A__questionmark_v_1_100 = f65(f66,A__questionmark_v0) )
      & ( f64(A__questionmark_v_1_100,f67(A__questionmark_v_0_99,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2))))) = f5(f6(f52,f64(f65(f66,f61(f62(f91,A__questionmark_v0),A__questionmark_v2)),f67(A__questionmark_v_0_99,A__questionmark_v1))),f64(A__questionmark_v_1_100,f67(A__questionmark_v_0_99,A__questionmark_v2))) ) ) ).

tff(formula_160,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_101: 'S30',A__questionmark_v_1_102: 'S41'] :
      ( ( A__questionmark_v_0_101 = f68(f13(f14,0)) )
      & ( A__questionmark_v_1_102 = f85(f86,A__questionmark_v0) )
      & ( f84(A__questionmark_v_1_102,f67(A__questionmark_v_0_101,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2))))) = $sum(f84(f85(f86,f81(f82(f93,A__questionmark_v0),A__questionmark_v2)),f67(A__questionmark_v_0_101,A__questionmark_v1)),f84(A__questionmark_v_1_102,f67(A__questionmark_v_0_101,A__questionmark_v2))) ) ) ).

tff(formula_161,axiom,
    ! [A__questionmark_v0: 'S10'] :
    ? [A__questionmark_v_0_103: 'S2'] :
      ( ( A__questionmark_v_0_103 = f13(f14,0) )
      & ( f72(f73(f74,A__questionmark_v0),f67(f68(A__questionmark_v_0_103),f13(f14,4))) = $sum($sum($sum(f24(A__questionmark_v0,A__questionmark_v_0_103),f24(A__questionmark_v0,f13(f14,1))),f24(A__questionmark_v0,f13(f14,2))),f24(A__questionmark_v0,f13(f14,3))) ) ) ).

tff(formula_162,axiom,
    ! [A__questionmark_v0: 'S3'] :
    ? [A__questionmark_v_0_104: 'S2'] :
      ( ( A__questionmark_v_0_104 = f13(f14,0) )
      & ( f64(f65(f66,A__questionmark_v0),f67(f68(A__questionmark_v_0_104),f13(f14,4))) = f5(f6(f52,f5(f6(f52,f5(f6(f52,f3(A__questionmark_v0,A__questionmark_v_0_104)),f3(A__questionmark_v0,f13(f14,1)))),f3(A__questionmark_v0,f13(f14,2)))),f3(A__questionmark_v0,f13(f14,3))) ) ) ).

tff(formula_163,axiom,
    ! [A__questionmark_v0: 'S9'] :
    ? [A__questionmark_v_0_105: 'S2'] :
      ( ( A__questionmark_v_0_105 = f13(f14,0) )
      & ( f84(f85(f86,A__questionmark_v0),f67(f68(A__questionmark_v_0_105),f13(f14,4))) = $sum($sum($sum(f15(A__questionmark_v0,A__questionmark_v_0_105),f15(A__questionmark_v0,f13(f14,1))),f15(A__questionmark_v0,f13(f14,2))),f15(A__questionmark_v0,f13(f14,3))) ) ) ).

tff(formula_164,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_165,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_106: 'S5'] :
      ( ( A__questionmark_v_0_106 = f6(f8,A__questionmark_v0) )
      & ( f5(f6(f8,f5(A__questionmark_v_0_106,A__questionmark_v1)),f5(f6(f8,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f8,f5(A__questionmark_v_0_106,A__questionmark_v2)),f5(f6(f8,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_166,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_167,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_107: $real] :
      ( ( A__questionmark_v_0_107 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_107,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_107,A__questionmark_v3)) ) ) ).

tff(formula_168,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_1_108: 'S5',A__questionmark_v_0_109: 'S5'] :
      ( ( A__questionmark_v_1_108 = f6(f8,f5(f6(f8,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_109 = f6(f8,A__questionmark_v2) )
      & ( f5(A__questionmark_v_1_108,f5(A__questionmark_v_0_109,A__questionmark_v3)) = f5(A__questionmark_v_0_109,f5(A__questionmark_v_1_108,A__questionmark_v3)) ) ) ).

tff(formula_169,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_110: $int] :
      ( ( A__questionmark_v_0_110 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_110,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_110,A__questionmark_v3)) ) ) ).

tff(formula_170,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_111: $real] :
      ( ( A__questionmark_v_0_111 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_111) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_111)) ) ) ).

tff(formula_171,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_112: 'S5',A__questionmark_v_1_113: 'S4'] :
      ( ( A__questionmark_v_0_112 = f6(f8,A__questionmark_v0) )
      & ( A__questionmark_v_1_113 = f5(f6(f8,A__questionmark_v2),A__questionmark_v3) )
      & ( f5(f6(f8,f5(A__questionmark_v_0_112,A__questionmark_v1)),A__questionmark_v_1_113) = f5(A__questionmark_v_0_112,f5(f6(f8,A__questionmark_v1),A__questionmark_v_1_113)) ) ) ).

tff(formula_172,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_114: $int] :
      ( ( A__questionmark_v_0_114 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_114) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_114)) ) ) ).

tff(formula_173,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_174,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_115: 'S5'] :
      ( ( A__questionmark_v_0_115 = f6(f8,A__questionmark_v0) )
      & ( f5(f6(f8,f5(A__questionmark_v_0_115,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f8,f5(A__questionmark_v_0_115,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_175,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_176,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_177,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_116: 'S5'] :
      ( ( A__questionmark_v_0_116 = f6(f8,A__questionmark_v0) )
      & ( f5(f6(f8,f5(A__questionmark_v_0_116,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_116,f5(f6(f8,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_178,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_179,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_180,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_117: 'S5'] :
      ( ( A__questionmark_v_0_117 = f6(f8,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_117,f5(f6(f8,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f8,f5(A__questionmark_v_0_117,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_181,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_182,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_183,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_118: 'S5',A__questionmark_v_0_119: 'S5'] :
      ( ( A__questionmark_v_1_118 = f6(f8,A__questionmark_v0) )
      & ( A__questionmark_v_0_119 = f6(f8,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_118,f5(A__questionmark_v_0_119,A__questionmark_v2)) = f5(A__questionmark_v_0_119,f5(A__questionmark_v_1_118,A__questionmark_v2)) ) ) ).

tff(formula_184,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_185,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_186,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f8,A__questionmark_v0),A__questionmark_v1) = f5(f6(f8,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_187,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_188,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_120: 'S2',A__questionmark_v_1_121: 'S17'] :
      ( ( A__questionmark_v_0_120 = f13(f14,$product(2,f15(f16,A__questionmark_v0))) )
      & ( A__questionmark_v_1_121 = f126(f128,A__questionmark_v0) )
      & ( f3(f36(f126(f128,A__questionmark_v_0_120),A__questionmark_v1),A__questionmark_v2) = f5(f6(f52,f3(f36(A__questionmark_v_1_121,f36(f41,A__questionmark_v1)),A__questionmark_v2)),f5(f6(f8,f3(f9(f10,f3(f12,A__questionmark_v_0_120)),A__questionmark_v2)),f3(f36(A__questionmark_v_1_121,f36(f37,A__questionmark_v1)),A__questionmark_v2))) ) ) ).

tff(formula_189,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_122: 'S2'] :
      ( ( A__questionmark_v_0_122 = f13(f14,2) )
      & ( f24(f26(f27,f30(f131,A__questionmark_v0)),A__questionmark_v_0_122) = f24(f26(f27,A__questionmark_v0),A__questionmark_v_0_122) ) ) ).

tff(formula_190,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f75(f108,A__questionmark_v0),f13(f14,1)) = A__questionmark_v0 ) ).

tff(formula_191,axiom,
    ! [A__questionmark_v0: $real] : ( f24(f26(f27,A__questionmark_v0),f13(f14,1)) = A__questionmark_v0 ) ).

tff(formula_192,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f9(f10,A__questionmark_v0),f13(f14,1)) = A__questionmark_v0 ) ).

tff(formula_193,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f75(f108,A__questionmark_v0),f13(f14,1)) = A__questionmark_v0 ) ).

tff(formula_194,axiom,
    ! [A__questionmark_v0: $real] : ( f24(f26(f27,A__questionmark_v0),f13(f14,1)) = A__questionmark_v0 ) ).

tff(formula_195,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f9(f10,A__questionmark_v0),f13(f14,1)) = A__questionmark_v0 ) ).

tff(formula_196,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_123: $real] :
      ( ( A__questionmark_v_0_123 = f24(f26(f27,A__questionmark_v0),f13(f14,2)) )
      & ( f30(f131,A__questionmark_v_0_123) = A__questionmark_v_0_123 ) ) ).

tff(formula_197,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] : ( f30(f131,f24(f26(f27,A__questionmark_v0),A__questionmark_v1)) = f24(f26(f27,f30(f131,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_198,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_124: $int] :
      ( ( A__questionmark_v_0_124 = f15(f16,A__questionmark_v0) )
      & ( f13(f14,$product(2,A__questionmark_v_0_124)) = f13(f14,$sum(A__questionmark_v_0_124,A__questionmark_v_0_124)) ) ) ).

tff(formula_199,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_125: $int] :
      ( ( A__questionmark_v_0_125 = f15(f16,A__questionmark_v0) )
      & ( f13(f14,$product(A__questionmark_v_0_125,2)) = f13(f14,$sum(A__questionmark_v_0_125,A__questionmark_v_0_125)) ) ) ).

tff(formula_200,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_126: 'S2',A__questionmark_v_2_127: $int,A__questionmark_v_1_128: $int] :
      ( ( A__questionmark_v_0_126 = f13(f14,0) )
      & ( A__questionmark_v_2_127 = f15(f16,A__questionmark_v0) )
      & ( A__questionmark_v_1_128 = f15(f16,A__questionmark_v1) )
      & ( ( A__questionmark_v0 = A__questionmark_v_0_126 )
       => ( f13(f14,$product(A__questionmark_v_2_127,A__questionmark_v_1_128)) = A__questionmark_v_0_126 ) )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_126 )
       => ( f13(f14,$product(A__questionmark_v_2_127,A__questionmark_v_1_128)) = f13(f14,$sum(A__questionmark_v_1_128,$product(f15(f16,f13(f14,$difference(A__questionmark_v_2_127,1))),A__questionmark_v_1_128))) ) ) ) ).

tff(formula_201,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_129: 'S30'] :
      ( ( A__questionmark_v_0_129 = f68(f13(f14,0)) )
      & ? [A__questionmark_v_1_130: 'S28'] :
          ( ( A__questionmark_v_1_130 = f67(A__questionmark_v_0_129,A__questionmark_v1) )
          & ( f72(f73(f74,A__questionmark_v0),f67(A__questionmark_v_0_129,f13(f14,$product(2,f15(f16,A__questionmark_v1))))) = $sum(f72(f73(f74,f28(f42,A__questionmark_v0)),A__questionmark_v_1_130),f72(f73(f74,f28(f38,A__questionmark_v0)),A__questionmark_v_1_130)) ) ) ) ).

tff(formula_202,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_131: 'S30'] :
      ( ( A__questionmark_v_0_131 = f68(f13(f14,0)) )
      & ? [A__questionmark_v_1_132: 'S28'] :
          ( ( A__questionmark_v_1_132 = f67(A__questionmark_v_0_131,A__questionmark_v1) )
          & ( f64(f65(f66,A__questionmark_v0),f67(A__questionmark_v_0_131,f13(f14,$product(2,f15(f16,A__questionmark_v1))))) = f5(f6(f52,f64(f65(f66,f36(f41,A__questionmark_v0)),A__questionmark_v_1_132)),f64(f65(f66,f36(f37,A__questionmark_v0)),A__questionmark_v_1_132)) ) ) ) ).

tff(formula_203,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_133: 'S30'] :
      ( ( A__questionmark_v_0_133 = f68(f13(f14,0)) )
      & ? [A__questionmark_v_1_134: 'S28'] :
          ( ( A__questionmark_v_1_134 = f67(A__questionmark_v_0_133,A__questionmark_v1) )
          & ( f84(f85(f86,A__questionmark_v0),f67(A__questionmark_v_0_133,f13(f14,$product(2,f15(f16,A__questionmark_v1))))) = $sum(f84(f85(f86,f39(f43,A__questionmark_v0)),A__questionmark_v_1_134),f84(f85(f86,f39(f40,A__questionmark_v0)),A__questionmark_v_1_134)) ) ) ) ).

tff(formula_204,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

tff(formula_205,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f8,A__questionmark_v0),f11) = A__questionmark_v0 ) ).

tff(formula_206,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

tff(formula_207,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_208,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f8,f11),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_209,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_210,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_135: $int,A__questionmark_v_1_136: $int,A__questionmark_v_2_137: 'S19'] :
      ( ( A__questionmark_v_0_135 = f15(f16,A__questionmark_v1) )
      & ( A__questionmark_v_1_136 = f15(f16,A__questionmark_v0) )
      & ( A__questionmark_v_2_137 = f75(f108,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_136,A__questionmark_v_0_135)
       => ( f46(A__questionmark_v_2_137,f13(f14,$difference($sum(A__questionmark_v_0_135,1),A__questionmark_v_1_136))) = f46(f75(f107,f46(A__questionmark_v_2_137,f13(f14,$difference(A__questionmark_v_0_135,A__questionmark_v_1_136)))),A__questionmark_v2) ) ) ) ).

tff(formula_211,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_138: $int,A__questionmark_v_1_139: $int,A__questionmark_v_2_140: 'S10'] :
      ( ( A__questionmark_v_0_138 = f15(f16,A__questionmark_v1) )
      & ( A__questionmark_v_1_139 = f15(f16,A__questionmark_v0) )
      & ( A__questionmark_v_2_140 = f26(f27,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_139,A__questionmark_v_0_138)
       => ( f24(A__questionmark_v_2_140,f13(f14,$difference($sum(A__questionmark_v_0_138,1),A__questionmark_v_1_139))) = $product(f24(A__questionmark_v_2_140,f13(f14,$difference(A__questionmark_v_0_138,A__questionmark_v_1_139))),A__questionmark_v2) ) ) ) ).

tff(formula_212,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_141: $int,A__questionmark_v_1_142: $int,A__questionmark_v_2_143: 'S3'] :
      ( ( A__questionmark_v_0_141 = f15(f16,A__questionmark_v1) )
      & ( A__questionmark_v_1_142 = f15(f16,A__questionmark_v0) )
      & ( A__questionmark_v_2_143 = f9(f10,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_142,A__questionmark_v_0_141)
       => ( f3(A__questionmark_v_2_143,f13(f14,$difference($sum(A__questionmark_v_0_141,1),A__questionmark_v_1_142))) = f5(f6(f8,f3(A__questionmark_v_2_143,f13(f14,$difference(A__questionmark_v_0_141,A__questionmark_v_1_142)))),A__questionmark_v2) ) ) ) ).

tff(formula_213,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_144: $int,A__questionmark_v_1_145: $int,A__questionmark_v_2_146: 'S9'] :
      ( ( A__questionmark_v_0_144 = f15(f16,A__questionmark_v1) )
      & ( A__questionmark_v_1_145 = f15(f16,A__questionmark_v0) )
      & ( A__questionmark_v_2_146 = f112(f113,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_145,A__questionmark_v_0_144)
       => ( f15(A__questionmark_v_2_146,f13(f14,$difference($sum(A__questionmark_v_0_144,1),A__questionmark_v_1_145))) = $product(f15(A__questionmark_v_2_146,f13(f14,$difference(A__questionmark_v_0_144,A__questionmark_v_1_145))),A__questionmark_v2) ) ) ) ).

tff(formula_214,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_147: 'S19'] :
      ( ( A__questionmark_v_0_147 = f75(f108,A__questionmark_v0) )
      & ( f46(f75(f107,f46(A__questionmark_v_0_147,A__questionmark_v1)),f46(A__questionmark_v_0_147,A__questionmark_v2)) = f46(A__questionmark_v_0_147,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)))) ) ) ).

tff(formula_215,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_148: 'S10'] :
      ( ( A__questionmark_v_0_148 = f26(f27,A__questionmark_v0) )
      & ( $product(f24(A__questionmark_v_0_148,A__questionmark_v1),f24(A__questionmark_v_0_148,A__questionmark_v2)) = f24(A__questionmark_v_0_148,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)))) ) ) ).

tff(formula_216,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_149: 'S3'] :
      ( ( A__questionmark_v_0_149 = f9(f10,A__questionmark_v0) )
      & ( f5(f6(f8,f3(A__questionmark_v_0_149,A__questionmark_v1)),f3(A__questionmark_v_0_149,A__questionmark_v2)) = f3(A__questionmark_v_0_149,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)))) ) ) ).

tff(formula_217,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_150: 'S9'] :
      ( ( A__questionmark_v_0_150 = f112(f113,A__questionmark_v0) )
      & ( $product(f15(A__questionmark_v_0_150,A__questionmark_v1),f15(A__questionmark_v_0_150,A__questionmark_v2)) = f15(A__questionmark_v_0_150,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)))) ) ) ).

tff(formula_218,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f46(f75(f108,f46(f75(f107,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f46(f75(f107,f46(f75(f108,A__questionmark_v0),A__questionmark_v2)),f46(f75(f108,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_219,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f24(f26(f27,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f24(f26(f27,A__questionmark_v0),A__questionmark_v2),f24(f26(f27,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_220,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f9(f10,f5(f6(f8,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f8,f3(f9(f10,A__questionmark_v0),A__questionmark_v2)),f3(f9(f10,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_221,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f15(f112(f113,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f15(f112(f113,A__questionmark_v0),A__questionmark_v2),f15(f112(f113,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_222,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f46(f75(f108,f46(f75(f107,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f46(f75(f107,f46(f75(f108,A__questionmark_v0),A__questionmark_v2)),f46(f75(f108,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_223,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f24(f26(f27,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f24(f26(f27,A__questionmark_v0),A__questionmark_v2),f24(f26(f27,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_224,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f9(f10,f5(f6(f8,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f8,f3(f9(f10,A__questionmark_v0),A__questionmark_v2)),f3(f9(f10,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_225,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f15(f112(f113,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f15(f112(f113,A__questionmark_v0),A__questionmark_v2),f15(f112(f113,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_226,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_151: 'S2'] :
      ( ( A__questionmark_v_0_151 = f46(f75(f108,A__questionmark_v0),A__questionmark_v1) )
      & ( f46(f75(f107,A__questionmark_v_0_151),A__questionmark_v0) = f46(f75(f107,A__questionmark_v0),A__questionmark_v_0_151) ) ) ).

tff(formula_227,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_152: $real] :
      ( ( A__questionmark_v_0_152 = f24(f26(f27,A__questionmark_v0),A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_152,A__questionmark_v0) = $product(A__questionmark_v0,A__questionmark_v_0_152) ) ) ).

tff(formula_228,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_153: 'S4'] :
      ( ( A__questionmark_v_0_153 = f3(f9(f10,A__questionmark_v0),A__questionmark_v1) )
      & ( f5(f6(f8,A__questionmark_v_0_153),A__questionmark_v0) = f5(f6(f8,A__questionmark_v0),A__questionmark_v_0_153) ) ) ).

tff(formula_229,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_154: $int] :
      ( ( A__questionmark_v_0_154 = f15(f112(f113,A__questionmark_v0),A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_154,A__questionmark_v0) = $product(A__questionmark_v0,A__questionmark_v_0_154) ) ) ).

tff(formula_230,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_155: 'S19'] :
      ( ( A__questionmark_v_0_155 = f75(f108,A__questionmark_v0) )
      & ( f46(f75(f107,f46(A__questionmark_v_0_155,A__questionmark_v1)),A__questionmark_v0) = f46(A__questionmark_v_0_155,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ) ).

tff(formula_231,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_156: 'S10'] :
      ( ( A__questionmark_v_0_156 = f26(f27,A__questionmark_v0) )
      & ( $product(f24(A__questionmark_v_0_156,A__questionmark_v1),A__questionmark_v0) = f24(A__questionmark_v_0_156,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ) ).

tff(formula_232,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_157: 'S3'] :
      ( ( A__questionmark_v_0_157 = f9(f10,A__questionmark_v0) )
      & ( f5(f6(f8,f3(A__questionmark_v_0_157,A__questionmark_v1)),A__questionmark_v0) = f3(A__questionmark_v_0_157,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ) ).

tff(formula_233,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_158: 'S9'] :
      ( ( A__questionmark_v_0_158 = f112(f113,A__questionmark_v0) )
      & ( $product(f15(A__questionmark_v_0_158,A__questionmark_v1),A__questionmark_v0) = f15(A__questionmark_v_0_158,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ) ).

tff(formula_234,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_159: 'S19'] :
      ( ( A__questionmark_v_0_159 = f75(f108,A__questionmark_v0) )
      & ( f46(A__questionmark_v_0_159,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)))) = f46(f75(f107,f46(A__questionmark_v_0_159,A__questionmark_v1)),f46(A__questionmark_v_0_159,A__questionmark_v2)) ) ) ).

tff(formula_235,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_160: 'S10'] :
      ( ( A__questionmark_v_0_160 = f26(f27,A__questionmark_v0) )
      & ( f24(A__questionmark_v_0_160,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)))) = $product(f24(A__questionmark_v_0_160,A__questionmark_v1),f24(A__questionmark_v_0_160,A__questionmark_v2)) ) ) ).

tff(formula_236,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_161: 'S3'] :
      ( ( A__questionmark_v_0_161 = f9(f10,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_161,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)))) = f5(f6(f8,f3(A__questionmark_v_0_161,A__questionmark_v1)),f3(A__questionmark_v_0_161,A__questionmark_v2)) ) ) ).

tff(formula_237,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_162: 'S9'] :
      ( ( A__questionmark_v_0_162 = f112(f113,A__questionmark_v0) )
      & ( f15(A__questionmark_v_0_162,f13(f14,$sum(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)))) = $product(f15(A__questionmark_v_0_162,A__questionmark_v1),f15(A__questionmark_v_0_162,A__questionmark_v2)) ) ) ).

tff(formula_238,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_163: 'S19'] :
      ( ( A__questionmark_v_0_163 = f75(f108,A__questionmark_v0) )
      & ( f46(f75(f107,A__questionmark_v0),f46(A__questionmark_v_0_163,A__questionmark_v1)) = f46(A__questionmark_v_0_163,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ) ).

tff(formula_239,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_164: 'S10'] :
      ( ( A__questionmark_v_0_164 = f26(f27,A__questionmark_v0) )
      & ( $product(A__questionmark_v0,f24(A__questionmark_v_0_164,A__questionmark_v1)) = f24(A__questionmark_v_0_164,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ) ).

tff(formula_240,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_165: 'S3'] :
      ( ( A__questionmark_v_0_165 = f9(f10,A__questionmark_v0) )
      & ( f5(f6(f8,A__questionmark_v0),f3(A__questionmark_v_0_165,A__questionmark_v1)) = f3(A__questionmark_v_0_165,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ) ).

tff(formula_241,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_166: 'S9'] :
      ( ( A__questionmark_v_0_166 = f112(f113,A__questionmark_v0) )
      & ( $product(A__questionmark_v0,f15(A__questionmark_v_0_166,A__questionmark_v1)) = f15(A__questionmark_v_0_166,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) ) ) ).

tff(formula_242,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f75(f108,A__questionmark_v0),f13(f14,3)) = f46(f75(f107,f46(f75(f107,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_243,axiom,
    ! [A__questionmark_v0: $real] : ( f24(f26(f27,A__questionmark_v0),f13(f14,3)) = $product($product(A__questionmark_v0,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_244,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f9(f10,A__questionmark_v0),f13(f14,3)) = f5(f6(f8,f5(f6(f8,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_245,axiom,
    ! [A__questionmark_v0: $int] : ( f15(f112(f113,A__questionmark_v0),f13(f14,3)) = $product($product(A__questionmark_v0,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_246,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f75(f108,A__questionmark_v0),f13(f14,2)) = f46(f75(f107,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_247,axiom,
    ! [A__questionmark_v0: $real] : ( f24(f26(f27,A__questionmark_v0),f13(f14,2)) = $product(A__questionmark_v0,A__questionmark_v0) ) ).

tff(formula_248,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f9(f10,A__questionmark_v0),f13(f14,2)) = f5(f6(f8,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_249,axiom,
    ! [A__questionmark_v0: $int] : ( f15(f112(f113,A__questionmark_v0),f13(f14,2)) = $product(A__questionmark_v0,A__questionmark_v0) ) ).

tff(formula_250,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_167: 'S19'] :
      ( ( A__questionmark_v_0_167 = f75(f108,A__questionmark_v0) )
      & ( f46(A__questionmark_v_0_167,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = f46(f75(f107,f46(A__questionmark_v_0_167,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_251,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_168: 'S10'] :
      ( ( A__questionmark_v_0_168 = f26(f27,A__questionmark_v0) )
      & ( f24(A__questionmark_v_0_168,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = $product(f24(A__questionmark_v_0_168,A__questionmark_v1),A__questionmark_v0) ) ) ).

tff(formula_252,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_169: 'S3'] :
      ( ( A__questionmark_v_0_169 = f9(f10,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_169,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = f5(f6(f8,f3(A__questionmark_v_0_169,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_253,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_170: 'S9'] :
      ( ( A__questionmark_v_0_170 = f112(f113,A__questionmark_v0) )
      & ( f15(A__questionmark_v_0_170,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = $product(f15(A__questionmark_v_0_170,A__questionmark_v1),A__questionmark_v0) ) ) ).

tff(formula_254,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_171: 'S19'] :
      ( ( A__questionmark_v_0_171 = f75(f108,A__questionmark_v0) )
      & ( f46(A__questionmark_v_0_171,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = f46(f75(f107,A__questionmark_v0),f46(A__questionmark_v_0_171,A__questionmark_v1)) ) ) ).

tff(formula_255,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_172: 'S10'] :
      ( ( A__questionmark_v_0_172 = f26(f27,A__questionmark_v0) )
      & ( f24(A__questionmark_v_0_172,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = $product(A__questionmark_v0,f24(A__questionmark_v_0_172,A__questionmark_v1)) ) ) ).

tff(formula_256,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_173: 'S3'] :
      ( ( A__questionmark_v_0_173 = f9(f10,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_173,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = f5(f6(f8,A__questionmark_v0),f3(A__questionmark_v_0_173,A__questionmark_v1)) ) ) ).

tff(formula_257,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_174: 'S9'] :
      ( ( A__questionmark_v_0_174 = f112(f113,A__questionmark_v0) )
      & ( f15(A__questionmark_v_0_174,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = $product(A__questionmark_v0,f15(A__questionmark_v_0_174,A__questionmark_v1)) ) ) ).

tff(formula_258,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_175: 'S19'] :
      ( ( A__questionmark_v_0_175 = f75(f108,A__questionmark_v0) )
      & ( f46(A__questionmark_v_0_175,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = f46(f75(f107,A__questionmark_v0),f46(A__questionmark_v_0_175,A__questionmark_v1)) ) ) ).

tff(formula_259,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_176: 'S10'] :
      ( ( A__questionmark_v_0_176 = f26(f27,A__questionmark_v0) )
      & ( f24(A__questionmark_v_0_176,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = $product(A__questionmark_v0,f24(A__questionmark_v_0_176,A__questionmark_v1)) ) ) ).

tff(formula_260,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_177: 'S3'] :
      ( ( A__questionmark_v_0_177 = f9(f10,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_177,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = f5(f6(f8,A__questionmark_v0),f3(A__questionmark_v_0_177,A__questionmark_v1)) ) ) ).

tff(formula_261,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_178: 'S9'] :
      ( ( A__questionmark_v_0_178 = f112(f113,A__questionmark_v0) )
      & ( f15(A__questionmark_v_0_178,f13(f14,$sum(f15(f16,A__questionmark_v1),1))) = $product(A__questionmark_v0,f15(A__questionmark_v_0_178,A__questionmark_v1)) ) ) ).

tff(formula_262,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f75(f107,A__questionmark_v0),A__questionmark_v0) = f46(f75(f108,A__questionmark_v0),f13(f14,2)) ) ).

tff(formula_263,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,A__questionmark_v0) = f24(f26(f27,A__questionmark_v0),f13(f14,2)) ) ).

tff(formula_264,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f8,A__questionmark_v0),A__questionmark_v0) = f3(f9(f10,A__questionmark_v0),f13(f14,2)) ) ).

tff(formula_265,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,A__questionmark_v0) = f15(f112(f113,A__questionmark_v0),f13(f14,2)) ) ).

tff(formula_266,axiom,
    ! [A__questionmark_v0: $real] : ( f24(f26(f27,A__questionmark_v0),f13(f14,0)) = 1.0 ) ).

tff(formula_267,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f9(f10,A__questionmark_v0),f13(f14,0)) = f11 ) ).

tff(formula_268,axiom,
    ! [A__questionmark_v0: $int] : ( f15(f112(f113,A__questionmark_v0),f13(f14,0)) = 1 ) ).

tff(formula_269,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f75(f108,A__questionmark_v0),f13(f14,0)) = f129 ) ).

tff(formula_270,axiom,
    ! [A__questionmark_v0: $real] : ( f24(f26(f27,A__questionmark_v0),f13(f14,0)) = 1.0 ) ).

tff(formula_271,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f9(f10,A__questionmark_v0),f13(f14,0)) = f11 ) ).

tff(formula_272,axiom,
    ! [A__questionmark_v0: $int] : ( f15(f112(f113,A__questionmark_v0),f13(f14,0)) = 1 ) ).

tff(formula_273,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f75(f108,A__questionmark_v0),f13(f14,0)) = f129 ) ).

tff(formula_274,axiom,
    ? [A__questionmark_v_0_179: $real] :
      ( ( A__questionmark_v_0_179 = 1.0 )
      & ( f24(f26(f27,A__questionmark_v_0_179),f13(f14,2)) = A__questionmark_v_0_179 ) ) ).

tff(formula_275,axiom,
    f3(f9(f10,f11),f13(f14,2)) = f11 ).

tff(formula_276,axiom,
    f15(f112(f113,1),f13(f14,2)) = 1 ).

tff(formula_277,axiom,
    f46(f75(f108,f129),f13(f14,2)) = f129 ).

tff(formula_278,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_180: $real] :
      ( ( A__questionmark_v_0_180 = 1.0 )
      & ( f24(f26(f27,A__questionmark_v_0_180),A__questionmark_v0) = A__questionmark_v_0_180 ) ) ).

tff(formula_279,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f9(f10,f11),A__questionmark_v0) = f11 ) ).

tff(formula_280,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f15(f112(f113,1),A__questionmark_v0) = 1 ) ).

tff(formula_281,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f75(f108,f129),A__questionmark_v0) = f129 ) ).

tff(formula_282,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f24(f26(f27,$quotient(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $quotient(f24(f26(f27,A__questionmark_v0),A__questionmark_v2),f24(f26(f27,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_283,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f9(f10,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f3(f9(f10,A__questionmark_v0),A__questionmark_v2)),f3(f9(f10,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_284,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_181: 'S19'] :
      ( ( A__questionmark_v_0_181 = f75(f108,A__questionmark_v0) )
      & ( f46(f75(f108,f46(A__questionmark_v_0_181,A__questionmark_v1)),A__questionmark_v2) = f46(A__questionmark_v_0_181,f13(f14,$product(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)))) ) ) ).

tff(formula_285,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_182: 'S10'] :
      ( ( A__questionmark_v_0_182 = f26(f27,A__questionmark_v0) )
      & ( f24(f26(f27,f24(A__questionmark_v_0_182,A__questionmark_v1)),A__questionmark_v2) = f24(A__questionmark_v_0_182,f13(f14,$product(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)))) ) ) ).

tff(formula_286,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_183: 'S3'] :
      ( ( A__questionmark_v_0_183 = f9(f10,A__questionmark_v0) )
      & ( f3(f9(f10,f3(A__questionmark_v_0_183,A__questionmark_v1)),A__questionmark_v2) = f3(A__questionmark_v_0_183,f13(f14,$product(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)))) ) ) ).

tff(formula_287,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_184: 'S19'] :
      ( ( A__questionmark_v_0_184 = f75(f108,A__questionmark_v0) )
      & ( f46(A__questionmark_v_0_184,f13(f14,$product(2,f15(f16,A__questionmark_v1)))) = f46(f75(f108,f46(A__questionmark_v_0_184,A__questionmark_v1)),f13(f14,2)) ) ) ).

tff(formula_288,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_185: 'S10'] :
      ( ( A__questionmark_v_0_185 = f26(f27,A__questionmark_v0) )
      & ( f24(A__questionmark_v_0_185,f13(f14,$product(2,f15(f16,A__questionmark_v1)))) = f24(f26(f27,f24(A__questionmark_v_0_185,A__questionmark_v1)),f13(f14,2)) ) ) ).

tff(formula_289,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_186: 'S3'] :
      ( ( A__questionmark_v_0_186 = f9(f10,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_186,f13(f14,$product(2,f15(f16,A__questionmark_v1)))) = f3(f9(f10,f3(A__questionmark_v_0_186,A__questionmark_v1)),f13(f14,2)) ) ) ).

tff(formula_290,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_187: 'S19'] :
      ( ( A__questionmark_v_0_187 = f75(f108,A__questionmark_v0) )
      & ( f46(A__questionmark_v_0_187,f13(f14,$product(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)))) = f46(f75(f108,f46(A__questionmark_v_0_187,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_291,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_188: 'S10'] :
      ( ( A__questionmark_v_0_188 = f26(f27,A__questionmark_v0) )
      & ( f24(A__questionmark_v_0_188,f13(f14,$product(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)))) = f24(f26(f27,f24(A__questionmark_v_0_188,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_292,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_189: 'S3'] :
      ( ( A__questionmark_v_0_189 = f9(f10,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_189,f13(f14,$product(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)))) = f3(f9(f10,f3(A__questionmark_v_0_189,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_293,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_190: $int] :
      ( ( A__questionmark_v_0_190 = f15(f16,A__questionmark_v2) )
      & ( f72(f73(f74,A__questionmark_v0),f67(f68(f13(f14,$sum(f15(f16,A__questionmark_v1),A__questionmark_v_0_190))),f13(f14,$sum(f15(f16,A__questionmark_v3),A__questionmark_v_0_190)))) = f72(f73(f74,f69(f70(f92,A__questionmark_v0),A__questionmark_v2)),f67(f68(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_294,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_191: $int] :
      ( ( A__questionmark_v_0_191 = f15(f16,A__questionmark_v2) )
      & ( f64(f65(f66,A__questionmark_v0),f67(f68(f13(f14,$sum(f15(f16,A__questionmark_v1),A__questionmark_v_0_191))),f13(f14,$sum(f15(f16,A__questionmark_v3),A__questionmark_v_0_191)))) = f64(f65(f66,f61(f62(f91,A__questionmark_v0),A__questionmark_v2)),f67(f68(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_295,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_192: $int] :
      ( ( A__questionmark_v_0_192 = f15(f16,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_192)
       => ( $less(A__questionmark_v_0_192,f15(f16,A__questionmark_v1))
         => ( f64(f65(f66,f9(f10,f3(f9(f10,f5(f6(f7,f11),f3(f12,A__questionmark_v1))),A__questionmark_v0))),f67(f68(f13(f14,0)),A__questionmark_v1)) = f124 ) ) ) ) ).

tff(formula_296,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S28',A__questionmark_v2: $real] : ( $quotient(f72(f73(f74,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f72(f73(f74,f26(f57(f58,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_297,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S28',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f64(f65(f66,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f64(f65(f66,f9(f55(f56,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_298,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S28',A__questionmark_v2: $real] : ( $quotient(f72(f73(f74,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f72(f73(f74,f26(f57(f58,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_299,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S28',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f64(f65(f66,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f64(f65(f66,f9(f55(f56,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_300,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S28'] : ( f72(f73(f74,f28(f53(f54,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $sum(f72(f73(f74,A__questionmark_v0),A__questionmark_v2),f72(f73(f74,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_301,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S28'] : ( f64(f65(f66,f36(f50(f51,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f52,f64(f65(f66,A__questionmark_v0),A__questionmark_v2)),f64(f65(f66,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_302,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S28',A__questionmark_v2: $real] : ( $product(f72(f73(f74,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f72(f73(f74,f26(f57(f60,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_303,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S28',A__questionmark_v2: 'S4'] : ( f5(f6(f8,f64(f65(f66,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f64(f65(f66,f9(f55(f59,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_304,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S28',A__questionmark_v2: $real] : ( $product(f72(f73(f74,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f72(f73(f74,f26(f57(f60,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_305,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S28',A__questionmark_v2: 'S4'] : ( f5(f6(f8,f64(f65(f66,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f64(f65(f66,f9(f55(f59,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_306,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S10',A__questionmark_v2: 'S28'] : ( $product(A__questionmark_v0,f72(f73(f74,A__questionmark_v1),A__questionmark_v2)) = f72(f73(f74,f28(f89(f90,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_307,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S28'] : ( f5(f6(f8,A__questionmark_v0),f64(f65(f66,A__questionmark_v1),A__questionmark_v2)) = f64(f65(f66,f36(f87(f88,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_308,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S10',A__questionmark_v2: 'S28'] : ( $product(A__questionmark_v0,f72(f73(f74,A__questionmark_v1),A__questionmark_v2)) = f72(f73(f74,f28(f89(f90,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_309,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S28'] : ( f5(f6(f8,A__questionmark_v0),f64(f65(f66,A__questionmark_v1),A__questionmark_v2)) = f64(f65(f66,f36(f87(f88,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_310,axiom,
    f27 = f132(f133(f134,1.0),f32) ).

tff(formula_311,axiom,
    f10 = f135(f136(f137,f11),f8) ).

tff(formula_312,axiom,
    f113 = f138(f139(f140,1),f35) ).

tff(formula_313,axiom,
    f108 = f141(f142(f143,f129),f107) ).

tff(formula_314,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( $less(0,f15(f16,f46(f75(f108,A__questionmark_v0),A__questionmark_v1)))
    <=> ( $less(0,f15(f16,A__questionmark_v0))
        | ( A__questionmark_v1 = f13(f14,0) ) ) ) ).

tff(formula_315,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_193: 'S2'] :
      ( ( A__questionmark_v_0_193 = f13(f14,$sum(0,1)) )
      & ( f46(f75(f108,A__questionmark_v_0_193),A__questionmark_v0) = A__questionmark_v_0_193 ) ) ).

tff(formula_316,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_194: 'S2'] :
      ( ( A__questionmark_v_0_194 = f13(f14,$sum(0,1)) )
      & ( ( f46(f75(f108,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_194 )
      <=> ( ( A__questionmark_v1 = f13(f14,0) )
          | ( A__questionmark_v0 = A__questionmark_v_0_194 ) ) ) ) ).

tff(formula_317,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_195: 'S19'] :
      ( ( A__questionmark_v_0_195 = f75(f108,A__questionmark_v0) )
      & ( $less(0,f15(f16,A__questionmark_v0))
       => ( $less(f15(f16,f46(A__questionmark_v_0_195,A__questionmark_v1)),f15(f16,f46(A__questionmark_v_0_195,A__questionmark_v2)))
         => $less(f15(f16,A__questionmark_v1),f15(f16,A__questionmark_v2)) ) ) ) ).

tff(formula_318,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_196: $int] :
      ( ( A__questionmark_v_0_196 = $sum(0,1) )
      & ( $lesseq(A__questionmark_v_0_196,f15(f16,A__questionmark_v0))
       => $lesseq(A__questionmark_v_0_196,f15(f16,f46(f75(f108,A__questionmark_v0),A__questionmark_v1))) ) ) ).

tff(formula_319,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_197: $real] :
      ( ( A__questionmark_v_0_197 = 1.0 )
      & ( ( ( $less(A__questionmark_v0,0.0)
           => $less($uminus(A__questionmark_v0),A__questionmark_v_0_197) )
          & ( ~ $less(A__questionmark_v0,0.0)
           => $less(A__questionmark_v0,A__questionmark_v_0_197) ) )
       => $less(f24(f26(f27,A__questionmark_v0),f13(f14,2)),A__questionmark_v_0_197) ) ) ).

tff(formula_320,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f8,f124),A__questionmark_v0) = f124 ) ).

tff(formula_321,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_198: $real] :
      ( ( A__questionmark_v_0_198 = 0.0 )
      & ( $product(A__questionmark_v_0_198,A__questionmark_v0) = A__questionmark_v_0_198 ) ) ).

tff(formula_322,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f8,f124),A__questionmark_v0) = f124 ) ).

tff(formula_323,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_199: $real] :
      ( ( A__questionmark_v_0_199 = 0.0 )
      & ( $product(A__questionmark_v_0_199,A__questionmark_v0) = A__questionmark_v_0_199 ) ) ).

tff(formula_324,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f8,A__questionmark_v0),f124) = f124 ) ).

tff(formula_325,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_200: $real] :
      ( ( A__questionmark_v_0_200 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_200) = A__questionmark_v_0_200 ) ) ).

tff(formula_326,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f8,A__questionmark_v0),f124) = f124 ) ).

tff(formula_327,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_201: $real] :
      ( ( A__questionmark_v_0_201 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_201) = A__questionmark_v_0_201 ) ) ).

tff(formula_328,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,f124),A__questionmark_v0) = f124 ) ).

tff(formula_329,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_202: $real] :
      ( ( A__questionmark_v_0_202 = 0.0 )
      & ( $quotient(A__questionmark_v_0_202,A__questionmark_v0) = A__questionmark_v_0_202 ) ) ).

tff(formula_330,axiom,
    ! [A__questionmark_v0: 'S28'] : ( f72(f73(f74,f125),A__questionmark_v0) = 0.0 ) ).

tff(formula_331,axiom,
    ! [A__questionmark_v0: 'S28'] : ( f64(f65(f66,f123),A__questionmark_v0) = f124 ) ).

tff(formula_332,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f8,f124),A__questionmark_v0) = f124 ) ).

tff(formula_333,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_203: $real] :
      ( ( A__questionmark_v_0_203 = 0.0 )
      & ( $product(A__questionmark_v_0_203,A__questionmark_v0) = A__questionmark_v_0_203 ) ) ).

tff(formula_334,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

tff(formula_335,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f8,A__questionmark_v0),f124) = f124 ) ).

tff(formula_336,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_204: $real] :
      ( ( A__questionmark_v_0_204 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_204) = A__questionmark_v_0_204 ) ) ).

tff(formula_337,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

tff(formula_338,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

tff(formula_339,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( ( A__questionmark_v0 = f5(f6(f52,A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = f124 ) ) ).

tff(formula_340,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

tff(formula_341,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

tff(formula_342,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f52,A__questionmark_v0),f124) = A__questionmark_v0 ) ).

tff(formula_343,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

tff(formula_344,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(0.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_345,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f52,f124),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_346,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_347,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f9(f10,f124),f13(f14,$sum(f15(f16,A__questionmark_v0),1))) = f124 ) ).

tff(formula_348,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_205: $real] :
      ( ( A__questionmark_v_0_205 = 0.0 )
      & ( f24(f26(f27,A__questionmark_v_0_205),f13(f14,$sum(f15(f16,A__questionmark_v0),1))) = A__questionmark_v_0_205 ) ) ).

tff(formula_349,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f15(f112(f113,0),f13(f14,$sum(f15(f16,A__questionmark_v0),1))) = 0 ) ).

tff(formula_350,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f75(f108,f144),f13(f14,$sum(f15(f16,A__questionmark_v0),1))) = f144 ) ).

tff(formula_351,axiom,
    f3(f9(f10,f124),f13(f14,2)) = f124 ).

tff(formula_352,axiom,
    ? [A__questionmark_v_0_206: $real] :
      ( ( A__questionmark_v_0_206 = 0.0 )
      & ( f24(f26(f27,A__questionmark_v_0_206),f13(f14,2)) = A__questionmark_v_0_206 ) ) ).

tff(formula_353,axiom,
    f15(f112(f113,0),f13(f14,2)) = 0 ).

tff(formula_354,axiom,
    f46(f75(f108,f144),f13(f14,2)) = f144 ).

tff(formula_355,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
      ( ( f3(f9(f10,A__questionmark_v0),A__questionmark_v1) = f124 )
    <=> ( ( A__questionmark_v0 = f124 )
        & ( A__questionmark_v1 != f13(f14,0) ) ) ) ).

tff(formula_356,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_207: $real] :
      ( ( A__questionmark_v_0_207 = 0.0 )
      & ( ( f24(f26(f27,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_207 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_207 )
          & ( A__questionmark_v1 != f13(f14,0) ) ) ) ) ).

tff(formula_357,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
      ( ( f15(f112(f113,A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & ( A__questionmark_v1 != f13(f14,0) ) ) ) ).

tff(formula_358,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( ( f46(f75(f108,A__questionmark_v0),A__questionmark_v1) = f144 )
    <=> ( ( A__questionmark_v0 = f144 )
        & ( A__questionmark_v1 != f13(f14,0) ) ) ) ).

tff(formula_359,axiom,
    ! [A__questionmark_v0: 'S4'] :
      ( ( f3(f9(f10,A__questionmark_v0),f13(f14,2)) = f124 )
    <=> ( A__questionmark_v0 = f124 ) ) ).

tff(formula_360,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_208: $real] :
      ( ( A__questionmark_v_0_208 = 0.0 )
      & ( ( f24(f26(f27,A__questionmark_v0),f13(f14,2)) = A__questionmark_v_0_208 )
      <=> ( A__questionmark_v0 = A__questionmark_v_0_208 ) ) ) ).

tff(formula_361,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( f15(f112(f113,A__questionmark_v0),f13(f14,2)) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

tff(formula_362,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
      ( ( A__questionmark_v0 != f124 )
     => ( f3(f9(f10,A__questionmark_v0),A__questionmark_v1) != f124 ) ) ).

tff(formula_363,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_209: $real] :
      ( ( A__questionmark_v_0_209 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_209 )
       => ( f24(f26(f27,A__questionmark_v0),A__questionmark_v1) != A__questionmark_v_0_209 ) ) ) ).

tff(formula_364,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
      ( ( A__questionmark_v0 != 0 )
     => ( f15(f112(f113,A__questionmark_v0),A__questionmark_v1) != 0 ) ) ).

tff(formula_365,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f12,A__questionmark_v0) != f124 ) ).

tff(formula_366,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
          & ( A__questionmark_v3 != A__questionmark_v4 ) )
       => ( $sum(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v3)) != $sum(A__questionmark_v2,$product(A__questionmark_v0,A__questionmark_v4)) ) ) ) ).

tff(formula_367,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4',A__questionmark_v4: 'S4'] :
    ? [A__questionmark_v_0_210: 'S5'] :
      ( ( A__questionmark_v_0_210 = f6(f8,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != f124 )
       => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
            & ( A__questionmark_v3 != A__questionmark_v4 ) )
         => ( f5(f6(f52,A__questionmark_v1),f5(A__questionmark_v_0_210,A__questionmark_v3)) != f5(f6(f52,A__questionmark_v2),f5(A__questionmark_v_0_210,A__questionmark_v4)) ) ) ) ) ).

tff(formula_368,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
          & ( A__questionmark_v3 != A__questionmark_v4 ) )
       => ( $sum(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v3)) != $sum(A__questionmark_v2,$product(A__questionmark_v0,A__questionmark_v4)) ) ) ) ).

tff(formula_369,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_211: $real] :
      ( ( A__questionmark_v_0_211 = 0.0 )
      & ( ( $sum($product(A__questionmark_v0,A__questionmark_v0),$product(A__questionmark_v1,A__questionmark_v1)) = A__questionmark_v_0_211 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_211 )
          & ( A__questionmark_v1 = A__questionmark_v_0_211 ) ) ) ) ).

tff(formula_370,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v0),$product(A__questionmark_v1,A__questionmark_v1)) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & ( A__questionmark_v1 = 0 ) ) ) ).

tff(formula_371,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_1_212: $real,A__questionmark_v_0_213: 'S2'] :
      ( ( A__questionmark_v_1_212 = 0.0 )
      & ( A__questionmark_v_0_213 = f13(f14,2) )
      & ( ( $sum(f24(f26(f27,A__questionmark_v0),A__questionmark_v_0_213),f24(f26(f27,A__questionmark_v1),A__questionmark_v_0_213)) = A__questionmark_v_1_212 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_1_212 )
          & ( A__questionmark_v1 = A__questionmark_v_1_212 ) ) ) ) ).

tff(formula_372,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_214: 'S2'] :
      ( ( A__questionmark_v_0_214 = f13(f14,2) )
      & ( ( $sum(f15(f112(f113,A__questionmark_v0),A__questionmark_v_0_214),f15(f112(f113,A__questionmark_v1),A__questionmark_v_0_214)) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

tff(formula_373,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_215: $real] :
      ( ( A__questionmark_v_0_215 = 0.0 )
      & ( ( A__questionmark_v0 = f13(f14,0) )
       => ( f24(f26(f27,A__questionmark_v_0_215),A__questionmark_v0) = 1.0 ) )
      & ( ( A__questionmark_v0 != f13(f14,0) )
       => ( f24(f26(f27,A__questionmark_v_0_215),A__questionmark_v0) = A__questionmark_v_0_215 ) ) ) ).

tff(formula_374,axiom,
    ! [A__questionmark_v0: 'S2'] :
      ( ( ( A__questionmark_v0 = f13(f14,0) )
       => ( f3(f9(f10,f124),A__questionmark_v0) = f11 ) )
      & ( ( A__questionmark_v0 != f13(f14,0) )
       => ( f3(f9(f10,f124),A__questionmark_v0) = f124 ) ) ) ).

tff(formula_375,axiom,
    ! [A__questionmark_v0: 'S2'] :
      ( ( ( A__questionmark_v0 = f13(f14,0) )
       => ( f15(f112(f113,0),A__questionmark_v0) = 1 ) )
      & ( ( A__questionmark_v0 != f13(f14,0) )
       => ( f15(f112(f113,0),A__questionmark_v0) = 0 ) ) ) ).

tff(formula_376,axiom,
    ! [A__questionmark_v0: 'S2'] :
      ( ( ( A__questionmark_v0 = f13(f14,0) )
       => ( f46(f75(f108,f144),A__questionmark_v0) = f129 ) )
      & ( ( A__questionmark_v0 != f13(f14,0) )
       => ( f46(f75(f108,f144),A__questionmark_v0) = f144 ) ) ) ).

tff(formula_377,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
      ( ( A__questionmark_v0 != f124 )
     => ( f3(f9(f10,f5(f6(f7,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = f5(f6(f7,f3(f9(f10,A__questionmark_v1),A__questionmark_v2)),f3(f9(f10,A__questionmark_v0),A__questionmark_v2)) ) ) ).

tff(formula_378,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( f24(f26(f27,$quotient(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) = $quotient(f24(f26(f27,A__questionmark_v1),A__questionmark_v2),f24(f26(f27,A__questionmark_v0),A__questionmark_v2)) ) ) ).

tff(formula_379,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f13(f14,f15(f16,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_380,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f15(f16,f13(f14,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_381,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f15(f16,f13(f14,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
