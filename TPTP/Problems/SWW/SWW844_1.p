%------------------------------------------------------------------------------
% File     : SWW844_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 853412
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
% Names    : FFT/z3.853412.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 1.00 v7.0.0
% Syntax   : Number of formulae    :  593 ( 197 unt; 204 typ;   0 def)
%            Number of atoms       :  711 ( 681 equ)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives :  342 (  20   ~;   3   |; 264   &)
%                                         (  12 <=>;  43  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   5 avg)
%            Maximal term depth    :   10 (   2 avg)
%            Number arithmetic     : 1485 (  30 atm; 733 fun; 295 num; 427 var)
%            Number of types       :   62 (  60 usr;   2 ari)
%            Number of type conns  :  113 (  57   >;  56   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  156 ( 144 usr;  94 con; 0-2 aty)
%            Number of variables   : 1235 ( 980   !; 255   ?;1235   :)
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

tff(f42,type,
    f42: ( 'S20' * 'S8' ) > 'S8' ).

tff(f68,type,
    f68: ( 'S30' * 'S10' ) > 'S29' ).

tff(f51,type,
    f51: 'S20' ).

tff(f53,type,
    f53: 'S21' ).

tff(f133,type,
    f133: ( 'S57' * 'S18' ) > 'S56' ).

tff(f25,type,
    f25: 'S10' ).

tff(f18,type,
    f18: 'S3' ).

tff(f62,type,
    f62: ( 'S25' * 'S26' ) > 'S4' ).

tff(f44,type,
    f44: 'S17' ).

tff(f129,type,
    f129: 'S55' ).

tff(f20,type,
    f20: 'S3' ).

tff(f141,type,
    f141: 'S60' ).

tff(f95,type,
    f95: ( 'S44' * $int ) > 'S37' ).

tff(f82,type,
    f82: ( 'S37' * 'S2' ) > 'S8' ).

tff(f46,type,
    f46: 'S19' ).

tff(f63,type,
    f63: ( 'S27' * 'S3' ) > 'S25' ).

tff(f127,type,
    f127: ( 'S54' * 'S2' ) > 'S46' ).

tff(f38,type,
    f38: 'S12' ).

tff(f144,type,
    f144: 'S15' ).

tff(f48,type,
    f48: 'S17' ).

tff(f27,type,
    f27: 'S11' ).

tff(f121,type,
    f121: ( 'S50' * 'S2' ) > 'S9' ).

tff(f132,type,
    f132: ( 'S56' * 'S26' ) > 'S2' ).

tff(f76,type,
    f76: 'S34' ).

tff(f55,type,
    f55: 'S22' ).

tff(f88,type,
    f88: ( 'S41' * 'S4' ) > 'S40' ).

tff(f111,type,
    f111: 'S43' ).

tff(f35,type,
    f35: 'S16' ).

tff(f87,type,
    f87: ( 'S40' * 'S4' ) > 'S23' ).

tff(f75,type,
    f75: ( 'S34' * $real ) > 'S12' ).

tff(f59,type,
    f59: ( 'S23' * 'S2' ) > 'S3' ).

tff(f84,type,
    f84: 'S38' ).

tff(f124,type,
    f124: ( 'S52' * 'S2' ) > 'S11' ).

tff(f24,type,
    f24: ( 'S10' * 'S2' ) > $real ).

tff(f130,type,
    f130: 'S47' ).

tff(f32,type,
    f32: 'S14' ).

tff(f118,type,
    f118: 'S43' ).

tff(f134,type,
    f134: 'S57' ).

tff(f98,type,
    f98: ( 'S46' * $int ) > 'S8' ).

tff(f101,type,
    f101: 'S47' ).

tff(f89,type,
    f89: 'S41' ).

tff(f39,type,
    f39: ( 'S18' * 'S2' ) > 'S2' ).

tff(f50,type,
    f50: 'S19' ).

tff(f77,type,
    f77: 'S24' ).

tff(f90,type,
    f90: 'S6' ).

tff(f120,type,
    f120: 'S45' ).

tff(f102,type,
    f102: 'S41' ).

tff(f56,type,
    f56: 'S21' ).

tff(f10,type,
    f10: 'S7' ).

tff(f113,type,
    f113: 'S41' ).

tff(f13,type,
    f13: ( 'S9' * 'S4' ) > 'S3' ).

tff(f119,type,
    f119: 'S49' ).

tff(f91,type,
    f91: 'S6' ).

tff(f9,type,
    f9: ( 'S7' * $int ) > 'S2' ).

tff(f21,type,
    f21: 'S3' ).

tff(f6,type,
    f6: ( 'S6' * 'S4' ) > 'S5' ).

tff(f99,type,
    f99: 'S46' ).

tff(f140,type,
    f140: 'S60' ).

tff(f66,type,
    f66: 'S2' > 'S28' ).

tff(f104,type,
    f104: ( 'S48' * 'S2' ) > 'S35' ).

tff(f41,type,
    f41: 'S19' ).

tff(f128,type,
    f128: ( 'S55' * $int ) > 'S54' ).

tff(f72,type,
    f72: 'S32' ).

tff(f125,type,
    f125: ( 'S53' * $real ) > 'S52' ).

tff(f45,type,
    f45: 'S12' ).

tff(f137,type,
    f137: ( 'S59' * 'S8' ) > 'S58' ).

tff(f94,type,
    f94: 'S43' ).

tff(f64,type,
    f64: 'S27' ).

tff(f33,type,
    f33: ( 'S15' * $int ) > $int ).

tff(f136,type,
    f136: ( 'S58' * 'S26' ) > $int ).

tff(f85,type,
    f85: ( 'S39' * 'S2' ) > 'S12' ).

tff(f143,type,
    f143: 'S13' ).

tff(f19,type,
    f19: 'S3' ).

tff(f79,type,
    f79: ( 'S35' * 'S2' ) > 'S18' ).

tff(f3,type,
    f3: ( 'S3' * 'S2' ) > 'S4' ).

tff(f14,type,
    f14: 'S9' ).

tff(f96,type,
    f96: ( 'S45' * $int ) > 'S44' ).

tff(f65,type,
    f65: ( 'S28' * 'S2' ) > 'S26' ).

tff(f1,type,
    f1: 'S1' ).

tff(f71,type,
    f71: ( 'S32' * 'S10' ) > 'S31' ).

tff(f83,type,
    f83: ( 'S38' * 'S8' ) > 'S37' ).

tff(f60,type,
    f60: ( 'S24' * 'S3' ) > 'S23' ).

tff(f107,type,
    f107: 'S35' ).

tff(f74,type,
    f74: 'S33' ).

tff(f23,type,
    f23: 'S3' ).

tff(f135,type,
    f135: 'S35' ).

tff(f47,type,
    f47: 'S20' ).

tff(f40,type,
    f40: ( 'S19' * 'S18' ) > 'S18' ).

tff(f131,type,
    f131: 'S4' ).

tff(f58,type,
    f58: 'S22' ).

tff(f17,type,
    f17: 'S2' ).

tff(f100,type,
    f100: ( 'S47' * 'S2' ) > 'S24' ).

tff(f112,type,
    f112: 'S45' ).

tff(f122,type,
    f122: ( 'S51' * 'S4' ) > 'S50' ).

tff(f37,type,
    f37: 'S17' ).

tff(f114,type,
    f114: 'S43' ).

tff(f92,type,
    f92: ( 'S42' * $real ) > 'S29' ).

tff(f86,type,
    f86: 'S39' ).

tff(f12,type,
    f12: 'S8' ).

tff(f139,type,
    f139: ( 'S60' * 'S2' ) > 'S17' ).

tff(f43,type,
    f43: 'S20' ).

tff(f30,type,
    f30: ( 'S13' * $real ) > $real ).

tff(f15,type,
    f15: 'S3' ).

tff(f69,type,
    f69: 'S30' ).

tff(f110,type,
    f110: 'S41' ).

tff(f103,type,
    f103: 'S43' ).

tff(f106,type,
    f106: 'S49' ).

tff(f117,type,
    f117: 'S41' ).

tff(f61,type,
    f61: 'S24' ).

tff(f7,type,
    f7: 'S6' ).

tff(f2,type,
    f2: 'S1' ).

tff(f109,type,
    f109: 'S45' ).

tff(f54,type,
    f54: ( 'S22' * 'S10' ) > 'S11' ).

tff(f80,type,
    f80: ( 'S36' * 'S18' ) > 'S35' ).

tff(f5,type,
    f5: ( 'S5' * 'S4' ) > 'S4' ).

tff(f97,type,
    f97: 'S45' ).

tff(f22,type,
    f22: 'S3' ).

tff(f115,type,
    f115: 'S49' ).

tff(f28,type,
    f28: ( 'S12' * 'S10' ) > 'S10' ).

tff(f116,type,
    f116: 'S45' ).

tff(f126,type,
    f126: 'S53' ).

tff(f78,type,
    f78: 'S30' ).

tff(f81,type,
    f81: 'S36' ).

tff(f138,type,
    f138: 'S59' ).

tff(f105,type,
    f105: ( 'S49' * 'S2' ) > 'S48' ).

tff(f93,type,
    f93: ( 'S43' * $real ) > 'S42' ).

tff(f36,type,
    f36: ( 'S17' * 'S3' ) > 'S3' ).

tff(f123,type,
    f123: 'S51' ).

tff(f142,type,
    f142: 'S2' ).

tff(f26,type,
    f26: ( 'S11' * $real ) > 'S10' ).

tff(f70,type,
    f70: ( 'S31' * 'S26' ) > $real ).

tff(f49,type,
    f49: 'S12' ).

tff(f108,type,
    f108: 'S35' ).

tff(f57,type,
    f57: 'S6' ).

tff(f16,type,
    f16: 'S2' ).

tff(f29,type,
    f29: 'S12' ).

tff(f73,type,
    f73: ( 'S33' * 'S4' ) > 'S17' ).

tff(f31,type,
    f31: ( 'S14' * $real ) > 'S13' ).

tff(f34,type,
    f34: ( 'S16' * $int ) > 'S15' ).

tff(f52,type,
    f52: ( 'S21' * 'S3' ) > 'S9' ).

tff(f67,type,
    f67: ( 'S29' * 'S2' ) > 'S10' ).

tff(f8,type,
    f8: 'S3' ).

tff(f11,type,
    f11: ( 'S8' * 'S2' ) > $int ).

tff(formula_1,axiom,
    f1 != f2 ).

tff(formula_2,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_1: $int] :
      ( ( A__questionmark_v_0_1 = $sum($product(2,f11(f12,A__questionmark_v0)),1) )
      & ( f3(f4,A__questionmark_v0) = f5(f6(f7,f3(f8,f9(f10,A__questionmark_v_0_1))),f3(f13(f14,f3(f15,f9(f10,$product(2,f11(f12,f16))))),f9(f10,$product(f11(f12,f17),A__questionmark_v_0_1)))) ) ) ).

tff(formula_3,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_2: $int,A__questionmark_v_1_3: $int] :
      ( ( A__questionmark_v_0_2 = f11(f12,f17) )
      & ( A__questionmark_v_1_3 = $product(2,f11(f12,A__questionmark_v0)) )
      & ( f3(f18,A__questionmark_v0) = f5(f6(f7,f3(f8,f9(f10,$sum(A__questionmark_v_1_3,1)))),f3(f13(f14,f3(f15,f9(f10,$product(2,f11(f12,f16))))),f9(f10,$sum(A__questionmark_v_0_2,$product(A__questionmark_v_0_2,A__questionmark_v_1_3))))) ) ) ).

tff(formula_4,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_4: $int] :
      ( ( A__questionmark_v_0_4 = f11(f12,A__questionmark_v0) )
      & ( f3(f19,A__questionmark_v0) = f5(f6(f7,f3(f8,f9(f10,$sum($product(2,A__questionmark_v_0_4),1)))),f3(f13(f14,f3(f15,f16)),f9(f10,$product(f11(f12,f9(f10,$difference(f11(f12,f17),f11(f12,f16)))),A__questionmark_v_0_4)))) ) ) ).

tff(formula_5,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_5: $int] :
      ( ( A__questionmark_v_0_5 = $product(2,f11(f12,A__questionmark_v0)) )
      & ( f3(f20,A__questionmark_v0) = f5(f6(f7,f3(f8,f9(f10,A__questionmark_v_0_5))),f3(f13(f14,f3(f15,f9(f10,$product(2,f11(f12,f16))))),f9(f10,$product(f11(f12,f17),A__questionmark_v_0_5)))) ) ) ).

tff(formula_6,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_6: $int] :
      ( ( A__questionmark_v_0_6 = f11(f12,A__questionmark_v0) )
      & ( f3(f21,A__questionmark_v0) = f5(f6(f7,f3(f8,f9(f10,$product(2,A__questionmark_v_0_6)))),f3(f13(f14,f3(f15,f16)),f9(f10,$product(f11(f12,f9(f10,$difference(f11(f12,f17),f11(f12,f16)))),A__questionmark_v_0_6)))) ) ) ).

tff(formula_7,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_7: $int] :
      ( ( A__questionmark_v_0_7 = f11(f12,A__questionmark_v0) )
      & ( f3(f22,A__questionmark_v0) = f5(f6(f7,f3(f8,f9(f10,$product(2,A__questionmark_v_0_7)))),f3(f13(f14,f3(f15,f16)),f9(f10,$product(f11(f12,f17),A__questionmark_v_0_7)))) ) ) ).

tff(formula_8,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f23,A__questionmark_v0) = f5(f6(f7,f3(f8,A__questionmark_v0)),f3(f13(f14,f3(f15,f9(f10,$product(2,f11(f12,f16))))),f9(f10,$product(f11(f12,f17),f11(f12,A__questionmark_v0))))) ) ).

tff(formula_9,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f24(f25,A__questionmark_v0) = f24(f26(f27,$uminus(1.0)),f9(f10,$sum(f11(f12,A__questionmark_v0),1))) ) ).

tff(formula_10,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f24(f28(f29,A__questionmark_v0),A__questionmark_v1) = $product(f24(A__questionmark_v0,A__questionmark_v1),f24(f26(f27,0.0),A__questionmark_v1)) ) ).

tff(formula_11,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f30(f31(f32,A__questionmark_v0),A__questionmark_v1) = $product(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_12,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f33(f34(f35,A__questionmark_v0),A__questionmark_v1) = $product(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_13,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f36(f37,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) ) ).

tff(formula_14,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f24(f28(f38,A__questionmark_v0),A__questionmark_v1) = f24(A__questionmark_v0,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) ) ).

tff(formula_15,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2'] : ( f39(f40(f41,A__questionmark_v0),A__questionmark_v1) = f39(A__questionmark_v0,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) ) ).

tff(formula_16,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2'] : ( f11(f42(f43,A__questionmark_v0),A__questionmark_v1) = f11(A__questionmark_v0,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) ) ).

tff(formula_17,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f36(f44,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) ) ).

tff(formula_18,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f24(f28(f45,A__questionmark_v0),A__questionmark_v1) = f24(A__questionmark_v0,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) ) ).

tff(formula_19,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2'] : ( f39(f40(f46,A__questionmark_v0),A__questionmark_v1) = f39(A__questionmark_v0,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2'] : ( f11(f42(f47,A__questionmark_v0),A__questionmark_v1) = f11(A__questionmark_v0,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) ) ).

tff(formula_21,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f36(f48,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f24(f28(f49,A__questionmark_v0),A__questionmark_v1) = f24(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2'] : ( f39(f40(f50,A__questionmark_v0),A__questionmark_v1) = f39(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2'] : ( f11(f42(f51,A__questionmark_v0),A__questionmark_v1) = f11(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ).

tff(formula_25,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f13(f52(f53,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f7,f3(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_26,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f24(f26(f54(f55,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $quotient(f24(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f13(f52(f56,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f57,f3(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_28,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f24(f26(f54(f58,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(f24(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_29,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_8: $int] :
      ( ( A__questionmark_v_1_8 = f11(f12,A__questionmark_v1) )
      & ? [A__questionmark_v_0_9: $int] :
          ( ( A__questionmark_v_0_9 = $product(f11(f12,A__questionmark_v2),A__questionmark_v_1_8) )
          & ( f3(f59(f60(f61,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f62(f63(f64,A__questionmark_v0),f65(f66(f9(f10,A__questionmark_v_0_9)),f9(f10,$sum(A__questionmark_v_0_9,A__questionmark_v_1_8)))) ) ) ) ).

tff(formula_30,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_10: $int] :
      ( ( A__questionmark_v_1_10 = f11(f12,A__questionmark_v1) )
      & ? [A__questionmark_v_0_11: $int] :
          ( ( A__questionmark_v_0_11 = $product(f11(f12,A__questionmark_v2),A__questionmark_v_1_10) )
          & ( f24(f67(f68(f69,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f70(f71(f72,A__questionmark_v0),f65(f66(f9(f10,A__questionmark_v_0_11)),f9(f10,$sum(A__questionmark_v_0_11,A__questionmark_v_1_10)))) ) ) ) ).

tff(formula_31,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f36(f73(f74,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f57,A__questionmark_v0),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_32,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S10',A__questionmark_v2: 'S2'] : ( f24(f28(f75(f76,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,f24(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_33,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f3(f59(f60(f77,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f3(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v1)))) ) ).

tff(formula_34,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f24(f67(f68(f78,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f24(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v1)))) ) ).

tff(formula_35,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f39(f79(f80(f81,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f39(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v1)))) ) ).

tff(formula_36,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f11(f82(f83(f84,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f11(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v1)))) ) ).

tff(formula_37,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S10',A__questionmark_v2: 'S2'] : ( f24(f28(f85(f86,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f24(A__questionmark_v1,f9(f10,$sum(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v0)))) ) ).

tff(formula_38,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_12: 'S3'] :
      ( ( A__questionmark_v_0_12 = f13(f14,A__questionmark_v0) )
      & ( f3(f59(f87(f88(f89,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f90,f5(f6(f57,f3(f13(f14,f5(f6(f91,A__questionmark_v0),A__questionmark_v1)),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))),f3(A__questionmark_v_0_12,A__questionmark_v3))),f3(A__questionmark_v_0_12,A__questionmark_v2)) ) ) ).

tff(formula_39,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_13: 'S10'] :
      ( ( A__questionmark_v_0_13 = f26(f27,A__questionmark_v0) )
      & ( f24(f67(f92(f93(f94,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $difference($product(f24(f26(f27,$sum(A__questionmark_v0,A__questionmark_v1)),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3)))),f24(A__questionmark_v_0_13,A__questionmark_v3)),f24(A__questionmark_v_0_13,A__questionmark_v2)) ) ) ).

tff(formula_40,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_14: 'S8'] :
      ( ( A__questionmark_v_0_14 = f98(f99,A__questionmark_v0) )
      & ( f11(f82(f95(f96(f97,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $difference($product(f11(f98(f99,$sum(A__questionmark_v0,A__questionmark_v1)),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3)))),f11(A__questionmark_v_0_14,A__questionmark_v3)),f11(A__questionmark_v_0_14,A__questionmark_v2)) ) ) ).

tff(formula_41,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f59(f60(f100(f101,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f57,f3(f13(f14,f3(f15,A__questionmark_v0)),f9(f10,$product(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))),f3(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_42,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f59(f87(f88(f102,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f57,f3(f13(f14,A__questionmark_v0),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))),f3(f13(f14,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_43,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f24(f67(f92(f93(f103,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f24(f26(f27,A__questionmark_v0),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3)))),f24(f26(f27,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_44,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f39(f79(f104(f105(f106,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f39(f79(f107,f39(f79(f108,A__questionmark_v0),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))),f39(f79(f108,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_45,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f11(f82(f95(f96(f109,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f11(f98(f99,A__questionmark_v0),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3)))),f11(f98(f99,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_46,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_15: 'S3',A__questionmark_v_1_16: 'S2'] :
      ( ( A__questionmark_v_0_15 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_16 = f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))) )
      & ( f3(f59(f87(f88(f110,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f57,f3(A__questionmark_v_0_15,A__questionmark_v3)),f5(f6(f90,f3(f13(f14,f5(f6(f91,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v_1_16)),f3(A__questionmark_v_0_15,A__questionmark_v_1_16))) ) ) ).

tff(formula_47,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_17: 'S10',A__questionmark_v_1_18: 'S2'] :
      ( ( A__questionmark_v_0_17 = f26(f27,A__questionmark_v0) )
      & ( A__questionmark_v_1_18 = f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))) )
      & ( f24(f67(f92(f93(f111,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f24(A__questionmark_v_0_17,A__questionmark_v3),$difference(f24(f26(f27,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_1_18),f24(A__questionmark_v_0_17,A__questionmark_v_1_18))) ) ) ).

tff(formula_48,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_19: 'S8',A__questionmark_v_1_20: 'S2'] :
      ( ( A__questionmark_v_0_19 = f98(f99,A__questionmark_v0) )
      & ( A__questionmark_v_1_20 = f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))) )
      & ( f11(f82(f95(f96(f112,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f11(A__questionmark_v_0_19,A__questionmark_v3),$difference(f11(f98(f99,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_1_20),f11(A__questionmark_v_0_19,A__questionmark_v_1_20))) ) ) ).

tff(formula_49,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f59(f87(f88(f113,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f57,f3(f13(f14,A__questionmark_v0),A__questionmark_v3)),f3(f13(f14,A__questionmark_v1),f9(f10,$difference($sum(f11(f12,A__questionmark_v2),1),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_50,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f24(f67(f92(f93(f114,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f24(f26(f27,A__questionmark_v0),A__questionmark_v3),f24(f26(f27,A__questionmark_v1),f9(f10,$difference($sum(f11(f12,A__questionmark_v2),1),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_51,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f39(f79(f104(f105(f115,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f39(f79(f107,f39(f79(f108,A__questionmark_v0),A__questionmark_v3)),f39(f79(f108,A__questionmark_v1),f9(f10,$difference($sum(f11(f12,A__questionmark_v2),1),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_52,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f11(f82(f95(f96(f116,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f11(f98(f99,A__questionmark_v0),A__questionmark_v3),f11(f98(f99,A__questionmark_v1),f9(f10,$difference($sum(f11(f12,A__questionmark_v2),1),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_53,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f59(f87(f88(f117,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f57,f3(f13(f14,A__questionmark_v0),A__questionmark_v3)),f3(f13(f14,A__questionmark_v1),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_54,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f24(f67(f92(f93(f118,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f24(f26(f27,A__questionmark_v0),A__questionmark_v3),f24(f26(f27,A__questionmark_v1),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_55,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f39(f79(f104(f105(f119,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f39(f79(f107,f39(f79(f108,A__questionmark_v0),A__questionmark_v3)),f39(f79(f108,A__questionmark_v1),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_56,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f11(f82(f95(f96(f120,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f11(f98(f99,A__questionmark_v0),A__questionmark_v3),f11(f98(f99,A__questionmark_v1),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_57,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S4',A__questionmark_v3: 'S2'] : ( f3(f13(f121(f122(f123,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f57,f3(f13(f14,A__questionmark_v0),A__questionmark_v3)),f3(f13(f14,A__questionmark_v2),f9(f10,$difference(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_58,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: $real,A__questionmark_v3: 'S2'] : ( f24(f26(f124(f125(f126,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f24(f26(f27,A__questionmark_v0),A__questionmark_v3),f24(f26(f27,A__questionmark_v2),f9(f10,$difference(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_59,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: $int,A__questionmark_v3: 'S2'] : ( f11(f98(f127(f128(f129,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f11(f98(f99,A__questionmark_v0),A__questionmark_v3),f11(f98(f99,A__questionmark_v2),f9(f10,$difference(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_60,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f59(f60(f100(f130,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(A__questionmark_v1,A__questionmark_v3)),f3(f13(f14,f3(f15,A__questionmark_v0)),f9(f10,$product(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_61,axiom,
    ? [A__questionmark_v_1_21: $int,A__questionmark_v_0_22: 'S26'] :
      ( ( A__questionmark_v_1_21 = f11(f12,f16) )
      & ( A__questionmark_v_0_22 = f65(f66(f9(f10,0)),f16) )
      & ( f5(f6(f91,f62(f63(f64,f22),A__questionmark_v_0_22)),f62(f63(f64,f18),A__questionmark_v_0_22)) != f5(f6(f90,f62(f63(f64,f21),A__questionmark_v_0_22)),f5(f6(f57,f3(f13(f14,f5(f6(f7,f131),f3(f15,f9(f10,$product(2,A__questionmark_v_1_21))))),f9(f10,$difference(f11(f12,f17),A__questionmark_v_1_21)))),f62(f63(f64,f19),A__questionmark_v_0_22))) ) ) ).

tff(formula_62,axiom,
    $less(0,f11(f12,f16)) ).

tff(formula_63,axiom,
    $lesseq(f11(f12,f16),f11(f12,f17)) ).

tff(formula_64,axiom,
    ? [A__questionmark_v_0_23: 'S28'] :
      ( ( A__questionmark_v_0_23 = f66(f9(f10,0)) )
      & ? [A__questionmark_v_1_24: 'S26'] :
          ( ( A__questionmark_v_1_24 = f65(A__questionmark_v_0_23,f16) )
          & ( f62(f63(f64,f23),f65(A__questionmark_v_0_23,f9(f10,$product(2,f11(f12,f16))))) = f5(f6(f91,f62(f63(f64,f20),A__questionmark_v_1_24)),f62(f63(f64,f4),A__questionmark_v_1_24)) ) ) ) ).

tff(formula_65,axiom,
    f3(f15,f9(f10,1)) = f131 ).

tff(formula_66,axiom,
    f3(f15,f9(f10,0)) = f131 ).

tff(formula_67,axiom,
    ! [A__questionmark_v0: 'S18'] :
    ? [A__questionmark_v_0_25: 'S2'] :
      ( ( A__questionmark_v_0_25 = f9(f10,0) )
      & ( f132(f133(f134,A__questionmark_v0),f65(f66(A__questionmark_v_0_25),f9(f10,4))) = f39(f79(f135,f39(f79(f135,f39(f79(f135,f39(A__questionmark_v0,A__questionmark_v_0_25)),f39(A__questionmark_v0,f9(f10,1)))),f39(A__questionmark_v0,f9(f10,2)))),f39(A__questionmark_v0,f9(f10,3))) ) ) ).

tff(formula_68,axiom,
    ! [A__questionmark_v0: 'S3'] :
    ? [A__questionmark_v_0_26: 'S2'] :
      ( ( A__questionmark_v_0_26 = f9(f10,0) )
      & ( f62(f63(f64,A__questionmark_v0),f65(f66(A__questionmark_v_0_26),f9(f10,4))) = f5(f6(f91,f5(f6(f91,f5(f6(f91,f3(A__questionmark_v0,A__questionmark_v_0_26)),f3(A__questionmark_v0,f9(f10,1)))),f3(A__questionmark_v0,f9(f10,2)))),f3(A__questionmark_v0,f9(f10,3))) ) ) ).

tff(formula_69,axiom,
    ! [A__questionmark_v0: 'S8'] :
    ? [A__questionmark_v_0_27: 'S2'] :
      ( ( A__questionmark_v_0_27 = f9(f10,0) )
      & ( f136(f137(f138,A__questionmark_v0),f65(f66(A__questionmark_v_0_27),f9(f10,4))) = $sum($sum($sum(f11(A__questionmark_v0,A__questionmark_v_0_27),f11(A__questionmark_v0,f9(f10,1))),f11(A__questionmark_v0,f9(f10,2))),f11(A__questionmark_v0,f9(f10,3))) ) ) ).

tff(formula_70,axiom,
    ! [A__questionmark_v0: 'S10'] :
    ? [A__questionmark_v_0_28: 'S2'] :
      ( ( A__questionmark_v_0_28 = f9(f10,0) )
      & ( f70(f71(f72,A__questionmark_v0),f65(f66(A__questionmark_v_0_28),f9(f10,4))) = $sum($sum($sum(f24(A__questionmark_v0,A__questionmark_v_0_28),f24(A__questionmark_v0,f9(f10,1))),f24(A__questionmark_v0,f9(f10,2))),f24(A__questionmark_v0,f9(f10,3))) ) ) ).

tff(formula_71,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_29: 'S28'] :
      ( ( A__questionmark_v_0_29 = f66(f9(f10,0)) )
      & ? [A__questionmark_v_1_30: 'S26'] :
          ( ( A__questionmark_v_1_30 = f65(A__questionmark_v_0_29,A__questionmark_v1) )
          & ( f132(f133(f134,A__questionmark_v0),f65(A__questionmark_v_0_29,f9(f10,$product(2,f11(f12,A__questionmark_v1))))) = f39(f79(f135,f132(f133(f134,f40(f46,A__questionmark_v0)),A__questionmark_v_1_30)),f132(f133(f134,f40(f41,A__questionmark_v0)),A__questionmark_v_1_30)) ) ) ) ).

tff(formula_72,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_31: 'S28'] :
      ( ( A__questionmark_v_0_31 = f66(f9(f10,0)) )
      & ? [A__questionmark_v_1_32: 'S26'] :
          ( ( A__questionmark_v_1_32 = f65(A__questionmark_v_0_31,A__questionmark_v1) )
          & ( f62(f63(f64,A__questionmark_v0),f65(A__questionmark_v_0_31,f9(f10,$product(2,f11(f12,A__questionmark_v1))))) = f5(f6(f91,f62(f63(f64,f36(f44,A__questionmark_v0)),A__questionmark_v_1_32)),f62(f63(f64,f36(f37,A__questionmark_v0)),A__questionmark_v_1_32)) ) ) ) ).

tff(formula_73,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_33: 'S28'] :
      ( ( A__questionmark_v_0_33 = f66(f9(f10,0)) )
      & ? [A__questionmark_v_1_34: 'S26'] :
          ( ( A__questionmark_v_1_34 = f65(A__questionmark_v_0_33,A__questionmark_v1) )
          & ( f136(f137(f138,A__questionmark_v0),f65(A__questionmark_v_0_33,f9(f10,$product(2,f11(f12,A__questionmark_v1))))) = $sum(f136(f137(f138,f42(f47,A__questionmark_v0)),A__questionmark_v_1_34),f136(f137(f138,f42(f43,A__questionmark_v0)),A__questionmark_v_1_34)) ) ) ) ).

tff(formula_74,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_35: 'S28'] :
      ( ( A__questionmark_v_0_35 = f66(f9(f10,0)) )
      & ? [A__questionmark_v_1_36: 'S26'] :
          ( ( A__questionmark_v_1_36 = f65(A__questionmark_v_0_35,A__questionmark_v1) )
          & ( f70(f71(f72,A__questionmark_v0),f65(A__questionmark_v_0_35,f9(f10,$product(2,f11(f12,A__questionmark_v1))))) = $sum(f70(f71(f72,f28(f45,A__questionmark_v0)),A__questionmark_v_1_36),f70(f71(f72,f28(f38,A__questionmark_v0)),A__questionmark_v_1_36)) ) ) ) ).

tff(formula_75,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f13(f14,f3(f15,A__questionmark_v0)),A__questionmark_v0) = f131 ) ).

tff(formula_76,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_37: $int,A__questionmark_v_1_38: $int] :
      ( ( A__questionmark_v_0_37 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_38 = f11(f12,A__questionmark_v2) )
      & ( f3(f13(f14,f3(f15,f9(f10,$product(2,f11(f12,A__questionmark_v0))))),f9(f10,$product(A__questionmark_v_0_37,$product(2,A__questionmark_v_1_38)))) = f3(f13(f14,f3(f15,A__questionmark_v0)),f9(f10,$product(A__questionmark_v_0_37,A__questionmark_v_1_38))) ) ) ).

tff(formula_77,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_39: $int] :
      ( ( A__questionmark_v_0_39 = f11(f12,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_39)
       => ( f3(f13(f14,f3(f15,f9(f10,$product(A__questionmark_v_0_39,f11(f12,A__questionmark_v1))))),f9(f10,$product(A__questionmark_v_0_39,f11(f12,A__questionmark_v2)))) = f3(f13(f14,f3(f15,A__questionmark_v1)),A__questionmark_v2) ) ) ) ).

tff(formula_78,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_40: 'S3'] :
      ( ( A__questionmark_v_0_40 = f13(f14,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != f131 )
       => ( f62(f63(f64,A__questionmark_v_0_40),f65(f66(f9(f10,0)),A__questionmark_v1)) = f5(f6(f7,f5(f6(f90,f3(A__questionmark_v_0_40,A__questionmark_v1)),f131)),f5(f6(f90,A__questionmark_v0),f131)) ) ) ) ).

tff(formula_79,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_41: $real,A__questionmark_v_0_42: 'S10'] :
      ( ( A__questionmark_v_1_41 = 1.0 )
      & ( A__questionmark_v_0_42 = f26(f27,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != A__questionmark_v_1_41 )
       => ( f70(f71(f72,A__questionmark_v_0_42),f65(f66(f9(f10,0)),A__questionmark_v1)) = $quotient($difference(f24(A__questionmark_v_0_42,A__questionmark_v1),A__questionmark_v_1_41),$difference(A__questionmark_v0,A__questionmark_v_1_41)) ) ) ) ).

tff(formula_80,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_43: 'S26'] :
      ( ( A__questionmark_v_0_43 = f65(f66(f9(f10,0)),A__questionmark_v2) )
      & ( f62(f63(f64,f59(f87(f88(f89,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_43) = f62(f63(f64,f59(f87(f88(f110,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_43) ) ) ).

tff(formula_81,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_44: 'S26'] :
      ( ( A__questionmark_v_0_44 = f65(f66(f9(f10,0)),A__questionmark_v2) )
      & ( f136(f137(f138,f82(f95(f96(f97,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_44) = f136(f137(f138,f82(f95(f96(f112,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_44) ) ) ).

tff(formula_82,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_45: 'S26'] :
      ( ( A__questionmark_v_0_45 = f65(f66(f9(f10,0)),A__questionmark_v2) )
      & ( f70(f71(f72,f67(f92(f93(f94,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_45) = f70(f71(f72,f67(f92(f93(f111,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_45) ) ) ).

tff(formula_83,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_46: 'S2',A__questionmark_v_1_47: 'S17'] :
      ( ( A__questionmark_v_0_46 = f9(f10,$product(2,f11(f12,A__questionmark_v0))) )
      & ( A__questionmark_v_1_47 = f139(f140,A__questionmark_v0) )
      & ( f3(f36(f139(f140,A__questionmark_v_0_46),A__questionmark_v1),A__questionmark_v2) = f5(f6(f91,f3(f36(A__questionmark_v_1_47,f36(f44,A__questionmark_v1)),A__questionmark_v2)),f5(f6(f57,f3(f13(f14,f5(f6(f7,f131),f3(f15,A__questionmark_v_0_46))),A__questionmark_v2)),f3(f36(A__questionmark_v_1_47,f36(f37,A__questionmark_v1)),A__questionmark_v2))) ) ) ).

tff(formula_84,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f36(f139(f140,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f62(f63(f64,f59(f60(f100(f130,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f65(f66(f9(f10,0)),A__questionmark_v0)) ) ).

tff(formula_85,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_48: 'S2'] :
      ( ( A__questionmark_v_0_48 = f9(f10,$sum(f11(f12,A__questionmark_v1),1)) )
      & ( $difference(f11(f98(f99,A__questionmark_v0),A__questionmark_v_0_48),f11(f98(f99,A__questionmark_v2),A__questionmark_v_0_48)) = $product($difference(A__questionmark_v0,A__questionmark_v2),f136(f137(f138,f98(f127(f128(f129,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f65(f66(f9(f10,0)),A__questionmark_v_0_48))) ) ) ).

tff(formula_86,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_49: 'S2'] :
      ( ( A__questionmark_v_0_49 = f9(f10,$sum(f11(f12,A__questionmark_v1),1)) )
      & ( f5(f6(f90,f3(f13(f14,A__questionmark_v0),A__questionmark_v_0_49)),f3(f13(f14,A__questionmark_v2),A__questionmark_v_0_49)) = f5(f6(f57,f5(f6(f90,A__questionmark_v0),A__questionmark_v2)),f62(f63(f64,f13(f121(f122(f123,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f65(f66(f9(f10,0)),A__questionmark_v_0_49))) ) ) ).

tff(formula_87,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_50: 'S2'] :
      ( ( A__questionmark_v_0_50 = f9(f10,$sum(f11(f12,A__questionmark_v1),1)) )
      & ( $difference(f24(f26(f27,A__questionmark_v0),A__questionmark_v_0_50),f24(f26(f27,A__questionmark_v2),A__questionmark_v_0_50)) = $product($difference(A__questionmark_v0,A__questionmark_v2),f70(f71(f72,f26(f124(f125(f126,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f65(f66(f9(f10,0)),A__questionmark_v_0_50))) ) ) ).

tff(formula_88,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_51: 'S26'] :
      ( ( A__questionmark_v_0_51 = f65(f66(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f136(f137(f138,f82(f95(f96(f120,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_51) = f136(f137(f138,f82(f95(f96(f109,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_51) ) ) ).

tff(formula_89,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_52: 'S26'] :
      ( ( A__questionmark_v_0_52 = f65(f66(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f62(f63(f64,f59(f87(f88(f117,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_52) = f62(f63(f64,f59(f87(f88(f102,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_52) ) ) ).

tff(formula_90,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_53: 'S26'] :
      ( ( A__questionmark_v_0_53 = f65(f66(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f132(f133(f134,f79(f104(f105(f119,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_53) = f132(f133(f134,f79(f104(f105(f106,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_53) ) ) ).

tff(formula_91,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_54: 'S26'] :
      ( ( A__questionmark_v_0_54 = f65(f66(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f70(f71(f72,f67(f92(f93(f118,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_54) = f70(f71(f72,f67(f92(f93(f103,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_54) ) ) ).

tff(formula_92,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_55: 'S26'] :
      ( ( A__questionmark_v_0_55 = f65(f66(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f136(f137(f138,f82(f95(f96(f116,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_55) = $product(A__questionmark_v1,f136(f137(f138,f82(f95(f96(f120,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_55)) ) ) ).

tff(formula_93,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_56: 'S26'] :
      ( ( A__questionmark_v_0_56 = f65(f66(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f62(f63(f64,f59(f87(f88(f113,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_56) = f5(f6(f57,A__questionmark_v1),f62(f63(f64,f59(f87(f88(f117,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_56)) ) ) ).

tff(formula_94,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_57: 'S26'] :
      ( ( A__questionmark_v_0_57 = f65(f66(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f132(f133(f134,f79(f104(f105(f115,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_57) = f39(f79(f107,A__questionmark_v1),f132(f133(f134,f79(f104(f105(f119,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_57)) ) ) ).

tff(formula_95,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_58: 'S26'] :
      ( ( A__questionmark_v_0_58 = f65(f66(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f70(f71(f72,f67(f92(f93(f114,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_58) = $product(A__questionmark_v1,f70(f71(f72,f67(f92(f93(f118,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_58)) ) ) ).

tff(formula_96,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f36(f139(f141,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f62(f63(f64,f59(f60(f100(f101,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f65(f66(f9(f10,0)),A__questionmark_v0)) ) ).

tff(formula_97,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4',A__questionmark_v4: 'S4'] :
    ? [A__questionmark_v_0_59: 'S5'] :
      ( ( A__questionmark_v_0_59 = f6(f57,A__questionmark_v0) )
      & ( f5(f6(f7,f5(f6(f90,f5(A__questionmark_v_0_59,A__questionmark_v1)),f5(f6(f57,A__questionmark_v2),A__questionmark_v3))),A__questionmark_v4) = f5(f6(f91,f5(A__questionmark_v_0_59,f5(f6(f7,f5(f6(f90,A__questionmark_v1),A__questionmark_v3)),A__questionmark_v4))),f5(f6(f57,f5(f6(f7,f5(f6(f90,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v4)),A__questionmark_v3)) ) ) ).

tff(formula_98,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] : ( $quotient($difference($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v4) = $sum($product(A__questionmark_v0,$quotient($difference(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)),$product($quotient($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4),A__questionmark_v3)) ) ).

tff(formula_99,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
    ? [A__questionmark_v_0_60: 'S2'] :
      ( ( A__questionmark_v_0_60 = f9(f10,$sum($sum(0,1),1)) )
      & ( f5(f6(f90,f3(f13(f14,A__questionmark_v0),A__questionmark_v_0_60)),f3(f13(f14,A__questionmark_v1),A__questionmark_v_0_60)) = f5(f6(f57,f5(f6(f90,A__questionmark_v0),A__questionmark_v1)),f5(f6(f91,A__questionmark_v0),A__questionmark_v1)) ) ) ).

tff(formula_100,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_61: 'S2'] :
      ( ( A__questionmark_v_0_61 = f9(f10,$sum($sum(0,1),1)) )
      & ( $difference(f11(f98(f99,A__questionmark_v0),A__questionmark_v_0_61),f11(f98(f99,A__questionmark_v1),A__questionmark_v_0_61)) = $product($difference(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v1)) ) ) ).

tff(formula_101,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_62: 'S2'] :
      ( ( A__questionmark_v_0_62 = f9(f10,$sum($sum(0,1),1)) )
      & ( $difference(f24(f26(f27,A__questionmark_v0),A__questionmark_v_0_62),f24(f26(f27,A__questionmark_v1),A__questionmark_v_0_62)) = $product($difference(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v1)) ) ) ).

tff(formula_102,axiom,
    ! [A__questionmark_v0: $int] : ( $difference($product(A__questionmark_v0,A__questionmark_v0),1) = $product($sum(A__questionmark_v0,1),$difference(A__questionmark_v0,1)) ) ).

tff(formula_103,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f90,f5(f6(f57,A__questionmark_v0),A__questionmark_v0)),f131) = f5(f6(f57,f5(f6(f91,A__questionmark_v0),f131)),f5(f6(f90,A__questionmark_v0),f131)) ) ).

tff(formula_104,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_63: $real] :
      ( ( A__questionmark_v_0_63 = 1.0 )
      & ( $difference($product(A__questionmark_v0,A__questionmark_v0),A__questionmark_v_0_63) = $product($sum(A__questionmark_v0,A__questionmark_v_0_63),$difference(A__questionmark_v0,A__questionmark_v_0_63)) ) ) ).

tff(formula_105,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_0_64: $int,A__questionmark_v_1_65: $int] :
      ( ( A__questionmark_v_0_64 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_65 = f11(f12,A__questionmark_v1) )
      & ? [A__questionmark_v_2_66: 'S2',A__questionmark_v_4_67: 'S17',A__questionmark_v_3_68: 'S2'] :
          ( ( A__questionmark_v_2_66 = f9(f10,$product(2,A__questionmark_v_0_64)) )
          & ( A__questionmark_v_4_67 = f139(f141,A__questionmark_v0) )
          & ( A__questionmark_v_3_68 = f9(f10,$difference(A__questionmark_v_1_65,A__questionmark_v_0_64)) )
          & ( $less(0,A__questionmark_v_0_64)
           => ( $lesseq(A__questionmark_v_0_64,A__questionmark_v_1_65)
             => ( f3(f36(f139(f141,A__questionmark_v_2_66),A__questionmark_v2),A__questionmark_v1) = f5(f6(f90,f3(f36(A__questionmark_v_4_67,f36(f44,A__questionmark_v2)),A__questionmark_v_3_68)),f5(f6(f57,f3(f13(f14,f3(f15,A__questionmark_v_2_66)),A__questionmark_v_3_68)),f3(f36(A__questionmark_v_4_67,f36(f37,A__questionmark_v2)),A__questionmark_v_3_68))) ) ) ) ) ) ).

tff(formula_106,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] : ( f5(f6(f90,f5(f6(f91,A__questionmark_v0),A__questionmark_v1)),f5(f6(f91,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f91,f5(f6(f90,A__questionmark_v0),A__questionmark_v2)),f5(f6(f90,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_107,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_108,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_109,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_69: $int,A__questionmark_v_1_70: $int,A__questionmark_v_2_71: 'S8'] :
      ( ( A__questionmark_v_0_69 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_70 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_2_71 = f98(f99,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_70,A__questionmark_v_0_69)
       => ( f11(A__questionmark_v_2_71,f9(f10,$difference($sum(A__questionmark_v_0_69,1),A__questionmark_v_1_70))) = $product(f11(A__questionmark_v_2_71,f9(f10,$difference(A__questionmark_v_0_69,A__questionmark_v_1_70))),A__questionmark_v2) ) ) ) ).

tff(formula_110,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_72: $int,A__questionmark_v_1_73: $int,A__questionmark_v_2_74: 'S3'] :
      ( ( A__questionmark_v_0_72 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_73 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_2_74 = f13(f14,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_73,A__questionmark_v_0_72)
       => ( f3(A__questionmark_v_2_74,f9(f10,$difference($sum(A__questionmark_v_0_72,1),A__questionmark_v_1_73))) = f5(f6(f57,f3(A__questionmark_v_2_74,f9(f10,$difference(A__questionmark_v_0_72,A__questionmark_v_1_73)))),A__questionmark_v2) ) ) ) ).

tff(formula_111,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_75: $int,A__questionmark_v_1_76: $int,A__questionmark_v_2_77: 'S18'] :
      ( ( A__questionmark_v_0_75 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_76 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_2_77 = f79(f108,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_76,A__questionmark_v_0_75)
       => ( f39(A__questionmark_v_2_77,f9(f10,$difference($sum(A__questionmark_v_0_75,1),A__questionmark_v_1_76))) = f39(f79(f107,f39(A__questionmark_v_2_77,f9(f10,$difference(A__questionmark_v_0_75,A__questionmark_v_1_76)))),A__questionmark_v2) ) ) ) ).

tff(formula_112,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_78: $int,A__questionmark_v_1_79: $int,A__questionmark_v_2_80: 'S10'] :
      ( ( A__questionmark_v_0_78 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_79 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_2_80 = f26(f27,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_79,A__questionmark_v_0_78)
       => ( f24(A__questionmark_v_2_80,f9(f10,$difference($sum(A__questionmark_v_0_78,1),A__questionmark_v_1_79))) = $product(f24(A__questionmark_v_2_80,f9(f10,$difference(A__questionmark_v_0_78,A__questionmark_v_1_79))),A__questionmark_v2) ) ) ) ).

tff(formula_113,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_81: $int,A__questionmark_v_1_82: 'S8'] :
      ( ( A__questionmark_v_0_81 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_82 = f98(f99,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_81)
       => ( $product(f11(A__questionmark_v_1_82,f9(f10,$difference(A__questionmark_v_0_81,1))),A__questionmark_v1) = f11(A__questionmark_v_1_82,A__questionmark_v0) ) ) ) ).

tff(formula_114,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S4'] :
    ? [A__questionmark_v_0_83: $int,A__questionmark_v_1_84: 'S3'] :
      ( ( A__questionmark_v_0_83 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_84 = f13(f14,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_83)
       => ( f5(f6(f57,f3(A__questionmark_v_1_84,f9(f10,$difference(A__questionmark_v_0_83,1)))),A__questionmark_v1) = f3(A__questionmark_v_1_84,A__questionmark_v0) ) ) ) ).

tff(formula_115,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_85: $int,A__questionmark_v_1_86: 'S18'] :
      ( ( A__questionmark_v_0_85 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_86 = f79(f108,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_85)
       => ( f39(f79(f107,f39(A__questionmark_v_1_86,f9(f10,$difference(A__questionmark_v_0_85,1)))),A__questionmark_v1) = f39(A__questionmark_v_1_86,A__questionmark_v0) ) ) ) ).

tff(formula_116,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_87: $int,A__questionmark_v_1_88: 'S10'] :
      ( ( A__questionmark_v_0_87 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_88 = f26(f27,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_87)
       => ( $product(f24(A__questionmark_v_1_88,f9(f10,$difference(A__questionmark_v_0_87,1))),A__questionmark_v1) = f24(A__questionmark_v_1_88,A__questionmark_v0) ) ) ) ).

tff(formula_117,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_89: $int] :
      ( ( A__questionmark_v_0_89 = f11(f12,A__questionmark_v2) )
      & ( f136(f137(f138,A__questionmark_v0),f65(f66(f9(f10,$sum(f11(f12,A__questionmark_v1),A__questionmark_v_0_89))),f9(f10,$sum(f11(f12,A__questionmark_v3),A__questionmark_v_0_89)))) = f136(f137(f138,f82(f83(f84,A__questionmark_v0),A__questionmark_v2)),f65(f66(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_118,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_90: $int] :
      ( ( A__questionmark_v_0_90 = f11(f12,A__questionmark_v2) )
      & ( f132(f133(f134,A__questionmark_v0),f65(f66(f9(f10,$sum(f11(f12,A__questionmark_v1),A__questionmark_v_0_90))),f9(f10,$sum(f11(f12,A__questionmark_v3),A__questionmark_v_0_90)))) = f132(f133(f134,f79(f80(f81,A__questionmark_v0),A__questionmark_v2)),f65(f66(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_119,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_91: $int] :
      ( ( A__questionmark_v_0_91 = f11(f12,A__questionmark_v2) )
      & ( f62(f63(f64,A__questionmark_v0),f65(f66(f9(f10,$sum(f11(f12,A__questionmark_v1),A__questionmark_v_0_91))),f9(f10,$sum(f11(f12,A__questionmark_v3),A__questionmark_v_0_91)))) = f62(f63(f64,f59(f60(f77,A__questionmark_v0),A__questionmark_v2)),f65(f66(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_120,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_92: $int] :
      ( ( A__questionmark_v_0_92 = f11(f12,A__questionmark_v2) )
      & ( f70(f71(f72,A__questionmark_v0),f65(f66(f9(f10,$sum(f11(f12,A__questionmark_v1),A__questionmark_v_0_92))),f9(f10,$sum(f11(f12,A__questionmark_v3),A__questionmark_v_0_92)))) = f70(f71(f72,f67(f68(f78,A__questionmark_v0),A__questionmark_v2)),f65(f66(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_121,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f136(f137(f138,A__questionmark_v0),f65(f66(f9(f10,$sum(f11(f12,A__questionmark_v1),1))),f9(f10,$sum(f11(f12,A__questionmark_v2),1)))) = f136(f137(f138,f42(f51,A__questionmark_v0)),f65(f66(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_122,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f132(f133(f134,A__questionmark_v0),f65(f66(f9(f10,$sum(f11(f12,A__questionmark_v1),1))),f9(f10,$sum(f11(f12,A__questionmark_v2),1)))) = f132(f133(f134,f40(f50,A__questionmark_v0)),f65(f66(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_123,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f62(f63(f64,A__questionmark_v0),f65(f66(f9(f10,$sum(f11(f12,A__questionmark_v1),1))),f9(f10,$sum(f11(f12,A__questionmark_v2),1)))) = f62(f63(f64,f36(f48,A__questionmark_v0)),f65(f66(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_124,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f70(f71(f72,A__questionmark_v0),f65(f66(f9(f10,$sum(f11(f12,A__questionmark_v1),1))),f9(f10,$sum(f11(f12,A__questionmark_v2),1)))) = f70(f71(f72,f28(f49,A__questionmark_v0)),f65(f66(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_125,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $difference($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($product(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v3)),$product($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) ) ).

tff(formula_126,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $difference($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($product(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v3)),$product($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) ) ).

tff(formula_127,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_93: 'S5'] :
      ( ( A__questionmark_v_0_93 = f6(f57,A__questionmark_v0) )
      & ( f5(f6(f90,f5(A__questionmark_v_0_93,A__questionmark_v1)),f5(f6(f57,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f91,f5(A__questionmark_v_0_93,f5(f6(f90,A__questionmark_v1),A__questionmark_v3))),f5(f6(f57,f5(f6(f90,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v3)) ) ) ).

tff(formula_128,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_94: 'S10'] :
      ( ( A__questionmark_v_0_94 = f26(f27,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f9(f10,0) )
       => ( f24(A__questionmark_v_0_94,A__questionmark_v1) = 1.0 ) )
      & ( ( A__questionmark_v1 != f9(f10,0) )
       => ( f24(A__questionmark_v_0_94,A__questionmark_v1) = $product(A__questionmark_v0,f24(A__questionmark_v_0_94,f9(f10,$difference(f11(f12,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_129,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_95: 'S3'] :
      ( ( A__questionmark_v_0_95 = f13(f14,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f9(f10,0) )
       => ( f3(A__questionmark_v_0_95,A__questionmark_v1) = f131 ) )
      & ( ( A__questionmark_v1 != f9(f10,0) )
       => ( f3(A__questionmark_v_0_95,A__questionmark_v1) = f5(f6(f57,A__questionmark_v0),f3(A__questionmark_v_0_95,f9(f10,$difference(f11(f12,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_130,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_96: 'S8'] :
      ( ( A__questionmark_v_0_96 = f98(f99,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f9(f10,0) )
       => ( f11(A__questionmark_v_0_96,A__questionmark_v1) = 1 ) )
      & ( ( A__questionmark_v1 != f9(f10,0) )
       => ( f11(A__questionmark_v_0_96,A__questionmark_v1) = $product(A__questionmark_v0,f11(A__questionmark_v_0_96,f9(f10,$difference(f11(f12,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_131,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_97: 'S18'] :
      ( ( A__questionmark_v_0_97 = f79(f108,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f9(f10,0) )
       => ( f39(A__questionmark_v_0_97,A__questionmark_v1) = f142 ) )
      & ( ( A__questionmark_v1 != f9(f10,0) )
       => ( f39(A__questionmark_v_0_97,A__questionmark_v1) = f39(f79(f107,A__questionmark_v0),f39(A__questionmark_v_0_97,f9(f10,$difference(f11(f12,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_132,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S10'] :
    ? [A__questionmark_v_0_98: $int,A__questionmark_v_1_99: 'S31',A__questionmark_v_2_100: 'S28'] :
      ( ( A__questionmark_v_0_98 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_99 = f71(f72,A__questionmark_v3) )
      & ( A__questionmark_v_2_100 = f66(A__questionmark_v0) )
      & ( $lesseq(f11(f12,A__questionmark_v0),A__questionmark_v_0_98)
       => ( $lesseq(A__questionmark_v_0_98,f11(f12,A__questionmark_v2))
         => ( $sum(f70(A__questionmark_v_1_99,f65(A__questionmark_v_2_100,A__questionmark_v1)),f70(A__questionmark_v_1_99,f65(f66(A__questionmark_v1),A__questionmark_v2))) = f70(A__questionmark_v_1_99,f65(A__questionmark_v_2_100,A__questionmark_v2)) ) ) ) ) ).

tff(formula_133,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S8'] :
    ? [A__questionmark_v_0_101: $int,A__questionmark_v_1_102: 'S58',A__questionmark_v_2_103: 'S28'] :
      ( ( A__questionmark_v_0_101 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_102 = f137(f138,A__questionmark_v3) )
      & ( A__questionmark_v_2_103 = f66(A__questionmark_v0) )
      & ( $lesseq(f11(f12,A__questionmark_v0),A__questionmark_v_0_101)
       => ( $lesseq(A__questionmark_v_0_101,f11(f12,A__questionmark_v2))
         => ( $sum(f136(A__questionmark_v_1_102,f65(A__questionmark_v_2_103,A__questionmark_v1)),f136(A__questionmark_v_1_102,f65(f66(A__questionmark_v1),A__questionmark_v2))) = f136(A__questionmark_v_1_102,f65(A__questionmark_v_2_103,A__questionmark_v2)) ) ) ) ) ).

tff(formula_134,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S3'] :
    ? [A__questionmark_v_0_104: $int,A__questionmark_v_1_105: 'S25',A__questionmark_v_2_106: 'S28'] :
      ( ( A__questionmark_v_0_104 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_105 = f63(f64,A__questionmark_v3) )
      & ( A__questionmark_v_2_106 = f66(A__questionmark_v0) )
      & ( $lesseq(f11(f12,A__questionmark_v0),A__questionmark_v_0_104)
       => ( $lesseq(A__questionmark_v_0_104,f11(f12,A__questionmark_v2))
         => ( f5(f6(f91,f62(A__questionmark_v_1_105,f65(A__questionmark_v_2_106,A__questionmark_v1))),f62(A__questionmark_v_1_105,f65(f66(A__questionmark_v1),A__questionmark_v2))) = f62(A__questionmark_v_1_105,f65(A__questionmark_v_2_106,A__questionmark_v2)) ) ) ) ) ).

tff(formula_135,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_1_107: $int,A__questionmark_v_0_108: 'S31'] :
      ( ( A__questionmark_v_1_107 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_0_108 = f71(f72,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_107,f11(f12,A__questionmark_v1))
       => ( f70(A__questionmark_v_0_108,f65(f66(A__questionmark_v0),A__questionmark_v1)) = $sum(f24(A__questionmark_v2,A__questionmark_v0),f70(A__questionmark_v_0_108,f65(f66(f9(f10,$sum(A__questionmark_v_1_107,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_136,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S8'] :
    ? [A__questionmark_v_1_109: $int,A__questionmark_v_0_110: 'S58'] :
      ( ( A__questionmark_v_1_109 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_0_110 = f137(f138,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_109,f11(f12,A__questionmark_v1))
       => ( f136(A__questionmark_v_0_110,f65(f66(A__questionmark_v0),A__questionmark_v1)) = $sum(f11(A__questionmark_v2,A__questionmark_v0),f136(A__questionmark_v_0_110,f65(f66(f9(f10,$sum(A__questionmark_v_1_109,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_137,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_1_111: $int,A__questionmark_v_0_112: 'S25'] :
      ( ( A__questionmark_v_1_111 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_0_112 = f63(f64,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_111,f11(f12,A__questionmark_v1))
       => ( f62(A__questionmark_v_0_112,f65(f66(A__questionmark_v0),A__questionmark_v1)) = f5(f6(f91,f3(A__questionmark_v2,A__questionmark_v0)),f62(A__questionmark_v_0_112,f65(f66(f9(f10,$sum(A__questionmark_v_1_111,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_138,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S10'] :
    ? [A__questionmark_v_0_113: $int,A__questionmark_v_1_114: 'S31',A__questionmark_v_2_115: 'S28'] :
      ( ( A__questionmark_v_0_113 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_114 = f71(f72,A__questionmark_v3) )
      & ( A__questionmark_v_2_115 = f66(A__questionmark_v0) )
      & ( $lesseq(f11(f12,A__questionmark_v0),A__questionmark_v_0_113)
       => ( $lesseq(A__questionmark_v_0_113,f11(f12,A__questionmark_v2))
         => ( $difference(f70(A__questionmark_v_1_114,f65(A__questionmark_v_2_115,A__questionmark_v2)),f70(A__questionmark_v_1_114,f65(A__questionmark_v_2_115,A__questionmark_v1))) = f70(A__questionmark_v_1_114,f65(f66(A__questionmark_v1),A__questionmark_v2)) ) ) ) ) ).

tff(formula_139,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S8'] :
    ? [A__questionmark_v_0_116: $int,A__questionmark_v_1_117: 'S58',A__questionmark_v_2_118: 'S28'] :
      ( ( A__questionmark_v_0_116 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_117 = f137(f138,A__questionmark_v3) )
      & ( A__questionmark_v_2_118 = f66(A__questionmark_v0) )
      & ( $lesseq(f11(f12,A__questionmark_v0),A__questionmark_v_0_116)
       => ( $lesseq(A__questionmark_v_0_116,f11(f12,A__questionmark_v2))
         => ( $difference(f136(A__questionmark_v_1_117,f65(A__questionmark_v_2_118,A__questionmark_v2)),f136(A__questionmark_v_1_117,f65(A__questionmark_v_2_118,A__questionmark_v1))) = f136(A__questionmark_v_1_117,f65(f66(A__questionmark_v1),A__questionmark_v2)) ) ) ) ) ).

tff(formula_140,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S3'] :
    ? [A__questionmark_v_0_119: $int,A__questionmark_v_1_120: 'S25',A__questionmark_v_2_121: 'S28'] :
      ( ( A__questionmark_v_0_119 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_120 = f63(f64,A__questionmark_v3) )
      & ( A__questionmark_v_2_121 = f66(A__questionmark_v0) )
      & ( $lesseq(f11(f12,A__questionmark_v0),A__questionmark_v_0_119)
       => ( $lesseq(A__questionmark_v_0_119,f11(f12,A__questionmark_v2))
         => ( f5(f6(f90,f62(A__questionmark_v_1_120,f65(A__questionmark_v_2_121,A__questionmark_v2))),f62(A__questionmark_v_1_120,f65(A__questionmark_v_2_121,A__questionmark_v1))) = f62(A__questionmark_v_1_120,f65(f66(A__questionmark_v1),A__questionmark_v2)) ) ) ) ) ).

tff(formula_141,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_122: 'S2',A__questionmark_v_1_123: 'S17'] :
      ( ( A__questionmark_v_0_122 = f9(f10,$product(2,f11(f12,A__questionmark_v0))) )
      & ( A__questionmark_v_1_123 = f139(f141,A__questionmark_v0) )
      & ( f3(f36(f139(f141,A__questionmark_v_0_122),A__questionmark_v1),A__questionmark_v2) = f5(f6(f91,f3(f36(A__questionmark_v_1_123,f36(f44,A__questionmark_v1)),A__questionmark_v2)),f5(f6(f57,f3(f13(f14,f3(f15,A__questionmark_v_0_122)),A__questionmark_v2)),f3(f36(A__questionmark_v_1_123,f36(f37,A__questionmark_v1)),A__questionmark_v2))) ) ) ).

tff(formula_142,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_124: 'S28'] :
      ( ( A__questionmark_v_0_124 = f66(f9(f10,0)) )
      & ( f70(f71(f72,f67(f68(f69,A__questionmark_v0),A__questionmark_v1)),f65(A__questionmark_v_0_124,A__questionmark_v2)) = f70(f71(f72,A__questionmark_v0),f65(A__questionmark_v_0_124,f9(f10,$product(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v1))))) ) ) ).

tff(formula_143,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_125: 'S28'] :
      ( ( A__questionmark_v_0_125 = f66(f9(f10,0)) )
      & ( f62(f63(f64,f59(f60(f61,A__questionmark_v0),A__questionmark_v1)),f65(A__questionmark_v_0_125,A__questionmark_v2)) = f62(f63(f64,A__questionmark_v0),f65(A__questionmark_v_0_125,f9(f10,$product(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v1))))) ) ) ).

tff(formula_144,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_126: 'S28',A__questionmark_v_1_127: 'S31'] :
      ( ( A__questionmark_v_0_126 = f66(f9(f10,0)) )
      & ( A__questionmark_v_1_127 = f71(f72,A__questionmark_v0) )
      & ( f70(f71(f72,f67(f68(f78,A__questionmark_v0),A__questionmark_v1)),f65(A__questionmark_v_0_126,A__questionmark_v2)) = $difference(f70(A__questionmark_v_1_127,f65(A__questionmark_v_0_126,f9(f10,$sum(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v1))))),f70(A__questionmark_v_1_127,f65(A__questionmark_v_0_126,A__questionmark_v1))) ) ) ).

tff(formula_145,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_128: 'S28',A__questionmark_v_1_129: 'S58'] :
      ( ( A__questionmark_v_0_128 = f66(f9(f10,0)) )
      & ( A__questionmark_v_1_129 = f137(f138,A__questionmark_v0) )
      & ( f136(f137(f138,f82(f83(f84,A__questionmark_v0),A__questionmark_v1)),f65(A__questionmark_v_0_128,A__questionmark_v2)) = $difference(f136(A__questionmark_v_1_129,f65(A__questionmark_v_0_128,f9(f10,$sum(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v1))))),f136(A__questionmark_v_1_129,f65(A__questionmark_v_0_128,A__questionmark_v1))) ) ) ).

tff(formula_146,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_130: 'S28',A__questionmark_v_1_131: 'S25'] :
      ( ( A__questionmark_v_0_130 = f66(f9(f10,0)) )
      & ( A__questionmark_v_1_131 = f63(f64,A__questionmark_v0) )
      & ( f62(f63(f64,f59(f60(f77,A__questionmark_v0),A__questionmark_v1)),f65(A__questionmark_v_0_130,A__questionmark_v2)) = f5(f6(f90,f62(A__questionmark_v_1_131,f65(A__questionmark_v_0_130,f9(f10,$sum(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v1)))))),f62(A__questionmark_v_1_131,f65(A__questionmark_v_0_130,A__questionmark_v1))) ) ) ).

tff(formula_147,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_132: 'S28',A__questionmark_v_1_133: 'S31'] :
      ( ( A__questionmark_v_0_132 = f66(f9(f10,0)) )
      & ( A__questionmark_v_1_133 = f71(f72,A__questionmark_v0) )
      & ( f70(A__questionmark_v_1_133,f65(A__questionmark_v_0_132,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2))))) = $sum(f70(f71(f72,f67(f68(f78,A__questionmark_v0),A__questionmark_v2)),f65(A__questionmark_v_0_132,A__questionmark_v1)),f70(A__questionmark_v_1_133,f65(A__questionmark_v_0_132,A__questionmark_v2))) ) ) ).

tff(formula_148,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_134: 'S28',A__questionmark_v_1_135: 'S58'] :
      ( ( A__questionmark_v_0_134 = f66(f9(f10,0)) )
      & ( A__questionmark_v_1_135 = f137(f138,A__questionmark_v0) )
      & ( f136(A__questionmark_v_1_135,f65(A__questionmark_v_0_134,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2))))) = $sum(f136(f137(f138,f82(f83(f84,A__questionmark_v0),A__questionmark_v2)),f65(A__questionmark_v_0_134,A__questionmark_v1)),f136(A__questionmark_v_1_135,f65(A__questionmark_v_0_134,A__questionmark_v2))) ) ) ).

tff(formula_149,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_136: 'S28',A__questionmark_v_1_137: 'S25'] :
      ( ( A__questionmark_v_0_136 = f66(f9(f10,0)) )
      & ( A__questionmark_v_1_137 = f63(f64,A__questionmark_v0) )
      & ( f62(A__questionmark_v_1_137,f65(A__questionmark_v_0_136,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2))))) = f5(f6(f91,f62(f63(f64,f59(f60(f77,A__questionmark_v0),A__questionmark_v2)),f65(A__questionmark_v_0_136,A__questionmark_v1))),f62(A__questionmark_v_1_137,f65(A__questionmark_v_0_136,A__questionmark_v2))) ) ) ).

tff(formula_150,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_138: 'S10'] :
      ( ( A__questionmark_v_0_138 = f26(f27,A__questionmark_v0) )
      & ? [A__questionmark_v_1_139: $real] :
          ( ( A__questionmark_v_1_139 = f24(A__questionmark_v_0_138,A__questionmark_v1) )
          & ( f24(A__questionmark_v_0_138,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) = $product(A__questionmark_v_1_139,A__questionmark_v_1_139) ) ) ) ).

tff(formula_151,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_140: 'S18'] :
      ( ( A__questionmark_v_0_140 = f79(f108,A__questionmark_v0) )
      & ? [A__questionmark_v_1_141: 'S2'] :
          ( ( A__questionmark_v_1_141 = f39(A__questionmark_v_0_140,A__questionmark_v1) )
          & ( f39(A__questionmark_v_0_140,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) = f39(f79(f107,A__questionmark_v_1_141),A__questionmark_v_1_141) ) ) ) ).

tff(formula_152,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_142: 'S3'] :
      ( ( A__questionmark_v_0_142 = f13(f14,A__questionmark_v0) )
      & ? [A__questionmark_v_1_143: 'S4'] :
          ( ( A__questionmark_v_1_143 = f3(A__questionmark_v_0_142,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_142,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) = f5(f6(f57,A__questionmark_v_1_143),A__questionmark_v_1_143) ) ) ) ).

tff(formula_153,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_144: 'S8'] :
      ( ( A__questionmark_v_0_144 = f98(f99,A__questionmark_v0) )
      & ? [A__questionmark_v_1_145: $int] :
          ( ( A__questionmark_v_1_145 = f11(A__questionmark_v_0_144,A__questionmark_v1) )
          & ( f11(A__questionmark_v_0_144,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) = $product(A__questionmark_v_1_145,A__questionmark_v_1_145) ) ) ) ).

tff(formula_154,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_146: 'S10'] :
      ( ( A__questionmark_v_0_146 = f26(f27,A__questionmark_v0) )
      & ? [A__questionmark_v_1_147: $real] :
          ( ( A__questionmark_v_1_147 = f24(A__questionmark_v_0_146,A__questionmark_v1) )
          & ( f24(A__questionmark_v_0_146,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = $product(A__questionmark_v0,$product(A__questionmark_v_1_147,A__questionmark_v_1_147)) ) ) ) ).

tff(formula_155,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_148: 'S18'] :
      ( ( A__questionmark_v_0_148 = f79(f108,A__questionmark_v0) )
      & ? [A__questionmark_v_1_149: 'S2'] :
          ( ( A__questionmark_v_1_149 = f39(A__questionmark_v_0_148,A__questionmark_v1) )
          & ( f39(A__questionmark_v_0_148,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f39(f79(f107,A__questionmark_v0),f39(f79(f107,A__questionmark_v_1_149),A__questionmark_v_1_149)) ) ) ) ).

tff(formula_156,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_150: 'S3'] :
      ( ( A__questionmark_v_0_150 = f13(f14,A__questionmark_v0) )
      & ? [A__questionmark_v_1_151: 'S4'] :
          ( ( A__questionmark_v_1_151 = f3(A__questionmark_v_0_150,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_150,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f5(f6(f57,A__questionmark_v0),f5(f6(f57,A__questionmark_v_1_151),A__questionmark_v_1_151)) ) ) ) ).

tff(formula_157,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_152: 'S8'] :
      ( ( A__questionmark_v_0_152 = f98(f99,A__questionmark_v0) )
      & ? [A__questionmark_v_1_153: $int] :
          ( ( A__questionmark_v_1_153 = f11(A__questionmark_v_0_152,A__questionmark_v1) )
          & ( f11(A__questionmark_v_0_152,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = $product(A__questionmark_v0,$product(A__questionmark_v_1_153,A__questionmark_v_1_153)) ) ) ) ).

tff(formula_158,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_154: 'S10'] :
      ( ( A__questionmark_v_0_154 = f26(f27,A__questionmark_v0) )
      & ( f24(A__questionmark_v_0_154,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = $product(A__questionmark_v0,f24(f26(f27,f24(A__questionmark_v_0_154,A__questionmark_v1)),f9(f10,2))) ) ) ).

tff(formula_159,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_155: 'S18'] :
      ( ( A__questionmark_v_0_155 = f79(f108,A__questionmark_v0) )
      & ( f39(A__questionmark_v_0_155,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f39(f79(f107,A__questionmark_v0),f39(f79(f108,f39(A__questionmark_v_0_155,A__questionmark_v1)),f9(f10,2))) ) ) ).

tff(formula_160,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_156: 'S3'] :
      ( ( A__questionmark_v_0_156 = f13(f14,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_156,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f5(f6(f57,A__questionmark_v0),f3(f13(f14,f3(A__questionmark_v_0_156,A__questionmark_v1)),f9(f10,2))) ) ) ).

tff(formula_161,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_157: 'S8'] :
      ( ( A__questionmark_v_0_157 = f98(f99,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_157,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = $product(A__questionmark_v0,f11(f98(f99,f11(A__questionmark_v_0_157,A__questionmark_v1)),f9(f10,2))) ) ) ).

tff(formula_162,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_158: $real] :
      ( ( A__questionmark_v_0_158 = 1.0 )
      & ( $quotient(A__questionmark_v_0_158,f24(f26(f27,A__questionmark_v0),A__questionmark_v1)) = f24(f26(f27,$quotient(A__questionmark_v_0_158,A__questionmark_v0)),A__questionmark_v1) ) ) ).

tff(formula_163,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_159: 'S5'] :
      ( ( A__questionmark_v_0_159 = f6(f7,f131) )
      & ( f5(A__questionmark_v_0_159,f3(f13(f14,A__questionmark_v0),A__questionmark_v1)) = f3(f13(f14,f5(A__questionmark_v_0_159,A__questionmark_v0)),A__questionmark_v1) ) ) ).

tff(formula_164,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v3,A__questionmark_v1),A__questionmark_v4) )
    <=> ( $sum($product($difference(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v4 ) ) ).

tff(formula_165,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v3,A__questionmark_v1),A__questionmark_v4) )
    <=> ( $sum($product($difference(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v4 ) ) ).

tff(formula_166,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4',A__questionmark_v4: 'S4'] :
      ( ( f5(f6(f91,f5(f6(f57,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f91,f5(f6(f57,A__questionmark_v3),A__questionmark_v1)),A__questionmark_v4) )
    <=> ( f5(f6(f91,f5(f6(f57,f5(f6(f90,A__questionmark_v0),A__questionmark_v3)),A__questionmark_v1)),A__questionmark_v2) = A__questionmark_v4 ) ) ).

tff(formula_167,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v3,A__questionmark_v1),A__questionmark_v4) )
    <=> ( A__questionmark_v2 = $sum($product($difference(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v4) ) ) ).

tff(formula_168,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v3,A__questionmark_v1),A__questionmark_v4) )
    <=> ( A__questionmark_v2 = $sum($product($difference(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v4) ) ) ).

tff(formula_169,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4',A__questionmark_v4: 'S4'] :
      ( ( f5(f6(f91,f5(f6(f57,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f91,f5(f6(f57,A__questionmark_v3),A__questionmark_v1)),A__questionmark_v4) )
    <=> ( A__questionmark_v2 = f5(f6(f91,f5(f6(f57,f5(f6(f90,A__questionmark_v3),A__questionmark_v0)),A__questionmark_v1)),A__questionmark_v4) ) ) ).

tff(formula_170,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_160: $real,A__questionmark_v_1_161: $real] :
      ( ( A__questionmark_v_0_160 = $difference(A__questionmark_v0,A__questionmark_v2) )
      & ( A__questionmark_v_1_161 = $difference(A__questionmark_v1,A__questionmark_v3) )
      & ( $difference($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($sum($product(A__questionmark_v_0_160,A__questionmark_v_1_161),$product(A__questionmark_v_0_160,A__questionmark_v3)),$product(A__questionmark_v2,A__questionmark_v_1_161)) ) ) ).

tff(formula_171,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_1_162: 'S5',A__questionmark_v_0_163: 'S5',A__questionmark_v_2_164: 'S4'] :
      ( ( A__questionmark_v_1_162 = f6(f57,A__questionmark_v2) )
      & ( A__questionmark_v_0_163 = f6(f57,f5(f6(f90,A__questionmark_v0),A__questionmark_v2)) )
      & ( A__questionmark_v_2_164 = f5(f6(f90,A__questionmark_v1),A__questionmark_v3) )
      & ( f5(f6(f90,f5(f6(f57,A__questionmark_v0),A__questionmark_v1)),f5(A__questionmark_v_1_162,A__questionmark_v3)) = f5(f6(f91,f5(f6(f91,f5(A__questionmark_v_0_163,A__questionmark_v_2_164)),f5(A__questionmark_v_0_163,A__questionmark_v3))),f5(A__questionmark_v_1_162,A__questionmark_v_2_164)) ) ) ).

tff(formula_172,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f30(f143,$product(A__questionmark_v0,A__questionmark_v1)) = $product(f30(f143,A__questionmark_v0),f30(f143,A__questionmark_v1)) ) ).

tff(formula_173,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f33(f144,$product(A__questionmark_v0,A__questionmark_v1)) = $product(f33(f144,A__questionmark_v0),f33(f144,A__questionmark_v1)) ) ).

tff(formula_174,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_175,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f57,A__questionmark_v0),A__questionmark_v1) = f5(f6(f57,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_176,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_177,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_178,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_165: 'S5',A__questionmark_v_0_166: 'S5'] :
      ( ( A__questionmark_v_1_165 = f6(f57,A__questionmark_v0) )
      & ( A__questionmark_v_0_166 = f6(f57,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_165,f5(A__questionmark_v_0_166,A__questionmark_v2)) = f5(A__questionmark_v_0_166,f5(A__questionmark_v_1_165,A__questionmark_v2)) ) ) ).

tff(formula_179,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_180,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_181,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_167: 'S5'] :
      ( ( A__questionmark_v_0_167 = f6(f57,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_167,f5(f6(f57,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f57,f5(A__questionmark_v_0_167,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_182,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_183,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_168: $real] :
      ( ( A__questionmark_v_0_168 = f30(f143,A__questionmark_v0) )
      & ( $product(A__questionmark_v_0_168,A__questionmark_v_0_168) = $product(A__questionmark_v0,A__questionmark_v0) ) ) ).

tff(formula_184,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_169: $int] :
      ( ( A__questionmark_v_0_169 = f33(f144,A__questionmark_v0) )
      & ( $product(A__questionmark_v_0_169,A__questionmark_v_0_169) = $product(A__questionmark_v0,A__questionmark_v0) ) ) ).

tff(formula_185,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_186,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_170: 'S5'] :
      ( ( A__questionmark_v_0_170 = f6(f57,A__questionmark_v0) )
      & ( f5(f6(f57,f5(A__questionmark_v_0_170,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_170,f5(f6(f57,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_187,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_188,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_189,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_171: 'S5'] :
      ( ( A__questionmark_v_0_171 = f6(f57,A__questionmark_v0) )
      & ( f5(f6(f57,f5(A__questionmark_v_0_171,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f57,f5(A__questionmark_v_0_171,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_190,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_191,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_172: $real] :
      ( ( A__questionmark_v_0_172 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_172) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_172)) ) ) ).

tff(formula_192,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_173: 'S5',A__questionmark_v_1_174: 'S4'] :
      ( ( A__questionmark_v_0_173 = f6(f57,A__questionmark_v0) )
      & ( A__questionmark_v_1_174 = f5(f6(f57,A__questionmark_v2),A__questionmark_v3) )
      & ( f5(f6(f57,f5(A__questionmark_v_0_173,A__questionmark_v1)),A__questionmark_v_1_174) = f5(A__questionmark_v_0_173,f5(f6(f57,A__questionmark_v1),A__questionmark_v_1_174)) ) ) ).

tff(formula_193,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_175: $int] :
      ( ( A__questionmark_v_0_175 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_175) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_175)) ) ) ).

tff(formula_194,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_176: $real] :
      ( ( A__questionmark_v_0_176 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_176,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_176,A__questionmark_v3)) ) ) ).

tff(formula_195,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_1_177: 'S5',A__questionmark_v_0_178: 'S5'] :
      ( ( A__questionmark_v_1_177 = f6(f57,f5(f6(f57,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_178 = f6(f57,A__questionmark_v2) )
      & ( f5(A__questionmark_v_1_177,f5(A__questionmark_v_0_178,A__questionmark_v3)) = f5(A__questionmark_v_0_178,f5(A__questionmark_v_1_177,A__questionmark_v3)) ) ) ).

tff(formula_196,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_179: $int] :
      ( ( A__questionmark_v_0_179 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_179,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_179,A__questionmark_v3)) ) ) ).

tff(formula_197,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_198,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_180: 'S5'] :
      ( ( A__questionmark_v_0_180 = f6(f57,A__questionmark_v0) )
      & ( f5(f6(f57,f5(A__questionmark_v_0_180,A__questionmark_v1)),f5(f6(f57,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f57,f5(A__questionmark_v_0_180,A__questionmark_v2)),f5(f6(f57,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_199,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_200,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_201,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_202,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f91,A__questionmark_v0),A__questionmark_v1) = f5(f6(f91,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_203,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_204,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_205,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_181: 'S5',A__questionmark_v_0_182: 'S5'] :
      ( ( A__questionmark_v_1_181 = f6(f91,A__questionmark_v0) )
      & ( A__questionmark_v_0_182 = f6(f91,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_181,f5(A__questionmark_v_0_182,A__questionmark_v2)) = f5(A__questionmark_v_0_182,f5(A__questionmark_v_1_181,A__questionmark_v2)) ) ) ).

tff(formula_206,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_207,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_208,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_183: 'S5'] :
      ( ( A__questionmark_v_0_183 = f6(f91,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_183,f5(f6(f91,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f91,f5(A__questionmark_v_0_183,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_209,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_210,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_211,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_184: 'S5'] :
      ( ( A__questionmark_v_0_184 = f6(f91,A__questionmark_v0) )
      & ( f5(f6(f91,f5(A__questionmark_v_0_184,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_184,f5(f6(f91,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_212,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_213,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_214,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_185: 'S5'] :
      ( ( A__questionmark_v_0_185 = f6(f91,A__questionmark_v0) )
      & ( f5(f6(f91,f5(A__questionmark_v_0_185,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f91,f5(A__questionmark_v_0_185,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_215,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_216,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_217,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_186: 'S5'] :
      ( ( A__questionmark_v_0_186 = f6(f91,A__questionmark_v0) )
      & ( f5(f6(f91,f5(A__questionmark_v_0_186,A__questionmark_v1)),f5(f6(f91,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f91,f5(A__questionmark_v_0_186,A__questionmark_v2)),f5(f6(f91,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_218,axiom,
    ? [A__questionmark_v_0_187: $real] :
      ( ( A__questionmark_v_0_187 = 1.0 )
      & ( f30(f143,A__questionmark_v_0_187) = A__questionmark_v_0_187 ) ) ).

tff(formula_219,axiom,
    f33(f144,1) = 1 ).

tff(formula_220,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] : ( f30(f143,f24(f26(f27,A__questionmark_v0),A__questionmark_v1)) = f24(f26(f27,f30(f143,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_221,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_188: $real] :
      ( ( A__questionmark_v_0_188 = f24(f26(f27,A__questionmark_v0),f9(f10,2)) )
      & ( f30(f143,A__questionmark_v_0_188) = A__questionmark_v_0_188 ) ) ).

tff(formula_222,axiom,
    ! [A__questionmark_v0: $real] : ( f24(f26(f27,A__questionmark_v0),f9(f10,1)) = A__questionmark_v0 ) ).

tff(formula_223,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f39(f79(f108,A__questionmark_v0),f9(f10,1)) = A__questionmark_v0 ) ).

tff(formula_224,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f13(f14,A__questionmark_v0),f9(f10,1)) = A__questionmark_v0 ) ).

tff(formula_225,axiom,
    ! [A__questionmark_v0: $real] : ( f24(f26(f27,A__questionmark_v0),f9(f10,1)) = A__questionmark_v0 ) ).

tff(formula_226,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f39(f79(f108,A__questionmark_v0),f9(f10,1)) = A__questionmark_v0 ) ).

tff(formula_227,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f13(f14,A__questionmark_v0),f9(f10,1)) = A__questionmark_v0 ) ).

tff(formula_228,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_189: 'S2'] :
      ( ( A__questionmark_v_0_189 = f9(f10,2) )
      & ( f24(f26(f27,f30(f143,A__questionmark_v0)),A__questionmark_v_0_189) = f24(f26(f27,A__questionmark_v0),A__questionmark_v_0_189) ) ) ).

tff(formula_229,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_190: 'S2',A__questionmark_v_2_191: $int,A__questionmark_v_1_192: $int] :
      ( ( A__questionmark_v_0_190 = f9(f10,0) )
      & ( A__questionmark_v_2_191 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_192 = f11(f12,A__questionmark_v1) )
      & ( ( A__questionmark_v0 = A__questionmark_v_0_190 )
       => ( f9(f10,$product(A__questionmark_v_2_191,A__questionmark_v_1_192)) = A__questionmark_v_0_190 ) )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_190 )
       => ( f9(f10,$product(A__questionmark_v_2_191,A__questionmark_v_1_192)) = f9(f10,$sum(A__questionmark_v_1_192,$product(f11(f12,f9(f10,$difference(A__questionmark_v_2_191,1))),A__questionmark_v_1_192))) ) ) ) ).

tff(formula_230,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_193: $int] :
      ( ( A__questionmark_v_0_193 = f11(f12,A__questionmark_v0) )
      & ( f9(f10,$product(A__questionmark_v_0_193,2)) = f9(f10,$sum(A__questionmark_v_0_193,A__questionmark_v_0_193)) ) ) ).

tff(formula_231,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_194: $int] :
      ( ( A__questionmark_v_0_194 = f11(f12,A__questionmark_v0) )
      & ( f9(f10,$product(2,A__questionmark_v_0_194)) = f9(f10,$sum(A__questionmark_v_0_194,A__questionmark_v_0_194)) ) ) ).

tff(formula_232,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_195: 'S18'] :
      ( ( A__questionmark_v_0_195 = f79(f108,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f9(f10,0) )
       => ( f39(A__questionmark_v_0_195,A__questionmark_v1) = f9(f10,1) ) )
      & ( ( A__questionmark_v1 != f9(f10,0) )
       => ( f39(A__questionmark_v_0_195,A__questionmark_v1) = f9(f10,$product(f11(f12,A__questionmark_v0),f11(f12,f39(A__questionmark_v_0_195,f9(f10,$difference(f11(f12,A__questionmark_v1),1)))))) ) ) ) ).

tff(formula_233,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_196: 'S28',A__questionmark_v_1_197: 'S31'] :
      ( ( A__questionmark_v_0_196 = f66(f9(f10,0)) )
      & ( A__questionmark_v_1_197 = f71(f72,A__questionmark_v2) )
      & ( f70(A__questionmark_v_1_197,f65(A__questionmark_v_0_196,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v0))))) = $sum(f70(f71(f72,f28(f85(f86,A__questionmark_v0),A__questionmark_v2)),f65(A__questionmark_v_0_196,A__questionmark_v1)),f70(A__questionmark_v_1_197,f65(A__questionmark_v_0_196,A__questionmark_v0))) ) ) ).

tff(formula_234,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_198: 'S28',A__questionmark_v_1_199: 'S31'] :
      ( ( A__questionmark_v_0_198 = f66(f9(f10,0)) )
      & ( A__questionmark_v_1_199 = f71(f72,A__questionmark_v2) )
      & ( f70(f71(f72,f28(f85(f86,A__questionmark_v0),A__questionmark_v2)),f65(A__questionmark_v_0_198,A__questionmark_v1)) = $difference(f70(A__questionmark_v_1_199,f65(A__questionmark_v_0_198,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v0))))),f70(A__questionmark_v_1_199,f65(A__questionmark_v_0_198,A__questionmark_v0))) ) ) ).

tff(formula_235,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f70(f71(f72,f28(f29,A__questionmark_v0)),f65(f66(f9(f10,$sum(0,1))),A__questionmark_v1)) = 0.0 ) ).

tff(formula_236,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_200: $real,A__questionmark_v_0_201: 'S10'] :
      ( ( A__questionmark_v_1_200 = 1.0 )
      & ( A__questionmark_v_0_201 = f26(f27,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != A__questionmark_v_1_200 )
       => ( f70(f71(f72,A__questionmark_v_0_201),f65(f66(f9(f10,0)),A__questionmark_v1)) = $quotient($difference(f24(A__questionmark_v_0_201,A__questionmark_v1),A__questionmark_v_1_200),$difference(A__questionmark_v0,A__questionmark_v_1_200)) ) ) ) ).

tff(formula_237,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_238,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_202: 'S5'] :
      ( ( A__questionmark_v_0_202 = f6(f57,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_202,f5(f6(f91,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f91,f5(A__questionmark_v_0_202,A__questionmark_v1)),f5(A__questionmark_v_0_202,A__questionmark_v2)) ) ) ).

tff(formula_239,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_240,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_241,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_203: 'S5'] :
      ( ( A__questionmark_v_0_203 = f6(f57,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_203,f5(f6(f91,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f91,f5(A__questionmark_v_0_203,A__questionmark_v1)),f5(A__questionmark_v_0_203,A__questionmark_v2)) ) ) ).

tff(formula_242,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_243,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_204: 'S5'] :
      ( ( A__questionmark_v_0_204 = f6(f57,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_204,f5(f6(f91,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f91,f5(A__questionmark_v_0_204,A__questionmark_v1)),f5(A__questionmark_v_0_204,A__questionmark_v2)) ) ) ).

tff(formula_244,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
    <=> ( $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) != $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v1,A__questionmark_v2)) ) ) ).

tff(formula_245,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
    <=> ( $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) != $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v1,A__questionmark_v2)) ) ) ).

tff(formula_246,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_205: 'S5',A__questionmark_v_1_206: 'S5'] :
      ( ( A__questionmark_v_0_205 = f6(f57,A__questionmark_v0) )
      & ( A__questionmark_v_1_206 = f6(f57,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( f5(f6(f91,f5(A__questionmark_v_0_205,A__questionmark_v2)),f5(A__questionmark_v_1_206,A__questionmark_v3)) != f5(f6(f91,f5(A__questionmark_v_0_205,A__questionmark_v3)),f5(A__questionmark_v_1_206,A__questionmark_v2)) ) ) ) ).

tff(formula_247,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_248,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_249,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f57,f5(f6(f91,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f91,f5(f6(f57,A__questionmark_v0),A__questionmark_v2)),f5(f6(f57,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_250,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_251,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_252,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f57,f5(f6(f91,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f91,f5(f6(f57,A__questionmark_v0),A__questionmark_v2)),f5(f6(f57,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_253,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_254,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f57,f5(f6(f91,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f91,f5(f6(f57,A__questionmark_v0),A__questionmark_v2)),f5(f6(f57,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_255,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_256,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f57,f5(f6(f91,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f91,f5(f6(f57,A__questionmark_v0),A__questionmark_v2)),f5(f6(f57,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_257,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v1)) = $product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_258,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v1)) = $product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_259,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f91,f5(f6(f57,A__questionmark_v0),A__questionmark_v1)),f5(f6(f57,A__questionmark_v2),A__questionmark_v1)) = f5(f6(f57,f5(f6(f91,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_260,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$sum($product(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)) = $sum($product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3) ) ).

tff(formula_261,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$sum($product(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)) = $sum($product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3) ) ).

tff(formula_262,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] : ( f5(f6(f91,f5(f6(f57,A__questionmark_v0),A__questionmark_v1)),f5(f6(f91,f5(f6(f57,A__questionmark_v2),A__questionmark_v1)),A__questionmark_v3)) = f5(f6(f91,f5(f6(f57,f5(f6(f91,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)),A__questionmark_v3) ) ).

tff(formula_263,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v2,A__questionmark_v1)) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

tff(formula_264,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v2,A__questionmark_v1)) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

tff(formula_265,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_207: 'S5',A__questionmark_v_1_208: 'S5'] :
      ( ( A__questionmark_v_0_207 = f6(f57,A__questionmark_v0) )
      & ( A__questionmark_v_1_208 = f6(f57,A__questionmark_v2) )
      & ( ( f5(f6(f91,f5(A__questionmark_v_0_207,A__questionmark_v1)),f5(A__questionmark_v_1_208,A__questionmark_v3)) = f5(f6(f91,f5(A__questionmark_v_0_207,A__questionmark_v3)),f5(A__questionmark_v_1_208,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_266,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_267,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f57,f131),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_268,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_269,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

tff(formula_270,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f57,A__questionmark_v0),f131) = A__questionmark_v0 ) ).

tff(formula_271,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

tff(formula_272,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_273,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_209: 'S5'] :
      ( ( A__questionmark_v_0_209 = f6(f57,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_209,f5(f6(f90,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f90,f5(A__questionmark_v_0_209,A__questionmark_v1)),f5(A__questionmark_v_0_209,A__questionmark_v2)) ) ) ).

tff(formula_274,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_275,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_210: 'S5'] :
      ( ( A__questionmark_v_0_210 = f6(f57,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_210,f5(f6(f90,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f90,f5(A__questionmark_v_0_210,A__questionmark_v1)),f5(A__questionmark_v_0_210,A__questionmark_v2)) ) ) ).

tff(formula_276,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_277,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f57,f5(f6(f90,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f90,f5(f6(f57,A__questionmark_v0),A__questionmark_v2)),f5(f6(f57,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_278,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_279,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f57,f5(f6(f90,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f90,f5(f6(f57,A__questionmark_v0),A__questionmark_v2)),f5(f6(f57,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_280,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,A__questionmark_v0) = f24(f26(f27,A__questionmark_v0),f9(f10,2)) ) ).

tff(formula_281,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f39(f79(f107,A__questionmark_v0),A__questionmark_v0) = f39(f79(f108,A__questionmark_v0),f9(f10,2)) ) ).

tff(formula_282,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f57,A__questionmark_v0),A__questionmark_v0) = f3(f13(f14,A__questionmark_v0),f9(f10,2)) ) ).

tff(formula_283,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,A__questionmark_v0) = f11(f98(f99,A__questionmark_v0),f9(f10,2)) ) ).

tff(formula_284,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_211: 'S10'] :
      ( ( A__questionmark_v_0_211 = f26(f27,A__questionmark_v0) )
      & ( f24(A__questionmark_v_0_211,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = $product(A__questionmark_v0,f24(A__questionmark_v_0_211,A__questionmark_v1)) ) ) ).

tff(formula_285,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_212: 'S18'] :
      ( ( A__questionmark_v_0_212 = f79(f108,A__questionmark_v0) )
      & ( f39(A__questionmark_v_0_212,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f39(f79(f107,A__questionmark_v0),f39(A__questionmark_v_0_212,A__questionmark_v1)) ) ) ).

tff(formula_286,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_213: 'S3'] :
      ( ( A__questionmark_v_0_213 = f13(f14,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_213,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f5(f6(f57,A__questionmark_v0),f3(A__questionmark_v_0_213,A__questionmark_v1)) ) ) ).

tff(formula_287,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_214: 'S8'] :
      ( ( A__questionmark_v_0_214 = f98(f99,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_214,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = $product(A__questionmark_v0,f11(A__questionmark_v_0_214,A__questionmark_v1)) ) ) ).

tff(formula_288,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_215: 'S10'] :
      ( ( A__questionmark_v_0_215 = f26(f27,A__questionmark_v0) )
      & ( f24(A__questionmark_v_0_215,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = $product(A__questionmark_v0,f24(A__questionmark_v_0_215,A__questionmark_v1)) ) ) ).

tff(formula_289,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_216: 'S18'] :
      ( ( A__questionmark_v_0_216 = f79(f108,A__questionmark_v0) )
      & ( f39(A__questionmark_v_0_216,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f39(f79(f107,A__questionmark_v0),f39(A__questionmark_v_0_216,A__questionmark_v1)) ) ) ).

tff(formula_290,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_217: 'S3'] :
      ( ( A__questionmark_v_0_217 = f13(f14,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_217,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f5(f6(f57,A__questionmark_v0),f3(A__questionmark_v_0_217,A__questionmark_v1)) ) ) ).

tff(formula_291,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_218: 'S8'] :
      ( ( A__questionmark_v_0_218 = f98(f99,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_218,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = $product(A__questionmark_v0,f11(A__questionmark_v_0_218,A__questionmark_v1)) ) ) ).

tff(formula_292,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_219: 'S10'] :
      ( ( A__questionmark_v_0_219 = f26(f27,A__questionmark_v0) )
      & ( f24(A__questionmark_v_0_219,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = $product(f24(A__questionmark_v_0_219,A__questionmark_v1),A__questionmark_v0) ) ) ).

tff(formula_293,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_220: 'S18'] :
      ( ( A__questionmark_v_0_220 = f79(f108,A__questionmark_v0) )
      & ( f39(A__questionmark_v_0_220,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f39(f79(f107,f39(A__questionmark_v_0_220,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_294,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_221: 'S3'] :
      ( ( A__questionmark_v_0_221 = f13(f14,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_221,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f5(f6(f57,f3(A__questionmark_v_0_221,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_295,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_222: 'S8'] :
      ( ( A__questionmark_v_0_222 = f98(f99,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_222,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = $product(f11(A__questionmark_v_0_222,A__questionmark_v1),A__questionmark_v0) ) ) ).

tff(formula_296,axiom,
    ! [A__questionmark_v0: $real] : ( f24(f26(f27,A__questionmark_v0),f9(f10,2)) = $product(A__questionmark_v0,A__questionmark_v0) ) ).

tff(formula_297,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f39(f79(f108,A__questionmark_v0),f9(f10,2)) = f39(f79(f107,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_298,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f13(f14,A__questionmark_v0),f9(f10,2)) = f5(f6(f57,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_299,axiom,
    ! [A__questionmark_v0: $int] : ( f11(f98(f99,A__questionmark_v0),f9(f10,2)) = $product(A__questionmark_v0,A__questionmark_v0) ) ).

tff(formula_300,axiom,
    ! [A__questionmark_v0: $real] : ( f24(f26(f27,A__questionmark_v0),f9(f10,3)) = $product($product(A__questionmark_v0,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_301,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f39(f79(f108,A__questionmark_v0),f9(f10,3)) = f39(f79(f107,f39(f79(f107,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_302,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f13(f14,A__questionmark_v0),f9(f10,3)) = f5(f6(f57,f5(f6(f57,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_303,axiom,
    ! [A__questionmark_v0: $int] : ( f11(f98(f99,A__questionmark_v0),f9(f10,3)) = $product($product(A__questionmark_v0,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_304,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_223: 'S10'] :
      ( ( A__questionmark_v_0_223 = f26(f27,A__questionmark_v0) )
      & ( $product(A__questionmark_v0,f24(A__questionmark_v_0_223,A__questionmark_v1)) = f24(A__questionmark_v_0_223,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_305,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_224: 'S18'] :
      ( ( A__questionmark_v_0_224 = f79(f108,A__questionmark_v0) )
      & ( f39(f79(f107,A__questionmark_v0),f39(A__questionmark_v_0_224,A__questionmark_v1)) = f39(A__questionmark_v_0_224,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_306,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_225: 'S3'] :
      ( ( A__questionmark_v_0_225 = f13(f14,A__questionmark_v0) )
      & ( f5(f6(f57,A__questionmark_v0),f3(A__questionmark_v_0_225,A__questionmark_v1)) = f3(A__questionmark_v_0_225,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_307,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_226: 'S8'] :
      ( ( A__questionmark_v_0_226 = f98(f99,A__questionmark_v0) )
      & ( $product(A__questionmark_v0,f11(A__questionmark_v_0_226,A__questionmark_v1)) = f11(A__questionmark_v_0_226,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_308,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_227: 'S10'] :
      ( ( A__questionmark_v_0_227 = f26(f27,A__questionmark_v0) )
      & ( f24(A__questionmark_v_0_227,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) = $product(f24(A__questionmark_v_0_227,A__questionmark_v1),f24(A__questionmark_v_0_227,A__questionmark_v2)) ) ) ).

tff(formula_309,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_228: 'S18'] :
      ( ( A__questionmark_v_0_228 = f79(f108,A__questionmark_v0) )
      & ( f39(A__questionmark_v_0_228,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) = f39(f79(f107,f39(A__questionmark_v_0_228,A__questionmark_v1)),f39(A__questionmark_v_0_228,A__questionmark_v2)) ) ) ).

tff(formula_310,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_229: 'S3'] :
      ( ( A__questionmark_v_0_229 = f13(f14,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_229,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) = f5(f6(f57,f3(A__questionmark_v_0_229,A__questionmark_v1)),f3(A__questionmark_v_0_229,A__questionmark_v2)) ) ) ).

tff(formula_311,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_230: 'S8'] :
      ( ( A__questionmark_v_0_230 = f98(f99,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_230,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) = $product(f11(A__questionmark_v_0_230,A__questionmark_v1),f11(A__questionmark_v_0_230,A__questionmark_v2)) ) ) ).

tff(formula_312,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_231: 'S10'] :
      ( ( A__questionmark_v_0_231 = f26(f27,A__questionmark_v0) )
      & ( $product(f24(A__questionmark_v_0_231,A__questionmark_v1),A__questionmark_v0) = f24(A__questionmark_v_0_231,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_313,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_232: 'S18'] :
      ( ( A__questionmark_v_0_232 = f79(f108,A__questionmark_v0) )
      & ( f39(f79(f107,f39(A__questionmark_v_0_232,A__questionmark_v1)),A__questionmark_v0) = f39(A__questionmark_v_0_232,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_314,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_233: 'S3'] :
      ( ( A__questionmark_v_0_233 = f13(f14,A__questionmark_v0) )
      & ( f5(f6(f57,f3(A__questionmark_v_0_233,A__questionmark_v1)),A__questionmark_v0) = f3(A__questionmark_v_0_233,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_315,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_234: 'S8'] :
      ( ( A__questionmark_v_0_234 = f98(f99,A__questionmark_v0) )
      & ( $product(f11(A__questionmark_v_0_234,A__questionmark_v1),A__questionmark_v0) = f11(A__questionmark_v_0_234,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_316,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_235: $real] :
      ( ( A__questionmark_v_0_235 = f24(f26(f27,A__questionmark_v0),A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_235,A__questionmark_v0) = $product(A__questionmark_v0,A__questionmark_v_0_235) ) ) ).

tff(formula_317,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_236: 'S2'] :
      ( ( A__questionmark_v_0_236 = f39(f79(f108,A__questionmark_v0),A__questionmark_v1) )
      & ( f39(f79(f107,A__questionmark_v_0_236),A__questionmark_v0) = f39(f79(f107,A__questionmark_v0),A__questionmark_v_0_236) ) ) ).

tff(formula_318,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_237: 'S4'] :
      ( ( A__questionmark_v_0_237 = f3(f13(f14,A__questionmark_v0),A__questionmark_v1) )
      & ( f5(f6(f57,A__questionmark_v_0_237),A__questionmark_v0) = f5(f6(f57,A__questionmark_v0),A__questionmark_v_0_237) ) ) ).

tff(formula_319,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_238: $int] :
      ( ( A__questionmark_v_0_238 = f11(f98(f99,A__questionmark_v0),A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_238,A__questionmark_v0) = $product(A__questionmark_v0,A__questionmark_v_0_238) ) ) ).

tff(formula_320,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f24(f26(f27,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f24(f26(f27,A__questionmark_v0),A__questionmark_v2),f24(f26(f27,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_321,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f39(f79(f108,f39(f79(f107,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f39(f79(f107,f39(f79(f108,A__questionmark_v0),A__questionmark_v2)),f39(f79(f108,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_322,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f13(f14,f5(f6(f57,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f57,f3(f13(f14,A__questionmark_v0),A__questionmark_v2)),f3(f13(f14,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_323,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f11(f98(f99,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f11(f98(f99,A__questionmark_v0),A__questionmark_v2),f11(f98(f99,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_324,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f24(f26(f27,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f24(f26(f27,A__questionmark_v0),A__questionmark_v2),f24(f26(f27,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_325,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f39(f79(f108,f39(f79(f107,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f39(f79(f107,f39(f79(f108,A__questionmark_v0),A__questionmark_v2)),f39(f79(f108,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_326,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f13(f14,f5(f6(f57,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f57,f3(f13(f14,A__questionmark_v0),A__questionmark_v2)),f3(f13(f14,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_327,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f11(f98(f99,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f11(f98(f99,A__questionmark_v0),A__questionmark_v2),f11(f98(f99,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_328,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_239: 'S10'] :
      ( ( A__questionmark_v_0_239 = f26(f27,A__questionmark_v0) )
      & ( $product(f24(A__questionmark_v_0_239,A__questionmark_v1),f24(A__questionmark_v_0_239,A__questionmark_v2)) = f24(A__questionmark_v_0_239,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_329,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_240: 'S18'] :
      ( ( A__questionmark_v_0_240 = f79(f108,A__questionmark_v0) )
      & ( f39(f79(f107,f39(A__questionmark_v_0_240,A__questionmark_v1)),f39(A__questionmark_v_0_240,A__questionmark_v2)) = f39(A__questionmark_v_0_240,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_330,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_241: 'S3'] :
      ( ( A__questionmark_v_0_241 = f13(f14,A__questionmark_v0) )
      & ( f5(f6(f57,f3(A__questionmark_v_0_241,A__questionmark_v1)),f3(A__questionmark_v_0_241,A__questionmark_v2)) = f3(A__questionmark_v_0_241,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_331,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_242: 'S8'] :
      ( ( A__questionmark_v_0_242 = f98(f99,A__questionmark_v0) )
      & ( $product(f11(A__questionmark_v_0_242,A__questionmark_v1),f11(A__questionmark_v_0_242,A__questionmark_v2)) = f11(A__questionmark_v_0_242,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_332,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$quotient(A__questionmark_v1,A__questionmark_v2)) = $quotient($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_333,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_243: 'S5'] :
      ( ( A__questionmark_v_0_243 = f6(f57,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_243,f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f7,f5(A__questionmark_v_0_243,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_334,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_244: $real] :
      ( ( A__questionmark_v_0_244 = 1.0 )
      & ( f24(f26(f27,A__questionmark_v_0_244),A__questionmark_v0) = A__questionmark_v_0_244 ) ) ).

tff(formula_335,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f13(f14,f131),A__questionmark_v0) = f131 ) ).

tff(formula_336,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f11(f98(f99,1),A__questionmark_v0) = 1 ) ).

tff(formula_337,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f39(f79(f108,f142),A__questionmark_v0) = f142 ) ).

tff(formula_338,axiom,
    ? [A__questionmark_v_0_245: $real] :
      ( ( A__questionmark_v_0_245 = 1.0 )
      & ( f24(f26(f27,A__questionmark_v_0_245),f9(f10,2)) = A__questionmark_v_0_245 ) ) ).

tff(formula_339,axiom,
    f3(f13(f14,f131),f9(f10,2)) = f131 ).

tff(formula_340,axiom,
    f11(f98(f99,1),f9(f10,2)) = 1 ).

tff(formula_341,axiom,
    f39(f79(f108,f142),f9(f10,2)) = f142 ).

tff(formula_342,axiom,
    ! [A__questionmark_v0: $real] : ( f24(f26(f27,A__questionmark_v0),f9(f10,0)) = 1.0 ) ).

tff(formula_343,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f13(f14,A__questionmark_v0),f9(f10,0)) = f131 ) ).

tff(formula_344,axiom,
    ! [A__questionmark_v0: $int] : ( f11(f98(f99,A__questionmark_v0),f9(f10,0)) = 1 ) ).

tff(formula_345,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f39(f79(f108,A__questionmark_v0),f9(f10,0)) = f142 ) ).

tff(formula_346,axiom,
    ! [A__questionmark_v0: $real] : ( f24(f26(f27,A__questionmark_v0),f9(f10,0)) = 1.0 ) ).

tff(formula_347,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f13(f14,A__questionmark_v0),f9(f10,0)) = f131 ) ).

tff(formula_348,axiom,
    ! [A__questionmark_v0: $int] : ( f11(f98(f99,A__questionmark_v0),f9(f10,0)) = 1 ) ).

tff(formula_349,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f39(f79(f108,A__questionmark_v0),f9(f10,0)) = f142 ) ).

tff(formula_350,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $quotient($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($quotient(A__questionmark_v0,A__questionmark_v2),$quotient(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_351,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f91,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f91,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_352,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $quotient($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($quotient(A__questionmark_v0,A__questionmark_v2),$quotient(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_353,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f91,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f91,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_354,axiom,
    ! [A__questionmark_v0: $real] : ( $quotient(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

tff(formula_355,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f131) = A__questionmark_v0 ) ).

tff(formula_356,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $quotient($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($quotient(A__questionmark_v0,A__questionmark_v2),$quotient(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_357,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f90,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f90,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_358,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $quotient($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($quotient(A__questionmark_v0,A__questionmark_v2),$quotient(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_359,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f90,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f90,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_360,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f24(f26(f27,$quotient(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $quotient(f24(f26(f27,A__questionmark_v0),A__questionmark_v2),f24(f26(f27,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_361,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f13(f14,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f3(f13(f14,A__questionmark_v0),A__questionmark_v2)),f3(f13(f14,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_362,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_246: 'S10'] :
      ( ( A__questionmark_v_0_246 = f26(f27,A__questionmark_v0) )
      & ( f24(A__questionmark_v_0_246,f9(f10,$product(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) = f24(f26(f27,f24(A__questionmark_v_0_246,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_363,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_247: 'S18'] :
      ( ( A__questionmark_v_0_247 = f79(f108,A__questionmark_v0) )
      & ( f39(A__questionmark_v_0_247,f9(f10,$product(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) = f39(f79(f108,f39(A__questionmark_v_0_247,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_364,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_248: 'S3'] :
      ( ( A__questionmark_v_0_248 = f13(f14,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_248,f9(f10,$product(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) = f3(f13(f14,f3(A__questionmark_v_0_248,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_365,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_249: 'S10'] :
      ( ( A__questionmark_v_0_249 = f26(f27,A__questionmark_v0) )
      & ( f24(A__questionmark_v_0_249,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) = f24(f26(f27,f24(A__questionmark_v_0_249,A__questionmark_v1)),f9(f10,2)) ) ) ).

tff(formula_366,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_250: 'S18'] :
      ( ( A__questionmark_v_0_250 = f79(f108,A__questionmark_v0) )
      & ( f39(A__questionmark_v_0_250,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) = f39(f79(f108,f39(A__questionmark_v_0_250,A__questionmark_v1)),f9(f10,2)) ) ) ).

tff(formula_367,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_251: 'S3'] :
      ( ( A__questionmark_v_0_251 = f13(f14,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_251,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) = f3(f13(f14,f3(A__questionmark_v_0_251,A__questionmark_v1)),f9(f10,2)) ) ) ).

tff(formula_368,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_252: 'S10'] :
      ( ( A__questionmark_v_0_252 = f26(f27,A__questionmark_v0) )
      & ( f24(f26(f27,f24(A__questionmark_v_0_252,A__questionmark_v1)),A__questionmark_v2) = f24(A__questionmark_v_0_252,f9(f10,$product(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_369,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_253: 'S18'] :
      ( ( A__questionmark_v_0_253 = f79(f108,A__questionmark_v0) )
      & ( f39(f79(f108,f39(A__questionmark_v_0_253,A__questionmark_v1)),A__questionmark_v2) = f39(A__questionmark_v_0_253,f9(f10,$product(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_370,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_254: 'S3'] :
      ( ( A__questionmark_v_0_254 = f13(f14,A__questionmark_v0) )
      & ( f3(f13(f14,f3(A__questionmark_v_0_254,A__questionmark_v1)),A__questionmark_v2) = f3(A__questionmark_v_0_254,f9(f10,$product(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_371,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S10',A__questionmark_v2: 'S26'] : ( $product(A__questionmark_v0,f70(f71(f72,A__questionmark_v1),A__questionmark_v2)) = f70(f71(f72,f28(f75(f76,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_372,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S26'] : ( f5(f6(f57,A__questionmark_v0),f62(f63(f64,A__questionmark_v1),A__questionmark_v2)) = f62(f63(f64,f36(f73(f74,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_373,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S26',A__questionmark_v2: $real] : ( $product(f70(f71(f72,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f70(f71(f72,f26(f54(f58,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_374,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S26',A__questionmark_v2: 'S4'] : ( f5(f6(f57,f62(f63(f64,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f62(f63(f64,f13(f52(f56,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_375,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S26',A__questionmark_v2: $real] : ( $quotient(f70(f71(f72,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f70(f71(f72,f26(f54(f55,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_376,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S26',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f62(f63(f64,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f62(f63(f64,f13(f52(f53,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_377,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f70(f71(f72,f25),f65(f66(f9(f10,0)),f9(f10,$product(2,f11(f12,A__questionmark_v0))))) = 0.0 ) ).

tff(formula_378,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_255: $real] :
      ( ( A__questionmark_v_0_255 = 1.0 )
      & ( $sum(A__questionmark_v0,A__questionmark_v0) = $product($sum(A__questionmark_v_0_255,A__questionmark_v_0_255),A__questionmark_v0) ) ) ).

tff(formula_379,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f91,A__questionmark_v0),A__questionmark_v0) = f5(f6(f57,f5(f6(f91,f131),f131)),A__questionmark_v0) ) ).

tff(formula_380,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,A__questionmark_v0) = $product($sum(1,1),A__questionmark_v0) ) ).

tff(formula_381,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v0)) = $product($sum(A__questionmark_v1,1.0),A__questionmark_v0) ) ).

tff(formula_382,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f91,A__questionmark_v0),f5(f6(f57,A__questionmark_v1),A__questionmark_v0)) = f5(f6(f57,f5(f6(f91,A__questionmark_v1),f131)),A__questionmark_v0) ) ).

tff(formula_383,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v0)) = $product($sum(A__questionmark_v1,1),A__questionmark_v0) ) ).

tff(formula_384,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = $product($sum(A__questionmark_v0,1.0),A__questionmark_v1) ) ).

tff(formula_385,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f91,f5(f6(f57,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = f5(f6(f57,f5(f6(f91,A__questionmark_v0),f131)),A__questionmark_v1) ) ).

tff(formula_386,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = $product($sum(A__questionmark_v0,1),A__questionmark_v1) ) ).

tff(formula_387,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f9(f10,f11(f12,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_388,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f11(f12,f9(f10,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_389,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f11(f12,f9(f10,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
