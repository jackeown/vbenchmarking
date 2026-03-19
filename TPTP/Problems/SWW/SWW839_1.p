%------------------------------------------------------------------------------
% File     : SWW839_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 747041
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
% Names    : FFT/z3.747041.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 1.00 v7.0.0
% Syntax   : Number of formulae    :  292 (  60 unt; 147 typ;   0 def)
%            Number of atoms       :  286 ( 271 equ)
%            Maximal formula atoms :    5 (   0 avg)
%            Number of connectives :  145 (   4   ~;   0   |; 123   &)
%                                         (   0 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   6 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number arithmetic     :  538 (  15 atm; 254 fun; 140 num; 129 var)
%            Number of types       :   47 (  45 usr;   2 ari)
%            Number of type conns  :   84 (  42   >;  42   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  114 ( 102 usr;  67 con; 0-2 aty)
%            Number of variables   :  528 ( 406   !; 122   ?; 528   :)
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

tff('S45',type,
    'S45': $tType ).

tff('S24',type,
    'S24': $tType ).

tff('S14',type,
    'S14': $tType ).

tff('S16',type,
    'S16': $tType ).

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

tff(f77,type,
    f77: 'S37' ).

tff(f66,type,
    f66: 'S33' ).

tff(f91,type,
    f91: 'S37' ).

tff(f71,type,
    f71: ( 'S34' * 'S2' ) > 'S12' ).

tff(f53,type,
    f53: ( 'S25' * 'S10' ) > 'S24' ).

tff(f64,type,
    f64: ( 'S32' * 'S20' ) > $int ).

tff(f18,type,
    f18: 'S3' ).

tff(f70,type,
    f70: 'S31' ).

tff(f40,type,
    f40: 'S15' ).

tff(f90,type,
    f90: 'S44' ).

tff(f15,type,
    f15: 'S2' ).

tff(f34,type,
    f34: 'S13' ).

tff(f73,type,
    f73: ( 'S35' * 'S2' ) > 'S18' ).

tff(f93,type,
    f93: 'S41' ).

tff(f37,type,
    f37: 'S16' ).

tff(f102,type,
    f102: 'S45' ).

tff(f25,type,
    f25: 'S12' ).

tff(f83,type,
    f83: 'S41' ).

tff(f10,type,
    f10: 'S3' ).

tff(f21,type,
    f21: 'S10' ).

tff(f97,type,
    f97: 'S41' ).

tff(f81,type,
    f81: ( 'S40' * 'S2' ) > 'S26' ).

tff(f92,type,
    f92: 'S39' ).

tff(f26,type,
    f26: ( 'S13' * 'S3' ) > 'S3' ).

tff(f86,type,
    f86: ( 'S42' * $int ) > 'S30' ).

tff(f80,type,
    f80: 'S39' ).

tff(f51,type,
    f51: 'S23' ).

tff(f58,type,
    f58: ( 'S28' * 'S20' ) > 'S2' ).

tff(f61,type,
    f61: ( 'S30' * 'S2' ) > 'S9' ).

tff(f29,type,
    f29: ( 'S14' * 'S2' ) > 'S2' ).

tff(f101,type,
    f101: ( 'S45' * 'S2' ) > 'S13' ).

tff(f98,type,
    f98: 'S43' ).

tff(f69,type,
    f69: 'S27' ).

tff(f68,type,
    f68: 'S23' ).

tff(f76,type,
    f76: ( 'S37' * 'S4' ) > 'S36' ).

tff(f27,type,
    f27: 'S13' ).

tff(f96,type,
    f96: 'S39' ).

tff(f89,type,
    f89: ( 'S44' * $int ) > 'S9' ).

tff(f79,type,
    f79: ( 'S39' * $real ) > 'S38' ).

tff(f100,type,
    f100: 'S26' ).

tff(f84,type,
    f84: 'S26' ).

tff(f38,type,
    f38: 'S13' ).

tff(f63,type,
    f63: 'S31' ).

tff(f39,type,
    f39: 'S12' ).

tff(f6,type,
    f6: ( 'S6' * 'S4' ) > 'S5' ).

tff(f33,type,
    f33: 'S16' ).

tff(f87,type,
    f87: ( 'S43' * $int ) > 'S42' ).

tff(f13,type,
    f13: ( 'S9' * 'S2' ) > $int ).

tff(f72,type,
    f72: 'S34' ).

tff(f41,type,
    f41: 'S16' ).

tff(f54,type,
    f54: 'S25' ).

tff(f24,type,
    f24: ( 'S12' * 'S10' ) > 'S10' ).

tff(f94,type,
    f94: 'S43' ).

tff(f95,type,
    f95: 'S37' ).

tff(f19,type,
    f19: 'S3' ).

tff(f28,type,
    f28: 'S12' ).

tff(f3,type,
    f3: ( 'S3' * 'S2' ) > 'S4' ).

tff(f14,type,
    f14: 'S9' ).

tff(f1,type,
    f1: 'S1' ).

tff(f78,type,
    f78: ( 'S38' * $real ) > 'S22' ).

tff(f56,type,
    f56: ( 'S27' * 'S14' ) > 'S26' ).

tff(f60,type,
    f60: 'S29' ).

tff(f82,type,
    f82: ( 'S41' * 'S2' ) > 'S40' ).

tff(f65,type,
    f65: ( 'S33' * 'S9' ) > 'S32' ).

tff(f8,type,
    f8: ( 'S7' * 'S4' ) > 'S3' ).

tff(f12,type,
    f12: 'S8' ).

tff(f22,type,
    f22: ( 'S11' * $real ) > 'S10' ).

tff(f11,type,
    f11: ( 'S8' * $int ) > 'S2' ).

tff(f62,type,
    f62: ( 'S31' * 'S9' ) > 'S30' ).

tff(f7,type,
    f7: 'S6' ).

tff(f23,type,
    f23: 'S11' ).

tff(f47,type,
    f47: 'S21' ).

tff(f2,type,
    f2: 'S1' ).

tff(f5,type,
    f5: ( 'S5' * 'S4' ) > 'S4' ).

tff(f31,type,
    f31: 'S15' ).

tff(f85,type,
    f85: 'S26' ).

tff(f50,type,
    f50: ( 'S23' * 'S10' ) > 'S22' ).

tff(f74,type,
    f74: 'S35' ).

tff(f44,type,
    f44: 'S18' ).

tff(f48,type,
    f48: ( 'S2' * 'S2' ) > 'S20' ).

tff(f20,type,
    f20: ( 'S10' * 'S2' ) > $real ).

tff(f57,type,
    f57: 'S27' ).

tff(f59,type,
    f59: ( 'S29' * 'S14' ) > 'S28' ).

tff(f46,type,
    f46: ( 'S21' * 'S3' ) > 'S19' ).

tff(f49,type,
    f49: ( 'S22' * 'S2' ) > 'S10' ).

tff(f43,type,
    f43: ( 'S18' * 'S3' ) > 'S17' ).

tff(f32,type,
    f32: ( 'S16' * 'S9' ) > 'S9' ).

tff(f36,type,
    f36: 'S15' ).

tff(f9,type,
    f9: 'S7' ).

tff(f17,type,
    f17: 'S3' ).

tff(f42,type,
    f42: ( 'S17' * 'S2' ) > 'S3' ).

tff(f16,type,
    f16: 'S2' ).

tff(f55,type,
    f55: ( 'S26' * 'S2' ) > 'S14' ).

tff(f30,type,
    f30: ( 'S15' * 'S14' ) > 'S14' ).

tff(f67,type,
    f67: 'S18' ).

tff(f52,type,
    f52: ( 'S24' * 'S20' ) > $real ).

tff(f99,type,
    f99: 'S6' ).

tff(f75,type,
    f75: ( 'S36' * 'S4' ) > 'S17' ).

tff(f35,type,
    f35: 'S12' ).

tff(f88,type,
    f88: 'S43' ).

tff(f45,type,
    f45: ( 'S19' * 'S20' ) > 'S4' ).

tff(formula_1,axiom,
    f1 != f2 ).

tff(formula_2,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_1: $int] :
      ( ( A__questionmark_v_0_1 = $sum($product(2,f13(f14,A__questionmark_v0)),1) )
      & ( f3(f4,A__questionmark_v0) = f5(f6(f7,f3(f8(f9,f3(f10,f11(f12,$product(2,f13(f14,f15))))),f11(f12,$product(f13(f14,f16),A__questionmark_v_0_1)))),f3(f17,f11(f12,A__questionmark_v_0_1))) ) ) ).

tff(formula_3,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_2: $int] :
      ( ( A__questionmark_v_0_2 = $product(2,f13(f14,A__questionmark_v0)) )
      & ( f3(f18,A__questionmark_v0) = f5(f6(f7,f3(f8(f9,f3(f10,f11(f12,$product(2,f13(f14,f15))))),f11(f12,$product(f13(f14,f16),A__questionmark_v_0_2)))),f3(f17,f11(f12,A__questionmark_v_0_2))) ) ) ).

tff(formula_4,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f19,A__questionmark_v0) = f5(f6(f7,f3(f8(f9,f3(f10,f11(f12,$product(2,f13(f14,f15))))),f11(f12,$product(f13(f14,f16),f13(f14,A__questionmark_v0))))),f3(f17,A__questionmark_v0)) ) ).

tff(formula_5,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f20(f21,A__questionmark_v0) = f20(f22(f23,$uminus(1.0)),f11(f12,$sum(f13(f14,A__questionmark_v0),1))) ) ).

tff(formula_6,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f20(f24(f25,A__questionmark_v0),A__questionmark_v1) = $product(f20(A__questionmark_v0,A__questionmark_v1),f20(f22(f23,0.0),A__questionmark_v1)) ) ).

tff(formula_7,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f26(f27,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) ) ).

tff(formula_8,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f20(f24(f28,A__questionmark_v0),A__questionmark_v1) = f20(A__questionmark_v0,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) ) ).

tff(formula_9,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2'] : ( f29(f30(f31,A__questionmark_v0),A__questionmark_v1) = f29(A__questionmark_v0,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) ) ).

tff(formula_10,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] : ( f13(f32(f33,A__questionmark_v0),A__questionmark_v1) = f13(A__questionmark_v0,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) ) ).

tff(formula_11,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f26(f34,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) ) ).

tff(formula_12,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f20(f24(f35,A__questionmark_v0),A__questionmark_v1) = f20(A__questionmark_v0,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) ) ).

tff(formula_13,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2'] : ( f29(f30(f36,A__questionmark_v0),A__questionmark_v1) = f29(A__questionmark_v0,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) ) ).

tff(formula_14,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] : ( f13(f32(f37,A__questionmark_v0),A__questionmark_v1) = f13(A__questionmark_v0,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) ) ).

tff(formula_15,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f26(f38,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ).

tff(formula_16,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f20(f24(f39,A__questionmark_v0),A__questionmark_v1) = f20(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ).

tff(formula_17,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2'] : ( f29(f30(f40,A__questionmark_v0),A__questionmark_v1) = f29(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ).

tff(formula_18,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] : ( f13(f32(f41,A__questionmark_v0),A__questionmark_v1) = f13(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v1),1))) ) ).

tff(formula_19,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_3: $int] :
      ( ( A__questionmark_v_1_3 = f13(f14,A__questionmark_v1) )
      & ? [A__questionmark_v_0_4: $int] :
          ( ( A__questionmark_v_0_4 = $product(f13(f14,A__questionmark_v2),A__questionmark_v_1_3) )
          & ( f3(f42(f43(f44,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f45(f46(f47,A__questionmark_v0),f48(f11(f12,A__questionmark_v_0_4),f11(f12,$sum(A__questionmark_v_0_4,A__questionmark_v_1_3)))) ) ) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_5: $int] :
      ( ( A__questionmark_v_1_5 = f13(f14,A__questionmark_v1) )
      & ? [A__questionmark_v_0_6: $int] :
          ( ( A__questionmark_v_0_6 = $product(f13(f14,A__questionmark_v2),A__questionmark_v_1_5) )
          & ( f20(f49(f50(f51,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f52(f53(f54,A__questionmark_v0),f48(f11(f12,A__questionmark_v_0_6),f11(f12,$sum(A__questionmark_v_0_6,A__questionmark_v_1_5)))) ) ) ) ).

tff(formula_21,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_7: $int] :
      ( ( A__questionmark_v_1_7 = f13(f14,A__questionmark_v1) )
      & ? [A__questionmark_v_0_8: $int] :
          ( ( A__questionmark_v_0_8 = $product(f13(f14,A__questionmark_v2),A__questionmark_v_1_7) )
          & ( f29(f55(f56(f57,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f58(f59(f60,A__questionmark_v0),f48(f11(f12,A__questionmark_v_0_8),f11(f12,$sum(A__questionmark_v_0_8,A__questionmark_v_1_7)))) ) ) ) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_9: $int] :
      ( ( A__questionmark_v_1_9 = f13(f14,A__questionmark_v1) )
      & ? [A__questionmark_v_0_10: $int] :
          ( ( A__questionmark_v_0_10 = $product(f13(f14,A__questionmark_v2),A__questionmark_v_1_9) )
          & ( f13(f61(f62(f63,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f64(f65(f66,A__questionmark_v0),f48(f11(f12,A__questionmark_v_0_10),f11(f12,$sum(A__questionmark_v_0_10,A__questionmark_v_1_9)))) ) ) ) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f3(f42(f43(f67,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f3(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f20(f49(f50(f68,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f20(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_25,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f29(f55(f56(f69,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f29(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_26,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f13(f61(f62(f70,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f13(A__questionmark_v0,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1)))) ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S10',A__questionmark_v2: 'S2'] : ( f20(f24(f71(f72,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f20(A__questionmark_v1,f11(f12,$sum(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v0)))) ) ).

tff(formula_28,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f42(f43(f73(f74,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,f3(f10,A__questionmark_v0)),f11(f12,$product(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f3(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_29,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f42(f75(f76(f77,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f3(f8(f9,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_30,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f20(f49(f78(f79(f80,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f20(f22(f23,A__questionmark_v0),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3)))),f20(f22(f23,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_31,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f29(f55(f81(f82(f83,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f29(f55(f84,f29(f55(f85,A__questionmark_v0),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))),f29(f55(f85,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_32,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f13(f61(f86(f87(f88,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f13(f89(f90,A__questionmark_v0),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3)))),f13(f89(f90,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_33,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f42(f75(f76(f91,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),A__questionmark_v3)),f3(f8(f9,A__questionmark_v1),f11(f12,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_34,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f20(f49(f78(f79(f92,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f20(f22(f23,A__questionmark_v0),A__questionmark_v3),f20(f22(f23,A__questionmark_v1),f11(f12,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_35,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f29(f55(f81(f82(f93,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f29(f55(f84,f29(f55(f85,A__questionmark_v0),A__questionmark_v3)),f29(f55(f85,A__questionmark_v1),f11(f12,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_36,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f13(f61(f86(f87(f94,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f13(f89(f90,A__questionmark_v0),A__questionmark_v3),f13(f89(f90,A__questionmark_v1),f11(f12,$difference($sum(f13(f14,A__questionmark_v2),1),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_37,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f42(f75(f76(f95,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(f8(f9,A__questionmark_v0),A__questionmark_v3)),f3(f8(f9,A__questionmark_v1),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_38,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f20(f49(f78(f79(f96,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f20(f22(f23,A__questionmark_v0),A__questionmark_v3),f20(f22(f23,A__questionmark_v1),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_39,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f29(f55(f81(f82(f97,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f29(f55(f84,f29(f55(f85,A__questionmark_v0),A__questionmark_v3)),f29(f55(f85,A__questionmark_v1),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_40,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f13(f61(f86(f87(f98,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f13(f89(f90,A__questionmark_v0),A__questionmark_v3),f13(f89(f90,A__questionmark_v1),f11(f12,$difference(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v3))))) ) ).

tff(formula_41,axiom,
    ? [A__questionmark_v_0_11: 'S2'] :
      ( ( A__questionmark_v_0_11 = f11(f12,0) )
      & ? [A__questionmark_v_1_12: 'S20'] :
          ( ( A__questionmark_v_1_12 = f48(A__questionmark_v_0_11,f15) )
          & ( f45(f46(f47,f19),f48(A__questionmark_v_0_11,f11(f12,$product(2,f13(f14,f15))))) != f5(f6(f99,f45(f46(f47,f18),A__questionmark_v_1_12)),f45(f46(f47,f4),A__questionmark_v_1_12)) ) ) ) ).

tff(formula_42,axiom,
    ! [A__questionmark_v0: 'S10'] :
    ? [A__questionmark_v_0_13: 'S2'] :
      ( ( A__questionmark_v_0_13 = f11(f12,0) )
      & ( f52(f53(f54,A__questionmark_v0),f48(A__questionmark_v_0_13,f11(f12,4))) = $sum($sum($sum(f20(A__questionmark_v0,A__questionmark_v_0_13),f20(A__questionmark_v0,f11(f12,1))),f20(A__questionmark_v0,f11(f12,2))),f20(A__questionmark_v0,f11(f12,3))) ) ) ).

tff(formula_43,axiom,
    ! [A__questionmark_v0: 'S9'] :
    ? [A__questionmark_v_0_14: 'S2'] :
      ( ( A__questionmark_v_0_14 = f11(f12,0) )
      & ( f64(f65(f66,A__questionmark_v0),f48(A__questionmark_v_0_14,f11(f12,4))) = $sum($sum($sum(f13(A__questionmark_v0,A__questionmark_v_0_14),f13(A__questionmark_v0,f11(f12,1))),f13(A__questionmark_v0,f11(f12,2))),f13(A__questionmark_v0,f11(f12,3))) ) ) ).

tff(formula_44,axiom,
    ! [A__questionmark_v0: 'S3'] :
    ? [A__questionmark_v_0_15: 'S2'] :
      ( ( A__questionmark_v_0_15 = f11(f12,0) )
      & ( f45(f46(f47,A__questionmark_v0),f48(A__questionmark_v_0_15,f11(f12,4))) = f5(f6(f99,f5(f6(f99,f5(f6(f99,f3(A__questionmark_v0,A__questionmark_v_0_15)),f3(A__questionmark_v0,f11(f12,1)))),f3(A__questionmark_v0,f11(f12,2)))),f3(A__questionmark_v0,f11(f12,3))) ) ) ).

tff(formula_45,axiom,
    ! [A__questionmark_v0: 'S14'] :
    ? [A__questionmark_v_0_16: 'S2'] :
      ( ( A__questionmark_v_0_16 = f11(f12,0) )
      & ( f58(f59(f60,A__questionmark_v0),f48(A__questionmark_v_0_16,f11(f12,4))) = f29(f55(f100,f29(f55(f100,f29(f55(f100,f29(A__questionmark_v0,A__questionmark_v_0_16)),f29(A__questionmark_v0,f11(f12,1)))),f29(A__questionmark_v0,f11(f12,2)))),f29(A__questionmark_v0,f11(f12,3))) ) ) ).

tff(formula_46,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_17: 'S2'] :
      ( ( A__questionmark_v_0_17 = f11(f12,0) )
      & ? [A__questionmark_v_1_18: 'S20'] :
          ( ( A__questionmark_v_1_18 = f48(A__questionmark_v_0_17,A__questionmark_v1) )
          & ( f52(f53(f54,A__questionmark_v0),f48(A__questionmark_v_0_17,f11(f12,$product(2,f13(f14,A__questionmark_v1))))) = $sum(f52(f53(f54,f24(f35,A__questionmark_v0)),A__questionmark_v_1_18),f52(f53(f54,f24(f28,A__questionmark_v0)),A__questionmark_v_1_18)) ) ) ) ).

tff(formula_47,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_19: 'S2'] :
      ( ( A__questionmark_v_0_19 = f11(f12,0) )
      & ? [A__questionmark_v_1_20: 'S20'] :
          ( ( A__questionmark_v_1_20 = f48(A__questionmark_v_0_19,A__questionmark_v1) )
          & ( f64(f65(f66,A__questionmark_v0),f48(A__questionmark_v_0_19,f11(f12,$product(2,f13(f14,A__questionmark_v1))))) = $sum(f64(f65(f66,f32(f37,A__questionmark_v0)),A__questionmark_v_1_20),f64(f65(f66,f32(f33,A__questionmark_v0)),A__questionmark_v_1_20)) ) ) ) ).

tff(formula_48,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_21: 'S2'] :
      ( ( A__questionmark_v_0_21 = f11(f12,0) )
      & ? [A__questionmark_v_1_22: 'S20'] :
          ( ( A__questionmark_v_1_22 = f48(A__questionmark_v_0_21,A__questionmark_v1) )
          & ( f45(f46(f47,A__questionmark_v0),f48(A__questionmark_v_0_21,f11(f12,$product(2,f13(f14,A__questionmark_v1))))) = f5(f6(f99,f45(f46(f47,f26(f34,A__questionmark_v0)),A__questionmark_v_1_22)),f45(f46(f47,f26(f27,A__questionmark_v0)),A__questionmark_v_1_22)) ) ) ) ).

tff(formula_49,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_23: 'S2'] :
      ( ( A__questionmark_v_0_23 = f11(f12,0) )
      & ? [A__questionmark_v_1_24: 'S20'] :
          ( ( A__questionmark_v_1_24 = f48(A__questionmark_v_0_23,A__questionmark_v1) )
          & ( f58(f59(f60,A__questionmark_v0),f48(A__questionmark_v_0_23,f11(f12,$product(2,f13(f14,A__questionmark_v1))))) = f29(f55(f100,f58(f59(f60,f30(f36,A__questionmark_v0)),A__questionmark_v_1_24)),f58(f59(f60,f30(f31,A__questionmark_v0)),A__questionmark_v_1_24)) ) ) ) ).

tff(formula_50,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_25: $int,A__questionmark_v_1_26: $int] :
      ( ( A__questionmark_v_0_25 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_26 = f13(f14,A__questionmark_v2) )
      & ( f3(f8(f9,f3(f10,f11(f12,$product(2,f13(f14,A__questionmark_v0))))),f11(f12,$product(A__questionmark_v_0_25,$product(2,A__questionmark_v_1_26)))) = f3(f8(f9,f3(f10,A__questionmark_v0)),f11(f12,$product(A__questionmark_v_0_25,A__questionmark_v_1_26))) ) ) ).

tff(formula_51,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_27: $int] :
      ( ( A__questionmark_v_0_27 = f13(f14,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_27)
       => ( f3(f8(f9,f3(f10,f11(f12,$product(A__questionmark_v_0_27,f13(f14,A__questionmark_v1))))),f11(f12,$product(A__questionmark_v_0_27,f13(f14,A__questionmark_v2)))) = f3(f8(f9,f3(f10,A__questionmark_v1)),A__questionmark_v2) ) ) ) ).

tff(formula_52,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f26(f101(f102,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f45(f46(f47,f42(f43(f73(f74,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f48(f11(f12,0),A__questionmark_v0)) ) ).

tff(formula_53,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_28: 'S20'] :
      ( ( A__questionmark_v_0_28 = f48(f11(f12,0),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f58(f59(f60,f55(f81(f82(f97,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_28) = f58(f59(f60,f55(f81(f82(f83,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_28) ) ) ).

tff(formula_54,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_29: 'S20'] :
      ( ( A__questionmark_v_0_29 = f48(f11(f12,0),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f52(f53(f54,f49(f78(f79(f96,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_29) = f52(f53(f54,f49(f78(f79(f80,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_29) ) ) ).

tff(formula_55,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_30: 'S20'] :
      ( ( A__questionmark_v_0_30 = f48(f11(f12,0),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f45(f46(f47,f42(f75(f76(f95,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_30) = f45(f46(f47,f42(f75(f76(f77,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_30) ) ) ).

tff(formula_56,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_31: 'S20'] :
      ( ( A__questionmark_v_0_31 = f48(f11(f12,0),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f64(f65(f66,f61(f86(f87(f98,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_31) = f64(f65(f66,f61(f86(f87(f88,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_31) ) ) ).

tff(formula_57,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_32: 'S20'] :
      ( ( A__questionmark_v_0_32 = f48(f11(f12,0),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f58(f59(f60,f55(f81(f82(f93,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_32) = f29(f55(f84,A__questionmark_v1),f58(f59(f60,f55(f81(f82(f97,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_32)) ) ) ).

tff(formula_58,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_33: 'S20'] :
      ( ( A__questionmark_v_0_33 = f48(f11(f12,0),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f52(f53(f54,f49(f78(f79(f92,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_33) = $product(A__questionmark_v1,f52(f53(f54,f49(f78(f79(f96,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_33)) ) ) ).

tff(formula_59,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_34: 'S20'] :
      ( ( A__questionmark_v_0_34 = f48(f11(f12,0),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f45(f46(f47,f42(f75(f76(f91,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_34) = f5(f6(f7,A__questionmark_v1),f45(f46(f47,f42(f75(f76(f95,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_34)) ) ) ).

tff(formula_60,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_35: 'S20'] :
      ( ( A__questionmark_v_0_35 = f48(f11(f12,0),f11(f12,$sum(f13(f14,A__questionmark_v2),1))) )
      & ( f64(f65(f66,f61(f86(f87(f94,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_35) = $product(A__questionmark_v1,f64(f65(f66,f61(f86(f87(f98,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_35)) ) ) ).

tff(formula_61,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_36: 'S2'] :
      ( ( A__questionmark_v_0_36 = f11(f12,0) )
      & ( f52(f53(f54,f49(f50(f51,A__questionmark_v0),A__questionmark_v1)),f48(A__questionmark_v_0_36,A__questionmark_v2)) = f52(f53(f54,A__questionmark_v0),f48(A__questionmark_v_0_36,f11(f12,$product(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1))))) ) ) ).

tff(formula_62,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_37: 'S2'] :
      ( ( A__questionmark_v_0_37 = f11(f12,0) )
      & ( f45(f46(f47,f42(f43(f44,A__questionmark_v0),A__questionmark_v1)),f48(A__questionmark_v_0_37,A__questionmark_v2)) = f45(f46(f47,A__questionmark_v0),f48(A__questionmark_v_0_37,f11(f12,$product(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1))))) ) ) ).

tff(formula_63,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_38: 'S2'] :
      ( ( A__questionmark_v_0_38 = f11(f12,0) )
      & ( f58(f59(f60,f55(f56(f57,A__questionmark_v0),A__questionmark_v1)),f48(A__questionmark_v_0_38,A__questionmark_v2)) = f58(f59(f60,A__questionmark_v0),f48(A__questionmark_v_0_38,f11(f12,$product(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1))))) ) ) ).

tff(formula_64,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_39: 'S2'] :
      ( ( A__questionmark_v_0_39 = f11(f12,0) )
      & ( f64(f65(f66,f61(f62(f63,A__questionmark_v0),A__questionmark_v1)),f48(A__questionmark_v_0_39,A__questionmark_v2)) = f64(f65(f66,A__questionmark_v0),f48(A__questionmark_v_0_39,f11(f12,$product(f13(f14,A__questionmark_v2),f13(f14,A__questionmark_v1))))) ) ) ).

tff(formula_65,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_40: 'S2',A__questionmark_v_1_41: 'S24'] :
      ( ( A__questionmark_v_0_40 = f11(f12,0) )
      & ( A__questionmark_v_1_41 = f53(f54,A__questionmark_v0) )
      & ( f52(A__questionmark_v_1_41,f48(A__questionmark_v_0_40,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2))))) = $sum(f52(f53(f54,f49(f50(f68,A__questionmark_v0),A__questionmark_v2)),f48(A__questionmark_v_0_40,A__questionmark_v1)),f52(A__questionmark_v_1_41,f48(A__questionmark_v_0_40,A__questionmark_v2))) ) ) ).

tff(formula_66,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_42: 'S2',A__questionmark_v_1_43: 'S32'] :
      ( ( A__questionmark_v_0_42 = f11(f12,0) )
      & ( A__questionmark_v_1_43 = f65(f66,A__questionmark_v0) )
      & ( f64(A__questionmark_v_1_43,f48(A__questionmark_v_0_42,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2))))) = $sum(f64(f65(f66,f61(f62(f70,A__questionmark_v0),A__questionmark_v2)),f48(A__questionmark_v_0_42,A__questionmark_v1)),f64(A__questionmark_v_1_43,f48(A__questionmark_v_0_42,A__questionmark_v2))) ) ) ).

tff(formula_67,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_44: 'S2',A__questionmark_v_1_45: 'S19'] :
      ( ( A__questionmark_v_0_44 = f11(f12,0) )
      & ( A__questionmark_v_1_45 = f46(f47,A__questionmark_v0) )
      & ( f45(A__questionmark_v_1_45,f48(A__questionmark_v_0_44,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2))))) = f5(f6(f99,f45(f46(f47,f42(f43(f67,A__questionmark_v0),A__questionmark_v2)),f48(A__questionmark_v_0_44,A__questionmark_v1))),f45(A__questionmark_v_1_45,f48(A__questionmark_v_0_44,A__questionmark_v2))) ) ) ).

tff(formula_68,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_46: 'S2',A__questionmark_v_1_47: 'S28'] :
      ( ( A__questionmark_v_0_46 = f11(f12,0) )
      & ( A__questionmark_v_1_47 = f59(f60,A__questionmark_v0) )
      & ( f58(A__questionmark_v_1_47,f48(A__questionmark_v_0_46,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v2))))) = f29(f55(f100,f58(f59(f60,f55(f56(f69,A__questionmark_v0),A__questionmark_v2)),f48(A__questionmark_v_0_46,A__questionmark_v1))),f58(A__questionmark_v_1_47,f48(A__questionmark_v_0_46,A__questionmark_v2))) ) ) ).

tff(formula_69,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_1_48: $int,A__questionmark_v_0_49: 'S24'] :
      ( ( A__questionmark_v_1_48 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_49 = f53(f54,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_48,f13(f14,A__questionmark_v1))
       => ( f52(A__questionmark_v_0_49,f48(A__questionmark_v0,A__questionmark_v1)) = $sum(f20(A__questionmark_v2,A__questionmark_v0),f52(A__questionmark_v_0_49,f48(f11(f12,$sum(A__questionmark_v_1_48,1)),A__questionmark_v1))) ) ) ) ).

tff(formula_70,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S9'] :
    ? [A__questionmark_v_1_50: $int,A__questionmark_v_0_51: 'S32'] :
      ( ( A__questionmark_v_1_50 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_51 = f65(f66,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_50,f13(f14,A__questionmark_v1))
       => ( f64(A__questionmark_v_0_51,f48(A__questionmark_v0,A__questionmark_v1)) = $sum(f13(A__questionmark_v2,A__questionmark_v0),f64(A__questionmark_v_0_51,f48(f11(f12,$sum(A__questionmark_v_1_50,1)),A__questionmark_v1))) ) ) ) ).

tff(formula_71,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_1_52: $int,A__questionmark_v_0_53: 'S19'] :
      ( ( A__questionmark_v_1_52 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_53 = f46(f47,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_52,f13(f14,A__questionmark_v1))
       => ( f45(A__questionmark_v_0_53,f48(A__questionmark_v0,A__questionmark_v1)) = f5(f6(f99,f3(A__questionmark_v2,A__questionmark_v0)),f45(A__questionmark_v_0_53,f48(f11(f12,$sum(A__questionmark_v_1_52,1)),A__questionmark_v1))) ) ) ) ).

tff(formula_72,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S14'] :
    ? [A__questionmark_v_1_54: $int,A__questionmark_v_0_55: 'S28'] :
      ( ( A__questionmark_v_1_54 = f13(f14,A__questionmark_v0) )
      & ( A__questionmark_v_0_55 = f59(f60,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_54,f13(f14,A__questionmark_v1))
       => ( f58(A__questionmark_v_0_55,f48(A__questionmark_v0,A__questionmark_v1)) = f29(f55(f100,f29(A__questionmark_v2,A__questionmark_v0)),f58(A__questionmark_v_0_55,f48(f11(f12,$sum(A__questionmark_v_1_54,1)),A__questionmark_v1))) ) ) ) ).

tff(formula_73,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S10'] :
    ? [A__questionmark_v_0_56: $int,A__questionmark_v_1_57: 'S24'] :
      ( ( A__questionmark_v_0_56 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_57 = f53(f54,A__questionmark_v3) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_56)
       => ( $lesseq(A__questionmark_v_0_56,f13(f14,A__questionmark_v2))
         => ( $sum(f52(A__questionmark_v_1_57,f48(A__questionmark_v0,A__questionmark_v1)),f52(A__questionmark_v_1_57,f48(A__questionmark_v1,A__questionmark_v2))) = f52(A__questionmark_v_1_57,f48(A__questionmark_v0,A__questionmark_v2)) ) ) ) ) ).

tff(formula_74,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S9'] :
    ? [A__questionmark_v_0_58: $int,A__questionmark_v_1_59: 'S32'] :
      ( ( A__questionmark_v_0_58 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_59 = f65(f66,A__questionmark_v3) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_58)
       => ( $lesseq(A__questionmark_v_0_58,f13(f14,A__questionmark_v2))
         => ( $sum(f64(A__questionmark_v_1_59,f48(A__questionmark_v0,A__questionmark_v1)),f64(A__questionmark_v_1_59,f48(A__questionmark_v1,A__questionmark_v2))) = f64(A__questionmark_v_1_59,f48(A__questionmark_v0,A__questionmark_v2)) ) ) ) ) ).

tff(formula_75,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S3'] :
    ? [A__questionmark_v_0_60: $int,A__questionmark_v_1_61: 'S19'] :
      ( ( A__questionmark_v_0_60 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_61 = f46(f47,A__questionmark_v3) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_60)
       => ( $lesseq(A__questionmark_v_0_60,f13(f14,A__questionmark_v2))
         => ( f5(f6(f99,f45(A__questionmark_v_1_61,f48(A__questionmark_v0,A__questionmark_v1))),f45(A__questionmark_v_1_61,f48(A__questionmark_v1,A__questionmark_v2))) = f45(A__questionmark_v_1_61,f48(A__questionmark_v0,A__questionmark_v2)) ) ) ) ) ).

tff(formula_76,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S14'] :
    ? [A__questionmark_v_0_62: $int,A__questionmark_v_1_63: 'S28'] :
      ( ( A__questionmark_v_0_62 = f13(f14,A__questionmark_v1) )
      & ( A__questionmark_v_1_63 = f59(f60,A__questionmark_v3) )
      & ( $lesseq(f13(f14,A__questionmark_v0),A__questionmark_v_0_62)
       => ( $lesseq(A__questionmark_v_0_62,f13(f14,A__questionmark_v2))
         => ( f29(f55(f100,f58(A__questionmark_v_1_63,f48(A__questionmark_v0,A__questionmark_v1))),f58(A__questionmark_v_1_63,f48(A__questionmark_v1,A__questionmark_v2))) = f58(A__questionmark_v_1_63,f48(A__questionmark_v0,A__questionmark_v2)) ) ) ) ) ).

tff(formula_77,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_64: 'S14'] :
      ( ( A__questionmark_v_0_64 = f55(f85,A__questionmark_v0) )
      & ( f29(A__questionmark_v_0_64,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f29(f55(f84,A__questionmark_v0),f29(f55(f85,f29(A__questionmark_v_0_64,A__questionmark_v1)),f11(f12,2))) ) ) ).

tff(formula_78,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_65: 'S10'] :
      ( ( A__questionmark_v_0_65 = f22(f23,A__questionmark_v0) )
      & ( f20(A__questionmark_v_0_65,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = $product(A__questionmark_v0,f20(f22(f23,f20(A__questionmark_v_0_65,A__questionmark_v1)),f11(f12,2))) ) ) ).

tff(formula_79,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_66: 'S3'] :
      ( ( A__questionmark_v_0_66 = f8(f9,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_66,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f5(f6(f7,A__questionmark_v0),f3(f8(f9,f3(A__questionmark_v_0_66,A__questionmark_v1)),f11(f12,2))) ) ) ).

tff(formula_80,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_67: 'S9'] :
      ( ( A__questionmark_v_0_67 = f89(f90,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_67,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = $product(A__questionmark_v0,f13(f89(f90,f13(A__questionmark_v_0_67,A__questionmark_v1)),f11(f12,2))) ) ) ).

tff(formula_81,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_68: 'S14'] :
      ( ( A__questionmark_v_0_68 = f55(f85,A__questionmark_v0) )
      & ? [A__questionmark_v_1_69: 'S2'] :
          ( ( A__questionmark_v_1_69 = f29(A__questionmark_v_0_68,A__questionmark_v1) )
          & ( f29(A__questionmark_v_0_68,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f29(f55(f84,A__questionmark_v0),f29(f55(f84,A__questionmark_v_1_69),A__questionmark_v_1_69)) ) ) ) ).

tff(formula_82,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_70: 'S10'] :
      ( ( A__questionmark_v_0_70 = f22(f23,A__questionmark_v0) )
      & ? [A__questionmark_v_1_71: $real] :
          ( ( A__questionmark_v_1_71 = f20(A__questionmark_v_0_70,A__questionmark_v1) )
          & ( f20(A__questionmark_v_0_70,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = $product(A__questionmark_v0,$product(A__questionmark_v_1_71,A__questionmark_v_1_71)) ) ) ) ).

tff(formula_83,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_72: 'S3'] :
      ( ( A__questionmark_v_0_72 = f8(f9,A__questionmark_v0) )
      & ? [A__questionmark_v_1_73: 'S4'] :
          ( ( A__questionmark_v_1_73 = f3(A__questionmark_v_0_72,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_72,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = f5(f6(f7,A__questionmark_v0),f5(f6(f7,A__questionmark_v_1_73),A__questionmark_v_1_73)) ) ) ) ).

tff(formula_84,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_74: 'S9'] :
      ( ( A__questionmark_v_0_74 = f89(f90,A__questionmark_v0) )
      & ? [A__questionmark_v_1_75: $int] :
          ( ( A__questionmark_v_1_75 = f13(A__questionmark_v_0_74,A__questionmark_v1) )
          & ( f13(A__questionmark_v_0_74,f11(f12,$sum($product(2,f13(f14,A__questionmark_v1)),1))) = $product(A__questionmark_v0,$product(A__questionmark_v_1_75,A__questionmark_v_1_75)) ) ) ) ).

tff(formula_85,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_76: 'S14'] :
      ( ( A__questionmark_v_0_76 = f55(f85,A__questionmark_v0) )
      & ? [A__questionmark_v_1_77: 'S2'] :
          ( ( A__questionmark_v_1_77 = f29(A__questionmark_v_0_76,A__questionmark_v1) )
          & ( f29(A__questionmark_v_0_76,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f29(f55(f84,A__questionmark_v_1_77),A__questionmark_v_1_77) ) ) ) ).

tff(formula_86,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_78: 'S10'] :
      ( ( A__questionmark_v_0_78 = f22(f23,A__questionmark_v0) )
      & ? [A__questionmark_v_1_79: $real] :
          ( ( A__questionmark_v_1_79 = f20(A__questionmark_v_0_78,A__questionmark_v1) )
          & ( f20(A__questionmark_v_0_78,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = $product(A__questionmark_v_1_79,A__questionmark_v_1_79) ) ) ) ).

tff(formula_87,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_80: 'S3'] :
      ( ( A__questionmark_v_0_80 = f8(f9,A__questionmark_v0) )
      & ? [A__questionmark_v_1_81: 'S4'] :
          ( ( A__questionmark_v_1_81 = f3(A__questionmark_v_0_80,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_80,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = f5(f6(f7,A__questionmark_v_1_81),A__questionmark_v_1_81) ) ) ) ).

tff(formula_88,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_82: 'S9'] :
      ( ( A__questionmark_v_0_82 = f89(f90,A__questionmark_v0) )
      & ? [A__questionmark_v_1_83: $int] :
          ( ( A__questionmark_v_1_83 = f13(A__questionmark_v_0_82,A__questionmark_v1) )
          & ( f13(A__questionmark_v_0_82,f11(f12,$product(2,f13(f14,A__questionmark_v1)))) = $product(A__questionmark_v_1_83,A__questionmark_v_1_83) ) ) ) ).

tff(formula_89,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f52(f53(f54,A__questionmark_v0),f48(f11(f12,$sum(f13(f14,A__questionmark_v1),1)),f11(f12,$sum(f13(f14,A__questionmark_v2),1)))) = f52(f53(f54,f24(f39,A__questionmark_v0)),f48(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_90,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f45(f46(f47,A__questionmark_v0),f48(f11(f12,$sum(f13(f14,A__questionmark_v1),1)),f11(f12,$sum(f13(f14,A__questionmark_v2),1)))) = f45(f46(f47,f26(f38,A__questionmark_v0)),f48(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_91,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f58(f59(f60,A__questionmark_v0),f48(f11(f12,$sum(f13(f14,A__questionmark_v1),1)),f11(f12,$sum(f13(f14,A__questionmark_v2),1)))) = f58(f59(f60,f30(f40,A__questionmark_v0)),f48(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_92,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f64(f65(f66,A__questionmark_v0),f48(f11(f12,$sum(f13(f14,A__questionmark_v1),1)),f11(f12,$sum(f13(f14,A__questionmark_v2),1)))) = f64(f65(f66,f32(f41,A__questionmark_v0)),f48(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_93,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_84: $int] :
      ( ( A__questionmark_v_0_84 = f13(f14,A__questionmark_v2) )
      & ( f52(f53(f54,A__questionmark_v0),f48(f11(f12,$sum(f13(f14,A__questionmark_v1),A__questionmark_v_0_84)),f11(f12,$sum(f13(f14,A__questionmark_v3),A__questionmark_v_0_84)))) = f52(f53(f54,f49(f50(f68,A__questionmark_v0),A__questionmark_v2)),f48(A__questionmark_v1,A__questionmark_v3)) ) ) ).

tff(formula_94,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_85: $int] :
      ( ( A__questionmark_v_0_85 = f13(f14,A__questionmark_v2) )
      & ( f45(f46(f47,A__questionmark_v0),f48(f11(f12,$sum(f13(f14,A__questionmark_v1),A__questionmark_v_0_85)),f11(f12,$sum(f13(f14,A__questionmark_v3),A__questionmark_v_0_85)))) = f45(f46(f47,f42(f43(f67,A__questionmark_v0),A__questionmark_v2)),f48(A__questionmark_v1,A__questionmark_v3)) ) ) ).

tff(formula_95,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_86: $int] :
      ( ( A__questionmark_v_0_86 = f13(f14,A__questionmark_v2) )
      & ( f58(f59(f60,A__questionmark_v0),f48(f11(f12,$sum(f13(f14,A__questionmark_v1),A__questionmark_v_0_86)),f11(f12,$sum(f13(f14,A__questionmark_v3),A__questionmark_v_0_86)))) = f58(f59(f60,f55(f56(f69,A__questionmark_v0),A__questionmark_v2)),f48(A__questionmark_v1,A__questionmark_v3)) ) ) ).

tff(formula_96,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_87: $int] :
      ( ( A__questionmark_v_0_87 = f13(f14,A__questionmark_v2) )
      & ( f64(f65(f66,A__questionmark_v0),f48(f11(f12,$sum(f13(f14,A__questionmark_v1),A__questionmark_v_0_87)),f11(f12,$sum(f13(f14,A__questionmark_v3),A__questionmark_v_0_87)))) = f64(f65(f66,f61(f62(f70,A__questionmark_v0),A__questionmark_v2)),f48(A__questionmark_v1,A__questionmark_v3)) ) ) ).

tff(formula_97,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_88: $real,A__questionmark_v_0_89: 'S10'] :
      ( ( A__questionmark_v_1_88 = 1.0 )
      & ( A__questionmark_v_0_89 = f22(f23,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != A__questionmark_v_1_88 )
       => ( f52(f53(f54,A__questionmark_v_0_89),f48(f11(f12,0),A__questionmark_v1)) = $quotient($difference(f20(A__questionmark_v_0_89,A__questionmark_v1),A__questionmark_v_1_88),$difference(A__questionmark_v0,A__questionmark_v_1_88)) ) ) ) ).

tff(formula_98,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f52(f53(f54,f24(f25,A__questionmark_v0)),f48(f11(f12,$sum(0,1)),A__questionmark_v1)) = 0.0 ) ).

tff(formula_99,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_90: 'S14'] :
      ( ( A__questionmark_v_0_90 = f55(f85,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f11(f12,0) )
       => ( f29(A__questionmark_v_0_90,A__questionmark_v1) = f11(f12,1) ) )
      & ( ( A__questionmark_v1 != f11(f12,0) )
       => ( f29(A__questionmark_v_0_90,A__questionmark_v1) = f11(f12,$product(f13(f14,A__questionmark_v0),f13(f14,f29(A__questionmark_v_0_90,f11(f12,$difference(f13(f14,A__questionmark_v1),1)))))) ) ) ) ).

tff(formula_100,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f52(f53(f54,f21),f48(f11(f12,0),f11(f12,$product(2,f13(f14,A__questionmark_v0))))) = 0.0 ) ).

tff(formula_101,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_91: 'S2',A__questionmark_v_1_92: 'S24'] :
      ( ( A__questionmark_v_0_91 = f11(f12,0) )
      & ( A__questionmark_v_1_92 = f53(f54,A__questionmark_v2) )
      & ( f52(f53(f54,f24(f71(f72,A__questionmark_v0),A__questionmark_v2)),f48(A__questionmark_v_0_91,A__questionmark_v1)) = $difference(f52(A__questionmark_v_1_92,f48(A__questionmark_v_0_91,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v0))))),f52(A__questionmark_v_1_92,f48(A__questionmark_v_0_91,A__questionmark_v0))) ) ) ).

tff(formula_102,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_93: 'S2',A__questionmark_v_1_94: 'S24'] :
      ( ( A__questionmark_v_0_93 = f11(f12,0) )
      & ( A__questionmark_v_1_94 = f53(f54,A__questionmark_v2) )
      & ( f52(A__questionmark_v_1_94,f48(A__questionmark_v_0_93,f11(f12,$sum(f13(f14,A__questionmark_v1),f13(f14,A__questionmark_v0))))) = $sum(f52(f53(f54,f24(f71(f72,A__questionmark_v0),A__questionmark_v2)),f48(A__questionmark_v_0_93,A__questionmark_v1)),f52(A__questionmark_v_1_94,f48(A__questionmark_v_0_93,A__questionmark_v0))) ) ) ).

tff(formula_103,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_104,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_105,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_95: 'S5'] :
      ( ( A__questionmark_v_0_95 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_95,A__questionmark_v1)),f5(f6(f7,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f7,f5(A__questionmark_v_0_95,A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_106,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_96: 'S14'] :
      ( ( A__questionmark_v_0_96 = f55(f84,A__questionmark_v0) )
      & ( f29(f55(f84,f29(A__questionmark_v_0_96,A__questionmark_v1)),f29(f55(f84,A__questionmark_v2),A__questionmark_v3)) = f29(f55(f84,f29(A__questionmark_v_0_96,A__questionmark_v2)),f29(f55(f84,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_107,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_97: $real] :
      ( ( A__questionmark_v_0_97 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_97,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_97,A__questionmark_v3)) ) ) ).

tff(formula_108,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_98: $int] :
      ( ( A__questionmark_v_0_98 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_98,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_98,A__questionmark_v3)) ) ) ).

tff(formula_109,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_1_99: 'S5',A__questionmark_v_0_100: 'S5'] :
      ( ( A__questionmark_v_1_99 = f6(f7,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_100 = f6(f7,A__questionmark_v2) )
      & ( f5(A__questionmark_v_1_99,f5(A__questionmark_v_0_100,A__questionmark_v3)) = f5(A__questionmark_v_0_100,f5(A__questionmark_v_1_99,A__questionmark_v3)) ) ) ).

tff(formula_110,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_1_101: 'S14',A__questionmark_v_0_102: 'S14'] :
      ( ( A__questionmark_v_1_101 = f55(f84,f29(f55(f84,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_102 = f55(f84,A__questionmark_v2) )
      & ( f29(A__questionmark_v_1_101,f29(A__questionmark_v_0_102,A__questionmark_v3)) = f29(A__questionmark_v_0_102,f29(A__questionmark_v_1_101,A__questionmark_v3)) ) ) ).

tff(formula_111,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_103: $real] :
      ( ( A__questionmark_v_0_103 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_103) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_103)) ) ) ).

tff(formula_112,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_104: $int] :
      ( ( A__questionmark_v_0_104 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_104) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_104)) ) ) ).

tff(formula_113,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_105: 'S5',A__questionmark_v_1_106: 'S4'] :
      ( ( A__questionmark_v_0_105 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_1_106 = f5(f6(f7,A__questionmark_v2),A__questionmark_v3) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_105,A__questionmark_v1)),A__questionmark_v_1_106) = f5(A__questionmark_v_0_105,f5(f6(f7,A__questionmark_v1),A__questionmark_v_1_106)) ) ) ).

tff(formula_114,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_107: 'S14',A__questionmark_v_1_108: 'S2'] :
      ( ( A__questionmark_v_0_107 = f55(f84,A__questionmark_v0) )
      & ( A__questionmark_v_1_108 = f29(f55(f84,A__questionmark_v2),A__questionmark_v3) )
      & ( f29(f55(f84,f29(A__questionmark_v_0_107,A__questionmark_v1)),A__questionmark_v_1_108) = f29(A__questionmark_v_0_107,f29(f55(f84,A__questionmark_v1),A__questionmark_v_1_108)) ) ) ).

tff(formula_115,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_116,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_117,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_109: 'S5'] :
      ( ( A__questionmark_v_0_109 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_109,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f5(A__questionmark_v_0_109,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_118,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_110: 'S14'] :
      ( ( A__questionmark_v_0_110 = f55(f84,A__questionmark_v0) )
      & ( f29(f55(f84,f29(A__questionmark_v_0_110,A__questionmark_v1)),A__questionmark_v2) = f29(f55(f84,f29(A__questionmark_v_0_110,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_119,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_120,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_121,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_111: 'S5'] :
      ( ( A__questionmark_v_0_111 = f6(f7,A__questionmark_v0) )
      & ( f5(f6(f7,f5(A__questionmark_v_0_111,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_111,f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_122,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_112: 'S14'] :
      ( ( A__questionmark_v_0_112 = f55(f84,A__questionmark_v0) )
      & ( f29(f55(f84,f29(A__questionmark_v_0_112,A__questionmark_v1)),A__questionmark_v2) = f29(A__questionmark_v_0_112,f29(f55(f84,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_123,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_124,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_125,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_113: 'S5'] :
      ( ( A__questionmark_v_0_113 = f6(f7,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_113,f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f7,f5(A__questionmark_v_0_113,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_126,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_114: 'S14'] :
      ( ( A__questionmark_v_0_114 = f55(f84,A__questionmark_v0) )
      & ( f29(A__questionmark_v_0_114,f29(f55(f84,A__questionmark_v1),A__questionmark_v2)) = f29(f55(f84,f29(A__questionmark_v_0_114,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_127,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_128,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_129,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_115: 'S5',A__questionmark_v_0_116: 'S5'] :
      ( ( A__questionmark_v_1_115 = f6(f7,A__questionmark_v0) )
      & ( A__questionmark_v_0_116 = f6(f7,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_115,f5(A__questionmark_v_0_116,A__questionmark_v2)) = f5(A__questionmark_v_0_116,f5(A__questionmark_v_1_115,A__questionmark_v2)) ) ) ).

tff(formula_130,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_117: 'S14',A__questionmark_v_0_118: 'S14'] :
      ( ( A__questionmark_v_1_117 = f55(f84,A__questionmark_v0) )
      & ( A__questionmark_v_0_118 = f55(f84,A__questionmark_v1) )
      & ( f29(A__questionmark_v_1_117,f29(A__questionmark_v_0_118,A__questionmark_v2)) = f29(A__questionmark_v_0_118,f29(A__questionmark_v_1_117,A__questionmark_v2)) ) ) ).

tff(formula_131,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_132,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_133,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f7,A__questionmark_v0),A__questionmark_v1) = f5(f6(f7,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_134,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f29(f55(f84,A__questionmark_v0),A__questionmark_v1) = f29(f55(f84,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_135,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_136,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_137,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_119: 'S5'] :
      ( ( A__questionmark_v_0_119 = f6(f99,A__questionmark_v0) )
      & ( f5(f6(f99,f5(A__questionmark_v_0_119,A__questionmark_v1)),f5(f6(f99,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f99,f5(A__questionmark_v_0_119,A__questionmark_v2)),f5(f6(f99,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_138,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_120: 'S14'] :
      ( ( A__questionmark_v_0_120 = f55(f100,A__questionmark_v0) )
      & ( f29(f55(f100,f29(A__questionmark_v_0_120,A__questionmark_v1)),f29(f55(f100,A__questionmark_v2),A__questionmark_v3)) = f29(f55(f100,f29(A__questionmark_v_0_120,A__questionmark_v2)),f29(f55(f100,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_139,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_140,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_141,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_121: 'S5'] :
      ( ( A__questionmark_v_0_121 = f6(f99,A__questionmark_v0) )
      & ( f5(f6(f99,f5(A__questionmark_v_0_121,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f99,f5(A__questionmark_v_0_121,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_142,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_122: 'S14'] :
      ( ( A__questionmark_v_0_122 = f55(f100,A__questionmark_v0) )
      & ( f29(f55(f100,f29(A__questionmark_v_0_122,A__questionmark_v1)),A__questionmark_v2) = f29(f55(f100,f29(A__questionmark_v_0_122,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_143,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f11(f12,f13(f14,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_144,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f13(f14,f11(f12,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_145,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f13(f14,f11(f12,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
