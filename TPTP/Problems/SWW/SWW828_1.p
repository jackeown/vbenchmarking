%------------------------------------------------------------------------------
% File     : SWW828_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 763357
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
% Names    : FFT/smtlib.763357.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 1.00 v7.0.0
% Syntax   : Number of formulae    :  701 ( 201 unt; 194 typ;   0 def)
%            Number of atoms       : 1110 ( 977 equ)
%            Maximal formula atoms :   23 (   1 avg)
%            Number of connectives :  667 (  64   ~;  16   |; 375   &)
%                                         (  60 <=>; 152  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   5 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number arithmetic     : 1670 ( 133 atm; 474 fun; 422 num; 641 var)
%            Number of types       :   56 (  54 usr;   2 ari)
%            Number of type conns  :  103 (  52   >;  51   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  152 ( 140 usr;  96 con; 0-2 aty)
%            Number of variables   : 1518 (1183   !; 335   ?;1518   :)
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

tff('S46',type,
    'S46': $tType ).

tff('S53',type,
    'S53': $tType ).

tff('S45',type,
    'S45': $tType ).

tff('S24',type,
    'S24': $tType ).

tff('S14',type,
    'S14': $tType ).

tff('S51',type,
    'S51': $tType ).

tff('S16',type,
    'S16': $tType ).

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

tff('S11',type,
    'S11': $tType ).

tff('S21',type,
    'S21': $tType ).

tff('S44',type,
    'S44': $tType ).

tff(f102,type,
    f102: 'S49' ).

tff(f4,type,
    f4: 'S3' ).

tff(f89,type,
    f89: ( 'S42' * $int ) > 'S35' ).

tff(f101,type,
    f101: ( 'S49' * 'S2' ) > 'S48' ).

tff(f83,type,
    f83: ( 'S39' * 'S4' ) > 'S38' ).

tff(f40,type,
    f40: 'S18' ).

tff(f39,type,
    f39: ( 'S18' * 'S9' ) > 'S9' ).

tff(f79,type,
    f79: 'S36' ).

tff(f81,type,
    f81: 'S37' ).

tff(f112,type,
    f112: 'S43' ).

tff(f51,type,
    f51: ( 'S20' * 'S12' ) > 'S14' ).

tff(f105,type,
    f105: 'S43' ).

tff(f114,type,
    f114: 'S41' ).

tff(f44,type,
    f44: 'S17' ).

tff(f126,type,
    f126: 'S52' ).

tff(f111,type,
    f111: 'S49' ).

tff(f41,type,
    f41: 'S17' ).

tff(f20,type,
    f20: 'S3' ).

tff(f49,type,
    f49: 'S19' ).

tff(f74,type,
    f74: 'S34' ).

tff(f15,type,
    f15: 'S2' ).

tff(f88,type,
    f88: 'S41' ).

tff(f56,type,
    f56: 'S22' ).

tff(f108,type,
    f108: 'S43' ).

tff(f52,type,
    f52: 'S20' ).

tff(f78,type,
    f78: ( 'S36' * 'S9' ) > 'S35' ).

tff(f10,type,
    f10: 'S3' ).

tff(f123,type,
    f123: 'S50' ).

tff(f97,type,
    f97: 'S41' ).

tff(f140,type,
    f140: 'S4' ).

tff(f136,type,
    f136: 'S11' ).

tff(f61,type,
    f61: ( 'S27' * 'S3' ) > 'S25' ).

tff(f73,type,
    f73: ( 'S34' * $real ) > 'S14' ).

tff(f128,type,
    f128: ( 'S54' * 'S46' ) > 'S53' ).

tff(f91,type,
    f91: 'S43' ).

tff(f80,type,
    f80: ( 'S37' * 'S2' ) > 'S14' ).

tff(f85,type,
    f85: 'S6' ).

tff(f70,type,
    f70: 'S32' ).

tff(f87,type,
    f87: ( 'S41' * $real ) > 'S40' ).

tff(f90,type,
    f90: ( 'S43' * $int ) > 'S42' ).

tff(f100,type,
    f100: ( 'S48' * 'S2' ) > 'S47' ).

tff(f82,type,
    f82: ( 'S38' * 'S4' ) > 'S23' ).

tff(f28,type,
    f28: 'S13' ).

tff(f120,type,
    f120: 'S4' ).

tff(f46,type,
    f46: 'S14' ).

tff(f99,type,
    f99: ( 'S47' * 'S2' ) > 'S46' ).

tff(f27,type,
    f27: ( 'S13' * $real ) > 'S12' ).

tff(f121,type,
    f121: 'S12' ).

tff(f30,type,
    f30: 'S14' ).

tff(f53,type,
    f53: ( 'S21' * 'S3' ) > 'S7' ).

tff(f57,type,
    f57: ( 'S23' * 'S2' ) > 'S3' ).

tff(f76,type,
    f76: 'S30' ).

tff(f26,type,
    f26: 'S12' ).

tff(f96,type,
    f96: 'S39' ).

tff(f32,type,
    f32: ( 'S16' * $real ) > 'S15' ).

tff(f118,type,
    f118: 'S6' ).

tff(f21,type,
    f21: 'S3' ).

tff(f6,type,
    f6: ( 'S6' * 'S4' ) > 'S5' ).

tff(f33,type,
    f33: 'S16' ).

tff(f13,type,
    f13: ( 'S9' * 'S2' ) > $int ).

tff(f137,type,
    f137: 'S5' ).

tff(f98,type,
    f98: ( 'S46' * 'S2' ) > 'S2' ).

tff(f94,type,
    f94: ( 'S45' * 'S2' ) > 'S24' ).

tff(f127,type,
    f127: ( 'S53' * 'S26' ) > 'S2' ).

tff(f62,type,
    f62: 'S27' ).

tff(f122,type,
    f122: ( 'S50' * 'S2' ) > 'S17' ).

tff(f72,type,
    f72: 'S33' ).

tff(f132,type,
    f132: ( 'S2' * 'S26' ) > 'S1' ).

tff(f71,type,
    f71: ( 'S33' * 'S4' ) > 'S17' ).

tff(f129,type,
    f129: 'S54' ).

tff(f54,type,
    f54: 'S21' ).

tff(f3,type,
    f3: ( 'S3' * 'S2' ) > 'S4' ).

tff(f139,type,
    f139: 'S16' ).

tff(f14,type,
    f14: 'S9' ).

tff(f19,type,
    f19: 'S11' ).

tff(f1,type,
    f1: 'S1' ).

tff(f77,type,
    f77: ( 'S35' * 'S2' ) > 'S9' ).

tff(f42,type,
    f42: 'S14' ).

tff(f24,type,
    f24: 'S3' ).

tff(f35,type,
    f35: 'S11' ).

tff(f60,type,
    f60: ( 'S25' * 'S26' ) > 'S4' ).

tff(f131,type,
    f131: 'S2' ).

tff(f104,type,
    f104: 'S47' ).

tff(f113,type,
    f113: 'S39' ).

tff(f125,type,
    f125: ( 'S52' * 'S9' ) > 'S51' ).

tff(f116,type,
    f116: 'S43' ).

tff(f48,type,
    f48: ( 'S19' * 'S3' ) > 'S17' ).

tff(f23,type,
    f23: 'S3' ).

tff(f138,type,
    f138: 'S50' ).

tff(f25,type,
    f25: ( 'S12' * 'S2' ) > $real ).

tff(f84,type,
    f84: 'S39' ).

tff(f93,type,
    f93: 'S44' ).

tff(f31,type,
    f31: ( 'S15' * $real ) > $real ).

tff(f8,type,
    f8: ( 'S7' * 'S4' ) > 'S3' ).

tff(f37,type,
    f37: 'S17' ).

tff(f107,type,
    f107: 'S41' ).

tff(f12,type,
    f12: 'S8' ).

tff(f133,type,
    f133: 'S16' ).

tff(f75,type,
    f75: 'S24' ).

tff(f11,type,
    f11: ( 'S8' * $int ) > 'S2' ).

tff(f55,type,
    f55: ( 'S22' * 'S12' ) > 'S13' ).

tff(f119,type,
    f119: 'S3' ).

tff(f110,type,
    f110: 'S41' ).

tff(f68,type,
    f68: ( 'S31' * 'S26' ) > $real ).

tff(f69,type,
    f69: ( 'S32' * 'S12' ) > 'S31' ).

tff(f47,type,
    f47: 'S15' ).

tff(f135,type,
    f135: 'S16' ).

tff(f65,type,
    f65: ( 'S29' * 'S2' ) > 'S12' ).

tff(f18,type,
    f18: ( 'S11' * $int ) > 'S10' ).

tff(f7,type,
    f7: 'S6' ).

tff(f67,type,
    f67: 'S30' ).

tff(f38,type,
    f38: 'S14' ).

tff(f2,type,
    f2: 'S1' ).

tff(f5,type,
    f5: ( 'S5' * 'S4' ) > 'S4' ).

tff(f103,type,
    f103: 'S47' ).

tff(f22,type,
    f22: 'S3' ).

tff(f115,type,
    f115: 'S49' ).

tff(f59,type,
    f59: 'S24' ).

tff(f130,type,
    f130: 'S10' ).

tff(f109,type,
    f109: 'S39' ).

tff(f29,type,
    f29: ( 'S14' * 'S12' ) > 'S12' ).

tff(f58,type,
    f58: ( 'S24' * 'S3' ) > 'S23' ).

tff(f106,type,
    f106: 'S39' ).

tff(f124,type,
    f124: ( 'S51' * 'S26' ) > $int ).

tff(f117,type,
    f117: 'S45' ).

tff(f17,type,
    f17: ( 'S10' * $int ) > $int ).

tff(f50,type,
    f50: 'S6' ).

tff(f43,type,
    f43: 'S18' ).

tff(f36,type,
    f36: ( 'S17' * 'S3' ) > 'S3' ).

tff(f134,type,
    f134: 'S11' ).

tff(f9,type,
    f9: 'S7' ).

tff(f16,type,
    f16: 'S2' ).

tff(f92,type,
    f92: ( 'S44' * $int ) > 'S9' ).

tff(f63,type,
    f63: ( 'S28' * 'S2' ) > 'S26' ).

tff(f45,type,
    f45: 'S14' ).

tff(f95,type,
    f95: 'S45' ).

tff(f64,type,
    f64: 'S2' > 'S28' ).

tff(f66,type,
    f66: ( 'S30' * 'S12' ) > 'S29' ).

tff(f34,type,
    f34: 'S16' ).

tff(f86,type,
    f86: ( 'S40' * $real ) > 'S29' ).

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
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_5: $int] :
      ( ( A__questionmark_v_0_5 = f13(f14,A__questionmark_v0) )
      & ( f3(f24,A__questionmark_v0) = f5(f6(f7,f3(f8(f9,f3(f10,f11(f12,$product(2,f13(f14,f15))))),f16)),f5(f6(f7,f3(f8(f9,f3(f10,f15)),f11(f12,f17(f18(f19,f13(f14,f16)),A__questionmark_v_0_5)))),f3(f20,f11(f12,$sum($product(2,A__questionmark_v_0_5),1))))) ) ) ).

tff(formula_7,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f25(f26,A__questionmark_v0) = f25(f27(f28,$uminus(1.0)),f11(f12,$sum(f13(f14,A__questionmark_v0),1))) ) ).

tff(formula_8,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f25(f29(f30,A__questionmark_v0),A__questionmark_v1) = f31(f32(f33,f25(A__questionmark_v0,A__questionmark_v1)),f25(f27(f28,0.0),A__questionmark_v1)) ) ).

tff(formula_9,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f31(f32(f34,A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_10,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f17(f18(f35,A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_11,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f36(f37,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) ) ).

tff(formula_12,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f25(f29(f38,A__questionmark_v0),A__questionmark_v1) = f25(A__questionmark_v0,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) ) ).

tff(formula_13,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] : ( f13(f39(f40,A__questionmark_v0),A__questionmark_v1) = f13(A__questionmark_v0,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) ) ).

tff(formula_14,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f36(f41,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) ) ).

tff(formula_15,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f25(f29(f42,A__questionmark_v0),A__questionmark_v1) = f25(A__questionmark_v0,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) ) ).

tff(formula_16,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] : ( f13(f39(f43,A__questionmark_v0),A__questionmark_v1) = f13(A__questionmark_v0,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) ) ).

tff(formula_17,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f36(f44,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ).

tff(formula_18,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f25(f29(f45,A__questionmark_v0),A__questionmark_v1) = f25(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ).

tff(formula_19,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f25(f29(f46,A__questionmark_v0),A__questionmark_v1) = f31(f47,f25(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f36(f48(f49,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f50,f3(A__questionmark_v0,A__questionmark_v2)),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_21,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S12',A__questionmark_v2: 'S2'] : ( f25(f29(f51(f52,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f25(A__questionmark_v0,A__questionmark_v2),f25(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f8(f53(f54,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f7,f3(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f25(f27(f55(f56,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f31(f32(f33,f25(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_6: $int] :
      ( ( A__questionmark_v_1_6 = f13(f14,A__questionmark_v1) )
      & ? [A__questionmark_v_0_7: $int] :
          ( ( A__questionmark_v_0_7 = f17(f18(f19,f13(f14,A__questionmark_v2)),A__questionmark_v_1_6) )
          & ( f3(f57(f58(f59,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f60(f61(f62,A__questionmark_v0),f63(f64(f11(f12,A__questionmark_v_0_7)),f11(f12,$sum(A__questionmark_v_0_7,A__questionmark_v_1_6)))) ) ) ) ).

tff(formula_25,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_8: $int] :
      ( ( A__questionmark_v_1_8 = f13(f14,A__questionmark_v1) )
      & ? [A__questionmark_v_0_9: $int] :
          ( ( A__questionmark_v_0_9 = f17(f18(f19,f13(f14,A__questionmark_v2)),A__questionmark_v_1_8) )
          & ( f25(f65(f66(f67,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f68(f69(f70,A__questionmark_v0),f63(f64(f11(f12,A__questionmark_v_0_9)),f11(f12,$sum(A__questionmark_v_0_9,A__questionmark_v_1_8)))) ) ) ) ).

tff(formula_26,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f36(f71(f72,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S12',A__questionmark_v2: 'S2'] : ( f25(f29(f73(f74,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f31(f32(f33,A__questionmark_v0),f25(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_28,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f3(f57(f58(f75,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f3(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_29,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f25(f65(f66(f76,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f25(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_30,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f13(f77(f78(f79,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f13(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_31,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S12',A__questionmark_v2: 'S2'] : ( f25(f29(f80(f81,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f25(A__questionmark_v1,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v0)))) ) ).

tff(formula_32,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_10: 'S3'] :
      ( ( A__questionmark_v_0_10 = f8(f9,A__questionmark_v0) )
      & ( f3(f57(f82(f83(f84,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f85,f5(f6(f7,f3(f8(f9,f5(f6(f50,A__questionmark_v0),A__questionmark_v1)),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f3(A__questionmark_v_0_10,A__questionmark_v3))),f3(A__questionmark_v_0_10,A__questionmark_v2)) ) ) ).

tff(formula_33,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_11: 'S12'] :
      ( ( A__questionmark_v_0_11 = f27(f28,A__questionmark_v0) )
      & ( f25(f65(f86(f87(f88,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $difference(f31(f32(f33,f25(f27(f28,$sum(A__questionmark_v0,A__questionmark_v1)),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f25(A__questionmark_v_0_11,A__questionmark_v3)),f25(A__questionmark_v_0_11,A__questionmark_v2)) ) ) ).

tff(formula_34,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_12: 'S9'] :
      ( ( A__questionmark_v_0_12 = f92(f93,A__questionmark_v0) )
      & ( f13(f77(f89(f90(f91,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $difference(f17(f18(f19,f13(f92(f93,$sum(A__questionmark_v0,A__questionmark_v1)),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f13(A__questionmark_v_0_12,A__questionmark_v3)),f13(A__questionmark_v_0_12,A__questionmark_v2)) ) ) ).

tff(formula_35,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f57(f58(f94(f95,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,f3(f10,A__questionmark_v0)),f11(f12,f17(f18(f19,f13(f14,A__questionmark_v2)),f13(f14,A__questionmark_v3))))),f3(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_36,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f57(f82(f83(f96,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f3(f8(f9,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_37,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f25(f65(f86(f87(f97,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f31(f32(f33,f25(f27(f28,A__questionmark_v0),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f25(f27(f28,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_38,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f98(f99(f100(f101(f102,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f98(f99(f103,f98(f99(f104,A__questionmark_v0),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f98(f99(f104,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_39,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f13(f77(f89(f90(f105,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f17(f18(f19,f13(f92(f93,A__questionmark_v0),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f13(f92(f93,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_40,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_13: 'S3',A__questionmark_v_1_14: 'S2'] :
      ( ( A__questionmark_v_0_13 = f8(f9,A__questionmark_v0) )
      & ( A__questionmark_v_1_14 = f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))) )
      & ( f3(f57(f82(f83(f106,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(A__questionmark_v_0_13,A__questionmark_v3)),f5(f6(f85,f3(f8(f9,f5(f6(f50,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v_1_14)),f3(A__questionmark_v_0_13,A__questionmark_v_1_14))) ) ) ).

tff(formula_41,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_15: 'S12',A__questionmark_v_1_16: 'S2'] :
      ( ( A__questionmark_v_0_15 = f27(f28,A__questionmark_v0) )
      & ( A__questionmark_v_1_16 = f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))) )
      & ( f25(f65(f86(f87(f107,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f31(f32(f33,f25(A__questionmark_v_0_15,A__questionmark_v3)),$difference(f25(f27(f28,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_1_16),f25(A__questionmark_v_0_15,A__questionmark_v_1_16))) ) ) ).

tff(formula_42,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_17: 'S9',A__questionmark_v_1_18: 'S2'] :
      ( ( A__questionmark_v_0_17 = f92(f93,A__questionmark_v0) )
      & ( A__questionmark_v_1_18 = f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))) )
      & ( f13(f77(f89(f90(f108,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f17(f18(f19,f13(A__questionmark_v_0_17,A__questionmark_v3)),$difference(f13(f92(f93,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_1_18),f13(A__questionmark_v_0_17,A__questionmark_v_1_18))) ) ) ).

tff(formula_43,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f57(f82(f83(f109,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),A__questionmark_v3)),f3(f8(f9,A__questionmark_v1),f11(f12,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_44,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f25(f65(f86(f87(f110,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f31(f32(f33,f25(f27(f28,A__questionmark_v0),A__questionmark_v3)),f25(f27(f28,A__questionmark_v1),f11(f12,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_45,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f98(f99(f100(f101(f111,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f98(f99(f103,f98(f99(f104,A__questionmark_v0),A__questionmark_v3)),f98(f99(f104,A__questionmark_v1),f11(f12,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_46,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f13(f77(f89(f90(f112,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f17(f18(f19,f13(f92(f93,A__questionmark_v0),A__questionmark_v3)),f13(f92(f93,A__questionmark_v1),f11(f12,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_47,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f57(f82(f83(f113,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),A__questionmark_v3)),f3(f8(f9,A__questionmark_v1),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_48,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f25(f65(f86(f87(f114,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f31(f32(f33,f25(f27(f28,A__questionmark_v0),A__questionmark_v3)),f25(f27(f28,A__questionmark_v1),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_49,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f98(f99(f100(f101(f115,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f98(f99(f103,f98(f99(f104,A__questionmark_v0),A__questionmark_v3)),f98(f99(f104,A__questionmark_v1),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_50,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f13(f77(f89(f90(f116,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f17(f18(f19,f13(f92(f93,A__questionmark_v0),A__questionmark_v3)),f13(f92(f93,A__questionmark_v1),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_51,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f57(f58(f94(f117,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f118,f3(A__questionmark_v1,A__questionmark_v3)),f3(f8(f9,f3(f10,A__questionmark_v0)),f11(f12,f17(f18(f19,f13(f14,A__questionmark_v2)),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_52,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f119,A__questionmark_v0) = f120 ) ).

tff(formula_53,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f25(f121,A__questionmark_v0) = 0.0 ) ).

tff(formula_54,axiom,
    ? [A__questionmark_v_0_19: 'S26'] :
      ( ( A__questionmark_v_0_19 = f63(f64(f11(f12,0)),f15) )
      & ( f60(f61(f62,f4),A__questionmark_v_0_19) != f60(f61(f62,f24),A__questionmark_v_0_19) ) ) ).

tff(formula_55,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_20: 'S10',A__questionmark_v_1_21: $int] :
      ( ( A__questionmark_v_0_20 = f18(f19,f13(f14,A__questionmark_v1)) )
      & ( A__questionmark_v_1_21 = f13(f14,A__questionmark_v2) )
      & ( f3(f8(f9,f3(f10,f11(f12,$product(2,f13(f14,A__questionmark_v0))))),f11(f12,f17(A__questionmark_v_0_20,$product(2,A__questionmark_v_1_21)))) = f3(f8(f9,f3(f10,A__questionmark_v0)),f11(f12,f17(A__questionmark_v_0_20,A__questionmark_v_1_21))) ) ) ).

tff(formula_56,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_22: $int] :
      ( ( A__questionmark_v_0_22 = f13(f14,A__questionmark_v0) )
      & ? [A__questionmark_v_1_23: 'S10'] :
          ( ( A__questionmark_v_1_23 = f18(f19,A__questionmark_v_0_22) )
          & ( $less(0,A__questionmark_v_0_22)
           => ( f3(f8(f9,f3(f10,f11(f12,f17(A__questionmark_v_1_23,f13(f14,A__questionmark_v1))))),f11(f12,f17(A__questionmark_v_1_23,f13(f14,A__questionmark_v2)))) = f3(f8(f9,f3(f10,A__questionmark_v1)),A__questionmark_v2) ) ) ) ) ).

tff(formula_57,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f36(f122(f123,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f60(f61(f62,f57(f58(f94(f95,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f63(f64(f11(f12,0)),A__questionmark_v0)) ) ).

tff(formula_58,axiom,
    ? [A__questionmark_v_0_24: 'S28'] :
      ( ( A__questionmark_v_0_24 = f64(f11(f12,0)) )
      & ? [A__questionmark_v_1_25: 'S26'] :
          ( ( A__questionmark_v_1_25 = f63(A__questionmark_v_0_24,f15) )
          & ( f60(f61(f62,f23),f63(A__questionmark_v_0_24,f11(f12,$product(2,f13(f14,f15))))) = f5(f6(f50,f60(f61(f62,f22),A__questionmark_v_1_25)),f60(f61(f62,f21),A__questionmark_v_1_25)) ) ) ) ).

tff(formula_59,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_26: 'S26'] :
      ( ( A__questionmark_v_0_26 = f63(f64(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f124(f125(f126,f77(f89(f90(f116,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_26) = f124(f125(f126,f77(f89(f90(f105,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_26) ) ) ).

tff(formula_60,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_27: 'S26'] :
      ( ( A__questionmark_v_0_27 = f63(f64(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f127(f128(f129,f99(f100(f101(f115,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_27) = f127(f128(f129,f99(f100(f101(f102,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_27) ) ) ).

tff(formula_61,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_28: 'S26'] :
      ( ( A__questionmark_v_0_28 = f63(f64(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f68(f69(f70,f65(f86(f87(f114,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_28) = f68(f69(f70,f65(f86(f87(f97,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_28) ) ) ).

tff(formula_62,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_29: 'S26'] :
      ( ( A__questionmark_v_0_29 = f63(f64(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f60(f61(f62,f57(f82(f83(f113,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_29) = f60(f61(f62,f57(f82(f83(f96,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_29) ) ) ).

tff(formula_63,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_30: 'S26'] :
      ( ( A__questionmark_v_0_30 = f63(f64(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f124(f125(f126,f77(f89(f90(f112,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_30) = f17(f18(f19,A__questionmark_v1),f124(f125(f126,f77(f89(f90(f116,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_30)) ) ) ).

tff(formula_64,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_31: 'S26'] :
      ( ( A__questionmark_v_0_31 = f63(f64(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f127(f128(f129,f99(f100(f101(f111,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_31) = f98(f99(f103,A__questionmark_v1),f127(f128(f129,f99(f100(f101(f115,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_31)) ) ) ).

tff(formula_65,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_32: 'S26'] :
      ( ( A__questionmark_v_0_32 = f63(f64(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f68(f69(f70,f65(f86(f87(f110,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_32) = f31(f32(f33,A__questionmark_v1),f68(f69(f70,f65(f86(f87(f114,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_32)) ) ) ).

tff(formula_66,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_33: 'S26'] :
      ( ( A__questionmark_v_0_33 = f63(f64(f11(f12,0)),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f60(f61(f62,f57(f82(f83(f109,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_33) = f5(f6(f7,A__questionmark_v1),f60(f61(f62,f57(f82(f83(f113,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_33)) ) ) ).

tff(formula_67,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_34: 'S28'] :
      ( ( A__questionmark_v_0_34 = f64(f11(f12,0)) )
      & ( f68(f69(f70,f65(f66(f67,A__questionmark_v0),A__questionmark_v1)),f63(A__questionmark_v_0_34,A__questionmark_v2)) = f68(f69(f70,A__questionmark_v0),f63(A__questionmark_v_0_34,f11(f12,f17(f18(f19,f13(f14,A__questionmark_v2)),f13(f14,A__questionmark_v1))))) ) ) ).

tff(formula_68,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_35: 'S28'] :
      ( ( A__questionmark_v_0_35 = f64(f11(f12,0)) )
      & ( f60(f61(f62,f57(f58(f59,A__questionmark_v0),A__questionmark_v1)),f63(A__questionmark_v_0_35,A__questionmark_v2)) = f60(f61(f62,A__questionmark_v0),f63(A__questionmark_v_0_35,f11(f12,f17(f18(f19,f13(f14,A__questionmark_v2)),f13(f14,A__questionmark_v1))))) ) ) ).

tff(formula_69,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_36: 'S9'] :
      ( ( A__questionmark_v_0_36 = f92(f93,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_36,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f17(f18(f19,A__questionmark_v0),f13(f92(f93,f13(A__questionmark_v_0_36,A__questionmark_v1)),f11(f12,2))) ) ) ).

tff(formula_70,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_37: 'S46'] :
      ( ( A__questionmark_v_0_37 = f99(f104,A__questionmark_v0) )
      & ( f98(A__questionmark_v_0_37,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f98(f99(f103,A__questionmark_v0),f98(f99(f104,f98(A__questionmark_v_0_37,A__questionmark_v1)),f11(f12,2))) ) ) ).

tff(formula_71,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_38: 'S12'] :
      ( ( A__questionmark_v_0_38 = f27(f28,A__questionmark_v0) )
      & ( f25(A__questionmark_v_0_38,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f31(f32(f33,A__questionmark_v0),f25(f27(f28,f25(A__questionmark_v_0_38,A__questionmark_v1)),f11(f12,2))) ) ) ).

tff(formula_72,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_39: 'S3'] :
      ( ( A__questionmark_v_0_39 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_39,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f5(f6(f7,A__questionmark_v0),f3(f8(f9,f3(A__questionmark_v_0_39,A__questionmark_v1)),f11(f12,2))) ) ) ).

tff(formula_73,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_40: 'S9'] :
      ( ( A__questionmark_v_0_40 = f92(f93,A__questionmark_v0) )
      & ? [A__questionmark_v_1_41: $int] :
          ( ( A__questionmark_v_1_41 = f13(A__questionmark_v_0_40,A__questionmark_v1) )
          & ( f13(A__questionmark_v_0_40,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f17(f18(f19,A__questionmark_v0),f17(f18(f19,A__questionmark_v_1_41),A__questionmark_v_1_41)) ) ) ) ).

tff(formula_74,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_42: 'S46'] :
      ( ( A__questionmark_v_0_42 = f99(f104,A__questionmark_v0) )
      & ? [A__questionmark_v_1_43: 'S2'] :
          ( ( A__questionmark_v_1_43 = f98(A__questionmark_v_0_42,A__questionmark_v1) )
          & ( f98(A__questionmark_v_0_42,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f98(f99(f103,A__questionmark_v0),f98(f99(f103,A__questionmark_v_1_43),A__questionmark_v_1_43)) ) ) ) ).

tff(formula_75,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_44: 'S12'] :
      ( ( A__questionmark_v_0_44 = f27(f28,A__questionmark_v0) )
      & ? [A__questionmark_v_1_45: $real] :
          ( ( A__questionmark_v_1_45 = f25(A__questionmark_v_0_44,A__questionmark_v1) )
          & ( f25(A__questionmark_v_0_44,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f31(f32(f33,A__questionmark_v0),f31(f32(f33,A__questionmark_v_1_45),A__questionmark_v_1_45)) ) ) ) ).

tff(formula_76,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_46: 'S3'] :
      ( ( A__questionmark_v_0_46 = f8(f9,A__questionmark_v0) )
      & ? [A__questionmark_v_1_47: 'S4'] :
          ( ( A__questionmark_v_1_47 = f3(A__questionmark_v_0_46,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_46,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f5(f6(f7,A__questionmark_v0),f5(f6(f7,A__questionmark_v_1_47),A__questionmark_v_1_47)) ) ) ) ).

tff(formula_77,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_48: 'S9'] :
      ( ( A__questionmark_v_0_48 = f92(f93,A__questionmark_v0) )
      & ? [A__questionmark_v_1_49: $int] :
          ( ( A__questionmark_v_1_49 = f13(A__questionmark_v_0_48,A__questionmark_v1) )
          & ( f13(A__questionmark_v_0_48,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f17(f18(f19,A__questionmark_v_1_49),A__questionmark_v_1_49) ) ) ) ).

tff(formula_78,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_50: 'S46'] :
      ( ( A__questionmark_v_0_50 = f99(f104,A__questionmark_v0) )
      & ? [A__questionmark_v_1_51: 'S2'] :
          ( ( A__questionmark_v_1_51 = f98(A__questionmark_v_0_50,A__questionmark_v1) )
          & ( f98(A__questionmark_v_0_50,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f98(f99(f103,A__questionmark_v_1_51),A__questionmark_v_1_51) ) ) ) ).

tff(formula_79,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_52: 'S12'] :
      ( ( A__questionmark_v_0_52 = f27(f28,A__questionmark_v0) )
      & ? [A__questionmark_v_1_53: $real] :
          ( ( A__questionmark_v_1_53 = f25(A__questionmark_v_0_52,A__questionmark_v1) )
          & ( f25(A__questionmark_v_0_52,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f31(f32(f33,A__questionmark_v_1_53),A__questionmark_v_1_53) ) ) ) ).

tff(formula_80,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_54: 'S3'] :
      ( ( A__questionmark_v_0_54 = f8(f9,A__questionmark_v0) )
      & ? [A__questionmark_v_1_55: 'S4'] :
          ( ( A__questionmark_v_1_55 = f3(A__questionmark_v_0_54,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_54,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f5(f6(f7,A__questionmark_v_1_55),A__questionmark_v_1_55) ) ) ) ).

tff(formula_81,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f68(f69(f70,A__questionmark_v0),f63(f64(f11(f12,$sum(f13(f14,A__questionmark_v1),1))),f11(f12,$sum(f13(f14,A__questionmark_v2),1)))) = f68(f69(f70,f29(f45,A__questionmark_v0)),f63(f64(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_82,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f60(f61(f62,A__questionmark_v0),f63(f64(f11(f12,$sum(f13(f14,A__questionmark_v1),1))),f11(f12,$sum(f13(f14,A__questionmark_v2),1)))) = f60(f61(f62,f36(f44,A__questionmark_v0)),f63(f64(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_83,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_56: $int] :
      ( ( A__questionmark_v_0_56 = f13(f14,A__questionmark_v2) )
      & ( f68(f69(f70,A__questionmark_v0),f63(f64(f11(f12,$sum(f13(f14,A__questionmark_v1),A__questionmark_v_0_56))),f11(f12,$sum(f13(f14,A__questionmark_v3),A__questionmark_v_0_56)))) = f68(f69(f70,f65(f66(f76,A__questionmark_v0),A__questionmark_v2)),f63(f64(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_84,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_57: $int] :
      ( ( A__questionmark_v_0_57 = f13(f14,A__questionmark_v2) )
      & ( f60(f61(f62,A__questionmark_v0),f63(f64(f11(f12,$sum(f13(f14,A__questionmark_v1),A__questionmark_v_0_57))),f11(f12,$sum(f13(f14,A__questionmark_v3),A__questionmark_v_0_57)))) = f60(f61(f62,f57(f58(f75,A__questionmark_v0),A__questionmark_v2)),f63(f64(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_85,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S12',A__questionmark_v2: 'S26'] : ( f31(f32(f33,A__questionmark_v0),f68(f69(f70,A__questionmark_v1),A__questionmark_v2)) = f68(f69(f70,f29(f73(f74,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_86,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S26'] : ( f5(f6(f7,A__questionmark_v0),f60(f61(f62,A__questionmark_v1),A__questionmark_v2)) = f60(f61(f62,f36(f71(f72,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_87,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S12',A__questionmark_v2: 'S26'] : ( f31(f32(f33,A__questionmark_v0),f68(f69(f70,A__questionmark_v1),A__questionmark_v2)) = f68(f69(f70,f29(f73(f74,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_88,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S26'] : ( f5(f6(f7,A__questionmark_v0),f60(f61(f62,A__questionmark_v1),A__questionmark_v2)) = f60(f61(f62,f36(f71(f72,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_89,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_90,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f50,A__questionmark_v0),A__questionmark_v1) = f5(f6(f50,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_91,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_92,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_93,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_58: 'S5',A__questionmark_v_0_59: 'S5'] :
      ( ( A__questionmark_v_1_58 = f6(f50,A__questionmark_v0) )
      & ( A__questionmark_v_0_59 = f6(f50,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_58,f5(A__questionmark_v_0_59,A__questionmark_v2)) = f5(A__questionmark_v_0_59,f5(A__questionmark_v_1_58,A__questionmark_v2)) ) ) ).

tff(formula_94,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_95,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_96,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_60: 'S5'] :
      ( ( A__questionmark_v_0_60 = f6(f50,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_60,f5(f6(f50,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f50,f5(A__questionmark_v_0_60,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_97,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_98,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f68(f69(f70,f29(f30,A__questionmark_v0)),f63(f64(f11(f12,$sum(0,1))),A__questionmark_v1)) = 0.0 ) ).

tff(formula_99,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_100,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_61: 'S5'] :
      ( ( A__questionmark_v_0_61 = f6(f50,A__questionmark_v0) )
      & ( f5(f6(f50,f5(A__questionmark_v_0_61,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_61,f5(f6(f50,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_101,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_102,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_103,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_62: 'S5'] :
      ( ( A__questionmark_v_0_62 = f6(f50,A__questionmark_v0) )
      & ( f5(f6(f50,f5(A__questionmark_v_0_62,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f50,f5(A__questionmark_v_0_62,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_104,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_105,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_106,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_63: 'S5'] :
      ( ( A__questionmark_v_0_63 = f6(f50,A__questionmark_v0) )
      & ( f5(f6(f50,f5(A__questionmark_v_0_63,A__questionmark_v1)),f5(f6(f50,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f50,f5(A__questionmark_v_0_63,A__questionmark_v2)),f5(f6(f50,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_107,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_108,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_64: 'S15',A__questionmark_v_1_65: 'S15'] :
      ( ( A__questionmark_v_0_64 = f32(f33,A__questionmark_v0) )
      & ( A__questionmark_v_1_65 = f32(f33,A__questionmark_v2) )
      & ( ( $sum(f31(A__questionmark_v_0_64,A__questionmark_v1),f31(A__questionmark_v_1_65,A__questionmark_v3)) = $sum(f31(A__questionmark_v_0_64,A__questionmark_v3),f31(A__questionmark_v_1_65,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_109,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_66: 'S5',A__questionmark_v_1_67: 'S5'] :
      ( ( A__questionmark_v_0_66 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_1_67 = f6(f7,A__questionmark_v2) )
      & ( ( f5(f6(f50,f5(A__questionmark_v_0_66,A__questionmark_v1)),f5(A__questionmark_v_1_67,A__questionmark_v3)) = f5(f6(f50,f5(A__questionmark_v_0_66,A__questionmark_v3)),f5(A__questionmark_v_1_67,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_110,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_68: 'S10',A__questionmark_v_1_69: 'S10'] :
      ( ( A__questionmark_v_0_68 = f18(f19,A__questionmark_v0) )
      & ( A__questionmark_v_1_69 = f18(f19,A__questionmark_v2) )
      & ( ( $sum(f17(A__questionmark_v_0_68,A__questionmark_v1),f17(A__questionmark_v_1_69,A__questionmark_v3)) = $sum(f17(A__questionmark_v_0_68,A__questionmark_v3),f17(A__questionmark_v_1_69,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_111,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(f31(f32(f33,A__questionmark_v0),A__questionmark_v1),f31(f32(f33,A__questionmark_v2),A__questionmark_v1)) = f31(f32(f33,$sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_112,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f50,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),f5(f6(f7,A__questionmark_v2),A__questionmark_v1)) = f5(f6(f7,f5(f6(f50,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_113,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(f17(f18(f19,A__questionmark_v0),A__questionmark_v1),f17(f18(f19,A__questionmark_v2),A__questionmark_v1)) = f17(f18(f19,$sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_114,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f31(f32(f33,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f31(f32(f33,A__questionmark_v0),A__questionmark_v2),f31(f32(f33,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_115,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f50,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f50,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_116,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f31(f32(f33,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f31(f32(f33,A__questionmark_v0),A__questionmark_v2),f31(f32(f33,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_117,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f50,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f50,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_118,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f31(f32(f33,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f31(f32(f33,A__questionmark_v0),A__questionmark_v2),f31(f32(f33,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_119,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f50,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f50,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_120,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( f17(f18(f19,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f17(f18(f19,A__questionmark_v0),A__questionmark_v2),f17(f18(f19,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_121,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_70: 'S15',A__questionmark_v_1_71: 'S15'] :
      ( ( A__questionmark_v_0_70 = f32(f33,A__questionmark_v0) )
      & ( A__questionmark_v_1_71 = f32(f33,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( $sum(f31(A__questionmark_v_0_70,A__questionmark_v2),f31(A__questionmark_v_1_71,A__questionmark_v3)) != $sum(f31(A__questionmark_v_0_70,A__questionmark_v3),f31(A__questionmark_v_1_71,A__questionmark_v2)) ) ) ) ).

tff(formula_122,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_72: 'S5',A__questionmark_v_1_73: 'S5'] :
      ( ( A__questionmark_v_0_72 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_1_73 = f6(f7,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( f5(f6(f50,f5(A__questionmark_v_0_72,A__questionmark_v2)),f5(A__questionmark_v_1_73,A__questionmark_v3)) != f5(f6(f50,f5(A__questionmark_v_0_72,A__questionmark_v3)),f5(A__questionmark_v_1_73,A__questionmark_v2)) ) ) ) ).

tff(formula_123,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_74: 'S10',A__questionmark_v_1_75: 'S10'] :
      ( ( A__questionmark_v_0_74 = f18(f19,A__questionmark_v0) )
      & ( A__questionmark_v_1_75 = f18(f19,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( $sum(f17(A__questionmark_v_0_74,A__questionmark_v2),f17(A__questionmark_v_1_75,A__questionmark_v3)) != $sum(f17(A__questionmark_v_0_74,A__questionmark_v3),f17(A__questionmark_v_1_75,A__questionmark_v2)) ) ) ) ).

tff(formula_124,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_76: 'S15'] :
      ( ( A__questionmark_v_0_76 = f32(f33,A__questionmark_v0) )
      & ( f31(A__questionmark_v_0_76,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(f31(A__questionmark_v_0_76,A__questionmark_v1),f31(A__questionmark_v_0_76,A__questionmark_v2)) ) ) ).

tff(formula_125,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_77: 'S5'] :
      ( ( A__questionmark_v_0_77 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_77,f5(f6(f50,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f50,f5(A__questionmark_v_0_77,A__questionmark_v1)),f5(A__questionmark_v_0_77,A__questionmark_v2)) ) ) ).

tff(formula_126,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_78: 'S15'] :
      ( ( A__questionmark_v_0_78 = f32(f33,A__questionmark_v0) )
      & ( f31(A__questionmark_v_0_78,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(f31(A__questionmark_v_0_78,A__questionmark_v1),f31(A__questionmark_v_0_78,A__questionmark_v2)) ) ) ).

tff(formula_127,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_79: 'S5'] :
      ( ( A__questionmark_v_0_79 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_79,f5(f6(f50,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f50,f5(A__questionmark_v_0_79,A__questionmark_v1)),f5(A__questionmark_v_0_79,A__questionmark_v2)) ) ) ).

tff(formula_128,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_80: 'S10'] :
      ( ( A__questionmark_v_0_80 = f18(f19,A__questionmark_v0) )
      & ( f17(A__questionmark_v_0_80,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(f17(A__questionmark_v_0_80,A__questionmark_v1),f17(A__questionmark_v_0_80,A__questionmark_v2)) ) ) ).

tff(formula_129,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_81: 'S15'] :
      ( ( A__questionmark_v_0_81 = f32(f33,A__questionmark_v0) )
      & ( f31(A__questionmark_v_0_81,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(f31(A__questionmark_v_0_81,A__questionmark_v1),f31(A__questionmark_v_0_81,A__questionmark_v2)) ) ) ).

tff(formula_130,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_82: 'S5'] :
      ( ( A__questionmark_v_0_82 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_82,f5(f6(f50,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f50,f5(A__questionmark_v_0_82,A__questionmark_v1)),f5(A__questionmark_v_0_82,A__questionmark_v2)) ) ) ).

tff(formula_131,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_83: 'S46'] :
      ( ( A__questionmark_v_0_83 = f99(f104,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f11(f12,0) )
       => ( f98(A__questionmark_v_0_83,A__questionmark_v1) = f11(f12,1) ) )
      & ( ( A__questionmark_v1 != f11(f12,0) )
       => ( f98(A__questionmark_v_0_83,A__questionmark_v1) = f11(f12,f17(f18(f19,f13(f14,A__questionmark_v0)),f13(f14,f98(A__questionmark_v_0_83,f11(f12,$difference(f13(f14,A__questionmark_v1),1)))))) ) ) ) ).

tff(formula_132,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f68(f69(f70,f26),f63(f64(f11(f12,0)),f11(f12,$product(2,f13(f14,A__questionmark_v0))))) = 0.0 ) ).

tff(formula_133,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S12'] :
    ? [A__questionmark_v_0_84: 'S28',A__questionmark_v_1_85: 'S31'] :
      ( ( A__questionmark_v_0_84 = f64(f11(f12,0)) )
      & ( A__questionmark_v_1_85 = f69(f70,A__questionmark_v2) )
      & ( f68(f69(f70,f29(f80(f81,A__questionmark_v0),A__questionmark_v2)),f63(A__questionmark_v_0_84,A__questionmark_v1)) = $difference(f68(A__questionmark_v_1_85,f63(A__questionmark_v_0_84,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v0))))),f68(A__questionmark_v_1_85,f63(A__questionmark_v_0_84,A__questionmark_v0))) ) ) ).

tff(formula_134,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S12'] :
    ? [A__questionmark_v_0_86: 'S28',A__questionmark_v_1_87: 'S31'] :
      ( ( A__questionmark_v_0_86 = f64(f11(f12,0)) )
      & ( A__questionmark_v_1_87 = f69(f70,A__questionmark_v2) )
      & ( f68(A__questionmark_v_1_87,f63(A__questionmark_v_0_86,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v0))))) = $sum(f68(f69(f70,f29(f80(f81,A__questionmark_v0),A__questionmark_v2)),f63(A__questionmark_v_0_86,A__questionmark_v1)),f68(A__questionmark_v_1_87,f63(A__questionmark_v_0_86,A__questionmark_v0))) ) ) ).

tff(formula_135,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S12',A__questionmark_v2: 'S26'] : ( f68(f69(f70,f29(f51(f52,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $sum(f68(f69(f70,A__questionmark_v0),A__questionmark_v2),f68(f69(f70,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_136,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S26'] : ( f60(f61(f62,f36(f48(f49,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f50,f60(f61(f62,A__questionmark_v0),A__questionmark_v2)),f60(f61(f62,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_137,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S12'] :
    ? [A__questionmark_v_0_88: $int,A__questionmark_v_1_89: 'S31',A__questionmark_v_2_90: 'S28'] :
      ( ( A__questionmark_v_0_88 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_89 = f69(f70,A__questionmark_v3) )
      & ( A__questionmark_v_2_90 = f64(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_88)
       => ( $lesseq(A__questionmark_v_0_88,f13(f14,A__questionmark_v2))
         => ( $sum(f68(A__questionmark_v_1_89,f63(A__questionmark_v_2_90,A__questionmark_v1)),f68(A__questionmark_v_1_89,f63(f64(A__questionmark_v1),A__questionmark_v2))) = f68(A__questionmark_v_1_89,f63(A__questionmark_v_2_90,A__questionmark_v2)) ) ) ) ) ).

tff(formula_138,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S3'] :
    ? [A__questionmark_v_0_91: $int,A__questionmark_v_1_92: 'S25',A__questionmark_v_2_93: 'S28'] :
      ( ( A__questionmark_v_0_91 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_92 = f61(f62,A__questionmark_v3) )
      & ( A__questionmark_v_2_93 = f64(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_91)
       => ( $lesseq(A__questionmark_v_0_91,f13(f14,A__questionmark_v2))
         => ( f5(f6(f50,f60(A__questionmark_v_1_92,f63(A__questionmark_v_2_93,A__questionmark_v1))),f60(A__questionmark_v_1_92,f63(f64(A__questionmark_v1),A__questionmark_v2))) = f60(A__questionmark_v_1_92,f63(A__questionmark_v_2_93,A__questionmark_v2)) ) ) ) ) ).

tff(formula_139,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S9'] :
    ? [A__questionmark_v_0_94: $int,A__questionmark_v_1_95: 'S51',A__questionmark_v_2_96: 'S28'] :
      ( ( A__questionmark_v_0_94 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_95 = f125(f126,A__questionmark_v3) )
      & ( A__questionmark_v_2_96 = f64(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_94)
       => ( $lesseq(A__questionmark_v_0_94,f13(f14,A__questionmark_v2))
         => ( $sum(f124(A__questionmark_v_1_95,f63(A__questionmark_v_2_96,A__questionmark_v1)),f124(A__questionmark_v_1_95,f63(f64(A__questionmark_v1),A__questionmark_v2))) = f124(A__questionmark_v_1_95,f63(A__questionmark_v_2_96,A__questionmark_v2)) ) ) ) ) ).

tff(formula_140,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S12'] :
    ? [A__questionmark_v_1_97: $int,A__questionmark_v_0_98: 'S31'] :
      ( ( A__questionmark_v_1_97 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_98 = f69(f70,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_97,f13(f14,A__questionmark_v1))
       => ( f68(A__questionmark_v_0_98,f63(f64(A__questionmark_v0),A__questionmark_v1)) = $sum(f25(A__questionmark_v2,A__questionmark_v0),f68(A__questionmark_v_0_98,f63(f64(f11(f12,$sum(A__questionmark_v_1_97,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_141,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_1_99: $int,A__questionmark_v_0_100: 'S25'] :
      ( ( A__questionmark_v_1_99 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_100 = f61(f62,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_99,f13(f14,A__questionmark_v1))
       => ( f60(A__questionmark_v_0_100,f63(f64(A__questionmark_v0),A__questionmark_v1)) = f5(f6(f50,f3(A__questionmark_v2,A__questionmark_v0)),f60(A__questionmark_v_0_100,f63(f64(f11(f12,$sum(A__questionmark_v_1_99,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_142,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S9'] :
    ? [A__questionmark_v_1_101: $int,A__questionmark_v_0_102: 'S51'] :
      ( ( A__questionmark_v_1_101 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_102 = f125(f126,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_101,f13(f14,A__questionmark_v1))
       => ( f124(A__questionmark_v_0_102,f63(f64(A__questionmark_v0),A__questionmark_v1)) = $sum(f13(A__questionmark_v2,A__questionmark_v0),f124(A__questionmark_v_0_102,f63(f64(f11(f12,$sum(A__questionmark_v_1_101,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_143,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_103: 'S28',A__questionmark_v_1_104: 'S31'] :
      ( ( A__questionmark_v_0_103 = f64(f11(f12,0)) )
      & ( A__questionmark_v_1_104 = f69(f70,A__questionmark_v0) )
      & ( f68(A__questionmark_v_1_104,f63(A__questionmark_v_0_103,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2))))) = $sum(f68(f69(f70,f65(f66(f76,A__questionmark_v0),A__questionmark_v2)),f63(A__questionmark_v_0_103,A__questionmark_v1)),f68(A__questionmark_v_1_104,f63(A__questionmark_v_0_103,A__questionmark_v2))) ) ) ).

tff(formula_144,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_105: 'S28',A__questionmark_v_1_106: 'S25'] :
      ( ( A__questionmark_v_0_105 = f64(f11(f12,0)) )
      & ( A__questionmark_v_1_106 = f61(f62,A__questionmark_v0) )
      & ( f60(A__questionmark_v_1_106,f63(A__questionmark_v_0_105,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2))))) = f5(f6(f50,f60(f61(f62,f57(f58(f75,A__questionmark_v0),A__questionmark_v2)),f63(A__questionmark_v_0_105,A__questionmark_v1))),f60(A__questionmark_v_1_106,f63(A__questionmark_v_0_105,A__questionmark_v2))) ) ) ).

tff(formula_145,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_107: 'S28',A__questionmark_v_1_108: 'S51'] :
      ( ( A__questionmark_v_0_107 = f64(f11(f12,0)) )
      & ( A__questionmark_v_1_108 = f125(f126,A__questionmark_v0) )
      & ( f124(A__questionmark_v_1_108,f63(A__questionmark_v_0_107,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2))))) = $sum(f124(f125(f126,f77(f78(f79,A__questionmark_v0),A__questionmark_v2)),f63(A__questionmark_v_0_107,A__questionmark_v1)),f124(A__questionmark_v_1_108,f63(A__questionmark_v_0_107,A__questionmark_v2))) ) ) ).

tff(formula_146,axiom,
    ! [A__questionmark_v0: 'S12'] :
    ? [A__questionmark_v_0_109: 'S2'] :
      ( ( A__questionmark_v_0_109 = f11(f12,0) )
      & ( f68(f69(f70,A__questionmark_v0),f63(f64(A__questionmark_v_0_109),f11(f12,4))) = $sum($sum($sum(f25(A__questionmark_v0,A__questionmark_v_0_109),f25(A__questionmark_v0,f11(f12,1))),f25(A__questionmark_v0,f11(f12,2))),f25(A__questionmark_v0,f11(f12,3))) ) ) ).

tff(formula_147,axiom,
    ! [A__questionmark_v0: 'S3'] :
    ? [A__questionmark_v_0_110: 'S2'] :
      ( ( A__questionmark_v_0_110 = f11(f12,0) )
      & ( f60(f61(f62,A__questionmark_v0),f63(f64(A__questionmark_v_0_110),f11(f12,4))) = f5(f6(f50,f5(f6(f50,f5(f6(f50,f3(A__questionmark_v0,A__questionmark_v_0_110)),f3(A__questionmark_v0,f11(f12,1)))),f3(A__questionmark_v0,f11(f12,2)))),f3(A__questionmark_v0,f11(f12,3))) ) ) ).

tff(formula_148,axiom,
    ! [A__questionmark_v0: 'S9'] :
    ? [A__questionmark_v_0_111: 'S2'] :
      ( ( A__questionmark_v_0_111 = f11(f12,0) )
      & ( f124(f125(f126,A__questionmark_v0),f63(f64(A__questionmark_v_0_111),f11(f12,4))) = $sum($sum($sum(f13(A__questionmark_v0,A__questionmark_v_0_111),f13(A__questionmark_v0,f11(f12,1))),f13(A__questionmark_v0,f11(f12,2))),f13(A__questionmark_v0,f11(f12,3))) ) ) ).

tff(formula_149,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_112: 'S15'] :
      ( ( A__questionmark_v_0_112 = f32(f33,A__questionmark_v0) )
      & ( f31(f32(f33,f31(A__questionmark_v_0_112,A__questionmark_v1)),f31(f32(f33,A__questionmark_v2),A__questionmark_v3)) = f31(f32(f33,f31(A__questionmark_v_0_112,A__questionmark_v2)),f31(f32(f33,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_150,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_113: 'S10'] :
      ( ( A__questionmark_v_0_113 = f18(f19,A__questionmark_v0) )
      & ( f17(f18(f19,f17(A__questionmark_v_0_113,A__questionmark_v1)),f17(f18(f19,A__questionmark_v2),A__questionmark_v3)) = f17(f18(f19,f17(A__questionmark_v_0_113,A__questionmark_v2)),f17(f18(f19,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_151,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_114: 'S5'] :
      ( ( A__questionmark_v_0_114 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_114,A__questionmark_v1)),f5(f6(f7,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f7,f5(A__questionmark_v_0_114,A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_152,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_1_115: 'S15',A__questionmark_v_0_116: 'S15'] :
      ( ( A__questionmark_v_1_115 = f32(f33,f31(f32(f33,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_116 = f32(f33,A__questionmark_v2) )
      & ( f31(A__questionmark_v_1_115,f31(A__questionmark_v_0_116,A__questionmark_v3)) = f31(A__questionmark_v_0_116,f31(A__questionmark_v_1_115,A__questionmark_v3)) ) ) ).

tff(formula_153,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_1_117: 'S10',A__questionmark_v_0_118: 'S10'] :
      ( ( A__questionmark_v_1_117 = f18(f19,f17(f18(f19,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_118 = f18(f19,A__questionmark_v2) )
      & ( f17(A__questionmark_v_1_117,f17(A__questionmark_v_0_118,A__questionmark_v3)) = f17(A__questionmark_v_0_118,f17(A__questionmark_v_1_117,A__questionmark_v3)) ) ) ).

tff(formula_154,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_1_119: 'S5',A__questionmark_v_0_120: 'S5'] :
      ( ( A__questionmark_v_1_119 = f6(f7,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_120 = f6(f7,A__questionmark_v2) )
      & ( f5(A__questionmark_v_1_119,f5(A__questionmark_v_0_120,A__questionmark_v3)) = f5(A__questionmark_v_0_120,f5(A__questionmark_v_1_119,A__questionmark_v3)) ) ) ).

tff(formula_155,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_121: 'S15',A__questionmark_v_1_122: $real] :
      ( ( A__questionmark_v_0_121 = f32(f33,A__questionmark_v0) )
      & ( A__questionmark_v_1_122 = f31(f32(f33,A__questionmark_v2),A__questionmark_v3) )
      & ( f31(f32(f33,f31(A__questionmark_v_0_121,A__questionmark_v1)),A__questionmark_v_1_122) = f31(A__questionmark_v_0_121,f31(f32(f33,A__questionmark_v1),A__questionmark_v_1_122)) ) ) ).

tff(formula_156,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_123: 'S10',A__questionmark_v_1_124: $int] :
      ( ( A__questionmark_v_0_123 = f18(f19,A__questionmark_v0) )
      & ( A__questionmark_v_1_124 = f17(f18(f19,A__questionmark_v2),A__questionmark_v3) )
      & ( f17(f18(f19,f17(A__questionmark_v_0_123,A__questionmark_v1)),A__questionmark_v_1_124) = f17(A__questionmark_v_0_123,f17(f18(f19,A__questionmark_v1),A__questionmark_v_1_124)) ) ) ).

tff(formula_157,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_125: 'S5',A__questionmark_v_1_126: 'S4'] :
      ( ( A__questionmark_v_0_125 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_1_126 = f5(f6(f7,A__questionmark_v2),A__questionmark_v3) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_125,A__questionmark_v1)),A__questionmark_v_1_126) = f5(A__questionmark_v_0_125,f5(f6(f7,A__questionmark_v1),A__questionmark_v_1_126)) ) ) ).

tff(formula_158,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_127: 'S15'] :
      ( ( A__questionmark_v_0_127 = f32(f33,A__questionmark_v0) )
      & ( f31(f32(f33,f31(A__questionmark_v_0_127,A__questionmark_v1)),A__questionmark_v2) = f31(f32(f33,f31(A__questionmark_v_0_127,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_159,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_128: 'S10'] :
      ( ( A__questionmark_v_0_128 = f18(f19,A__questionmark_v0) )
      & ( f17(f18(f19,f17(A__questionmark_v_0_128,A__questionmark_v1)),A__questionmark_v2) = f17(f18(f19,f17(A__questionmark_v_0_128,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_160,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_129: 'S5'] :
      ( ( A__questionmark_v_0_129 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_129,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f5(A__questionmark_v_0_129,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_161,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_130: 'S15'] :
      ( ( A__questionmark_v_0_130 = f32(f33,A__questionmark_v0) )
      & ( f31(f32(f33,f31(A__questionmark_v_0_130,A__questionmark_v1)),A__questionmark_v2) = f31(A__questionmark_v_0_130,f31(f32(f33,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_162,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_131: 'S10'] :
      ( ( A__questionmark_v_0_131 = f18(f19,A__questionmark_v0) )
      & ( f17(f18(f19,f17(A__questionmark_v_0_131,A__questionmark_v1)),A__questionmark_v2) = f17(A__questionmark_v_0_131,f17(f18(f19,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_163,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_132: 'S5'] :
      ( ( A__questionmark_v_0_132 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_132,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_132,f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_164,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_133: 'S15'] :
      ( ( A__questionmark_v_0_133 = f32(f33,A__questionmark_v0) )
      & ( f31(A__questionmark_v_0_133,f31(f32(f33,A__questionmark_v1),A__questionmark_v2)) = f31(f32(f33,f31(A__questionmark_v_0_133,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_165,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_134: 'S10'] :
      ( ( A__questionmark_v_0_134 = f18(f19,A__questionmark_v0) )
      & ( f17(A__questionmark_v_0_134,f17(f18(f19,A__questionmark_v1),A__questionmark_v2)) = f17(f18(f19,f17(A__questionmark_v_0_134,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_166,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_135: 'S5'] :
      ( ( A__questionmark_v_0_135 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_135,f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f7,f5(A__questionmark_v_0_135,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_167,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_1_136: 'S15',A__questionmark_v_0_137: 'S15'] :
      ( ( A__questionmark_v_1_136 = f32(f33,A__questionmark_v0) )
      & ( A__questionmark_v_0_137 = f32(f33,A__questionmark_v1) )
      & ( f31(A__questionmark_v_1_136,f31(A__questionmark_v_0_137,A__questionmark_v2)) = f31(A__questionmark_v_0_137,f31(A__questionmark_v_1_136,A__questionmark_v2)) ) ) ).

tff(formula_168,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_1_138: 'S10',A__questionmark_v_0_139: 'S10'] :
      ( ( A__questionmark_v_1_138 = f18(f19,A__questionmark_v0) )
      & ( A__questionmark_v_0_139 = f18(f19,A__questionmark_v1) )
      & ( f17(A__questionmark_v_1_138,f17(A__questionmark_v_0_139,A__questionmark_v2)) = f17(A__questionmark_v_0_139,f17(A__questionmark_v_1_138,A__questionmark_v2)) ) ) ).

tff(formula_169,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_140: 'S5',A__questionmark_v_0_141: 'S5'] :
      ( ( A__questionmark_v_1_140 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_0_141 = f6(f7,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_140,f5(A__questionmark_v_0_141,A__questionmark_v2)) = f5(A__questionmark_v_0_141,f5(A__questionmark_v_1_140,A__questionmark_v2)) ) ) ).

tff(formula_170,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f31(f32(f33,A__questionmark_v0),A__questionmark_v1) = f31(f32(f33,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_171,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f17(f18(f19,A__questionmark_v0),A__questionmark_v1) = f17(f18(f19,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_172,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f7,A__questionmark_v0),A__questionmark_v1) = f5(f6(f7,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_173,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_142: 'S2'] :
      ( ( A__questionmark_v_0_142 = f11(f12,2) )
      & ( f13(f92(f93,f17(f130,A__questionmark_v0)),A__questionmark_v_0_142) = f13(f92(f93,A__questionmark_v0),A__questionmark_v_0_142) ) ) ).

tff(formula_174,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_143: 'S2'] :
      ( ( A__questionmark_v_0_143 = f11(f12,2) )
      & ( f25(f27(f28,f31(f47,A__questionmark_v0)),A__questionmark_v_0_143) = f25(f27(f28,A__questionmark_v0),A__questionmark_v_0_143) ) ) ).

tff(formula_175,axiom,
    ! [A__questionmark_v0: $int] : ( f13(f92(f93,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_176,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f98(f99(f104,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_177,axiom,
    ! [A__questionmark_v0: $real] : ( f25(f27(f28,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_178,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f8(f9,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_179,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_144: $int] :
      ( ( A__questionmark_v_0_144 = f13(f92(f93,A__questionmark_v0),f11(f12,2)) )
      & ( f17(f130,A__questionmark_v_0_144) = A__questionmark_v_0_144 ) ) ).

tff(formula_180,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_145: $real] :
      ( ( A__questionmark_v_0_145 = f25(f27(f28,A__questionmark_v0),f11(f12,2)) )
      & ( f31(f47,A__questionmark_v_0_145) = A__questionmark_v_0_145 ) ) ).

tff(formula_181,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_146: $int] :
      ( ( A__questionmark_v_0_146 = f13(f14,A__questionmark_v0) )
      & ( f11(f12,$product(2,A__questionmark_v_0_146)) = f11(f12,$sum(A__questionmark_v_0_146,A__questionmark_v_0_146)) ) ) ).

tff(formula_182,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_147: $int] :
      ( ( A__questionmark_v_0_147 = f13(f14,A__questionmark_v0) )
      & ( f11(f12,$product(A__questionmark_v_0_147,2)) = f11(f12,$sum(A__questionmark_v_0_147,A__questionmark_v_0_147)) ) ) ).

tff(formula_183,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_148: 'S2',A__questionmark_v_2_149: $int,A__questionmark_v_1_150: $int] :
      ( ( A__questionmark_v_0_148 = f11(f12,0) )
      & ( A__questionmark_v_2_149 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_150 = f13(f14,A__questionmark_v1) )
      & ( ( A__questionmark_v0 = A__questionmark_v_0_148 )
       => ( f11(f12,f17(f18(f19,A__questionmark_v_2_149),A__questionmark_v_1_150)) = A__questionmark_v_0_148 ) )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_148 )
       => ( f11(f12,f17(f18(f19,A__questionmark_v_2_149),A__questionmark_v_1_150)) = f11(f12,$sum(A__questionmark_v_1_150,f17(f18(f19,f13(f14,f11(f12,$difference(A__questionmark_v_2_149,1)))),A__questionmark_v_1_150))) ) ) ) ).

tff(formula_184,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_151: 'S28'] :
      ( ( A__questionmark_v_0_151 = f64(f11(f12,0)) )
      & ? [A__questionmark_v_1_152: 'S26'] :
          ( ( A__questionmark_v_1_152 = f63(A__questionmark_v_0_151,A__questionmark_v1) )
          & ( f68(f69(f70,A__questionmark_v0),f63(A__questionmark_v_0_151,f11(f12,$product(2,f13(f14,A__questionmark_v1))))) = $sum(f68(f69(f70,f29(f42,A__questionmark_v0)),A__questionmark_v_1_152),f68(f69(f70,f29(f38,A__questionmark_v0)),A__questionmark_v_1_152)) ) ) ) ).

tff(formula_185,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_153: 'S28'] :
      ( ( A__questionmark_v_0_153 = f64(f11(f12,0)) )
      & ? [A__questionmark_v_1_154: 'S26'] :
          ( ( A__questionmark_v_1_154 = f63(A__questionmark_v_0_153,A__questionmark_v1) )
          & ( f60(f61(f62,A__questionmark_v0),f63(A__questionmark_v_0_153,f11(f12,$product(2,f13(f14,A__questionmark_v1))))) = f5(f6(f50,f60(f61(f62,f36(f41,A__questionmark_v0)),A__questionmark_v_1_154)),f60(f61(f62,f36(f37,A__questionmark_v0)),A__questionmark_v_1_154)) ) ) ) ).

tff(formula_186,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_155: 'S28'] :
      ( ( A__questionmark_v_0_155 = f64(f11(f12,0)) )
      & ? [A__questionmark_v_1_156: 'S26'] :
          ( ( A__questionmark_v_1_156 = f63(A__questionmark_v_0_155,A__questionmark_v1) )
          & ( f124(f125(f126,A__questionmark_v0),f63(A__questionmark_v_0_155,f11(f12,$product(2,f13(f14,A__questionmark_v1))))) = $sum(f124(f125(f126,f39(f43,A__questionmark_v0)),A__questionmark_v_1_156),f124(f125(f126,f39(f40,A__questionmark_v0)),A__questionmark_v_1_156)) ) ) ) ).

tff(formula_187,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S26'] :
    ? [A__questionmark_v_0_157: $real] :
      ( ( A__questionmark_v_0_157 = f68(f69(f70,f29(f46,A__questionmark_v0)),A__questionmark_v1) )
      & ( f31(f47,A__questionmark_v_0_157) = A__questionmark_v_0_157 ) ) ).

tff(formula_188,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_158: $int,A__questionmark_v_1_159: $int,A__questionmark_v_2_160: 'S9'] :
      ( ( A__questionmark_v_0_158 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_159 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_160 = f92(f93,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_159,A__questionmark_v_0_158)
       => ( f13(A__questionmark_v_2_160,f11(f12,$difference($sum(A__questionmark_v_0_158,1),A__questionmark_v_1_159))) = f17(f18(f19,f13(A__questionmark_v_2_160,f11(f12,$difference(A__questionmark_v_0_158,A__questionmark_v_1_159)))),A__questionmark_v2) ) ) ) ).

tff(formula_189,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_161: $int,A__questionmark_v_1_162: $int,A__questionmark_v_2_163: 'S46'] :
      ( ( A__questionmark_v_0_161 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_162 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_163 = f99(f104,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_162,A__questionmark_v_0_161)
       => ( f98(A__questionmark_v_2_163,f11(f12,$difference($sum(A__questionmark_v_0_161,1),A__questionmark_v_1_162))) = f98(f99(f103,f98(A__questionmark_v_2_163,f11(f12,$difference(A__questionmark_v_0_161,A__questionmark_v_1_162)))),A__questionmark_v2) ) ) ) ).

tff(formula_190,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_164: $int,A__questionmark_v_1_165: $int,A__questionmark_v_2_166: 'S12'] :
      ( ( A__questionmark_v_0_164 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_165 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_166 = f27(f28,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_165,A__questionmark_v_0_164)
       => ( f25(A__questionmark_v_2_166,f11(f12,$difference($sum(A__questionmark_v_0_164,1),A__questionmark_v_1_165))) = f31(f32(f33,f25(A__questionmark_v_2_166,f11(f12,$difference(A__questionmark_v_0_164,A__questionmark_v_1_165)))),A__questionmark_v2) ) ) ) ).

tff(formula_191,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_167: $int,A__questionmark_v_1_168: $int,A__questionmark_v_2_169: 'S3'] :
      ( ( A__questionmark_v_0_167 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_168 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_169 = f8(f9,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_168,A__questionmark_v_0_167)
       => ( f3(A__questionmark_v_2_169,f11(f12,$difference($sum(A__questionmark_v_0_167,1),A__questionmark_v_1_168))) = f5(f6(f7,f3(A__questionmark_v_2_169,f11(f12,$difference(A__questionmark_v_0_167,A__questionmark_v_1_168)))),A__questionmark_v2) ) ) ) ).

tff(formula_192,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_170: 'S9'] :
      ( ( A__questionmark_v_0_170 = f92(f93,A__questionmark_v0) )
      & ( f17(f18(f19,f13(A__questionmark_v_0_170,A__questionmark_v1)),f13(A__questionmark_v_0_170,A__questionmark_v2)) = f13(A__questionmark_v_0_170,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_193,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_171: 'S46'] :
      ( ( A__questionmark_v_0_171 = f99(f104,A__questionmark_v0) )
      & ( f98(f99(f103,f98(A__questionmark_v_0_171,A__questionmark_v1)),f98(A__questionmark_v_0_171,A__questionmark_v2)) = f98(A__questionmark_v_0_171,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_194,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_172: 'S12'] :
      ( ( A__questionmark_v_0_172 = f27(f28,A__questionmark_v0) )
      & ( f31(f32(f33,f25(A__questionmark_v_0_172,A__questionmark_v1)),f25(A__questionmark_v_0_172,A__questionmark_v2)) = f25(A__questionmark_v_0_172,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_195,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_173: 'S3'] :
      ( ( A__questionmark_v_0_173 = f8(f9,A__questionmark_v0) )
      & ( f5(f6(f7,f3(A__questionmark_v_0_173,A__questionmark_v1)),f3(A__questionmark_v_0_173,A__questionmark_v2)) = f3(A__questionmark_v_0_173,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_196,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f13(f92(f93,f17(f18(f19,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f17(f18(f19,f13(f92(f93,A__questionmark_v0),A__questionmark_v2)),f13(f92(f93,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_197,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f98(f99(f104,f98(f99(f103,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f98(f99(f103,f98(f99(f104,A__questionmark_v0),A__questionmark_v2)),f98(f99(f104,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_198,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f25(f27(f28,f31(f32(f33,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f31(f32(f33,f25(f27(f28,A__questionmark_v0),A__questionmark_v2)),f25(f27(f28,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_199,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f8(f9,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),A__questionmark_v2)),f3(f8(f9,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_200,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_174: 'S9'] :
      ( ( A__questionmark_v_0_174 = f92(f93,A__questionmark_v0) )
      & ( f17(f18(f19,f13(A__questionmark_v_0_174,A__questionmark_v1)),A__questionmark_v0) = f13(A__questionmark_v_0_174,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_201,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_175: 'S46'] :
      ( ( A__questionmark_v_0_175 = f99(f104,A__questionmark_v0) )
      & ( f98(f99(f103,f98(A__questionmark_v_0_175,A__questionmark_v1)),A__questionmark_v0) = f98(A__questionmark_v_0_175,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_202,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_176: 'S12'] :
      ( ( A__questionmark_v_0_176 = f27(f28,A__questionmark_v0) )
      & ( f31(f32(f33,f25(A__questionmark_v_0_176,A__questionmark_v1)),A__questionmark_v0) = f25(A__questionmark_v_0_176,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_203,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_177: 'S3'] :
      ( ( A__questionmark_v_0_177 = f8(f9,A__questionmark_v0) )
      & ( f5(f6(f7,f3(A__questionmark_v_0_177,A__questionmark_v1)),A__questionmark_v0) = f3(A__questionmark_v_0_177,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_204,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_178: 'S9'] :
      ( ( A__questionmark_v_0_178 = f92(f93,A__questionmark_v0) )
      & ( f17(f18(f19,A__questionmark_v0),f13(A__questionmark_v_0_178,A__questionmark_v1)) = f13(A__questionmark_v_0_178,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_205,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_179: 'S46'] :
      ( ( A__questionmark_v_0_179 = f99(f104,A__questionmark_v0) )
      & ( f98(f99(f103,A__questionmark_v0),f98(A__questionmark_v_0_179,A__questionmark_v1)) = f98(A__questionmark_v_0_179,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_206,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_180: 'S12'] :
      ( ( A__questionmark_v_0_180 = f27(f28,A__questionmark_v0) )
      & ( f31(f32(f33,A__questionmark_v0),f25(A__questionmark_v_0_180,A__questionmark_v1)) = f25(A__questionmark_v_0_180,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_207,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_181: 'S3'] :
      ( ( A__questionmark_v_0_181 = f8(f9,A__questionmark_v0) )
      & ( f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v_0_181,A__questionmark_v1)) = f3(A__questionmark_v_0_181,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_208,axiom,
    ! [A__questionmark_v0: $int] : ( f13(f92(f93,A__questionmark_v0),f11(f12,3)) = f17(f18(f19,f17(f18(f19,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_209,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f98(f99(f104,A__questionmark_v0),f11(f12,3)) = f98(f99(f103,f98(f99(f103,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_210,axiom,
    ! [A__questionmark_v0: $real] : ( f25(f27(f28,A__questionmark_v0),f11(f12,3)) = f31(f32(f33,f31(f32(f33,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_211,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f8(f9,A__questionmark_v0),f11(f12,3)) = f5(f6(f7,f5(f6(f7,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_212,axiom,
    ! [A__questionmark_v0: $int] : ( f13(f92(f93,A__questionmark_v0),f11(f12,2)) = f17(f18(f19,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_213,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f98(f99(f104,A__questionmark_v0),f11(f12,2)) = f98(f99(f103,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_214,axiom,
    ! [A__questionmark_v0: $real] : ( f25(f27(f28,A__questionmark_v0),f11(f12,2)) = f31(f32(f33,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_215,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f8(f9,A__questionmark_v0),f11(f12,2)) = f5(f6(f7,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_216,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_182: 'S9'] :
      ( ( A__questionmark_v_0_182 = f92(f93,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_182,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f17(f18(f19,A__questionmark_v0),f13(A__questionmark_v_0_182,A__questionmark_v1)) ) ) ).

tff(formula_217,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_183: 'S46'] :
      ( ( A__questionmark_v_0_183 = f99(f104,A__questionmark_v0) )
      & ( f98(A__questionmark_v_0_183,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f98(f99(f103,A__questionmark_v0),f98(A__questionmark_v_0_183,A__questionmark_v1)) ) ) ).

tff(formula_218,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_184: 'S12'] :
      ( ( A__questionmark_v_0_184 = f27(f28,A__questionmark_v0) )
      & ( f25(A__questionmark_v_0_184,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f31(f32(f33,A__questionmark_v0),f25(A__questionmark_v_0_184,A__questionmark_v1)) ) ) ).

tff(formula_219,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_185: 'S3'] :
      ( ( A__questionmark_v_0_185 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_185,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v_0_185,A__questionmark_v1)) ) ) ).

tff(formula_220,axiom,
    ! [A__questionmark_v0: $int] : ( f17(f18(f19,A__questionmark_v0),A__questionmark_v0) = f13(f92(f93,A__questionmark_v0),f11(f12,2)) ) ).

tff(formula_221,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f98(f99(f103,A__questionmark_v0),A__questionmark_v0) = f98(f99(f104,A__questionmark_v0),f11(f12,2)) ) ).

tff(formula_222,axiom,
    ! [A__questionmark_v0: $real] : ( f31(f32(f33,A__questionmark_v0),A__questionmark_v0) = f25(f27(f28,A__questionmark_v0),f11(f12,2)) ) ).

tff(formula_223,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),A__questionmark_v0) = f3(f8(f9,A__questionmark_v0),f11(f12,2)) ) ).

tff(formula_224,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_186: 'S9'] :
      ( ( A__questionmark_v_0_186 = f92(f93,A__questionmark_v0) )
      & ( f13(f92(f93,f13(A__questionmark_v_0_186,A__questionmark_v1)),A__questionmark_v2) = f13(A__questionmark_v_0_186,f11(f12,f17(f18(f19,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_225,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_187: 'S46'] :
      ( ( A__questionmark_v_0_187 = f99(f104,A__questionmark_v0) )
      & ( f98(f99(f104,f98(A__questionmark_v_0_187,A__questionmark_v1)),A__questionmark_v2) = f98(A__questionmark_v_0_187,f11(f12,f17(f18(f19,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_226,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_188: 'S12'] :
      ( ( A__questionmark_v_0_188 = f27(f28,A__questionmark_v0) )
      & ( f25(f27(f28,f25(A__questionmark_v_0_188,A__questionmark_v1)),A__questionmark_v2) = f25(A__questionmark_v_0_188,f11(f12,f17(f18(f19,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_227,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_189: 'S3'] :
      ( ( A__questionmark_v_0_189 = f8(f9,A__questionmark_v0) )
      & ( f3(f8(f9,f3(A__questionmark_v_0_189,A__questionmark_v1)),A__questionmark_v2) = f3(A__questionmark_v_0_189,f11(f12,f17(f18(f19,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_228,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_190: 'S9'] :
      ( ( A__questionmark_v_0_190 = f92(f93,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_190,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f13(f92(f93,f13(A__questionmark_v_0_190,A__questionmark_v1)),f11(f12,2)) ) ) ).

tff(formula_229,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_191: 'S46'] :
      ( ( A__questionmark_v_0_191 = f99(f104,A__questionmark_v0) )
      & ( f98(A__questionmark_v_0_191,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f98(f99(f104,f98(A__questionmark_v_0_191,A__questionmark_v1)),f11(f12,2)) ) ) ).

tff(formula_230,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_192: 'S12'] :
      ( ( A__questionmark_v_0_192 = f27(f28,A__questionmark_v0) )
      & ( f25(A__questionmark_v_0_192,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f25(f27(f28,f25(A__questionmark_v_0_192,A__questionmark_v1)),f11(f12,2)) ) ) ).

tff(formula_231,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_193: 'S3'] :
      ( ( A__questionmark_v_0_193 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_193,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f3(f8(f9,f3(A__questionmark_v_0_193,A__questionmark_v1)),f11(f12,2)) ) ) ).

tff(formula_232,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S26',A__questionmark_v2: $real] : ( f31(f32(f33,f68(f69(f70,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f68(f69(f70,f27(f55(f56,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_233,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S26',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f60(f61(f62,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f60(f61(f62,f8(f53(f54,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_234,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S26',A__questionmark_v2: $real] : ( f31(f32(f33,f68(f69(f70,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f68(f69(f70,f27(f55(f56,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_235,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S26',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f60(f61(f62,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f60(f61(f62,f8(f53(f54,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_236,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_194: 'S9'] :
      ( ( A__questionmark_v_0_194 = f92(f93,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_194,f11(f12,f17(f18(f19,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v2)))) = f13(f92(f93,f13(A__questionmark_v_0_194,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_237,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_195: 'S46'] :
      ( ( A__questionmark_v_0_195 = f99(f104,A__questionmark_v0) )
      & ( f98(A__questionmark_v_0_195,f11(f12,f17(f18(f19,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v2)))) = f98(f99(f104,f98(A__questionmark_v_0_195,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_238,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_196: 'S12'] :
      ( ( A__questionmark_v_0_196 = f27(f28,A__questionmark_v0) )
      & ( f25(A__questionmark_v_0_196,f11(f12,f17(f18(f19,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v2)))) = f25(f27(f28,f25(A__questionmark_v_0_196,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_239,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_197: 'S3'] :
      ( ( A__questionmark_v_0_197 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_197,f11(f12,f17(f18(f19,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v2)))) = f3(f8(f9,f3(A__questionmark_v_0_197,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_240,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_198: $int,A__questionmark_v_1_199: 'S9'] :
      ( ( A__questionmark_v_0_198 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_199 = f92(f93,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_198)
       => ( f17(f18(f19,f13(A__questionmark_v_1_199,f11(f12,$difference(A__questionmark_v_0_198,1)))),A__questionmark_v1) = f13(A__questionmark_v_1_199,A__questionmark_v0) ) ) ) ).

tff(formula_241,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_200: $int,A__questionmark_v_1_201: 'S46'] :
      ( ( A__questionmark_v_0_200 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_201 = f99(f104,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_200)
       => ( f98(f99(f103,f98(A__questionmark_v_1_201,f11(f12,$difference(A__questionmark_v_0_200,1)))),A__questionmark_v1) = f98(A__questionmark_v_1_201,A__questionmark_v0) ) ) ) ).

tff(formula_242,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_202: $int,A__questionmark_v_1_203: 'S12'] :
      ( ( A__questionmark_v_0_202 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_203 = f27(f28,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_202)
       => ( f31(f32(f33,f25(A__questionmark_v_1_203,f11(f12,$difference(A__questionmark_v_0_202,1)))),A__questionmark_v1) = f25(A__questionmark_v_1_203,A__questionmark_v0) ) ) ) ).

tff(formula_243,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S4'] :
    ? [A__questionmark_v_0_204: $int,A__questionmark_v_1_205: 'S3'] :
      ( ( A__questionmark_v_0_204 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_205 = f8(f9,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_204)
       => ( f5(f6(f7,f3(A__questionmark_v_1_205,f11(f12,$difference(A__questionmark_v_0_204,1)))),A__questionmark_v1) = f3(A__questionmark_v_1_205,A__questionmark_v0) ) ) ) ).

tff(formula_244,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f13(f92(f93,f17(f18(f19,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f17(f18(f19,f13(f92(f93,A__questionmark_v0),A__questionmark_v2)),f13(f92(f93,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_245,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f98(f99(f104,f98(f99(f103,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f98(f99(f103,f98(f99(f104,A__questionmark_v0),A__questionmark_v2)),f98(f99(f104,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_246,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f25(f27(f28,f31(f32(f33,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f31(f32(f33,f25(f27(f28,A__questionmark_v0),A__questionmark_v2)),f25(f27(f28,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_247,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f8(f9,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),A__questionmark_v2)),f3(f8(f9,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_248,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_206: $int] :
      ( ( A__questionmark_v_0_206 = f13(f92(f93,A__questionmark_v0),A__questionmark_v1) )
      & ( f17(f18(f19,A__questionmark_v_0_206),A__questionmark_v0) = f17(f18(f19,A__questionmark_v0),A__questionmark_v_0_206) ) ) ).

tff(formula_249,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_207: 'S2'] :
      ( ( A__questionmark_v_0_207 = f98(f99(f104,A__questionmark_v0),A__questionmark_v1) )
      & ( f98(f99(f103,A__questionmark_v_0_207),A__questionmark_v0) = f98(f99(f103,A__questionmark_v0),A__questionmark_v_0_207) ) ) ).

tff(formula_250,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_208: $real] :
      ( ( A__questionmark_v_0_208 = f25(f27(f28,A__questionmark_v0),A__questionmark_v1) )
      & ( f31(f32(f33,A__questionmark_v_0_208),A__questionmark_v0) = f31(f32(f33,A__questionmark_v0),A__questionmark_v_0_208) ) ) ).

tff(formula_251,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_209: 'S4'] :
      ( ( A__questionmark_v_0_209 = f3(f8(f9,A__questionmark_v0),A__questionmark_v1) )
      & ( f5(f6(f7,A__questionmark_v_0_209),A__questionmark_v0) = f5(f6(f7,A__questionmark_v0),A__questionmark_v_0_209) ) ) ).

tff(formula_252,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_210: 'S9'] :
      ( ( A__questionmark_v_0_210 = f92(f93,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_210,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f17(f18(f19,f13(A__questionmark_v_0_210,A__questionmark_v1)),f13(A__questionmark_v_0_210,A__questionmark_v2)) ) ) ).

tff(formula_253,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_211: 'S46'] :
      ( ( A__questionmark_v_0_211 = f99(f104,A__questionmark_v0) )
      & ( f98(A__questionmark_v_0_211,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f98(f99(f103,f98(A__questionmark_v_0_211,A__questionmark_v1)),f98(A__questionmark_v_0_211,A__questionmark_v2)) ) ) ).

tff(formula_254,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_212: 'S12'] :
      ( ( A__questionmark_v_0_212 = f27(f28,A__questionmark_v0) )
      & ( f25(A__questionmark_v_0_212,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f31(f32(f33,f25(A__questionmark_v_0_212,A__questionmark_v1)),f25(A__questionmark_v_0_212,A__questionmark_v2)) ) ) ).

tff(formula_255,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_213: 'S3'] :
      ( ( A__questionmark_v_0_213 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_213,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f5(f6(f7,f3(A__questionmark_v_0_213,A__questionmark_v1)),f3(A__questionmark_v_0_213,A__questionmark_v2)) ) ) ).

tff(formula_256,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_214: 'S9'] :
      ( ( A__questionmark_v_0_214 = f92(f93,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_214,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f17(f18(f19,f13(A__questionmark_v_0_214,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_257,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_215: 'S46'] :
      ( ( A__questionmark_v_0_215 = f99(f104,A__questionmark_v0) )
      & ( f98(A__questionmark_v_0_215,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f98(f99(f103,f98(A__questionmark_v_0_215,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_258,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_216: 'S12'] :
      ( ( A__questionmark_v_0_216 = f27(f28,A__questionmark_v0) )
      & ( f25(A__questionmark_v_0_216,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f31(f32(f33,f25(A__questionmark_v_0_216,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_259,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_217: 'S3'] :
      ( ( A__questionmark_v_0_217 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_217,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f5(f6(f7,f3(A__questionmark_v_0_217,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_260,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_218: 'S9'] :
      ( ( A__questionmark_v_0_218 = f92(f93,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_218,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f17(f18(f19,A__questionmark_v0),f13(A__questionmark_v_0_218,A__questionmark_v1)) ) ) ).

tff(formula_261,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_219: 'S46'] :
      ( ( A__questionmark_v_0_219 = f99(f104,A__questionmark_v0) )
      & ( f98(A__questionmark_v_0_219,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f98(f99(f103,A__questionmark_v0),f98(A__questionmark_v_0_219,A__questionmark_v1)) ) ) ).

tff(formula_262,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_220: 'S12'] :
      ( ( A__questionmark_v_0_220 = f27(f28,A__questionmark_v0) )
      & ( f25(A__questionmark_v_0_220,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f31(f32(f33,A__questionmark_v0),f25(A__questionmark_v_0_220,A__questionmark_v1)) ) ) ).

tff(formula_263,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_221: 'S3'] :
      ( ( A__questionmark_v_0_221 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_221,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) = f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v_0_221,A__questionmark_v1)) ) ) ).

tff(formula_264,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum(f31(f32(f33,A__questionmark_v0),A__questionmark_v1),$sum(f31(f32(f33,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3)) = $sum(f31(f32(f33,$sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1),A__questionmark_v3) ) ).

tff(formula_265,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] : ( f5(f6(f50,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),f5(f6(f50,f5(f6(f7,A__questionmark_v2),A__questionmark_v1)),A__questionmark_v3)) = f5(f6(f50,f5(f6(f7,f5(f6(f50,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)),A__questionmark_v3) ) ).

tff(formula_266,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum(f17(f18(f19,A__questionmark_v0),A__questionmark_v1),$sum(f17(f18(f19,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3)) = $sum(f17(f18(f19,$sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1),A__questionmark_v3) ) ).

tff(formula_267,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f31(f32(f33,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f31(f32(f33,A__questionmark_v0),A__questionmark_v2),f31(f32(f33,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_268,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f50,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f50,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_269,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( f17(f18(f19,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f17(f18(f19,A__questionmark_v0),A__questionmark_v2),f17(f18(f19,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_270,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S12',A__questionmark_v4: 'S12',A__questionmark_v5: 'S12'] :
    ? [A__questionmark_v_0_222: $int,A__questionmark_v_1_223: 'S28'] :
      ( ( A__questionmark_v_0_222 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_223 = f64(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_222)
       => ( $lesseq(A__questionmark_v_0_222,f13(f14,A__questionmark_v2))
         => ( ! [A__questionmark_v6: 'S2'] :
              ? [A__questionmark_v_2_224: $int] :
                ( ( A__questionmark_v_2_224 = f13(f14,A__questionmark_v6) )
                & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_2_224)
                 => ( $less(A__questionmark_v_2_224,A__questionmark_v_0_222)
                   => ( f25(A__questionmark_v3,A__questionmark_v6) = f25(A__questionmark_v4,A__questionmark_v6) ) ) ) )
           => ( ! [A__questionmark_v6: 'S2'] :
                ? [A__questionmark_v_3_225: $int] :
                  ( ( A__questionmark_v_3_225 = f13(f14,A__questionmark_v6) )
                  & ( $lesseq(A__questionmark_v_0_222,A__questionmark_v_3_225)
                   => ( $less(A__questionmark_v_3_225,f13(f14,A__questionmark_v2))
                     => ( f25(A__questionmark_v5,A__questionmark_v6) = f25(A__questionmark_v4,A__questionmark_v6) ) ) ) )
             => ( $sum(f68(f69(f70,A__questionmark_v3),f63(A__questionmark_v_1_223,A__questionmark_v1)),f68(f69(f70,A__questionmark_v5),f63(f64(A__questionmark_v1),A__questionmark_v2))) = f68(f69(f70,A__questionmark_v4),f63(A__questionmark_v_1_223,A__questionmark_v2)) ) ) ) ) ) ) ).

tff(formula_271,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S3',A__questionmark_v4: 'S3',A__questionmark_v5: 'S3'] :
    ? [A__questionmark_v_0_226: $int,A__questionmark_v_1_227: 'S28'] :
      ( ( A__questionmark_v_0_226 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_227 = f64(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_226)
       => ( $lesseq(A__questionmark_v_0_226,f13(f14,A__questionmark_v2))
         => ( ! [A__questionmark_v6: 'S2'] :
              ? [A__questionmark_v_2_228: $int] :
                ( ( A__questionmark_v_2_228 = f13(f14,A__questionmark_v6) )
                & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_2_228)
                 => ( $less(A__questionmark_v_2_228,A__questionmark_v_0_226)
                   => ( f3(A__questionmark_v3,A__questionmark_v6) = f3(A__questionmark_v4,A__questionmark_v6) ) ) ) )
           => ( ! [A__questionmark_v6: 'S2'] :
                ? [A__questionmark_v_3_229: $int] :
                  ( ( A__questionmark_v_3_229 = f13(f14,A__questionmark_v6) )
                  & ( $lesseq(A__questionmark_v_0_226,A__questionmark_v_3_229)
                   => ( $less(A__questionmark_v_3_229,f13(f14,A__questionmark_v2))
                     => ( f3(A__questionmark_v5,A__questionmark_v6) = f3(A__questionmark_v4,A__questionmark_v6) ) ) ) )
             => ( f5(f6(f50,f60(f61(f62,A__questionmark_v3),f63(A__questionmark_v_1_227,A__questionmark_v1))),f60(f61(f62,A__questionmark_v5),f63(f64(A__questionmark_v1),A__questionmark_v2))) = f60(f61(f62,A__questionmark_v4),f63(A__questionmark_v_1_227,A__questionmark_v2)) ) ) ) ) ) ) ).

tff(formula_272,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S9',A__questionmark_v4: 'S9',A__questionmark_v5: 'S9'] :
    ? [A__questionmark_v_0_230: $int,A__questionmark_v_1_231: 'S28'] :
      ( ( A__questionmark_v_0_230 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_231 = f64(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_230)
       => ( $lesseq(A__questionmark_v_0_230,f13(f14,A__questionmark_v2))
         => ( ! [A__questionmark_v6: 'S2'] :
              ? [A__questionmark_v_2_232: $int] :
                ( ( A__questionmark_v_2_232 = f13(f14,A__questionmark_v6) )
                & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_2_232)
                 => ( $less(A__questionmark_v_2_232,A__questionmark_v_0_230)
                   => ( f13(A__questionmark_v3,A__questionmark_v6) = f13(A__questionmark_v4,A__questionmark_v6) ) ) ) )
           => ( ! [A__questionmark_v6: 'S2'] :
                ? [A__questionmark_v_3_233: $int] :
                  ( ( A__questionmark_v_3_233 = f13(f14,A__questionmark_v6) )
                  & ( $lesseq(A__questionmark_v_0_230,A__questionmark_v_3_233)
                   => ( $less(A__questionmark_v_3_233,f13(f14,A__questionmark_v2))
                     => ( f13(A__questionmark_v5,A__questionmark_v6) = f13(A__questionmark_v4,A__questionmark_v6) ) ) ) )
             => ( $sum(f124(f125(f126,A__questionmark_v3),f63(A__questionmark_v_1_231,A__questionmark_v1)),f124(f125(f126,A__questionmark_v5),f63(f64(A__questionmark_v1),A__questionmark_v2))) = f124(f125(f126,A__questionmark_v4),f63(A__questionmark_v_1_231,A__questionmark_v2)) ) ) ) ) ) ) ).

tff(formula_273,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_234: $int] :
      ( ( A__questionmark_v_0_234 = f13(f14,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_234)
       => ( $less(A__questionmark_v_0_234,f13(f14,A__questionmark_v1))
         => ( f60(f61(f62,f8(f9,f3(f8(f9,f3(f10,A__questionmark_v1)),A__questionmark_v0))),f63(f64(f11(f12,0)),A__questionmark_v1)) = f120 ) ) ) ) ).

tff(formula_274,axiom,
    ! [A__questionmark_v0: 'S2'] : $lesseq(1.0,f25(f27(f28,2.0),A__questionmark_v0)) ).

tff(formula_275,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq($uminus(f31(f32(f33,A__questionmark_v0),A__questionmark_v0)),f31(f32(f33,A__questionmark_v1),A__questionmark_v1)) ).

tff(formula_276,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_235: 'S2'] :
      ( ( A__questionmark_v_0_235 = f11(f12,2) )
      & $lesseq($uminus(f25(f27(f28,A__questionmark_v0),A__questionmark_v_0_235)),f25(f27(f28,A__questionmark_v1),A__questionmark_v_0_235)) ) ).

tff(formula_277,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( $less(0,f13(f14,f98(f99(f104,A__questionmark_v0),A__questionmark_v1)))
    <=> ( $less(0,f13(f14,A__questionmark_v0))
        | ( A__questionmark_v1 = f11(f12,0) ) ) ) ).

tff(formula_278,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f31(f32(f33,A__questionmark_v0),A__questionmark_v1) = f31(f32(f33,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_279,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_236: 'S2'] :
      ( ( A__questionmark_v_0_236 = f11(f12,$sum(0,1)) )
      & ( f98(f99(f104,A__questionmark_v_0_236),A__questionmark_v0) = A__questionmark_v_0_236 ) ) ).

tff(formula_280,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_237: 'S15'] :
      ( ( A__questionmark_v_0_237 = f32(f33,A__questionmark_v0) )
      & ( f31(f32(f33,f31(A__questionmark_v_0_237,A__questionmark_v1)),A__questionmark_v2) = f31(A__questionmark_v_0_237,f31(f32(f33,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_281,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f31(f32(f33,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f31(f32(f33,A__questionmark_v0),A__questionmark_v2),f31(f32(f33,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_282,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_238: 'S2'] :
      ( ( A__questionmark_v_0_238 = f11(f12,$sum(0,1)) )
      & ( ( f98(f99(f104,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_238 )
      <=> ( ( A__questionmark_v1 = f11(f12,0) )
          | ( A__questionmark_v0 = A__questionmark_v_0_238 ) ) ) ) ).

tff(formula_283,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_239: $real] :
      ( ( A__questionmark_v_0_239 = 0.0 )
      & ( ( $sum(f31(f32(f33,A__questionmark_v0),A__questionmark_v0),f31(f32(f33,A__questionmark_v1),A__questionmark_v1)) = A__questionmark_v_0_239 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_239 )
          & ( A__questionmark_v1 = A__questionmark_v_0_239 ) ) ) ) ).

tff(formula_284,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_1_240: $real,A__questionmark_v_0_241: 'S2'] :
      ( ( A__questionmark_v_1_240 = 0.0 )
      & ( A__questionmark_v_0_241 = f11(f12,2) )
      & ( ( $sum(f25(f27(f28,A__questionmark_v0),A__questionmark_v_0_241),f25(f27(f28,A__questionmark_v1),A__questionmark_v_0_241)) = A__questionmark_v_1_240 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_1_240 )
          & ( A__questionmark_v1 = A__questionmark_v_1_240 ) ) ) ) ).

tff(formula_285,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( f31(f32(f33,A__questionmark_v1),A__questionmark_v0) = f31(f32(f33,A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

tff(formula_286,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_242: 'S15'] :
      ( ( A__questionmark_v_0_242 = f32(f33,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( ( f31(A__questionmark_v_0_242,A__questionmark_v1) = f31(A__questionmark_v_0_242,A__questionmark_v2) )
        <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

tff(formula_287,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less(f31(f32(f33,A__questionmark_v1),A__questionmark_v0),f31(f32(f33,A__questionmark_v2),A__questionmark_v0))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

tff(formula_288,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq(f31(f32(f33,A__questionmark_v1),A__questionmark_v0),f31(f32(f33,A__questionmark_v2),A__questionmark_v0))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

tff(formula_289,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_243: 'S15'] :
      ( ( A__questionmark_v_0_243 = f32(f33,A__questionmark_v0) )
      & ( $less(0.0,A__questionmark_v0)
       => ( $lesseq(f31(A__questionmark_v_0_243,A__questionmark_v1),f31(A__questionmark_v_0_243,A__questionmark_v2))
        <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

tff(formula_290,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_244: $real] :
      ( ( A__questionmark_v_0_244 = 0.0 )
      & ( $less(A__questionmark_v_0_244,A__questionmark_v0)
       => ( $less(A__questionmark_v_0_244,A__questionmark_v1)
         => $less(A__questionmark_v_0_244,f31(f32(f33,A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

tff(formula_291,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_245: 'S15'] :
      ( ( A__questionmark_v_0_245 = f32(f33,A__questionmark_v0) )
      & ( $less(0.0,A__questionmark_v0)
       => ( $less(A__questionmark_v1,A__questionmark_v2)
         => $less(f31(A__questionmark_v_0_245,A__questionmark_v1),f31(A__questionmark_v_0_245,A__questionmark_v2)) ) ) ) ).

tff(formula_292,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_246: 'S46'] :
      ( ( A__questionmark_v_0_246 = f99(f104,A__questionmark_v0) )
      & ( $less(0,f13(f14,A__questionmark_v0))
       => ( $less(f13(f14,f98(A__questionmark_v_0_246,A__questionmark_v1)),f13(f14,f98(A__questionmark_v_0_246,A__questionmark_v2)))
         => $less(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)) ) ) ) ).

tff(formula_293,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_247: $real] :
      ( ( A__questionmark_v_0_247 = 0.0 )
      & ( $lesseq(A__questionmark_v0,A__questionmark_v_0_247)
       => ( ( ( $less(A__questionmark_v1,A__questionmark_v_0_247)
             => ( ( $less(A__questionmark_v2,A__questionmark_v_0_247)
                 => $lesseq($uminus(A__questionmark_v1),f31(f32(f33,A__questionmark_v0),$uminus(A__questionmark_v2))) )
                & ( ~ $less(A__questionmark_v2,A__questionmark_v_0_247)
                 => $lesseq($uminus(A__questionmark_v1),f31(f32(f33,A__questionmark_v0),A__questionmark_v2)) ) ) )
            & ( ~ $less(A__questionmark_v1,A__questionmark_v_0_247)
             => ( ( $less(A__questionmark_v2,A__questionmark_v_0_247)
                 => $lesseq(A__questionmark_v1,f31(f32(f33,A__questionmark_v0),$uminus(A__questionmark_v2))) )
                & ( ~ $less(A__questionmark_v2,A__questionmark_v_0_247)
                 => $lesseq(A__questionmark_v1,f31(f32(f33,A__questionmark_v0),A__questionmark_v2)) ) ) ) )
         => ( A__questionmark_v1 = A__questionmark_v_0_247 ) ) ) ) ).

tff(formula_294,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_248: $int] :
      ( ( A__questionmark_v_0_248 = $sum(0,1) )
      & ( $lesseq(A__questionmark_v_0_248,f13(f14,A__questionmark_v0))
       => $lesseq(A__questionmark_v_0_248,f13(f14,f98(f99(f104,A__questionmark_v0),A__questionmark_v1))) ) ) ).

tff(formula_295,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_249: $real] :
      ( ( A__questionmark_v_0_249 = 1.0 )
      & ( ( ( $less(A__questionmark_v0,0.0)
           => $less($uminus(A__questionmark_v0),A__questionmark_v_0_249) )
          & ( ~ $less(A__questionmark_v0,0.0)
           => $less(A__questionmark_v0,A__questionmark_v_0_249) ) )
       => $less(f25(f27(f28,A__questionmark_v0),f11(f12,2)),A__questionmark_v_0_249) ) ) ).

tff(formula_296,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,f120),A__questionmark_v0) = f120 ) ).

tff(formula_297,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_250: $real] :
      ( ( A__questionmark_v_0_250 = 0.0 )
      & ( $product(A__questionmark_v_0_250,A__questionmark_v0) = A__questionmark_v_0_250 ) ) ).

tff(formula_298,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

tff(formula_299,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f120) = f120 ) ).

tff(formula_300,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_251: $real] :
      ( ( A__questionmark_v_0_251 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_251) = A__questionmark_v_0_251 ) ) ).

tff(formula_301,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

tff(formula_302,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( ( f5(f6(f7,A__questionmark_v0),A__questionmark_v1) = f120 )
    <=> ( ( A__questionmark_v0 = f120 )
        | ( A__questionmark_v1 = f120 ) ) ) ).

tff(formula_303,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_252: $real] :
      ( ( A__questionmark_v_0_252 = 0.0 )
      & ( ( f31(f32(f33,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_252 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_252 )
          | ( A__questionmark_v1 = A__questionmark_v_0_252 ) ) ) ) ).

tff(formula_304,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( f17(f18(f19,A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

tff(formula_305,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( ( A__questionmark_v0 != f120 )
     => ( ( A__questionmark_v1 != f120 )
       => ( f5(f6(f7,A__questionmark_v0),A__questionmark_v1) != f120 ) ) ) ).

tff(formula_306,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_253: $real] :
      ( ( A__questionmark_v_0_253 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_253 )
       => ( ( A__questionmark_v1 != A__questionmark_v_0_253 )
         => ( f31(f32(f33,A__questionmark_v0),A__questionmark_v1) != A__questionmark_v_0_253 ) ) ) ) ).

tff(formula_307,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( A__questionmark_v1 != 0 )
       => ( f17(f18(f19,A__questionmark_v0),A__questionmark_v1) != 0 ) ) ) ).

tff(formula_308,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( ( f5(f6(f7,A__questionmark_v0),A__questionmark_v1) = f120 )
     => ( ( A__questionmark_v0 = f120 )
        | ( A__questionmark_v1 = f120 ) ) ) ).

tff(formula_309,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_254: $real] :
      ( ( A__questionmark_v_0_254 = 0.0 )
      & ( ( f31(f32(f33,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_254 )
       => ( ( A__questionmark_v0 = A__questionmark_v_0_254 )
          | ( A__questionmark_v1 = A__questionmark_v_0_254 ) ) ) ) ).

tff(formula_310,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( f17(f18(f19,A__questionmark_v0),A__questionmark_v1) = 0 )
     => ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

tff(formula_311,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f8(f9,f120),f11(f12,$sum(f13(f14,A__questionmark_v0),1))) = f120 ) ).

tff(formula_312,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_255: $real] :
      ( ( A__questionmark_v_0_255 = 0.0 )
      & ( f25(f27(f28,A__questionmark_v_0_255),f11(f12,$sum(f13(f14,A__questionmark_v0),1))) = A__questionmark_v_0_255 ) ) ).

tff(formula_313,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f13(f92(f93,0),f11(f12,$sum(f13(f14,A__questionmark_v0),1))) = 0 ) ).

tff(formula_314,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f98(f99(f104,f131),f11(f12,$sum(f13(f14,A__questionmark_v0),1))) = f131 ) ).

tff(formula_315,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
      ( ( f3(f8(f9,A__questionmark_v0),A__questionmark_v1) = f120 )
    <=> ( ( A__questionmark_v0 = f120 )
        & ( A__questionmark_v1 != f11(f12,0) ) ) ) ).

tff(formula_316,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_256: $real] :
      ( ( A__questionmark_v_0_256 = 0.0 )
      & ( ( f25(f27(f28,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_256 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_256 )
          & ( A__questionmark_v1 != f11(f12,0) ) ) ) ) ).

tff(formula_317,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
      ( ( f13(f92(f93,A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & ( A__questionmark_v1 != f11(f12,0) ) ) ) ).

tff(formula_318,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( ( f98(f99(f104,A__questionmark_v0),A__questionmark_v1) = f131 )
    <=> ( ( A__questionmark_v0 = f131 )
        & ( A__questionmark_v1 != f11(f12,0) ) ) ) ).

tff(formula_319,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
      ( ( A__questionmark_v0 != f120 )
     => ( f3(f8(f9,A__questionmark_v0),A__questionmark_v1) != f120 ) ) ).

tff(formula_320,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_257: $real] :
      ( ( A__questionmark_v_0_257 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_257 )
       => ( f25(f27(f28,A__questionmark_v0),A__questionmark_v1) != A__questionmark_v_0_257 ) ) ) ).

tff(formula_321,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
      ( ( A__questionmark_v0 != 0 )
     => ( f13(f92(f93,A__questionmark_v0),A__questionmark_v1) != 0 ) ) ).

tff(formula_322,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,f120),A__questionmark_v0) = f120 ) ).

tff(formula_323,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_258: $real] :
      ( ( A__questionmark_v_0_258 = 0.0 )
      & ( $product(A__questionmark_v_0_258,A__questionmark_v0) = A__questionmark_v_0_258 ) ) ).

tff(formula_324,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

tff(formula_325,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,f120),A__questionmark_v0) = f120 ) ).

tff(formula_326,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_259: $real] :
      ( ( A__questionmark_v_0_259 = 0.0 )
      & ( $product(A__questionmark_v_0_259,A__questionmark_v0) = A__questionmark_v_0_259 ) ) ).

tff(formula_327,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,f120),A__questionmark_v0) = f120 ) ).

tff(formula_328,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_260: $real] :
      ( ( A__questionmark_v_0_260 = 0.0 )
      & ( $product(A__questionmark_v_0_260,A__questionmark_v0) = A__questionmark_v_0_260 ) ) ).

tff(formula_329,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f120) = f120 ) ).

tff(formula_330,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_261: $real] :
      ( ( A__questionmark_v_0_261 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_261) = A__questionmark_v_0_261 ) ) ).

tff(formula_331,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

tff(formula_332,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f120) = f120 ) ).

tff(formula_333,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_262: $real] :
      ( ( A__questionmark_v_0_262 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_262) = A__questionmark_v_0_262 ) ) ).

tff(formula_334,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f120) = f120 ) ).

tff(formula_335,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_263: $real] :
      ( ( A__questionmark_v_0_263 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_263) = A__questionmark_v_0_263 ) ) ).

tff(formula_336,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

tff(formula_337,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( ( A__questionmark_v0 = f5(f6(f50,A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = f120 ) ) ).

tff(formula_338,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

tff(formula_339,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

tff(formula_340,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f50,A__questionmark_v0),f120) = A__questionmark_v0 ) ).

tff(formula_341,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

tff(formula_342,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(0.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_343,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f50,f120),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_344,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_345,axiom,
    f3(f8(f9,f120),f11(f12,2)) = f120 ).

tff(formula_346,axiom,
    ? [A__questionmark_v_0_264: $real] :
      ( ( A__questionmark_v_0_264 = 0.0 )
      & ( f25(f27(f28,A__questionmark_v_0_264),f11(f12,2)) = A__questionmark_v_0_264 ) ) ).

tff(formula_347,axiom,
    f13(f92(f93,0),f11(f12,2)) = 0 ).

tff(formula_348,axiom,
    f98(f99(f104,f131),f11(f12,2)) = f131 ).

tff(formula_349,axiom,
    ! [A__questionmark_v0: 'S4'] :
      ( ( f3(f8(f9,A__questionmark_v0),f11(f12,2)) = f120 )
    <=> ( A__questionmark_v0 = f120 ) ) ).

tff(formula_350,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_265: $real] :
      ( ( A__questionmark_v_0_265 = 0.0 )
      & ( ( f25(f27(f28,A__questionmark_v0),f11(f12,2)) = A__questionmark_v_0_265 )
      <=> ( A__questionmark_v0 = A__questionmark_v_0_265 ) ) ) ).

tff(formula_351,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( f13(f92(f93,A__questionmark_v0),f11(f12,2)) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

tff(formula_352,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f10,A__questionmark_v0) != f120 ) ).

tff(formula_353,axiom,
    ! [A__questionmark_v0: 'S26'] : ( f68(f69(f70,f121),A__questionmark_v0) = 0.0 ) ).

tff(formula_354,axiom,
    ! [A__questionmark_v0: 'S26'] : ( f60(f61(f62,f119),A__questionmark_v0) = f120 ) ).

tff(formula_355,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
    ? [A__questionmark_v_0_266: 'S15'] :
      ( ( A__questionmark_v_0_266 = f32(f33,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
            & ( A__questionmark_v3 != A__questionmark_v4 ) )
         => ( $sum(A__questionmark_v1,f31(A__questionmark_v_0_266,A__questionmark_v3)) != $sum(A__questionmark_v2,f31(A__questionmark_v_0_266,A__questionmark_v4)) ) ) ) ) ).

tff(formula_356,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4',A__questionmark_v4: 'S4'] :
    ? [A__questionmark_v_0_267: 'S5'] :
      ( ( A__questionmark_v_0_267 = f6(f7,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != f120 )
       => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
            & ( A__questionmark_v3 != A__questionmark_v4 ) )
         => ( f5(f6(f50,A__questionmark_v1),f5(A__questionmark_v_0_267,A__questionmark_v3)) != f5(f6(f50,A__questionmark_v2),f5(A__questionmark_v_0_267,A__questionmark_v4)) ) ) ) ) ).

tff(formula_357,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
    ? [A__questionmark_v_0_268: 'S10'] :
      ( ( A__questionmark_v_0_268 = f18(f19,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0 )
       => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
            & ( A__questionmark_v3 != A__questionmark_v4 ) )
         => ( $sum(A__questionmark_v1,f17(A__questionmark_v_0_268,A__questionmark_v3)) != $sum(A__questionmark_v2,f17(A__questionmark_v_0_268,A__questionmark_v4)) ) ) ) ) ).

tff(formula_358,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_269: $real] :
      ( ( A__questionmark_v_0_269 = 0.0 )
      & ( ( $sum(f31(f32(f33,A__questionmark_v0),A__questionmark_v0),f31(f32(f33,A__questionmark_v1),A__questionmark_v1)) = A__questionmark_v_0_269 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_269 )
          & ( A__questionmark_v1 = A__questionmark_v_0_269 ) ) ) ) ).

tff(formula_359,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(f17(f18(f19,A__questionmark_v0),A__questionmark_v0),f17(f18(f19,A__questionmark_v1),A__questionmark_v1)) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & ( A__questionmark_v1 = 0 ) ) ) ).

tff(formula_360,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_1_270: $real,A__questionmark_v_0_271: 'S2'] :
      ( ( A__questionmark_v_1_270 = 0.0 )
      & ( A__questionmark_v_0_271 = f11(f12,2) )
      & ( ( $sum(f25(f27(f28,A__questionmark_v0),A__questionmark_v_0_271),f25(f27(f28,A__questionmark_v1),A__questionmark_v_0_271)) = A__questionmark_v_1_270 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_1_270 )
          & ( A__questionmark_v1 = A__questionmark_v_1_270 ) ) ) ) ).

tff(formula_361,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_272: 'S2'] :
      ( ( A__questionmark_v_0_272 = f11(f12,2) )
      & ( ( $sum(f13(f92(f93,A__questionmark_v0),A__questionmark_v_0_272),f13(f92(f93,A__questionmark_v1),A__questionmark_v_0_272)) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

tff(formula_362,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_273: 'S2',A__questionmark_v_0_274: 'S25'] :
      ( ( A__questionmark_v_1_273 = f11(f12,0) )
      & ( A__questionmark_v_0_274 = f61(f62,A__questionmark_v0) )
      & ( ( f3(A__questionmark_v0,A__questionmark_v_1_273) = f120 )
       => ( f60(A__questionmark_v_0_274,f63(f64(f11(f12,$sum(0,1))),A__questionmark_v1)) = f60(A__questionmark_v_0_274,f63(f64(A__questionmark_v_1_273),A__questionmark_v1)) ) ) ) ).

tff(formula_363,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_275: 'S2',A__questionmark_v_0_276: 'S31'] :
      ( ( A__questionmark_v_1_275 = f11(f12,0) )
      & ( A__questionmark_v_0_276 = f69(f70,A__questionmark_v0) )
      & ( ( f25(A__questionmark_v0,A__questionmark_v_1_275) = 0.0 )
       => ( f68(A__questionmark_v_0_276,f63(f64(f11(f12,$sum(0,1))),A__questionmark_v1)) = f68(A__questionmark_v_0_276,f63(f64(A__questionmark_v_1_275),A__questionmark_v1)) ) ) ) ).

tff(formula_364,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_277: 'S2',A__questionmark_v_0_278: 'S51'] :
      ( ( A__questionmark_v_1_277 = f11(f12,0) )
      & ( A__questionmark_v_0_278 = f125(f126,A__questionmark_v0) )
      & ( ( f13(A__questionmark_v0,A__questionmark_v_1_277) = 0 )
       => ( f124(A__questionmark_v_0_278,f63(f64(f11(f12,$sum(0,1))),A__questionmark_v1)) = f124(A__questionmark_v_0_278,f63(f64(A__questionmark_v_1_277),A__questionmark_v1)) ) ) ) ).

tff(formula_365,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f31(f47,f31(f32(f33,A__questionmark_v0),A__questionmark_v1)) = f31(f32(f33,f31(f47,A__questionmark_v0)),f31(f47,A__questionmark_v1)) ) ).

tff(formula_366,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f17(f130,f17(f18(f19,A__questionmark_v0),A__questionmark_v1)) = f17(f18(f19,f17(f130,A__questionmark_v0)),f17(f130,A__questionmark_v1)) ) ).

tff(formula_367,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_279: $real] :
      ( ( A__questionmark_v_0_279 = f31(f47,A__questionmark_v0) )
      & ( f31(f32(f33,A__questionmark_v_0_279),A__questionmark_v_0_279) = f31(f32(f33,A__questionmark_v0),A__questionmark_v0) ) ) ).

tff(formula_368,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_280: $int] :
      ( ( A__questionmark_v_0_280 = f17(f130,A__questionmark_v0) )
      & ( f17(f18(f19,A__questionmark_v_0_280),A__questionmark_v_0_280) = f17(f18(f19,A__questionmark_v0),A__questionmark_v0) ) ) ).

tff(formula_369,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] : ( f17(f130,f13(f92(f93,A__questionmark_v0),A__questionmark_v1)) = f13(f92(f93,f17(f130,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_370,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] : ( f31(f47,f25(f27(f28,A__questionmark_v0),A__questionmark_v1)) = f25(f27(f28,f31(f47,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_371,axiom,
    ! [A__questionmark_v0: $int] : ( f13(f92(f93,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_372,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f98(f99(f104,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_373,axiom,
    ! [A__questionmark_v0: $real] : ( f25(f27(f28,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_374,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f8(f9,A__questionmark_v0),f11(f12,1)) = A__questionmark_v0 ) ).

tff(formula_375,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_281: 'S31',A__questionmark_v_2_282: 'S28',A__questionmark_v_0_283: $int] :
      ( ( A__questionmark_v_1_281 = f69(f70,A__questionmark_v0) )
      & ( A__questionmark_v_2_282 = f64(A__questionmark_v1) )
      & ( A__questionmark_v_0_283 = f13(f14,A__questionmark_v2) )
      & ( $less(A__questionmark_v_0_283,f13(f14,A__questionmark_v1))
       => ( f68(A__questionmark_v_1_281,f63(A__questionmark_v_2_282,f11(f12,$sum(A__questionmark_v_0_283,1)))) = 0.0 ) )
      & ( ~ $less(A__questionmark_v_0_283,f13(f14,A__questionmark_v1))
       => ( f68(A__questionmark_v_1_281,f63(A__questionmark_v_2_282,f11(f12,$sum(A__questionmark_v_0_283,1)))) = $sum(f68(A__questionmark_v_1_281,f63(A__questionmark_v_2_282,A__questionmark_v2)),f25(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

tff(formula_376,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_284: 'S25',A__questionmark_v_2_285: 'S28',A__questionmark_v_0_286: $int] :
      ( ( A__questionmark_v_1_284 = f61(f62,A__questionmark_v0) )
      & ( A__questionmark_v_2_285 = f64(A__questionmark_v1) )
      & ( A__questionmark_v_0_286 = f13(f14,A__questionmark_v2) )
      & ( $less(A__questionmark_v_0_286,f13(f14,A__questionmark_v1))
       => ( f60(A__questionmark_v_1_284,f63(A__questionmark_v_2_285,f11(f12,$sum(A__questionmark_v_0_286,1)))) = f120 ) )
      & ( ~ $less(A__questionmark_v_0_286,f13(f14,A__questionmark_v1))
       => ( f60(A__questionmark_v_1_284,f63(A__questionmark_v_2_285,f11(f12,$sum(A__questionmark_v_0_286,1)))) = f5(f6(f50,f60(A__questionmark_v_1_284,f63(A__questionmark_v_2_285,A__questionmark_v2))),f3(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

tff(formula_377,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_287: 'S51',A__questionmark_v_2_288: 'S28',A__questionmark_v_0_289: $int] :
      ( ( A__questionmark_v_1_287 = f125(f126,A__questionmark_v0) )
      & ( A__questionmark_v_2_288 = f64(A__questionmark_v1) )
      & ( A__questionmark_v_0_289 = f13(f14,A__questionmark_v2) )
      & ( $less(A__questionmark_v_0_289,f13(f14,A__questionmark_v1))
       => ( f124(A__questionmark_v_1_287,f63(A__questionmark_v_2_288,f11(f12,$sum(A__questionmark_v_0_289,1)))) = 0 ) )
      & ( ~ $less(A__questionmark_v_0_289,f13(f14,A__questionmark_v1))
       => ( f124(A__questionmark_v_1_287,f63(A__questionmark_v_2_288,f11(f12,$sum(A__questionmark_v_0_289,1)))) = $sum(f124(A__questionmark_v_1_287,f63(A__questionmark_v_2_288,A__questionmark_v2)),f13(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

tff(formula_378,axiom,
    ! [A__questionmark_v0: 'S26',A__questionmark_v1: 'S12'] :
      ( ! [A__questionmark_v2: 'S2'] :
          ( ( f132(A__questionmark_v2,A__questionmark_v0) = f1 )
         => ( f25(A__questionmark_v1,A__questionmark_v2) = 0.0 ) )
     => ( f68(f69(f70,A__questionmark_v1),A__questionmark_v0) = 0.0 ) ) ).

tff(formula_379,axiom,
    ! [A__questionmark_v0: 'S26',A__questionmark_v1: 'S3'] :
      ( ! [A__questionmark_v2: 'S2'] :
          ( ( f132(A__questionmark_v2,A__questionmark_v0) = f1 )
         => ( f3(A__questionmark_v1,A__questionmark_v2) = f120 ) )
     => ( f60(f61(f62,A__questionmark_v1),A__questionmark_v0) = f120 ) ) ).

tff(formula_380,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_290: 'S2'] :
      ( ( A__questionmark_v_0_290 = f11(f12,2) )
      & ( f25(f27(f28,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_0_290) = $sum($sum(f25(f27(f28,A__questionmark_v0),A__questionmark_v_0_290),f25(f27(f28,A__questionmark_v1),A__questionmark_v_0_290)),f31(f32(f33,$product(2.0,A__questionmark_v0)),A__questionmark_v1)) ) ) ).

tff(formula_381,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_291: $real] :
      ( ( A__questionmark_v_0_291 = 0.0 )
      & ( ( $sum(A__questionmark_v0,A__questionmark_v0) = A__questionmark_v_0_291 )
      <=> ( A__questionmark_v0 = A__questionmark_v_0_291 ) ) ) ).

tff(formula_382,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

tff(formula_383,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

tff(formula_384,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f50,A__questionmark_v0),f120) = A__questionmark_v0 ) ).

tff(formula_385,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

tff(formula_386,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

tff(formula_387,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f50,A__questionmark_v0),f120) = A__questionmark_v0 ) ).

tff(formula_388,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

tff(formula_389,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_292: $real] :
      ( ( A__questionmark_v_0_292 = 0.0 )
      & ( ( A__questionmark_v_0_292 = $sum(A__questionmark_v0,A__questionmark_v0) )
      <=> ( A__questionmark_v0 = A__questionmark_v_0_292 ) ) ) ).

tff(formula_390,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

tff(formula_391,axiom,
    ? [A__questionmark_v_0_293: $real] :
      ( ( A__questionmark_v_0_293 = 0.0 )
      & ( f31(f47,A__questionmark_v_0_293) = A__questionmark_v_0_293 ) ) ).

tff(formula_392,axiom,
    f17(f130,0) = 0 ).

tff(formula_393,axiom,
    ! [A__questionmark_v0: 'S4'] :
      ( ( f120 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = f120 ) ) ).

tff(formula_394,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_294: $real] :
      ( ( A__questionmark_v_0_294 = 0.0 )
      & ( ( A__questionmark_v_0_294 = A__questionmark_v0 )
      <=> ( A__questionmark_v0 = A__questionmark_v_0_294 ) ) ) ).

tff(formula_395,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

tff(formula_396,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_295: $real] :
      ( ( A__questionmark_v_0_295 = 0.0 )
      & ( ( f31(f47,A__questionmark_v0) = A__questionmark_v_0_295 )
      <=> ( A__questionmark_v0 = A__questionmark_v_0_295 ) ) ) ).

tff(formula_397,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( f17(f130,A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

tff(formula_398,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_296: 'S15'] :
      ( ( A__questionmark_v_0_296 = f32(f33,A__questionmark_v0) )
      & ( f31(f32(f33,f31(A__questionmark_v_0_296,A__questionmark_v1)),A__questionmark_v2) = f31(A__questionmark_v_0_296,f31(f32(f33,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_399,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_297: 'S10'] :
      ( ( A__questionmark_v_0_297 = f18(f19,A__questionmark_v0) )
      & ( f17(f18(f19,f17(A__questionmark_v_0_297,A__questionmark_v1)),A__questionmark_v2) = f17(A__questionmark_v_0_297,f17(f18(f19,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_400,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_298: 'S5'] :
      ( ( A__questionmark_v_0_298 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_298,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_298,f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_401,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_299: $real] :
      ( ( A__questionmark_v_0_299 = $sum(f31(f47,A__questionmark_v0),f31(f47,A__questionmark_v1)) )
      & ( f31(f47,A__questionmark_v_0_299) = A__questionmark_v_0_299 ) ) ).

tff(formula_402,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_300: $int] :
      ( ( A__questionmark_v_0_300 = $sum(f17(f130,A__questionmark_v0),f17(f130,A__questionmark_v1)) )
      & ( f17(f130,A__questionmark_v_0_300) = A__questionmark_v_0_300 ) ) ).

tff(formula_403,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_404,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_301: 'S5'] :
      ( ( A__questionmark_v_0_301 = f6(f50,A__questionmark_v0) )
      & ( f5(f6(f50,f5(A__questionmark_v_0_301,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_301,f5(f6(f50,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_405,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_406,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(f31(f32(f133,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f31(f32(f133,$sum(A__questionmark_v0,A__questionmark_v2)),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_407,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(f17(f18(f134,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f17(f18(f134,$sum(A__questionmark_v0,A__questionmark_v2)),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_408,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(f31(f32(f135,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f31(f32(f135,$sum(A__questionmark_v0,A__questionmark_v2)),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_409,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(f17(f18(f136,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f17(f18(f136,$sum(A__questionmark_v0,A__questionmark_v2)),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_410,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

tff(formula_411,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_302: 'S5'] :
      ( ( A__questionmark_v_0_302 = f6(f50,A__questionmark_v0) )
      & ( ( f5(A__questionmark_v_0_302,A__questionmark_v1) = f5(A__questionmark_v_0_302,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

tff(formula_412,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

tff(formula_413,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

tff(formula_414,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( f5(f6(f50,A__questionmark_v0),A__questionmark_v1) = f5(f6(f50,A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

tff(formula_415,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

tff(formula_416,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

tff(formula_417,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_303: 'S5'] :
      ( ( A__questionmark_v_0_303 = f6(f50,A__questionmark_v0) )
      & ( ( f5(A__questionmark_v_0_303,A__questionmark_v1) = f5(A__questionmark_v_0_303,A__questionmark_v2) )
       => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

tff(formula_418,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

tff(formula_419,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

tff(formula_420,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_304: 'S5'] :
      ( ( A__questionmark_v_0_304 = f6(f50,A__questionmark_v0) )
      & ( ( f5(A__questionmark_v_0_304,A__questionmark_v1) = f5(A__questionmark_v_0_304,A__questionmark_v2) )
       => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

tff(formula_421,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

tff(formula_422,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

tff(formula_423,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( f5(f6(f50,A__questionmark_v0),A__questionmark_v1) = f5(f6(f50,A__questionmark_v2),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

tff(formula_424,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

tff(formula_425,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_305: 'S9'] :
      ( ( A__questionmark_v_0_305 = f92(f93,A__questionmark_v0) )
      & ( f13(f92(f93,f13(A__questionmark_v_0_305,A__questionmark_v1)),A__questionmark_v2) = f13(A__questionmark_v_0_305,f11(f12,f17(f18(f19,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_426,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,0)
     => ( f11(f12,f17(f18(f19,A__questionmark_v0),A__questionmark_v1)) = f11(f12,f17(f18(f19,f13(f14,f11(f12,$uminus(A__questionmark_v0)))),f13(f14,f11(f12,$uminus(A__questionmark_v1))))) ) ) ).

tff(formula_427,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f11(f12,f17(f18(f19,A__questionmark_v0),A__questionmark_v1)) = f11(f12,f17(f18(f19,f13(f14,f11(f12,A__questionmark_v0))),f13(f14,f11(f12,A__questionmark_v1)))) ) ) ).

tff(formula_428,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_306: $int] :
      ( ( A__questionmark_v_0_306 = f17(f18(f19,f13(f14,A__questionmark_v0)),f13(f14,A__questionmark_v1)) )
      & ( A__questionmark_v_0_306 = A__questionmark_v_0_306 ) ) ).

tff(formula_429,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_307: $int] :
      ( ( A__questionmark_v_0_307 = f17(f18(f19,f13(f14,A__questionmark_v0)),f13(f14,A__questionmark_v1)) )
      & ( A__questionmark_v_0_307 = A__questionmark_v_0_307 ) ) ).

tff(formula_430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_308: $int] :
      ( ( A__questionmark_v_0_308 = f17(f18(f19,A__questionmark_v0),A__questionmark_v1) )
      & ( $less(A__questionmark_v_0_308,0)
       => ( ( $less(A__questionmark_v0,0)
           => ( ( $less(A__questionmark_v1,0)
               => ( f11(f12,$uminus(A__questionmark_v_0_308)) = f11(f12,f17(f18(f19,f13(f14,f11(f12,$uminus(A__questionmark_v0)))),f13(f14,f11(f12,$uminus(A__questionmark_v1))))) ) )
              & ( ~ $less(A__questionmark_v1,0)
               => ( f11(f12,$uminus(A__questionmark_v_0_308)) = f11(f12,f17(f18(f19,f13(f14,f11(f12,$uminus(A__questionmark_v0)))),f13(f14,f11(f12,A__questionmark_v1)))) ) ) ) )
          & ( ~ $less(A__questionmark_v0,0)
           => ( ( $less(A__questionmark_v1,0)
               => ( f11(f12,$uminus(A__questionmark_v_0_308)) = f11(f12,f17(f18(f19,f13(f14,f11(f12,A__questionmark_v0))),f13(f14,f11(f12,$uminus(A__questionmark_v1))))) ) )
              & ( ~ $less(A__questionmark_v1,0)
               => ( f11(f12,$uminus(A__questionmark_v_0_308)) = f11(f12,f17(f18(f19,f13(f14,f11(f12,A__questionmark_v0))),f13(f14,f11(f12,A__questionmark_v1)))) ) ) ) ) ) )
      & ( ~ $less(A__questionmark_v_0_308,0)
       => ( ( $less(A__questionmark_v0,0)
           => ( ( $less(A__questionmark_v1,0)
               => ( f11(f12,A__questionmark_v_0_308) = f11(f12,f17(f18(f19,f13(f14,f11(f12,$uminus(A__questionmark_v0)))),f13(f14,f11(f12,$uminus(A__questionmark_v1))))) ) )
              & ( ~ $less(A__questionmark_v1,0)
               => ( f11(f12,A__questionmark_v_0_308) = f11(f12,f17(f18(f19,f13(f14,f11(f12,$uminus(A__questionmark_v0)))),f13(f14,f11(f12,A__questionmark_v1)))) ) ) ) )
          & ( ~ $less(A__questionmark_v0,0)
           => ( ( $less(A__questionmark_v1,0)
               => ( f11(f12,A__questionmark_v_0_308) = f11(f12,f17(f18(f19,f13(f14,f11(f12,A__questionmark_v0))),f13(f14,f11(f12,$uminus(A__questionmark_v1))))) ) )
              & ( ~ $less(A__questionmark_v1,0)
               => ( f11(f12,A__questionmark_v_0_308) = f11(f12,f17(f18(f19,f13(f14,f11(f12,A__questionmark_v0))),f13(f14,f11(f12,A__questionmark_v1)))) ) ) ) ) ) ) ) ).

tff(formula_431,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f11(f12,f13(f92(f93,A__questionmark_v0),A__questionmark_v1)) = f98(f99(f104,f11(f12,A__questionmark_v0)),A__questionmark_v1) ) ) ).

tff(formula_432,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f13(f92(f93,f13(f14,A__questionmark_v0)),A__questionmark_v1) = f13(f14,f98(f99(f104,A__questionmark_v0),A__questionmark_v1)) ) ).

tff(formula_433,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f13(f14,f98(f99(f104,A__questionmark_v0),A__questionmark_v1)) = f13(f92(f93,f13(f14,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_434,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(0.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_435,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f50,f120),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_436,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_437,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(0.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_438,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f50,f120),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_439,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_440,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f137,f5(f6(f50,A__questionmark_v0),A__questionmark_v1)) = f5(f6(f7,f5(f137,A__questionmark_v0)),f5(f137,A__questionmark_v1)) ) ).

tff(formula_441,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f36(f122(f138,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f60(f61(f62,f57(f58(f94(f117,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f63(f64(f11(f12,0)),A__questionmark_v0)) ) ).

tff(formula_442,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_309: 'S26'] :
      ( ( A__questionmark_v_0_309 = f63(f64(f11(f12,0)),A__questionmark_v2) )
      & ( f68(f69(f70,f65(f86(f87(f88,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_309) = f68(f69(f70,f65(f86(f87(f107,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_309) ) ) ).

tff(formula_443,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_310: 'S26'] :
      ( ( A__questionmark_v_0_310 = f63(f64(f11(f12,0)),A__questionmark_v2) )
      & ( f60(f61(f62,f57(f82(f83(f84,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_310) = f60(f61(f62,f57(f82(f83(f106,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_310) ) ) ).

tff(formula_444,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_311: 'S26'] :
      ( ( A__questionmark_v_0_311 = f63(f64(f11(f12,0)),A__questionmark_v2) )
      & ( f124(f125(f126,f77(f89(f90(f91,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_311) = f124(f125(f126,f77(f89(f90(f108,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_311) ) ) ).

tff(formula_445,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
      ( ( $less(A__questionmark_v0,0)
       => $lesseq(0,f13(f92(f93,$uminus(A__questionmark_v0)),A__questionmark_v1)) )
      & ( ~ $less(A__questionmark_v0,0)
       => $lesseq(0,f13(f92(f93,A__questionmark_v0),A__questionmark_v1)) ) ) ).

tff(formula_446,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
      ( ( ( $less(A__questionmark_v0,0)
         => $less(0,f13(f92(f93,$uminus(A__questionmark_v0)),A__questionmark_v1)) )
        & ( ~ $less(A__questionmark_v0,0)
         => $less(0,f13(f92(f93,A__questionmark_v0),A__questionmark_v1)) ) )
    <=> ( ( A__questionmark_v0 != 0 )
        | ( A__questionmark_v1 = f11(f12,0) ) ) ) ).

tff(formula_447,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f17(f18(f19,A__questionmark_v0),A__questionmark_v1) = f17(f18(f19,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_448,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_312: 'S9'] :
      ( ( A__questionmark_v_0_312 = f92(f93,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_312,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f17(f18(f19,f13(A__questionmark_v_0_312,A__questionmark_v1)),f13(A__questionmark_v_0_312,A__questionmark_v2)) ) ) ).

tff(formula_449,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_313: 'S10'] :
      ( ( A__questionmark_v_0_313 = f18(f19,A__questionmark_v0) )
      & ( f17(A__questionmark_v_0_313,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(f17(A__questionmark_v_0_313,A__questionmark_v1),f17(A__questionmark_v_0_313,A__questionmark_v2)) ) ) ).

tff(formula_450,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_314: 'S10'] :
      ( ( A__questionmark_v_0_314 = f18(f19,A__questionmark_v0) )
      & ( f17(A__questionmark_v_0_314,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference(f17(A__questionmark_v_0_314,A__questionmark_v1),f17(A__questionmark_v_0_314,A__questionmark_v2)) ) ) ).

tff(formula_451,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f17(f18(f19,$uminus(A__questionmark_v0)),A__questionmark_v1) = $uminus(f17(f18(f19,A__questionmark_v0),A__questionmark_v1)) ) ).

tff(formula_452,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( f17(f18(f19,A__questionmark_v0),A__questionmark_v1) = 1 )
    <=> ( ( ( A__questionmark_v0 = 1 )
          & ( A__questionmark_v1 = 1 ) )
        | ( ( A__questionmark_v0 = $uminus(1) )
          & ( A__questionmark_v1 = $uminus(1) ) ) ) ) ).

tff(formula_453,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_315: 'S10'] :
      ( ( A__questionmark_v_0_315 = f18(f19,A__questionmark_v0) )
      & ( f17(f18(f19,f17(A__questionmark_v_0_315,A__questionmark_v1)),A__questionmark_v2) = f17(A__questionmark_v_0_315,f17(f18(f19,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_454,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( f17(f18(f19,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f17(f18(f19,A__questionmark_v0),A__questionmark_v2),f17(f18(f19,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_455,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( f17(f18(f19,$difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference(f17(f18(f19,A__questionmark_v0),A__questionmark_v2),f17(f18(f19,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_456,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,A__questionmark_v0)
     => ( ( f17(f18(f19,A__questionmark_v0),A__questionmark_v1) = 1 )
      <=> ( ( A__questionmark_v0 = 1 )
          & ( A__questionmark_v1 = 1 ) ) ) ) ).

tff(formula_457,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_316: 'S10'] :
      ( ( A__questionmark_v_0_316 = f18(f19,A__questionmark_v2) )
      & ( $less(A__questionmark_v0,A__questionmark_v1)
       => ( $less(0,A__questionmark_v2)
         => $less(f17(A__questionmark_v_0_316,A__questionmark_v0),f17(A__questionmark_v_0_316,A__questionmark_v1)) ) ) ) ).

tff(formula_458,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_317: $int] :
      ( ( A__questionmark_v_0_317 = f13(f14,A__questionmark_v2) )
      & ? [A__questionmark_v_1_318: 'S10'] :
          ( ( A__questionmark_v_1_318 = f18(f19,A__questionmark_v_0_317) )
          & ( $less(A__questionmark_v0,A__questionmark_v1)
           => ( $less(0,A__questionmark_v_0_317)
             => $less(f17(A__questionmark_v_1_318,A__questionmark_v0),f17(A__questionmark_v_1_318,A__questionmark_v1)) ) ) ) ) ).

tff(formula_459,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_319: $int] :
      ( ( A__questionmark_v_0_319 = f17(f18(f19,A__questionmark_v0),A__questionmark_v1) )
      & ( ( ( $less(A__questionmark_v_0_319,0)
           => ( $uminus(A__questionmark_v_0_319) = 1 ) )
          & ( ~ $less(A__questionmark_v_0_319,0)
           => ( A__questionmark_v_0_319 = 1 ) ) )
       => ( ( $less(A__questionmark_v0,0)
           => ( $uminus(A__questionmark_v0) = 1 ) )
          & ( ~ $less(A__questionmark_v0,0)
           => ( A__questionmark_v0 = 1 ) ) ) ) ) ).

tff(formula_460,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( f17(f18(f19,A__questionmark_v0),A__questionmark_v1) = 1 )
     => ( ( A__questionmark_v0 = 1 )
        | ( A__questionmark_v0 = $uminus(1) ) ) ) ).

tff(formula_461,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( ( f5(f6(f85,A__questionmark_v0),A__questionmark_v1) = f120 )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_462,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = 0.0 )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_463,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = 0 )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_464,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( f5(f6(f85,A__questionmark_v0),A__questionmark_v1) = f120 ) ) ).

tff(formula_465,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0.0 ) ) ).

tff(formula_466,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

tff(formula_467,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f85,A__questionmark_v0),A__questionmark_v0) = f120 ) ).

tff(formula_468,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0.0 ) ).

tff(formula_469,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

tff(formula_470,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f85,A__questionmark_v0),f120) = A__questionmark_v0 ) ).

tff(formula_471,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

tff(formula_472,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

tff(formula_473,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

tff(formula_474,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f85,f5(f6(f50,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v0 ) ).

tff(formula_475,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

tff(formula_476,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

tff(formula_477,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f50,f5(f6(f85,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v0 ) ).

tff(formula_478,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

tff(formula_479,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f31(f47,$difference(A__questionmark_v0,A__questionmark_v1)) = f31(f47,$difference(A__questionmark_v1,A__questionmark_v0)) ) ).

tff(formula_480,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f17(f130,$difference(A__questionmark_v0,A__questionmark_v1)) = f17(f130,$difference(A__questionmark_v1,A__questionmark_v0)) ) ).

tff(formula_481,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference(f31(f32(f133,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f31(f32(f133,$difference(A__questionmark_v0,A__questionmark_v2)),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_482,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference(f17(f18(f134,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f17(f18(f134,$difference(A__questionmark_v0,A__questionmark_v2)),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_483,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference(f31(f32(f135,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f31(f32(f135,$difference(A__questionmark_v0,A__questionmark_v2)),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_484,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference(f17(f18(f136,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f17(f18(f136,$difference(A__questionmark_v0,A__questionmark_v2)),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_485,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

tff(formula_486,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

tff(formula_487,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f118,f120),A__questionmark_v0) = f120 ) ).

tff(formula_488,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_320: $real] :
      ( ( A__questionmark_v_0_320 = 0.0 )
      & ( f31(f32(f139,A__questionmark_v_0_320),A__questionmark_v0) = A__questionmark_v_0_320 ) ) ).

tff(formula_489,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f118,A__questionmark_v0),f120) = f120 ) ).

tff(formula_490,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_321: $real] :
      ( ( A__questionmark_v_0_321 = 0.0 )
      & ( f31(f32(f139,A__questionmark_v0),A__questionmark_v_0_321) = A__questionmark_v_0_321 ) ) ).

tff(formula_491,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f118,f120),A__questionmark_v0) = f120 ) ).

tff(formula_492,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_322: $real] :
      ( ( A__questionmark_v_0_322 = 0.0 )
      & ( f31(f32(f139,A__questionmark_v_0_322),A__questionmark_v0) = A__questionmark_v_0_322 ) ) ).

tff(formula_493,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_323: 'S15'] :
      ( ( A__questionmark_v_0_323 = f32(f33,A__questionmark_v0) )
      & ( f31(A__questionmark_v_0_323,f31(f32(f139,A__questionmark_v1),A__questionmark_v2)) = f31(f32(f139,f31(A__questionmark_v_0_323,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_494,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_324: 'S5'] :
      ( ( A__questionmark_v_0_324 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_324,f5(f6(f118,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f118,f5(A__questionmark_v_0_324,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_495,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f118,f5(f6(f50,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f50,f5(f6(f118,A__questionmark_v0),A__questionmark_v2)),f5(f6(f118,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_496,axiom,
    ! [A__questionmark_v0: 'S15',A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_325: $real,A__questionmark_v_1_326: $real] :
      ( ( A__questionmark_v_0_325 = f31(A__questionmark_v0,A__questionmark_v1) )
      & ( A__questionmark_v_1_326 = f31(A__questionmark_v0,A__questionmark_v2) )
      & ? [A__questionmark_v_2_327: 'S15'] :
          ( ( A__questionmark_v_2_327 = f32(f33,f31(f32(f139,$difference(A__questionmark_v_1_326,A__questionmark_v_0_325)),$difference(A__questionmark_v2,A__questionmark_v1))) )
          & ( $difference(A__questionmark_v_0_325,f31(A__questionmark_v_2_327,A__questionmark_v1)) = $difference(A__questionmark_v_1_326,f31(A__questionmark_v_2_327,A__questionmark_v2)) ) ) ) ).

tff(formula_497,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_328: $real,A__questionmark_v_0_329: 'S12'] :
      ( ( A__questionmark_v_1_328 = 1.0 )
      & ( A__questionmark_v_0_329 = f27(f28,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != A__questionmark_v_1_328 )
       => ( f68(f69(f70,A__questionmark_v_0_329),f63(f64(f11(f12,0)),A__questionmark_v1)) = f31(f32(f139,$difference(f25(A__questionmark_v_0_329,A__questionmark_v1),A__questionmark_v_1_328)),$difference(A__questionmark_v0,A__questionmark_v_1_328)) ) ) ) ).

tff(formula_498,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_330: $int] :
      ( ( A__questionmark_v_0_330 = f13(f14,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_330)
       => ( $less(A__questionmark_v_0_330,f13(f14,A__questionmark_v1))
         => ( f60(f61(f62,f8(f9,f3(f8(f9,f5(f6(f118,f140),f3(f10,A__questionmark_v1))),A__questionmark_v0))),f63(f64(f11(f12,0)),A__questionmark_v1)) = f120 ) ) ) ) ).

tff(formula_499,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f98(f99(f104,f11(f12,A__questionmark_v0)),A__questionmark_v1) = f11(f12,f13(f92(f93,A__questionmark_v0),A__questionmark_v1)) ) ) ).

tff(formula_500,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_331: $real] :
      ( ( A__questionmark_v_0_331 = 2.0 )
      & ( $difference(f31(f32(f139,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_0_331),A__questionmark_v1) = f31(f32(f139,$difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_0_331) ) ) ).

tff(formula_501,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_332: $real] :
      ( ( A__questionmark_v_0_332 = 2.0 )
      & ( $difference(f31(f32(f139,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_0_332),A__questionmark_v0) = f31(f32(f139,$difference(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v_0_332) ) ) ).

tff(formula_502,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_333: $real,A__questionmark_v_1_334: 'S15'] :
      ( ( A__questionmark_v_0_333 = 2.0 )
      & ( A__questionmark_v_1_334 = f32(f139,A__questionmark_v1) )
      & ( ( A__questionmark_v0 = f31(A__questionmark_v_1_334,$product(A__questionmark_v_0_333,A__questionmark_v2)) )
      <=> ( $product(A__questionmark_v_0_333,A__questionmark_v0) = f31(A__questionmark_v_1_334,A__questionmark_v2) ) ) ) ).

tff(formula_503,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_335: $real] :
      ( ( A__questionmark_v_0_335 = 0.0 )
      & ( $lesseq(A__questionmark_v_0_335,f31(f32(f139,A__questionmark_v0),A__questionmark_v1))
      <=> ( ( $lesseq(A__questionmark_v0,A__questionmark_v_0_335)
            | $lesseq(A__questionmark_v_0_335,A__questionmark_v1) )
          & ( $lesseq(A__questionmark_v_0_335,A__questionmark_v0)
            | $lesseq(A__questionmark_v1,A__questionmark_v_0_335) ) ) ) ) ).

tff(formula_504,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,f31(f32(f139,$sum(A__questionmark_v0,A__questionmark_v1)),2.0)) ) ).

tff(formula_505,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f11(f12,f13(f14,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_506,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f13(f14,f11(f12,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_507,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f13(f14,f11(f12,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
