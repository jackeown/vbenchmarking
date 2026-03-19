%------------------------------------------------------------------------------
% File     : SWW822_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 549916
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
% Names    : FFT/smtlib.549916.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.0.0
% Syntax   : Number of formulae    :  549 ( 194 unt;  93 typ;   0 def)
%            Number of atoms       :  966 ( 758 equ)
%            Maximal formula atoms :    7 (   1 avg)
%            Number of connectives :  539 (  29   ~;  10   |; 336   &)
%                                         (  52 <=>; 112  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   5 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number arithmetic     : 1344 ( 198 atm; 320 fun; 232 num; 594 var)
%            Number of types       :   28 (  26 usr;   2 ari)
%            Number of type conns  :   56 (  29   >;  27   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   0 usr;   1 prp; 0-2 aty)
%            Number of functors    :   78 (  67 usr;  45 con; 0-2 aty)
%            Number of variables   : 1330 (1009   !; 321   ?;1330   :)
% SPC      : TF0_UNS_EQU_ARI

% Comments : This is an SMT-LIB AUFNIRA problem. Translated and contributed 
%            to SMT-LIB by Andrew Reynolds and Morgan Deters.
%          : Translated to TFF using Peter Baumgartner's SMTtoTPTP program.
%          : This might align with one of the existing Fast Fourier Transform
%            Judgement Day problems in the SWV domain, but I can't pick it.
%------------------------------------------------------------------------------
tff('S2',type,
    'S2': $tType ).

tff('S8',type,
    'S8': $tType ).

tff('S9',type,
    'S9': $tType ).

tff('S10',type,
    'S10': $tType ).

tff('S12',type,
    'S12': $tType ).

tff('S4',type,
    'S4': $tType ).

tff('S6',type,
    'S6': $tType ).

tff('S20',type,
    'S20': $tType ).

tff('S23',type,
    'S23': $tType ).

tff('S5',type,
    'S5': $tType ).

tff('S25',type,
    'S25': $tType ).

tff('S1',type,
    'S1': $tType ).

tff('S3',type,
    'S3': $tType ).

tff('S19',type,
    'S19': $tType ).

tff('S13',type,
    'S13': $tType ).

tff('S22',type,
    'S22': $tType ).

tff('S24',type,
    'S24': $tType ).

tff('S14',type,
    'S14': $tType ).

tff('S16',type,
    'S16': $tType ).

tff('S7',type,
    'S7': $tType ).

tff('S17',type,
    'S17': $tType ).

tff('S18',type,
    'S18': $tType ).

tff('S15',type,
    'S15': $tType ).

tff('S26',type,
    'S26': $tType ).

tff('S11',type,
    'S11': $tType ).

tff('S21',type,
    'S21': $tType ).

tff(f56,type,
    f56: ( 'S20' * $real ) > 'S1' ).

tff(f34,type,
    f34: ( 'S17' * 'S10' ) > 'S10' ).

tff(f40,type,
    f40: 'S18' ).

tff(f21,type,
    f21: 'S6' ).

tff(f25,type,
    f25: ( 'S15' * 'S10' ) > 'S2' ).

tff(f65,type,
    f65: 'S4' ).

tff(f51,type,
    f51: 'S10' ).

tff(f36,type,
    f36: 'S16' ).

tff(f15,type,
    f15: 'S2' ).

tff(f60,type,
    f60: 'S24' ).

tff(f47,type,
    f47: ( 'S2' * 'S22' ) > 'S1' ).

tff(f19,type,
    f19: ( 'S13' * 'S2' ) > $real ).

tff(f35,type,
    f35: 'S17' ).

tff(f29,type,
    f29: 'S15' ).

tff(f7,type,
    f7: 'S5' ).

tff(f9,type,
    f9: ( 'S7' * $int ) > 'S6' ).

tff(f17,type,
    f17: ( 'S12' * $real ) > 'S11' ).

tff(f26,type,
    f26: 'S15' ).

tff(f57,type,
    f57: ( 'S21' * 'S10' ) > 'S1' ).

tff(f37,type,
    f37: 'S17' > 'S1' ).

tff(f58,type,
    f58: ( 'S22' * 'S2' ) > 'S1' ).

tff(f48,type,
    f48: 'S22' ).

tff(f66,type,
    f66: ( 'S26' * 'S10' ) > 'S9' ).

tff(f18,type,
    f18: 'S12' ).

tff(f20,type,
    f20: 'S13' ).

tff(f59,type,
    f59: ( 'S24' * $real ) > 'S13' ).

tff(f30,type,
    f30: 'S14' ).

tff(f10,type,
    f10: 'S7' ).

tff(f31,type,
    f31: 'S16' ).

tff(f5,type,
    f5: 'S4' ).

tff(f55,type,
    f55: ( 'S19' * $int ) > 'S1' ).

tff(f42,type,
    f42: 'S19' ).

tff(f39,type,
    f39: ( 'S18' * 'S10' ) > 'S17' ).

tff(f41,type,
    f41: ( $int * 'S19' ) > 'S1' ).

tff(f22,type,
    f22: ( 'S14' * $real ) > $real ).

tff(f43,type,
    f43: ( $real * 'S20' ) > 'S1' ).

tff(f63,type,
    f63: ( 'S25' * $int ) > 'S8' ).

tff(f3,type,
    f3: ( 'S3' * 'S2' ) > 'S2' ).

tff(f52,type,
    f52: 'S18' ).

tff(f14,type,
    f14: 'S9' ).

tff(f1,type,
    f1: 'S1' ).

tff(f62,type,
    f62: 'S17' ).

tff(f24,type,
    f24: 'S3' ).

tff(f27,type,
    f27: ( 'S16' * 'S10' ) > $real ).

tff(f23,type,
    f23: 'S14' ).

tff(f50,type,
    f50: 'S23' ).

tff(f38,type,
    f38: 'S16' > 'S1' ).

tff(f8,type,
    f8: ( 'S6' * $int ) > $int ).

tff(f64,type,
    f64: 'S25' ).

tff(f49,type,
    f49: ( 'S23' * $real ) > 'S14' ).

tff(f6,type,
    f6: ( 'S5' * $int ) > 'S2' ).

tff(f12,type,
    f12: 'S8' ).

tff(f33,type,
    f33: 'S14' ).

tff(f4,type,
    f4: ( 'S4' * 'S2' ) > 'S3' ).

tff(f16,type,
    f16: ( 'S11' * $real ) > 'S10' ).

tff(f13,type,
    f13: ( 'S9' * 'S2' ) > 'S10' ).

tff(f61,type,
    f61: 'S18' ).

tff(f2,type,
    f2: 'S1' ).

tff(f28,type,
    f28: 'S16' ).

tff(f46,type,
    f46: 'S21' ).

tff(f67,type,
    f67: 'S26' ).

tff(f44,type,
    f44: 'S20' ).

tff(f45,type,
    f45: ( 'S10' * 'S21' ) > 'S1' ).

tff(f53,type,
    f53: 'S4' ).

tff(f54,type,
    f54: 'S4' ).

tff(f32,type,
    f32: 'S11' ).

tff(f11,type,
    f11: ( 'S8' * 'S2' ) > $int ).

tff(formula_1,axiom,
    f1 != f2 ).

tff(formula_2,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f3(f4(f5,A__questionmark_v0),A__questionmark_v1) = f6(f7,f8(f9(f10,f11(f12,A__questionmark_v0)),f11(f12,A__questionmark_v1))) ) ).

tff(formula_3,axiom,
    f13(f14,f15) != f16(f17(f18,f19(f20,f15)),0.0) ).

tff(formula_4,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( f16(f17(f18,A__questionmark_v0),A__questionmark_v1) = f16(f17(f18,A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

tff(formula_5,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_1: $int] :
      ( ( A__questionmark_v_0_1 = f11(f12,A__questionmark_v0) )
      & ( f8(f21,A__questionmark_v_0_1) = A__questionmark_v_0_1 ) ) ).

tff(formula_6,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_2: $real] :
      ( ( A__questionmark_v_0_2 = f19(f20,A__questionmark_v0) )
      & ( f22(f23,A__questionmark_v_0_2) = A__questionmark_v_0_2 ) ) ).

tff(formula_7,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( ( f11(f12,A__questionmark_v0) = f11(f12,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_8,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( ( f19(f20,A__questionmark_v0) = f19(f20,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_9,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( ( f13(f14,A__questionmark_v0) = f13(f14,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_10,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( ( f3(f24,A__questionmark_v0) = f3(f24,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_11,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f25(f26,f16(f17(f18,A__questionmark_v0),A__questionmark_v1)) = f6(f7,0) ) ).

tff(formula_12,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f27(f28,f13(f14,A__questionmark_v0)) = f19(f20,A__questionmark_v0) ) ).

tff(formula_13,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f25(f29,f16(f17(f18,A__questionmark_v0),A__questionmark_v1)) = f6(f7,0) ) ).

tff(formula_14,axiom,
    ! [A__questionmark_v0: 'S10'] :
      ( ! [A__questionmark_v1: $real,A__questionmark_v2: $real] :
          ( ( A__questionmark_v0 = f16(f17(f18,A__questionmark_v1),A__questionmark_v2) )
         => $false )
     => $false ) ).

tff(formula_15,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_3: $real] :
      ( ( A__questionmark_v_0_3 = f19(f20,A__questionmark_v0) )
      & ( f22(f30,A__questionmark_v_0_3) = A__questionmark_v_0_3 ) ) ).

tff(formula_16,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f27(f31,f13(f14,A__questionmark_v0)) = f19(f20,A__questionmark_v0) ) ).

tff(formula_17,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f16(f32,f19(f20,A__questionmark_v0)) = f13(f14,A__questionmark_v0) ) ).

tff(formula_18,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_4: $real] :
      ( ( A__questionmark_v_0_4 = f19(f20,A__questionmark_v0) )
      & ( f22(f33,A__questionmark_v_0_4) = A__questionmark_v_0_4 ) ) ).

tff(formula_19,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_5: 'S10'] :
      ( ( A__questionmark_v_0_5 = f13(f14,A__questionmark_v0) )
      & ( f34(f35,A__questionmark_v_0_5) = A__questionmark_v_0_5 ) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_v0: $real] : ~ $less(f22(f30,A__questionmark_v0),0.0) ).

tff(formula_21,axiom,
    ! [A__questionmark_v0: 'S10'] : ~ $less(f27(f31,A__questionmark_v0),0.0) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(0.0,f22(f30,A__questionmark_v0)) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: 'S10'] : $lesseq(0.0,f27(f31,A__questionmark_v0)) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: 'S10'] : $lesseq(f27(f28,A__questionmark_v0),f27(f31,A__questionmark_v0)) ).

tff(formula_25,axiom,
    ! [A__questionmark_v0: $real] : ( f27(f28,f16(f32,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_26,axiom,
    ! [A__questionmark_v0: 'S10'] : ( f34(f35,f34(f35,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: 'S10'] : ( f27(f28,f34(f35,A__questionmark_v0)) = f27(f28,A__questionmark_v0) ) ).

tff(formula_28,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_6: 'S10'] :
      ( ( A__questionmark_v_0_6 = f16(f32,A__questionmark_v0) )
      & ( f34(f35,A__questionmark_v_0_6) = A__questionmark_v_0_6 ) ) ).

tff(formula_29,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_7: $real] :
      ( ( A__questionmark_v_0_7 = f22(f30,A__questionmark_v0) )
      & ( $less(A__questionmark_v_0_7,0.0)
       => ( $uminus(A__questionmark_v_0_7) = A__questionmark_v_0_7 ) )
      & ( ~ $less(A__questionmark_v_0_7,0.0)
       => ( A__questionmark_v_0_7 = A__questionmark_v_0_7 ) ) ) ).

tff(formula_30,axiom,
    ! [A__questionmark_v0: 'S10'] :
    ? [A__questionmark_v_0_8: $real] :
      ( ( A__questionmark_v_0_8 = f27(f31,A__questionmark_v0) )
      & ( $less(A__questionmark_v_0_8,0.0)
       => ( $uminus(A__questionmark_v_0_8) = A__questionmark_v_0_8 ) )
      & ( ~ $less(A__questionmark_v_0_8,0.0)
       => ( A__questionmark_v_0_8 = A__questionmark_v_0_8 ) ) ) ).

tff(formula_31,axiom,
    ! [A__questionmark_v0: 'S10'] : ( f27(f31,f34(f35,A__questionmark_v0)) = f27(f31,A__questionmark_v0) ) ).

tff(formula_32,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less(A__questionmark_v0,0.0)
       => ( f27(f31,f16(f32,A__questionmark_v0)) = $uminus(A__questionmark_v0) ) )
      & ( ~ $less(A__questionmark_v0,0.0)
       => ( f27(f31,f16(f32,A__questionmark_v0)) = A__questionmark_v0 ) ) ) ).

tff(formula_33,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less(A__questionmark_v0,0.0)
       => ( f22(f30,f22(f33,A__questionmark_v0)) = $uminus(A__questionmark_v0) ) )
      & ( ~ $less(A__questionmark_v0,0.0)
       => ( f22(f30,f22(f33,A__questionmark_v0)) = A__questionmark_v0 ) ) ) ).

tff(formula_34,axiom,
    ! [A__questionmark_v0: 'S10'] :
    ? [A__questionmark_v_0_9: $real] :
      ( ( A__questionmark_v_0_9 = f27(f28,A__questionmark_v0) )
      & ( $less(A__questionmark_v_0_9,0.0)
       => $lesseq($uminus(A__questionmark_v_0_9),f27(f31,A__questionmark_v0)) )
      & ( ~ $less(A__questionmark_v_0_9,0.0)
       => $lesseq(A__questionmark_v_0_9,f27(f31,A__questionmark_v0)) ) ) ).

tff(formula_35,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] :
      ( ( f34(f35,A__questionmark_v0) = f34(f35,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_36,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( f16(f32,A__questionmark_v0) = f16(f32,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_37,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( f22(f33,A__questionmark_v0) = f22(f33,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_38,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( f16(f17(f18,A__questionmark_v0),A__questionmark_v1) = f16(f32,A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = 0.0 ) ) ) ).

tff(formula_39,axiom,
    ! [A__questionmark_v0: $real] : ( f16(f32,A__questionmark_v0) = f16(f17(f18,A__questionmark_v0),0.0) ) ).

tff(formula_40,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f27(f28,f16(f17(f18,A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

tff(formula_41,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_10: 'S11'] :
      ( ( A__questionmark_v_0_10 = f17(f18,A__questionmark_v0) )
      & ( f34(f35,f16(A__questionmark_v_0_10,A__questionmark_v1)) = f16(A__questionmark_v_0_10,$uminus(A__questionmark_v1)) ) ) ).

tff(formula_42,axiom,
    ! [A__questionmark_v0: 'S10'] : ( f34(f35,A__questionmark_v0) = f16(f17(f18,f27(f28,A__questionmark_v0)),$uminus(f27(f36,A__questionmark_v0))) ) ).

tff(formula_43,axiom,
    f37(f35) = f1 ).

tff(formula_44,axiom,
    f38(f28) = f1 ).

tff(formula_45,axiom,
    ! [A__questionmark_v0: 'S10'] : ( f34(f39(f40,A__questionmark_v0),f34(f35,A__questionmark_v0)) = f16(f32,$product(2.0,f27(f28,A__questionmark_v0))) ) ).

tff(formula_46,axiom,
    ! [A__questionmark_v0: 'S10'] : ( f16(f17(f18,f27(f28,A__questionmark_v0)),f27(f36,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_47,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f41(f11(f12,A__questionmark_v0),f42) = f1 ) ).

tff(formula_48,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f43(f19(f20,A__questionmark_v0),f44) = f1 ) ).

tff(formula_49,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f45(f13(f14,A__questionmark_v0),f46) = f1 ) ).

tff(formula_50,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f47(f3(f24,A__questionmark_v0),f48) = f1 ) ).

tff(formula_51,axiom,
    ? [A__questionmark_v0: $real] :
    ! [A__questionmark_v1: $real] : $lesseq(f27(f31,f16(f32,A__questionmark_v1)),f22(f49(f50,f22(f30,A__questionmark_v1)),A__questionmark_v0)) ).

tff(formula_52,axiom,
    ? [A__questionmark_v0: $real] :
    ! [A__questionmark_v1: $real] : $lesseq(f22(f30,f22(f33,A__questionmark_v1)),f22(f49(f50,f22(f30,A__questionmark_v1)),A__questionmark_v0)) ).

tff(formula_53,axiom,
    ? [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
      & ! [A__questionmark_v1: $real] : $lesseq(f27(f31,f16(f32,A__questionmark_v1)),f22(f49(f50,f22(f30,A__questionmark_v1)),A__questionmark_v0)) ) ).

tff(formula_54,axiom,
    ? [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
      & ! [A__questionmark_v1: $real] : $lesseq(f22(f30,f22(f33,A__questionmark_v1)),f22(f49(f50,f22(f30,A__questionmark_v1)),A__questionmark_v0)) ) ).

tff(formula_55,axiom,
    ? [A__questionmark_v0: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
      & ! [A__questionmark_v1: $real] : $lesseq(f27(f31,f16(f32,A__questionmark_v1)),f22(f49(f50,f22(f30,A__questionmark_v1)),A__questionmark_v0)) ) ).

tff(formula_56,axiom,
    ? [A__questionmark_v0: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
      & ! [A__questionmark_v1: $real] : $lesseq(f22(f30,f22(f33,A__questionmark_v1)),f22(f49(f50,f22(f30,A__questionmark_v1)),A__questionmark_v0)) ) ).

tff(formula_57,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f27(f36,f13(f14,A__questionmark_v0)) = 0.0 ) ).

tff(formula_58,axiom,
    f51 = f16(f17(f18,0.0),1.0) ).

tff(formula_59,axiom,
    f38(f36) = f1 ).

tff(formula_60,axiom,
    f27(f36,f51) = 1.0 ).

tff(formula_61,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less(A__questionmark_v0,0.0)
       => ( f22(f30,A__questionmark_v0) = $uminus(A__questionmark_v0) ) )
      & ( ~ $less(A__questionmark_v0,0.0)
       => ( f22(f30,A__questionmark_v0) = A__questionmark_v0 ) ) ) ).

tff(formula_62,axiom,
    ! [A__questionmark_v0: $real] : ( f27(f36,f16(f32,A__questionmark_v0)) = 0.0 ) ).

tff(formula_63,axiom,
    ! [A__questionmark_v0: 'S10'] :
    ? [A__questionmark_v_0_11: $real] :
      ( ( A__questionmark_v_0_11 = f27(f36,A__questionmark_v0) )
      & ( $less(A__questionmark_v_0_11,0.0)
       => $lesseq($uminus(A__questionmark_v_0_11),f27(f31,A__questionmark_v0)) )
      & ( ~ $less(A__questionmark_v_0_11,0.0)
       => $lesseq(A__questionmark_v_0_11,f27(f31,A__questionmark_v0)) ) ) ).

tff(formula_64,axiom,
    ! [A__questionmark_v0: 'S10'] :
    ? [A__questionmark_v_0_12: $real] :
      ( ( A__questionmark_v_0_12 = f27(f31,A__questionmark_v0) )
      & $lesseq($uminus(A__questionmark_v_0_12),A__questionmark_v_0_12) ) ).

tff(formula_65,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] : ( f27(f36,f34(f39(f40,A__questionmark_v0),A__questionmark_v1)) = $sum(f27(f36,A__questionmark_v0),f27(f36,A__questionmark_v1)) ) ).

tff(formula_66,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_13: 'S14'] :
      ( ( A__questionmark_v_0_13 = f49(f50,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_13,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(f22(A__questionmark_v_0_13,A__questionmark_v1),f22(A__questionmark_v_0_13,A__questionmark_v2)) ) ) ).

tff(formula_67,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_14: 'S17'] :
      ( ( A__questionmark_v_0_14 = f39(f52,A__questionmark_v0) )
      & ( f34(A__questionmark_v_0_14,f34(f39(f40,A__questionmark_v1),A__questionmark_v2)) = f34(f39(f40,f34(A__questionmark_v_0_14,A__questionmark_v1)),f34(A__questionmark_v_0_14,A__questionmark_v2)) ) ) ).

tff(formula_68,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_15: 'S14'] :
      ( ( A__questionmark_v_0_15 = f49(f50,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_15,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(f22(A__questionmark_v_0_15,A__questionmark_v1),f22(A__questionmark_v_0_15,A__questionmark_v2)) ) ) ).

tff(formula_69,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_16: 'S17'] :
      ( ( A__questionmark_v_0_16 = f39(f52,A__questionmark_v0) )
      & ( f34(A__questionmark_v_0_16,f34(f39(f40,A__questionmark_v1),A__questionmark_v2)) = f34(f39(f40,f34(A__questionmark_v_0_16,A__questionmark_v1)),f34(A__questionmark_v_0_16,A__questionmark_v2)) ) ) ).

tff(formula_70,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] : $lesseq($difference(f27(f31,f34(f39(f40,A__questionmark_v0),A__questionmark_v1)),f27(f31,A__questionmark_v0)),f27(f31,A__questionmark_v1)) ).

tff(formula_71,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f22(f49(f50,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f22(f49(f50,A__questionmark_v0),A__questionmark_v2),f22(f49(f50,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_72,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] : ( f34(f39(f52,f34(f39(f40,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f34(f39(f40,f34(f39(f52,A__questionmark_v0),A__questionmark_v2)),f34(f39(f52,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_73,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f22(f49(f50,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f22(f49(f50,A__questionmark_v0),A__questionmark_v2),f22(f49(f50,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_74,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] : ( f34(f39(f52,f34(f39(f40,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f34(f39(f40,f34(f39(f52,A__questionmark_v0),A__questionmark_v2)),f34(f39(f52,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_75,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] :
      ( ( f45(A__questionmark_v0,f46) = f1 )
     => ( ( f45(A__questionmark_v1,f46) = f1 )
       => ( f45(f34(f39(f40,A__questionmark_v0),A__questionmark_v1),f46) = f1 ) ) ) ).

tff(formula_76,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( f43(A__questionmark_v0,f44) = f1 )
     => ( ( f43(A__questionmark_v1,f44) = f1 )
       => ( f43($sum(A__questionmark_v0,A__questionmark_v1),f44) = f1 ) ) ) ).

tff(formula_77,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( f41(A__questionmark_v0,f42) = f1 )
     => ( ( f41(A__questionmark_v1,f42) = f1 )
       => ( f41($sum(A__questionmark_v0,A__questionmark_v1),f42) = f1 ) ) ) ).

tff(formula_78,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( ( f47(A__questionmark_v0,f48) = f1 )
     => ( ( f47(A__questionmark_v1,f48) = f1 )
       => ( f47(f3(f4(f53,A__questionmark_v0),A__questionmark_v1),f48) = f1 ) ) ) ).

tff(formula_79,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( ( f47(A__questionmark_v0,f48) = f1 )
     => ( ( f47(A__questionmark_v1,f48) = f1 )
       => ( f47(f3(f4(f54,A__questionmark_v0),A__questionmark_v1),f48) = f1 ) ) ) ).

tff(formula_80,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( f43(A__questionmark_v0,f44) = f1 )
     => ( ( f43(A__questionmark_v1,f44) = f1 )
       => ( f43(f22(f49(f50,A__questionmark_v0),A__questionmark_v1),f44) = f1 ) ) ) ).

tff(formula_81,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( f41(A__questionmark_v0,f42) = f1 )
     => ( ( f41(A__questionmark_v1,f42) = f1 )
       => ( f41(f8(f9(f10,A__questionmark_v0),A__questionmark_v1),f42) = f1 ) ) ) ).

tff(formula_82,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] :
      ( ( f45(A__questionmark_v0,f46) = f1 )
     => ( ( f45(A__questionmark_v1,f46) = f1 )
       => ( f45(f34(f39(f52,A__questionmark_v0),A__questionmark_v1),f46) = f1 ) ) ) ).

tff(formula_83,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f3(f24,f6(f7,f8(f9(f10,f11(f12,A__questionmark_v0)),f11(f12,A__questionmark_v1)))) = f3(f4(f54,f3(f24,A__questionmark_v0)),f3(f24,A__questionmark_v1)) ) ).

tff(formula_84,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f19(f20,f6(f7,f8(f9(f10,f11(f12,A__questionmark_v0)),f11(f12,A__questionmark_v1)))) = f22(f49(f50,f19(f20,A__questionmark_v0)),f19(f20,A__questionmark_v1)) ) ).

tff(formula_85,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_17: $int] :
      ( ( A__questionmark_v_0_17 = f8(f9(f10,f11(f12,A__questionmark_v0)),f11(f12,A__questionmark_v1)) )
      & ( f11(f12,f6(f7,A__questionmark_v_0_17)) = A__questionmark_v_0_17 ) ) ).

tff(formula_86,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f13(f14,f6(f7,f8(f9(f10,f11(f12,A__questionmark_v0)),f11(f12,A__questionmark_v1)))) = f34(f39(f52,f13(f14,A__questionmark_v0)),f13(f14,A__questionmark_v1)) ) ).

tff(formula_87,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( $less(f22(f30,A__questionmark_v0),A__questionmark_v1)
     => ( $less(f22(f30,A__questionmark_v2),A__questionmark_v3)
       => $less(f22(f30,f22(f49(f50,A__questionmark_v0),A__questionmark_v2)),f22(f49(f50,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_88,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: $real,A__questionmark_v2: 'S10',A__questionmark_v3: $real] :
      ( $less(f27(f31,A__questionmark_v0),A__questionmark_v1)
     => ( $less(f27(f31,A__questionmark_v2),A__questionmark_v3)
       => $less(f27(f31,f34(f39(f52,A__questionmark_v0),A__questionmark_v2)),f22(f49(f50,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_89,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq(f22(f30,f22(f49(f50,A__questionmark_v0),A__questionmark_v1)),f22(f49(f50,f22(f30,A__questionmark_v0)),f22(f30,A__questionmark_v1))) ).

tff(formula_90,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] : $lesseq(f27(f31,f34(f39(f52,A__questionmark_v0),A__questionmark_v1)),f22(f49(f50,f27(f31,A__questionmark_v0)),f27(f31,A__questionmark_v1))) ).

tff(formula_91,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f22(f30,f22(f49(f50,A__questionmark_v0),A__questionmark_v1)) = f22(f49(f50,f22(f30,A__questionmark_v0)),f22(f30,A__questionmark_v1)) ) ).

tff(formula_92,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] : ( f27(f31,f34(f39(f52,A__questionmark_v0),A__questionmark_v1)) = f22(f49(f50,f27(f31,A__questionmark_v0)),f27(f31,A__questionmark_v1)) ) ).

tff(formula_93,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f22(f33,f22(f49(f50,A__questionmark_v0),A__questionmark_v1)) = f22(f49(f50,f22(f33,A__questionmark_v0)),f22(f33,A__questionmark_v1)) ) ).

tff(formula_94,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f16(f32,f22(f49(f50,A__questionmark_v0),A__questionmark_v1)) = f34(f39(f52,f16(f32,A__questionmark_v0)),f16(f32,A__questionmark_v1)) ) ).

tff(formula_95,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] : ( f34(f39(f40,A__questionmark_v0),A__questionmark_v1) = f16(f17(f18,$sum(f27(f28,A__questionmark_v0),f27(f28,A__questionmark_v1))),$sum(f27(f36,A__questionmark_v0),f27(f36,A__questionmark_v1))) ) ).

tff(formula_96,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f3(f24,f6(f7,$sum(f11(f12,A__questionmark_v0),f11(f12,A__questionmark_v1)))) = f3(f4(f53,f3(f24,A__questionmark_v0)),f3(f24,A__questionmark_v1)) ) ).

tff(formula_97,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f13(f14,f6(f7,$sum(f11(f12,A__questionmark_v0),f11(f12,A__questionmark_v1)))) = f34(f39(f40,f13(f14,A__questionmark_v0)),f13(f14,A__questionmark_v1)) ) ).

tff(formula_98,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f19(f20,f6(f7,$sum(f11(f12,A__questionmark_v0),f11(f12,A__questionmark_v1)))) = $sum(f19(f20,A__questionmark_v0),f19(f20,A__questionmark_v1)) ) ).

tff(formula_99,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_18: $int] :
      ( ( A__questionmark_v_0_18 = $sum(f11(f12,A__questionmark_v0),f11(f12,A__questionmark_v1)) )
      & ( f11(f12,f6(f7,A__questionmark_v_0_18)) = A__questionmark_v_0_18 ) ) ).

tff(formula_100,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: $real,A__questionmark_v2: 'S10',A__questionmark_v3: $real] :
      ( $less(f27(f31,A__questionmark_v0),A__questionmark_v1)
     => ( $less(f27(f31,A__questionmark_v2),A__questionmark_v3)
       => $less(f27(f31,f34(f39(f40,A__questionmark_v0),A__questionmark_v2)),$sum(A__questionmark_v1,A__questionmark_v3)) ) ) ).

tff(formula_101,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( $less(f22(f30,A__questionmark_v0),A__questionmark_v1)
     => ( $less(f22(f30,A__questionmark_v2),A__questionmark_v3)
       => $less(f22(f30,$sum(A__questionmark_v0,A__questionmark_v2)),$sum(A__questionmark_v1,A__questionmark_v3)) ) ) ).

tff(formula_102,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] : $lesseq($difference(f27(f31,A__questionmark_v0),f27(f31,A__questionmark_v1)),f27(f31,f34(f39(f40,A__questionmark_v0),A__questionmark_v1))) ).

tff(formula_103,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq($difference(f22(f30,A__questionmark_v0),f22(f30,A__questionmark_v1)),f22(f30,$sum(A__questionmark_v0,A__questionmark_v1))) ).

tff(formula_104,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] : $lesseq(f27(f31,f34(f39(f40,A__questionmark_v0),A__questionmark_v1)),$sum(f27(f31,A__questionmark_v0),f27(f31,A__questionmark_v1))) ).

tff(formula_105,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq(f22(f30,$sum(A__questionmark_v0,A__questionmark_v1)),$sum(f22(f30,A__questionmark_v0),f22(f30,A__questionmark_v1))) ).

tff(formula_106,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] :
      ( ( f27(f28,A__questionmark_v0) = f27(f28,A__questionmark_v1) )
     => ( ( f27(f36,A__questionmark_v0) = f27(f36,A__questionmark_v1) )
       => ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

tff(formula_107,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( f27(f28,A__questionmark_v0) = f27(f28,A__questionmark_v1) )
        & ( f27(f36,A__questionmark_v0) = f27(f36,A__questionmark_v1) ) ) ) ).

tff(formula_108,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f27(f36,f16(f17(f18,A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ).

tff(formula_109,axiom,
    ! [A__questionmark_v0: 'S10'] : ( f27(f36,f34(f35,A__questionmark_v0)) = $uminus(f27(f36,A__questionmark_v0)) ) ).

tff(formula_110,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f22(f33,$sum(A__questionmark_v0,A__questionmark_v1)) = $sum(f22(f33,A__questionmark_v0),f22(f33,A__questionmark_v1)) ) ).

tff(formula_111,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f16(f32,$sum(A__questionmark_v0,A__questionmark_v1)) = f34(f39(f40,f16(f32,A__questionmark_v0)),f16(f32,A__questionmark_v1)) ) ).

tff(formula_112,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f22(f33,$sum(A__questionmark_v0,A__questionmark_v1)) = $sum(f22(f33,A__questionmark_v0),f22(f33,A__questionmark_v1)) ) ).

tff(formula_113,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f16(f32,$sum(A__questionmark_v0,A__questionmark_v1)) = f34(f39(f40,f16(f32,A__questionmark_v0)),f16(f32,A__questionmark_v1)) ) ).

tff(formula_114,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] : ( f27(f28,f34(f39(f40,A__questionmark_v0),A__questionmark_v1)) = $sum(f27(f28,A__questionmark_v0),f27(f28,A__questionmark_v1)) ) ).

tff(formula_115,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( f34(f39(f40,f16(f17(f18,A__questionmark_v0),A__questionmark_v1)),f16(f17(f18,A__questionmark_v2),A__questionmark_v3)) = f16(f17(f18,$sum(A__questionmark_v0,A__questionmark_v2)),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_116,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f34(f39(f40,f16(f17(f18,A__questionmark_v0),A__questionmark_v1)),f16(f32,A__questionmark_v2)) = f16(f17(f18,$sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_117,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f34(f39(f40,f16(f32,A__questionmark_v0)),f16(f17(f18,A__questionmark_v1),A__questionmark_v2)) = f16(f17(f18,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_118,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] : ( f34(f35,f34(f39(f40,A__questionmark_v0),A__questionmark_v1)) = f34(f39(f40,f34(f35,A__questionmark_v0)),f34(f35,A__questionmark_v1)) ) ).

tff(formula_119,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S19'] :
      ( ( f41(A__questionmark_v0,A__questionmark_v1) = f1 )
    <=> ( f55(A__questionmark_v1,A__questionmark_v0) = f1 ) ) ).

tff(formula_120,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S20'] :
      ( ( f43(A__questionmark_v0,A__questionmark_v1) = f1 )
    <=> ( f56(A__questionmark_v1,A__questionmark_v0) = f1 ) ) ).

tff(formula_121,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S21'] :
      ( ( f45(A__questionmark_v0,A__questionmark_v1) = f1 )
    <=> ( f57(A__questionmark_v1,A__questionmark_v0) = f1 ) ) ).

tff(formula_122,axiom,
    f27(f28,f51) = 0.0 ).

tff(formula_123,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( f16(f17(f18,A__questionmark_v0),A__questionmark_v1) = f51 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        & ( A__questionmark_v1 = 1.0 ) ) ) ).

tff(formula_124,axiom,
    ? [A__questionmark_v0: $real] :
    ! [A__questionmark_v1: 'S10'] : $lesseq(f22(f30,f27(f36,A__questionmark_v1)),f22(f49(f50,f27(f31,A__questionmark_v1)),A__questionmark_v0)) ).

tff(formula_125,axiom,
    ? [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
      & ! [A__questionmark_v1: 'S10'] : $lesseq(f22(f30,f27(f36,A__questionmark_v1)),f22(f49(f50,f27(f31,A__questionmark_v1)),A__questionmark_v0)) ) ).

tff(formula_126,axiom,
    ? [A__questionmark_v0: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
      & ! [A__questionmark_v1: 'S10'] : $lesseq(f22(f30,f27(f36,A__questionmark_v1)),f22(f49(f50,f27(f31,A__questionmark_v1)),A__questionmark_v0)) ) ).

tff(formula_127,axiom,
    ? [A__questionmark_v0: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
      & ! [A__questionmark_v1: 'S10'] : $lesseq(f22(f30,f27(f28,A__questionmark_v1)),f22(f49(f50,f27(f31,A__questionmark_v1)),A__questionmark_v0)) ) ).

tff(formula_128,axiom,
    ? [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
      & ! [A__questionmark_v1: 'S10'] : $lesseq(f22(f30,f27(f28,A__questionmark_v1)),f22(f49(f50,f27(f31,A__questionmark_v1)),A__questionmark_v0)) ) ).

tff(formula_129,axiom,
    ? [A__questionmark_v0: $real] :
    ! [A__questionmark_v1: 'S10'] : $lesseq(f22(f30,f27(f28,A__questionmark_v1)),f22(f49(f50,f27(f31,A__questionmark_v1)),A__questionmark_v0)) ).

tff(formula_130,axiom,
    ? [A__questionmark_v0: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
      & ! [A__questionmark_v1: 'S10'] : $lesseq(f27(f31,f34(f35,A__questionmark_v1)),f22(f49(f50,f27(f31,A__questionmark_v1)),A__questionmark_v0)) ) ).

tff(formula_131,axiom,
    ? [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
      & ! [A__questionmark_v1: 'S10'] : $lesseq(f27(f31,f34(f35,A__questionmark_v1)),f22(f49(f50,f27(f31,A__questionmark_v1)),A__questionmark_v0)) ) ).

tff(formula_132,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_19: $int] :
      ( ( A__questionmark_v_0_19 = f11(f12,A__questionmark_v0) )
      & $lesseq(A__questionmark_v_0_19,f8(f9(f10,A__questionmark_v_0_19),A__questionmark_v_0_19)) ) ).

tff(formula_133,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_20: $int] :
      ( ( A__questionmark_v_0_20 = f11(f12,A__questionmark_v0) )
      & ? [A__questionmark_v_1_21: 'S6'] :
          ( ( A__questionmark_v_1_21 = f9(f10,A__questionmark_v_0_20) )
          & $lesseq(A__questionmark_v_0_20,f8(A__questionmark_v_1_21,f8(A__questionmark_v_1_21,A__questionmark_v_0_20))) ) ) ).

tff(formula_134,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f6(f7,$product(0,f11(f12,A__questionmark_v0))) = f6(f7,0) ) ).

tff(formula_135,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f6(f7,$product(1,f11(f12,A__questionmark_v0))) = A__questionmark_v0 ) ).

tff(formula_136,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_22: $int,A__questionmark_v_1_23: $int] :
      ( ( A__questionmark_v_0_22 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_23 = f11(f12,A__questionmark_v1) )
      & ( $less(0,f8(f9(f10,A__questionmark_v_0_22),A__questionmark_v_1_23))
      <=> ( $less(0,A__questionmark_v_0_22)
          & $less(0,A__questionmark_v_1_23) ) ) ) ).

tff(formula_137,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_24: 'S2'] :
      ( ( A__questionmark_v_0_24 = f6(f7,1) )
      & ( ( A__questionmark_v_0_24 = f6(f7,f8(f9(f10,f11(f12,A__questionmark_v0)),f11(f12,A__questionmark_v1))) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_24 )
          & ( A__questionmark_v1 = A__questionmark_v_0_24 ) ) ) ) ).

tff(formula_138,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f6(f7,$product(f11(f12,A__questionmark_v0),0)) = f6(f7,0) ) ).

tff(formula_139,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f6(f7,$product(f11(f12,A__questionmark_v0),1)) = A__questionmark_v0 ) ).

tff(formula_140,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_25: $int,A__questionmark_v_0_26: $int] :
      ( ( A__questionmark_v_1_25 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_0_26 = f11(f12,A__questionmark_v1) )
      & ( f6(f7,f8(f9(f10,A__questionmark_v_1_25),A__questionmark_v_0_26)) = f6(f7,f8(f9(f10,A__questionmark_v_0_26),A__questionmark_v_1_25)) ) ) ).

tff(formula_141,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_27: $int] :
      ( ( A__questionmark_v_0_27 = f11(f12,A__questionmark_v0) )
      & ? [A__questionmark_v_1_28: 'S6',A__questionmark_v_2_29: $int] :
          ( ( A__questionmark_v_1_28 = f9(f10,A__questionmark_v_0_27) )
          & ( A__questionmark_v_2_29 = f11(f12,A__questionmark_v1) )
          & ( f6(f7,f8(A__questionmark_v_1_28,$sum(A__questionmark_v_2_29,1))) = f6(f7,$sum(A__questionmark_v_0_27,f8(A__questionmark_v_1_28,A__questionmark_v_2_29))) ) ) ) ).

tff(formula_142,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_30: 'S6',A__questionmark_v_1_31: $int,A__questionmark_v_2_32: $int] :
      ( ( A__questionmark_v_0_30 = f9(f10,f11(f12,A__questionmark_v0)) )
      & ( A__questionmark_v_1_31 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_2_32 = f11(f12,A__questionmark_v2) )
      & ( f6(f7,f8(A__questionmark_v_0_30,$sum(A__questionmark_v_1_31,A__questionmark_v_2_32))) = f6(f7,$sum(f8(A__questionmark_v_0_30,A__questionmark_v_1_31),f8(A__questionmark_v_0_30,A__questionmark_v_2_32))) ) ) ).

tff(formula_143,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_33: 'S6',A__questionmark_v_2_34: $int,A__questionmark_v_1_35: $int] :
      ( ( A__questionmark_v_0_33 = f9(f10,f11(f12,A__questionmark_v0)) )
      & ( A__questionmark_v_2_34 = f11(f12,A__questionmark_v2) )
      & ( A__questionmark_v_1_35 = f11(f12,A__questionmark_v1) )
      & ( f6(f7,f8(A__questionmark_v_0_33,f11(f12,f6(f7,$difference(A__questionmark_v_1_35,A__questionmark_v_2_34))))) = f6(f7,$difference(f8(A__questionmark_v_0_33,A__questionmark_v_1_35),f8(A__questionmark_v_0_33,A__questionmark_v_2_34))) ) ) ).

tff(formula_144,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_36: $int,A__questionmark_v_2_37: $int,A__questionmark_v_0_38: $int] :
      ( ( A__questionmark_v_1_36 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_2_37 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_0_38 = $sum(0,1) )
      & ( $lesseq(A__questionmark_v_0_38,f8(f9(f10,A__questionmark_v_1_36),A__questionmark_v_2_37))
      <=> ( $lesseq(A__questionmark_v_0_38,A__questionmark_v_1_36)
          & $lesseq(A__questionmark_v_0_38,A__questionmark_v_2_37) ) ) ) ).

tff(formula_145,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_39: $int,A__questionmark_v_0_40: $int] :
      ( ( A__questionmark_v_1_39 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_0_40 = f11(f12,A__questionmark_v1) )
      & ( f6(f7,f8(f9(f10,$sum(A__questionmark_v_1_39,1)),A__questionmark_v_0_40)) = f6(f7,$sum(A__questionmark_v_0_40,f8(f9(f10,A__questionmark_v_1_39),A__questionmark_v_0_40))) ) ) ).

tff(formula_146,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_41: 'S2'] :
      ( ( A__questionmark_v_0_41 = f6(f7,1) )
      & ( ( f6(f7,f8(f9(f10,f11(f12,A__questionmark_v0)),f11(f12,A__questionmark_v1))) = A__questionmark_v_0_41 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_41 )
          & ( A__questionmark_v1 = A__questionmark_v_0_41 ) ) ) ) ).

tff(formula_147,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_42: 'S2'] :
      ( ( A__questionmark_v_0_42 = f6(f7,0) )
      & ( ( f6(f7,f8(f9(f10,f11(f12,A__questionmark_v0)),f11(f12,A__questionmark_v1))) = A__questionmark_v_0_42 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_42 )
          | ( A__questionmark_v1 = A__questionmark_v_0_42 ) ) ) ) ).

tff(formula_148,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_43: 'S6',A__questionmark_v_1_44: $int,A__questionmark_v_2_45: $int] :
      ( ( A__questionmark_v_0_43 = f9(f10,f11(f12,A__questionmark_v0)) )
      & ( A__questionmark_v_1_44 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_2_45 = f11(f12,A__questionmark_v2) )
      & ( f6(f7,f8(f9(f10,f8(A__questionmark_v_0_43,A__questionmark_v_1_44)),A__questionmark_v_2_45)) = f6(f7,f8(A__questionmark_v_0_43,f8(f9(f10,A__questionmark_v_1_44),A__questionmark_v_2_45))) ) ) ).

tff(formula_149,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_46: $int,A__questionmark_v_2_47: $int,A__questionmark_v_1_48: $int] :
      ( ( A__questionmark_v_0_46 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_2_47 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_48 = f11(f12,A__questionmark_v2) )
      & ( f6(f7,f8(f9(f10,$sum(A__questionmark_v_0_46,A__questionmark_v_2_47)),A__questionmark_v_1_48)) = f6(f7,$sum(f8(f9(f10,A__questionmark_v_0_46),A__questionmark_v_1_48),f8(f9(f10,A__questionmark_v_2_47),A__questionmark_v_1_48))) ) ) ).

tff(formula_150,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_2_49: $int,A__questionmark_v_0_50: $int,A__questionmark_v_1_51: $int] :
      ( ( A__questionmark_v_2_49 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_0_50 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_51 = f11(f12,A__questionmark_v2) )
      & ( f6(f7,f8(f9(f10,f11(f12,f6(f7,$difference(A__questionmark_v_0_50,A__questionmark_v_2_49)))),A__questionmark_v_1_51)) = f6(f7,$difference(f8(f9(f10,A__questionmark_v_0_50),A__questionmark_v_1_51),f8(f9(f10,A__questionmark_v_2_49),A__questionmark_v_1_51))) ) ) ).

tff(formula_151,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_52: 'S2'] :
      ( ( A__questionmark_v_0_52 = f6(f7,$sum(0,1)) )
      & ( ( f6(f7,f8(f9(f10,f11(f12,A__questionmark_v0)),f11(f12,A__questionmark_v1))) = A__questionmark_v_0_52 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_52 )
          & ( A__questionmark_v1 = A__questionmark_v_0_52 ) ) ) ) ).

tff(formula_152,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_53: $int] :
      ( ( A__questionmark_v_1_53 = f11(f12,A__questionmark_v0) )
      & ? [A__questionmark_v_0_54: 'S6',A__questionmark_v_3_55: $int,A__questionmark_v_2_56: $int] :
          ( ( A__questionmark_v_0_54 = f9(f10,A__questionmark_v_1_53) )
          & ( A__questionmark_v_3_55 = f11(f12,A__questionmark_v2) )
          & ( A__questionmark_v_2_56 = f11(f12,A__questionmark_v1) )
          & ( $less(f8(A__questionmark_v_0_54,A__questionmark_v_2_56),f8(A__questionmark_v_0_54,A__questionmark_v_3_55))
          <=> ( $less(0,A__questionmark_v_1_53)
              & $less(A__questionmark_v_2_56,A__questionmark_v_3_55) ) ) ) ) ).

tff(formula_153,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_2_57: $int,A__questionmark_v_0_58: $int,A__questionmark_v_1_59: $int] :
      ( ( A__questionmark_v_2_57 = f11(f12,A__questionmark_v2) )
      & ( A__questionmark_v_0_58 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_59 = f11(f12,A__questionmark_v0) )
      & ( $less(f8(f9(f10,A__questionmark_v_1_59),A__questionmark_v_0_58),f8(f9(f10,A__questionmark_v_2_57),A__questionmark_v_0_58))
      <=> ( $less(0,A__questionmark_v_0_58)
          & $less(A__questionmark_v_1_59,A__questionmark_v_2_57) ) ) ) ).

tff(formula_154,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_60: $int] :
      ( ( A__questionmark_v_1_60 = f11(f12,A__questionmark_v0) )
      & ? [A__questionmark_v_0_61: 'S6',A__questionmark_v_3_62: $int,A__questionmark_v_2_63: $int] :
          ( ( A__questionmark_v_0_61 = f9(f10,A__questionmark_v_1_60) )
          & ( A__questionmark_v_3_62 = f11(f12,A__questionmark_v2) )
          & ( A__questionmark_v_2_63 = f11(f12,A__questionmark_v1) )
          & ( $lesseq(f8(A__questionmark_v_0_61,A__questionmark_v_2_63),f8(A__questionmark_v_0_61,A__questionmark_v_3_62))
          <=> ( $less(0,A__questionmark_v_1_60)
             => $lesseq(A__questionmark_v_2_63,A__questionmark_v_3_62) ) ) ) ) ).

tff(formula_155,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_2_64: $int,A__questionmark_v_0_65: $int,A__questionmark_v_1_66: $int] :
      ( ( A__questionmark_v_2_64 = f11(f12,A__questionmark_v2) )
      & ( A__questionmark_v_0_65 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_66 = f11(f12,A__questionmark_v0) )
      & ( $lesseq(f8(f9(f10,A__questionmark_v_1_66),A__questionmark_v_0_65),f8(f9(f10,A__questionmark_v_2_64),A__questionmark_v_0_65))
      <=> ( $less(0,A__questionmark_v_0_65)
         => $lesseq(A__questionmark_v_1_66,A__questionmark_v_2_64) ) ) ) ).

tff(formula_156,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_67: 'S6'] :
      ( ( A__questionmark_v_0_67 = f9(f10,f11(f12,A__questionmark_v0)) )
      & ( ( f6(f7,f8(A__questionmark_v_0_67,f11(f12,A__questionmark_v1))) = f6(f7,f8(A__questionmark_v_0_67,f11(f12,A__questionmark_v2))) )
      <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
          | ( A__questionmark_v0 = f6(f7,0) ) ) ) ) ).

tff(formula_157,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_68: $int] :
      ( ( A__questionmark_v_0_68 = f11(f12,A__questionmark_v1) )
      & ( ( f6(f7,f8(f9(f10,f11(f12,A__questionmark_v0)),A__questionmark_v_0_68)) = f6(f7,f8(f9(f10,f11(f12,A__questionmark_v2)),A__questionmark_v_0_68)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = f6(f7,0) ) ) ) ) ).

tff(formula_158,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_69: 'S6'] :
      ( ( A__questionmark_v_0_69 = f9(f10,$sum(f11(f12,A__questionmark_v0),1)) )
      & ( ( f6(f7,f8(A__questionmark_v_0_69,f11(f12,A__questionmark_v1))) = f6(f7,f8(A__questionmark_v_0_69,f11(f12,A__questionmark_v2))) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

tff(formula_159,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_70: 'S6',A__questionmark_v_2_71: $int,A__questionmark_v_1_72: $int] :
      ( ( A__questionmark_v_0_70 = f9(f10,$sum(f11(f12,A__questionmark_v0),1)) )
      & ( A__questionmark_v_2_71 = f11(f12,A__questionmark_v2) )
      & ( A__questionmark_v_1_72 = f11(f12,A__questionmark_v1) )
      & ( $less(f8(A__questionmark_v_0_70,A__questionmark_v_1_72),f8(A__questionmark_v_0_70,A__questionmark_v_2_71))
      <=> $less(A__questionmark_v_1_72,A__questionmark_v_2_71) ) ) ).

tff(formula_160,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_73: 'S6',A__questionmark_v_2_74: $int,A__questionmark_v_1_75: $int] :
      ( ( A__questionmark_v_0_73 = f9(f10,$sum(f11(f12,A__questionmark_v0),1)) )
      & ( A__questionmark_v_2_74 = f11(f12,A__questionmark_v2) )
      & ( A__questionmark_v_1_75 = f11(f12,A__questionmark_v1) )
      & ( $lesseq(f8(A__questionmark_v_0_73,A__questionmark_v_1_75),f8(A__questionmark_v_0_73,A__questionmark_v_2_74))
      <=> $lesseq(A__questionmark_v_1_75,A__questionmark_v_2_74) ) ) ).

tff(formula_161,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_76: $int,A__questionmark_v_0_77: $int,A__questionmark_v_2_78: $int] :
      ( ( A__questionmark_v_1_76 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_0_77 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_2_78 = f11(f12,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_0_77,A__questionmark_v_1_76)
       => $lesseq(f8(f9(f10,A__questionmark_v_0_77),A__questionmark_v_2_78),f8(f9(f10,A__questionmark_v_1_76),A__questionmark_v_2_78)) ) ) ).

tff(formula_162,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_2_79: $int,A__questionmark_v_0_80: $int,A__questionmark_v_1_81: 'S6'] :
      ( ( A__questionmark_v_2_79 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_0_80 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_81 = f9(f10,f11(f12,A__questionmark_v2)) )
      & ( $lesseq(A__questionmark_v_0_80,A__questionmark_v_2_79)
       => $lesseq(f8(A__questionmark_v_1_81,A__questionmark_v_0_80),f8(A__questionmark_v_1_81,A__questionmark_v_2_79)) ) ) ).

tff(formula_163,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_2_82: $int,A__questionmark_v_0_83: $int,A__questionmark_v_1_84: $int] :
      ( ( A__questionmark_v_2_82 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_0_83 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_84 = f11(f12,A__questionmark_v2) )
      & ( $less(A__questionmark_v_0_83,A__questionmark_v_2_82)
       => ( $less(0,A__questionmark_v_1_84)
         => $less(f8(f9(f10,A__questionmark_v_0_83),A__questionmark_v_1_84),f8(f9(f10,A__questionmark_v_2_82),A__questionmark_v_1_84)) ) ) ) ).

tff(formula_164,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_3_85: $int,A__questionmark_v_1_86: $int,A__questionmark_v_0_87: $int] :
      ( ( A__questionmark_v_3_85 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_86 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_0_87 = f11(f12,A__questionmark_v2) )
      & ? [A__questionmark_v_2_88: 'S6'] :
          ( ( A__questionmark_v_2_88 = f9(f10,A__questionmark_v_0_87) )
          & ( $less(A__questionmark_v_1_86,A__questionmark_v_3_85)
           => ( $less(0,A__questionmark_v_0_87)
             => $less(f8(A__questionmark_v_2_88,A__questionmark_v_1_86),f8(A__questionmark_v_2_88,A__questionmark_v_3_85)) ) ) ) ) ).

tff(formula_165,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_2_89: $int,A__questionmark_v_0_90: $int,A__questionmark_v_3_91: $int,A__questionmark_v_1_92: $int] :
      ( ( A__questionmark_v_2_89 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_0_90 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_3_91 = f11(f12,A__questionmark_v3) )
      & ( A__questionmark_v_1_92 = f11(f12,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_0_90,A__questionmark_v_2_89)
       => ( $lesseq(A__questionmark_v_1_92,A__questionmark_v_3_91)
         => $lesseq(f8(f9(f10,A__questionmark_v_0_90),A__questionmark_v_1_92),f8(f9(f10,A__questionmark_v_2_89),A__questionmark_v_3_91)) ) ) ) ).

tff(formula_166,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( ( A__questionmark_v0 = f6(f7,f8(f9(f10,f11(f12,A__questionmark_v0)),f11(f12,A__questionmark_v1))) )
     => ( ( A__questionmark_v1 = f6(f7,1) )
        | ( A__questionmark_v0 = f6(f7,0) ) ) ) ).

tff(formula_167,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_93: $int,A__questionmark_v_1_94: $int,A__questionmark_v_2_95: $int] :
      ( ( A__questionmark_v_0_93 = $sum(0,1) )
      & ( A__questionmark_v_1_94 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_2_95 = f11(f12,A__questionmark_v1) )
      & ( $less(A__questionmark_v_0_93,A__questionmark_v_1_94)
       => ( $less(A__questionmark_v_0_93,A__questionmark_v_2_95)
         => $less(A__questionmark_v_1_94,f8(f9(f10,A__questionmark_v_2_95),A__questionmark_v_1_94)) ) ) ) ).

tff(formula_168,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_96: $int,A__questionmark_v_1_97: $int,A__questionmark_v_2_98: $int] :
      ( ( A__questionmark_v_0_96 = $sum(0,1) )
      & ( A__questionmark_v_1_97 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_2_98 = f11(f12,A__questionmark_v1) )
      & ( $less(A__questionmark_v_0_96,A__questionmark_v_1_97)
       => ( $less(A__questionmark_v_0_96,A__questionmark_v_2_98)
         => $less(A__questionmark_v_1_97,f8(f9(f10,A__questionmark_v_1_97),A__questionmark_v_2_98)) ) ) ) ).

tff(formula_169,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_99: $int,A__questionmark_v_2_100: $int,A__questionmark_v_1_101: $int] :
      ( ( A__questionmark_v_0_99 = $sum(0,1) )
      & ( A__questionmark_v_2_100 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_101 = f11(f12,A__questionmark_v1) )
      & ( $less(A__questionmark_v_0_99,A__questionmark_v_2_100)
       => ( $less(A__questionmark_v_0_99,A__questionmark_v_1_101)
         => $less(A__questionmark_v_0_99,f8(f9(f10,A__questionmark_v_1_101),A__questionmark_v_2_100)) ) ) ) ).

tff(formula_170,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] : ( f34(f35,f34(f39(f52,A__questionmark_v0),A__questionmark_v1)) = f34(f39(f52,f34(f35,A__questionmark_v0)),f34(f35,A__questionmark_v1)) ) ).

tff(formula_171,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_1_102: 'S14',A__questionmark_v_0_103: 'S14'] :
      ( ( A__questionmark_v_1_102 = f49(f50,A__questionmark_v1) )
      & ( A__questionmark_v_0_103 = f49(f50,A__questionmark_v0) )
      & ( f34(f39(f52,f16(f17(f18,A__questionmark_v0),A__questionmark_v1)),f16(f17(f18,A__questionmark_v2),A__questionmark_v3)) = f16(f17(f18,$difference(f22(A__questionmark_v_0_103,A__questionmark_v2),f22(A__questionmark_v_1_102,A__questionmark_v3))),$sum(f22(A__questionmark_v_0_103,A__questionmark_v3),f22(A__questionmark_v_1_102,A__questionmark_v2))) ) ) ).

tff(formula_172,axiom,
    ! [A__questionmark_v0: 'S10'] : ( f27(f36,f34(f39(f52,A__questionmark_v0),f34(f35,A__questionmark_v0))) = 0.0 ) ).

tff(formula_173,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f34(f39(f52,f51),f16(f17(f18,A__questionmark_v0),A__questionmark_v1)) = f16(f17(f18,$uminus(A__questionmark_v1)),A__questionmark_v0) ) ).

tff(formula_174,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f34(f39(f52,f16(f17(f18,A__questionmark_v0),A__questionmark_v1)),f51) = f16(f17(f18,$uminus(A__questionmark_v1)),A__questionmark_v0) ) ).

tff(formula_175,axiom,
    f34(f39(f52,f51),f51) = f16(f32,$uminus(1.0)) ).

tff(formula_176,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] : ( f27(f28,f34(f39(f52,A__questionmark_v0),A__questionmark_v1)) = $difference(f22(f49(f50,f27(f28,A__questionmark_v0)),f27(f28,A__questionmark_v1)),f22(f49(f50,f27(f36,A__questionmark_v0)),f27(f36,A__questionmark_v1))) ) ).

tff(formula_177,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] : ( f27(f36,f34(f39(f52,A__questionmark_v0),A__questionmark_v1)) = $sum(f22(f49(f50,f27(f28,A__questionmark_v0)),f27(f36,A__questionmark_v1)),f22(f49(f50,f27(f36,A__questionmark_v0)),f27(f28,A__questionmark_v1))) ) ).

tff(formula_178,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_104: 'S14'] :
      ( ( A__questionmark_v_0_104 = f49(f50,A__questionmark_v0) )
      & ( f34(f39(f52,f16(f32,A__questionmark_v0)),f16(f17(f18,A__questionmark_v1),A__questionmark_v2)) = f16(f17(f18,f22(A__questionmark_v_0_104,A__questionmark_v1)),f22(A__questionmark_v_0_104,A__questionmark_v2)) ) ) ).

tff(formula_179,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f34(f39(f52,f16(f17(f18,A__questionmark_v0),A__questionmark_v1)),f16(f32,A__questionmark_v2)) = f16(f17(f18,f22(f49(f50,A__questionmark_v0),A__questionmark_v2)),f22(f49(f50,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_180,axiom,
    ! [A__questionmark_v0: $real] : ( f34(f39(f52,f51),f16(f32,A__questionmark_v0)) = f16(f17(f18,0.0),A__questionmark_v0) ) ).

tff(formula_181,axiom,
    ! [A__questionmark_v0: $real] : ( f34(f39(f52,f16(f32,A__questionmark_v0)),f51) = f16(f17(f18,0.0),A__questionmark_v0) ) ).

tff(formula_182,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] :
    ? [A__questionmark_v_2_105: 'S14',A__questionmark_v_1_106: $real,A__questionmark_v_0_107: 'S14',A__questionmark_v_3_108: $real] :
      ( ( A__questionmark_v_2_105 = f49(f50,f27(f36,A__questionmark_v0)) )
      & ( A__questionmark_v_1_106 = f27(f36,A__questionmark_v1) )
      & ( A__questionmark_v_0_107 = f49(f50,f27(f28,A__questionmark_v0)) )
      & ( A__questionmark_v_3_108 = f27(f28,A__questionmark_v1) )
      & ( f34(f39(f52,A__questionmark_v0),A__questionmark_v1) = f16(f17(f18,$difference(f22(A__questionmark_v_0_107,A__questionmark_v_3_108),f22(A__questionmark_v_2_105,A__questionmark_v_1_106))),$sum(f22(A__questionmark_v_0_107,A__questionmark_v_1_106),f22(A__questionmark_v_2_105,A__questionmark_v_3_108))) ) ) ).

tff(formula_183,axiom,
    ? [A__questionmark_v0: $real] :
    ! [A__questionmark_v1: 'S10'] : $lesseq(f27(f31,f34(f35,A__questionmark_v1)),f22(f49(f50,f27(f31,A__questionmark_v1)),A__questionmark_v0)) ).

tff(formula_184,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] :
      ( $lesseq(0.0,A__questionmark_v1)
      & ! [A__questionmark_v2: $real] : $lesseq(f22(f30,f22(f49(f50,A__questionmark_v2),A__questionmark_v0)),f22(f49(f50,f22(f30,A__questionmark_v2)),A__questionmark_v1)) ) ).

tff(formula_185,axiom,
    ! [A__questionmark_v0: 'S10'] :
    ? [A__questionmark_v1: $real] :
      ( $lesseq(0.0,A__questionmark_v1)
      & ! [A__questionmark_v2: 'S10'] : $lesseq(f27(f31,f34(f39(f52,A__questionmark_v2),A__questionmark_v0)),f22(f49(f50,f27(f31,A__questionmark_v2)),A__questionmark_v1)) ) ).

tff(formula_186,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] :
      ( $less(0.0,A__questionmark_v1)
      & ! [A__questionmark_v2: $real] : $lesseq(f22(f30,f22(f49(f50,A__questionmark_v2),A__questionmark_v0)),f22(f49(f50,f22(f30,A__questionmark_v2)),A__questionmark_v1)) ) ).

tff(formula_187,axiom,
    ! [A__questionmark_v0: 'S10'] :
    ? [A__questionmark_v1: $real] :
      ( $less(0.0,A__questionmark_v1)
      & ! [A__questionmark_v2: 'S10'] : $lesseq(f27(f31,f34(f39(f52,A__questionmark_v2),A__questionmark_v0)),f22(f49(f50,f27(f31,A__questionmark_v2)),A__questionmark_v1)) ) ).

tff(formula_188,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] :
      ( $lesseq(0.0,A__questionmark_v1)
      & ! [A__questionmark_v2: $real] : $lesseq(f22(f30,f22(f49(f50,A__questionmark_v0),A__questionmark_v2)),f22(f49(f50,f22(f30,A__questionmark_v2)),A__questionmark_v1)) ) ).

tff(formula_189,axiom,
    ! [A__questionmark_v0: 'S10'] :
    ? [A__questionmark_v1: $real] :
      ( $lesseq(0.0,A__questionmark_v1)
      & ! [A__questionmark_v2: 'S10'] : $lesseq(f27(f31,f34(f39(f52,A__questionmark_v0),A__questionmark_v2)),f22(f49(f50,f27(f31,A__questionmark_v2)),A__questionmark_v1)) ) ).

tff(formula_190,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] :
      ( $less(0.0,A__questionmark_v1)
      & ! [A__questionmark_v2: $real] : $lesseq(f22(f30,f22(f49(f50,A__questionmark_v0),A__questionmark_v2)),f22(f49(f50,f22(f30,A__questionmark_v2)),A__questionmark_v1)) ) ).

tff(formula_191,axiom,
    ! [A__questionmark_v0: 'S10'] :
    ? [A__questionmark_v1: $real] :
      ( $less(0.0,A__questionmark_v1)
      & ! [A__questionmark_v2: 'S10'] : $lesseq(f27(f31,f34(f39(f52,A__questionmark_v0),A__questionmark_v2)),f22(f49(f50,f27(f31,A__questionmark_v2)),A__questionmark_v1)) ) ).

tff(formula_192,axiom,
    ? [A__questionmark_v0: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
      & ! [A__questionmark_v1: $real,A__questionmark_v2: $real] : $lesseq(f22(f30,f22(f49(f50,A__questionmark_v1),A__questionmark_v2)),f22(f49(f50,f22(f49(f50,f22(f30,A__questionmark_v1)),f22(f30,A__questionmark_v2))),A__questionmark_v0)) ) ).

tff(formula_193,axiom,
    ? [A__questionmark_v0: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
      & ! [A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] : $lesseq(f27(f31,f34(f39(f52,A__questionmark_v1),A__questionmark_v2)),f22(f49(f50,f22(f49(f50,f27(f31,A__questionmark_v1)),f27(f31,A__questionmark_v2))),A__questionmark_v0)) ) ).

tff(formula_194,axiom,
    ? [A__questionmark_v0: $real] :
    ! [A__questionmark_v1: $real,A__questionmark_v2: $real] : $lesseq(f22(f30,f22(f49(f50,A__questionmark_v1),A__questionmark_v2)),f22(f49(f50,f22(f49(f50,f22(f30,A__questionmark_v1)),f22(f30,A__questionmark_v2))),A__questionmark_v0)) ).

tff(formula_195,axiom,
    ? [A__questionmark_v0: $real] :
    ! [A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] : $lesseq(f27(f31,f34(f39(f52,A__questionmark_v1),A__questionmark_v2)),f22(f49(f50,f22(f49(f50,f27(f31,A__questionmark_v1)),f27(f31,A__questionmark_v2))),A__questionmark_v0)) ).

tff(formula_196,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] :
    ! [A__questionmark_v2: $real] : $lesseq(f22(f30,f22(f49(f50,A__questionmark_v0),A__questionmark_v2)),f22(f49(f50,f22(f30,A__questionmark_v2)),A__questionmark_v1)) ).

tff(formula_197,axiom,
    ! [A__questionmark_v0: 'S10'] :
    ? [A__questionmark_v1: $real] :
    ! [A__questionmark_v2: 'S10'] : $lesseq(f27(f31,f34(f39(f52,A__questionmark_v0),A__questionmark_v2)),f22(f49(f50,f27(f31,A__questionmark_v2)),A__questionmark_v1)) ).

tff(formula_198,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] :
    ! [A__questionmark_v2: $real] : $lesseq(f22(f30,f22(f49(f50,A__questionmark_v2),A__questionmark_v0)),f22(f49(f50,f22(f30,A__questionmark_v2)),A__questionmark_v1)) ).

tff(formula_199,axiom,
    ! [A__questionmark_v0: 'S10'] :
    ? [A__questionmark_v1: $real] :
    ! [A__questionmark_v2: 'S10'] : $lesseq(f27(f31,f34(f39(f52,A__questionmark_v2),A__questionmark_v0)),f22(f49(f50,f27(f31,A__questionmark_v2)),A__questionmark_v1)) ).

tff(formula_200,axiom,
    ? [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
      & ! [A__questionmark_v1: $real,A__questionmark_v2: $real] : $lesseq(f22(f30,f22(f49(f50,A__questionmark_v1),A__questionmark_v2)),f22(f49(f50,f22(f49(f50,f22(f30,A__questionmark_v1)),f22(f30,A__questionmark_v2))),A__questionmark_v0)) ) ).

tff(formula_201,axiom,
    ? [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
      & ! [A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] : $lesseq(f27(f31,f34(f39(f52,A__questionmark_v1),A__questionmark_v2)),f22(f49(f50,f22(f49(f50,f27(f31,A__questionmark_v1)),f27(f31,A__questionmark_v2))),A__questionmark_v0)) ) ).

tff(formula_202,axiom,
    ! [A__questionmark_v0: 'S2'] :
      ( ( f47(A__questionmark_v0,f48) = f1 )
     => ( ! [A__questionmark_v1: 'S2'] :
            ( ( A__questionmark_v0 = f3(f24,A__questionmark_v1) )
           => $false )
       => $false ) ) ).

tff(formula_203,axiom,
    ! [A__questionmark_v0: 'S10'] :
      ( ( f45(A__questionmark_v0,f46) = f1 )
     => ( ! [A__questionmark_v1: 'S2'] :
            ( ( A__questionmark_v0 = f13(f14,A__questionmark_v1) )
           => $false )
       => $false ) ) ).

tff(formula_204,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( f43(A__questionmark_v0,f44) = f1 )
     => ( ! [A__questionmark_v1: 'S2'] :
            ( ( A__questionmark_v0 = f19(f20,A__questionmark_v1) )
           => $false )
       => $false ) ) ).

tff(formula_205,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( f41(A__questionmark_v0,f42) = f1 )
     => ( ! [A__questionmark_v1: 'S2'] :
            ( ( A__questionmark_v0 = f11(f12,A__questionmark_v1) )
           => $false )
       => $false ) ) ).

tff(formula_206,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S22'] :
      ( ( f47(A__questionmark_v0,f48) = f1 )
     => ( ! [A__questionmark_v2: 'S2'] : ( f58(A__questionmark_v1,f3(f24,A__questionmark_v2)) = f1 )
       => ( f58(A__questionmark_v1,A__questionmark_v0) = f1 ) ) ) ).

tff(formula_207,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S21'] :
      ( ( f45(A__questionmark_v0,f46) = f1 )
     => ( ! [A__questionmark_v2: 'S2'] : ( f57(A__questionmark_v1,f13(f14,A__questionmark_v2)) = f1 )
       => ( f57(A__questionmark_v1,A__questionmark_v0) = f1 ) ) ) ).

tff(formula_208,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S20'] :
      ( ( f43(A__questionmark_v0,f44) = f1 )
     => ( ! [A__questionmark_v2: 'S2'] : ( f56(A__questionmark_v1,f19(f20,A__questionmark_v2)) = f1 )
       => ( f56(A__questionmark_v1,A__questionmark_v0) = f1 ) ) ) ).

tff(formula_209,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S19'] :
      ( ( f41(A__questionmark_v0,f42) = f1 )
     => ( ! [A__questionmark_v2: 'S2'] : ( f55(A__questionmark_v1,f11(f12,A__questionmark_v2)) = f1 )
       => ( f55(A__questionmark_v1,A__questionmark_v0) = f1 ) ) ) ).

tff(formula_210,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_109: 'S2'] :
      ( ( A__questionmark_v_0_109 = f3(f24,f6(f7,A__questionmark_v0)) )
      & ( $lesseq(0,A__questionmark_v0)
       => ( f3(f24,f6(f7,$product(2,A__questionmark_v0))) = f3(f4(f53,A__questionmark_v_0_109),A__questionmark_v_0_109) ) ) ) ).

tff(formula_211,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_110: 'S10'] :
      ( ( A__questionmark_v_0_110 = f13(f14,f6(f7,A__questionmark_v0)) )
      & ( $lesseq(0,A__questionmark_v0)
       => ( f13(f14,f6(f7,$product(2,A__questionmark_v0))) = f34(f39(f40,A__questionmark_v_0_110),A__questionmark_v_0_110) ) ) ) ).

tff(formula_212,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_111: $real] :
      ( ( A__questionmark_v_0_111 = f19(f20,f6(f7,A__questionmark_v0)) )
      & ( $lesseq(0,A__questionmark_v0)
       => ( f19(f20,f6(f7,$product(2,A__questionmark_v0))) = $sum(A__questionmark_v_0_111,A__questionmark_v_0_111) ) ) ) ).

tff(formula_213,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_112: $int] :
      ( ( A__questionmark_v_0_112 = f11(f12,f6(f7,A__questionmark_v0)) )
      & ( $lesseq(0,A__questionmark_v0)
       => ( f11(f12,f6(f7,$product(2,A__questionmark_v0))) = $sum(A__questionmark_v_0_112,A__questionmark_v_0_112) ) ) ) ).

tff(formula_214,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_113: 'S3',A__questionmark_v_1_114: 'S3'] :
      ( ( A__questionmark_v_0_113 = f4(f54,A__questionmark_v0) )
      & ( A__questionmark_v_1_114 = f4(f54,A__questionmark_v2) )
      & ( ( f3(f4(f53,f3(A__questionmark_v_0_113,A__questionmark_v1)),f3(A__questionmark_v_1_114,A__questionmark_v3)) = f3(f4(f53,f3(A__questionmark_v_0_113,A__questionmark_v3)),f3(A__questionmark_v_1_114,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_215,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10',A__questionmark_v3: 'S10'] :
    ? [A__questionmark_v_0_115: 'S17',A__questionmark_v_1_116: 'S17'] :
      ( ( A__questionmark_v_0_115 = f39(f52,A__questionmark_v0) )
      & ( A__questionmark_v_1_116 = f39(f52,A__questionmark_v2) )
      & ( ( f34(f39(f40,f34(A__questionmark_v_0_115,A__questionmark_v1)),f34(A__questionmark_v_1_116,A__questionmark_v3)) = f34(f39(f40,f34(A__questionmark_v_0_115,A__questionmark_v3)),f34(A__questionmark_v_1_116,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_216,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_117: 'S14',A__questionmark_v_1_118: 'S14'] :
      ( ( A__questionmark_v_0_117 = f49(f50,A__questionmark_v0) )
      & ( A__questionmark_v_1_118 = f49(f50,A__questionmark_v2) )
      & ( ( $sum(f22(A__questionmark_v_0_117,A__questionmark_v1),f22(A__questionmark_v_1_118,A__questionmark_v3)) = $sum(f22(A__questionmark_v_0_117,A__questionmark_v3),f22(A__questionmark_v_1_118,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_217,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_119: 'S6',A__questionmark_v_1_120: 'S6'] :
      ( ( A__questionmark_v_0_119 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_1_120 = f9(f10,A__questionmark_v2) )
      & ( ( $sum(f8(A__questionmark_v_0_119,A__questionmark_v1),f8(A__questionmark_v_1_120,A__questionmark_v3)) = $sum(f8(A__questionmark_v_0_119,A__questionmark_v3),f8(A__questionmark_v_1_120,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_218,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f4(f53,f3(f4(f54,A__questionmark_v0),A__questionmark_v1)),f3(f4(f53,f3(f4(f54,A__questionmark_v2),A__questionmark_v1)),A__questionmark_v3)) = f3(f4(f53,f3(f4(f54,f3(f4(f53,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)),A__questionmark_v3) ) ).

tff(formula_219,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10',A__questionmark_v3: 'S10'] : ( f34(f39(f40,f34(f39(f52,A__questionmark_v0),A__questionmark_v1)),f34(f39(f40,f34(f39(f52,A__questionmark_v2),A__questionmark_v1)),A__questionmark_v3)) = f34(f39(f40,f34(f39(f52,f34(f39(f40,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)),A__questionmark_v3) ) ).

tff(formula_220,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum(f22(f49(f50,A__questionmark_v0),A__questionmark_v1),$sum(f22(f49(f50,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3)) = $sum(f22(f49(f50,$sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1),A__questionmark_v3) ) ).

tff(formula_221,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum(f8(f9(f10,A__questionmark_v0),A__questionmark_v1),$sum(f8(f9(f10,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3)) = $sum(f8(f9(f10,$sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1),A__questionmark_v3) ) ).

tff(formula_222,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f22(f23,f22(f49(f50,A__questionmark_v0),A__questionmark_v1)) = f22(f49(f50,f22(f23,A__questionmark_v0)),f22(f23,A__questionmark_v1)) ) ).

tff(formula_223,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f8(f21,f8(f9(f10,A__questionmark_v0),A__questionmark_v1)) = f8(f9(f10,f8(f21,A__questionmark_v0)),f8(f21,A__questionmark_v1)) ) ).

tff(formula_224,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f3(f4(f54,A__questionmark_v0),A__questionmark_v1) = f3(f4(f54,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_225,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f22(f49(f50,A__questionmark_v0),A__questionmark_v1) = f22(f49(f50,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_226,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f8(f9(f10,A__questionmark_v0),A__questionmark_v1) = f8(f9(f10,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_227,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] : ( f34(f39(f52,A__questionmark_v0),A__questionmark_v1) = f34(f39(f52,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_228,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_121: 'S3',A__questionmark_v_0_122: 'S3'] :
      ( ( A__questionmark_v_1_121 = f4(f54,A__questionmark_v0) )
      & ( A__questionmark_v_0_122 = f4(f54,A__questionmark_v1) )
      & ( f3(A__questionmark_v_1_121,f3(A__questionmark_v_0_122,A__questionmark_v2)) = f3(A__questionmark_v_0_122,f3(A__questionmark_v_1_121,A__questionmark_v2)) ) ) ).

tff(formula_229,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_1_123: 'S14',A__questionmark_v_0_124: 'S14'] :
      ( ( A__questionmark_v_1_123 = f49(f50,A__questionmark_v0) )
      & ( A__questionmark_v_0_124 = f49(f50,A__questionmark_v1) )
      & ( f22(A__questionmark_v_1_123,f22(A__questionmark_v_0_124,A__questionmark_v2)) = f22(A__questionmark_v_0_124,f22(A__questionmark_v_1_123,A__questionmark_v2)) ) ) ).

tff(formula_230,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_1_125: 'S6',A__questionmark_v_0_126: 'S6'] :
      ( ( A__questionmark_v_1_125 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_0_126 = f9(f10,A__questionmark_v1) )
      & ( f8(A__questionmark_v_1_125,f8(A__questionmark_v_0_126,A__questionmark_v2)) = f8(A__questionmark_v_0_126,f8(A__questionmark_v_1_125,A__questionmark_v2)) ) ) ).

tff(formula_231,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_1_127: 'S17',A__questionmark_v_0_128: 'S17'] :
      ( ( A__questionmark_v_1_127 = f39(f52,A__questionmark_v0) )
      & ( A__questionmark_v_0_128 = f39(f52,A__questionmark_v1) )
      & ( f34(A__questionmark_v_1_127,f34(A__questionmark_v_0_128,A__questionmark_v2)) = f34(A__questionmark_v_0_128,f34(A__questionmark_v_1_127,A__questionmark_v2)) ) ) ).

tff(formula_232,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_129: 'S3'] :
      ( ( A__questionmark_v_0_129 = f4(f54,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_129,f3(f4(f54,A__questionmark_v1),A__questionmark_v2)) = f3(f4(f54,f3(A__questionmark_v_0_129,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_233,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_130: 'S14'] :
      ( ( A__questionmark_v_0_130 = f49(f50,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_130,f22(f49(f50,A__questionmark_v1),A__questionmark_v2)) = f22(f49(f50,f22(A__questionmark_v_0_130,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_234,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_131: 'S6'] :
      ( ( A__questionmark_v_0_131 = f9(f10,A__questionmark_v0) )
      & ( f8(A__questionmark_v_0_131,f8(f9(f10,A__questionmark_v1),A__questionmark_v2)) = f8(f9(f10,f8(A__questionmark_v_0_131,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_235,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_132: 'S17'] :
      ( ( A__questionmark_v_0_132 = f39(f52,A__questionmark_v0) )
      & ( f34(A__questionmark_v_0_132,f34(f39(f52,A__questionmark_v1),A__questionmark_v2)) = f34(f39(f52,f34(A__questionmark_v_0_132,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_236,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_133: $real] :
      ( ( A__questionmark_v_0_133 = f22(f23,A__questionmark_v0) )
      & ( f22(f49(f50,A__questionmark_v_0_133),A__questionmark_v_0_133) = f22(f49(f50,A__questionmark_v0),A__questionmark_v0) ) ) ).

tff(formula_237,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_134: $int] :
      ( ( A__questionmark_v_0_134 = f8(f21,A__questionmark_v0) )
      & ( f8(f9(f10,A__questionmark_v_0_134),A__questionmark_v_0_134) = f8(f9(f10,A__questionmark_v0),A__questionmark_v0) ) ) ).

tff(formula_238,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_135: 'S3'] :
      ( ( A__questionmark_v_0_135 = f4(f54,A__questionmark_v0) )
      & ( f3(f4(f54,f3(A__questionmark_v_0_135,A__questionmark_v1)),A__questionmark_v2) = f3(A__questionmark_v_0_135,f3(f4(f54,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_239,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_136: 'S14'] :
      ( ( A__questionmark_v_0_136 = f49(f50,A__questionmark_v0) )
      & ( f22(f49(f50,f22(A__questionmark_v_0_136,A__questionmark_v1)),A__questionmark_v2) = f22(A__questionmark_v_0_136,f22(f49(f50,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_240,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_137: 'S6'] :
      ( ( A__questionmark_v_0_137 = f9(f10,A__questionmark_v0) )
      & ( f8(f9(f10,f8(A__questionmark_v_0_137,A__questionmark_v1)),A__questionmark_v2) = f8(A__questionmark_v_0_137,f8(f9(f10,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_241,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_138: 'S17'] :
      ( ( A__questionmark_v_0_138 = f39(f52,A__questionmark_v0) )
      & ( f34(f39(f52,f34(A__questionmark_v_0_138,A__questionmark_v1)),A__questionmark_v2) = f34(A__questionmark_v_0_138,f34(f39(f52,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_242,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_139: 'S3'] :
      ( ( A__questionmark_v_0_139 = f4(f54,A__questionmark_v0) )
      & ( f3(f4(f54,f3(A__questionmark_v_0_139,A__questionmark_v1)),A__questionmark_v2) = f3(f4(f54,f3(A__questionmark_v_0_139,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_243,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_140: 'S14'] :
      ( ( A__questionmark_v_0_140 = f49(f50,A__questionmark_v0) )
      & ( f22(f49(f50,f22(A__questionmark_v_0_140,A__questionmark_v1)),A__questionmark_v2) = f22(f49(f50,f22(A__questionmark_v_0_140,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_244,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_141: 'S6'] :
      ( ( A__questionmark_v_0_141 = f9(f10,A__questionmark_v0) )
      & ( f8(f9(f10,f8(A__questionmark_v_0_141,A__questionmark_v1)),A__questionmark_v2) = f8(f9(f10,f8(A__questionmark_v_0_141,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_245,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_142: 'S17'] :
      ( ( A__questionmark_v_0_142 = f39(f52,A__questionmark_v0) )
      & ( f34(f39(f52,f34(A__questionmark_v_0_142,A__questionmark_v1)),A__questionmark_v2) = f34(f39(f52,f34(A__questionmark_v_0_142,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_246,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_143: 'S3',A__questionmark_v_1_144: 'S2'] :
      ( ( A__questionmark_v_0_143 = f4(f54,A__questionmark_v0) )
      & ( A__questionmark_v_1_144 = f3(f4(f54,A__questionmark_v2),A__questionmark_v3) )
      & ( f3(f4(f54,f3(A__questionmark_v_0_143,A__questionmark_v1)),A__questionmark_v_1_144) = f3(A__questionmark_v_0_143,f3(f4(f54,A__questionmark_v1),A__questionmark_v_1_144)) ) ) ).

tff(formula_247,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_145: 'S14',A__questionmark_v_1_146: $real] :
      ( ( A__questionmark_v_0_145 = f49(f50,A__questionmark_v0) )
      & ( A__questionmark_v_1_146 = f22(f49(f50,A__questionmark_v2),A__questionmark_v3) )
      & ( f22(f49(f50,f22(A__questionmark_v_0_145,A__questionmark_v1)),A__questionmark_v_1_146) = f22(A__questionmark_v_0_145,f22(f49(f50,A__questionmark_v1),A__questionmark_v_1_146)) ) ) ).

tff(formula_248,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_147: 'S6',A__questionmark_v_1_148: $int] :
      ( ( A__questionmark_v_0_147 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_1_148 = f8(f9(f10,A__questionmark_v2),A__questionmark_v3) )
      & ( f8(f9(f10,f8(A__questionmark_v_0_147,A__questionmark_v1)),A__questionmark_v_1_148) = f8(A__questionmark_v_0_147,f8(f9(f10,A__questionmark_v1),A__questionmark_v_1_148)) ) ) ).

tff(formula_249,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10',A__questionmark_v3: 'S10'] :
    ? [A__questionmark_v_0_149: 'S17',A__questionmark_v_1_150: 'S10'] :
      ( ( A__questionmark_v_0_149 = f39(f52,A__questionmark_v0) )
      & ( A__questionmark_v_1_150 = f34(f39(f52,A__questionmark_v2),A__questionmark_v3) )
      & ( f34(f39(f52,f34(A__questionmark_v_0_149,A__questionmark_v1)),A__questionmark_v_1_150) = f34(A__questionmark_v_0_149,f34(f39(f52,A__questionmark_v1),A__questionmark_v_1_150)) ) ) ).

tff(formula_250,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_1_151: 'S3',A__questionmark_v_0_152: 'S3'] :
      ( ( A__questionmark_v_1_151 = f4(f54,f3(f4(f54,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_152 = f4(f54,A__questionmark_v2) )
      & ( f3(A__questionmark_v_1_151,f3(A__questionmark_v_0_152,A__questionmark_v3)) = f3(A__questionmark_v_0_152,f3(A__questionmark_v_1_151,A__questionmark_v3)) ) ) ).

tff(formula_251,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_1_153: 'S14',A__questionmark_v_0_154: 'S14'] :
      ( ( A__questionmark_v_1_153 = f49(f50,f22(f49(f50,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_154 = f49(f50,A__questionmark_v2) )
      & ( f22(A__questionmark_v_1_153,f22(A__questionmark_v_0_154,A__questionmark_v3)) = f22(A__questionmark_v_0_154,f22(A__questionmark_v_1_153,A__questionmark_v3)) ) ) ).

tff(formula_252,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_1_155: 'S6',A__questionmark_v_0_156: 'S6'] :
      ( ( A__questionmark_v_1_155 = f9(f10,f8(f9(f10,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_156 = f9(f10,A__questionmark_v2) )
      & ( f8(A__questionmark_v_1_155,f8(A__questionmark_v_0_156,A__questionmark_v3)) = f8(A__questionmark_v_0_156,f8(A__questionmark_v_1_155,A__questionmark_v3)) ) ) ).

tff(formula_253,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10',A__questionmark_v3: 'S10'] :
    ? [A__questionmark_v_1_157: 'S17',A__questionmark_v_0_158: 'S17'] :
      ( ( A__questionmark_v_1_157 = f39(f52,f34(f39(f52,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_158 = f39(f52,A__questionmark_v2) )
      & ( f34(A__questionmark_v_1_157,f34(A__questionmark_v_0_158,A__questionmark_v3)) = f34(A__questionmark_v_0_158,f34(A__questionmark_v_1_157,A__questionmark_v3)) ) ) ).

tff(formula_254,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_159: 'S3'] :
      ( ( A__questionmark_v_0_159 = f4(f54,A__questionmark_v0) )
      & ( f3(f4(f54,f3(A__questionmark_v_0_159,A__questionmark_v1)),f3(f4(f54,A__questionmark_v2),A__questionmark_v3)) = f3(f4(f54,f3(A__questionmark_v_0_159,A__questionmark_v2)),f3(f4(f54,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_255,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_160: 'S14'] :
      ( ( A__questionmark_v_0_160 = f49(f50,A__questionmark_v0) )
      & ( f22(f49(f50,f22(A__questionmark_v_0_160,A__questionmark_v1)),f22(f49(f50,A__questionmark_v2),A__questionmark_v3)) = f22(f49(f50,f22(A__questionmark_v_0_160,A__questionmark_v2)),f22(f49(f50,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_256,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_161: 'S6'] :
      ( ( A__questionmark_v_0_161 = f9(f10,A__questionmark_v0) )
      & ( f8(f9(f10,f8(A__questionmark_v_0_161,A__questionmark_v1)),f8(f9(f10,A__questionmark_v2),A__questionmark_v3)) = f8(f9(f10,f8(A__questionmark_v_0_161,A__questionmark_v2)),f8(f9(f10,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_257,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10',A__questionmark_v3: 'S10'] :
    ? [A__questionmark_v_0_162: 'S17'] :
      ( ( A__questionmark_v_0_162 = f39(f52,A__questionmark_v0) )
      & ( f34(f39(f52,f34(A__questionmark_v_0_162,A__questionmark_v1)),f34(f39(f52,A__questionmark_v2),A__questionmark_v3)) = f34(f39(f52,f34(A__questionmark_v_0_162,A__questionmark_v2)),f34(f39(f52,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_258,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] : ( f34(f39(f40,A__questionmark_v0),A__questionmark_v1) = f34(f39(f40,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_259,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_260,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_261,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_1_163: 'S17',A__questionmark_v_0_164: 'S17'] :
      ( ( A__questionmark_v_1_163 = f39(f40,A__questionmark_v0) )
      & ( A__questionmark_v_0_164 = f39(f40,A__questionmark_v1) )
      & ( f34(A__questionmark_v_1_163,f34(A__questionmark_v_0_164,A__questionmark_v2)) = f34(A__questionmark_v_0_164,f34(A__questionmark_v_1_163,A__questionmark_v2)) ) ) ).

tff(formula_262,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_263,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_264,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_165: 'S17'] :
      ( ( A__questionmark_v_0_165 = f39(f40,A__questionmark_v0) )
      & ( f34(A__questionmark_v_0_165,f34(f39(f40,A__questionmark_v1),A__questionmark_v2)) = f34(f39(f40,f34(A__questionmark_v_0_165,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_265,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_266,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_267,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_166: 'S17'] :
      ( ( A__questionmark_v_0_166 = f39(f40,A__questionmark_v0) )
      & ( f34(f39(f40,f34(A__questionmark_v_0_166,A__questionmark_v1)),A__questionmark_v2) = f34(A__questionmark_v_0_166,f34(f39(f40,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_268,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_269,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_270,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_167: 'S17'] :
      ( ( A__questionmark_v_0_167 = f39(f40,A__questionmark_v0) )
      & ( f34(f39(f40,f34(A__questionmark_v_0_167,A__questionmark_v1)),A__questionmark_v2) = f34(f39(f40,f34(A__questionmark_v_0_167,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_271,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_272,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_273,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10',A__questionmark_v3: 'S10'] :
    ? [A__questionmark_v_0_168: 'S17'] :
      ( ( A__questionmark_v_0_168 = f39(f40,A__questionmark_v0) )
      & ( f34(f39(f40,f34(A__questionmark_v_0_168,A__questionmark_v1)),f34(f39(f40,A__questionmark_v2),A__questionmark_v3)) = f34(f39(f40,f34(A__questionmark_v_0_168,A__questionmark_v2)),f34(f39(f40,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_274,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_275,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_276,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_169: $int] :
      ( ( A__questionmark_v_0_169 = f11(f12,A__questionmark_v0) )
      & ( f6(f7,$product(2,A__questionmark_v_0_169)) = f6(f7,$sum(A__questionmark_v_0_169,A__questionmark_v_0_169)) ) ) ).

tff(formula_277,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_170: $int] :
      ( ( A__questionmark_v_0_170 = f11(f12,A__questionmark_v0) )
      & ( f6(f7,$product(A__questionmark_v_0_170,2)) = f6(f7,$sum(A__questionmark_v_0_170,A__questionmark_v_0_170)) ) ) ).

tff(formula_278,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_171: 'S2',A__questionmark_v_2_172: $int,A__questionmark_v_1_173: $int] :
      ( ( A__questionmark_v_0_171 = f6(f7,0) )
      & ( A__questionmark_v_2_172 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_173 = f11(f12,A__questionmark_v1) )
      & ( ( A__questionmark_v0 = A__questionmark_v_0_171 )
       => ( f6(f7,f8(f9(f10,A__questionmark_v_2_172),A__questionmark_v_1_173)) = A__questionmark_v_0_171 ) )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_171 )
       => ( f6(f7,f8(f9(f10,A__questionmark_v_2_172),A__questionmark_v_1_173)) = f6(f7,$sum(A__questionmark_v_1_173,f8(f9(f10,f11(f12,f6(f7,$difference(A__questionmark_v_2_172,1)))),A__questionmark_v_1_173))) ) ) ) ).

tff(formula_279,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_174: 'S3'] :
      ( ( A__questionmark_v_0_174 = f4(f54,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_174,f3(f4(f53,A__questionmark_v1),A__questionmark_v2)) = f3(f4(f53,f3(A__questionmark_v_0_174,A__questionmark_v1)),f3(A__questionmark_v_0_174,A__questionmark_v2)) ) ) ).

tff(formula_280,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_175: 'S17'] :
      ( ( A__questionmark_v_0_175 = f39(f52,A__questionmark_v0) )
      & ( f34(A__questionmark_v_0_175,f34(f39(f40,A__questionmark_v1),A__questionmark_v2)) = f34(f39(f40,f34(A__questionmark_v_0_175,A__questionmark_v1)),f34(A__questionmark_v_0_175,A__questionmark_v2)) ) ) ).

tff(formula_281,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_176: 'S14'] :
      ( ( A__questionmark_v_0_176 = f49(f50,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_176,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(f22(A__questionmark_v_0_176,A__questionmark_v1),f22(A__questionmark_v_0_176,A__questionmark_v2)) ) ) ).

tff(formula_282,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_177: 'S6'] :
      ( ( A__questionmark_v_0_177 = f9(f10,A__questionmark_v0) )
      & ( f8(A__questionmark_v_0_177,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(f8(A__questionmark_v_0_177,A__questionmark_v1),f8(A__questionmark_v_0_177,A__questionmark_v2)) ) ) ).

tff(formula_283,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_178: 'S3',A__questionmark_v_1_179: 'S3'] :
      ( ( A__questionmark_v_0_178 = f4(f54,A__questionmark_v0) )
      & ( A__questionmark_v_1_179 = f4(f54,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( f3(f4(f53,f3(A__questionmark_v_0_178,A__questionmark_v2)),f3(A__questionmark_v_1_179,A__questionmark_v3)) != f3(f4(f53,f3(A__questionmark_v_0_178,A__questionmark_v3)),f3(A__questionmark_v_1_179,A__questionmark_v2)) ) ) ) ).

tff(formula_284,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10',A__questionmark_v3: 'S10'] :
    ? [A__questionmark_v_0_180: 'S17',A__questionmark_v_1_181: 'S17'] :
      ( ( A__questionmark_v_0_180 = f39(f52,A__questionmark_v0) )
      & ( A__questionmark_v_1_181 = f39(f52,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( f34(f39(f40,f34(A__questionmark_v_0_180,A__questionmark_v2)),f34(A__questionmark_v_1_181,A__questionmark_v3)) != f34(f39(f40,f34(A__questionmark_v_0_180,A__questionmark_v3)),f34(A__questionmark_v_1_181,A__questionmark_v2)) ) ) ) ).

tff(formula_285,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_182: 'S14',A__questionmark_v_1_183: 'S14'] :
      ( ( A__questionmark_v_0_182 = f49(f50,A__questionmark_v0) )
      & ( A__questionmark_v_1_183 = f49(f50,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( $sum(f22(A__questionmark_v_0_182,A__questionmark_v2),f22(A__questionmark_v_1_183,A__questionmark_v3)) != $sum(f22(A__questionmark_v_0_182,A__questionmark_v3),f22(A__questionmark_v_1_183,A__questionmark_v2)) ) ) ) ).

tff(formula_286,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_184: 'S6',A__questionmark_v_1_185: 'S6'] :
      ( ( A__questionmark_v_0_184 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_1_185 = f9(f10,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( $sum(f8(A__questionmark_v_0_184,A__questionmark_v2),f8(A__questionmark_v_1_185,A__questionmark_v3)) != $sum(f8(A__questionmark_v_0_184,A__questionmark_v3),f8(A__questionmark_v_1_185,A__questionmark_v2)) ) ) ) ).

tff(formula_287,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f3(f4(f54,f3(f4(f53,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f3(f4(f53,f3(f4(f54,A__questionmark_v0),A__questionmark_v2)),f3(f4(f54,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_288,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] : ( f34(f39(f52,f34(f39(f40,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f34(f39(f40,f34(f39(f52,A__questionmark_v0),A__questionmark_v2)),f34(f39(f52,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_289,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f22(f49(f50,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f22(f49(f50,A__questionmark_v0),A__questionmark_v2),f22(f49(f50,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_290,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( f8(f9(f10,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f8(f9(f10,A__questionmark_v0),A__questionmark_v2),f8(f9(f10,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_291,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f3(f4(f54,f3(f4(f53,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f3(f4(f53,f3(f4(f54,A__questionmark_v0),A__questionmark_v2)),f3(f4(f54,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_292,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] : ( f34(f39(f52,f34(f39(f40,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f34(f39(f40,f34(f39(f52,A__questionmark_v0),A__questionmark_v2)),f34(f39(f52,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_293,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f22(f49(f50,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f22(f49(f50,A__questionmark_v0),A__questionmark_v2),f22(f49(f50,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_294,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( f8(f9(f10,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f8(f9(f10,A__questionmark_v0),A__questionmark_v2),f8(f9(f10,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_295,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f3(f4(f53,f3(f4(f54,A__questionmark_v0),A__questionmark_v1)),f3(f4(f54,A__questionmark_v2),A__questionmark_v1)) = f3(f4(f54,f3(f4(f53,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_296,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] : ( f34(f39(f40,f34(f39(f52,A__questionmark_v0),A__questionmark_v1)),f34(f39(f52,A__questionmark_v2),A__questionmark_v1)) = f34(f39(f52,f34(f39(f40,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_297,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(f22(f49(f50,A__questionmark_v0),A__questionmark_v1),f22(f49(f50,A__questionmark_v2),A__questionmark_v1)) = f22(f49(f50,$sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_298,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(f8(f9(f10,A__questionmark_v0),A__questionmark_v1),f8(f9(f10,A__questionmark_v2),A__questionmark_v1)) = f8(f9(f10,$sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_299,axiom,
    ! [A__questionmark_v0: 'S10'] :
    ? [A__questionmark_v_0_186: 'S2'] :
      ( ( A__questionmark_v_0_186 = f6(f7,2) )
      & ( f34(f39(f52,A__questionmark_v0),f34(f35,A__questionmark_v0)) = f16(f32,$sum(f19(f59(f60,f27(f28,A__questionmark_v0)),A__questionmark_v_0_186),f19(f59(f60,f27(f36,A__questionmark_v0)),A__questionmark_v_0_186))) ) ) ).

tff(formula_300,axiom,
    ! [A__questionmark_v0: 'S10'] : ( f34(f39(f61,A__questionmark_v0),f34(f35,A__questionmark_v0)) = f34(f39(f52,f16(f32,$product(2.0,f27(f36,A__questionmark_v0)))),f51) ) ).

tff(formula_301,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] : ( f34(f62,f34(f39(f40,A__questionmark_v0),A__questionmark_v1)) = f34(f39(f52,f34(f62,A__questionmark_v0)),f34(f62,A__questionmark_v1)) ) ).

tff(formula_302,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_187: 'S8'] :
      ( ( A__questionmark_v_0_187 = f63(f64,A__questionmark_v0) )
      & ( f8(f9(f10,f11(A__questionmark_v_0_187,A__questionmark_v1)),f11(A__questionmark_v_0_187,A__questionmark_v2)) = f11(A__questionmark_v_0_187,f6(f7,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_303,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_188: 'S13'] :
      ( ( A__questionmark_v_0_188 = f59(f60,A__questionmark_v0) )
      & ( f22(f49(f50,f19(A__questionmark_v_0_188,A__questionmark_v1)),f19(A__questionmark_v_0_188,A__questionmark_v2)) = f19(A__questionmark_v_0_188,f6(f7,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_304,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_189: 'S3'] :
      ( ( A__questionmark_v_0_189 = f4(f65,A__questionmark_v0) )
      & ( f3(f4(f54,f3(A__questionmark_v_0_189,A__questionmark_v1)),f3(A__questionmark_v_0_189,A__questionmark_v2)) = f3(A__questionmark_v_0_189,f6(f7,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_305,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_190: 'S9'] :
      ( ( A__questionmark_v_0_190 = f66(f67,A__questionmark_v0) )
      & ( f34(f39(f52,f13(A__questionmark_v_0_190,A__questionmark_v1)),f13(A__questionmark_v_0_190,A__questionmark_v2)) = f13(A__questionmark_v_0_190,f6(f7,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_306,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f11(f63(f64,f8(f9(f10,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f8(f9(f10,f11(f63(f64,A__questionmark_v0),A__questionmark_v2)),f11(f63(f64,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_307,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f19(f59(f60,f22(f49(f50,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f22(f49(f50,f19(f59(f60,A__questionmark_v0),A__questionmark_v2)),f19(f59(f60,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_308,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f3(f4(f65,f3(f4(f54,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f3(f4(f54,f3(f4(f65,A__questionmark_v0),A__questionmark_v2)),f3(f4(f65,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_309,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S2'] : ( f13(f66(f67,f34(f39(f52,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f34(f39(f52,f13(f66(f67,A__questionmark_v0),A__questionmark_v2)),f13(f66(f67,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_310,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_191: 'S8'] :
      ( ( A__questionmark_v_0_191 = f63(f64,A__questionmark_v0) )
      & ( f11(f63(f64,f11(A__questionmark_v_0_191,A__questionmark_v1)),A__questionmark_v2) = f11(A__questionmark_v_0_191,f6(f7,f8(f9(f10,f11(f12,A__questionmark_v1)),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_311,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_192: 'S13'] :
      ( ( A__questionmark_v_0_192 = f59(f60,A__questionmark_v0) )
      & ( f19(f59(f60,f19(A__questionmark_v_0_192,A__questionmark_v1)),A__questionmark_v2) = f19(A__questionmark_v_0_192,f6(f7,f8(f9(f10,f11(f12,A__questionmark_v1)),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_312,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_193: 'S3'] :
      ( ( A__questionmark_v_0_193 = f4(f65,A__questionmark_v0) )
      & ( f3(f4(f65,f3(A__questionmark_v_0_193,A__questionmark_v1)),A__questionmark_v2) = f3(A__questionmark_v_0_193,f6(f7,f8(f9(f10,f11(f12,A__questionmark_v1)),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_313,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_194: 'S9'] :
      ( ( A__questionmark_v_0_194 = f66(f67,A__questionmark_v0) )
      & ( f13(f66(f67,f13(A__questionmark_v_0_194,A__questionmark_v1)),A__questionmark_v2) = f13(A__questionmark_v_0_194,f6(f7,f8(f9(f10,f11(f12,A__questionmark_v1)),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_314,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_195: 'S8'] :
      ( ( A__questionmark_v_0_195 = f63(f64,A__questionmark_v0) )
      & ( f8(f9(f10,f11(A__questionmark_v_0_195,A__questionmark_v1)),A__questionmark_v0) = f11(A__questionmark_v_0_195,f6(f7,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_315,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_196: 'S13'] :
      ( ( A__questionmark_v_0_196 = f59(f60,A__questionmark_v0) )
      & ( f22(f49(f50,f19(A__questionmark_v_0_196,A__questionmark_v1)),A__questionmark_v0) = f19(A__questionmark_v_0_196,f6(f7,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_316,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_197: 'S3'] :
      ( ( A__questionmark_v_0_197 = f4(f65,A__questionmark_v0) )
      & ( f3(f4(f54,f3(A__questionmark_v_0_197,A__questionmark_v1)),A__questionmark_v0) = f3(A__questionmark_v_0_197,f6(f7,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_317,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_198: 'S9'] :
      ( ( A__questionmark_v_0_198 = f66(f67,A__questionmark_v0) )
      & ( f34(f39(f52,f13(A__questionmark_v_0_198,A__questionmark_v1)),A__questionmark_v0) = f13(A__questionmark_v_0_198,f6(f7,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_318,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_199: 'S8'] :
      ( ( A__questionmark_v_0_199 = f63(f64,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_199,f6(f7,$product(2,f11(f12,A__questionmark_v1)))) = f11(f63(f64,f11(A__questionmark_v_0_199,A__questionmark_v1)),f6(f7,2)) ) ) ).

tff(formula_319,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_200: 'S13'] :
      ( ( A__questionmark_v_0_200 = f59(f60,A__questionmark_v0) )
      & ( f19(A__questionmark_v_0_200,f6(f7,$product(2,f11(f12,A__questionmark_v1)))) = f19(f59(f60,f19(A__questionmark_v_0_200,A__questionmark_v1)),f6(f7,2)) ) ) ).

tff(formula_320,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_201: 'S3'] :
      ( ( A__questionmark_v_0_201 = f4(f65,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_201,f6(f7,$product(2,f11(f12,A__questionmark_v1)))) = f3(f4(f65,f3(A__questionmark_v_0_201,A__questionmark_v1)),f6(f7,2)) ) ) ).

tff(formula_321,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_202: 'S9'] :
      ( ( A__questionmark_v_0_202 = f66(f67,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_202,f6(f7,$product(2,f11(f12,A__questionmark_v1)))) = f13(f66(f67,f13(A__questionmark_v_0_202,A__questionmark_v1)),f6(f7,2)) ) ) ).

tff(formula_322,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_203: 'S8'] :
      ( ( A__questionmark_v_0_203 = f63(f64,A__questionmark_v0) )
      & ( f8(f9(f10,A__questionmark_v0),f11(A__questionmark_v_0_203,A__questionmark_v1)) = f11(A__questionmark_v_0_203,f6(f7,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_323,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_204: 'S13'] :
      ( ( A__questionmark_v_0_204 = f59(f60,A__questionmark_v0) )
      & ( f22(f49(f50,A__questionmark_v0),f19(A__questionmark_v_0_204,A__questionmark_v1)) = f19(A__questionmark_v_0_204,f6(f7,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_324,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_205: 'S3'] :
      ( ( A__questionmark_v_0_205 = f4(f65,A__questionmark_v0) )
      & ( f3(f4(f54,A__questionmark_v0),f3(A__questionmark_v_0_205,A__questionmark_v1)) = f3(A__questionmark_v_0_205,f6(f7,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_325,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_206: 'S9'] :
      ( ( A__questionmark_v_0_206 = f66(f67,A__questionmark_v0) )
      & ( f34(f39(f52,A__questionmark_v0),f13(A__questionmark_v_0_206,A__questionmark_v1)) = f13(A__questionmark_v_0_206,f6(f7,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_326,axiom,
    ! [A__questionmark_v0: $int] : ( f11(f63(f64,A__questionmark_v0),f6(f7,3)) = f8(f9(f10,f8(f9(f10,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_327,axiom,
    ! [A__questionmark_v0: $real] : ( f19(f59(f60,A__questionmark_v0),f6(f7,3)) = f22(f49(f50,f22(f49(f50,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_328,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f4(f65,A__questionmark_v0),f6(f7,3)) = f3(f4(f54,f3(f4(f54,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_329,axiom,
    ! [A__questionmark_v0: 'S10'] : ( f13(f66(f67,A__questionmark_v0),f6(f7,3)) = f34(f39(f52,f34(f39(f52,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_330,axiom,
    ! [A__questionmark_v0: $int] : ( f11(f63(f64,A__questionmark_v0),f6(f7,2)) = f8(f9(f10,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_331,axiom,
    ! [A__questionmark_v0: $real] : ( f19(f59(f60,A__questionmark_v0),f6(f7,2)) = f22(f49(f50,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_332,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f4(f65,A__questionmark_v0),f6(f7,2)) = f3(f4(f54,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_333,axiom,
    ! [A__questionmark_v0: 'S10'] : ( f13(f66(f67,A__questionmark_v0),f6(f7,2)) = f34(f39(f52,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_334,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_207: 'S8'] :
      ( ( A__questionmark_v_0_207 = f63(f64,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_207,f6(f7,$sum(f11(f12,A__questionmark_v1),1))) = f8(f9(f10,A__questionmark_v0),f11(A__questionmark_v_0_207,A__questionmark_v1)) ) ) ).

tff(formula_335,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_208: 'S13'] :
      ( ( A__questionmark_v_0_208 = f59(f60,A__questionmark_v0) )
      & ( f19(A__questionmark_v_0_208,f6(f7,$sum(f11(f12,A__questionmark_v1),1))) = f22(f49(f50,A__questionmark_v0),f19(A__questionmark_v_0_208,A__questionmark_v1)) ) ) ).

tff(formula_336,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_209: 'S3'] :
      ( ( A__questionmark_v_0_209 = f4(f65,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_209,f6(f7,$sum(f11(f12,A__questionmark_v1),1))) = f3(f4(f54,A__questionmark_v0),f3(A__questionmark_v_0_209,A__questionmark_v1)) ) ) ).

tff(formula_337,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_210: 'S9'] :
      ( ( A__questionmark_v_0_210 = f66(f67,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_210,f6(f7,$sum(f11(f12,A__questionmark_v1),1))) = f34(f39(f52,A__questionmark_v0),f13(A__questionmark_v_0_210,A__questionmark_v1)) ) ) ).

tff(formula_338,axiom,
    ! [A__questionmark_v0: $int] : ( f8(f9(f10,A__questionmark_v0),A__questionmark_v0) = f11(f63(f64,A__questionmark_v0),f6(f7,2)) ) ).

tff(formula_339,axiom,
    ! [A__questionmark_v0: $real] : ( f22(f49(f50,A__questionmark_v0),A__questionmark_v0) = f19(f59(f60,A__questionmark_v0),f6(f7,2)) ) ).

tff(formula_340,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f4(f54,A__questionmark_v0),A__questionmark_v0) = f3(f4(f65,A__questionmark_v0),f6(f7,2)) ) ).

tff(formula_341,axiom,
    ! [A__questionmark_v0: 'S10'] : ( f34(f39(f52,A__questionmark_v0),A__questionmark_v0) = f13(f66(f67,A__questionmark_v0),f6(f7,2)) ) ).

tff(formula_342,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_211: $int] :
      ( ( A__questionmark_v_0_211 = f11(f63(f64,A__questionmark_v0),f6(f7,2)) )
      & ( f8(f21,A__questionmark_v_0_211) = A__questionmark_v_0_211 ) ) ).

tff(formula_343,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_212: $real] :
      ( ( A__questionmark_v_0_212 = f19(f59(f60,A__questionmark_v0),f6(f7,2)) )
      & ( f22(f23,A__questionmark_v_0_212) = A__questionmark_v_0_212 ) ) ).

tff(formula_344,axiom,
    ! [A__questionmark_v0: $int] : ( f11(f63(f64,A__questionmark_v0),f6(f7,1)) = A__questionmark_v0 ) ).

tff(formula_345,axiom,
    ! [A__questionmark_v0: $real] : ( f19(f59(f60,A__questionmark_v0),f6(f7,1)) = A__questionmark_v0 ) ).

tff(formula_346,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f4(f65,A__questionmark_v0),f6(f7,1)) = A__questionmark_v0 ) ).

tff(formula_347,axiom,
    ! [A__questionmark_v0: 'S10'] : ( f13(f66(f67,A__questionmark_v0),f6(f7,1)) = A__questionmark_v0 ) ).

tff(formula_348,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_213: 'S2'] :
      ( ( A__questionmark_v_0_213 = f6(f7,2) )
      & ( f11(f63(f64,f8(f21,A__questionmark_v0)),A__questionmark_v_0_213) = f11(f63(f64,A__questionmark_v0),A__questionmark_v_0_213) ) ) ).

tff(formula_349,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_214: 'S2'] :
      ( ( A__questionmark_v_0_214 = f6(f7,2) )
      & ( f19(f59(f60,f22(f23,A__questionmark_v0)),A__questionmark_v_0_214) = f19(f59(f60,A__questionmark_v0),A__questionmark_v_0_214) ) ) ).

tff(formula_350,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] : ( f22(f33,f19(f59(f60,A__questionmark_v0),A__questionmark_v1)) = f19(f59(f60,f22(f33,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_351,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] : ( f16(f32,f19(f59(f60,A__questionmark_v0),A__questionmark_v1)) = f13(f66(f67,f16(f32,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_352,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] : ( f22(f30,f19(f59(f60,A__questionmark_v0),A__questionmark_v1)) = f19(f59(f60,f22(f30,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_353,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f27(f31,f13(f66(f67,A__questionmark_v0),A__questionmark_v1)) = f19(f59(f60,f27(f31,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_354,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] : $lesseq(f22(f30,f19(f59(f60,A__questionmark_v0),A__questionmark_v1)),f19(f59(f60,f22(f30,A__questionmark_v0)),A__questionmark_v1)) ).

tff(formula_355,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : $lesseq(f27(f31,f13(f66(f67,A__questionmark_v0),A__questionmark_v1)),f19(f59(f60,f27(f31,A__questionmark_v0)),A__questionmark_v1)) ).

tff(formula_356,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] : ( f34(f35,f34(f39(f61,A__questionmark_v0),A__questionmark_v1)) = f34(f39(f61,f34(f35,A__questionmark_v0)),f34(f35,A__questionmark_v1)) ) ).

tff(formula_357,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( f34(f39(f61,f16(f17(f18,A__questionmark_v0),A__questionmark_v1)),f16(f17(f18,A__questionmark_v2),A__questionmark_v3)) = f16(f17(f18,$difference(A__questionmark_v0,A__questionmark_v2)),$difference(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_358,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] : ( f27(f36,f34(f39(f61,A__questionmark_v0),A__questionmark_v1)) = $difference(f27(f36,A__questionmark_v0),f27(f36,A__questionmark_v1)) ) ).

tff(formula_359,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] : ( f27(f28,f34(f39(f61,A__questionmark_v0),A__questionmark_v1)) = $difference(f27(f28,A__questionmark_v0),f27(f28,A__questionmark_v1)) ) ).

tff(formula_360,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f22(f33,$difference(A__questionmark_v0,A__questionmark_v1)) = $difference(f22(f33,A__questionmark_v0),f22(f33,A__questionmark_v1)) ) ).

tff(formula_361,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f16(f32,$difference(A__questionmark_v0,A__questionmark_v1)) = f34(f39(f61,f16(f32,A__questionmark_v0)),f16(f32,A__questionmark_v1)) ) ).

tff(formula_362,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f22(f33,$difference(A__questionmark_v0,A__questionmark_v1)) = $difference(f22(f33,A__questionmark_v0),f22(f33,A__questionmark_v1)) ) ).

tff(formula_363,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f16(f32,$difference(A__questionmark_v0,A__questionmark_v1)) = f34(f39(f61,f16(f32,A__questionmark_v0)),f16(f32,A__questionmark_v1)) ) ).

tff(formula_364,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_215: 'S2'] :
      ( ( A__questionmark_v_0_215 = f6(f7,2) )
      & ( f19(f59(f60,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_0_215) = $sum($sum(f19(f59(f60,A__questionmark_v0),A__questionmark_v_0_215),f19(f59(f60,A__questionmark_v1),A__questionmark_v_0_215)),f22(f49(f50,$product(2.0,A__questionmark_v0)),A__questionmark_v1)) ) ) ).

tff(formula_365,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f22(f30,$difference(A__questionmark_v0,A__questionmark_v1)) = f22(f30,$difference(A__questionmark_v1,A__questionmark_v0)) ) ).

tff(formula_366,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] : ( f27(f31,f34(f39(f61,A__questionmark_v0),A__questionmark_v1)) = f27(f31,f34(f39(f61,A__questionmark_v1),A__questionmark_v0)) ) ).

tff(formula_367,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq(f22(f30,$difference(A__questionmark_v0,A__questionmark_v1)),$sum(f22(f30,A__questionmark_v0),f22(f30,A__questionmark_v1))) ).

tff(formula_368,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] : $lesseq(f27(f31,f34(f39(f61,A__questionmark_v0),A__questionmark_v1)),$sum(f27(f31,A__questionmark_v0),f27(f31,A__questionmark_v1))) ).

tff(formula_369,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_216: $real] :
      ( ( A__questionmark_v_0_216 = $difference(f22(f30,A__questionmark_v0),f22(f30,A__questionmark_v1)) )
      & ( $less(A__questionmark_v_0_216,0.0)
       => $lesseq($uminus(A__questionmark_v_0_216),f22(f30,$difference(A__questionmark_v0,A__questionmark_v1))) )
      & ( ~ $less(A__questionmark_v_0_216,0.0)
       => $lesseq(A__questionmark_v_0_216,f22(f30,$difference(A__questionmark_v0,A__questionmark_v1))) ) ) ).

tff(formula_370,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] :
    ? [A__questionmark_v_0_217: $real] :
      ( ( A__questionmark_v_0_217 = $difference(f27(f31,A__questionmark_v0),f27(f31,A__questionmark_v1)) )
      & ( $less(A__questionmark_v_0_217,0.0)
       => $lesseq($uminus(A__questionmark_v_0_217),f27(f31,f34(f39(f61,A__questionmark_v0),A__questionmark_v1))) )
      & ( ~ $less(A__questionmark_v_0_217,0.0)
       => $lesseq(A__questionmark_v_0_217,f27(f31,f34(f39(f61,A__questionmark_v0),A__questionmark_v1))) ) ) ).

tff(formula_371,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq($difference(f22(f30,A__questionmark_v0),f22(f30,A__questionmark_v1)),f22(f30,$difference(A__questionmark_v0,A__questionmark_v1))) ).

tff(formula_372,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] : $lesseq($difference(f27(f31,A__questionmark_v0),f27(f31,A__questionmark_v1)),f27(f31,f34(f39(f61,A__questionmark_v0),A__questionmark_v1))) ).

tff(formula_373,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_218: $int,A__questionmark_v_1_219: $int] :
      ( ( A__questionmark_v_0_218 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_219 = f11(f12,A__questionmark_v0) )
      & ( $lesseq(A__questionmark_v_1_219,A__questionmark_v_0_218)
       => ( f19(f20,f6(f7,$difference(A__questionmark_v_0_218,A__questionmark_v_1_219))) = $difference(f19(f20,A__questionmark_v1),f19(f20,A__questionmark_v0)) ) ) ) ).

tff(formula_374,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_220: $int,A__questionmark_v_1_221: $int] :
      ( ( A__questionmark_v_0_220 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_221 = f11(f12,A__questionmark_v0) )
      & ? [A__questionmark_v_2_222: $int] :
          ( ( A__questionmark_v_2_222 = $difference(A__questionmark_v_0_220,A__questionmark_v_1_221) )
          & ( $lesseq(A__questionmark_v_1_221,A__questionmark_v_0_220)
           => ( f11(f12,f6(f7,A__questionmark_v_2_222)) = A__questionmark_v_2_222 ) ) ) ) ).

tff(formula_375,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_223: $int,A__questionmark_v_1_224: $int] :
      ( ( A__questionmark_v_0_223 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_224 = f11(f12,A__questionmark_v0) )
      & ( $lesseq(A__questionmark_v_1_224,A__questionmark_v_0_223)
       => ( f13(f14,f6(f7,$difference(A__questionmark_v_0_223,A__questionmark_v_1_224))) = f34(f39(f61,f13(f14,A__questionmark_v1)),f13(f14,A__questionmark_v0)) ) ) ) ).

tff(formula_376,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f22(f49(f50,$difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference(f22(f49(f50,A__questionmark_v0),A__questionmark_v2),f22(f49(f50,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_377,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] : ( f34(f39(f52,f34(f39(f61,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f34(f39(f61,f34(f39(f52,A__questionmark_v0),A__questionmark_v2)),f34(f39(f52,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_378,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f22(f49(f50,$difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference(f22(f49(f50,A__questionmark_v0),A__questionmark_v2),f22(f49(f50,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_379,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] : ( f34(f39(f52,f34(f39(f61,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f34(f39(f61,f34(f39(f52,A__questionmark_v0),A__questionmark_v2)),f34(f39(f52,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_380,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_225: 'S14'] :
      ( ( A__questionmark_v_0_225 = f49(f50,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_225,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference(f22(A__questionmark_v_0_225,A__questionmark_v1),f22(A__questionmark_v_0_225,A__questionmark_v2)) ) ) ).

tff(formula_381,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_226: 'S17'] :
      ( ( A__questionmark_v_0_226 = f39(f52,A__questionmark_v0) )
      & ( f34(A__questionmark_v_0_226,f34(f39(f61,A__questionmark_v1),A__questionmark_v2)) = f34(f39(f61,f34(A__questionmark_v_0_226,A__questionmark_v1)),f34(A__questionmark_v_0_226,A__questionmark_v2)) ) ) ).

tff(formula_382,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_227: 'S14'] :
      ( ( A__questionmark_v_0_227 = f49(f50,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_227,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference(f22(A__questionmark_v_0_227,A__questionmark_v1),f22(A__questionmark_v_0_227,A__questionmark_v2)) ) ) ).

tff(formula_383,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_228: 'S17'] :
      ( ( A__questionmark_v_0_228 = f39(f52,A__questionmark_v0) )
      & ( f34(A__questionmark_v_0_228,f34(f39(f61,A__questionmark_v1),A__questionmark_v2)) = f34(f39(f61,f34(A__questionmark_v_0_228,A__questionmark_v1)),f34(A__questionmark_v_0_228,A__questionmark_v2)) ) ) ).

tff(formula_384,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10',A__questionmark_v3: 'S10'] :
    ? [A__questionmark_v_1_229: 'S17',A__questionmark_v_0_230: 'S17',A__questionmark_v_2_231: 'S10'] :
      ( ( A__questionmark_v_1_229 = f39(f52,A__questionmark_v2) )
      & ( A__questionmark_v_0_230 = f39(f52,f34(f39(f61,A__questionmark_v0),A__questionmark_v2)) )
      & ( A__questionmark_v_2_231 = f34(f39(f61,A__questionmark_v1),A__questionmark_v3) )
      & ( f34(f39(f61,f34(f39(f52,A__questionmark_v0),A__questionmark_v1)),f34(A__questionmark_v_1_229,A__questionmark_v3)) = f34(f39(f40,f34(f39(f40,f34(A__questionmark_v_0_230,A__questionmark_v_2_231)),f34(A__questionmark_v_0_230,A__questionmark_v3))),f34(A__questionmark_v_1_229,A__questionmark_v_2_231)) ) ) ).

tff(formula_385,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_1_232: 'S14',A__questionmark_v_0_233: 'S14',A__questionmark_v_2_234: $real] :
      ( ( A__questionmark_v_1_232 = f49(f50,A__questionmark_v2) )
      & ( A__questionmark_v_0_233 = f49(f50,$difference(A__questionmark_v0,A__questionmark_v2)) )
      & ( A__questionmark_v_2_234 = $difference(A__questionmark_v1,A__questionmark_v3) )
      & ( $difference(f22(f49(f50,A__questionmark_v0),A__questionmark_v1),f22(A__questionmark_v_1_232,A__questionmark_v3)) = $sum($sum(f22(A__questionmark_v_0_233,A__questionmark_v_2_234),f22(A__questionmark_v_0_233,A__questionmark_v3)),f22(A__questionmark_v_1_232,A__questionmark_v_2_234)) ) ) ).

tff(formula_386,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10',A__questionmark_v3: 'S10',A__questionmark_v4: 'S10'] :
      ( ( f34(f39(f40,f34(f39(f52,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f34(f39(f40,f34(f39(f52,A__questionmark_v3),A__questionmark_v1)),A__questionmark_v4) )
    <=> ( A__questionmark_v2 = f34(f39(f40,f34(f39(f52,f34(f39(f61,A__questionmark_v3),A__questionmark_v0)),A__questionmark_v1)),A__questionmark_v4) ) ) ).

tff(formula_387,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( ( $sum(f22(f49(f50,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f22(f49(f50,A__questionmark_v3),A__questionmark_v1),A__questionmark_v4) )
    <=> ( A__questionmark_v2 = $sum(f22(f49(f50,$difference(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1),A__questionmark_v4) ) ) ).

tff(formula_388,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( $sum(f8(f9(f10,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f8(f9(f10,A__questionmark_v3),A__questionmark_v1),A__questionmark_v4) )
    <=> ( A__questionmark_v2 = $sum(f8(f9(f10,$difference(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1),A__questionmark_v4) ) ) ).

tff(formula_389,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10',A__questionmark_v3: 'S10',A__questionmark_v4: 'S10'] :
      ( ( f34(f39(f40,f34(f39(f52,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f34(f39(f40,f34(f39(f52,A__questionmark_v3),A__questionmark_v1)),A__questionmark_v4) )
    <=> ( f34(f39(f40,f34(f39(f52,f34(f39(f61,A__questionmark_v0),A__questionmark_v3)),A__questionmark_v1)),A__questionmark_v2) = A__questionmark_v4 ) ) ).

tff(formula_390,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( ( $sum(f22(f49(f50,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f22(f49(f50,A__questionmark_v3),A__questionmark_v1),A__questionmark_v4) )
    <=> ( $sum(f22(f49(f50,$difference(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v4 ) ) ).

tff(formula_391,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( $sum(f8(f9(f10,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f8(f9(f10,A__questionmark_v3),A__questionmark_v1),A__questionmark_v4) )
    <=> ( $sum(f8(f9(f10,$difference(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v4 ) ) ).

tff(formula_392,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10',A__questionmark_v3: 'S10'] : $lesseq(f27(f31,f34(f39(f61,f34(f39(f40,A__questionmark_v0),A__questionmark_v1)),f34(f39(f40,A__questionmark_v2),A__questionmark_v3))),$sum(f27(f31,f34(f39(f61,A__questionmark_v0),A__questionmark_v2)),f27(f31,f34(f39(f61,A__questionmark_v1),A__questionmark_v3)))) ).

tff(formula_393,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : $lesseq(f22(f30,$difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3))),$sum(f22(f30,$difference(A__questionmark_v0,A__questionmark_v2)),f22(f30,$difference(A__questionmark_v1,A__questionmark_v3)))) ).

tff(formula_394,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_235: 'S8'] :
      ( ( A__questionmark_v_0_235 = f63(f64,A__questionmark_v0) )
      & ? [A__questionmark_v_1_236: $int] :
          ( ( A__questionmark_v_1_236 = f11(A__questionmark_v_0_235,A__questionmark_v1) )
          & ( f11(A__questionmark_v_0_235,f6(f7,$product(2,f11(f12,A__questionmark_v1)))) = f8(f9(f10,A__questionmark_v_1_236),A__questionmark_v_1_236) ) ) ) ).

tff(formula_395,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_237: 'S13'] :
      ( ( A__questionmark_v_0_237 = f59(f60,A__questionmark_v0) )
      & ? [A__questionmark_v_1_238: $real] :
          ( ( A__questionmark_v_1_238 = f19(A__questionmark_v_0_237,A__questionmark_v1) )
          & ( f19(A__questionmark_v_0_237,f6(f7,$product(2,f11(f12,A__questionmark_v1)))) = f22(f49(f50,A__questionmark_v_1_238),A__questionmark_v_1_238) ) ) ) ).

tff(formula_396,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_239: 'S3'] :
      ( ( A__questionmark_v_0_239 = f4(f65,A__questionmark_v0) )
      & ? [A__questionmark_v_1_240: 'S2'] :
          ( ( A__questionmark_v_1_240 = f3(A__questionmark_v_0_239,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_239,f6(f7,$product(2,f11(f12,A__questionmark_v1)))) = f3(f4(f54,A__questionmark_v_1_240),A__questionmark_v_1_240) ) ) ) ).

tff(formula_397,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_241: 'S9'] :
      ( ( A__questionmark_v_0_241 = f66(f67,A__questionmark_v0) )
      & ? [A__questionmark_v_1_242: 'S10'] :
          ( ( A__questionmark_v_1_242 = f13(A__questionmark_v_0_241,A__questionmark_v1) )
          & ( f13(A__questionmark_v_0_241,f6(f7,$product(2,f11(f12,A__questionmark_v1)))) = f34(f39(f52,A__questionmark_v_1_242),A__questionmark_v_1_242) ) ) ) ).

tff(formula_398,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_243: 'S8'] :
      ( ( A__questionmark_v_0_243 = f63(f64,A__questionmark_v0) )
      & ? [A__questionmark_v_1_244: $int] :
          ( ( A__questionmark_v_1_244 = f11(A__questionmark_v_0_243,A__questionmark_v1) )
          & ( f11(A__questionmark_v_0_243,f6(f7,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f8(f9(f10,A__questionmark_v0),f8(f9(f10,A__questionmark_v_1_244),A__questionmark_v_1_244)) ) ) ) ).

tff(formula_399,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_245: 'S13'] :
      ( ( A__questionmark_v_0_245 = f59(f60,A__questionmark_v0) )
      & ? [A__questionmark_v_1_246: $real] :
          ( ( A__questionmark_v_1_246 = f19(A__questionmark_v_0_245,A__questionmark_v1) )
          & ( f19(A__questionmark_v_0_245,f6(f7,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f22(f49(f50,A__questionmark_v0),f22(f49(f50,A__questionmark_v_1_246),A__questionmark_v_1_246)) ) ) ) ).

tff(formula_400,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_247: 'S3'] :
      ( ( A__questionmark_v_0_247 = f4(f65,A__questionmark_v0) )
      & ? [A__questionmark_v_1_248: 'S2'] :
          ( ( A__questionmark_v_1_248 = f3(A__questionmark_v_0_247,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_247,f6(f7,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f3(f4(f54,A__questionmark_v0),f3(f4(f54,A__questionmark_v_1_248),A__questionmark_v_1_248)) ) ) ) ).

tff(formula_401,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_249: 'S9'] :
      ( ( A__questionmark_v_0_249 = f66(f67,A__questionmark_v0) )
      & ? [A__questionmark_v_1_250: 'S10'] :
          ( ( A__questionmark_v_1_250 = f13(A__questionmark_v_0_249,A__questionmark_v1) )
          & ( f13(A__questionmark_v_0_249,f6(f7,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f34(f39(f52,A__questionmark_v0),f34(f39(f52,A__questionmark_v_1_250),A__questionmark_v_1_250)) ) ) ) ).

tff(formula_402,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_251: 'S8'] :
      ( ( A__questionmark_v_0_251 = f63(f64,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_251,f6(f7,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f8(f9(f10,A__questionmark_v0),f11(f63(f64,f11(A__questionmark_v_0_251,A__questionmark_v1)),f6(f7,2))) ) ) ).

tff(formula_403,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_252: 'S13'] :
      ( ( A__questionmark_v_0_252 = f59(f60,A__questionmark_v0) )
      & ( f19(A__questionmark_v_0_252,f6(f7,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f22(f49(f50,A__questionmark_v0),f19(f59(f60,f19(A__questionmark_v_0_252,A__questionmark_v1)),f6(f7,2))) ) ) ).

tff(formula_404,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_253: 'S3'] :
      ( ( A__questionmark_v_0_253 = f4(f65,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_253,f6(f7,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f3(f4(f54,A__questionmark_v0),f3(f4(f65,f3(A__questionmark_v_0_253,A__questionmark_v1)),f6(f7,2))) ) ) ).

tff(formula_405,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_254: 'S9'] :
      ( ( A__questionmark_v_0_254 = f66(f67,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_254,f6(f7,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f34(f39(f52,A__questionmark_v0),f13(f66(f67,f13(A__questionmark_v_0_254,A__questionmark_v1)),f6(f7,2))) ) ) ).

tff(formula_406,axiom,
    ! [A__questionmark_v0: 'S10'] : ( f27(f31,f34(f39(f52,A__questionmark_v0),f34(f35,A__questionmark_v0))) = f19(f59(f60,f27(f31,A__questionmark_v0)),f6(f7,2)) ) ).

tff(formula_407,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10'] :
    ? [A__questionmark_v_0_255: 'S2'] :
      ( ( A__questionmark_v_0_255 = f6(f7,$sum($sum(0,1),1)) )
      & ( f34(f39(f61,f13(f66(f67,A__questionmark_v0),A__questionmark_v_0_255)),f13(f66(f67,A__questionmark_v1),A__questionmark_v_0_255)) = f34(f39(f52,f34(f39(f61,A__questionmark_v0),A__questionmark_v1)),f34(f39(f40,A__questionmark_v0),A__questionmark_v1)) ) ) ).

tff(formula_408,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_256: 'S2'] :
      ( ( A__questionmark_v_0_256 = f6(f7,$sum($sum(0,1),1)) )
      & ( $difference(f19(f59(f60,A__questionmark_v0),A__questionmark_v_0_256),f19(f59(f60,A__questionmark_v1),A__questionmark_v_0_256)) = f22(f49(f50,$difference(A__questionmark_v0,A__questionmark_v1)),$sum(A__questionmark_v0,A__questionmark_v1)) ) ) ).

tff(formula_409,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_257: 'S2'] :
      ( ( A__questionmark_v_0_257 = f6(f7,$sum($sum(0,1),1)) )
      & ( $difference(f11(f63(f64,A__questionmark_v0),A__questionmark_v_0_257),f11(f63(f64,A__questionmark_v1),A__questionmark_v_0_257)) = f8(f9(f10,$difference(A__questionmark_v0,A__questionmark_v1)),$sum(A__questionmark_v0,A__questionmark_v1)) ) ) ).

tff(formula_410,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10',A__questionmark_v3: 'S10'] :
    ? [A__questionmark_v_0_258: 'S17'] :
      ( ( A__questionmark_v_0_258 = f39(f52,A__questionmark_v0) )
      & ( f34(f39(f61,f34(A__questionmark_v_0_258,A__questionmark_v1)),f34(f39(f52,A__questionmark_v2),A__questionmark_v3)) = f34(f39(f40,f34(A__questionmark_v_0_258,f34(f39(f61,A__questionmark_v1),A__questionmark_v3))),f34(f39(f52,f34(f39(f61,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v3)) ) ) ).

tff(formula_411,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_259: 'S14'] :
      ( ( A__questionmark_v_0_259 = f49(f50,A__questionmark_v0) )
      & ( $difference(f22(A__questionmark_v_0_259,A__questionmark_v1),f22(f49(f50,A__questionmark_v2),A__questionmark_v3)) = $sum(f22(A__questionmark_v_0_259,$difference(A__questionmark_v1,A__questionmark_v3)),f22(f49(f50,$difference(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3)) ) ) ).

tff(formula_412,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_260: 'S6'] :
      ( ( A__questionmark_v_0_260 = f9(f10,A__questionmark_v0) )
      & ( $difference(f8(A__questionmark_v_0_260,A__questionmark_v1),f8(f9(f10,A__questionmark_v2),A__questionmark_v3)) = $sum(f8(A__questionmark_v_0_260,$difference(A__questionmark_v1,A__questionmark_v3)),f8(f9(f10,$difference(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3)) ) ) ).

tff(formula_413,axiom,
    ! [A__questionmark_v0: 'S10'] :
    ? [A__questionmark_v1: 'S10',A__questionmark_v2: $real] : ( A__questionmark_v0 = f34(f39(f52,f16(f32,A__questionmark_v2)),f34(f62,A__questionmark_v1)) ) ).

tff(formula_414,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_261: 'S3'] :
      ( ( A__questionmark_v_0_261 = f4(f65,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f6(f7,0) )
       => ( f3(A__questionmark_v_0_261,A__questionmark_v1) = f6(f7,1) ) )
      & ( ( A__questionmark_v1 != f6(f7,0) )
       => ( f3(A__questionmark_v_0_261,A__questionmark_v1) = f6(f7,f8(f9(f10,f11(f12,A__questionmark_v0)),f11(f12,f3(A__questionmark_v_0_261,f6(f7,$difference(f11(f12,A__questionmark_v1),1)))))) ) ) ) ).

tff(formula_415,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f34(f35,f13(f66(f67,A__questionmark_v0),A__questionmark_v1)) = f13(f66(f67,f34(f35,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_416,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq($uminus(f22(f49(f50,A__questionmark_v0),A__questionmark_v0)),f22(f49(f50,A__questionmark_v1),A__questionmark_v1)) ).

tff(formula_417,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f22(f49(f50,A__questionmark_v0),A__questionmark_v1) = f22(f49(f50,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_418,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_262: 'S14'] :
      ( ( A__questionmark_v_0_262 = f49(f50,A__questionmark_v0) )
      & ( f22(f49(f50,f22(A__questionmark_v_0_262,A__questionmark_v1)),A__questionmark_v2) = f22(A__questionmark_v_0_262,f22(f49(f50,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_419,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f22(f49(f50,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f22(f49(f50,A__questionmark_v0),A__questionmark_v2),f22(f49(f50,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_420,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_263: $real] :
      ( ( A__questionmark_v_0_263 = 0.0 )
      & ( ( $sum(f22(f49(f50,A__questionmark_v0),A__questionmark_v0),f22(f49(f50,A__questionmark_v1),A__questionmark_v1)) = A__questionmark_v_0_263 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_263 )
          & ( A__questionmark_v1 = A__questionmark_v_0_263 ) ) ) ) ).

tff(formula_421,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( f22(f49(f50,A__questionmark_v1),A__questionmark_v0) = f22(f49(f50,A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

tff(formula_422,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_264: 'S14'] :
      ( ( A__questionmark_v_0_264 = f49(f50,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( ( f22(A__questionmark_v_0_264,A__questionmark_v1) = f22(A__questionmark_v_0_264,A__questionmark_v2) )
        <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

tff(formula_423,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less(f22(f49(f50,A__questionmark_v1),A__questionmark_v0),f22(f49(f50,A__questionmark_v2),A__questionmark_v0))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

tff(formula_424,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq(f22(f49(f50,A__questionmark_v1),A__questionmark_v0),f22(f49(f50,A__questionmark_v2),A__questionmark_v0))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

tff(formula_425,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_265: 'S14'] :
      ( ( A__questionmark_v_0_265 = f49(f50,A__questionmark_v0) )
      & ( $less(0.0,A__questionmark_v0)
       => ( $lesseq(f22(A__questionmark_v_0_265,A__questionmark_v1),f22(A__questionmark_v_0_265,A__questionmark_v2))
        <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

tff(formula_426,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_266: $real] :
      ( ( A__questionmark_v_0_266 = 0.0 )
      & ( $less(A__questionmark_v_0_266,A__questionmark_v0)
       => ( $less(A__questionmark_v_0_266,A__questionmark_v1)
         => $less(A__questionmark_v_0_266,f22(f49(f50,A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

tff(formula_427,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_267: 'S14'] :
      ( ( A__questionmark_v_0_267 = f49(f50,A__questionmark_v0) )
      & ( $less(0.0,A__questionmark_v0)
       => ( $less(A__questionmark_v1,A__questionmark_v2)
         => $less(f22(A__questionmark_v_0_267,A__questionmark_v1),f22(A__questionmark_v_0_267,A__questionmark_v2)) ) ) ) ).

tff(formula_428,axiom,
    ! [A__questionmark_v0: 'S2'] : $lesseq(1.0,f19(f59(f60,2.0),A__questionmark_v0)) ).

tff(formula_429,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_268: 'S2'] :
      ( ( A__questionmark_v_0_268 = f6(f7,2) )
      & $lesseq($uminus(f19(f59(f60,A__questionmark_v0),A__questionmark_v_0_268)),f19(f59(f60,A__questionmark_v1),A__questionmark_v_0_268)) ) ).

tff(formula_430,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_1_269: $real,A__questionmark_v_0_270: 'S2'] :
      ( ( A__questionmark_v_1_269 = 0.0 )
      & ( A__questionmark_v_0_270 = f6(f7,2) )
      & ( ( $sum(f19(f59(f60,A__questionmark_v0),A__questionmark_v_0_270),f19(f59(f60,A__questionmark_v1),A__questionmark_v_0_270)) = A__questionmark_v_1_269 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_1_269 )
          & ( A__questionmark_v1 = A__questionmark_v_1_269 ) ) ) ) ).

tff(formula_431,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_271: $int,A__questionmark_v_1_272: 'S8'] :
      ( ( A__questionmark_v_0_271 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_272 = f63(f64,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_271)
       => ( f8(f9(f10,f11(A__questionmark_v_1_272,f6(f7,$difference(A__questionmark_v_0_271,1)))),A__questionmark_v1) = f11(A__questionmark_v_1_272,A__questionmark_v0) ) ) ) ).

tff(formula_432,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_273: $int,A__questionmark_v_1_274: 'S13'] :
      ( ( A__questionmark_v_0_273 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_274 = f59(f60,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_273)
       => ( f22(f49(f50,f19(A__questionmark_v_1_274,f6(f7,$difference(A__questionmark_v_0_273,1)))),A__questionmark_v1) = f19(A__questionmark_v_1_274,A__questionmark_v0) ) ) ) ).

tff(formula_433,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_275: $int,A__questionmark_v_1_276: 'S3'] :
      ( ( A__questionmark_v_0_275 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_276 = f4(f65,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_275)
       => ( f3(f4(f54,f3(A__questionmark_v_1_276,f6(f7,$difference(A__questionmark_v_0_275,1)))),A__questionmark_v1) = f3(A__questionmark_v_1_276,A__questionmark_v0) ) ) ) ).

tff(formula_434,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S10'] :
    ? [A__questionmark_v_0_277: $int,A__questionmark_v_1_278: 'S9'] :
      ( ( A__questionmark_v_0_277 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_278 = f66(f67,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_277)
       => ( f34(f39(f52,f13(A__questionmark_v_1_278,f6(f7,$difference(A__questionmark_v_0_277,1)))),A__questionmark_v1) = f13(A__questionmark_v_1_278,A__questionmark_v0) ) ) ) ).

tff(formula_435,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_279: 'S8'] :
      ( ( A__questionmark_v_0_279 = f63(f64,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_279,f6(f7,f8(f9(f10,f11(f12,A__questionmark_v1)),f11(f12,A__questionmark_v2)))) = f11(f63(f64,f11(A__questionmark_v_0_279,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_436,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_280: 'S13'] :
      ( ( A__questionmark_v_0_280 = f59(f60,A__questionmark_v0) )
      & ( f19(A__questionmark_v_0_280,f6(f7,f8(f9(f10,f11(f12,A__questionmark_v1)),f11(f12,A__questionmark_v2)))) = f19(f59(f60,f19(A__questionmark_v_0_280,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_437,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_281: 'S3'] :
      ( ( A__questionmark_v_0_281 = f4(f65,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_281,f6(f7,f8(f9(f10,f11(f12,A__questionmark_v1)),f11(f12,A__questionmark_v2)))) = f3(f4(f65,f3(A__questionmark_v_0_281,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_438,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_282: 'S9'] :
      ( ( A__questionmark_v_0_282 = f66(f67,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_282,f6(f7,f8(f9(f10,f11(f12,A__questionmark_v1)),f11(f12,A__questionmark_v2)))) = f13(f66(f67,f13(A__questionmark_v_0_282,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_439,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f11(f12,f3(f4(f65,A__questionmark_v0),A__questionmark_v1)) = f11(f63(f64,f11(f12,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_440,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f19(f20,f3(f4(f65,A__questionmark_v0),A__questionmark_v1)) = f19(f59(f60,f19(f20,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_441,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f3(f24,f3(f4(f65,A__questionmark_v0),A__questionmark_v1)) = f3(f4(f65,f3(f24,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_442,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f13(f14,f3(f4(f65,A__questionmark_v0),A__questionmark_v1)) = f13(f66(f67,f13(f14,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_443,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_283: $int] :
      ( ( A__questionmark_v_0_283 = $sum(0,1) )
      & ( $lesseq(A__questionmark_v_0_283,f11(f12,A__questionmark_v0))
       => $lesseq(A__questionmark_v_0_283,f11(f12,f3(f4(f65,A__questionmark_v0),A__questionmark_v1))) ) ) ).

tff(formula_444,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_284: 'S3'] :
      ( ( A__questionmark_v_0_284 = f4(f65,A__questionmark_v0) )
      & ( $less(0,f11(f12,A__questionmark_v0))
       => ( $less(f11(f12,f3(A__questionmark_v_0_284,A__questionmark_v1)),f11(f12,f3(A__questionmark_v_0_284,A__questionmark_v2)))
         => $less(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)) ) ) ) ).

tff(formula_445,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_285: 'S2'] :
      ( ( A__questionmark_v_0_285 = f6(f7,$sum(0,1)) )
      & ( ( f3(f4(f65,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_285 )
      <=> ( ( A__questionmark_v1 = f6(f7,0) )
          | ( A__questionmark_v0 = A__questionmark_v_0_285 ) ) ) ) ).

tff(formula_446,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_286: 'S2'] :
      ( ( A__questionmark_v_0_286 = f6(f7,$sum(0,1)) )
      & ( f3(f4(f65,A__questionmark_v_0_286),A__questionmark_v0) = A__questionmark_v_0_286 ) ) ).

tff(formula_447,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( $less(0,f11(f12,f3(f4(f65,A__questionmark_v0),A__questionmark_v1)))
    <=> ( $less(0,f11(f12,A__questionmark_v0))
        | ( A__questionmark_v1 = f6(f7,0) ) ) ) ).

tff(formula_448,axiom,
    ! [A__questionmark_v0: $int] : ( f11(f63(f64,A__questionmark_v0),f6(f7,1)) = A__questionmark_v0 ) ).

tff(formula_449,axiom,
    ! [A__questionmark_v0: $real] : ( f19(f59(f60,A__questionmark_v0),f6(f7,1)) = A__questionmark_v0 ) ).

tff(formula_450,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f4(f65,A__questionmark_v0),f6(f7,1)) = A__questionmark_v0 ) ).

tff(formula_451,axiom,
    ! [A__questionmark_v0: 'S10'] : ( f13(f66(f67,A__questionmark_v0),f6(f7,1)) = A__questionmark_v0 ) ).

tff(formula_452,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] : ( f8(f21,f11(f63(f64,A__questionmark_v0),A__questionmark_v1)) = f11(f63(f64,f8(f21,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_453,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] : ( f22(f23,f19(f59(f60,A__questionmark_v0),A__questionmark_v1)) = f19(f59(f60,f22(f23,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_454,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f6(f7,f11(f12,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_455,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f11(f12,f6(f7,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_456,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f11(f12,f6(f7,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
