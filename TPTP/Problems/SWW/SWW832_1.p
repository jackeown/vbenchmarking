%------------------------------------------------------------------------------
% File     : SWW832_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 942602
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
% Names    : FFT/smtlib.942602.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 1.00 v9.0.0, 0.80 v8.2.0, 1.00 v7.0.0
% Syntax   : Number of formulae    :  684 ( 214 unt; 182 typ;   0 def)
%            Number of atoms       : 1098 ( 998 equ)
%            Maximal formula atoms :   13 (   1 avg)
%            Number of connectives :  715 ( 119   ~;  13   |; 383   &)
%                                         (  45 <=>; 155  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   5 avg)
%            Maximal term depth    :   10 (   2 avg)
%            Number arithmetic     : 1461 ( 100 atm; 378 fun; 431 num; 552 var)
%            Number of types       :   56 (  54 usr;   2 ari)
%            Number of type conns  :  101 (  51   >;  50   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  141 ( 128 usr;  86 con; 0-2 aty)
%            Number of variables   : 1453 (1115   !; 338   ?;1453   :)
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

tff(f4,type,
    f4: 'S3' ).

tff(f12,type,
    f12: 'S10' ).

tff(f31,type,
    f31: ( 'S16' * 'S14' ) > 'S14' ).

tff(f28,type,
    f28: 'S14' ).

tff(f111,type,
    f111: 'S48' ).

tff(f47,type,
    f47: ( 'S22' * 'S2' ) > 'S21' ).

tff(f39,type,
    f39: ( 'S20' * 'S11' ) > 'S11' ).

tff(f16,type,
    f16: 'S3' ).

tff(f109,type,
    f109: 'S44' ).

tff(f86,type,
    f86: ( 'S40' * 'S2' ) > 'S30' ).

tff(f26,type,
    f26: 'S3' ).

tff(f73,type,
    f73: ( 'S34' * 'S14' ) > 'S33' ).

tff(f92,type,
    f92: ( 'S44' * $real ) > 'S43' ).

tff(f54,type,
    f54: ( 'S25' * 'S3' ) > 'S19' ).

tff(f57,type,
    f57: ( 'S26' * 'S14' ) > 'S16' ).

tff(f74,type,
    f74: 'S34' ).

tff(f91,type,
    f91: ( 'S43' * $real ) > 'S31' ).

tff(f15,type,
    f15: 'S2' ).

tff(f51,type,
    f51: 'S24' ).

tff(f68,type,
    f68: 'S30' ).

tff(f11,type,
    f11: ( 'S10' * 'S4' ) > 'S3' ).

tff(f42,type,
    f42: 'S16' ).

tff(f118,type,
    f118: 'S51' ).

tff(f49,type,
    f49: ( 'S23' * $int ) > $int ).

tff(f59,type,
    f59: ( 'S27' * 'S3' ) > 'S10' ).

tff(f122,type,
    f122: 'S2' ).

tff(f72,type,
    f72: ( 'S33' * 'S8' ) > $real ).

tff(f97,type,
    f97: 'S22' ).

tff(f14,type,
    f14: 'S11' ).

tff(f48,type,
    f48: 'S22' ).

tff(f71,type,
    f71: 'S32' ).

tff(f103,type,
    f103: 'S49' ).

tff(f70,type,
    f70: ( 'S32' * 'S14' ) > 'S31' ).

tff(f106,type,
    f106: 'S46' ).

tff(f67,type,
    f67: ( 'S30' * 'S3' ) > 'S29' ).

tff(f9,type,
    f9: ( 'S9' * 'S3' ) > 'S7' ).

tff(f89,type,
    f89: ( 'S42' * 'S4' ) > 'S41' ).

tff(f108,type,
    f108: 'S42' ).

tff(f61,type,
    f61: ( 'S28' * 'S14' ) > 'S15' ).

tff(f112,type,
    f112: 'S40' ).

tff(f83,type,
    f83: 'S38' ).

tff(f60,type,
    f60: 'S27' ).

tff(f126,type,
    f126: 'S2' ).

tff(f78,type,
    f78: 'S36' ).

tff(f123,type,
    f123: ( 'S54' * 'S2' ) > 'S19' ).

tff(f98,type,
    f98: 'S22' ).

tff(f32,type,
    f32: 'S16' ).

tff(f113,type,
    f113: 'S3' ).

tff(f88,type,
    f88: ( 'S41' * 'S4' ) > 'S29' ).

tff(f23,type,
    f23: 'S2' > 'S13' ).

tff(f8,type,
    f8: ( 'S7' * 'S8' ) > 'S4' ).

tff(f38,type,
    f38: 'S16' ).

tff(f10,type,
    f10: 'S9' ).

tff(f82,type,
    f82: ( 'S38' * 'S11' ) > 'S37' ).

tff(f46,type,
    f46: ( 'S21' * 'S2' ) > 'S2' ).

tff(f44,type,
    f44: 'S19' ).

tff(f6,type,
    f6: ( 'S6' * 'S4' ) > 'S5' ).

tff(f66,type,
    f66: ( 'S29' * 'S2' ) > 'S3' ).

tff(f21,type,
    f21: 'S4' ).

tff(f117,type,
    f117: ( 'S51' * 'S11' ) > 'S50' ).

tff(f41,type,
    f41: 'S19' ).

tff(f34,type,
    f34: ( 'S18' * $real ) > 'S17' ).

tff(f45,type,
    f45: 'S16' ).

tff(f76,type,
    f76: 'S35' ).

tff(f101,type,
    f101: 'S48' ).

tff(f53,type,
    f53: 'S17' ).

tff(f64,type,
    f64: 'S27' ).

tff(f22,type,
    f22: ( 'S13' * 'S2' ) > 'S8' ).

tff(f69,type,
    f69: ( 'S31' * 'S2' ) > 'S14' ).

tff(f90,type,
    f90: 'S42' ).

tff(f13,type,
    f13: ( 'S11' * 'S2' ) > $int ).

tff(f128,type,
    f128: 'S6' ).

tff(f96,type,
    f96: 'S46' ).

tff(f94,type,
    f94: ( 'S45' * 'S2' ) > 'S22' ).

tff(f115,type,
    f115: 'S14' ).

tff(f3,type,
    f3: ( 'S3' * 'S2' ) > 'S4' ).

tff(f79,type,
    f79: 'S30' ).

tff(f1,type,
    f1: 'S1' ).

tff(f24,type,
    f24: 'S3' ).

tff(f107,type,
    f107: 'S48' ).

tff(f77,type,
    f77: ( 'S36' * $real ) > 'S16' ).

tff(f17,type,
    f17: 'S2' ).

tff(f25,type,
    f25: 'S3' ).

tff(f87,type,
    f87: 'S40' ).

tff(f27,type,
    f27: ( 'S14' * 'S2' ) > $real ).

tff(f33,type,
    f33: ( 'S17' * $real ) > $real ).

tff(f93,type,
    f93: 'S44' ).

tff(f58,type,
    f58: 'S26' ).

tff(f125,type,
    f125: 'S54' ).

tff(f35,type,
    f35: 'S18' ).

tff(f29,type,
    f29: ( 'S15' * $real ) > 'S14' ).

tff(f62,type,
    f62: 'S28' ).

tff(f127,type,
    f127: 'S23' ).

tff(f30,type,
    f30: 'S15' ).

tff(f43,type,
    f43: 'S20' ).

tff(f110,type,
    f110: 'S46' ).

tff(f100,type,
    f100: ( 'S48' * $int ) > 'S47' ).

tff(f95,type,
    f95: ( 'S46' * 'S2' ) > 'S45' ).

tff(f20,type,
    f20: 'S6' ).

tff(f81,type,
    f81: ( 'S37' * 'S2' ) > 'S11' ).

tff(f124,type,
    f124: 'S54' ).

tff(f7,type,
    f7: 'S6' ).

tff(f56,type,
    f56: 'S6' ).

tff(f36,type,
    f36: ( 'S19' * 'S3' ) > 'S3' ).

tff(f120,type,
    f120: ( 'S53' * 'S21' ) > 'S52' ).

tff(f50,type,
    f50: ( 'S24' * $int ) > 'S23' ).

tff(f2,type,
    f2: 'S1' ).

tff(f5,type,
    f5: ( 'S5' * 'S4' ) > 'S4' ).

tff(f40,type,
    f40: 'S20' ).

tff(f116,type,
    f116: ( 'S50' * 'S8' ) > $int ).

tff(f114,type,
    f114: 'S4' ).

tff(f37,type,
    f37: 'S19' ).

tff(f84,type,
    f84: ( 'S39' * 'S2' ) > 'S16' ).

tff(f63,type,
    f63: 'S18' ).

tff(f65,type,
    f65: 'S28' ).

tff(f121,type,
    f121: 'S53' ).

tff(f102,type,
    f102: ( 'S49' * $int ) > 'S11' ).

tff(f80,type,
    f80: 'S32' ).

tff(f75,type,
    f75: ( 'S35' * 'S4' ) > 'S19' ).

tff(f105,type,
    f105: 'S44' ).

tff(f52,type,
    f52: 'S16' ).

tff(f19,type,
    f19: 'S12' ).

tff(f99,type,
    f99: ( 'S47' * $int ) > 'S37' ).

tff(f104,type,
    f104: 'S42' ).

tff(f18,type,
    f18: ( 'S12' * $int ) > 'S2' ).

tff(f85,type,
    f85: 'S39' ).

tff(f119,type,
    f119: ( 'S52' * 'S8' ) > 'S2' ).

tff(f55,type,
    f55: 'S25' ).

tff(formula_1,axiom,
    f1 != f2 ).

tff(formula_2,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_1: $int,A__questionmark_v_1_2: $int,A__questionmark_v_2_3: 'S4'] :
      ( ( A__questionmark_v_0_1 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_2 = f13(f14,f15) )
      & ( A__questionmark_v_2_3 = f3(f16,f17) )
      & ( $lesseq(A__questionmark_v_1_2,A__questionmark_v_0_1)
       => ( f3(f4,A__questionmark_v0) = f5(f6(f7,f8(f9(f10,f11(f12,f3(f11(f12,A__questionmark_v_2_3),f18(f19,$difference(A__questionmark_v_0_1,A__questionmark_v_1_2))))),f22(f23(f18(f19,0)),f17))),f3(f24,A__questionmark_v0)) ) )
      & ( ~ $lesseq(A__questionmark_v_1_2,A__questionmark_v_0_1)
       => ( f3(f4,A__questionmark_v0) = f5(f6(f7,f8(f9(f10,f11(f12,f3(f11(f12,f5(f6(f20,f21),A__questionmark_v_2_3)),f18(f19,$difference(A__questionmark_v_1_2,A__questionmark_v_0_1))))),f22(f23(f18(f19,0)),f17))),f3(f24,A__questionmark_v0)) ) ) ) ).

tff(formula_3,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f25,A__questionmark_v0) = f5(f6(f7,f8(f9(f10,f11(f12,f3(f11(f12,f5(f6(f20,f21),f3(f16,f17))),f18(f19,$difference(f13(f14,f15),f13(f14,A__questionmark_v0)))))),f22(f23(f18(f19,0)),f17))),f3(f24,A__questionmark_v0)) ) ).

tff(formula_4,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f26,A__questionmark_v0) = f5(f6(f7,f8(f9(f10,f11(f12,f3(f11(f12,f3(f16,f17)),f18(f19,$difference(f13(f14,A__questionmark_v0),f13(f14,f15)))))),f22(f23(f18(f19,0)),f17))),f3(f24,A__questionmark_v0)) ) ).

tff(formula_5,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f27(f28,A__questionmark_v0) = f27(f29(f30,$uminus(1.0)),f18(f19,$sum(f13(f14,A__questionmark_v0),1))) ) ).

tff(formula_6,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2'] : ( f27(f31(f32,A__questionmark_v0),A__questionmark_v1) = f33(f34(f35,f27(A__questionmark_v0,A__questionmark_v1)),f27(f29(f30,0.0),A__questionmark_v1)) ) ).

tff(formula_7,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f36(f37,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f18(f19,$sum($product(2,f13(f14,A__questionmark_v1)),1))) ) ).

tff(formula_8,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2'] : ( f27(f31(f38,A__questionmark_v0),A__questionmark_v1) = f27(A__questionmark_v0,f18(f19,$sum($product(2,f13(f14,A__questionmark_v1)),1))) ) ).

tff(formula_9,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2'] : ( f13(f39(f40,A__questionmark_v0),A__questionmark_v1) = f13(A__questionmark_v0,f18(f19,$sum($product(2,f13(f14,A__questionmark_v1)),1))) ) ).

tff(formula_10,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f36(f41,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f18(f19,$product(2,f13(f14,A__questionmark_v1)))) ) ).

tff(formula_11,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2'] : ( f27(f31(f42,A__questionmark_v0),A__questionmark_v1) = f27(A__questionmark_v0,f18(f19,$product(2,f13(f14,A__questionmark_v1)))) ) ).

tff(formula_12,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2'] : ( f13(f39(f43,A__questionmark_v0),A__questionmark_v1) = f13(A__questionmark_v0,f18(f19,$product(2,f13(f14,A__questionmark_v1)))) ) ).

tff(formula_13,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f36(f44,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) ) ).

tff(formula_14,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2'] : ( f27(f31(f45,A__questionmark_v0),A__questionmark_v1) = f27(A__questionmark_v0,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) ) ).

tff(formula_15,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f46(f47(f48,A__questionmark_v0),A__questionmark_v1) = f18(f19,f49(f50(f51,f13(f14,A__questionmark_v0)),f13(f14,A__questionmark_v1))) ) ).

tff(formula_16,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2'] : ( f27(f31(f52,A__questionmark_v0),A__questionmark_v1) = f33(f53,f27(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_17,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f36(f54(f55,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f56,f3(A__questionmark_v0,A__questionmark_v2)),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_18,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S14',A__questionmark_v2: 'S2'] : ( f27(f31(f57(f58,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f27(A__questionmark_v0,A__questionmark_v2),f27(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_19,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f11(f59(f60,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f20,f3(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f27(f29(f61(f62,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f33(f34(f63,f27(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_21,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f11(f59(f64,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f7,f3(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f27(f29(f61(f65,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f33(f34(f35,f27(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_4: $int] :
      ( ( A__questionmark_v_1_4 = f13(f14,A__questionmark_v1) )
      & ? [A__questionmark_v_0_5: $int] :
          ( ( A__questionmark_v_0_5 = f49(f50(f51,f13(f14,A__questionmark_v2)),A__questionmark_v_1_4) )
          & ( f3(f66(f67(f68,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f8(f9(f10,A__questionmark_v0),f22(f23(f18(f19,A__questionmark_v_0_5)),f18(f19,$sum(A__questionmark_v_0_5,A__questionmark_v_1_4)))) ) ) ) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_6: $int] :
      ( ( A__questionmark_v_1_6 = f13(f14,A__questionmark_v1) )
      & ? [A__questionmark_v_0_7: $int] :
          ( ( A__questionmark_v_0_7 = f49(f50(f51,f13(f14,A__questionmark_v2)),A__questionmark_v_1_6) )
          & ( f27(f69(f70(f71,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f72(f73(f74,A__questionmark_v0),f22(f23(f18(f19,A__questionmark_v_0_7)),f18(f19,$sum(A__questionmark_v_0_7,A__questionmark_v_1_6)))) ) ) ) ).

tff(formula_25,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f36(f75(f76,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_26,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S14',A__questionmark_v2: 'S2'] : ( f27(f31(f77(f78,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f33(f34(f35,A__questionmark_v0),f27(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f3(f66(f67(f79,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f3(A__questionmark_v0,f18(f19,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_28,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f27(f69(f70(f80,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f27(A__questionmark_v0,f18(f19,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_29,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f13(f81(f82(f83,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f13(A__questionmark_v0,f18(f19,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_30,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S14',A__questionmark_v2: 'S2'] : ( f27(f31(f84(f85,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f27(A__questionmark_v1,f18(f19,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v0)))) ) ).

tff(formula_31,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f66(f67(f86(f87,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f11(f12,f3(f16,A__questionmark_v0)),f18(f19,f49(f50(f51,f13(f14,A__questionmark_v2)),f13(f14,A__questionmark_v3))))),f3(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_32,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f66(f88(f89(f90,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f11(f12,A__questionmark_v0),f18(f19,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f3(f11(f12,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_33,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f27(f69(f91(f92(f93,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f33(f34(f35,f27(f29(f30,A__questionmark_v0),f18(f19,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f27(f29(f30,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_34,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f46(f47(f94(f95(f96,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f46(f47(f97,f46(f47(f98,A__questionmark_v0),f18(f19,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f46(f47(f98,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_35,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f13(f81(f99(f100(f101,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f49(f50(f51,f13(f102(f103,A__questionmark_v0),f18(f19,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f13(f102(f103,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_36,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f66(f88(f89(f104,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f11(f12,A__questionmark_v0),A__questionmark_v3)),f3(f11(f12,A__questionmark_v1),f18(f19,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_37,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f27(f69(f91(f92(f105,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f33(f34(f35,f27(f29(f30,A__questionmark_v0),A__questionmark_v3)),f27(f29(f30,A__questionmark_v1),f18(f19,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_38,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f46(f47(f94(f95(f106,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f46(f47(f97,f46(f47(f98,A__questionmark_v0),A__questionmark_v3)),f46(f47(f98,A__questionmark_v1),f18(f19,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_39,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f13(f81(f99(f100(f107,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f49(f50(f51,f13(f102(f103,A__questionmark_v0),A__questionmark_v3)),f13(f102(f103,A__questionmark_v1),f18(f19,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_40,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f66(f88(f89(f108,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f11(f12,A__questionmark_v0),A__questionmark_v3)),f3(f11(f12,A__questionmark_v1),f18(f19,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_41,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f27(f69(f91(f92(f109,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f33(f34(f35,f27(f29(f30,A__questionmark_v0),A__questionmark_v3)),f27(f29(f30,A__questionmark_v1),f18(f19,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_42,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f46(f47(f94(f95(f110,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f46(f47(f97,f46(f47(f98,A__questionmark_v0),A__questionmark_v3)),f46(f47(f98,A__questionmark_v1),f18(f19,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_43,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f13(f81(f99(f100(f111,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f49(f50(f51,f13(f102(f103,A__questionmark_v0),A__questionmark_v3)),f13(f102(f103,A__questionmark_v1),f18(f19,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_44,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f66(f67(f86(f112,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f20,f3(A__questionmark_v1,A__questionmark_v3)),f3(f11(f12,f3(f16,A__questionmark_v0)),f18(f19,f49(f50(f51,f13(f14,A__questionmark_v2)),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_45,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f113,A__questionmark_v0) = f114 ) ).

tff(formula_46,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f27(f115,A__questionmark_v0) = 0.0 ) ).

tff(formula_47,axiom,
    ? [A__questionmark_v_0_8: 'S4'] :
      ( ( A__questionmark_v_0_8 = f8(f9(f10,f26),f22(f23(f15),f17)) )
      & ( f5(f6(f56,f8(f9(f10,f25),f22(f23(f18(f19,0)),f15))),A__questionmark_v_0_8) != A__questionmark_v_0_8 ) ) ).

tff(formula_48,axiom,
    $less(f13(f14,f15),f13(f14,f17)) ).

tff(formula_49,axiom,
    ! [A__questionmark_v0: 'S2'] : $less(f13(f14,f18(f19,$difference(f13(f14,f15),f13(f14,A__questionmark_v0)))),f13(f14,f17)) ).

tff(formula_50,axiom,
    $less(f13(f14,f15),f13(f14,f17)) ).

tff(formula_51,axiom,
    ! [A__questionmark_v0: 'S2'] : $less(f13(f14,f18(f19,$difference(f13(f14,f15),f13(f14,A__questionmark_v0)))),f13(f14,f17)) ).

tff(formula_52,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_1_9: $int,A__questionmark_v_0_10: $int] :
      ( ( A__questionmark_v_1_9 = f13(f14,f17) )
      & ( A__questionmark_v_0_10 = f13(f14,A__questionmark_v0) )
      & ( $less(A__questionmark_v_0_10,A__questionmark_v_1_9)
       => $less(f13(f14,f18(f19,$difference(A__questionmark_v_0_10,f13(f14,f15)))),A__questionmark_v_1_9) ) ) ).

tff(formula_53,axiom,
    ? [A__questionmark_v_0_11: 'S13'] :
      ( ( A__questionmark_v_0_11 = f23(f18(f19,0)) )
      & ( f8(f9(f10,f4),f22(A__questionmark_v_0_11,f17)) = f5(f6(f56,f8(f9(f10,f25),f22(A__questionmark_v_0_11,f15))),f8(f9(f10,f26),f22(f23(f15),f17))) ) ) ).

tff(formula_54,axiom,
    f3(f16,f18(f19,1)) = f21 ).

tff(formula_55,axiom,
    f3(f16,f18(f19,0)) = f21 ).

tff(formula_56,axiom,
    ! [A__questionmark_v0: 'S14'] :
    ? [A__questionmark_v_0_12: 'S2'] :
      ( ( A__questionmark_v_0_12 = f18(f19,0) )
      & ( f72(f73(f74,A__questionmark_v0),f22(f23(A__questionmark_v_0_12),f18(f19,4))) = $sum($sum($sum(f27(A__questionmark_v0,A__questionmark_v_0_12),f27(A__questionmark_v0,f18(f19,1))),f27(A__questionmark_v0,f18(f19,2))),f27(A__questionmark_v0,f18(f19,3))) ) ) ).

tff(formula_57,axiom,
    ! [A__questionmark_v0: 'S11'] :
    ? [A__questionmark_v_0_13: 'S2'] :
      ( ( A__questionmark_v_0_13 = f18(f19,0) )
      & ( f116(f117(f118,A__questionmark_v0),f22(f23(A__questionmark_v_0_13),f18(f19,4))) = $sum($sum($sum(f13(A__questionmark_v0,A__questionmark_v_0_13),f13(A__questionmark_v0,f18(f19,1))),f13(A__questionmark_v0,f18(f19,2))),f13(A__questionmark_v0,f18(f19,3))) ) ) ).

tff(formula_58,axiom,
    ! [A__questionmark_v0: 'S3'] :
    ? [A__questionmark_v_0_14: 'S2'] :
      ( ( A__questionmark_v_0_14 = f18(f19,0) )
      & ( f8(f9(f10,A__questionmark_v0),f22(f23(A__questionmark_v_0_14),f18(f19,4))) = f5(f6(f56,f5(f6(f56,f5(f6(f56,f3(A__questionmark_v0,A__questionmark_v_0_14)),f3(A__questionmark_v0,f18(f19,1)))),f3(A__questionmark_v0,f18(f19,2)))),f3(A__questionmark_v0,f18(f19,3))) ) ) ).

tff(formula_59,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f11(f12,f3(f16,A__questionmark_v0)),A__questionmark_v0) = f21 ) ).

tff(formula_60,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_15: 'S8'] :
      ( ( A__questionmark_v_0_15 = f22(f23(f18(f19,0)),f18(f19,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f119(f120(f121,f47(f94(f95(f110,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_15) = f119(f120(f121,f47(f94(f95(f96,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_15) ) ) ).

tff(formula_61,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_16: 'S8'] :
      ( ( A__questionmark_v_0_16 = f22(f23(f18(f19,0)),f18(f19,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f72(f73(f74,f69(f91(f92(f109,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_16) = f72(f73(f74,f69(f91(f92(f93,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_16) ) ) ).

tff(formula_62,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_17: 'S8'] :
      ( ( A__questionmark_v_0_17 = f22(f23(f18(f19,0)),f18(f19,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f8(f9(f10,f66(f88(f89(f108,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_17) = f8(f9(f10,f66(f88(f89(f90,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_17) ) ) ).

tff(formula_63,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_18: 'S8'] :
      ( ( A__questionmark_v_0_18 = f22(f23(f18(f19,0)),f18(f19,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f116(f117(f118,f81(f99(f100(f111,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_18) = f116(f117(f118,f81(f99(f100(f101,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_18) ) ) ).

tff(formula_64,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_19: 'S8'] :
      ( ( A__questionmark_v_0_19 = f22(f23(f18(f19,0)),f18(f19,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f119(f120(f121,f47(f94(f95(f106,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_19) = f46(f47(f97,A__questionmark_v1),f119(f120(f121,f47(f94(f95(f110,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_19)) ) ) ).

tff(formula_65,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_20: 'S8'] :
      ( ( A__questionmark_v_0_20 = f22(f23(f18(f19,0)),f18(f19,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f72(f73(f74,f69(f91(f92(f105,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_20) = f33(f34(f35,A__questionmark_v1),f72(f73(f74,f69(f91(f92(f109,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_20)) ) ) ).

tff(formula_66,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_21: 'S8'] :
      ( ( A__questionmark_v_0_21 = f22(f23(f18(f19,0)),f18(f19,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f8(f9(f10,f66(f88(f89(f104,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_21) = f5(f6(f7,A__questionmark_v1),f8(f9(f10,f66(f88(f89(f108,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_21)) ) ) ).

tff(formula_67,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_22: 'S8'] :
      ( ( A__questionmark_v_0_22 = f22(f23(f18(f19,0)),f18(f19,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f116(f117(f118,f81(f99(f100(f107,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_22) = f49(f50(f51,A__questionmark_v1),f116(f117(f118,f81(f99(f100(f111,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_22)) ) ) ).

tff(formula_68,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_23: 'S13',A__questionmark_v_1_24: 'S33'] :
      ( ( A__questionmark_v_0_23 = f23(f18(f19,0)) )
      & ( A__questionmark_v_1_24 = f73(f74,A__questionmark_v0) )
      & ( f72(A__questionmark_v_1_24,f22(A__questionmark_v_0_23,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2))))) = $sum(f72(f73(f74,f69(f70(f80,A__questionmark_v0),A__questionmark_v2)),f22(A__questionmark_v_0_23,A__questionmark_v1)),f72(A__questionmark_v_1_24,f22(A__questionmark_v_0_23,A__questionmark_v2))) ) ) ).

tff(formula_69,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_25: 'S13',A__questionmark_v_1_26: 'S50'] :
      ( ( A__questionmark_v_0_25 = f23(f18(f19,0)) )
      & ( A__questionmark_v_1_26 = f117(f118,A__questionmark_v0) )
      & ( f116(A__questionmark_v_1_26,f22(A__questionmark_v_0_25,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2))))) = $sum(f116(f117(f118,f81(f82(f83,A__questionmark_v0),A__questionmark_v2)),f22(A__questionmark_v_0_25,A__questionmark_v1)),f116(A__questionmark_v_1_26,f22(A__questionmark_v_0_25,A__questionmark_v2))) ) ) ).

tff(formula_70,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_27: 'S13',A__questionmark_v_1_28: 'S7'] :
      ( ( A__questionmark_v_0_27 = f23(f18(f19,0)) )
      & ( A__questionmark_v_1_28 = f9(f10,A__questionmark_v0) )
      & ( f8(A__questionmark_v_1_28,f22(A__questionmark_v_0_27,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2))))) = f5(f6(f56,f8(f9(f10,f66(f67(f79,A__questionmark_v0),A__questionmark_v2)),f22(A__questionmark_v_0_27,A__questionmark_v1))),f8(A__questionmark_v_1_28,f22(A__questionmark_v_0_27,A__questionmark_v2))) ) ) ).

tff(formula_71,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S14'] :
    ? [A__questionmark_v_1_29: $int,A__questionmark_v_0_30: 'S33'] :
      ( ( A__questionmark_v_1_29 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_30 = f73(f74,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_29,f13(f14,A__questionmark_v1))
       => ( f72(A__questionmark_v_0_30,f22(f23(A__questionmark_v0),A__questionmark_v1)) = $sum(f27(A__questionmark_v2,A__questionmark_v0),f72(A__questionmark_v_0_30,f22(f23(f18(f19,$sum(A__questionmark_v_1_29,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_72,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S11'] :
    ? [A__questionmark_v_1_31: $int,A__questionmark_v_0_32: 'S50'] :
      ( ( A__questionmark_v_1_31 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_32 = f117(f118,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_31,f13(f14,A__questionmark_v1))
       => ( f116(A__questionmark_v_0_32,f22(f23(A__questionmark_v0),A__questionmark_v1)) = $sum(f13(A__questionmark_v2,A__questionmark_v0),f116(A__questionmark_v_0_32,f22(f23(f18(f19,$sum(A__questionmark_v_1_31,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_73,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_1_33: $int,A__questionmark_v_0_34: 'S7'] :
      ( ( A__questionmark_v_1_33 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_34 = f9(f10,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_33,f13(f14,A__questionmark_v1))
       => ( f8(A__questionmark_v_0_34,f22(f23(A__questionmark_v0),A__questionmark_v1)) = f5(f6(f56,f3(A__questionmark_v2,A__questionmark_v0)),f8(A__questionmark_v_0_34,f22(f23(f18(f19,$sum(A__questionmark_v_1_33,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_74,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S14'] :
    ? [A__questionmark_v_0_35: $int,A__questionmark_v_1_36: 'S33',A__questionmark_v_2_37: 'S13'] :
      ( ( A__questionmark_v_0_35 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_36 = f73(f74,A__questionmark_v3) )
      & ( A__questionmark_v_2_37 = f23(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_35)
       => ( $lesseq(A__questionmark_v_0_35,f13(f14,A__questionmark_v2))
         => ( $sum(f72(A__questionmark_v_1_36,f22(A__questionmark_v_2_37,A__questionmark_v1)),f72(A__questionmark_v_1_36,f22(f23(A__questionmark_v1),A__questionmark_v2))) = f72(A__questionmark_v_1_36,f22(A__questionmark_v_2_37,A__questionmark_v2)) ) ) ) ) ).

tff(formula_75,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S11'] :
    ? [A__questionmark_v_0_38: $int,A__questionmark_v_1_39: 'S50',A__questionmark_v_2_40: 'S13'] :
      ( ( A__questionmark_v_0_38 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_39 = f117(f118,A__questionmark_v3) )
      & ( A__questionmark_v_2_40 = f23(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_38)
       => ( $lesseq(A__questionmark_v_0_38,f13(f14,A__questionmark_v2))
         => ( $sum(f116(A__questionmark_v_1_39,f22(A__questionmark_v_2_40,A__questionmark_v1)),f116(A__questionmark_v_1_39,f22(f23(A__questionmark_v1),A__questionmark_v2))) = f116(A__questionmark_v_1_39,f22(A__questionmark_v_2_40,A__questionmark_v2)) ) ) ) ) ).

tff(formula_76,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S3'] :
    ? [A__questionmark_v_0_41: $int,A__questionmark_v_1_42: 'S7',A__questionmark_v_2_43: 'S13'] :
      ( ( A__questionmark_v_0_41 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_42 = f9(f10,A__questionmark_v3) )
      & ( A__questionmark_v_2_43 = f23(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_41)
       => ( $lesseq(A__questionmark_v_0_41,f13(f14,A__questionmark_v2))
         => ( f5(f6(f56,f8(A__questionmark_v_1_42,f22(A__questionmark_v_2_43,A__questionmark_v1))),f8(A__questionmark_v_1_42,f22(f23(A__questionmark_v1),A__questionmark_v2))) = f8(A__questionmark_v_1_42,f22(A__questionmark_v_2_43,A__questionmark_v2)) ) ) ) ) ).

tff(formula_77,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_44: 'S17'] :
      ( ( A__questionmark_v_0_44 = f34(f63,1.0) )
      & ( f33(A__questionmark_v_0_44,f27(f29(f30,A__questionmark_v0),A__questionmark_v1)) = f27(f29(f30,f33(A__questionmark_v_0_44,A__questionmark_v0)),A__questionmark_v1) ) ) ).

tff(formula_78,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_45: 'S5'] :
      ( ( A__questionmark_v_0_45 = f6(f20,f21) )
      & ( f5(A__questionmark_v_0_45,f3(f11(f12,A__questionmark_v0),A__questionmark_v1)) = f3(f11(f12,f5(A__questionmark_v_0_45,A__questionmark_v0)),A__questionmark_v1) ) ) ).

tff(formula_79,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_46: 'S14'] :
      ( ( A__questionmark_v_0_46 = f29(f30,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f18(f19,0) )
       => ( f27(A__questionmark_v_0_46,A__questionmark_v1) = 1.0 ) )
      & ( ( A__questionmark_v1 != f18(f19,0) )
       => ( f27(A__questionmark_v_0_46,A__questionmark_v1) = f33(f34(f35,A__questionmark_v0),f27(A__questionmark_v_0_46,f18(f19,$difference(f13(f14,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_80,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_47: 'S11'] :
      ( ( A__questionmark_v_0_47 = f102(f103,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f18(f19,0) )
       => ( f13(A__questionmark_v_0_47,A__questionmark_v1) = 1 ) )
      & ( ( A__questionmark_v1 != f18(f19,0) )
       => ( f13(A__questionmark_v_0_47,A__questionmark_v1) = f49(f50(f51,A__questionmark_v0),f13(A__questionmark_v_0_47,f18(f19,$difference(f13(f14,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_81,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_48: 'S3'] :
      ( ( A__questionmark_v_0_48 = f11(f12,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f18(f19,0) )
       => ( f3(A__questionmark_v_0_48,A__questionmark_v1) = f21 ) )
      & ( ( A__questionmark_v1 != f18(f19,0) )
       => ( f3(A__questionmark_v_0_48,A__questionmark_v1) = f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v_0_48,f18(f19,$difference(f13(f14,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_82,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_49: 'S21'] :
      ( ( A__questionmark_v_0_49 = f47(f98,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f18(f19,0) )
       => ( f46(A__questionmark_v_0_49,A__questionmark_v1) = f122 ) )
      & ( ( A__questionmark_v1 != f18(f19,0) )
       => ( f46(A__questionmark_v_0_49,A__questionmark_v1) = f46(f47(f97,A__questionmark_v0),f46(A__questionmark_v_0_49,f18(f19,$difference(f13(f14,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_83,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_50: $real] :
      ( ( A__questionmark_v_0_50 = 1.0 )
      & ( $sum(A__questionmark_v0,A__questionmark_v0) = f33(f34(f35,$sum(A__questionmark_v_0_50,A__questionmark_v_0_50)),A__questionmark_v0) ) ) ).

tff(formula_84,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,A__questionmark_v0) = f49(f50(f51,$sum(1,1)),A__questionmark_v0) ) ).

tff(formula_85,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f56,A__questionmark_v0),A__questionmark_v0) = f5(f6(f7,f5(f6(f56,f21),f21)),A__questionmark_v0) ) ).

tff(formula_86,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,f33(f34(f35,A__questionmark_v1),A__questionmark_v0)) = f33(f34(f35,$sum(A__questionmark_v1,1.0)),A__questionmark_v0) ) ).

tff(formula_87,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,f49(f50(f51,A__questionmark_v1),A__questionmark_v0)) = f49(f50(f51,$sum(A__questionmark_v1,1)),A__questionmark_v0) ) ).

tff(formula_88,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f56,A__questionmark_v0),f5(f6(f7,A__questionmark_v1),A__questionmark_v0)) = f5(f6(f7,f5(f6(f56,A__questionmark_v1),f21)),A__questionmark_v0) ) ).

tff(formula_89,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(f33(f34(f35,A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) = f33(f34(f35,$sum(A__questionmark_v0,1.0)),A__questionmark_v1) ) ).

tff(formula_90,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(f49(f50(f51,A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) = f49(f50(f51,$sum(A__questionmark_v0,1)),A__questionmark_v1) ) ).

tff(formula_91,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f56,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = f5(f6(f7,f5(f6(f56,A__questionmark_v0),f21)),A__questionmark_v1) ) ).

tff(formula_92,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f72(f73(f74,A__questionmark_v0),f22(f23(f18(f19,$sum(f13(f14,A__questionmark_v1),1))),f18(f19,$sum(f13(f14,A__questionmark_v2),1)))) = f72(f73(f74,f31(f45,A__questionmark_v0)),f22(f23(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_93,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f8(f9(f10,A__questionmark_v0),f22(f23(f18(f19,$sum(f13(f14,A__questionmark_v1),1))),f18(f19,$sum(f13(f14,A__questionmark_v2),1)))) = f8(f9(f10,f36(f44,A__questionmark_v0)),f22(f23(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_94,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_51: $int] :
      ( ( A__questionmark_v_0_51 = f13(f14,A__questionmark_v2) )
      & ( f72(f73(f74,A__questionmark_v0),f22(f23(f18(f19,$sum(f13(f14,A__questionmark_v1),A__questionmark_v_0_51))),f18(f19,$sum(f13(f14,A__questionmark_v3),A__questionmark_v_0_51)))) = f72(f73(f74,f69(f70(f80,A__questionmark_v0),A__questionmark_v2)),f22(f23(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_95,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_52: $int] :
      ( ( A__questionmark_v_0_52 = f13(f14,A__questionmark_v2) )
      & ( f8(f9(f10,A__questionmark_v0),f22(f23(f18(f19,$sum(f13(f14,A__questionmark_v1),A__questionmark_v_0_52))),f18(f19,$sum(f13(f14,A__questionmark_v3),A__questionmark_v_0_52)))) = f8(f9(f10,f66(f67(f79,A__questionmark_v0),A__questionmark_v2)),f22(f23(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_96,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f72(f73(f74,f28),f22(f23(f18(f19,0)),f18(f19,$product(2,f13(f14,A__questionmark_v0))))) = 0.0 ) ).

tff(formula_97,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2'] : ( f72(f73(f74,f31(f32,A__questionmark_v0)),f22(f23(f18(f19,$sum(0,1))),A__questionmark_v1)) = 0.0 ) ).

tff(formula_98,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_53: $real,A__questionmark_v_0_54: 'S14'] :
      ( ( A__questionmark_v_1_53 = 1.0 )
      & ( A__questionmark_v_0_54 = f29(f30,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != A__questionmark_v_1_53 )
       => ( f72(f73(f74,A__questionmark_v_0_54),f22(f23(f18(f19,0)),A__questionmark_v1)) = f33(f34(f63,$difference(f27(A__questionmark_v_0_54,A__questionmark_v1),A__questionmark_v_1_53)),$difference(A__questionmark_v0,A__questionmark_v_1_53)) ) ) ) ).

tff(formula_99,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_55: 'S21'] :
      ( ( A__questionmark_v_0_55 = f47(f98,A__questionmark_v0) )
      & ( f46(f47(f98,f46(A__questionmark_v_0_55,A__questionmark_v1)),A__questionmark_v2) = f46(A__questionmark_v_0_55,f18(f19,f49(f50(f51,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_100,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_56: 'S14'] :
      ( ( A__questionmark_v_0_56 = f29(f30,A__questionmark_v0) )
      & ( f27(f29(f30,f27(A__questionmark_v_0_56,A__questionmark_v1)),A__questionmark_v2) = f27(A__questionmark_v_0_56,f18(f19,f49(f50(f51,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_101,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_57: 'S3'] :
      ( ( A__questionmark_v_0_57 = f11(f12,A__questionmark_v0) )
      & ( f3(f11(f12,f3(A__questionmark_v_0_57,A__questionmark_v1)),A__questionmark_v2) = f3(A__questionmark_v_0_57,f18(f19,f49(f50(f51,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_102,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_58: 'S21'] :
      ( ( A__questionmark_v_0_58 = f47(f98,A__questionmark_v0) )
      & ( f46(A__questionmark_v_0_58,f18(f19,f49(f50(f51,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v2)))) = f46(f47(f98,f46(A__questionmark_v_0_58,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_103,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_59: 'S14'] :
      ( ( A__questionmark_v_0_59 = f29(f30,A__questionmark_v0) )
      & ( f27(A__questionmark_v_0_59,f18(f19,f49(f50(f51,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v2)))) = f27(f29(f30,f27(A__questionmark_v_0_59,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_104,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_60: 'S3'] :
      ( ( A__questionmark_v_0_60 = f11(f12,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_60,f18(f19,f49(f50(f51,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v2)))) = f3(f11(f12,f3(A__questionmark_v_0_60,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_105,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S14'] :
    ? [A__questionmark_v_0_61: 'S13',A__questionmark_v_1_62: 'S33'] :
      ( ( A__questionmark_v_0_61 = f23(f18(f19,0)) )
      & ( A__questionmark_v_1_62 = f73(f74,A__questionmark_v2) )
      & ( f72(f73(f74,f31(f84(f85,A__questionmark_v0),A__questionmark_v2)),f22(A__questionmark_v_0_61,A__questionmark_v1)) = $difference(f72(A__questionmark_v_1_62,f22(A__questionmark_v_0_61,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v0))))),f72(A__questionmark_v_1_62,f22(A__questionmark_v_0_61,A__questionmark_v0))) ) ) ).

tff(formula_106,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S14'] :
    ? [A__questionmark_v_0_63: 'S13',A__questionmark_v_1_64: 'S33'] :
      ( ( A__questionmark_v_0_63 = f23(f18(f19,0)) )
      & ( A__questionmark_v_1_64 = f73(f74,A__questionmark_v2) )
      & ( f72(A__questionmark_v_1_64,f22(A__questionmark_v_0_63,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v0))))) = $sum(f72(f73(f74,f31(f84(f85,A__questionmark_v0),A__questionmark_v2)),f22(A__questionmark_v_0_63,A__questionmark_v1)),f72(A__questionmark_v_1_64,f22(A__questionmark_v_0_63,A__questionmark_v0))) ) ) ).

tff(formula_107,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_65: 'S13'] :
      ( ( A__questionmark_v_0_65 = f23(f18(f19,0)) )
      & ( f72(f73(f74,f69(f70(f71,A__questionmark_v0),A__questionmark_v1)),f22(A__questionmark_v_0_65,A__questionmark_v2)) = f72(f73(f74,A__questionmark_v0),f22(A__questionmark_v_0_65,f18(f19,f49(f50(f51,f13(f14,A__questionmark_v2)),f13(f14,A__questionmark_v1))))) ) ) ).

tff(formula_108,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_66: 'S13'] :
      ( ( A__questionmark_v_0_66 = f23(f18(f19,0)) )
      & ( f8(f9(f10,f66(f67(f68,A__questionmark_v0),A__questionmark_v1)),f22(A__questionmark_v_0_66,A__questionmark_v2)) = f8(f9(f10,A__questionmark_v0),f22(A__questionmark_v_0_66,f18(f19,f49(f50(f51,f13(f14,A__questionmark_v2)),f13(f14,A__questionmark_v1))))) ) ) ).

tff(formula_109,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_67: $int] :
      ( ( A__questionmark_v_0_67 = f13(f14,A__questionmark_v0) )
      & ? [A__questionmark_v_1_68: 'S23'] :
          ( ( A__questionmark_v_1_68 = f50(f51,A__questionmark_v_0_67) )
          & ( $less(0,A__questionmark_v_0_67)
           => ( f3(f11(f12,f3(f16,f18(f19,f49(A__questionmark_v_1_68,f13(f14,A__questionmark_v1))))),f18(f19,f49(A__questionmark_v_1_68,f13(f14,A__questionmark_v2)))) = f3(f11(f12,f3(f16,A__questionmark_v1)),A__questionmark_v2) ) ) ) ) ).

tff(formula_110,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_69: 'S23',A__questionmark_v_1_70: $int] :
      ( ( A__questionmark_v_0_69 = f50(f51,f13(f14,A__questionmark_v1)) )
      & ( A__questionmark_v_1_70 = f13(f14,A__questionmark_v2) )
      & ( f3(f11(f12,f3(f16,f18(f19,$product(2,f13(f14,A__questionmark_v0))))),f18(f19,f49(A__questionmark_v_0_69,$product(2,A__questionmark_v_1_70)))) = f3(f11(f12,f3(f16,A__questionmark_v0)),f18(f19,f49(A__questionmark_v_0_69,A__questionmark_v_1_70))) ) ) ).

tff(formula_111,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_71: 'S17'] :
      ( ( A__questionmark_v_0_71 = f34(f35,A__questionmark_v0) )
      & ( f33(f34(f35,f33(A__questionmark_v_0_71,A__questionmark_v1)),f33(f34(f35,A__questionmark_v2),A__questionmark_v3)) = f33(f34(f35,f33(A__questionmark_v_0_71,A__questionmark_v2)),f33(f34(f35,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_112,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_72: 'S23'] :
      ( ( A__questionmark_v_0_72 = f50(f51,A__questionmark_v0) )
      & ( f49(f50(f51,f49(A__questionmark_v_0_72,A__questionmark_v1)),f49(f50(f51,A__questionmark_v2),A__questionmark_v3)) = f49(f50(f51,f49(A__questionmark_v_0_72,A__questionmark_v2)),f49(f50(f51,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_113,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_73: 'S5'] :
      ( ( A__questionmark_v_0_73 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_73,A__questionmark_v1)),f5(f6(f7,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f7,f5(A__questionmark_v_0_73,A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_114,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_1_74: 'S17',A__questionmark_v_0_75: 'S17'] :
      ( ( A__questionmark_v_1_74 = f34(f35,f33(f34(f35,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_75 = f34(f35,A__questionmark_v2) )
      & ( f33(A__questionmark_v_1_74,f33(A__questionmark_v_0_75,A__questionmark_v3)) = f33(A__questionmark_v_0_75,f33(A__questionmark_v_1_74,A__questionmark_v3)) ) ) ).

tff(formula_115,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_1_76: 'S23',A__questionmark_v_0_77: 'S23'] :
      ( ( A__questionmark_v_1_76 = f50(f51,f49(f50(f51,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_77 = f50(f51,A__questionmark_v2) )
      & ( f49(A__questionmark_v_1_76,f49(A__questionmark_v_0_77,A__questionmark_v3)) = f49(A__questionmark_v_0_77,f49(A__questionmark_v_1_76,A__questionmark_v3)) ) ) ).

tff(formula_116,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_1_78: 'S5',A__questionmark_v_0_79: 'S5'] :
      ( ( A__questionmark_v_1_78 = f6(f7,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_79 = f6(f7,A__questionmark_v2) )
      & ( f5(A__questionmark_v_1_78,f5(A__questionmark_v_0_79,A__questionmark_v3)) = f5(A__questionmark_v_0_79,f5(A__questionmark_v_1_78,A__questionmark_v3)) ) ) ).

tff(formula_117,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_80: 'S17',A__questionmark_v_1_81: $real] :
      ( ( A__questionmark_v_0_80 = f34(f35,A__questionmark_v0) )
      & ( A__questionmark_v_1_81 = f33(f34(f35,A__questionmark_v2),A__questionmark_v3) )
      & ( f33(f34(f35,f33(A__questionmark_v_0_80,A__questionmark_v1)),A__questionmark_v_1_81) = f33(A__questionmark_v_0_80,f33(f34(f35,A__questionmark_v1),A__questionmark_v_1_81)) ) ) ).

tff(formula_118,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_82: 'S23',A__questionmark_v_1_83: $int] :
      ( ( A__questionmark_v_0_82 = f50(f51,A__questionmark_v0) )
      & ( A__questionmark_v_1_83 = f49(f50(f51,A__questionmark_v2),A__questionmark_v3) )
      & ( f49(f50(f51,f49(A__questionmark_v_0_82,A__questionmark_v1)),A__questionmark_v_1_83) = f49(A__questionmark_v_0_82,f49(f50(f51,A__questionmark_v1),A__questionmark_v_1_83)) ) ) ).

tff(formula_119,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_84: 'S5',A__questionmark_v_1_85: 'S4'] :
      ( ( A__questionmark_v_0_84 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_1_85 = f5(f6(f7,A__questionmark_v2),A__questionmark_v3) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_84,A__questionmark_v1)),A__questionmark_v_1_85) = f5(A__questionmark_v_0_84,f5(f6(f7,A__questionmark_v1),A__questionmark_v_1_85)) ) ) ).

tff(formula_120,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_86: 'S17'] :
      ( ( A__questionmark_v_0_86 = f34(f35,A__questionmark_v0) )
      & ( f33(f34(f35,f33(A__questionmark_v_0_86,A__questionmark_v1)),A__questionmark_v2) = f33(f34(f35,f33(A__questionmark_v_0_86,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_121,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_87: 'S23'] :
      ( ( A__questionmark_v_0_87 = f50(f51,A__questionmark_v0) )
      & ( f49(f50(f51,f49(A__questionmark_v_0_87,A__questionmark_v1)),A__questionmark_v2) = f49(f50(f51,f49(A__questionmark_v_0_87,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_122,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_88: 'S5'] :
      ( ( A__questionmark_v_0_88 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_88,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f5(A__questionmark_v_0_88,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_123,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_89: 'S17'] :
      ( ( A__questionmark_v_0_89 = f34(f35,A__questionmark_v0) )
      & ( f33(f34(f35,f33(A__questionmark_v_0_89,A__questionmark_v1)),A__questionmark_v2) = f33(A__questionmark_v_0_89,f33(f34(f35,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_124,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_90: 'S23'] :
      ( ( A__questionmark_v_0_90 = f50(f51,A__questionmark_v0) )
      & ( f49(f50(f51,f49(A__questionmark_v_0_90,A__questionmark_v1)),A__questionmark_v2) = f49(A__questionmark_v_0_90,f49(f50(f51,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_125,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_91: 'S5'] :
      ( ( A__questionmark_v_0_91 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_91,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_91,f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_126,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_92: 'S17'] :
      ( ( A__questionmark_v_0_92 = f34(f35,A__questionmark_v0) )
      & ( f33(A__questionmark_v_0_92,f33(f34(f35,A__questionmark_v1),A__questionmark_v2)) = f33(f34(f35,f33(A__questionmark_v_0_92,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_127,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_93: 'S23'] :
      ( ( A__questionmark_v_0_93 = f50(f51,A__questionmark_v0) )
      & ( f49(A__questionmark_v_0_93,f49(f50(f51,A__questionmark_v1),A__questionmark_v2)) = f49(f50(f51,f49(A__questionmark_v_0_93,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_128,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_94: 'S5'] :
      ( ( A__questionmark_v_0_94 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_94,f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f7,f5(A__questionmark_v_0_94,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_129,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_1_95: 'S17',A__questionmark_v_0_96: 'S17'] :
      ( ( A__questionmark_v_1_95 = f34(f35,A__questionmark_v0) )
      & ( A__questionmark_v_0_96 = f34(f35,A__questionmark_v1) )
      & ( f33(A__questionmark_v_1_95,f33(A__questionmark_v_0_96,A__questionmark_v2)) = f33(A__questionmark_v_0_96,f33(A__questionmark_v_1_95,A__questionmark_v2)) ) ) ).

tff(formula_130,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_1_97: 'S23',A__questionmark_v_0_98: 'S23'] :
      ( ( A__questionmark_v_1_97 = f50(f51,A__questionmark_v0) )
      & ( A__questionmark_v_0_98 = f50(f51,A__questionmark_v1) )
      & ( f49(A__questionmark_v_1_97,f49(A__questionmark_v_0_98,A__questionmark_v2)) = f49(A__questionmark_v_0_98,f49(A__questionmark_v_1_97,A__questionmark_v2)) ) ) ).

tff(formula_131,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_99: 'S5',A__questionmark_v_0_100: 'S5'] :
      ( ( A__questionmark_v_1_99 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_0_100 = f6(f7,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_99,f5(A__questionmark_v_0_100,A__questionmark_v2)) = f5(A__questionmark_v_0_100,f5(A__questionmark_v_1_99,A__questionmark_v2)) ) ) ).

tff(formula_132,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f33(f34(f35,A__questionmark_v0),A__questionmark_v1) = f33(f34(f35,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_133,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f49(f50(f51,A__questionmark_v0),A__questionmark_v1) = f49(f50(f51,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_134,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f7,A__questionmark_v0),A__questionmark_v1) = f5(f6(f7,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_135,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_136,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_137,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_101: 'S5'] :
      ( ( A__questionmark_v_0_101 = f6(f56,A__questionmark_v0) )
      & ( f5(f6(f56,f5(A__questionmark_v_0_101,A__questionmark_v1)),f5(f6(f56,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f56,f5(A__questionmark_v_0_101,A__questionmark_v2)),f5(f6(f56,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_138,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_139,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_140,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_102: 'S5'] :
      ( ( A__questionmark_v_0_102 = f6(f56,A__questionmark_v0) )
      & ( f5(f6(f56,f5(A__questionmark_v_0_102,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f56,f5(A__questionmark_v_0_102,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_141,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_142,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_143,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_103: 'S5'] :
      ( ( A__questionmark_v_0_103 = f6(f56,A__questionmark_v0) )
      & ( f5(f6(f56,f5(A__questionmark_v_0_103,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_103,f5(f6(f56,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_144,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_145,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_146,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_104: 'S5'] :
      ( ( A__questionmark_v_0_104 = f6(f56,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_104,f5(f6(f56,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f56,f5(A__questionmark_v_0_104,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_147,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_148,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_149,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_105: 'S5',A__questionmark_v_0_106: 'S5'] :
      ( ( A__questionmark_v_1_105 = f6(f56,A__questionmark_v0) )
      & ( A__questionmark_v_0_106 = f6(f56,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_105,f5(A__questionmark_v_0_106,A__questionmark_v2)) = f5(A__questionmark_v_0_106,f5(A__questionmark_v_1_105,A__questionmark_v2)) ) ) ).

tff(formula_150,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_151,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_152,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f56,A__questionmark_v0),A__questionmark_v1) = f5(f6(f56,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_153,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f47(f98,A__questionmark_v0),f18(f19,1)) = A__questionmark_v0 ) ).

tff(formula_154,axiom,
    ! [A__questionmark_v0: $real] : ( f27(f29(f30,A__questionmark_v0),f18(f19,1)) = A__questionmark_v0 ) ).

tff(formula_155,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f11(f12,A__questionmark_v0),f18(f19,1)) = A__questionmark_v0 ) ).

tff(formula_156,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f47(f98,A__questionmark_v0),f18(f19,1)) = A__questionmark_v0 ) ).

tff(formula_157,axiom,
    ! [A__questionmark_v0: $real] : ( f27(f29(f30,A__questionmark_v0),f18(f19,1)) = A__questionmark_v0 ) ).

tff(formula_158,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f11(f12,A__questionmark_v0),f18(f19,1)) = A__questionmark_v0 ) ).

tff(formula_159,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] : ( f33(f53,f27(f29(f30,A__questionmark_v0),A__questionmark_v1)) = f27(f29(f30,f33(f53,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_160,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_107: 'S13'] :
      ( ( A__questionmark_v_0_107 = f23(f18(f19,0)) )
      & ? [A__questionmark_v_1_108: 'S8'] :
          ( ( A__questionmark_v_1_108 = f22(A__questionmark_v_0_107,A__questionmark_v1) )
          & ( f72(f73(f74,A__questionmark_v0),f22(A__questionmark_v_0_107,f18(f19,$product(2,f13(f14,A__questionmark_v1))))) = $sum(f72(f73(f74,f31(f42,A__questionmark_v0)),A__questionmark_v_1_108),f72(f73(f74,f31(f38,A__questionmark_v0)),A__questionmark_v_1_108)) ) ) ) ).

tff(formula_161,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_109: 'S13'] :
      ( ( A__questionmark_v_0_109 = f23(f18(f19,0)) )
      & ? [A__questionmark_v_1_110: 'S8'] :
          ( ( A__questionmark_v_1_110 = f22(A__questionmark_v_0_109,A__questionmark_v1) )
          & ( f116(f117(f118,A__questionmark_v0),f22(A__questionmark_v_0_109,f18(f19,$product(2,f13(f14,A__questionmark_v1))))) = $sum(f116(f117(f118,f39(f43,A__questionmark_v0)),A__questionmark_v_1_110),f116(f117(f118,f39(f40,A__questionmark_v0)),A__questionmark_v_1_110)) ) ) ) ).

tff(formula_162,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_111: 'S13'] :
      ( ( A__questionmark_v_0_111 = f23(f18(f19,0)) )
      & ? [A__questionmark_v_1_112: 'S8'] :
          ( ( A__questionmark_v_1_112 = f22(A__questionmark_v_0_111,A__questionmark_v1) )
          & ( f8(f9(f10,A__questionmark_v0),f22(A__questionmark_v_0_111,f18(f19,$product(2,f13(f14,A__questionmark_v1))))) = f5(f6(f56,f8(f9(f10,f36(f41,A__questionmark_v0)),A__questionmark_v_1_112)),f8(f9(f10,f36(f37,A__questionmark_v0)),A__questionmark_v_1_112)) ) ) ) ).

tff(formula_163,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_113: 'S17',A__questionmark_v_1_114: 'S17'] :
      ( ( A__questionmark_v_0_113 = f34(f35,A__questionmark_v0) )
      & ( A__questionmark_v_1_114 = f34(f35,A__questionmark_v2) )
      & ( ( $sum(f33(A__questionmark_v_0_113,A__questionmark_v1),f33(A__questionmark_v_1_114,A__questionmark_v3)) = $sum(f33(A__questionmark_v_0_113,A__questionmark_v3),f33(A__questionmark_v_1_114,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_164,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_115: 'S23',A__questionmark_v_1_116: 'S23'] :
      ( ( A__questionmark_v_0_115 = f50(f51,A__questionmark_v0) )
      & ( A__questionmark_v_1_116 = f50(f51,A__questionmark_v2) )
      & ( ( $sum(f49(A__questionmark_v_0_115,A__questionmark_v1),f49(A__questionmark_v_1_116,A__questionmark_v3)) = $sum(f49(A__questionmark_v_0_115,A__questionmark_v3),f49(A__questionmark_v_1_116,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_165,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_117: 'S5',A__questionmark_v_1_118: 'S5'] :
      ( ( A__questionmark_v_0_117 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_1_118 = f6(f7,A__questionmark_v2) )
      & ( ( f5(f6(f56,f5(A__questionmark_v_0_117,A__questionmark_v1)),f5(A__questionmark_v_1_118,A__questionmark_v3)) = f5(f6(f56,f5(A__questionmark_v_0_117,A__questionmark_v3)),f5(A__questionmark_v_1_118,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_166,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(f33(f34(f35,A__questionmark_v0),A__questionmark_v1),f33(f34(f35,A__questionmark_v2),A__questionmark_v1)) = f33(f34(f35,$sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_167,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(f49(f50(f51,A__questionmark_v0),A__questionmark_v1),f49(f50(f51,A__questionmark_v2),A__questionmark_v1)) = f49(f50(f51,$sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_168,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f56,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),f5(f6(f7,A__questionmark_v2),A__questionmark_v1)) = f5(f6(f7,f5(f6(f56,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_169,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f33(f34(f35,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f33(f34(f35,A__questionmark_v0),A__questionmark_v2),f33(f34(f35,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_170,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( f49(f50(f51,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f49(f50(f51,A__questionmark_v0),A__questionmark_v2),f49(f50(f51,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_171,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f56,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f56,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_172,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_119: 'S17',A__questionmark_v_1_120: 'S17'] :
      ( ( A__questionmark_v_0_119 = f34(f35,A__questionmark_v0) )
      & ( A__questionmark_v_1_120 = f34(f35,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( $sum(f33(A__questionmark_v_0_119,A__questionmark_v2),f33(A__questionmark_v_1_120,A__questionmark_v3)) != $sum(f33(A__questionmark_v_0_119,A__questionmark_v3),f33(A__questionmark_v_1_120,A__questionmark_v2)) ) ) ) ).

tff(formula_173,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_121: 'S23',A__questionmark_v_1_122: 'S23'] :
      ( ( A__questionmark_v_0_121 = f50(f51,A__questionmark_v0) )
      & ( A__questionmark_v_1_122 = f50(f51,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( $sum(f49(A__questionmark_v_0_121,A__questionmark_v2),f49(A__questionmark_v_1_122,A__questionmark_v3)) != $sum(f49(A__questionmark_v_0_121,A__questionmark_v3),f49(A__questionmark_v_1_122,A__questionmark_v2)) ) ) ) ).

tff(formula_174,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_123: 'S5',A__questionmark_v_1_124: 'S5'] :
      ( ( A__questionmark_v_0_123 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_1_124 = f6(f7,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( f5(f6(f56,f5(A__questionmark_v_0_123,A__questionmark_v2)),f5(A__questionmark_v_1_124,A__questionmark_v3)) != f5(f6(f56,f5(A__questionmark_v_0_123,A__questionmark_v3)),f5(A__questionmark_v_1_124,A__questionmark_v2)) ) ) ) ).

tff(formula_175,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_125: 'S17'] :
      ( ( A__questionmark_v_0_125 = f34(f35,A__questionmark_v0) )
      & ( f33(A__questionmark_v_0_125,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(f33(A__questionmark_v_0_125,A__questionmark_v1),f33(A__questionmark_v_0_125,A__questionmark_v2)) ) ) ).

tff(formula_176,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_126: 'S23'] :
      ( ( A__questionmark_v_0_126 = f50(f51,A__questionmark_v0) )
      & ( f49(A__questionmark_v_0_126,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(f49(A__questionmark_v_0_126,A__questionmark_v1),f49(A__questionmark_v_0_126,A__questionmark_v2)) ) ) ).

tff(formula_177,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_127: 'S5'] :
      ( ( A__questionmark_v_0_127 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_127,f5(f6(f56,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f56,f5(A__questionmark_v_0_127,A__questionmark_v1)),f5(A__questionmark_v_0_127,A__questionmark_v2)) ) ) ).

tff(formula_178,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

tff(formula_179,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

tff(formula_180,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f21) = A__questionmark_v0 ) ).

tff(formula_181,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_182,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_183,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,f21),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_184,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_128: $int,A__questionmark_v_1_129: $int,A__questionmark_v_2_130: 'S21'] :
      ( ( A__questionmark_v_0_128 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_129 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_130 = f47(f98,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_129,A__questionmark_v_0_128)
       => ( f46(A__questionmark_v_2_130,f18(f19,$difference($sum(A__questionmark_v_0_128,1),A__questionmark_v_1_129))) = f46(f47(f97,f46(A__questionmark_v_2_130,f18(f19,$difference(A__questionmark_v_0_128,A__questionmark_v_1_129)))),A__questionmark_v2) ) ) ) ).

tff(formula_185,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_131: $int,A__questionmark_v_1_132: $int,A__questionmark_v_2_133: 'S14'] :
      ( ( A__questionmark_v_0_131 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_132 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_133 = f29(f30,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_132,A__questionmark_v_0_131)
       => ( f27(A__questionmark_v_2_133,f18(f19,$difference($sum(A__questionmark_v_0_131,1),A__questionmark_v_1_132))) = f33(f34(f35,f27(A__questionmark_v_2_133,f18(f19,$difference(A__questionmark_v_0_131,A__questionmark_v_1_132)))),A__questionmark_v2) ) ) ) ).

tff(formula_186,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_134: $int,A__questionmark_v_1_135: $int,A__questionmark_v_2_136: 'S3'] :
      ( ( A__questionmark_v_0_134 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_135 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_136 = f11(f12,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_135,A__questionmark_v_0_134)
       => ( f3(A__questionmark_v_2_136,f18(f19,$difference($sum(A__questionmark_v_0_134,1),A__questionmark_v_1_135))) = f5(f6(f7,f3(A__questionmark_v_2_136,f18(f19,$difference(A__questionmark_v_0_134,A__questionmark_v_1_135)))),A__questionmark_v2) ) ) ) ).

tff(formula_187,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_137: $int,A__questionmark_v_1_138: $int,A__questionmark_v_2_139: 'S11'] :
      ( ( A__questionmark_v_0_137 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_138 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_139 = f102(f103,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_138,A__questionmark_v_0_137)
       => ( f13(A__questionmark_v_2_139,f18(f19,$difference($sum(A__questionmark_v_0_137,1),A__questionmark_v_1_138))) = f49(f50(f51,f13(A__questionmark_v_2_139,f18(f19,$difference(A__questionmark_v_0_137,A__questionmark_v_1_138)))),A__questionmark_v2) ) ) ) ).

tff(formula_188,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_140: 'S21'] :
      ( ( A__questionmark_v_0_140 = f47(f98,A__questionmark_v0) )
      & ( f46(f47(f97,f46(A__questionmark_v_0_140,A__questionmark_v1)),f46(A__questionmark_v_0_140,A__questionmark_v2)) = f46(A__questionmark_v_0_140,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_189,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_141: 'S14'] :
      ( ( A__questionmark_v_0_141 = f29(f30,A__questionmark_v0) )
      & ( f33(f34(f35,f27(A__questionmark_v_0_141,A__questionmark_v1)),f27(A__questionmark_v_0_141,A__questionmark_v2)) = f27(A__questionmark_v_0_141,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_190,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_142: 'S3'] :
      ( ( A__questionmark_v_0_142 = f11(f12,A__questionmark_v0) )
      & ( f5(f6(f7,f3(A__questionmark_v_0_142,A__questionmark_v1)),f3(A__questionmark_v_0_142,A__questionmark_v2)) = f3(A__questionmark_v_0_142,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_191,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_143: 'S11'] :
      ( ( A__questionmark_v_0_143 = f102(f103,A__questionmark_v0) )
      & ( f49(f50(f51,f13(A__questionmark_v_0_143,A__questionmark_v1)),f13(A__questionmark_v_0_143,A__questionmark_v2)) = f13(A__questionmark_v_0_143,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_192,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f46(f47(f98,f46(f47(f97,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f46(f47(f97,f46(f47(f98,A__questionmark_v0),A__questionmark_v2)),f46(f47(f98,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_193,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f27(f29(f30,f33(f34(f35,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f33(f34(f35,f27(f29(f30,A__questionmark_v0),A__questionmark_v2)),f27(f29(f30,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_194,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f11(f12,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f3(f11(f12,A__questionmark_v0),A__questionmark_v2)),f3(f11(f12,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_195,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f13(f102(f103,f49(f50(f51,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f49(f50(f51,f13(f102(f103,A__questionmark_v0),A__questionmark_v2)),f13(f102(f103,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_196,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f46(f47(f98,f46(f47(f97,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f46(f47(f97,f46(f47(f98,A__questionmark_v0),A__questionmark_v2)),f46(f47(f98,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_197,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f27(f29(f30,f33(f34(f35,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f33(f34(f35,f27(f29(f30,A__questionmark_v0),A__questionmark_v2)),f27(f29(f30,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_198,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f11(f12,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f3(f11(f12,A__questionmark_v0),A__questionmark_v2)),f3(f11(f12,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_199,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f13(f102(f103,f49(f50(f51,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f49(f50(f51,f13(f102(f103,A__questionmark_v0),A__questionmark_v2)),f13(f102(f103,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_200,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_144: 'S2'] :
      ( ( A__questionmark_v_0_144 = f46(f47(f98,A__questionmark_v0),A__questionmark_v1) )
      & ( f46(f47(f97,A__questionmark_v_0_144),A__questionmark_v0) = f46(f47(f97,A__questionmark_v0),A__questionmark_v_0_144) ) ) ).

tff(formula_201,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_145: $real] :
      ( ( A__questionmark_v_0_145 = f27(f29(f30,A__questionmark_v0),A__questionmark_v1) )
      & ( f33(f34(f35,A__questionmark_v_0_145),A__questionmark_v0) = f33(f34(f35,A__questionmark_v0),A__questionmark_v_0_145) ) ) ).

tff(formula_202,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_146: 'S4'] :
      ( ( A__questionmark_v_0_146 = f3(f11(f12,A__questionmark_v0),A__questionmark_v1) )
      & ( f5(f6(f7,A__questionmark_v_0_146),A__questionmark_v0) = f5(f6(f7,A__questionmark_v0),A__questionmark_v_0_146) ) ) ).

tff(formula_203,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_147: $int] :
      ( ( A__questionmark_v_0_147 = f13(f102(f103,A__questionmark_v0),A__questionmark_v1) )
      & ( f49(f50(f51,A__questionmark_v_0_147),A__questionmark_v0) = f49(f50(f51,A__questionmark_v0),A__questionmark_v_0_147) ) ) ).

tff(formula_204,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_148: 'S21'] :
      ( ( A__questionmark_v_0_148 = f47(f98,A__questionmark_v0) )
      & ( f46(f47(f97,f46(A__questionmark_v_0_148,A__questionmark_v1)),A__questionmark_v0) = f46(A__questionmark_v_0_148,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_205,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_149: 'S14'] :
      ( ( A__questionmark_v_0_149 = f29(f30,A__questionmark_v0) )
      & ( f33(f34(f35,f27(A__questionmark_v_0_149,A__questionmark_v1)),A__questionmark_v0) = f27(A__questionmark_v_0_149,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_206,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_150: 'S3'] :
      ( ( A__questionmark_v_0_150 = f11(f12,A__questionmark_v0) )
      & ( f5(f6(f7,f3(A__questionmark_v_0_150,A__questionmark_v1)),A__questionmark_v0) = f3(A__questionmark_v_0_150,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_207,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_151: 'S11'] :
      ( ( A__questionmark_v_0_151 = f102(f103,A__questionmark_v0) )
      & ( f49(f50(f51,f13(A__questionmark_v_0_151,A__questionmark_v1)),A__questionmark_v0) = f13(A__questionmark_v_0_151,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_208,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_152: 'S21'] :
      ( ( A__questionmark_v_0_152 = f47(f98,A__questionmark_v0) )
      & ? [A__questionmark_v_1_153: 'S2'] :
          ( ( A__questionmark_v_1_153 = f46(A__questionmark_v_0_152,A__questionmark_v1) )
          & ( f46(A__questionmark_v_0_152,f18(f19,$product(2,f13(f14,A__questionmark_v1)))) = f46(f47(f97,A__questionmark_v_1_153),A__questionmark_v_1_153) ) ) ) ).

tff(formula_209,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_154: 'S14'] :
      ( ( A__questionmark_v_0_154 = f29(f30,A__questionmark_v0) )
      & ? [A__questionmark_v_1_155: $real] :
          ( ( A__questionmark_v_1_155 = f27(A__questionmark_v_0_154,A__questionmark_v1) )
          & ( f27(A__questionmark_v_0_154,f18(f19,$product(2,f13(f14,A__questionmark_v1)))) = f33(f34(f35,A__questionmark_v_1_155),A__questionmark_v_1_155) ) ) ) ).

tff(formula_210,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_156: 'S3'] :
      ( ( A__questionmark_v_0_156 = f11(f12,A__questionmark_v0) )
      & ? [A__questionmark_v_1_157: 'S4'] :
          ( ( A__questionmark_v_1_157 = f3(A__questionmark_v_0_156,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_156,f18(f19,$product(2,f13(f14,A__questionmark_v1)))) = f5(f6(f7,A__questionmark_v_1_157),A__questionmark_v_1_157) ) ) ) ).

tff(formula_211,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_158: 'S11'] :
      ( ( A__questionmark_v_0_158 = f102(f103,A__questionmark_v0) )
      & ? [A__questionmark_v_1_159: $int] :
          ( ( A__questionmark_v_1_159 = f13(A__questionmark_v_0_158,A__questionmark_v1) )
          & ( f13(A__questionmark_v_0_158,f18(f19,$product(2,f13(f14,A__questionmark_v1)))) = f49(f50(f51,A__questionmark_v_1_159),A__questionmark_v_1_159) ) ) ) ).

tff(formula_212,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_160: 'S21'] :
      ( ( A__questionmark_v_0_160 = f47(f98,A__questionmark_v0) )
      & ( f46(A__questionmark_v_0_160,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f46(f47(f97,f46(A__questionmark_v_0_160,A__questionmark_v1)),f46(A__questionmark_v_0_160,A__questionmark_v2)) ) ) ).

tff(formula_213,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_161: 'S14'] :
      ( ( A__questionmark_v_0_161 = f29(f30,A__questionmark_v0) )
      & ( f27(A__questionmark_v_0_161,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f33(f34(f35,f27(A__questionmark_v_0_161,A__questionmark_v1)),f27(A__questionmark_v_0_161,A__questionmark_v2)) ) ) ).

tff(formula_214,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_162: 'S3'] :
      ( ( A__questionmark_v_0_162 = f11(f12,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_162,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f5(f6(f7,f3(A__questionmark_v_0_162,A__questionmark_v1)),f3(A__questionmark_v_0_162,A__questionmark_v2)) ) ) ).

tff(formula_215,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_163: 'S11'] :
      ( ( A__questionmark_v_0_163 = f102(f103,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_163,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f49(f50(f51,f13(A__questionmark_v_0_163,A__questionmark_v1)),f13(A__questionmark_v_0_163,A__questionmark_v2)) ) ) ).

tff(formula_216,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_164: 'S21'] :
      ( ( A__questionmark_v_0_164 = f47(f98,A__questionmark_v0) )
      & ( f46(f47(f97,A__questionmark_v0),f46(A__questionmark_v_0_164,A__questionmark_v1)) = f46(A__questionmark_v_0_164,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_217,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_165: 'S14'] :
      ( ( A__questionmark_v_0_165 = f29(f30,A__questionmark_v0) )
      & ( f33(f34(f35,A__questionmark_v0),f27(A__questionmark_v_0_165,A__questionmark_v1)) = f27(A__questionmark_v_0_165,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_218,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_166: 'S3'] :
      ( ( A__questionmark_v_0_166 = f11(f12,A__questionmark_v0) )
      & ( f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v_0_166,A__questionmark_v1)) = f3(A__questionmark_v_0_166,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_219,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_167: 'S11'] :
      ( ( A__questionmark_v_0_167 = f102(f103,A__questionmark_v0) )
      & ( f49(f50(f51,A__questionmark_v0),f13(A__questionmark_v_0_167,A__questionmark_v1)) = f13(A__questionmark_v_0_167,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_220,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_168: 'S21'] :
      ( ( A__questionmark_v_0_168 = f47(f98,A__questionmark_v0) )
      & ? [A__questionmark_v_1_169: 'S2'] :
          ( ( A__questionmark_v_1_169 = f46(A__questionmark_v_0_168,A__questionmark_v1) )
          & ( f46(A__questionmark_v_0_168,f18(f19,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f46(f47(f97,A__questionmark_v0),f46(f47(f97,A__questionmark_v_1_169),A__questionmark_v_1_169)) ) ) ) ).

tff(formula_221,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_170: 'S14'] :
      ( ( A__questionmark_v_0_170 = f29(f30,A__questionmark_v0) )
      & ? [A__questionmark_v_1_171: $real] :
          ( ( A__questionmark_v_1_171 = f27(A__questionmark_v_0_170,A__questionmark_v1) )
          & ( f27(A__questionmark_v_0_170,f18(f19,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f33(f34(f35,A__questionmark_v0),f33(f34(f35,A__questionmark_v_1_171),A__questionmark_v_1_171)) ) ) ) ).

tff(formula_222,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_172: 'S3'] :
      ( ( A__questionmark_v_0_172 = f11(f12,A__questionmark_v0) )
      & ? [A__questionmark_v_1_173: 'S4'] :
          ( ( A__questionmark_v_1_173 = f3(A__questionmark_v_0_172,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_172,f18(f19,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f5(f6(f7,A__questionmark_v0),f5(f6(f7,A__questionmark_v_1_173),A__questionmark_v_1_173)) ) ) ) ).

tff(formula_223,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_174: 'S11'] :
      ( ( A__questionmark_v_0_174 = f102(f103,A__questionmark_v0) )
      & ? [A__questionmark_v_1_175: $int] :
          ( ( A__questionmark_v_1_175 = f13(A__questionmark_v_0_174,A__questionmark_v1) )
          & ( f13(A__questionmark_v_0_174,f18(f19,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f49(f50(f51,A__questionmark_v0),f49(f50(f51,A__questionmark_v_1_175),A__questionmark_v_1_175)) ) ) ) ).

tff(formula_224,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_176: 'S21'] :
      ( ( A__questionmark_v_0_176 = f47(f98,A__questionmark_v0) )
      & ( f46(A__questionmark_v_0_176,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) = f46(f47(f97,f46(A__questionmark_v_0_176,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_225,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_177: 'S14'] :
      ( ( A__questionmark_v_0_177 = f29(f30,A__questionmark_v0) )
      & ( f27(A__questionmark_v_0_177,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) = f33(f34(f35,f27(A__questionmark_v_0_177,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_226,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_178: 'S3'] :
      ( ( A__questionmark_v_0_178 = f11(f12,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_178,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) = f5(f6(f7,f3(A__questionmark_v_0_178,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_227,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_179: 'S11'] :
      ( ( A__questionmark_v_0_179 = f102(f103,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_179,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) = f49(f50(f51,f13(A__questionmark_v_0_179,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_228,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_180: 'S21'] :
      ( ( A__questionmark_v_0_180 = f47(f98,A__questionmark_v0) )
      & ( f46(A__questionmark_v_0_180,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) = f46(f47(f97,A__questionmark_v0),f46(A__questionmark_v_0_180,A__questionmark_v1)) ) ) ).

tff(formula_229,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_181: 'S14'] :
      ( ( A__questionmark_v_0_181 = f29(f30,A__questionmark_v0) )
      & ( f27(A__questionmark_v_0_181,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) = f33(f34(f35,A__questionmark_v0),f27(A__questionmark_v_0_181,A__questionmark_v1)) ) ) ).

tff(formula_230,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_182: 'S3'] :
      ( ( A__questionmark_v_0_182 = f11(f12,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_182,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) = f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v_0_182,A__questionmark_v1)) ) ) ).

tff(formula_231,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_183: 'S11'] :
      ( ( A__questionmark_v_0_183 = f102(f103,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_183,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) = f49(f50(f51,A__questionmark_v0),f13(A__questionmark_v_0_183,A__questionmark_v1)) ) ) ).

tff(formula_232,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_184: 'S21'] :
      ( ( A__questionmark_v_0_184 = f47(f98,A__questionmark_v0) )
      & ( f46(A__questionmark_v_0_184,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) = f46(f47(f97,A__questionmark_v0),f46(A__questionmark_v_0_184,A__questionmark_v1)) ) ) ).

tff(formula_233,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_185: 'S14'] :
      ( ( A__questionmark_v_0_185 = f29(f30,A__questionmark_v0) )
      & ( f27(A__questionmark_v_0_185,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) = f33(f34(f35,A__questionmark_v0),f27(A__questionmark_v_0_185,A__questionmark_v1)) ) ) ).

tff(formula_234,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_186: 'S3'] :
      ( ( A__questionmark_v_0_186 = f11(f12,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_186,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) = f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v_0_186,A__questionmark_v1)) ) ) ).

tff(formula_235,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_187: 'S11'] :
      ( ( A__questionmark_v_0_187 = f102(f103,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_187,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) = f49(f50(f51,A__questionmark_v0),f13(A__questionmark_v_0_187,A__questionmark_v1)) ) ) ).

tff(formula_236,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f47(f97,A__questionmark_v0),A__questionmark_v0) = f46(f47(f98,A__questionmark_v0),f18(f19,2)) ) ).

tff(formula_237,axiom,
    ! [A__questionmark_v0: $real] : ( f33(f34(f35,A__questionmark_v0),A__questionmark_v0) = f27(f29(f30,A__questionmark_v0),f18(f19,2)) ) ).

tff(formula_238,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),A__questionmark_v0) = f3(f11(f12,A__questionmark_v0),f18(f19,2)) ) ).

tff(formula_239,axiom,
    ! [A__questionmark_v0: $int] : ( f49(f50(f51,A__questionmark_v0),A__questionmark_v0) = f13(f102(f103,A__questionmark_v0),f18(f19,2)) ) ).

tff(formula_240,axiom,
    ! [A__questionmark_v0: $real] : ( f27(f29(f30,A__questionmark_v0),f18(f19,0)) = 1.0 ) ).

tff(formula_241,axiom,
    ! [A__questionmark_v0: $int] : ( f13(f102(f103,A__questionmark_v0),f18(f19,0)) = 1 ) ).

tff(formula_242,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f11(f12,A__questionmark_v0),f18(f19,0)) = f21 ) ).

tff(formula_243,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f47(f98,A__questionmark_v0),f18(f19,0)) = f122 ) ).

tff(formula_244,axiom,
    ! [A__questionmark_v0: $real] : ( f27(f29(f30,A__questionmark_v0),f18(f19,0)) = 1.0 ) ).

tff(formula_245,axiom,
    ! [A__questionmark_v0: $int] : ( f13(f102(f103,A__questionmark_v0),f18(f19,0)) = 1 ) ).

tff(formula_246,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f11(f12,A__questionmark_v0),f18(f19,0)) = f21 ) ).

tff(formula_247,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f47(f98,A__questionmark_v0),f18(f19,0)) = f122 ) ).

tff(formula_248,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_188: $real] :
      ( ( A__questionmark_v_0_188 = 1.0 )
      & ( f27(f29(f30,A__questionmark_v_0_188),A__questionmark_v0) = A__questionmark_v_0_188 ) ) ).

tff(formula_249,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f13(f102(f103,1),A__questionmark_v0) = 1 ) ).

tff(formula_250,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f11(f12,f21),A__questionmark_v0) = f21 ) ).

tff(formula_251,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f47(f98,f122),A__questionmark_v0) = f122 ) ).

tff(formula_252,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f27(f29(f30,f33(f34(f63,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f33(f34(f63,f27(f29(f30,A__questionmark_v0),A__questionmark_v2)),f27(f29(f30,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_253,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f11(f12,f5(f6(f20,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f20,f3(f11(f12,A__questionmark_v0),A__questionmark_v2)),f3(f11(f12,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_254,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_189: 'S2',A__questionmark_v_1_190: 'S19'] :
      ( ( A__questionmark_v_0_189 = f18(f19,$product(2,f13(f14,A__questionmark_v0))) )
      & ( A__questionmark_v_1_190 = f123(f124,A__questionmark_v0) )
      & ( f3(f36(f123(f124,A__questionmark_v_0_189),A__questionmark_v1),A__questionmark_v2) = f5(f6(f56,f3(f36(A__questionmark_v_1_190,f36(f41,A__questionmark_v1)),A__questionmark_v2)),f5(f6(f7,f3(f11(f12,f5(f6(f20,f21),f3(f16,A__questionmark_v_0_189))),A__questionmark_v2)),f3(f36(A__questionmark_v_1_190,f36(f37,A__questionmark_v1)),A__questionmark_v2))) ) ) ).

tff(formula_255,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f36(f123(f124,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f8(f9(f10,f66(f67(f86(f112,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f22(f23(f18(f19,0)),A__questionmark_v0)) ) ).

tff(formula_256,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f36(f123(f125,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f8(f9(f10,f66(f67(f86(f87,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f22(f23(f18(f19,0)),A__questionmark_v0)) ) ).

tff(formula_257,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_191: 'S2',A__questionmark_v_1_192: 'S19'] :
      ( ( A__questionmark_v_0_191 = f18(f19,$product(2,f13(f14,A__questionmark_v0))) )
      & ( A__questionmark_v_1_192 = f123(f125,A__questionmark_v0) )
      & ( f3(f36(f123(f125,A__questionmark_v_0_191),A__questionmark_v1),A__questionmark_v2) = f5(f6(f56,f3(f36(A__questionmark_v_1_192,f36(f41,A__questionmark_v1)),A__questionmark_v2)),f5(f6(f7,f3(f11(f12,f3(f16,A__questionmark_v_0_191)),A__questionmark_v2)),f3(f36(A__questionmark_v_1_192,f36(f37,A__questionmark_v1)),A__questionmark_v2))) ) ) ).

tff(formula_258,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_193: $int] :
      ( ( A__questionmark_v_0_193 = f13(f14,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_193)
       => ( $less(A__questionmark_v_0_193,f13(f14,A__questionmark_v1))
         => ( f8(f9(f10,f11(f12,f3(f11(f12,f5(f6(f20,f21),f3(f16,A__questionmark_v1))),A__questionmark_v0))),f22(f23(f18(f19,0)),A__questionmark_v1)) = f114 ) ) ) ) ).

tff(formula_259,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S8',A__questionmark_v2: $real] : ( f33(f34(f63,f72(f73(f74,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f72(f73(f74,f29(f61(f62,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_260,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S8',A__questionmark_v2: 'S4'] : ( f5(f6(f20,f8(f9(f10,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f8(f9(f10,f11(f59(f60,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_261,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S8',A__questionmark_v2: $real] : ( f33(f34(f63,f72(f73(f74,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f72(f73(f74,f29(f61(f62,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_262,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S8',A__questionmark_v2: 'S4'] : ( f5(f6(f20,f8(f9(f10,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f8(f9(f10,f11(f59(f60,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_263,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S14',A__questionmark_v2: 'S8'] : ( f72(f73(f74,f31(f57(f58,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $sum(f72(f73(f74,A__questionmark_v0),A__questionmark_v2),f72(f73(f74,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_264,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S8'] : ( f8(f9(f10,f36(f54(f55,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f56,f8(f9(f10,A__questionmark_v0),A__questionmark_v2)),f8(f9(f10,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_265,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S8',A__questionmark_v2: $real] : ( f33(f34(f35,f72(f73(f74,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f72(f73(f74,f29(f61(f65,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_266,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S8',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f8(f9(f10,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f8(f9(f10,f11(f59(f64,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_267,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_194: $real] :
      ( ( A__questionmark_v_0_194 = 0.0 )
      & ( $lesseq(A__questionmark_v0,A__questionmark_v_0_194)
       => ( ( ( $less(A__questionmark_v1,A__questionmark_v_0_194)
             => ( ( $less(A__questionmark_v2,A__questionmark_v_0_194)
                 => $lesseq($uminus(A__questionmark_v1),f33(f34(f35,A__questionmark_v0),$uminus(A__questionmark_v2))) )
                & ( ~ $less(A__questionmark_v2,A__questionmark_v_0_194)
                 => $lesseq($uminus(A__questionmark_v1),f33(f34(f35,A__questionmark_v0),A__questionmark_v2)) ) ) )
            & ( ~ $less(A__questionmark_v1,A__questionmark_v_0_194)
             => ( ( $less(A__questionmark_v2,A__questionmark_v_0_194)
                 => $lesseq(A__questionmark_v1,f33(f34(f35,A__questionmark_v0),$uminus(A__questionmark_v2))) )
                & ( ~ $less(A__questionmark_v2,A__questionmark_v_0_194)
                 => $lesseq(A__questionmark_v1,f33(f34(f35,A__questionmark_v0),A__questionmark_v2)) ) ) ) )
         => ( A__questionmark_v1 = A__questionmark_v_0_194 ) ) ) ) ).

tff(formula_268,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_195: $real] :
      ( ( A__questionmark_v_0_195 = 1.0 )
      & ( ( ( $less(A__questionmark_v0,0.0)
           => $less($uminus(A__questionmark_v0),A__questionmark_v_0_195) )
          & ( ~ $less(A__questionmark_v0,0.0)
           => $less(A__questionmark_v0,A__questionmark_v_0_195) ) )
       => $less(f27(f29(f30,A__questionmark_v0),f18(f19,2)),A__questionmark_v_0_195) ) ) ).

tff(formula_269,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,f114),A__questionmark_v0) = f114 ) ).

tff(formula_270,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_196: $real] :
      ( ( A__questionmark_v_0_196 = 0.0 )
      & ( $product(A__questionmark_v_0_196,A__questionmark_v0) = A__questionmark_v_0_196 ) ) ).

tff(formula_271,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,f114),A__questionmark_v0) = f114 ) ).

tff(formula_272,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_197: $real] :
      ( ( A__questionmark_v_0_197 = 0.0 )
      & ( $product(A__questionmark_v_0_197,A__questionmark_v0) = A__questionmark_v_0_197 ) ) ).

tff(formula_273,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f114) = f114 ) ).

tff(formula_274,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_198: $real] :
      ( ( A__questionmark_v_0_198 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_198) = A__questionmark_v_0_198 ) ) ).

tff(formula_275,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f114) = f114 ) ).

tff(formula_276,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_199: $real] :
      ( ( A__questionmark_v_0_199 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_199) = A__questionmark_v_0_199 ) ) ).

tff(formula_277,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f20,f114),A__questionmark_v0) = f114 ) ).

tff(formula_278,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_200: $real] :
      ( ( A__questionmark_v_0_200 = 0.0 )
      & ( f33(f34(f63,A__questionmark_v_0_200),A__questionmark_v0) = A__questionmark_v_0_200 ) ) ).

tff(formula_279,axiom,
    ! [A__questionmark_v0: 'S8'] : ( f72(f73(f74,f115),A__questionmark_v0) = 0.0 ) ).

tff(formula_280,axiom,
    ! [A__questionmark_v0: 'S8'] : ( f8(f9(f10,f113),A__questionmark_v0) = f114 ) ).

tff(formula_281,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,f114),A__questionmark_v0) = f114 ) ).

tff(formula_282,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_201: $real] :
      ( ( A__questionmark_v_0_201 = 0.0 )
      & ( $product(A__questionmark_v_0_201,A__questionmark_v0) = A__questionmark_v_0_201 ) ) ).

tff(formula_283,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

tff(formula_284,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f114) = f114 ) ).

tff(formula_285,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_202: $real] :
      ( ( A__questionmark_v_0_202 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_202) = A__questionmark_v_0_202 ) ) ).

tff(formula_286,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

tff(formula_287,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(0.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_288,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_289,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f56,f114),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_290,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

tff(formula_291,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

tff(formula_292,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f56,A__questionmark_v0),f114) = A__questionmark_v0 ) ).

tff(formula_293,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

tff(formula_294,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

tff(formula_295,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( ( A__questionmark_v0 = f5(f6(f56,A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = f114 ) ) ).

tff(formula_296,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f11(f12,f114),f18(f19,$sum(f13(f14,A__questionmark_v0),1))) = f114 ) ).

tff(formula_297,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_203: $real] :
      ( ( A__questionmark_v_0_203 = 0.0 )
      & ( f27(f29(f30,A__questionmark_v_0_203),f18(f19,$sum(f13(f14,A__questionmark_v0),1))) = A__questionmark_v_0_203 ) ) ).

tff(formula_298,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f13(f102(f103,0),f18(f19,$sum(f13(f14,A__questionmark_v0),1))) = 0 ) ).

tff(formula_299,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f47(f98,f126),f18(f19,$sum(f13(f14,A__questionmark_v0),1))) = f126 ) ).

tff(formula_300,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
      ( ( f3(f11(f12,A__questionmark_v0),A__questionmark_v1) = f114 )
    <=> ( ( A__questionmark_v0 = f114 )
        & ( A__questionmark_v1 != f18(f19,0) ) ) ) ).

tff(formula_301,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_204: $real] :
      ( ( A__questionmark_v_0_204 = 0.0 )
      & ( ( f27(f29(f30,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_204 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_204 )
          & ( A__questionmark_v1 != f18(f19,0) ) ) ) ) ).

tff(formula_302,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
      ( ( f13(f102(f103,A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & ( A__questionmark_v1 != f18(f19,0) ) ) ) ).

tff(formula_303,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( ( f46(f47(f98,A__questionmark_v0),A__questionmark_v1) = f126 )
    <=> ( ( A__questionmark_v0 = f126 )
        & ( A__questionmark_v1 != f18(f19,0) ) ) ) ).

tff(formula_304,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
      ( ( A__questionmark_v0 != f114 )
     => ( f3(f11(f12,A__questionmark_v0),A__questionmark_v1) != f114 ) ) ).

tff(formula_305,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_205: $real] :
      ( ( A__questionmark_v_0_205 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_205 )
       => ( f27(f29(f30,A__questionmark_v0),A__questionmark_v1) != A__questionmark_v_0_205 ) ) ) ).

tff(formula_306,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
      ( ( A__questionmark_v0 != 0 )
     => ( f13(f102(f103,A__questionmark_v0),A__questionmark_v1) != 0 ) ) ).

tff(formula_307,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f16,A__questionmark_v0) != f114 ) ).

tff(formula_308,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
    ? [A__questionmark_v_0_206: 'S17'] :
      ( ( A__questionmark_v_0_206 = f34(f35,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
            & ( A__questionmark_v3 != A__questionmark_v4 ) )
         => ( $sum(A__questionmark_v1,f33(A__questionmark_v_0_206,A__questionmark_v3)) != $sum(A__questionmark_v2,f33(A__questionmark_v_0_206,A__questionmark_v4)) ) ) ) ) ).

tff(formula_309,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
    ? [A__questionmark_v_0_207: 'S23'] :
      ( ( A__questionmark_v_0_207 = f50(f51,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0 )
       => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
            & ( A__questionmark_v3 != A__questionmark_v4 ) )
         => ( $sum(A__questionmark_v1,f49(A__questionmark_v_0_207,A__questionmark_v3)) != $sum(A__questionmark_v2,f49(A__questionmark_v_0_207,A__questionmark_v4)) ) ) ) ) ).

tff(formula_310,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4',A__questionmark_v4: 'S4'] :
    ? [A__questionmark_v_0_208: 'S5'] :
      ( ( A__questionmark_v_0_208 = f6(f7,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != f114 )
       => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
            & ( A__questionmark_v3 != A__questionmark_v4 ) )
         => ( f5(f6(f56,A__questionmark_v1),f5(A__questionmark_v_0_208,A__questionmark_v3)) != f5(f6(f56,A__questionmark_v2),f5(A__questionmark_v_0_208,A__questionmark_v4)) ) ) ) ) ).

tff(formula_311,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_209: $real] :
      ( ( A__questionmark_v_0_209 = 0.0 )
      & ( ( A__questionmark_v0 = f18(f19,0) )
       => ( f27(f29(f30,A__questionmark_v_0_209),A__questionmark_v0) = 1.0 ) )
      & ( ( A__questionmark_v0 != f18(f19,0) )
       => ( f27(f29(f30,A__questionmark_v_0_209),A__questionmark_v0) = A__questionmark_v_0_209 ) ) ) ).

tff(formula_312,axiom,
    ! [A__questionmark_v0: 'S2'] :
      ( ( ( A__questionmark_v0 = f18(f19,0) )
       => ( f13(f102(f103,0),A__questionmark_v0) = 1 ) )
      & ( ( A__questionmark_v0 != f18(f19,0) )
       => ( f13(f102(f103,0),A__questionmark_v0) = 0 ) ) ) ).

tff(formula_313,axiom,
    ! [A__questionmark_v0: 'S2'] :
      ( ( ( A__questionmark_v0 = f18(f19,0) )
       => ( f3(f11(f12,f114),A__questionmark_v0) = f21 ) )
      & ( ( A__questionmark_v0 != f18(f19,0) )
       => ( f3(f11(f12,f114),A__questionmark_v0) = f114 ) ) ) ).

tff(formula_314,axiom,
    ! [A__questionmark_v0: 'S2'] :
      ( ( ( A__questionmark_v0 = f18(f19,0) )
       => ( f46(f47(f98,f126),A__questionmark_v0) = f122 ) )
      & ( ( A__questionmark_v0 != f18(f19,0) )
       => ( f46(f47(f98,f126),A__questionmark_v0) = f126 ) ) ) ).

tff(formula_315,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
      ( ( A__questionmark_v0 != f114 )
     => ( f3(f11(f12,f5(f6(f20,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = f5(f6(f20,f3(f11(f12,A__questionmark_v1),A__questionmark_v2)),f3(f11(f12,A__questionmark_v0),A__questionmark_v2)) ) ) ).

tff(formula_316,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( f27(f29(f30,f33(f34(f63,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = f33(f34(f63,f27(f29(f30,A__questionmark_v1),A__questionmark_v2)),f27(f29(f30,A__questionmark_v0),A__questionmark_v2)) ) ) ).

tff(formula_317,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_210: $int,A__questionmark_v_1_211: $int,A__questionmark_v_2_212: 'S3'] :
      ( ( A__questionmark_v_0_210 = f13(f14,A__questionmark_v2) )
      & ( A__questionmark_v_1_211 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_2_212 = f11(f12,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != f114 )
       => ( $lesseq(A__questionmark_v_1_211,A__questionmark_v_0_210)
         => ( f3(A__questionmark_v_2_212,f18(f19,$difference(A__questionmark_v_0_210,A__questionmark_v_1_211))) = f5(f6(f20,f3(A__questionmark_v_2_212,A__questionmark_v2)),f3(A__questionmark_v_2_212,A__questionmark_v1)) ) ) ) ) ).

tff(formula_318,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_213: $int,A__questionmark_v_1_214: $int,A__questionmark_v_2_215: 'S14'] :
      ( ( A__questionmark_v_0_213 = f13(f14,A__questionmark_v2) )
      & ( A__questionmark_v_1_214 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_2_215 = f29(f30,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( $lesseq(A__questionmark_v_1_214,A__questionmark_v_0_213)
         => ( f27(A__questionmark_v_2_215,f18(f19,$difference(A__questionmark_v_0_213,A__questionmark_v_1_214))) = f33(f34(f63,f27(A__questionmark_v_2_215,A__questionmark_v2)),f27(A__questionmark_v_2_215,A__questionmark_v1)) ) ) ) ) ).

tff(formula_319,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_216: 'S3',A__questionmark_v_1_217: $int] :
      ( ( A__questionmark_v_0_216 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_217 = f13(f14,A__questionmark_v1) )
      & ( ( A__questionmark_v0 != f114 )
       => ( f5(f6(f20,f3(A__questionmark_v_0_216,f18(f19,f49(f50(f51,A__questionmark_v_1_217),f13(f14,A__questionmark_v2))))),f3(A__questionmark_v_0_216,f18(f19,f49(f50(f51,f13(f14,A__questionmark_v3)),A__questionmark_v_1_217)))) = f3(f11(f12,f5(f6(f20,f3(A__questionmark_v_0_216,A__questionmark_v2)),f3(A__questionmark_v_0_216,A__questionmark_v3))),A__questionmark_v1) ) ) ) ).

tff(formula_320,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_218: 'S14',A__questionmark_v_1_219: $int] :
      ( ( A__questionmark_v_0_218 = f29(f30,A__questionmark_v0) )
      & ( A__questionmark_v_1_219 = f13(f14,A__questionmark_v1) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( f33(f34(f63,f27(A__questionmark_v_0_218,f18(f19,f49(f50(f51,A__questionmark_v_1_219),f13(f14,A__questionmark_v2))))),f27(A__questionmark_v_0_218,f18(f19,f49(f50(f51,f13(f14,A__questionmark_v3)),A__questionmark_v_1_219)))) = f27(f29(f30,f33(f34(f63,f27(A__questionmark_v_0_218,A__questionmark_v2)),f27(A__questionmark_v_0_218,A__questionmark_v3))),A__questionmark_v1) ) ) ) ).

tff(formula_321,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_220: 'S2',A__questionmark_v_0_221: 'S7'] :
      ( ( A__questionmark_v_1_220 = f18(f19,0) )
      & ( A__questionmark_v_0_221 = f9(f10,A__questionmark_v0) )
      & ( ( f3(A__questionmark_v0,A__questionmark_v_1_220) = f114 )
       => ( f8(A__questionmark_v_0_221,f22(f23(f18(f19,$sum(0,1))),A__questionmark_v1)) = f8(A__questionmark_v_0_221,f22(f23(A__questionmark_v_1_220),A__questionmark_v1)) ) ) ) ).

tff(formula_322,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_222: 'S2',A__questionmark_v_0_223: 'S33'] :
      ( ( A__questionmark_v_1_222 = f18(f19,0) )
      & ( A__questionmark_v_0_223 = f73(f74,A__questionmark_v0) )
      & ( ( f27(A__questionmark_v0,A__questionmark_v_1_222) = 0.0 )
       => ( f72(A__questionmark_v_0_223,f22(f23(f18(f19,$sum(0,1))),A__questionmark_v1)) = f72(A__questionmark_v_0_223,f22(f23(A__questionmark_v_1_222),A__questionmark_v1)) ) ) ) ).

tff(formula_323,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_224: 'S2',A__questionmark_v_0_225: 'S50'] :
      ( ( A__questionmark_v_1_224 = f18(f19,0) )
      & ( A__questionmark_v_0_225 = f117(f118,A__questionmark_v0) )
      & ( ( f13(A__questionmark_v0,A__questionmark_v_1_224) = 0 )
       => ( f116(A__questionmark_v_0_225,f22(f23(f18(f19,$sum(0,1))),A__questionmark_v1)) = f116(A__questionmark_v_0_225,f22(f23(A__questionmark_v_1_224),A__questionmark_v1)) ) ) ) ).

tff(formula_324,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_226: 'S14',A__questionmark_v_1_227: $int,A__questionmark_v_2_228: $int] :
      ( ( A__questionmark_v_0_226 = f29(f30,A__questionmark_v0) )
      & ( A__questionmark_v_1_227 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_2_228 = f13(f14,A__questionmark_v2) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( ( $lesseq(A__questionmark_v_2_228,A__questionmark_v_1_227)
           => ( f33(f34(f63,f27(A__questionmark_v_0_226,A__questionmark_v1)),f27(A__questionmark_v_0_226,A__questionmark_v2)) = f27(A__questionmark_v_0_226,f18(f19,$difference(A__questionmark_v_1_227,A__questionmark_v_2_228))) ) )
          & ( ~ $lesseq(A__questionmark_v_2_228,A__questionmark_v_1_227)
           => ( f33(f34(f63,f27(A__questionmark_v_0_226,A__questionmark_v1)),f27(A__questionmark_v_0_226,A__questionmark_v2)) = f27(f29(f30,f33(f34(f63,1.0),A__questionmark_v0)),f18(f19,$difference(A__questionmark_v_2_228,A__questionmark_v_1_227))) ) ) ) ) ) ).

tff(formula_325,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_229: 'S3',A__questionmark_v_1_230: $int,A__questionmark_v_2_231: $int] :
      ( ( A__questionmark_v_0_229 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_230 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_2_231 = f13(f14,A__questionmark_v2) )
      & ( ( A__questionmark_v0 != f114 )
       => ( ( $lesseq(A__questionmark_v_2_231,A__questionmark_v_1_230)
           => ( f5(f6(f20,f3(A__questionmark_v_0_229,A__questionmark_v1)),f3(A__questionmark_v_0_229,A__questionmark_v2)) = f3(A__questionmark_v_0_229,f18(f19,$difference(A__questionmark_v_1_230,A__questionmark_v_2_231))) ) )
          & ( ~ $lesseq(A__questionmark_v_2_231,A__questionmark_v_1_230)
           => ( f5(f6(f20,f3(A__questionmark_v_0_229,A__questionmark_v1)),f3(A__questionmark_v_0_229,A__questionmark_v2)) = f3(f11(f12,f5(f6(f20,f21),A__questionmark_v0)),f18(f19,$difference(A__questionmark_v_2_231,A__questionmark_v_1_230))) ) ) ) ) ) ).

tff(formula_326,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_232: 'S33',A__questionmark_v_2_233: 'S13',A__questionmark_v_0_234: $int] :
      ( ( A__questionmark_v_1_232 = f73(f74,A__questionmark_v0) )
      & ( A__questionmark_v_2_233 = f23(A__questionmark_v1) )
      & ( A__questionmark_v_0_234 = f13(f14,A__questionmark_v2) )
      & ( $less(A__questionmark_v_0_234,f13(f14,A__questionmark_v1))
       => ( f72(A__questionmark_v_1_232,f22(A__questionmark_v_2_233,f18(f19,$sum(A__questionmark_v_0_234,1)))) = 0.0 ) )
      & ( ~ $less(A__questionmark_v_0_234,f13(f14,A__questionmark_v1))
       => ( f72(A__questionmark_v_1_232,f22(A__questionmark_v_2_233,f18(f19,$sum(A__questionmark_v_0_234,1)))) = $sum(f72(A__questionmark_v_1_232,f22(A__questionmark_v_2_233,A__questionmark_v2)),f27(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

tff(formula_327,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_235: 'S50',A__questionmark_v_2_236: 'S13',A__questionmark_v_0_237: $int] :
      ( ( A__questionmark_v_1_235 = f117(f118,A__questionmark_v0) )
      & ( A__questionmark_v_2_236 = f23(A__questionmark_v1) )
      & ( A__questionmark_v_0_237 = f13(f14,A__questionmark_v2) )
      & ( $less(A__questionmark_v_0_237,f13(f14,A__questionmark_v1))
       => ( f116(A__questionmark_v_1_235,f22(A__questionmark_v_2_236,f18(f19,$sum(A__questionmark_v_0_237,1)))) = 0 ) )
      & ( ~ $less(A__questionmark_v_0_237,f13(f14,A__questionmark_v1))
       => ( f116(A__questionmark_v_1_235,f22(A__questionmark_v_2_236,f18(f19,$sum(A__questionmark_v_0_237,1)))) = $sum(f116(A__questionmark_v_1_235,f22(A__questionmark_v_2_236,A__questionmark_v2)),f13(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

tff(formula_328,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_238: 'S7',A__questionmark_v_2_239: 'S13',A__questionmark_v_0_240: $int] :
      ( ( A__questionmark_v_1_238 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_2_239 = f23(A__questionmark_v1) )
      & ( A__questionmark_v_0_240 = f13(f14,A__questionmark_v2) )
      & ( $less(A__questionmark_v_0_240,f13(f14,A__questionmark_v1))
       => ( f8(A__questionmark_v_1_238,f22(A__questionmark_v_2_239,f18(f19,$sum(A__questionmark_v_0_240,1)))) = f114 ) )
      & ( ~ $less(A__questionmark_v_0_240,f13(f14,A__questionmark_v1))
       => ( f8(A__questionmark_v_1_238,f22(A__questionmark_v_2_239,f18(f19,$sum(A__questionmark_v_0_240,1)))) = f5(f6(f56,f8(A__questionmark_v_1_238,f22(A__questionmark_v_2_239,A__questionmark_v2))),f3(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

tff(formula_329,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S8'] :
    ? [A__questionmark_v_0_241: $real] :
      ( ( A__questionmark_v_0_241 = f72(f73(f74,f31(f52,A__questionmark_v0)),A__questionmark_v1) )
      & ( f33(f53,A__questionmark_v_0_241) = A__questionmark_v_0_241 ) ) ).

tff(formula_330,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_242: $int] :
      ( ( A__questionmark_v_0_242 = f13(f14,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_242)
       => ( $less(A__questionmark_v_0_242,f13(f14,A__questionmark_v1))
         => ( f8(f9(f10,f11(f12,f3(f11(f12,f3(f16,A__questionmark_v1)),A__questionmark_v0))),f22(f23(f18(f19,0)),A__questionmark_v1)) = f114 ) ) ) ) ).

tff(formula_331,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_243: 'S17'] :
      ( ( A__questionmark_v_0_243 = f34(f35,A__questionmark_v0) )
      & ( f33(A__questionmark_v_0_243,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(f33(A__questionmark_v_0_243,A__questionmark_v1),f33(A__questionmark_v_0_243,A__questionmark_v2)) ) ) ).

tff(formula_332,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_244: 'S5'] :
      ( ( A__questionmark_v_0_244 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_244,f5(f6(f56,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f56,f5(A__questionmark_v_0_244,A__questionmark_v1)),f5(A__questionmark_v_0_244,A__questionmark_v2)) ) ) ).

tff(formula_333,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_245: 'S17'] :
      ( ( A__questionmark_v_0_245 = f34(f35,A__questionmark_v0) )
      & ( f33(A__questionmark_v_0_245,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(f33(A__questionmark_v_0_245,A__questionmark_v1),f33(A__questionmark_v_0_245,A__questionmark_v2)) ) ) ).

tff(formula_334,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_246: 'S5'] :
      ( ( A__questionmark_v_0_246 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_246,f5(f6(f56,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f56,f5(A__questionmark_v_0_246,A__questionmark_v1)),f5(A__questionmark_v_0_246,A__questionmark_v2)) ) ) ).

tff(formula_335,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f33(f34(f35,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f33(f34(f35,A__questionmark_v0),A__questionmark_v2),f33(f34(f35,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_336,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f56,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f56,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_337,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f33(f34(f35,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f33(f34(f35,A__questionmark_v0),A__questionmark_v2),f33(f34(f35,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_338,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f56,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f56,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_339,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f33(f34(f63,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f33(f34(f63,A__questionmark_v0),A__questionmark_v2),f33(f34(f63,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_340,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f20,f5(f6(f56,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f56,f5(f6(f20,A__questionmark_v0),A__questionmark_v2)),f5(f6(f20,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_341,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S14',A__questionmark_v2: 'S8'] : ( f33(f34(f35,A__questionmark_v0),f72(f73(f74,A__questionmark_v1),A__questionmark_v2)) = f72(f73(f74,f31(f77(f78,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_342,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S8'] : ( f5(f6(f7,A__questionmark_v0),f8(f9(f10,A__questionmark_v1),A__questionmark_v2)) = f8(f9(f10,f36(f75(f76,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_343,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S14',A__questionmark_v2: 'S8'] : ( f33(f34(f35,A__questionmark_v0),f72(f73(f74,A__questionmark_v1),A__questionmark_v2)) = f72(f73(f74,f31(f77(f78,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_344,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S8'] : ( f5(f6(f7,A__questionmark_v0),f8(f9(f10,A__questionmark_v1),A__questionmark_v2)) = f8(f9(f10,f36(f75(f76,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_345,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S8',A__questionmark_v2: $real] : ( f33(f34(f35,f72(f73(f74,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f72(f73(f74,f29(f61(f65,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_346,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S8',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f8(f9(f10,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f8(f9(f10,f11(f59(f64,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_347,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $sum(A__questionmark_v1,f33(f34(f63,A__questionmark_v2),A__questionmark_v0)) = f33(f34(f63,$sum(A__questionmark_v2,f33(f34(f35,A__questionmark_v1),A__questionmark_v0))),A__questionmark_v0) ) ) ).

tff(formula_348,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( A__questionmark_v0 != f114 )
     => ( f5(f6(f56,A__questionmark_v1),f5(f6(f20,A__questionmark_v2),A__questionmark_v0)) = f5(f6(f20,f5(f6(f56,A__questionmark_v2),f5(f6(f7,A__questionmark_v1),A__questionmark_v0))),A__questionmark_v0) ) ) ).

tff(formula_349,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $sum(A__questionmark_v1,f33(f34(f63,A__questionmark_v2),A__questionmark_v0)) = f33(f34(f63,$sum(f33(f34(f35,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ) ).

tff(formula_350,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( A__questionmark_v0 != f114 )
     => ( f5(f6(f56,A__questionmark_v1),f5(f6(f20,A__questionmark_v2),A__questionmark_v0)) = f5(f6(f20,f5(f6(f56,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v0) ) ) ).

tff(formula_351,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $sum(f33(f34(f63,A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) = f33(f34(f63,$sum(A__questionmark_v1,f33(f34(f35,A__questionmark_v2),A__questionmark_v0))),A__questionmark_v0) ) ) ).

tff(formula_352,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( A__questionmark_v0 != f114 )
     => ( f5(f6(f56,f5(f6(f20,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = f5(f6(f20,f5(f6(f56,A__questionmark_v1),f5(f6(f7,A__questionmark_v2),A__questionmark_v0))),A__questionmark_v0) ) ) ).

tff(formula_353,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $sum(f33(f34(f63,A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) = f33(f34(f63,$sum(A__questionmark_v1,f33(f34(f35,A__questionmark_v0),A__questionmark_v2))),A__questionmark_v0) ) ) ).

tff(formula_354,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( A__questionmark_v0 != f114 )
     => ( f5(f6(f56,f5(f6(f20,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = f5(f6(f20,f5(f6(f56,A__questionmark_v1),f5(f6(f7,A__questionmark_v0),A__questionmark_v2))),A__questionmark_v0) ) ) ).

tff(formula_355,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_247: $real] :
      ( ( A__questionmark_v_0_247 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_247 )
       => ( ( A__questionmark_v1 != A__questionmark_v_0_247 )
         => ( $sum(f33(f34(f63,A__questionmark_v2),A__questionmark_v0),f33(f34(f63,A__questionmark_v3),A__questionmark_v1)) = f33(f34(f63,$sum(f33(f34(f35,A__questionmark_v2),A__questionmark_v1),f33(f34(f35,A__questionmark_v3),A__questionmark_v0))),f33(f34(f35,A__questionmark_v0),A__questionmark_v1)) ) ) ) ) ).

tff(formula_356,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
      ( ( A__questionmark_v0 != f114 )
     => ( ( A__questionmark_v1 != f114 )
       => ( f5(f6(f56,f5(f6(f20,A__questionmark_v2),A__questionmark_v0)),f5(f6(f20,A__questionmark_v3),A__questionmark_v1)) = f5(f6(f20,f5(f6(f56,f5(f6(f7,A__questionmark_v2),A__questionmark_v1)),f5(f6(f7,A__questionmark_v3),A__questionmark_v0))),f5(f6(f7,A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

tff(formula_357,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_248: 'S21'] :
      ( ( A__questionmark_v_0_248 = f47(f98,A__questionmark_v0) )
      & ( f46(A__questionmark_v_0_248,f18(f19,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f46(f47(f97,A__questionmark_v0),f46(f47(f98,f46(A__questionmark_v_0_248,A__questionmark_v1)),f18(f19,2))) ) ) ).

tff(formula_358,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_249: 'S14'] :
      ( ( A__questionmark_v_0_249 = f29(f30,A__questionmark_v0) )
      & ( f27(A__questionmark_v_0_249,f18(f19,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f33(f34(f35,A__questionmark_v0),f27(f29(f30,f27(A__questionmark_v_0_249,A__questionmark_v1)),f18(f19,2))) ) ) ).

tff(formula_359,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_250: 'S3'] :
      ( ( A__questionmark_v_0_250 = f11(f12,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_250,f18(f19,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f5(f6(f7,A__questionmark_v0),f3(f11(f12,f3(A__questionmark_v_0_250,A__questionmark_v1)),f18(f19,2))) ) ) ).

tff(formula_360,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_251: 'S11'] :
      ( ( A__questionmark_v_0_251 = f102(f103,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_251,f18(f19,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f49(f50(f51,A__questionmark_v0),f13(f102(f103,f13(A__questionmark_v_0_251,A__questionmark_v1)),f18(f19,2))) ) ) ).

tff(formula_361,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_252: 'S2'] :
      ( ( A__questionmark_v_0_252 = f18(f19,2) )
      & ( f27(f29(f30,f33(f53,A__questionmark_v0)),A__questionmark_v_0_252) = f27(f29(f30,A__questionmark_v0),A__questionmark_v_0_252) ) ) ).

tff(formula_362,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_253: $real] :
      ( ( A__questionmark_v_0_253 = f27(f29(f30,A__questionmark_v0),f18(f19,2)) )
      & ( f33(f53,A__questionmark_v_0_253) = A__questionmark_v_0_253 ) ) ).

tff(formula_363,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f33(f53,f33(f34(f63,A__questionmark_v0),A__questionmark_v1)) = f33(f34(f63,f33(f53,A__questionmark_v0)),f33(f53,A__questionmark_v1)) ) ).

tff(formula_364,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_254: $int] :
      ( ( A__questionmark_v_0_254 = f13(f14,A__questionmark_v0) )
      & ( f18(f19,$product(2,A__questionmark_v_0_254)) = f18(f19,$sum(A__questionmark_v_0_254,A__questionmark_v_0_254)) ) ) ).

tff(formula_365,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_255: $int] :
      ( ( A__questionmark_v_0_255 = f13(f14,A__questionmark_v0) )
      & ( f18(f19,$product(A__questionmark_v_0_255,2)) = f18(f19,$sum(A__questionmark_v_0_255,A__questionmark_v_0_255)) ) ) ).

tff(formula_366,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_256: 'S2',A__questionmark_v_2_257: $int,A__questionmark_v_1_258: $int] :
      ( ( A__questionmark_v_0_256 = f18(f19,0) )
      & ( A__questionmark_v_2_257 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_258 = f13(f14,A__questionmark_v1) )
      & ( ( A__questionmark_v0 = A__questionmark_v_0_256 )
       => ( f18(f19,f49(f50(f51,A__questionmark_v_2_257),A__questionmark_v_1_258)) = A__questionmark_v_0_256 ) )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_256 )
       => ( f18(f19,f49(f50(f51,A__questionmark_v_2_257),A__questionmark_v_1_258)) = f18(f19,$sum(A__questionmark_v_1_258,f49(f50(f51,f13(f14,f18(f19,$difference(A__questionmark_v_2_257,1)))),A__questionmark_v_1_258))) ) ) ) ).

tff(formula_367,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_259: 'S21'] :
      ( ( A__questionmark_v_0_259 = f47(f98,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f18(f19,0) )
       => ( f46(A__questionmark_v_0_259,A__questionmark_v1) = f18(f19,1) ) )
      & ( ( A__questionmark_v1 != f18(f19,0) )
       => ( f46(A__questionmark_v_0_259,A__questionmark_v1) = f18(f19,f49(f50(f51,f13(f14,A__questionmark_v0)),f13(f14,f46(A__questionmark_v_0_259,f18(f19,$difference(f13(f14,A__questionmark_v1),1)))))) ) ) ) ).

tff(formula_368,axiom,
    ! [A__questionmark_v0: 'S4'] :
      ( ( f3(f11(f12,A__questionmark_v0),f18(f19,2)) = f114 )
    <=> ( A__questionmark_v0 = f114 ) ) ).

tff(formula_369,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_260: $real] :
      ( ( A__questionmark_v_0_260 = 0.0 )
      & ( ( f27(f29(f30,A__questionmark_v0),f18(f19,2)) = A__questionmark_v_0_260 )
      <=> ( A__questionmark_v0 = A__questionmark_v_0_260 ) ) ) ).

tff(formula_370,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( f13(f102(f103,A__questionmark_v0),f18(f19,2)) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

tff(formula_371,axiom,
    f3(f11(f12,f114),f18(f19,2)) = f114 ).

tff(formula_372,axiom,
    ? [A__questionmark_v_0_261: $real] :
      ( ( A__questionmark_v_0_261 = 0.0 )
      & ( f27(f29(f30,A__questionmark_v_0_261),f18(f19,2)) = A__questionmark_v_0_261 ) ) ).

tff(formula_373,axiom,
    f13(f102(f103,0),f18(f19,2)) = 0 ).

tff(formula_374,axiom,
    f46(f47(f98,f126),f18(f19,2)) = f126 ).

tff(formula_375,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( f33(f53,f33(f34(f63,A__questionmark_v1),A__questionmark_v0)) = f33(f34(f63,f33(f53,A__questionmark_v1)),f33(f53,A__questionmark_v0)) ) ) ).

tff(formula_376,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f47(f98,A__questionmark_v0),f18(f19,3)) = f46(f47(f97,f46(f47(f97,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_377,axiom,
    ! [A__questionmark_v0: $real] : ( f27(f29(f30,A__questionmark_v0),f18(f19,3)) = f33(f34(f35,f33(f34(f35,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_378,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f11(f12,A__questionmark_v0),f18(f19,3)) = f5(f6(f7,f5(f6(f7,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_379,axiom,
    ! [A__questionmark_v0: $int] : ( f13(f102(f103,A__questionmark_v0),f18(f19,3)) = f49(f50(f51,f49(f50(f51,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_380,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f46(f47(f98,A__questionmark_v0),f18(f19,2)) = f46(f47(f97,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_381,axiom,
    ! [A__questionmark_v0: $real] : ( f27(f29(f30,A__questionmark_v0),f18(f19,2)) = f33(f34(f35,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_382,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f11(f12,A__questionmark_v0),f18(f19,2)) = f5(f6(f7,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_383,axiom,
    ! [A__questionmark_v0: $int] : ( f13(f102(f103,A__questionmark_v0),f18(f19,2)) = f49(f50(f51,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_384,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( f33(f34(f35,f33(f34(f63,A__questionmark_v0),A__questionmark_v1)),f33(f34(f63,A__questionmark_v2),A__questionmark_v3)) = f33(f34(f63,f33(f34(f35,A__questionmark_v0),A__questionmark_v2)),f33(f34(f35,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_385,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] : ( f5(f6(f7,f5(f6(f20,A__questionmark_v0),A__questionmark_v1)),f5(f6(f20,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f20,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_386,axiom,
    ? [A__questionmark_v_0_262: $real] :
      ( ( A__questionmark_v_0_262 = 1.0 )
      & ( f27(f29(f30,A__questionmark_v_0_262),f18(f19,2)) = A__questionmark_v_0_262 ) ) ).

tff(formula_387,axiom,
    f13(f102(f103,1),f18(f19,2)) = 1 ).

tff(formula_388,axiom,
    f3(f11(f12,f21),f18(f19,2)) = f21 ).

tff(formula_389,axiom,
    f46(f47(f98,f122),f18(f19,2)) = f122 ).

tff(formula_390,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_263: 'S21'] :
      ( ( A__questionmark_v_0_263 = f47(f98,A__questionmark_v0) )
      & ( f46(A__questionmark_v_0_263,f18(f19,$product(2,f13(f14,A__questionmark_v1)))) = f46(f47(f98,f46(A__questionmark_v_0_263,A__questionmark_v1)),f18(f19,2)) ) ) ).

tff(formula_391,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_264: 'S14'] :
      ( ( A__questionmark_v_0_264 = f29(f30,A__questionmark_v0) )
      & ( f27(A__questionmark_v_0_264,f18(f19,$product(2,f13(f14,A__questionmark_v1)))) = f27(f29(f30,f27(A__questionmark_v_0_264,A__questionmark_v1)),f18(f19,2)) ) ) ).

tff(formula_392,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_265: 'S3'] :
      ( ( A__questionmark_v_0_265 = f11(f12,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_265,f18(f19,$product(2,f13(f14,A__questionmark_v1)))) = f3(f11(f12,f3(A__questionmark_v_0_265,A__questionmark_v1)),f18(f19,2)) ) ) ).

tff(formula_393,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_266: $real] :
      ( ( A__questionmark_v_0_266 = 0.0 )
      & ( ( $sum(f33(f34(f35,A__questionmark_v0),A__questionmark_v0),f33(f34(f35,A__questionmark_v1),A__questionmark_v1)) = A__questionmark_v_0_266 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_266 )
          & ( A__questionmark_v1 = A__questionmark_v_0_266 ) ) ) ) ).

tff(formula_394,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(f49(f50(f51,A__questionmark_v0),A__questionmark_v0),f49(f50(f51,A__questionmark_v1),A__questionmark_v1)) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & ( A__questionmark_v1 = 0 ) ) ) ).

tff(formula_395,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_1_267: $real,A__questionmark_v_0_268: 'S2'] :
      ( ( A__questionmark_v_1_267 = 0.0 )
      & ( A__questionmark_v_0_268 = f18(f19,2) )
      & ( ( $sum(f27(f29(f30,A__questionmark_v0),A__questionmark_v_0_268),f27(f29(f30,A__questionmark_v1),A__questionmark_v_0_268)) = A__questionmark_v_1_267 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_1_267 )
          & ( A__questionmark_v1 = A__questionmark_v_1_267 ) ) ) ) ).

tff(formula_396,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_269: 'S2'] :
      ( ( A__questionmark_v_0_269 = f18(f19,2) )
      & ( ( $sum(f13(f102(f103,A__questionmark_v0),A__questionmark_v_0_269),f13(f102(f103,A__questionmark_v1),A__questionmark_v_0_269)) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

tff(formula_397,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
      ( ( A__questionmark_v0 != f114 )
     => ( ( A__questionmark_v1 != f114 )
       => ( ( f5(f6(f20,A__questionmark_v2),A__questionmark_v0) = f5(f6(f20,A__questionmark_v3),A__questionmark_v1) )
        <=> ( f5(f6(f7,A__questionmark_v2),A__questionmark_v1) = f5(f6(f7,A__questionmark_v3),A__questionmark_v0) ) ) ) ) ).

tff(formula_398,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_270: $real] :
      ( ( A__questionmark_v_0_270 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_270 )
       => ( ( A__questionmark_v1 != A__questionmark_v_0_270 )
         => ( ( f33(f34(f63,A__questionmark_v2),A__questionmark_v0) = f33(f34(f63,A__questionmark_v3),A__questionmark_v1) )
          <=> ( f33(f34(f35,A__questionmark_v2),A__questionmark_v1) = f33(f34(f35,A__questionmark_v3),A__questionmark_v0) ) ) ) ) ) ).

tff(formula_399,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_271: 'S5'] :
      ( ( A__questionmark_v_0_271 = f6(f7,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != f114 )
       => ( f5(f6(f20,f5(A__questionmark_v_0_271,A__questionmark_v1)),f5(A__questionmark_v_0_271,A__questionmark_v2)) = f5(f6(f20,A__questionmark_v1),A__questionmark_v2) ) ) ) ).

tff(formula_400,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_272: 'S17'] :
      ( ( A__questionmark_v_0_272 = f34(f35,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( f33(f34(f63,f33(A__questionmark_v_0_272,A__questionmark_v1)),f33(A__questionmark_v_0_272,A__questionmark_v2)) = f33(f34(f63,A__questionmark_v1),A__questionmark_v2) ) ) ) ).

tff(formula_401,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( A__questionmark_v0 != f114 )
     => ( f5(f6(f20,f5(f6(f7,A__questionmark_v1),A__questionmark_v0)),f5(f6(f7,A__questionmark_v2),A__questionmark_v0)) = f5(f6(f20,A__questionmark_v1),A__questionmark_v2) ) ) ).

tff(formula_402,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( f33(f34(f63,f33(f34(f35,A__questionmark_v1),A__questionmark_v0)),f33(f34(f35,A__questionmark_v2),A__questionmark_v0)) = f33(f34(f63,A__questionmark_v1),A__questionmark_v2) ) ) ).

tff(formula_403,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( f5(f6(f20,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
    <=> ( ( ( A__questionmark_v1 != f114 )
         => ( A__questionmark_v0 = f5(f6(f7,A__questionmark_v2),A__questionmark_v1) ) )
        & ( ~ ( ( A__questionmark_v1 != f114 ) )
         => ( A__questionmark_v2 = f114 ) ) ) ) ).

tff(formula_404,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_273: $real] :
      ( ( A__questionmark_v_0_273 = 0.0 )
      & ( ( f33(f34(f63,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
      <=> ( ( ( A__questionmark_v1 != A__questionmark_v_0_273 )
           => ( A__questionmark_v0 = f33(f34(f35,A__questionmark_v2),A__questionmark_v1) ) )
          & ( ~ ( ( A__questionmark_v1 != A__questionmark_v_0_273 ) )
           => ( A__questionmark_v2 = A__questionmark_v_0_273 ) ) ) ) ) ).

tff(formula_405,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( A__questionmark_v0 = f5(f6(f20,A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v2 != f114 )
         => ( f5(f6(f7,A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) )
        & ( ~ ( ( A__questionmark_v2 != f114 ) )
         => ( A__questionmark_v0 = f114 ) ) ) ) ).

tff(formula_406,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_274: $real] :
      ( ( A__questionmark_v_0_274 = 0.0 )
      & ( ( A__questionmark_v0 = f33(f34(f63,A__questionmark_v1),A__questionmark_v2) )
      <=> ( ( ( A__questionmark_v2 != A__questionmark_v_0_274 )
           => ( f33(f34(f35,A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) )
          & ( ~ ( ( A__questionmark_v2 != A__questionmark_v_0_274 ) )
           => ( A__questionmark_v0 = A__questionmark_v_0_274 ) ) ) ) ) ).

tff(formula_407,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( f33(f34(f63,A__questionmark_v1),A__questionmark_v0) = 1.0 )
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

tff(formula_408,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( ( A__questionmark_v0 != f114 )
     => ( ( f5(f6(f20,A__questionmark_v1),A__questionmark_v0) = f21 )
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

tff(formula_409,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( f33(f34(f63,A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ).

tff(formula_410,axiom,
    ! [A__questionmark_v0: 'S4'] :
      ( ( A__questionmark_v0 != f114 )
     => ( f5(f6(f20,A__questionmark_v0),A__questionmark_v0) = f21 ) ) ).

tff(formula_411,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_275: $real] :
      ( ( A__questionmark_v_0_275 = 0.0 )
      & ( ( A__questionmark_v0 = A__questionmark_v_0_275 )
       => ( f33(f34(f63,A__questionmark_v0),A__questionmark_v0) = A__questionmark_v_0_275 ) )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_275 )
       => ( f33(f34(f63,A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ) ).

tff(formula_412,axiom,
    ! [A__questionmark_v0: 'S4'] :
      ( ( ( A__questionmark_v0 = f114 )
       => ( f5(f6(f20,A__questionmark_v0),A__questionmark_v0) = f114 ) )
      & ( ( A__questionmark_v0 != f114 )
       => ( f5(f6(f20,A__questionmark_v0),A__questionmark_v0) = f21 ) ) ) ).

tff(formula_413,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( A__questionmark_v0 != f114 )
     => ( ( f5(f6(f7,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
       => ( A__questionmark_v1 = f5(f6(f20,A__questionmark_v2),A__questionmark_v0) ) ) ) ).

tff(formula_414,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( f33(f34(f35,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
       => ( A__questionmark_v1 = f33(f34(f63,A__questionmark_v2),A__questionmark_v0) ) ) ) ).

tff(formula_415,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_276: $int] :
      ( ( A__questionmark_v_0_276 = $sum(0,1) )
      & ( $lesseq(A__questionmark_v_0_276,f13(f14,A__questionmark_v0))
       => $lesseq(A__questionmark_v_0_276,f13(f14,f46(f47(f98,A__questionmark_v0),A__questionmark_v1))) ) ) ).

tff(formula_416,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_277: 'S21'] :
      ( ( A__questionmark_v_0_277 = f47(f98,A__questionmark_v0) )
      & ( $less(0,f13(f14,A__questionmark_v0))
       => ( $less(f13(f14,f46(A__questionmark_v_0_277,A__questionmark_v1)),f13(f14,f46(A__questionmark_v_0_277,A__questionmark_v2)))
         => $less(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)) ) ) ) ).

tff(formula_417,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_278: 'S2'] :
      ( ( A__questionmark_v_0_278 = f18(f19,$sum(0,1)) )
      & ( ( f46(f47(f98,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_278 )
      <=> ( ( A__questionmark_v1 = f18(f19,0) )
          | ( A__questionmark_v0 = A__questionmark_v_0_278 ) ) ) ) ).

tff(formula_418,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_279: 'S2'] :
      ( ( A__questionmark_v_0_279 = f18(f19,$sum(0,1)) )
      & ( f46(f47(f98,A__questionmark_v_0_279),A__questionmark_v0) = A__questionmark_v_0_279 ) ) ).

tff(formula_419,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( $less(0,f13(f14,f46(f47(f98,A__questionmark_v0),A__questionmark_v1)))
    <=> ( $less(0,f13(f14,A__questionmark_v0))
        | ( A__questionmark_v1 = f18(f19,0) ) ) ) ).

tff(formula_420,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f33(f53,f33(f34(f35,A__questionmark_v0),A__questionmark_v1)) = f33(f34(f35,f33(f53,A__questionmark_v0)),f33(f53,A__questionmark_v1)) ) ).

tff(formula_421,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f49(f127,f49(f50(f51,A__questionmark_v0),A__questionmark_v1)) = f49(f50(f51,f49(f127,A__questionmark_v0)),f49(f127,A__questionmark_v1)) ) ).

tff(formula_422,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_280: $real] :
      ( ( A__questionmark_v_0_280 = f33(f53,A__questionmark_v0) )
      & ( f33(f34(f35,A__questionmark_v_0_280),A__questionmark_v_0_280) = f33(f34(f35,A__questionmark_v0),A__questionmark_v0) ) ) ).

tff(formula_423,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_281: $int] :
      ( ( A__questionmark_v_0_281 = f49(f127,A__questionmark_v0) )
      & ( f49(f50(f51,A__questionmark_v_0_281),A__questionmark_v_0_281) = f49(f50(f51,A__questionmark_v0),A__questionmark_v0) ) ) ).

tff(formula_424,axiom,
    ? [A__questionmark_v_0_282: $real] :
      ( ( A__questionmark_v_0_282 = 1.0 )
      & ( f33(f53,A__questionmark_v_0_282) = A__questionmark_v_0_282 ) ) ).

tff(formula_425,axiom,
    f49(f127,1) = 1 ).

tff(formula_426,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,f114),A__questionmark_v0) = f114 ) ).

tff(formula_427,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_283: $real] :
      ( ( A__questionmark_v_0_283 = 0.0 )
      & ( $product(A__questionmark_v_0_283,A__questionmark_v0) = A__questionmark_v_0_283 ) ) ).

tff(formula_428,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

tff(formula_429,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f114) = f114 ) ).

tff(formula_430,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_284: $real] :
      ( ( A__questionmark_v_0_284 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_284) = A__questionmark_v_0_284 ) ) ).

tff(formula_431,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

tff(formula_432,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( ( f5(f6(f7,A__questionmark_v0),A__questionmark_v1) = f114 )
    <=> ( ( A__questionmark_v0 = f114 )
        | ( A__questionmark_v1 = f114 ) ) ) ).

tff(formula_433,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_285: $real] :
      ( ( A__questionmark_v_0_285 = 0.0 )
      & ( ( f33(f34(f35,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_285 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_285 )
          | ( A__questionmark_v1 = A__questionmark_v_0_285 ) ) ) ) ).

tff(formula_434,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( f49(f50(f51,A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

tff(formula_435,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( ( A__questionmark_v0 != f114 )
     => ( ( A__questionmark_v1 != f114 )
       => ( f5(f6(f7,A__questionmark_v0),A__questionmark_v1) != f114 ) ) ) ).

tff(formula_436,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_286: $real] :
      ( ( A__questionmark_v_0_286 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_286 )
       => ( ( A__questionmark_v1 != A__questionmark_v_0_286 )
         => ( f33(f34(f35,A__questionmark_v0),A__questionmark_v1) != A__questionmark_v_0_286 ) ) ) ) ).

tff(formula_437,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( A__questionmark_v1 != 0 )
       => ( f49(f50(f51,A__questionmark_v0),A__questionmark_v1) != 0 ) ) ) ).

tff(formula_438,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( ( f5(f6(f7,A__questionmark_v0),A__questionmark_v1) = f114 )
     => ( ( A__questionmark_v0 = f114 )
        | ( A__questionmark_v1 = f114 ) ) ) ).

tff(formula_439,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_287: $real] :
      ( ( A__questionmark_v_0_287 = 0.0 )
      & ( ( f33(f34(f35,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_287 )
       => ( ( A__questionmark_v0 = A__questionmark_v_0_287 )
          | ( A__questionmark_v1 = A__questionmark_v_0_287 ) ) ) ) ).

tff(formula_440,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( f49(f50(f51,A__questionmark_v0),A__questionmark_v1) = 0 )
     => ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

tff(formula_441,axiom,
    1.0 != 0.0 ).

tff(formula_442,axiom,
    1 != 0 ).

tff(formula_443,axiom,
    f21 != f114 ).

tff(formula_444,axiom,
    0.0 != 1.0 ).

tff(formula_445,axiom,
    0 != 1 ).

tff(formula_446,axiom,
    f114 != f21 ).

tff(formula_447,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f33(f34(f35,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f33(f34(f35,A__questionmark_v0),A__questionmark_v2),f33(f34(f35,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_448,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( f49(f50(f51,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f49(f50(f51,A__questionmark_v0),A__questionmark_v2),f49(f50(f51,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_449,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f56,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f56,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_450,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum(f33(f34(f35,A__questionmark_v0),A__questionmark_v1),$sum(f33(f34(f35,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3)) = $sum(f33(f34(f35,$sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1),A__questionmark_v3) ) ).

tff(formula_451,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum(f49(f50(f51,A__questionmark_v0),A__questionmark_v1),$sum(f49(f50(f51,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3)) = $sum(f49(f50(f51,$sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1),A__questionmark_v3) ) ).

tff(formula_452,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] : ( f5(f6(f56,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),f5(f6(f56,f5(f6(f7,A__questionmark_v2),A__questionmark_v1)),A__questionmark_v3)) = f5(f6(f56,f5(f6(f7,f5(f6(f56,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)),A__questionmark_v3) ) ).

tff(formula_453,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f20,f114),A__questionmark_v0) = f114 ) ).

tff(formula_454,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_288: $real] :
      ( ( A__questionmark_v_0_288 = 0.0 )
      & ( f33(f34(f63,A__questionmark_v_0_288),A__questionmark_v0) = A__questionmark_v_0_288 ) ) ).

tff(formula_455,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f20,A__questionmark_v0),f114) = f114 ) ).

tff(formula_456,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_289: $real] :
      ( ( A__questionmark_v_0_289 = 0.0 )
      & ( f33(f34(f63,A__questionmark_v0),A__questionmark_v_0_289) = A__questionmark_v_0_289 ) ) ).

tff(formula_457,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_290: 'S17'] :
      ( ( A__questionmark_v_0_290 = f34(f35,A__questionmark_v0) )
      & ( f33(A__questionmark_v_0_290,f33(f34(f63,A__questionmark_v1),A__questionmark_v2)) = f33(f34(f63,f33(A__questionmark_v_0_290,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_458,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_291: 'S5'] :
      ( ( A__questionmark_v_0_291 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_291,f5(f6(f20,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f20,f5(A__questionmark_v_0_291,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_459,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f33(f34(f63,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f33(f34(f63,A__questionmark_v0),A__questionmark_v2),f33(f34(f63,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_460,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f20,f5(f6(f56,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f56,f5(f6(f20,A__questionmark_v0),A__questionmark_v2)),f5(f6(f20,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_461,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_0_292: $int,A__questionmark_v_1_293: $int] :
      ( ( A__questionmark_v_0_292 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_293 = f13(f14,A__questionmark_v1) )
      & ? [A__questionmark_v_2_294: 'S2',A__questionmark_v_4_295: 'S19',A__questionmark_v_3_296: 'S2'] :
          ( ( A__questionmark_v_2_294 = f18(f19,$product(2,A__questionmark_v_0_292)) )
          & ( A__questionmark_v_4_295 = f123(f124,A__questionmark_v0) )
          & ( A__questionmark_v_3_296 = f18(f19,$difference(A__questionmark_v_1_293,A__questionmark_v_0_292)) )
          & ( $less(0,A__questionmark_v_0_292)
           => ( $lesseq(A__questionmark_v_0_292,A__questionmark_v_1_293)
             => ( f3(f36(f123(f124,A__questionmark_v_2_294),A__questionmark_v2),A__questionmark_v1) = f5(f6(f128,f3(f36(A__questionmark_v_4_295,f36(f41,A__questionmark_v2)),A__questionmark_v_3_296)),f5(f6(f7,f3(f11(f12,f5(f6(f20,f21),f3(f16,A__questionmark_v_2_294))),A__questionmark_v_3_296)),f3(f36(A__questionmark_v_4_295,f36(f37,A__questionmark_v2)),A__questionmark_v_3_296))) ) ) ) ) ) ).

tff(formula_462,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_0_297: $int,A__questionmark_v_1_298: $int] :
      ( ( A__questionmark_v_0_297 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_298 = f13(f14,A__questionmark_v1) )
      & ? [A__questionmark_v_2_299: 'S2',A__questionmark_v_4_300: 'S19',A__questionmark_v_3_301: 'S2'] :
          ( ( A__questionmark_v_2_299 = f18(f19,$product(2,A__questionmark_v_0_297)) )
          & ( A__questionmark_v_4_300 = f123(f125,A__questionmark_v0) )
          & ( A__questionmark_v_3_301 = f18(f19,$difference(A__questionmark_v_1_298,A__questionmark_v_0_297)) )
          & ( $less(0,A__questionmark_v_0_297)
           => ( $lesseq(A__questionmark_v_0_297,A__questionmark_v_1_298)
             => ( f3(f36(f123(f125,A__questionmark_v_2_299),A__questionmark_v2),A__questionmark_v1) = f5(f6(f128,f3(f36(A__questionmark_v_4_300,f36(f41,A__questionmark_v2)),A__questionmark_v_3_301)),f5(f6(f7,f3(f11(f12,f3(f16,A__questionmark_v_2_299)),A__questionmark_v_3_301)),f3(f36(A__questionmark_v_4_300,f36(f37,A__questionmark_v2)),A__questionmark_v_3_301))) ) ) ) ) ) ).

tff(formula_463,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq($uminus(f33(f34(f35,A__questionmark_v0),A__questionmark_v0)),f33(f34(f35,A__questionmark_v1),A__questionmark_v1)) ).

tff(formula_464,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f33(f34(f35,A__questionmark_v0),A__questionmark_v1) = f33(f34(f35,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_465,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_302: 'S17'] :
      ( ( A__questionmark_v_0_302 = f34(f35,A__questionmark_v0) )
      & ( f33(f34(f35,f33(A__questionmark_v_0_302,A__questionmark_v1)),A__questionmark_v2) = f33(A__questionmark_v_0_302,f33(f34(f35,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_466,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f33(f34(f35,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f33(f34(f35,A__questionmark_v0),A__questionmark_v2),f33(f34(f35,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_467,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_303: $real] :
      ( ( A__questionmark_v_0_303 = 0.0 )
      & ( ( $sum(f33(f34(f35,A__questionmark_v0),A__questionmark_v0),f33(f34(f35,A__questionmark_v1),A__questionmark_v1)) = A__questionmark_v_0_303 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_303 )
          & ( A__questionmark_v1 = A__questionmark_v_0_303 ) ) ) ) ).

tff(formula_468,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( f33(f34(f35,A__questionmark_v1),A__questionmark_v0) = f33(f34(f35,A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

tff(formula_469,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_304: 'S17'] :
      ( ( A__questionmark_v_0_304 = f34(f35,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( ( f33(A__questionmark_v_0_304,A__questionmark_v1) = f33(A__questionmark_v_0_304,A__questionmark_v2) )
        <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

tff(formula_470,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less(f33(f34(f35,A__questionmark_v1),A__questionmark_v0),f33(f34(f35,A__questionmark_v2),A__questionmark_v0))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

tff(formula_471,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq(f33(f34(f35,A__questionmark_v1),A__questionmark_v0),f33(f34(f35,A__questionmark_v2),A__questionmark_v0))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

tff(formula_472,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_305: 'S17'] :
      ( ( A__questionmark_v_0_305 = f34(f35,A__questionmark_v0) )
      & ( $less(0.0,A__questionmark_v0)
       => ( $lesseq(f33(A__questionmark_v_0_305,A__questionmark_v1),f33(A__questionmark_v_0_305,A__questionmark_v2))
        <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

tff(formula_473,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_306: $real] :
      ( ( A__questionmark_v_0_306 = 0.0 )
      & ( $less(A__questionmark_v_0_306,A__questionmark_v0)
       => ( $less(A__questionmark_v_0_306,A__questionmark_v1)
         => $less(A__questionmark_v_0_306,f33(f34(f35,A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

tff(formula_474,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_307: 'S17'] :
      ( ( A__questionmark_v_0_307 = f34(f35,A__questionmark_v0) )
      & ( $less(0.0,A__questionmark_v0)
       => ( $less(A__questionmark_v1,A__questionmark_v2)
         => $less(f33(A__questionmark_v_0_307,A__questionmark_v1),f33(A__questionmark_v_0_307,A__questionmark_v2)) ) ) ) ).

tff(formula_475,axiom,
    ! [A__questionmark_v0: 'S2'] : $lesseq(1.0,f27(f29(f30,2.0),A__questionmark_v0)) ).

tff(formula_476,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_308: 'S2'] :
      ( ( A__questionmark_v_0_308 = f18(f19,2) )
      & $lesseq($uminus(f27(f29(f30,A__questionmark_v0),A__questionmark_v_0_308)),f27(f29(f30,A__questionmark_v1),A__questionmark_v_0_308)) ) ).

tff(formula_477,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_1_309: $real,A__questionmark_v_0_310: 'S2'] :
      ( ( A__questionmark_v_1_309 = 0.0 )
      & ( A__questionmark_v_0_310 = f18(f19,2) )
      & ( ( $sum(f27(f29(f30,A__questionmark_v0),A__questionmark_v_0_310),f27(f29(f30,A__questionmark_v1),A__questionmark_v_0_310)) = A__questionmark_v_1_309 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_1_309 )
          & ( A__questionmark_v1 = A__questionmark_v_1_309 ) ) ) ) ).

tff(formula_478,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_311: $real] :
      ( ( A__questionmark_v_0_311 = 0.0 )
      & ( $lesseq(A__questionmark_v_0_311,f33(f34(f63,A__questionmark_v0),A__questionmark_v1))
      <=> ( ( $lesseq(A__questionmark_v0,A__questionmark_v_0_311)
            | $lesseq(A__questionmark_v_0_311,A__questionmark_v1) )
          & ( $lesseq(A__questionmark_v_0_311,A__questionmark_v0)
            | $lesseq(A__questionmark_v1,A__questionmark_v_0_311) ) ) ) ) ).

tff(formula_479,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_312: $real,A__questionmark_v_1_313: 'S17'] :
      ( ( A__questionmark_v_0_312 = 2.0 )
      & ( A__questionmark_v_1_313 = f34(f63,A__questionmark_v1) )
      & ( ( A__questionmark_v0 = f33(A__questionmark_v_1_313,$product(A__questionmark_v_0_312,A__questionmark_v2)) )
      <=> ( $product(A__questionmark_v_0_312,A__questionmark_v0) = f33(A__questionmark_v_1_313,A__questionmark_v2) ) ) ) ).

tff(formula_480,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_314: $real] :
      ( ( A__questionmark_v_0_314 = 2.0 )
      & ( $difference(f33(f34(f63,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_0_314),A__questionmark_v0) = f33(f34(f63,$difference(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v_0_314) ) ) ).

tff(formula_481,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_315: $real] :
      ( ( A__questionmark_v_0_315 = 2.0 )
      & ( $difference(f33(f34(f63,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_0_315),A__questionmark_v1) = f33(f34(f63,$difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_0_315) ) ) ).

tff(formula_482,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,f33(f34(f63,$sum(A__questionmark_v0,A__questionmark_v1)),2.0)) ) ).

tff(formula_483,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(f33(f34(f63,$sum(A__questionmark_v0,A__questionmark_v1)),2.0),A__questionmark_v1) ) ).

tff(formula_484,axiom,
    ! [A__questionmark_v0: 'S17',A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_316: $real,A__questionmark_v_1_317: $real] :
      ( ( A__questionmark_v_0_316 = f33(A__questionmark_v0,A__questionmark_v1) )
      & ( A__questionmark_v_1_317 = f33(A__questionmark_v0,A__questionmark_v2) )
      & ? [A__questionmark_v_2_318: 'S17'] :
          ( ( A__questionmark_v_2_318 = f34(f35,f33(f34(f63,$difference(A__questionmark_v_1_317,A__questionmark_v_0_316)),$difference(A__questionmark_v2,A__questionmark_v1))) )
          & ( $difference(A__questionmark_v_0_316,f33(A__questionmark_v_2_318,A__questionmark_v1)) = $difference(A__questionmark_v_1_317,f33(A__questionmark_v_2_318,A__questionmark_v2)) ) ) ) ).

tff(formula_485,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_319: 'S17'] :
      ( ( A__questionmark_v_0_319 = f34(f35,A__questionmark_v0) )
      & ( f33(f34(f63,f33(A__questionmark_v_0_319,A__questionmark_v1)),f33(A__questionmark_v_0_319,A__questionmark_v0)) = f33(f34(f63,A__questionmark_v1),A__questionmark_v0) ) ) ).

tff(formula_486,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_320: $real] :
      ( ( A__questionmark_v_0_320 = 0.0 )
      & ( ~ $less(A__questionmark_v_0_320,f33(f34(f35,A__questionmark_v0),A__questionmark_v0))
      <=> ( A__questionmark_v0 = A__questionmark_v_0_320 ) ) ) ).

tff(formula_487,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_321: 'S2'] :
      ( ( A__questionmark_v_0_321 = f18(f19,2) )
      & ( $product(4.0,f27(f29(f30,A__questionmark_v0),A__questionmark_v_0_321)) = f27(f29(f30,$product(2.0,A__questionmark_v0)),A__questionmark_v_0_321) ) ) ).

tff(formula_488,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_322: $int] :
      ( ( A__questionmark_v_0_322 = f13(f14,A__questionmark_v0) )
      & $lesseq(A__questionmark_v_0_322,f49(f50(f51,A__questionmark_v_0_322),A__questionmark_v_0_322)) ) ).

tff(formula_489,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_323: $int] :
      ( ( A__questionmark_v_0_323 = f13(f14,A__questionmark_v0) )
      & ? [A__questionmark_v_1_324: 'S23'] :
          ( ( A__questionmark_v_1_324 = f50(f51,A__questionmark_v_0_323) )
          & $lesseq(A__questionmark_v_0_323,f49(A__questionmark_v_1_324,f49(A__questionmark_v_1_324,A__questionmark_v_0_323))) ) ) ).

tff(formula_490,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f18(f19,$product(0,f13(f14,A__questionmark_v0))) = f18(f19,0) ) ).

tff(formula_491,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f18(f19,$product(1,f13(f14,A__questionmark_v0))) = A__questionmark_v0 ) ).

tff(formula_492,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_325: $int,A__questionmark_v_1_326: $int] :
      ( ( A__questionmark_v_0_325 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_1_326 = f13(f14,A__questionmark_v1) )
      & ( $less(0,f49(f50(f51,A__questionmark_v_0_325),A__questionmark_v_1_326))
      <=> ( $less(0,A__questionmark_v_0_325)
          & $less(0,A__questionmark_v_1_326) ) ) ) ).

tff(formula_493,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_327: 'S2'] :
      ( ( A__questionmark_v_0_327 = f18(f19,1) )
      & ( ( A__questionmark_v_0_327 = f18(f19,f49(f50(f51,f13(f14,A__questionmark_v0)),f13(f14,A__questionmark_v1))) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_327 )
          & ( A__questionmark_v1 = A__questionmark_v_0_327 ) ) ) ) ).

tff(formula_494,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f18(f19,$product(f13(f14,A__questionmark_v0),0)) = f18(f19,0) ) ).

tff(formula_495,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f18(f19,$product(f13(f14,A__questionmark_v0),1)) = A__questionmark_v0 ) ).

tff(formula_496,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_328: $int,A__questionmark_v_0_329: $int] :
      ( ( A__questionmark_v_1_328 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_329 = f13(f14,A__questionmark_v1) )
      & ( f18(f19,f49(f50(f51,A__questionmark_v_1_328),A__questionmark_v_0_329)) = f18(f19,f49(f50(f51,A__questionmark_v_0_329),A__questionmark_v_1_328)) ) ) ).

tff(formula_497,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_330: $int] :
      ( ( A__questionmark_v_0_330 = f13(f14,A__questionmark_v0) )
      & ? [A__questionmark_v_1_331: 'S23',A__questionmark_v_2_332: $int] :
          ( ( A__questionmark_v_1_331 = f50(f51,A__questionmark_v_0_330) )
          & ( A__questionmark_v_2_332 = f13(f14,A__questionmark_v1) )
          & ( f18(f19,f49(A__questionmark_v_1_331,$sum(A__questionmark_v_2_332,1))) = f18(f19,$sum(A__questionmark_v_0_330,f49(A__questionmark_v_1_331,A__questionmark_v_2_332))) ) ) ) ).

tff(formula_498,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_333: 'S23',A__questionmark_v_1_334: $int,A__questionmark_v_2_335: $int] :
      ( ( A__questionmark_v_0_333 = f50(f51,f13(f14,A__questionmark_v0)) )
      & ( A__questionmark_v_1_334 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_2_335 = f13(f14,A__questionmark_v2) )
      & ( f18(f19,f49(A__questionmark_v_0_333,$sum(A__questionmark_v_1_334,A__questionmark_v_2_335))) = f18(f19,$sum(f49(A__questionmark_v_0_333,A__questionmark_v_1_334),f49(A__questionmark_v_0_333,A__questionmark_v_2_335))) ) ) ).

tff(formula_499,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_336: 'S23',A__questionmark_v_2_337: $int,A__questionmark_v_1_338: $int] :
      ( ( A__questionmark_v_0_336 = f50(f51,f13(f14,A__questionmark_v0)) )
      & ( A__questionmark_v_2_337 = f13(f14,A__questionmark_v2) )
      & ( A__questionmark_v_1_338 = f13(f14,A__questionmark_v1) )
      & ( f18(f19,f49(A__questionmark_v_0_336,f13(f14,f18(f19,$difference(A__questionmark_v_1_338,A__questionmark_v_2_337))))) = f18(f19,$difference(f49(A__questionmark_v_0_336,A__questionmark_v_1_338),f49(A__questionmark_v_0_336,A__questionmark_v_2_337))) ) ) ).

tff(formula_500,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f18(f19,f13(f14,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_501,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f13(f14,f18(f19,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_502,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f13(f14,f18(f19,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
