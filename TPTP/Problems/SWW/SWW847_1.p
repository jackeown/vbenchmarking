%------------------------------------------------------------------------------
% File     : SWW847_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 943708
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
% Names    : FFT/z3.943708.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 1.00 v7.0.0
% Syntax   : Number of formulae    :  524 ( 183 unt; 172 typ;   0 def)
%            Number of atoms       :  676 ( 632 equ)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives :  388 (  64   ~;   3   |; 227   &)
%                                         (  12 <=>;  82  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :   10 (   2 avg)
%            Number arithmetic     : 1212 (  44 atm; 537 fun; 262 num; 369 var)
%            Number of types       :   53 (  51 usr;   2 ari)
%            Number of type conns  :   95 (  48   >;  47   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  133 ( 121 usr;  80 con; 0-2 aty)
%            Number of variables   : 1048 ( 843   !; 205   ?;1048   :)
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

tff(f105,type,
    f105: ( 'S50' * $int ) > 'S49' ).

tff(f60,type,
    f60: 'S25' ).

tff(f28,type,
    f28: 'S14' ).

tff(f81,type,
    f81: 'S37' ).

tff(f16,type,
    f16: 'S3' ).

tff(f26,type,
    f26: 'S3' ).

tff(f57,type,
    f57: ( 'S24' * 'S14' ) > 'S16' ).

tff(f15,type,
    f15: 'S2' ).

tff(f88,type,
    f88: 'S41' ).

tff(f108,type,
    f108: 'S46' ).

tff(f114,type,
    f114: 'S44' ).

tff(f11,type,
    f11: ( 'S10' * 'S4' ) > 'S3' ).

tff(f48,type,
    f48: 'S16' ).

tff(f38,type,
    f38: 'S20' ).

tff(f39,type,
    f39: ( 'S21' * 'S3' ) > 'S3' ).

tff(f63,type,
    f63: ( 'S27' * 'S14' ) > 'S15' ).

tff(f44,type,
    f44: 'S21' ).

tff(f119,type,
    f119: ( 'S51' * 'S2' ) > 'S21' ).

tff(f97,type,
    f97: 'S44' ).

tff(f14,type,
    f14: 'S11' ).

tff(f75,type,
    f75: 'S33' ).

tff(f100,type,
    f100: 'S46' ).

tff(f91,type,
    f91: 'S31' ).

tff(f53,type,
    f53: 'S19' ).

tff(f68,type,
    f68: ( 'S29' * 'S11' ) > 'S28' ).

tff(f37,type,
    f37: ( 'S20' * $int ) > 'S19' ).

tff(f9,type,
    f9: ( 'S9' * 'S3' ) > 'S7' ).

tff(f52,type,
    f52: 'S22' ).

tff(f118,type,
    f118: 'S11' ).

tff(f73,type,
    f73: ( 'S32' * 'S2' ) > 'S14' ).

tff(f96,type,
    f96: ( 'S44' * 'S2' ) > 'S31' ).

tff(f58,type,
    f58: 'S24' ).

tff(f117,type,
    f117: 'S14' ).

tff(f89,type,
    f89: ( 'S42' * $int ) > 'S22' ).

tff(f51,type,
    f51: 'S17' ).

tff(f112,type,
    f112: 'S48' ).

tff(f62,type,
    f62: 'S26' ).

tff(f120,type,
    f120: 'S51' ).

tff(f55,type,
    f55: 'S23' ).

tff(f32,type,
    f32: 'S16' ).

tff(f50,type,
    f50: 'S16' ).

tff(f86,type,
    f86: 'S40' ).

tff(f61,type,
    f61: ( 'S26' * 'S3' ) > 'S10' ).

tff(f107,type,
    f107: 'S28' ).

tff(f23,type,
    f23: 'S2' > 'S13' ).

tff(f8,type,
    f8: ( 'S7' * 'S8' ) > 'S4' ).

tff(f10,type,
    f10: 'S9' ).

tff(f95,type,
    f95: 'S43' ).

tff(f77,type,
    f77: ( 'S35' * 'S14' ) > 'S34' ).

tff(f6,type,
    f6: ( 'S6' * 'S4' ) > 'S5' ).

tff(f21,type,
    f21: 'S4' ).

tff(f34,type,
    f34: ( 'S18' * $real ) > 'S17' ).

tff(f45,type,
    f45: 'S16' ).

tff(f110,type,
    f110: 'S50' ).

tff(f109,type,
    f109: 'S48' ).

tff(f41,type,
    f41: 'S16' ).

tff(f59,type,
    f59: ( 'S25' * 'S11' ) > 'S22' ).

tff(f66,type,
    f66: 'S27' ).

tff(f64,type,
    f64: 'S27' ).

tff(f22,type,
    f22: ( 'S13' * 'S2' ) > 'S8' ).

tff(f69,type,
    f69: 'S29' ).

tff(f90,type,
    f90: 'S42' ).

tff(f13,type,
    f13: ( 'S11' * 'S2' ) > $int ).

tff(f99,type,
    f99: ( 'S46' * 'S4' ) > 'S45' ).

tff(f116,type,
    f116: 'S4' ).

tff(f3,type,
    f3: ( 'S3' * 'S2' ) > 'S4' ).

tff(f102,type,
    f102: ( 'S48' * $real ) > 'S47' ).

tff(f104,type,
    f104: ( 'S49' * $int ) > 'S36' ).

tff(f1,type,
    f1: 'S1' ).

tff(f74,type,
    f74: ( 'S33' * 'S14' ) > 'S32' ).

tff(f24,type,
    f24: 'S3' ).

tff(f113,type,
    f113: 'S50' ).

tff(f78,type,
    f78: 'S35' ).

tff(f70,type,
    f70: ( 'S30' * 'S2' ) > 'S3' ).

tff(f101,type,
    f101: ( 'S47' * $real ) > 'S32' ).

tff(f121,type,
    f121: 'S51' ).

tff(f17,type,
    f17: 'S2' ).

tff(f25,type,
    f25: 'S3' ).

tff(f27,type,
    f27: ( 'S14' * 'S2' ) > $real ).

tff(f36,type,
    f36: ( 'S19' * $int ) > $int ).

tff(f85,type,
    f85: ( 'S40' * 'S4' ) > 'S21' ).

tff(f106,type,
    f106: 'S50' ).

tff(f84,type,
    f84: 'S39' ).

tff(f33,type,
    f33: ( 'S17' * $real ) > $real ).

tff(f35,type,
    f35: 'S18' ).

tff(f29,type,
    f29: ( 'S15' * $real ) > 'S14' ).

tff(f103,type,
    f103: 'S48' ).

tff(f82,type,
    f82: ( 'S38' * 'S8' ) > $int ).

tff(f30,type,
    f30: 'S15' ).

tff(f67,type,
    f67: ( 'S28' * $int ) > 'S11' ).

tff(f20,type,
    f20: 'S6' ).

tff(f87,type,
    f87: ( 'S41' * $real ) > 'S16' ).

tff(f79,type,
    f79: ( 'S36' * 'S2' ) > 'S11' ).

tff(f111,type,
    f111: 'S46' ).

tff(f7,type,
    f7: 'S6' ).

tff(f56,type,
    f56: 'S6' ).

tff(f76,type,
    f76: ( 'S34' * 'S8' ) > $real ).

tff(f43,type,
    f43: 'S22' ).

tff(f49,type,
    f49: 'S22' ).

tff(f47,type,
    f47: 'S21' ).

tff(f2,type,
    f2: 'S1' ).

tff(f5,type,
    f5: ( 'S5' * 'S4' ) > 'S4' ).

tff(f46,type,
    f46: 'S22' ).

tff(f93,type,
    f93: 'S37' ).

tff(f72,type,
    f72: 'S31' ).

tff(f98,type,
    f98: ( 'S45' * 'S4' ) > 'S30' ).

tff(f92,type,
    f92: 'S33' ).

tff(f115,type,
    f115: 'S3' ).

tff(f83,type,
    f83: ( 'S39' * 'S11' ) > 'S38' ).

tff(f19,type,
    f19: 'S12' ).

tff(f71,type,
    f71: ( 'S31' * 'S3' ) > 'S30' ).

tff(f94,type,
    f94: ( 'S43' * 'S2' ) > 'S16' ).

tff(f18,type,
    f18: ( 'S12' * $int ) > 'S2' ).

tff(f42,type,
    f42: ( 'S22' * 'S11' ) > 'S11' ).

tff(f65,type,
    f65: 'S26' ).

tff(f80,type,
    f80: ( 'S37' * 'S11' ) > 'S36' ).

tff(f40,type,
    f40: 'S21' ).

tff(f54,type,
    f54: ( 'S23' * 'S3' ) > 'S21' ).

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
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2'] : ( f27(f31(f32,A__questionmark_v0),A__questionmark_v1) = $product(f27(A__questionmark_v0,A__questionmark_v1),f27(f29(f30,0.0),A__questionmark_v1)) ) ).

tff(formula_7,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f33(f34(f35,A__questionmark_v0),A__questionmark_v1) = $product(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_8,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f36(f37(f38,A__questionmark_v0),A__questionmark_v1) = $product(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_9,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f39(f40,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f18(f19,$sum($product(2,f13(f14,A__questionmark_v1)),1))) ) ).

tff(formula_10,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2'] : ( f27(f31(f41,A__questionmark_v0),A__questionmark_v1) = f27(A__questionmark_v0,f18(f19,$sum($product(2,f13(f14,A__questionmark_v1)),1))) ) ).

tff(formula_11,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2'] : ( f13(f42(f43,A__questionmark_v0),A__questionmark_v1) = f13(A__questionmark_v0,f18(f19,$sum($product(2,f13(f14,A__questionmark_v1)),1))) ) ).

tff(formula_12,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f39(f44,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f18(f19,$product(2,f13(f14,A__questionmark_v1)))) ) ).

tff(formula_13,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2'] : ( f27(f31(f45,A__questionmark_v0),A__questionmark_v1) = f27(A__questionmark_v0,f18(f19,$product(2,f13(f14,A__questionmark_v1)))) ) ).

tff(formula_14,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2'] : ( f13(f42(f46,A__questionmark_v0),A__questionmark_v1) = f13(A__questionmark_v0,f18(f19,$product(2,f13(f14,A__questionmark_v1)))) ) ).

tff(formula_15,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f39(f47,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) ) ).

tff(formula_16,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2'] : ( f27(f31(f48,A__questionmark_v0),A__questionmark_v1) = f27(A__questionmark_v0,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) ) ).

tff(formula_17,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2'] : ( f13(f42(f49,A__questionmark_v0),A__questionmark_v1) = f13(A__questionmark_v0,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) ) ).

tff(formula_18,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2'] : ( f27(f31(f50,A__questionmark_v0),A__questionmark_v1) = f33(f51,f27(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_19,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2'] : ( f13(f42(f52,A__questionmark_v0),A__questionmark_v1) = f36(f53,f13(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f39(f54(f55,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f56,f3(A__questionmark_v0,A__questionmark_v2)),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_21,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S14',A__questionmark_v2: 'S2'] : ( f27(f31(f57(f58,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f27(A__questionmark_v0,A__questionmark_v2),f27(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S2'] : ( f13(f42(f59(f60,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f13(A__questionmark_v0,A__questionmark_v2),f13(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f11(f61(f62,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f20,f3(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f27(f29(f63(f64,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $quotient(f27(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_25,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f11(f61(f65,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f7,f3(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_26,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f27(f29(f63(f66,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(f27(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f13(f67(f68(f69,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(f13(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_28,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_4: $int] :
      ( ( A__questionmark_v_1_4 = f13(f14,A__questionmark_v1) )
      & ? [A__questionmark_v_0_5: $int] :
          ( ( A__questionmark_v_0_5 = $product(f13(f14,A__questionmark_v2),A__questionmark_v_1_4) )
          & ( f3(f70(f71(f72,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f8(f9(f10,A__questionmark_v0),f22(f23(f18(f19,A__questionmark_v_0_5)),f18(f19,$sum(A__questionmark_v_0_5,A__questionmark_v_1_4)))) ) ) ) ).

tff(formula_29,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_6: $int] :
      ( ( A__questionmark_v_1_6 = f13(f14,A__questionmark_v1) )
      & ? [A__questionmark_v_0_7: $int] :
          ( ( A__questionmark_v_0_7 = $product(f13(f14,A__questionmark_v2),A__questionmark_v_1_6) )
          & ( f27(f73(f74(f75,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f76(f77(f78,A__questionmark_v0),f22(f23(f18(f19,A__questionmark_v_0_7)),f18(f19,$sum(A__questionmark_v_0_7,A__questionmark_v_1_6)))) ) ) ) ).

tff(formula_30,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_8: $int] :
      ( ( A__questionmark_v_1_8 = f13(f14,A__questionmark_v1) )
      & ? [A__questionmark_v_0_9: $int] :
          ( ( A__questionmark_v_0_9 = $product(f13(f14,A__questionmark_v2),A__questionmark_v_1_8) )
          & ( f13(f79(f80(f81,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f82(f83(f84,A__questionmark_v0),f22(f23(f18(f19,A__questionmark_v_0_9)),f18(f19,$sum(A__questionmark_v_0_9,A__questionmark_v_1_8)))) ) ) ) ).

tff(formula_31,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f39(f85(f86,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_32,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S14',A__questionmark_v2: 'S2'] : ( f27(f31(f87(f88,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,f27(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_33,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S11',A__questionmark_v2: 'S2'] : ( f13(f42(f89(f90,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,f13(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_34,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f3(f70(f71(f91,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f3(A__questionmark_v0,f18(f19,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_35,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f27(f73(f74(f92,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f27(A__questionmark_v0,f18(f19,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_36,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f13(f79(f80(f93,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f13(A__questionmark_v0,f18(f19,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_37,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S14',A__questionmark_v2: 'S2'] : ( f27(f31(f94(f95,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f27(A__questionmark_v1,f18(f19,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v0)))) ) ).

tff(formula_38,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f70(f71(f96(f97,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f11(f12,f3(f16,A__questionmark_v0)),f18(f19,$product(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f3(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_39,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f70(f98(f99(f100,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f11(f12,A__questionmark_v0),f18(f19,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f3(f11(f12,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_40,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f27(f73(f101(f102(f103,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f27(f29(f30,A__questionmark_v0),f18(f19,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3)))),f27(f29(f30,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_41,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f13(f79(f104(f105(f106,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f13(f67(f107,A__questionmark_v0),f18(f19,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3)))),f13(f67(f107,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_42,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f70(f98(f99(f108,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f11(f12,A__questionmark_v0),A__questionmark_v3)),f3(f11(f12,A__questionmark_v1),f18(f19,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_43,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f27(f73(f101(f102(f109,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f27(f29(f30,A__questionmark_v0),A__questionmark_v3),f27(f29(f30,A__questionmark_v1),f18(f19,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_44,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f13(f79(f104(f105(f110,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f13(f67(f107,A__questionmark_v0),A__questionmark_v3),f13(f67(f107,A__questionmark_v1),f18(f19,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_45,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f70(f98(f99(f111,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f11(f12,A__questionmark_v0),A__questionmark_v3)),f3(f11(f12,A__questionmark_v1),f18(f19,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_46,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f27(f73(f101(f102(f112,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f27(f29(f30,A__questionmark_v0),A__questionmark_v3),f27(f29(f30,A__questionmark_v1),f18(f19,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_47,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f13(f79(f104(f105(f113,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f13(f67(f107,A__questionmark_v0),A__questionmark_v3),f13(f67(f107,A__questionmark_v1),f18(f19,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_48,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f70(f71(f96(f114,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f20,f3(A__questionmark_v1,A__questionmark_v3)),f3(f11(f12,f3(f16,A__questionmark_v0)),f18(f19,$product(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_49,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f115,A__questionmark_v0) = f116 ) ).

tff(formula_50,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f27(f117,A__questionmark_v0) = 0.0 ) ).

tff(formula_51,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f13(f118,A__questionmark_v0) = 0 ) ).

tff(formula_52,axiom,
    ? [A__questionmark_v_0_10: 'S4'] :
      ( ( A__questionmark_v_0_10 = f8(f9(f10,f26),f22(f23(f15),f17)) )
      & ( f5(f6(f56,f8(f9(f10,f25),f22(f23(f18(f19,0)),f15))),A__questionmark_v_0_10) != A__questionmark_v_0_10 ) ) ).

tff(formula_53,axiom,
    $less(f13(f14,f15),f13(f14,f17)) ).

tff(formula_54,axiom,
    ! [A__questionmark_v0: 'S2'] : $less(f13(f14,f18(f19,$difference(f13(f14,f15),f13(f14,A__questionmark_v0)))),f13(f14,f17)) ).

tff(formula_55,axiom,
    $less(f13(f14,f15),f13(f14,f17)) ).

tff(formula_56,axiom,
    ! [A__questionmark_v0: 'S2'] : $less(f13(f14,f18(f19,$difference(f13(f14,f15),f13(f14,A__questionmark_v0)))),f13(f14,f17)) ).

tff(formula_57,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_1_11: $int,A__questionmark_v_0_12: $int] :
      ( ( A__questionmark_v_1_11 = f13(f14,f17) )
      & ( A__questionmark_v_0_12 = f13(f14,A__questionmark_v0) )
      & ( $less(A__questionmark_v_0_12,A__questionmark_v_1_11)
       => $less(f13(f14,f18(f19,$difference(A__questionmark_v_0_12,f13(f14,f15)))),A__questionmark_v_1_11) ) ) ).

tff(formula_58,axiom,
    ? [A__questionmark_v_0_13: 'S13'] :
      ( ( A__questionmark_v_0_13 = f23(f18(f19,0)) )
      & ( f8(f9(f10,f4),f22(A__questionmark_v_0_13,f17)) = f5(f6(f56,f8(f9(f10,f25),f22(A__questionmark_v_0_13,f15))),f8(f9(f10,f26),f22(f23(f15),f17))) ) ) ).

tff(formula_59,axiom,
    f3(f16,f18(f19,1)) = f21 ).

tff(formula_60,axiom,
    f3(f16,f18(f19,0)) = f21 ).

tff(formula_61,axiom,
    ! [A__questionmark_v0: 'S14'] :
    ? [A__questionmark_v_0_14: 'S2'] :
      ( ( A__questionmark_v_0_14 = f18(f19,0) )
      & ( f76(f77(f78,A__questionmark_v0),f22(f23(A__questionmark_v_0_14),f18(f19,4))) = $sum($sum($sum(f27(A__questionmark_v0,A__questionmark_v_0_14),f27(A__questionmark_v0,f18(f19,1))),f27(A__questionmark_v0,f18(f19,2))),f27(A__questionmark_v0,f18(f19,3))) ) ) ).

tff(formula_62,axiom,
    ! [A__questionmark_v0: 'S11'] :
    ? [A__questionmark_v_0_15: 'S2'] :
      ( ( A__questionmark_v_0_15 = f18(f19,0) )
      & ( f82(f83(f84,A__questionmark_v0),f22(f23(A__questionmark_v_0_15),f18(f19,4))) = $sum($sum($sum(f13(A__questionmark_v0,A__questionmark_v_0_15),f13(A__questionmark_v0,f18(f19,1))),f13(A__questionmark_v0,f18(f19,2))),f13(A__questionmark_v0,f18(f19,3))) ) ) ).

tff(formula_63,axiom,
    ! [A__questionmark_v0: 'S3'] :
    ? [A__questionmark_v_0_16: 'S2'] :
      ( ( A__questionmark_v_0_16 = f18(f19,0) )
      & ( f8(f9(f10,A__questionmark_v0),f22(f23(A__questionmark_v_0_16),f18(f19,4))) = f5(f6(f56,f5(f6(f56,f5(f6(f56,f3(A__questionmark_v0,A__questionmark_v_0_16)),f3(A__questionmark_v0,f18(f19,1)))),f3(A__questionmark_v0,f18(f19,2)))),f3(A__questionmark_v0,f18(f19,3))) ) ) ).

tff(formula_64,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f11(f12,f3(f16,A__questionmark_v0)),A__questionmark_v0) = f21 ) ).

tff(formula_65,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_17: 'S8'] :
      ( ( A__questionmark_v_0_17 = f22(f23(f18(f19,0)),f18(f19,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f76(f77(f78,f73(f101(f102(f112,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_17) = f76(f77(f78,f73(f101(f102(f103,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_17) ) ) ).

tff(formula_66,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_18: 'S8'] :
      ( ( A__questionmark_v_0_18 = f22(f23(f18(f19,0)),f18(f19,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f8(f9(f10,f70(f98(f99(f111,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_18) = f8(f9(f10,f70(f98(f99(f100,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_18) ) ) ).

tff(formula_67,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_19: 'S8'] :
      ( ( A__questionmark_v_0_19 = f22(f23(f18(f19,0)),f18(f19,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f82(f83(f84,f79(f104(f105(f113,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_19) = f82(f83(f84,f79(f104(f105(f106,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_19) ) ) ).

tff(formula_68,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_20: 'S8'] :
      ( ( A__questionmark_v_0_20 = f22(f23(f18(f19,0)),f18(f19,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f76(f77(f78,f73(f101(f102(f109,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_20) = $product(A__questionmark_v1,f76(f77(f78,f73(f101(f102(f112,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_20)) ) ) ).

tff(formula_69,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_21: 'S8'] :
      ( ( A__questionmark_v_0_21 = f22(f23(f18(f19,0)),f18(f19,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f8(f9(f10,f70(f98(f99(f108,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_21) = f5(f6(f7,A__questionmark_v1),f8(f9(f10,f70(f98(f99(f111,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_21)) ) ) ).

tff(formula_70,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_22: 'S8'] :
      ( ( A__questionmark_v_0_22 = f22(f23(f18(f19,0)),f18(f19,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f82(f83(f84,f79(f104(f105(f110,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_22) = $product(A__questionmark_v1,f82(f83(f84,f79(f104(f105(f113,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_22)) ) ) ).

tff(formula_71,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_23: 'S13',A__questionmark_v_1_24: 'S34'] :
      ( ( A__questionmark_v_0_23 = f23(f18(f19,0)) )
      & ( A__questionmark_v_1_24 = f77(f78,A__questionmark_v0) )
      & ( f76(A__questionmark_v_1_24,f22(A__questionmark_v_0_23,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2))))) = $sum(f76(f77(f78,f73(f74(f92,A__questionmark_v0),A__questionmark_v2)),f22(A__questionmark_v_0_23,A__questionmark_v1)),f76(A__questionmark_v_1_24,f22(A__questionmark_v_0_23,A__questionmark_v2))) ) ) ).

tff(formula_72,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_25: 'S13',A__questionmark_v_1_26: 'S38'] :
      ( ( A__questionmark_v_0_25 = f23(f18(f19,0)) )
      & ( A__questionmark_v_1_26 = f83(f84,A__questionmark_v0) )
      & ( f82(A__questionmark_v_1_26,f22(A__questionmark_v_0_25,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2))))) = $sum(f82(f83(f84,f79(f80(f93,A__questionmark_v0),A__questionmark_v2)),f22(A__questionmark_v_0_25,A__questionmark_v1)),f82(A__questionmark_v_1_26,f22(A__questionmark_v_0_25,A__questionmark_v2))) ) ) ).

tff(formula_73,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_27: 'S13',A__questionmark_v_1_28: 'S7'] :
      ( ( A__questionmark_v_0_27 = f23(f18(f19,0)) )
      & ( A__questionmark_v_1_28 = f9(f10,A__questionmark_v0) )
      & ( f8(A__questionmark_v_1_28,f22(A__questionmark_v_0_27,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2))))) = f5(f6(f56,f8(f9(f10,f70(f71(f91,A__questionmark_v0),A__questionmark_v2)),f22(A__questionmark_v_0_27,A__questionmark_v1))),f8(A__questionmark_v_1_28,f22(A__questionmark_v_0_27,A__questionmark_v2))) ) ) ).

tff(formula_74,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S14'] :
    ? [A__questionmark_v_1_29: $int,A__questionmark_v_0_30: 'S34'] :
      ( ( A__questionmark_v_1_29 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_30 = f77(f78,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_29,f13(f14,A__questionmark_v1))
       => ( f76(A__questionmark_v_0_30,f22(f23(A__questionmark_v0),A__questionmark_v1)) = $sum(f27(A__questionmark_v2,A__questionmark_v0),f76(A__questionmark_v_0_30,f22(f23(f18(f19,$sum(A__questionmark_v_1_29,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_75,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S11'] :
    ? [A__questionmark_v_1_31: $int,A__questionmark_v_0_32: 'S38'] :
      ( ( A__questionmark_v_1_31 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_32 = f83(f84,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_31,f13(f14,A__questionmark_v1))
       => ( f82(A__questionmark_v_0_32,f22(f23(A__questionmark_v0),A__questionmark_v1)) = $sum(f13(A__questionmark_v2,A__questionmark_v0),f82(A__questionmark_v_0_32,f22(f23(f18(f19,$sum(A__questionmark_v_1_31,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_76,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_1_33: $int,A__questionmark_v_0_34: 'S7'] :
      ( ( A__questionmark_v_1_33 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_34 = f9(f10,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_33,f13(f14,A__questionmark_v1))
       => ( f8(A__questionmark_v_0_34,f22(f23(A__questionmark_v0),A__questionmark_v1)) = f5(f6(f56,f3(A__questionmark_v2,A__questionmark_v0)),f8(A__questionmark_v_0_34,f22(f23(f18(f19,$sum(A__questionmark_v_1_33,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_77,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S14'] :
    ? [A__questionmark_v_0_35: $int,A__questionmark_v_1_36: 'S34',A__questionmark_v_2_37: 'S13'] :
      ( ( A__questionmark_v_0_35 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_36 = f77(f78,A__questionmark_v3) )
      & ( A__questionmark_v_2_37 = f23(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_35)
       => ( $lesseq(A__questionmark_v_0_35,f13(f14,A__questionmark_v2))
         => ( $sum(f76(A__questionmark_v_1_36,f22(A__questionmark_v_2_37,A__questionmark_v1)),f76(A__questionmark_v_1_36,f22(f23(A__questionmark_v1),A__questionmark_v2))) = f76(A__questionmark_v_1_36,f22(A__questionmark_v_2_37,A__questionmark_v2)) ) ) ) ) ).

tff(formula_78,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S11'] :
    ? [A__questionmark_v_0_38: $int,A__questionmark_v_1_39: 'S38',A__questionmark_v_2_40: 'S13'] :
      ( ( A__questionmark_v_0_38 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_39 = f83(f84,A__questionmark_v3) )
      & ( A__questionmark_v_2_40 = f23(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_38)
       => ( $lesseq(A__questionmark_v_0_38,f13(f14,A__questionmark_v2))
         => ( $sum(f82(A__questionmark_v_1_39,f22(A__questionmark_v_2_40,A__questionmark_v1)),f82(A__questionmark_v_1_39,f22(f23(A__questionmark_v1),A__questionmark_v2))) = f82(A__questionmark_v_1_39,f22(A__questionmark_v_2_40,A__questionmark_v2)) ) ) ) ) ).

tff(formula_79,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S3'] :
    ? [A__questionmark_v_0_41: $int,A__questionmark_v_1_42: 'S7',A__questionmark_v_2_43: 'S13'] :
      ( ( A__questionmark_v_0_41 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_42 = f9(f10,A__questionmark_v3) )
      & ( A__questionmark_v_2_43 = f23(A__questionmark_v0) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_41)
       => ( $lesseq(A__questionmark_v_0_41,f13(f14,A__questionmark_v2))
         => ( f5(f6(f56,f8(A__questionmark_v_1_42,f22(A__questionmark_v_2_43,A__questionmark_v1))),f8(A__questionmark_v_1_42,f22(f23(A__questionmark_v1),A__questionmark_v2))) = f8(A__questionmark_v_1_42,f22(A__questionmark_v_2_43,A__questionmark_v2)) ) ) ) ) ).

tff(formula_80,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_44: $real] :
      ( ( A__questionmark_v_0_44 = 1.0 )
      & ( $quotient(A__questionmark_v_0_44,f27(f29(f30,A__questionmark_v0),A__questionmark_v1)) = f27(f29(f30,$quotient(A__questionmark_v_0_44,A__questionmark_v0)),A__questionmark_v1) ) ) ).

tff(formula_81,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_45: 'S5'] :
      ( ( A__questionmark_v_0_45 = f6(f20,f21) )
      & ( f5(A__questionmark_v_0_45,f3(f11(f12,A__questionmark_v0),A__questionmark_v1)) = f3(f11(f12,f5(A__questionmark_v_0_45,A__questionmark_v0)),A__questionmark_v1) ) ) ).

tff(formula_82,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_46: 'S14'] :
      ( ( A__questionmark_v_0_46 = f29(f30,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f18(f19,0) )
       => ( f27(A__questionmark_v_0_46,A__questionmark_v1) = 1.0 ) )
      & ( ( A__questionmark_v1 != f18(f19,0) )
       => ( f27(A__questionmark_v_0_46,A__questionmark_v1) = $product(A__questionmark_v0,f27(A__questionmark_v_0_46,f18(f19,$difference(f13(f14,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_83,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_47: 'S11'] :
      ( ( A__questionmark_v_0_47 = f67(f107,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f18(f19,0) )
       => ( f13(A__questionmark_v_0_47,A__questionmark_v1) = 1 ) )
      & ( ( A__questionmark_v1 != f18(f19,0) )
       => ( f13(A__questionmark_v_0_47,A__questionmark_v1) = $product(A__questionmark_v0,f13(A__questionmark_v_0_47,f18(f19,$difference(f13(f14,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_84,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_48: 'S3'] :
      ( ( A__questionmark_v_0_48 = f11(f12,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f18(f19,0) )
       => ( f3(A__questionmark_v_0_48,A__questionmark_v1) = f21 ) )
      & ( ( A__questionmark_v1 != f18(f19,0) )
       => ( f3(A__questionmark_v_0_48,A__questionmark_v1) = f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v_0_48,f18(f19,$difference(f13(f14,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_85,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_49: $real] :
      ( ( A__questionmark_v_0_49 = 1.0 )
      & ( $sum(A__questionmark_v0,A__questionmark_v0) = $product($sum(A__questionmark_v_0_49,A__questionmark_v_0_49),A__questionmark_v0) ) ) ).

tff(formula_86,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,A__questionmark_v0) = $product($sum(1,1),A__questionmark_v0) ) ).

tff(formula_87,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f56,A__questionmark_v0),A__questionmark_v0) = f5(f6(f7,f5(f6(f56,f21),f21)),A__questionmark_v0) ) ).

tff(formula_88,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v0)) = $product($sum(A__questionmark_v1,1.0),A__questionmark_v0) ) ).

tff(formula_89,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v0)) = $product($sum(A__questionmark_v1,1),A__questionmark_v0) ) ).

tff(formula_90,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f56,A__questionmark_v0),f5(f6(f7,A__questionmark_v1),A__questionmark_v0)) = f5(f6(f7,f5(f6(f56,A__questionmark_v1),f21)),A__questionmark_v0) ) ).

tff(formula_91,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = $product($sum(A__questionmark_v0,1.0),A__questionmark_v1) ) ).

tff(formula_92,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = $product($sum(A__questionmark_v0,1),A__questionmark_v1) ) ).

tff(formula_93,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f56,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = f5(f6(f7,f5(f6(f56,A__questionmark_v0),f21)),A__questionmark_v1) ) ).

tff(formula_94,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f76(f77(f78,A__questionmark_v0),f22(f23(f18(f19,$sum(f13(f14,A__questionmark_v1),1))),f18(f19,$sum(f13(f14,A__questionmark_v2),1)))) = f76(f77(f78,f31(f48,A__questionmark_v0)),f22(f23(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_95,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f8(f9(f10,A__questionmark_v0),f22(f23(f18(f19,$sum(f13(f14,A__questionmark_v1),1))),f18(f19,$sum(f13(f14,A__questionmark_v2),1)))) = f8(f9(f10,f39(f47,A__questionmark_v0)),f22(f23(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_96,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f82(f83(f84,A__questionmark_v0),f22(f23(f18(f19,$sum(f13(f14,A__questionmark_v1),1))),f18(f19,$sum(f13(f14,A__questionmark_v2),1)))) = f82(f83(f84,f42(f49,A__questionmark_v0)),f22(f23(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_97,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_50: $int] :
      ( ( A__questionmark_v_0_50 = f13(f14,A__questionmark_v2) )
      & ( f76(f77(f78,A__questionmark_v0),f22(f23(f18(f19,$sum(f13(f14,A__questionmark_v1),A__questionmark_v_0_50))),f18(f19,$sum(f13(f14,A__questionmark_v3),A__questionmark_v_0_50)))) = f76(f77(f78,f73(f74(f92,A__questionmark_v0),A__questionmark_v2)),f22(f23(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_98,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_51: $int] :
      ( ( A__questionmark_v_0_51 = f13(f14,A__questionmark_v2) )
      & ( f8(f9(f10,A__questionmark_v0),f22(f23(f18(f19,$sum(f13(f14,A__questionmark_v1),A__questionmark_v_0_51))),f18(f19,$sum(f13(f14,A__questionmark_v3),A__questionmark_v_0_51)))) = f8(f9(f10,f70(f71(f91,A__questionmark_v0),A__questionmark_v2)),f22(f23(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_99,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_52: $int] :
      ( ( A__questionmark_v_0_52 = f13(f14,A__questionmark_v2) )
      & ( f82(f83(f84,A__questionmark_v0),f22(f23(f18(f19,$sum(f13(f14,A__questionmark_v1),A__questionmark_v_0_52))),f18(f19,$sum(f13(f14,A__questionmark_v3),A__questionmark_v_0_52)))) = f82(f83(f84,f79(f80(f93,A__questionmark_v0),A__questionmark_v2)),f22(f23(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_100,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f76(f77(f78,f28),f22(f23(f18(f19,0)),f18(f19,$product(2,f13(f14,A__questionmark_v0))))) = 0.0 ) ).

tff(formula_101,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_53: $real,A__questionmark_v_0_54: 'S14'] :
      ( ( A__questionmark_v_1_53 = 1.0 )
      & ( A__questionmark_v_0_54 = f29(f30,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != A__questionmark_v_1_53 )
       => ( f76(f77(f78,A__questionmark_v_0_54),f22(f23(f18(f19,0)),A__questionmark_v1)) = $quotient($difference(f27(A__questionmark_v_0_54,A__questionmark_v1),A__questionmark_v_1_53),$difference(A__questionmark_v0,A__questionmark_v_1_53)) ) ) ) ).

tff(formula_102,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2'] : ( f76(f77(f78,f31(f32,A__questionmark_v0)),f22(f23(f18(f19,$sum(0,1))),A__questionmark_v1)) = 0.0 ) ).

tff(formula_103,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_55: 'S14'] :
      ( ( A__questionmark_v_0_55 = f29(f30,A__questionmark_v0) )
      & ( f27(f29(f30,f27(A__questionmark_v_0_55,A__questionmark_v1)),A__questionmark_v2) = f27(A__questionmark_v_0_55,f18(f19,$product(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_104,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_56: 'S3'] :
      ( ( A__questionmark_v_0_56 = f11(f12,A__questionmark_v0) )
      & ( f3(f11(f12,f3(A__questionmark_v_0_56,A__questionmark_v1)),A__questionmark_v2) = f3(A__questionmark_v_0_56,f18(f19,$product(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_105,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_57: 'S11'] :
      ( ( A__questionmark_v_0_57 = f67(f107,A__questionmark_v0) )
      & ( f13(f67(f107,f13(A__questionmark_v_0_57,A__questionmark_v1)),A__questionmark_v2) = f13(A__questionmark_v_0_57,f18(f19,$product(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_106,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_58: 'S14'] :
      ( ( A__questionmark_v_0_58 = f29(f30,A__questionmark_v0) )
      & ( f27(A__questionmark_v_0_58,f18(f19,$product(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f27(f29(f30,f27(A__questionmark_v_0_58,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_107,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_59: 'S3'] :
      ( ( A__questionmark_v_0_59 = f11(f12,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_59,f18(f19,$product(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f3(f11(f12,f3(A__questionmark_v_0_59,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_108,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_60: 'S11'] :
      ( ( A__questionmark_v_0_60 = f67(f107,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_60,f18(f19,$product(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f13(f67(f107,f13(A__questionmark_v_0_60,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_109,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S14'] :
    ? [A__questionmark_v_0_61: 'S13',A__questionmark_v_1_62: 'S34'] :
      ( ( A__questionmark_v_0_61 = f23(f18(f19,0)) )
      & ( A__questionmark_v_1_62 = f77(f78,A__questionmark_v2) )
      & ( f76(f77(f78,f31(f94(f95,A__questionmark_v0),A__questionmark_v2)),f22(A__questionmark_v_0_61,A__questionmark_v1)) = $difference(f76(A__questionmark_v_1_62,f22(A__questionmark_v_0_61,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v0))))),f76(A__questionmark_v_1_62,f22(A__questionmark_v_0_61,A__questionmark_v0))) ) ) ).

tff(formula_110,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S14'] :
    ? [A__questionmark_v_0_63: 'S13',A__questionmark_v_1_64: 'S34'] :
      ( ( A__questionmark_v_0_63 = f23(f18(f19,0)) )
      & ( A__questionmark_v_1_64 = f77(f78,A__questionmark_v2) )
      & ( f76(A__questionmark_v_1_64,f22(A__questionmark_v_0_63,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v0))))) = $sum(f76(f77(f78,f31(f94(f95,A__questionmark_v0),A__questionmark_v2)),f22(A__questionmark_v_0_63,A__questionmark_v1)),f76(A__questionmark_v_1_64,f22(A__questionmark_v_0_63,A__questionmark_v0))) ) ) ).

tff(formula_111,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_65: 'S13'] :
      ( ( A__questionmark_v_0_65 = f23(f18(f19,0)) )
      & ( f76(f77(f78,f73(f74(f75,A__questionmark_v0),A__questionmark_v1)),f22(A__questionmark_v_0_65,A__questionmark_v2)) = f76(f77(f78,A__questionmark_v0),f22(A__questionmark_v_0_65,f18(f19,$product(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1))))) ) ) ).

tff(formula_112,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_66: 'S13'] :
      ( ( A__questionmark_v_0_66 = f23(f18(f19,0)) )
      & ( f8(f9(f10,f70(f71(f72,A__questionmark_v0),A__questionmark_v1)),f22(A__questionmark_v_0_66,A__questionmark_v2)) = f8(f9(f10,A__questionmark_v0),f22(A__questionmark_v_0_66,f18(f19,$product(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1))))) ) ) ).

tff(formula_113,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_67: 'S13'] :
      ( ( A__questionmark_v_0_67 = f23(f18(f19,0)) )
      & ( f82(f83(f84,f79(f80(f81,A__questionmark_v0),A__questionmark_v1)),f22(A__questionmark_v_0_67,A__questionmark_v2)) = f82(f83(f84,A__questionmark_v0),f22(A__questionmark_v_0_67,f18(f19,$product(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1))))) ) ) ).

tff(formula_114,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_68: $int] :
      ( ( A__questionmark_v_0_68 = f13(f14,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_68)
       => ( f3(f11(f12,f3(f16,f18(f19,$product(A__questionmark_v_0_68,f13(f14,A__questionmark_v1))))),f18(f19,$product(A__questionmark_v_0_68,f13(f14,A__questionmark_v2)))) = f3(f11(f12,f3(f16,A__questionmark_v1)),A__questionmark_v2) ) ) ) ).

tff(formula_115,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_69: $int,A__questionmark_v_1_70: $int] :
      ( ( A__questionmark_v_0_69 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_70 = f13(f14,A__questionmark_v2) )
      & ( f3(f11(f12,f3(f16,f18(f19,$product(2,f13(f14,A__questionmark_v0))))),f18(f19,$product(A__questionmark_v_0_69,$product(2,A__questionmark_v_1_70)))) = f3(f11(f12,f3(f16,A__questionmark_v0)),f18(f19,$product(A__questionmark_v_0_69,A__questionmark_v_1_70))) ) ) ).

tff(formula_116,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_117,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_118,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_71: 'S5'] :
      ( ( A__questionmark_v_0_71 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_71,A__questionmark_v1)),f5(f6(f7,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f7,f5(A__questionmark_v_0_71,A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_119,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_72: $real] :
      ( ( A__questionmark_v_0_72 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_72,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_72,A__questionmark_v3)) ) ) ).

tff(formula_120,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_73: $int] :
      ( ( A__questionmark_v_0_73 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_73,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_73,A__questionmark_v3)) ) ) ).

tff(formula_121,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_1_74: 'S5',A__questionmark_v_0_75: 'S5'] :
      ( ( A__questionmark_v_1_74 = f6(f7,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_75 = f6(f7,A__questionmark_v2) )
      & ( f5(A__questionmark_v_1_74,f5(A__questionmark_v_0_75,A__questionmark_v3)) = f5(A__questionmark_v_0_75,f5(A__questionmark_v_1_74,A__questionmark_v3)) ) ) ).

tff(formula_122,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_76: $real] :
      ( ( A__questionmark_v_0_76 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_76) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_76)) ) ) ).

tff(formula_123,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_77: $int] :
      ( ( A__questionmark_v_0_77 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_77) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_77)) ) ) ).

tff(formula_124,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_78: 'S5',A__questionmark_v_1_79: 'S4'] :
      ( ( A__questionmark_v_0_78 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_1_79 = f5(f6(f7,A__questionmark_v2),A__questionmark_v3) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_78,A__questionmark_v1)),A__questionmark_v_1_79) = f5(A__questionmark_v_0_78,f5(f6(f7,A__questionmark_v1),A__questionmark_v_1_79)) ) ) ).

tff(formula_125,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_126,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_127,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_80: 'S5'] :
      ( ( A__questionmark_v_0_80 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_80,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f5(A__questionmark_v_0_80,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_128,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_129,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_130,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_81: 'S5'] :
      ( ( A__questionmark_v_0_81 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_81,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_81,f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_131,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_132,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_133,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_82: 'S5'] :
      ( ( A__questionmark_v_0_82 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_82,f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f7,f5(A__questionmark_v_0_82,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_134,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_135,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_136,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_83: 'S5',A__questionmark_v_0_84: 'S5'] :
      ( ( A__questionmark_v_1_83 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_0_84 = f6(f7,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_83,f5(A__questionmark_v_0_84,A__questionmark_v2)) = f5(A__questionmark_v_0_84,f5(A__questionmark_v_1_83,A__questionmark_v2)) ) ) ).

tff(formula_137,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_138,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_139,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f7,A__questionmark_v0),A__questionmark_v1) = f5(f6(f7,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_140,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_141,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_142,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_85: 'S5'] :
      ( ( A__questionmark_v_0_85 = f6(f56,A__questionmark_v0) )
      & ( f5(f6(f56,f5(A__questionmark_v_0_85,A__questionmark_v1)),f5(f6(f56,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f56,f5(A__questionmark_v_0_85,A__questionmark_v2)),f5(f6(f56,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_143,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_144,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_145,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_86: 'S5'] :
      ( ( A__questionmark_v_0_86 = f6(f56,A__questionmark_v0) )
      & ( f5(f6(f56,f5(A__questionmark_v_0_86,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f56,f5(A__questionmark_v_0_86,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_146,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_147,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_148,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_87: 'S5'] :
      ( ( A__questionmark_v_0_87 = f6(f56,A__questionmark_v0) )
      & ( f5(f6(f56,f5(A__questionmark_v_0_87,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_87,f5(f6(f56,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_149,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_150,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_151,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_88: 'S5'] :
      ( ( A__questionmark_v_0_88 = f6(f56,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_88,f5(f6(f56,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f56,f5(A__questionmark_v_0_88,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_152,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_153,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_154,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_89: 'S5',A__questionmark_v_0_90: 'S5'] :
      ( ( A__questionmark_v_1_89 = f6(f56,A__questionmark_v0) )
      & ( A__questionmark_v_0_90 = f6(f56,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_89,f5(A__questionmark_v_0_90,A__questionmark_v2)) = f5(A__questionmark_v_0_90,f5(A__questionmark_v_1_89,A__questionmark_v2)) ) ) ).

tff(formula_155,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_156,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_157,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f56,A__questionmark_v0),A__questionmark_v1) = f5(f6(f56,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_158,axiom,
    ! [A__questionmark_v0: $real] : ( f27(f29(f30,A__questionmark_v0),f18(f19,1)) = A__questionmark_v0 ) ).

tff(formula_159,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f11(f12,A__questionmark_v0),f18(f19,1)) = A__questionmark_v0 ) ).

tff(formula_160,axiom,
    ! [A__questionmark_v0: $int] : ( f13(f67(f107,A__questionmark_v0),f18(f19,1)) = A__questionmark_v0 ) ).

tff(formula_161,axiom,
    ! [A__questionmark_v0: $real] : ( f27(f29(f30,A__questionmark_v0),f18(f19,1)) = A__questionmark_v0 ) ).

tff(formula_162,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f11(f12,A__questionmark_v0),f18(f19,1)) = A__questionmark_v0 ) ).

tff(formula_163,axiom,
    ! [A__questionmark_v0: $int] : ( f13(f67(f107,A__questionmark_v0),f18(f19,1)) = A__questionmark_v0 ) ).

tff(formula_164,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] : ( f33(f51,f27(f29(f30,A__questionmark_v0),A__questionmark_v1)) = f27(f29(f30,f33(f51,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_165,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] : ( f36(f53,f13(f67(f107,A__questionmark_v0),A__questionmark_v1)) = f13(f67(f107,f36(f53,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_166,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_91: 'S13'] :
      ( ( A__questionmark_v_0_91 = f23(f18(f19,0)) )
      & ? [A__questionmark_v_1_92: 'S8'] :
          ( ( A__questionmark_v_1_92 = f22(A__questionmark_v_0_91,A__questionmark_v1) )
          & ( f76(f77(f78,A__questionmark_v0),f22(A__questionmark_v_0_91,f18(f19,$product(2,f13(f14,A__questionmark_v1))))) = $sum(f76(f77(f78,f31(f45,A__questionmark_v0)),A__questionmark_v_1_92),f76(f77(f78,f31(f41,A__questionmark_v0)),A__questionmark_v_1_92)) ) ) ) ).

tff(formula_167,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_93: 'S13'] :
      ( ( A__questionmark_v_0_93 = f23(f18(f19,0)) )
      & ? [A__questionmark_v_1_94: 'S8'] :
          ( ( A__questionmark_v_1_94 = f22(A__questionmark_v_0_93,A__questionmark_v1) )
          & ( f82(f83(f84,A__questionmark_v0),f22(A__questionmark_v_0_93,f18(f19,$product(2,f13(f14,A__questionmark_v1))))) = $sum(f82(f83(f84,f42(f46,A__questionmark_v0)),A__questionmark_v_1_94),f82(f83(f84,f42(f43,A__questionmark_v0)),A__questionmark_v_1_94)) ) ) ) ).

tff(formula_168,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_95: 'S13'] :
      ( ( A__questionmark_v_0_95 = f23(f18(f19,0)) )
      & ? [A__questionmark_v_1_96: 'S8'] :
          ( ( A__questionmark_v_1_96 = f22(A__questionmark_v_0_95,A__questionmark_v1) )
          & ( f8(f9(f10,A__questionmark_v0),f22(A__questionmark_v_0_95,f18(f19,$product(2,f13(f14,A__questionmark_v1))))) = f5(f6(f56,f8(f9(f10,f39(f44,A__questionmark_v0)),A__questionmark_v_1_96)),f8(f9(f10,f39(f40,A__questionmark_v0)),A__questionmark_v_1_96)) ) ) ) ).

tff(formula_169,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v2,A__questionmark_v1)) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

tff(formula_170,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v2,A__questionmark_v1)) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

tff(formula_171,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_97: 'S5',A__questionmark_v_1_98: 'S5'] :
      ( ( A__questionmark_v_0_97 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_1_98 = f6(f7,A__questionmark_v2) )
      & ( ( f5(f6(f56,f5(A__questionmark_v_0_97,A__questionmark_v1)),f5(A__questionmark_v_1_98,A__questionmark_v3)) = f5(f6(f56,f5(A__questionmark_v_0_97,A__questionmark_v3)),f5(A__questionmark_v_1_98,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_172,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v1)) = $product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_173,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v1)) = $product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_174,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f56,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),f5(f6(f7,A__questionmark_v2),A__questionmark_v1)) = f5(f6(f7,f5(f6(f56,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_175,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_176,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_177,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f56,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f56,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_178,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
    <=> ( $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) != $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v1,A__questionmark_v2)) ) ) ).

tff(formula_179,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
    <=> ( $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) != $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v1,A__questionmark_v2)) ) ) ).

tff(formula_180,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_99: 'S5',A__questionmark_v_1_100: 'S5'] :
      ( ( A__questionmark_v_0_99 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_1_100 = f6(f7,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( f5(f6(f56,f5(A__questionmark_v_0_99,A__questionmark_v2)),f5(A__questionmark_v_1_100,A__questionmark_v3)) != f5(f6(f56,f5(A__questionmark_v_0_99,A__questionmark_v3)),f5(A__questionmark_v_1_100,A__questionmark_v2)) ) ) ) ).

tff(formula_181,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_182,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_183,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_101: 'S5'] :
      ( ( A__questionmark_v_0_101 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_101,f5(f6(f56,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f56,f5(A__questionmark_v_0_101,A__questionmark_v1)),f5(A__questionmark_v_0_101,A__questionmark_v2)) ) ) ).

tff(formula_184,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

tff(formula_185,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

tff(formula_186,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f21) = A__questionmark_v0 ) ).

tff(formula_187,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_188,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_189,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,f21),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_190,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_102: $int,A__questionmark_v_1_103: $int,A__questionmark_v_2_104: 'S14'] :
      ( ( A__questionmark_v_0_102 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_103 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_104 = f29(f30,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_103,A__questionmark_v_0_102)
       => ( f27(A__questionmark_v_2_104,f18(f19,$difference($sum(A__questionmark_v_0_102,1),A__questionmark_v_1_103))) = $product(f27(A__questionmark_v_2_104,f18(f19,$difference(A__questionmark_v_0_102,A__questionmark_v_1_103))),A__questionmark_v2) ) ) ) ).

tff(formula_191,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_105: $int,A__questionmark_v_1_106: $int,A__questionmark_v_2_107: 'S3'] :
      ( ( A__questionmark_v_0_105 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_106 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_107 = f11(f12,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_106,A__questionmark_v_0_105)
       => ( f3(A__questionmark_v_2_107,f18(f19,$difference($sum(A__questionmark_v_0_105,1),A__questionmark_v_1_106))) = f5(f6(f7,f3(A__questionmark_v_2_107,f18(f19,$difference(A__questionmark_v_0_105,A__questionmark_v_1_106)))),A__questionmark_v2) ) ) ) ).

tff(formula_192,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_108: $int,A__questionmark_v_1_109: $int,A__questionmark_v_2_110: 'S11'] :
      ( ( A__questionmark_v_0_108 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_109 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_2_110 = f67(f107,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_109,A__questionmark_v_0_108)
       => ( f13(A__questionmark_v_2_110,f18(f19,$difference($sum(A__questionmark_v_0_108,1),A__questionmark_v_1_109))) = $product(f13(A__questionmark_v_2_110,f18(f19,$difference(A__questionmark_v_0_108,A__questionmark_v_1_109))),A__questionmark_v2) ) ) ) ).

tff(formula_193,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_111: 'S14'] :
      ( ( A__questionmark_v_0_111 = f29(f30,A__questionmark_v0) )
      & ( $product(f27(A__questionmark_v_0_111,A__questionmark_v1),f27(A__questionmark_v_0_111,A__questionmark_v2)) = f27(A__questionmark_v_0_111,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_194,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_112: 'S3'] :
      ( ( A__questionmark_v_0_112 = f11(f12,A__questionmark_v0) )
      & ( f5(f6(f7,f3(A__questionmark_v_0_112,A__questionmark_v1)),f3(A__questionmark_v_0_112,A__questionmark_v2)) = f3(A__questionmark_v_0_112,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_195,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_113: 'S11'] :
      ( ( A__questionmark_v_0_113 = f67(f107,A__questionmark_v0) )
      & ( $product(f13(A__questionmark_v_0_113,A__questionmark_v1),f13(A__questionmark_v_0_113,A__questionmark_v2)) = f13(A__questionmark_v_0_113,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) ) ) ).

tff(formula_196,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f27(f29(f30,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f27(f29(f30,A__questionmark_v0),A__questionmark_v2),f27(f29(f30,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_197,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f11(f12,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f3(f11(f12,A__questionmark_v0),A__questionmark_v2)),f3(f11(f12,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_198,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f13(f67(f107,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f13(f67(f107,A__questionmark_v0),A__questionmark_v2),f13(f67(f107,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_199,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f27(f29(f30,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f27(f29(f30,A__questionmark_v0),A__questionmark_v2),f27(f29(f30,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_200,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f11(f12,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f3(f11(f12,A__questionmark_v0),A__questionmark_v2)),f3(f11(f12,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_201,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f13(f67(f107,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f13(f67(f107,A__questionmark_v0),A__questionmark_v2),f13(f67(f107,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_202,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_114: $real] :
      ( ( A__questionmark_v_0_114 = f27(f29(f30,A__questionmark_v0),A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_114,A__questionmark_v0) = $product(A__questionmark_v0,A__questionmark_v_0_114) ) ) ).

tff(formula_203,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_115: 'S4'] :
      ( ( A__questionmark_v_0_115 = f3(f11(f12,A__questionmark_v0),A__questionmark_v1) )
      & ( f5(f6(f7,A__questionmark_v_0_115),A__questionmark_v0) = f5(f6(f7,A__questionmark_v0),A__questionmark_v_0_115) ) ) ).

tff(formula_204,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_116: $int] :
      ( ( A__questionmark_v_0_116 = f13(f67(f107,A__questionmark_v0),A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_116,A__questionmark_v0) = $product(A__questionmark_v0,A__questionmark_v_0_116) ) ) ).

tff(formula_205,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_117: 'S14'] :
      ( ( A__questionmark_v_0_117 = f29(f30,A__questionmark_v0) )
      & ( $product(f27(A__questionmark_v_0_117,A__questionmark_v1),A__questionmark_v0) = f27(A__questionmark_v_0_117,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_206,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_118: 'S3'] :
      ( ( A__questionmark_v_0_118 = f11(f12,A__questionmark_v0) )
      & ( f5(f6(f7,f3(A__questionmark_v_0_118,A__questionmark_v1)),A__questionmark_v0) = f3(A__questionmark_v_0_118,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_207,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_119: 'S11'] :
      ( ( A__questionmark_v_0_119 = f67(f107,A__questionmark_v0) )
      & ( $product(f13(A__questionmark_v_0_119,A__questionmark_v1),A__questionmark_v0) = f13(A__questionmark_v_0_119,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_208,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_120: 'S14'] :
      ( ( A__questionmark_v_0_120 = f29(f30,A__questionmark_v0) )
      & ? [A__questionmark_v_1_121: $real] :
          ( ( A__questionmark_v_1_121 = f27(A__questionmark_v_0_120,A__questionmark_v1) )
          & ( f27(A__questionmark_v_0_120,f18(f19,$product(2,f13(f14,A__questionmark_v1)))) = $product(A__questionmark_v_1_121,A__questionmark_v_1_121) ) ) ) ).

tff(formula_209,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_122: 'S3'] :
      ( ( A__questionmark_v_0_122 = f11(f12,A__questionmark_v0) )
      & ? [A__questionmark_v_1_123: 'S4'] :
          ( ( A__questionmark_v_1_123 = f3(A__questionmark_v_0_122,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_122,f18(f19,$product(2,f13(f14,A__questionmark_v1)))) = f5(f6(f7,A__questionmark_v_1_123),A__questionmark_v_1_123) ) ) ) ).

tff(formula_210,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_124: 'S11'] :
      ( ( A__questionmark_v_0_124 = f67(f107,A__questionmark_v0) )
      & ? [A__questionmark_v_1_125: $int] :
          ( ( A__questionmark_v_1_125 = f13(A__questionmark_v_0_124,A__questionmark_v1) )
          & ( f13(A__questionmark_v_0_124,f18(f19,$product(2,f13(f14,A__questionmark_v1)))) = $product(A__questionmark_v_1_125,A__questionmark_v_1_125) ) ) ) ).

tff(formula_211,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_126: 'S14'] :
      ( ( A__questionmark_v_0_126 = f29(f30,A__questionmark_v0) )
      & ( f27(A__questionmark_v_0_126,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = $product(f27(A__questionmark_v_0_126,A__questionmark_v1),f27(A__questionmark_v_0_126,A__questionmark_v2)) ) ) ).

tff(formula_212,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_127: 'S3'] :
      ( ( A__questionmark_v_0_127 = f11(f12,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_127,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = f5(f6(f7,f3(A__questionmark_v_0_127,A__questionmark_v1)),f3(A__questionmark_v_0_127,A__questionmark_v2)) ) ) ).

tff(formula_213,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_128: 'S11'] :
      ( ( A__questionmark_v_0_128 = f67(f107,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_128,f18(f19,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2)))) = $product(f13(A__questionmark_v_0_128,A__questionmark_v1),f13(A__questionmark_v_0_128,A__questionmark_v2)) ) ) ).

tff(formula_214,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_129: 'S14'] :
      ( ( A__questionmark_v_0_129 = f29(f30,A__questionmark_v0) )
      & ( $product(A__questionmark_v0,f27(A__questionmark_v_0_129,A__questionmark_v1)) = f27(A__questionmark_v_0_129,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_215,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_130: 'S3'] :
      ( ( A__questionmark_v_0_130 = f11(f12,A__questionmark_v0) )
      & ( f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v_0_130,A__questionmark_v1)) = f3(A__questionmark_v_0_130,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_216,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_131: 'S11'] :
      ( ( A__questionmark_v_0_131 = f67(f107,A__questionmark_v0) )
      & ( $product(A__questionmark_v0,f13(A__questionmark_v_0_131,A__questionmark_v1)) = f13(A__questionmark_v_0_131,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) ) ) ).

tff(formula_217,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_132: 'S14'] :
      ( ( A__questionmark_v_0_132 = f29(f30,A__questionmark_v0) )
      & ? [A__questionmark_v_1_133: $real] :
          ( ( A__questionmark_v_1_133 = f27(A__questionmark_v_0_132,A__questionmark_v1) )
          & ( f27(A__questionmark_v_0_132,f18(f19,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = $product(A__questionmark_v0,$product(A__questionmark_v_1_133,A__questionmark_v_1_133)) ) ) ) ).

tff(formula_218,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_134: 'S3'] :
      ( ( A__questionmark_v_0_134 = f11(f12,A__questionmark_v0) )
      & ? [A__questionmark_v_1_135: 'S4'] :
          ( ( A__questionmark_v_1_135 = f3(A__questionmark_v_0_134,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_134,f18(f19,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f5(f6(f7,A__questionmark_v0),f5(f6(f7,A__questionmark_v_1_135),A__questionmark_v_1_135)) ) ) ) ).

tff(formula_219,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_136: 'S11'] :
      ( ( A__questionmark_v_0_136 = f67(f107,A__questionmark_v0) )
      & ? [A__questionmark_v_1_137: $int] :
          ( ( A__questionmark_v_1_137 = f13(A__questionmark_v_0_136,A__questionmark_v1) )
          & ( f13(A__questionmark_v_0_136,f18(f19,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = $product(A__questionmark_v0,$product(A__questionmark_v_1_137,A__questionmark_v_1_137)) ) ) ) ).

tff(formula_220,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_138: 'S14'] :
      ( ( A__questionmark_v_0_138 = f29(f30,A__questionmark_v0) )
      & ( f27(A__questionmark_v_0_138,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) = $product(f27(A__questionmark_v_0_138,A__questionmark_v1),A__questionmark_v0) ) ) ).

tff(formula_221,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_139: 'S3'] :
      ( ( A__questionmark_v_0_139 = f11(f12,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_139,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) = f5(f6(f7,f3(A__questionmark_v_0_139,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_222,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_140: 'S11'] :
      ( ( A__questionmark_v_0_140 = f67(f107,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_140,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) = $product(f13(A__questionmark_v_0_140,A__questionmark_v1),A__questionmark_v0) ) ) ).

tff(formula_223,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_141: 'S14'] :
      ( ( A__questionmark_v_0_141 = f29(f30,A__questionmark_v0) )
      & ( f27(A__questionmark_v_0_141,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) = $product(A__questionmark_v0,f27(A__questionmark_v_0_141,A__questionmark_v1)) ) ) ).

tff(formula_224,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_142: 'S3'] :
      ( ( A__questionmark_v_0_142 = f11(f12,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_142,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) = f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v_0_142,A__questionmark_v1)) ) ) ).

tff(formula_225,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_143: 'S11'] :
      ( ( A__questionmark_v_0_143 = f67(f107,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_143,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) = $product(A__questionmark_v0,f13(A__questionmark_v_0_143,A__questionmark_v1)) ) ) ).

tff(formula_226,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_144: 'S14'] :
      ( ( A__questionmark_v_0_144 = f29(f30,A__questionmark_v0) )
      & ( f27(A__questionmark_v_0_144,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) = $product(A__questionmark_v0,f27(A__questionmark_v_0_144,A__questionmark_v1)) ) ) ).

tff(formula_227,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_145: 'S3'] :
      ( ( A__questionmark_v_0_145 = f11(f12,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_145,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) = f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v_0_145,A__questionmark_v1)) ) ) ).

tff(formula_228,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_146: 'S11'] :
      ( ( A__questionmark_v_0_146 = f67(f107,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_146,f18(f19,$sum(f13(f14,A__questionmark_v1),1))) = $product(A__questionmark_v0,f13(A__questionmark_v_0_146,A__questionmark_v1)) ) ) ).

tff(formula_229,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,A__questionmark_v0) = f27(f29(f30,A__questionmark_v0),f18(f19,2)) ) ).

tff(formula_230,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),A__questionmark_v0) = f3(f11(f12,A__questionmark_v0),f18(f19,2)) ) ).

tff(formula_231,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,A__questionmark_v0) = f13(f67(f107,A__questionmark_v0),f18(f19,2)) ) ).

tff(formula_232,axiom,
    ! [A__questionmark_v0: $real] : ( f27(f29(f30,A__questionmark_v0),f18(f19,0)) = 1.0 ) ).

tff(formula_233,axiom,
    ! [A__questionmark_v0: $int] : ( f13(f67(f107,A__questionmark_v0),f18(f19,0)) = 1 ) ).

tff(formula_234,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f11(f12,A__questionmark_v0),f18(f19,0)) = f21 ) ).

tff(formula_235,axiom,
    ! [A__questionmark_v0: $real] : ( f27(f29(f30,A__questionmark_v0),f18(f19,0)) = 1.0 ) ).

tff(formula_236,axiom,
    ! [A__questionmark_v0: $int] : ( f13(f67(f107,A__questionmark_v0),f18(f19,0)) = 1 ) ).

tff(formula_237,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f11(f12,A__questionmark_v0),f18(f19,0)) = f21 ) ).

tff(formula_238,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_147: $real] :
      ( ( A__questionmark_v_0_147 = 1.0 )
      & ( f27(f29(f30,A__questionmark_v_0_147),A__questionmark_v0) = A__questionmark_v_0_147 ) ) ).

tff(formula_239,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f13(f67(f107,1),A__questionmark_v0) = 1 ) ).

tff(formula_240,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f11(f12,f21),A__questionmark_v0) = f21 ) ).

tff(formula_241,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f27(f29(f30,$quotient(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $quotient(f27(f29(f30,A__questionmark_v0),A__questionmark_v2),f27(f29(f30,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_242,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f11(f12,f5(f6(f20,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f20,f3(f11(f12,A__questionmark_v0),A__questionmark_v2)),f3(f11(f12,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_243,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_148: 'S2',A__questionmark_v_1_149: 'S21'] :
      ( ( A__questionmark_v_0_148 = f18(f19,$product(2,f13(f14,A__questionmark_v0))) )
      & ( A__questionmark_v_1_149 = f119(f120,A__questionmark_v0) )
      & ( f3(f39(f119(f120,A__questionmark_v_0_148),A__questionmark_v1),A__questionmark_v2) = f5(f6(f56,f3(f39(A__questionmark_v_1_149,f39(f44,A__questionmark_v1)),A__questionmark_v2)),f5(f6(f7,f3(f11(f12,f5(f6(f20,f21),f3(f16,A__questionmark_v_0_148))),A__questionmark_v2)),f3(f39(A__questionmark_v_1_149,f39(f40,A__questionmark_v1)),A__questionmark_v2))) ) ) ).

tff(formula_244,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f39(f119(f120,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f8(f9(f10,f70(f71(f96(f114,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f22(f23(f18(f19,0)),A__questionmark_v0)) ) ).

tff(formula_245,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f39(f119(f121,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f8(f9(f10,f70(f71(f96(f97,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f22(f23(f18(f19,0)),A__questionmark_v0)) ) ).

tff(formula_246,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_150: 'S2',A__questionmark_v_1_151: 'S21'] :
      ( ( A__questionmark_v_0_150 = f18(f19,$product(2,f13(f14,A__questionmark_v0))) )
      & ( A__questionmark_v_1_151 = f119(f121,A__questionmark_v0) )
      & ( f3(f39(f119(f121,A__questionmark_v_0_150),A__questionmark_v1),A__questionmark_v2) = f5(f6(f56,f3(f39(A__questionmark_v_1_151,f39(f44,A__questionmark_v1)),A__questionmark_v2)),f5(f6(f7,f3(f11(f12,f3(f16,A__questionmark_v_0_150)),A__questionmark_v2)),f3(f39(A__questionmark_v_1_151,f39(f40,A__questionmark_v1)),A__questionmark_v2))) ) ) ).

tff(formula_247,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_152: $int] :
      ( ( A__questionmark_v_0_152 = f13(f14,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_152)
       => ( $less(A__questionmark_v_0_152,f13(f14,A__questionmark_v1))
         => ( f8(f9(f10,f11(f12,f3(f11(f12,f5(f6(f20,f21),f3(f16,A__questionmark_v1))),A__questionmark_v0))),f22(f23(f18(f19,0)),A__questionmark_v1)) = f116 ) ) ) ) ).

tff(formula_248,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S8',A__questionmark_v2: $real] : ( $quotient(f76(f77(f78,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f76(f77(f78,f29(f63(f64,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_249,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S8',A__questionmark_v2: 'S4'] : ( f5(f6(f20,f8(f9(f10,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f8(f9(f10,f11(f61(f62,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_250,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S8',A__questionmark_v2: $real] : ( $quotient(f76(f77(f78,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f76(f77(f78,f29(f63(f64,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_251,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S8',A__questionmark_v2: 'S4'] : ( f5(f6(f20,f8(f9(f10,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f8(f9(f10,f11(f61(f62,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_252,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S8'] : ( f82(f83(f84,f42(f59(f60,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $sum(f82(f83(f84,A__questionmark_v0),A__questionmark_v2),f82(f83(f84,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_253,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S14',A__questionmark_v2: 'S8'] : ( f76(f77(f78,f31(f57(f58,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $sum(f76(f77(f78,A__questionmark_v0),A__questionmark_v2),f76(f77(f78,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_254,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S8'] : ( f8(f9(f10,f39(f54(f55,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f56,f8(f9(f10,A__questionmark_v0),A__questionmark_v2)),f8(f9(f10,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_255,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S8',A__questionmark_v2: $real] : ( $product(f76(f77(f78,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f76(f77(f78,f29(f63(f66,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_256,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S8',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f8(f9(f10,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f8(f9(f10,f11(f61(f65,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_257,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_153: $real] :
      ( ( A__questionmark_v_0_153 = 1.0 )
      & ( ( ( $less(A__questionmark_v0,0.0)
           => $less($uminus(A__questionmark_v0),A__questionmark_v_0_153) )
          & ( ~ $less(A__questionmark_v0,0.0)
           => $less(A__questionmark_v0,A__questionmark_v_0_153) ) )
       => $less(f27(f29(f30,A__questionmark_v0),f18(f19,2)),A__questionmark_v_0_153) ) ) ).

tff(formula_258,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,f116),A__questionmark_v0) = f116 ) ).

tff(formula_259,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_154: $real] :
      ( ( A__questionmark_v_0_154 = 0.0 )
      & ( $product(A__questionmark_v_0_154,A__questionmark_v0) = A__questionmark_v_0_154 ) ) ).

tff(formula_260,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,f116),A__questionmark_v0) = f116 ) ).

tff(formula_261,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_155: $real] :
      ( ( A__questionmark_v_0_155 = 0.0 )
      & ( $product(A__questionmark_v_0_155,A__questionmark_v0) = A__questionmark_v_0_155 ) ) ).

tff(formula_262,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f116) = f116 ) ).

tff(formula_263,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_156: $real] :
      ( ( A__questionmark_v_0_156 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_156) = A__questionmark_v_0_156 ) ) ).

tff(formula_264,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f116) = f116 ) ).

tff(formula_265,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_157: $real] :
      ( ( A__questionmark_v_0_157 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_157) = A__questionmark_v_0_157 ) ) ).

tff(formula_266,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f20,f116),A__questionmark_v0) = f116 ) ).

tff(formula_267,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_158: $real] :
      ( ( A__questionmark_v_0_158 = 0.0 )
      & ( $quotient(A__questionmark_v_0_158,A__questionmark_v0) = A__questionmark_v_0_158 ) ) ).

tff(formula_268,axiom,
    ! [A__questionmark_v0: 'S8'] : ( f82(f83(f84,f118),A__questionmark_v0) = 0 ) ).

tff(formula_269,axiom,
    ! [A__questionmark_v0: 'S8'] : ( f76(f77(f78,f117),A__questionmark_v0) = 0.0 ) ).

tff(formula_270,axiom,
    ! [A__questionmark_v0: 'S8'] : ( f8(f9(f10,f115),A__questionmark_v0) = f116 ) ).

tff(formula_271,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,f116),A__questionmark_v0) = f116 ) ).

tff(formula_272,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_159: $real] :
      ( ( A__questionmark_v_0_159 = 0.0 )
      & ( $product(A__questionmark_v_0_159,A__questionmark_v0) = A__questionmark_v_0_159 ) ) ).

tff(formula_273,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

tff(formula_274,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f116) = f116 ) ).

tff(formula_275,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_160: $real] :
      ( ( A__questionmark_v_0_160 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_160) = A__questionmark_v_0_160 ) ) ).

tff(formula_276,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

tff(formula_277,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(0.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_278,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_279,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f56,f116),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_280,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

tff(formula_281,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

tff(formula_282,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f56,A__questionmark_v0),f116) = A__questionmark_v0 ) ).

tff(formula_283,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

tff(formula_284,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

tff(formula_285,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( ( A__questionmark_v0 = f5(f6(f56,A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = f116 ) ) ).

tff(formula_286,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f11(f12,f116),f18(f19,$sum(f13(f14,A__questionmark_v0),1))) = f116 ) ).

tff(formula_287,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_161: $real] :
      ( ( A__questionmark_v_0_161 = 0.0 )
      & ( f27(f29(f30,A__questionmark_v_0_161),f18(f19,$sum(f13(f14,A__questionmark_v0),1))) = A__questionmark_v_0_161 ) ) ).

tff(formula_288,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f13(f67(f107,0),f18(f19,$sum(f13(f14,A__questionmark_v0),1))) = 0 ) ).

tff(formula_289,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
      ( ( f3(f11(f12,A__questionmark_v0),A__questionmark_v1) = f116 )
    <=> ( ( A__questionmark_v0 = f116 )
        & ( A__questionmark_v1 != f18(f19,0) ) ) ) ).

tff(formula_290,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_162: $real] :
      ( ( A__questionmark_v_0_162 = 0.0 )
      & ( ( f27(f29(f30,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_162 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_162 )
          & ( A__questionmark_v1 != f18(f19,0) ) ) ) ) ).

tff(formula_291,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
      ( ( f13(f67(f107,A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & ( A__questionmark_v1 != f18(f19,0) ) ) ) ).

tff(formula_292,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
      ( ( A__questionmark_v0 != f116 )
     => ( f3(f11(f12,A__questionmark_v0),A__questionmark_v1) != f116 ) ) ).

tff(formula_293,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_163: $real] :
      ( ( A__questionmark_v_0_163 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_163 )
       => ( f27(f29(f30,A__questionmark_v0),A__questionmark_v1) != A__questionmark_v_0_163 ) ) ) ).

tff(formula_294,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
      ( ( A__questionmark_v0 != 0 )
     => ( f13(f67(f107,A__questionmark_v0),A__questionmark_v1) != 0 ) ) ).

tff(formula_295,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f16,A__questionmark_v0) != f116 ) ).

tff(formula_296,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
          & ( A__questionmark_v3 != A__questionmark_v4 ) )
       => ( $sum(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v3)) != $sum(A__questionmark_v2,$product(A__questionmark_v0,A__questionmark_v4)) ) ) ) ).

tff(formula_297,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
          & ( A__questionmark_v3 != A__questionmark_v4 ) )
       => ( $sum(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v3)) != $sum(A__questionmark_v2,$product(A__questionmark_v0,A__questionmark_v4)) ) ) ) ).

tff(formula_298,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4',A__questionmark_v4: 'S4'] :
    ? [A__questionmark_v_0_164: 'S5'] :
      ( ( A__questionmark_v_0_164 = f6(f7,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != f116 )
       => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
            & ( A__questionmark_v3 != A__questionmark_v4 ) )
         => ( f5(f6(f56,A__questionmark_v1),f5(A__questionmark_v_0_164,A__questionmark_v3)) != f5(f6(f56,A__questionmark_v2),f5(A__questionmark_v_0_164,A__questionmark_v4)) ) ) ) ) ).

tff(formula_299,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_165: $real] :
      ( ( A__questionmark_v_0_165 = 0.0 )
      & ( ( A__questionmark_v0 = f18(f19,0) )
       => ( f27(f29(f30,A__questionmark_v_0_165),A__questionmark_v0) = 1.0 ) )
      & ( ( A__questionmark_v0 != f18(f19,0) )
       => ( f27(f29(f30,A__questionmark_v_0_165),A__questionmark_v0) = A__questionmark_v_0_165 ) ) ) ).

tff(formula_300,axiom,
    ! [A__questionmark_v0: 'S2'] :
      ( ( ( A__questionmark_v0 = f18(f19,0) )
       => ( f13(f67(f107,0),A__questionmark_v0) = 1 ) )
      & ( ( A__questionmark_v0 != f18(f19,0) )
       => ( f13(f67(f107,0),A__questionmark_v0) = 0 ) ) ) ).

tff(formula_301,axiom,
    ! [A__questionmark_v0: 'S2'] :
      ( ( ( A__questionmark_v0 = f18(f19,0) )
       => ( f3(f11(f12,f116),A__questionmark_v0) = f21 ) )
      & ( ( A__questionmark_v0 != f18(f19,0) )
       => ( f3(f11(f12,f116),A__questionmark_v0) = f116 ) ) ) ).

tff(formula_302,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
      ( ( A__questionmark_v0 != f116 )
     => ( f3(f11(f12,f5(f6(f20,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = f5(f6(f20,f3(f11(f12,A__questionmark_v1),A__questionmark_v2)),f3(f11(f12,A__questionmark_v0),A__questionmark_v2)) ) ) ).

tff(formula_303,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( f27(f29(f30,$quotient(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) = $quotient(f27(f29(f30,A__questionmark_v1),A__questionmark_v2),f27(f29(f30,A__questionmark_v0),A__questionmark_v2)) ) ) ).

tff(formula_304,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_166: $int,A__questionmark_v_1_167: $int,A__questionmark_v_2_168: 'S3'] :
      ( ( A__questionmark_v_0_166 = f13(f14,A__questionmark_v2) )
      & ( A__questionmark_v_1_167 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_2_168 = f11(f12,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != f116 )
       => ( $lesseq(A__questionmark_v_1_167,A__questionmark_v_0_166)
         => ( f3(A__questionmark_v_2_168,f18(f19,$difference(A__questionmark_v_0_166,A__questionmark_v_1_167))) = f5(f6(f20,f3(A__questionmark_v_2_168,A__questionmark_v2)),f3(A__questionmark_v_2_168,A__questionmark_v1)) ) ) ) ) ).

tff(formula_305,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_169: $int,A__questionmark_v_1_170: $int,A__questionmark_v_2_171: 'S14'] :
      ( ( A__questionmark_v_0_169 = f13(f14,A__questionmark_v2) )
      & ( A__questionmark_v_1_170 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_2_171 = f29(f30,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( $lesseq(A__questionmark_v_1_170,A__questionmark_v_0_169)
         => ( f27(A__questionmark_v_2_171,f18(f19,$difference(A__questionmark_v_0_169,A__questionmark_v_1_170))) = $quotient(f27(A__questionmark_v_2_171,A__questionmark_v2),f27(A__questionmark_v_2_171,A__questionmark_v1)) ) ) ) ) ).

tff(formula_306,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_172: 'S3',A__questionmark_v_1_173: $int] :
      ( ( A__questionmark_v_0_172 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_173 = f13(f14,A__questionmark_v1) )
      & ( ( A__questionmark_v0 != f116 )
       => ( f5(f6(f20,f3(A__questionmark_v_0_172,f18(f19,$product(A__questionmark_v_1_173,f13(f14,A__questionmark_v2))))),f3(A__questionmark_v_0_172,f18(f19,$product(f13(f14,A__questionmark_v3),A__questionmark_v_1_173)))) = f3(f11(f12,f5(f6(f20,f3(A__questionmark_v_0_172,A__questionmark_v2)),f3(A__questionmark_v_0_172,A__questionmark_v3))),A__questionmark_v1) ) ) ) ).

tff(formula_307,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_174: 'S14',A__questionmark_v_1_175: $int] :
      ( ( A__questionmark_v_0_174 = f29(f30,A__questionmark_v0) )
      & ( A__questionmark_v_1_175 = f13(f14,A__questionmark_v1) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( $quotient(f27(A__questionmark_v_0_174,f18(f19,$product(A__questionmark_v_1_175,f13(f14,A__questionmark_v2)))),f27(A__questionmark_v_0_174,f18(f19,$product(f13(f14,A__questionmark_v3),A__questionmark_v_1_175)))) = f27(f29(f30,$quotient(f27(A__questionmark_v_0_174,A__questionmark_v2),f27(A__questionmark_v_0_174,A__questionmark_v3))),A__questionmark_v1) ) ) ) ).

tff(formula_308,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_176: 'S2',A__questionmark_v_0_177: 'S7'] :
      ( ( A__questionmark_v_1_176 = f18(f19,0) )
      & ( A__questionmark_v_0_177 = f9(f10,A__questionmark_v0) )
      & ( ( f3(A__questionmark_v0,A__questionmark_v_1_176) = f116 )
       => ( f8(A__questionmark_v_0_177,f22(f23(f18(f19,$sum(0,1))),A__questionmark_v1)) = f8(A__questionmark_v_0_177,f22(f23(A__questionmark_v_1_176),A__questionmark_v1)) ) ) ) ).

tff(formula_309,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_178: 'S2',A__questionmark_v_0_179: 'S34'] :
      ( ( A__questionmark_v_1_178 = f18(f19,0) )
      & ( A__questionmark_v_0_179 = f77(f78,A__questionmark_v0) )
      & ( ( f27(A__questionmark_v0,A__questionmark_v_1_178) = 0.0 )
       => ( f76(A__questionmark_v_0_179,f22(f23(f18(f19,$sum(0,1))),A__questionmark_v1)) = f76(A__questionmark_v_0_179,f22(f23(A__questionmark_v_1_178),A__questionmark_v1)) ) ) ) ).

tff(formula_310,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_180: 'S2',A__questionmark_v_0_181: 'S38'] :
      ( ( A__questionmark_v_1_180 = f18(f19,0) )
      & ( A__questionmark_v_0_181 = f83(f84,A__questionmark_v0) )
      & ( ( f13(A__questionmark_v0,A__questionmark_v_1_180) = 0 )
       => ( f82(A__questionmark_v_0_181,f22(f23(f18(f19,$sum(0,1))),A__questionmark_v1)) = f82(A__questionmark_v_0_181,f22(f23(A__questionmark_v_1_180),A__questionmark_v1)) ) ) ) ).

tff(formula_311,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_182: 'S14',A__questionmark_v_1_183: $int,A__questionmark_v_2_184: $int] :
      ( ( A__questionmark_v_0_182 = f29(f30,A__questionmark_v0) )
      & ( A__questionmark_v_1_183 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_2_184 = f13(f14,A__questionmark_v2) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( ( $lesseq(A__questionmark_v_2_184,A__questionmark_v_1_183)
           => ( $quotient(f27(A__questionmark_v_0_182,A__questionmark_v1),f27(A__questionmark_v_0_182,A__questionmark_v2)) = f27(A__questionmark_v_0_182,f18(f19,$difference(A__questionmark_v_1_183,A__questionmark_v_2_184))) ) )
          & ( ~ $lesseq(A__questionmark_v_2_184,A__questionmark_v_1_183)
           => ( $quotient(f27(A__questionmark_v_0_182,A__questionmark_v1),f27(A__questionmark_v_0_182,A__questionmark_v2)) = f27(f29(f30,$quotient(1.0,A__questionmark_v0)),f18(f19,$difference(A__questionmark_v_2_184,A__questionmark_v_1_183))) ) ) ) ) ) ).

tff(formula_312,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_185: 'S3',A__questionmark_v_1_186: $int,A__questionmark_v_2_187: $int] :
      ( ( A__questionmark_v_0_185 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_186 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_2_187 = f13(f14,A__questionmark_v2) )
      & ( ( A__questionmark_v0 != f116 )
       => ( ( $lesseq(A__questionmark_v_2_187,A__questionmark_v_1_186)
           => ( f5(f6(f20,f3(A__questionmark_v_0_185,A__questionmark_v1)),f3(A__questionmark_v_0_185,A__questionmark_v2)) = f3(A__questionmark_v_0_185,f18(f19,$difference(A__questionmark_v_1_186,A__questionmark_v_2_187))) ) )
          & ( ~ $lesseq(A__questionmark_v_2_187,A__questionmark_v_1_186)
           => ( f5(f6(f20,f3(A__questionmark_v_0_185,A__questionmark_v1)),f3(A__questionmark_v_0_185,A__questionmark_v2)) = f3(f11(f12,f5(f6(f20,f21),A__questionmark_v0)),f18(f19,$difference(A__questionmark_v_2_187,A__questionmark_v_1_186))) ) ) ) ) ) ).

tff(formula_313,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_188: 'S34',A__questionmark_v_2_189: 'S13',A__questionmark_v_0_190: $int] :
      ( ( A__questionmark_v_1_188 = f77(f78,A__questionmark_v0) )
      & ( A__questionmark_v_2_189 = f23(A__questionmark_v1) )
      & ( A__questionmark_v_0_190 = f13(f14,A__questionmark_v2) )
      & ( $less(A__questionmark_v_0_190,f13(f14,A__questionmark_v1))
       => ( f76(A__questionmark_v_1_188,f22(A__questionmark_v_2_189,f18(f19,$sum(A__questionmark_v_0_190,1)))) = 0.0 ) )
      & ( ~ $less(A__questionmark_v_0_190,f13(f14,A__questionmark_v1))
       => ( f76(A__questionmark_v_1_188,f22(A__questionmark_v_2_189,f18(f19,$sum(A__questionmark_v_0_190,1)))) = $sum(f76(A__questionmark_v_1_188,f22(A__questionmark_v_2_189,A__questionmark_v2)),f27(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

tff(formula_314,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_191: 'S38',A__questionmark_v_2_192: 'S13',A__questionmark_v_0_193: $int] :
      ( ( A__questionmark_v_1_191 = f83(f84,A__questionmark_v0) )
      & ( A__questionmark_v_2_192 = f23(A__questionmark_v1) )
      & ( A__questionmark_v_0_193 = f13(f14,A__questionmark_v2) )
      & ( $less(A__questionmark_v_0_193,f13(f14,A__questionmark_v1))
       => ( f82(A__questionmark_v_1_191,f22(A__questionmark_v_2_192,f18(f19,$sum(A__questionmark_v_0_193,1)))) = 0 ) )
      & ( ~ $less(A__questionmark_v_0_193,f13(f14,A__questionmark_v1))
       => ( f82(A__questionmark_v_1_191,f22(A__questionmark_v_2_192,f18(f19,$sum(A__questionmark_v_0_193,1)))) = $sum(f82(A__questionmark_v_1_191,f22(A__questionmark_v_2_192,A__questionmark_v2)),f13(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

tff(formula_315,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_194: 'S7',A__questionmark_v_2_195: 'S13',A__questionmark_v_0_196: $int] :
      ( ( A__questionmark_v_1_194 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_2_195 = f23(A__questionmark_v1) )
      & ( A__questionmark_v_0_196 = f13(f14,A__questionmark_v2) )
      & ( $less(A__questionmark_v_0_196,f13(f14,A__questionmark_v1))
       => ( f8(A__questionmark_v_1_194,f22(A__questionmark_v_2_195,f18(f19,$sum(A__questionmark_v_0_196,1)))) = f116 ) )
      & ( ~ $less(A__questionmark_v_0_196,f13(f14,A__questionmark_v1))
       => ( f8(A__questionmark_v_1_194,f22(A__questionmark_v_2_195,f18(f19,$sum(A__questionmark_v_0_196,1)))) = f5(f6(f56,f8(A__questionmark_v_1_194,f22(A__questionmark_v_2_195,A__questionmark_v2))),f3(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

tff(formula_316,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S8'] :
    ? [A__questionmark_v_0_197: $real] :
      ( ( A__questionmark_v_0_197 = f76(f77(f78,f31(f50,A__questionmark_v0)),A__questionmark_v1) )
      & ( f33(f51,A__questionmark_v_0_197) = A__questionmark_v_0_197 ) ) ).

tff(formula_317,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S8'] :
    ? [A__questionmark_v_0_198: $int] :
      ( ( A__questionmark_v_0_198 = f82(f83(f84,f42(f52,A__questionmark_v0)),A__questionmark_v1) )
      & ( f36(f53,A__questionmark_v_0_198) = A__questionmark_v_0_198 ) ) ).

tff(formula_318,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_199: $int] :
      ( ( A__questionmark_v_0_199 = f13(f14,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_199)
       => ( $less(A__questionmark_v_0_199,f13(f14,A__questionmark_v1))
         => ( f8(f9(f10,f11(f12,f3(f11(f12,f3(f16,A__questionmark_v1)),A__questionmark_v0))),f22(f23(f18(f19,0)),A__questionmark_v1)) = f116 ) ) ) ) ).

tff(formula_319,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_320,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_200: 'S5'] :
      ( ( A__questionmark_v_0_200 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_200,f5(f6(f56,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f56,f5(A__questionmark_v_0_200,A__questionmark_v1)),f5(A__questionmark_v_0_200,A__questionmark_v2)) ) ) ).

tff(formula_321,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_322,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_201: 'S5'] :
      ( ( A__questionmark_v_0_201 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_201,f5(f6(f56,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f56,f5(A__questionmark_v_0_201,A__questionmark_v1)),f5(A__questionmark_v_0_201,A__questionmark_v2)) ) ) ).

tff(formula_323,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_324,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f56,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f56,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_325,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_326,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f56,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f56,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_327,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $quotient($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($quotient(A__questionmark_v0,A__questionmark_v2),$quotient(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_328,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f20,f5(f6(f56,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f56,f5(f6(f20,A__questionmark_v0),A__questionmark_v2)),f5(f6(f20,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_329,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S11',A__questionmark_v2: 'S8'] : ( $product(A__questionmark_v0,f82(f83(f84,A__questionmark_v1),A__questionmark_v2)) = f82(f83(f84,f42(f89(f90,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_330,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S14',A__questionmark_v2: 'S8'] : ( $product(A__questionmark_v0,f76(f77(f78,A__questionmark_v1),A__questionmark_v2)) = f76(f77(f78,f31(f87(f88,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_331,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S8'] : ( f5(f6(f7,A__questionmark_v0),f8(f9(f10,A__questionmark_v1),A__questionmark_v2)) = f8(f9(f10,f39(f85(f86,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_332,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S14',A__questionmark_v2: 'S8'] : ( $product(A__questionmark_v0,f76(f77(f78,A__questionmark_v1),A__questionmark_v2)) = f76(f77(f78,f31(f87(f88,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_333,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S8'] : ( f5(f6(f7,A__questionmark_v0),f8(f9(f10,A__questionmark_v1),A__questionmark_v2)) = f8(f9(f10,f39(f85(f86,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_334,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S8',A__questionmark_v2: $int] : ( $product(f82(f83(f84,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f82(f83(f84,f67(f68(f69,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_335,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S8',A__questionmark_v2: $real] : ( $product(f76(f77(f78,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f76(f77(f78,f29(f63(f66,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_336,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S8',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f8(f9(f10,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f8(f9(f10,f11(f61(f65,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_337,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $sum(A__questionmark_v1,$quotient(A__questionmark_v2,A__questionmark_v0)) = $quotient($sum(A__questionmark_v2,$product(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v0) ) ) ).

tff(formula_338,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( A__questionmark_v0 != f116 )
     => ( f5(f6(f56,A__questionmark_v1),f5(f6(f20,A__questionmark_v2),A__questionmark_v0)) = f5(f6(f20,f5(f6(f56,A__questionmark_v2),f5(f6(f7,A__questionmark_v1),A__questionmark_v0))),A__questionmark_v0) ) ) ).

tff(formula_339,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $sum(A__questionmark_v1,$quotient(A__questionmark_v2,A__questionmark_v0)) = $quotient($sum($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v0) ) ) ).

tff(formula_340,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( A__questionmark_v0 != f116 )
     => ( f5(f6(f56,A__questionmark_v1),f5(f6(f20,A__questionmark_v2),A__questionmark_v0)) = f5(f6(f20,f5(f6(f56,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v0) ) ) ).

tff(formula_341,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $sum($quotient(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) = $quotient($sum(A__questionmark_v1,$product(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v0) ) ) ).

tff(formula_342,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( A__questionmark_v0 != f116 )
     => ( f5(f6(f56,f5(f6(f20,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = f5(f6(f20,f5(f6(f56,A__questionmark_v1),f5(f6(f7,A__questionmark_v2),A__questionmark_v0))),A__questionmark_v0) ) ) ).

tff(formula_343,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $sum($quotient(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) = $quotient($sum(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v0) ) ) ).

tff(formula_344,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
      ( ( A__questionmark_v0 != f116 )
     => ( f5(f6(f56,f5(f6(f20,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = f5(f6(f20,f5(f6(f56,A__questionmark_v1),f5(f6(f7,A__questionmark_v0),A__questionmark_v2))),A__questionmark_v0) ) ) ).

tff(formula_345,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_202: $real] :
      ( ( A__questionmark_v_0_202 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_202 )
       => ( ( A__questionmark_v1 != A__questionmark_v_0_202 )
         => ( $sum($quotient(A__questionmark_v2,A__questionmark_v0),$quotient(A__questionmark_v3,A__questionmark_v1)) = $quotient($sum($product(A__questionmark_v2,A__questionmark_v1),$product(A__questionmark_v3,A__questionmark_v0)),$product(A__questionmark_v0,A__questionmark_v1)) ) ) ) ) ).

tff(formula_346,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
      ( ( A__questionmark_v0 != f116 )
     => ( ( A__questionmark_v1 != f116 )
       => ( f5(f6(f56,f5(f6(f20,A__questionmark_v2),A__questionmark_v0)),f5(f6(f20,A__questionmark_v3),A__questionmark_v1)) = f5(f6(f20,f5(f6(f56,f5(f6(f7,A__questionmark_v2),A__questionmark_v1)),f5(f6(f7,A__questionmark_v3),A__questionmark_v0))),f5(f6(f7,A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

tff(formula_347,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_203: 'S14'] :
      ( ( A__questionmark_v_0_203 = f29(f30,A__questionmark_v0) )
      & ( f27(A__questionmark_v_0_203,f18(f19,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = $product(A__questionmark_v0,f27(f29(f30,f27(A__questionmark_v_0_203,A__questionmark_v1)),f18(f19,2))) ) ) ).

tff(formula_348,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_204: 'S3'] :
      ( ( A__questionmark_v_0_204 = f11(f12,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_204,f18(f19,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f5(f6(f7,A__questionmark_v0),f3(f11(f12,f3(A__questionmark_v_0_204,A__questionmark_v1)),f18(f19,2))) ) ) ).

tff(formula_349,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_205: 'S11'] :
      ( ( A__questionmark_v_0_205 = f67(f107,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_205,f18(f19,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = $product(A__questionmark_v0,f13(f67(f107,f13(A__questionmark_v_0_205,A__questionmark_v1)),f18(f19,2))) ) ) ).

tff(formula_350,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f18(f19,f13(f14,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_351,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f13(f14,f18(f19,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_352,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f13(f14,f18(f19,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
