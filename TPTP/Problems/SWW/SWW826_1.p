%------------------------------------------------------------------------------
% File     : SWW826_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 682065
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
% Names    : FFT/smtlib.682065.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 1.00 v9.1.0, 0.80 v9.0.0, 1.00 v7.3.0, 0.75 v7.1.0, 0.67 v7.0.0
% Syntax   : Number of formulae    :  465 ( 160 unt; 134 typ;   0 def)
%            Number of atoms       :  629 ( 604 equ)
%            Maximal formula atoms :   13 (   1 avg)
%            Number of connectives :  357 (  59   ~;   6   |; 165   &)
%                                         (  24 <=>; 103  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   4 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number arithmetic     :  700 (  25 atm; 133 fun; 238 num; 304 var)
%            Number of types       :   45 (  43 usr;   2 ari)
%            Number of type conns  :   83 (  42   >;  41   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  101 (  91 usr;  55 con; 0-2 aty)
%            Number of variables   :  835 ( 681   !; 154   ?; 835   :)
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

tff(f42,type,
    f42: ( 'S23' * 'S2' ) > 'S7' ).

tff(f53,type,
    f53: 'S26' ).

tff(f52,type,
    f52: ( 'S26' * 'S11' ) > 'S12' ).

tff(f26,type,
    f26: 'S5' ).

tff(f8,type,
    f8: 'S6' ).

tff(f83,type,
    f83: ( 'S40' * 'S37' ) > $int ).

tff(f15,type,
    f15: ( 'S10' * 'S3' ) > 'S11' ).

tff(f32,type,
    f32: ( 'S18' * 'S11' ) > 'S17' ).

tff(f89,type,
    f89: 'S24' ).

tff(f48,type,
    f48: ( 'S24' * $int ) > 'S14' ).

tff(f63,type,
    f63: 'S32' ).

tff(f76,type,
    f76: 'S21' ).

tff(f58,type,
    f58: ( 'S29' * 'S3' ) > 'S10' ).

tff(f23,type,
    f23: ( 'S15' * 'S14' ) > 'S14' ).

tff(f44,type,
    f44: 'S6' ).

tff(f81,type,
    f81: ( 'S39' * 'S3' ) > 'S37' ).

tff(f79,type,
    f79: 'S3' ).

tff(f84,type,
    f84: ( 'S41' * 'S14' ) > 'S40' ).

tff(f68,type,
    f68: 'S35' ).

tff(f65,type,
    f65: ( 'S34' * 'S14' ) > 'S33' ).

tff(f33,type,
    f33: 'S18' ).

tff(f90,type,
    f90: ( 'S3' * 'S37' ) > 'S1' ).

tff(f40,type,
    f40: 'S22' ).

tff(f51,type,
    f51: 'S9' ).

tff(f11,type,
    f11: 'S6' ).

tff(f7,type,
    f7: ( 'S6' * $real ) > 'S5' ).

tff(f36,type,
    f36: ( 'S20' * 'S14' ) > 'S15' ).

tff(f10,type,
    f10: 'S7' ).

tff(f25,type,
    f25: 'S4' ).

tff(f21,type,
    f21: 'S14' ).

tff(f34,type,
    f34: ( 'S19' * 'S2' ) > 'S4' ).

tff(f70,type,
    f70: 'S11' ).

tff(f5,type,
    f5: 'S4' ).

tff(f75,type,
    f75: 'S38' ).

tff(f45,type,
    f45: 'S22' ).

tff(f3,type,
    f3: ( 'S2' * 'S3' ) > $real ).

tff(f12,type,
    f12: ( 'S8' * $int ) > $int ).

tff(f82,type,
    f82: 'S3' > 'S39' ).

tff(f35,type,
    f35: 'S19' ).

tff(f56,type,
    f56: ( 'S28' * $int ) > 'S15' ).

tff(f77,type,
    f77: 'S11' ).

tff(f28,type,
    f28: 'S8' ).

tff(f50,type,
    f50: 'S25' ).

tff(f24,type,
    f24: 'S15' ).

tff(f9,type,
    f9: ( 'S7' * $real ) > 'S2' ).

tff(f64,type,
    f64: ( 'S33' * 'S3' ) > 'S14' ).

tff(f54,type,
    f54: ( 'S27' * $real ) > 'S4' ).

tff(f91,type,
    f91: ( 'S37' * 'S3' ) > 'S1' ).

tff(f49,type,
    f49: ( 'S25' * 'S14' ) > 'S24' ).

tff(f30,type,
    f30: 'S16' ).

tff(f4,type,
    f4: ( 'S4' * 'S2' ) > 'S2' ).

tff(f14,type,
    f14: 'S9' ).

tff(f41,type,
    f41: 'S18' ).

tff(f1,type,
    f1: 'S1' ).

tff(f39,type,
    f39: ( 'S22' * 'S10' ) > 'S21' ).

tff(f18,type,
    f18: ( 'S13' * $int ) > 'S3' ).

tff(f55,type,
    f55: 'S27' ).

tff(f72,type,
    f72: 'S14' ).

tff(f80,type,
    f80: 'S3' ).

tff(f60,type,
    f60: 'S30' ).

tff(f31,type,
    f31: ( 'S17' * 'S11' ) > 'S11' ).

tff(f22,type,
    f22: 'S4' ).

tff(f85,type,
    f85: 'S41' ).

tff(f59,type,
    f59: ( 'S30' * 'S10' ) > 'S29' ).

tff(f47,type,
    f47: 'S23' ).

tff(f78,type,
    f78: 'S10' ).

tff(f6,type,
    f6: ( 'S5' * $real ) > $real ).

tff(f61,type,
    f61: ( 'S31' * 'S3' ) > 'S2' ).

tff(f67,type,
    f67: ( 'S35' * 'S3' ) > 'S4' ).

tff(f2,type,
    f2: 'S1' ).

tff(f71,type,
    f71: 'S2' ).

tff(f73,type,
    f73: ( 'S36' * 'S37' ) > 'S11' ).

tff(f13,type,
    f13: ( 'S9' * $int ) > 'S8' ).

tff(f66,type,
    f66: 'S34' ).

tff(f16,type,
    f16: ( 'S12' * 'S10' ) > 'S10' ).

tff(f62,type,
    f62: ( 'S32' * 'S2' ) > 'S31' ).

tff(f87,type,
    f87: ( 'S43' * 'S2' ) > 'S42' ).

tff(f57,type,
    f57: 'S28' ).

tff(f46,type,
    f46: 'S18' ).

tff(f29,type,
    f29: ( 'S16' * 'S10' ) > 'S12' ).

tff(f37,type,
    f37: 'S20' ).

tff(f17,type,
    f17: 'S12' ).

tff(f19,type,
    f19: 'S13' ).

tff(f20,type,
    f20: ( 'S14' * 'S3' ) > $int ).

tff(f74,type,
    f74: ( 'S38' * 'S10' ) > 'S36' ).

tff(f43,type,
    f43: 'S23' ).

tff(f38,type,
    f38: ( 'S21' * 'S11' ) > 'S10' ).

tff(f27,type,
    f27: 'S15' ).

tff(f88,type,
    f88: 'S43' ).

tff(f69,type,
    f69: 'S10' ).

tff(f86,type,
    f86: ( 'S42' * 'S37' ) > $real ).

tff(formula_1,axiom,
    f1 != f2 ).

tff(formula_2,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3'] : ( f3(f4(f5,A__questionmark_v0),A__questionmark_v1) = f6(f7(f8,f3(A__questionmark_v0,A__questionmark_v1)),f3(f9(f10,0.0),A__questionmark_v1)) ) ).

tff(formula_3,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f6(f7(f11,A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_4,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f12(f13(f14,A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_5,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S3'] : ( f15(f16(f17,A__questionmark_v0),A__questionmark_v1) = f15(A__questionmark_v0,f18(f19,$sum(f20(f21,A__questionmark_v1),1))) ) ).

tff(formula_6,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3'] : ( f3(f4(f22,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f18(f19,$sum(f20(f21,A__questionmark_v1),1))) ) ).

tff(formula_7,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S3'] : ( f20(f23(f24,A__questionmark_v0),A__questionmark_v1) = f20(A__questionmark_v0,f18(f19,$sum(f20(f21,A__questionmark_v1),1))) ) ).

tff(formula_8,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3'] : ( f3(f4(f25,A__questionmark_v0),A__questionmark_v1) = f6(f26,f3(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_9,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S3'] : ( f20(f23(f27,A__questionmark_v0),A__questionmark_v1) = f12(f28,f20(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_10,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S3'] : ( f15(f16(f29(f30,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f31(f32(f33,f15(A__questionmark_v0,A__questionmark_v2)),f15(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_11,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S3'] : ( f3(f4(f34(f35,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $difference(f3(A__questionmark_v0,A__questionmark_v2),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_12,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S14',A__questionmark_v2: 'S3'] : ( f20(f23(f36(f37,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $difference(f20(A__questionmark_v0,A__questionmark_v2),f20(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_13,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S11',A__questionmark_v2: 'S3'] : ( f15(f38(f39(f40,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f31(f32(f41,f15(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_14,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $real,A__questionmark_v2: 'S3'] : ( f3(f9(f42(f43,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f6(f7(f44,f3(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_15,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S11',A__questionmark_v2: 'S3'] : ( f15(f38(f39(f45,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f31(f32(f46,f15(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_16,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $real,A__questionmark_v2: 'S3'] : ( f3(f9(f42(f47,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f6(f7(f8,f3(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_17,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: $int,A__questionmark_v2: 'S3'] : ( f20(f48(f49(f50,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f12(f13(f51,f20(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_18,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S10',A__questionmark_v2: 'S3'] : ( f15(f16(f52(f53,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f31(f32(f46,A__questionmark_v0),f15(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_19,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S3'] : ( f3(f4(f54(f55,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f6(f7(f8,A__questionmark_v0),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S14',A__questionmark_v2: 'S3'] : ( f20(f23(f56(f57,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f12(f13(f51,A__questionmark_v0),f20(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_21,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S3',A__questionmark_v2: 'S3'] : ( f15(f58(f59(f60,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f15(A__questionmark_v0,f18(f19,$sum(f20(f21,A__questionmark_v2),f20(f21,A__questionmark_v1)))) ) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S3'] : ( f3(f61(f62(f63,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f3(A__questionmark_v0,f18(f19,$sum(f20(f21,A__questionmark_v2),f20(f21,A__questionmark_v1)))) ) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S3',A__questionmark_v2: 'S3'] : ( f20(f64(f65(f66,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f20(A__questionmark_v0,f18(f19,$sum(f20(f21,A__questionmark_v2),f20(f21,A__questionmark_v1)))) ) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S3'] : ( f3(f4(f67(f68,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f3(A__questionmark_v1,f18(f19,$sum(f20(f21,A__questionmark_v2),f20(f21,A__questionmark_v0)))) ) ).

tff(formula_25,axiom,
    ! [A__questionmark_v0: 'S3'] : ( f15(f69,A__questionmark_v0) = f70 ) ).

tff(formula_26,axiom,
    ! [A__questionmark_v0: 'S3'] : ( f3(f71,A__questionmark_v0) = 0.0 ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: 'S3'] : ( f20(f72,A__questionmark_v0) = 0 ) ).

tff(formula_28,axiom,
    f73(f74(f75,f38(f76,f15(f38(f76,f31(f32(f41,f77),f15(f78,f79))),f80))),f81(f82(f18(f19,0)),f79)) != f70 ).

tff(formula_29,axiom,
    $less(0,f20(f21,f80)) ).

tff(formula_30,axiom,
    $less(f20(f21,f80),f20(f21,f79)) ).

tff(formula_31,axiom,
    ! [A__questionmark_v0: 'S3'] : ( f15(f78,A__questionmark_v0) != f70 ) ).

tff(formula_32,axiom,
    ! [A__questionmark_v0: 'S3'] : ( f15(f38(f76,f15(f78,A__questionmark_v0)),A__questionmark_v0) = f77 ) ).

tff(formula_33,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_1: $int] :
      ( ( A__questionmark_v_0_1 = f20(f21,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_1)
       => ( $less(A__questionmark_v_0_1,f20(f21,A__questionmark_v1))
         => ( f73(f74(f75,f38(f76,f15(f38(f76,f15(f78,A__questionmark_v1)),A__questionmark_v0))),f81(f82(f18(f19,0)),A__questionmark_v1)) = f70 ) ) ) ) ).

tff(formula_34,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_1_2: 'S3',A__questionmark_v_0_3: 'S40'] :
      ( ( A__questionmark_v_1_2 = f18(f19,0) )
      & ( A__questionmark_v_0_3 = f84(f85,A__questionmark_v0) )
      & ( ( f20(A__questionmark_v0,A__questionmark_v_1_2) = 0 )
       => ( f83(A__questionmark_v_0_3,f81(f82(f18(f19,$sum(0,1))),A__questionmark_v1)) = f83(A__questionmark_v_0_3,f81(f82(A__questionmark_v_1_2),A__questionmark_v1)) ) ) ) ).

tff(formula_35,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_1_4: 'S3',A__questionmark_v_0_5: 'S36'] :
      ( ( A__questionmark_v_1_4 = f18(f19,0) )
      & ( A__questionmark_v_0_5 = f74(f75,A__questionmark_v0) )
      & ( ( f15(A__questionmark_v0,A__questionmark_v_1_4) = f70 )
       => ( f73(A__questionmark_v_0_5,f81(f82(f18(f19,$sum(0,1))),A__questionmark_v1)) = f73(A__questionmark_v_0_5,f81(f82(A__questionmark_v_1_4),A__questionmark_v1)) ) ) ) ).

tff(formula_36,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_1_6: 'S3',A__questionmark_v_0_7: 'S42'] :
      ( ( A__questionmark_v_1_6 = f18(f19,0) )
      & ( A__questionmark_v_0_7 = f87(f88,A__questionmark_v0) )
      & ( ( f3(A__questionmark_v0,A__questionmark_v_1_6) = 0.0 )
       => ( f86(A__questionmark_v_0_7,f81(f82(f18(f19,$sum(0,1))),A__questionmark_v1)) = f86(A__questionmark_v_0_7,f81(f82(A__questionmark_v_1_6),A__questionmark_v1)) ) ) ) ).

tff(formula_37,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_8: 'S17'] :
      ( ( A__questionmark_v_0_8 = f32(f41,f77) )
      & ( f31(A__questionmark_v_0_8,f15(f38(f76,A__questionmark_v0),A__questionmark_v1)) = f15(f38(f76,f31(A__questionmark_v_0_8,A__questionmark_v0)),A__questionmark_v1) ) ) ).

tff(formula_38,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_9: 'S5'] :
      ( ( A__questionmark_v_0_9 = f7(f44,1.0) )
      & ( f6(A__questionmark_v_0_9,f3(f9(f10,A__questionmark_v0),A__questionmark_v1)) = f3(f9(f10,f6(A__questionmark_v_0_9,A__questionmark_v0)),A__questionmark_v1) ) ) ).

tff(formula_39,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S3'] :
      ( ( A__questionmark_v0 != f70 )
     => ( f15(f38(f76,f31(f32(f41,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = f31(f32(f41,f15(f38(f76,A__questionmark_v1),A__questionmark_v2)),f15(f38(f76,A__questionmark_v0),A__questionmark_v2)) ) ) ).

tff(formula_40,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S3'] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( f3(f9(f10,f6(f7(f44,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = f6(f7(f44,f3(f9(f10,A__questionmark_v1),A__questionmark_v2)),f3(f9(f10,A__questionmark_v0),A__questionmark_v2)) ) ) ).

tff(formula_41,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S3',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_0_10: $int,A__questionmark_v_1_11: $int,A__questionmark_v_2_12: 'S10'] :
      ( ( A__questionmark_v_0_10 = f20(f21,A__questionmark_v2) )
      & ( A__questionmark_v_1_11 = f20(f21,A__questionmark_v1) )
      & ( A__questionmark_v_2_12 = f38(f76,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != f70 )
       => ( $lesseq(A__questionmark_v_1_11,A__questionmark_v_0_10)
         => ( f15(A__questionmark_v_2_12,f18(f19,$difference(A__questionmark_v_0_10,A__questionmark_v_1_11))) = f31(f32(f41,f15(A__questionmark_v_2_12,A__questionmark_v2)),f15(A__questionmark_v_2_12,A__questionmark_v1)) ) ) ) ) ).

tff(formula_42,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_0_13: $int,A__questionmark_v_1_14: $int,A__questionmark_v_2_15: 'S2'] :
      ( ( A__questionmark_v_0_13 = f20(f21,A__questionmark_v2) )
      & ( A__questionmark_v_1_14 = f20(f21,A__questionmark_v1) )
      & ( A__questionmark_v_2_15 = f9(f10,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( $lesseq(A__questionmark_v_1_14,A__questionmark_v_0_13)
         => ( f3(A__questionmark_v_2_15,f18(f19,$difference(A__questionmark_v_0_13,A__questionmark_v_1_14))) = f6(f7(f44,f3(A__questionmark_v_2_15,A__questionmark_v2)),f3(A__questionmark_v_2_15,A__questionmark_v1)) ) ) ) ) ).

tff(formula_43,axiom,
    ! [A__questionmark_v0: 'S11'] :
      ( ( ( A__questionmark_v0 = f70 )
       => ( f31(f32(f41,A__questionmark_v0),A__questionmark_v0) = f70 ) )
      & ( ( A__questionmark_v0 != f70 )
       => ( f31(f32(f41,A__questionmark_v0),A__questionmark_v0) = f77 ) ) ) ).

tff(formula_44,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_16: $real] :
      ( ( A__questionmark_v_0_16 = 0.0 )
      & ( ( A__questionmark_v0 = A__questionmark_v_0_16 )
       => ( f6(f7(f44,A__questionmark_v0),A__questionmark_v0) = A__questionmark_v_0_16 ) )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_16 )
       => ( f6(f7(f44,A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ) ).

tff(formula_45,axiom,
    ! [A__questionmark_v0: 'S11'] :
      ( ( A__questionmark_v0 != f70 )
     => ( f31(f32(f41,A__questionmark_v0),A__questionmark_v0) = f77 ) ) ).

tff(formula_46,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( f6(f7(f44,A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ).

tff(formula_47,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11'] :
      ( ( A__questionmark_v0 != f70 )
     => ( ( f31(f32(f41,A__questionmark_v1),A__questionmark_v0) = f77 )
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

tff(formula_48,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( f6(f7(f44,A__questionmark_v1),A__questionmark_v0) = 1.0 )
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

tff(formula_49,axiom,
    ! [A__questionmark_v0: 'S3'] :
      ( ( ( A__questionmark_v0 = f18(f19,0) )
       => ( f15(f38(f76,f70),A__questionmark_v0) = f77 ) )
      & ( ( A__questionmark_v0 != f18(f19,0) )
       => ( f15(f38(f76,f70),A__questionmark_v0) = f70 ) ) ) ).

tff(formula_50,axiom,
    ! [A__questionmark_v0: 'S3'] :
    ? [A__questionmark_v_0_17: $real] :
      ( ( A__questionmark_v_0_17 = 0.0 )
      & ( ( A__questionmark_v0 = f18(f19,0) )
       => ( f3(f9(f10,A__questionmark_v_0_17),A__questionmark_v0) = 1.0 ) )
      & ( ( A__questionmark_v0 != f18(f19,0) )
       => ( f3(f9(f10,A__questionmark_v_0_17),A__questionmark_v0) = A__questionmark_v_0_17 ) ) ) ).

tff(formula_51,axiom,
    ! [A__questionmark_v0: 'S3'] :
      ( ( ( A__questionmark_v0 = f18(f19,0) )
       => ( f20(f48(f89,0),A__questionmark_v0) = 1 ) )
      & ( ( A__questionmark_v0 != f18(f19,0) )
       => ( f20(f48(f89,0),A__questionmark_v0) = 0 ) ) ) ).

tff(formula_52,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S3',A__questionmark_v2: 'S3'] : ( f83(f84(f85,A__questionmark_v0),f81(f82(f18(f19,$sum(f20(f21,A__questionmark_v1),1))),f18(f19,$sum(f20(f21,A__questionmark_v2),1)))) = f83(f84(f85,f23(f24,A__questionmark_v0)),f81(f82(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_53,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S3',A__questionmark_v2: 'S3'] : ( f73(f74(f75,A__questionmark_v0),f81(f82(f18(f19,$sum(f20(f21,A__questionmark_v1),1))),f18(f19,$sum(f20(f21,A__questionmark_v2),1)))) = f73(f74(f75,f16(f17,A__questionmark_v0)),f81(f82(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_54,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S3'] : ( f86(f87(f88,A__questionmark_v0),f81(f82(f18(f19,$sum(f20(f21,A__questionmark_v1),1))),f18(f19,$sum(f20(f21,A__questionmark_v2),1)))) = f86(f87(f88,f4(f22,A__questionmark_v0)),f81(f82(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_55,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S3',A__questionmark_v2: 'S3',A__questionmark_v3: 'S3'] :
    ? [A__questionmark_v_0_18: $int] :
      ( ( A__questionmark_v_0_18 = f20(f21,A__questionmark_v2) )
      & ( f83(f84(f85,A__questionmark_v0),f81(f82(f18(f19,$sum(f20(f21,A__questionmark_v1),A__questionmark_v_0_18))),f18(f19,$sum(f20(f21,A__questionmark_v3),A__questionmark_v_0_18)))) = f83(f84(f85,f64(f65(f66,A__questionmark_v0),A__questionmark_v2)),f81(f82(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_56,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S3',A__questionmark_v2: 'S3',A__questionmark_v3: 'S3'] :
    ? [A__questionmark_v_0_19: $int] :
      ( ( A__questionmark_v_0_19 = f20(f21,A__questionmark_v2) )
      & ( f73(f74(f75,A__questionmark_v0),f81(f82(f18(f19,$sum(f20(f21,A__questionmark_v1),A__questionmark_v_0_19))),f18(f19,$sum(f20(f21,A__questionmark_v3),A__questionmark_v_0_19)))) = f73(f74(f75,f58(f59(f60,A__questionmark_v0),A__questionmark_v2)),f81(f82(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_57,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S3',A__questionmark_v3: 'S3'] :
    ? [A__questionmark_v_0_20: $int] :
      ( ( A__questionmark_v_0_20 = f20(f21,A__questionmark_v2) )
      & ( f86(f87(f88,A__questionmark_v0),f81(f82(f18(f19,$sum(f20(f21,A__questionmark_v1),A__questionmark_v_0_20))),f18(f19,$sum(f20(f21,A__questionmark_v3),A__questionmark_v_0_20)))) = f86(f87(f88,f61(f62(f63,A__questionmark_v0),A__questionmark_v2)),f81(f82(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_58,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S37',A__questionmark_v2: 'S11'] : ( f31(f32(f41,f73(f74(f75,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f73(f74(f75,f38(f39(f40,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_59,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S37',A__questionmark_v2: $real] : ( f6(f7(f44,f86(f87(f88,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f86(f87(f88,f9(f42(f43,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_60,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S37',A__questionmark_v2: 'S11'] : ( f31(f32(f41,f73(f74(f75,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f73(f74(f75,f38(f39(f40,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_61,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S37',A__questionmark_v2: $real] : ( f6(f7(f44,f86(f87(f88,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f86(f87(f88,f9(f42(f43,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_62,axiom,
    ? [A__questionmark_v_0_21: $real] :
      ( ( A__questionmark_v_0_21 = 1.0 )
      & ( f6(f26,A__questionmark_v_0_21) = A__questionmark_v_0_21 ) ) ).

tff(formula_63,axiom,
    f12(f28,1) = 1 ).

tff(formula_64,axiom,
    ! [A__questionmark_v0: $int] : ( f20(f48(f89,A__questionmark_v0),f18(f19,1)) = A__questionmark_v0 ) ).

tff(formula_65,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f15(f38(f76,A__questionmark_v0),f18(f19,1)) = A__questionmark_v0 ) ).

tff(formula_66,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f9(f10,A__questionmark_v0),f18(f19,1)) = A__questionmark_v0 ) ).

tff(formula_67,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S3'] : ( f12(f28,f20(f48(f89,A__questionmark_v0),A__questionmark_v1)) = f20(f48(f89,f12(f28,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_68,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3'] : ( f6(f26,f3(f9(f10,A__questionmark_v0),A__questionmark_v1)) = f3(f9(f10,f6(f26,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_69,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S37'] :
    ? [A__questionmark_v_0_22: $int] :
      ( ( A__questionmark_v_0_22 = f83(f84(f85,f23(f27,A__questionmark_v0)),A__questionmark_v1) )
      & ( f12(f28,A__questionmark_v_0_22) = A__questionmark_v_0_22 ) ) ).

tff(formula_70,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S37'] :
    ? [A__questionmark_v_0_23: $real] :
      ( ( A__questionmark_v_0_23 = f86(f87(f88,f4(f25,A__questionmark_v0)),A__questionmark_v1) )
      & ( f6(f26,A__questionmark_v_0_23) = A__questionmark_v_0_23 ) ) ).

tff(formula_71,axiom,
    f70 != f77 ).

tff(formula_72,axiom,
    0.0 != 1.0 ).

tff(formula_73,axiom,
    0 != 1 ).

tff(formula_74,axiom,
    f77 != f70 ).

tff(formula_75,axiom,
    1.0 != 0.0 ).

tff(formula_76,axiom,
    1 != 0 ).

tff(formula_77,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S3'] :
      ( ( A__questionmark_v0 != 0 )
     => ( f20(f48(f89,A__questionmark_v0),A__questionmark_v1) != 0 ) ) ).

tff(formula_78,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S3'] :
      ( ( A__questionmark_v0 != f70 )
     => ( f15(f38(f76,A__questionmark_v0),A__questionmark_v1) != f70 ) ) ).

tff(formula_79,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_24: $real] :
      ( ( A__questionmark_v_0_24 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_24 )
       => ( f3(f9(f10,A__questionmark_v0),A__questionmark_v1) != A__questionmark_v_0_24 ) ) ) ).

tff(formula_80,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S3'] :
      ( ( f20(f48(f89,A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & ( A__questionmark_v1 != f18(f19,0) ) ) ) ).

tff(formula_81,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S3'] :
      ( ( f15(f38(f76,A__questionmark_v0),A__questionmark_v1) = f70 )
    <=> ( ( A__questionmark_v0 = f70 )
        & ( A__questionmark_v1 != f18(f19,0) ) ) ) ).

tff(formula_82,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_25: $real] :
      ( ( A__questionmark_v_0_25 = 0.0 )
      & ( ( f3(f9(f10,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_25 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_25 )
          & ( A__questionmark_v1 != f18(f19,0) ) ) ) ) ).

tff(formula_83,axiom,
    ! [A__questionmark_v0: 'S3'] : ( f20(f48(f89,0),f18(f19,$sum(f20(f21,A__questionmark_v0),1))) = 0 ) ).

tff(formula_84,axiom,
    ! [A__questionmark_v0: 'S3'] : ( f15(f38(f76,f70),f18(f19,$sum(f20(f21,A__questionmark_v0),1))) = f70 ) ).

tff(formula_85,axiom,
    ! [A__questionmark_v0: 'S3'] :
    ? [A__questionmark_v_0_26: $real] :
      ( ( A__questionmark_v_0_26 = 0.0 )
      & ( f3(f9(f10,A__questionmark_v_0_26),f18(f19,$sum(f20(f21,A__questionmark_v0),1))) = A__questionmark_v_0_26 ) ) ).

tff(formula_86,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f31(f32(f41,A__questionmark_v0),f70) = f70 ) ).

tff(formula_87,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_27: $real] :
      ( ( A__questionmark_v_0_27 = 0.0 )
      & ( f6(f7(f44,A__questionmark_v0),A__questionmark_v_0_27) = A__questionmark_v_0_27 ) ) ).

tff(formula_88,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f31(f32(f41,f70),A__questionmark_v0) = f70 ) ).

tff(formula_89,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_28: $real] :
      ( ( A__questionmark_v_0_28 = 0.0 )
      & ( f6(f7(f44,A__questionmark_v_0_28),A__questionmark_v0) = A__questionmark_v_0_28 ) ) ).

tff(formula_90,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f31(f32(f41,f70),A__questionmark_v0) = f70 ) ).

tff(formula_91,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_29: $real] :
      ( ( A__questionmark_v_0_29 = 0.0 )
      & ( f6(f7(f44,A__questionmark_v_0_29),A__questionmark_v0) = A__questionmark_v_0_29 ) ) ).

tff(formula_92,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f15(f38(f76,A__questionmark_v0),f18(f19,0)) = f77 ) ).

tff(formula_93,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f9(f10,A__questionmark_v0),f18(f19,0)) = 1.0 ) ).

tff(formula_94,axiom,
    ! [A__questionmark_v0: $int] : ( f20(f48(f89,A__questionmark_v0),f18(f19,0)) = 1 ) ).

tff(formula_95,axiom,
    ! [A__questionmark_v0: 'S3'] : ( f15(f38(f76,f77),A__questionmark_v0) = f77 ) ).

tff(formula_96,axiom,
    ! [A__questionmark_v0: 'S3'] :
    ? [A__questionmark_v_0_30: $real] :
      ( ( A__questionmark_v_0_30 = 1.0 )
      & ( f3(f9(f10,A__questionmark_v_0_30),A__questionmark_v0) = A__questionmark_v_0_30 ) ) ).

tff(formula_97,axiom,
    ! [A__questionmark_v0: 'S3'] : ( f20(f48(f89,1),A__questionmark_v0) = 1 ) ).

tff(formula_98,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f31(f32(f41,A__questionmark_v0),f77) = A__questionmark_v0 ) ).

tff(formula_99,axiom,
    ! [A__questionmark_v0: $real] : ( f6(f7(f44,A__questionmark_v0),1.0) = A__questionmark_v0 ) ).

tff(formula_100,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S3'] : ( f15(f38(f76,f31(f32(f41,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f31(f32(f41,f15(f38(f76,A__questionmark_v0),A__questionmark_v2)),f15(f38(f76,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_101,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S3'] : ( f3(f9(f10,f6(f7(f44,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f6(f7(f44,f3(f9(f10,A__questionmark_v0),A__questionmark_v2)),f3(f9(f10,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_102,axiom,
    ! [A__questionmark_v0: 'S37'] : ( f73(f74(f75,f69),A__questionmark_v0) = f70 ) ).

tff(formula_103,axiom,
    ! [A__questionmark_v0: 'S37'] : ( f86(f87(f88,f71),A__questionmark_v0) = 0.0 ) ).

tff(formula_104,axiom,
    ! [A__questionmark_v0: 'S37'] : ( f83(f84(f85,f72),A__questionmark_v0) = 0 ) ).

tff(formula_105,axiom,
    ! [A__questionmark_v0: 'S37',A__questionmark_v1: 'S10'] :
      ( ! [A__questionmark_v2: 'S3'] :
          ( ( f90(A__questionmark_v2,A__questionmark_v0) = f1 )
         => ( f15(A__questionmark_v1,A__questionmark_v2) = f70 ) )
     => ( f73(f74(f75,A__questionmark_v1),A__questionmark_v0) = f70 ) ) ).

tff(formula_106,axiom,
    ! [A__questionmark_v0: 'S37',A__questionmark_v1: 'S2'] :
      ( ! [A__questionmark_v2: 'S3'] :
          ( ( f90(A__questionmark_v2,A__questionmark_v0) = f1 )
         => ( f3(A__questionmark_v1,A__questionmark_v2) = 0.0 ) )
     => ( f86(f87(f88,A__questionmark_v1),A__questionmark_v0) = 0.0 ) ) ).

tff(formula_107,axiom,
    ! [A__questionmark_v0: 'S37',A__questionmark_v1: 'S14'] :
      ( ! [A__questionmark_v2: 'S3'] :
          ( ( f90(A__questionmark_v2,A__questionmark_v0) = f1 )
         => ( f20(A__questionmark_v1,A__questionmark_v2) = 0 ) )
     => ( f83(f84(f85,A__questionmark_v1),A__questionmark_v0) = 0 ) ) ).

tff(formula_108,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f15(f38(f76,A__questionmark_v0),f18(f19,0)) = f77 ) ).

tff(formula_109,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f9(f10,A__questionmark_v0),f18(f19,0)) = 1.0 ) ).

tff(formula_110,axiom,
    ! [A__questionmark_v0: $int] : ( f20(f48(f89,A__questionmark_v0),f18(f19,0)) = 1 ) ).

tff(formula_111,axiom,
    f15(f38(f76,f77),f18(f19,2)) = f77 ).

tff(formula_112,axiom,
    ? [A__questionmark_v_0_31: $real] :
      ( ( A__questionmark_v_0_31 = 1.0 )
      & ( f3(f9(f10,A__questionmark_v_0_31),f18(f19,2)) = A__questionmark_v_0_31 ) ) ).

tff(formula_113,axiom,
    f20(f48(f89,1),f18(f19,2)) = 1 ).

tff(formula_114,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( f6(f26,f6(f7(f44,A__questionmark_v1),A__questionmark_v0)) = f6(f7(f44,f6(f26,A__questionmark_v1)),f6(f26,A__questionmark_v0)) ) ) ).

tff(formula_115,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( f20(f48(f89,A__questionmark_v0),f18(f19,2)) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

tff(formula_116,axiom,
    ! [A__questionmark_v0: 'S11'] :
      ( ( f15(f38(f76,A__questionmark_v0),f18(f19,2)) = f70 )
    <=> ( A__questionmark_v0 = f70 ) ) ).

tff(formula_117,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_32: $real] :
      ( ( A__questionmark_v_0_32 = 0.0 )
      & ( ( f3(f9(f10,A__questionmark_v0),f18(f19,2)) = A__questionmark_v_0_32 )
      <=> ( A__questionmark_v0 = A__questionmark_v_0_32 ) ) ) ).

tff(formula_118,axiom,
    f20(f48(f89,0),f18(f19,2)) = 0 ).

tff(formula_119,axiom,
    f15(f38(f76,f70),f18(f19,2)) = f70 ).

tff(formula_120,axiom,
    ? [A__questionmark_v_0_33: $real] :
      ( ( A__questionmark_v_0_33 = 0.0 )
      & ( f3(f9(f10,A__questionmark_v_0_33),f18(f19,2)) = A__questionmark_v_0_33 ) ) ).

tff(formula_121,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_34: 'S10'] :
      ( ( A__questionmark_v_0_34 = f38(f76,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != f77 )
       => ( f73(f74(f75,A__questionmark_v_0_34),f81(f82(f18(f19,0)),A__questionmark_v1)) = f31(f32(f41,f31(f32(f33,f15(A__questionmark_v_0_34,A__questionmark_v1)),f77)),f31(f32(f33,A__questionmark_v0),f77)) ) ) ) ).

tff(formula_122,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_1_35: $real,A__questionmark_v_0_36: 'S2'] :
      ( ( A__questionmark_v_1_35 = 1.0 )
      & ( A__questionmark_v_0_36 = f9(f10,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != A__questionmark_v_1_35 )
       => ( f86(f87(f88,A__questionmark_v_0_36),f81(f82(f18(f19,0)),A__questionmark_v1)) = f6(f7(f44,$difference(f3(A__questionmark_v_0_36,A__questionmark_v1),A__questionmark_v_1_35)),$difference(A__questionmark_v0,A__questionmark_v_1_35)) ) ) ) ).

tff(formula_123,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_1_37: $real,A__questionmark_v_0_38: 'S2'] :
      ( ( A__questionmark_v_1_37 = 1.0 )
      & ( A__questionmark_v_0_38 = f9(f10,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != A__questionmark_v_1_37 )
       => ( f86(f87(f88,A__questionmark_v_0_38),f81(f82(f18(f19,0)),A__questionmark_v1)) = f6(f7(f44,$difference(f3(A__questionmark_v_0_38,A__questionmark_v1),A__questionmark_v_1_37)),$difference(A__questionmark_v0,A__questionmark_v_1_37)) ) ) ) ).

tff(formula_124,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_39: 'S39',A__questionmark_v_1_40: 'S42'] :
      ( ( A__questionmark_v_0_39 = f82(f18(f19,0)) )
      & ( A__questionmark_v_1_40 = f87(f88,A__questionmark_v2) )
      & ( f86(f87(f88,f4(f67(f68,A__questionmark_v0),A__questionmark_v2)),f81(A__questionmark_v_0_39,A__questionmark_v1)) = $difference(f86(A__questionmark_v_1_40,f81(A__questionmark_v_0_39,f18(f19,$sum(f20(f21,A__questionmark_v1),f20(f21,A__questionmark_v0))))),f86(A__questionmark_v_1_40,f81(A__questionmark_v_0_39,A__questionmark_v0))) ) ) ).

tff(formula_125,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_41: 'S39',A__questionmark_v_1_42: 'S42'] :
      ( ( A__questionmark_v_0_41 = f82(f18(f19,0)) )
      & ( A__questionmark_v_1_42 = f87(f88,A__questionmark_v2) )
      & ( f86(A__questionmark_v_1_42,f81(A__questionmark_v_0_41,f18(f19,$sum(f20(f21,A__questionmark_v1),f20(f21,A__questionmark_v0))))) = $sum(f86(f87(f88,f4(f67(f68,A__questionmark_v0),A__questionmark_v2)),f81(A__questionmark_v_0_41,A__questionmark_v1)),f86(A__questionmark_v_1_42,f81(A__questionmark_v_0_41,A__questionmark_v0))) ) ) ).

tff(formula_126,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S11'] : ( f31(f32(f41,f31(f32(f33,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f31(f32(f33,f31(f32(f41,A__questionmark_v0),A__questionmark_v2)),f31(f32(f41,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_127,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f6(f7(f44,$difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference(f6(f7(f44,A__questionmark_v0),A__questionmark_v2),f6(f7(f44,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_128,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S11'] : ( f31(f32(f41,f31(f32(f33,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f31(f32(f33,f31(f32(f41,A__questionmark_v0),A__questionmark_v2)),f31(f32(f41,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_129,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f6(f7(f44,$difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference(f6(f7(f44,A__questionmark_v0),A__questionmark_v2),f6(f7(f44,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_130,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S37'] : ( f73(f74(f75,f16(f29(f30,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f31(f32(f33,f73(f74(f75,A__questionmark_v0),A__questionmark_v2)),f73(f74(f75,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_131,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S37'] : ( f86(f87(f88,f4(f34(f35,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $difference(f86(f87(f88,A__questionmark_v0),A__questionmark_v2),f86(f87(f88,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_132,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S14',A__questionmark_v2: 'S37'] : ( f83(f84(f85,f23(f36(f37,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $difference(f83(f84(f85,A__questionmark_v0),A__questionmark_v2),f83(f84(f85,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_133,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S3',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_0_43: 'S39',A__questionmark_v_1_44: 'S36'] :
      ( ( A__questionmark_v_0_43 = f82(f18(f19,0)) )
      & ( A__questionmark_v_1_44 = f74(f75,A__questionmark_v0) )
      & ( f73(f74(f75,f58(f59(f60,A__questionmark_v0),A__questionmark_v1)),f81(A__questionmark_v_0_43,A__questionmark_v2)) = f31(f32(f33,f73(A__questionmark_v_1_44,f81(A__questionmark_v_0_43,f18(f19,$sum(f20(f21,A__questionmark_v2),f20(f21,A__questionmark_v1)))))),f73(A__questionmark_v_1_44,f81(A__questionmark_v_0_43,A__questionmark_v1))) ) ) ).

tff(formula_134,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_0_45: 'S39',A__questionmark_v_1_46: 'S42'] :
      ( ( A__questionmark_v_0_45 = f82(f18(f19,0)) )
      & ( A__questionmark_v_1_46 = f87(f88,A__questionmark_v0) )
      & ( f86(f87(f88,f61(f62(f63,A__questionmark_v0),A__questionmark_v1)),f81(A__questionmark_v_0_45,A__questionmark_v2)) = $difference(f86(A__questionmark_v_1_46,f81(A__questionmark_v_0_45,f18(f19,$sum(f20(f21,A__questionmark_v2),f20(f21,A__questionmark_v1))))),f86(A__questionmark_v_1_46,f81(A__questionmark_v_0_45,A__questionmark_v1))) ) ) ).

tff(formula_135,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S3',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_0_47: 'S39',A__questionmark_v_1_48: 'S40'] :
      ( ( A__questionmark_v_0_47 = f82(f18(f19,0)) )
      & ( A__questionmark_v_1_48 = f84(f85,A__questionmark_v0) )
      & ( f83(f84(f85,f64(f65(f66,A__questionmark_v0),A__questionmark_v1)),f81(A__questionmark_v_0_47,A__questionmark_v2)) = $difference(f83(A__questionmark_v_1_48,f81(A__questionmark_v_0_47,f18(f19,$sum(f20(f21,A__questionmark_v2),f20(f21,A__questionmark_v1))))),f83(A__questionmark_v_1_48,f81(A__questionmark_v_0_47,A__questionmark_v1))) ) ) ).

tff(formula_136,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S3',A__questionmark_v3: 'S10'] :
    ? [A__questionmark_v_0_49: $int,A__questionmark_v_1_50: 'S36',A__questionmark_v_2_51: 'S39'] :
      ( ( A__questionmark_v_0_49 = f20(f21,A__questionmark_v1) )
      & ( A__questionmark_v_1_50 = f74(f75,A__questionmark_v3) )
      & ( A__questionmark_v_2_51 = f82(A__questionmark_v0) )
      & ( $lesseq(f20(f21,A__questionmark_v0),A__questionmark_v_0_49)
       => ( $lesseq(A__questionmark_v_0_49,f20(f21,A__questionmark_v2))
         => ( f31(f32(f33,f73(A__questionmark_v_1_50,f81(A__questionmark_v_2_51,A__questionmark_v2))),f73(A__questionmark_v_1_50,f81(A__questionmark_v_2_51,A__questionmark_v1))) = f73(A__questionmark_v_1_50,f81(f82(A__questionmark_v1),A__questionmark_v2)) ) ) ) ) ).

tff(formula_137,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S3',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_52: $int,A__questionmark_v_1_53: 'S42',A__questionmark_v_2_54: 'S39'] :
      ( ( A__questionmark_v_0_52 = f20(f21,A__questionmark_v1) )
      & ( A__questionmark_v_1_53 = f87(f88,A__questionmark_v3) )
      & ( A__questionmark_v_2_54 = f82(A__questionmark_v0) )
      & ( $lesseq(f20(f21,A__questionmark_v0),A__questionmark_v_0_52)
       => ( $lesseq(A__questionmark_v_0_52,f20(f21,A__questionmark_v2))
         => ( $difference(f86(A__questionmark_v_1_53,f81(A__questionmark_v_2_54,A__questionmark_v2)),f86(A__questionmark_v_1_53,f81(A__questionmark_v_2_54,A__questionmark_v1))) = f86(A__questionmark_v_1_53,f81(f82(A__questionmark_v1),A__questionmark_v2)) ) ) ) ) ).

tff(formula_138,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S3',A__questionmark_v3: 'S14'] :
    ? [A__questionmark_v_0_55: $int,A__questionmark_v_1_56: 'S40',A__questionmark_v_2_57: 'S39'] :
      ( ( A__questionmark_v_0_55 = f20(f21,A__questionmark_v1) )
      & ( A__questionmark_v_1_56 = f84(f85,A__questionmark_v3) )
      & ( A__questionmark_v_2_57 = f82(A__questionmark_v0) )
      & ( $lesseq(f20(f21,A__questionmark_v0),A__questionmark_v_0_55)
       => ( $lesseq(A__questionmark_v_0_55,f20(f21,A__questionmark_v2))
         => ( $difference(f83(A__questionmark_v_1_56,f81(A__questionmark_v_2_57,A__questionmark_v2)),f83(A__questionmark_v_1_56,f81(A__questionmark_v_2_57,A__questionmark_v1))) = f83(A__questionmark_v_1_56,f81(f82(A__questionmark_v1),A__questionmark_v2)) ) ) ) ) ).

tff(formula_139,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_58: $int] :
      ( ( A__questionmark_v_0_58 = f20(f48(f89,A__questionmark_v0),f18(f19,2)) )
      & ( f12(f28,A__questionmark_v_0_58) = A__questionmark_v_0_58 ) ) ).

tff(formula_140,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_59: $real] :
      ( ( A__questionmark_v_0_59 = f3(f9(f10,A__questionmark_v0),f18(f19,2)) )
      & ( f6(f26,A__questionmark_v_0_59) = A__questionmark_v_0_59 ) ) ).

tff(formula_141,axiom,
    ! [A__questionmark_v0: $int] : ( f20(f48(f89,A__questionmark_v0),f18(f19,1)) = A__questionmark_v0 ) ).

tff(formula_142,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f15(f38(f76,A__questionmark_v0),f18(f19,1)) = A__questionmark_v0 ) ).

tff(formula_143,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f9(f10,A__questionmark_v0),f18(f19,1)) = A__questionmark_v0 ) ).

tff(formula_144,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_60: 'S3'] :
      ( ( A__questionmark_v_0_60 = f18(f19,2) )
      & ( f20(f48(f89,f12(f28,A__questionmark_v0)),A__questionmark_v_0_60) = f20(f48(f89,A__questionmark_v0),A__questionmark_v_0_60) ) ) ).

tff(formula_145,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_61: 'S3'] :
      ( ( A__questionmark_v_0_61 = f18(f19,2) )
      & ( f3(f9(f10,f6(f26,A__questionmark_v0)),A__questionmark_v_0_61) = f3(f9(f10,A__questionmark_v0),A__questionmark_v_0_61) ) ) ).

tff(formula_146,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f6(f26,f6(f7(f44,A__questionmark_v0),A__questionmark_v1)) = f6(f7(f44,f6(f26,A__questionmark_v0)),f6(f26,A__questionmark_v1)) ) ).

tff(formula_147,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

tff(formula_148,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f31(f32(f33,A__questionmark_v0),f70) = A__questionmark_v0 ) ).

tff(formula_149,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

tff(formula_150,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

tff(formula_151,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f31(f32(f33,A__questionmark_v0),A__questionmark_v0) = f70 ) ).

tff(formula_152,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0.0 ) ).

tff(formula_153,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

tff(formula_154,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( f31(f32(f33,A__questionmark_v0),A__questionmark_v1) = f70 ) ) ).

tff(formula_155,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0.0 ) ) ).

tff(formula_156,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = 0 )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_157,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11'] :
      ( ( f31(f32(f33,A__questionmark_v0),A__questionmark_v1) = f70 )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_158,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = 0.0 )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_159,axiom,
    ! [A__questionmark_v0: 'S37',A__questionmark_v1: 'S14',A__questionmark_v2: 'S14'] :
      ( ! [A__questionmark_v3: 'S3'] :
          ( ( f90(A__questionmark_v3,A__questionmark_v0) = f1 )
         => ( f20(A__questionmark_v1,A__questionmark_v3) = f20(A__questionmark_v2,A__questionmark_v3) ) )
     => ( f83(f84(f85,A__questionmark_v1),A__questionmark_v0) = f83(f84(f85,A__questionmark_v2),A__questionmark_v0) ) ) ).

tff(formula_160,axiom,
    ! [A__questionmark_v0: 'S37',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] :
      ( ! [A__questionmark_v3: 'S3'] :
          ( ( f90(A__questionmark_v3,A__questionmark_v0) = f1 )
         => ( f15(A__questionmark_v1,A__questionmark_v3) = f15(A__questionmark_v2,A__questionmark_v3) ) )
     => ( f73(f74(f75,A__questionmark_v1),A__questionmark_v0) = f73(f74(f75,A__questionmark_v2),A__questionmark_v0) ) ) ).

tff(formula_161,axiom,
    ! [A__questionmark_v0: 'S37',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
      ( ! [A__questionmark_v3: 'S3'] :
          ( ( f90(A__questionmark_v3,A__questionmark_v0) = f1 )
         => ( f3(A__questionmark_v1,A__questionmark_v3) = f3(A__questionmark_v2,A__questionmark_v3) ) )
     => ( f86(f87(f88,A__questionmark_v1),A__questionmark_v0) = f86(f87(f88,A__questionmark_v2),A__questionmark_v0) ) ) ).

tff(formula_162,axiom,
    ! [A__questionmark_v0: 'S37',A__questionmark_v1: 'S37',A__questionmark_v2: 'S14',A__questionmark_v3: 'S14'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ! [A__questionmark_v4: 'S3'] :
            ( ( f90(A__questionmark_v4,A__questionmark_v1) = f1 )
           => ( f20(A__questionmark_v2,A__questionmark_v4) = f20(A__questionmark_v3,A__questionmark_v4) ) )
       => ( f83(f84(f85,A__questionmark_v2),A__questionmark_v0) = f83(f84(f85,A__questionmark_v3),A__questionmark_v1) ) ) ) ).

tff(formula_163,axiom,
    ! [A__questionmark_v0: 'S37',A__questionmark_v1: 'S37',A__questionmark_v2: 'S10',A__questionmark_v3: 'S10'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ! [A__questionmark_v4: 'S3'] :
            ( ( f90(A__questionmark_v4,A__questionmark_v1) = f1 )
           => ( f15(A__questionmark_v2,A__questionmark_v4) = f15(A__questionmark_v3,A__questionmark_v4) ) )
       => ( f73(f74(f75,A__questionmark_v2),A__questionmark_v0) = f73(f74(f75,A__questionmark_v3),A__questionmark_v1) ) ) ) ).

tff(formula_164,axiom,
    ! [A__questionmark_v0: 'S37',A__questionmark_v1: 'S37',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ! [A__questionmark_v4: 'S3'] :
            ( ( f90(A__questionmark_v4,A__questionmark_v1) = f1 )
           => ( f3(A__questionmark_v2,A__questionmark_v4) = f3(A__questionmark_v3,A__questionmark_v4) ) )
       => ( f86(f87(f88,A__questionmark_v2),A__questionmark_v0) = f86(f87(f88,A__questionmark_v3),A__questionmark_v1) ) ) ) ).

tff(formula_165,axiom,
    ! [A__questionmark_v0: 'S37',A__questionmark_v1: 'S37',A__questionmark_v2: 'S14',A__questionmark_v3: 'S14'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ! [A__questionmark_v4: 'S3'] :
            ( ( f90(A__questionmark_v4,A__questionmark_v1) = f1 )
           => ( f20(A__questionmark_v2,A__questionmark_v4) = f20(A__questionmark_v3,A__questionmark_v4) ) )
       => ( f83(f84(f85,A__questionmark_v2),A__questionmark_v0) = f83(f84(f85,A__questionmark_v3),A__questionmark_v1) ) ) ) ).

tff(formula_166,axiom,
    ! [A__questionmark_v0: 'S37',A__questionmark_v1: 'S37',A__questionmark_v2: 'S10',A__questionmark_v3: 'S10'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ! [A__questionmark_v4: 'S3'] :
            ( ( f90(A__questionmark_v4,A__questionmark_v1) = f1 )
           => ( f15(A__questionmark_v2,A__questionmark_v4) = f15(A__questionmark_v3,A__questionmark_v4) ) )
       => ( f73(f74(f75,A__questionmark_v2),A__questionmark_v0) = f73(f74(f75,A__questionmark_v3),A__questionmark_v1) ) ) ) ).

tff(formula_167,axiom,
    ! [A__questionmark_v0: 'S37',A__questionmark_v1: 'S37',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ! [A__questionmark_v4: 'S3'] :
            ( ( f90(A__questionmark_v4,A__questionmark_v1) = f1 )
           => ( f3(A__questionmark_v2,A__questionmark_v4) = f3(A__questionmark_v3,A__questionmark_v4) ) )
       => ( f86(f87(f88,A__questionmark_v2),A__questionmark_v0) = f86(f87(f88,A__questionmark_v3),A__questionmark_v1) ) ) ) ).

tff(formula_168,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3'] : ( f86(f87(f88,f4(f5,A__questionmark_v0)),f81(f82(f18(f19,$sum(0,1))),A__questionmark_v1)) = 0.0 ) ).

tff(formula_169,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_62: 'S14'] :
      ( ( A__questionmark_v_0_62 = f48(f89,A__questionmark_v0) )
      & ( f20(A__questionmark_v_0_62,f18(f19,$sum($product(2,f20(f21,A__questionmark_v1)),1))) = f12(f13(f51,A__questionmark_v0),f20(f48(f89,f20(A__questionmark_v_0_62,A__questionmark_v1)),f18(f19,2))) ) ) ).

tff(formula_170,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_63: 'S10'] :
      ( ( A__questionmark_v_0_63 = f38(f76,A__questionmark_v0) )
      & ( f15(A__questionmark_v_0_63,f18(f19,$sum($product(2,f20(f21,A__questionmark_v1)),1))) = f31(f32(f46,A__questionmark_v0),f15(f38(f76,f15(A__questionmark_v_0_63,A__questionmark_v1)),f18(f19,2))) ) ) ).

tff(formula_171,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_64: 'S2'] :
      ( ( A__questionmark_v_0_64 = f9(f10,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_64,f18(f19,$sum($product(2,f20(f21,A__questionmark_v1)),1))) = f6(f7(f8,A__questionmark_v0),f3(f9(f10,f3(A__questionmark_v_0_64,A__questionmark_v1)),f18(f19,2))) ) ) ).

tff(formula_172,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_65: 'S14'] :
      ( ( A__questionmark_v_0_65 = f48(f89,A__questionmark_v0) )
      & ? [A__questionmark_v_1_66: $int] :
          ( ( A__questionmark_v_1_66 = f20(A__questionmark_v_0_65,A__questionmark_v1) )
          & ( f20(A__questionmark_v_0_65,f18(f19,$sum($product(2,f20(f21,A__questionmark_v1)),1))) = f12(f13(f51,A__questionmark_v0),f12(f13(f51,A__questionmark_v_1_66),A__questionmark_v_1_66)) ) ) ) ).

tff(formula_173,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_67: 'S10'] :
      ( ( A__questionmark_v_0_67 = f38(f76,A__questionmark_v0) )
      & ? [A__questionmark_v_1_68: 'S11'] :
          ( ( A__questionmark_v_1_68 = f15(A__questionmark_v_0_67,A__questionmark_v1) )
          & ( f15(A__questionmark_v_0_67,f18(f19,$sum($product(2,f20(f21,A__questionmark_v1)),1))) = f31(f32(f46,A__questionmark_v0),f31(f32(f46,A__questionmark_v_1_68),A__questionmark_v_1_68)) ) ) ) ).

tff(formula_174,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_69: 'S2'] :
      ( ( A__questionmark_v_0_69 = f9(f10,A__questionmark_v0) )
      & ? [A__questionmark_v_1_70: $real] :
          ( ( A__questionmark_v_1_70 = f3(A__questionmark_v_0_69,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_69,f18(f19,$sum($product(2,f20(f21,A__questionmark_v1)),1))) = f6(f7(f8,A__questionmark_v0),f6(f7(f8,A__questionmark_v_1_70),A__questionmark_v_1_70)) ) ) ) ).

tff(formula_175,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_71: 'S14'] :
      ( ( A__questionmark_v_0_71 = f48(f89,A__questionmark_v0) )
      & ? [A__questionmark_v_1_72: $int] :
          ( ( A__questionmark_v_1_72 = f20(A__questionmark_v_0_71,A__questionmark_v1) )
          & ( f20(A__questionmark_v_0_71,f18(f19,$product(2,f20(f21,A__questionmark_v1)))) = f12(f13(f51,A__questionmark_v_1_72),A__questionmark_v_1_72) ) ) ) ).

tff(formula_176,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_73: 'S10'] :
      ( ( A__questionmark_v_0_73 = f38(f76,A__questionmark_v0) )
      & ? [A__questionmark_v_1_74: 'S11'] :
          ( ( A__questionmark_v_1_74 = f15(A__questionmark_v_0_73,A__questionmark_v1) )
          & ( f15(A__questionmark_v_0_73,f18(f19,$product(2,f20(f21,A__questionmark_v1)))) = f31(f32(f46,A__questionmark_v_1_74),A__questionmark_v_1_74) ) ) ) ).

tff(formula_177,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_75: 'S2'] :
      ( ( A__questionmark_v_0_75 = f9(f10,A__questionmark_v0) )
      & ? [A__questionmark_v_1_76: $real] :
          ( ( A__questionmark_v_1_76 = f3(A__questionmark_v_0_75,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_75,f18(f19,$product(2,f20(f21,A__questionmark_v1)))) = f6(f7(f8,A__questionmark_v_1_76),A__questionmark_v_1_76) ) ) ) ).

tff(formula_178,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_77: $real] :
      ( ( A__questionmark_v_0_77 = 0.0 )
      & ( $lesseq(A__questionmark_v0,A__questionmark_v_0_77)
       => ( ( ( $less(A__questionmark_v1,A__questionmark_v_0_77)
             => ( ( $less(A__questionmark_v2,A__questionmark_v_0_77)
                 => $lesseq($uminus(A__questionmark_v1),f6(f7(f8,A__questionmark_v0),$uminus(A__questionmark_v2))) )
                & ( ~ $less(A__questionmark_v2,A__questionmark_v_0_77)
                 => $lesseq($uminus(A__questionmark_v1),f6(f7(f8,A__questionmark_v0),A__questionmark_v2)) ) ) )
            & ( ~ $less(A__questionmark_v1,A__questionmark_v_0_77)
             => ( ( $less(A__questionmark_v2,A__questionmark_v_0_77)
                 => $lesseq(A__questionmark_v1,f6(f7(f8,A__questionmark_v0),$uminus(A__questionmark_v2))) )
                & ( ~ $less(A__questionmark_v2,A__questionmark_v_0_77)
                 => $lesseq(A__questionmark_v1,f6(f7(f8,A__questionmark_v0),A__questionmark_v2)) ) ) ) )
         => ( A__questionmark_v1 = A__questionmark_v_0_77 ) ) ) ) ).

tff(formula_179,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S11',A__questionmark_v3: 'S11'] :
    ? [A__questionmark_v_0_78: 'S17'] :
      ( ( A__questionmark_v_0_78 = f32(f46,A__questionmark_v0) )
      & ( f31(f32(f46,f31(A__questionmark_v_0_78,A__questionmark_v1)),f31(f32(f46,A__questionmark_v2),A__questionmark_v3)) = f31(f32(f46,f31(A__questionmark_v_0_78,A__questionmark_v2)),f31(f32(f46,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_180,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_79: 'S5'] :
      ( ( A__questionmark_v_0_79 = f7(f8,A__questionmark_v0) )
      & ( f6(f7(f8,f6(A__questionmark_v_0_79,A__questionmark_v1)),f6(f7(f8,A__questionmark_v2),A__questionmark_v3)) = f6(f7(f8,f6(A__questionmark_v_0_79,A__questionmark_v2)),f6(f7(f8,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_181,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_80: 'S8'] :
      ( ( A__questionmark_v_0_80 = f13(f51,A__questionmark_v0) )
      & ( f12(f13(f51,f12(A__questionmark_v_0_80,A__questionmark_v1)),f12(f13(f51,A__questionmark_v2),A__questionmark_v3)) = f12(f13(f51,f12(A__questionmark_v_0_80,A__questionmark_v2)),f12(f13(f51,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_182,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S11',A__questionmark_v3: 'S11'] :
    ? [A__questionmark_v_1_81: 'S17',A__questionmark_v_0_82: 'S17'] :
      ( ( A__questionmark_v_1_81 = f32(f46,f31(f32(f46,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_82 = f32(f46,A__questionmark_v2) )
      & ( f31(A__questionmark_v_1_81,f31(A__questionmark_v_0_82,A__questionmark_v3)) = f31(A__questionmark_v_0_82,f31(A__questionmark_v_1_81,A__questionmark_v3)) ) ) ).

tff(formula_183,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_1_83: 'S5',A__questionmark_v_0_84: 'S5'] :
      ( ( A__questionmark_v_1_83 = f7(f8,f6(f7(f8,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_84 = f7(f8,A__questionmark_v2) )
      & ( f6(A__questionmark_v_1_83,f6(A__questionmark_v_0_84,A__questionmark_v3)) = f6(A__questionmark_v_0_84,f6(A__questionmark_v_1_83,A__questionmark_v3)) ) ) ).

tff(formula_184,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_1_85: 'S8',A__questionmark_v_0_86: 'S8'] :
      ( ( A__questionmark_v_1_85 = f13(f51,f12(f13(f51,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_86 = f13(f51,A__questionmark_v2) )
      & ( f12(A__questionmark_v_1_85,f12(A__questionmark_v_0_86,A__questionmark_v3)) = f12(A__questionmark_v_0_86,f12(A__questionmark_v_1_85,A__questionmark_v3)) ) ) ).

tff(formula_185,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S11',A__questionmark_v3: 'S11'] :
    ? [A__questionmark_v_0_87: 'S17',A__questionmark_v_1_88: 'S11'] :
      ( ( A__questionmark_v_0_87 = f32(f46,A__questionmark_v0) )
      & ( A__questionmark_v_1_88 = f31(f32(f46,A__questionmark_v2),A__questionmark_v3) )
      & ( f31(f32(f46,f31(A__questionmark_v_0_87,A__questionmark_v1)),A__questionmark_v_1_88) = f31(A__questionmark_v_0_87,f31(f32(f46,A__questionmark_v1),A__questionmark_v_1_88)) ) ) ).

tff(formula_186,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_89: 'S5',A__questionmark_v_1_90: $real] :
      ( ( A__questionmark_v_0_89 = f7(f8,A__questionmark_v0) )
      & ( A__questionmark_v_1_90 = f6(f7(f8,A__questionmark_v2),A__questionmark_v3) )
      & ( f6(f7(f8,f6(A__questionmark_v_0_89,A__questionmark_v1)),A__questionmark_v_1_90) = f6(A__questionmark_v_0_89,f6(f7(f8,A__questionmark_v1),A__questionmark_v_1_90)) ) ) ).

tff(formula_187,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_91: 'S8',A__questionmark_v_1_92: $int] :
      ( ( A__questionmark_v_0_91 = f13(f51,A__questionmark_v0) )
      & ( A__questionmark_v_1_92 = f12(f13(f51,A__questionmark_v2),A__questionmark_v3) )
      & ( f12(f13(f51,f12(A__questionmark_v_0_91,A__questionmark_v1)),A__questionmark_v_1_92) = f12(A__questionmark_v_0_91,f12(f13(f51,A__questionmark_v1),A__questionmark_v_1_92)) ) ) ).

tff(formula_188,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S11'] :
    ? [A__questionmark_v_0_93: 'S17'] :
      ( ( A__questionmark_v_0_93 = f32(f46,A__questionmark_v0) )
      & ( f31(f32(f46,f31(A__questionmark_v_0_93,A__questionmark_v1)),A__questionmark_v2) = f31(f32(f46,f31(A__questionmark_v_0_93,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_189,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_94: 'S5'] :
      ( ( A__questionmark_v_0_94 = f7(f8,A__questionmark_v0) )
      & ( f6(f7(f8,f6(A__questionmark_v_0_94,A__questionmark_v1)),A__questionmark_v2) = f6(f7(f8,f6(A__questionmark_v_0_94,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_190,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_95: 'S8'] :
      ( ( A__questionmark_v_0_95 = f13(f51,A__questionmark_v0) )
      & ( f12(f13(f51,f12(A__questionmark_v_0_95,A__questionmark_v1)),A__questionmark_v2) = f12(f13(f51,f12(A__questionmark_v_0_95,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_191,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S11'] :
    ? [A__questionmark_v_0_96: 'S17'] :
      ( ( A__questionmark_v_0_96 = f32(f46,A__questionmark_v0) )
      & ( f31(f32(f46,f31(A__questionmark_v_0_96,A__questionmark_v1)),A__questionmark_v2) = f31(A__questionmark_v_0_96,f31(f32(f46,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_192,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_97: 'S5'] :
      ( ( A__questionmark_v_0_97 = f7(f8,A__questionmark_v0) )
      & ( f6(f7(f8,f6(A__questionmark_v_0_97,A__questionmark_v1)),A__questionmark_v2) = f6(A__questionmark_v_0_97,f6(f7(f8,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_193,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_98: 'S8'] :
      ( ( A__questionmark_v_0_98 = f13(f51,A__questionmark_v0) )
      & ( f12(f13(f51,f12(A__questionmark_v_0_98,A__questionmark_v1)),A__questionmark_v2) = f12(A__questionmark_v_0_98,f12(f13(f51,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_194,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S11'] :
    ? [A__questionmark_v_0_99: 'S17'] :
      ( ( A__questionmark_v_0_99 = f32(f46,A__questionmark_v0) )
      & ( f31(A__questionmark_v_0_99,f31(f32(f46,A__questionmark_v1),A__questionmark_v2)) = f31(f32(f46,f31(A__questionmark_v_0_99,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_195,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_100: 'S5'] :
      ( ( A__questionmark_v_0_100 = f7(f8,A__questionmark_v0) )
      & ( f6(A__questionmark_v_0_100,f6(f7(f8,A__questionmark_v1),A__questionmark_v2)) = f6(f7(f8,f6(A__questionmark_v_0_100,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_196,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_101: 'S8'] :
      ( ( A__questionmark_v_0_101 = f13(f51,A__questionmark_v0) )
      & ( f12(A__questionmark_v_0_101,f12(f13(f51,A__questionmark_v1),A__questionmark_v2)) = f12(f13(f51,f12(A__questionmark_v_0_101,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_197,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S11'] :
    ? [A__questionmark_v_1_102: 'S17',A__questionmark_v_0_103: 'S17'] :
      ( ( A__questionmark_v_1_102 = f32(f46,A__questionmark_v0) )
      & ( A__questionmark_v_0_103 = f32(f46,A__questionmark_v1) )
      & ( f31(A__questionmark_v_1_102,f31(A__questionmark_v_0_103,A__questionmark_v2)) = f31(A__questionmark_v_0_103,f31(A__questionmark_v_1_102,A__questionmark_v2)) ) ) ).

tff(formula_198,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_1_104: 'S5',A__questionmark_v_0_105: 'S5'] :
      ( ( A__questionmark_v_1_104 = f7(f8,A__questionmark_v0) )
      & ( A__questionmark_v_0_105 = f7(f8,A__questionmark_v1) )
      & ( f6(A__questionmark_v_1_104,f6(A__questionmark_v_0_105,A__questionmark_v2)) = f6(A__questionmark_v_0_105,f6(A__questionmark_v_1_104,A__questionmark_v2)) ) ) ).

tff(formula_199,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_1_106: 'S8',A__questionmark_v_0_107: 'S8'] :
      ( ( A__questionmark_v_1_106 = f13(f51,A__questionmark_v0) )
      & ( A__questionmark_v_0_107 = f13(f51,A__questionmark_v1) )
      & ( f12(A__questionmark_v_1_106,f12(A__questionmark_v_0_107,A__questionmark_v2)) = f12(A__questionmark_v_0_107,f12(A__questionmark_v_1_106,A__questionmark_v2)) ) ) ).

tff(formula_200,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11'] : ( f31(f32(f46,A__questionmark_v0),A__questionmark_v1) = f31(f32(f46,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_201,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f6(f7(f8,A__questionmark_v0),A__questionmark_v1) = f6(f7(f8,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_202,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f12(f13(f51,A__questionmark_v0),A__questionmark_v1) = f12(f13(f51,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_203,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f31(f32(f46,f77),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_204,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_205,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_206,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S37'] :
      ( ( f90(A__questionmark_v0,A__questionmark_v1) = f1 )
    <=> ( f91(A__questionmark_v1,A__questionmark_v0) = f1 ) ) ).

tff(formula_207,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f31(f32(f46,f77),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_208,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_209,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_210,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f31(f32(f46,A__questionmark_v0),f77) = A__questionmark_v0 ) ).

tff(formula_211,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

tff(formula_212,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

tff(formula_213,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f31(f32(f46,A__questionmark_v0),f77) = A__questionmark_v0 ) ).

tff(formula_214,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

tff(formula_215,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

tff(formula_216,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S11'] :
    ? [A__questionmark_v_0_108: 'S17'] :
      ( ( A__questionmark_v_0_108 = f32(f46,A__questionmark_v0) )
      & ( f31(f32(f46,f31(A__questionmark_v_0_108,A__questionmark_v1)),A__questionmark_v2) = f31(A__questionmark_v_0_108,f31(f32(f46,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_217,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_109: 'S5'] :
      ( ( A__questionmark_v_0_109 = f7(f8,A__questionmark_v0) )
      & ( f6(f7(f8,f6(A__questionmark_v_0_109,A__questionmark_v1)),A__questionmark_v2) = f6(A__questionmark_v_0_109,f6(f7(f8,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_218,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_110: 'S8'] :
      ( ( A__questionmark_v_0_110 = f13(f51,A__questionmark_v0) )
      & ( f12(f13(f51,f12(A__questionmark_v_0_110,A__questionmark_v1)),A__questionmark_v2) = f12(A__questionmark_v_0_110,f12(f13(f51,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_219,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_111: $real] :
      ( ( A__questionmark_v_0_111 = f6(f26,A__questionmark_v0) )
      & ( f6(f7(f8,A__questionmark_v_0_111),A__questionmark_v_0_111) = f6(f7(f8,A__questionmark_v0),A__questionmark_v0) ) ) ).

tff(formula_220,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_112: $int] :
      ( ( A__questionmark_v_0_112 = f12(f28,A__questionmark_v0) )
      & ( f12(f13(f51,A__questionmark_v_0_112),A__questionmark_v_0_112) = f12(f13(f51,A__questionmark_v0),A__questionmark_v0) ) ) ).

tff(formula_221,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f6(f26,f6(f7(f8,A__questionmark_v0),A__questionmark_v1)) = f6(f7(f8,f6(f26,A__questionmark_v0)),f6(f26,A__questionmark_v1)) ) ).

tff(formula_222,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f12(f28,f12(f13(f51,A__questionmark_v0),A__questionmark_v1)) = f12(f13(f51,f12(f28,A__questionmark_v0)),f12(f28,A__questionmark_v1)) ) ).

tff(formula_223,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( f12(f13(f51,A__questionmark_v0),A__questionmark_v1) = 0 )
     => ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

tff(formula_224,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11'] :
      ( ( f31(f32(f46,A__questionmark_v0),A__questionmark_v1) = f70 )
     => ( ( A__questionmark_v0 = f70 )
        | ( A__questionmark_v1 = f70 ) ) ) ).

tff(formula_225,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_113: $real] :
      ( ( A__questionmark_v_0_113 = 0.0 )
      & ( ( f6(f7(f8,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_113 )
       => ( ( A__questionmark_v0 = A__questionmark_v_0_113 )
          | ( A__questionmark_v1 = A__questionmark_v_0_113 ) ) ) ) ).

tff(formula_226,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( A__questionmark_v1 != 0 )
       => ( f12(f13(f51,A__questionmark_v0),A__questionmark_v1) != 0 ) ) ) ).

tff(formula_227,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11'] :
      ( ( A__questionmark_v0 != f70 )
     => ( ( A__questionmark_v1 != f70 )
       => ( f31(f32(f46,A__questionmark_v0),A__questionmark_v1) != f70 ) ) ) ).

tff(formula_228,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_114: $real] :
      ( ( A__questionmark_v_0_114 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_114 )
       => ( ( A__questionmark_v1 != A__questionmark_v_0_114 )
         => ( f6(f7(f8,A__questionmark_v0),A__questionmark_v1) != A__questionmark_v_0_114 ) ) ) ) ).

tff(formula_229,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( f12(f13(f51,A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

tff(formula_230,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11'] :
      ( ( f31(f32(f46,A__questionmark_v0),A__questionmark_v1) = f70 )
    <=> ( ( A__questionmark_v0 = f70 )
        | ( A__questionmark_v1 = f70 ) ) ) ).

tff(formula_231,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_115: $real] :
      ( ( A__questionmark_v_0_115 = 0.0 )
      & ( ( f6(f7(f8,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_115 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_115 )
          | ( A__questionmark_v1 = A__questionmark_v_0_115 ) ) ) ) ).

tff(formula_232,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f31(f32(f46,A__questionmark_v0),f70) = f70 ) ).

tff(formula_233,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_116: $real] :
      ( ( A__questionmark_v_0_116 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_116) = A__questionmark_v_0_116 ) ) ).

tff(formula_234,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f31(f32(f46,A__questionmark_v0),f70) = f70 ) ).

tff(formula_235,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_117: $real] :
      ( ( A__questionmark_v_0_117 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_117) = A__questionmark_v_0_117 ) ) ).

tff(formula_236,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

tff(formula_237,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f31(f32(f46,A__questionmark_v0),f70) = f70 ) ).

tff(formula_238,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_118: $real] :
      ( ( A__questionmark_v_0_118 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_118) = A__questionmark_v_0_118 ) ) ).

tff(formula_239,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f31(f32(f46,f70),A__questionmark_v0) = f70 ) ).

tff(formula_240,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_119: $real] :
      ( ( A__questionmark_v_0_119 = 0.0 )
      & ( $product(A__questionmark_v_0_119,A__questionmark_v0) = A__questionmark_v_0_119 ) ) ).

tff(formula_241,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f31(f32(f46,f70),A__questionmark_v0) = f70 ) ).

tff(formula_242,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_120: $real] :
      ( ( A__questionmark_v_0_120 = 0.0 )
      & ( $product(A__questionmark_v_0_120,A__questionmark_v0) = A__questionmark_v_0_120 ) ) ).

tff(formula_243,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

tff(formula_244,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f31(f32(f46,f70),A__questionmark_v0) = f70 ) ).

tff(formula_245,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_121: $real] :
      ( ( A__questionmark_v_0_121 = 0.0 )
      & ( $product(A__questionmark_v_0_121,A__questionmark_v0) = A__questionmark_v_0_121 ) ) ).

tff(formula_246,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

tff(formula_247,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f31(f32(f46,A__questionmark_v0),f70) = f70 ) ).

tff(formula_248,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_122: $real] :
      ( ( A__questionmark_v_0_122 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_122) = A__questionmark_v_0_122 ) ) ).

tff(formula_249,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

tff(formula_250,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f31(f32(f46,f70),A__questionmark_v0) = f70 ) ).

tff(formula_251,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_123: $real] :
      ( ( A__questionmark_v_0_123 = 0.0 )
      & ( $product(A__questionmark_v_0_123,A__questionmark_v0) = A__questionmark_v_0_123 ) ) ).

tff(formula_252,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f31(f32(f46,A__questionmark_v0),f77) = A__questionmark_v0 ) ).

tff(formula_253,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

tff(formula_254,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

tff(formula_255,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f31(f32(f46,f77),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_256,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_257,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_258,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S11'] : ( f31(f32(f46,f31(f32(f33,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f31(f32(f33,f31(f32(f46,A__questionmark_v0),A__questionmark_v2)),f31(f32(f46,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_259,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f6(f7(f8,$difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference(f6(f7(f8,A__questionmark_v0),A__questionmark_v2),f6(f7(f8,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_260,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S11'] : ( f31(f32(f46,f31(f32(f33,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f31(f32(f33,f31(f32(f46,A__questionmark_v0),A__questionmark_v2)),f31(f32(f46,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_261,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f6(f7(f8,$difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference(f6(f7(f8,A__questionmark_v0),A__questionmark_v2),f6(f7(f8,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_262,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S11'] :
    ? [A__questionmark_v_0_124: 'S17'] :
      ( ( A__questionmark_v_0_124 = f32(f46,A__questionmark_v0) )
      & ( f31(A__questionmark_v_0_124,f31(f32(f33,A__questionmark_v1),A__questionmark_v2)) = f31(f32(f33,f31(A__questionmark_v_0_124,A__questionmark_v1)),f31(A__questionmark_v_0_124,A__questionmark_v2)) ) ) ).

tff(formula_263,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_125: 'S5'] :
      ( ( A__questionmark_v_0_125 = f7(f8,A__questionmark_v0) )
      & ( f6(A__questionmark_v_0_125,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference(f6(A__questionmark_v_0_125,A__questionmark_v1),f6(A__questionmark_v_0_125,A__questionmark_v2)) ) ) ).

tff(formula_264,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S11'] :
    ? [A__questionmark_v_0_126: 'S17'] :
      ( ( A__questionmark_v_0_126 = f32(f46,A__questionmark_v0) )
      & ( f31(A__questionmark_v_0_126,f31(f32(f33,A__questionmark_v1),A__questionmark_v2)) = f31(f32(f33,f31(A__questionmark_v_0_126,A__questionmark_v1)),f31(A__questionmark_v_0_126,A__questionmark_v2)) ) ) ).

tff(formula_265,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_127: 'S5'] :
      ( ( A__questionmark_v_0_127 = f7(f8,A__questionmark_v0) )
      & ( f6(A__questionmark_v_0_127,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference(f6(A__questionmark_v_0_127,A__questionmark_v1),f6(A__questionmark_v_0_127,A__questionmark_v2)) ) ) ).

tff(formula_266,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S3'] : ( f20(f48(f89,f12(f13(f51,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f12(f13(f51,f20(f48(f89,A__questionmark_v0),A__questionmark_v2)),f20(f48(f89,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_267,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S3'] : ( f15(f38(f76,f31(f32(f46,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f31(f32(f46,f15(f38(f76,A__questionmark_v0),A__questionmark_v2)),f15(f38(f76,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_268,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S3'] : ( f3(f9(f10,f6(f7(f8,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f6(f7(f8,f3(f9(f10,A__questionmark_v0),A__questionmark_v2)),f3(f9(f10,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_269,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_128: $int] :
      ( ( A__questionmark_v_0_128 = f20(f48(f89,A__questionmark_v0),A__questionmark_v1) )
      & ( f12(f13(f51,A__questionmark_v_0_128),A__questionmark_v0) = f12(f13(f51,A__questionmark_v0),A__questionmark_v_0_128) ) ) ).

tff(formula_270,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_129: 'S11'] :
      ( ( A__questionmark_v_0_129 = f15(f38(f76,A__questionmark_v0),A__questionmark_v1) )
      & ( f31(f32(f46,A__questionmark_v_0_129),A__questionmark_v0) = f31(f32(f46,A__questionmark_v0),A__questionmark_v_0_129) ) ) ).

tff(formula_271,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_130: $real] :
      ( ( A__questionmark_v_0_130 = f3(f9(f10,A__questionmark_v0),A__questionmark_v1) )
      & ( f6(f7(f8,A__questionmark_v_0_130),A__questionmark_v0) = f6(f7(f8,A__questionmark_v0),A__questionmark_v_0_130) ) ) ).

tff(formula_272,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S3',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_0_131: 'S14'] :
      ( ( A__questionmark_v_0_131 = f48(f89,A__questionmark_v0) )
      & ( f20(A__questionmark_v_0_131,f18(f19,$sum(f20(f21,A__questionmark_v1),f20(f21,A__questionmark_v2)))) = f12(f13(f51,f20(A__questionmark_v_0_131,A__questionmark_v1)),f20(A__questionmark_v_0_131,A__questionmark_v2)) ) ) ).

tff(formula_273,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S3',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_0_132: 'S10'] :
      ( ( A__questionmark_v_0_132 = f38(f76,A__questionmark_v0) )
      & ( f15(A__questionmark_v_0_132,f18(f19,$sum(f20(f21,A__questionmark_v1),f20(f21,A__questionmark_v2)))) = f31(f32(f46,f15(A__questionmark_v_0_132,A__questionmark_v1)),f15(A__questionmark_v_0_132,A__questionmark_v2)) ) ) ).

tff(formula_274,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_0_133: 'S2'] :
      ( ( A__questionmark_v_0_133 = f9(f10,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_133,f18(f19,$sum(f20(f21,A__questionmark_v1),f20(f21,A__questionmark_v2)))) = f6(f7(f8,f3(A__questionmark_v_0_133,A__questionmark_v1)),f3(A__questionmark_v_0_133,A__questionmark_v2)) ) ) ).

tff(formula_275,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_134: 'S14'] :
      ( ( A__questionmark_v_0_134 = f48(f89,A__questionmark_v0) )
      & ( f20(A__questionmark_v_0_134,f18(f19,$sum(f20(f21,A__questionmark_v1),1))) = f12(f13(f51,f20(A__questionmark_v_0_134,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_276,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_135: 'S10'] :
      ( ( A__questionmark_v_0_135 = f38(f76,A__questionmark_v0) )
      & ( f15(A__questionmark_v_0_135,f18(f19,$sum(f20(f21,A__questionmark_v1),1))) = f31(f32(f46,f15(A__questionmark_v_0_135,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_277,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_136: 'S2'] :
      ( ( A__questionmark_v_0_136 = f9(f10,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_136,f18(f19,$sum(f20(f21,A__questionmark_v1),1))) = f6(f7(f8,f3(A__questionmark_v_0_136,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_278,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_137: 'S14'] :
      ( ( A__questionmark_v_0_137 = f48(f89,A__questionmark_v0) )
      & ( f20(A__questionmark_v_0_137,f18(f19,$sum(f20(f21,A__questionmark_v1),1))) = f12(f13(f51,A__questionmark_v0),f20(A__questionmark_v_0_137,A__questionmark_v1)) ) ) ).

tff(formula_279,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_138: 'S10'] :
      ( ( A__questionmark_v_0_138 = f38(f76,A__questionmark_v0) )
      & ( f15(A__questionmark_v_0_138,f18(f19,$sum(f20(f21,A__questionmark_v1),1))) = f31(f32(f46,A__questionmark_v0),f15(A__questionmark_v_0_138,A__questionmark_v1)) ) ) ).

tff(formula_280,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_139: 'S2'] :
      ( ( A__questionmark_v_0_139 = f9(f10,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_139,f18(f19,$sum(f20(f21,A__questionmark_v1),1))) = f6(f7(f8,A__questionmark_v0),f3(A__questionmark_v_0_139,A__questionmark_v1)) ) ) ).

tff(formula_281,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S3',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_0_140: 'S14'] :
      ( ( A__questionmark_v_0_140 = f48(f89,A__questionmark_v0) )
      & ( f12(f13(f51,f20(A__questionmark_v_0_140,A__questionmark_v1)),f20(A__questionmark_v_0_140,A__questionmark_v2)) = f20(A__questionmark_v_0_140,f18(f19,$sum(f20(f21,A__questionmark_v1),f20(f21,A__questionmark_v2)))) ) ) ).

tff(formula_282,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S3',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_0_141: 'S10'] :
      ( ( A__questionmark_v_0_141 = f38(f76,A__questionmark_v0) )
      & ( f31(f32(f46,f15(A__questionmark_v_0_141,A__questionmark_v1)),f15(A__questionmark_v_0_141,A__questionmark_v2)) = f15(A__questionmark_v_0_141,f18(f19,$sum(f20(f21,A__questionmark_v1),f20(f21,A__questionmark_v2)))) ) ) ).

tff(formula_283,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_0_142: 'S2'] :
      ( ( A__questionmark_v_0_142 = f9(f10,A__questionmark_v0) )
      & ( f6(f7(f8,f3(A__questionmark_v_0_142,A__questionmark_v1)),f3(A__questionmark_v_0_142,A__questionmark_v2)) = f3(A__questionmark_v_0_142,f18(f19,$sum(f20(f21,A__questionmark_v1),f20(f21,A__questionmark_v2)))) ) ) ).

tff(formula_284,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S3'] : ( f20(f48(f89,f12(f13(f51,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f12(f13(f51,f20(f48(f89,A__questionmark_v0),A__questionmark_v2)),f20(f48(f89,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_285,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S3'] : ( f15(f38(f76,f31(f32(f46,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f31(f32(f46,f15(f38(f76,A__questionmark_v0),A__questionmark_v2)),f15(f38(f76,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_286,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S3'] : ( f3(f9(f10,f6(f7(f8,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f6(f7(f8,f3(f9(f10,A__questionmark_v0),A__questionmark_v2)),f3(f9(f10,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_287,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_143: 'S14'] :
      ( ( A__questionmark_v_0_143 = f48(f89,A__questionmark_v0) )
      & ( f12(f13(f51,f20(A__questionmark_v_0_143,A__questionmark_v1)),A__questionmark_v0) = f20(A__questionmark_v_0_143,f18(f19,$sum(f20(f21,A__questionmark_v1),1))) ) ) ).

tff(formula_288,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_144: 'S10'] :
      ( ( A__questionmark_v_0_144 = f38(f76,A__questionmark_v0) )
      & ( f31(f32(f46,f15(A__questionmark_v_0_144,A__questionmark_v1)),A__questionmark_v0) = f15(A__questionmark_v_0_144,f18(f19,$sum(f20(f21,A__questionmark_v1),1))) ) ) ).

tff(formula_289,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_145: 'S2'] :
      ( ( A__questionmark_v_0_145 = f9(f10,A__questionmark_v0) )
      & ( f6(f7(f8,f3(A__questionmark_v_0_145,A__questionmark_v1)),A__questionmark_v0) = f3(A__questionmark_v_0_145,f18(f19,$sum(f20(f21,A__questionmark_v1),1))) ) ) ).

tff(formula_290,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_146: 'S14'] :
      ( ( A__questionmark_v_0_146 = f48(f89,A__questionmark_v0) )
      & ( f12(f13(f51,A__questionmark_v0),f20(A__questionmark_v_0_146,A__questionmark_v1)) = f20(A__questionmark_v_0_146,f18(f19,$sum(f20(f21,A__questionmark_v1),1))) ) ) ).

tff(formula_291,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_147: 'S10'] :
      ( ( A__questionmark_v_0_147 = f38(f76,A__questionmark_v0) )
      & ( f31(f32(f46,A__questionmark_v0),f15(A__questionmark_v_0_147,A__questionmark_v1)) = f15(A__questionmark_v_0_147,f18(f19,$sum(f20(f21,A__questionmark_v1),1))) ) ) ).

tff(formula_292,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_148: 'S2'] :
      ( ( A__questionmark_v_0_148 = f9(f10,A__questionmark_v0) )
      & ( f6(f7(f8,A__questionmark_v0),f3(A__questionmark_v_0_148,A__questionmark_v1)) = f3(A__questionmark_v_0_148,f18(f19,$sum(f20(f21,A__questionmark_v1),1))) ) ) ).

tff(formula_293,axiom,
    ! [A__questionmark_v0: $int] : ( f20(f48(f89,A__questionmark_v0),f18(f19,3)) = f12(f13(f51,f12(f13(f51,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_294,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f15(f38(f76,A__questionmark_v0),f18(f19,3)) = f31(f32(f46,f31(f32(f46,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_295,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f9(f10,A__questionmark_v0),f18(f19,3)) = f6(f7(f8,f6(f7(f8,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_296,axiom,
    ! [A__questionmark_v0: $int] : ( f20(f48(f89,A__questionmark_v0),f18(f19,2)) = f12(f13(f51,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_297,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f15(f38(f76,A__questionmark_v0),f18(f19,2)) = f31(f32(f46,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_298,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f9(f10,A__questionmark_v0),f18(f19,2)) = f6(f7(f8,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_299,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_149: 'S14'] :
      ( ( A__questionmark_v_0_149 = f48(f89,A__questionmark_v0) )
      & ( f20(A__questionmark_v_0_149,f18(f19,$sum(f20(f21,A__questionmark_v1),1))) = f12(f13(f51,A__questionmark_v0),f20(A__questionmark_v_0_149,A__questionmark_v1)) ) ) ).

tff(formula_300,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_150: 'S10'] :
      ( ( A__questionmark_v_0_150 = f38(f76,A__questionmark_v0) )
      & ( f15(A__questionmark_v_0_150,f18(f19,$sum(f20(f21,A__questionmark_v1),1))) = f31(f32(f46,A__questionmark_v0),f15(A__questionmark_v_0_150,A__questionmark_v1)) ) ) ).

tff(formula_301,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3'] :
    ? [A__questionmark_v_0_151: 'S2'] :
      ( ( A__questionmark_v_0_151 = f9(f10,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_151,f18(f19,$sum(f20(f21,A__questionmark_v1),1))) = f6(f7(f8,A__questionmark_v0),f3(A__questionmark_v_0_151,A__questionmark_v1)) ) ) ).

tff(formula_302,axiom,
    ! [A__questionmark_v0: $int] : ( f12(f13(f51,A__questionmark_v0),A__questionmark_v0) = f20(f48(f89,A__questionmark_v0),f18(f19,2)) ) ).

tff(formula_303,axiom,
    ! [A__questionmark_v0: 'S11'] : ( f31(f32(f46,A__questionmark_v0),A__questionmark_v0) = f15(f38(f76,A__questionmark_v0),f18(f19,2)) ) ).

tff(formula_304,axiom,
    ! [A__questionmark_v0: $real] : ( f6(f7(f8,A__questionmark_v0),A__questionmark_v0) = f3(f9(f10,A__questionmark_v0),f18(f19,2)) ) ).

tff(formula_305,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S11'] :
    ? [A__questionmark_v_0_152: 'S17'] :
      ( ( A__questionmark_v_0_152 = f32(f46,A__questionmark_v0) )
      & ( f31(A__questionmark_v_0_152,f31(f32(f41,A__questionmark_v1),A__questionmark_v2)) = f31(f32(f41,f31(A__questionmark_v_0_152,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_306,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_153: 'S5'] :
      ( ( A__questionmark_v_0_153 = f7(f8,A__questionmark_v0) )
      & ( f6(A__questionmark_v_0_153,f6(f7(f44,A__questionmark_v1),A__questionmark_v2)) = f6(f7(f44,f6(A__questionmark_v_0_153,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_307,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S11',A__questionmark_v3: 'S11'] : ( f31(f32(f46,f31(f32(f41,A__questionmark_v0),A__questionmark_v1)),f31(f32(f41,A__questionmark_v2),A__questionmark_v3)) = f31(f32(f41,f31(f32(f46,A__questionmark_v0),A__questionmark_v2)),f31(f32(f46,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_308,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( f6(f7(f8,f6(f7(f44,A__questionmark_v0),A__questionmark_v1)),f6(f7(f44,A__questionmark_v2),A__questionmark_v3)) = f6(f7(f44,f6(f7(f8,A__questionmark_v0),A__questionmark_v2)),f6(f7(f8,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_309,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S37',A__questionmark_v2: 'S11'] : ( f31(f32(f46,f73(f74(f75,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f73(f74(f75,f38(f39(f45,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_310,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S37',A__questionmark_v2: $real] : ( f6(f7(f8,f86(f87(f88,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f86(f87(f88,f9(f42(f47,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_311,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S37',A__questionmark_v2: 'S11'] : ( f31(f32(f46,f73(f74(f75,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f73(f74(f75,f38(f39(f45,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_312,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S37',A__questionmark_v2: $real] : ( f6(f7(f8,f86(f87(f88,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f86(f87(f88,f9(f42(f47,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_313,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S37',A__questionmark_v2: $int] : ( f12(f13(f51,f83(f84(f85,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f83(f84(f85,f48(f49(f50,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_314,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S10',A__questionmark_v2: 'S37'] : ( f31(f32(f46,A__questionmark_v0),f73(f74(f75,A__questionmark_v1),A__questionmark_v2)) = f73(f74(f75,f16(f52(f53,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_315,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S37'] : ( f6(f7(f8,A__questionmark_v0),f86(f87(f88,A__questionmark_v1),A__questionmark_v2)) = f86(f87(f88,f4(f54(f55,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_316,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S10',A__questionmark_v2: 'S37'] : ( f31(f32(f46,A__questionmark_v0),f73(f74(f75,A__questionmark_v1),A__questionmark_v2)) = f73(f74(f75,f16(f52(f53,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_317,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S37'] : ( f6(f7(f8,A__questionmark_v0),f86(f87(f88,A__questionmark_v1),A__questionmark_v2)) = f86(f87(f88,f4(f54(f55,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_318,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S14',A__questionmark_v2: 'S37'] : ( f12(f13(f51,A__questionmark_v0),f83(f84(f85,A__questionmark_v1),A__questionmark_v2)) = f83(f84(f85,f23(f56(f57,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_319,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S11'] :
      ( ( A__questionmark_v0 != f70 )
     => ( ( f31(f32(f46,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
       => ( A__questionmark_v1 = f31(f32(f41,A__questionmark_v2),A__questionmark_v0) ) ) ) ).

tff(formula_320,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( f6(f7(f8,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
       => ( A__questionmark_v1 = f6(f7(f44,A__questionmark_v2),A__questionmark_v0) ) ) ) ).

tff(formula_321,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S11'] :
      ( ( A__questionmark_v0 != f70 )
     => ( ( A__questionmark_v1 = f31(f32(f46,A__questionmark_v2),A__questionmark_v0) )
       => ( f31(f32(f41,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

tff(formula_322,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( A__questionmark_v1 = f6(f7(f8,A__questionmark_v2),A__questionmark_v0) )
       => ( f6(f7(f44,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

tff(formula_323,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S11'] :
      ( ( A__questionmark_v0 != f70 )
     => ( ( f31(f32(f41,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = f31(f32(f46,A__questionmark_v2),A__questionmark_v0) ) ) ) ).

tff(formula_324,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( f6(f7(f44,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = f6(f7(f8,A__questionmark_v2),A__questionmark_v0) ) ) ) ).

tff(formula_325,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S11'] :
      ( ( A__questionmark_v0 != f70 )
     => ( ( A__questionmark_v1 = f31(f32(f41,A__questionmark_v2),A__questionmark_v0) )
      <=> ( f31(f32(f46,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

tff(formula_326,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( A__questionmark_v1 = f6(f7(f44,A__questionmark_v2),A__questionmark_v0) )
      <=> ( f6(f7(f8,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

tff(formula_327,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S11',A__questionmark_v2: 'S11',A__questionmark_v3: 'S11'] :
      ( ( A__questionmark_v0 != f70 )
     => ( ( A__questionmark_v1 != f70 )
       => ( ( f31(f32(f41,A__questionmark_v2),A__questionmark_v0) = f31(f32(f41,A__questionmark_v3),A__questionmark_v1) )
        <=> ( f31(f32(f46,A__questionmark_v2),A__questionmark_v1) = f31(f32(f46,A__questionmark_v3),A__questionmark_v0) ) ) ) ) ).

tff(formula_328,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_154: $real] :
      ( ( A__questionmark_v_0_154 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_154 )
       => ( ( A__questionmark_v1 != A__questionmark_v_0_154 )
         => ( ( f6(f7(f44,A__questionmark_v2),A__questionmark_v0) = f6(f7(f44,A__questionmark_v3),A__questionmark_v1) )
          <=> ( f6(f7(f8,A__questionmark_v2),A__questionmark_v1) = f6(f7(f8,A__questionmark_v3),A__questionmark_v0) ) ) ) ) ) ).

tff(formula_329,axiom,
    ! [A__questionmark_v0: 'S3'] : ( f18(f19,f20(f21,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_330,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f20(f21,f18(f19,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_331,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f20(f21,f18(f19,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
