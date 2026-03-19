%------------------------------------------------------------------------------
% File     : SWW837_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 675189
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
% Names    : FFT/z3.675189.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 1.00 v7.0.0
% Syntax   : Number of formulae    :   95 (  45 unt;  24 typ;   0 def)
%            Number of atoms       :  141 (  69 equ)
%            Maximal formula atoms :    7 (   1 avg)
%            Number of connectives :   85 (  15   ~;   2   |;  27   &)
%                                         (   0 <=>;  41  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   3 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     :  337 (  72 atm;  99 fun;  93 num;  73 var)
%            Number of types       :    9 (   7 usr;   2 ari)
%            Number of type conns  :   10 (   6   >;   4   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   29 (  17 usr;  18 con; 0-2 aty)
%            Number of variables   :   77 (  53   !;  24   ?;  77   :)
% SPC      : TF0_UNS_EQU_ARI

% Comments : This is an SMT-LIB AUFNIRA problem. Translated and contributed 
%            to SMT-LIB by Andrew Reynolds and Morgan Deters.
%          : Translated to TFF using Peter Baumgartner's SMTtoTPTP program.
%          : This might align with one of the existing Fast Fourier Transform
%            Judgement Day problems in the SWV domain, but I can't pick it.
%------------------------------------------------------------------------------
tff('S2',type,
    'S2': $tType ).

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

tff(f6,type,
    f6: 'S4' ).

tff(f16,type,
    f16: ( 'S7' * $int ) > 'S4' ).

tff(f11,type,
    f11: 'S5' ).

tff(f10,type,
    f10: ( 'S5' * $real ) > $real ).

tff(f14,type,
    f14: 'S6' ).

tff(f9,type,
    f9: 'S2' ).

tff(f15,type,
    f15: 'S4' > 'S2' ).

tff(f8,type,
    f8: 'S4' ).

tff(f4,type,
    f4: ( 'S3' * 'S4' ) > $real ).

tff(f17,type,
    f17: 'S7' ).

tff(f1,type,
    f1: 'S1' ).

tff(f12,type,
    f12: 'S5' ).

tff(f5,type,
    f5: 'S3' ).

tff(f7,type,
    f7: $real ).

tff(f2,type,
    f2: 'S1' ).

tff(f3,type,
    f3: $real > 'S2' ).

tff(f13,type,
    f13: ( 'S6' * 'S4' ) > $int ).

tff(formula_1,axiom,
    f1 != f2 ).

tff(formula_2,axiom,
    ~ ( ( f3($quotient($product(f4(f5,f6),$product(2.0,f7)),f4(f5,f8))) != f9 ) ) ).

tff(formula_3,axiom,
    $less(0.0,$quotient($product(f4(f5,f6),$product(2.0,f7)),f4(f5,f8))) ).

tff(formula_4,axiom,
    ? [A__questionmark_v_0_1: $real] :
      ( ( A__questionmark_v_0_1 = $product(2.0,f7) )
      & $less($quotient($product(f4(f5,f6),A__questionmark_v_0_1),f4(f5,f8)),A__questionmark_v_0_1) ) ).

tff(formula_5,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_2: $real] :
      ( ( A__questionmark_v_0_2 = 0.0 )
      & ( $less(A__questionmark_v_0_2,A__questionmark_v0)
       => ( $less(A__questionmark_v0,$product(2.0,f7))
         => ( ( f10(f11,A__questionmark_v0) != A__questionmark_v_0_2 )
            | ( f10(f12,A__questionmark_v0) != 1.0 ) ) ) ) ) ).

tff(formula_6,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_3: $real] :
      ( ( A__questionmark_v_0_3 = 0.0 )
      & ( $less(A__questionmark_v_0_3,A__questionmark_v0)
       => ( $less(A__questionmark_v0,$product(2.0,f7))
         => ( ( f10(f11,A__questionmark_v0) != A__questionmark_v_0_3 )
            | ( f10(f12,A__questionmark_v0) != 1.0 ) ) ) ) ) ).

tff(formula_7,axiom,
    $less(0,f13(f14,f6)) ).

tff(formula_8,axiom,
    $less(0.0,$quotient($product(f4(f5,f6),$product(2.0,f7)),f4(f5,f8))) ).

tff(formula_9,axiom,
    ? [A__questionmark_v_0_4: $real] :
      ( ( A__questionmark_v_0_4 = $product(2.0,f7) )
      & $less($quotient($product(f4(f5,f6),A__questionmark_v_0_4),f4(f5,f8)),A__questionmark_v_0_4) ) ).

tff(formula_10,axiom,
    $less(f13(f14,f6),f13(f14,f8)) ).

tff(formula_11,axiom,
    ? [A__questionmark_v_1_5: $real,A__questionmark_v_0_6: $real] :
      ( ( A__questionmark_v_1_5 = f4(f5,f8) )
      & ( A__questionmark_v_0_6 = $product(2.0,f7) )
      & ( $less(f13(f14,f6),f13(f14,f8))
       => ( $less(0.0,$quotient(A__questionmark_v_0_6,A__questionmark_v_1_5))
         => $less($quotient($product(f4(f5,f6),A__questionmark_v_0_6),A__questionmark_v_1_5),A__questionmark_v_0_6) ) ) ) ).

tff(formula_12,axiom,
    ! [A__questionmark_v0: 'S4'] : $lesseq(0.0,f4(f5,A__questionmark_v0)) ).

tff(formula_13,axiom,
    f3(0.0) = f9 ).

tff(formula_14,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f15(A__questionmark_v0) = f3($quotient($product(2.0,f7),f4(f5,A__questionmark_v0))) ) ).

tff(formula_15,axiom,
    ! [A__questionmark_v0: $real] : ( f10(f11,$difference(A__questionmark_v0,f7)) = $uminus(f10(f11,A__questionmark_v0)) ) ).

tff(formula_16,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f10(f12,$product($product(2.0,f4(f5,A__questionmark_v0)),f7)) = 1.0 ) ).

tff(formula_17,axiom,
    f7 != 0.0 ).

tff(formula_18,axiom,
    ~ $less(f7,0.0) ).

tff(formula_19,axiom,
    $quotient(f7,2.0) != 0.0 ).

tff(formula_20,axiom,
    ? [A__questionmark_v_0_7: $real] :
      ( ( A__questionmark_v_0_7 = 2.0 )
      & ( $quotient(f7,A__questionmark_v_0_7) != A__questionmark_v_0_7 ) ) ).

tff(formula_21,axiom,
    $less(0.0,f7) ).

tff(formula_22,axiom,
    $lesseq(0.0,f7) ).

tff(formula_23,axiom,
    $less(f7,4.0) ).

tff(formula_24,axiom,
    f10(f12,2.0) != 0.0 ).

tff(formula_25,axiom,
    f10(f12,0.0) = 1.0 ).

tff(formula_26,axiom,
    ? [A__questionmark_v_0_8: $real] :
      ( ( A__questionmark_v_0_8 = 0.0 )
      & ( f10(f11,A__questionmark_v_0_8) = A__questionmark_v_0_8 ) ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: $real] : $lesseq($uminus(1.0),f10(f12,A__questionmark_v0)) ).

tff(formula_28,axiom,
    ! [A__questionmark_v0: $real] : $lesseq($uminus(1.0),f10(f11,A__questionmark_v0)) ).

tff(formula_29,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(f10(f12,A__questionmark_v0),1.0) ).

tff(formula_30,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(f10(f11,A__questionmark_v0),1.0) ).

tff(formula_31,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_9: $real] :
      ( ( A__questionmark_v_0_9 = f10(f12,A__questionmark_v0) )
      & ( $less(A__questionmark_v_0_9,0.0)
       => $lesseq($uminus(A__questionmark_v_0_9),1.0) )
      & ( ~ $less(A__questionmark_v_0_9,0.0)
       => $lesseq(A__questionmark_v_0_9,1.0) ) ) ).

tff(formula_32,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_10: $real] :
      ( ( A__questionmark_v_0_10 = f10(f11,A__questionmark_v0) )
      & ( $less(A__questionmark_v_0_10,0.0)
       => $lesseq($uminus(A__questionmark_v_0_10),1.0) )
      & ( ~ $less(A__questionmark_v_0_10,0.0)
       => $lesseq(A__questionmark_v_0_10,1.0) ) ) ).

tff(formula_33,axiom,
    ! [A__questionmark_v0: $real] : ( f10(f12,$uminus(A__questionmark_v0)) = f10(f12,A__questionmark_v0) ) ).

tff(formula_34,axiom,
    ! [A__questionmark_v0: $real] : ( f10(f11,$uminus(A__questionmark_v0)) = $uminus(f10(f11,A__questionmark_v0)) ) ).

tff(formula_35,axiom,
    $less(f10(f12,2.0),0.0) ).

tff(formula_36,axiom,
    $lesseq(f10(f12,2.0),0.0) ).

tff(formula_37,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f10(f12,$sum(A__questionmark_v0,A__questionmark_v1)) = $difference($product(f10(f12,A__questionmark_v0),f10(f12,A__questionmark_v1)),$product(f10(f11,A__questionmark_v0),f10(f11,A__questionmark_v1))) ) ).

tff(formula_38,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f10(f12,$difference(A__questionmark_v0,A__questionmark_v1)) = $sum($product(f10(f12,A__questionmark_v0),f10(f12,A__questionmark_v1)),$product(f10(f11,A__questionmark_v0),f10(f11,A__questionmark_v1))) ) ).

tff(formula_39,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f10(f12,$difference(A__questionmark_v0,A__questionmark_v1)) = $sum($product(f10(f12,A__questionmark_v1),f10(f12,A__questionmark_v0)),$product(f10(f11,A__questionmark_v1),f10(f11,A__questionmark_v0))) ) ).

tff(formula_40,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f10(f11,$sum(A__questionmark_v0,A__questionmark_v1)) = $sum($product(f10(f11,A__questionmark_v0),f10(f12,A__questionmark_v1)),$product(f10(f12,A__questionmark_v0),f10(f11,A__questionmark_v1))) ) ).

tff(formula_41,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f10(f11,$difference(A__questionmark_v0,A__questionmark_v1)) = $difference($product(f10(f12,A__questionmark_v1),f10(f11,A__questionmark_v0)),$product(f10(f11,A__questionmark_v1),f10(f12,A__questionmark_v0))) ) ).

tff(formula_42,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f10(f11,$difference(A__questionmark_v0,A__questionmark_v1)) = $difference($product(f10(f11,A__questionmark_v0),f10(f12,A__questionmark_v1)),$product(f10(f12,A__questionmark_v0),f10(f11,A__questionmark_v1))) ) ).

tff(formula_43,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_11: $real] :
      ( ( A__questionmark_v_0_11 = 2.0 )
      & ( f10(f11,$product(A__questionmark_v_0_11,A__questionmark_v0)) = $product($product(A__questionmark_v_0_11,f10(f11,A__questionmark_v0)),f10(f12,A__questionmark_v0)) ) ) ).

tff(formula_44,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_12: $real,A__questionmark_v_1_13: $real] :
      ( ( A__questionmark_v_0_12 = f10(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_13 = f10(f11,A__questionmark_v0) )
      & ( $sum($product(A__questionmark_v_0_12,A__questionmark_v_0_12),$product(A__questionmark_v_1_13,A__questionmark_v_1_13)) = 1.0 ) ) ).

tff(formula_45,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_14: $real] :
      ( ( A__questionmark_v_0_14 = 0.0 )
      & ( $less(A__questionmark_v_0_14,A__questionmark_v0)
       => ( $less(A__questionmark_v0,2.0)
         => $less(A__questionmark_v_0_14,f10(f11,A__questionmark_v0)) ) ) ) ).

tff(formula_46,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_15: $real] :
      ( ( A__questionmark_v_0_15 = 2.0 )
      & ( $less(0.0,A__questionmark_v0)
       => ( $less(A__questionmark_v0,A__questionmark_v_0_15)
         => $less(f10(f12,$product(A__questionmark_v_0_15,A__questionmark_v0)),1.0) ) ) ) ).

tff(formula_47,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( f10(f12,A__questionmark_v0) = 1.0 )
     => ( f10(f11,A__questionmark_v0) = 0.0 ) ) ).

tff(formula_48,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_16: $real,A__questionmark_v_1_17: $real] :
      ( ( A__questionmark_v_0_16 = 0.0 )
      & ( A__questionmark_v_1_17 = f10(f12,A__questionmark_v0) )
      & ( ( f10(f11,A__questionmark_v0) = A__questionmark_v_0_16 )
       => ( ( $less(A__questionmark_v_1_17,A__questionmark_v_0_16)
           => ( $uminus(A__questionmark_v_1_17) = 1.0 ) )
          & ( ~ $less(A__questionmark_v_1_17,A__questionmark_v_0_16)
           => ( A__questionmark_v_1_17 = 1.0 ) ) ) ) ) ).

tff(formula_49,axiom,
    ! [A__questionmark_v0: $real] : ( $uminus(f10(f11,A__questionmark_v0)) = f10(f12,$sum(A__questionmark_v0,$quotient(f7,2.0))) ) ).

tff(formula_50,axiom,
    ! [A__questionmark_v0: $real] : ( f10(f11,A__questionmark_v0) = f10(f12,$difference($quotient(f7,2.0),A__questionmark_v0)) ) ).

tff(formula_51,axiom,
    ! [A__questionmark_v0: $real] : ( f10(f12,A__questionmark_v0) = f10(f11,$difference($quotient(f7,2.0),A__questionmark_v0)) ) ).

tff(formula_52,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_18: $real] :
      ( ( A__questionmark_v_0_18 = 0.0 )
      & ( $less($quotient($uminus(f7),2.0),A__questionmark_v0)
       => ( $less(A__questionmark_v0,A__questionmark_v_0_18)
         => $less(f10(f11,A__questionmark_v0),A__questionmark_v_0_18) ) ) ) ).

tff(formula_53,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_19: $real] :
      ( ( A__questionmark_v_0_19 = $quotient(f7,2.0) )
      & ( $lesseq($uminus(A__questionmark_v_0_19),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => ( $lesseq(A__questionmark_v1,A__questionmark_v_0_19)
           => $lesseq(f10(f11,A__questionmark_v0),f10(f11,A__questionmark_v1)) ) ) ) ) ).

tff(formula_54,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_20: $real] :
      ( ( A__questionmark_v_0_20 = 0.0 )
      & ( $less(A__questionmark_v_0_20,A__questionmark_v0)
       => ( $less(A__questionmark_v0,$quotient(f7,2.0))
         => $less(A__questionmark_v_0_20,f10(f11,A__questionmark_v0)) ) ) ) ).

tff(formula_55,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_21: $real] :
      ( ( A__questionmark_v_0_21 = 0.0 )
      & ( $lesseq(A__questionmark_v_0_21,A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,f7)
         => $lesseq(A__questionmark_v_0_21,f10(f11,A__questionmark_v0)) ) ) ) ).

tff(formula_56,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_22: $real] :
      ( ( A__questionmark_v_0_22 = 0.0 )
      & ( $less(A__questionmark_v_0_22,A__questionmark_v0)
       => ( $less(A__questionmark_v0,f7)
         => $less(A__questionmark_v_0_22,f10(f11,A__questionmark_v0)) ) ) ) ).

tff(formula_57,axiom,
    f10(f11,$product($quotient(3.0,2.0),f7)) = $uminus(1.0) ).

tff(formula_58,axiom,
    f10(f11,$product(2.0,f7)) = 0.0 ).

tff(formula_59,axiom,
    ! [A__questionmark_v0: $real] : ( f10(f11,$sum(A__questionmark_v0,$product(2.0,f7))) = f10(f11,A__questionmark_v0) ) ).

tff(formula_60,axiom,
    ! [A__questionmark_v0: $real] : ( f10(f11,$sum(A__questionmark_v0,f7)) = $uminus(f10(f11,A__questionmark_v0)) ) ).

tff(formula_61,axiom,
    f10(f11,$quotient(f7,6.0)) = $quotient(1.0,2.0) ).

tff(formula_62,axiom,
    f10(f11,$quotient(f7,2.0)) = 1.0 ).

tff(formula_63,axiom,
    ! [A__questionmark_v0: $real] : ( f10(f11,$sum(f7,A__questionmark_v0)) = $uminus(f10(f11,A__questionmark_v0)) ) ).

tff(formula_64,axiom,
    f10(f11,f7) = 0.0 ).

tff(formula_65,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_23: $real] :
      ( ( A__questionmark_v_0_23 = $quotient(f7,2.0) )
      & ( $lesseq($uminus(A__questionmark_v_0_23),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,A__questionmark_v_0_23)
         => $lesseq(0.0,f10(f12,A__questionmark_v0)) ) ) ) ).

tff(formula_66,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_24: $real] :
      ( ( A__questionmark_v_0_24 = $quotient(f7,2.0) )
      & ( $less($uminus(A__questionmark_v_0_24),A__questionmark_v0)
       => ( $less(A__questionmark_v0,A__questionmark_v_0_24)
         => $less(0.0,f10(f12,A__questionmark_v0)) ) ) ) ).

tff(formula_67,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($uminus(f7),A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
       => ( $lesseq(A__questionmark_v1,0.0)
         => $lesseq(f10(f12,A__questionmark_v0),f10(f12,A__questionmark_v1)) ) ) ) ).

tff(formula_68,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($uminus(f7),A__questionmark_v0)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
       => ( $lesseq(A__questionmark_v1,0.0)
         => $less(f10(f12,A__questionmark_v0),f10(f12,A__questionmark_v1)) ) ) ) ).

tff(formula_69,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f16(f17,f13(f14,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_70,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f13(f14,f16(f17,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_71,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f13(f14,f16(f17,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
