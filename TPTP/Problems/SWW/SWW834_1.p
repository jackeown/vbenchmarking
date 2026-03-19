%------------------------------------------------------------------------------
% File     : SWW834_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 631366
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
% Names    : FFT/z3.631366.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.0.0
% Syntax   : Number of formulae    :  296 (  89 unt;  35 typ;   0 def)
%            Number of atoms       :  724 ( 386 equ)
%            Maximal formula atoms :   12 (   2 avg)
%            Number of connectives :  510 (  47   ~;   1   |; 223   &)
%                                         (  21 <=>; 218  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   5 avg)
%            Maximal term depth    :    9 (   1 avg)
%            Number arithmetic     : 1515 ( 338 atm; 353 fun; 388 num; 436 var)
%            Number of types       :   11 (   9 usr;   2 ari)
%            Number of type conns  :   17 (   8   >;   9   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   42 (  26 usr;  29 con; 0-3 aty)
%            Number of variables   :  478 ( 304   !; 174   ?; 478   :)
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

tff('S4',type,
    'S4': $tType ).

tff('S6',type,
    'S6': $tType ).

tff('S5',type,
    'S5': $tType ).

tff('S1',type,
    'S1': $tType ).

tff('S3',type,
    'S3': $tType ).

tff('S7',type,
    'S7': $tType ).

tff(f18,type,
    f18: 'S7' ).

tff(f22,type,
    f22: ( 'S9' * $int ) > $int ).

tff(f16,type,
    f16: 'S6' ).

tff(f11,type,
    f11: 'S2' ).

tff(f13,type,
    f13: ( 'S5' * $real ) > 'S3' ).

tff(f4,type,
    f4: 'S2' ).

tff(f26,type,
    f26: 'S2' ).

tff(f10,type,
    f10: 'S2' ).

tff(f20,type,
    f20: 'S8' ).

tff(f9,type,
    f9: 'S2' ).

tff(f19,type,
    f19: ( 'S8' * 'S4' ) > $int ).

tff(f6,type,
    f6: 'S2' ).

tff(f3,type,
    f3: ( 'S2' * $real ) > $real ).

tff(f8,type,
    f8: 'S2' ).

tff(f23,type,
    f23: 'S9' ).

tff(f5,type,
    f5: $real ).

tff(f1,type,
    f1: 'S1' ).

tff(f7,type,
    f7: $real ).

tff(f21,type,
    f21: 'S2' ).

tff(f24,type,
    f24: 'S2' ).

tff(f2,type,
    f2: 'S1' ).

tff(f15,type,
    f15: ( 'S6' * $int ) > 'S4' ).

tff(f12,type,
    f12: ( 'S3' * 'S4' ) > $real ).

tff(f17,type,
    f17: ( 'S7' * $int ) > $real ).

tff(f14,type,
    f14: 'S5' ).

tff(f25,type,
    f25: ( 'S2' * $real * $real ) > 'S1' ).

tff(formula_1,axiom,
    f1 != f2 ).

tff(formula_2,axiom,
    ~ ( ( f3(f4,f5) != 0.0 )
      | ( f3(f6,f5) != 1.0 ) ) ).

tff(formula_3,axiom,
    ? [A__questionmark_v_0_1: $real] :
      ( ( A__questionmark_v_0_1 = 0.0 )
      & ( $less(A__questionmark_v_0_1,f5)
       => ( $less(f5,f7)
         => ( f3(f4,f5) != A__questionmark_v_0_1 ) ) ) ) ).

tff(formula_4,axiom,
    ( ( f5 = f7 )
   => ( f3(f6,f5) != 1.0 ) ) ).

tff(formula_5,axiom,
    ( $less(f7,f5)
   => ( $less(f5,$product(2.0,f7))
     => ( f3(f4,f5) != 0.0 ) ) ) ).

tff(formula_6,axiom,
    $less(0.0,f5) ).

tff(formula_7,axiom,
    $less(f5,$product(2.0,f7)) ).

tff(formula_8,axiom,
    $less(0.0,f5) ).

tff(formula_9,axiom,
    $less(f5,$product(2.0,f7)) ).

tff(formula_10,axiom,
    ( ( f5 = f7 )
   => ( f3(f6,f5) != 1.0 ) ) ).

tff(formula_11,axiom,
    ? [A__questionmark_v_0_2: $real] :
      ( ( A__questionmark_v_0_2 = 0.0 )
      & ( $less(A__questionmark_v_0_2,f5)
       => ( $less(f5,f7)
         => ( f3(f4,f5) != A__questionmark_v_0_2 ) ) ) ) ).

tff(formula_12,axiom,
    ( $less(f7,f5)
   => ( $less(f5,$product(2.0,f7))
     => ( f3(f4,f5) != 0.0 ) ) ) ).

tff(formula_13,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f6,$sum(A__questionmark_v0,A__questionmark_v1)) = $difference($product(f3(f6,A__questionmark_v0),f3(f6,A__questionmark_v1)),$product(f3(f4,A__questionmark_v0),f3(f4,A__questionmark_v1))) ) ).

tff(formula_14,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f6,$difference(A__questionmark_v0,A__questionmark_v1)) = $sum($product(f3(f6,A__questionmark_v0),f3(f6,A__questionmark_v1)),$product(f3(f4,A__questionmark_v0),f3(f4,A__questionmark_v1))) ) ).

tff(formula_15,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f6,$difference(A__questionmark_v0,A__questionmark_v1)) = $sum($product(f3(f6,A__questionmark_v1),f3(f6,A__questionmark_v0)),$product(f3(f4,A__questionmark_v1),f3(f4,A__questionmark_v0))) ) ).

tff(formula_16,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f4,$sum(A__questionmark_v0,A__questionmark_v1)) = $sum($product(f3(f4,A__questionmark_v0),f3(f6,A__questionmark_v1)),$product(f3(f6,A__questionmark_v0),f3(f4,A__questionmark_v1))) ) ).

tff(formula_17,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f4,$difference(A__questionmark_v0,A__questionmark_v1)) = $difference($product(f3(f6,A__questionmark_v1),f3(f4,A__questionmark_v0)),$product(f3(f4,A__questionmark_v1),f3(f6,A__questionmark_v0))) ) ).

tff(formula_18,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f4,$difference(A__questionmark_v0,A__questionmark_v1)) = $difference($product(f3(f4,A__questionmark_v0),f3(f6,A__questionmark_v1)),$product(f3(f6,A__questionmark_v0),f3(f4,A__questionmark_v1))) ) ).

tff(formula_19,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_3: $real] :
      ( ( A__questionmark_v_0_3 = 2.0 )
      & ( f3(f4,$product(A__questionmark_v_0_3,A__questionmark_v0)) = $product($product(A__questionmark_v_0_3,f3(f4,A__questionmark_v0)),f3(f6,A__questionmark_v0)) ) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_4: $real,A__questionmark_v_1_5: $real] :
      ( ( A__questionmark_v_0_4 = f3(f6,A__questionmark_v0) )
      & ( A__questionmark_v_1_5 = f3(f4,A__questionmark_v0) )
      & ( $sum($product(A__questionmark_v_0_4,A__questionmark_v_0_4),$product(A__questionmark_v_1_5,A__questionmark_v_1_5)) = 1.0 ) ) ).

tff(formula_21,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( f3(f6,A__questionmark_v0) = 1.0 )
     => ( f3(f4,A__questionmark_v0) = 0.0 ) ) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_6: $real,A__questionmark_v_1_7: $real] :
      ( ( A__questionmark_v_0_6 = 0.0 )
      & ( A__questionmark_v_1_7 = f3(f6,A__questionmark_v0) )
      & ( ( f3(f4,A__questionmark_v0) = A__questionmark_v_0_6 )
       => ( ( $less(A__questionmark_v_1_7,A__questionmark_v_0_6)
           => ( $uminus(A__questionmark_v_1_7) = 1.0 ) )
          & ( ~ $less(A__questionmark_v_1_7,A__questionmark_v_0_6)
           => ( A__questionmark_v_1_7 = 1.0 ) ) ) ) ) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f4,$difference(A__questionmark_v0,f7)) = $uminus(f3(f4,A__questionmark_v0)) ) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f6,A__questionmark_v0) = f3(f4,$difference($quotient(f7,2.0),A__questionmark_v0)) ) ).

tff(formula_25,axiom,
    f7 != 0.0 ).

tff(formula_26,axiom,
    ~ $less(f7,0.0) ).

tff(formula_27,axiom,
    $quotient(f7,2.0) != 0.0 ).

tff(formula_28,axiom,
    ? [A__questionmark_v_0_8: $real] :
      ( ( A__questionmark_v_0_8 = 2.0 )
      & ( $quotient(f7,A__questionmark_v_0_8) != A__questionmark_v_0_8 ) ) ).

tff(formula_29,axiom,
    $less(0.0,f7) ).

tff(formula_30,axiom,
    $lesseq(0.0,f7) ).

tff(formula_31,axiom,
    $less(f7,4.0) ).

tff(formula_32,axiom,
    $less(0.0,$quotient(f7,2.0)) ).

tff(formula_33,axiom,
    $lesseq(0.0,$quotient(f7,2.0)) ).

tff(formula_34,axiom,
    $lesseq(2.0,f7) ).

tff(formula_35,axiom,
    $less($uminus($quotient(f7,2.0)),0.0) ).

tff(formula_36,axiom,
    $less($uminus($product(2.0,f7)),f7) ).

tff(formula_37,axiom,
    ? [A__questionmark_v_0_9: $real] :
      ( ( A__questionmark_v_0_9 = 2.0 )
      & $less($quotient(f7,A__questionmark_v_0_9),A__questionmark_v_0_9) ) ).

tff(formula_38,axiom,
    ? [A__questionmark_v_0_10: $real] :
      ( ( A__questionmark_v_0_10 = 2.0 )
      & $lesseq($quotient(f7,A__questionmark_v_0_10),A__questionmark_v_0_10) ) ).

tff(formula_39,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_11: $real] :
      ( ( A__questionmark_v_0_11 = $quotient(f7,2.0) )
      & ( $lesseq($uminus(A__questionmark_v_0_11),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,A__questionmark_v_0_11)
         => $lesseq(0.0,f3(f6,A__questionmark_v0)) ) ) ) ).

tff(formula_40,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_12: $real] :
      ( ( A__questionmark_v_0_12 = $quotient(f7,2.0) )
      & ( $less($uminus(A__questionmark_v_0_12),A__questionmark_v0)
       => ( $less(A__questionmark_v0,A__questionmark_v_0_12)
         => $less(0.0,f3(f6,A__questionmark_v0)) ) ) ) ).

tff(formula_41,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($uminus(f7),A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
       => ( $lesseq(A__questionmark_v1,0.0)
         => $lesseq(f3(f6,A__questionmark_v0),f3(f6,A__questionmark_v1)) ) ) ) ).

tff(formula_42,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($uminus(f7),A__questionmark_v0)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
       => ( $lesseq(A__questionmark_v1,0.0)
         => $less(f3(f6,A__questionmark_v0),f3(f6,A__questionmark_v1)) ) ) ) ).

tff(formula_43,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_13: $real] :
      ( ( A__questionmark_v_0_13 = 0.0 )
      & ( $less(A__questionmark_v_0_13,A__questionmark_v0)
       => ( $less(A__questionmark_v0,$quotient(f7,2.0))
         => $less(A__questionmark_v_0_13,f3(f6,A__questionmark_v0)) ) ) ) ).

tff(formula_44,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
       => ( $lesseq(A__questionmark_v1,f7)
         => $lesseq(f3(f6,A__questionmark_v1),f3(f6,A__questionmark_v0)) ) ) ) ).

tff(formula_45,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
       => ( $lesseq(A__questionmark_v1,f7)
         => $less(f3(f6,A__questionmark_v1),f3(f6,A__questionmark_v0)) ) ) ) ).

tff(formula_46,axiom,
    f3(f6,$product($quotient(3.0,2.0),f7)) = 0.0 ).

tff(formula_47,axiom,
    f3(f6,$product(2.0,f7)) = 1.0 ).

tff(formula_48,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f6,$sum(A__questionmark_v0,$product(2.0,f7))) = f3(f6,A__questionmark_v0) ) ).

tff(formula_49,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f6,$sum(A__questionmark_v0,f7)) = $uminus(f3(f6,A__questionmark_v0)) ) ).

tff(formula_50,axiom,
    f3(f6,$quotient(f7,3.0)) = $quotient(1.0,2.0) ).

tff(formula_51,axiom,
    f3(f6,$quotient(f7,2.0)) = 0.0 ).

tff(formula_52,axiom,
    f3(f6,f7) = $uminus(1.0) ).

tff(formula_53,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_14: $real] :
      ( ( A__questionmark_v_0_14 = 0.0 )
      & ( $less($quotient($uminus(f7),2.0),A__questionmark_v0)
       => ( $less(A__questionmark_v0,A__questionmark_v_0_14)
         => $less(f3(f4,A__questionmark_v0),A__questionmark_v_0_14) ) ) ) ).

tff(formula_54,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_15: $real] :
      ( ( A__questionmark_v_0_15 = $quotient(f7,2.0) )
      & ( $lesseq($uminus(A__questionmark_v_0_15),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => ( $lesseq(A__questionmark_v1,A__questionmark_v_0_15)
           => $lesseq(f3(f4,A__questionmark_v0),f3(f4,A__questionmark_v1)) ) ) ) ) ).

tff(formula_55,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_16: $real] :
      ( ( A__questionmark_v_0_16 = 0.0 )
      & ( $less(A__questionmark_v_0_16,A__questionmark_v0)
       => ( $less(A__questionmark_v0,$quotient(f7,2.0))
         => $less(A__questionmark_v_0_16,f3(f4,A__questionmark_v0)) ) ) ) ).

tff(formula_56,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_17: $real] :
      ( ( A__questionmark_v_0_17 = 0.0 )
      & ( $lesseq(A__questionmark_v_0_17,A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,f7)
         => $lesseq(A__questionmark_v_0_17,f3(f4,A__questionmark_v0)) ) ) ) ).

tff(formula_57,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_18: $real] :
      ( ( A__questionmark_v_0_18 = 0.0 )
      & ( $less(A__questionmark_v_0_18,A__questionmark_v0)
       => ( $less(A__questionmark_v0,f7)
         => $less(A__questionmark_v_0_18,f3(f4,A__questionmark_v0)) ) ) ) ).

tff(formula_58,axiom,
    f3(f4,$product($quotient(3.0,2.0),f7)) = $uminus(1.0) ).

tff(formula_59,axiom,
    f3(f4,$product(2.0,f7)) = 0.0 ).

tff(formula_60,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f4,$sum(A__questionmark_v0,$product(2.0,f7))) = f3(f4,A__questionmark_v0) ) ).

tff(formula_61,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f4,$sum(A__questionmark_v0,f7)) = $uminus(f3(f4,A__questionmark_v0)) ) ).

tff(formula_62,axiom,
    f3(f4,$quotient(f7,6.0)) = $quotient(1.0,2.0) ).

tff(formula_63,axiom,
    f3(f4,$quotient(f7,2.0)) = 1.0 ).

tff(formula_64,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f4,$sum(f7,A__questionmark_v0)) = $uminus(f3(f4,A__questionmark_v0)) ) ).

tff(formula_65,axiom,
    f3(f4,f7) = 0.0 ).

tff(formula_66,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_19: $real] :
      ( ( A__questionmark_v_0_19 = 2.0 )
      & ( $less(0.0,A__questionmark_v0)
       => ( $less(A__questionmark_v0,A__questionmark_v_0_19)
         => $less(f3(f6,$product(A__questionmark_v_0_19,A__questionmark_v0)),1.0) ) ) ) ).

tff(formula_67,axiom,
    $lesseq(f3(f6,2.0),0.0) ).

tff(formula_68,axiom,
    $less(f3(f6,2.0),0.0) ).

tff(formula_69,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f6,$uminus(A__questionmark_v0)) = f3(f6,A__questionmark_v0) ) ).

tff(formula_70,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_20: $real] :
      ( ( A__questionmark_v_0_20 = f3(f6,A__questionmark_v0) )
      & ( $less(A__questionmark_v_0_20,0.0)
       => $lesseq($uminus(A__questionmark_v_0_20),1.0) )
      & ( ~ $less(A__questionmark_v_0_20,0.0)
       => $lesseq(A__questionmark_v_0_20,1.0) ) ) ).

tff(formula_71,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(f3(f6,A__questionmark_v0),1.0) ).

tff(formula_72,axiom,
    ! [A__questionmark_v0: $real] : $lesseq($uminus(1.0),f3(f6,A__questionmark_v0)) ).

tff(formula_73,axiom,
    f3(f6,0.0) = 1.0 ).

tff(formula_74,axiom,
    f3(f6,2.0) != 0.0 ).

tff(formula_75,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_21: $real] :
      ( ( A__questionmark_v_0_21 = 0.0 )
      & ( $less(A__questionmark_v_0_21,A__questionmark_v0)
       => ( $less(A__questionmark_v0,2.0)
         => $less(A__questionmark_v_0_21,f3(f4,A__questionmark_v0)) ) ) ) ).

tff(formula_76,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f4,$uminus(A__questionmark_v0)) = $uminus(f3(f4,A__questionmark_v0)) ) ).

tff(formula_77,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_22: $real] :
      ( ( A__questionmark_v_0_22 = f3(f4,A__questionmark_v0) )
      & ( $less(A__questionmark_v_0_22,0.0)
       => $lesseq($uminus(A__questionmark_v_0_22),1.0) )
      & ( ~ $less(A__questionmark_v_0_22,0.0)
       => $lesseq(A__questionmark_v_0_22,1.0) ) ) ).

tff(formula_78,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(f3(f4,A__questionmark_v0),1.0) ).

tff(formula_79,axiom,
    ! [A__questionmark_v0: $real] : $lesseq($uminus(1.0),f3(f4,A__questionmark_v0)) ).

tff(formula_80,axiom,
    ? [A__questionmark_v_0_23: $real] :
      ( ( A__questionmark_v_0_23 = 0.0 )
      & ( f3(f4,A__questionmark_v_0_23) = A__questionmark_v_0_23 ) ) ).

tff(formula_81,axiom,
    ! [A__questionmark_v0: $real] : ( $uminus(f3(f4,A__questionmark_v0)) = f3(f6,$sum(A__questionmark_v0,$quotient(f7,2.0))) ) ).

tff(formula_82,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f4,A__questionmark_v0) = f3(f6,$difference($quotient(f7,2.0),A__questionmark_v0)) ) ).

tff(formula_83,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(1.0),A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,1.0)
       => ? [A__questionmark_v1: $real,A__questionmark_v_0_24: $real] :
            ( ( A__questionmark_v_0_24 = $quotient(f7,2.0) )
            & $lesseq($uminus(A__questionmark_v_0_24),A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v_0_24)
            & ( f3(f4,A__questionmark_v1) = A__questionmark_v0 )
            & ! [A__questionmark_v2: $real] :
                ( ( $lesseq($uminus(A__questionmark_v_0_24),A__questionmark_v2)
                  & $lesseq(A__questionmark_v2,A__questionmark_v_0_24)
                  & ( f3(f4,A__questionmark_v2) = A__questionmark_v0 ) )
               => ( A__questionmark_v2 = A__questionmark_v1 ) ) ) ) ) ).

tff(formula_84,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(1.0),A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,1.0)
       => ? [A__questionmark_v1: $real] :
            ( $lesseq(0.0,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,f7)
            & ( f3(f6,A__questionmark_v1) = A__questionmark_v0 )
            & ! [A__questionmark_v2: $real] :
                ( ( $lesseq(0.0,A__questionmark_v2)
                  & $lesseq(A__questionmark_v2,f7)
                  & ( f3(f6,A__questionmark_v2) = A__questionmark_v0 ) )
               => ( A__questionmark_v2 = A__questionmark_v1 ) ) ) ) ) ).

tff(formula_85,axiom,
    ? [A__questionmark_v0: $real,A__questionmark_v_0_25: $real] :
      ( ( A__questionmark_v_0_25 = 0.0 )
      & $lesseq(A__questionmark_v_0_25,A__questionmark_v0)
      & $lesseq(A__questionmark_v0,2.0)
      & ( f3(f6,A__questionmark_v0) = A__questionmark_v_0_25 )
      & ! [A__questionmark_v1: $real] :
          ( ( $lesseq(A__questionmark_v_0_25,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,2.0)
            & ( f3(f6,A__questionmark_v1) = A__questionmark_v_0_25 ) )
         => ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

tff(formula_86,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ? [A__questionmark_v2: $real,A__questionmark_v3: $real] :
          ( ( A__questionmark_v1 = $product(A__questionmark_v2,f3(f6,A__questionmark_v3)) )
          & ( A__questionmark_v0 = $product(A__questionmark_v2,f3(f4,A__questionmark_v3)) ) ) ) ).

tff(formula_87,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ? [A__questionmark_v2: $real,A__questionmark_v3: $real] :
          ( ( A__questionmark_v1 = $product(A__questionmark_v2,f3(f6,A__questionmark_v3)) )
          & ( A__questionmark_v0 = $product(A__questionmark_v2,f3(f4,A__questionmark_v3)) ) ) ) ).

tff(formula_88,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( A__questionmark_v0 = $product(A__questionmark_v2,f3(f6,A__questionmark_v3)) )
      & ( A__questionmark_v1 = $product(A__questionmark_v2,f3(f4,A__questionmark_v3)) ) ) ).

tff(formula_89,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_1_26: $real] :
      ( ( A__questionmark_v_1_26 = 2.0 )
      & ? [A__questionmark_v_0_27: $real,A__questionmark_v_2_28: $real] :
          ( ( A__questionmark_v_0_27 = $quotient(f7,A__questionmark_v_1_26) )
          & ( A__questionmark_v_2_28 = $product(A__questionmark_v_1_26,A__questionmark_v0) )
          & ( $less($uminus(A__questionmark_v_0_27),A__questionmark_v0)
           => ( $less(A__questionmark_v0,A__questionmark_v_0_27)
             => ( f3(f8,A__questionmark_v0) = $quotient(f3(f4,A__questionmark_v_2_28),$sum(f3(f6,A__questionmark_v_2_28),1.0)) ) ) ) ) ) ).

tff(formula_90,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_29: $real] :
      ( ( A__questionmark_v_0_29 = $quotient(f7,2.0) )
      & ( $lesseq($uminus(A__questionmark_v_0_29),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,A__questionmark_v_0_29)
         => ( f3(f9,f3(f4,A__questionmark_v0)) = A__questionmark_v0 ) ) ) ) ).

tff(formula_91,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_1_30: $real,A__questionmark_v_0_31: $real] :
      ( ( A__questionmark_v_1_30 = $quotient(f7,2.0) )
      & ( A__questionmark_v_0_31 = f3(f9,A__questionmark_v0) )
      & ( $lesseq($uminus(1.0),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,1.0)
         => ( $lesseq($uminus(A__questionmark_v_1_30),A__questionmark_v_0_31)
            & $lesseq(A__questionmark_v_0_31,A__questionmark_v_1_30)
            & ( f3(f4,A__questionmark_v_0_31) = A__questionmark_v0 ) ) ) ) ) ).

tff(formula_92,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_32: $real] :
      ( ( A__questionmark_v_0_32 = f3(f9,A__questionmark_v0) )
      & ( $lesseq($uminus(1.0),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,1.0)
         => ( $lesseq($uminus($quotient(f7,2.0)),A__questionmark_v_0_32)
            & $lesseq(A__questionmark_v_0_32,f7)
            & ( f3(f4,A__questionmark_v_0_32) = A__questionmark_v0 ) ) ) ) ) ).

tff(formula_93,axiom,
    ? [A__questionmark_v_0_33: $real] :
      ( ( A__questionmark_v_0_33 = 0.0 )
      & ( f3(f8,A__questionmark_v_0_33) = A__questionmark_v_0_33 ) ) ).

tff(formula_94,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f8,$uminus(A__questionmark_v0)) = $uminus(f3(f8,A__questionmark_v0)) ) ).

tff(formula_95,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_34: $real,A__questionmark_v_1_35: $real,A__questionmark_v_2_36: $real] :
      ( ( A__questionmark_v_0_34 = 0.0 )
      & ( A__questionmark_v_1_35 = f3(f6,A__questionmark_v0) )
      & ( A__questionmark_v_2_36 = f3(f6,A__questionmark_v1) )
      & ( ( A__questionmark_v_1_35 != A__questionmark_v_0_34 )
       => ( ( A__questionmark_v_2_36 != A__questionmark_v_0_34 )
         => ( $difference(1.0,$product(f3(f8,A__questionmark_v0),f3(f8,A__questionmark_v1))) = $quotient(f3(f6,$sum(A__questionmark_v0,A__questionmark_v1)),$product(A__questionmark_v_1_35,A__questionmark_v_2_36)) ) ) ) ) ).

tff(formula_96,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_37: $real,A__questionmark_v_1_38: $real,A__questionmark_v_2_39: $real,A__questionmark_v_3_40: $real] :
      ( ( A__questionmark_v_0_37 = 0.0 )
      & ( A__questionmark_v_1_38 = $sum(A__questionmark_v0,A__questionmark_v1) )
      & ( A__questionmark_v_2_39 = f3(f8,A__questionmark_v0) )
      & ( A__questionmark_v_3_40 = f3(f8,A__questionmark_v1) )
      & ( ( f3(f6,A__questionmark_v0) != A__questionmark_v_0_37 )
       => ( ( f3(f6,A__questionmark_v1) != A__questionmark_v_0_37 )
         => ( ( f3(f6,A__questionmark_v_1_38) != A__questionmark_v_0_37 )
           => ( f3(f8,A__questionmark_v_1_38) = $quotient($sum(A__questionmark_v_2_39,A__questionmark_v_3_40),$difference(1.0,$product(A__questionmark_v_2_39,A__questionmark_v_3_40))) ) ) ) ) ) ).

tff(formula_97,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_41: $real] :
      ( ( A__questionmark_v_0_41 = 0.0 )
      & ( $less($quotient($uminus(f7),2.0),A__questionmark_v0)
       => ( $less(A__questionmark_v0,A__questionmark_v_0_41)
         => $less(f3(f8,A__questionmark_v0),A__questionmark_v_0_41) ) ) ) ).

tff(formula_98,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_42: $real] :
      ( ( A__questionmark_v_0_42 = $quotient(f7,2.0) )
      & ? [A__questionmark_v_1_43: $real] :
          ( ( A__questionmark_v_1_43 = $uminus(A__questionmark_v_0_42) )
          & ( $less(A__questionmark_v_1_43,A__questionmark_v0)
           => ( $less(A__questionmark_v0,A__questionmark_v_0_42)
             => ( $less(A__questionmark_v_1_43,A__questionmark_v1)
               => ( $less(A__questionmark_v1,A__questionmark_v_0_42)
                 => ( $less(A__questionmark_v0,A__questionmark_v1)
                  <=> $less(f3(f8,A__questionmark_v0),f3(f8,A__questionmark_v1)) ) ) ) ) ) ) ) ).

tff(formula_99,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_44: $real] :
      ( ( A__questionmark_v_0_44 = $quotient(f7,2.0) )
      & ( $less($uminus(A__questionmark_v_0_44),A__questionmark_v0)
       => ( $less(A__questionmark_v0,A__questionmark_v1)
         => ( $less(A__questionmark_v1,A__questionmark_v_0_44)
           => $less(f3(f8,A__questionmark_v0),f3(f8,A__questionmark_v1)) ) ) ) ) ).

tff(formula_100,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_45: $real] :
      ( ( A__questionmark_v_0_45 = 0.0 )
      & ( $less(A__questionmark_v_0_45,A__questionmark_v0)
       => ( $less(A__questionmark_v0,$quotient(f7,2.0))
         => $less(A__questionmark_v_0_45,f3(f8,A__questionmark_v0)) ) ) ) ).

tff(formula_101,axiom,
    ! [A__questionmark_v0: $real] : ( $quotient(1.0,f3(f8,A__questionmark_v0)) = f3(f8,$difference($quotient(f7,2.0),A__questionmark_v0)) ) ).

tff(formula_102,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f8,$sum(A__questionmark_v0,$product(2.0,f7))) = f3(f8,A__questionmark_v0) ) ).

tff(formula_103,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f8,$sum(A__questionmark_v0,f7)) = f3(f8,A__questionmark_v0) ) ).

tff(formula_104,axiom,
    f3(f8,$quotient(f7,4.0)) = 1.0 ).

tff(formula_105,axiom,
    f3(f8,f7) = 0.0 ).

tff(formula_106,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_1_46: $real,A__questionmark_v_0_47: $real] :
      ( ( A__questionmark_v_1_46 = $quotient(f7,2.0) )
      & ( A__questionmark_v_0_47 = f3(f9,A__questionmark_v0) )
      & ( $lesseq($uminus(1.0),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,1.0)
         => ( $lesseq($uminus(A__questionmark_v_1_46),A__questionmark_v_0_47)
            & $lesseq(A__questionmark_v_0_47,A__questionmark_v_1_46) ) ) ) ) ).

tff(formula_107,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_1_48: $real,A__questionmark_v_0_49: $real] :
      ( ( A__questionmark_v_1_48 = $quotient(f7,2.0) )
      & ( A__questionmark_v_0_49 = f3(f9,A__questionmark_v0) )
      & ( $less($uminus(1.0),A__questionmark_v0)
       => ( $less(A__questionmark_v0,1.0)
         => ( $less($uminus(A__questionmark_v_1_48),A__questionmark_v_0_49)
            & $less(A__questionmark_v_0_49,A__questionmark_v_1_48) ) ) ) ) ).

tff(formula_108,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(1.0),A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,1.0)
       => $lesseq($uminus($quotient(f7,2.0)),f3(f9,A__questionmark_v0)) ) ) ).

tff(formula_109,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(1.0),A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,1.0)
       => $lesseq(f3(f9,A__questionmark_v0),$quotient(f7,2.0)) ) ) ).

tff(formula_110,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(1.0),A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,1.0)
       => ( f3(f4,f3(f9,A__questionmark_v0)) = A__questionmark_v0 ) ) ) ).

tff(formula_111,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f8,A__questionmark_v0) = $quotient(f3(f4,A__questionmark_v0),f3(f6,A__questionmark_v0)) ) ).

tff(formula_112,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_50: $real,A__questionmark_v_1_51: $real,A__questionmark_v_2_52: $real] :
      ( ( A__questionmark_v_0_50 = 0.0 )
      & ( A__questionmark_v_1_51 = f3(f6,A__questionmark_v0) )
      & ( A__questionmark_v_2_52 = f3(f6,A__questionmark_v1) )
      & ( ( A__questionmark_v_1_51 != A__questionmark_v_0_50 )
       => ( ( A__questionmark_v_2_52 != A__questionmark_v_0_50 )
         => ( $sum(f3(f8,A__questionmark_v0),f3(f8,A__questionmark_v1)) = $quotient(f3(f4,$sum(A__questionmark_v0,A__questionmark_v1)),$product(A__questionmark_v_1_51,A__questionmark_v_2_52)) ) ) ) ) ).

tff(formula_113,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( ( $less(A__questionmark_v0,0.0)
         => $less($uminus(A__questionmark_v0),1.0) )
        & ( ~ $less(A__questionmark_v0,0.0)
         => $less(A__questionmark_v0,1.0) ) )
     => ? [A__questionmark_v1: $real,A__questionmark_v_0_53: $real] :
          ( ( A__questionmark_v_0_53 = $quotient(f7,4.0) )
          & $less($uminus(A__questionmark_v_0_53),A__questionmark_v1)
          & $less(A__questionmark_v1,A__questionmark_v_0_53)
          & ( f3(f8,A__questionmark_v1) = A__questionmark_v0 ) ) ) ).

tff(formula_114,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
     => ? [A__questionmark_v1: $real] :
          ( $lesseq(0.0,A__questionmark_v1)
          & $less(A__questionmark_v1,$quotient(f7,2.0))
          & ( f3(f8,A__questionmark_v1) = A__questionmark_v0 ) ) ) ).

tff(formula_115,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ? [A__questionmark_v1: $real] :
          ( $less(0.0,A__questionmark_v1)
          & $less(A__questionmark_v1,$quotient(f7,2.0))
          & $less(A__questionmark_v0,f3(f8,A__questionmark_v1)) ) ) ).

tff(formula_116,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real,A__questionmark_v_0_54: $real] :
      ( ( A__questionmark_v_0_54 = $quotient(f7,2.0) )
      & $less($uminus(A__questionmark_v_0_54),A__questionmark_v1)
      & $less(A__questionmark_v1,A__questionmark_v_0_54)
      & ( f3(f8,A__questionmark_v1) = A__questionmark_v0 )
      & ! [A__questionmark_v2: $real] :
          ( ( $less($uminus(A__questionmark_v_0_54),A__questionmark_v2)
            & $less(A__questionmark_v2,A__questionmark_v_0_54)
            & ( f3(f8,A__questionmark_v2) = A__questionmark_v0 ) )
         => ( A__questionmark_v2 = A__questionmark_v1 ) ) ) ).

tff(formula_117,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real,A__questionmark_v_0_55: $real] :
      ( ( A__questionmark_v_0_55 = $quotient(f7,2.0) )
      & $less($uminus(A__questionmark_v_0_55),A__questionmark_v1)
      & $less(A__questionmark_v1,A__questionmark_v_0_55)
      & ( f3(f8,A__questionmark_v1) = A__questionmark_v0 ) ) ).

tff(formula_118,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,f7)
       => ( f3(f10,f3(f6,A__questionmark_v0)) = A__questionmark_v0 ) ) ) ).

tff(formula_119,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(1.0),A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,1.0)
       => $lesseq(0.0,f3(f10,A__questionmark_v0)) ) ) ).

tff(formula_120,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( ( $less(A__questionmark_v0,0.0)
         => $lesseq($uminus(A__questionmark_v0),1.0) )
        & ( ~ $less(A__questionmark_v0,0.0)
         => $lesseq(A__questionmark_v0,1.0) ) )
     => ( f3(f6,f3(f10,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_121,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(1.0),A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,1.0)
       => ( f3(f6,f3(f10,A__questionmark_v0)) = A__questionmark_v0 ) ) ) ).

tff(formula_122,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(1.0),A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,1.0)
       => $lesseq(f3(f10,A__questionmark_v0),f7) ) ) ).

tff(formula_123,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_56: $real] :
      ( ( A__questionmark_v_0_56 = f3(f10,A__questionmark_v0) )
      & ( $less($uminus(1.0),A__questionmark_v0)
       => ( $less(A__questionmark_v0,1.0)
         => ( $less(0.0,A__questionmark_v_0_56)
            & $less(A__questionmark_v_0_56,f7) ) ) ) ) ).

tff(formula_124,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_57: $real] :
      ( ( A__questionmark_v_0_57 = f3(f10,A__questionmark_v0) )
      & ( $lesseq($uminus(1.0),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,1.0)
         => ( $lesseq(0.0,A__questionmark_v_0_57)
            & $lesseq(A__questionmark_v_0_57,f7) ) ) ) ) ).

tff(formula_125,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_58: $real] :
      ( ( A__questionmark_v_0_58 = f3(f10,A__questionmark_v0) )
      & ( $lesseq($uminus(1.0),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,1.0)
         => ( $lesseq(0.0,A__questionmark_v_0_58)
            & $lesseq(A__questionmark_v_0_58,f7)
            & ( f3(f6,A__questionmark_v_0_58) = A__questionmark_v0 ) ) ) ) ) ).

tff(formula_126,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(A__questionmark_v0,0.0)
     => ( $lesseq($uminus(f7),A__questionmark_v0)
       => ( f3(f10,f3(f6,A__questionmark_v0)) = $uminus(A__questionmark_v0) ) ) ) ).

tff(formula_127,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_1_59: $real,A__questionmark_v_0_60: $real] :
      ( ( A__questionmark_v_1_59 = $quotient(f7,2.0) )
      & ( A__questionmark_v_0_60 = f3(f11,A__questionmark_v0) )
      & $less($uminus(A__questionmark_v_1_59),A__questionmark_v_0_60)
      & $less(A__questionmark_v_0_60,A__questionmark_v_1_59)
      & ( f3(f8,A__questionmark_v_0_60) = A__questionmark_v0 ) ) ).

tff(formula_128,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_61: $real] :
      ( ( A__questionmark_v_0_61 = $quotient(f7,2.0) )
      & ( $less($uminus(A__questionmark_v_0_61),A__questionmark_v0)
       => ( $less(A__questionmark_v0,A__questionmark_v_0_61)
         => ( f3(f11,f3(f8,A__questionmark_v0)) = A__questionmark_v0 ) ) ) ) ).

tff(formula_129,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_62: $real,A__questionmark_v_2_63: $real] :
      ( ( A__questionmark_v_0_62 = 0.0 )
      & ( A__questionmark_v_2_63 = 2.0 )
      & ? [A__questionmark_v_1_64: $real,A__questionmark_v_3_65: $real] :
          ( ( A__questionmark_v_1_64 = $product(A__questionmark_v_2_63,A__questionmark_v0) )
          & ( A__questionmark_v_3_65 = f3(f8,A__questionmark_v0) )
          & ( ( f3(f6,A__questionmark_v0) != A__questionmark_v_0_62 )
           => ( ( f3(f6,A__questionmark_v_1_64) != A__questionmark_v_0_62 )
             => ( f3(f8,A__questionmark_v_1_64) = $quotient($product(A__questionmark_v_2_63,A__questionmark_v_3_65),$difference(1.0,f12(f13(f14,A__questionmark_v_3_65),f15(f16,2)))) ) ) ) ) ) ).

tff(formula_130,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $int] : ( f3(f8,$sum(A__questionmark_v0,$product(f17(f18,A__questionmark_v1),f7))) = f3(f8,A__questionmark_v0) ) ).

tff(formula_131,axiom,
    ? [A__questionmark_v_0_66: $real] :
      ( ( A__questionmark_v_0_66 = 0.0 )
      & ( f3(f11,A__questionmark_v_0_66) = A__questionmark_v_0_66 ) ) ).

tff(formula_132,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f11,$uminus(A__questionmark_v0)) = $uminus(f3(f11,A__questionmark_v0)) ) ).

tff(formula_133,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(f3(f11,A__questionmark_v0),f3(f11,A__questionmark_v1)) ) ).

tff(formula_134,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(f3(f11,A__questionmark_v0),f3(f11,A__questionmark_v1)) ) ).

tff(formula_135,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_67: $real] :
      ( ( A__questionmark_v_0_67 = 1.0 )
      & ( ( ( $less(A__questionmark_v0,0.0)
           => $less($uminus(A__questionmark_v0),A__questionmark_v_0_67) )
          & ( ~ $less(A__questionmark_v0,0.0)
           => $less(A__questionmark_v0,A__questionmark_v_0_67) ) )
       => $less(f12(f13(f14,A__questionmark_v0),f15(f16,2)),A__questionmark_v_0_67) ) ) ).

tff(formula_136,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_68: $real,A__questionmark_v_1_69: $real] :
      ( ( A__questionmark_v_0_68 = 0.0 )
      & ( A__questionmark_v_1_69 = 1.0 )
      & ( ( ( $less(A__questionmark_v0,A__questionmark_v_0_68)
           => $lesseq($uminus(A__questionmark_v0),A__questionmark_v_1_69) )
          & ( ~ $less(A__questionmark_v0,A__questionmark_v_0_68)
           => $lesseq(A__questionmark_v0,A__questionmark_v_1_69) ) )
       => ( ( ( $less(A__questionmark_v1,A__questionmark_v_0_68)
             => $less($uminus(A__questionmark_v1),A__questionmark_v_1_69) )
            & ( ~ $less(A__questionmark_v1,A__questionmark_v_0_68)
             => $less(A__questionmark_v1,A__questionmark_v_1_69) ) )
         => ( $sum(f3(f11,A__questionmark_v0),f3(f11,A__questionmark_v1)) = f3(f11,$quotient($sum(A__questionmark_v0,A__questionmark_v1),$difference(A__questionmark_v_1_69,$product(A__questionmark_v0,A__questionmark_v1)))) ) ) ) ) ).

tff(formula_137,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f6,f3(f11,A__questionmark_v0)) != 0.0 ) ).

tff(formula_138,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_1_70: $real,A__questionmark_v_0_71: $real] :
      ( ( A__questionmark_v_1_70 = $quotient(f7,2.0) )
      & ( A__questionmark_v_0_71 = f3(f11,A__questionmark_v0) )
      & $less($uminus(A__questionmark_v_1_70),A__questionmark_v_0_71)
      & $less(A__questionmark_v_0_71,A__questionmark_v_1_70) ) ).

tff(formula_139,axiom,
    ? [A__questionmark_v_0_72: $real] :
      ( ( A__questionmark_v_0_72 = 4.0 )
      & ( $quotient(f7,A__questionmark_v_0_72) = $difference($product(A__questionmark_v_0_72,f3(f11,$quotient(1.0,5.0))),f3(f11,$quotient(1.0,239.0))) ) ) ).

tff(formula_140,axiom,
    ! [A__questionmark_v0: $real] : $less($uminus($quotient(f7,2.0)),f3(f11,A__questionmark_v0)) ).

tff(formula_141,axiom,
    ! [A__questionmark_v0: $real] : $less(f3(f11,A__questionmark_v0),$quotient(f7,2.0)) ).

tff(formula_142,axiom,
    f3(f11,1.0) = $quotient(f7,4.0) ).

tff(formula_143,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f8,f3(f11,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_144,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_73: 'S4'] :
      ( ( A__questionmark_v_0_73 = f15(f16,2) )
      & ( f3(f6,$product(2.0,A__questionmark_v0)) = $difference(f12(f13(f14,f3(f6,A__questionmark_v0)),A__questionmark_v_0_73),f12(f13(f14,f3(f4,A__questionmark_v0)),A__questionmark_v_0_73)) ) ) ).

tff(formula_145,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_74: 'S4'] :
      ( ( A__questionmark_v_0_74 = f15(f16,2) )
      & ( f12(f13(f14,f3(f6,A__questionmark_v0)),A__questionmark_v_0_74) = $difference(1.0,f12(f13(f14,f3(f4,A__questionmark_v0)),A__questionmark_v_0_74)) ) ) ).

tff(formula_146,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_75: 'S4'] :
      ( ( A__questionmark_v_0_75 = f15(f16,2) )
      & ( f12(f13(f14,f3(f4,A__questionmark_v0)),A__questionmark_v_0_75) = $difference(1.0,f12(f13(f14,f3(f6,A__questionmark_v0)),A__questionmark_v_0_75)) ) ) ).

tff(formula_147,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_76: 'S4'] :
      ( ( A__questionmark_v_0_76 = f15(f16,2) )
      & ( $sum(f12(f13(f14,f3(f6,A__questionmark_v0)),A__questionmark_v_0_76),f12(f13(f14,f3(f4,A__questionmark_v0)),A__questionmark_v_0_76)) = 1.0 ) ) ).

tff(formula_148,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_77: 'S4'] :
      ( ( A__questionmark_v_0_77 = f15(f16,2) )
      & ( $sum(f12(f13(f14,f3(f4,A__questionmark_v0)),A__questionmark_v_0_77),f12(f13(f14,f3(f6,A__questionmark_v0)),A__questionmark_v_0_77)) = 1.0 ) ) ).

tff(formula_149,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_1_78: 'S4',A__questionmark_v_0_79: $real] :
      ( ( A__questionmark_v_1_78 = f15(f16,2) )
      & ( A__questionmark_v_0_79 = $uminus(A__questionmark_v0) )
      & ( $sum(f12(f13(f14,$sum(f3(f4,A__questionmark_v_0_79),f3(f4,A__questionmark_v0))),A__questionmark_v_1_78),f12(f13(f14,$difference(f3(f6,A__questionmark_v_0_79),f3(f6,A__questionmark_v0))),A__questionmark_v_1_78)) = 0.0 ) ) ).

tff(formula_150,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_5_80: 'S4',A__questionmark_v_3_81: $real,A__questionmark_v_2_82: $real,A__questionmark_v_1_83: $real,A__questionmark_v_4_84: $real,A__questionmark_v_0_85: $real] :
      ( ( A__questionmark_v_5_80 = f15(f16,2) )
      & ( A__questionmark_v_3_81 = f3(f4,A__questionmark_v0) )
      & ( A__questionmark_v_2_82 = f3(f6,A__questionmark_v1) )
      & ( A__questionmark_v_1_83 = f3(f6,A__questionmark_v0) )
      & ( A__questionmark_v_4_84 = f3(f4,A__questionmark_v1) )
      & ( A__questionmark_v_0_85 = $sum(A__questionmark_v0,A__questionmark_v1) )
      & ( $sum(f12(f13(f14,$difference(f3(f4,A__questionmark_v_0_85),$sum($product(A__questionmark_v_3_81,A__questionmark_v_2_82),$product(A__questionmark_v_1_83,A__questionmark_v_4_84)))),A__questionmark_v_5_80),f12(f13(f14,$difference(f3(f6,A__questionmark_v_0_85),$difference($product(A__questionmark_v_1_83,A__questionmark_v_2_82),$product(A__questionmark_v_3_81,A__questionmark_v_4_84)))),A__questionmark_v_5_80)) = 0.0 ) ) ).

tff(formula_151,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_86: 'S4'] :
      ( ( A__questionmark_v_0_86 = f15(f16,2) )
      & ( $sum(f12(f13(f14,$product(A__questionmark_v0,f3(f6,A__questionmark_v1))),A__questionmark_v_0_86),f12(f13(f14,$product(A__questionmark_v0,f3(f4,A__questionmark_v1))),A__questionmark_v_0_86)) = f12(f13(f14,A__questionmark_v0),A__questionmark_v_0_86) ) ) ).

tff(formula_152,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_1_87: $real,A__questionmark_v_0_88: 'S4'] :
      ( ( A__questionmark_v_1_87 = 0.0 )
      & ( A__questionmark_v_0_88 = f15(f16,2) )
      & ( ( $sum(f12(f13(f14,A__questionmark_v0),A__questionmark_v_0_88),f12(f13(f14,A__questionmark_v1),A__questionmark_v_0_88)) = A__questionmark_v_1_87 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_1_87 )
          & ( A__questionmark_v1 = A__questionmark_v_1_87 ) ) ) ) ).

tff(formula_153,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_89: 'S4'] :
      ( ( A__questionmark_v_0_89 = f15(f16,2) )
      & ( f12(f13(f14,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_0_89) = $sum($sum(f12(f13(f14,A__questionmark_v0),A__questionmark_v_0_89),f12(f13(f14,A__questionmark_v1),A__questionmark_v_0_89)),$product($product(2.0,A__questionmark_v0),A__questionmark_v1)) ) ) ).

tff(formula_154,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_90: 'S4'] :
      ( ( A__questionmark_v_0_90 = f15(f16,2) )
      & ( $product(4.0,f12(f13(f14,A__questionmark_v0),A__questionmark_v_0_90)) = f12(f13(f14,$product(2.0,A__questionmark_v0)),A__questionmark_v_0_90) ) ) ).

tff(formula_155,axiom,
    ! [A__questionmark_v0: 'S4'] : $lesseq(1.0,f12(f13(f14,2.0),A__questionmark_v0)) ).

tff(formula_156,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_91: 'S4'] :
      ( ( A__questionmark_v_0_91 = f15(f16,2) )
      & $lesseq($uminus(f12(f13(f14,A__questionmark_v0),A__questionmark_v_0_91)),f12(f13(f14,A__questionmark_v1),A__questionmark_v_0_91)) ) ).

tff(formula_157,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S4'] :
      ( $less(0.0,A__questionmark_v0)
     => ? [A__questionmark_v2: $real] :
          ( $less(0.0,A__questionmark_v2)
          & ( f12(f13(f14,A__questionmark_v2),f15(f16,$sum(f19(f20,A__questionmark_v1),1))) = A__questionmark_v0 ) ) ) ).

tff(formula_158,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: $real] :
      ( $less(0,f19(f20,A__questionmark_v0))
     => ( $less(0.0,A__questionmark_v1)
       => ? [A__questionmark_v2: $real] :
            ( $less(0.0,A__questionmark_v2)
            & ( f12(f13(f14,A__questionmark_v2),A__questionmark_v0) = A__questionmark_v1 ) ) ) ) ).

tff(formula_159,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: $real] :
      ( $less(0,f19(f20,A__questionmark_v0))
     => ( $less(0.0,A__questionmark_v1)
       => ? [A__questionmark_v2: $real] :
            ( $less(0.0,A__questionmark_v2)
            & ( f12(f13(f14,A__questionmark_v2),A__questionmark_v0) = A__questionmark_v1 )
            & ! [A__questionmark_v3: $real] :
                ( ( $less(0.0,A__questionmark_v3)
                  & ( f12(f13(f14,A__questionmark_v3),A__questionmark_v0) = A__questionmark_v1 ) )
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ) ).

tff(formula_160,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_92: 'S4'] :
      ( ( A__questionmark_v_0_92 = f15(f16,2) )
      & ( f12(f13(f14,f3(f21,A__questionmark_v0)),A__questionmark_v_0_92) = f12(f13(f14,A__questionmark_v0),A__questionmark_v_0_92) ) ) ).

tff(formula_161,axiom,
    ! [A__questionmark_v0: $real] : ( f12(f13(f14,A__questionmark_v0),f15(f16,1)) = A__questionmark_v0 ) ).

tff(formula_162,axiom,
    ! [A__questionmark_v0: $real] : ( f12(f13(f14,A__questionmark_v0),f15(f16,1)) = A__questionmark_v0 ) ).

tff(formula_163,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S4'] : ( f3(f21,f12(f13(f14,A__questionmark_v0),A__questionmark_v1)) = f12(f13(f14,f3(f21,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_164,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_93: $real] :
      ( ( A__questionmark_v_0_93 = f12(f13(f14,A__questionmark_v0),f15(f16,2)) )
      & ( f3(f21,A__questionmark_v_0_93) = A__questionmark_v_0_93 ) ) ).

tff(formula_165,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_94: $real] :
      ( ( A__questionmark_v_0_94 = f17(f18,A__questionmark_v0) )
      & ( ( A__questionmark_v_0_94 = A__questionmark_v1 )
      <=> ( A__questionmark_v1 = A__questionmark_v_0_94 ) ) ) ).

tff(formula_166,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_95: $int] :
      ( ( A__questionmark_v_0_95 = f22(f23,A__questionmark_v0) )
      & ( ( A__questionmark_v_0_95 = A__questionmark_v1 )
      <=> ( A__questionmark_v1 = A__questionmark_v_0_95 ) ) ) ).

tff(formula_167,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( f17(f18,A__questionmark_v0) = f17(f18,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_168,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( f22(f23,A__questionmark_v0) = f22(f23,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_169,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_1_96: 'S4',A__questionmark_v_0_97: $real] :
      ( ( A__questionmark_v_1_96 = f15(f16,2) )
      & ( A__questionmark_v_0_97 = f3(f6,A__questionmark_v0) )
      & ( ( A__questionmark_v_0_97 != 0.0 )
       => ( $sum(1.0,f12(f13(f14,f3(f8,A__questionmark_v0)),A__questionmark_v_1_96)) = f12(f13(f14,f3(f24,A__questionmark_v_0_97)),A__questionmark_v_1_96) ) ) ) ).

tff(formula_170,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S4'] : ( f3(f24,f12(f13(f14,A__questionmark_v0),A__questionmark_v1)) = f12(f13(f14,f3(f24,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_171,axiom,
    ? [A__questionmark_v_0_98: $real] :
      ( ( A__questionmark_v_0_98 = 0.0 )
      & ( f3(f24,A__questionmark_v_0_98) = A__questionmark_v_0_98 ) ) ).

tff(formula_172,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $quotient(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v0,f3(f24,A__questionmark_v1)) ) ).

tff(formula_173,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $quotient(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v0,f3(f24,A__questionmark_v1)) ) ).

tff(formula_174,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $product(f3(f24,A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ).

tff(formula_175,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_99: $real] :
      ( ( A__questionmark_v_0_99 = 0.0 )
      & ( $less(A__questionmark_v_0_99,A__questionmark_v0)
       => ( $less(A__questionmark_v_0_99,A__questionmark_v1)
         => ( $less($product(A__questionmark_v1,A__questionmark_v2),$product(A__questionmark_v0,A__questionmark_v3))
           => $less($product(A__questionmark_v2,f3(f24,A__questionmark_v0)),$product(A__questionmark_v3,f3(f24,A__questionmark_v1))) ) ) ) ) ).

tff(formula_176,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_100: $real] :
      ( ( A__questionmark_v_0_100 = 0.0 )
      & ( $less(A__questionmark_v_0_100,A__questionmark_v0)
       => ( $less(A__questionmark_v_0_100,A__questionmark_v1)
         => ( $less($product(A__questionmark_v1,A__questionmark_v2),$product(A__questionmark_v0,A__questionmark_v3))
           => $less($product(f3(f24,A__questionmark_v0),A__questionmark_v2),$product(f3(f24,A__questionmark_v1),A__questionmark_v3)) ) ) ) ) ).

tff(formula_177,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_101: $real] :
      ( ( A__questionmark_v_0_101 = f3(f6,A__questionmark_v0) )
      & ( ( A__questionmark_v_0_101 != 0.0 )
       => ( f25(f8,A__questionmark_v0,f3(f24,f12(f13(f14,A__questionmark_v_0_101),f15(f16,2)))) = f1 ) ) ) ).

tff(formula_178,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( f3(f24,A__questionmark_v0) = f3(f24,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_179,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( f3(f24,A__questionmark_v0) = f3(f24,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_180,axiom,
    ! [A__questionmark_v0: $real] : ( f25(f6,A__questionmark_v0,$uminus(f3(f4,A__questionmark_v0))) = f1 ) ).

tff(formula_181,axiom,
    ! [A__questionmark_v0: $real] : ( f25(f4,A__questionmark_v0,f3(f6,A__questionmark_v0)) = f1 ) ).

tff(formula_182,axiom,
    ! [A__questionmark_v0: $real] : ( f25(f11,A__questionmark_v0,f3(f24,$sum(1.0,f12(f13(f14,A__questionmark_v0),f15(f16,2))))) = f1 ) ).

tff(formula_183,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f24,f3(f24,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_184,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_102: $real] :
      ( ( A__questionmark_v_0_102 = 1.0 )
      & ( $less($uminus(1.0),A__questionmark_v0)
       => ( $less(A__questionmark_v0,A__questionmark_v_0_102)
         => ( f25(f9,A__questionmark_v0,f3(f24,f3(f26,$difference(A__questionmark_v_0_102,f12(f13(f14,A__questionmark_v0),f15(f16,2)))))) = f1 ) ) ) ) ).

tff(formula_185,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_103: $real] :
      ( ( A__questionmark_v_0_103 = 1.0 )
      & ( $less($uminus(1.0),A__questionmark_v0)
       => ( $less(A__questionmark_v0,A__questionmark_v_0_103)
         => ( f25(f10,A__questionmark_v0,f3(f24,$uminus(f3(f26,$difference(A__questionmark_v_0_103,f12(f13(f14,A__questionmark_v0),f15(f16,2))))))) = f1 ) ) ) ) ).

tff(formula_186,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( f25(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = f1 )
     => ( ( A__questionmark_v2 = A__questionmark_v3 )
       => ( f25(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3) = f1 ) ) ) ).

tff(formula_187,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f26,f3(f24,A__questionmark_v0)) = f3(f24,f3(f26,A__questionmark_v0)) ) ).

tff(formula_188,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_104: $real] :
      ( ( A__questionmark_v_0_104 = f3(f26,A__questionmark_v0) )
      & ( $lesseq(0.0,A__questionmark_v0)
       => ( $quotient(A__questionmark_v_0_104,A__questionmark_v0) = f3(f24,A__questionmark_v_0_104) ) ) ) ).

tff(formula_189,axiom,
    f3(f6,$quotient(f7,6.0)) = $quotient(f3(f26,3.0),2.0) ).

tff(formula_190,axiom,
    ? [A__questionmark_v_0_105: $real] :
      ( ( A__questionmark_v_0_105 = 2.0 )
      & ( f3(f6,$quotient(f7,4.0)) = $quotient(f3(f26,A__questionmark_v_0_105),A__questionmark_v_0_105) ) ) ).

tff(formula_191,axiom,
    ? [A__questionmark_v_0_106: $real] :
      ( ( A__questionmark_v_0_106 = 2.0 )
      & ( f3(f4,$quotient(f7,4.0)) = $quotient(f3(f26,A__questionmark_v_0_106),A__questionmark_v_0_106) ) ) ).

tff(formula_192,axiom,
    ? [A__questionmark_v_0_107: $real] :
      ( ( A__questionmark_v_0_107 = 3.0 )
      & ( f3(f4,$quotient(f7,A__questionmark_v_0_107)) = $quotient(f3(f26,A__questionmark_v_0_107),2.0) ) ) ).

tff(formula_193,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( f12(f13(f14,f3(f24,f3(f26,A__questionmark_v0))),f15(f16,2)) = f3(f24,A__questionmark_v0) ) ) ).

tff(formula_194,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_108: 'S4'] :
      ( ( A__questionmark_v_0_108 = f15(f16,2) )
      & ? [A__questionmark_v_1_109: $real] :
          ( ( A__questionmark_v_1_109 = $quotient(A__questionmark_v0,f3(f26,$sum(f12(f13(f14,A__questionmark_v0),A__questionmark_v_0_108),f12(f13(f14,A__questionmark_v1),A__questionmark_v_0_108)))) )
          & ( $less(A__questionmark_v_1_109,0.0)
           => $lesseq($uminus(A__questionmark_v_1_109),1.0) )
          & ( ~ $less(A__questionmark_v_1_109,0.0)
           => $lesseq(A__questionmark_v_1_109,1.0) ) ) ) ).

tff(formula_195,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_110: 'S4'] :
      ( ( A__questionmark_v_0_110 = f15(f16,2) )
      & $lesseq(0.0,f3(f26,$sum(f12(f13(f14,A__questionmark_v0),A__questionmark_v_0_110),f12(f13(f14,A__questionmark_v1),A__questionmark_v_0_110)))) ) ).

tff(formula_196,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_111: 'S4'] :
      ( ( A__questionmark_v_0_111 = f15(f16,2) )
      & $lesseq(0.0,f3(f26,$product($sum(f12(f13(f14,A__questionmark_v0),A__questionmark_v_0_111),f12(f13(f14,A__questionmark_v1),A__questionmark_v_0_111)),$sum(f12(f13(f14,A__questionmark_v2),A__questionmark_v_0_111),f12(f13(f14,A__questionmark_v3),A__questionmark_v_0_111))))) ) ).

tff(formula_197,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_112: 'S4'] :
      ( ( A__questionmark_v_0_112 = f15(f16,2) )
      & $lesseq(A__questionmark_v0,f3(f26,$sum(f12(f13(f14,A__questionmark_v0),A__questionmark_v_0_112),f12(f13(f14,A__questionmark_v1),A__questionmark_v_0_112)))) ) ).

tff(formula_198,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_113: 'S4'] :
      ( ( A__questionmark_v_0_113 = f15(f16,2) )
      & $lesseq(A__questionmark_v0,f3(f26,$sum(f12(f13(f14,A__questionmark_v1),A__questionmark_v_0_113),f12(f13(f14,A__questionmark_v0),A__questionmark_v_0_113)))) ) ).

tff(formula_199,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_114: 'S4'] :
      ( ( A__questionmark_v_0_114 = f15(f16,2) )
      & ( $less(A__questionmark_v0,0.0)
       => $lesseq($uminus(A__questionmark_v0),f3(f26,$sum(f12(f13(f14,A__questionmark_v0),A__questionmark_v_0_114),f12(f13(f14,A__questionmark_v1),A__questionmark_v_0_114)))) )
      & ( ~ $less(A__questionmark_v0,0.0)
       => $lesseq(A__questionmark_v0,f3(f26,$sum(f12(f13(f14,A__questionmark_v0),A__questionmark_v_0_114),f12(f13(f14,A__questionmark_v1),A__questionmark_v_0_114)))) ) ) ).

tff(formula_200,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_115: 'S4'] :
      ( ( A__questionmark_v_0_115 = f15(f16,2) )
      & ( $less(A__questionmark_v0,0.0)
       => $lesseq($uminus(A__questionmark_v0),f3(f26,$sum(f12(f13(f14,A__questionmark_v1),A__questionmark_v_0_115),f12(f13(f14,A__questionmark_v0),A__questionmark_v_0_115)))) )
      & ( ~ $less(A__questionmark_v0,0.0)
       => $lesseq(A__questionmark_v0,f3(f26,$sum(f12(f13(f14,A__questionmark_v1),A__questionmark_v_0_115),f12(f13(f14,A__questionmark_v0),A__questionmark_v_0_115)))) ) ) ).

tff(formula_201,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S4'] : ( f3(f26,f12(f13(f14,A__questionmark_v0),A__questionmark_v1)) = f12(f13(f14,f3(f26,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_202,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less(A__questionmark_v0,0.0)
       => ( f3(f26,f12(f13(f14,A__questionmark_v0),f15(f16,2))) = $uminus(A__questionmark_v0) ) )
      & ( ~ $less(A__questionmark_v0,0.0)
       => ( f3(f26,f12(f13(f14,A__questionmark_v0),f15(f16,2))) = A__questionmark_v0 ) ) ) ).

tff(formula_203,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_116: 'S4'] :
      ( ( A__questionmark_v_0_116 = f15(f16,2) )
      & $lesseq(f3(f26,$sum(f12(f13(f14,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_0_116),f12(f13(f14,$sum(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v_0_116))),$sum(f3(f26,$sum(f12(f13(f14,A__questionmark_v0),A__questionmark_v_0_116),f12(f13(f14,A__questionmark_v2),A__questionmark_v_0_116))),f3(f26,$sum(f12(f13(f14,A__questionmark_v1),A__questionmark_v_0_116),f12(f13(f14,A__questionmark_v3),A__questionmark_v_0_116))))) ) ).

tff(formula_204,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_117: 'S4'] :
      ( ( A__questionmark_v_0_117 = f15(f16,2) )
      & ? [A__questionmark_v_1_118: $real] :
          ( ( A__questionmark_v_1_118 = $product($sum(f12(f13(f14,A__questionmark_v0),A__questionmark_v_0_117),f12(f13(f14,A__questionmark_v1),A__questionmark_v_0_117)),$sum(f12(f13(f14,A__questionmark_v2),A__questionmark_v_0_117),f12(f13(f14,A__questionmark_v3),A__questionmark_v_0_117))) )
          & ( f12(f13(f14,f3(f26,A__questionmark_v_1_118)),A__questionmark_v_0_117) = A__questionmark_v_1_118 ) ) ) ).

tff(formula_205,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( f12(f13(f14,f3(f26,A__questionmark_v0)),f15(f16,2)) = A__questionmark_v0 )
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

tff(formula_206,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_119: $real] :
      ( ( A__questionmark_v_0_119 = 0.0 )
      & ( $less(A__questionmark_v_0_119,A__questionmark_v0)
       => $less(A__questionmark_v_0_119,f12(f13(f14,f3(f26,A__questionmark_v0)),f15(f16,2))) ) ) ).

tff(formula_207,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
     => ( f12(f13(f14,f3(f26,A__questionmark_v0)),f15(f16,2)) = A__questionmark_v0 ) ) ).

tff(formula_208,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_1_120: $real,A__questionmark_v_2_121: 'S4',A__questionmark_v_0_122: $real] :
      ( ( A__questionmark_v_1_120 = 0.0 )
      & ( A__questionmark_v_2_121 = f15(f16,2) )
      & ( A__questionmark_v_0_122 = $quotient(A__questionmark_v0,2.0) )
      & ( $less(A__questionmark_v_1_120,A__questionmark_v0)
       => ( $less(A__questionmark_v1,A__questionmark_v_0_122)
         => ( $less(A__questionmark_v2,A__questionmark_v_0_122)
           => ( $lesseq(A__questionmark_v_1_120,A__questionmark_v1)
             => ( $lesseq(A__questionmark_v_1_120,A__questionmark_v2)
               => $less(f3(f26,$sum(f12(f13(f14,A__questionmark_v1),A__questionmark_v_2_121),f12(f13(f14,A__questionmark_v2),A__questionmark_v_2_121))),A__questionmark_v0) ) ) ) ) ) ) ).

tff(formula_209,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_123: $real,A__questionmark_v_2_124: 'S4',A__questionmark_v_1_125: $real] :
      ( ( A__questionmark_v_0_123 = 0.0 )
      & ( A__questionmark_v_2_124 = f15(f16,2) )
      & ( A__questionmark_v_1_125 = $quotient(A__questionmark_v1,f3(f26,2.0)) )
      & ( ( ( $less(A__questionmark_v0,A__questionmark_v_0_123)
           => $less($uminus(A__questionmark_v0),A__questionmark_v_1_125) )
          & ( ~ $less(A__questionmark_v0,A__questionmark_v_0_123)
           => $less(A__questionmark_v0,A__questionmark_v_1_125) ) )
       => ( ( ( $less(A__questionmark_v2,A__questionmark_v_0_123)
             => $less($uminus(A__questionmark_v2),A__questionmark_v_1_125) )
            & ( ~ $less(A__questionmark_v2,A__questionmark_v_0_123)
             => $less(A__questionmark_v2,A__questionmark_v_1_125) ) )
         => $less(f3(f26,$sum(f12(f13(f14,A__questionmark_v0),A__questionmark_v_2_124),f12(f13(f14,A__questionmark_v2),A__questionmark_v_2_124))),A__questionmark_v1) ) ) ) ).

tff(formula_210,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_126: 'S4'] :
      ( ( A__questionmark_v_0_126 = f15(f16,2) )
      & ( ( f3(f26,$sum(f12(f13(f14,A__questionmark_v0),A__questionmark_v_0_126),f12(f13(f14,A__questionmark_v1),A__questionmark_v_0_126))) = A__questionmark_v0 )
       => ( A__questionmark_v1 = 0.0 ) ) ) ).

tff(formula_211,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_127: 'S4'] :
      ( ( A__questionmark_v_0_127 = f15(f16,2) )
      & ( ( f3(f26,$sum(f12(f13(f14,A__questionmark_v0),A__questionmark_v_0_127),f12(f13(f14,A__questionmark_v1),A__questionmark_v_0_127))) = A__questionmark_v1 )
       => ( A__questionmark_v0 = 0.0 ) ) ) ).

tff(formula_212,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( f12(f13(f14,A__questionmark_v0),f15(f16,2)) = A__questionmark_v1 )
     => ( $lesseq(0.0,A__questionmark_v0)
       => ( f3(f26,A__questionmark_v1) = A__questionmark_v0 ) ) ) ).

tff(formula_213,axiom,
    $less(1.0,f3(f26,2.0)) ).

tff(formula_214,axiom,
    $less(0.0,f3(f26,2.0)) ).

tff(formula_215,axiom,
    $lesseq(0.0,f3(f26,2.0)) ).

tff(formula_216,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq(0.0,f3(f26,$sum($product(A__questionmark_v0,A__questionmark_v0),$product(A__questionmark_v1,A__questionmark_v1)))) ).

tff(formula_217,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq(A__questionmark_v0,f3(f26,$sum($product(A__questionmark_v0,A__questionmark_v0),$product(A__questionmark_v1,A__questionmark_v1)))) ).

tff(formula_218,axiom,
    ? [A__questionmark_v_0_128: $real] :
      ( ( A__questionmark_v_0_128 = 1.0 )
      & ( f3(f26,A__questionmark_v_0_128) = A__questionmark_v_0_128 ) ) ).

tff(formula_219,axiom,
    ? [A__questionmark_v_0_129: $real] :
      ( ( A__questionmark_v_0_129 = 0.0 )
      & ( f3(f26,A__questionmark_v_0_129) = A__questionmark_v_0_129 ) ) ).

tff(formula_220,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f26,$uminus(A__questionmark_v0)) = $uminus(f3(f26,A__questionmark_v0)) ) ).

tff(formula_221,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less(A__questionmark_v0,0.0)
       => ( f3(f26,$product(A__questionmark_v0,A__questionmark_v0)) = $uminus(A__questionmark_v0) ) )
      & ( ~ $less(A__questionmark_v0,0.0)
       => ( f3(f26,$product(A__questionmark_v0,A__questionmark_v0)) = A__questionmark_v0 ) ) ) ).

tff(formula_222,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f26,$product(A__questionmark_v0,A__questionmark_v1)) = $product(f3(f26,A__questionmark_v0),f3(f26,A__questionmark_v1)) ) ).

tff(formula_223,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f26,$quotient(A__questionmark_v0,A__questionmark_v1)) = $quotient(f3(f26,A__questionmark_v0),f3(f26,A__questionmark_v1)) ) ).

tff(formula_224,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_130: $real] :
      ( ( A__questionmark_v_0_130 = 1.0 )
      & ( $less(A__questionmark_v_0_130,f3(f26,A__questionmark_v0))
      <=> $less(A__questionmark_v_0_130,A__questionmark_v0) ) ) ).

tff(formula_225,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_131: $real] :
      ( ( A__questionmark_v_0_131 = 0.0 )
      & ( $less(A__questionmark_v_0_131,f3(f26,A__questionmark_v0))
      <=> $less(A__questionmark_v_0_131,A__questionmark_v0) ) ) ).

tff(formula_226,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_132: $real] :
      ( ( A__questionmark_v_0_132 = 1.0 )
      & ( $lesseq(A__questionmark_v_0_132,f3(f26,A__questionmark_v0))
      <=> $lesseq(A__questionmark_v_0_132,A__questionmark_v0) ) ) ).

tff(formula_227,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_133: $real] :
      ( ( A__questionmark_v_0_133 = 0.0 )
      & ( $lesseq(A__questionmark_v_0_133,f3(f26,A__questionmark_v0))
      <=> $lesseq(A__questionmark_v_0_133,A__questionmark_v0) ) ) ).

tff(formula_228,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_134: $real] :
      ( ( A__questionmark_v_0_134 = 1.0 )
      & ( ( f3(f26,A__questionmark_v0) = A__questionmark_v_0_134 )
      <=> ( A__questionmark_v0 = A__questionmark_v_0_134 ) ) ) ).

tff(formula_229,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_135: $real] :
      ( ( A__questionmark_v_0_135 = 0.0 )
      & ( ( f3(f26,A__questionmark_v0) = A__questionmark_v_0_135 )
      <=> ( A__questionmark_v0 = A__questionmark_v_0_135 ) ) ) ).

tff(formula_230,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_136: $real] :
      ( ( A__questionmark_v_0_136 = 1.0 )
      & ( $less(f3(f26,A__questionmark_v0),A__questionmark_v_0_136)
      <=> $less(A__questionmark_v0,A__questionmark_v_0_136) ) ) ).

tff(formula_231,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_137: $real] :
      ( ( A__questionmark_v_0_137 = 0.0 )
      & ( $less(f3(f26,A__questionmark_v0),A__questionmark_v_0_137)
      <=> $less(A__questionmark_v0,A__questionmark_v_0_137) ) ) ).

tff(formula_232,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_138: $real] :
      ( ( A__questionmark_v_0_138 = 1.0 )
      & ( $lesseq(f3(f26,A__questionmark_v0),A__questionmark_v_0_138)
      <=> $lesseq(A__questionmark_v0,A__questionmark_v_0_138) ) ) ).

tff(formula_233,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_139: $real] :
      ( ( A__questionmark_v_0_139 = 0.0 )
      & ( $lesseq(f3(f26,A__questionmark_v0),A__questionmark_v_0_139)
      <=> $lesseq(A__questionmark_v0,A__questionmark_v_0_139) ) ) ).

tff(formula_234,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( f3(f26,A__questionmark_v0) = f3(f26,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_235,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(f3(f26,A__questionmark_v0),f3(f26,A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_236,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(f3(f26,A__questionmark_v0),f3(f26,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_237,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_140: $real] :
      ( ( A__questionmark_v_0_140 = 0.0 )
      & ( $less(A__questionmark_v_0_140,A__questionmark_v0)
       => ( f3(f26,A__questionmark_v0) != A__questionmark_v_0_140 ) ) ) ).

tff(formula_238,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_141: $real] :
      ( ( A__questionmark_v_0_141 = 0.0 )
      & ( $less(A__questionmark_v_0_141,A__questionmark_v0)
       => $less(A__questionmark_v_0_141,f3(f26,A__questionmark_v0)) ) ) ).

tff(formula_239,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_142: $real] :
      ( ( A__questionmark_v_0_142 = 1.0 )
      & ( $lesseq(A__questionmark_v_0_142,A__questionmark_v0)
       => $lesseq(A__questionmark_v_0_142,f3(f26,A__questionmark_v0)) ) ) ).

tff(formula_240,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_143: $real] :
      ( ( A__questionmark_v_0_143 = 0.0 )
      & ( $lesseq(A__questionmark_v_0_143,A__questionmark_v0)
       => $lesseq(A__questionmark_v_0_143,f3(f26,A__questionmark_v0)) ) ) ).

tff(formula_241,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => $less($quotient(A__questionmark_v0,f3(f26,2.0)),A__questionmark_v0) ) ).

tff(formula_242,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_144: $real] :
      ( ( A__questionmark_v_0_144 = 0.0 )
      & ( $lesseq(A__questionmark_v_0_144,A__questionmark_v0)
       => ( ( f3(f26,A__questionmark_v0) = A__questionmark_v_0_144 )
         => ( A__questionmark_v0 = A__questionmark_v_0_144 ) ) ) ) ).

tff(formula_243,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(f3(f26,A__questionmark_v0),f3(f26,A__questionmark_v1)) ) ).

tff(formula_244,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(f3(f26,A__questionmark_v0),f3(f26,A__questionmark_v1)) ) ).

tff(formula_245,axiom,
    f3(f8,$quotient(f7,6.0)) = $quotient(1.0,f3(f26,3.0)) ).

tff(formula_246,axiom,
    ? [A__questionmark_v_0_145: $real] :
      ( ( A__questionmark_v_0_145 = 3.0 )
      & ( f3(f8,$quotient(f7,A__questionmark_v_0_145)) = f3(f26,A__questionmark_v_0_145) ) ) ).

tff(formula_247,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( f25(f26,A__questionmark_v0,$quotient(f3(f24,f3(f26,A__questionmark_v0)),2.0)) = f1 ) ) ).

tff(formula_248,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_146: $real,A__questionmark_v_2_147: $real,A__questionmark_v_1_148: $real] :
      ( ( A__questionmark_v_0_146 = 0.0 )
      & ( A__questionmark_v_2_147 = 2.0 )
      & ( A__questionmark_v_1_148 = f3(f24,f3(f26,A__questionmark_v0)) )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_146 )
       => ( ( $less(A__questionmark_v_0_146,A__questionmark_v0)
           => ( A__questionmark_v1 = $quotient(A__questionmark_v_1_148,A__questionmark_v_2_147) ) )
         => ( ( $less(A__questionmark_v0,A__questionmark_v_0_146)
             => ( A__questionmark_v1 = $quotient($uminus(A__questionmark_v_1_148),A__questionmark_v_2_147) ) )
           => ( f25(f26,A__questionmark_v0,A__questionmark_v1) = f1 ) ) ) ) ) ).

tff(formula_249,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_149: $real] :
      ( ( A__questionmark_v_0_149 = 1.0 )
      & ( f3(f11,A__questionmark_v0) = $product(2.0,f3(f11,$quotient(A__questionmark_v0,$sum(A__questionmark_v_0_149,f3(f26,$sum(A__questionmark_v_0_149,f12(f13(f14,A__questionmark_v0),f15(f16,2)))))))) ) ) ).

tff(formula_250,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_150: 'S4'] :
      ( ( A__questionmark_v_0_150 = f15(f16,2) )
      & ? [A__questionmark_v_1_151: $real] :
          ( ( A__questionmark_v_1_151 = $quotient(A__questionmark_v0,f3(f26,$sum(f12(f13(f14,A__questionmark_v0),A__questionmark_v_0_150),f12(f13(f14,A__questionmark_v1),A__questionmark_v_0_150)))) )
          & ( f3(f6,f3(f10,A__questionmark_v_1_151)) = A__questionmark_v_1_151 ) ) ) ).

tff(formula_251,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_152: $real] :
      ( ( A__questionmark_v_0_152 = 1.0 )
      & ( ( ( $less(A__questionmark_v0,0.0)
           => $lesseq($uminus(A__questionmark_v0),A__questionmark_v_0_152) )
          & ( ~ $less(A__questionmark_v0,0.0)
           => $lesseq(A__questionmark_v0,A__questionmark_v_0_152) ) )
       => ( f3(f4,f3(f10,A__questionmark_v0)) = f3(f26,$difference(A__questionmark_v_0_152,f12(f13(f14,A__questionmark_v0),f15(f16,2)))) ) ) ) ).

tff(formula_252,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_153: $real] :
      ( ( A__questionmark_v_0_153 = 1.0 )
      & ( $lesseq($uminus(1.0),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,A__questionmark_v_0_153)
         => ( f3(f4,f3(f10,A__questionmark_v0)) = f3(f26,$difference(A__questionmark_v_0_153,f12(f13(f14,A__questionmark_v0),f15(f16,2)))) ) ) ) ) ).

tff(formula_253,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_154: 'S4'] :
      ( ( A__questionmark_v_0_154 = f15(f16,2) )
      & ? [A__questionmark_v_1_155: $real] :
          ( ( A__questionmark_v_1_155 = $quotient(A__questionmark_v0,f3(f26,$sum(f12(f13(f14,A__questionmark_v0),A__questionmark_v_0_154),f12(f13(f14,A__questionmark_v1),A__questionmark_v_0_154)))) )
          & ( f3(f4,f3(f10,A__questionmark_v_1_155)) = f3(f26,$difference(1.0,f12(f13(f14,A__questionmark_v_1_155),A__questionmark_v_0_154))) ) ) ) ).

tff(formula_254,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_156: $real] :
      ( ( A__questionmark_v_0_156 = 1.0 )
      & ( $lesseq($uminus(1.0),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,A__questionmark_v_0_156)
         => ( f3(f6,f3(f9,A__questionmark_v0)) = f3(f26,$difference(A__questionmark_v_0_156,f12(f13(f14,A__questionmark_v0),f15(f16,2)))) ) ) ) ) ).

tff(formula_255,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( f25(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = f1 )
     => ( ( f25(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3) = f1 )
       => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

tff(formula_256,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( f25(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = f1 )
     => ( ( A__questionmark_v2 = A__questionmark_v3 )
       => ( f25(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3) = f1 ) ) ) ).

tff(formula_257,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ! [A__questionmark_v3: $real] : ( f25(A__questionmark_v0,A__questionmark_v3,0.0) = f1 )
     => ( f3(A__questionmark_v0,A__questionmark_v1) = f3(A__questionmark_v0,A__questionmark_v2) ) ) ).

tff(formula_258,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_157: $real] :
      ( ( A__questionmark_v_0_157 = 2.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v1 )
       => ( ! [A__questionmark_v4: $real] : ( f25(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3) = f1 )
         => ( f3(A__questionmark_v2,$quotient($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_157)) = $quotient($sum(f3(A__questionmark_v2,A__questionmark_v0),f3(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v_0_157) ) ) ) ) ).

tff(formula_259,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f15(f16,f19(f20,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_260,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f19(f20,f15(f16,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_261,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f19(f20,f15(f16,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
