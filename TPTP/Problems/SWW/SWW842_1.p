%------------------------------------------------------------------------------
% File     : SWW842_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 807772
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
% Names    : FFT/z3.807772.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 0.25 v9.1.0, 0.40 v8.2.0, 0.75 v8.1.0, 0.67 v7.3.0, 0.75 v7.1.0, 0.67 v7.0.0
% Syntax   : Number of formulae    :  721 ( 215 unt; 206 typ;   0 def)
%            Number of atoms       : 1159 (1041 equ)
%            Maximal formula atoms :   13 (   1 avg)
%            Number of connectives :  732 (  88   ~;  15   |; 406   &)
%                                         (  55 <=>; 168  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   6 avg)
%            Maximal term depth    :   11 (   2 avg)
%            Number arithmetic     : 2010 ( 118 atm; 879 fun; 391 num; 622 var)
%            Number of types       :   62 (  60 usr;   2 ari)
%            Number of type conns  :  115 (  58   >;  57   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  159 ( 146 usr;  96 con; 0-2 aty)
%            Number of variables   : 1694 (1320   !; 374   ?;1694   :)
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

tff(f90,type,
    f90: ( 'S41' * 'S4' ) > 'S40' ).

tff(f4,type,
    f4: 'S3' ).

tff(f70,type,
    f70: ( 'S30' * 'S2' ) > 'S28' ).

tff(f92,type,
    f92: ( 'S42' * $real ) > 'S31' ).

tff(f87,type,
    f87: ( 'S39' * 'S2' ) > 'S12' ).

tff(f67,type,
    f67: ( 'S27' * 'S28' ) > 'S4' ).

tff(f36,type,
    f36: 'S12' ).

tff(f80,type,
    f80: ( 'S36' * $real ) > 'S12' ).

tff(f18,type,
    f18: 'S3' ).

tff(f129,type,
    f129: 'S55' ).

tff(f132,type,
    f132: 'S4' ).

tff(f20,type,
    f20: 'S3' ).

tff(f141,type,
    f141: 'S60' ).

tff(f95,type,
    f95: ( 'S44' * $int ) > 'S37' ).

tff(f64,type,
    f64: ( 'S25' * 'S2' ) > 'S3' ).

tff(f133,type,
    f133: 'S10' ).

tff(f140,type,
    f140: ( 'S60' * 'S9' ) > 'S59' ).

tff(f89,type,
    f89: ( 'S40' * 'S4' ) > 'S25' ).

tff(f15,type,
    f15: 'S2' ).

tff(f127,type,
    f127: ( 'S54' * 'S2' ) > 'S46' ).

tff(f51,type,
    f51: 'S6' ).

tff(f56,type,
    f56: 'S22' ).

tff(f55,type,
    f55: 'S6' ).

tff(f47,type,
    f47: 'S12' ).

tff(f42,type,
    f42: 'S17' ).

tff(f24,type,
    f24: ( 'S11' * $real ) > 'S10' ).

tff(f35,type,
    f35: 'S17' ).

tff(f23,type,
    f23: 'S10' ).

tff(f10,type,
    f10: 'S3' ).

tff(f71,type,
    f71: 'S2' > 'S30' ).

tff(f76,type,
    f76: ( 'S34' * 'S10' ) > 'S33' ).

tff(f79,type,
    f79: 'S35' ).

tff(f111,type,
    f111: 'S43' ).

tff(f108,type,
    f108: 'S20' ).

tff(f146,type,
    f146: 'S4' ).

tff(f124,type,
    f124: ( 'S52' * 'S2' ) > 'S11' ).

tff(f83,type,
    f83: 'S32' ).

tff(f130,type,
    f130: 'S47' ).

tff(f118,type,
    f118: 'S43' ).

tff(f22,type,
    f22: ( 'S10' * 'S2' ) > $real ).

tff(f121,type,
    f121: ( 'S50' * 'S2' ) > 'S7' ).

tff(f101,type,
    f101: 'S47' ).

tff(f138,type,
    f138: 'S58' ).

tff(f31,type,
    f31: ( 'S15' * $int ) > $int ).

tff(f30,type,
    f30: 'S14' ).

tff(f144,type,
    f144: ( 'S2' * 'S28' ) > 'S1' ).

tff(f32,type,
    f32: ( 'S16' * $int ) > 'S15' ).

tff(f120,type,
    f120: 'S45' ).

tff(f60,type,
    f60: ( 'S24' * 'S10' ) > 'S11' ).

tff(f102,type,
    f102: 'S41' ).

tff(f113,type,
    f113: 'S41' ).

tff(f29,type,
    f29: ( 'S14' * $real ) > 'S13' ).

tff(f119,type,
    f119: 'S49' ).

tff(f145,type,
    f145: 'S2' ).

tff(f37,type,
    f37: ( 'S18' * 'S9' ) > 'S9' ).

tff(f21,type,
    f21: 'S3' ).

tff(f6,type,
    f6: ( 'S6' * 'S4' ) > 'S5' ).

tff(f33,type,
    f33: 'S16' ).

tff(f99,type,
    f99: 'S46' ).

tff(f13,type,
    f13: ( 'S9' * 'S2' ) > $int ).

tff(f143,type,
    f143: 'S56' ).

tff(f128,type,
    f128: ( 'S55' * $int ) > 'S54' ).

tff(f26,type,
    f26: ( 'S12' * 'S10' ) > 'S10' ).

tff(f28,type,
    f28: ( 'S13' * $real ) > $real ).

tff(f125,type,
    f125: ( 'S53' * $real ) > 'S52' ).

tff(f88,type,
    f88: 'S39' ).

tff(f91,type,
    f91: 'S41' ).

tff(f62,type,
    f62: 'S23' ).

tff(f94,type,
    f94: 'S43' ).

tff(f69,type,
    f69: 'S29' ).

tff(f19,type,
    f19: 'S3' ).

tff(f100,type,
    f100: ( 'S47' * 'S2' ) > 'S26' ).

tff(f86,type,
    f86: 'S38' ).

tff(f54,type,
    f54: 'S21' ).

tff(f3,type,
    f3: ( 'S3' * 'S2' ) > 'S4' ).

tff(f14,type,
    f14: 'S9' ).

tff(f53,type,
    f53: 'S22' ).

tff(f41,type,
    f41: 'S18' ).

tff(f96,type,
    f96: ( 'S45' * $int ) > 'S44' ).

tff(f59,type,
    f59: 'S6' ).

tff(f1,type,
    f1: 'S1' ).

tff(f57,type,
    f57: ( 'S23' * 'S3' ) > 'S7' ).

tff(f40,type,
    f40: 'S12' ).

tff(f66,type,
    f66: 'S26' ).

tff(f112,type,
    f112: 'S45' ).

tff(f27,type,
    f27: 'S12' ).

tff(f25,type,
    f25: 'S11' ).

tff(f122,type,
    f122: ( 'S51' * 'S4' ) > 'S50' ).

tff(f8,type,
    f8: ( 'S7' * 'S4' ) > 'S3' ).

tff(f84,type,
    f84: ( 'S37' * 'S2' ) > 'S9' ).

tff(f114,type,
    f114: 'S43' ).

tff(f63,type,
    f63: 'S24' ).

tff(f38,type,
    f38: 'S18' ).

tff(f142,type,
    f142: 'S15' ).

tff(f12,type,
    f12: 'S8' ).

tff(f11,type,
    f11: ( 'S8' * $int ) > 'S2' ).

tff(f137,type,
    f137: ( 'S58' * 'S19' ) > 'S57' ).

tff(f110,type,
    f110: 'S41' ).

tff(f103,type,
    f103: 'S43' ).

tff(f73,type,
    f73: ( 'S32' * 'S10' ) > 'S31' ).

tff(f106,type,
    f106: 'S49' ).

tff(f117,type,
    f117: 'S41' ).

tff(f61,type,
    f61: 'S24' ).

tff(f7,type,
    f7: 'S6' ).

tff(f52,type,
    f52: ( 'S22' * 'S10' ) > 'S12' ).

tff(f2,type,
    f2: 'S1' ).

tff(f109,type,
    f109: 'S45' ).

tff(f5,type,
    f5: ( 'S5' * 'S4' ) > 'S4' ).

tff(f136,type,
    f136: ( 'S57' * 'S28' ) > 'S2' ).

tff(f97,type,
    f97: 'S45' ).

tff(f43,type,
    f43: 'S12' ).

tff(f44,type,
    f44: ( 'S19' * 'S2' ) > 'S2' ).

tff(f115,type,
    f115: 'S49' ).

tff(f139,type,
    f139: ( 'S59' * 'S28' ) > $int ).

tff(f107,type,
    f107: 'S20' ).

tff(f82,type,
    f82: 'S26' ).

tff(f131,type,
    f131: 'S3' ).

tff(f116,type,
    f116: 'S45' ).

tff(f126,type,
    f126: 'S53' ).

tff(f81,type,
    f81: 'S36' ).

tff(f74,type,
    f74: 'S32' ).

tff(f105,type,
    f105: ( 'S49' * 'S2' ) > 'S48' ).

tff(f45,type,
    f45: ( 'S20' * 'S2' ) > 'S19' ).

tff(f39,type,
    f39: 'S17' ).

tff(f93,type,
    f93: ( 'S43' * $real ) > 'S42' ).

tff(f85,type,
    f85: ( 'S38' * 'S9' ) > 'S37' ).

tff(f68,type,
    f68: ( 'S29' * 'S3' ) > 'S27' ).

tff(f123,type,
    f123: 'S51' ).

tff(f9,type,
    f9: 'S7' ).

tff(f77,type,
    f77: 'S34' ).

tff(f17,type,
    f17: 'S3' ).

tff(f50,type,
    f50: 'S21' ).

tff(f78,type,
    f78: ( 'S35' * 'S4' ) > 'S17' ).

tff(f16,type,
    f16: 'S2' ).

tff(f34,type,
    f34: ( 'S17' * 'S3' ) > 'S3' ).

tff(f134,type,
    f134: ( 'S56' * 'S2' ) > 'S17' ).

tff(f75,type,
    f75: ( 'S33' * 'S28' ) > $real ).

tff(f98,type,
    f98: ( 'S46' * $int ) > 'S9' ).

tff(f46,type,
    f46: 'S20' ).

tff(f135,type,
    f135: 'S56' ).

tff(f49,type,
    f49: ( 'S21' * 'S3' ) > 'S17' ).

tff(f65,type,
    f65: ( 'S26' * 'S3' ) > 'S25' ).

tff(f58,type,
    f58: 'S23' ).

tff(f104,type,
    f104: ( 'S48' * 'S2' ) > 'S20' ).

tff(f48,type,
    f48: 'S13' ).

tff(f72,type,
    f72: ( 'S31' * 'S2' ) > 'S10' ).

tff(formula_1,axiom,
    f1 != f2 ).

tff(formula_2,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f4,A__questionmark_v0) = f5(f6(f7,f5(f6(f7,f3(f8(f9,f3(f10,f11(f12,$product(2,f13(f14,f15))))),f16)),f3(f8(f9,f3(f8(f9,f3(f10,f15)),f16)),A__questionmark_v0))),f3(f17,f11(f12,$sum($product(2,f13(f14,A__questionmark_v0)),1)))) ) ).

tff(formula_3,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_1: $int] :
      ( ( A__questionmark_v_0_1 = $sum($product(2,f13(f14,A__questionmark_v0)),1) )
      & ( f3(f18,A__questionmark_v0) = f5(f6(f7,f3(f8(f9,f3(f10,f11(f12,$product(2,f13(f14,f15))))),f11(f12,$product(f13(f14,f16),A__questionmark_v_0_1)))),f3(f17,f11(f12,A__questionmark_v_0_1))) ) ) ).

tff(formula_4,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_2: $int] :
      ( ( A__questionmark_v_0_2 = $product(2,f13(f14,A__questionmark_v0)) )
      & ( f3(f19,A__questionmark_v0) = f5(f6(f7,f3(f8(f9,f3(f10,f11(f12,$product(2,f13(f14,f15))))),f11(f12,$product(f13(f14,f16),A__questionmark_v_0_2)))),f3(f17,f11(f12,A__questionmark_v_0_2))) ) ) ).

tff(formula_5,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f20,A__questionmark_v0) = f5(f6(f7,f3(f8(f9,f3(f10,f11(f12,$product(2,f13(f14,f15))))),f11(f12,$product(f13(f14,f16),f13(f14,A__questionmark_v0))))),f3(f17,A__questionmark_v0)) ) ).

tff(formula_6,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f21,A__questionmark_v0) = f5(f6(f7,f3(f8(f9,f3(f10,f11(f12,$product(2,f13(f14,f15))))),f16)),f5(f6(f7,f3(f8(f9,f3(f8(f9,f3(f10,f15)),f16)),A__questionmark_v0)),f3(f17,f11(f12,$sum($product(2,f13(f14,A__questionmark_v0)),1))))) ) ).

tff(formula_7,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f22(f23,A__questionmark_v0) = f22(f24(f25,$uminus(1.0)),f11(f12,$sum(f13(f14,A__questionmark_v0),1))) ) ).

tff(formula_8,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f22(f26(f27,A__questionmark_v0),A__questionmark_v1) = $product(f22(A__questionmark_v0,A__questionmark_v1),f22(f24(f25,0.0),A__questionmark_v1)) ) ).

tff(formula_9,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f28(f29(f30,A__questionmark_v0),A__questionmark_v1) = $product(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_10,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f31(f32(f33,A__questionmark_v0),A__questionmark_v1) = $product(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_11,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f34(f35,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) ) ).

tff(formula_12,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f22(f26(f36,A__questionmark_v0),A__questionmark_v1) = f22(A__questionmark_v0,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) ) ).

tff(formula_13,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] : ( f13(f37(f38,A__questionmark_v0),A__questionmark_v1) = f13(A__questionmark_v0,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) ) ).

tff(formula_14,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f34(f39,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) ) ).

tff(formula_15,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f22(f26(f40,A__questionmark_v0),A__questionmark_v1) = f22(A__questionmark_v0,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) ) ).

tff(formula_16,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] : ( f13(f37(f41,A__questionmark_v0),A__questionmark_v1) = f13(A__questionmark_v0,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) ) ).

tff(formula_17,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f34(f42,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ).

tff(formula_18,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f22(f26(f43,A__questionmark_v0),A__questionmark_v1) = f22(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ).

tff(formula_19,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f44(f45(f46,A__questionmark_v0),A__questionmark_v1) = f11(f12,$product(f13(f14,A__questionmark_v0),f13(f14,A__questionmark_v1))) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f22(f26(f47,A__questionmark_v0),A__questionmark_v1) = f28(f48,f22(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_21,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f34(f49(f50,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f51,f3(A__questionmark_v0,A__questionmark_v2)),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S2'] : ( f22(f26(f52(f53,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $difference(f22(A__questionmark_v0,A__questionmark_v2),f22(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f34(f49(f54,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f55,f3(A__questionmark_v0,A__questionmark_v2)),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S2'] : ( f22(f26(f52(f56,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f22(A__questionmark_v0,A__questionmark_v2),f22(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_25,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f8(f57(f58,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f59,f3(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_26,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f22(f24(f60(f61,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $quotient(f22(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f8(f57(f62,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f7,f3(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_28,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f22(f24(f60(f63,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(f22(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_29,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_3: $int] :
      ( ( A__questionmark_v_1_3 = f13(f14,A__questionmark_v1) )
      & ? [A__questionmark_v_0_4: $int] :
          ( ( A__questionmark_v_0_4 = $product(f13(f14,A__questionmark_v2),A__questionmark_v_1_3) )
          & ( f3(f64(f65(f66,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f67(f68(f69,A__questionmark_v0),f70(f71(f11(f12,A__questionmark_v_0_4)),f11(f12,$sum(A__questionmark_v_0_4,A__questionmark_v_1_3)))) ) ) ) ).

tff(formula_30,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_5: $int] :
      ( ( A__questionmark_v_1_5 = f13(f14,A__questionmark_v1) )
      & ? [A__questionmark_v_0_6: $int] :
          ( ( A__questionmark_v_0_6 = $product(f13(f14,A__questionmark_v2),A__questionmark_v_1_5) )
          & ( f22(f72(f73(f74,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f75(f76(f77,A__questionmark_v0),f70(f71(f11(f12,A__questionmark_v_0_6)),f11(f12,$sum(A__questionmark_v_0_6,A__questionmark_v_1_5)))) ) ) ) ).

tff(formula_31,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f34(f78(f79,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_32,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S10',A__questionmark_v2: 'S2'] : ( f22(f26(f80(f81,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,f22(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_33,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f3(f64(f65(f82,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f3(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_34,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f22(f72(f73(f83,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f22(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_35,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f13(f84(f85(f86,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f13(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_36,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S10',A__questionmark_v2: 'S2'] : ( f22(f26(f87(f88,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f22(A__questionmark_v1,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v0)))) ) ).

tff(formula_37,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_7: 'S3'] :
      ( ( A__questionmark_v_0_7 = f8(f9,A__questionmark_v0) )
      & ( f3(f64(f89(f90(f91,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f51,f5(f6(f7,f3(f8(f9,f5(f6(f55,A__questionmark_v0),A__questionmark_v1)),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f3(A__questionmark_v_0_7,A__questionmark_v3))),f3(A__questionmark_v_0_7,A__questionmark_v2)) ) ) ).

tff(formula_38,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_8: 'S10'] :
      ( ( A__questionmark_v_0_8 = f24(f25,A__questionmark_v0) )
      & ( f22(f72(f92(f93(f94,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $difference($product(f22(f24(f25,$sum(A__questionmark_v0,A__questionmark_v1)),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3)))),f22(A__questionmark_v_0_8,A__questionmark_v3)),f22(A__questionmark_v_0_8,A__questionmark_v2)) ) ) ).

tff(formula_39,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_9: 'S9'] :
      ( ( A__questionmark_v_0_9 = f98(f99,A__questionmark_v0) )
      & ( f13(f84(f95(f96(f97,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $difference($product(f13(f98(f99,$sum(A__questionmark_v0,A__questionmark_v1)),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3)))),f13(A__questionmark_v_0_9,A__questionmark_v3)),f13(A__questionmark_v_0_9,A__questionmark_v2)) ) ) ).

tff(formula_40,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f64(f65(f100(f101,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,f3(f10,A__questionmark_v0)),f11(f12,$product(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f3(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_41,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f64(f89(f90(f102,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f3(f8(f9,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_42,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f22(f72(f92(f93(f103,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f22(f24(f25,A__questionmark_v0),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3)))),f22(f24(f25,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_43,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f44(f45(f104(f105(f106,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f44(f45(f107,f44(f45(f108,A__questionmark_v0),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f44(f45(f108,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_44,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f13(f84(f95(f96(f109,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f13(f98(f99,A__questionmark_v0),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3)))),f13(f98(f99,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_45,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_10: 'S3',A__questionmark_v_1_11: 'S2'] :
      ( ( A__questionmark_v_0_10 = f8(f9,A__questionmark_v0) )
      & ( A__questionmark_v_1_11 = f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))) )
      & ( f3(f64(f89(f90(f110,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(A__questionmark_v_0_10,A__questionmark_v3)),f5(f6(f51,f3(f8(f9,f5(f6(f55,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v_1_11)),f3(A__questionmark_v_0_10,A__questionmark_v_1_11))) ) ) ).

tff(formula_46,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_12: 'S10',A__questionmark_v_1_13: 'S2'] :
      ( ( A__questionmark_v_0_12 = f24(f25,A__questionmark_v0) )
      & ( A__questionmark_v_1_13 = f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))) )
      & ( f22(f72(f92(f93(f111,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f22(A__questionmark_v_0_12,A__questionmark_v3),$difference(f22(f24(f25,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_1_13),f22(A__questionmark_v_0_12,A__questionmark_v_1_13))) ) ) ).

tff(formula_47,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_14: 'S9',A__questionmark_v_1_15: 'S2'] :
      ( ( A__questionmark_v_0_14 = f98(f99,A__questionmark_v0) )
      & ( A__questionmark_v_1_15 = f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))) )
      & ( f13(f84(f95(f96(f112,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f13(A__questionmark_v_0_14,A__questionmark_v3),$difference(f13(f98(f99,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_1_15),f13(A__questionmark_v_0_14,A__questionmark_v_1_15))) ) ) ).

tff(formula_48,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f64(f89(f90(f113,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),A__questionmark_v3)),f3(f8(f9,A__questionmark_v1),f11(f12,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_49,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f22(f72(f92(f93(f114,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f22(f24(f25,A__questionmark_v0),A__questionmark_v3),f22(f24(f25,A__questionmark_v1),f11(f12,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_50,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f44(f45(f104(f105(f115,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f44(f45(f107,f44(f45(f108,A__questionmark_v0),A__questionmark_v3)),f44(f45(f108,A__questionmark_v1),f11(f12,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_51,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f13(f84(f95(f96(f116,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f13(f98(f99,A__questionmark_v0),A__questionmark_v3),f13(f98(f99,A__questionmark_v1),f11(f12,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_52,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f64(f89(f90(f117,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),A__questionmark_v3)),f3(f8(f9,A__questionmark_v1),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_53,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f22(f72(f92(f93(f118,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f22(f24(f25,A__questionmark_v0),A__questionmark_v3),f22(f24(f25,A__questionmark_v1),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_54,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f44(f45(f104(f105(f119,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f44(f45(f107,f44(f45(f108,A__questionmark_v0),A__questionmark_v3)),f44(f45(f108,A__questionmark_v1),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_55,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f13(f84(f95(f96(f120,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f13(f98(f99,A__questionmark_v0),A__questionmark_v3),f13(f98(f99,A__questionmark_v1),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_56,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S4',A__questionmark_v3: 'S2'] : ( f3(f8(f121(f122(f123,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),A__questionmark_v3)),f3(f8(f9,A__questionmark_v2),f11(f12,$difference(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_57,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: $real,A__questionmark_v3: 'S2'] : ( f22(f24(f124(f125(f126,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f22(f24(f25,A__questionmark_v0),A__questionmark_v3),f22(f24(f25,A__questionmark_v2),f11(f12,$difference(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_58,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: $int,A__questionmark_v3: 'S2'] : ( f13(f98(f127(f128(f129,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f13(f98(f99,A__questionmark_v0),A__questionmark_v3),f13(f98(f99,A__questionmark_v2),f11(f12,$difference(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_59,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f64(f65(f100(f130,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f59,f3(A__questionmark_v1,A__questionmark_v3)),f3(f8(f9,f3(f10,A__questionmark_v0)),f11(f12,$product(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_60,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f131,A__questionmark_v0) = f132 ) ).

tff(formula_61,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f22(f133,A__questionmark_v0) = 0.0 ) ).

tff(formula_62,axiom,
    ? [A__questionmark_v_0_16: 'S28'] :
      ( ( A__questionmark_v_0_16 = f70(f71(f11(f12,0)),f15) )
      & ( f67(f68(f69,f4),A__questionmark_v_0_16) != f67(f68(f69,f21),A__questionmark_v_0_16) ) ) ).

tff(formula_63,axiom,
    $less(0,f13(f14,f15)) ).

tff(formula_64,axiom,
    $lesseq(f13(f14,f15),f13(f14,f16)) ).

tff(formula_65,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_17: $int,A__questionmark_v_1_18: $int] :
      ( ( A__questionmark_v_0_17 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_18 = f13(f14,A__questionmark_v2) )
      & ( f3(f8(f9,f3(f10,f11(f12,$product(2,f13(f14,A__questionmark_v0))))),f11(f12,$product(A__questionmark_v_0_17,$product(2,A__questionmark_v_1_18)))) = f3(f8(f9,f3(f10,A__questionmark_v0)),f11(f12,$product(A__questionmark_v_0_17,A__questionmark_v_1_18))) ) ) ).

tff(formula_66,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_19: $int] :
      ( ( A__questionmark_v_0_19 = f13(f14,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_19)
       => ( f3(f8(f9,f3(f10,f11(f12,$product(A__questionmark_v_0_19,f13(f14,A__questionmark_v1))))),f11(f12,$product(A__questionmark_v_0_19,f13(f14,A__questionmark_v2)))) = f3(f8(f9,f3(f10,A__questionmark_v1)),A__questionmark_v2) ) ) ) ).

tff(formula_67,axiom,
    ? [A__questionmark_v_0_20: 'S30'] :
      ( ( A__questionmark_v_0_20 = f71(f11(f12,0)) )
      & ? [A__questionmark_v_1_21: 'S28'] :
          ( ( A__questionmark_v_1_21 = f70(A__questionmark_v_0_20,f15) )
          & ( f67(f68(f69,f20),f70(A__questionmark_v_0_20,f11(f12,$product(2,f13(f14,f15))))) = f5(f6(f55,f67(f68(f69,f19),A__questionmark_v_1_21)),f67(f68(f69,f18),A__questionmark_v_1_21)) ) ) ) ).

tff(formula_68,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f34(f134(f135,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f67(f68(f69,f64(f65(f100(f101,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f70(f71(f11(f12,0)),A__questionmark_v0)) ) ).

tff(formula_69,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_22: 'S28'] :
      ( ( A__questionmark_v_0_22 = f70(f71(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f136(f137(f138,f45(f104(f105(f119,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_22) = f136(f137(f138,f45(f104(f105(f106,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_22) ) ) ).

tff(formula_70,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_23: 'S28'] :
      ( ( A__questionmark_v_0_23 = f70(f71(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f75(f76(f77,f72(f92(f93(f118,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_23) = f75(f76(f77,f72(f92(f93(f103,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_23) ) ) ).

tff(formula_71,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_24: 'S28'] :
      ( ( A__questionmark_v_0_24 = f70(f71(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f67(f68(f69,f64(f89(f90(f117,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_24) = f67(f68(f69,f64(f89(f90(f102,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_24) ) ) ).

tff(formula_72,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_25: 'S28'] :
      ( ( A__questionmark_v_0_25 = f70(f71(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f139(f140(f141,f84(f95(f96(f120,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_25) = f139(f140(f141,f84(f95(f96(f109,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_25) ) ) ).

tff(formula_73,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_26: 'S28'] :
      ( ( A__questionmark_v_0_26 = f70(f71(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f136(f137(f138,f45(f104(f105(f115,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_26) = f44(f45(f107,A__questionmark_v1),f136(f137(f138,f45(f104(f105(f119,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_26)) ) ) ).

tff(formula_74,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_27: 'S28'] :
      ( ( A__questionmark_v_0_27 = f70(f71(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f75(f76(f77,f72(f92(f93(f114,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_27) = $product(A__questionmark_v1,f75(f76(f77,f72(f92(f93(f118,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_27)) ) ) ).

tff(formula_75,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_28: 'S28'] :
      ( ( A__questionmark_v_0_28 = f70(f71(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f67(f68(f69,f64(f89(f90(f113,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_28) = f5(f6(f7,A__questionmark_v1),f67(f68(f69,f64(f89(f90(f117,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_28)) ) ) ).

tff(formula_76,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_29: 'S28'] :
      ( ( A__questionmark_v_0_29 = f70(f71(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f139(f140(f141,f84(f95(f96(f116,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_29) = $product(A__questionmark_v1,f139(f140(f141,f84(f95(f96(f120,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_29)) ) ) ).

tff(formula_77,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_30: 'S30'] :
      ( ( A__questionmark_v_0_30 = f71(f11(f12,0)) )
      & ( f75(f76(f77,f72(f73(f74,A__questionmark_v0),A__questionmark_v1)),f70(A__questionmark_v_0_30,A__questionmark_v2)) = f75(f76(f77,A__questionmark_v0),f70(A__questionmark_v_0_30,f11(f12,$product(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1))))) ) ) ).

tff(formula_78,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_31: 'S30'] :
      ( ( A__questionmark_v_0_31 = f71(f11(f12,0)) )
      & ( f67(f68(f69,f64(f65(f66,A__questionmark_v0),A__questionmark_v1)),f70(A__questionmark_v_0_31,A__questionmark_v2)) = f67(f68(f69,A__questionmark_v0),f70(A__questionmark_v_0_31,f11(f12,$product(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1))))) ) ) ).

tff(formula_79,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_32: 'S19'] :
      ( ( A__questionmark_v_0_32 = f45(f108,A__questionmark_v0) )
      & ( f44(A__questionmark_v_0_32,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f44(f45(f107,A__questionmark_v0),f44(f45(f108,f44(A__questionmark_v_0_32,A__questionmark_v1)),f11(f12,2))) ) ) ).

tff(formula_80,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_33: 'S10'] :
      ( ( A__questionmark_v_0_33 = f24(f25,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_33,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = $product(A__questionmark_v0,f22(f24(f25,f22(A__questionmark_v_0_33,A__questionmark_v1)),f11(f12,2))) ) ) ).

tff(formula_81,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_34: 'S3'] :
      ( ( A__questionmark_v_0_34 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_34,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f5(f6(f7,A__questionmark_v0),f3(f8(f9,f3(A__questionmark_v_0_34,A__questionmark_v1)),f11(f12,2))) ) ) ).

tff(formula_82,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_35: 'S9'] :
      ( ( A__questionmark_v_0_35 = f98(f99,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_35,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = $product(A__questionmark_v0,f13(f98(f99,f13(A__questionmark_v_0_35,A__questionmark_v1)),f11(f12,2))) ) ) ).

tff(formula_83,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_36: 'S19'] :
      ( ( A__questionmark_v_0_36 = f45(f108,A__questionmark_v0) )
      & ? [A__questionmark_v_1_37: 'S2'] :
          ( ( A__questionmark_v_1_37 = f44(A__questionmark_v_0_36,A__questionmark_v1) )
          & ( f44(A__questionmark_v_0_36,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f44(f45(f107,A__questionmark_v0),f44(f45(f107,A__questionmark_v_1_37),A__questionmark_v_1_37)) ) ) ) ).

tff(formula_84,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_38: 'S10'] :
      ( ( A__questionmark_v_0_38 = f24(f25,A__questionmark_v0) )
      & ? [A__questionmark_v_1_39: $real] :
          ( ( A__questionmark_v_1_39 = f22(A__questionmark_v_0_38,A__questionmark_v1) )
          & ( f22(A__questionmark_v_0_38,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = $product(A__questionmark_v0,$product(A__questionmark_v_1_39,A__questionmark_v_1_39)) ) ) ) ).

tff(formula_85,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_40: 'S3'] :
      ( ( A__questionmark_v_0_40 = f8(f9,A__questionmark_v0) )
      & ? [A__questionmark_v_1_41: 'S4'] :
          ( ( A__questionmark_v_1_41 = f3(A__questionmark_v_0_40,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_40,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f5(f6(f7,A__questionmark_v0),f5(f6(f7,A__questionmark_v_1_41),A__questionmark_v_1_41)) ) ) ) ).

tff(formula_86,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_42: 'S9'] :
      ( ( A__questionmark_v_0_42 = f98(f99,A__questionmark_v0) )
      & ? [A__questionmark_v_1_43: $int] :
          ( ( A__questionmark_v_1_43 = f13(A__questionmark_v_0_42,A__questionmark_v1) )
          & ( f13(A__questionmark_v_0_42,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = $product(A__questionmark_v0,$product(A__questionmark_v_1_43,A__questionmark_v_1_43)) ) ) ) ).

tff(formula_87,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_44: 'S19'] :
      ( ( A__questionmark_v_0_44 = f45(f108,A__questionmark_v0) )
      & ? [A__questionmark_v_1_45: 'S2'] :
          ( ( A__questionmark_v_1_45 = f44(A__questionmark_v_0_44,A__questionmark_v1) )
          & ( f44(A__questionmark_v_0_44,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f44(f45(f107,A__questionmark_v_1_45),A__questionmark_v_1_45) ) ) ) ).

tff(formula_88,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_46: 'S10'] :
      ( ( A__questionmark_v_0_46 = f24(f25,A__questionmark_v0) )
      & ? [A__questionmark_v_1_47: $real] :
          ( ( A__questionmark_v_1_47 = f22(A__questionmark_v_0_46,A__questionmark_v1) )
          & ( f22(A__questionmark_v_0_46,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = $product(A__questionmark_v_1_47,A__questionmark_v_1_47) ) ) ) ).

tff(formula_89,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_48: 'S3'] :
      ( ( A__questionmark_v_0_48 = f8(f9,A__questionmark_v0) )
      & ? [A__questionmark_v_1_49: 'S4'] :
          ( ( A__questionmark_v_1_49 = f3(A__questionmark_v_0_48,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_48,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f5(f6(f7,A__questionmark_v_1_49),A__questionmark_v_1_49) ) ) ) ).

tff(formula_90,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_50: 'S9'] :
      ( ( A__questionmark_v_0_50 = f98(f99,A__questionmark_v0) )
      & ? [A__questionmark_v_1_51: $int] :
          ( ( A__questionmark_v_1_51 = f13(A__questionmark_v_0_50,A__questionmark_v1) )
          & ( f13(A__questionmark_v_0_50,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = $product(A__questionmark_v_1_51,A__questionmark_v_1_51) ) ) ) ).

tff(formula_91,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f75(f76(f77,A__questionmark_v0),f70(f71(f11(f12,$sum(f13(f14,A__questionmark_v1),1))),f11(f12,$sum(f13(f14,A__questionmark_v2),1)))) = f75(f76(f77,f26(f43,A__questionmark_v0)),f70(f71(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_92,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f67(f68(f69,A__questionmark_v0),f70(f71(f11(f12,$sum(f13(f14,A__questionmark_v1),1))),f11(f12,$sum(f13(f14,A__questionmark_v2),1)))) = f67(f68(f69,f34(f42,A__questionmark_v0)),f70(f71(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_93,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_52: $int] :
      ( ( A__questionmark_v_0_52 = f13(f14,A__questionmark_v2) )
      & ( f75(f76(f77,A__questionmark_v0),f70(f71(f11(f12,$sum(f13(f14,A__questionmark_v1),A__questionmark_v_0_52))),f11(f12,$sum(f13(f14,A__questionmark_v3),A__questionmark_v_0_52)))) = f75(f76(f77,f72(f73(f83,A__questionmark_v0),A__questionmark_v2)),f70(f71(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_94,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_53: $int] :
      ( ( A__questionmark_v_0_53 = f13(f14,A__questionmark_v2) )
      & ( f67(f68(f69,A__questionmark_v0),f70(f71(f11(f12,$sum(f13(f14,A__questionmark_v1),A__questionmark_v_0_53))),f11(f12,$sum(f13(f14,A__questionmark_v3),A__questionmark_v_0_53)))) = f67(f68(f69,f64(f65(f82,A__questionmark_v0),A__questionmark_v2)),f70(f71(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_95,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S10',A__questionmark_v2: 'S28'] : ( $product(A__questionmark_v0,f75(f76(f77,A__questionmark_v1),A__questionmark_v2)) = f75(f76(f77,f26(f80(f81,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_96,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S28'] : ( f5(f6(f7,A__questionmark_v0),f67(f68(f69,A__questionmark_v1),A__questionmark_v2)) = f67(f68(f69,f34(f78(f79,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_97,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S10',A__questionmark_v2: 'S28'] : ( $product(A__questionmark_v0,f75(f76(f77,A__questionmark_v1),A__questionmark_v2)) = f75(f76(f77,f26(f80(f81,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_98,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S28'] : ( f5(f6(f7,A__questionmark_v0),f67(f68(f69,A__questionmark_v1),A__questionmark_v2)) = f67(f68(f69,f34(f78(f79,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_99,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_100,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f55,A__questionmark_v0),A__questionmark_v1) = f5(f6(f55,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_101,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_102,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_103,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_54: 'S5',A__questionmark_v_0_55: 'S5'] :
      ( ( A__questionmark_v_1_54 = f6(f55,A__questionmark_v0) )
      & ( A__questionmark_v_0_55 = f6(f55,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_54,f5(A__questionmark_v_0_55,A__questionmark_v2)) = f5(A__questionmark_v_0_55,f5(A__questionmark_v_1_54,A__questionmark_v2)) ) ) ).

tff(formula_104,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_105,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_106,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_56: 'S5'] :
      ( ( A__questionmark_v_0_56 = f6(f55,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_56,f5(f6(f55,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f55,f5(A__questionmark_v_0_56,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_107,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_108,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_109,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_57: 'S5'] :
      ( ( A__questionmark_v_0_57 = f6(f55,A__questionmark_v0) )
      & ( f5(f6(f55,f5(A__questionmark_v_0_57,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_57,f5(f6(f55,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_110,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_111,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_112,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_58: 'S5'] :
      ( ( A__questionmark_v_0_58 = f6(f55,A__questionmark_v0) )
      & ( f5(f6(f55,f5(A__questionmark_v_0_58,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f55,f5(A__questionmark_v_0_58,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_113,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_114,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_115,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_59: 'S5'] :
      ( ( A__questionmark_v_0_59 = f6(f55,A__questionmark_v0) )
      & ( f5(f6(f55,f5(A__questionmark_v_0_59,A__questionmark_v1)),f5(f6(f55,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f55,f5(A__questionmark_v_0_59,A__questionmark_v2)),f5(f6(f55,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_116,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_117,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_60: $real,A__questionmark_v_0_61: 'S10'] :
      ( ( A__questionmark_v_1_60 = 1.0 )
      & ( A__questionmark_v_0_61 = f24(f25,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != A__questionmark_v_1_60 )
       => ( f75(f76(f77,A__questionmark_v_0_61),f70(f71(f11(f12,0)),A__questionmark_v1)) = $quotient($difference(f22(A__questionmark_v_0_61,A__questionmark_v1),A__questionmark_v_1_60),$difference(A__questionmark_v0,A__questionmark_v_1_60)) ) ) ) ).

tff(formula_118,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f75(f76(f77,f26(f27,A__questionmark_v0)),f70(f71(f11(f12,$sum(0,1))),A__questionmark_v1)) = 0.0 ) ).

tff(formula_119,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v2,A__questionmark_v1)) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

tff(formula_120,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_62: 'S5',A__questionmark_v_1_63: 'S5'] :
      ( ( A__questionmark_v_0_62 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_1_63 = f6(f7,A__questionmark_v2) )
      & ( ( f5(f6(f55,f5(A__questionmark_v_0_62,A__questionmark_v1)),f5(A__questionmark_v_1_63,A__questionmark_v3)) = f5(f6(f55,f5(A__questionmark_v_0_62,A__questionmark_v3)),f5(A__questionmark_v_1_63,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_121,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v2,A__questionmark_v1)) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

tff(formula_122,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v1)) = $product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_123,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f55,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),f5(f6(f7,A__questionmark_v2),A__questionmark_v1)) = f5(f6(f7,f5(f6(f55,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_124,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v1)) = $product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_125,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_126,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f55,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f55,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_127,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_128,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f55,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f55,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_129,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_130,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f55,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f55,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_131,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_132,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
    <=> ( $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) != $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v1,A__questionmark_v2)) ) ) ).

tff(formula_133,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_64: 'S5',A__questionmark_v_1_65: 'S5'] :
      ( ( A__questionmark_v_0_64 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_1_65 = f6(f7,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( f5(f6(f55,f5(A__questionmark_v_0_64,A__questionmark_v2)),f5(A__questionmark_v_1_65,A__questionmark_v3)) != f5(f6(f55,f5(A__questionmark_v_0_64,A__questionmark_v3)),f5(A__questionmark_v_1_65,A__questionmark_v2)) ) ) ) ).

tff(formula_134,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
    <=> ( $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) != $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v1,A__questionmark_v2)) ) ) ).

tff(formula_135,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_136,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_66: 'S5'] :
      ( ( A__questionmark_v_0_66 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_66,f5(f6(f55,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f55,f5(A__questionmark_v_0_66,A__questionmark_v1)),f5(A__questionmark_v_0_66,A__questionmark_v2)) ) ) ).

tff(formula_137,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_138,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_67: 'S5'] :
      ( ( A__questionmark_v_0_67 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_67,f5(f6(f55,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f55,f5(A__questionmark_v_0_67,A__questionmark_v1)),f5(A__questionmark_v_0_67,A__questionmark_v2)) ) ) ).

tff(formula_139,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_140,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_141,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_68: 'S5'] :
      ( ( A__questionmark_v_0_68 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_68,f5(f6(f55,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f55,f5(A__questionmark_v_0_68,A__questionmark_v1)),f5(A__questionmark_v_0_68,A__questionmark_v2)) ) ) ).

tff(formula_142,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_69: 'S19'] :
      ( ( A__questionmark_v_0_69 = f45(f108,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f11(f12,0) )
       => ( f44(A__questionmark_v_0_69,A__questionmark_v1) = f11(f12,1) ) )
      & ( ( A__questionmark_v1 != f11(f12,0) )
       => ( f44(A__questionmark_v_0_69,A__questionmark_v1) = f11(f12,$product(f13(f14,A__questionmark_v0),f13(f14,f44(A__questionmark_v_0_69,f11(f12,$difference(f13(f14,A__questionmark_v1),1)))))) ) ) ) ).

tff(formula_143,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f75(f76(f77,f23),f70(f71(f11(f12,0)),f11(f12,$product(2,f13(f14,A__questionmark_v0))))) = 0.0 ) ).

tff(formula_144,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_70: 'S30',A__questionmark_v_1_71: 'S33'] :
      ( ( A__questionmark_v_0_70 = f71(f11(f12,0)) )
      & ( A__questionmark_v_1_71 = f76(f77,A__questionmark_v2) )
      & ( f75(f76(f77,f26(f87(f88,A__questionmark_v0),A__questionmark_v2)),f70(A__questionmark_v_0_70,A__questionmark_v1)) = $difference(f75(A__questionmark_v_1_71,f70(A__questionmark_v_0_70,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v0))))),f75(A__questionmark_v_1_71,f70(A__questionmark_v_0_70,A__questionmark_v0))) ) ) ).

tff(formula_145,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_72: 'S30',A__questionmark_v_1_73: 'S33'] :
      ( ( A__questionmark_v_0_72 = f71(f11(f12,0)) )
      & ( A__questionmark_v_1_73 = f76(f77,A__questionmark_v2) )
      & ( f75(A__questionmark_v_1_73,f70(A__questionmark_v_0_72,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v0))))) = $sum(f75(f76(f77,f26(f87(f88,A__questionmark_v0),A__questionmark_v2)),f70(A__questionmark_v_0_72,A__questionmark_v1)),f75(A__questionmark_v_1_73,f70(A__questionmark_v_0_72,A__questionmark_v0))) ) ) ).

tff(formula_146,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S28'] : ( f75(f76(f77,f26(f52(f56,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $sum(f75(f76(f77,A__questionmark_v0),A__questionmark_v2),f75(f76(f77,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_147,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S28'] : ( f67(f68(f69,f34(f49(f54,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f55,f67(f68(f69,A__questionmark_v0),A__questionmark_v2)),f67(f68(f69,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_148,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S10'] :
    ? [A__questionmark_v_0_74: $int,A__questionmark_v_1_75: 'S33',A__questionmark_v_2_76: 'S30'] :
      ( ( A__questionmark_v_0_74 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_75 = f76(f77,A__questionmark_v3) )
      & ( A__questionmark_v_2_76 = f71(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_74)
       => ( $lesseq(A__questionmark_v_0_74,f13(f14,A__questionmark_v2))
         => ( $sum(f75(A__questionmark_v_1_75,f70(A__questionmark_v_2_76,A__questionmark_v1)),f75(A__questionmark_v_1_75,f70(f71(A__questionmark_v1),A__questionmark_v2))) = f75(A__questionmark_v_1_75,f70(A__questionmark_v_2_76,A__questionmark_v2)) ) ) ) ) ).

tff(formula_149,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S3'] :
    ? [A__questionmark_v_0_77: $int,A__questionmark_v_1_78: 'S27',A__questionmark_v_2_79: 'S30'] :
      ( ( A__questionmark_v_0_77 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_78 = f68(f69,A__questionmark_v3) )
      & ( A__questionmark_v_2_79 = f71(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_77)
       => ( $lesseq(A__questionmark_v_0_77,f13(f14,A__questionmark_v2))
         => ( f5(f6(f55,f67(A__questionmark_v_1_78,f70(A__questionmark_v_2_79,A__questionmark_v1))),f67(A__questionmark_v_1_78,f70(f71(A__questionmark_v1),A__questionmark_v2))) = f67(A__questionmark_v_1_78,f70(A__questionmark_v_2_79,A__questionmark_v2)) ) ) ) ) ).

tff(formula_150,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S9'] :
    ? [A__questionmark_v_0_80: $int,A__questionmark_v_1_81: 'S59',A__questionmark_v_2_82: 'S30'] :
      ( ( A__questionmark_v_0_80 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_81 = f140(f141,A__questionmark_v3) )
      & ( A__questionmark_v_2_82 = f71(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_80)
       => ( $lesseq(A__questionmark_v_0_80,f13(f14,A__questionmark_v2))
         => ( $sum(f139(A__questionmark_v_1_81,f70(A__questionmark_v_2_82,A__questionmark_v1)),f139(A__questionmark_v_1_81,f70(f71(A__questionmark_v1),A__questionmark_v2))) = f139(A__questionmark_v_1_81,f70(A__questionmark_v_2_82,A__questionmark_v2)) ) ) ) ) ).

tff(formula_151,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_1_83: $int,A__questionmark_v_0_84: 'S33'] :
      ( ( A__questionmark_v_1_83 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_84 = f76(f77,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_83,f13(f14,A__questionmark_v1))
       => ( f75(A__questionmark_v_0_84,f70(f71(A__questionmark_v0),A__questionmark_v1)) = $sum(f22(A__questionmark_v2,A__questionmark_v0),f75(A__questionmark_v_0_84,f70(f71(f11(f12,$sum(A__questionmark_v_1_83,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_152,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_1_85: $int,A__questionmark_v_0_86: 'S27'] :
      ( ( A__questionmark_v_1_85 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_86 = f68(f69,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_85,f13(f14,A__questionmark_v1))
       => ( f67(A__questionmark_v_0_86,f70(f71(A__questionmark_v0),A__questionmark_v1)) = f5(f6(f55,f3(A__questionmark_v2,A__questionmark_v0)),f67(A__questionmark_v_0_86,f70(f71(f11(f12,$sum(A__questionmark_v_1_85,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_153,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S9'] :
    ? [A__questionmark_v_1_87: $int,A__questionmark_v_0_88: 'S59'] :
      ( ( A__questionmark_v_1_87 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_88 = f140(f141,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_87,f13(f14,A__questionmark_v1))
       => ( f139(A__questionmark_v_0_88,f70(f71(A__questionmark_v0),A__questionmark_v1)) = $sum(f13(A__questionmark_v2,A__questionmark_v0),f139(A__questionmark_v_0_88,f70(f71(f11(f12,$sum(A__questionmark_v_1_87,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_154,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_89: 'S30',A__questionmark_v_1_90: 'S33'] :
      ( ( A__questionmark_v_0_89 = f71(f11(f12,0)) )
      & ( A__questionmark_v_1_90 = f76(f77,A__questionmark_v0) )
      & ( f75(A__questionmark_v_1_90,f70(A__questionmark_v_0_89,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2))))) = $sum(f75(f76(f77,f72(f73(f83,A__questionmark_v0),A__questionmark_v2)),f70(A__questionmark_v_0_89,A__questionmark_v1)),f75(A__questionmark_v_1_90,f70(A__questionmark_v_0_89,A__questionmark_v2))) ) ) ).

tff(formula_155,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_91: 'S30',A__questionmark_v_1_92: 'S27'] :
      ( ( A__questionmark_v_0_91 = f71(f11(f12,0)) )
      & ( A__questionmark_v_1_92 = f68(f69,A__questionmark_v0) )
      & ( f67(A__questionmark_v_1_92,f70(A__questionmark_v_0_91,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2))))) = f5(f6(f55,f67(f68(f69,f64(f65(f82,A__questionmark_v0),A__questionmark_v2)),f70(A__questionmark_v_0_91,A__questionmark_v1))),f67(A__questionmark_v_1_92,f70(A__questionmark_v_0_91,A__questionmark_v2))) ) ) ).

tff(formula_156,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_93: 'S30',A__questionmark_v_1_94: 'S59'] :
      ( ( A__questionmark_v_0_93 = f71(f11(f12,0)) )
      & ( A__questionmark_v_1_94 = f140(f141,A__questionmark_v0) )
      & ( f139(A__questionmark_v_1_94,f70(A__questionmark_v_0_93,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2))))) = $sum(f139(f140(f141,f84(f85(f86,A__questionmark_v0),A__questionmark_v2)),f70(A__questionmark_v_0_93,A__questionmark_v1)),f139(A__questionmark_v_1_94,f70(A__questionmark_v_0_93,A__questionmark_v2))) ) ) ).

tff(formula_157,axiom,
    ! [A__questionmark_v0: 'S10'] :
    ? [A__questionmark_v_0_95: 'S2'] :
      ( ( A__questionmark_v_0_95 = f11(f12,0) )
      & ( f75(f76(f77,A__questionmark_v0),f70(f71(A__questionmark_v_0_95),f11(f12,4))) = $sum($sum($sum(f22(A__questionmark_v0,A__questionmark_v_0_95),f22(A__questionmark_v0,f11(f12,1))),f22(A__questionmark_v0,f11(f12,2))),f22(A__questionmark_v0,f11(f12,3))) ) ) ).

tff(formula_158,axiom,
    ! [A__questionmark_v0: 'S3'] :
    ? [A__questionmark_v_0_96: 'S2'] :
      ( ( A__questionmark_v_0_96 = f11(f12,0) )
      & ( f67(f68(f69,A__questionmark_v0),f70(f71(A__questionmark_v_0_96),f11(f12,4))) = f5(f6(f55,f5(f6(f55,f5(f6(f55,f3(A__questionmark_v0,A__questionmark_v_0_96)),f3(A__questionmark_v0,f11(f12,1)))),f3(A__questionmark_v0,f11(f12,2)))),f3(A__questionmark_v0,f11(f12,3))) ) ) ).

tff(formula_159,axiom,
    ! [A__questionmark_v0: 'S9'] :
    ? [A__questionmark_v_0_97: 'S2'] :
      ( ( A__questionmark_v_0_97 = f11(f12,0) )
      & ( f139(f140(f141,A__questionmark_v0),f70(f71(A__questionmark_v_0_97),f11(f12,4))) = $sum($sum($sum(f13(A__questionmark_v0,A__questionmark_v_0_97),f13(A__questionmark_v0,f11(f12,1))),f13(A__questionmark_v0,f11(f12,2))),f13(A__questionmark_v0,f11(f12,3))) ) ) ).

tff(formula_160,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_161,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_162,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_98: 'S5'] :
      ( ( A__questionmark_v_0_98 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_98,A__questionmark_v1)),f5(f6(f7,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f7,f5(A__questionmark_v_0_98,A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_163,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_99: $real] :
      ( ( A__questionmark_v_0_99 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_99,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_99,A__questionmark_v3)) ) ) ).

tff(formula_164,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_100: $int] :
      ( ( A__questionmark_v_0_100 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_100,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_100,A__questionmark_v3)) ) ) ).

tff(formula_165,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_1_101: 'S5',A__questionmark_v_0_102: 'S5'] :
      ( ( A__questionmark_v_1_101 = f6(f7,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_102 = f6(f7,A__questionmark_v2) )
      & ( f5(A__questionmark_v_1_101,f5(A__questionmark_v_0_102,A__questionmark_v3)) = f5(A__questionmark_v_0_102,f5(A__questionmark_v_1_101,A__questionmark_v3)) ) ) ).

tff(formula_166,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_103: $real] :
      ( ( A__questionmark_v_0_103 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_103) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_103)) ) ) ).

tff(formula_167,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_104: $int] :
      ( ( A__questionmark_v_0_104 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_104) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_104)) ) ) ).

tff(formula_168,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_105: 'S5',A__questionmark_v_1_106: 'S4'] :
      ( ( A__questionmark_v_0_105 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_1_106 = f5(f6(f7,A__questionmark_v2),A__questionmark_v3) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_105,A__questionmark_v1)),A__questionmark_v_1_106) = f5(A__questionmark_v_0_105,f5(f6(f7,A__questionmark_v1),A__questionmark_v_1_106)) ) ) ).

tff(formula_169,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_170,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_171,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_107: 'S5'] :
      ( ( A__questionmark_v_0_107 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_107,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f5(A__questionmark_v_0_107,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_172,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_173,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_174,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_108: 'S5'] :
      ( ( A__questionmark_v_0_108 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_108,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_108,f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_175,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_176,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_177,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_109: 'S5'] :
      ( ( A__questionmark_v_0_109 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_109,f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f7,f5(A__questionmark_v_0_109,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_178,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_179,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_180,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_110: 'S5',A__questionmark_v_0_111: 'S5'] :
      ( ( A__questionmark_v_1_110 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_0_111 = f6(f7,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_110,f5(A__questionmark_v_0_111,A__questionmark_v2)) = f5(A__questionmark_v_0_111,f5(A__questionmark_v_1_110,A__questionmark_v2)) ) ) ).

tff(formula_181,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_182,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_183,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f7,A__questionmark_v0),A__questionmark_v1) = f5(f6(f7,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_184,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_112: 'S2'] :
      ( ( A__questionmark_v_0_112 = f11(f12,2) )
      & ( f22(f24(f25,f28(f48,A__questionmark_v0)),A__questionmark_v_0_112) = f22(f24(f25,A__questionmark_v0),A__questionmark_v_0_112) ) ) ).

tff(formula_185,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f44(f45(f108,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_186,axiom,
    ! [A__questionmark_v0: $real] : ( f22(f24(f25,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_187,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f8(f9,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_188,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_113: $real] :
      ( ( A__questionmark_v_0_113 = f22(f24(f25,A__questionmark_v0),f11(f12,2)) )
      & ( f28(f48,A__questionmark_v_0_113) = A__questionmark_v_0_113 ) ) ).

tff(formula_189,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_114: $int] :
      ( ( A__questionmark_v_0_114 = f13(f14,A__questionmark_v0) )
      & ( f11(f12,$product(2,A__questionmark_v_0_114)) = f11(f12,$sum(A__questionmark_v_0_114,A__questionmark_v_0_114)) ) ) ).

tff(formula_190,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_115: $int] :
      ( ( A__questionmark_v_0_115 = f13(f14,A__questionmark_v0) )
      & ( f11(f12,$product(A__questionmark_v_0_115,2)) = f11(f12,$sum(A__questionmark_v_0_115,A__questionmark_v_0_115)) ) ) ).

tff(formula_191,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_116: 'S2',A__questionmark_v_2_117: $int,A__questionmark_v_1_118: $int] :
      ( ( A__questionmark_v_0_116 = f11(f12,0) )
      & ( A__questionmark_v_2_117 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_118 = f13(f14,A__questionmark_v1) )
      & ( ( A__questionmark_v0 = A__questionmark_v_0_116 )
       => ( f11(f12,$product(A__questionmark_v_2_117,A__questionmark_v_1_118)) = A__questionmark_v_0_116 ) )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_116 )
       => ( f11(f12,$product(A__questionmark_v_2_117,A__questionmark_v_1_118)) = f11(f12,$sum(A__questionmark_v_1_118,$product(f13(f14,f11(f12,$difference(A__questionmark_v_2_117,1))),A__questionmark_v_1_118))) ) ) ) ).

tff(formula_192,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_119: 'S30'] :
      ( ( A__questionmark_v_0_119 = f71(f11(f12,0)) )
      & ? [A__questionmark_v_1_120: 'S28'] :
          ( ( A__questionmark_v_1_120 = f70(A__questionmark_v_0_119,A__questionmark_v1) )
          & ( f75(f76(f77,A__questionmark_v0),f70(A__questionmark_v_0_119,f11(f12,$product(2,f13(f14,A__questionmark_v1))))) = $sum(f75(f76(f77,f26(f40,A__questionmark_v0)),A__questionmark_v_1_120),f75(f76(f77,f26(f36,A__questionmark_v0)),A__questionmark_v_1_120)) ) ) ) ).

tff(formula_193,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_121: 'S30'] :
      ( ( A__questionmark_v_0_121 = f71(f11(f12,0)) )
      & ? [A__questionmark_v_1_122: 'S28'] :
          ( ( A__questionmark_v_1_122 = f70(A__questionmark_v_0_121,A__questionmark_v1) )
          & ( f67(f68(f69,A__questionmark_v0),f70(A__questionmark_v_0_121,f11(f12,$product(2,f13(f14,A__questionmark_v1))))) = f5(f6(f55,f67(f68(f69,f34(f39,A__questionmark_v0)),A__questionmark_v_1_122)),f67(f68(f69,f34(f35,A__questionmark_v0)),A__questionmark_v_1_122)) ) ) ) ).

tff(formula_194,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_123: 'S30'] :
      ( ( A__questionmark_v_0_123 = f71(f11(f12,0)) )
      & ? [A__questionmark_v_1_124: 'S28'] :
          ( ( A__questionmark_v_1_124 = f70(A__questionmark_v_0_123,A__questionmark_v1) )
          & ( f139(f140(f141,A__questionmark_v0),f70(A__questionmark_v_0_123,f11(f12,$product(2,f13(f14,A__questionmark_v1))))) = $sum(f139(f140(f141,f37(f41,A__questionmark_v0)),A__questionmark_v_1_124),f139(f140(f141,f37(f38,A__questionmark_v0)),A__questionmark_v_1_124)) ) ) ) ).

tff(formula_195,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_125: 'S2',A__questionmark_v_1_126: 'S17'] :
      ( ( A__questionmark_v_0_125 = f11(f12,$product(2,f13(f14,A__questionmark_v0))) )
      & ( A__questionmark_v_1_126 = f134(f135,A__questionmark_v0) )
      & ( f3(f34(f134(f135,A__questionmark_v_0_125),A__questionmark_v1),A__questionmark_v2) = f5(f6(f55,f3(f34(A__questionmark_v_1_126,f34(f39,A__questionmark_v1)),A__questionmark_v2)),f5(f6(f7,f3(f8(f9,f3(f10,A__questionmark_v_0_125)),A__questionmark_v2)),f3(f34(A__questionmark_v_1_126,f34(f35,A__questionmark_v1)),A__questionmark_v2))) ) ) ).

tff(formula_196,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S28'] :
    ? [A__questionmark_v_0_127: $real] :
      ( ( A__questionmark_v_0_127 = f75(f76(f77,f26(f47,A__questionmark_v0)),A__questionmark_v1) )
      & ( f28(f48,A__questionmark_v_0_127) = A__questionmark_v_0_127 ) ) ).

tff(formula_197,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_128: $int,A__questionmark_v_1_129: $int,A__questionmark_v_2_130: 'S19'] :
      ( ( A__questionmark_v_0_128 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_129 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_130 = f45(f108,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_129,A__questionmark_v_0_128)
       => ( f44(A__questionmark_v_2_130,f11(f12,$difference($sum(A__questionmark_v_0_128,1),A__questionmark_v_1_129))) = f44(f45(f107,f44(A__questionmark_v_2_130,f11(f12,$difference(A__questionmark_v_0_128,A__questionmark_v_1_129)))),A__questionmark_v2) ) ) ) ).

tff(formula_198,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_131: $int,A__questionmark_v_1_132: $int,A__questionmark_v_2_133: 'S10'] :
      ( ( A__questionmark_v_0_131 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_132 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_133 = f24(f25,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_132,A__questionmark_v_0_131)
       => ( f22(A__questionmark_v_2_133,f11(f12,$difference($sum(A__questionmark_v_0_131,1),A__questionmark_v_1_132))) = $product(f22(A__questionmark_v_2_133,f11(f12,$difference(A__questionmark_v_0_131,A__questionmark_v_1_132))),A__questionmark_v2) ) ) ) ).

tff(formula_199,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_134: $int,A__questionmark_v_1_135: $int,A__questionmark_v_2_136: 'S3'] :
      ( ( A__questionmark_v_0_134 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_135 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_136 = f8(f9,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_135,A__questionmark_v_0_134)
       => ( f3(A__questionmark_v_2_136,f11(f12,$difference($sum(A__questionmark_v_0_134,1),A__questionmark_v_1_135))) = f5(f6(f7,f3(A__questionmark_v_2_136,f11(f12,$difference(A__questionmark_v_0_134,A__questionmark_v_1_135)))),A__questionmark_v2) ) ) ) ).

tff(formula_200,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_137: $int,A__questionmark_v_1_138: $int,A__questionmark_v_2_139: 'S9'] :
      ( ( A__questionmark_v_0_137 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_138 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_139 = f98(f99,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_138,A__questionmark_v_0_137)
       => ( f13(A__questionmark_v_2_139,f11(f12,$difference($sum(A__questionmark_v_0_137,1),A__questionmark_v_1_138))) = $product(f13(A__questionmark_v_2_139,f11(f12,$difference(A__questionmark_v_0_137,A__questionmark_v_1_138))),A__questionmark_v2) ) ) ) ).

tff(formula_201,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_140: 'S19'] :
      ( ( A__questionmark_v_0_140 = f45(f108,A__questionmark_v0) )
      & ( f44(f45(f107,f44(A__questionmark_v_0_140,A__questionmark_v1)),f44(A__questionmark_v_0_140,A__questionmark_v2)) = f44(A__questionmark_v_0_140,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_202,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_141: 'S10'] :
      ( ( A__questionmark_v_0_141 = f24(f25,A__questionmark_v0) )
      & ( $product(f22(A__questionmark_v_0_141,A__questionmark_v1),f22(A__questionmark_v_0_141,A__questionmark_v2)) = f22(A__questionmark_v_0_141,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_203,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_142: 'S3'] :
      ( ( A__questionmark_v_0_142 = f8(f9,A__questionmark_v0) )
      & ( f5(f6(f7,f3(A__questionmark_v_0_142,A__questionmark_v1)),f3(A__questionmark_v_0_142,A__questionmark_v2)) = f3(A__questionmark_v_0_142,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_204,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_143: 'S9'] :
      ( ( A__questionmark_v_0_143 = f98(f99,A__questionmark_v0) )
      & ( $product(f13(A__questionmark_v_0_143,A__questionmark_v1),f13(A__questionmark_v_0_143,A__questionmark_v2)) = f13(A__questionmark_v_0_143,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_205,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f44(f45(f108,f44(f45(f107,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f44(f45(f107,f44(f45(f108,A__questionmark_v0),A__questionmark_v2)),f44(f45(f108,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_206,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f22(f24(f25,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f22(f24(f25,A__questionmark_v0),A__questionmark_v2),f22(f24(f25,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_207,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f8(f9,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),A__questionmark_v2)),f3(f8(f9,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_208,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f13(f98(f99,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f13(f98(f99,A__questionmark_v0),A__questionmark_v2),f13(f98(f99,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_209,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_144: 'S19'] :
      ( ( A__questionmark_v_0_144 = f45(f108,A__questionmark_v0) )
      & ( f44(f45(f107,f44(A__questionmark_v_0_144,A__questionmark_v1)),A__questionmark_v0) = f44(A__questionmark_v_0_144,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_210,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_145: 'S10'] :
      ( ( A__questionmark_v_0_145 = f24(f25,A__questionmark_v0) )
      & ( $product(f22(A__questionmark_v_0_145,A__questionmark_v1),A__questionmark_v0) = f22(A__questionmark_v_0_145,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_211,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_146: 'S3'] :
      ( ( A__questionmark_v_0_146 = f8(f9,A__questionmark_v0) )
      & ( f5(f6(f7,f3(A__questionmark_v_0_146,A__questionmark_v1)),A__questionmark_v0) = f3(A__questionmark_v_0_146,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_212,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_147: 'S9'] :
      ( ( A__questionmark_v_0_147 = f98(f99,A__questionmark_v0) )
      & ( $product(f13(A__questionmark_v_0_147,A__questionmark_v1),A__questionmark_v0) = f13(A__questionmark_v_0_147,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_213,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_148: 'S19'] :
      ( ( A__questionmark_v_0_148 = f45(f108,A__questionmark_v0) )
      & ( f44(f45(f107,A__questionmark_v0),f44(A__questionmark_v_0_148,A__questionmark_v1)) = f44(A__questionmark_v_0_148,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_214,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_149: 'S10'] :
      ( ( A__questionmark_v_0_149 = f24(f25,A__questionmark_v0) )
      & ( $product(A__questionmark_v0,f22(A__questionmark_v_0_149,A__questionmark_v1)) = f22(A__questionmark_v_0_149,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_215,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_150: 'S3'] :
      ( ( A__questionmark_v_0_150 = f8(f9,A__questionmark_v0) )
      & ( f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v_0_150,A__questionmark_v1)) = f3(A__questionmark_v_0_150,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_216,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_151: 'S9'] :
      ( ( A__questionmark_v_0_151 = f98(f99,A__questionmark_v0) )
      & ( $product(A__questionmark_v0,f13(A__questionmark_v_0_151,A__questionmark_v1)) = f13(A__questionmark_v_0_151,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_217,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f44(f45(f108,A__questionmark_v0),f11(f12,3)) = f44(f45(f107,f44(f45(f107,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_218,axiom,
    ! [A__questionmark_v0: $real] : ( f22(f24(f25,A__questionmark_v0),f11(f12,3)) = $product($product(A__questionmark_v0,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_219,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f8(f9,A__questionmark_v0),f11(f12,3)) = f5(f6(f7,f5(f6(f7,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_220,axiom,
    ! [A__questionmark_v0: $int] : ( f13(f98(f99,A__questionmark_v0),f11(f12,3)) = $product($product(A__questionmark_v0,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_221,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f44(f45(f108,A__questionmark_v0),f11(f12,2)) = f44(f45(f107,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_222,axiom,
    ! [A__questionmark_v0: $real] : ( f22(f24(f25,A__questionmark_v0),f11(f12,2)) = $product(A__questionmark_v0,A__questionmark_v0) ) ).

tff(formula_223,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f8(f9,A__questionmark_v0),f11(f12,2)) = f5(f6(f7,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_224,axiom,
    ! [A__questionmark_v0: $int] : ( f13(f98(f99,A__questionmark_v0),f11(f12,2)) = $product(A__questionmark_v0,A__questionmark_v0) ) ).

tff(formula_225,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_152: 'S19'] :
      ( ( A__questionmark_v_0_152 = f45(f108,A__questionmark_v0) )
      & ( f44(A__questionmark_v_0_152,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f44(f45(f107,A__questionmark_v0),f44(A__questionmark_v_0_152,A__questionmark_v1)) ) ) ).

tff(formula_226,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_153: 'S10'] :
      ( ( A__questionmark_v_0_153 = f24(f25,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_153,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = $product(A__questionmark_v0,f22(A__questionmark_v_0_153,A__questionmark_v1)) ) ) ).

tff(formula_227,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_154: 'S3'] :
      ( ( A__questionmark_v_0_154 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_154,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v_0_154,A__questionmark_v1)) ) ) ).

tff(formula_228,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_155: 'S9'] :
      ( ( A__questionmark_v_0_155 = f98(f99,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_155,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = $product(A__questionmark_v0,f13(A__questionmark_v_0_155,A__questionmark_v1)) ) ) ).

tff(formula_229,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f44(f45(f107,A__questionmark_v0),A__questionmark_v0) = f44(f45(f108,A__questionmark_v0),f11(f12,2)) ) ).

tff(formula_230,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,A__questionmark_v0) = f22(f24(f25,A__questionmark_v0),f11(f12,2)) ) ).

tff(formula_231,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),A__questionmark_v0) = f3(f8(f9,A__questionmark_v0),f11(f12,2)) ) ).

tff(formula_232,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,A__questionmark_v0) = f13(f98(f99,A__questionmark_v0),f11(f12,2)) ) ).

tff(formula_233,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_156: 'S19'] :
      ( ( A__questionmark_v_0_156 = f45(f108,A__questionmark_v0) )
      & ( f44(f45(f108,f44(A__questionmark_v_0_156,A__questionmark_v1)),A__questionmark_v2) = f44(A__questionmark_v_0_156,f11(f12,$product(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_234,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_157: 'S10'] :
      ( ( A__questionmark_v_0_157 = f24(f25,A__questionmark_v0) )
      & ( f22(f24(f25,f22(A__questionmark_v_0_157,A__questionmark_v1)),A__questionmark_v2) = f22(A__questionmark_v_0_157,f11(f12,$product(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_235,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_158: 'S3'] :
      ( ( A__questionmark_v_0_158 = f8(f9,A__questionmark_v0) )
      & ( f3(f8(f9,f3(A__questionmark_v_0_158,A__questionmark_v1)),A__questionmark_v2) = f3(A__questionmark_v_0_158,f11(f12,$product(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_236,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_159: 'S19'] :
      ( ( A__questionmark_v_0_159 = f45(f108,A__questionmark_v0) )
      & ( f44(A__questionmark_v_0_159,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f44(f45(f108,f44(A__questionmark_v_0_159,A__questionmark_v1)),f11(f12,2)) ) ) ).

tff(formula_237,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_160: 'S10'] :
      ( ( A__questionmark_v_0_160 = f24(f25,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_160,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f22(f24(f25,f22(A__questionmark_v_0_160,A__questionmark_v1)),f11(f12,2)) ) ) ).

tff(formula_238,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_161: 'S3'] :
      ( ( A__questionmark_v_0_161 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_161,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f3(f8(f9,f3(A__questionmark_v_0_161,A__questionmark_v1)),f11(f12,2)) ) ) ).

tff(formula_239,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S28',A__questionmark_v2: $real] : ( $product(f75(f76(f77,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f75(f76(f77,f24(f60(f63,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_240,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S28',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f67(f68(f69,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f67(f68(f69,f8(f57(f62,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_241,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S28',A__questionmark_v2: $real] : ( $product(f75(f76(f77,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f75(f76(f77,f24(f60(f63,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_242,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S28',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f67(f68(f69,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f67(f68(f69,f8(f57(f62,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_243,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_162: 'S19'] :
      ( ( A__questionmark_v_0_162 = f45(f108,A__questionmark_v0) )
      & ( f44(A__questionmark_v_0_162,f11(f12,$product(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f44(f45(f108,f44(A__questionmark_v_0_162,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_244,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_163: 'S10'] :
      ( ( A__questionmark_v_0_163 = f24(f25,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_163,f11(f12,$product(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f22(f24(f25,f22(A__questionmark_v_0_163,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_245,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_164: 'S3'] :
      ( ( A__questionmark_v_0_164 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_164,f11(f12,$product(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f3(f8(f9,f3(A__questionmark_v_0_164,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_246,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_165: $int,A__questionmark_v_1_166: 'S19'] :
      ( ( A__questionmark_v_0_165 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_166 = f45(f108,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_165)
       => ( f44(f45(f107,f44(A__questionmark_v_1_166,f11(f12,$difference(A__questionmark_v_0_165,1)))),A__questionmark_v1) = f44(A__questionmark_v_1_166,A__questionmark_v0) ) ) ) ).

tff(formula_247,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_167: $int,A__questionmark_v_1_168: 'S10'] :
      ( ( A__questionmark_v_0_167 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_168 = f24(f25,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_167)
       => ( $product(f22(A__questionmark_v_1_168,f11(f12,$difference(A__questionmark_v_0_167,1))),A__questionmark_v1) = f22(A__questionmark_v_1_168,A__questionmark_v0) ) ) ) ).

tff(formula_248,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S4'] :
    ? [A__questionmark_v_0_169: $int,A__questionmark_v_1_170: 'S3'] :
      ( ( A__questionmark_v_0_169 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_170 = f8(f9,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_169)
       => ( f5(f6(f7,f3(A__questionmark_v_1_170,f11(f12,$difference(A__questionmark_v_0_169,1)))),A__questionmark_v1) = f3(A__questionmark_v_1_170,A__questionmark_v0) ) ) ) ).

tff(formula_249,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_171: $int,A__questionmark_v_1_172: 'S9'] :
      ( ( A__questionmark_v_0_171 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_172 = f98(f99,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_171)
       => ( $product(f13(A__questionmark_v_1_172,f11(f12,$difference(A__questionmark_v_0_171,1))),A__questionmark_v1) = f13(A__questionmark_v_1_172,A__questionmark_v0) ) ) ) ).

tff(formula_250,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f44(f45(f108,f44(f45(f107,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f44(f45(f107,f44(f45(f108,A__questionmark_v0),A__questionmark_v2)),f44(f45(f108,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_251,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f22(f24(f25,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f22(f24(f25,A__questionmark_v0),A__questionmark_v2),f22(f24(f25,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_252,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f8(f9,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),A__questionmark_v2)),f3(f8(f9,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_253,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f13(f98(f99,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f13(f98(f99,A__questionmark_v0),A__questionmark_v2),f13(f98(f99,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_254,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_173: 'S2'] :
      ( ( A__questionmark_v_0_173 = f44(f45(f108,A__questionmark_v0),A__questionmark_v1) )
      & ( f44(f45(f107,A__questionmark_v_0_173),A__questionmark_v0) = f44(f45(f107,A__questionmark_v0),A__questionmark_v_0_173) ) ) ).

tff(formula_255,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_174: $real] :
      ( ( A__questionmark_v_0_174 = f22(f24(f25,A__questionmark_v0),A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_174,A__questionmark_v0) = $product(A__questionmark_v0,A__questionmark_v_0_174) ) ) ).

tff(formula_256,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_175: 'S4'] :
      ( ( A__questionmark_v_0_175 = f3(f8(f9,A__questionmark_v0),A__questionmark_v1) )
      & ( f5(f6(f7,A__questionmark_v_0_175),A__questionmark_v0) = f5(f6(f7,A__questionmark_v0),A__questionmark_v_0_175) ) ) ).

tff(formula_257,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_176: $int] :
      ( ( A__questionmark_v_0_176 = f13(f98(f99,A__questionmark_v0),A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_176,A__questionmark_v0) = $product(A__questionmark_v0,A__questionmark_v_0_176) ) ) ).

tff(formula_258,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_177: 'S19'] :
      ( ( A__questionmark_v_0_177 = f45(f108,A__questionmark_v0) )
      & ( f44(A__questionmark_v_0_177,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f44(f45(f107,f44(A__questionmark_v_0_177,A__questionmark_v1)),f44(A__questionmark_v_0_177,A__questionmark_v2)) ) ) ).

tff(formula_259,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_178: 'S10'] :
      ( ( A__questionmark_v_0_178 = f24(f25,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_178,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = $product(f22(A__questionmark_v_0_178,A__questionmark_v1),f22(A__questionmark_v_0_178,A__questionmark_v2)) ) ) ).

tff(formula_260,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_179: 'S3'] :
      ( ( A__questionmark_v_0_179 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_179,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f5(f6(f7,f3(A__questionmark_v_0_179,A__questionmark_v1)),f3(A__questionmark_v_0_179,A__questionmark_v2)) ) ) ).

tff(formula_261,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_180: 'S9'] :
      ( ( A__questionmark_v_0_180 = f98(f99,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_180,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = $product(f13(A__questionmark_v_0_180,A__questionmark_v1),f13(A__questionmark_v_0_180,A__questionmark_v2)) ) ) ).

tff(formula_262,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_181: 'S19'] :
      ( ( A__questionmark_v_0_181 = f45(f108,A__questionmark_v0) )
      & ( f44(A__questionmark_v_0_181,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f44(f45(f107,f44(A__questionmark_v_0_181,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_263,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_182: 'S10'] :
      ( ( A__questionmark_v_0_182 = f24(f25,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_182,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = $product(f22(A__questionmark_v_0_182,A__questionmark_v1),A__questionmark_v0) ) ) ).

tff(formula_264,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_183: 'S3'] :
      ( ( A__questionmark_v_0_183 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_183,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f5(f6(f7,f3(A__questionmark_v_0_183,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_265,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_184: 'S9'] :
      ( ( A__questionmark_v_0_184 = f98(f99,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_184,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = $product(f13(A__questionmark_v_0_184,A__questionmark_v1),A__questionmark_v0) ) ) ).

tff(formula_266,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_185: 'S19'] :
      ( ( A__questionmark_v_0_185 = f45(f108,A__questionmark_v0) )
      & ( f44(A__questionmark_v_0_185,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f44(f45(f107,A__questionmark_v0),f44(A__questionmark_v_0_185,A__questionmark_v1)) ) ) ).

tff(formula_267,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_186: 'S10'] :
      ( ( A__questionmark_v_0_186 = f24(f25,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_186,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = $product(A__questionmark_v0,f22(A__questionmark_v_0_186,A__questionmark_v1)) ) ) ).

tff(formula_268,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_187: 'S3'] :
      ( ( A__questionmark_v_0_187 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_187,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v_0_187,A__questionmark_v1)) ) ) ).

tff(formula_269,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_188: 'S9'] :
      ( ( A__questionmark_v_0_188 = f98(f99,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_188,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = $product(A__questionmark_v0,f13(A__questionmark_v_0_188,A__questionmark_v1)) ) ) ).

tff(formula_270,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$sum($product(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)) = $sum($product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3) ) ).

tff(formula_271,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] : ( f5(f6(f55,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),f5(f6(f55,f5(f6(f7,A__questionmark_v2),A__questionmark_v1)),A__questionmark_v3)) = f5(f6(f55,f5(f6(f7,f5(f6(f55,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)),A__questionmark_v3) ) ).

tff(formula_272,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$sum($product(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)) = $sum($product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3) ) ).

tff(formula_273,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_274,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f55,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f55,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_275,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_276,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S10',A__questionmark_v4: 'S10',A__questionmark_v5: 'S10'] :
    ? [A__questionmark_v_0_189: $int,A__questionmark_v_1_190: 'S30'] :
      ( ( A__questionmark_v_0_189 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_190 = f71(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_189)
       => ( $lesseq(A__questionmark_v_0_189,f13(f14,A__questionmark_v2))
         => ( ! [A__questionmark_v6: 'S2'] :
              ? [A__questionmark_v_2_191: $int] :
                ( ( A__questionmark_v_2_191 = f13(f14,A__questionmark_v6) )
                & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_2_191)
                 => ( $less(A__questionmark_v_2_191,A__questionmark_v_0_189)
                   => ( f22(A__questionmark_v3,A__questionmark_v6) = f22(A__questionmark_v4,A__questionmark_v6) ) ) ) )
           => ( ! [A__questionmark_v6: 'S2'] :
                ? [A__questionmark_v_3_192: $int] :
                  ( ( A__questionmark_v_3_192 = f13(f14,A__questionmark_v6) )
                  & ( $lesseq(A__questionmark_v_0_189,A__questionmark_v_3_192)
                   => ( $less(A__questionmark_v_3_192,f13(f14,A__questionmark_v2))
                     => ( f22(A__questionmark_v5,A__questionmark_v6) = f22(A__questionmark_v4,A__questionmark_v6) ) ) ) )
             => ( $sum(f75(f76(f77,A__questionmark_v3),f70(A__questionmark_v_1_190,A__questionmark_v1)),f75(f76(f77,A__questionmark_v5),f70(f71(A__questionmark_v1),A__questionmark_v2))) = f75(f76(f77,A__questionmark_v4),f70(A__questionmark_v_1_190,A__questionmark_v2)) ) ) ) ) ) ) ).

tff(formula_277,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S3',A__questionmark_v4: 'S3',A__questionmark_v5: 'S3'] :
    ? [A__questionmark_v_0_193: $int,A__questionmark_v_1_194: 'S30'] :
      ( ( A__questionmark_v_0_193 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_194 = f71(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_193)
       => ( $lesseq(A__questionmark_v_0_193,f13(f14,A__questionmark_v2))
         => ( ! [A__questionmark_v6: 'S2'] :
              ? [A__questionmark_v_2_195: $int] :
                ( ( A__questionmark_v_2_195 = f13(f14,A__questionmark_v6) )
                & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_2_195)
                 => ( $less(A__questionmark_v_2_195,A__questionmark_v_0_193)
                   => ( f3(A__questionmark_v3,A__questionmark_v6) = f3(A__questionmark_v4,A__questionmark_v6) ) ) ) )
           => ( ! [A__questionmark_v6: 'S2'] :
                ? [A__questionmark_v_3_196: $int] :
                  ( ( A__questionmark_v_3_196 = f13(f14,A__questionmark_v6) )
                  & ( $lesseq(A__questionmark_v_0_193,A__questionmark_v_3_196)
                   => ( $less(A__questionmark_v_3_196,f13(f14,A__questionmark_v2))
                     => ( f3(A__questionmark_v5,A__questionmark_v6) = f3(A__questionmark_v4,A__questionmark_v6) ) ) ) )
             => ( f5(f6(f55,f67(f68(f69,A__questionmark_v3),f70(A__questionmark_v_1_194,A__questionmark_v1))),f67(f68(f69,A__questionmark_v5),f70(f71(A__questionmark_v1),A__questionmark_v2))) = f67(f68(f69,A__questionmark_v4),f70(A__questionmark_v_1_194,A__questionmark_v2)) ) ) ) ) ) ) ).

tff(formula_278,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S9',A__questionmark_v4: 'S9',A__questionmark_v5: 'S9'] :
    ? [A__questionmark_v_0_197: $int,A__questionmark_v_1_198: 'S30'] :
      ( ( A__questionmark_v_0_197 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_198 = f71(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_197)
       => ( $lesseq(A__questionmark_v_0_197,f13(f14,A__questionmark_v2))
         => ( ! [A__questionmark_v6: 'S2'] :
              ? [A__questionmark_v_2_199: $int] :
                ( ( A__questionmark_v_2_199 = f13(f14,A__questionmark_v6) )
                & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_2_199)
                 => ( $less(A__questionmark_v_2_199,A__questionmark_v_0_197)
                   => ( f13(A__questionmark_v3,A__questionmark_v6) = f13(A__questionmark_v4,A__questionmark_v6) ) ) ) )
           => ( ! [A__questionmark_v6: 'S2'] :
                ? [A__questionmark_v_3_200: $int] :
                  ( ( A__questionmark_v_3_200 = f13(f14,A__questionmark_v6) )
                  & ( $lesseq(A__questionmark_v_0_197,A__questionmark_v_3_200)
                   => ( $less(A__questionmark_v_3_200,f13(f14,A__questionmark_v2))
                     => ( f13(A__questionmark_v5,A__questionmark_v6) = f13(A__questionmark_v4,A__questionmark_v6) ) ) ) )
             => ( $sum(f139(f140(f141,A__questionmark_v3),f70(A__questionmark_v_1_198,A__questionmark_v1)),f139(f140(f141,A__questionmark_v5),f70(f71(A__questionmark_v1),A__questionmark_v2))) = f139(f140(f141,A__questionmark_v4),f70(A__questionmark_v_1_198,A__questionmark_v2)) ) ) ) ) ) ) ).

tff(formula_279,axiom,
    ! [A__questionmark_v0: 'S2'] : $lesseq(1.0,f22(f24(f25,2.0),A__questionmark_v0)) ).

tff(formula_280,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_201: 'S2'] :
      ( ( A__questionmark_v_0_201 = f11(f12,2) )
      & $lesseq($uminus(f22(f24(f25,A__questionmark_v0),A__questionmark_v_0_201)),f22(f24(f25,A__questionmark_v1),A__questionmark_v_0_201)) ) ).

tff(formula_281,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( $less(0,f13(f14,f44(f45(f108,A__questionmark_v0),A__questionmark_v1)))
    <=> ( $less(0,f13(f14,A__questionmark_v0))
        | ( A__questionmark_v1 = f11(f12,0) ) ) ) ).

tff(formula_282,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_202: 'S2'] :
      ( ( A__questionmark_v_0_202 = f11(f12,$sum(0,1)) )
      & ( f44(f45(f108,A__questionmark_v_0_202),A__questionmark_v0) = A__questionmark_v_0_202 ) ) ).

tff(formula_283,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_203: 'S2'] :
      ( ( A__questionmark_v_0_203 = f11(f12,$sum(0,1)) )
      & ( ( f44(f45(f108,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_203 )
      <=> ( ( A__questionmark_v1 = f11(f12,0) )
          | ( A__questionmark_v0 = A__questionmark_v_0_203 ) ) ) ) ).

tff(formula_284,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_1_204: $real,A__questionmark_v_0_205: 'S2'] :
      ( ( A__questionmark_v_1_204 = 0.0 )
      & ( A__questionmark_v_0_205 = f11(f12,2) )
      & ( ( $sum(f22(f24(f25,A__questionmark_v0),A__questionmark_v_0_205),f22(f24(f25,A__questionmark_v1),A__questionmark_v_0_205)) = A__questionmark_v_1_204 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_1_204 )
          & ( A__questionmark_v1 = A__questionmark_v_1_204 ) ) ) ) ).

tff(formula_285,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_206: 'S19'] :
      ( ( A__questionmark_v_0_206 = f45(f108,A__questionmark_v0) )
      & ( $less(0,f13(f14,A__questionmark_v0))
       => ( $less(f13(f14,f44(A__questionmark_v_0_206,A__questionmark_v1)),f13(f14,f44(A__questionmark_v_0_206,A__questionmark_v2)))
         => $less(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)) ) ) ) ).

tff(formula_286,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_207: $int] :
      ( ( A__questionmark_v_0_207 = $sum(0,1) )
      & ( $lesseq(A__questionmark_v_0_207,f13(f14,A__questionmark_v0))
       => $lesseq(A__questionmark_v_0_207,f13(f14,f44(f45(f108,A__questionmark_v0),A__questionmark_v1))) ) ) ).

tff(formula_287,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_208: $real] :
      ( ( A__questionmark_v_0_208 = 1.0 )
      & ( ( ( $less(A__questionmark_v0,0.0)
           => $less($uminus(A__questionmark_v0),A__questionmark_v_0_208) )
          & ( ~ $less(A__questionmark_v0,0.0)
           => $less(A__questionmark_v0,A__questionmark_v_0_208) ) )
       => $less(f22(f24(f25,A__questionmark_v0),f11(f12,2)),A__questionmark_v_0_208) ) ) ).

tff(formula_288,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f28(f48,$product(A__questionmark_v0,A__questionmark_v1)) = $product(f28(f48,A__questionmark_v0),f28(f48,A__questionmark_v1)) ) ).

tff(formula_289,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f31(f142,$product(A__questionmark_v0,A__questionmark_v1)) = $product(f31(f142,A__questionmark_v0),f31(f142,A__questionmark_v1)) ) ).

tff(formula_290,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_209: $real] :
      ( ( A__questionmark_v_0_209 = f28(f48,A__questionmark_v0) )
      & ( $product(A__questionmark_v_0_209,A__questionmark_v_0_209) = $product(A__questionmark_v0,A__questionmark_v0) ) ) ).

tff(formula_291,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_210: $int] :
      ( ( A__questionmark_v_0_210 = f31(f142,A__questionmark_v0) )
      & ( $product(A__questionmark_v_0_210,A__questionmark_v_0_210) = $product(A__questionmark_v0,A__questionmark_v0) ) ) ).

tff(formula_292,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] : ( f28(f48,f22(f24(f25,A__questionmark_v0),A__questionmark_v1)) = f22(f24(f25,f28(f48,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_293,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f44(f45(f108,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_294,axiom,
    ! [A__questionmark_v0: $real] : ( f22(f24(f25,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_295,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f8(f9,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_296,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_211: $int] :
      ( ( A__questionmark_v_0_211 = f13(f14,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_211)
       => ( $less(A__questionmark_v_0_211,f13(f14,A__questionmark_v1))
         => ( f67(f68(f69,f8(f9,f3(f8(f9,f3(f10,A__questionmark_v1)),A__questionmark_v0))),f70(f71(f11(f12,0)),A__questionmark_v1)) = f132 ) ) ) ) ).

tff(formula_297,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f34(f134(f143,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f67(f68(f69,f64(f65(f100(f130,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f70(f71(f11(f12,0)),A__questionmark_v0)) ) ).

tff(formula_298,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_212: 'S28'] :
      ( ( A__questionmark_v_0_212 = f70(f71(f11(f12,0)),A__questionmark_v2) )
      & ( f75(f76(f77,f72(f92(f93(f94,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_212) = f75(f76(f77,f72(f92(f93(f111,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_212) ) ) ).

tff(formula_299,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_213: 'S28'] :
      ( ( A__questionmark_v_0_213 = f70(f71(f11(f12,0)),A__questionmark_v2) )
      & ( f67(f68(f69,f64(f89(f90(f91,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_213) = f67(f68(f69,f64(f89(f90(f110,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_213) ) ) ).

tff(formula_300,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_214: 'S28'] :
      ( ( A__questionmark_v_0_214 = f70(f71(f11(f12,0)),A__questionmark_v2) )
      & ( f139(f140(f141,f84(f95(f96(f97,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_214) = f139(f140(f141,f84(f95(f96(f112,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_214) ) ) ).

tff(formula_301,axiom,
    ! [A__questionmark_v0: 'S28',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] :
      ( ! [A__questionmark_v3: 'S2'] :
          ( ( f144(A__questionmark_v3,A__questionmark_v0) = f1 )
         => ( f22(A__questionmark_v1,A__questionmark_v3) = f22(A__questionmark_v2,A__questionmark_v3) ) )
     => ( f75(f76(f77,A__questionmark_v1),A__questionmark_v0) = f75(f76(f77,A__questionmark_v2),A__questionmark_v0) ) ) ).

tff(formula_302,axiom,
    ! [A__questionmark_v0: 'S28',A__questionmark_v1: 'S3',A__questionmark_v2: 'S3'] :
      ( ! [A__questionmark_v3: 'S2'] :
          ( ( f144(A__questionmark_v3,A__questionmark_v0) = f1 )
         => ( f3(A__questionmark_v1,A__questionmark_v3) = f3(A__questionmark_v2,A__questionmark_v3) ) )
     => ( f67(f68(f69,A__questionmark_v1),A__questionmark_v0) = f67(f68(f69,A__questionmark_v2),A__questionmark_v0) ) ) ).

tff(formula_303,axiom,
    ! [A__questionmark_v0: 'S28',A__questionmark_v1: 'S28',A__questionmark_v2: 'S10',A__questionmark_v3: 'S10'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ! [A__questionmark_v4: 'S2'] :
            ( ( f144(A__questionmark_v4,A__questionmark_v1) = f1 )
           => ( f22(A__questionmark_v2,A__questionmark_v4) = f22(A__questionmark_v3,A__questionmark_v4) ) )
       => ( f75(f76(f77,A__questionmark_v2),A__questionmark_v0) = f75(f76(f77,A__questionmark_v3),A__questionmark_v1) ) ) ) ).

tff(formula_304,axiom,
    ! [A__questionmark_v0: 'S28',A__questionmark_v1: 'S28',A__questionmark_v2: 'S3',A__questionmark_v3: 'S3'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ! [A__questionmark_v4: 'S2'] :
            ( ( f144(A__questionmark_v4,A__questionmark_v1) = f1 )
           => ( f3(A__questionmark_v2,A__questionmark_v4) = f3(A__questionmark_v3,A__questionmark_v4) ) )
       => ( f67(f68(f69,A__questionmark_v2),A__questionmark_v0) = f67(f68(f69,A__questionmark_v3),A__questionmark_v1) ) ) ) ).

tff(formula_305,axiom,
    ! [A__questionmark_v0: 'S28',A__questionmark_v1: 'S28',A__questionmark_v2: 'S10',A__questionmark_v3: 'S10'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ! [A__questionmark_v4: 'S2'] :
            ( ( f144(A__questionmark_v4,A__questionmark_v1) = f1 )
           => ( f22(A__questionmark_v2,A__questionmark_v4) = f22(A__questionmark_v3,A__questionmark_v4) ) )
       => ( f75(f76(f77,A__questionmark_v2),A__questionmark_v0) = f75(f76(f77,A__questionmark_v3),A__questionmark_v1) ) ) ) ).

tff(formula_306,axiom,
    ! [A__questionmark_v0: 'S28',A__questionmark_v1: 'S28',A__questionmark_v2: 'S3',A__questionmark_v3: 'S3'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ! [A__questionmark_v4: 'S2'] :
            ( ( f144(A__questionmark_v4,A__questionmark_v1) = f1 )
           => ( f3(A__questionmark_v2,A__questionmark_v4) = f3(A__questionmark_v3,A__questionmark_v4) ) )
       => ( f67(f68(f69,A__questionmark_v2),A__questionmark_v0) = f67(f68(f69,A__questionmark_v3),A__questionmark_v1) ) ) ) ).

tff(formula_307,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( A__questionmark_v0 != f132 )
     => ( ( A__questionmark_v1 = f5(f6(f59,A__questionmark_v2),A__questionmark_v0) )
      <=> ( f5(f6(f7,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

tff(formula_308,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( A__questionmark_v1 = $quotient(A__questionmark_v2,A__questionmark_v0) )
      <=> ( $product(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

tff(formula_309,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( A__questionmark_v0 != f132 )
     => ( ( f5(f6(f59,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = f5(f6(f7,A__questionmark_v2),A__questionmark_v0) ) ) ) ).

tff(formula_310,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( $quotient(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = $product(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

tff(formula_311,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
      ( ( A__questionmark_v0 != f132 )
     => ( f3(f8(f9,f5(f6(f59,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = f5(f6(f59,f3(f8(f9,A__questionmark_v1),A__questionmark_v2)),f3(f8(f9,A__questionmark_v0),A__questionmark_v2)) ) ) ).

tff(formula_312,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( f22(f24(f25,$quotient(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) = $quotient(f22(f24(f25,A__questionmark_v1),A__questionmark_v2),f22(f24(f25,A__questionmark_v0),A__questionmark_v2)) ) ) ).

tff(formula_313,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_215: $int,A__questionmark_v_1_216: $int,A__questionmark_v_2_217: 'S3'] :
      ( ( A__questionmark_v_0_215 = f13(f14,A__questionmark_v2) )
      & ( A__questionmark_v_1_216 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_2_217 = f8(f9,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != f132 )
       => ( $lesseq(A__questionmark_v_1_216,A__questionmark_v_0_215)
         => ( f3(A__questionmark_v_2_217,f11(f12,$difference(A__questionmark_v_0_215,A__questionmark_v_1_216))) = f5(f6(f59,f3(A__questionmark_v_2_217,A__questionmark_v2)),f3(A__questionmark_v_2_217,A__questionmark_v1)) ) ) ) ) ).

tff(formula_314,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_218: $int,A__questionmark_v_1_219: $int,A__questionmark_v_2_220: 'S10'] :
      ( ( A__questionmark_v_0_218 = f13(f14,A__questionmark_v2) )
      & ( A__questionmark_v_1_219 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_2_220 = f24(f25,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( $lesseq(A__questionmark_v_1_219,A__questionmark_v_0_218)
         => ( f22(A__questionmark_v_2_220,f11(f12,$difference(A__questionmark_v_0_218,A__questionmark_v_1_219))) = $quotient(f22(A__questionmark_v_2_220,A__questionmark_v2),f22(A__questionmark_v_2_220,A__questionmark_v1)) ) ) ) ) ).

tff(formula_315,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( A__questionmark_v0 != f132 )
     => ( ( A__questionmark_v1 = f5(f6(f7,A__questionmark_v2),A__questionmark_v0) )
       => ( f5(f6(f59,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

tff(formula_316,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( A__questionmark_v1 = $product(A__questionmark_v2,A__questionmark_v0) )
       => ( $quotient(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

tff(formula_317,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( A__questionmark_v0 != f132 )
     => ( ( f5(f6(f7,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
       => ( A__questionmark_v1 = f5(f6(f59,A__questionmark_v2),A__questionmark_v0) ) ) ) ).

tff(formula_318,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( $product(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 )
       => ( A__questionmark_v1 = $quotient(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

tff(formula_319,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $quotient($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($quotient(A__questionmark_v0,A__questionmark_v2),$quotient(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_320,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f59,f5(f6(f51,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f51,f5(f6(f59,A__questionmark_v0),A__questionmark_v2)),f5(f6(f59,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_321,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f59,A__questionmark_v0),f132) = f132 ) ).

tff(formula_322,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_221: $real] :
      ( ( A__questionmark_v_0_221 = 0.0 )
      & ( $quotient(A__questionmark_v0,A__questionmark_v_0_221) = A__questionmark_v_0_221 ) ) ).

tff(formula_323,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f59,f132),A__questionmark_v0) = f132 ) ).

tff(formula_324,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_222: $real] :
      ( ( A__questionmark_v_0_222 = 0.0 )
      & ( $quotient(A__questionmark_v_0_222,A__questionmark_v0) = A__questionmark_v_0_222 ) ) ).

tff(formula_325,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $quotient($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($quotient(A__questionmark_v0,A__questionmark_v2),$quotient(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_326,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f59,f5(f6(f51,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f51,f5(f6(f59,A__questionmark_v0),A__questionmark_v2)),f5(f6(f59,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_327,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f59,f132),A__questionmark_v0) = f132 ) ).

tff(formula_328,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_223: $real] :
      ( ( A__questionmark_v_0_223 = 0.0 )
      & ( $quotient(A__questionmark_v_0_223,A__questionmark_v0) = A__questionmark_v_0_223 ) ) ).

tff(formula_329,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$quotient(A__questionmark_v1,A__questionmark_v2)) = $quotient($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_330,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_224: 'S5'] :
      ( ( A__questionmark_v_0_224 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_224,f5(f6(f59,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f59,f5(A__questionmark_v_0_224,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_331,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $quotient($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($quotient(A__questionmark_v0,A__questionmark_v2),$quotient(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_332,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f59,f5(f6(f55,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f55,f5(f6(f59,A__questionmark_v0),A__questionmark_v2)),f5(f6(f59,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_333,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $quotient($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($quotient(A__questionmark_v0,A__questionmark_v2),$quotient(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_334,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f59,f5(f6(f55,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f55,f5(f6(f59,A__questionmark_v0),A__questionmark_v2)),f5(f6(f59,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_335,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_336,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f51,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f51,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_337,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_338,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f51,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f51,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_339,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_340,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_225: 'S5'] :
      ( ( A__questionmark_v_0_225 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_225,f5(f6(f51,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f51,f5(A__questionmark_v_0_225,A__questionmark_v1)),f5(A__questionmark_v_0_225,A__questionmark_v2)) ) ) ).

tff(formula_341,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_342,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_226: 'S5'] :
      ( ( A__questionmark_v_0_226 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_226,f5(f6(f51,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f51,f5(A__questionmark_v_0_226,A__questionmark_v1)),f5(A__questionmark_v_0_226,A__questionmark_v2)) ) ) ).

tff(formula_343,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f22(f24(f25,$quotient(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $quotient(f22(f24(f25,A__questionmark_v0),A__questionmark_v2),f22(f24(f25,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_344,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f8(f9,f5(f6(f59,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f59,f3(f8(f9,A__questionmark_v0),A__questionmark_v2)),f3(f8(f9,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_345,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f132) = f132 ) ).

tff(formula_346,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_227: $real] :
      ( ( A__questionmark_v_0_227 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_227) = A__questionmark_v_0_227 ) ) ).

tff(formula_347,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f132) = f132 ) ).

tff(formula_348,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_228: $real] :
      ( ( A__questionmark_v_0_228 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_228) = A__questionmark_v_0_228 ) ) ).

tff(formula_349,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f132) = f132 ) ).

tff(formula_350,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_229: $real] :
      ( ( A__questionmark_v_0_229 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_229) = A__questionmark_v_0_229 ) ) ).

tff(formula_351,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

tff(formula_352,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,f132),A__questionmark_v0) = f132 ) ).

tff(formula_353,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_230: $real] :
      ( ( A__questionmark_v_0_230 = 0.0 )
      & ( $product(A__questionmark_v_0_230,A__questionmark_v0) = A__questionmark_v_0_230 ) ) ).

tff(formula_354,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,f132),A__questionmark_v0) = f132 ) ).

tff(formula_355,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_231: $real] :
      ( ( A__questionmark_v_0_231 = 0.0 )
      & ( $product(A__questionmark_v_0_231,A__questionmark_v0) = A__questionmark_v_0_231 ) ) ).

tff(formula_356,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,f132),A__questionmark_v0) = f132 ) ).

tff(formula_357,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_232: $real] :
      ( ( A__questionmark_v_0_232 = 0.0 )
      & ( $product(A__questionmark_v_0_232,A__questionmark_v0) = A__questionmark_v_0_232 ) ) ).

tff(formula_358,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

tff(formula_359,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( ( f5(f6(f7,A__questionmark_v0),A__questionmark_v1) = f132 )
     => ( ( A__questionmark_v0 = f132 )
        | ( A__questionmark_v1 = f132 ) ) ) ).

tff(formula_360,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_233: $real] :
      ( ( A__questionmark_v_0_233 = 0.0 )
      & ( ( $product(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v_0_233 )
       => ( ( A__questionmark_v0 = A__questionmark_v_0_233 )
          | ( A__questionmark_v1 = A__questionmark_v_0_233 ) ) ) ) ).

tff(formula_361,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $product(A__questionmark_v0,A__questionmark_v1) = 0 )
     => ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

tff(formula_362,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( ( A__questionmark_v0 != f132 )
     => ( ( A__questionmark_v1 != f132 )
       => ( f5(f6(f7,A__questionmark_v0),A__questionmark_v1) != f132 ) ) ) ).

tff(formula_363,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_234: $real] :
      ( ( A__questionmark_v_0_234 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_234 )
       => ( ( A__questionmark_v1 != A__questionmark_v_0_234 )
         => ( $product(A__questionmark_v0,A__questionmark_v1) != A__questionmark_v_0_234 ) ) ) ) ).

tff(formula_364,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( A__questionmark_v1 != 0 )
       => ( $product(A__questionmark_v0,A__questionmark_v1) != 0 ) ) ) ).

tff(formula_365,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( ( f5(f6(f7,A__questionmark_v0),A__questionmark_v1) = f132 )
    <=> ( ( A__questionmark_v0 = f132 )
        | ( A__questionmark_v1 = f132 ) ) ) ).

tff(formula_366,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_235: $real] :
      ( ( A__questionmark_v_0_235 = 0.0 )
      & ( ( $product(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v_0_235 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_235 )
          | ( A__questionmark_v1 = A__questionmark_v_0_235 ) ) ) ) ).

tff(formula_367,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $product(A__questionmark_v0,A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

tff(formula_368,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f132) = f132 ) ).

tff(formula_369,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_236: $real] :
      ( ( A__questionmark_v_0_236 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_236) = A__questionmark_v_0_236 ) ) ).

tff(formula_370,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

tff(formula_371,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,f132),A__questionmark_v0) = f132 ) ).

tff(formula_372,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_237: $real] :
      ( ( A__questionmark_v_0_237 = 0.0 )
      & ( $product(A__questionmark_v_0_237,A__questionmark_v0) = A__questionmark_v_0_237 ) ) ).

tff(formula_373,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

tff(formula_374,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(0.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_375,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f55,f132),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_376,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_377,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

tff(formula_378,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f55,A__questionmark_v0),f132) = A__questionmark_v0 ) ).

tff(formula_379,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

tff(formula_380,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

tff(formula_381,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( ( A__questionmark_v0 = f5(f6(f55,A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = f132 ) ) ).

tff(formula_382,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

tff(formula_383,axiom,
    ! [A__questionmark_v0: 'S4'] :
      ( ( f3(f8(f9,A__questionmark_v0),f11(f12,2)) = f132 )
    <=> ( A__questionmark_v0 = f132 ) ) ).

tff(formula_384,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_238: $real] :
      ( ( A__questionmark_v_0_238 = 0.0 )
      & ( ( f22(f24(f25,A__questionmark_v0),f11(f12,2)) = A__questionmark_v_0_238 )
      <=> ( A__questionmark_v0 = A__questionmark_v_0_238 ) ) ) ).

tff(formula_385,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( f13(f98(f99,A__questionmark_v0),f11(f12,2)) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

tff(formula_386,axiom,
    f3(f8(f9,f132),f11(f12,2)) = f132 ).

tff(formula_387,axiom,
    ? [A__questionmark_v_0_239: $real] :
      ( ( A__questionmark_v_0_239 = 0.0 )
      & ( f22(f24(f25,A__questionmark_v_0_239),f11(f12,2)) = A__questionmark_v_0_239 ) ) ).

tff(formula_388,axiom,
    f13(f98(f99,0),f11(f12,2)) = 0 ).

tff(formula_389,axiom,
    f44(f45(f108,f145),f11(f12,2)) = f145 ).

tff(formula_390,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
      ( ( A__questionmark_v0 != f132 )
     => ( f3(f8(f9,A__questionmark_v0),A__questionmark_v1) != f132 ) ) ).

tff(formula_391,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_240: $real] :
      ( ( A__questionmark_v_0_240 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_240 )
       => ( f22(f24(f25,A__questionmark_v0),A__questionmark_v1) != A__questionmark_v_0_240 ) ) ) ).

tff(formula_392,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
      ( ( A__questionmark_v0 != 0 )
     => ( f13(f98(f99,A__questionmark_v0),A__questionmark_v1) != 0 ) ) ).

tff(formula_393,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
      ( ( f3(f8(f9,A__questionmark_v0),A__questionmark_v1) = f132 )
    <=> ( ( A__questionmark_v0 = f132 )
        & ( A__questionmark_v1 != f11(f12,0) ) ) ) ).

tff(formula_394,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_241: $real] :
      ( ( A__questionmark_v_0_241 = 0.0 )
      & ( ( f22(f24(f25,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_241 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_241 )
          & ( A__questionmark_v1 != f11(f12,0) ) ) ) ) ).

tff(formula_395,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
      ( ( f13(f98(f99,A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & ( A__questionmark_v1 != f11(f12,0) ) ) ) ).

tff(formula_396,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( ( f44(f45(f108,A__questionmark_v0),A__questionmark_v1) = f145 )
    <=> ( ( A__questionmark_v0 = f145 )
        & ( A__questionmark_v1 != f11(f12,0) ) ) ) ).

tff(formula_397,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f8(f9,f132),f11(f12,$sum(f13(f14,A__questionmark_v0),1))) = f132 ) ).

tff(formula_398,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_242: $real] :
      ( ( A__questionmark_v_0_242 = 0.0 )
      & ( f22(f24(f25,A__questionmark_v_0_242),f11(f12,$sum(f13(f14,A__questionmark_v0),1))) = A__questionmark_v_0_242 ) ) ).

tff(formula_399,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f13(f98(f99,0),f11(f12,$sum(f13(f14,A__questionmark_v0),1))) = 0 ) ).

tff(formula_400,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f44(f45(f108,f145),f11(f12,$sum(f13(f14,A__questionmark_v0),1))) = f145 ) ).

tff(formula_401,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S28',A__questionmark_v2: $real] : ( $quotient(f75(f76(f77,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f75(f76(f77,f24(f60(f61,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_402,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S28',A__questionmark_v2: 'S4'] : ( f5(f6(f59,f67(f68(f69,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f67(f68(f69,f8(f57(f58,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_403,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S28',A__questionmark_v2: $real] : ( $quotient(f75(f76(f77,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f75(f76(f77,f24(f60(f61,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_404,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S28',A__questionmark_v2: 'S4'] : ( f5(f6(f59,f67(f68(f69,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f67(f68(f69,f8(f57(f58,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_405,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S28'] : ( f75(f76(f77,f26(f52(f53,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $difference(f75(f76(f77,A__questionmark_v0),A__questionmark_v2),f75(f76(f77,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_406,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S28'] : ( f67(f68(f69,f34(f49(f50,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f51,f67(f68(f69,A__questionmark_v0),A__questionmark_v2)),f67(f68(f69,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_407,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f10,A__questionmark_v0) != f132 ) ).

tff(formula_408,axiom,
    ! [A__questionmark_v0: 'S28'] : ( f75(f76(f77,f133),A__questionmark_v0) = 0.0 ) ).

tff(formula_409,axiom,
    ! [A__questionmark_v0: 'S28'] : ( f67(f68(f69,f131),A__questionmark_v0) = f132 ) ).

tff(formula_410,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_243: $real,A__questionmark_v_1_244: $real] :
      ( ( A__questionmark_v_0_243 = $difference(A__questionmark_v0,A__questionmark_v2) )
      & ( A__questionmark_v_1_244 = $difference(A__questionmark_v1,A__questionmark_v3) )
      & ( $difference($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($sum($product(A__questionmark_v_0_243,A__questionmark_v_1_244),$product(A__questionmark_v_0_243,A__questionmark_v3)),$product(A__questionmark_v2,A__questionmark_v_1_244)) ) ) ).

tff(formula_411,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_1_245: 'S5',A__questionmark_v_0_246: 'S5',A__questionmark_v_2_247: 'S4'] :
      ( ( A__questionmark_v_1_245 = f6(f7,A__questionmark_v2) )
      & ( A__questionmark_v_0_246 = f6(f7,f5(f6(f51,A__questionmark_v0),A__questionmark_v2)) )
      & ( A__questionmark_v_2_247 = f5(f6(f51,A__questionmark_v1),A__questionmark_v3) )
      & ( f5(f6(f51,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),f5(A__questionmark_v_1_245,A__questionmark_v3)) = f5(f6(f55,f5(f6(f55,f5(A__questionmark_v_0_246,A__questionmark_v_2_247)),f5(A__questionmark_v_0_246,A__questionmark_v3))),f5(A__questionmark_v_1_245,A__questionmark_v_2_247)) ) ) ).

tff(formula_412,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $difference($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($product(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v3)),$product($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) ) ).

tff(formula_413,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_248: 'S5'] :
      ( ( A__questionmark_v_0_248 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f51,f5(A__questionmark_v_0_248,A__questionmark_v1)),f5(f6(f7,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f55,f5(A__questionmark_v_0_248,f5(f6(f51,A__questionmark_v1),A__questionmark_v3))),f5(f6(f7,f5(f6(f51,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v3)) ) ) ).

tff(formula_414,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $difference($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($product(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v3)),$product($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) ) ).

tff(formula_415,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v3,A__questionmark_v1),A__questionmark_v4) )
    <=> ( A__questionmark_v2 = $sum($product($difference(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v4) ) ) ).

tff(formula_416,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4',A__questionmark_v4: 'S4'] :
      ( ( f5(f6(f55,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f55,f5(f6(f7,A__questionmark_v3),A__questionmark_v1)),A__questionmark_v4) )
    <=> ( A__questionmark_v2 = f5(f6(f55,f5(f6(f7,f5(f6(f51,A__questionmark_v3),A__questionmark_v0)),A__questionmark_v1)),A__questionmark_v4) ) ) ).

tff(formula_417,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v3,A__questionmark_v1),A__questionmark_v4) )
    <=> ( A__questionmark_v2 = $sum($product($difference(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v4) ) ) ).

tff(formula_418,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v3,A__questionmark_v1),A__questionmark_v4) )
    <=> ( $sum($product($difference(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v4 ) ) ).

tff(formula_419,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4',A__questionmark_v4: 'S4'] :
      ( ( f5(f6(f55,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f55,f5(f6(f7,A__questionmark_v3),A__questionmark_v1)),A__questionmark_v4) )
    <=> ( f5(f6(f55,f5(f6(f7,f5(f6(f51,A__questionmark_v0),A__questionmark_v3)),A__questionmark_v1)),A__questionmark_v2) = A__questionmark_v4 ) ) ).

tff(formula_420,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v3,A__questionmark_v1),A__questionmark_v4) )
    <=> ( $sum($product($difference(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v4 ) ) ).

tff(formula_421,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S9'] :
    ? [A__questionmark_v_0_249: $int,A__questionmark_v_1_250: 'S59',A__questionmark_v_2_251: 'S30'] :
      ( ( A__questionmark_v_0_249 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_250 = f140(f141,A__questionmark_v3) )
      & ( A__questionmark_v_2_251 = f71(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_249)
       => ( $lesseq(A__questionmark_v_0_249,f13(f14,A__questionmark_v2))
         => ( $difference(f139(A__questionmark_v_1_250,f70(A__questionmark_v_2_251,A__questionmark_v2)),f139(A__questionmark_v_1_250,f70(A__questionmark_v_2_251,A__questionmark_v1))) = f139(A__questionmark_v_1_250,f70(f71(A__questionmark_v1),A__questionmark_v2)) ) ) ) ) ).

tff(formula_422,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S10'] :
    ? [A__questionmark_v_0_252: $int,A__questionmark_v_1_253: 'S33',A__questionmark_v_2_254: 'S30'] :
      ( ( A__questionmark_v_0_252 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_253 = f76(f77,A__questionmark_v3) )
      & ( A__questionmark_v_2_254 = f71(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_252)
       => ( $lesseq(A__questionmark_v_0_252,f13(f14,A__questionmark_v2))
         => ( $difference(f75(A__questionmark_v_1_253,f70(A__questionmark_v_2_254,A__questionmark_v2)),f75(A__questionmark_v_1_253,f70(A__questionmark_v_2_254,A__questionmark_v1))) = f75(A__questionmark_v_1_253,f70(f71(A__questionmark_v1),A__questionmark_v2)) ) ) ) ) ).

tff(formula_423,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S3'] :
    ? [A__questionmark_v_0_255: $int,A__questionmark_v_1_256: 'S27',A__questionmark_v_2_257: 'S30'] :
      ( ( A__questionmark_v_0_255 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_256 = f68(f69,A__questionmark_v3) )
      & ( A__questionmark_v_2_257 = f71(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_255)
       => ( $lesseq(A__questionmark_v_0_255,f13(f14,A__questionmark_v2))
         => ( f5(f6(f51,f67(A__questionmark_v_1_256,f70(A__questionmark_v_2_257,A__questionmark_v2))),f67(A__questionmark_v_1_256,f70(A__questionmark_v_2_257,A__questionmark_v1))) = f67(A__questionmark_v_1_256,f70(f71(A__questionmark_v1),A__questionmark_v2)) ) ) ) ) ).

tff(formula_424,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_258: $real] :
      ( ( A__questionmark_v_0_258 = 0.0 )
      & ( ( $sum($product(A__questionmark_v0,A__questionmark_v0),$product(A__questionmark_v1,A__questionmark_v1)) = A__questionmark_v_0_258 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_258 )
          & ( A__questionmark_v1 = A__questionmark_v_0_258 ) ) ) ) ).

tff(formula_425,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v0),$product(A__questionmark_v1,A__questionmark_v1)) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & ( A__questionmark_v1 = 0 ) ) ) ).

tff(formula_426,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
          & ( A__questionmark_v3 != A__questionmark_v4 ) )
       => ( $sum(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v3)) != $sum(A__questionmark_v2,$product(A__questionmark_v0,A__questionmark_v4)) ) ) ) ).

tff(formula_427,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4',A__questionmark_v4: 'S4'] :
    ? [A__questionmark_v_0_259: 'S5'] :
      ( ( A__questionmark_v_0_259 = f6(f7,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != f132 )
       => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
            & ( A__questionmark_v3 != A__questionmark_v4 ) )
         => ( f5(f6(f55,A__questionmark_v1),f5(A__questionmark_v_0_259,A__questionmark_v3)) != f5(f6(f55,A__questionmark_v2),f5(A__questionmark_v_0_259,A__questionmark_v4)) ) ) ) ) ).

tff(formula_428,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
          & ( A__questionmark_v3 != A__questionmark_v4 ) )
       => ( $sum(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v3)) != $sum(A__questionmark_v2,$product(A__questionmark_v0,A__questionmark_v4)) ) ) ) ).

tff(formula_429,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_1_260: $real,A__questionmark_v_0_261: 'S2'] :
      ( ( A__questionmark_v_1_260 = 0.0 )
      & ( A__questionmark_v_0_261 = f11(f12,2) )
      & ( ( $sum(f22(f24(f25,A__questionmark_v0),A__questionmark_v_0_261),f22(f24(f25,A__questionmark_v1),A__questionmark_v_0_261)) = A__questionmark_v_1_260 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_1_260 )
          & ( A__questionmark_v1 = A__questionmark_v_1_260 ) ) ) ) ).

tff(formula_430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_262: 'S2'] :
      ( ( A__questionmark_v_0_262 = f11(f12,2) )
      & ( ( $sum(f13(f98(f99,A__questionmark_v0),A__questionmark_v_0_262),f13(f98(f99,A__questionmark_v1),A__questionmark_v_0_262)) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

tff(formula_431,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_263: 'S2',A__questionmark_v_0_264: 'S27'] :
      ( ( A__questionmark_v_1_263 = f11(f12,0) )
      & ( A__questionmark_v_0_264 = f68(f69,A__questionmark_v0) )
      & ( ( f3(A__questionmark_v0,A__questionmark_v_1_263) = f132 )
       => ( f67(A__questionmark_v_0_264,f70(f71(f11(f12,$sum(0,1))),A__questionmark_v1)) = f67(A__questionmark_v_0_264,f70(f71(A__questionmark_v_1_263),A__questionmark_v1)) ) ) ) ).

tff(formula_432,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_265: 'S2',A__questionmark_v_0_266: 'S33'] :
      ( ( A__questionmark_v_1_265 = f11(f12,0) )
      & ( A__questionmark_v_0_266 = f76(f77,A__questionmark_v0) )
      & ( ( f22(A__questionmark_v0,A__questionmark_v_1_265) = 0.0 )
       => ( f75(A__questionmark_v_0_266,f70(f71(f11(f12,$sum(0,1))),A__questionmark_v1)) = f75(A__questionmark_v_0_266,f70(f71(A__questionmark_v_1_265),A__questionmark_v1)) ) ) ) ).

tff(formula_433,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_267: 'S2',A__questionmark_v_0_268: 'S59'] :
      ( ( A__questionmark_v_1_267 = f11(f12,0) )
      & ( A__questionmark_v_0_268 = f140(f141,A__questionmark_v0) )
      & ( ( f13(A__questionmark_v0,A__questionmark_v_1_267) = 0 )
       => ( f139(A__questionmark_v_0_268,f70(f71(f11(f12,$sum(0,1))),A__questionmark_v1)) = f139(A__questionmark_v_0_268,f70(f71(A__questionmark_v_1_267),A__questionmark_v1)) ) ) ) ).

tff(formula_434,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_269: 'S30',A__questionmark_v_1_270: 'S59'] :
      ( ( A__questionmark_v_0_269 = f71(f11(f12,0)) )
      & ( A__questionmark_v_1_270 = f140(f141,A__questionmark_v0) )
      & ( f139(f140(f141,f84(f85(f86,A__questionmark_v0),A__questionmark_v1)),f70(A__questionmark_v_0_269,A__questionmark_v2)) = $difference(f139(A__questionmark_v_1_270,f70(A__questionmark_v_0_269,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1))))),f139(A__questionmark_v_1_270,f70(A__questionmark_v_0_269,A__questionmark_v1))) ) ) ).

tff(formula_435,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_271: 'S30',A__questionmark_v_1_272: 'S33'] :
      ( ( A__questionmark_v_0_271 = f71(f11(f12,0)) )
      & ( A__questionmark_v_1_272 = f76(f77,A__questionmark_v0) )
      & ( f75(f76(f77,f72(f73(f83,A__questionmark_v0),A__questionmark_v1)),f70(A__questionmark_v_0_271,A__questionmark_v2)) = $difference(f75(A__questionmark_v_1_272,f70(A__questionmark_v_0_271,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1))))),f75(A__questionmark_v_1_272,f70(A__questionmark_v_0_271,A__questionmark_v1))) ) ) ).

tff(formula_436,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_273: 'S30',A__questionmark_v_1_274: 'S27'] :
      ( ( A__questionmark_v_0_273 = f71(f11(f12,0)) )
      & ( A__questionmark_v_1_274 = f68(f69,A__questionmark_v0) )
      & ( f67(f68(f69,f64(f65(f82,A__questionmark_v0),A__questionmark_v1)),f70(A__questionmark_v_0_273,A__questionmark_v2)) = f5(f6(f51,f67(A__questionmark_v_1_274,f70(A__questionmark_v_0_273,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))))),f67(A__questionmark_v_1_274,f70(A__questionmark_v_0_273,A__questionmark_v1))) ) ) ).

tff(formula_437,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_275: 'S2'] :
      ( ( A__questionmark_v_0_275 = f11(f12,$sum($sum(0,1),1)) )
      & ( $difference(f22(f24(f25,A__questionmark_v0),A__questionmark_v_0_275),f22(f24(f25,A__questionmark_v1),A__questionmark_v_0_275)) = $product($difference(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v1)) ) ) ).

tff(formula_438,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
    ? [A__questionmark_v_0_276: 'S2'] :
      ( ( A__questionmark_v_0_276 = f11(f12,$sum($sum(0,1),1)) )
      & ( f5(f6(f51,f3(f8(f9,A__questionmark_v0),A__questionmark_v_0_276)),f3(f8(f9,A__questionmark_v1),A__questionmark_v_0_276)) = f5(f6(f7,f5(f6(f51,A__questionmark_v0),A__questionmark_v1)),f5(f6(f55,A__questionmark_v0),A__questionmark_v1)) ) ) ).

tff(formula_439,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_277: 'S2'] :
      ( ( A__questionmark_v_0_277 = f11(f12,$sum($sum(0,1),1)) )
      & ( $difference(f13(f98(f99,A__questionmark_v0),A__questionmark_v_0_277),f13(f98(f99,A__questionmark_v1),A__questionmark_v_0_277)) = $product($difference(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v1)) ) ) ).

tff(formula_440,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_278: 'S33',A__questionmark_v_2_279: 'S30',A__questionmark_v_0_280: $int] :
      ( ( A__questionmark_v_1_278 = f76(f77,A__questionmark_v0) )
      & ( A__questionmark_v_2_279 = f71(A__questionmark_v1) )
      & ( A__questionmark_v_0_280 = f13(f14,A__questionmark_v2) )
      & ( $less(A__questionmark_v_0_280,f13(f14,A__questionmark_v1))
       => ( f75(A__questionmark_v_1_278,f70(A__questionmark_v_2_279,f11(f12,$sum(A__questionmark_v_0_280,1)))) = 0.0 ) )
      & ( ~ $less(A__questionmark_v_0_280,f13(f14,A__questionmark_v1))
       => ( f75(A__questionmark_v_1_278,f70(A__questionmark_v_2_279,f11(f12,$sum(A__questionmark_v_0_280,1)))) = $sum(f75(A__questionmark_v_1_278,f70(A__questionmark_v_2_279,A__questionmark_v2)),f22(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

tff(formula_441,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_281: 'S27',A__questionmark_v_2_282: 'S30',A__questionmark_v_0_283: $int] :
      ( ( A__questionmark_v_1_281 = f68(f69,A__questionmark_v0) )
      & ( A__questionmark_v_2_282 = f71(A__questionmark_v1) )
      & ( A__questionmark_v_0_283 = f13(f14,A__questionmark_v2) )
      & ( $less(A__questionmark_v_0_283,f13(f14,A__questionmark_v1))
       => ( f67(A__questionmark_v_1_281,f70(A__questionmark_v_2_282,f11(f12,$sum(A__questionmark_v_0_283,1)))) = f132 ) )
      & ( ~ $less(A__questionmark_v_0_283,f13(f14,A__questionmark_v1))
       => ( f67(A__questionmark_v_1_281,f70(A__questionmark_v_2_282,f11(f12,$sum(A__questionmark_v_0_283,1)))) = f5(f6(f55,f67(A__questionmark_v_1_281,f70(A__questionmark_v_2_282,A__questionmark_v2))),f3(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

tff(formula_442,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_284: 'S59',A__questionmark_v_2_285: 'S30',A__questionmark_v_0_286: $int] :
      ( ( A__questionmark_v_1_284 = f140(f141,A__questionmark_v0) )
      & ( A__questionmark_v_2_285 = f71(A__questionmark_v1) )
      & ( A__questionmark_v_0_286 = f13(f14,A__questionmark_v2) )
      & ( $less(A__questionmark_v_0_286,f13(f14,A__questionmark_v1))
       => ( f139(A__questionmark_v_1_284,f70(A__questionmark_v_2_285,f11(f12,$sum(A__questionmark_v_0_286,1)))) = 0 ) )
      & ( ~ $less(A__questionmark_v_0_286,f13(f14,A__questionmark_v1))
       => ( f139(A__questionmark_v_1_284,f70(A__questionmark_v_2_285,f11(f12,$sum(A__questionmark_v_0_286,1)))) = $sum(f139(A__questionmark_v_1_284,f70(A__questionmark_v_2_285,A__questionmark_v2)),f13(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

tff(formula_443,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_287: 'S2'] :
      ( ( A__questionmark_v_0_287 = f11(f12,$sum(f13(f14,A__questionmark_v1),1)) )
      & ( $difference(f22(f24(f25,A__questionmark_v0),A__questionmark_v_0_287),f22(f24(f25,A__questionmark_v2),A__questionmark_v_0_287)) = $product($difference(A__questionmark_v0,A__questionmark_v2),f75(f76(f77,f24(f124(f125(f126,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f70(f71(f11(f12,0)),A__questionmark_v_0_287))) ) ) ).

tff(formula_444,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_288: 'S2'] :
      ( ( A__questionmark_v_0_288 = f11(f12,$sum(f13(f14,A__questionmark_v1),1)) )
      & ( f5(f6(f51,f3(f8(f9,A__questionmark_v0),A__questionmark_v_0_288)),f3(f8(f9,A__questionmark_v2),A__questionmark_v_0_288)) = f5(f6(f7,f5(f6(f51,A__questionmark_v0),A__questionmark_v2)),f67(f68(f69,f8(f121(f122(f123,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f70(f71(f11(f12,0)),A__questionmark_v_0_288))) ) ) ).

tff(formula_445,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_289: 'S2'] :
      ( ( A__questionmark_v_0_289 = f11(f12,$sum(f13(f14,A__questionmark_v1),1)) )
      & ( $difference(f13(f98(f99,A__questionmark_v0),A__questionmark_v_0_289),f13(f98(f99,A__questionmark_v2),A__questionmark_v_0_289)) = $product($difference(A__questionmark_v0,A__questionmark_v2),f139(f140(f141,f98(f127(f128(f129,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f70(f71(f11(f12,0)),A__questionmark_v_0_289))) ) ) ).

tff(formula_446,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] : ( $quotient($difference($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v4) = $sum($product(A__questionmark_v0,$quotient($difference(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)),$product($quotient($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4),A__questionmark_v3)) ) ).

tff(formula_447,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4',A__questionmark_v4: 'S4'] :
    ? [A__questionmark_v_0_290: 'S5'] :
      ( ( A__questionmark_v_0_290 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f59,f5(f6(f51,f5(A__questionmark_v_0_290,A__questionmark_v1)),f5(f6(f7,A__questionmark_v2),A__questionmark_v3))),A__questionmark_v4) = f5(f6(f55,f5(A__questionmark_v_0_290,f5(f6(f59,f5(f6(f51,A__questionmark_v1),A__questionmark_v3)),A__questionmark_v4))),f5(f6(f7,f5(f6(f59,f5(f6(f51,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v4)),A__questionmark_v3)) ) ) ).

tff(formula_448,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
      ( ( A__questionmark_v0 != f132 )
     => ( ( A__questionmark_v1 != f132 )
       => ( f5(f6(f51,f5(f6(f59,A__questionmark_v2),A__questionmark_v0)),f5(f6(f59,A__questionmark_v3),A__questionmark_v1)) = f5(f6(f59,f5(f6(f51,f5(f6(f7,A__questionmark_v2),A__questionmark_v1)),f5(f6(f7,A__questionmark_v3),A__questionmark_v0))),f5(f6(f7,A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

tff(formula_449,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_291: $real] :
      ( ( A__questionmark_v_0_291 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_291 )
       => ( ( A__questionmark_v1 != A__questionmark_v_0_291 )
         => ( $difference($quotient(A__questionmark_v2,A__questionmark_v0),$quotient(A__questionmark_v3,A__questionmark_v1)) = $quotient($difference($product(A__questionmark_v2,A__questionmark_v1),$product(A__questionmark_v3,A__questionmark_v0)),$product(A__questionmark_v0,A__questionmark_v1)) ) ) ) ) ).

tff(formula_450,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( A__questionmark_v0 != f132 )
     => ( f5(f6(f51,f5(f6(f59,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = f5(f6(f59,f5(f6(f51,A__questionmark_v1),f5(f6(f7,A__questionmark_v0),A__questionmark_v2))),A__questionmark_v0) ) ) ).

tff(formula_451,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $difference($quotient(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) = $quotient($difference(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v0) ) ) ).

tff(formula_452,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( A__questionmark_v0 != f132 )
     => ( f5(f6(f51,A__questionmark_v1),f5(f6(f59,A__questionmark_v2),A__questionmark_v0)) = f5(f6(f59,f5(f6(f51,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v0) ) ) ).

tff(formula_453,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $difference(A__questionmark_v1,$quotient(A__questionmark_v2,A__questionmark_v0)) = $quotient($difference($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v0) ) ) ).

tff(formula_454,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_292: $real] :
      ( ( A__questionmark_v_0_292 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_292 )
       => ( ( A__questionmark_v1 != A__questionmark_v_0_292 )
         => ( $sum($quotient(A__questionmark_v2,A__questionmark_v0),$quotient(A__questionmark_v3,A__questionmark_v1)) = $quotient($sum($product(A__questionmark_v2,A__questionmark_v1),$product(A__questionmark_v3,A__questionmark_v0)),$product(A__questionmark_v0,A__questionmark_v1)) ) ) ) ) ).

tff(formula_455,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
      ( ( A__questionmark_v0 != f132 )
     => ( ( A__questionmark_v1 != f132 )
       => ( f5(f6(f55,f5(f6(f59,A__questionmark_v2),A__questionmark_v0)),f5(f6(f59,A__questionmark_v3),A__questionmark_v1)) = f5(f6(f59,f5(f6(f55,f5(f6(f7,A__questionmark_v2),A__questionmark_v1)),f5(f6(f7,A__questionmark_v3),A__questionmark_v0))),f5(f6(f7,A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

tff(formula_456,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f28(f48,$quotient(A__questionmark_v0,A__questionmark_v1)) = $quotient(f28(f48,A__questionmark_v0),f28(f48,A__questionmark_v1)) ) ).

tff(formula_457,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_458,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] : ( f5(f6(f51,f5(f6(f55,A__questionmark_v0),A__questionmark_v1)),f5(f6(f55,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f55,f5(f6(f51,A__questionmark_v0),A__questionmark_v2)),f5(f6(f51,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_459,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_460,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( f28(f48,$quotient(A__questionmark_v1,A__questionmark_v0)) = $quotient(f28(f48,A__questionmark_v1),f28(f48,A__questionmark_v0)) ) ) ).

tff(formula_461,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $product($quotient(A__questionmark_v0,A__questionmark_v1),$quotient(A__questionmark_v2,A__questionmark_v3)) = $quotient($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_462,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] : ( f5(f6(f7,f5(f6(f59,A__questionmark_v0),A__questionmark_v1)),f5(f6(f59,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f59,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_463,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( A__questionmark_v0 = f5(f6(f59,A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v2 != f132 )
         => ( f5(f6(f7,A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) )
        & ( ~ ( ( A__questionmark_v2 != f132 ) )
         => ( A__questionmark_v0 = f132 ) ) ) ) ).

tff(formula_464,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_293: $real] :
      ( ( A__questionmark_v_0_293 = 0.0 )
      & ( ( A__questionmark_v0 = $quotient(A__questionmark_v1,A__questionmark_v2) )
      <=> ( ( ( A__questionmark_v2 != A__questionmark_v_0_293 )
           => ( $product(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) )
          & ( ~ ( ( A__questionmark_v2 != A__questionmark_v_0_293 ) )
           => ( A__questionmark_v0 = A__questionmark_v_0_293 ) ) ) ) ) ).

tff(formula_465,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( f5(f6(f59,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
    <=> ( ( ( A__questionmark_v1 != f132 )
         => ( A__questionmark_v0 = f5(f6(f7,A__questionmark_v2),A__questionmark_v1) ) )
        & ( ~ ( ( A__questionmark_v1 != f132 ) )
         => ( A__questionmark_v2 = f132 ) ) ) ) ).

tff(formula_466,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_294: $real] :
      ( ( A__questionmark_v_0_294 = 0.0 )
      & ( ( $quotient(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
      <=> ( ( ( A__questionmark_v1 != A__questionmark_v_0_294 )
           => ( A__questionmark_v0 = $product(A__questionmark_v2,A__questionmark_v1) ) )
          & ( ~ ( ( A__questionmark_v1 != A__questionmark_v_0_294 ) )
           => ( A__questionmark_v2 = A__questionmark_v_0_294 ) ) ) ) ) ).

tff(formula_467,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( A__questionmark_v0 != f132 )
     => ( f5(f6(f59,f5(f6(f7,A__questionmark_v1),A__questionmark_v0)),f5(f6(f7,A__questionmark_v2),A__questionmark_v0)) = f5(f6(f59,A__questionmark_v1),A__questionmark_v2) ) ) ).

tff(formula_468,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $quotient($product(A__questionmark_v1,A__questionmark_v0),$product(A__questionmark_v2,A__questionmark_v0)) = $quotient(A__questionmark_v1,A__questionmark_v2) ) ) ).

tff(formula_469,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_295: 'S5'] :
      ( ( A__questionmark_v_0_295 = f6(f7,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != f132 )
       => ( f5(f6(f59,f5(A__questionmark_v_0_295,A__questionmark_v1)),f5(A__questionmark_v_0_295,A__questionmark_v2)) = f5(f6(f59,A__questionmark_v1),A__questionmark_v2) ) ) ) ).

tff(formula_470,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $quotient($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) = $quotient(A__questionmark_v1,A__questionmark_v2) ) ) ).

tff(formula_471,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_296: $int] :
      ( ( A__questionmark_v_0_296 = f13(f14,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_296)
       => ( $less(A__questionmark_v_0_296,f13(f14,A__questionmark_v1))
         => ( f67(f68(f69,f8(f9,f3(f8(f9,f5(f6(f59,f146),f3(f10,A__questionmark_v1))),A__questionmark_v0))),f70(f71(f11(f12,0)),A__questionmark_v1)) = f132 ) ) ) ) ).

tff(formula_472,axiom,
    f3(f10,f11(f12,1)) = f146 ).

tff(formula_473,axiom,
    f3(f10,f11(f12,0)) = f146 ).

tff(formula_474,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f8(f9,f3(f10,A__questionmark_v0)),A__questionmark_v0) = f146 ) ).

tff(formula_475,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_297: $int] :
      ( ( A__questionmark_v_0_297 = f13(f14,A__questionmark_v0) )
      & $lesseq(A__questionmark_v_0_297,$product(A__questionmark_v_0_297,A__questionmark_v_0_297)) ) ).

tff(formula_476,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_298: $int] :
      ( ( A__questionmark_v_0_298 = f13(f14,A__questionmark_v0) )
      & $lesseq(A__questionmark_v_0_298,$product(A__questionmark_v_0_298,$product(A__questionmark_v_0_298,A__questionmark_v_0_298))) ) ).

tff(formula_477,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f11(f12,$product(0,f13(f14,A__questionmark_v0))) = f11(f12,0) ) ).

tff(formula_478,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f11(f12,$product(1,f13(f14,A__questionmark_v0))) = A__questionmark_v0 ) ).

tff(formula_479,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_299: $int,A__questionmark_v_1_300: $int] :
      ( ( A__questionmark_v_0_299 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_300 = f13(f14,A__questionmark_v1) )
      & ( $less(0,$product(A__questionmark_v_0_299,A__questionmark_v_1_300))
      <=> ( $less(0,A__questionmark_v_0_299)
          & $less(0,A__questionmark_v_1_300) ) ) ) ).

tff(formula_480,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_301: 'S2'] :
      ( ( A__questionmark_v_0_301 = f11(f12,1) )
      & ( ( A__questionmark_v_0_301 = f11(f12,$product(f13(f14,A__questionmark_v0),f13(f14,A__questionmark_v1))) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_301 )
          & ( A__questionmark_v1 = A__questionmark_v_0_301 ) ) ) ) ).

tff(formula_481,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f11(f12,$product(f13(f14,A__questionmark_v0),0)) = f11(f12,0) ) ).

tff(formula_482,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f11(f12,$product(f13(f14,A__questionmark_v0),1)) = A__questionmark_v0 ) ).

tff(formula_483,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_302: $int,A__questionmark_v_0_303: $int] :
      ( ( A__questionmark_v_1_302 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_303 = f13(f14,A__questionmark_v1) )
      & ( f11(f12,$product(A__questionmark_v_1_302,A__questionmark_v_0_303)) = f11(f12,$product(A__questionmark_v_0_303,A__questionmark_v_1_302)) ) ) ).

tff(formula_484,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_304: $int,A__questionmark_v_1_305: $int] :
      ( ( A__questionmark_v_0_304 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_305 = f13(f14,A__questionmark_v1) )
      & ( f11(f12,$product(A__questionmark_v_0_304,$sum(A__questionmark_v_1_305,1))) = f11(f12,$sum(A__questionmark_v_0_304,$product(A__questionmark_v_0_304,A__questionmark_v_1_305))) ) ) ).

tff(formula_485,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_306: $int,A__questionmark_v_1_307: $int,A__questionmark_v_2_308: $int] :
      ( ( A__questionmark_v_0_306 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_307 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_2_308 = f13(f14,A__questionmark_v2) )
      & ( f11(f12,$product(A__questionmark_v_0_306,$sum(A__questionmark_v_1_307,A__questionmark_v_2_308))) = f11(f12,$sum($product(A__questionmark_v_0_306,A__questionmark_v_1_307),$product(A__questionmark_v_0_306,A__questionmark_v_2_308))) ) ) ).

tff(formula_486,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_309: $int,A__questionmark_v_2_310: $int,A__questionmark_v_1_311: $int] :
      ( ( A__questionmark_v_0_309 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_310 = f13(f14,A__questionmark_v2) )
      & ( A__questionmark_v_1_311 = f13(f14,A__questionmark_v1) )
      & ( f11(f12,$product(A__questionmark_v_0_309,f13(f14,f11(f12,$difference(A__questionmark_v_1_311,A__questionmark_v_2_310))))) = f11(f12,$difference($product(A__questionmark_v_0_309,A__questionmark_v_1_311),$product(A__questionmark_v_0_309,A__questionmark_v_2_310))) ) ) ).

tff(formula_487,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_312: $int,A__questionmark_v_1_313: $int,A__questionmark_v_2_314: $int] :
      ( ( A__questionmark_v_0_312 = $sum(0,1) )
      & ( A__questionmark_v_1_313 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_314 = f13(f14,A__questionmark_v1) )
      & ( $lesseq(A__questionmark_v_0_312,$product(A__questionmark_v_1_313,A__questionmark_v_2_314))
      <=> ( $lesseq(A__questionmark_v_0_312,A__questionmark_v_1_313)
          & $lesseq(A__questionmark_v_0_312,A__questionmark_v_2_314) ) ) ) ).

tff(formula_488,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_315: $int,A__questionmark_v_0_316: $int] :
      ( ( A__questionmark_v_1_315 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_316 = f13(f14,A__questionmark_v1) )
      & ( f11(f12,$product($sum(A__questionmark_v_1_315,1),A__questionmark_v_0_316)) = f11(f12,$sum(A__questionmark_v_0_316,$product(A__questionmark_v_1_315,A__questionmark_v_0_316))) ) ) ).

tff(formula_489,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_317: 'S2'] :
      ( ( A__questionmark_v_0_317 = f11(f12,1) )
      & ( ( f11(f12,$product(f13(f14,A__questionmark_v0),f13(f14,A__questionmark_v1))) = A__questionmark_v_0_317 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_317 )
          & ( A__questionmark_v1 = A__questionmark_v_0_317 ) ) ) ) ).

tff(formula_490,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_318: 'S2'] :
      ( ( A__questionmark_v_0_318 = f11(f12,0) )
      & ( ( f11(f12,$product(f13(f14,A__questionmark_v0),f13(f14,A__questionmark_v1))) = A__questionmark_v_0_318 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_318 )
          | ( A__questionmark_v1 = A__questionmark_v_0_318 ) ) ) ) ).

tff(formula_491,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_319: $int,A__questionmark_v_1_320: $int,A__questionmark_v_2_321: $int] :
      ( ( A__questionmark_v_0_319 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_320 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_2_321 = f13(f14,A__questionmark_v2) )
      & ( f11(f12,$product($product(A__questionmark_v_0_319,A__questionmark_v_1_320),A__questionmark_v_2_321)) = f11(f12,$product(A__questionmark_v_0_319,$product(A__questionmark_v_1_320,A__questionmark_v_2_321))) ) ) ).

tff(formula_492,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_322: $int,A__questionmark_v_2_323: $int,A__questionmark_v_1_324: $int] :
      ( ( A__questionmark_v_0_322 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_323 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_324 = f13(f14,A__questionmark_v2) )
      & ( f11(f12,$product($sum(A__questionmark_v_0_322,A__questionmark_v_2_323),A__questionmark_v_1_324)) = f11(f12,$sum($product(A__questionmark_v_0_322,A__questionmark_v_1_324),$product(A__questionmark_v_2_323,A__questionmark_v_1_324))) ) ) ).

tff(formula_493,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_2_325: $int,A__questionmark_v_0_326: $int,A__questionmark_v_1_327: $int] :
      ( ( A__questionmark_v_2_325 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_0_326 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_327 = f13(f14,A__questionmark_v2) )
      & ( f11(f12,$product(f13(f14,f11(f12,$difference(A__questionmark_v_0_326,A__questionmark_v_2_325))),A__questionmark_v_1_327)) = f11(f12,$difference($product(A__questionmark_v_0_326,A__questionmark_v_1_327),$product(A__questionmark_v_2_325,A__questionmark_v_1_327))) ) ) ).

tff(formula_494,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_328: 'S2'] :
      ( ( A__questionmark_v_0_328 = f11(f12,$sum(0,1)) )
      & ( ( f11(f12,$product(f13(f14,A__questionmark_v0),f13(f14,A__questionmark_v1))) = A__questionmark_v_0_328 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_328 )
          & ( A__questionmark_v1 = A__questionmark_v_0_328 ) ) ) ) ).

tff(formula_495,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_329: $int,A__questionmark_v_2_330: $int,A__questionmark_v_1_331: $int] :
      ( ( A__questionmark_v_0_329 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_330 = f13(f14,A__questionmark_v2) )
      & ( A__questionmark_v_1_331 = f13(f14,A__questionmark_v1) )
      & ( $less($product(A__questionmark_v_0_329,A__questionmark_v_1_331),$product(A__questionmark_v_0_329,A__questionmark_v_2_330))
      <=> ( $less(0,A__questionmark_v_0_329)
          & $less(A__questionmark_v_1_331,A__questionmark_v_2_330) ) ) ) ).

tff(formula_496,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_2_332: $int,A__questionmark_v_0_333: $int,A__questionmark_v_1_334: $int] :
      ( ( A__questionmark_v_2_332 = f13(f14,A__questionmark_v2) )
      & ( A__questionmark_v_0_333 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_334 = f13(f14,A__questionmark_v0) )
      & ( $less($product(A__questionmark_v_1_334,A__questionmark_v_0_333),$product(A__questionmark_v_2_332,A__questionmark_v_0_333))
      <=> ( $less(0,A__questionmark_v_0_333)
          & $less(A__questionmark_v_1_334,A__questionmark_v_2_332) ) ) ) ).

tff(formula_497,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_335: $int,A__questionmark_v_2_336: $int,A__questionmark_v_1_337: $int] :
      ( ( A__questionmark_v_0_335 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_336 = f13(f14,A__questionmark_v2) )
      & ( A__questionmark_v_1_337 = f13(f14,A__questionmark_v1) )
      & ( $lesseq($product(A__questionmark_v_0_335,A__questionmark_v_1_337),$product(A__questionmark_v_0_335,A__questionmark_v_2_336))
      <=> ( $less(0,A__questionmark_v_0_335)
         => $lesseq(A__questionmark_v_1_337,A__questionmark_v_2_336) ) ) ) ).

tff(formula_498,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_2_338: $int,A__questionmark_v_0_339: $int,A__questionmark_v_1_340: $int] :
      ( ( A__questionmark_v_2_338 = f13(f14,A__questionmark_v2) )
      & ( A__questionmark_v_0_339 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_340 = f13(f14,A__questionmark_v0) )
      & ( $lesseq($product(A__questionmark_v_1_340,A__questionmark_v_0_339),$product(A__questionmark_v_2_338,A__questionmark_v_0_339))
      <=> ( $less(0,A__questionmark_v_0_339)
         => $lesseq(A__questionmark_v_1_340,A__questionmark_v_2_338) ) ) ) ).

tff(formula_499,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_341: $int] :
      ( ( A__questionmark_v_0_341 = f13(f14,A__questionmark_v0) )
      & ( ( f11(f12,$product(A__questionmark_v_0_341,f13(f14,A__questionmark_v1))) = f11(f12,$product(A__questionmark_v_0_341,f13(f14,A__questionmark_v2))) )
      <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
          | ( A__questionmark_v0 = f11(f12,0) ) ) ) ) ).

tff(formula_500,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_342: $int] :
      ( ( A__questionmark_v_0_342 = f13(f14,A__questionmark_v1) )
      & ( ( f11(f12,$product(f13(f14,A__questionmark_v0),A__questionmark_v_0_342)) = f11(f12,$product(f13(f14,A__questionmark_v2),A__questionmark_v_0_342)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = f11(f12,0) ) ) ) ) ).

tff(formula_501,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_343: $int] :
      ( ( A__questionmark_v_0_343 = $sum(f13(f14,A__questionmark_v0),1) )
      & ( ( f11(f12,$product(A__questionmark_v_0_343,f13(f14,A__questionmark_v1))) = f11(f12,$product(A__questionmark_v_0_343,f13(f14,A__questionmark_v2))) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

tff(formula_502,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_344: $int,A__questionmark_v_2_345: $int,A__questionmark_v_1_346: $int] :
      ( ( A__questionmark_v_0_344 = $sum(f13(f14,A__questionmark_v0),1) )
      & ( A__questionmark_v_2_345 = f13(f14,A__questionmark_v2) )
      & ( A__questionmark_v_1_346 = f13(f14,A__questionmark_v1) )
      & ( $less($product(A__questionmark_v_0_344,A__questionmark_v_1_346),$product(A__questionmark_v_0_344,A__questionmark_v_2_345))
      <=> $less(A__questionmark_v_1_346,A__questionmark_v_2_345) ) ) ).

tff(formula_503,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_347: $int,A__questionmark_v_2_348: $int,A__questionmark_v_1_349: $int] :
      ( ( A__questionmark_v_0_347 = $sum(f13(f14,A__questionmark_v0),1) )
      & ( A__questionmark_v_2_348 = f13(f14,A__questionmark_v2) )
      & ( A__questionmark_v_1_349 = f13(f14,A__questionmark_v1) )
      & ( $lesseq($product(A__questionmark_v_0_347,A__questionmark_v_1_349),$product(A__questionmark_v_0_347,A__questionmark_v_2_348))
      <=> $lesseq(A__questionmark_v_1_349,A__questionmark_v_2_348) ) ) ).

tff(formula_504,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_350: $int,A__questionmark_v_0_351: $int,A__questionmark_v_2_352: $int] :
      ( ( A__questionmark_v_1_350 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_0_351 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_352 = f13(f14,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_0_351,A__questionmark_v_1_350)
       => $lesseq($product(A__questionmark_v_0_351,A__questionmark_v_2_352),$product(A__questionmark_v_1_350,A__questionmark_v_2_352)) ) ) ).

tff(formula_505,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_2_353: $int,A__questionmark_v_0_354: $int,A__questionmark_v_1_355: $int] :
      ( ( A__questionmark_v_2_353 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_0_354 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_355 = f13(f14,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_0_354,A__questionmark_v_2_353)
       => $lesseq($product(A__questionmark_v_1_355,A__questionmark_v_0_354),$product(A__questionmark_v_1_355,A__questionmark_v_2_353)) ) ) ).

tff(formula_506,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_2_356: $int,A__questionmark_v_0_357: $int,A__questionmark_v_1_358: $int] :
      ( ( A__questionmark_v_2_356 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_0_357 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_358 = f13(f14,A__questionmark_v2) )
      & ( $less(A__questionmark_v_0_357,A__questionmark_v_2_356)
       => ( $less(0,A__questionmark_v_1_358)
         => $less($product(A__questionmark_v_0_357,A__questionmark_v_1_358),$product(A__questionmark_v_2_356,A__questionmark_v_1_358)) ) ) ) ).

tff(formula_507,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_2_359: $int,A__questionmark_v_1_360: $int,A__questionmark_v_0_361: $int] :
      ( ( A__questionmark_v_2_359 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_360 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_361 = f13(f14,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_360,A__questionmark_v_2_359)
       => ( $less(0,A__questionmark_v_0_361)
         => $less($product(A__questionmark_v_0_361,A__questionmark_v_1_360),$product(A__questionmark_v_0_361,A__questionmark_v_2_359)) ) ) ) ).

tff(formula_508,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_2_362: $int,A__questionmark_v_0_363: $int,A__questionmark_v_3_364: $int,A__questionmark_v_1_365: $int] :
      ( ( A__questionmark_v_2_362 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_0_363 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_3_364 = f13(f14,A__questionmark_v3) )
      & ( A__questionmark_v_1_365 = f13(f14,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_0_363,A__questionmark_v_2_362)
       => ( $lesseq(A__questionmark_v_1_365,A__questionmark_v_3_364)
         => $lesseq($product(A__questionmark_v_0_363,A__questionmark_v_1_365),$product(A__questionmark_v_2_362,A__questionmark_v_3_364)) ) ) ) ).

tff(formula_509,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( ( A__questionmark_v0 = f11(f12,$product(f13(f14,A__questionmark_v0),f13(f14,A__questionmark_v1))) )
     => ( ( A__questionmark_v1 = f11(f12,1) )
        | ( A__questionmark_v0 = f11(f12,0) ) ) ) ).

tff(formula_510,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_366: $int,A__questionmark_v_1_367: $int,A__questionmark_v_2_368: $int] :
      ( ( A__questionmark_v_0_366 = $sum(0,1) )
      & ( A__questionmark_v_1_367 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_368 = f13(f14,A__questionmark_v1) )
      & ( $less(A__questionmark_v_0_366,A__questionmark_v_1_367)
       => ( $less(A__questionmark_v_0_366,A__questionmark_v_2_368)
         => $less(A__questionmark_v_1_367,$product(A__questionmark_v_2_368,A__questionmark_v_1_367)) ) ) ) ).

tff(formula_511,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_369: $int,A__questionmark_v_1_370: $int,A__questionmark_v_2_371: $int] :
      ( ( A__questionmark_v_0_369 = $sum(0,1) )
      & ( A__questionmark_v_1_370 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_371 = f13(f14,A__questionmark_v1) )
      & ( $less(A__questionmark_v_0_369,A__questionmark_v_1_370)
       => ( $less(A__questionmark_v_0_369,A__questionmark_v_2_371)
         => $less(A__questionmark_v_1_370,$product(A__questionmark_v_1_370,A__questionmark_v_2_371)) ) ) ) ).

tff(formula_512,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_372: $int,A__questionmark_v_2_373: $int,A__questionmark_v_1_374: $int] :
      ( ( A__questionmark_v_0_372 = $sum(0,1) )
      & ( A__questionmark_v_2_373 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_374 = f13(f14,A__questionmark_v1) )
      & ( $less(A__questionmark_v_0_372,A__questionmark_v_2_373)
       => ( $less(A__questionmark_v_0_372,A__questionmark_v_1_374)
         => $less(A__questionmark_v_0_372,$product(A__questionmark_v_1_374,A__questionmark_v_2_373)) ) ) ) ).

tff(formula_513,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f11(f12,f13(f14,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_514,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f13(f14,f11(f12,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_515,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f13(f14,f11(f12,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
