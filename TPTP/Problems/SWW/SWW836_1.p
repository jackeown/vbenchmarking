%------------------------------------------------------------------------------
% File     : SWW836_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 661347
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
% Names    : FFT/z3.661347.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 0.50 v9.1.0, 0.60 v9.0.0, 0.40 v8.2.0, 0.50 v8.1.0, 0.33 v7.5.0, 1.00 v7.3.0, 0.75 v7.1.0, 1.00 v7.0.0
% Syntax   : Number of formulae    :  435 ( 136 unt;  76 typ;   0 def)
%            Number of atoms       :  890 ( 633 equ)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives :  561 (  30   ~;   7   |; 342   &)
%                                         (  31 <=>; 151  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   5 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number arithmetic     : 1684 ( 257 atm; 580 fun; 413 num; 434 var)
%            Number of types       :   25 (  23 usr;   2 ari)
%            Number of type conns  :   48 (  24   >;  24   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   69 (  53 usr;  40 con; 0-2 aty)
%            Number of variables   :  904 ( 601   !; 303   ?; 904   :)
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

tff('S11',type,
    'S11': $tType ).

tff('S21',type,
    'S21': $tType ).

tff(f43,type,
    f43: ( 'S22' * 'S14' ) > 'S21' ).

tff(f40,type,
    f40: ( 'S20' * 'S14' ) > 'S13' ).

tff(f31,type,
    f31: ( 'S12' * $real ) > 'S1' ).

tff(f49,type,
    f49: 'S2' ).

tff(f25,type,
    f25: 'S2' ).

tff(f6,type,
    f6: ( 'S4' * $int ) > $int ).

tff(f30,type,
    f30: 'S2' ).

tff(f44,type,
    f44: 'S22' ).

tff(f11,type,
    f11: 'S8' ).

tff(f48,type,
    f48: 'S23' ).

tff(f29,type,
    f29: 'S15' ).

tff(f8,type,
    f8: 'S5' ).

tff(f52,type,
    f52: 'S17' ).

tff(f41,type,
    f41: 'S20' ).

tff(f53,type,
    f53: 'S16' ).

tff(f28,type,
    f28: ( 'S15' * $real ) > 'S14' ).

tff(f13,type,
    f13: 'S9' ).

tff(f51,type,
    f51: 'S18' ).

tff(f46,type,
    f46: 'S8' ).

tff(f39,type,
    f39: 'S19' ).

tff(f35,type,
    f35: ( 'S17' * $int ) > 'S1' ).

tff(f12,type,
    f12: ( 'S9' * $int ) > 'S6' ).

tff(f3,type,
    f3: ( 'S2' * $real ) > $real ).

tff(f15,type,
    f15: 'S10' ).

tff(f27,type,
    f27: 'S13' ).

tff(f17,type,
    f17: 'S11' ).

tff(f14,type,
    f14: ( 'S10' * 'S6' ) > $int ).

tff(f42,type,
    f42: ( 'S21' * 'S14' ) > 'S14' ).

tff(f26,type,
    f26: ( 'S13' * 'S6' ) > 'S14' ).

tff(f38,type,
    f38: ( 'S19' * $real ) > 'S11' ).

tff(f33,type,
    f33: ( 'S16' * 'S6' ) > 'S1' ).

tff(f1,type,
    f1: 'S1' ).

tff(f9,type,
    f9: ( 'S7' * 'S6' ) > 'S6' ).

tff(f4,type,
    f4: ( 'S3' * $real ) > 'S2' ).

tff(f22,type,
    f22: ( $real * 'S12' ) > 'S1' ).

tff(f45,type,
    f45: 'S8' ).

tff(f10,type,
    f10: ( 'S8' * 'S6' ) > 'S7' ).

tff(f36,type,
    f36: ( 'S14' * 'S18' ) > 'S1' ).

tff(f5,type,
    f5: 'S3' ).

tff(f32,type,
    f32: ( 'S6' * 'S16' ) > 'S1' ).

tff(f21,type,
    f21: 'S2' ).

tff(f24,type,
    f24: 'S2' ).

tff(f20,type,
    f20: 'S6' ).

tff(f2,type,
    f2: 'S1' ).

tff(f47,type,
    f47: ( 'S23' * $int ) > 'S10' ).

tff(f34,type,
    f34: ( $int * 'S17' ) > 'S1' ).

tff(f37,type,
    f37: ( 'S18' * 'S14' ) > 'S1' ).

tff(f50,type,
    f50: 'S4' ).

tff(f23,type,
    f23: 'S12' ).

tff(f7,type,
    f7: ( 'S5' * $int ) > 'S4' ).

tff(f16,type,
    f16: ( 'S11' * 'S6' ) > $real ).

tff(f19,type,
    f19: $real ).

tff(f18,type,
    f18: 'S6' ).

tff(formula_1,axiom,
    f1 != f2 ).

tff(formula_2,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f4(f5,A__questionmark_v0),A__questionmark_v1) = $product(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_3,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f6(f7(f8,A__questionmark_v0),A__questionmark_v1) = $product(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_4,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] : ( f9(f10(f11,A__questionmark_v0),A__questionmark_v1) = f12(f13,$product(f14(f15,A__questionmark_v0),f14(f15,A__questionmark_v1))) ) ).

tff(formula_5,axiom,
    ~ $less(0.0,$quotient($product(f16(f17,f18),$product(2.0,f19)),f16(f17,f20))) ).

tff(formula_6,axiom,
    $less(0,f14(f15,f18)) ).

tff(formula_7,axiom,
    $less(f14(f15,f18),f14(f15,f20)) ).

tff(formula_8,axiom,
    $less(0,f14(f15,f18)) ).

tff(formula_9,axiom,
    $less(f14(f15,f18),f14(f15,f20)) ).

tff(formula_10,axiom,
    ! [A__questionmark_v0: 'S6'] : $lesseq(0.0,f16(f17,A__questionmark_v0)) ).

tff(formula_11,axiom,
    f19 != 0.0 ).

tff(formula_12,axiom,
    ~ $less(f19,0.0) ).

tff(formula_13,axiom,
    $quotient(f19,2.0) != 0.0 ).

tff(formula_14,axiom,
    ? [A__questionmark_v_0_1: $real] :
      ( ( A__questionmark_v_0_1 = 2.0 )
      & ( $quotient(f19,A__questionmark_v_0_1) != A__questionmark_v_0_1 ) ) ).

tff(formula_15,axiom,
    $less(0.0,f19) ).

tff(formula_16,axiom,
    $lesseq(0.0,f19) ).

tff(formula_17,axiom,
    $less(f19,4.0) ).

tff(formula_18,axiom,
    $less(0.0,$quotient(f19,2.0)) ).

tff(formula_19,axiom,
    $lesseq(0.0,$quotient(f19,2.0)) ).

tff(formula_20,axiom,
    $lesseq(2.0,f19) ).

tff(formula_21,axiom,
    $less($uminus($quotient(f19,2.0)),0.0) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_2: $int,A__questionmark_v_1_3: $int] :
      ( ( A__questionmark_v_0_2 = f14(f15,A__questionmark_v1) )
      & ( A__questionmark_v_1_3 = f14(f15,A__questionmark_v0) )
      & ( $lesseq(A__questionmark_v_1_3,A__questionmark_v_0_2)
       => ( f16(f17,f12(f13,$difference(A__questionmark_v_0_2,A__questionmark_v_1_3))) = $difference(f16(f17,A__questionmark_v1),f16(f17,A__questionmark_v0)) ) ) ) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
      ( $lesseq(f16(f17,A__questionmark_v0),f16(f17,A__questionmark_v1))
    <=> $lesseq(f14(f15,A__questionmark_v0),f14(f15,A__questionmark_v1)) ) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
      ( $less(f16(f17,A__questionmark_v0),f16(f17,A__questionmark_v1))
    <=> $less(f14(f15,A__questionmark_v0),f14(f15,A__questionmark_v1)) ) ).

tff(formula_25,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
      ( ( f16(f17,A__questionmark_v0) = f16(f17,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_26,axiom,
    ! [A__questionmark_v0: 'S6'] :
      ( $lesseq(f16(f17,A__questionmark_v0),0.0)
    <=> ( A__questionmark_v0 = f12(f13,0) ) ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: 'S6'] :
      ( ( f16(f17,A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = f12(f13,0) ) ) ).

tff(formula_28,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
      ( $less(f14(f15,A__questionmark_v0),f14(f15,A__questionmark_v1))
    <=> $lesseq($sum(f16(f17,A__questionmark_v0),1.0),f16(f17,A__questionmark_v1)) ) ).

tff(formula_29,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
      ( $lesseq(f14(f15,A__questionmark_v0),f14(f15,A__questionmark_v1))
    <=> $less(f16(f17,A__questionmark_v0),$sum(f16(f17,A__questionmark_v1),1.0)) ) ).

tff(formula_30,axiom,
    ! [A__questionmark_v0: 'S6'] :
      ( $less(0.0,f16(f17,A__questionmark_v0))
    <=> $less(0,f14(f15,A__questionmark_v0)) ) ).

tff(formula_31,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] : ( f16(f17,f12(f13,$sum(f14(f15,A__questionmark_v0),f14(f15,A__questionmark_v1)))) = $sum(f16(f17,A__questionmark_v0),f16(f17,A__questionmark_v1)) ) ).

tff(formula_32,axiom,
    ! [A__questionmark_v0: 'S6'] : ( f16(f17,f12(f13,$sum(f14(f15,A__questionmark_v0),1))) = $sum(f16(f17,A__questionmark_v0),1.0) ) ).

tff(formula_33,axiom,
    ! [A__questionmark_v0: 'S6'] :
    ? [A__questionmark_v_0_4: $real] :
      ( ( A__questionmark_v_0_4 = f16(f17,A__questionmark_v0) )
      & ( $less(A__questionmark_v_0_4,0.0)
       => ( $uminus(A__questionmark_v_0_4) = A__questionmark_v_0_4 ) )
      & ( ~ $less(A__questionmark_v_0_4,0.0)
       => ( A__questionmark_v_0_4 = A__questionmark_v_0_4 ) ) ) ).

tff(formula_34,axiom,
    f16(f17,f12(f13,$sum(0,1))) = 1.0 ).

tff(formula_35,axiom,
    f16(f17,f12(f13,0)) = 0.0 ).

tff(formula_36,axiom,
    f16(f17,f12(f13,1)) = 1.0 ).

tff(formula_37,axiom,
    ! [A__questionmark_v0: 'S6'] : $less(0.0,f16(f17,f12(f13,$sum(f14(f15,A__questionmark_v0),1)))) ).

tff(formula_38,axiom,
    ! [A__questionmark_v0: 'S6'] : ~ $less(f16(f17,A__questionmark_v0),0.0) ).

tff(formula_39,axiom,
    ? [A__questionmark_v_0_5: $real] :
      ( ( A__questionmark_v_0_5 = 2.0 )
      & $lesseq($quotient(f19,A__questionmark_v_0_5),A__questionmark_v_0_5) ) ).

tff(formula_40,axiom,
    ? [A__questionmark_v_0_6: $real] :
      ( ( A__questionmark_v_0_6 = 2.0 )
      & $less($quotient(f19,A__questionmark_v_0_6),A__questionmark_v_0_6) ) ).

tff(formula_41,axiom,
    $less($uminus($product(2.0,f19)),f19) ).

tff(formula_42,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_7: $real] :
      ( ( A__questionmark_v_0_7 = 0.0 )
      & ( $less(A__questionmark_v_0_7,A__questionmark_v0)
       => ( $lesseq(A__questionmark_v_0_7,A__questionmark_v1)
         => ? [A__questionmark_v2: 'S6'] :
              ( $lesseq($product(f16(f17,A__questionmark_v2),A__questionmark_v0),A__questionmark_v1)
              & $less(A__questionmark_v1,$product(f16(f17,f12(f13,$sum(f14(f15,A__questionmark_v2),1))),A__questionmark_v0)) ) ) ) ) ).

tff(formula_43,axiom,
    ! [A__questionmark_v0: 'S6'] : ( f3(f21,$product(f16(f17,A__questionmark_v0),f19)) = 0.0 ) ).

tff(formula_44,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S6'] : ( f3(f21,$sum(A__questionmark_v0,$product(f16(f17,A__questionmark_v1),f19))) = f3(f21,A__questionmark_v0) ) ).

tff(formula_45,axiom,
    ! [A__questionmark_v0: 'S6'] : ( f22(f16(f17,A__questionmark_v0),f23) = f1 ) ).

tff(formula_46,axiom,
    ! [A__questionmark_v0: 'S6'] : ( f3(f24,$product($product(2.0,f16(f17,A__questionmark_v0)),f19)) = 1.0 ) ).

tff(formula_47,axiom,
    ! [A__questionmark_v0: 'S6'] : ( f3(f25,$product($product(2.0,f16(f17,A__questionmark_v0)),f19)) = 0.0 ) ).

tff(formula_48,axiom,
    ! [A__questionmark_v0: 'S6'] : ( f3(f25,$product(f16(f17,A__questionmark_v0),f19)) = 0.0 ) ).

tff(formula_49,axiom,
    ! [A__questionmark_v0: 'S6'] : ( f3(f25,$product(f19,f16(f17,A__questionmark_v0))) = 0.0 ) ).

tff(formula_50,axiom,
    ! [A__questionmark_v0: 'S6'] : ( f26(f27,A__questionmark_v0) = f28(f29,$quotient($product(2.0,f19),f16(f17,A__questionmark_v0))) ) ).

tff(formula_51,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_1_8: $real,A__questionmark_v_0_9: $real] :
      ( ( A__questionmark_v_1_8 = $quotient(f19,2.0) )
      & ( A__questionmark_v_0_9 = f3(f30,A__questionmark_v0) )
      & ( $lesseq($uminus(1.0),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,1.0)
         => ( $lesseq($uminus(A__questionmark_v_1_8),A__questionmark_v_0_9)
            & $lesseq(A__questionmark_v_0_9,A__questionmark_v_1_8) ) ) ) ) ).

tff(formula_52,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_1_10: $real,A__questionmark_v_0_11: $real] :
      ( ( A__questionmark_v_1_10 = $quotient(f19,2.0) )
      & ( A__questionmark_v_0_11 = f3(f30,A__questionmark_v0) )
      & ( $less($uminus(1.0),A__questionmark_v0)
       => ( $less(A__questionmark_v0,1.0)
         => ( $less($uminus(A__questionmark_v_1_10),A__questionmark_v_0_11)
            & $less(A__questionmark_v_0_11,A__questionmark_v_1_10) ) ) ) ) ).

tff(formula_53,axiom,
    f3(f24,2.0) != 0.0 ).

tff(formula_54,axiom,
    f3(f24,0.0) = 1.0 ).

tff(formula_55,axiom,
    ? [A__questionmark_v_0_12: $real] :
      ( ( A__questionmark_v_0_12 = 0.0 )
      & ( f3(f25,A__questionmark_v_0_12) = A__questionmark_v_0_12 ) ) ).

tff(formula_56,axiom,
    ? [A__questionmark_v_0_13: $real] :
      ( ( A__questionmark_v_0_13 = 0.0 )
      & ( f3(f21,A__questionmark_v_0_13) = A__questionmark_v_0_13 ) ) ).

tff(formula_57,axiom,
    ! [A__questionmark_v0: $real] : $lesseq($uminus(1.0),f3(f24,A__questionmark_v0)) ).

tff(formula_58,axiom,
    ! [A__questionmark_v0: $real] : $lesseq($uminus(1.0),f3(f25,A__questionmark_v0)) ).

tff(formula_59,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(f3(f24,A__questionmark_v0),1.0) ).

tff(formula_60,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(f3(f25,A__questionmark_v0),1.0) ).

tff(formula_61,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f21,A__questionmark_v0) = $quotient(f3(f25,A__questionmark_v0),f3(f24,A__questionmark_v0)) ) ).

tff(formula_62,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_14: $real] :
      ( ( A__questionmark_v_0_14 = f3(f24,A__questionmark_v0) )
      & ( $less(A__questionmark_v_0_14,0.0)
       => $lesseq($uminus(A__questionmark_v_0_14),1.0) )
      & ( ~ $less(A__questionmark_v_0_14,0.0)
       => $lesseq(A__questionmark_v_0_14,1.0) ) ) ).

tff(formula_63,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_15: $real] :
      ( ( A__questionmark_v_0_15 = f3(f25,A__questionmark_v0) )
      & ( $less(A__questionmark_v_0_15,0.0)
       => $lesseq($uminus(A__questionmark_v_0_15),1.0) )
      & ( ~ $less(A__questionmark_v_0_15,0.0)
       => $lesseq(A__questionmark_v_0_15,1.0) ) ) ).

tff(formula_64,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f24,$uminus(A__questionmark_v0)) = f3(f24,A__questionmark_v0) ) ).

tff(formula_65,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f25,$uminus(A__questionmark_v0)) = $uminus(f3(f25,A__questionmark_v0)) ) ).

tff(formula_66,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f21,$uminus(A__questionmark_v0)) = $uminus(f3(f21,A__questionmark_v0)) ) ).

tff(formula_67,axiom,
    $less(f3(f24,2.0),0.0) ).

tff(formula_68,axiom,
    $lesseq(f3(f24,2.0),0.0) ).

tff(formula_69,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f24,$sum(A__questionmark_v0,A__questionmark_v1)) = $difference($product(f3(f24,A__questionmark_v0),f3(f24,A__questionmark_v1)),$product(f3(f25,A__questionmark_v0),f3(f25,A__questionmark_v1))) ) ).

tff(formula_70,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f24,$difference(A__questionmark_v0,A__questionmark_v1)) = $sum($product(f3(f24,A__questionmark_v0),f3(f24,A__questionmark_v1)),$product(f3(f25,A__questionmark_v0),f3(f25,A__questionmark_v1))) ) ).

tff(formula_71,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f24,$difference(A__questionmark_v0,A__questionmark_v1)) = $sum($product(f3(f24,A__questionmark_v1),f3(f24,A__questionmark_v0)),$product(f3(f25,A__questionmark_v1),f3(f25,A__questionmark_v0))) ) ).

tff(formula_72,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f25,$sum(A__questionmark_v0,A__questionmark_v1)) = $sum($product(f3(f25,A__questionmark_v0),f3(f24,A__questionmark_v1)),$product(f3(f24,A__questionmark_v0),f3(f25,A__questionmark_v1))) ) ).

tff(formula_73,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f25,$difference(A__questionmark_v0,A__questionmark_v1)) = $difference($product(f3(f24,A__questionmark_v1),f3(f25,A__questionmark_v0)),$product(f3(f25,A__questionmark_v1),f3(f24,A__questionmark_v0))) ) ).

tff(formula_74,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f25,$difference(A__questionmark_v0,A__questionmark_v1)) = $difference($product(f3(f25,A__questionmark_v0),f3(f24,A__questionmark_v1)),$product(f3(f24,A__questionmark_v0),f3(f25,A__questionmark_v1))) ) ).

tff(formula_75,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_16: $real] :
      ( ( A__questionmark_v_0_16 = 2.0 )
      & ( f3(f25,$product(A__questionmark_v_0_16,A__questionmark_v0)) = $product($product(A__questionmark_v_0_16,f3(f25,A__questionmark_v0)),f3(f24,A__questionmark_v0)) ) ) ).

tff(formula_76,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_17: $real,A__questionmark_v_1_18: $real] :
      ( ( A__questionmark_v_0_17 = f3(f24,A__questionmark_v0) )
      & ( A__questionmark_v_1_18 = f3(f25,A__questionmark_v0) )
      & ( $sum($product(A__questionmark_v_0_17,A__questionmark_v_0_17),$product(A__questionmark_v_1_18,A__questionmark_v_1_18)) = 1.0 ) ) ).

tff(formula_77,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_19: $real,A__questionmark_v_1_20: $real,A__questionmark_v_2_21: $real] :
      ( ( A__questionmark_v_0_19 = 0.0 )
      & ( A__questionmark_v_1_20 = f3(f24,A__questionmark_v0) )
      & ( A__questionmark_v_2_21 = f3(f24,A__questionmark_v1) )
      & ( ( A__questionmark_v_1_20 != A__questionmark_v_0_19 )
       => ( ( A__questionmark_v_2_21 != A__questionmark_v_0_19 )
         => ( $difference(1.0,$product(f3(f21,A__questionmark_v0),f3(f21,A__questionmark_v1))) = $quotient(f3(f24,$sum(A__questionmark_v0,A__questionmark_v1)),$product(A__questionmark_v_1_20,A__questionmark_v_2_21)) ) ) ) ) ).

tff(formula_78,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_22: $real,A__questionmark_v_1_23: $real,A__questionmark_v_2_24: $real] :
      ( ( A__questionmark_v_0_22 = 0.0 )
      & ( A__questionmark_v_1_23 = f3(f24,A__questionmark_v0) )
      & ( A__questionmark_v_2_24 = f3(f24,A__questionmark_v1) )
      & ( ( A__questionmark_v_1_23 != A__questionmark_v_0_22 )
       => ( ( A__questionmark_v_2_24 != A__questionmark_v_0_22 )
         => ( $sum(f3(f21,A__questionmark_v0),f3(f21,A__questionmark_v1)) = $quotient(f3(f25,$sum(A__questionmark_v0,A__questionmark_v1)),$product(A__questionmark_v_1_23,A__questionmark_v_2_24)) ) ) ) ) ).

tff(formula_79,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_25: $real,A__questionmark_v_1_26: $real,A__questionmark_v_2_27: $real,A__questionmark_v_3_28: $real] :
      ( ( A__questionmark_v_0_25 = 0.0 )
      & ( A__questionmark_v_1_26 = $sum(A__questionmark_v0,A__questionmark_v1) )
      & ( A__questionmark_v_2_27 = f3(f21,A__questionmark_v0) )
      & ( A__questionmark_v_3_28 = f3(f21,A__questionmark_v1) )
      & ( ( f3(f24,A__questionmark_v0) != A__questionmark_v_0_25 )
       => ( ( f3(f24,A__questionmark_v1) != A__questionmark_v_0_25 )
         => ( ( f3(f24,A__questionmark_v_1_26) != A__questionmark_v_0_25 )
           => ( f3(f21,A__questionmark_v_1_26) = $quotient($sum(A__questionmark_v_2_27,A__questionmark_v_3_28),$difference(1.0,$product(A__questionmark_v_2_27,A__questionmark_v_3_28))) ) ) ) ) ) ).

tff(formula_80,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_29: $real] :
      ( ( A__questionmark_v_0_29 = 0.0 )
      & ( $less(A__questionmark_v_0_29,A__questionmark_v0)
       => ( $less(A__questionmark_v0,2.0)
         => $less(A__questionmark_v_0_29,f3(f25,A__questionmark_v0)) ) ) ) ).

tff(formula_81,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_30: $real] :
      ( ( A__questionmark_v_0_30 = 2.0 )
      & ( $less(0.0,A__questionmark_v0)
       => ( $less(A__questionmark_v0,A__questionmark_v_0_30)
         => $less(f3(f24,$product(A__questionmark_v_0_30,A__questionmark_v0)),1.0) ) ) ) ).

tff(formula_82,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(1.0),A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,1.0)
       => ( f3(f25,f3(f30,A__questionmark_v0)) = A__questionmark_v0 ) ) ) ).

tff(formula_83,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S12'] :
      ( ( f22(A__questionmark_v0,A__questionmark_v1) = f1 )
    <=> ( f31(A__questionmark_v1,A__questionmark_v0) = f1 ) ) ).

tff(formula_84,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S16'] :
      ( ( f32(A__questionmark_v0,A__questionmark_v1) = f1 )
    <=> ( f33(A__questionmark_v1,A__questionmark_v0) = f1 ) ) ).

tff(formula_85,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S17'] :
      ( ( f34(A__questionmark_v0,A__questionmark_v1) = f1 )
    <=> ( f35(A__questionmark_v1,A__questionmark_v0) = f1 ) ) ).

tff(formula_86,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S18'] :
      ( ( f36(A__questionmark_v0,A__questionmark_v1) = f1 )
    <=> ( f37(A__questionmark_v1,A__questionmark_v0) = f1 ) ) ).

tff(formula_87,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( f3(f24,A__questionmark_v0) = 1.0 )
     => ( f3(f25,A__questionmark_v0) = 0.0 ) ) ).

tff(formula_88,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_31: $real,A__questionmark_v_1_32: $real] :
      ( ( A__questionmark_v_0_31 = 0.0 )
      & ( A__questionmark_v_1_32 = f3(f24,A__questionmark_v0) )
      & ( ( f3(f25,A__questionmark_v0) = A__questionmark_v_0_31 )
       => ( ( $less(A__questionmark_v_1_32,A__questionmark_v_0_31)
           => ( $uminus(A__questionmark_v_1_32) = 1.0 ) )
          & ( ~ $less(A__questionmark_v_1_32,A__questionmark_v_0_31)
           => ( A__questionmark_v_1_32 = 1.0 ) ) ) ) ) ).

tff(formula_89,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_1_33: $real] :
      ( ( A__questionmark_v_1_33 = 2.0 )
      & ? [A__questionmark_v_0_34: $real,A__questionmark_v_2_35: $real] :
          ( ( A__questionmark_v_0_34 = $quotient(f19,A__questionmark_v_1_33) )
          & ( A__questionmark_v_2_35 = $product(A__questionmark_v_1_33,A__questionmark_v0) )
          & ( $less($uminus(A__questionmark_v_0_34),A__questionmark_v0)
           => ( $less(A__questionmark_v0,A__questionmark_v_0_34)
             => ( f3(f21,A__questionmark_v0) = $quotient(f3(f25,A__questionmark_v_2_35),$sum(f3(f24,A__questionmark_v_2_35),1.0)) ) ) ) ) ) ).

tff(formula_90,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_36: $real] :
      ( ( A__questionmark_v_0_36 = 0.0 )
      & ( $less(A__questionmark_v_0_36,A__questionmark_v0)
       => ( $less(A__questionmark_v0,$product(2.0,f19))
         => ( ( f3(f25,A__questionmark_v0) != A__questionmark_v_0_36 )
            | ( f3(f24,A__questionmark_v0) != 1.0 ) ) ) ) ) ).

tff(formula_91,axiom,
    ! [A__questionmark_v0: $real] : ( $uminus(f3(f25,A__questionmark_v0)) = f3(f24,$sum(A__questionmark_v0,$quotient(f19,2.0))) ) ).

tff(formula_92,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f25,A__questionmark_v0) = f3(f24,$difference($quotient(f19,2.0),A__questionmark_v0)) ) ).

tff(formula_93,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f24,A__questionmark_v0) = f3(f25,$difference($quotient(f19,2.0),A__questionmark_v0)) ) ).

tff(formula_94,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_37: $real] :
      ( ( A__questionmark_v_0_37 = $quotient(f19,2.0) )
      & ( $lesseq($uminus(A__questionmark_v_0_37),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,A__questionmark_v_0_37)
         => ( f3(f30,f3(f25,A__questionmark_v0)) = A__questionmark_v0 ) ) ) ) ).

tff(formula_95,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_1_38: $real,A__questionmark_v_0_39: $real] :
      ( ( A__questionmark_v_1_38 = $quotient(f19,2.0) )
      & ( A__questionmark_v_0_39 = f3(f30,A__questionmark_v0) )
      & ( $lesseq($uminus(1.0),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,1.0)
         => ( $lesseq($uminus(A__questionmark_v_1_38),A__questionmark_v_0_39)
            & $lesseq(A__questionmark_v_0_39,A__questionmark_v_1_38)
            & ( f3(f25,A__questionmark_v_0_39) = A__questionmark_v0 ) ) ) ) ) ).

tff(formula_96,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_40: $real] :
      ( ( A__questionmark_v_0_40 = f3(f30,A__questionmark_v0) )
      & ( $lesseq($uminus(1.0),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,1.0)
         => ( $lesseq($uminus($quotient(f19,2.0)),A__questionmark_v_0_40)
            & $lesseq(A__questionmark_v_0_40,f19)
            & ( f3(f25,A__questionmark_v_0_40) = A__questionmark_v0 ) ) ) ) ) ).

tff(formula_97,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f25,$difference(A__questionmark_v0,f19)) = $uminus(f3(f25,A__questionmark_v0)) ) ).

tff(formula_98,axiom,
    f3(f25,f19) = 0.0 ).

tff(formula_99,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f25,$sum(f19,A__questionmark_v0)) = $uminus(f3(f25,A__questionmark_v0)) ) ).

tff(formula_100,axiom,
    f3(f25,$quotient(f19,2.0)) = 1.0 ).

tff(formula_101,axiom,
    f3(f25,$quotient(f19,6.0)) = $quotient(1.0,2.0) ).

tff(formula_102,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f25,$sum(A__questionmark_v0,f19)) = $uminus(f3(f25,A__questionmark_v0)) ) ).

tff(formula_103,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f25,$sum(A__questionmark_v0,$product(2.0,f19))) = f3(f25,A__questionmark_v0) ) ).

tff(formula_104,axiom,
    f3(f25,$product(2.0,f19)) = 0.0 ).

tff(formula_105,axiom,
    f3(f25,$product($quotient(3.0,2.0),f19)) = $uminus(1.0) ).

tff(formula_106,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_41: $real] :
      ( ( A__questionmark_v_0_41 = 0.0 )
      & ( $less(A__questionmark_v_0_41,A__questionmark_v0)
       => ( $less(A__questionmark_v0,f19)
         => $less(A__questionmark_v_0_41,f3(f25,A__questionmark_v0)) ) ) ) ).

tff(formula_107,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_42: $real] :
      ( ( A__questionmark_v_0_42 = 0.0 )
      & ( $lesseq(A__questionmark_v_0_42,A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,f19)
         => $lesseq(A__questionmark_v_0_42,f3(f25,A__questionmark_v0)) ) ) ) ).

tff(formula_108,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_43: $real] :
      ( ( A__questionmark_v_0_43 = 0.0 )
      & ( $less(A__questionmark_v_0_43,A__questionmark_v0)
       => ( $less(A__questionmark_v0,$quotient(f19,2.0))
         => $less(A__questionmark_v_0_43,f3(f25,A__questionmark_v0)) ) ) ) ).

tff(formula_109,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_44: $real] :
      ( ( A__questionmark_v_0_44 = $quotient(f19,2.0) )
      & ( $lesseq($uminus(A__questionmark_v_0_44),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => ( $lesseq(A__questionmark_v1,A__questionmark_v_0_44)
           => $lesseq(f3(f25,A__questionmark_v0),f3(f25,A__questionmark_v1)) ) ) ) ) ).

tff(formula_110,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_45: $real] :
      ( ( A__questionmark_v_0_45 = 0.0 )
      & ( $less($quotient($uminus(f19),2.0),A__questionmark_v0)
       => ( $less(A__questionmark_v0,A__questionmark_v_0_45)
         => $less(f3(f25,A__questionmark_v0),A__questionmark_v_0_45) ) ) ) ).

tff(formula_111,axiom,
    f3(f24,f19) = $uminus(1.0) ).

tff(formula_112,axiom,
    f3(f24,$quotient(f19,2.0)) = 0.0 ).

tff(formula_113,axiom,
    f3(f24,$quotient(f19,3.0)) = $quotient(1.0,2.0) ).

tff(formula_114,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f24,$sum(A__questionmark_v0,f19)) = $uminus(f3(f24,A__questionmark_v0)) ) ).

tff(formula_115,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f24,$sum(A__questionmark_v0,$product(2.0,f19))) = f3(f24,A__questionmark_v0) ) ).

tff(formula_116,axiom,
    f3(f24,$product(2.0,f19)) = 1.0 ).

tff(formula_117,axiom,
    f3(f24,$product($quotient(3.0,2.0),f19)) = 0.0 ).

tff(formula_118,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
       => ( $lesseq(A__questionmark_v1,f19)
         => $less(f3(f24,A__questionmark_v1),f3(f24,A__questionmark_v0)) ) ) ) ).

tff(formula_119,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
       => ( $lesseq(A__questionmark_v1,f19)
         => $lesseq(f3(f24,A__questionmark_v1),f3(f24,A__questionmark_v0)) ) ) ) ).

tff(formula_120,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_46: $real] :
      ( ( A__questionmark_v_0_46 = 0.0 )
      & ( $less(A__questionmark_v_0_46,A__questionmark_v0)
       => ( $less(A__questionmark_v0,$quotient(f19,2.0))
         => $less(A__questionmark_v_0_46,f3(f24,A__questionmark_v0)) ) ) ) ).

tff(formula_121,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($uminus(f19),A__questionmark_v0)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
       => ( $lesseq(A__questionmark_v1,0.0)
         => $less(f3(f24,A__questionmark_v0),f3(f24,A__questionmark_v1)) ) ) ) ).

tff(formula_122,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($uminus(f19),A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
       => ( $lesseq(A__questionmark_v1,0.0)
         => $lesseq(f3(f24,A__questionmark_v0),f3(f24,A__questionmark_v1)) ) ) ) ).

tff(formula_123,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_47: $real] :
      ( ( A__questionmark_v_0_47 = $quotient(f19,2.0) )
      & ( $less($uminus(A__questionmark_v_0_47),A__questionmark_v0)
       => ( $less(A__questionmark_v0,A__questionmark_v_0_47)
         => $less(0.0,f3(f24,A__questionmark_v0)) ) ) ) ).

tff(formula_124,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_48: $real] :
      ( ( A__questionmark_v_0_48 = $quotient(f19,2.0) )
      & ( $lesseq($uminus(A__questionmark_v_0_48),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,A__questionmark_v_0_48)
         => $lesseq(0.0,f3(f24,A__questionmark_v0)) ) ) ) ).

tff(formula_125,axiom,
    f3(f21,f19) = 0.0 ).

tff(formula_126,axiom,
    f3(f21,$quotient(f19,4.0)) = 1.0 ).

tff(formula_127,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f21,$sum(A__questionmark_v0,f19)) = f3(f21,A__questionmark_v0) ) ).

tff(formula_128,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f21,$sum(A__questionmark_v0,$product(2.0,f19))) = f3(f21,A__questionmark_v0) ) ).

tff(formula_129,axiom,
    ! [A__questionmark_v0: $real] : ( $quotient(1.0,f3(f21,A__questionmark_v0)) = f3(f21,$difference($quotient(f19,2.0),A__questionmark_v0)) ) ).

tff(formula_130,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_49: $real] :
      ( ( A__questionmark_v_0_49 = 0.0 )
      & ( $less(A__questionmark_v_0_49,A__questionmark_v0)
       => ( $less(A__questionmark_v0,$quotient(f19,2.0))
         => $less(A__questionmark_v_0_49,f3(f21,A__questionmark_v0)) ) ) ) ).

tff(formula_131,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_50: $real] :
      ( ( A__questionmark_v_0_50 = $quotient(f19,2.0) )
      & ( $less($uminus(A__questionmark_v_0_50),A__questionmark_v0)
       => ( $less(A__questionmark_v0,A__questionmark_v1)
         => ( $less(A__questionmark_v1,A__questionmark_v_0_50)
           => $less(f3(f21,A__questionmark_v0),f3(f21,A__questionmark_v1)) ) ) ) ) ).

tff(formula_132,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_51: $real] :
      ( ( A__questionmark_v_0_51 = $quotient(f19,2.0) )
      & ? [A__questionmark_v_1_52: $real] :
          ( ( A__questionmark_v_1_52 = $uminus(A__questionmark_v_0_51) )
          & ( $less(A__questionmark_v_1_52,A__questionmark_v0)
           => ( $less(A__questionmark_v0,A__questionmark_v_0_51)
             => ( $less(A__questionmark_v_1_52,A__questionmark_v1)
               => ( $less(A__questionmark_v1,A__questionmark_v_0_51)
                 => ( $less(A__questionmark_v0,A__questionmark_v1)
                  <=> $less(f3(f21,A__questionmark_v0),f3(f21,A__questionmark_v1)) ) ) ) ) ) ) ) ).

tff(formula_133,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_53: $real] :
      ( ( A__questionmark_v_0_53 = 0.0 )
      & ( $less($quotient($uminus(f19),2.0),A__questionmark_v0)
       => ( $less(A__questionmark_v0,A__questionmark_v_0_53)
         => $less(f3(f21,A__questionmark_v0),A__questionmark_v_0_53) ) ) ) ).

tff(formula_134,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(1.0),A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,1.0)
       => $lesseq(f3(f30,A__questionmark_v0),$quotient(f19,2.0)) ) ) ).

tff(formula_135,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(1.0),A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,1.0)
       => $lesseq($uminus($quotient(f19,2.0)),f3(f30,A__questionmark_v0)) ) ) ).

tff(formula_136,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_54: $real] :
      ( ( A__questionmark_v_0_54 = 2.0 )
      & ( f3(f24,$sum(A__questionmark_v0,$quotient($product(f16(f17,f12(f13,$sum(f14(f15,A__questionmark_v1),1))),f19),A__questionmark_v_0_54))) = $uminus(f3(f25,$sum(A__questionmark_v0,$quotient($product(f16(f17,A__questionmark_v1),f19),A__questionmark_v_0_54)))) ) ) ).

tff(formula_137,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_55: $real] :
      ( ( A__questionmark_v_0_55 = 2.0 )
      & ( f3(f25,$sum(A__questionmark_v0,$quotient($product(f16(f17,f12(f13,$sum(f14(f15,A__questionmark_v1),1))),f19),A__questionmark_v_0_55))) = f3(f24,$sum(A__questionmark_v0,$quotient($product(f16(f17,A__questionmark_v1),f19),A__questionmark_v_0_55))) ) ) ).

tff(formula_138,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real,A__questionmark_v_0_56: $real] :
      ( ( A__questionmark_v_0_56 = $quotient(f19,2.0) )
      & $less($uminus(A__questionmark_v_0_56),A__questionmark_v1)
      & $less(A__questionmark_v1,A__questionmark_v_0_56)
      & ( f3(f21,A__questionmark_v1) = A__questionmark_v0 ) ) ).

tff(formula_139,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real,A__questionmark_v_0_57: $real] :
      ( ( A__questionmark_v_0_57 = $quotient(f19,2.0) )
      & $less($uminus(A__questionmark_v_0_57),A__questionmark_v1)
      & $less(A__questionmark_v1,A__questionmark_v_0_57)
      & ( f3(f21,A__questionmark_v1) = A__questionmark_v0 )
      & ! [A__questionmark_v2: $real] :
          ( ( $less($uminus(A__questionmark_v_0_57),A__questionmark_v2)
            & $less(A__questionmark_v2,A__questionmark_v_0_57)
            & ( f3(f21,A__questionmark_v2) = A__questionmark_v0 ) )
         => ( A__questionmark_v2 = A__questionmark_v1 ) ) ) ).

tff(formula_140,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ? [A__questionmark_v1: $real] :
          ( $less(0.0,A__questionmark_v1)
          & $less(A__questionmark_v1,$quotient(f19,2.0))
          & $less(A__questionmark_v0,f3(f21,A__questionmark_v1)) ) ) ).

tff(formula_141,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
     => ? [A__questionmark_v1: $real] :
          ( $lesseq(0.0,A__questionmark_v1)
          & $less(A__questionmark_v1,$quotient(f19,2.0))
          & ( f3(f21,A__questionmark_v1) = A__questionmark_v0 ) ) ) ).

tff(formula_142,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( ( $less(A__questionmark_v0,0.0)
         => $less($uminus(A__questionmark_v0),1.0) )
        & ( ~ $less(A__questionmark_v0,0.0)
         => $less(A__questionmark_v0,1.0) ) )
     => ? [A__questionmark_v1: $real,A__questionmark_v_0_58: $real] :
          ( ( A__questionmark_v_0_58 = $quotient(f19,4.0) )
          & $less($uminus(A__questionmark_v_0_58),A__questionmark_v1)
          & $less(A__questionmark_v1,A__questionmark_v_0_58)
          & ( f3(f21,A__questionmark_v1) = A__questionmark_v0 ) ) ) ).

tff(formula_143,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(1.0),A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,1.0)
       => ? [A__questionmark_v1: $real,A__questionmark_v_0_59: $real] :
            ( ( A__questionmark_v_0_59 = $quotient(f19,2.0) )
            & $lesseq($uminus(A__questionmark_v_0_59),A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v_0_59)
            & ( f3(f25,A__questionmark_v1) = A__questionmark_v0 )
            & ! [A__questionmark_v2: $real] :
                ( ( $lesseq($uminus(A__questionmark_v_0_59),A__questionmark_v2)
                  & $lesseq(A__questionmark_v2,A__questionmark_v_0_59)
                  & ( f3(f25,A__questionmark_v2) = A__questionmark_v0 ) )
               => ( A__questionmark_v2 = A__questionmark_v1 ) ) ) ) ) ).

tff(formula_144,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(1.0),A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,1.0)
       => ? [A__questionmark_v1: $real] :
            ( $lesseq(0.0,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,f19)
            & ( f3(f24,A__questionmark_v1) = A__questionmark_v0 )
            & ! [A__questionmark_v2: $real] :
                ( ( $lesseq(0.0,A__questionmark_v2)
                  & $lesseq(A__questionmark_v2,f19)
                  & ( f3(f24,A__questionmark_v2) = A__questionmark_v0 ) )
               => ( A__questionmark_v2 = A__questionmark_v1 ) ) ) ) ) ).

tff(formula_145,axiom,
    ? [A__questionmark_v0: $real,A__questionmark_v_0_60: $real] :
      ( ( A__questionmark_v_0_60 = 0.0 )
      & $lesseq(A__questionmark_v_0_60,A__questionmark_v0)
      & $lesseq(A__questionmark_v0,2.0)
      & ( f3(f24,A__questionmark_v0) = A__questionmark_v_0_60 )
      & ! [A__questionmark_v1: $real] :
          ( ( $lesseq(A__questionmark_v_0_60,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,2.0)
            & ( f3(f24,A__questionmark_v1) = A__questionmark_v_0_60 ) )
         => ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

tff(formula_146,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ? [A__questionmark_v2: $real,A__questionmark_v3: $real] :
          ( ( A__questionmark_v1 = $product(A__questionmark_v2,f3(f24,A__questionmark_v3)) )
          & ( A__questionmark_v0 = $product(A__questionmark_v2,f3(f25,A__questionmark_v3)) ) ) ) ).

tff(formula_147,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ? [A__questionmark_v2: $real,A__questionmark_v3: $real] :
          ( ( A__questionmark_v1 = $product(A__questionmark_v2,f3(f24,A__questionmark_v3)) )
          & ( A__questionmark_v0 = $product(A__questionmark_v2,f3(f25,A__questionmark_v3)) ) ) ) ).

tff(formula_148,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( A__questionmark_v0 = $product(A__questionmark_v2,f3(f24,A__questionmark_v3)) )
      & ( A__questionmark_v1 = $product(A__questionmark_v2,f3(f25,A__questionmark_v3)) ) ) ).

tff(formula_149,axiom,
    ! [A__questionmark_v0: 'S6'] : ( f3(f24,$quotient($product(f19,f16(f17,f12(f13,$sum($product(2,f14(f15,A__questionmark_v0)),1)))),2.0)) = 0.0 ) ).

tff(formula_150,axiom,
    ! [A__questionmark_v0: 'S6'] : ( f3(f24,$product(f19,f16(f17,A__questionmark_v0))) = f16(f38(f39,$uminus(1.0)),A__questionmark_v0) ) ).

tff(formula_151,axiom,
    ! [A__questionmark_v0: 'S6'] : ( f3(f24,$product(f16(f17,A__questionmark_v0),f19)) = f16(f38(f39,$uminus(1.0)),A__questionmark_v0) ) ).

tff(formula_152,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_61: $real] :
      ( ( A__questionmark_v_0_61 = 1.0 )
      & ( ( ( $less(A__questionmark_v0,0.0)
           => $less($uminus(A__questionmark_v0),A__questionmark_v_0_61) )
          & ( ~ $less(A__questionmark_v0,0.0)
           => $less(A__questionmark_v0,A__questionmark_v_0_61) ) )
       => $less(f16(f38(f39,A__questionmark_v0),f12(f13,2)),A__questionmark_v_0_61) ) ) ).

tff(formula_153,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S14'] :
    ? [A__questionmark_v_0_62: $int,A__questionmark_v_1_63: $int,A__questionmark_v_2_64: 'S13'] :
      ( ( A__questionmark_v_0_62 = f14(f15,A__questionmark_v1) )
      & ( A__questionmark_v_1_63 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_2_64 = f40(f41,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_63,A__questionmark_v_0_62)
       => ( f26(A__questionmark_v_2_64,f12(f13,$difference($sum(A__questionmark_v_0_62,1),A__questionmark_v_1_63))) = f42(f43(f44,f26(A__questionmark_v_2_64,f12(f13,$difference(A__questionmark_v_0_62,A__questionmark_v_1_63)))),A__questionmark_v2) ) ) ) ).

tff(formula_154,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_65: $int,A__questionmark_v_1_66: $int,A__questionmark_v_2_67: 'S7'] :
      ( ( A__questionmark_v_0_65 = f14(f15,A__questionmark_v1) )
      & ( A__questionmark_v_1_66 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_2_67 = f10(f45,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_66,A__questionmark_v_0_65)
       => ( f9(A__questionmark_v_2_67,f12(f13,$difference($sum(A__questionmark_v_0_65,1),A__questionmark_v_1_66))) = f9(f10(f46,f9(A__questionmark_v_2_67,f12(f13,$difference(A__questionmark_v_0_65,A__questionmark_v_1_66)))),A__questionmark_v2) ) ) ) ).

tff(formula_155,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_68: $int,A__questionmark_v_1_69: $int,A__questionmark_v_2_70: 'S11'] :
      ( ( A__questionmark_v_0_68 = f14(f15,A__questionmark_v1) )
      & ( A__questionmark_v_1_69 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_2_70 = f38(f39,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_69,A__questionmark_v_0_68)
       => ( f16(A__questionmark_v_2_70,f12(f13,$difference($sum(A__questionmark_v_0_68,1),A__questionmark_v_1_69))) = $product(f16(A__questionmark_v_2_70,f12(f13,$difference(A__questionmark_v_0_68,A__questionmark_v_1_69))),A__questionmark_v2) ) ) ) ).

tff(formula_156,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_71: $int,A__questionmark_v_1_72: $int,A__questionmark_v_2_73: 'S10'] :
      ( ( A__questionmark_v_0_71 = f14(f15,A__questionmark_v1) )
      & ( A__questionmark_v_1_72 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_2_73 = f47(f48,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_72,A__questionmark_v_0_71)
       => ( f14(A__questionmark_v_2_73,f12(f13,$difference($sum(A__questionmark_v_0_71,1),A__questionmark_v_1_72))) = $product(f14(A__questionmark_v_2_73,f12(f13,$difference(A__questionmark_v_0_71,A__questionmark_v_1_72))),A__questionmark_v2) ) ) ) ).

tff(formula_157,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S14'] :
    ? [A__questionmark_v_0_74: $int,A__questionmark_v_1_75: 'S13'] :
      ( ( A__questionmark_v_0_74 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_1_75 = f40(f41,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_74)
       => ( f42(f43(f44,f26(A__questionmark_v_1_75,f12(f13,$difference(A__questionmark_v_0_74,1)))),A__questionmark_v1) = f26(A__questionmark_v_1_75,A__questionmark_v0) ) ) ) ).

tff(formula_158,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_76: $int,A__questionmark_v_1_77: 'S7'] :
      ( ( A__questionmark_v_0_76 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_1_77 = f10(f45,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_76)
       => ( f9(f10(f46,f9(A__questionmark_v_1_77,f12(f13,$difference(A__questionmark_v_0_76,1)))),A__questionmark_v1) = f9(A__questionmark_v_1_77,A__questionmark_v0) ) ) ) ).

tff(formula_159,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_78: $int,A__questionmark_v_1_79: 'S11'] :
      ( ( A__questionmark_v_0_78 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_1_79 = f38(f39,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_78)
       => ( $product(f16(A__questionmark_v_1_79,f12(f13,$difference(A__questionmark_v_0_78,1))),A__questionmark_v1) = f16(A__questionmark_v_1_79,A__questionmark_v0) ) ) ) ).

tff(formula_160,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_80: $int,A__questionmark_v_1_81: 'S10'] :
      ( ( A__questionmark_v_0_80 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_1_81 = f47(f48,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_80)
       => ( $product(f14(A__questionmark_v_1_81,f12(f13,$difference(A__questionmark_v_0_80,1))),A__questionmark_v1) = f14(A__questionmark_v_1_81,A__questionmark_v0) ) ) ) ).

tff(formula_161,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_1_82: $real,A__questionmark_v_0_83: 'S6'] :
      ( ( A__questionmark_v_1_82 = 0.0 )
      & ( A__questionmark_v_0_83 = f12(f13,2) )
      & ( ( $sum(f16(f38(f39,A__questionmark_v0),A__questionmark_v_0_83),f16(f38(f39,A__questionmark_v1),A__questionmark_v_0_83)) = A__questionmark_v_1_82 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_1_82 )
          & ( A__questionmark_v1 = A__questionmark_v_1_82 ) ) ) ) ).

tff(formula_162,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_84: 'S6'] :
      ( ( A__questionmark_v_0_84 = f12(f13,2) )
      & $lesseq($uminus(f16(f38(f39,A__questionmark_v0),A__questionmark_v_0_84)),f16(f38(f39,A__questionmark_v1),A__questionmark_v_0_84)) ) ).

tff(formula_163,axiom,
    ! [A__questionmark_v0: 'S6'] : $lesseq(1.0,f16(f38(f39,2.0),A__questionmark_v0)) ).

tff(formula_164,axiom,
    ! [A__questionmark_v0: 'S6'] : ( f3(f25,$quotient($product(f16(f17,f12(f13,$sum($product(2,f14(f15,A__questionmark_v0)),1))),f19),2.0)) = f16(f38(f39,$uminus(1.0)),A__questionmark_v0) ) ).

tff(formula_165,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] : ( f16(f17,f12(f13,$product(f14(f15,A__questionmark_v0),f14(f15,A__questionmark_v1)))) = $product(f16(f17,A__questionmark_v0),f16(f17,A__questionmark_v1)) ) ).

tff(formula_166,axiom,
    ! [A__questionmark_v0: 'S6'] : ( $product(f16(f17,A__questionmark_v0),4.0) = f16(f17,f12(f13,$product(4,f14(f15,A__questionmark_v0)))) ) ).

tff(formula_167,axiom,
    ! [A__questionmark_v0: 'S6'] : $less(f16(f17,A__questionmark_v0),f16(f38(f39,2.0),A__questionmark_v0)) ).

tff(formula_168,axiom,
    ! [A__questionmark_v0: 'S6'] :
    ? [A__questionmark_v_0_85: $int] :
      ( ( A__questionmark_v_0_85 = $product(2,f14(f15,A__questionmark_v0)) )
      & ( ( A__questionmark_v0 != f12(f13,0) )
       => ( f12(f13,$sum(f14(f15,f12(f13,$difference(A__questionmark_v_0_85,1))),1)) = f12(f13,A__questionmark_v_0_85) ) ) ) ).

tff(formula_169,axiom,
    ! [A__questionmark_v0: 'S6'] :
    ? [A__questionmark_v_0_86: $int] :
      ( ( A__questionmark_v_0_86 = $product(4,f14(f15,A__questionmark_v0)) )
      & ( ( A__questionmark_v0 != f12(f13,0) )
       => ( f12(f13,$sum($sum(f14(f15,f12(f13,$difference(A__questionmark_v_0_86,2))),1),1)) = f12(f13,A__questionmark_v_0_86) ) ) ) ).

tff(formula_170,axiom,
    ! [A__questionmark_v0: 'S6'] :
    ? [A__questionmark_v_0_87: $int] :
      ( ( A__questionmark_v_0_87 = $product(2,f14(f15,A__questionmark_v0)) )
      & ( ( A__questionmark_v0 != f12(f13,0) )
       => ( f12(f13,$sum($sum(f14(f15,f12(f13,$difference(A__questionmark_v_0_87,2))),1),1)) = f12(f13,A__questionmark_v_0_87) ) ) ) ).

tff(formula_171,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_5_88: 'S6',A__questionmark_v_3_89: $real,A__questionmark_v_2_90: $real,A__questionmark_v_1_91: $real,A__questionmark_v_4_92: $real,A__questionmark_v_0_93: $real] :
      ( ( A__questionmark_v_5_88 = f12(f13,2) )
      & ( A__questionmark_v_3_89 = f3(f25,A__questionmark_v0) )
      & ( A__questionmark_v_2_90 = f3(f24,A__questionmark_v1) )
      & ( A__questionmark_v_1_91 = f3(f24,A__questionmark_v0) )
      & ( A__questionmark_v_4_92 = f3(f25,A__questionmark_v1) )
      & ( A__questionmark_v_0_93 = $sum(A__questionmark_v0,A__questionmark_v1) )
      & ( $sum(f16(f38(f39,$difference(f3(f25,A__questionmark_v_0_93),$sum($product(A__questionmark_v_3_89,A__questionmark_v_2_90),$product(A__questionmark_v_1_91,A__questionmark_v_4_92)))),A__questionmark_v_5_88),f16(f38(f39,$difference(f3(f24,A__questionmark_v_0_93),$difference($product(A__questionmark_v_1_91,A__questionmark_v_2_90),$product(A__questionmark_v_3_89,A__questionmark_v_4_92)))),A__questionmark_v_5_88)) = 0.0 ) ) ).

tff(formula_172,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_1_94: 'S6',A__questionmark_v_0_95: $real] :
      ( ( A__questionmark_v_1_94 = f12(f13,2) )
      & ( A__questionmark_v_0_95 = $uminus(A__questionmark_v0) )
      & ( $sum(f16(f38(f39,$sum(f3(f25,A__questionmark_v_0_95),f3(f25,A__questionmark_v0))),A__questionmark_v_1_94),f16(f38(f39,$difference(f3(f24,A__questionmark_v_0_95),f3(f24,A__questionmark_v0))),A__questionmark_v_1_94)) = 0.0 ) ) ).

tff(formula_173,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_96: 'S6'] :
      ( ( A__questionmark_v_0_96 = f12(f13,2) )
      & ( $sum(f16(f38(f39,f3(f25,A__questionmark_v0)),A__questionmark_v_0_96),f16(f38(f39,f3(f24,A__questionmark_v0)),A__questionmark_v_0_96)) = 1.0 ) ) ).

tff(formula_174,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_97: 'S6'] :
      ( ( A__questionmark_v_0_97 = f12(f13,2) )
      & ( $sum(f16(f38(f39,f3(f24,A__questionmark_v0)),A__questionmark_v_0_97),f16(f38(f39,f3(f25,A__questionmark_v0)),A__questionmark_v_0_97)) = 1.0 ) ) ).

tff(formula_175,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_98: 'S6'] :
      ( ( A__questionmark_v_0_98 = f12(f13,2) )
      & ( f16(f38(f39,f3(f25,A__questionmark_v0)),A__questionmark_v_0_98) = $difference(1.0,f16(f38(f39,f3(f24,A__questionmark_v0)),A__questionmark_v_0_98)) ) ) ).

tff(formula_176,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_99: 'S6'] :
      ( ( A__questionmark_v_0_99 = f12(f13,2) )
      & ( f16(f38(f39,f3(f24,A__questionmark_v0)),A__questionmark_v_0_99) = $difference(1.0,f16(f38(f39,f3(f25,A__questionmark_v0)),A__questionmark_v_0_99)) ) ) ).

tff(formula_177,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_100: 'S6'] :
      ( ( A__questionmark_v_0_100 = f12(f13,2) )
      & ( f3(f24,$product(2.0,A__questionmark_v0)) = $difference(f16(f38(f39,f3(f24,A__questionmark_v0)),A__questionmark_v_0_100),f16(f38(f39,f3(f25,A__questionmark_v0)),A__questionmark_v_0_100)) ) ) ).

tff(formula_178,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_101: $real,A__questionmark_v_2_102: $real] :
      ( ( A__questionmark_v_0_101 = 0.0 )
      & ( A__questionmark_v_2_102 = 2.0 )
      & ? [A__questionmark_v_1_103: $real,A__questionmark_v_3_104: $real] :
          ( ( A__questionmark_v_1_103 = $product(A__questionmark_v_2_102,A__questionmark_v0) )
          & ( A__questionmark_v_3_104 = f3(f21,A__questionmark_v0) )
          & ( ( f3(f24,A__questionmark_v0) != A__questionmark_v_0_101 )
           => ( ( f3(f24,A__questionmark_v_1_103) != A__questionmark_v_0_101 )
             => ( f3(f21,A__questionmark_v_1_103) = $quotient($product(A__questionmark_v_2_102,A__questionmark_v_3_104),$difference(1.0,f16(f38(f39,A__questionmark_v_3_104),f12(f13,2)))) ) ) ) ) ) ).

tff(formula_179,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_105: 'S6'] :
      ( ( A__questionmark_v_0_105 = f12(f13,2) )
      & ( $sum(f16(f38(f39,$product(A__questionmark_v0,f3(f24,A__questionmark_v1))),A__questionmark_v_0_105),f16(f38(f39,$product(A__questionmark_v0,f3(f25,A__questionmark_v1))),A__questionmark_v_0_105)) = f16(f38(f39,A__questionmark_v0),A__questionmark_v_0_105) ) ) ).

tff(formula_180,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_106: 'S13'] :
      ( ( A__questionmark_v_0_106 = f40(f41,A__questionmark_v0) )
      & ( f26(A__questionmark_v_0_106,f12(f13,$sum($product(2,f14(f15,A__questionmark_v1)),1))) = f42(f43(f44,A__questionmark_v0),f26(f40(f41,f26(A__questionmark_v_0_106,A__questionmark_v1)),f12(f13,2))) ) ) ).

tff(formula_181,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_107: 'S7'] :
      ( ( A__questionmark_v_0_107 = f10(f45,A__questionmark_v0) )
      & ( f9(A__questionmark_v_0_107,f12(f13,$sum($product(2,f14(f15,A__questionmark_v1)),1))) = f9(f10(f46,A__questionmark_v0),f9(f10(f45,f9(A__questionmark_v_0_107,A__questionmark_v1)),f12(f13,2))) ) ) ).

tff(formula_182,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_108: 'S11'] :
      ( ( A__questionmark_v_0_108 = f38(f39,A__questionmark_v0) )
      & ( f16(A__questionmark_v_0_108,f12(f13,$sum($product(2,f14(f15,A__questionmark_v1)),1))) = $product(A__questionmark_v0,f16(f38(f39,f16(A__questionmark_v_0_108,A__questionmark_v1)),f12(f13,2))) ) ) ).

tff(formula_183,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_109: 'S10'] :
      ( ( A__questionmark_v_0_109 = f47(f48,A__questionmark_v0) )
      & ( f14(A__questionmark_v_0_109,f12(f13,$sum($product(2,f14(f15,A__questionmark_v1)),1))) = $product(A__questionmark_v0,f14(f47(f48,f14(A__questionmark_v_0_109,A__questionmark_v1)),f12(f13,2))) ) ) ).

tff(formula_184,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_110: 'S13'] :
      ( ( A__questionmark_v_0_110 = f40(f41,A__questionmark_v0) )
      & ? [A__questionmark_v_1_111: 'S14'] :
          ( ( A__questionmark_v_1_111 = f26(A__questionmark_v_0_110,A__questionmark_v1) )
          & ( f26(A__questionmark_v_0_110,f12(f13,$sum($product(2,f14(f15,A__questionmark_v1)),1))) = f42(f43(f44,A__questionmark_v0),f42(f43(f44,A__questionmark_v_1_111),A__questionmark_v_1_111)) ) ) ) ).

tff(formula_185,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_112: 'S7'] :
      ( ( A__questionmark_v_0_112 = f10(f45,A__questionmark_v0) )
      & ? [A__questionmark_v_1_113: 'S6'] :
          ( ( A__questionmark_v_1_113 = f9(A__questionmark_v_0_112,A__questionmark_v1) )
          & ( f9(A__questionmark_v_0_112,f12(f13,$sum($product(2,f14(f15,A__questionmark_v1)),1))) = f9(f10(f46,A__questionmark_v0),f9(f10(f46,A__questionmark_v_1_113),A__questionmark_v_1_113)) ) ) ) ).

tff(formula_186,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_114: 'S11'] :
      ( ( A__questionmark_v_0_114 = f38(f39,A__questionmark_v0) )
      & ? [A__questionmark_v_1_115: $real] :
          ( ( A__questionmark_v_1_115 = f16(A__questionmark_v_0_114,A__questionmark_v1) )
          & ( f16(A__questionmark_v_0_114,f12(f13,$sum($product(2,f14(f15,A__questionmark_v1)),1))) = $product(A__questionmark_v0,$product(A__questionmark_v_1_115,A__questionmark_v_1_115)) ) ) ) ).

tff(formula_187,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_116: 'S10'] :
      ( ( A__questionmark_v_0_116 = f47(f48,A__questionmark_v0) )
      & ? [A__questionmark_v_1_117: $int] :
          ( ( A__questionmark_v_1_117 = f14(A__questionmark_v_0_116,A__questionmark_v1) )
          & ( f14(A__questionmark_v_0_116,f12(f13,$sum($product(2,f14(f15,A__questionmark_v1)),1))) = $product(A__questionmark_v0,$product(A__questionmark_v_1_117,A__questionmark_v_1_117)) ) ) ) ).

tff(formula_188,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_118: 'S7'] :
      ( ( A__questionmark_v_0_118 = f10(f45,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f12(f13,0) )
       => ( f9(A__questionmark_v_0_118,A__questionmark_v1) = f12(f13,1) ) )
      & ( ( A__questionmark_v1 != f12(f13,0) )
       => ( f9(A__questionmark_v_0_118,A__questionmark_v1) = f12(f13,$product(f14(f15,A__questionmark_v0),f14(f15,f9(A__questionmark_v_0_118,f12(f13,$difference(f14(f15,A__questionmark_v1),1)))))) ) ) ) ).

tff(formula_189,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: $real] : ( f28(f29,$product(f16(f17,f12(f13,$sum(f14(f15,A__questionmark_v0),1))),A__questionmark_v1)) = f42(f43(f44,f28(f29,A__questionmark_v1)),f28(f29,$product(f16(f17,A__questionmark_v0),A__questionmark_v1))) ) ).

tff(formula_190,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S6'] : ( f26(f40(f41,f28(f29,A__questionmark_v0)),A__questionmark_v1) = f28(f29,$product(f16(f17,A__questionmark_v1),A__questionmark_v0)) ) ).

tff(formula_191,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f42(f43(f44,f28(f29,A__questionmark_v0)),f28(f29,A__questionmark_v1)) = f28(f29,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_192,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] : ( f16(f17,f9(f10(f45,A__questionmark_v0),A__questionmark_v1)) = f16(f38(f39,f16(f17,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_193,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] : ( f16(f38(f39,f16(f17,A__questionmark_v0)),A__questionmark_v1) = f16(f17,f9(f10(f45,A__questionmark_v0),A__questionmark_v1)) ) ).

tff(formula_194,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_119: $int] :
      ( ( A__questionmark_v_0_119 = f14(f15,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_119)
       => ( f26(f40(f41,f26(f27,f12(f13,$product(A__questionmark_v_0_119,f14(f15,A__questionmark_v1))))),f12(f13,$product(A__questionmark_v_0_119,f14(f15,A__questionmark_v2)))) = f26(f40(f41,f26(f27,A__questionmark_v1)),A__questionmark_v2) ) ) ) ).

tff(formula_195,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S14',A__questionmark_v2: 'S14',A__questionmark_v3: 'S14'] :
    ? [A__questionmark_v_0_120: 'S21'] :
      ( ( A__questionmark_v_0_120 = f43(f44,A__questionmark_v0) )
      & ( f42(f43(f44,f42(A__questionmark_v_0_120,A__questionmark_v1)),f42(f43(f44,A__questionmark_v2),A__questionmark_v3)) = f42(f43(f44,f42(A__questionmark_v_0_120,A__questionmark_v2)),f42(f43(f44,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_196,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_197,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_198,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6',A__questionmark_v3: 'S6'] :
    ? [A__questionmark_v_0_121: 'S7'] :
      ( ( A__questionmark_v_0_121 = f10(f46,A__questionmark_v0) )
      & ( f9(f10(f46,f9(A__questionmark_v_0_121,A__questionmark_v1)),f9(f10(f46,A__questionmark_v2),A__questionmark_v3)) = f9(f10(f46,f9(A__questionmark_v_0_121,A__questionmark_v2)),f9(f10(f46,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_199,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S14',A__questionmark_v2: 'S14',A__questionmark_v3: 'S14'] :
    ? [A__questionmark_v_1_122: 'S21',A__questionmark_v_0_123: 'S21'] :
      ( ( A__questionmark_v_1_122 = f43(f44,f42(f43(f44,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_123 = f43(f44,A__questionmark_v2) )
      & ( f42(A__questionmark_v_1_122,f42(A__questionmark_v_0_123,A__questionmark_v3)) = f42(A__questionmark_v_0_123,f42(A__questionmark_v_1_122,A__questionmark_v3)) ) ) ).

tff(formula_200,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_124: $int] :
      ( ( A__questionmark_v_0_124 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_124,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_124,A__questionmark_v3)) ) ) ).

tff(formula_201,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_125: $real] :
      ( ( A__questionmark_v_0_125 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_125,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_125,A__questionmark_v3)) ) ) ).

tff(formula_202,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6',A__questionmark_v3: 'S6'] :
    ? [A__questionmark_v_1_126: 'S7',A__questionmark_v_0_127: 'S7'] :
      ( ( A__questionmark_v_1_126 = f10(f46,f9(f10(f46,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_127 = f10(f46,A__questionmark_v2) )
      & ( f9(A__questionmark_v_1_126,f9(A__questionmark_v_0_127,A__questionmark_v3)) = f9(A__questionmark_v_0_127,f9(A__questionmark_v_1_126,A__questionmark_v3)) ) ) ).

tff(formula_203,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S14',A__questionmark_v2: 'S14',A__questionmark_v3: 'S14'] :
    ? [A__questionmark_v_0_128: 'S21',A__questionmark_v_1_129: 'S14'] :
      ( ( A__questionmark_v_0_128 = f43(f44,A__questionmark_v0) )
      & ( A__questionmark_v_1_129 = f42(f43(f44,A__questionmark_v2),A__questionmark_v3) )
      & ( f42(f43(f44,f42(A__questionmark_v_0_128,A__questionmark_v1)),A__questionmark_v_1_129) = f42(A__questionmark_v_0_128,f42(f43(f44,A__questionmark_v1),A__questionmark_v_1_129)) ) ) ).

tff(formula_204,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_130: $int] :
      ( ( A__questionmark_v_0_130 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_130) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_130)) ) ) ).

tff(formula_205,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_131: $real] :
      ( ( A__questionmark_v_0_131 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_131) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_131)) ) ) ).

tff(formula_206,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6',A__questionmark_v3: 'S6'] :
    ? [A__questionmark_v_0_132: 'S7',A__questionmark_v_1_133: 'S6'] :
      ( ( A__questionmark_v_0_132 = f10(f46,A__questionmark_v0) )
      & ( A__questionmark_v_1_133 = f9(f10(f46,A__questionmark_v2),A__questionmark_v3) )
      & ( f9(f10(f46,f9(A__questionmark_v_0_132,A__questionmark_v1)),A__questionmark_v_1_133) = f9(A__questionmark_v_0_132,f9(f10(f46,A__questionmark_v1),A__questionmark_v_1_133)) ) ) ).

tff(formula_207,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S14',A__questionmark_v2: 'S14'] :
    ? [A__questionmark_v_0_134: 'S21'] :
      ( ( A__questionmark_v_0_134 = f43(f44,A__questionmark_v0) )
      & ( f42(f43(f44,f42(A__questionmark_v_0_134,A__questionmark_v1)),A__questionmark_v2) = f42(f43(f44,f42(A__questionmark_v_0_134,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_208,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_209,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_210,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_135: 'S7'] :
      ( ( A__questionmark_v_0_135 = f10(f46,A__questionmark_v0) )
      & ( f9(f10(f46,f9(A__questionmark_v_0_135,A__questionmark_v1)),A__questionmark_v2) = f9(f10(f46,f9(A__questionmark_v_0_135,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_211,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S14',A__questionmark_v2: 'S14'] :
    ? [A__questionmark_v_0_136: 'S21'] :
      ( ( A__questionmark_v_0_136 = f43(f44,A__questionmark_v0) )
      & ( f42(f43(f44,f42(A__questionmark_v_0_136,A__questionmark_v1)),A__questionmark_v2) = f42(A__questionmark_v_0_136,f42(f43(f44,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_212,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_213,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_214,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_137: 'S7'] :
      ( ( A__questionmark_v_0_137 = f10(f46,A__questionmark_v0) )
      & ( f9(f10(f46,f9(A__questionmark_v_0_137,A__questionmark_v1)),A__questionmark_v2) = f9(A__questionmark_v_0_137,f9(f10(f46,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_215,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S14',A__questionmark_v2: 'S14'] :
    ? [A__questionmark_v_0_138: 'S21'] :
      ( ( A__questionmark_v_0_138 = f43(f44,A__questionmark_v0) )
      & ( f42(A__questionmark_v_0_138,f42(f43(f44,A__questionmark_v1),A__questionmark_v2)) = f42(f43(f44,f42(A__questionmark_v_0_138,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_216,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_217,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_218,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_139: 'S7'] :
      ( ( A__questionmark_v_0_139 = f10(f46,A__questionmark_v0) )
      & ( f9(A__questionmark_v_0_139,f9(f10(f46,A__questionmark_v1),A__questionmark_v2)) = f9(f10(f46,f9(A__questionmark_v_0_139,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_219,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S14',A__questionmark_v2: 'S14'] :
    ? [A__questionmark_v_1_140: 'S21',A__questionmark_v_0_141: 'S21'] :
      ( ( A__questionmark_v_1_140 = f43(f44,A__questionmark_v0) )
      & ( A__questionmark_v_0_141 = f43(f44,A__questionmark_v1) )
      & ( f42(A__questionmark_v_1_140,f42(A__questionmark_v_0_141,A__questionmark_v2)) = f42(A__questionmark_v_0_141,f42(A__questionmark_v_1_140,A__questionmark_v2)) ) ) ).

tff(formula_220,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_221,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_222,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_1_142: 'S7',A__questionmark_v_0_143: 'S7'] :
      ( ( A__questionmark_v_1_142 = f10(f46,A__questionmark_v0) )
      & ( A__questionmark_v_0_143 = f10(f46,A__questionmark_v1) )
      & ( f9(A__questionmark_v_1_142,f9(A__questionmark_v_0_143,A__questionmark_v2)) = f9(A__questionmark_v_0_143,f9(A__questionmark_v_1_142,A__questionmark_v2)) ) ) ).

tff(formula_223,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S14'] : ( f42(f43(f44,A__questionmark_v0),A__questionmark_v1) = f42(f43(f44,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_224,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_225,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_226,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] : ( f9(f10(f46,A__questionmark_v0),A__questionmark_v1) = f9(f10(f46,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_227,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_144: 'S6'] :
      ( ( A__questionmark_v_0_144 = f12(f13,2) )
      & ( f16(f38(f39,f3(f49,A__questionmark_v0)),A__questionmark_v_0_144) = f16(f38(f39,A__questionmark_v0),A__questionmark_v_0_144) ) ) ).

tff(formula_228,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_145: 'S6'] :
      ( ( A__questionmark_v_0_145 = f12(f13,2) )
      & ( f14(f47(f48,f6(f50,A__questionmark_v0)),A__questionmark_v_0_145) = f14(f47(f48,A__questionmark_v0),A__questionmark_v_0_145) ) ) ).

tff(formula_229,axiom,
    ! [A__questionmark_v0: 'S14'] : ( f26(f40(f41,A__questionmark_v0),f12(f13,1)) = A__questionmark_v0 ) ).

tff(formula_230,axiom,
    ! [A__questionmark_v0: 'S6'] : ( f9(f10(f45,A__questionmark_v0),f12(f13,1)) = A__questionmark_v0 ) ).

tff(formula_231,axiom,
    ! [A__questionmark_v0: $real] : ( f16(f38(f39,A__questionmark_v0),f12(f13,1)) = A__questionmark_v0 ) ).

tff(formula_232,axiom,
    ! [A__questionmark_v0: $int] : ( f14(f47(f48,A__questionmark_v0),f12(f13,1)) = A__questionmark_v0 ) ).

tff(formula_233,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_146: $real] :
      ( ( A__questionmark_v_0_146 = f16(f38(f39,A__questionmark_v0),f12(f13,2)) )
      & ( f3(f49,A__questionmark_v_0_146) = A__questionmark_v_0_146 ) ) ).

tff(formula_234,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_147: $int] :
      ( ( A__questionmark_v_0_147 = f14(f47(f48,A__questionmark_v0),f12(f13,2)) )
      & ( f6(f50,A__questionmark_v_0_147) = A__questionmark_v_0_147 ) ) ).

tff(formula_235,axiom,
    ! [A__questionmark_v0: 'S6'] :
    ? [A__questionmark_v_0_148: $int] :
      ( ( A__questionmark_v_0_148 = f14(f15,A__questionmark_v0) )
      & ( f12(f13,$product(2,A__questionmark_v_0_148)) = f12(f13,$sum(A__questionmark_v_0_148,A__questionmark_v_0_148)) ) ) ).

tff(formula_236,axiom,
    ! [A__questionmark_v0: 'S6'] :
    ? [A__questionmark_v_0_149: $int] :
      ( ( A__questionmark_v_0_149 = f14(f15,A__questionmark_v0) )
      & ( f12(f13,$product(A__questionmark_v_0_149,2)) = f12(f13,$sum(A__questionmark_v_0_149,A__questionmark_v_0_149)) ) ) ).

tff(formula_237,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_150: 'S6',A__questionmark_v_2_151: $int,A__questionmark_v_1_152: $int] :
      ( ( A__questionmark_v_0_150 = f12(f13,0) )
      & ( A__questionmark_v_2_151 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_1_152 = f14(f15,A__questionmark_v1) )
      & ( ( A__questionmark_v0 = A__questionmark_v_0_150 )
       => ( f12(f13,$product(A__questionmark_v_2_151,A__questionmark_v_1_152)) = A__questionmark_v_0_150 ) )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_150 )
       => ( f12(f13,$product(A__questionmark_v_2_151,A__questionmark_v_1_152)) = f12(f13,$sum(A__questionmark_v_1_152,$product(f14(f15,f12(f13,$difference(A__questionmark_v_2_151,1))),A__questionmark_v_1_152))) ) ) ) ).

tff(formula_238,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_153: 'S6'] :
      ( ( A__questionmark_v_0_153 = f12(f13,2) )
      & ( f16(f38(f39,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_0_153) = $sum($sum(f16(f38(f39,A__questionmark_v0),A__questionmark_v_0_153),f16(f38(f39,A__questionmark_v1),A__questionmark_v_0_153)),$product($product(2.0,A__questionmark_v0),A__questionmark_v1)) ) ) ).

tff(formula_239,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_154: 'S13'] :
      ( ( A__questionmark_v_0_154 = f40(f41,A__questionmark_v0) )
      & ( f42(f43(f44,f26(A__questionmark_v_0_154,A__questionmark_v1)),f26(A__questionmark_v_0_154,A__questionmark_v2)) = f26(A__questionmark_v_0_154,f12(f13,$sum(f14(f15,A__questionmark_v1),f14(f15,A__questionmark_v2)))) ) ) ).

tff(formula_240,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_155: 'S7'] :
      ( ( A__questionmark_v_0_155 = f10(f45,A__questionmark_v0) )
      & ( f9(f10(f46,f9(A__questionmark_v_0_155,A__questionmark_v1)),f9(A__questionmark_v_0_155,A__questionmark_v2)) = f9(A__questionmark_v_0_155,f12(f13,$sum(f14(f15,A__questionmark_v1),f14(f15,A__questionmark_v2)))) ) ) ).

tff(formula_241,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_156: 'S11'] :
      ( ( A__questionmark_v_0_156 = f38(f39,A__questionmark_v0) )
      & ( $product(f16(A__questionmark_v_0_156,A__questionmark_v1),f16(A__questionmark_v_0_156,A__questionmark_v2)) = f16(A__questionmark_v_0_156,f12(f13,$sum(f14(f15,A__questionmark_v1),f14(f15,A__questionmark_v2)))) ) ) ).

tff(formula_242,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_157: 'S10'] :
      ( ( A__questionmark_v_0_157 = f47(f48,A__questionmark_v0) )
      & ( $product(f14(A__questionmark_v_0_157,A__questionmark_v1),f14(A__questionmark_v_0_157,A__questionmark_v2)) = f14(A__questionmark_v_0_157,f12(f13,$sum(f14(f15,A__questionmark_v1),f14(f15,A__questionmark_v2)))) ) ) ).

tff(formula_243,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S14',A__questionmark_v2: 'S6'] : ( f26(f40(f41,f42(f43(f44,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f42(f43(f44,f26(f40(f41,A__questionmark_v0),A__questionmark_v2)),f26(f40(f41,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_244,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] : ( f9(f10(f45,f9(f10(f46,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f9(f10(f46,f9(f10(f45,A__questionmark_v0),A__questionmark_v2)),f9(f10(f45,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_245,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S6'] : ( f16(f38(f39,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f16(f38(f39,A__questionmark_v0),A__questionmark_v2),f16(f38(f39,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_246,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S6'] : ( f14(f47(f48,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f14(f47(f48,A__questionmark_v0),A__questionmark_v2),f14(f47(f48,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_247,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_158: 'S13'] :
      ( ( A__questionmark_v_0_158 = f40(f41,A__questionmark_v0) )
      & ( f42(f43(f44,f26(A__questionmark_v_0_158,A__questionmark_v1)),A__questionmark_v0) = f26(A__questionmark_v_0_158,f12(f13,$sum(f14(f15,A__questionmark_v1),1))) ) ) ).

tff(formula_248,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_159: 'S7'] :
      ( ( A__questionmark_v_0_159 = f10(f45,A__questionmark_v0) )
      & ( f9(f10(f46,f9(A__questionmark_v_0_159,A__questionmark_v1)),A__questionmark_v0) = f9(A__questionmark_v_0_159,f12(f13,$sum(f14(f15,A__questionmark_v1),1))) ) ) ).

tff(formula_249,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_160: 'S11'] :
      ( ( A__questionmark_v_0_160 = f38(f39,A__questionmark_v0) )
      & ( $product(f16(A__questionmark_v_0_160,A__questionmark_v1),A__questionmark_v0) = f16(A__questionmark_v_0_160,f12(f13,$sum(f14(f15,A__questionmark_v1),1))) ) ) ).

tff(formula_250,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_161: 'S10'] :
      ( ( A__questionmark_v_0_161 = f47(f48,A__questionmark_v0) )
      & ( $product(f14(A__questionmark_v_0_161,A__questionmark_v1),A__questionmark_v0) = f14(A__questionmark_v_0_161,f12(f13,$sum(f14(f15,A__questionmark_v1),1))) ) ) ).

tff(formula_251,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_162: 'S13'] :
      ( ( A__questionmark_v_0_162 = f40(f41,A__questionmark_v0) )
      & ( f42(f43(f44,A__questionmark_v0),f26(A__questionmark_v_0_162,A__questionmark_v1)) = f26(A__questionmark_v_0_162,f12(f13,$sum(f14(f15,A__questionmark_v1),1))) ) ) ).

tff(formula_252,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_163: 'S7'] :
      ( ( A__questionmark_v_0_163 = f10(f45,A__questionmark_v0) )
      & ( f9(f10(f46,A__questionmark_v0),f9(A__questionmark_v_0_163,A__questionmark_v1)) = f9(A__questionmark_v_0_163,f12(f13,$sum(f14(f15,A__questionmark_v1),1))) ) ) ).

tff(formula_253,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_164: 'S11'] :
      ( ( A__questionmark_v_0_164 = f38(f39,A__questionmark_v0) )
      & ( $product(A__questionmark_v0,f16(A__questionmark_v_0_164,A__questionmark_v1)) = f16(A__questionmark_v_0_164,f12(f13,$sum(f14(f15,A__questionmark_v1),1))) ) ) ).

tff(formula_254,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_165: 'S10'] :
      ( ( A__questionmark_v_0_165 = f47(f48,A__questionmark_v0) )
      & ( $product(A__questionmark_v0,f14(A__questionmark_v_0_165,A__questionmark_v1)) = f14(A__questionmark_v_0_165,f12(f13,$sum(f14(f15,A__questionmark_v1),1))) ) ) ).

tff(formula_255,axiom,
    ! [A__questionmark_v0: 'S14'] : ( f26(f40(f41,A__questionmark_v0),f12(f13,3)) = f42(f43(f44,f42(f43(f44,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_256,axiom,
    ! [A__questionmark_v0: 'S6'] : ( f9(f10(f45,A__questionmark_v0),f12(f13,3)) = f9(f10(f46,f9(f10(f46,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_257,axiom,
    ! [A__questionmark_v0: $real] : ( f16(f38(f39,A__questionmark_v0),f12(f13,3)) = $product($product(A__questionmark_v0,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_258,axiom,
    ! [A__questionmark_v0: $int] : ( f14(f47(f48,A__questionmark_v0),f12(f13,3)) = $product($product(A__questionmark_v0,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_259,axiom,
    ! [A__questionmark_v0: 'S14'] : ( f26(f40(f41,A__questionmark_v0),f12(f13,2)) = f42(f43(f44,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_260,axiom,
    ! [A__questionmark_v0: 'S6'] : ( f9(f10(f45,A__questionmark_v0),f12(f13,2)) = f9(f10(f46,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_261,axiom,
    ! [A__questionmark_v0: $real] : ( f16(f38(f39,A__questionmark_v0),f12(f13,2)) = $product(A__questionmark_v0,A__questionmark_v0) ) ).

tff(formula_262,axiom,
    ! [A__questionmark_v0: $int] : ( f14(f47(f48,A__questionmark_v0),f12(f13,2)) = $product(A__questionmark_v0,A__questionmark_v0) ) ).

tff(formula_263,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_166: 'S13'] :
      ( ( A__questionmark_v_0_166 = f40(f41,A__questionmark_v0) )
      & ( f26(A__questionmark_v_0_166,f12(f13,$sum(f14(f15,A__questionmark_v1),1))) = f42(f43(f44,A__questionmark_v0),f26(A__questionmark_v_0_166,A__questionmark_v1)) ) ) ).

tff(formula_264,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_167: 'S7'] :
      ( ( A__questionmark_v_0_167 = f10(f45,A__questionmark_v0) )
      & ( f9(A__questionmark_v_0_167,f12(f13,$sum(f14(f15,A__questionmark_v1),1))) = f9(f10(f46,A__questionmark_v0),f9(A__questionmark_v_0_167,A__questionmark_v1)) ) ) ).

tff(formula_265,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_168: 'S11'] :
      ( ( A__questionmark_v_0_168 = f38(f39,A__questionmark_v0) )
      & ( f16(A__questionmark_v_0_168,f12(f13,$sum(f14(f15,A__questionmark_v1),1))) = $product(A__questionmark_v0,f16(A__questionmark_v_0_168,A__questionmark_v1)) ) ) ).

tff(formula_266,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_169: 'S10'] :
      ( ( A__questionmark_v_0_169 = f47(f48,A__questionmark_v0) )
      & ( f14(A__questionmark_v_0_169,f12(f13,$sum(f14(f15,A__questionmark_v1),1))) = $product(A__questionmark_v0,f14(A__questionmark_v_0_169,A__questionmark_v1)) ) ) ).

tff(formula_267,axiom,
    ! [A__questionmark_v0: 'S14'] : ( f42(f43(f44,A__questionmark_v0),A__questionmark_v0) = f26(f40(f41,A__questionmark_v0),f12(f13,2)) ) ).

tff(formula_268,axiom,
    ! [A__questionmark_v0: 'S6'] : ( f9(f10(f46,A__questionmark_v0),A__questionmark_v0) = f9(f10(f45,A__questionmark_v0),f12(f13,2)) ) ).

tff(formula_269,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,A__questionmark_v0) = f16(f38(f39,A__questionmark_v0),f12(f13,2)) ) ).

tff(formula_270,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,A__questionmark_v0) = f14(f47(f48,A__questionmark_v0),f12(f13,2)) ) ).

tff(formula_271,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_170: 'S13'] :
      ( ( A__questionmark_v_0_170 = f40(f41,A__questionmark_v0) )
      & ( f26(f40(f41,f26(A__questionmark_v_0_170,A__questionmark_v1)),A__questionmark_v2) = f26(A__questionmark_v_0_170,f12(f13,$product(f14(f15,A__questionmark_v1),f14(f15,A__questionmark_v2)))) ) ) ).

tff(formula_272,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_171: 'S7'] :
      ( ( A__questionmark_v_0_171 = f10(f45,A__questionmark_v0) )
      & ( f9(f10(f45,f9(A__questionmark_v_0_171,A__questionmark_v1)),A__questionmark_v2) = f9(A__questionmark_v_0_171,f12(f13,$product(f14(f15,A__questionmark_v1),f14(f15,A__questionmark_v2)))) ) ) ).

tff(formula_273,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_172: 'S11'] :
      ( ( A__questionmark_v_0_172 = f38(f39,A__questionmark_v0) )
      & ( f16(f38(f39,f16(A__questionmark_v_0_172,A__questionmark_v1)),A__questionmark_v2) = f16(A__questionmark_v_0_172,f12(f13,$product(f14(f15,A__questionmark_v1),f14(f15,A__questionmark_v2)))) ) ) ).

tff(formula_274,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_173: 'S10'] :
      ( ( A__questionmark_v_0_173 = f47(f48,A__questionmark_v0) )
      & ( f14(f47(f48,f14(A__questionmark_v_0_173,A__questionmark_v1)),A__questionmark_v2) = f14(A__questionmark_v_0_173,f12(f13,$product(f14(f15,A__questionmark_v1),f14(f15,A__questionmark_v2)))) ) ) ).

tff(formula_275,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_174: 'S13'] :
      ( ( A__questionmark_v_0_174 = f40(f41,A__questionmark_v0) )
      & ( f26(A__questionmark_v_0_174,f12(f13,$product(2,f14(f15,A__questionmark_v1)))) = f26(f40(f41,f26(A__questionmark_v_0_174,A__questionmark_v1)),f12(f13,2)) ) ) ).

tff(formula_276,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_175: 'S7'] :
      ( ( A__questionmark_v_0_175 = f10(f45,A__questionmark_v0) )
      & ( f9(A__questionmark_v_0_175,f12(f13,$product(2,f14(f15,A__questionmark_v1)))) = f9(f10(f45,f9(A__questionmark_v_0_175,A__questionmark_v1)),f12(f13,2)) ) ) ).

tff(formula_277,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_176: 'S11'] :
      ( ( A__questionmark_v_0_176 = f38(f39,A__questionmark_v0) )
      & ( f16(A__questionmark_v_0_176,f12(f13,$product(2,f14(f15,A__questionmark_v1)))) = f16(f38(f39,f16(A__questionmark_v_0_176,A__questionmark_v1)),f12(f13,2)) ) ) ).

tff(formula_278,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_177: 'S10'] :
      ( ( A__questionmark_v_0_177 = f47(f48,A__questionmark_v0) )
      & ( f14(A__questionmark_v_0_177,f12(f13,$product(2,f14(f15,A__questionmark_v1)))) = f14(f47(f48,f14(A__questionmark_v_0_177,A__questionmark_v1)),f12(f13,2)) ) ) ).

tff(formula_279,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_178: 'S13'] :
      ( ( A__questionmark_v_0_178 = f40(f41,A__questionmark_v0) )
      & ? [A__questionmark_v_1_179: 'S14'] :
          ( ( A__questionmark_v_1_179 = f26(A__questionmark_v_0_178,A__questionmark_v1) )
          & ( f26(A__questionmark_v_0_178,f12(f13,$product(2,f14(f15,A__questionmark_v1)))) = f42(f43(f44,A__questionmark_v_1_179),A__questionmark_v_1_179) ) ) ) ).

tff(formula_280,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_180: 'S7'] :
      ( ( A__questionmark_v_0_180 = f10(f45,A__questionmark_v0) )
      & ? [A__questionmark_v_1_181: 'S6'] :
          ( ( A__questionmark_v_1_181 = f9(A__questionmark_v_0_180,A__questionmark_v1) )
          & ( f9(A__questionmark_v_0_180,f12(f13,$product(2,f14(f15,A__questionmark_v1)))) = f9(f10(f46,A__questionmark_v_1_181),A__questionmark_v_1_181) ) ) ) ).

tff(formula_281,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_182: 'S11'] :
      ( ( A__questionmark_v_0_182 = f38(f39,A__questionmark_v0) )
      & ? [A__questionmark_v_1_183: $real] :
          ( ( A__questionmark_v_1_183 = f16(A__questionmark_v_0_182,A__questionmark_v1) )
          & ( f16(A__questionmark_v_0_182,f12(f13,$product(2,f14(f15,A__questionmark_v1)))) = $product(A__questionmark_v_1_183,A__questionmark_v_1_183) ) ) ) ).

tff(formula_282,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_184: 'S10'] :
      ( ( A__questionmark_v_0_184 = f47(f48,A__questionmark_v0) )
      & ? [A__questionmark_v_1_185: $int] :
          ( ( A__questionmark_v_1_185 = f14(A__questionmark_v_0_184,A__questionmark_v1) )
          & ( f14(A__questionmark_v_0_184,f12(f13,$product(2,f14(f15,A__questionmark_v1)))) = $product(A__questionmark_v_1_185,A__questionmark_v_1_185) ) ) ) ).

tff(formula_283,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( f22(A__questionmark_v0,f23) = f1 )
     => ( ( f22(A__questionmark_v1,f23) = f1 )
       => ( f22($product(A__questionmark_v0,A__questionmark_v1),f23) = f1 ) ) ) ).

tff(formula_284,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S14'] :
      ( ( f36(A__questionmark_v0,f51) = f1 )
     => ( ( f36(A__questionmark_v1,f51) = f1 )
       => ( f36(f42(f43(f44,A__questionmark_v0),A__questionmark_v1),f51) = f1 ) ) ) ).

tff(formula_285,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( f34(A__questionmark_v0,f52) = f1 )
     => ( ( f34(A__questionmark_v1,f52) = f1 )
       => ( f34($product(A__questionmark_v0,A__questionmark_v1),f52) = f1 ) ) ) ).

tff(formula_286,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
      ( ( f32(A__questionmark_v0,f53) = f1 )
     => ( ( f32(A__questionmark_v1,f53) = f1 )
       => ( f32(f9(f10(f46,A__questionmark_v0),A__questionmark_v1),f53) = f1 ) ) ) ).

tff(formula_287,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_186: $real] :
      ( ( A__questionmark_v_0_186 = 1.0 )
      & ( $lesseq(0.0,A__questionmark_v0)
       => $lesseq($sum($product(f16(f17,A__questionmark_v1),A__questionmark_v0),A__questionmark_v_0_186),f16(f38(f39,$sum(A__questionmark_v0,A__questionmark_v_0_186)),A__questionmark_v1)) ) ) ).

tff(formula_288,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_187: 'S13'] :
      ( ( A__questionmark_v_0_187 = f40(f41,A__questionmark_v0) )
      & ( f26(A__questionmark_v_0_187,f12(f13,$product(f14(f15,A__questionmark_v1),f14(f15,A__questionmark_v2)))) = f26(f40(f41,f26(A__questionmark_v_0_187,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_289,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_188: 'S7'] :
      ( ( A__questionmark_v_0_188 = f10(f45,A__questionmark_v0) )
      & ( f9(A__questionmark_v_0_188,f12(f13,$product(f14(f15,A__questionmark_v1),f14(f15,A__questionmark_v2)))) = f9(f10(f45,f9(A__questionmark_v_0_188,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_290,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_189: 'S11'] :
      ( ( A__questionmark_v_0_189 = f38(f39,A__questionmark_v0) )
      & ( f16(A__questionmark_v_0_189,f12(f13,$product(f14(f15,A__questionmark_v1),f14(f15,A__questionmark_v2)))) = f16(f38(f39,f16(A__questionmark_v_0_189,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_291,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_190: 'S10'] :
      ( ( A__questionmark_v_0_190 = f47(f48,A__questionmark_v0) )
      & ( f14(A__questionmark_v_0_190,f12(f13,$product(f14(f15,A__questionmark_v1),f14(f15,A__questionmark_v2)))) = f14(f47(f48,f14(A__questionmark_v_0_190,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_292,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
      ( $less(0,f14(f15,f9(f10(f45,A__questionmark_v0),A__questionmark_v1)))
    <=> ( $less(0,f14(f15,A__questionmark_v0))
        | ( A__questionmark_v1 = f12(f13,0) ) ) ) ).

tff(formula_293,axiom,
    ! [A__questionmark_v0: 'S6'] :
    ? [A__questionmark_v_0_191: 'S6'] :
      ( ( A__questionmark_v_0_191 = f12(f13,$sum(0,1)) )
      & ( f9(f10(f45,A__questionmark_v_0_191),A__questionmark_v0) = A__questionmark_v_0_191 ) ) ).

tff(formula_294,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_192: 'S6'] :
      ( ( A__questionmark_v_0_192 = f12(f13,$sum(0,1)) )
      & ( ( f9(f10(f45,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_192 )
      <=> ( ( A__questionmark_v1 = f12(f13,0) )
          | ( A__questionmark_v0 = A__questionmark_v_0_192 ) ) ) ) ).

tff(formula_295,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_193: 'S7'] :
      ( ( A__questionmark_v_0_193 = f10(f45,A__questionmark_v0) )
      & ( $less(0,f14(f15,A__questionmark_v0))
       => ( $less(f14(f15,f9(A__questionmark_v_0_193,A__questionmark_v1)),f14(f15,f9(A__questionmark_v_0_193,A__questionmark_v2)))
         => $less(f14(f15,A__questionmark_v1),f14(f15,A__questionmark_v2)) ) ) ) ).

tff(formula_296,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_194: $int] :
      ( ( A__questionmark_v_0_194 = $sum(0,1) )
      & ( $lesseq(A__questionmark_v_0_194,f14(f15,A__questionmark_v0))
       => $lesseq(A__questionmark_v_0_194,f14(f15,f9(f10(f45,A__questionmark_v0),A__questionmark_v1))) ) ) ).

tff(formula_297,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S6'] : ( f3(f49,f16(f38(f39,A__questionmark_v0),A__questionmark_v1)) = f16(f38(f39,f3(f49,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_298,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S6'] : ( f6(f50,f14(f47(f48,A__questionmark_v0),A__questionmark_v1)) = f14(f47(f48,f6(f50,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_299,axiom,
    ! [A__questionmark_v0: 'S14'] : ( f26(f40(f41,A__questionmark_v0),f12(f13,1)) = A__questionmark_v0 ) ).

tff(formula_300,axiom,
    ! [A__questionmark_v0: 'S6'] : ( f9(f10(f45,A__questionmark_v0),f12(f13,1)) = A__questionmark_v0 ) ).

tff(formula_301,axiom,
    ! [A__questionmark_v0: $real] : ( f16(f38(f39,A__questionmark_v0),f12(f13,1)) = A__questionmark_v0 ) ).

tff(formula_302,axiom,
    ! [A__questionmark_v0: $int] : ( f14(f47(f48,A__questionmark_v0),f12(f13,1)) = A__questionmark_v0 ) ).

tff(formula_303,axiom,
    ! [A__questionmark_v0: 'S6'] :
    ? [A__questionmark_v_0_195: $int] :
      ( ( A__questionmark_v_0_195 = f14(f15,A__questionmark_v0) )
      & $lesseq(A__questionmark_v_0_195,$product(A__questionmark_v_0_195,A__questionmark_v_0_195)) ) ).

tff(formula_304,axiom,
    ! [A__questionmark_v0: 'S6'] :
    ? [A__questionmark_v_0_196: $int] :
      ( ( A__questionmark_v_0_196 = f14(f15,A__questionmark_v0) )
      & $lesseq(A__questionmark_v_0_196,$product(A__questionmark_v_0_196,$product(A__questionmark_v_0_196,A__questionmark_v_0_196))) ) ).

tff(formula_305,axiom,
    ! [A__questionmark_v0: 'S6'] : ( f12(f13,$product(0,f14(f15,A__questionmark_v0))) = f12(f13,0) ) ).

tff(formula_306,axiom,
    ! [A__questionmark_v0: 'S6'] : ( f12(f13,$product(1,f14(f15,A__questionmark_v0))) = A__questionmark_v0 ) ).

tff(formula_307,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_197: $int,A__questionmark_v_1_198: $int] :
      ( ( A__questionmark_v_0_197 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_1_198 = f14(f15,A__questionmark_v1) )
      & ( $less(0,$product(A__questionmark_v_0_197,A__questionmark_v_1_198))
      <=> ( $less(0,A__questionmark_v_0_197)
          & $less(0,A__questionmark_v_1_198) ) ) ) ).

tff(formula_308,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_199: 'S6'] :
      ( ( A__questionmark_v_0_199 = f12(f13,1) )
      & ( ( A__questionmark_v_0_199 = f12(f13,$product(f14(f15,A__questionmark_v0),f14(f15,A__questionmark_v1))) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_199 )
          & ( A__questionmark_v1 = A__questionmark_v_0_199 ) ) ) ) ).

tff(formula_309,axiom,
    ! [A__questionmark_v0: 'S6'] : ( f12(f13,$product(f14(f15,A__questionmark_v0),0)) = f12(f13,0) ) ).

tff(formula_310,axiom,
    ! [A__questionmark_v0: 'S6'] : ( f12(f13,$product(f14(f15,A__questionmark_v0),1)) = A__questionmark_v0 ) ).

tff(formula_311,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_1_200: $int,A__questionmark_v_0_201: $int] :
      ( ( A__questionmark_v_1_200 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_0_201 = f14(f15,A__questionmark_v1) )
      & ( f12(f13,$product(A__questionmark_v_1_200,A__questionmark_v_0_201)) = f12(f13,$product(A__questionmark_v_0_201,A__questionmark_v_1_200)) ) ) ).

tff(formula_312,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_202: $int,A__questionmark_v_1_203: $int] :
      ( ( A__questionmark_v_0_202 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_1_203 = f14(f15,A__questionmark_v1) )
      & ( f12(f13,$product(A__questionmark_v_0_202,$sum(A__questionmark_v_1_203,1))) = f12(f13,$sum(A__questionmark_v_0_202,$product(A__questionmark_v_0_202,A__questionmark_v_1_203))) ) ) ).

tff(formula_313,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_204: $int,A__questionmark_v_1_205: $int,A__questionmark_v_2_206: $int] :
      ( ( A__questionmark_v_0_204 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_1_205 = f14(f15,A__questionmark_v1) )
      & ( A__questionmark_v_2_206 = f14(f15,A__questionmark_v2) )
      & ( f12(f13,$product(A__questionmark_v_0_204,$sum(A__questionmark_v_1_205,A__questionmark_v_2_206))) = f12(f13,$sum($product(A__questionmark_v_0_204,A__questionmark_v_1_205),$product(A__questionmark_v_0_204,A__questionmark_v_2_206))) ) ) ).

tff(formula_314,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_207: $int,A__questionmark_v_2_208: $int,A__questionmark_v_1_209: $int] :
      ( ( A__questionmark_v_0_207 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_2_208 = f14(f15,A__questionmark_v2) )
      & ( A__questionmark_v_1_209 = f14(f15,A__questionmark_v1) )
      & ( f12(f13,$product(A__questionmark_v_0_207,f14(f15,f12(f13,$difference(A__questionmark_v_1_209,A__questionmark_v_2_208))))) = f12(f13,$difference($product(A__questionmark_v_0_207,A__questionmark_v_1_209),$product(A__questionmark_v_0_207,A__questionmark_v_2_208))) ) ) ).

tff(formula_315,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_210: $int,A__questionmark_v_1_211: $int,A__questionmark_v_2_212: $int] :
      ( ( A__questionmark_v_0_210 = $sum(0,1) )
      & ( A__questionmark_v_1_211 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_2_212 = f14(f15,A__questionmark_v1) )
      & ( $lesseq(A__questionmark_v_0_210,$product(A__questionmark_v_1_211,A__questionmark_v_2_212))
      <=> ( $lesseq(A__questionmark_v_0_210,A__questionmark_v_1_211)
          & $lesseq(A__questionmark_v_0_210,A__questionmark_v_2_212) ) ) ) ).

tff(formula_316,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_1_213: $int,A__questionmark_v_0_214: $int] :
      ( ( A__questionmark_v_1_213 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_0_214 = f14(f15,A__questionmark_v1) )
      & ( f12(f13,$product($sum(A__questionmark_v_1_213,1),A__questionmark_v_0_214)) = f12(f13,$sum(A__questionmark_v_0_214,$product(A__questionmark_v_1_213,A__questionmark_v_0_214))) ) ) ).

tff(formula_317,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_215: 'S6'] :
      ( ( A__questionmark_v_0_215 = f12(f13,1) )
      & ( ( f12(f13,$product(f14(f15,A__questionmark_v0),f14(f15,A__questionmark_v1))) = A__questionmark_v_0_215 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_215 )
          & ( A__questionmark_v1 = A__questionmark_v_0_215 ) ) ) ) ).

tff(formula_318,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_216: 'S6'] :
      ( ( A__questionmark_v_0_216 = f12(f13,0) )
      & ( ( f12(f13,$product(f14(f15,A__questionmark_v0),f14(f15,A__questionmark_v1))) = A__questionmark_v_0_216 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_216 )
          | ( A__questionmark_v1 = A__questionmark_v_0_216 ) ) ) ) ).

tff(formula_319,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_217: $int,A__questionmark_v_1_218: $int,A__questionmark_v_2_219: $int] :
      ( ( A__questionmark_v_0_217 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_1_218 = f14(f15,A__questionmark_v1) )
      & ( A__questionmark_v_2_219 = f14(f15,A__questionmark_v2) )
      & ( f12(f13,$product($product(A__questionmark_v_0_217,A__questionmark_v_1_218),A__questionmark_v_2_219)) = f12(f13,$product(A__questionmark_v_0_217,$product(A__questionmark_v_1_218,A__questionmark_v_2_219))) ) ) ).

tff(formula_320,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_220: $int,A__questionmark_v_2_221: $int,A__questionmark_v_1_222: $int] :
      ( ( A__questionmark_v_0_220 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_2_221 = f14(f15,A__questionmark_v1) )
      & ( A__questionmark_v_1_222 = f14(f15,A__questionmark_v2) )
      & ( f12(f13,$product($sum(A__questionmark_v_0_220,A__questionmark_v_2_221),A__questionmark_v_1_222)) = f12(f13,$sum($product(A__questionmark_v_0_220,A__questionmark_v_1_222),$product(A__questionmark_v_2_221,A__questionmark_v_1_222))) ) ) ).

tff(formula_321,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_2_223: $int,A__questionmark_v_0_224: $int,A__questionmark_v_1_225: $int] :
      ( ( A__questionmark_v_2_223 = f14(f15,A__questionmark_v1) )
      & ( A__questionmark_v_0_224 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_1_225 = f14(f15,A__questionmark_v2) )
      & ( f12(f13,$product(f14(f15,f12(f13,$difference(A__questionmark_v_0_224,A__questionmark_v_2_223))),A__questionmark_v_1_225)) = f12(f13,$difference($product(A__questionmark_v_0_224,A__questionmark_v_1_225),$product(A__questionmark_v_2_223,A__questionmark_v_1_225))) ) ) ).

tff(formula_322,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_226: 'S6'] :
      ( ( A__questionmark_v_0_226 = f12(f13,$sum(0,1)) )
      & ( ( f12(f13,$product(f14(f15,A__questionmark_v0),f14(f15,A__questionmark_v1))) = A__questionmark_v_0_226 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_226 )
          & ( A__questionmark_v1 = A__questionmark_v_0_226 ) ) ) ) ).

tff(formula_323,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_227: $int,A__questionmark_v_2_228: $int,A__questionmark_v_1_229: $int] :
      ( ( A__questionmark_v_0_227 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_2_228 = f14(f15,A__questionmark_v2) )
      & ( A__questionmark_v_1_229 = f14(f15,A__questionmark_v1) )
      & ( $less($product(A__questionmark_v_0_227,A__questionmark_v_1_229),$product(A__questionmark_v_0_227,A__questionmark_v_2_228))
      <=> ( $less(0,A__questionmark_v_0_227)
          & $less(A__questionmark_v_1_229,A__questionmark_v_2_228) ) ) ) ).

tff(formula_324,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_2_230: $int,A__questionmark_v_0_231: $int,A__questionmark_v_1_232: $int] :
      ( ( A__questionmark_v_2_230 = f14(f15,A__questionmark_v2) )
      & ( A__questionmark_v_0_231 = f14(f15,A__questionmark_v1) )
      & ( A__questionmark_v_1_232 = f14(f15,A__questionmark_v0) )
      & ( $less($product(A__questionmark_v_1_232,A__questionmark_v_0_231),$product(A__questionmark_v_2_230,A__questionmark_v_0_231))
      <=> ( $less(0,A__questionmark_v_0_231)
          & $less(A__questionmark_v_1_232,A__questionmark_v_2_230) ) ) ) ).

tff(formula_325,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_233: $int,A__questionmark_v_2_234: $int,A__questionmark_v_1_235: $int] :
      ( ( A__questionmark_v_0_233 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_2_234 = f14(f15,A__questionmark_v2) )
      & ( A__questionmark_v_1_235 = f14(f15,A__questionmark_v1) )
      & ( $lesseq($product(A__questionmark_v_0_233,A__questionmark_v_1_235),$product(A__questionmark_v_0_233,A__questionmark_v_2_234))
      <=> ( $less(0,A__questionmark_v_0_233)
         => $lesseq(A__questionmark_v_1_235,A__questionmark_v_2_234) ) ) ) ).

tff(formula_326,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_2_236: $int,A__questionmark_v_0_237: $int,A__questionmark_v_1_238: $int] :
      ( ( A__questionmark_v_2_236 = f14(f15,A__questionmark_v2) )
      & ( A__questionmark_v_0_237 = f14(f15,A__questionmark_v1) )
      & ( A__questionmark_v_1_238 = f14(f15,A__questionmark_v0) )
      & ( $lesseq($product(A__questionmark_v_1_238,A__questionmark_v_0_237),$product(A__questionmark_v_2_236,A__questionmark_v_0_237))
      <=> ( $less(0,A__questionmark_v_0_237)
         => $lesseq(A__questionmark_v_1_238,A__questionmark_v_2_236) ) ) ) ).

tff(formula_327,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_239: $int] :
      ( ( A__questionmark_v_0_239 = f14(f15,A__questionmark_v0) )
      & ( ( f12(f13,$product(A__questionmark_v_0_239,f14(f15,A__questionmark_v1))) = f12(f13,$product(A__questionmark_v_0_239,f14(f15,A__questionmark_v2))) )
      <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
          | ( A__questionmark_v0 = f12(f13,0) ) ) ) ) ).

tff(formula_328,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_240: $int] :
      ( ( A__questionmark_v_0_240 = f14(f15,A__questionmark_v1) )
      & ( ( f12(f13,$product(f14(f15,A__questionmark_v0),A__questionmark_v_0_240)) = f12(f13,$product(f14(f15,A__questionmark_v2),A__questionmark_v_0_240)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = f12(f13,0) ) ) ) ) ).

tff(formula_329,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_241: $int] :
      ( ( A__questionmark_v_0_241 = $sum(f14(f15,A__questionmark_v0),1) )
      & ( ( f12(f13,$product(A__questionmark_v_0_241,f14(f15,A__questionmark_v1))) = f12(f13,$product(A__questionmark_v_0_241,f14(f15,A__questionmark_v2))) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

tff(formula_330,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_242: $int,A__questionmark_v_2_243: $int,A__questionmark_v_1_244: $int] :
      ( ( A__questionmark_v_0_242 = $sum(f14(f15,A__questionmark_v0),1) )
      & ( A__questionmark_v_2_243 = f14(f15,A__questionmark_v2) )
      & ( A__questionmark_v_1_244 = f14(f15,A__questionmark_v1) )
      & ( $less($product(A__questionmark_v_0_242,A__questionmark_v_1_244),$product(A__questionmark_v_0_242,A__questionmark_v_2_243))
      <=> $less(A__questionmark_v_1_244,A__questionmark_v_2_243) ) ) ).

tff(formula_331,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_245: $int,A__questionmark_v_2_246: $int,A__questionmark_v_1_247: $int] :
      ( ( A__questionmark_v_0_245 = $sum(f14(f15,A__questionmark_v0),1) )
      & ( A__questionmark_v_2_246 = f14(f15,A__questionmark_v2) )
      & ( A__questionmark_v_1_247 = f14(f15,A__questionmark_v1) )
      & ( $lesseq($product(A__questionmark_v_0_245,A__questionmark_v_1_247),$product(A__questionmark_v_0_245,A__questionmark_v_2_246))
      <=> $lesseq(A__questionmark_v_1_247,A__questionmark_v_2_246) ) ) ).

tff(formula_332,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_1_248: $int,A__questionmark_v_0_249: $int,A__questionmark_v_2_250: $int] :
      ( ( A__questionmark_v_1_248 = f14(f15,A__questionmark_v1) )
      & ( A__questionmark_v_0_249 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_2_250 = f14(f15,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_0_249,A__questionmark_v_1_248)
       => $lesseq($product(A__questionmark_v_0_249,A__questionmark_v_2_250),$product(A__questionmark_v_1_248,A__questionmark_v_2_250)) ) ) ).

tff(formula_333,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_2_251: $int,A__questionmark_v_0_252: $int,A__questionmark_v_1_253: $int] :
      ( ( A__questionmark_v_2_251 = f14(f15,A__questionmark_v1) )
      & ( A__questionmark_v_0_252 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_1_253 = f14(f15,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_0_252,A__questionmark_v_2_251)
       => $lesseq($product(A__questionmark_v_1_253,A__questionmark_v_0_252),$product(A__questionmark_v_1_253,A__questionmark_v_2_251)) ) ) ).

tff(formula_334,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_2_254: $int,A__questionmark_v_0_255: $int,A__questionmark_v_1_256: $int] :
      ( ( A__questionmark_v_2_254 = f14(f15,A__questionmark_v1) )
      & ( A__questionmark_v_0_255 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_1_256 = f14(f15,A__questionmark_v2) )
      & ( $less(A__questionmark_v_0_255,A__questionmark_v_2_254)
       => ( $less(0,A__questionmark_v_1_256)
         => $less($product(A__questionmark_v_0_255,A__questionmark_v_1_256),$product(A__questionmark_v_2_254,A__questionmark_v_1_256)) ) ) ) ).

tff(formula_335,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_2_257: $int,A__questionmark_v_1_258: $int,A__questionmark_v_0_259: $int] :
      ( ( A__questionmark_v_2_257 = f14(f15,A__questionmark_v1) )
      & ( A__questionmark_v_1_258 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_0_259 = f14(f15,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_258,A__questionmark_v_2_257)
       => ( $less(0,A__questionmark_v_0_259)
         => $less($product(A__questionmark_v_0_259,A__questionmark_v_1_258),$product(A__questionmark_v_0_259,A__questionmark_v_2_257)) ) ) ) ).

tff(formula_336,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6',A__questionmark_v3: 'S6'] :
    ? [A__questionmark_v_2_260: $int,A__questionmark_v_0_261: $int,A__questionmark_v_3_262: $int,A__questionmark_v_1_263: $int] :
      ( ( A__questionmark_v_2_260 = f14(f15,A__questionmark_v1) )
      & ( A__questionmark_v_0_261 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_3_262 = f14(f15,A__questionmark_v3) )
      & ( A__questionmark_v_1_263 = f14(f15,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_0_261,A__questionmark_v_2_260)
       => ( $lesseq(A__questionmark_v_1_263,A__questionmark_v_3_262)
         => $lesseq($product(A__questionmark_v_0_261,A__questionmark_v_1_263),$product(A__questionmark_v_2_260,A__questionmark_v_3_262)) ) ) ) ).

tff(formula_337,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
      ( ( A__questionmark_v0 = f12(f13,$product(f14(f15,A__questionmark_v0),f14(f15,A__questionmark_v1))) )
     => ( ( A__questionmark_v1 = f12(f13,1) )
        | ( A__questionmark_v0 = f12(f13,0) ) ) ) ).

tff(formula_338,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_264: $int,A__questionmark_v_1_265: $int,A__questionmark_v_2_266: $int] :
      ( ( A__questionmark_v_0_264 = $sum(0,1) )
      & ( A__questionmark_v_1_265 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_2_266 = f14(f15,A__questionmark_v1) )
      & ( $less(A__questionmark_v_0_264,A__questionmark_v_1_265)
       => ( $less(A__questionmark_v_0_264,A__questionmark_v_2_266)
         => $less(A__questionmark_v_1_265,$product(A__questionmark_v_2_266,A__questionmark_v_1_265)) ) ) ) ).

tff(formula_339,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_267: $int,A__questionmark_v_1_268: $int,A__questionmark_v_2_269: $int] :
      ( ( A__questionmark_v_0_267 = $sum(0,1) )
      & ( A__questionmark_v_1_268 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_2_269 = f14(f15,A__questionmark_v1) )
      & ( $less(A__questionmark_v_0_267,A__questionmark_v_1_268)
       => ( $less(A__questionmark_v_0_267,A__questionmark_v_2_269)
         => $less(A__questionmark_v_1_268,$product(A__questionmark_v_1_268,A__questionmark_v_2_269)) ) ) ) ).

tff(formula_340,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_270: $int,A__questionmark_v_2_271: $int,A__questionmark_v_1_272: $int] :
      ( ( A__questionmark_v_0_270 = $sum(0,1) )
      & ( A__questionmark_v_2_271 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_1_272 = f14(f15,A__questionmark_v1) )
      & ( $less(A__questionmark_v_0_270,A__questionmark_v_2_271)
       => ( $less(A__questionmark_v_0_270,A__questionmark_v_1_272)
         => $less(A__questionmark_v_0_270,$product(A__questionmark_v_1_272,A__questionmark_v_2_271)) ) ) ) ).

tff(formula_341,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_273: 'S13'] :
      ( ( A__questionmark_v_0_273 = f40(f41,A__questionmark_v0) )
      & ( f26(A__questionmark_v_0_273,f12(f13,$sum(f14(f15,A__questionmark_v1),1))) = f42(f43(f44,A__questionmark_v0),f26(A__questionmark_v_0_273,A__questionmark_v1)) ) ) ).

tff(formula_342,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_274: 'S7'] :
      ( ( A__questionmark_v_0_274 = f10(f45,A__questionmark_v0) )
      & ( f9(A__questionmark_v_0_274,f12(f13,$sum(f14(f15,A__questionmark_v1),1))) = f9(f10(f46,A__questionmark_v0),f9(A__questionmark_v_0_274,A__questionmark_v1)) ) ) ).

tff(formula_343,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_275: 'S11'] :
      ( ( A__questionmark_v_0_275 = f38(f39,A__questionmark_v0) )
      & ( f16(A__questionmark_v_0_275,f12(f13,$sum(f14(f15,A__questionmark_v1),1))) = $product(A__questionmark_v0,f16(A__questionmark_v_0_275,A__questionmark_v1)) ) ) ).

tff(formula_344,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_276: 'S10'] :
      ( ( A__questionmark_v_0_276 = f47(f48,A__questionmark_v0) )
      & ( f14(A__questionmark_v_0_276,f12(f13,$sum(f14(f15,A__questionmark_v1),1))) = $product(A__questionmark_v0,f14(A__questionmark_v_0_276,A__questionmark_v1)) ) ) ).

tff(formula_345,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_277: 'S13'] :
      ( ( A__questionmark_v_0_277 = f40(f41,A__questionmark_v0) )
      & ( f26(A__questionmark_v_0_277,f12(f13,$sum(f14(f15,A__questionmark_v1),1))) = f42(f43(f44,f26(A__questionmark_v_0_277,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_346,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_278: 'S7'] :
      ( ( A__questionmark_v_0_278 = f10(f45,A__questionmark_v0) )
      & ( f9(A__questionmark_v_0_278,f12(f13,$sum(f14(f15,A__questionmark_v1),1))) = f9(f10(f46,f9(A__questionmark_v_0_278,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_347,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_279: 'S11'] :
      ( ( A__questionmark_v_0_279 = f38(f39,A__questionmark_v0) )
      & ( f16(A__questionmark_v_0_279,f12(f13,$sum(f14(f15,A__questionmark_v1),1))) = $product(f16(A__questionmark_v_0_279,A__questionmark_v1),A__questionmark_v0) ) ) ).

tff(formula_348,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_280: 'S10'] :
      ( ( A__questionmark_v_0_280 = f47(f48,A__questionmark_v0) )
      & ( f14(A__questionmark_v_0_280,f12(f13,$sum(f14(f15,A__questionmark_v1),1))) = $product(f14(A__questionmark_v_0_280,A__questionmark_v1),A__questionmark_v0) ) ) ).

tff(formula_349,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_281: 'S13'] :
      ( ( A__questionmark_v_0_281 = f40(f41,A__questionmark_v0) )
      & ( f26(A__questionmark_v_0_281,f12(f13,$sum(f14(f15,A__questionmark_v1),f14(f15,A__questionmark_v2)))) = f42(f43(f44,f26(A__questionmark_v_0_281,A__questionmark_v1)),f26(A__questionmark_v_0_281,A__questionmark_v2)) ) ) ).

tff(formula_350,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_282: 'S7'] :
      ( ( A__questionmark_v_0_282 = f10(f45,A__questionmark_v0) )
      & ( f9(A__questionmark_v_0_282,f12(f13,$sum(f14(f15,A__questionmark_v1),f14(f15,A__questionmark_v2)))) = f9(f10(f46,f9(A__questionmark_v_0_282,A__questionmark_v1)),f9(A__questionmark_v_0_282,A__questionmark_v2)) ) ) ).

tff(formula_351,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_283: 'S11'] :
      ( ( A__questionmark_v_0_283 = f38(f39,A__questionmark_v0) )
      & ( f16(A__questionmark_v_0_283,f12(f13,$sum(f14(f15,A__questionmark_v1),f14(f15,A__questionmark_v2)))) = $product(f16(A__questionmark_v_0_283,A__questionmark_v1),f16(A__questionmark_v_0_283,A__questionmark_v2)) ) ) ).

tff(formula_352,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S6',A__questionmark_v2: 'S6'] :
    ? [A__questionmark_v_0_284: 'S10'] :
      ( ( A__questionmark_v_0_284 = f47(f48,A__questionmark_v0) )
      & ( f14(A__questionmark_v_0_284,f12(f13,$sum(f14(f15,A__questionmark_v1),f14(f15,A__questionmark_v2)))) = $product(f14(A__questionmark_v_0_284,A__questionmark_v1),f14(A__questionmark_v_0_284,A__questionmark_v2)) ) ) ).

tff(formula_353,axiom,
    ! [A__questionmark_v0: 'S14',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_285: 'S14'] :
      ( ( A__questionmark_v_0_285 = f26(f40(f41,A__questionmark_v0),A__questionmark_v1) )
      & ( f42(f43(f44,A__questionmark_v_0_285),A__questionmark_v0) = f42(f43(f44,A__questionmark_v0),A__questionmark_v_0_285) ) ) ).

tff(formula_354,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_286: 'S6'] :
      ( ( A__questionmark_v_0_286 = f9(f10(f45,A__questionmark_v0),A__questionmark_v1) )
      & ( f9(f10(f46,A__questionmark_v_0_286),A__questionmark_v0) = f9(f10(f46,A__questionmark_v0),A__questionmark_v_0_286) ) ) ).

tff(formula_355,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_287: $real] :
      ( ( A__questionmark_v_0_287 = f16(f38(f39,A__questionmark_v0),A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_287,A__questionmark_v0) = $product(A__questionmark_v0,A__questionmark_v_0_287) ) ) ).

tff(formula_356,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_288: $int] :
      ( ( A__questionmark_v_0_288 = f14(f47(f48,A__questionmark_v0),A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_288,A__questionmark_v0) = $product(A__questionmark_v0,A__questionmark_v_0_288) ) ) ).

tff(formula_357,axiom,
    ! [A__questionmark_v0: 'S6'] : ( f12(f13,f14(f15,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_358,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f14(f15,f12(f13,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_359,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f14(f15,f12(f13,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
