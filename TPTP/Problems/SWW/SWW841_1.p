%------------------------------------------------------------------------------
% File     : SWW841_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 788234
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
% Names    : FFT/z3.788234.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 1.00 v7.0.0
% Syntax   : Number of formulae    :  409 ( 107 unt; 165 typ;   0 def)
%            Number of atoms       :  475 ( 454 equ)
%            Maximal formula atoms :    7 (   1 avg)
%            Number of connectives :  248 (  17   ~;   4   |; 195   &)
%                                         (   8 <=>;  24  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number arithmetic     :  866 (  21 atm; 414 fun; 196 num; 235 var)
%            Number of types       :   51 (  49 usr;   2 ari)
%            Number of type conns  :   92 (  46   >;  46   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  128 ( 116 usr;  77 con; 0-2 aty)
%            Number of variables   :  816 ( 627   !; 189   ?; 816   :)
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

tff(f61,type,
    f61: ( 'S29' * 'S10' ) > 'S28' ).

tff(f4,type,
    f4: 'S3' ).

tff(f115,type,
    f115: 'S13' ).

tff(f66,type,
    f66: ( 'S32' * 'S24' ) > 'S2' ).

tff(f37,type,
    f37: ( 'S18' * 'S2' ) > 'S2' ).

tff(f70,type,
    f70: ( 'S35' * 'S9' ) > 'S34' ).

tff(f100,type,
    f100: 'S43' ).

tff(f36,type,
    f36: 'S12' ).

tff(f49,type,
    f49: 'S20' ).

tff(f18,type,
    f18: 'S3' ).

tff(f111,type,
    f111: 'S49' ).

tff(f20,type,
    f20: 'S3' ).

tff(f11,type,
    f11: 'S2' ).

tff(f77,type,
    f77: 'S31' ).

tff(f89,type,
    f89: ( 'S44' * 'S2' ) > 'S30' ).

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

tff(f90,type,
    f90: ( 'S45' * 'S2' ) > 'S44' ).

tff(f16,type,
    f16: ( 'S9' * 'S2' ) > $int ).

tff(f41,type,
    f41: 'S20' ).

tff(f57,type,
    f57: ( 'S26' * 'S2' ) > 'S10' ).

tff(f65,type,
    f65: 'S31' ).

tff(f106,type,
    f106: 'S47' ).

tff(f84,type,
    f84: ( 'S41' * 'S4' ) > 'S40' ).

tff(f13,type,
    f13: 'S3' ).

tff(f105,type,
    f105: 'S45' ).

tff(f48,type,
    f48: 'S19' ).

tff(f94,type,
    f94: ( 'S46' * $int ) > 'S34' ).

tff(f52,type,
    f52: 'S22' ).

tff(f22,type,
    f22: ( 'S10' * 'S2' ) > $real ).

tff(f56,type,
    f56: ( 'S2' * 'S2' ) > 'S24' ).

tff(f17,type,
    f17: 'S9' ).

tff(f79,type,
    f79: ( 'S38' * 'S2' ) > 'S12' ).

tff(f63,type,
    f63: ( 'S30' * 'S2' ) > 'S18' ).

tff(f50,type,
    f50: ( 'S21' * 'S2' ) > 'S3' ).

tff(f39,type,
    f39: 'S19' ).

tff(f92,type,
    f92: 'S30' ).

tff(f59,type,
    f59: 'S27' ).

tff(f31,type,
    f31: ( 'S15' * $int ) > $int ).

tff(f30,type,
    f30: 'S14' ).

tff(f32,type,
    f32: ( 'S16' * $int ) > 'S15' ).

tff(f40,type,
    f40: ( 'S20' * 'S9' ) > 'S9' ).

tff(f73,type,
    f73: ( 'S37' * 'S9' ) > 'S36' ).

tff(f107,type,
    f107: 'S39' ).

tff(f80,type,
    f80: 'S38' ).

tff(f12,type,
    f12: 'S2' ).

tff(f29,type,
    f29: ( 'S14' * $real ) > 'S13' ).

tff(f69,type,
    f69: ( 'S34' * 'S2' ) > 'S9' ).

tff(f21,type,
    f21: 'S3' ).

tff(f44,type,
    f44: 'S19' ).

tff(f6,type,
    f6: ( 'S6' * 'S4' ) > 'S5' ).

tff(f33,type,
    f33: 'S16' ).

tff(f26,type,
    f26: ( 'S12' * 'S10' ) > 'S10' ).

tff(f28,type,
    f28: ( 'S13' * $real ) > $real ).

tff(f54,type,
    f54: ( 'S25' * 'S3' ) > 'S23' ).

tff(f104,type,
    f104: 'S43' ).

tff(f67,type,
    f67: ( 'S33' * 'S18' ) > 'S32' ).

tff(f108,type,
    f108: 'S6' ).

tff(f114,type,
    f114: 'S30' ).

tff(f19,type,
    f19: 'S3' ).

tff(f46,type,
    f46: 'S17' ).

tff(f3,type,
    f3: ( 'S3' * 'S2' ) > 'S4' ).

tff(f113,type,
    f113: 'S49' ).

tff(f76,type,
    f76: 'S27' ).

tff(f1,type,
    f1: 'S1' ).

tff(f75,type,
    f75: 'S22' ).

tff(f97,type,
    f97: ( 'S48' * $int ) > 'S9' ).

tff(f116,type,
    f116: 'S15' ).

tff(f99,type,
    f99: 'S41' ).

tff(f81,type,
    f81: ( 'S39' * 'S2' ) > 'S22' ).

tff(f53,type,
    f53: ( 'S23' * 'S24' ) > 'S4' ).

tff(f78,type,
    f78: 'S35' ).

tff(f15,type,
    f15: 'S8' ).

tff(f51,type,
    f51: ( 'S22' * 'S3' ) > 'S21' ).

tff(f110,type,
    f110: ( 'S49' * 'S2' ) > 'S17' ).

tff(f27,type,
    f27: 'S12' ).

tff(f25,type,
    f25: 'S11' ).

tff(f45,type,
    f45: 'S20' ).

tff(f8,type,
    f8: ( 'S7' * 'S4' ) > 'S3' ).

tff(f96,type,
    f96: 'S47' ).

tff(f109,type,
    f109: 'S5' ).

tff(f62,type,
    f62: 'S29' ).

tff(f68,type,
    f68: 'S33' ).

tff(f58,type,
    f58: ( 'S27' * 'S10' ) > 'S26' ).

tff(f85,type,
    f85: 'S41' ).

tff(f7,type,
    f7: 'S6' ).

tff(f74,type,
    f74: 'S37' ).

tff(f2,type,
    f2: 'S1' ).

tff(f5,type,
    f5: ( 'S5' * 'S4' ) > 'S4' ).

tff(f91,type,
    f91: 'S45' ).

tff(f43,type,
    f43: 'S12' ).

tff(f64,type,
    f64: ( 'S31' * 'S18' ) > 'S30' ).

tff(f14,type,
    f14: ( 'S8' * $int ) > 'S2' ).

tff(f93,type,
    f93: 'S30' ).

tff(f83,type,
    f83: ( 'S40' * 'S4' ) > 'S21' ).

tff(f101,type,
    f101: 'S45' ).

tff(f87,type,
    f87: ( 'S43' * $real ) > 'S42' ).

tff(f38,type,
    f38: ( 'S19' * 'S18' ) > 'S18' ).

tff(f60,type,
    f60: ( 'S28' * 'S24' ) > $real ).

tff(f86,type,
    f86: ( 'S42' * $real ) > 'S26' ).

tff(f9,type,
    f9: 'S7' ).

tff(f34,type,
    f34: ( 'S17' * 'S3' ) > 'S3' ).

tff(f82,type,
    f82: 'S39' ).

tff(f112,type,
    f112: 'S6' ).

tff(f102,type,
    f102: 'S47' ).

tff(f72,type,
    f72: ( 'S36' * 'S24' ) > $int ).

tff(f71,type,
    f71: 'S35' ).

tff(f55,type,
    f55: 'S25' ).

tff(f88,type,
    f88: 'S43' ).

tff(f98,type,
    f98: 'S48' ).

tff(f95,type,
    f95: ( 'S47' * $int ) > 'S46' ).

tff(f103,type,
    f103: 'S41' ).

tff(formula_1,axiom,
    f1 != f2 ).

tff(formula_2,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f4,A__questionmark_v0) = f5(f6(f7,f3(f8(f9,f3(f8(f9,f3(f10,f11)),f12)),A__questionmark_v0)),f3(f13,f14(f15,$sum($product(2,f16(f17,A__questionmark_v0)),1)))) ) ).

tff(formula_3,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_1: $int] :
      ( ( A__questionmark_v_0_1 = $sum($product(2,f16(f17,A__questionmark_v0)),1) )
      & ( f3(f18,A__questionmark_v0) = f5(f6(f7,f3(f8(f9,f3(f10,f14(f15,$product(2,f16(f17,f11))))),f14(f15,$product(f16(f17,f12),A__questionmark_v_0_1)))),f3(f13,f14(f15,A__questionmark_v_0_1))) ) ) ).

tff(formula_4,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_2: $int] :
      ( ( A__questionmark_v_0_2 = $product(2,f16(f17,A__questionmark_v0)) )
      & ( f3(f19,A__questionmark_v0) = f5(f6(f7,f3(f8(f9,f3(f10,f14(f15,$product(2,f16(f17,f11))))),f14(f15,$product(f16(f17,f12),A__questionmark_v_0_2)))),f3(f13,f14(f15,A__questionmark_v_0_2))) ) ) ).

tff(formula_5,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_3: $int,A__questionmark_v_1_4: $int] :
      ( ( A__questionmark_v_0_3 = f16(f17,f12) )
      & ( A__questionmark_v_1_4 = $product(2,f16(f17,A__questionmark_v0)) )
      & ( f3(f20,A__questionmark_v0) = f5(f6(f7,f3(f8(f9,f3(f10,f14(f15,$product(2,f16(f17,f11))))),f14(f15,$sum(A__questionmark_v_0_3,$product(A__questionmark_v_0_3,A__questionmark_v_1_4))))),f3(f13,f14(f15,$sum(A__questionmark_v_1_4,1)))) ) ) ).

tff(formula_6,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f21,A__questionmark_v0) = f5(f6(f7,f3(f8(f9,f3(f10,f14(f15,$product(2,f16(f17,f11))))),f14(f15,$product(f16(f17,f12),f16(f17,A__questionmark_v0))))),f3(f13,A__questionmark_v0)) ) ).

tff(formula_7,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f22(f23,A__questionmark_v0) = f22(f24(f25,$uminus(1.0)),f14(f15,$sum(f16(f17,A__questionmark_v0),1))) ) ).

tff(formula_8,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f22(f26(f27,A__questionmark_v0),A__questionmark_v1) = $product(f22(A__questionmark_v0,A__questionmark_v1),f22(f24(f25,0.0),A__questionmark_v1)) ) ).

tff(formula_9,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f28(f29(f30,A__questionmark_v0),A__questionmark_v1) = $product(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_10,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f31(f32(f33,A__questionmark_v0),A__questionmark_v1) = $product(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_11,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f34(f35,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f14(f15,$sum($product(2,f16(f17,A__questionmark_v1)),1))) ) ).

tff(formula_12,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f22(f26(f36,A__questionmark_v0),A__questionmark_v1) = f22(A__questionmark_v0,f14(f15,$sum($product(2,f16(f17,A__questionmark_v1)),1))) ) ).

tff(formula_13,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2'] : ( f37(f38(f39,A__questionmark_v0),A__questionmark_v1) = f37(A__questionmark_v0,f14(f15,$sum($product(2,f16(f17,A__questionmark_v1)),1))) ) ).

tff(formula_14,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] : ( f16(f40(f41,A__questionmark_v0),A__questionmark_v1) = f16(A__questionmark_v0,f14(f15,$sum($product(2,f16(f17,A__questionmark_v1)),1))) ) ).

tff(formula_15,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f34(f42,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f14(f15,$product(2,f16(f17,A__questionmark_v1)))) ) ).

tff(formula_16,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f22(f26(f43,A__questionmark_v0),A__questionmark_v1) = f22(A__questionmark_v0,f14(f15,$product(2,f16(f17,A__questionmark_v1)))) ) ).

tff(formula_17,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2'] : ( f37(f38(f44,A__questionmark_v0),A__questionmark_v1) = f37(A__questionmark_v0,f14(f15,$product(2,f16(f17,A__questionmark_v1)))) ) ).

tff(formula_18,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] : ( f16(f40(f45,A__questionmark_v0),A__questionmark_v1) = f16(A__questionmark_v0,f14(f15,$product(2,f16(f17,A__questionmark_v1)))) ) ).

tff(formula_19,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f34(f46,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f14(f15,$sum(f16(f17,A__questionmark_v1),1))) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f22(f26(f47,A__questionmark_v0),A__questionmark_v1) = f22(A__questionmark_v0,f14(f15,$sum(f16(f17,A__questionmark_v1),1))) ) ).

tff(formula_21,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2'] : ( f37(f38(f48,A__questionmark_v0),A__questionmark_v1) = f37(A__questionmark_v0,f14(f15,$sum(f16(f17,A__questionmark_v1),1))) ) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] : ( f16(f40(f49,A__questionmark_v0),A__questionmark_v1) = f16(A__questionmark_v0,f14(f15,$sum(f16(f17,A__questionmark_v1),1))) ) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_5: $int] :
      ( ( A__questionmark_v_1_5 = f16(f17,A__questionmark_v1) )
      & ? [A__questionmark_v_0_6: $int] :
          ( ( A__questionmark_v_0_6 = $product(f16(f17,A__questionmark_v2),A__questionmark_v_1_5) )
          & ( f3(f50(f51(f52,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f53(f54(f55,A__questionmark_v0),f56(f14(f15,A__questionmark_v_0_6),f14(f15,$sum(A__questionmark_v_0_6,A__questionmark_v_1_5)))) ) ) ) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_7: $int] :
      ( ( A__questionmark_v_1_7 = f16(f17,A__questionmark_v1) )
      & ? [A__questionmark_v_0_8: $int] :
          ( ( A__questionmark_v_0_8 = $product(f16(f17,A__questionmark_v2),A__questionmark_v_1_7) )
          & ( f22(f57(f58(f59,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f60(f61(f62,A__questionmark_v0),f56(f14(f15,A__questionmark_v_0_8),f14(f15,$sum(A__questionmark_v_0_8,A__questionmark_v_1_7)))) ) ) ) ).

tff(formula_25,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_9: $int] :
      ( ( A__questionmark_v_1_9 = f16(f17,A__questionmark_v1) )
      & ? [A__questionmark_v_0_10: $int] :
          ( ( A__questionmark_v_0_10 = $product(f16(f17,A__questionmark_v2),A__questionmark_v_1_9) )
          & ( f37(f63(f64(f65,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f66(f67(f68,A__questionmark_v0),f56(f14(f15,A__questionmark_v_0_10),f14(f15,$sum(A__questionmark_v_0_10,A__questionmark_v_1_9)))) ) ) ) ).

tff(formula_26,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_11: $int] :
      ( ( A__questionmark_v_1_11 = f16(f17,A__questionmark_v1) )
      & ? [A__questionmark_v_0_12: $int] :
          ( ( A__questionmark_v_0_12 = $product(f16(f17,A__questionmark_v2),A__questionmark_v_1_11) )
          & ( f16(f69(f70(f71,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f72(f73(f74,A__questionmark_v0),f56(f14(f15,A__questionmark_v_0_12),f14(f15,$sum(A__questionmark_v_0_12,A__questionmark_v_1_11)))) ) ) ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f3(f50(f51(f75,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f3(A__questionmark_v0,f14(f15,$sum(f16(f17,A__questionmark_v2),f16(f17,A__questionmark_v1)))) ) ).

tff(formula_28,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f22(f57(f58(f76,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f22(A__questionmark_v0,f14(f15,$sum(f16(f17,A__questionmark_v2),f16(f17,A__questionmark_v1)))) ) ).

tff(formula_29,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f37(f63(f64(f77,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f37(A__questionmark_v0,f14(f15,$sum(f16(f17,A__questionmark_v2),f16(f17,A__questionmark_v1)))) ) ).

tff(formula_30,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f16(f69(f70(f78,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f16(A__questionmark_v0,f14(f15,$sum(f16(f17,A__questionmark_v2),f16(f17,A__questionmark_v1)))) ) ).

tff(formula_31,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S10',A__questionmark_v2: 'S2'] : ( f22(f26(f79(f80,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f22(A__questionmark_v1,f14(f15,$sum(f16(f17,A__questionmark_v2),f16(f17,A__questionmark_v0)))) ) ).

tff(formula_32,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f50(f51(f81(f82,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,f3(f10,A__questionmark_v0)),f14(f15,$product(f16(f17,A__questionmark_v2),f16(f17,A__questionmark_v3))))),f3(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_33,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f50(f83(f84(f85,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),f14(f15,$difference(f16(f17,A__questionmark_v2),f16(f17,A__questionmark_v3))))),f3(f8(f9,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_34,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f22(f57(f86(f87(f88,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f22(f24(f25,A__questionmark_v0),f14(f15,$difference(f16(f17,A__questionmark_v2),f16(f17,A__questionmark_v3)))),f22(f24(f25,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_35,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f37(f63(f89(f90(f91,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f37(f63(f92,f37(f63(f93,A__questionmark_v0),f14(f15,$difference(f16(f17,A__questionmark_v2),f16(f17,A__questionmark_v3))))),f37(f63(f93,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_36,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f16(f69(f94(f95(f96,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f16(f97(f98,A__questionmark_v0),f14(f15,$difference(f16(f17,A__questionmark_v2),f16(f17,A__questionmark_v3)))),f16(f97(f98,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_37,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f50(f83(f84(f99,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),A__questionmark_v3)),f3(f8(f9,A__questionmark_v1),f14(f15,$difference($sum(f16(f17,A__questionmark_v2),1),f16(f17,A__questionmark_v3))))) ) ).

tff(formula_38,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f22(f57(f86(f87(f100,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f22(f24(f25,A__questionmark_v0),A__questionmark_v3),f22(f24(f25,A__questionmark_v1),f14(f15,$difference($sum(f16(f17,A__questionmark_v2),1),f16(f17,A__questionmark_v3))))) ) ).

tff(formula_39,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f37(f63(f89(f90(f101,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f37(f63(f92,f37(f63(f93,A__questionmark_v0),A__questionmark_v3)),f37(f63(f93,A__questionmark_v1),f14(f15,$difference($sum(f16(f17,A__questionmark_v2),1),f16(f17,A__questionmark_v3))))) ) ).

tff(formula_40,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f16(f69(f94(f95(f102,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f16(f97(f98,A__questionmark_v0),A__questionmark_v3),f16(f97(f98,A__questionmark_v1),f14(f15,$difference($sum(f16(f17,A__questionmark_v2),1),f16(f17,A__questionmark_v3))))) ) ).

tff(formula_41,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f50(f83(f84(f103,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),A__questionmark_v3)),f3(f8(f9,A__questionmark_v1),f14(f15,$difference(f16(f17,A__questionmark_v2),f16(f17,A__questionmark_v3))))) ) ).

tff(formula_42,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f22(f57(f86(f87(f104,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f22(f24(f25,A__questionmark_v0),A__questionmark_v3),f22(f24(f25,A__questionmark_v1),f14(f15,$difference(f16(f17,A__questionmark_v2),f16(f17,A__questionmark_v3))))) ) ).

tff(formula_43,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f37(f63(f89(f90(f105,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f37(f63(f92,f37(f63(f93,A__questionmark_v0),A__questionmark_v3)),f37(f63(f93,A__questionmark_v1),f14(f15,$difference(f16(f17,A__questionmark_v2),f16(f17,A__questionmark_v3))))) ) ).

tff(formula_44,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f16(f69(f94(f95(f106,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f16(f97(f98,A__questionmark_v0),A__questionmark_v3),f16(f97(f98,A__questionmark_v1),f14(f15,$difference(f16(f17,A__questionmark_v2),f16(f17,A__questionmark_v3))))) ) ).

tff(formula_45,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f50(f51(f81(f107,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f108,f3(A__questionmark_v1,A__questionmark_v3)),f3(f8(f9,f3(f10,A__questionmark_v0)),f14(f15,$product(f16(f17,A__questionmark_v2),f16(f17,A__questionmark_v3))))) ) ).

tff(formula_46,axiom,
    ? [A__questionmark_v_1_13: 'S3',A__questionmark_v_0_14: 'S24'] :
      ( ( A__questionmark_v_1_13 = f8(f9,f3(f10,f14(f15,$product(2,f16(f17,f11))))) )
      & ( A__questionmark_v_0_14 = f56(f14(f15,0),f11) )
      & ( f53(f54(f55,f20),A__questionmark_v_0_14) != f5(f109,f5(f6(f108,f5(f6(f7,f3(A__questionmark_v_1_13,f12)),f53(f54(f55,f4),A__questionmark_v_0_14))),f3(A__questionmark_v_1_13,f11))) ) ) ).

tff(formula_47,axiom,
    $less(0,f16(f17,f11)) ).

tff(formula_48,axiom,
    $lesseq(f16(f17,f11),f16(f17,f12)) ).

tff(formula_49,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_15: $int,A__questionmark_v_1_16: $int] :
      ( ( A__questionmark_v_0_15 = f16(f17,A__questionmark_v1) )
      & ( A__questionmark_v_1_16 = f16(f17,A__questionmark_v2) )
      & ( f3(f8(f9,f3(f10,f14(f15,$product(2,f16(f17,A__questionmark_v0))))),f14(f15,$product(A__questionmark_v_0_15,$product(2,A__questionmark_v_1_16)))) = f3(f8(f9,f3(f10,A__questionmark_v0)),f14(f15,$product(A__questionmark_v_0_15,A__questionmark_v_1_16))) ) ) ).

tff(formula_50,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_17: $int] :
      ( ( A__questionmark_v_0_17 = f16(f17,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_17)
       => ( f3(f8(f9,f3(f10,f14(f15,$product(A__questionmark_v_0_17,f16(f17,A__questionmark_v1))))),f14(f15,$product(A__questionmark_v_0_17,f16(f17,A__questionmark_v2)))) = f3(f8(f9,f3(f10,A__questionmark_v1)),A__questionmark_v2) ) ) ) ).

tff(formula_51,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f34(f110(f111,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f53(f54(f55,f50(f51(f81(f107,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f56(f14(f15,0),A__questionmark_v0)) ) ).

tff(formula_52,axiom,
    ? [A__questionmark_v_0_18: 'S2'] :
      ( ( A__questionmark_v_0_18 = f14(f15,0) )
      & ? [A__questionmark_v_1_19: 'S24'] :
          ( ( A__questionmark_v_1_19 = f56(A__questionmark_v_0_18,f11) )
          & ( f53(f54(f55,f21),f56(A__questionmark_v_0_18,f14(f15,$product(2,f16(f17,f11))))) = f5(f6(f112,f53(f54(f55,f19),A__questionmark_v_1_19)),f53(f54(f55,f18),A__questionmark_v_1_19)) ) ) ) ).

tff(formula_53,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f34(f110(f113,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f53(f54(f55,f50(f51(f81(f82,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f56(f14(f15,0),A__questionmark_v0)) ) ).

tff(formula_54,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_20: 'S24'] :
      ( ( A__questionmark_v_0_20 = f56(f14(f15,0),f14(f15,$sum(f16(f17,A__questionmark_v2),1))) )
      & ( f66(f67(f68,f63(f89(f90(f105,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_20) = f66(f67(f68,f63(f89(f90(f91,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_20) ) ) ).

tff(formula_55,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_21: 'S24'] :
      ( ( A__questionmark_v_0_21 = f56(f14(f15,0),f14(f15,$sum(f16(f17,A__questionmark_v2),1))) )
      & ( f60(f61(f62,f57(f86(f87(f104,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_21) = f60(f61(f62,f57(f86(f87(f88,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_21) ) ) ).

tff(formula_56,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_22: 'S24'] :
      ( ( A__questionmark_v_0_22 = f56(f14(f15,0),f14(f15,$sum(f16(f17,A__questionmark_v2),1))) )
      & ( f53(f54(f55,f50(f83(f84(f103,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_22) = f53(f54(f55,f50(f83(f84(f85,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_22) ) ) ).

tff(formula_57,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_23: 'S24'] :
      ( ( A__questionmark_v_0_23 = f56(f14(f15,0),f14(f15,$sum(f16(f17,A__questionmark_v2),1))) )
      & ( f72(f73(f74,f69(f94(f95(f106,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_23) = f72(f73(f74,f69(f94(f95(f96,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_23) ) ) ).

tff(formula_58,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_24: 'S24'] :
      ( ( A__questionmark_v_0_24 = f56(f14(f15,0),f14(f15,$sum(f16(f17,A__questionmark_v2),1))) )
      & ( f66(f67(f68,f63(f89(f90(f101,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_24) = f37(f63(f92,A__questionmark_v1),f66(f67(f68,f63(f89(f90(f105,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_24)) ) ) ).

tff(formula_59,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_25: 'S24'] :
      ( ( A__questionmark_v_0_25 = f56(f14(f15,0),f14(f15,$sum(f16(f17,A__questionmark_v2),1))) )
      & ( f60(f61(f62,f57(f86(f87(f100,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_25) = $product(A__questionmark_v1,f60(f61(f62,f57(f86(f87(f104,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_25)) ) ) ).

tff(formula_60,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_26: 'S24'] :
      ( ( A__questionmark_v_0_26 = f56(f14(f15,0),f14(f15,$sum(f16(f17,A__questionmark_v2),1))) )
      & ( f53(f54(f55,f50(f83(f84(f99,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_26) = f5(f6(f7,A__questionmark_v1),f53(f54(f55,f50(f83(f84(f103,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_26)) ) ) ).

tff(formula_61,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_27: 'S24'] :
      ( ( A__questionmark_v_0_27 = f56(f14(f15,0),f14(f15,$sum(f16(f17,A__questionmark_v2),1))) )
      & ( f72(f73(f74,f69(f94(f95(f102,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_27) = $product(A__questionmark_v1,f72(f73(f74,f69(f94(f95(f106,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_27)) ) ) ).

tff(formula_62,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_28: 'S2'] :
      ( ( A__questionmark_v_0_28 = f14(f15,0) )
      & ( f60(f61(f62,f57(f58(f59,A__questionmark_v0),A__questionmark_v1)),f56(A__questionmark_v_0_28,A__questionmark_v2)) = f60(f61(f62,A__questionmark_v0),f56(A__questionmark_v_0_28,f14(f15,$product(f16(f17,A__questionmark_v2),f16(f17,A__questionmark_v1))))) ) ) ).

tff(formula_63,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_29: 'S2'] :
      ( ( A__questionmark_v_0_29 = f14(f15,0) )
      & ( f53(f54(f55,f50(f51(f52,A__questionmark_v0),A__questionmark_v1)),f56(A__questionmark_v_0_29,A__questionmark_v2)) = f53(f54(f55,A__questionmark_v0),f56(A__questionmark_v_0_29,f14(f15,$product(f16(f17,A__questionmark_v2),f16(f17,A__questionmark_v1))))) ) ) ).

tff(formula_64,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_30: 'S2'] :
      ( ( A__questionmark_v_0_30 = f14(f15,0) )
      & ( f66(f67(f68,f63(f64(f65,A__questionmark_v0),A__questionmark_v1)),f56(A__questionmark_v_0_30,A__questionmark_v2)) = f66(f67(f68,A__questionmark_v0),f56(A__questionmark_v_0_30,f14(f15,$product(f16(f17,A__questionmark_v2),f16(f17,A__questionmark_v1))))) ) ) ).

tff(formula_65,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_31: 'S2'] :
      ( ( A__questionmark_v_0_31 = f14(f15,0) )
      & ( f72(f73(f74,f69(f70(f71,A__questionmark_v0),A__questionmark_v1)),f56(A__questionmark_v_0_31,A__questionmark_v2)) = f72(f73(f74,A__questionmark_v0),f56(A__questionmark_v_0_31,f14(f15,$product(f16(f17,A__questionmark_v2),f16(f17,A__questionmark_v1))))) ) ) ).

tff(formula_66,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_32: 'S2'] :
      ( ( A__questionmark_v_0_32 = f14(f15,$product(2,f16(f17,A__questionmark_v1))) )
      & ( f22(f24(f25,$uminus(A__questionmark_v0)),A__questionmark_v_0_32) = f22(f24(f25,A__questionmark_v0),A__questionmark_v_0_32) ) ) ).

tff(formula_67,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_33: 'S2'] :
      ( ( A__questionmark_v_0_33 = f14(f15,$product(2,f16(f17,A__questionmark_v1))) )
      & ( f3(f8(f9,f5(f109,A__questionmark_v0)),A__questionmark_v_0_33) = f3(f8(f9,A__questionmark_v0),A__questionmark_v_0_33) ) ) ).

tff(formula_68,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_34: 'S2'] :
      ( ( A__questionmark_v_0_34 = f14(f15,$product(2,f16(f17,A__questionmark_v1))) )
      & ( f16(f97(f98,$uminus(A__questionmark_v0)),A__questionmark_v_0_34) = f16(f97(f98,A__questionmark_v0),A__questionmark_v_0_34) ) ) ).

tff(formula_69,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_35: 'S18'] :
      ( ( A__questionmark_v_0_35 = f63(f93,A__questionmark_v0) )
      & ( f37(A__questionmark_v_0_35,f14(f15,$sum($product(2,f16(f17,A__questionmark_v1)),1))) = f37(f63(f92,A__questionmark_v0),f37(f63(f93,f37(A__questionmark_v_0_35,A__questionmark_v1)),f14(f15,2))) ) ) ).

tff(formula_70,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_36: 'S10'] :
      ( ( A__questionmark_v_0_36 = f24(f25,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_36,f14(f15,$sum($product(2,f16(f17,A__questionmark_v1)),1))) = $product(A__questionmark_v0,f22(f24(f25,f22(A__questionmark_v_0_36,A__questionmark_v1)),f14(f15,2))) ) ) ).

tff(formula_71,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_37: 'S3'] :
      ( ( A__questionmark_v_0_37 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_37,f14(f15,$sum($product(2,f16(f17,A__questionmark_v1)),1))) = f5(f6(f7,A__questionmark_v0),f3(f8(f9,f3(A__questionmark_v_0_37,A__questionmark_v1)),f14(f15,2))) ) ) ).

tff(formula_72,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_38: 'S9'] :
      ( ( A__questionmark_v_0_38 = f97(f98,A__questionmark_v0) )
      & ( f16(A__questionmark_v_0_38,f14(f15,$sum($product(2,f16(f17,A__questionmark_v1)),1))) = $product(A__questionmark_v0,f16(f97(f98,f16(A__questionmark_v_0_38,A__questionmark_v1)),f14(f15,2))) ) ) ).

tff(formula_73,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_39: 'S18'] :
      ( ( A__questionmark_v_0_39 = f63(f93,A__questionmark_v0) )
      & ? [A__questionmark_v_1_40: 'S2'] :
          ( ( A__questionmark_v_1_40 = f37(A__questionmark_v_0_39,A__questionmark_v1) )
          & ( f37(A__questionmark_v_0_39,f14(f15,$sum($product(2,f16(f17,A__questionmark_v1)),1))) = f37(f63(f92,A__questionmark_v0),f37(f63(f92,A__questionmark_v_1_40),A__questionmark_v_1_40)) ) ) ) ).

tff(formula_74,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_41: 'S10'] :
      ( ( A__questionmark_v_0_41 = f24(f25,A__questionmark_v0) )
      & ? [A__questionmark_v_1_42: $real] :
          ( ( A__questionmark_v_1_42 = f22(A__questionmark_v_0_41,A__questionmark_v1) )
          & ( f22(A__questionmark_v_0_41,f14(f15,$sum($product(2,f16(f17,A__questionmark_v1)),1))) = $product(A__questionmark_v0,$product(A__questionmark_v_1_42,A__questionmark_v_1_42)) ) ) ) ).

tff(formula_75,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_43: 'S3'] :
      ( ( A__questionmark_v_0_43 = f8(f9,A__questionmark_v0) )
      & ? [A__questionmark_v_1_44: 'S4'] :
          ( ( A__questionmark_v_1_44 = f3(A__questionmark_v_0_43,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_43,f14(f15,$sum($product(2,f16(f17,A__questionmark_v1)),1))) = f5(f6(f7,A__questionmark_v0),f5(f6(f7,A__questionmark_v_1_44),A__questionmark_v_1_44)) ) ) ) ).

tff(formula_76,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_45: 'S9'] :
      ( ( A__questionmark_v_0_45 = f97(f98,A__questionmark_v0) )
      & ? [A__questionmark_v_1_46: $int] :
          ( ( A__questionmark_v_1_46 = f16(A__questionmark_v_0_45,A__questionmark_v1) )
          & ( f16(A__questionmark_v_0_45,f14(f15,$sum($product(2,f16(f17,A__questionmark_v1)),1))) = $product(A__questionmark_v0,$product(A__questionmark_v_1_46,A__questionmark_v_1_46)) ) ) ) ).

tff(formula_77,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_47: 'S18'] :
      ( ( A__questionmark_v_0_47 = f63(f93,A__questionmark_v0) )
      & ? [A__questionmark_v_1_48: 'S2'] :
          ( ( A__questionmark_v_1_48 = f37(A__questionmark_v_0_47,A__questionmark_v1) )
          & ( f37(A__questionmark_v_0_47,f14(f15,$product(2,f16(f17,A__questionmark_v1)))) = f37(f63(f92,A__questionmark_v_1_48),A__questionmark_v_1_48) ) ) ) ).

tff(formula_78,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_49: 'S10'] :
      ( ( A__questionmark_v_0_49 = f24(f25,A__questionmark_v0) )
      & ? [A__questionmark_v_1_50: $real] :
          ( ( A__questionmark_v_1_50 = f22(A__questionmark_v_0_49,A__questionmark_v1) )
          & ( f22(A__questionmark_v_0_49,f14(f15,$product(2,f16(f17,A__questionmark_v1)))) = $product(A__questionmark_v_1_50,A__questionmark_v_1_50) ) ) ) ).

tff(formula_79,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_51: 'S3'] :
      ( ( A__questionmark_v_0_51 = f8(f9,A__questionmark_v0) )
      & ? [A__questionmark_v_1_52: 'S4'] :
          ( ( A__questionmark_v_1_52 = f3(A__questionmark_v_0_51,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_51,f14(f15,$product(2,f16(f17,A__questionmark_v1)))) = f5(f6(f7,A__questionmark_v_1_52),A__questionmark_v_1_52) ) ) ) ).

tff(formula_80,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_53: 'S9'] :
      ( ( A__questionmark_v_0_53 = f97(f98,A__questionmark_v0) )
      & ? [A__questionmark_v_1_54: $int] :
          ( ( A__questionmark_v_1_54 = f16(A__questionmark_v_0_53,A__questionmark_v1) )
          & ( f16(A__questionmark_v_0_53,f14(f15,$product(2,f16(f17,A__questionmark_v1)))) = $product(A__questionmark_v_1_54,A__questionmark_v_1_54) ) ) ) ).

tff(formula_81,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f60(f61(f62,A__questionmark_v0),f56(f14(f15,$sum(f16(f17,A__questionmark_v1),1)),f14(f15,$sum(f16(f17,A__questionmark_v2),1)))) = f60(f61(f62,f26(f47,A__questionmark_v0)),f56(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_82,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f53(f54(f55,A__questionmark_v0),f56(f14(f15,$sum(f16(f17,A__questionmark_v1),1)),f14(f15,$sum(f16(f17,A__questionmark_v2),1)))) = f53(f54(f55,f34(f46,A__questionmark_v0)),f56(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_83,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f66(f67(f68,A__questionmark_v0),f56(f14(f15,$sum(f16(f17,A__questionmark_v1),1)),f14(f15,$sum(f16(f17,A__questionmark_v2),1)))) = f66(f67(f68,f38(f48,A__questionmark_v0)),f56(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_84,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f72(f73(f74,A__questionmark_v0),f56(f14(f15,$sum(f16(f17,A__questionmark_v1),1)),f14(f15,$sum(f16(f17,A__questionmark_v2),1)))) = f72(f73(f74,f40(f49,A__questionmark_v0)),f56(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_85,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_55: $int] :
      ( ( A__questionmark_v_0_55 = f16(f17,A__questionmark_v2) )
      & ( f60(f61(f62,A__questionmark_v0),f56(f14(f15,$sum(f16(f17,A__questionmark_v1),A__questionmark_v_0_55)),f14(f15,$sum(f16(f17,A__questionmark_v3),A__questionmark_v_0_55)))) = f60(f61(f62,f57(f58(f76,A__questionmark_v0),A__questionmark_v2)),f56(A__questionmark_v1,A__questionmark_v3)) ) ) ).

tff(formula_86,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_56: $int] :
      ( ( A__questionmark_v_0_56 = f16(f17,A__questionmark_v2) )
      & ( f53(f54(f55,A__questionmark_v0),f56(f14(f15,$sum(f16(f17,A__questionmark_v1),A__questionmark_v_0_56)),f14(f15,$sum(f16(f17,A__questionmark_v3),A__questionmark_v_0_56)))) = f53(f54(f55,f50(f51(f75,A__questionmark_v0),A__questionmark_v2)),f56(A__questionmark_v1,A__questionmark_v3)) ) ) ).

tff(formula_87,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_57: $int] :
      ( ( A__questionmark_v_0_57 = f16(f17,A__questionmark_v2) )
      & ( f66(f67(f68,A__questionmark_v0),f56(f14(f15,$sum(f16(f17,A__questionmark_v1),A__questionmark_v_0_57)),f14(f15,$sum(f16(f17,A__questionmark_v3),A__questionmark_v_0_57)))) = f66(f67(f68,f63(f64(f77,A__questionmark_v0),A__questionmark_v2)),f56(A__questionmark_v1,A__questionmark_v3)) ) ) ).

tff(formula_88,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_58: $int] :
      ( ( A__questionmark_v_0_58 = f16(f17,A__questionmark_v2) )
      & ( f72(f73(f74,A__questionmark_v0),f56(f14(f15,$sum(f16(f17,A__questionmark_v1),A__questionmark_v_0_58)),f14(f15,$sum(f16(f17,A__questionmark_v3),A__questionmark_v_0_58)))) = f72(f73(f74,f69(f70(f78,A__questionmark_v0),A__questionmark_v2)),f56(A__questionmark_v1,A__questionmark_v3)) ) ) ).

tff(formula_89,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_90,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f112,A__questionmark_v0),A__questionmark_v1) = f5(f6(f112,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_91,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_92,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f37(f63(f114,A__questionmark_v0),A__questionmark_v1) = f37(f63(f114,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_93,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_94,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_59: 'S5',A__questionmark_v_0_60: 'S5'] :
      ( ( A__questionmark_v_1_59 = f6(f112,A__questionmark_v0) )
      & ( A__questionmark_v_0_60 = f6(f112,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_59,f5(A__questionmark_v_0_60,A__questionmark_v2)) = f5(A__questionmark_v_0_60,f5(A__questionmark_v_1_59,A__questionmark_v2)) ) ) ).

tff(formula_95,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_96,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_61: 'S18',A__questionmark_v_0_62: 'S18'] :
      ( ( A__questionmark_v_1_61 = f63(f114,A__questionmark_v0) )
      & ( A__questionmark_v_0_62 = f63(f114,A__questionmark_v1) )
      & ( f37(A__questionmark_v_1_61,f37(A__questionmark_v_0_62,A__questionmark_v2)) = f37(A__questionmark_v_0_62,f37(A__questionmark_v_1_61,A__questionmark_v2)) ) ) ).

tff(formula_97,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_98,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_63: 'S5'] :
      ( ( A__questionmark_v_0_63 = f6(f112,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_63,f5(f6(f112,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f112,f5(A__questionmark_v_0_63,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_99,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_100,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_64: 'S18'] :
      ( ( A__questionmark_v_0_64 = f63(f114,A__questionmark_v0) )
      & ( f37(A__questionmark_v_0_64,f37(f63(f114,A__questionmark_v1),A__questionmark_v2)) = f37(f63(f114,f37(A__questionmark_v_0_64,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_101,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_102,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_65: 'S5'] :
      ( ( A__questionmark_v_0_65 = f6(f112,A__questionmark_v0) )
      & ( f5(f6(f112,f5(A__questionmark_v_0_65,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_65,f5(f6(f112,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_103,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_104,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_66: 'S18'] :
      ( ( A__questionmark_v_0_66 = f63(f114,A__questionmark_v0) )
      & ( f37(f63(f114,f37(A__questionmark_v_0_66,A__questionmark_v1)),A__questionmark_v2) = f37(A__questionmark_v_0_66,f37(f63(f114,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_105,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_106,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_67: 'S5'] :
      ( ( A__questionmark_v_0_67 = f6(f112,A__questionmark_v0) )
      & ( f5(f6(f112,f5(A__questionmark_v_0_67,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f112,f5(A__questionmark_v_0_67,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_107,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_108,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_68: 'S18'] :
      ( ( A__questionmark_v_0_68 = f63(f114,A__questionmark_v0) )
      & ( f37(f63(f114,f37(A__questionmark_v_0_68,A__questionmark_v1)),A__questionmark_v2) = f37(f63(f114,f37(A__questionmark_v_0_68,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_109,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_110,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_69: 'S5'] :
      ( ( A__questionmark_v_0_69 = f6(f112,A__questionmark_v0) )
      & ( f5(f6(f112,f5(A__questionmark_v_0_69,A__questionmark_v1)),f5(f6(f112,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f112,f5(A__questionmark_v_0_69,A__questionmark_v2)),f5(f6(f112,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_111,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_112,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_70: 'S18'] :
      ( ( A__questionmark_v_0_70 = f63(f114,A__questionmark_v0) )
      & ( f37(f63(f114,f37(A__questionmark_v_0_70,A__questionmark_v1)),f37(f63(f114,A__questionmark_v2),A__questionmark_v3)) = f37(f63(f114,f37(A__questionmark_v_0_70,A__questionmark_v2)),f37(f63(f114,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_113,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_71: $real,A__questionmark_v_0_72: 'S10'] :
      ( ( A__questionmark_v_1_71 = 1.0 )
      & ( A__questionmark_v_0_72 = f24(f25,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != A__questionmark_v_1_71 )
       => ( f60(f61(f62,A__questionmark_v_0_72),f56(f14(f15,0),A__questionmark_v1)) = $quotient($difference(f22(A__questionmark_v_0_72,A__questionmark_v1),A__questionmark_v_1_71),$difference(A__questionmark_v0,A__questionmark_v_1_71)) ) ) ) ).

tff(formula_114,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f60(f61(f62,f26(f27,A__questionmark_v0)),f56(f14(f15,$sum(0,1)),A__questionmark_v1)) = 0.0 ) ).

tff(formula_115,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v2,A__questionmark_v1)) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

tff(formula_116,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_73: 'S5',A__questionmark_v_1_74: 'S5'] :
      ( ( A__questionmark_v_0_73 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_1_74 = f6(f7,A__questionmark_v2) )
      & ( ( f5(f6(f112,f5(A__questionmark_v_0_73,A__questionmark_v1)),f5(A__questionmark_v_1_74,A__questionmark_v3)) = f5(f6(f112,f5(A__questionmark_v_0_73,A__questionmark_v3)),f5(A__questionmark_v_1_74,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_117,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v2,A__questionmark_v1)) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

tff(formula_118,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_75: 'S18',A__questionmark_v_1_76: 'S18'] :
      ( ( A__questionmark_v_0_75 = f63(f92,A__questionmark_v0) )
      & ( A__questionmark_v_1_76 = f63(f92,A__questionmark_v2) )
      & ( ( f37(f63(f114,f37(A__questionmark_v_0_75,A__questionmark_v1)),f37(A__questionmark_v_1_76,A__questionmark_v3)) = f37(f63(f114,f37(A__questionmark_v_0_75,A__questionmark_v3)),f37(A__questionmark_v_1_76,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_119,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v1)) = $product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_120,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f112,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),f5(f6(f7,A__questionmark_v2),A__questionmark_v1)) = f5(f6(f7,f5(f6(f112,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_121,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v1)) = $product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_122,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f37(f63(f114,f37(f63(f92,A__questionmark_v0),A__questionmark_v1)),f37(f63(f92,A__questionmark_v2),A__questionmark_v1)) = f37(f63(f92,f37(f63(f114,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_123,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_124,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f112,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f112,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_125,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_126,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f37(f63(f92,f37(f63(f114,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f37(f63(f114,f37(f63(f92,A__questionmark_v0),A__questionmark_v2)),f37(f63(f92,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_127,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
    <=> ( $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) != $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v1,A__questionmark_v2)) ) ) ).

tff(formula_128,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_77: 'S5',A__questionmark_v_1_78: 'S5'] :
      ( ( A__questionmark_v_0_77 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_1_78 = f6(f7,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( f5(f6(f112,f5(A__questionmark_v_0_77,A__questionmark_v2)),f5(A__questionmark_v_1_78,A__questionmark_v3)) != f5(f6(f112,f5(A__questionmark_v_0_77,A__questionmark_v3)),f5(A__questionmark_v_1_78,A__questionmark_v2)) ) ) ) ).

tff(formula_129,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
    <=> ( $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) != $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v1,A__questionmark_v2)) ) ) ).

tff(formula_130,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_79: 'S18',A__questionmark_v_1_80: 'S18'] :
      ( ( A__questionmark_v_0_79 = f63(f92,A__questionmark_v0) )
      & ( A__questionmark_v_1_80 = f63(f92,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( f37(f63(f114,f37(A__questionmark_v_0_79,A__questionmark_v2)),f37(A__questionmark_v_1_80,A__questionmark_v3)) != f37(f63(f114,f37(A__questionmark_v_0_79,A__questionmark_v3)),f37(A__questionmark_v_1_80,A__questionmark_v2)) ) ) ) ).

tff(formula_131,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_132,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_81: 'S5'] :
      ( ( A__questionmark_v_0_81 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_81,f5(f6(f112,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f112,f5(A__questionmark_v_0_81,A__questionmark_v1)),f5(A__questionmark_v_0_81,A__questionmark_v2)) ) ) ).

tff(formula_133,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_134,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_82: 'S18'] :
      ( ( A__questionmark_v_0_82 = f63(f92,A__questionmark_v0) )
      & ( f37(A__questionmark_v_0_82,f37(f63(f114,A__questionmark_v1),A__questionmark_v2)) = f37(f63(f114,f37(A__questionmark_v_0_82,A__questionmark_v1)),f37(A__questionmark_v_0_82,A__questionmark_v2)) ) ) ).

tff(formula_135,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_83: 'S18'] :
      ( ( A__questionmark_v_0_83 = f63(f93,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f14(f15,0) )
       => ( f37(A__questionmark_v_0_83,A__questionmark_v1) = f14(f15,1) ) )
      & ( ( A__questionmark_v1 != f14(f15,0) )
       => ( f37(A__questionmark_v_0_83,A__questionmark_v1) = f14(f15,$product(f16(f17,A__questionmark_v0),f16(f17,f37(A__questionmark_v_0_83,f14(f15,$difference(f16(f17,A__questionmark_v1),1)))))) ) ) ) ).

tff(formula_136,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f60(f61(f62,f23),f56(f14(f15,0),f14(f15,$product(2,f16(f17,A__questionmark_v0))))) = 0.0 ) ).

tff(formula_137,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_84: 'S2',A__questionmark_v_1_85: 'S28'] :
      ( ( A__questionmark_v_0_84 = f14(f15,0) )
      & ( A__questionmark_v_1_85 = f61(f62,A__questionmark_v2) )
      & ( f60(f61(f62,f26(f79(f80,A__questionmark_v0),A__questionmark_v2)),f56(A__questionmark_v_0_84,A__questionmark_v1)) = $difference(f60(A__questionmark_v_1_85,f56(A__questionmark_v_0_84,f14(f15,$sum(f16(f17,A__questionmark_v1),f16(f17,A__questionmark_v0))))),f60(A__questionmark_v_1_85,f56(A__questionmark_v_0_84,A__questionmark_v0))) ) ) ).

tff(formula_138,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_86: 'S2',A__questionmark_v_1_87: 'S28'] :
      ( ( A__questionmark_v_0_86 = f14(f15,0) )
      & ( A__questionmark_v_1_87 = f61(f62,A__questionmark_v2) )
      & ( f60(A__questionmark_v_1_87,f56(A__questionmark_v_0_86,f14(f15,$sum(f16(f17,A__questionmark_v1),f16(f17,A__questionmark_v0))))) = $sum(f60(f61(f62,f26(f79(f80,A__questionmark_v0),A__questionmark_v2)),f56(A__questionmark_v_0_86,A__questionmark_v1)),f60(A__questionmark_v_1_87,f56(A__questionmark_v_0_86,A__questionmark_v0))) ) ) ).

tff(formula_139,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S10'] :
    ? [A__questionmark_v_0_88: $int,A__questionmark_v_1_89: 'S28'] :
      ( ( A__questionmark_v_0_88 = f16(f17,A__questionmark_v1) )
      & ( A__questionmark_v_1_89 = f61(f62,A__questionmark_v3) )
      & ( $lesseq(f16(f17,A__questionmark_v0),A__questionmark_v_0_88)
       => ( $lesseq(A__questionmark_v_0_88,f16(f17,A__questionmark_v2))
         => ( $sum(f60(A__questionmark_v_1_89,f56(A__questionmark_v0,A__questionmark_v1)),f60(A__questionmark_v_1_89,f56(A__questionmark_v1,A__questionmark_v2))) = f60(A__questionmark_v_1_89,f56(A__questionmark_v0,A__questionmark_v2)) ) ) ) ) ).

tff(formula_140,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S3'] :
    ? [A__questionmark_v_0_90: $int,A__questionmark_v_1_91: 'S23'] :
      ( ( A__questionmark_v_0_90 = f16(f17,A__questionmark_v1) )
      & ( A__questionmark_v_1_91 = f54(f55,A__questionmark_v3) )
      & ( $lesseq(f16(f17,A__questionmark_v0),A__questionmark_v_0_90)
       => ( $lesseq(A__questionmark_v_0_90,f16(f17,A__questionmark_v2))
         => ( f5(f6(f112,f53(A__questionmark_v_1_91,f56(A__questionmark_v0,A__questionmark_v1))),f53(A__questionmark_v_1_91,f56(A__questionmark_v1,A__questionmark_v2))) = f53(A__questionmark_v_1_91,f56(A__questionmark_v0,A__questionmark_v2)) ) ) ) ) ).

tff(formula_141,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S9'] :
    ? [A__questionmark_v_0_92: $int,A__questionmark_v_1_93: 'S36'] :
      ( ( A__questionmark_v_0_92 = f16(f17,A__questionmark_v1) )
      & ( A__questionmark_v_1_93 = f73(f74,A__questionmark_v3) )
      & ( $lesseq(f16(f17,A__questionmark_v0),A__questionmark_v_0_92)
       => ( $lesseq(A__questionmark_v_0_92,f16(f17,A__questionmark_v2))
         => ( $sum(f72(A__questionmark_v_1_93,f56(A__questionmark_v0,A__questionmark_v1)),f72(A__questionmark_v_1_93,f56(A__questionmark_v1,A__questionmark_v2))) = f72(A__questionmark_v_1_93,f56(A__questionmark_v0,A__questionmark_v2)) ) ) ) ) ).

tff(formula_142,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S18'] :
    ? [A__questionmark_v_0_94: $int,A__questionmark_v_1_95: 'S32'] :
      ( ( A__questionmark_v_0_94 = f16(f17,A__questionmark_v1) )
      & ( A__questionmark_v_1_95 = f67(f68,A__questionmark_v3) )
      & ( $lesseq(f16(f17,A__questionmark_v0),A__questionmark_v_0_94)
       => ( $lesseq(A__questionmark_v_0_94,f16(f17,A__questionmark_v2))
         => ( f37(f63(f114,f66(A__questionmark_v_1_95,f56(A__questionmark_v0,A__questionmark_v1))),f66(A__questionmark_v_1_95,f56(A__questionmark_v1,A__questionmark_v2))) = f66(A__questionmark_v_1_95,f56(A__questionmark_v0,A__questionmark_v2)) ) ) ) ) ).

tff(formula_143,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_1_96: $int,A__questionmark_v_0_97: 'S28'] :
      ( ( A__questionmark_v_1_96 = f16(f17,A__questionmark_v0) )
      & ( A__questionmark_v_0_97 = f61(f62,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_96,f16(f17,A__questionmark_v1))
       => ( f60(A__questionmark_v_0_97,f56(A__questionmark_v0,A__questionmark_v1)) = $sum(f22(A__questionmark_v2,A__questionmark_v0),f60(A__questionmark_v_0_97,f56(f14(f15,$sum(A__questionmark_v_1_96,1)),A__questionmark_v1))) ) ) ) ).

tff(formula_144,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_1_98: $int,A__questionmark_v_0_99: 'S23'] :
      ( ( A__questionmark_v_1_98 = f16(f17,A__questionmark_v0) )
      & ( A__questionmark_v_0_99 = f54(f55,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_98,f16(f17,A__questionmark_v1))
       => ( f53(A__questionmark_v_0_99,f56(A__questionmark_v0,A__questionmark_v1)) = f5(f6(f112,f3(A__questionmark_v2,A__questionmark_v0)),f53(A__questionmark_v_0_99,f56(f14(f15,$sum(A__questionmark_v_1_98,1)),A__questionmark_v1))) ) ) ) ).

tff(formula_145,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S9'] :
    ? [A__questionmark_v_1_100: $int,A__questionmark_v_0_101: 'S36'] :
      ( ( A__questionmark_v_1_100 = f16(f17,A__questionmark_v0) )
      & ( A__questionmark_v_0_101 = f73(f74,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_100,f16(f17,A__questionmark_v1))
       => ( f72(A__questionmark_v_0_101,f56(A__questionmark_v0,A__questionmark_v1)) = $sum(f16(A__questionmark_v2,A__questionmark_v0),f72(A__questionmark_v_0_101,f56(f14(f15,$sum(A__questionmark_v_1_100,1)),A__questionmark_v1))) ) ) ) ).

tff(formula_146,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S18'] :
    ? [A__questionmark_v_1_102: $int,A__questionmark_v_0_103: 'S32'] :
      ( ( A__questionmark_v_1_102 = f16(f17,A__questionmark_v0) )
      & ( A__questionmark_v_0_103 = f67(f68,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_102,f16(f17,A__questionmark_v1))
       => ( f66(A__questionmark_v_0_103,f56(A__questionmark_v0,A__questionmark_v1)) = f37(f63(f114,f37(A__questionmark_v2,A__questionmark_v0)),f66(A__questionmark_v_0_103,f56(f14(f15,$sum(A__questionmark_v_1_102,1)),A__questionmark_v1))) ) ) ) ).

tff(formula_147,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_104: 'S2',A__questionmark_v_1_105: 'S28'] :
      ( ( A__questionmark_v_0_104 = f14(f15,0) )
      & ( A__questionmark_v_1_105 = f61(f62,A__questionmark_v0) )
      & ( f60(A__questionmark_v_1_105,f56(A__questionmark_v_0_104,f14(f15,$sum(f16(f17,A__questionmark_v1),f16(f17,A__questionmark_v2))))) = $sum(f60(f61(f62,f57(f58(f76,A__questionmark_v0),A__questionmark_v2)),f56(A__questionmark_v_0_104,A__questionmark_v1)),f60(A__questionmark_v_1_105,f56(A__questionmark_v_0_104,A__questionmark_v2))) ) ) ).

tff(formula_148,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_106: 'S2',A__questionmark_v_1_107: 'S23'] :
      ( ( A__questionmark_v_0_106 = f14(f15,0) )
      & ( A__questionmark_v_1_107 = f54(f55,A__questionmark_v0) )
      & ( f53(A__questionmark_v_1_107,f56(A__questionmark_v_0_106,f14(f15,$sum(f16(f17,A__questionmark_v1),f16(f17,A__questionmark_v2))))) = f5(f6(f112,f53(f54(f55,f50(f51(f75,A__questionmark_v0),A__questionmark_v2)),f56(A__questionmark_v_0_106,A__questionmark_v1))),f53(A__questionmark_v_1_107,f56(A__questionmark_v_0_106,A__questionmark_v2))) ) ) ).

tff(formula_149,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_108: 'S2',A__questionmark_v_1_109: 'S36'] :
      ( ( A__questionmark_v_0_108 = f14(f15,0) )
      & ( A__questionmark_v_1_109 = f73(f74,A__questionmark_v0) )
      & ( f72(A__questionmark_v_1_109,f56(A__questionmark_v_0_108,f14(f15,$sum(f16(f17,A__questionmark_v1),f16(f17,A__questionmark_v2))))) = $sum(f72(f73(f74,f69(f70(f78,A__questionmark_v0),A__questionmark_v2)),f56(A__questionmark_v_0_108,A__questionmark_v1)),f72(A__questionmark_v_1_109,f56(A__questionmark_v_0_108,A__questionmark_v2))) ) ) ).

tff(formula_150,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_110: 'S2',A__questionmark_v_1_111: 'S32'] :
      ( ( A__questionmark_v_0_110 = f14(f15,0) )
      & ( A__questionmark_v_1_111 = f67(f68,A__questionmark_v0) )
      & ( f66(A__questionmark_v_1_111,f56(A__questionmark_v_0_110,f14(f15,$sum(f16(f17,A__questionmark_v1),f16(f17,A__questionmark_v2))))) = f37(f63(f114,f66(f67(f68,f63(f64(f77,A__questionmark_v0),A__questionmark_v2)),f56(A__questionmark_v_0_110,A__questionmark_v1))),f66(A__questionmark_v_1_111,f56(A__questionmark_v_0_110,A__questionmark_v2))) ) ) ).

tff(formula_151,axiom,
    ! [A__questionmark_v0: 'S10'] :
    ? [A__questionmark_v_0_112: 'S2'] :
      ( ( A__questionmark_v_0_112 = f14(f15,0) )
      & ( f60(f61(f62,A__questionmark_v0),f56(A__questionmark_v_0_112,f14(f15,4))) = $sum($sum($sum(f22(A__questionmark_v0,A__questionmark_v_0_112),f22(A__questionmark_v0,f14(f15,1))),f22(A__questionmark_v0,f14(f15,2))),f22(A__questionmark_v0,f14(f15,3))) ) ) ).

tff(formula_152,axiom,
    ! [A__questionmark_v0: 'S3'] :
    ? [A__questionmark_v_0_113: 'S2'] :
      ( ( A__questionmark_v_0_113 = f14(f15,0) )
      & ( f53(f54(f55,A__questionmark_v0),f56(A__questionmark_v_0_113,f14(f15,4))) = f5(f6(f112,f5(f6(f112,f5(f6(f112,f3(A__questionmark_v0,A__questionmark_v_0_113)),f3(A__questionmark_v0,f14(f15,1)))),f3(A__questionmark_v0,f14(f15,2)))),f3(A__questionmark_v0,f14(f15,3))) ) ) ).

tff(formula_153,axiom,
    ! [A__questionmark_v0: 'S9'] :
    ? [A__questionmark_v_0_114: 'S2'] :
      ( ( A__questionmark_v_0_114 = f14(f15,0) )
      & ( f72(f73(f74,A__questionmark_v0),f56(A__questionmark_v_0_114,f14(f15,4))) = $sum($sum($sum(f16(A__questionmark_v0,A__questionmark_v_0_114),f16(A__questionmark_v0,f14(f15,1))),f16(A__questionmark_v0,f14(f15,2))),f16(A__questionmark_v0,f14(f15,3))) ) ) ).

tff(formula_154,axiom,
    ! [A__questionmark_v0: 'S18'] :
    ? [A__questionmark_v_0_115: 'S2'] :
      ( ( A__questionmark_v_0_115 = f14(f15,0) )
      & ( f66(f67(f68,A__questionmark_v0),f56(A__questionmark_v_0_115,f14(f15,4))) = f37(f63(f114,f37(f63(f114,f37(f63(f114,f37(A__questionmark_v0,A__questionmark_v_0_115)),f37(A__questionmark_v0,f14(f15,1)))),f37(A__questionmark_v0,f14(f15,2)))),f37(A__questionmark_v0,f14(f15,3))) ) ) ).

tff(formula_155,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_156,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_157,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_116: 'S5'] :
      ( ( A__questionmark_v_0_116 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_116,A__questionmark_v1)),f5(f6(f7,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f7,f5(A__questionmark_v_0_116,A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_158,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_117: 'S18'] :
      ( ( A__questionmark_v_0_117 = f63(f92,A__questionmark_v0) )
      & ( f37(f63(f92,f37(A__questionmark_v_0_117,A__questionmark_v1)),f37(f63(f92,A__questionmark_v2),A__questionmark_v3)) = f37(f63(f92,f37(A__questionmark_v_0_117,A__questionmark_v2)),f37(f63(f92,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_159,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_118: $real] :
      ( ( A__questionmark_v_0_118 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_118,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_118,A__questionmark_v3)) ) ) ).

tff(formula_160,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_119: $int] :
      ( ( A__questionmark_v_0_119 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_119,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_119,A__questionmark_v3)) ) ) ).

tff(formula_161,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_1_120: 'S5',A__questionmark_v_0_121: 'S5'] :
      ( ( A__questionmark_v_1_120 = f6(f7,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_121 = f6(f7,A__questionmark_v2) )
      & ( f5(A__questionmark_v_1_120,f5(A__questionmark_v_0_121,A__questionmark_v3)) = f5(A__questionmark_v_0_121,f5(A__questionmark_v_1_120,A__questionmark_v3)) ) ) ).

tff(formula_162,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_1_122: 'S18',A__questionmark_v_0_123: 'S18'] :
      ( ( A__questionmark_v_1_122 = f63(f92,f37(f63(f92,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_123 = f63(f92,A__questionmark_v2) )
      & ( f37(A__questionmark_v_1_122,f37(A__questionmark_v_0_123,A__questionmark_v3)) = f37(A__questionmark_v_0_123,f37(A__questionmark_v_1_122,A__questionmark_v3)) ) ) ).

tff(formula_163,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_124: $real] :
      ( ( A__questionmark_v_0_124 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_124) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_124)) ) ) ).

tff(formula_164,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_125: $int] :
      ( ( A__questionmark_v_0_125 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_125) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_125)) ) ) ).

tff(formula_165,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_126: 'S5',A__questionmark_v_1_127: 'S4'] :
      ( ( A__questionmark_v_0_126 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_1_127 = f5(f6(f7,A__questionmark_v2),A__questionmark_v3) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_126,A__questionmark_v1)),A__questionmark_v_1_127) = f5(A__questionmark_v_0_126,f5(f6(f7,A__questionmark_v1),A__questionmark_v_1_127)) ) ) ).

tff(formula_166,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_128: 'S18',A__questionmark_v_1_129: 'S2'] :
      ( ( A__questionmark_v_0_128 = f63(f92,A__questionmark_v0) )
      & ( A__questionmark_v_1_129 = f37(f63(f92,A__questionmark_v2),A__questionmark_v3) )
      & ( f37(f63(f92,f37(A__questionmark_v_0_128,A__questionmark_v1)),A__questionmark_v_1_129) = f37(A__questionmark_v_0_128,f37(f63(f92,A__questionmark_v1),A__questionmark_v_1_129)) ) ) ).

tff(formula_167,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_168,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_169,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_130: 'S5'] :
      ( ( A__questionmark_v_0_130 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_130,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f5(A__questionmark_v_0_130,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_170,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_131: 'S18'] :
      ( ( A__questionmark_v_0_131 = f63(f92,A__questionmark_v0) )
      & ( f37(f63(f92,f37(A__questionmark_v_0_131,A__questionmark_v1)),A__questionmark_v2) = f37(f63(f92,f37(A__questionmark_v_0_131,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_171,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_172,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_173,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_132: 'S5'] :
      ( ( A__questionmark_v_0_132 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_132,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_132,f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_174,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_133: 'S18'] :
      ( ( A__questionmark_v_0_133 = f63(f92,A__questionmark_v0) )
      & ( f37(f63(f92,f37(A__questionmark_v_0_133,A__questionmark_v1)),A__questionmark_v2) = f37(A__questionmark_v_0_133,f37(f63(f92,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_175,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_176,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_177,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_134: 'S5'] :
      ( ( A__questionmark_v_0_134 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_134,f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f7,f5(A__questionmark_v_0_134,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_178,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_135: 'S18'] :
      ( ( A__questionmark_v_0_135 = f63(f92,A__questionmark_v0) )
      & ( f37(A__questionmark_v_0_135,f37(f63(f92,A__questionmark_v1),A__questionmark_v2)) = f37(f63(f92,f37(A__questionmark_v_0_135,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_179,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_180,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_181,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_136: 'S5',A__questionmark_v_0_137: 'S5'] :
      ( ( A__questionmark_v_1_136 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_0_137 = f6(f7,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_136,f5(A__questionmark_v_0_137,A__questionmark_v2)) = f5(A__questionmark_v_0_137,f5(A__questionmark_v_1_136,A__questionmark_v2)) ) ) ).

tff(formula_182,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_138: 'S18',A__questionmark_v_0_139: 'S18'] :
      ( ( A__questionmark_v_1_138 = f63(f92,A__questionmark_v0) )
      & ( A__questionmark_v_0_139 = f63(f92,A__questionmark_v1) )
      & ( f37(A__questionmark_v_1_138,f37(A__questionmark_v_0_139,A__questionmark_v2)) = f37(A__questionmark_v_0_139,f37(A__questionmark_v_1_138,A__questionmark_v2)) ) ) ).

tff(formula_183,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_184,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_185,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f7,A__questionmark_v0),A__questionmark_v1) = f5(f6(f7,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_186,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f37(f63(f92,A__questionmark_v0),A__questionmark_v1) = f37(f63(f92,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_187,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_140: 'S2'] :
      ( ( A__questionmark_v_0_140 = f14(f15,2) )
      & ( f22(f24(f25,f28(f115,A__questionmark_v0)),A__questionmark_v_0_140) = f22(f24(f25,A__questionmark_v0),A__questionmark_v_0_140) ) ) ).

tff(formula_188,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_141: 'S2'] :
      ( ( A__questionmark_v_0_141 = f14(f15,2) )
      & ( f16(f97(f98,f31(f116,A__questionmark_v0)),A__questionmark_v_0_141) = f16(f97(f98,A__questionmark_v0),A__questionmark_v_0_141) ) ) ).

tff(formula_189,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f37(f63(f93,A__questionmark_v0),f14(f15,1)) = A__questionmark_v0 ) ).

tff(formula_190,axiom,
    ! [A__questionmark_v0: $real] : ( f22(f24(f25,A__questionmark_v0),f14(f15,1)) = A__questionmark_v0 ) ).

tff(formula_191,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f8(f9,A__questionmark_v0),f14(f15,1)) = A__questionmark_v0 ) ).

tff(formula_192,axiom,
    ! [A__questionmark_v0: $int] : ( f16(f97(f98,A__questionmark_v0),f14(f15,1)) = A__questionmark_v0 ) ).

tff(formula_193,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_142: $real] :
      ( ( A__questionmark_v_0_142 = f22(f24(f25,A__questionmark_v0),f14(f15,2)) )
      & ( f28(f115,A__questionmark_v_0_142) = A__questionmark_v_0_142 ) ) ).

tff(formula_194,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_143: $int] :
      ( ( A__questionmark_v_0_143 = f16(f97(f98,A__questionmark_v0),f14(f15,2)) )
      & ( f31(f116,A__questionmark_v_0_143) = A__questionmark_v_0_143 ) ) ).

tff(formula_195,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_144: $int] :
      ( ( A__questionmark_v_0_144 = f16(f17,A__questionmark_v0) )
      & ( f14(f15,$product(2,A__questionmark_v_0_144)) = f14(f15,$sum(A__questionmark_v_0_144,A__questionmark_v_0_144)) ) ) ).

tff(formula_196,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_145: $int] :
      ( ( A__questionmark_v_0_145 = f16(f17,A__questionmark_v0) )
      & ( f14(f15,$product(A__questionmark_v_0_145,2)) = f14(f15,$sum(A__questionmark_v_0_145,A__questionmark_v_0_145)) ) ) ).

tff(formula_197,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_146: 'S2',A__questionmark_v_2_147: $int,A__questionmark_v_1_148: $int] :
      ( ( A__questionmark_v_0_146 = f14(f15,0) )
      & ( A__questionmark_v_2_147 = f16(f17,A__questionmark_v0) )
      & ( A__questionmark_v_1_148 = f16(f17,A__questionmark_v1) )
      & ( ( A__questionmark_v0 = A__questionmark_v_0_146 )
       => ( f14(f15,$product(A__questionmark_v_2_147,A__questionmark_v_1_148)) = A__questionmark_v_0_146 ) )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_146 )
       => ( f14(f15,$product(A__questionmark_v_2_147,A__questionmark_v_1_148)) = f14(f15,$sum(A__questionmark_v_1_148,$product(f16(f17,f14(f15,$difference(A__questionmark_v_2_147,1))),A__questionmark_v_1_148))) ) ) ) ).

tff(formula_198,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_149: 'S2'] :
      ( ( A__questionmark_v_0_149 = f14(f15,0) )
      & ? [A__questionmark_v_1_150: 'S24'] :
          ( ( A__questionmark_v_1_150 = f56(A__questionmark_v_0_149,A__questionmark_v1) )
          & ( f60(f61(f62,A__questionmark_v0),f56(A__questionmark_v_0_149,f14(f15,$product(2,f16(f17,A__questionmark_v1))))) = $sum(f60(f61(f62,f26(f43,A__questionmark_v0)),A__questionmark_v_1_150),f60(f61(f62,f26(f36,A__questionmark_v0)),A__questionmark_v_1_150)) ) ) ) ).

tff(formula_199,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_151: 'S2'] :
      ( ( A__questionmark_v_0_151 = f14(f15,0) )
      & ? [A__questionmark_v_1_152: 'S24'] :
          ( ( A__questionmark_v_1_152 = f56(A__questionmark_v_0_151,A__questionmark_v1) )
          & ( f53(f54(f55,A__questionmark_v0),f56(A__questionmark_v_0_151,f14(f15,$product(2,f16(f17,A__questionmark_v1))))) = f5(f6(f112,f53(f54(f55,f34(f42,A__questionmark_v0)),A__questionmark_v_1_152)),f53(f54(f55,f34(f35,A__questionmark_v0)),A__questionmark_v_1_152)) ) ) ) ).

tff(formula_200,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_153: 'S2'] :
      ( ( A__questionmark_v_0_153 = f14(f15,0) )
      & ? [A__questionmark_v_1_154: 'S24'] :
          ( ( A__questionmark_v_1_154 = f56(A__questionmark_v_0_153,A__questionmark_v1) )
          & ( f72(f73(f74,A__questionmark_v0),f56(A__questionmark_v_0_153,f14(f15,$product(2,f16(f17,A__questionmark_v1))))) = $sum(f72(f73(f74,f40(f45,A__questionmark_v0)),A__questionmark_v_1_154),f72(f73(f74,f40(f41,A__questionmark_v0)),A__questionmark_v_1_154)) ) ) ) ).

tff(formula_201,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_155: 'S2'] :
      ( ( A__questionmark_v_0_155 = f14(f15,0) )
      & ? [A__questionmark_v_1_156: 'S24'] :
          ( ( A__questionmark_v_1_156 = f56(A__questionmark_v_0_155,A__questionmark_v1) )
          & ( f66(f67(f68,A__questionmark_v0),f56(A__questionmark_v_0_155,f14(f15,$product(2,f16(f17,A__questionmark_v1))))) = f37(f63(f114,f66(f67(f68,f38(f44,A__questionmark_v0)),A__questionmark_v_1_156)),f66(f67(f68,f38(f39,A__questionmark_v0)),A__questionmark_v_1_156)) ) ) ) ).

tff(formula_202,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_157: 'S2',A__questionmark_v_1_158: 'S17'] :
      ( ( A__questionmark_v_0_157 = f14(f15,$product(2,f16(f17,A__questionmark_v0))) )
      & ( A__questionmark_v_1_158 = f110(f113,A__questionmark_v0) )
      & ( f3(f34(f110(f113,A__questionmark_v_0_157),A__questionmark_v1),A__questionmark_v2) = f5(f6(f112,f3(f34(A__questionmark_v_1_158,f34(f42,A__questionmark_v1)),A__questionmark_v2)),f5(f6(f7,f3(f8(f9,f3(f10,A__questionmark_v_0_157)),A__questionmark_v2)),f3(f34(A__questionmark_v_1_158,f34(f35,A__questionmark_v1)),A__questionmark_v2))) ) ) ).

tff(formula_203,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_159: $int,A__questionmark_v_1_160: $int,A__questionmark_v_2_161: 'S18'] :
      ( ( A__questionmark_v_0_159 = f16(f17,A__questionmark_v1) )
      & ( A__questionmark_v_1_160 = f16(f17,A__questionmark_v0) )
      & ( A__questionmark_v_2_161 = f63(f93,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_160,A__questionmark_v_0_159)
       => ( f37(A__questionmark_v_2_161,f14(f15,$difference($sum(A__questionmark_v_0_159,1),A__questionmark_v_1_160))) = f37(f63(f92,f37(A__questionmark_v_2_161,f14(f15,$difference(A__questionmark_v_0_159,A__questionmark_v_1_160)))),A__questionmark_v2) ) ) ) ).

tff(formula_204,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_162: $int,A__questionmark_v_1_163: $int,A__questionmark_v_2_164: 'S10'] :
      ( ( A__questionmark_v_0_162 = f16(f17,A__questionmark_v1) )
      & ( A__questionmark_v_1_163 = f16(f17,A__questionmark_v0) )
      & ( A__questionmark_v_2_164 = f24(f25,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_163,A__questionmark_v_0_162)
       => ( f22(A__questionmark_v_2_164,f14(f15,$difference($sum(A__questionmark_v_0_162,1),A__questionmark_v_1_163))) = $product(f22(A__questionmark_v_2_164,f14(f15,$difference(A__questionmark_v_0_162,A__questionmark_v_1_163))),A__questionmark_v2) ) ) ) ).

tff(formula_205,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_165: $int,A__questionmark_v_1_166: $int,A__questionmark_v_2_167: 'S3'] :
      ( ( A__questionmark_v_0_165 = f16(f17,A__questionmark_v1) )
      & ( A__questionmark_v_1_166 = f16(f17,A__questionmark_v0) )
      & ( A__questionmark_v_2_167 = f8(f9,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_166,A__questionmark_v_0_165)
       => ( f3(A__questionmark_v_2_167,f14(f15,$difference($sum(A__questionmark_v_0_165,1),A__questionmark_v_1_166))) = f5(f6(f7,f3(A__questionmark_v_2_167,f14(f15,$difference(A__questionmark_v_0_165,A__questionmark_v_1_166)))),A__questionmark_v2) ) ) ) ).

tff(formula_206,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_168: $int,A__questionmark_v_1_169: $int,A__questionmark_v_2_170: 'S9'] :
      ( ( A__questionmark_v_0_168 = f16(f17,A__questionmark_v1) )
      & ( A__questionmark_v_1_169 = f16(f17,A__questionmark_v0) )
      & ( A__questionmark_v_2_170 = f97(f98,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_169,A__questionmark_v_0_168)
       => ( f16(A__questionmark_v_2_170,f14(f15,$difference($sum(A__questionmark_v_0_168,1),A__questionmark_v_1_169))) = $product(f16(A__questionmark_v_2_170,f14(f15,$difference(A__questionmark_v_0_168,A__questionmark_v_1_169))),A__questionmark_v2) ) ) ) ).

tff(formula_207,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_171: 'S18'] :
      ( ( A__questionmark_v_0_171 = f63(f93,A__questionmark_v0) )
      & ( f37(f63(f92,f37(A__questionmark_v_0_171,A__questionmark_v1)),f37(A__questionmark_v_0_171,A__questionmark_v2)) = f37(A__questionmark_v_0_171,f14(f15,$sum(f16(f17,A__questionmark_v1),f16(f17,A__questionmark_v2)))) ) ) ).

tff(formula_208,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_172: 'S10'] :
      ( ( A__questionmark_v_0_172 = f24(f25,A__questionmark_v0) )
      & ( $product(f22(A__questionmark_v_0_172,A__questionmark_v1),f22(A__questionmark_v_0_172,A__questionmark_v2)) = f22(A__questionmark_v_0_172,f14(f15,$sum(f16(f17,A__questionmark_v1),f16(f17,A__questionmark_v2)))) ) ) ).

tff(formula_209,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_173: 'S3'] :
      ( ( A__questionmark_v_0_173 = f8(f9,A__questionmark_v0) )
      & ( f5(f6(f7,f3(A__questionmark_v_0_173,A__questionmark_v1)),f3(A__questionmark_v_0_173,A__questionmark_v2)) = f3(A__questionmark_v_0_173,f14(f15,$sum(f16(f17,A__questionmark_v1),f16(f17,A__questionmark_v2)))) ) ) ).

tff(formula_210,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_174: 'S9'] :
      ( ( A__questionmark_v_0_174 = f97(f98,A__questionmark_v0) )
      & ( $product(f16(A__questionmark_v_0_174,A__questionmark_v1),f16(A__questionmark_v_0_174,A__questionmark_v2)) = f16(A__questionmark_v_0_174,f14(f15,$sum(f16(f17,A__questionmark_v1),f16(f17,A__questionmark_v2)))) ) ) ).

tff(formula_211,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f37(f63(f93,f37(f63(f92,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f37(f63(f92,f37(f63(f93,A__questionmark_v0),A__questionmark_v2)),f37(f63(f93,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_212,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f22(f24(f25,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f22(f24(f25,A__questionmark_v0),A__questionmark_v2),f22(f24(f25,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_213,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f8(f9,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),A__questionmark_v2)),f3(f8(f9,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_214,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f16(f97(f98,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f16(f97(f98,A__questionmark_v0),A__questionmark_v2),f16(f97(f98,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_215,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_175: 'S18'] :
      ( ( A__questionmark_v_0_175 = f63(f93,A__questionmark_v0) )
      & ( f37(f63(f92,f37(A__questionmark_v_0_175,A__questionmark_v1)),A__questionmark_v0) = f37(A__questionmark_v_0_175,f14(f15,$sum(f16(f17,A__questionmark_v1),1))) ) ) ).

tff(formula_216,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_176: 'S10'] :
      ( ( A__questionmark_v_0_176 = f24(f25,A__questionmark_v0) )
      & ( $product(f22(A__questionmark_v_0_176,A__questionmark_v1),A__questionmark_v0) = f22(A__questionmark_v_0_176,f14(f15,$sum(f16(f17,A__questionmark_v1),1))) ) ) ).

tff(formula_217,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_177: 'S3'] :
      ( ( A__questionmark_v_0_177 = f8(f9,A__questionmark_v0) )
      & ( f5(f6(f7,f3(A__questionmark_v_0_177,A__questionmark_v1)),A__questionmark_v0) = f3(A__questionmark_v_0_177,f14(f15,$sum(f16(f17,A__questionmark_v1),1))) ) ) ).

tff(formula_218,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_178: 'S9'] :
      ( ( A__questionmark_v_0_178 = f97(f98,A__questionmark_v0) )
      & ( $product(f16(A__questionmark_v_0_178,A__questionmark_v1),A__questionmark_v0) = f16(A__questionmark_v_0_178,f14(f15,$sum(f16(f17,A__questionmark_v1),1))) ) ) ).

tff(formula_219,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_179: 'S18'] :
      ( ( A__questionmark_v_0_179 = f63(f93,A__questionmark_v0) )
      & ( f37(f63(f92,A__questionmark_v0),f37(A__questionmark_v_0_179,A__questionmark_v1)) = f37(A__questionmark_v_0_179,f14(f15,$sum(f16(f17,A__questionmark_v1),1))) ) ) ).

tff(formula_220,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_180: 'S10'] :
      ( ( A__questionmark_v_0_180 = f24(f25,A__questionmark_v0) )
      & ( $product(A__questionmark_v0,f22(A__questionmark_v_0_180,A__questionmark_v1)) = f22(A__questionmark_v_0_180,f14(f15,$sum(f16(f17,A__questionmark_v1),1))) ) ) ).

tff(formula_221,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_181: 'S3'] :
      ( ( A__questionmark_v_0_181 = f8(f9,A__questionmark_v0) )
      & ( f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v_0_181,A__questionmark_v1)) = f3(A__questionmark_v_0_181,f14(f15,$sum(f16(f17,A__questionmark_v1),1))) ) ) ).

tff(formula_222,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_182: 'S9'] :
      ( ( A__questionmark_v_0_182 = f97(f98,A__questionmark_v0) )
      & ( $product(A__questionmark_v0,f16(A__questionmark_v_0_182,A__questionmark_v1)) = f16(A__questionmark_v_0_182,f14(f15,$sum(f16(f17,A__questionmark_v1),1))) ) ) ).

tff(formula_223,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f37(f63(f93,A__questionmark_v0),f14(f15,3)) = f37(f63(f92,f37(f63(f92,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_224,axiom,
    ! [A__questionmark_v0: $real] : ( f22(f24(f25,A__questionmark_v0),f14(f15,3)) = $product($product(A__questionmark_v0,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_225,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f8(f9,A__questionmark_v0),f14(f15,3)) = f5(f6(f7,f5(f6(f7,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_226,axiom,
    ! [A__questionmark_v0: $int] : ( f16(f97(f98,A__questionmark_v0),f14(f15,3)) = $product($product(A__questionmark_v0,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_227,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f37(f63(f93,A__questionmark_v0),f14(f15,2)) = f37(f63(f92,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_228,axiom,
    ! [A__questionmark_v0: $real] : ( f22(f24(f25,A__questionmark_v0),f14(f15,2)) = $product(A__questionmark_v0,A__questionmark_v0) ) ).

tff(formula_229,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f8(f9,A__questionmark_v0),f14(f15,2)) = f5(f6(f7,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_230,axiom,
    ! [A__questionmark_v0: $int] : ( f16(f97(f98,A__questionmark_v0),f14(f15,2)) = $product(A__questionmark_v0,A__questionmark_v0) ) ).

tff(formula_231,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_183: 'S18'] :
      ( ( A__questionmark_v_0_183 = f63(f93,A__questionmark_v0) )
      & ( f37(A__questionmark_v_0_183,f14(f15,$sum(f16(f17,A__questionmark_v1),1))) = f37(f63(f92,A__questionmark_v0),f37(A__questionmark_v_0_183,A__questionmark_v1)) ) ) ).

tff(formula_232,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_184: 'S10'] :
      ( ( A__questionmark_v_0_184 = f24(f25,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_184,f14(f15,$sum(f16(f17,A__questionmark_v1),1))) = $product(A__questionmark_v0,f22(A__questionmark_v_0_184,A__questionmark_v1)) ) ) ).

tff(formula_233,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_185: 'S3'] :
      ( ( A__questionmark_v_0_185 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_185,f14(f15,$sum(f16(f17,A__questionmark_v1),1))) = f5(f6(f7,A__questionmark_v0),f3(A__questionmark_v_0_185,A__questionmark_v1)) ) ) ).

tff(formula_234,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_186: 'S9'] :
      ( ( A__questionmark_v_0_186 = f97(f98,A__questionmark_v0) )
      & ( f16(A__questionmark_v_0_186,f14(f15,$sum(f16(f17,A__questionmark_v1),1))) = $product(A__questionmark_v0,f16(A__questionmark_v_0_186,A__questionmark_v1)) ) ) ).

tff(formula_235,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f37(f63(f92,A__questionmark_v0),A__questionmark_v0) = f37(f63(f93,A__questionmark_v0),f14(f15,2)) ) ).

tff(formula_236,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,A__questionmark_v0) = f22(f24(f25,A__questionmark_v0),f14(f15,2)) ) ).

tff(formula_237,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),A__questionmark_v0) = f3(f8(f9,A__questionmark_v0),f14(f15,2)) ) ).

tff(formula_238,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,A__questionmark_v0) = f16(f97(f98,A__questionmark_v0),f14(f15,2)) ) ).

tff(formula_239,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_187: 'S2'] :
      ( ( A__questionmark_v_0_187 = f14(f15,2) )
      & ( f22(f24(f25,$uminus(A__questionmark_v0)),A__questionmark_v_0_187) = f22(f24(f25,A__questionmark_v0),A__questionmark_v_0_187) ) ) ).

tff(formula_240,axiom,
    ! [A__questionmark_v0: 'S4'] :
    ? [A__questionmark_v_0_188: 'S2'] :
      ( ( A__questionmark_v_0_188 = f14(f15,2) )
      & ( f3(f8(f9,f5(f109,A__questionmark_v0)),A__questionmark_v_0_188) = f3(f8(f9,A__questionmark_v0),A__questionmark_v_0_188) ) ) ).

tff(formula_241,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_189: 'S2'] :
      ( ( A__questionmark_v_0_189 = f14(f15,2) )
      & ( f16(f97(f98,$uminus(A__questionmark_v0)),A__questionmark_v_0_189) = f16(f97(f98,A__questionmark_v0),A__questionmark_v_0_189) ) ) ).

tff(formula_242,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f14(f15,f16(f17,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_243,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f16(f17,f14(f15,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_244,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f16(f17,f14(f15,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
