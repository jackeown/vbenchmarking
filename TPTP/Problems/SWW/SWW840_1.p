%------------------------------------------------------------------------------
% File     : SWW840_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 766657
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
% Names    : FFT/z3.766657.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 1.00 v7.0.0
% Syntax   : Number of formulae    :  581 ( 177 unt; 197 typ;   0 def)
%            Number of atoms       :  788 ( 728 equ)
%            Maximal formula atoms :   13 (   1 avg)
%            Number of connectives :  454 (  50   ~;  12   |; 274   &)
%                                         (  30 <=>;  88  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   5 avg)
%            Maximal term depth    :   11 (   2 avg)
%            Number arithmetic     : 1347 (  60 atm; 571 fun; 323 num; 393 var)
%            Number of types       :   62 (  60 usr;   2 ari)
%            Number of type conns  :  115 (  58   >;  57   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  150 ( 137 usr;  87 con; 0-2 aty)
%            Number of variables   : 1175 ( 923   !; 252   ?;1175   :)
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

tff(f100,type,
    f100: 'S35' ).

tff(f60,type,
    f60: 'S25' ).

tff(f82,type,
    f82: ( 'S40' * 'S19' ) > 'S39' ).

tff(f36,type,
    f36: 'S12' ).

tff(f113,type,
    f113: ( 'S55' * 'S2' ) > 'S24' ).

tff(f18,type,
    f18: 'S3' ).

tff(f117,type,
    f117: ( 'S57' * $int ) > 'S41' ).

tff(f126,type,
    f126: 'S52' ).

tff(f20,type,
    f20: 'S3' ).

tff(f51,type,
    f51: 'S21' ).

tff(f49,type,
    f49: 'S13' ).

tff(f15,type,
    f15: 'S2' ).

tff(f103,type,
    f103: ( 'S49' * 'S2' ) > 'S12' ).

tff(f72,type,
    f72: 'S2' > 'S33' ).

tff(f42,type,
    f42: 'S17' ).

tff(f24,type,
    f24: ( 'S11' * $real ) > 'S10' ).

tff(f35,type,
    f35: 'S17' ).

tff(f109,type,
    f109: 'S52' ).

tff(f116,type,
    f116: 'S24' ).

tff(f23,type,
    f23: 'S10' ).

tff(f10,type,
    f10: 'S3' ).

tff(f134,type,
    f134: 'S60' ).

tff(f56,type,
    f56: 'S23' ).

tff(f50,type,
    f50: ( 'S21' * 'S3' ) > 'S17' ).

tff(f85,type,
    f85: ( 'S42' * 'S9' ) > 'S41' ).

tff(f55,type,
    f55: ( 'S23' * 'S19' ) > 'S20' ).

tff(f76,type,
    f76: ( 'S36' * 'S31' ) > $real ).

tff(f70,type,
    f70: 'S32' ).

tff(f92,type,
    f92: ( 'S46' * $real ) > 'S12' ).

tff(f105,type,
    f105: ( 'S50' * 'S2' ) > 'S29' ).

tff(f22,type,
    f22: ( 'S10' * 'S2' ) > $real ).

tff(f81,type,
    f81: ( 'S39' * 'S31' ) > 'S2' ).

tff(f58,type,
    f58: 'S24' ).

tff(f87,type,
    f87: ( 'S43' * 'S31' ) > $int ).

tff(f62,type,
    f62: 'S26' ).

tff(f31,type,
    f31: ( 'S15' * $int ) > $int ).

tff(f30,type,
    f30: 'S14' ).

tff(f121,type,
    f121: 'S59' ).

tff(f32,type,
    f32: ( 'S16' * $int ) > 'S15' ).

tff(f133,type,
    f133: ( 'S60' * 'S2' ) > 'S17' ).

tff(f129,type,
    f129: 'S58' ).

tff(f80,type,
    f80: 'S38' ).

tff(f65,type,
    f65: ( 'S28' * 'S2' ) > 'S3' ).

tff(f84,type,
    f84: ( 'S41' * 'S2' ) > 'S9' ).

tff(f29,type,
    f29: ( 'S14' * $real ) > 'S13' ).

tff(f95,type,
    f95: 'S47' ).

tff(f37,type,
    f37: ( 'S18' * 'S9' ) > 'S9' ).

tff(f125,type,
    f125: 'S58' ).

tff(f21,type,
    f21: 'S3' ).

tff(f6,type,
    f6: ( 'S6' * 'S4' ) > 'S5' ).

tff(f33,type,
    f33: 'S16' ).

tff(f107,type,
    f107: ( 'S51' * 'S4' ) > 'S28' ).

tff(f119,type,
    f119: 'S58' ).

tff(f13,type,
    f13: ( 'S9' * 'S2' ) > $int ).

tff(f120,type,
    f120: ( 'S59' * $int ) > 'S9' ).

tff(f26,type,
    f26: ( 'S12' * 'S10' ) > 'S10' ).

tff(f122,type,
    f122: 'S52' ).

tff(f28,type,
    f28: ( 'S13' * $real ) > $real ).

tff(f132,type,
    f132: 'S10' ).

tff(f66,type,
    f66: ( 'S29' * 'S3' ) > 'S28' ).

tff(f64,type,
    f64: 'S27' ).

tff(f54,type,
    f54: 'S22' ).

tff(f67,type,
    f67: 'S29' ).

tff(f19,type,
    f19: 'S3' ).

tff(f97,type,
    f97: ( 'S48' * $int ) > 'S18' ).

tff(f53,type,
    f53: ( 'S22' * 'S10' ) > 'S12' ).

tff(f78,type,
    f78: 'S37' ).

tff(f3,type,
    f3: ( 'S3' * 'S2' ) > 'S4' ).

tff(f14,type,
    f14: 'S9' ).

tff(f41,type,
    f41: 'S18' ).

tff(f73,type,
    f73: ( 'S34' * 'S2' ) > 'S10' ).

tff(f1,type,
    f1: 'S1' ).

tff(f68,type,
    f68: ( 'S30' * 'S31' ) > 'S4' ).

tff(f137,type,
    f137: ( 'S2' * 'S31' ) > 'S1' ).

tff(f124,type,
    f124: 'S56' ).

tff(f40,type,
    f40: 'S12' ).

tff(f47,type,
    f47: 'S18' ).

tff(f52,type,
    f52: 'S6' ).

tff(f45,type,
    f45: ( 'S20' * 'S19' ) > 'S19' ).

tff(f128,type,
    f128: 'S56' ).

tff(f131,type,
    f131: 'S4' ).

tff(f27,type,
    f27: 'S12' ).

tff(f86,type,
    f86: 'S42' ).

tff(f25,type,
    f25: 'S11' ).

tff(f90,type,
    f90: ( 'S45' * 'S4' ) > 'S17' ).

tff(f106,type,
    f106: 'S50' ).

tff(f99,type,
    f99: 'S29' ).

tff(f110,type,
    f110: ( 'S53' * $real ) > 'S34' ).

tff(f8,type,
    f8: ( 'S7' * 'S4' ) > 'S3' ).

tff(f102,type,
    f102: 'S42' ).

tff(f83,type,
    f83: 'S40' ).

tff(f38,type,
    f38: 'S18' ).

tff(f59,type,
    f59: ( 'S25' * 'S9' ) > 'S18' ).

tff(f114,type,
    f114: ( 'S56' * 'S2' ) > 'S55' ).

tff(f101,type,
    f101: 'S38' ).

tff(f12,type,
    f12: 'S8' ).

tff(f93,type,
    f93: 'S46' ).

tff(f11,type,
    f11: ( 'S8' * $int ) > 'S2' ).

tff(f135,type,
    f135: 'S2' ).

tff(f112,type,
    f112: 'S54' ).

tff(f61,type,
    f61: ( 'S26' * 'S3' ) > 'S7' ).

tff(f96,type,
    f96: 'S24' ).

tff(f63,type,
    f63: ( 'S27' * 'S10' ) > 'S11' ).

tff(f7,type,
    f7: 'S6' ).

tff(f127,type,
    f127: 'S54' ).

tff(f94,type,
    f94: ( 'S47' * 'S2' ) > 'S20' ).

tff(f2,type,
    f2: 'S1' ).

tff(f5,type,
    f5: ( 'S5' * 'S4' ) > 'S4' ).

tff(f118,type,
    f118: ( 'S58' * $int ) > 'S57' ).

tff(f91,type,
    f91: 'S45' ).

tff(f43,type,
    f43: 'S12' ).

tff(f77,type,
    f77: ( 'S37' * 'S10' ) > 'S36' ).

tff(f44,type,
    f44: ( 'S19' * 'S2' ) > 'S2' ).

tff(f115,type,
    f115: 'S56' ).

tff(f88,type,
    f88: ( 'S44' * 'S9' ) > 'S43' ).

tff(f123,type,
    f123: 'S54' ).

tff(f104,type,
    f104: 'S49' ).

tff(f39,type,
    f39: 'S17' ).

tff(f57,type,
    f57: ( 'S24' * 'S2' ) > 'S19' ).

tff(f75,type,
    f75: 'S35' ).

tff(f69,type,
    f69: ( 'S32' * 'S3' ) > 'S30' ).

tff(f9,type,
    f9: 'S7' ).

tff(f17,type,
    f17: 'S3' ).

tff(f108,type,
    f108: ( 'S52' * 'S4' ) > 'S51' ).

tff(f16,type,
    f16: 'S2' ).

tff(f89,type,
    f89: 'S44' ).

tff(f34,type,
    f34: ( 'S17' * 'S3' ) > 'S3' ).

tff(f136,type,
    f136: 'S15' ).

tff(f71,type,
    f71: ( 'S33' * 'S2' ) > 'S31' ).

tff(f48,type,
    f48: 'S12' ).

tff(f46,type,
    f46: 'S20' ).

tff(f111,type,
    f111: ( 'S54' * $real ) > 'S53' ).

tff(f79,type,
    f79: ( 'S38' * 'S19' ) > 'S24' ).

tff(f130,type,
    f130: 'S3' ).

tff(f74,type,
    f74: ( 'S35' * 'S10' ) > 'S34' ).

tff(f98,type,
    f98: 'S48' ).

tff(formula_1,axiom,
    f1 != f2 ).

tff(formula_2,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_1: $int] :
      ( ( A__questionmark_v_0_1 = f13(f14,A__questionmark_v0) )
      & ( f3(f4,A__questionmark_v0) = f5(f6(f7,f5(f6(f7,f3(f8(f9,f3(f10,f11(f12,$product(2,f13(f14,f15))))),f16)),f3(f8(f9,f3(f10,f15)),f11(f12,$product(f13(f14,f16),A__questionmark_v_0_1))))),f3(f17,f11(f12,$sum($product(2,A__questionmark_v_0_1),1)))) ) ) ).

tff(formula_3,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_2: $int] :
      ( ( A__questionmark_v_0_2 = $sum($product(2,f13(f14,A__questionmark_v0)),1) )
      & ( f3(f18,A__questionmark_v0) = f5(f6(f7,f3(f8(f9,f3(f10,f11(f12,$product(2,f13(f14,f15))))),f11(f12,$product(f13(f14,f16),A__questionmark_v_0_2)))),f3(f17,f11(f12,A__questionmark_v_0_2))) ) ) ).

tff(formula_4,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_3: $int] :
      ( ( A__questionmark_v_0_3 = $product(2,f13(f14,A__questionmark_v0)) )
      & ( f3(f19,A__questionmark_v0) = f5(f6(f7,f3(f8(f9,f3(f10,f11(f12,$product(2,f13(f14,f15))))),f11(f12,$product(f13(f14,f16),A__questionmark_v_0_3)))),f3(f17,f11(f12,A__questionmark_v_0_3))) ) ) ).

tff(formula_5,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f20,A__questionmark_v0) = f5(f6(f7,f3(f8(f9,f3(f10,f11(f12,$product(2,f13(f14,f15))))),f11(f12,$product(f13(f14,f16),f13(f14,A__questionmark_v0))))),f3(f17,A__questionmark_v0)) ) ).

tff(formula_6,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_4: $int] :
      ( ( A__questionmark_v_0_4 = f13(f14,A__questionmark_v0) )
      & ( f3(f21,A__questionmark_v0) = f5(f6(f7,f3(f8(f9,f3(f10,f11(f12,$product(2,f13(f14,f15))))),f16)),f5(f6(f7,f3(f8(f9,f3(f10,f15)),f11(f12,$product(f13(f14,f16),A__questionmark_v_0_4)))),f3(f17,f11(f12,$sum($product(2,A__questionmark_v_0_4),1))))) ) ) ).

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
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2'] : ( f44(f45(f46,A__questionmark_v0),A__questionmark_v1) = f44(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] : ( f13(f37(f47,A__questionmark_v0),A__questionmark_v1) = f13(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ).

tff(formula_21,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f22(f26(f48,A__questionmark_v0),A__questionmark_v1) = f28(f49,f22(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f34(f50(f51,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f52,f3(A__questionmark_v0,A__questionmark_v2)),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S2'] : ( f22(f26(f53(f54,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f22(A__questionmark_v0,A__questionmark_v2),f22(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S19',A__questionmark_v2: 'S2'] : ( f44(f45(f55(f56,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f44(f57(f58,f44(A__questionmark_v0,A__questionmark_v2)),f44(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_25,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S9',A__questionmark_v2: 'S2'] : ( f13(f37(f59(f60,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f13(A__questionmark_v0,A__questionmark_v2),f13(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_26,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f8(f61(f62,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f7,f3(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f22(f24(f63(f64,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(f22(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_28,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_5: $int] :
      ( ( A__questionmark_v_1_5 = f13(f14,A__questionmark_v1) )
      & ? [A__questionmark_v_0_6: $int] :
          ( ( A__questionmark_v_0_6 = $product(f13(f14,A__questionmark_v2),A__questionmark_v_1_5) )
          & ( f3(f65(f66(f67,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f68(f69(f70,A__questionmark_v0),f71(f72(f11(f12,A__questionmark_v_0_6)),f11(f12,$sum(A__questionmark_v_0_6,A__questionmark_v_1_5)))) ) ) ) ).

tff(formula_29,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_7: $int] :
      ( ( A__questionmark_v_1_7 = f13(f14,A__questionmark_v1) )
      & ? [A__questionmark_v_0_8: $int] :
          ( ( A__questionmark_v_0_8 = $product(f13(f14,A__questionmark_v2),A__questionmark_v_1_7) )
          & ( f22(f73(f74(f75,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f76(f77(f78,A__questionmark_v0),f71(f72(f11(f12,A__questionmark_v_0_8)),f11(f12,$sum(A__questionmark_v_0_8,A__questionmark_v_1_7)))) ) ) ) ).

tff(formula_30,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_9: $int] :
      ( ( A__questionmark_v_1_9 = f13(f14,A__questionmark_v1) )
      & ? [A__questionmark_v_0_10: $int] :
          ( ( A__questionmark_v_0_10 = $product(f13(f14,A__questionmark_v2),A__questionmark_v_1_9) )
          & ( f44(f57(f79(f80,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f81(f82(f83,A__questionmark_v0),f71(f72(f11(f12,A__questionmark_v_0_10)),f11(f12,$sum(A__questionmark_v_0_10,A__questionmark_v_1_9)))) ) ) ) ).

tff(formula_31,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_11: $int] :
      ( ( A__questionmark_v_1_11 = f13(f14,A__questionmark_v1) )
      & ? [A__questionmark_v_0_12: $int] :
          ( ( A__questionmark_v_0_12 = $product(f13(f14,A__questionmark_v2),A__questionmark_v_1_11) )
          & ( f13(f84(f85(f86,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f87(f88(f89,A__questionmark_v0),f71(f72(f11(f12,A__questionmark_v_0_12)),f11(f12,$sum(A__questionmark_v_0_12,A__questionmark_v_1_11)))) ) ) ) ).

tff(formula_32,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f34(f90(f91,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_33,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S10',A__questionmark_v2: 'S2'] : ( f22(f26(f92(f93,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,f22(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_34,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S19',A__questionmark_v2: 'S2'] : ( f44(f45(f94(f95,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f44(f57(f96,A__questionmark_v0),f44(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_35,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S9',A__questionmark_v2: 'S2'] : ( f13(f37(f97(f98,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,f13(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_36,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f3(f65(f66(f99,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f3(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_37,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f22(f73(f74(f100,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f22(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_38,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f44(f57(f79(f101,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f44(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_39,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f13(f84(f85(f102,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f13(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_40,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S10',A__questionmark_v2: 'S2'] : ( f22(f26(f103(f104,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f22(A__questionmark_v1,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v0)))) ) ).

tff(formula_41,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f65(f66(f105(f106,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,f3(f10,A__questionmark_v0)),f11(f12,$product(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f3(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_42,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f65(f107(f108(f109,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f3(f8(f9,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_43,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f22(f73(f110(f111(f112,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f22(f24(f25,A__questionmark_v0),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3)))),f22(f24(f25,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_44,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f44(f57(f113(f114(f115,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f44(f57(f96,f44(f57(f116,A__questionmark_v0),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f44(f57(f116,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_45,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f13(f84(f117(f118(f119,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f13(f120(f121,A__questionmark_v0),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3)))),f13(f120(f121,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_46,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f65(f107(f108(f122,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),A__questionmark_v3)),f3(f8(f9,A__questionmark_v1),f11(f12,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_47,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f22(f73(f110(f111(f123,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f22(f24(f25,A__questionmark_v0),A__questionmark_v3),f22(f24(f25,A__questionmark_v1),f11(f12,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_48,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f44(f57(f113(f114(f124,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f44(f57(f96,f44(f57(f116,A__questionmark_v0),A__questionmark_v3)),f44(f57(f116,A__questionmark_v1),f11(f12,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_49,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f13(f84(f117(f118(f125,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f13(f120(f121,A__questionmark_v0),A__questionmark_v3),f13(f120(f121,A__questionmark_v1),f11(f12,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_50,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f65(f107(f108(f126,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),A__questionmark_v3)),f3(f8(f9,A__questionmark_v1),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_51,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f22(f73(f110(f111(f127,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f22(f24(f25,A__questionmark_v0),A__questionmark_v3),f22(f24(f25,A__questionmark_v1),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_52,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f44(f57(f113(f114(f128,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f44(f57(f96,f44(f57(f116,A__questionmark_v0),A__questionmark_v3)),f44(f57(f116,A__questionmark_v1),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_53,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f13(f84(f117(f118(f129,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f13(f120(f121,A__questionmark_v0),A__questionmark_v3),f13(f120(f121,A__questionmark_v1),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_54,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f130,A__questionmark_v0) = f131 ) ).

tff(formula_55,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f22(f132,A__questionmark_v0) = 0.0 ) ).

tff(formula_56,axiom,
    ? [A__questionmark_v_0_13: 'S31'] :
      ( ( A__questionmark_v_0_13 = f71(f72(f11(f12,0)),f15) )
      & ( f68(f69(f70,f4),A__questionmark_v_0_13) != f68(f69(f70,f21),A__questionmark_v_0_13) ) ) ).

tff(formula_57,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_14: $int,A__questionmark_v_1_15: $int] :
      ( ( A__questionmark_v_0_14 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_15 = f13(f14,A__questionmark_v2) )
      & ( f3(f8(f9,f3(f10,f11(f12,$product(2,f13(f14,A__questionmark_v0))))),f11(f12,$product(A__questionmark_v_0_14,$product(2,A__questionmark_v_1_15)))) = f3(f8(f9,f3(f10,A__questionmark_v0)),f11(f12,$product(A__questionmark_v_0_14,A__questionmark_v_1_15))) ) ) ).

tff(formula_58,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_16: $int] :
      ( ( A__questionmark_v_0_16 = f13(f14,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_16)
       => ( f3(f8(f9,f3(f10,f11(f12,$product(A__questionmark_v_0_16,f13(f14,A__questionmark_v1))))),f11(f12,$product(A__questionmark_v_0_16,f13(f14,A__questionmark_v2)))) = f3(f8(f9,f3(f10,A__questionmark_v1)),A__questionmark_v2) ) ) ) ).

tff(formula_59,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f34(f133(f134,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f68(f69(f70,f65(f66(f105(f106,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f71(f72(f11(f12,0)),A__questionmark_v0)) ) ).

tff(formula_60,axiom,
    ? [A__questionmark_v_0_17: 'S33'] :
      ( ( A__questionmark_v_0_17 = f72(f11(f12,0)) )
      & ? [A__questionmark_v_1_18: 'S31'] :
          ( ( A__questionmark_v_1_18 = f71(A__questionmark_v_0_17,f15) )
          & ( f68(f69(f70,f20),f71(A__questionmark_v_0_17,f11(f12,$product(2,f13(f14,f15))))) = f5(f6(f52,f68(f69(f70,f19),A__questionmark_v_1_18)),f68(f69(f70,f18),A__questionmark_v_1_18)) ) ) ) ).

tff(formula_61,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_19: 'S31'] :
      ( ( A__questionmark_v_0_19 = f71(f72(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f87(f88(f89,f84(f117(f118(f129,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_19) = f87(f88(f89,f84(f117(f118(f119,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_19) ) ) ).

tff(formula_62,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_20: 'S31'] :
      ( ( A__questionmark_v_0_20 = f71(f72(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f68(f69(f70,f65(f107(f108(f126,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_20) = f68(f69(f70,f65(f107(f108(f109,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_20) ) ) ).

tff(formula_63,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_21: 'S31'] :
      ( ( A__questionmark_v_0_21 = f71(f72(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f76(f77(f78,f73(f110(f111(f127,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_21) = f76(f77(f78,f73(f110(f111(f112,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_21) ) ) ).

tff(formula_64,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_22: 'S31'] :
      ( ( A__questionmark_v_0_22 = f71(f72(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f81(f82(f83,f57(f113(f114(f128,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_22) = f81(f82(f83,f57(f113(f114(f115,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_22) ) ) ).

tff(formula_65,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_23: 'S31'] :
      ( ( A__questionmark_v_0_23 = f71(f72(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f87(f88(f89,f84(f117(f118(f125,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_23) = $product(A__questionmark_v1,f87(f88(f89,f84(f117(f118(f129,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_23)) ) ) ).

tff(formula_66,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_24: 'S31'] :
      ( ( A__questionmark_v_0_24 = f71(f72(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f68(f69(f70,f65(f107(f108(f122,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_24) = f5(f6(f7,A__questionmark_v1),f68(f69(f70,f65(f107(f108(f126,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_24)) ) ) ).

tff(formula_67,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_25: 'S31'] :
      ( ( A__questionmark_v_0_25 = f71(f72(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f76(f77(f78,f73(f110(f111(f123,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_25) = $product(A__questionmark_v1,f76(f77(f78,f73(f110(f111(f127,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_25)) ) ) ).

tff(formula_68,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_26: 'S31'] :
      ( ( A__questionmark_v_0_26 = f71(f72(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f81(f82(f83,f57(f113(f114(f124,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_26) = f44(f57(f96,A__questionmark_v1),f81(f82(f83,f57(f113(f114(f128,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_26)) ) ) ).

tff(formula_69,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_27: 'S33'] :
      ( ( A__questionmark_v_0_27 = f72(f11(f12,0)) )
      & ( f87(f88(f89,f84(f85(f86,A__questionmark_v0),A__questionmark_v1)),f71(A__questionmark_v_0_27,A__questionmark_v2)) = f87(f88(f89,A__questionmark_v0),f71(A__questionmark_v_0_27,f11(f12,$product(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1))))) ) ) ).

tff(formula_70,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_28: 'S33'] :
      ( ( A__questionmark_v_0_28 = f72(f11(f12,0)) )
      & ( f81(f82(f83,f57(f79(f80,A__questionmark_v0),A__questionmark_v1)),f71(A__questionmark_v_0_28,A__questionmark_v2)) = f81(f82(f83,A__questionmark_v0),f71(A__questionmark_v_0_28,f11(f12,$product(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1))))) ) ) ).

tff(formula_71,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_29: 'S33'] :
      ( ( A__questionmark_v_0_29 = f72(f11(f12,0)) )
      & ( f68(f69(f70,f65(f66(f67,A__questionmark_v0),A__questionmark_v1)),f71(A__questionmark_v_0_29,A__questionmark_v2)) = f68(f69(f70,A__questionmark_v0),f71(A__questionmark_v_0_29,f11(f12,$product(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1))))) ) ) ).

tff(formula_72,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_30: 'S33'] :
      ( ( A__questionmark_v_0_30 = f72(f11(f12,0)) )
      & ( f76(f77(f78,f73(f74(f75,A__questionmark_v0),A__questionmark_v1)),f71(A__questionmark_v_0_30,A__questionmark_v2)) = f76(f77(f78,A__questionmark_v0),f71(A__questionmark_v_0_30,f11(f12,$product(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1))))) ) ) ).

tff(formula_73,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_31: 'S9'] :
      ( ( A__questionmark_v_0_31 = f120(f121,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_31,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = $product(A__questionmark_v0,f13(f120(f121,f13(A__questionmark_v_0_31,A__questionmark_v1)),f11(f12,2))) ) ) ).

tff(formula_74,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_32: 'S3'] :
      ( ( A__questionmark_v_0_32 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_32,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f5(f6(f7,A__questionmark_v0),f3(f8(f9,f3(A__questionmark_v_0_32,A__questionmark_v1)),f11(f12,2))) ) ) ).

tff(formula_75,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_33: 'S10'] :
      ( ( A__questionmark_v_0_33 = f24(f25,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_33,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = $product(A__questionmark_v0,f22(f24(f25,f22(A__questionmark_v_0_33,A__questionmark_v1)),f11(f12,2))) ) ) ).

tff(formula_76,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_34: 'S19'] :
      ( ( A__questionmark_v_0_34 = f57(f116,A__questionmark_v0) )
      & ( f44(A__questionmark_v_0_34,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f44(f57(f96,A__questionmark_v0),f44(f57(f116,f44(A__questionmark_v_0_34,A__questionmark_v1)),f11(f12,2))) ) ) ).

tff(formula_77,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_35: 'S9'] :
      ( ( A__questionmark_v_0_35 = f120(f121,A__questionmark_v0) )
      & ? [A__questionmark_v_1_36: $int] :
          ( ( A__questionmark_v_1_36 = f13(A__questionmark_v_0_35,A__questionmark_v1) )
          & ( f13(A__questionmark_v_0_35,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = $product(A__questionmark_v0,$product(A__questionmark_v_1_36,A__questionmark_v_1_36)) ) ) ) ).

tff(formula_78,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_37: 'S3'] :
      ( ( A__questionmark_v_0_37 = f8(f9,A__questionmark_v0) )
      & ? [A__questionmark_v_1_38: 'S4'] :
          ( ( A__questionmark_v_1_38 = f3(A__questionmark_v_0_37,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_37,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f5(f6(f7,A__questionmark_v0),f5(f6(f7,A__questionmark_v_1_38),A__questionmark_v_1_38)) ) ) ) ).

tff(formula_79,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_39: 'S10'] :
      ( ( A__questionmark_v_0_39 = f24(f25,A__questionmark_v0) )
      & ? [A__questionmark_v_1_40: $real] :
          ( ( A__questionmark_v_1_40 = f22(A__questionmark_v_0_39,A__questionmark_v1) )
          & ( f22(A__questionmark_v_0_39,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = $product(A__questionmark_v0,$product(A__questionmark_v_1_40,A__questionmark_v_1_40)) ) ) ) ).

tff(formula_80,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_41: 'S19'] :
      ( ( A__questionmark_v_0_41 = f57(f116,A__questionmark_v0) )
      & ? [A__questionmark_v_1_42: 'S2'] :
          ( ( A__questionmark_v_1_42 = f44(A__questionmark_v_0_41,A__questionmark_v1) )
          & ( f44(A__questionmark_v_0_41,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f44(f57(f96,A__questionmark_v0),f44(f57(f96,A__questionmark_v_1_42),A__questionmark_v_1_42)) ) ) ) ).

tff(formula_81,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_43: 'S9'] :
      ( ( A__questionmark_v_0_43 = f120(f121,A__questionmark_v0) )
      & ? [A__questionmark_v_1_44: $int] :
          ( ( A__questionmark_v_1_44 = f13(A__questionmark_v_0_43,A__questionmark_v1) )
          & ( f13(A__questionmark_v_0_43,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = $product(A__questionmark_v_1_44,A__questionmark_v_1_44) ) ) ) ).

tff(formula_82,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_45: 'S3'] :
      ( ( A__questionmark_v_0_45 = f8(f9,A__questionmark_v0) )
      & ? [A__questionmark_v_1_46: 'S4'] :
          ( ( A__questionmark_v_1_46 = f3(A__questionmark_v_0_45,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_45,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f5(f6(f7,A__questionmark_v_1_46),A__questionmark_v_1_46) ) ) ) ).

tff(formula_83,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_47: 'S10'] :
      ( ( A__questionmark_v_0_47 = f24(f25,A__questionmark_v0) )
      & ? [A__questionmark_v_1_48: $real] :
          ( ( A__questionmark_v_1_48 = f22(A__questionmark_v_0_47,A__questionmark_v1) )
          & ( f22(A__questionmark_v_0_47,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = $product(A__questionmark_v_1_48,A__questionmark_v_1_48) ) ) ) ).

tff(formula_84,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_49: 'S19'] :
      ( ( A__questionmark_v_0_49 = f57(f116,A__questionmark_v0) )
      & ? [A__questionmark_v_1_50: 'S2'] :
          ( ( A__questionmark_v_1_50 = f44(A__questionmark_v_0_49,A__questionmark_v1) )
          & ( f44(A__questionmark_v_0_49,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f44(f57(f96,A__questionmark_v_1_50),A__questionmark_v_1_50) ) ) ) ).

tff(formula_85,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f87(f88(f89,A__questionmark_v0),f71(f72(f11(f12,$sum(f13(f14,A__questionmark_v1),1))),f11(f12,$sum(f13(f14,A__questionmark_v2),1)))) = f87(f88(f89,f37(f47,A__questionmark_v0)),f71(f72(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_86,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f81(f82(f83,A__questionmark_v0),f71(f72(f11(f12,$sum(f13(f14,A__questionmark_v1),1))),f11(f12,$sum(f13(f14,A__questionmark_v2),1)))) = f81(f82(f83,f45(f46,A__questionmark_v0)),f71(f72(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_87,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f68(f69(f70,A__questionmark_v0),f71(f72(f11(f12,$sum(f13(f14,A__questionmark_v1),1))),f11(f12,$sum(f13(f14,A__questionmark_v2),1)))) = f68(f69(f70,f34(f42,A__questionmark_v0)),f71(f72(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_88,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f76(f77(f78,A__questionmark_v0),f71(f72(f11(f12,$sum(f13(f14,A__questionmark_v1),1))),f11(f12,$sum(f13(f14,A__questionmark_v2),1)))) = f76(f77(f78,f26(f43,A__questionmark_v0)),f71(f72(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_89,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_51: $int] :
      ( ( A__questionmark_v_0_51 = f13(f14,A__questionmark_v2) )
      & ( f87(f88(f89,A__questionmark_v0),f71(f72(f11(f12,$sum(f13(f14,A__questionmark_v1),A__questionmark_v_0_51))),f11(f12,$sum(f13(f14,A__questionmark_v3),A__questionmark_v_0_51)))) = f87(f88(f89,f84(f85(f102,A__questionmark_v0),A__questionmark_v2)),f71(f72(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_90,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_52: $int] :
      ( ( A__questionmark_v_0_52 = f13(f14,A__questionmark_v2) )
      & ( f81(f82(f83,A__questionmark_v0),f71(f72(f11(f12,$sum(f13(f14,A__questionmark_v1),A__questionmark_v_0_52))),f11(f12,$sum(f13(f14,A__questionmark_v3),A__questionmark_v_0_52)))) = f81(f82(f83,f57(f79(f101,A__questionmark_v0),A__questionmark_v2)),f71(f72(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_91,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_53: $int] :
      ( ( A__questionmark_v_0_53 = f13(f14,A__questionmark_v2) )
      & ( f68(f69(f70,A__questionmark_v0),f71(f72(f11(f12,$sum(f13(f14,A__questionmark_v1),A__questionmark_v_0_53))),f11(f12,$sum(f13(f14,A__questionmark_v3),A__questionmark_v_0_53)))) = f68(f69(f70,f65(f66(f99,A__questionmark_v0),A__questionmark_v2)),f71(f72(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_92,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_54: $int] :
      ( ( A__questionmark_v_0_54 = f13(f14,A__questionmark_v2) )
      & ( f76(f77(f78,A__questionmark_v0),f71(f72(f11(f12,$sum(f13(f14,A__questionmark_v1),A__questionmark_v_0_54))),f11(f12,$sum(f13(f14,A__questionmark_v3),A__questionmark_v_0_54)))) = f76(f77(f78,f73(f74(f100,A__questionmark_v0),A__questionmark_v2)),f71(f72(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_93,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S19',A__questionmark_v2: 'S31'] : ( f44(f57(f96,A__questionmark_v0),f81(f82(f83,A__questionmark_v1),A__questionmark_v2)) = f81(f82(f83,f45(f94(f95,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_94,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S31'] : ( f5(f6(f7,A__questionmark_v0),f68(f69(f70,A__questionmark_v1),A__questionmark_v2)) = f68(f69(f70,f34(f90(f91,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_95,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S10',A__questionmark_v2: 'S31'] : ( $product(A__questionmark_v0,f76(f77(f78,A__questionmark_v1),A__questionmark_v2)) = f76(f77(f78,f26(f92(f93,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_96,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S9',A__questionmark_v2: 'S31'] : ( $product(A__questionmark_v0,f87(f88(f89,A__questionmark_v1),A__questionmark_v2)) = f87(f88(f89,f37(f97(f98,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_97,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S31'] : ( f5(f6(f7,A__questionmark_v0),f68(f69(f70,A__questionmark_v1),A__questionmark_v2)) = f68(f69(f70,f34(f90(f91,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_98,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S10',A__questionmark_v2: 'S31'] : ( $product(A__questionmark_v0,f76(f77(f78,A__questionmark_v1),A__questionmark_v2)) = f76(f77(f78,f26(f92(f93,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_99,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_100,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f52,A__questionmark_v0),A__questionmark_v1) = f5(f6(f52,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_101,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_102,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_103,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_55: 'S5',A__questionmark_v_0_56: 'S5'] :
      ( ( A__questionmark_v_1_55 = f6(f52,A__questionmark_v0) )
      & ( A__questionmark_v_0_56 = f6(f52,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_55,f5(A__questionmark_v_0_56,A__questionmark_v2)) = f5(A__questionmark_v_0_56,f5(A__questionmark_v_1_55,A__questionmark_v2)) ) ) ).

tff(formula_104,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_105,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_106,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_57: 'S5'] :
      ( ( A__questionmark_v_0_57 = f6(f52,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_57,f5(f6(f52,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f52,f5(A__questionmark_v_0_57,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_107,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_108,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_109,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_58: 'S5'] :
      ( ( A__questionmark_v_0_58 = f6(f52,A__questionmark_v0) )
      & ( f5(f6(f52,f5(A__questionmark_v_0_58,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_58,f5(f6(f52,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_110,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_111,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_112,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_59: 'S5'] :
      ( ( A__questionmark_v_0_59 = f6(f52,A__questionmark_v0) )
      & ( f5(f6(f52,f5(A__questionmark_v_0_59,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f52,f5(A__questionmark_v_0_59,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_113,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_114,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_115,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_60: 'S5'] :
      ( ( A__questionmark_v_0_60 = f6(f52,A__questionmark_v0) )
      & ( f5(f6(f52,f5(A__questionmark_v_0_60,A__questionmark_v1)),f5(f6(f52,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f52,f5(A__questionmark_v_0_60,A__questionmark_v2)),f5(f6(f52,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_116,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_117,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_61: $real,A__questionmark_v_0_62: 'S10'] :
      ( ( A__questionmark_v_1_61 = 1.0 )
      & ( A__questionmark_v_0_62 = f24(f25,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != A__questionmark_v_1_61 )
       => ( f76(f77(f78,A__questionmark_v_0_62),f71(f72(f11(f12,0)),A__questionmark_v1)) = $quotient($difference(f22(A__questionmark_v_0_62,A__questionmark_v1),A__questionmark_v_1_61),$difference(A__questionmark_v0,A__questionmark_v_1_61)) ) ) ) ).

tff(formula_118,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f76(f77(f78,f26(f27,A__questionmark_v0)),f71(f72(f11(f12,$sum(0,1))),A__questionmark_v1)) = 0.0 ) ).

tff(formula_119,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_63: 'S19',A__questionmark_v_1_64: 'S19'] :
      ( ( A__questionmark_v_0_63 = f57(f96,A__questionmark_v0) )
      & ( A__questionmark_v_1_64 = f57(f96,A__questionmark_v2) )
      & ( ( f44(f57(f58,f44(A__questionmark_v_0_63,A__questionmark_v1)),f44(A__questionmark_v_1_64,A__questionmark_v3)) = f44(f57(f58,f44(A__questionmark_v_0_63,A__questionmark_v3)),f44(A__questionmark_v_1_64,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_120,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v2,A__questionmark_v1)) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

tff(formula_121,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_65: 'S5',A__questionmark_v_1_66: 'S5'] :
      ( ( A__questionmark_v_0_65 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_1_66 = f6(f7,A__questionmark_v2) )
      & ( ( f5(f6(f52,f5(A__questionmark_v_0_65,A__questionmark_v1)),f5(A__questionmark_v_1_66,A__questionmark_v3)) = f5(f6(f52,f5(A__questionmark_v_0_65,A__questionmark_v3)),f5(A__questionmark_v_1_66,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_122,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v2,A__questionmark_v1)) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

tff(formula_123,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f44(f57(f58,f44(f57(f96,A__questionmark_v0),A__questionmark_v1)),f44(f57(f96,A__questionmark_v2),A__questionmark_v1)) = f44(f57(f96,f44(f57(f58,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_124,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v1)) = $product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_125,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f52,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),f5(f6(f7,A__questionmark_v2),A__questionmark_v1)) = f5(f6(f7,f5(f6(f52,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_126,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v1)) = $product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_127,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f52,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f52,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_128,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_129,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f52,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f52,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_130,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_131,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f44(f57(f96,f44(f57(f58,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f44(f57(f58,f44(f57(f96,A__questionmark_v0),A__questionmark_v2)),f44(f57(f96,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_132,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_133,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f52,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f52,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_134,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_135,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_67: 'S19',A__questionmark_v_1_68: 'S19'] :
      ( ( A__questionmark_v_0_67 = f57(f96,A__questionmark_v0) )
      & ( A__questionmark_v_1_68 = f57(f96,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( f44(f57(f58,f44(A__questionmark_v_0_67,A__questionmark_v2)),f44(A__questionmark_v_1_68,A__questionmark_v3)) != f44(f57(f58,f44(A__questionmark_v_0_67,A__questionmark_v3)),f44(A__questionmark_v_1_68,A__questionmark_v2)) ) ) ) ).

tff(formula_136,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
    <=> ( $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) != $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v1,A__questionmark_v2)) ) ) ).

tff(formula_137,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_69: 'S5',A__questionmark_v_1_70: 'S5'] :
      ( ( A__questionmark_v_0_69 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_1_70 = f6(f7,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( f5(f6(f52,f5(A__questionmark_v_0_69,A__questionmark_v2)),f5(A__questionmark_v_1_70,A__questionmark_v3)) != f5(f6(f52,f5(A__questionmark_v_0_69,A__questionmark_v3)),f5(A__questionmark_v_1_70,A__questionmark_v2)) ) ) ) ).

tff(formula_138,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
    <=> ( $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) != $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v1,A__questionmark_v2)) ) ) ).

tff(formula_139,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_71: 'S5'] :
      ( ( A__questionmark_v_0_71 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_71,f5(f6(f52,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f52,f5(A__questionmark_v_0_71,A__questionmark_v1)),f5(A__questionmark_v_0_71,A__questionmark_v2)) ) ) ).

tff(formula_140,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_141,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_72: 'S19'] :
      ( ( A__questionmark_v_0_72 = f57(f96,A__questionmark_v0) )
      & ( f44(A__questionmark_v_0_72,f44(f57(f58,A__questionmark_v1),A__questionmark_v2)) = f44(f57(f58,f44(A__questionmark_v_0_72,A__questionmark_v1)),f44(A__questionmark_v_0_72,A__questionmark_v2)) ) ) ).

tff(formula_142,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_143,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_73: 'S5'] :
      ( ( A__questionmark_v_0_73 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_73,f5(f6(f52,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f52,f5(A__questionmark_v_0_73,A__questionmark_v1)),f5(A__questionmark_v_0_73,A__questionmark_v2)) ) ) ).

tff(formula_144,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_145,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_74: 'S5'] :
      ( ( A__questionmark_v_0_74 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_74,f5(f6(f52,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f52,f5(A__questionmark_v_0_74,A__questionmark_v1)),f5(A__questionmark_v_0_74,A__questionmark_v2)) ) ) ).

tff(formula_146,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_147,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_75: 'S19'] :
      ( ( A__questionmark_v_0_75 = f57(f116,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f11(f12,0) )
       => ( f44(A__questionmark_v_0_75,A__questionmark_v1) = f11(f12,1) ) )
      & ( ( A__questionmark_v1 != f11(f12,0) )
       => ( f44(A__questionmark_v_0_75,A__questionmark_v1) = f11(f12,$product(f13(f14,A__questionmark_v0),f13(f14,f44(A__questionmark_v_0_75,f11(f12,$difference(f13(f14,A__questionmark_v1),1)))))) ) ) ) ).

tff(formula_148,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f76(f77(f78,f23),f71(f72(f11(f12,0)),f11(f12,$product(2,f13(f14,A__questionmark_v0))))) = 0.0 ) ).

tff(formula_149,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_76: 'S33',A__questionmark_v_1_77: 'S36'] :
      ( ( A__questionmark_v_0_76 = f72(f11(f12,0)) )
      & ( A__questionmark_v_1_77 = f77(f78,A__questionmark_v2) )
      & ( f76(f77(f78,f26(f103(f104,A__questionmark_v0),A__questionmark_v2)),f71(A__questionmark_v_0_76,A__questionmark_v1)) = $difference(f76(A__questionmark_v_1_77,f71(A__questionmark_v_0_76,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v0))))),f76(A__questionmark_v_1_77,f71(A__questionmark_v_0_76,A__questionmark_v0))) ) ) ).

tff(formula_150,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_78: 'S33',A__questionmark_v_1_79: 'S36'] :
      ( ( A__questionmark_v_0_78 = f72(f11(f12,0)) )
      & ( A__questionmark_v_1_79 = f77(f78,A__questionmark_v2) )
      & ( f76(A__questionmark_v_1_79,f71(A__questionmark_v_0_78,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v0))))) = $sum(f76(f77(f78,f26(f103(f104,A__questionmark_v0),A__questionmark_v2)),f71(A__questionmark_v_0_78,A__questionmark_v1)),f76(A__questionmark_v_1_79,f71(A__questionmark_v_0_78,A__questionmark_v0))) ) ) ).

tff(formula_151,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S19',A__questionmark_v2: 'S31'] : ( f81(f82(f83,f45(f55(f56,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f44(f57(f58,f81(f82(f83,A__questionmark_v0),A__questionmark_v2)),f81(f82(f83,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_152,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S31'] : ( f68(f69(f70,f34(f50(f51,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f52,f68(f69(f70,A__questionmark_v0),A__questionmark_v2)),f68(f69(f70,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_153,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S31'] : ( f76(f77(f78,f26(f53(f54,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $sum(f76(f77(f78,A__questionmark_v0),A__questionmark_v2),f76(f77(f78,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_154,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S9',A__questionmark_v2: 'S31'] : ( f87(f88(f89,f37(f59(f60,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $sum(f87(f88(f89,A__questionmark_v0),A__questionmark_v2),f87(f88(f89,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_155,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S10'] :
    ? [A__questionmark_v_0_80: $int,A__questionmark_v_1_81: 'S36',A__questionmark_v_2_82: 'S33'] :
      ( ( A__questionmark_v_0_80 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_81 = f77(f78,A__questionmark_v3) )
      & ( A__questionmark_v_2_82 = f72(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_80)
       => ( $lesseq(A__questionmark_v_0_80,f13(f14,A__questionmark_v2))
         => ( $sum(f76(A__questionmark_v_1_81,f71(A__questionmark_v_2_82,A__questionmark_v1)),f76(A__questionmark_v_1_81,f71(f72(A__questionmark_v1),A__questionmark_v2))) = f76(A__questionmark_v_1_81,f71(A__questionmark_v_2_82,A__questionmark_v2)) ) ) ) ) ).

tff(formula_156,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S3'] :
    ? [A__questionmark_v_0_83: $int,A__questionmark_v_1_84: 'S30',A__questionmark_v_2_85: 'S33'] :
      ( ( A__questionmark_v_0_83 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_84 = f69(f70,A__questionmark_v3) )
      & ( A__questionmark_v_2_85 = f72(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_83)
       => ( $lesseq(A__questionmark_v_0_83,f13(f14,A__questionmark_v2))
         => ( f5(f6(f52,f68(A__questionmark_v_1_84,f71(A__questionmark_v_2_85,A__questionmark_v1))),f68(A__questionmark_v_1_84,f71(f72(A__questionmark_v1),A__questionmark_v2))) = f68(A__questionmark_v_1_84,f71(A__questionmark_v_2_85,A__questionmark_v2)) ) ) ) ) ).

tff(formula_157,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S9'] :
    ? [A__questionmark_v_0_86: $int,A__questionmark_v_1_87: 'S43',A__questionmark_v_2_88: 'S33'] :
      ( ( A__questionmark_v_0_86 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_87 = f88(f89,A__questionmark_v3) )
      & ( A__questionmark_v_2_88 = f72(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_86)
       => ( $lesseq(A__questionmark_v_0_86,f13(f14,A__questionmark_v2))
         => ( $sum(f87(A__questionmark_v_1_87,f71(A__questionmark_v_2_88,A__questionmark_v1)),f87(A__questionmark_v_1_87,f71(f72(A__questionmark_v1),A__questionmark_v2))) = f87(A__questionmark_v_1_87,f71(A__questionmark_v_2_88,A__questionmark_v2)) ) ) ) ) ).

tff(formula_158,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_1_89: $int,A__questionmark_v_0_90: 'S36'] :
      ( ( A__questionmark_v_1_89 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_90 = f77(f78,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_89,f13(f14,A__questionmark_v1))
       => ( f76(A__questionmark_v_0_90,f71(f72(A__questionmark_v0),A__questionmark_v1)) = $sum(f22(A__questionmark_v2,A__questionmark_v0),f76(A__questionmark_v_0_90,f71(f72(f11(f12,$sum(A__questionmark_v_1_89,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_159,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_1_91: $int,A__questionmark_v_0_92: 'S30'] :
      ( ( A__questionmark_v_1_91 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_92 = f69(f70,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_91,f13(f14,A__questionmark_v1))
       => ( f68(A__questionmark_v_0_92,f71(f72(A__questionmark_v0),A__questionmark_v1)) = f5(f6(f52,f3(A__questionmark_v2,A__questionmark_v0)),f68(A__questionmark_v_0_92,f71(f72(f11(f12,$sum(A__questionmark_v_1_91,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_160,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S9'] :
    ? [A__questionmark_v_1_93: $int,A__questionmark_v_0_94: 'S43'] :
      ( ( A__questionmark_v_1_93 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_94 = f88(f89,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_93,f13(f14,A__questionmark_v1))
       => ( f87(A__questionmark_v_0_94,f71(f72(A__questionmark_v0),A__questionmark_v1)) = $sum(f13(A__questionmark_v2,A__questionmark_v0),f87(A__questionmark_v_0_94,f71(f72(f11(f12,$sum(A__questionmark_v_1_93,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_161,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_95: 'S33',A__questionmark_v_1_96: 'S36'] :
      ( ( A__questionmark_v_0_95 = f72(f11(f12,0)) )
      & ( A__questionmark_v_1_96 = f77(f78,A__questionmark_v0) )
      & ( f76(A__questionmark_v_1_96,f71(A__questionmark_v_0_95,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2))))) = $sum(f76(f77(f78,f73(f74(f100,A__questionmark_v0),A__questionmark_v2)),f71(A__questionmark_v_0_95,A__questionmark_v1)),f76(A__questionmark_v_1_96,f71(A__questionmark_v_0_95,A__questionmark_v2))) ) ) ).

tff(formula_162,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_97: 'S33',A__questionmark_v_1_98: 'S30'] :
      ( ( A__questionmark_v_0_97 = f72(f11(f12,0)) )
      & ( A__questionmark_v_1_98 = f69(f70,A__questionmark_v0) )
      & ( f68(A__questionmark_v_1_98,f71(A__questionmark_v_0_97,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2))))) = f5(f6(f52,f68(f69(f70,f65(f66(f99,A__questionmark_v0),A__questionmark_v2)),f71(A__questionmark_v_0_97,A__questionmark_v1))),f68(A__questionmark_v_1_98,f71(A__questionmark_v_0_97,A__questionmark_v2))) ) ) ).

tff(formula_163,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_99: 'S33',A__questionmark_v_1_100: 'S43'] :
      ( ( A__questionmark_v_0_99 = f72(f11(f12,0)) )
      & ( A__questionmark_v_1_100 = f88(f89,A__questionmark_v0) )
      & ( f87(A__questionmark_v_1_100,f71(A__questionmark_v_0_99,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2))))) = $sum(f87(f88(f89,f84(f85(f102,A__questionmark_v0),A__questionmark_v2)),f71(A__questionmark_v_0_99,A__questionmark_v1)),f87(A__questionmark_v_1_100,f71(A__questionmark_v_0_99,A__questionmark_v2))) ) ) ).

tff(formula_164,axiom,
    ! [A__questionmark_v0: 'S10'] :
    ? [A__questionmark_v_0_101: 'S2'] :
      ( ( A__questionmark_v_0_101 = f11(f12,0) )
      & ( f76(f77(f78,A__questionmark_v0),f71(f72(A__questionmark_v_0_101),f11(f12,4))) = $sum($sum($sum(f22(A__questionmark_v0,A__questionmark_v_0_101),f22(A__questionmark_v0,f11(f12,1))),f22(A__questionmark_v0,f11(f12,2))),f22(A__questionmark_v0,f11(f12,3))) ) ) ).

tff(formula_165,axiom,
    ! [A__questionmark_v0: 'S3'] :
    ? [A__questionmark_v_0_102: 'S2'] :
      ( ( A__questionmark_v_0_102 = f11(f12,0) )
      & ( f68(f69(f70,A__questionmark_v0),f71(f72(A__questionmark_v_0_102),f11(f12,4))) = f5(f6(f52,f5(f6(f52,f5(f6(f52,f3(A__questionmark_v0,A__questionmark_v_0_102)),f3(A__questionmark_v0,f11(f12,1)))),f3(A__questionmark_v0,f11(f12,2)))),f3(A__questionmark_v0,f11(f12,3))) ) ) ).

tff(formula_166,axiom,
    ! [A__questionmark_v0: 'S9'] :
    ? [A__questionmark_v_0_103: 'S2'] :
      ( ( A__questionmark_v_0_103 = f11(f12,0) )
      & ( f87(f88(f89,A__questionmark_v0),f71(f72(A__questionmark_v_0_103),f11(f12,4))) = $sum($sum($sum(f13(A__questionmark_v0,A__questionmark_v_0_103),f13(A__questionmark_v0,f11(f12,1))),f13(A__questionmark_v0,f11(f12,2))),f13(A__questionmark_v0,f11(f12,3))) ) ) ).

tff(formula_167,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_168,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_169,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_104: 'S5'] :
      ( ( A__questionmark_v_0_104 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_104,A__questionmark_v1)),f5(f6(f7,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f7,f5(A__questionmark_v_0_104,A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_170,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_105: $real] :
      ( ( A__questionmark_v_0_105 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_105,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_105,A__questionmark_v3)) ) ) ).

tff(formula_171,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_106: $int] :
      ( ( A__questionmark_v_0_106 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_106,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_106,A__questionmark_v3)) ) ) ).

tff(formula_172,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_1_107: 'S5',A__questionmark_v_0_108: 'S5'] :
      ( ( A__questionmark_v_1_107 = f6(f7,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_108 = f6(f7,A__questionmark_v2) )
      & ( f5(A__questionmark_v_1_107,f5(A__questionmark_v_0_108,A__questionmark_v3)) = f5(A__questionmark_v_0_108,f5(A__questionmark_v_1_107,A__questionmark_v3)) ) ) ).

tff(formula_173,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_109: $real] :
      ( ( A__questionmark_v_0_109 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_109) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_109)) ) ) ).

tff(formula_174,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_110: $int] :
      ( ( A__questionmark_v_0_110 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_110) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_110)) ) ) ).

tff(formula_175,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_111: 'S5',A__questionmark_v_1_112: 'S4'] :
      ( ( A__questionmark_v_0_111 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_1_112 = f5(f6(f7,A__questionmark_v2),A__questionmark_v3) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_111,A__questionmark_v1)),A__questionmark_v_1_112) = f5(A__questionmark_v_0_111,f5(f6(f7,A__questionmark_v1),A__questionmark_v_1_112)) ) ) ).

tff(formula_176,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_177,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_178,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_113: 'S5'] :
      ( ( A__questionmark_v_0_113 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_113,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f5(A__questionmark_v_0_113,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_179,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_180,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_181,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_114: 'S5'] :
      ( ( A__questionmark_v_0_114 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_114,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_114,f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_182,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_183,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_184,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_115: 'S5'] :
      ( ( A__questionmark_v_0_115 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_115,f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f7,f5(A__questionmark_v_0_115,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_185,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_186,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_187,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_116: 'S5',A__questionmark_v_0_117: 'S5'] :
      ( ( A__questionmark_v_1_116 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_0_117 = f6(f7,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_116,f5(A__questionmark_v_0_117,A__questionmark_v2)) = f5(A__questionmark_v_0_117,f5(A__questionmark_v_1_116,A__questionmark_v2)) ) ) ).

tff(formula_188,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_189,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_190,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f7,A__questionmark_v0),A__questionmark_v1) = f5(f6(f7,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_191,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_118: 'S2'] :
      ( ( A__questionmark_v_0_118 = f11(f12,2) )
      & ( f22(f24(f25,f28(f49,A__questionmark_v0)),A__questionmark_v_0_118) = f22(f24(f25,A__questionmark_v0),A__questionmark_v_0_118) ) ) ).

tff(formula_192,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f44(f57(f116,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_193,axiom,
    ! [A__questionmark_v0: $real] : ( f22(f24(f25,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_194,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f8(f9,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_195,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_119: $real] :
      ( ( A__questionmark_v_0_119 = f22(f24(f25,A__questionmark_v0),f11(f12,2)) )
      & ( f28(f49,A__questionmark_v_0_119) = A__questionmark_v_0_119 ) ) ).

tff(formula_196,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_120: $int] :
      ( ( A__questionmark_v_0_120 = f13(f14,A__questionmark_v0) )
      & ( f11(f12,$product(2,A__questionmark_v_0_120)) = f11(f12,$sum(A__questionmark_v_0_120,A__questionmark_v_0_120)) ) ) ).

tff(formula_197,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_121: $int] :
      ( ( A__questionmark_v_0_121 = f13(f14,A__questionmark_v0) )
      & ( f11(f12,$product(A__questionmark_v_0_121,2)) = f11(f12,$sum(A__questionmark_v_0_121,A__questionmark_v_0_121)) ) ) ).

tff(formula_198,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_122: 'S2',A__questionmark_v_2_123: $int,A__questionmark_v_1_124: $int] :
      ( ( A__questionmark_v_0_122 = f11(f12,0) )
      & ( A__questionmark_v_2_123 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_124 = f13(f14,A__questionmark_v1) )
      & ( ( A__questionmark_v0 = A__questionmark_v_0_122 )
       => ( f11(f12,$product(A__questionmark_v_2_123,A__questionmark_v_1_124)) = A__questionmark_v_0_122 ) )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_122 )
       => ( f11(f12,$product(A__questionmark_v_2_123,A__questionmark_v_1_124)) = f11(f12,$sum(A__questionmark_v_1_124,$product(f13(f14,f11(f12,$difference(A__questionmark_v_2_123,1))),A__questionmark_v_1_124))) ) ) ) ).

tff(formula_199,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_125: 'S33'] :
      ( ( A__questionmark_v_0_125 = f72(f11(f12,0)) )
      & ? [A__questionmark_v_1_126: 'S31'] :
          ( ( A__questionmark_v_1_126 = f71(A__questionmark_v_0_125,A__questionmark_v1) )
          & ( f76(f77(f78,A__questionmark_v0),f71(A__questionmark_v_0_125,f11(f12,$product(2,f13(f14,A__questionmark_v1))))) = $sum(f76(f77(f78,f26(f40,A__questionmark_v0)),A__questionmark_v_1_126),f76(f77(f78,f26(f36,A__questionmark_v0)),A__questionmark_v_1_126)) ) ) ) ).

tff(formula_200,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_127: 'S33'] :
      ( ( A__questionmark_v_0_127 = f72(f11(f12,0)) )
      & ? [A__questionmark_v_1_128: 'S31'] :
          ( ( A__questionmark_v_1_128 = f71(A__questionmark_v_0_127,A__questionmark_v1) )
          & ( f68(f69(f70,A__questionmark_v0),f71(A__questionmark_v_0_127,f11(f12,$product(2,f13(f14,A__questionmark_v1))))) = f5(f6(f52,f68(f69(f70,f34(f39,A__questionmark_v0)),A__questionmark_v_1_128)),f68(f69(f70,f34(f35,A__questionmark_v0)),A__questionmark_v_1_128)) ) ) ) ).

tff(formula_201,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_129: 'S33'] :
      ( ( A__questionmark_v_0_129 = f72(f11(f12,0)) )
      & ? [A__questionmark_v_1_130: 'S31'] :
          ( ( A__questionmark_v_1_130 = f71(A__questionmark_v_0_129,A__questionmark_v1) )
          & ( f87(f88(f89,A__questionmark_v0),f71(A__questionmark_v_0_129,f11(f12,$product(2,f13(f14,A__questionmark_v1))))) = $sum(f87(f88(f89,f37(f41,A__questionmark_v0)),A__questionmark_v_1_130),f87(f88(f89,f37(f38,A__questionmark_v0)),A__questionmark_v_1_130)) ) ) ) ).

tff(formula_202,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S31'] :
    ? [A__questionmark_v_0_131: $real] :
      ( ( A__questionmark_v_0_131 = f76(f77(f78,f26(f48,A__questionmark_v0)),A__questionmark_v1) )
      & ( f28(f49,A__questionmark_v_0_131) = A__questionmark_v_0_131 ) ) ).

tff(formula_203,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_132: $int,A__questionmark_v_1_133: $int,A__questionmark_v_2_134: 'S19'] :
      ( ( A__questionmark_v_0_132 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_133 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_134 = f57(f116,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_133,A__questionmark_v_0_132)
       => ( f44(A__questionmark_v_2_134,f11(f12,$difference($sum(A__questionmark_v_0_132,1),A__questionmark_v_1_133))) = f44(f57(f96,f44(A__questionmark_v_2_134,f11(f12,$difference(A__questionmark_v_0_132,A__questionmark_v_1_133)))),A__questionmark_v2) ) ) ) ).

tff(formula_204,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_135: $int,A__questionmark_v_1_136: $int,A__questionmark_v_2_137: 'S10'] :
      ( ( A__questionmark_v_0_135 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_136 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_137 = f24(f25,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_136,A__questionmark_v_0_135)
       => ( f22(A__questionmark_v_2_137,f11(f12,$difference($sum(A__questionmark_v_0_135,1),A__questionmark_v_1_136))) = $product(f22(A__questionmark_v_2_137,f11(f12,$difference(A__questionmark_v_0_135,A__questionmark_v_1_136))),A__questionmark_v2) ) ) ) ).

tff(formula_205,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_138: $int,A__questionmark_v_1_139: $int,A__questionmark_v_2_140: 'S3'] :
      ( ( A__questionmark_v_0_138 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_139 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_140 = f8(f9,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_139,A__questionmark_v_0_138)
       => ( f3(A__questionmark_v_2_140,f11(f12,$difference($sum(A__questionmark_v_0_138,1),A__questionmark_v_1_139))) = f5(f6(f7,f3(A__questionmark_v_2_140,f11(f12,$difference(A__questionmark_v_0_138,A__questionmark_v_1_139)))),A__questionmark_v2) ) ) ) ).

tff(formula_206,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_141: $int,A__questionmark_v_1_142: $int,A__questionmark_v_2_143: 'S9'] :
      ( ( A__questionmark_v_0_141 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_142 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_143 = f120(f121,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_142,A__questionmark_v_0_141)
       => ( f13(A__questionmark_v_2_143,f11(f12,$difference($sum(A__questionmark_v_0_141,1),A__questionmark_v_1_142))) = $product(f13(A__questionmark_v_2_143,f11(f12,$difference(A__questionmark_v_0_141,A__questionmark_v_1_142))),A__questionmark_v2) ) ) ) ).

tff(formula_207,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_144: 'S19'] :
      ( ( A__questionmark_v_0_144 = f57(f116,A__questionmark_v0) )
      & ( f44(f57(f96,f44(A__questionmark_v_0_144,A__questionmark_v1)),f44(A__questionmark_v_0_144,A__questionmark_v2)) = f44(A__questionmark_v_0_144,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_208,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_145: 'S10'] :
      ( ( A__questionmark_v_0_145 = f24(f25,A__questionmark_v0) )
      & ( $product(f22(A__questionmark_v_0_145,A__questionmark_v1),f22(A__questionmark_v_0_145,A__questionmark_v2)) = f22(A__questionmark_v_0_145,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_209,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_146: 'S3'] :
      ( ( A__questionmark_v_0_146 = f8(f9,A__questionmark_v0) )
      & ( f5(f6(f7,f3(A__questionmark_v_0_146,A__questionmark_v1)),f3(A__questionmark_v_0_146,A__questionmark_v2)) = f3(A__questionmark_v_0_146,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_210,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_147: 'S9'] :
      ( ( A__questionmark_v_0_147 = f120(f121,A__questionmark_v0) )
      & ( $product(f13(A__questionmark_v_0_147,A__questionmark_v1),f13(A__questionmark_v_0_147,A__questionmark_v2)) = f13(A__questionmark_v_0_147,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_211,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f44(f57(f116,f44(f57(f96,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f44(f57(f96,f44(f57(f116,A__questionmark_v0),A__questionmark_v2)),f44(f57(f116,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_212,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f22(f24(f25,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f22(f24(f25,A__questionmark_v0),A__questionmark_v2),f22(f24(f25,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_213,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f8(f9,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),A__questionmark_v2)),f3(f8(f9,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_214,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f13(f120(f121,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f13(f120(f121,A__questionmark_v0),A__questionmark_v2),f13(f120(f121,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_215,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_148: 'S19'] :
      ( ( A__questionmark_v_0_148 = f57(f116,A__questionmark_v0) )
      & ( f44(f57(f96,f44(A__questionmark_v_0_148,A__questionmark_v1)),A__questionmark_v0) = f44(A__questionmark_v_0_148,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_216,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_149: 'S10'] :
      ( ( A__questionmark_v_0_149 = f24(f25,A__questionmark_v0) )
      & ( $product(f22(A__questionmark_v_0_149,A__questionmark_v1),A__questionmark_v0) = f22(A__questionmark_v_0_149,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_217,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_150: 'S3'] :
      ( ( A__questionmark_v_0_150 = f8(f9,A__questionmark_v0) )
      & ( f5(f6(f7,f3(A__questionmark_v_0_150,A__questionmark_v1)),A__questionmark_v0) = f3(A__questionmark_v_0_150,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_218,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_151: 'S9'] :
      ( ( A__questionmark_v_0_151 = f120(f121,A__questionmark_v0) )
      & ( $product(f13(A__questionmark_v_0_151,A__questionmark_v1),A__questionmark_v0) = f13(A__questionmark_v_0_151,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_219,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_152: 'S19'] :
      ( ( A__questionmark_v_0_152 = f57(f116,A__questionmark_v0) )
      & ( f44(f57(f96,A__questionmark_v0),f44(A__questionmark_v_0_152,A__questionmark_v1)) = f44(A__questionmark_v_0_152,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_220,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_153: 'S10'] :
      ( ( A__questionmark_v_0_153 = f24(f25,A__questionmark_v0) )
      & ( $product(A__questionmark_v0,f22(A__questionmark_v_0_153,A__questionmark_v1)) = f22(A__questionmark_v_0_153,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_221,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_154: 'S3'] :
      ( ( A__questionmark_v_0_154 = f8(f9,A__questionmark_v0) )
      & ( f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v_0_154,A__questionmark_v1)) = f3(A__questionmark_v_0_154,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_222,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_155: 'S9'] :
      ( ( A__questionmark_v_0_155 = f120(f121,A__questionmark_v0) )
      & ( $product(A__questionmark_v0,f13(A__questionmark_v_0_155,A__questionmark_v1)) = f13(A__questionmark_v_0_155,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_223,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f44(f57(f116,A__questionmark_v0),f11(f12,3)) = f44(f57(f96,f44(f57(f96,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_224,axiom,
    ! [A__questionmark_v0: $real] : ( f22(f24(f25,A__questionmark_v0),f11(f12,3)) = $product($product(A__questionmark_v0,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_225,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f8(f9,A__questionmark_v0),f11(f12,3)) = f5(f6(f7,f5(f6(f7,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_226,axiom,
    ! [A__questionmark_v0: $int] : ( f13(f120(f121,A__questionmark_v0),f11(f12,3)) = $product($product(A__questionmark_v0,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_227,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f44(f57(f116,A__questionmark_v0),f11(f12,2)) = f44(f57(f96,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_228,axiom,
    ! [A__questionmark_v0: $real] : ( f22(f24(f25,A__questionmark_v0),f11(f12,2)) = $product(A__questionmark_v0,A__questionmark_v0) ) ).

tff(formula_229,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f8(f9,A__questionmark_v0),f11(f12,2)) = f5(f6(f7,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_230,axiom,
    ! [A__questionmark_v0: $int] : ( f13(f120(f121,A__questionmark_v0),f11(f12,2)) = $product(A__questionmark_v0,A__questionmark_v0) ) ).

tff(formula_231,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_156: 'S19'] :
      ( ( A__questionmark_v_0_156 = f57(f116,A__questionmark_v0) )
      & ( f44(A__questionmark_v_0_156,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f44(f57(f96,A__questionmark_v0),f44(A__questionmark_v_0_156,A__questionmark_v1)) ) ) ).

tff(formula_232,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_157: 'S10'] :
      ( ( A__questionmark_v_0_157 = f24(f25,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_157,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = $product(A__questionmark_v0,f22(A__questionmark_v_0_157,A__questionmark_v1)) ) ) ).

tff(formula_233,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_158: 'S3'] :
      ( ( A__questionmark_v_0_158 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_158,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v_0_158,A__questionmark_v1)) ) ) ).

tff(formula_234,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_159: 'S9'] :
      ( ( A__questionmark_v_0_159 = f120(f121,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_159,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = $product(A__questionmark_v0,f13(A__questionmark_v_0_159,A__questionmark_v1)) ) ) ).

tff(formula_235,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f44(f57(f96,A__questionmark_v0),A__questionmark_v0) = f44(f57(f116,A__questionmark_v0),f11(f12,2)) ) ).

tff(formula_236,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,A__questionmark_v0) = f22(f24(f25,A__questionmark_v0),f11(f12,2)) ) ).

tff(formula_237,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),A__questionmark_v0) = f3(f8(f9,A__questionmark_v0),f11(f12,2)) ) ).

tff(formula_238,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,A__questionmark_v0) = f13(f120(f121,A__questionmark_v0),f11(f12,2)) ) ).

tff(formula_239,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_160: 'S19'] :
      ( ( A__questionmark_v_0_160 = f57(f116,A__questionmark_v0) )
      & ( f44(f57(f116,f44(A__questionmark_v_0_160,A__questionmark_v1)),A__questionmark_v2) = f44(A__questionmark_v_0_160,f11(f12,$product(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_240,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_161: 'S10'] :
      ( ( A__questionmark_v_0_161 = f24(f25,A__questionmark_v0) )
      & ( f22(f24(f25,f22(A__questionmark_v_0_161,A__questionmark_v1)),A__questionmark_v2) = f22(A__questionmark_v_0_161,f11(f12,$product(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_241,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_162: 'S3'] :
      ( ( A__questionmark_v_0_162 = f8(f9,A__questionmark_v0) )
      & ( f3(f8(f9,f3(A__questionmark_v_0_162,A__questionmark_v1)),A__questionmark_v2) = f3(A__questionmark_v_0_162,f11(f12,$product(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_242,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_163: 'S19'] :
      ( ( A__questionmark_v_0_163 = f57(f116,A__questionmark_v0) )
      & ( f44(A__questionmark_v_0_163,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f44(f57(f116,f44(A__questionmark_v_0_163,A__questionmark_v1)),f11(f12,2)) ) ) ).

tff(formula_243,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_164: 'S10'] :
      ( ( A__questionmark_v_0_164 = f24(f25,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_164,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f22(f24(f25,f22(A__questionmark_v_0_164,A__questionmark_v1)),f11(f12,2)) ) ) ).

tff(formula_244,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_165: 'S3'] :
      ( ( A__questionmark_v_0_165 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_165,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f3(f8(f9,f3(A__questionmark_v_0_165,A__questionmark_v1)),f11(f12,2)) ) ) ).

tff(formula_245,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S31',A__questionmark_v2: $real] : ( $product(f76(f77(f78,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f76(f77(f78,f24(f63(f64,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_246,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S31',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f68(f69(f70,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f68(f69(f70,f8(f61(f62,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_247,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S31',A__questionmark_v2: $real] : ( $product(f76(f77(f78,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f76(f77(f78,f24(f63(f64,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_248,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S31',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f68(f69(f70,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f68(f69(f70,f8(f61(f62,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_249,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_166: 'S19'] :
      ( ( A__questionmark_v_0_166 = f57(f116,A__questionmark_v0) )
      & ( f44(A__questionmark_v_0_166,f11(f12,$product(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f44(f57(f116,f44(A__questionmark_v_0_166,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_250,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_167: 'S10'] :
      ( ( A__questionmark_v_0_167 = f24(f25,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_167,f11(f12,$product(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f22(f24(f25,f22(A__questionmark_v_0_167,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_251,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_168: 'S3'] :
      ( ( A__questionmark_v_0_168 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_168,f11(f12,$product(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f3(f8(f9,f3(A__questionmark_v_0_168,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_252,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_169: $int,A__questionmark_v_1_170: 'S19'] :
      ( ( A__questionmark_v_0_169 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_170 = f57(f116,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_169)
       => ( f44(f57(f96,f44(A__questionmark_v_1_170,f11(f12,$difference(A__questionmark_v_0_169,1)))),A__questionmark_v1) = f44(A__questionmark_v_1_170,A__questionmark_v0) ) ) ) ).

tff(formula_253,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_171: $int,A__questionmark_v_1_172: 'S10'] :
      ( ( A__questionmark_v_0_171 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_172 = f24(f25,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_171)
       => ( $product(f22(A__questionmark_v_1_172,f11(f12,$difference(A__questionmark_v_0_171,1))),A__questionmark_v1) = f22(A__questionmark_v_1_172,A__questionmark_v0) ) ) ) ).

tff(formula_254,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S4'] :
    ? [A__questionmark_v_0_173: $int,A__questionmark_v_1_174: 'S3'] :
      ( ( A__questionmark_v_0_173 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_174 = f8(f9,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_173)
       => ( f5(f6(f7,f3(A__questionmark_v_1_174,f11(f12,$difference(A__questionmark_v_0_173,1)))),A__questionmark_v1) = f3(A__questionmark_v_1_174,A__questionmark_v0) ) ) ) ).

tff(formula_255,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_175: $int,A__questionmark_v_1_176: 'S9'] :
      ( ( A__questionmark_v_0_175 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_176 = f120(f121,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_175)
       => ( $product(f13(A__questionmark_v_1_176,f11(f12,$difference(A__questionmark_v_0_175,1))),A__questionmark_v1) = f13(A__questionmark_v_1_176,A__questionmark_v0) ) ) ) ).

tff(formula_256,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f44(f57(f116,f44(f57(f96,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f44(f57(f96,f44(f57(f116,A__questionmark_v0),A__questionmark_v2)),f44(f57(f116,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_257,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f22(f24(f25,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f22(f24(f25,A__questionmark_v0),A__questionmark_v2),f22(f24(f25,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_258,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f8(f9,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),A__questionmark_v2)),f3(f8(f9,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_259,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f13(f120(f121,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f13(f120(f121,A__questionmark_v0),A__questionmark_v2),f13(f120(f121,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_260,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_177: 'S2'] :
      ( ( A__questionmark_v_0_177 = f44(f57(f116,A__questionmark_v0),A__questionmark_v1) )
      & ( f44(f57(f96,A__questionmark_v_0_177),A__questionmark_v0) = f44(f57(f96,A__questionmark_v0),A__questionmark_v_0_177) ) ) ).

tff(formula_261,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_178: $real] :
      ( ( A__questionmark_v_0_178 = f22(f24(f25,A__questionmark_v0),A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_178,A__questionmark_v0) = $product(A__questionmark_v0,A__questionmark_v_0_178) ) ) ).

tff(formula_262,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_179: 'S4'] :
      ( ( A__questionmark_v_0_179 = f3(f8(f9,A__questionmark_v0),A__questionmark_v1) )
      & ( f5(f6(f7,A__questionmark_v_0_179),A__questionmark_v0) = f5(f6(f7,A__questionmark_v0),A__questionmark_v_0_179) ) ) ).

tff(formula_263,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_180: $int] :
      ( ( A__questionmark_v_0_180 = f13(f120(f121,A__questionmark_v0),A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_180,A__questionmark_v0) = $product(A__questionmark_v0,A__questionmark_v_0_180) ) ) ).

tff(formula_264,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_181: 'S19'] :
      ( ( A__questionmark_v_0_181 = f57(f116,A__questionmark_v0) )
      & ( f44(A__questionmark_v_0_181,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f44(f57(f96,f44(A__questionmark_v_0_181,A__questionmark_v1)),f44(A__questionmark_v_0_181,A__questionmark_v2)) ) ) ).

tff(formula_265,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_182: 'S10'] :
      ( ( A__questionmark_v_0_182 = f24(f25,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_182,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = $product(f22(A__questionmark_v_0_182,A__questionmark_v1),f22(A__questionmark_v_0_182,A__questionmark_v2)) ) ) ).

tff(formula_266,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_183: 'S3'] :
      ( ( A__questionmark_v_0_183 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_183,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f5(f6(f7,f3(A__questionmark_v_0_183,A__questionmark_v1)),f3(A__questionmark_v_0_183,A__questionmark_v2)) ) ) ).

tff(formula_267,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_184: 'S9'] :
      ( ( A__questionmark_v_0_184 = f120(f121,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_184,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = $product(f13(A__questionmark_v_0_184,A__questionmark_v1),f13(A__questionmark_v_0_184,A__questionmark_v2)) ) ) ).

tff(formula_268,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_185: 'S19'] :
      ( ( A__questionmark_v_0_185 = f57(f116,A__questionmark_v0) )
      & ( f44(A__questionmark_v_0_185,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f44(f57(f96,f44(A__questionmark_v_0_185,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_269,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_186: 'S10'] :
      ( ( A__questionmark_v_0_186 = f24(f25,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_186,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = $product(f22(A__questionmark_v_0_186,A__questionmark_v1),A__questionmark_v0) ) ) ).

tff(formula_270,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_187: 'S3'] :
      ( ( A__questionmark_v_0_187 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_187,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f5(f6(f7,f3(A__questionmark_v_0_187,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_271,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_188: 'S9'] :
      ( ( A__questionmark_v_0_188 = f120(f121,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_188,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = $product(f13(A__questionmark_v_0_188,A__questionmark_v1),A__questionmark_v0) ) ) ).

tff(formula_272,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_189: 'S19'] :
      ( ( A__questionmark_v_0_189 = f57(f116,A__questionmark_v0) )
      & ( f44(A__questionmark_v_0_189,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f44(f57(f96,A__questionmark_v0),f44(A__questionmark_v_0_189,A__questionmark_v1)) ) ) ).

tff(formula_273,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_190: 'S10'] :
      ( ( A__questionmark_v_0_190 = f24(f25,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_190,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = $product(A__questionmark_v0,f22(A__questionmark_v_0_190,A__questionmark_v1)) ) ) ).

tff(formula_274,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_191: 'S3'] :
      ( ( A__questionmark_v_0_191 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_191,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v_0_191,A__questionmark_v1)) ) ) ).

tff(formula_275,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_192: 'S9'] :
      ( ( A__questionmark_v_0_192 = f120(f121,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_192,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = $product(A__questionmark_v0,f13(A__questionmark_v_0_192,A__questionmark_v1)) ) ) ).

tff(formula_276,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$sum($product(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)) = $sum($product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3) ) ).

tff(formula_277,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] : ( f5(f6(f52,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),f5(f6(f52,f5(f6(f7,A__questionmark_v2),A__questionmark_v1)),A__questionmark_v3)) = f5(f6(f52,f5(f6(f7,f5(f6(f52,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)),A__questionmark_v3) ) ).

tff(formula_278,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$sum($product(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)) = $sum($product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3) ) ).

tff(formula_279,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_280,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f52,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f52,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_281,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_282,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S10',A__questionmark_v4: 'S10',A__questionmark_v5: 'S10'] :
    ? [A__questionmark_v_0_193: $int,A__questionmark_v_1_194: 'S33'] :
      ( ( A__questionmark_v_0_193 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_194 = f72(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_193)
       => ( $lesseq(A__questionmark_v_0_193,f13(f14,A__questionmark_v2))
         => ( ! [A__questionmark_v6: 'S2'] :
              ? [A__questionmark_v_2_195: $int] :
                ( ( A__questionmark_v_2_195 = f13(f14,A__questionmark_v6) )
                & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_2_195)
                 => ( $less(A__questionmark_v_2_195,A__questionmark_v_0_193)
                   => ( f22(A__questionmark_v3,A__questionmark_v6) = f22(A__questionmark_v4,A__questionmark_v6) ) ) ) )
           => ( ! [A__questionmark_v6: 'S2'] :
                ? [A__questionmark_v_3_196: $int] :
                  ( ( A__questionmark_v_3_196 = f13(f14,A__questionmark_v6) )
                  & ( $lesseq(A__questionmark_v_0_193,A__questionmark_v_3_196)
                   => ( $less(A__questionmark_v_3_196,f13(f14,A__questionmark_v2))
                     => ( f22(A__questionmark_v5,A__questionmark_v6) = f22(A__questionmark_v4,A__questionmark_v6) ) ) ) )
             => ( $sum(f76(f77(f78,A__questionmark_v3),f71(A__questionmark_v_1_194,A__questionmark_v1)),f76(f77(f78,A__questionmark_v5),f71(f72(A__questionmark_v1),A__questionmark_v2))) = f76(f77(f78,A__questionmark_v4),f71(A__questionmark_v_1_194,A__questionmark_v2)) ) ) ) ) ) ) ).

tff(formula_283,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S3',A__questionmark_v4: 'S3',A__questionmark_v5: 'S3'] :
    ? [A__questionmark_v_0_197: $int,A__questionmark_v_1_198: 'S33'] :
      ( ( A__questionmark_v_0_197 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_198 = f72(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_197)
       => ( $lesseq(A__questionmark_v_0_197,f13(f14,A__questionmark_v2))
         => ( ! [A__questionmark_v6: 'S2'] :
              ? [A__questionmark_v_2_199: $int] :
                ( ( A__questionmark_v_2_199 = f13(f14,A__questionmark_v6) )
                & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_2_199)
                 => ( $less(A__questionmark_v_2_199,A__questionmark_v_0_197)
                   => ( f3(A__questionmark_v3,A__questionmark_v6) = f3(A__questionmark_v4,A__questionmark_v6) ) ) ) )
           => ( ! [A__questionmark_v6: 'S2'] :
                ? [A__questionmark_v_3_200: $int] :
                  ( ( A__questionmark_v_3_200 = f13(f14,A__questionmark_v6) )
                  & ( $lesseq(A__questionmark_v_0_197,A__questionmark_v_3_200)
                   => ( $less(A__questionmark_v_3_200,f13(f14,A__questionmark_v2))
                     => ( f3(A__questionmark_v5,A__questionmark_v6) = f3(A__questionmark_v4,A__questionmark_v6) ) ) ) )
             => ( f5(f6(f52,f68(f69(f70,A__questionmark_v3),f71(A__questionmark_v_1_198,A__questionmark_v1))),f68(f69(f70,A__questionmark_v5),f71(f72(A__questionmark_v1),A__questionmark_v2))) = f68(f69(f70,A__questionmark_v4),f71(A__questionmark_v_1_198,A__questionmark_v2)) ) ) ) ) ) ) ).

tff(formula_284,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S9',A__questionmark_v4: 'S9',A__questionmark_v5: 'S9'] :
    ? [A__questionmark_v_0_201: $int,A__questionmark_v_1_202: 'S33'] :
      ( ( A__questionmark_v_0_201 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_202 = f72(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_201)
       => ( $lesseq(A__questionmark_v_0_201,f13(f14,A__questionmark_v2))
         => ( ! [A__questionmark_v6: 'S2'] :
              ? [A__questionmark_v_2_203: $int] :
                ( ( A__questionmark_v_2_203 = f13(f14,A__questionmark_v6) )
                & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_2_203)
                 => ( $less(A__questionmark_v_2_203,A__questionmark_v_0_201)
                   => ( f13(A__questionmark_v3,A__questionmark_v6) = f13(A__questionmark_v4,A__questionmark_v6) ) ) ) )
           => ( ! [A__questionmark_v6: 'S2'] :
                ? [A__questionmark_v_3_204: $int] :
                  ( ( A__questionmark_v_3_204 = f13(f14,A__questionmark_v6) )
                  & ( $lesseq(A__questionmark_v_0_201,A__questionmark_v_3_204)
                   => ( $less(A__questionmark_v_3_204,f13(f14,A__questionmark_v2))
                     => ( f13(A__questionmark_v5,A__questionmark_v6) = f13(A__questionmark_v4,A__questionmark_v6) ) ) ) )
             => ( $sum(f87(f88(f89,A__questionmark_v3),f71(A__questionmark_v_1_202,A__questionmark_v1)),f87(f88(f89,A__questionmark_v5),f71(f72(A__questionmark_v1),A__questionmark_v2))) = f87(f88(f89,A__questionmark_v4),f71(A__questionmark_v_1_202,A__questionmark_v2)) ) ) ) ) ) ) ).

tff(formula_285,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_205: $int] :
      ( ( A__questionmark_v_0_205 = f13(f14,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_205)
       => ( $less(A__questionmark_v_0_205,f13(f14,A__questionmark_v1))
         => ( f68(f69(f70,f8(f9,f3(f8(f9,f3(f10,A__questionmark_v1)),A__questionmark_v0))),f71(f72(f11(f12,0)),A__questionmark_v1)) = f131 ) ) ) ) ).

tff(formula_286,axiom,
    ! [A__questionmark_v0: 'S2'] : $lesseq(1.0,f22(f24(f25,2.0),A__questionmark_v0)) ).

tff(formula_287,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_206: 'S2'] :
      ( ( A__questionmark_v_0_206 = f11(f12,2) )
      & $lesseq($uminus(f22(f24(f25,A__questionmark_v0),A__questionmark_v_0_206)),f22(f24(f25,A__questionmark_v1),A__questionmark_v_0_206)) ) ).

tff(formula_288,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( $less(0,f13(f14,f44(f57(f116,A__questionmark_v0),A__questionmark_v1)))
    <=> ( $less(0,f13(f14,A__questionmark_v0))
        | ( A__questionmark_v1 = f11(f12,0) ) ) ) ).

tff(formula_289,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_207: 'S2'] :
      ( ( A__questionmark_v_0_207 = f11(f12,$sum(0,1)) )
      & ( f44(f57(f116,A__questionmark_v_0_207),A__questionmark_v0) = A__questionmark_v_0_207 ) ) ).

tff(formula_290,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_208: 'S2'] :
      ( ( A__questionmark_v_0_208 = f11(f12,$sum(0,1)) )
      & ( ( f44(f57(f116,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_208 )
      <=> ( ( A__questionmark_v1 = f11(f12,0) )
          | ( A__questionmark_v0 = A__questionmark_v_0_208 ) ) ) ) ).

tff(formula_291,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_1_209: $real,A__questionmark_v_0_210: 'S2'] :
      ( ( A__questionmark_v_1_209 = 0.0 )
      & ( A__questionmark_v_0_210 = f11(f12,2) )
      & ( ( $sum(f22(f24(f25,A__questionmark_v0),A__questionmark_v_0_210),f22(f24(f25,A__questionmark_v1),A__questionmark_v_0_210)) = A__questionmark_v_1_209 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_1_209 )
          & ( A__questionmark_v1 = A__questionmark_v_1_209 ) ) ) ) ).

tff(formula_292,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_211: 'S19'] :
      ( ( A__questionmark_v_0_211 = f57(f116,A__questionmark_v0) )
      & ( $less(0,f13(f14,A__questionmark_v0))
       => ( $less(f13(f14,f44(A__questionmark_v_0_211,A__questionmark_v1)),f13(f14,f44(A__questionmark_v_0_211,A__questionmark_v2)))
         => $less(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)) ) ) ) ).

tff(formula_293,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_212: $int] :
      ( ( A__questionmark_v_0_212 = $sum(0,1) )
      & ( $lesseq(A__questionmark_v_0_212,f13(f14,A__questionmark_v0))
       => $lesseq(A__questionmark_v_0_212,f13(f14,f44(f57(f116,A__questionmark_v0),A__questionmark_v1))) ) ) ).

tff(formula_294,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_213: $real] :
      ( ( A__questionmark_v_0_213 = 1.0 )
      & ( ( ( $less(A__questionmark_v0,0.0)
           => $less($uminus(A__questionmark_v0),A__questionmark_v_0_213) )
          & ( ~ $less(A__questionmark_v0,0.0)
           => $less(A__questionmark_v0,A__questionmark_v_0_213) ) )
       => $less(f22(f24(f25,A__questionmark_v0),f11(f12,2)),A__questionmark_v_0_213) ) ) ).

tff(formula_295,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,f131),A__questionmark_v0) = f131 ) ).

tff(formula_296,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_214: $real] :
      ( ( A__questionmark_v_0_214 = 0.0 )
      & ( $product(A__questionmark_v_0_214,A__questionmark_v0) = A__questionmark_v_0_214 ) ) ).

tff(formula_297,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

tff(formula_298,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f131) = f131 ) ).

tff(formula_299,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_215: $real] :
      ( ( A__questionmark_v_0_215 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_215) = A__questionmark_v_0_215 ) ) ).

tff(formula_300,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

tff(formula_301,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( ( f5(f6(f7,A__questionmark_v0),A__questionmark_v1) = f131 )
    <=> ( ( A__questionmark_v0 = f131 )
        | ( A__questionmark_v1 = f131 ) ) ) ).

tff(formula_302,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_216: $real] :
      ( ( A__questionmark_v_0_216 = 0.0 )
      & ( ( $product(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v_0_216 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_216 )
          | ( A__questionmark_v1 = A__questionmark_v_0_216 ) ) ) ) ).

tff(formula_303,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $product(A__questionmark_v0,A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

tff(formula_304,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( ( A__questionmark_v0 != f131 )
     => ( ( A__questionmark_v1 != f131 )
       => ( f5(f6(f7,A__questionmark_v0),A__questionmark_v1) != f131 ) ) ) ).

tff(formula_305,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_217: $real] :
      ( ( A__questionmark_v_0_217 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_217 )
       => ( ( A__questionmark_v1 != A__questionmark_v_0_217 )
         => ( $product(A__questionmark_v0,A__questionmark_v1) != A__questionmark_v_0_217 ) ) ) ) ).

tff(formula_306,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( A__questionmark_v1 != 0 )
       => ( $product(A__questionmark_v0,A__questionmark_v1) != 0 ) ) ) ).

tff(formula_307,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( ( f5(f6(f7,A__questionmark_v0),A__questionmark_v1) = f131 )
     => ( ( A__questionmark_v0 = f131 )
        | ( A__questionmark_v1 = f131 ) ) ) ).

tff(formula_308,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_218: $real] :
      ( ( A__questionmark_v_0_218 = 0.0 )
      & ( ( $product(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v_0_218 )
       => ( ( A__questionmark_v0 = A__questionmark_v_0_218 )
          | ( A__questionmark_v1 = A__questionmark_v_0_218 ) ) ) ) ).

tff(formula_309,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $product(A__questionmark_v0,A__questionmark_v1) = 0 )
     => ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

tff(formula_310,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f8(f9,f131),f11(f12,$sum(f13(f14,A__questionmark_v0),1))) = f131 ) ).

tff(formula_311,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_219: $real] :
      ( ( A__questionmark_v_0_219 = 0.0 )
      & ( f22(f24(f25,A__questionmark_v_0_219),f11(f12,$sum(f13(f14,A__questionmark_v0),1))) = A__questionmark_v_0_219 ) ) ).

tff(formula_312,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f13(f120(f121,0),f11(f12,$sum(f13(f14,A__questionmark_v0),1))) = 0 ) ).

tff(formula_313,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f44(f57(f116,f135),f11(f12,$sum(f13(f14,A__questionmark_v0),1))) = f135 ) ).

tff(formula_314,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
      ( ( f3(f8(f9,A__questionmark_v0),A__questionmark_v1) = f131 )
    <=> ( ( A__questionmark_v0 = f131 )
        & ( A__questionmark_v1 != f11(f12,0) ) ) ) ).

tff(formula_315,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_220: $real] :
      ( ( A__questionmark_v_0_220 = 0.0 )
      & ( ( f22(f24(f25,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_220 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_220 )
          & ( A__questionmark_v1 != f11(f12,0) ) ) ) ) ).

tff(formula_316,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
      ( ( f13(f120(f121,A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & ( A__questionmark_v1 != f11(f12,0) ) ) ) ).

tff(formula_317,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( ( f44(f57(f116,A__questionmark_v0),A__questionmark_v1) = f135 )
    <=> ( ( A__questionmark_v0 = f135 )
        & ( A__questionmark_v1 != f11(f12,0) ) ) ) ).

tff(formula_318,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
      ( ( A__questionmark_v0 != f131 )
     => ( f3(f8(f9,A__questionmark_v0),A__questionmark_v1) != f131 ) ) ).

tff(formula_319,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_221: $real] :
      ( ( A__questionmark_v_0_221 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_221 )
       => ( f22(f24(f25,A__questionmark_v0),A__questionmark_v1) != A__questionmark_v_0_221 ) ) ) ).

tff(formula_320,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
      ( ( A__questionmark_v0 != 0 )
     => ( f13(f120(f121,A__questionmark_v0),A__questionmark_v1) != 0 ) ) ).

tff(formula_321,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,f131),A__questionmark_v0) = f131 ) ).

tff(formula_322,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_222: $real] :
      ( ( A__questionmark_v_0_222 = 0.0 )
      & ( $product(A__questionmark_v_0_222,A__questionmark_v0) = A__questionmark_v_0_222 ) ) ).

tff(formula_323,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

tff(formula_324,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,f131),A__questionmark_v0) = f131 ) ).

tff(formula_325,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_223: $real] :
      ( ( A__questionmark_v_0_223 = 0.0 )
      & ( $product(A__questionmark_v_0_223,A__questionmark_v0) = A__questionmark_v_0_223 ) ) ).

tff(formula_326,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,f131),A__questionmark_v0) = f131 ) ).

tff(formula_327,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_224: $real] :
      ( ( A__questionmark_v_0_224 = 0.0 )
      & ( $product(A__questionmark_v_0_224,A__questionmark_v0) = A__questionmark_v_0_224 ) ) ).

tff(formula_328,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f131) = f131 ) ).

tff(formula_329,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_225: $real] :
      ( ( A__questionmark_v_0_225 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_225) = A__questionmark_v_0_225 ) ) ).

tff(formula_330,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

tff(formula_331,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f131) = f131 ) ).

tff(formula_332,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_226: $real] :
      ( ( A__questionmark_v_0_226 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_226) = A__questionmark_v_0_226 ) ) ).

tff(formula_333,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f131) = f131 ) ).

tff(formula_334,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_227: $real] :
      ( ( A__questionmark_v_0_227 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_227) = A__questionmark_v_0_227 ) ) ).

tff(formula_335,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

tff(formula_336,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( ( A__questionmark_v0 = f5(f6(f52,A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = f131 ) ) ).

tff(formula_337,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

tff(formula_338,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

tff(formula_339,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f52,A__questionmark_v0),f131) = A__questionmark_v0 ) ).

tff(formula_340,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

tff(formula_341,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(0.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_342,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f52,f131),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_343,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_344,axiom,
    f3(f8(f9,f131),f11(f12,2)) = f131 ).

tff(formula_345,axiom,
    ? [A__questionmark_v_0_228: $real] :
      ( ( A__questionmark_v_0_228 = 0.0 )
      & ( f22(f24(f25,A__questionmark_v_0_228),f11(f12,2)) = A__questionmark_v_0_228 ) ) ).

tff(formula_346,axiom,
    f13(f120(f121,0),f11(f12,2)) = 0 ).

tff(formula_347,axiom,
    f44(f57(f116,f135),f11(f12,2)) = f135 ).

tff(formula_348,axiom,
    ! [A__questionmark_v0: 'S4'] :
      ( ( f3(f8(f9,A__questionmark_v0),f11(f12,2)) = f131 )
    <=> ( A__questionmark_v0 = f131 ) ) ).

tff(formula_349,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_229: $real] :
      ( ( A__questionmark_v_0_229 = 0.0 )
      & ( ( f22(f24(f25,A__questionmark_v0),f11(f12,2)) = A__questionmark_v_0_229 )
      <=> ( A__questionmark_v0 = A__questionmark_v_0_229 ) ) ) ).

tff(formula_350,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( f13(f120(f121,A__questionmark_v0),f11(f12,2)) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

tff(formula_351,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f10,A__questionmark_v0) != f131 ) ).

tff(formula_352,axiom,
    ! [A__questionmark_v0: 'S31'] : ( f76(f77(f78,f132),A__questionmark_v0) = 0.0 ) ).

tff(formula_353,axiom,
    ! [A__questionmark_v0: 'S31'] : ( f68(f69(f70,f130),A__questionmark_v0) = f131 ) ).

tff(formula_354,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
          & ( A__questionmark_v3 != A__questionmark_v4 ) )
       => ( $sum(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v3)) != $sum(A__questionmark_v2,$product(A__questionmark_v0,A__questionmark_v4)) ) ) ) ).

tff(formula_355,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4',A__questionmark_v4: 'S4'] :
    ? [A__questionmark_v_0_230: 'S5'] :
      ( ( A__questionmark_v_0_230 = f6(f7,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != f131 )
       => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
            & ( A__questionmark_v3 != A__questionmark_v4 ) )
         => ( f5(f6(f52,A__questionmark_v1),f5(A__questionmark_v_0_230,A__questionmark_v3)) != f5(f6(f52,A__questionmark_v2),f5(A__questionmark_v_0_230,A__questionmark_v4)) ) ) ) ) ).

tff(formula_356,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
          & ( A__questionmark_v3 != A__questionmark_v4 ) )
       => ( $sum(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v3)) != $sum(A__questionmark_v2,$product(A__questionmark_v0,A__questionmark_v4)) ) ) ) ).

tff(formula_357,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_231: $real] :
      ( ( A__questionmark_v_0_231 = 0.0 )
      & ( ( $sum($product(A__questionmark_v0,A__questionmark_v0),$product(A__questionmark_v1,A__questionmark_v1)) = A__questionmark_v_0_231 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_231 )
          & ( A__questionmark_v1 = A__questionmark_v_0_231 ) ) ) ) ).

tff(formula_358,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v0),$product(A__questionmark_v1,A__questionmark_v1)) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & ( A__questionmark_v1 = 0 ) ) ) ).

tff(formula_359,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_1_232: $real,A__questionmark_v_0_233: 'S2'] :
      ( ( A__questionmark_v_1_232 = 0.0 )
      & ( A__questionmark_v_0_233 = f11(f12,2) )
      & ( ( $sum(f22(f24(f25,A__questionmark_v0),A__questionmark_v_0_233),f22(f24(f25,A__questionmark_v1),A__questionmark_v_0_233)) = A__questionmark_v_1_232 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_1_232 )
          & ( A__questionmark_v1 = A__questionmark_v_1_232 ) ) ) ) ).

tff(formula_360,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_234: 'S2'] :
      ( ( A__questionmark_v_0_234 = f11(f12,2) )
      & ( ( $sum(f13(f120(f121,A__questionmark_v0),A__questionmark_v_0_234),f13(f120(f121,A__questionmark_v1),A__questionmark_v_0_234)) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

tff(formula_361,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_235: 'S2',A__questionmark_v_0_236: 'S30'] :
      ( ( A__questionmark_v_1_235 = f11(f12,0) )
      & ( A__questionmark_v_0_236 = f69(f70,A__questionmark_v0) )
      & ( ( f3(A__questionmark_v0,A__questionmark_v_1_235) = f131 )
       => ( f68(A__questionmark_v_0_236,f71(f72(f11(f12,$sum(0,1))),A__questionmark_v1)) = f68(A__questionmark_v_0_236,f71(f72(A__questionmark_v_1_235),A__questionmark_v1)) ) ) ) ).

tff(formula_362,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_237: 'S2',A__questionmark_v_0_238: 'S36'] :
      ( ( A__questionmark_v_1_237 = f11(f12,0) )
      & ( A__questionmark_v_0_238 = f77(f78,A__questionmark_v0) )
      & ( ( f22(A__questionmark_v0,A__questionmark_v_1_237) = 0.0 )
       => ( f76(A__questionmark_v_0_238,f71(f72(f11(f12,$sum(0,1))),A__questionmark_v1)) = f76(A__questionmark_v_0_238,f71(f72(A__questionmark_v_1_237),A__questionmark_v1)) ) ) ) ).

tff(formula_363,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_239: 'S2',A__questionmark_v_0_240: 'S43'] :
      ( ( A__questionmark_v_1_239 = f11(f12,0) )
      & ( A__questionmark_v_0_240 = f88(f89,A__questionmark_v0) )
      & ( ( f13(A__questionmark_v0,A__questionmark_v_1_239) = 0 )
       => ( f87(A__questionmark_v_0_240,f71(f72(f11(f12,$sum(0,1))),A__questionmark_v1)) = f87(A__questionmark_v_0_240,f71(f72(A__questionmark_v_1_239),A__questionmark_v1)) ) ) ) ).

tff(formula_364,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f28(f49,$product(A__questionmark_v0,A__questionmark_v1)) = $product(f28(f49,A__questionmark_v0),f28(f49,A__questionmark_v1)) ) ).

tff(formula_365,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f31(f136,$product(A__questionmark_v0,A__questionmark_v1)) = $product(f31(f136,A__questionmark_v0),f31(f136,A__questionmark_v1)) ) ).

tff(formula_366,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_241: $real] :
      ( ( A__questionmark_v_0_241 = f28(f49,A__questionmark_v0) )
      & ( $product(A__questionmark_v_0_241,A__questionmark_v_0_241) = $product(A__questionmark_v0,A__questionmark_v0) ) ) ).

tff(formula_367,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_242: $int] :
      ( ( A__questionmark_v_0_242 = f31(f136,A__questionmark_v0) )
      & ( $product(A__questionmark_v_0_242,A__questionmark_v_0_242) = $product(A__questionmark_v0,A__questionmark_v0) ) ) ).

tff(formula_368,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] : ( f28(f49,f22(f24(f25,A__questionmark_v0),A__questionmark_v1)) = f22(f24(f25,f28(f49,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_369,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f44(f57(f116,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_370,axiom,
    ! [A__questionmark_v0: $real] : ( f22(f24(f25,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_371,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f8(f9,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_372,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_243: 'S36',A__questionmark_v_2_244: 'S33',A__questionmark_v_0_245: $int] :
      ( ( A__questionmark_v_1_243 = f77(f78,A__questionmark_v0) )
      & ( A__questionmark_v_2_244 = f72(A__questionmark_v1) )
      & ( A__questionmark_v_0_245 = f13(f14,A__questionmark_v2) )
      & ( $less(A__questionmark_v_0_245,f13(f14,A__questionmark_v1))
       => ( f76(A__questionmark_v_1_243,f71(A__questionmark_v_2_244,f11(f12,$sum(A__questionmark_v_0_245,1)))) = 0.0 ) )
      & ( ~ $less(A__questionmark_v_0_245,f13(f14,A__questionmark_v1))
       => ( f76(A__questionmark_v_1_243,f71(A__questionmark_v_2_244,f11(f12,$sum(A__questionmark_v_0_245,1)))) = $sum(f76(A__questionmark_v_1_243,f71(A__questionmark_v_2_244,A__questionmark_v2)),f22(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

tff(formula_373,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_246: 'S30',A__questionmark_v_2_247: 'S33',A__questionmark_v_0_248: $int] :
      ( ( A__questionmark_v_1_246 = f69(f70,A__questionmark_v0) )
      & ( A__questionmark_v_2_247 = f72(A__questionmark_v1) )
      & ( A__questionmark_v_0_248 = f13(f14,A__questionmark_v2) )
      & ( $less(A__questionmark_v_0_248,f13(f14,A__questionmark_v1))
       => ( f68(A__questionmark_v_1_246,f71(A__questionmark_v_2_247,f11(f12,$sum(A__questionmark_v_0_248,1)))) = f131 ) )
      & ( ~ $less(A__questionmark_v_0_248,f13(f14,A__questionmark_v1))
       => ( f68(A__questionmark_v_1_246,f71(A__questionmark_v_2_247,f11(f12,$sum(A__questionmark_v_0_248,1)))) = f5(f6(f52,f68(A__questionmark_v_1_246,f71(A__questionmark_v_2_247,A__questionmark_v2))),f3(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

tff(formula_374,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_249: 'S43',A__questionmark_v_2_250: 'S33',A__questionmark_v_0_251: $int] :
      ( ( A__questionmark_v_1_249 = f88(f89,A__questionmark_v0) )
      & ( A__questionmark_v_2_250 = f72(A__questionmark_v1) )
      & ( A__questionmark_v_0_251 = f13(f14,A__questionmark_v2) )
      & ( $less(A__questionmark_v_0_251,f13(f14,A__questionmark_v1))
       => ( f87(A__questionmark_v_1_249,f71(A__questionmark_v_2_250,f11(f12,$sum(A__questionmark_v_0_251,1)))) = 0 ) )
      & ( ~ $less(A__questionmark_v_0_251,f13(f14,A__questionmark_v1))
       => ( f87(A__questionmark_v_1_249,f71(A__questionmark_v_2_250,f11(f12,$sum(A__questionmark_v_0_251,1)))) = $sum(f87(A__questionmark_v_1_249,f71(A__questionmark_v_2_250,A__questionmark_v2)),f13(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

tff(formula_375,axiom,
    ! [A__questionmark_v0: 'S31',A__questionmark_v1: 'S10'] :
      ( ! [A__questionmark_v2: 'S2'] :
          ( ( f137(A__questionmark_v2,A__questionmark_v0) = f1 )
         => ( f22(A__questionmark_v1,A__questionmark_v2) = 0.0 ) )
     => ( f76(f77(f78,A__questionmark_v1),A__questionmark_v0) = 0.0 ) ) ).

tff(formula_376,axiom,
    ! [A__questionmark_v0: 'S31',A__questionmark_v1: 'S3'] :
      ( ! [A__questionmark_v2: 'S2'] :
          ( ( f137(A__questionmark_v2,A__questionmark_v0) = f1 )
         => ( f3(A__questionmark_v1,A__questionmark_v2) = f131 ) )
     => ( f68(f69(f70,A__questionmark_v1),A__questionmark_v0) = f131 ) ) ).

tff(formula_377,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_252: $real] :
      ( ( A__questionmark_v_0_252 = 0.0 )
      & ( ( $sum(A__questionmark_v0,A__questionmark_v0) = A__questionmark_v_0_252 )
      <=> ( A__questionmark_v0 = A__questionmark_v_0_252 ) ) ) ).

tff(formula_378,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

tff(formula_379,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

tff(formula_380,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f52,A__questionmark_v0),f131) = A__questionmark_v0 ) ).

tff(formula_381,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

tff(formula_382,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f11(f12,f13(f14,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_383,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f13(f14,f11(f12,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_384,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f13(f14,f11(f12,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
