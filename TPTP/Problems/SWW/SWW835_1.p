%------------------------------------------------------------------------------
% File     : SWW835_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 640466
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
% Names    : FFT/z3.640466.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 1.00 v7.0.0
% Syntax   : Number of formulae    :   58 (  23 unt;  19 typ;   0 def)
%            Number of atoms       :   65 (  40 equ)
%            Maximal formula atoms :    5 (   1 avg)
%            Number of connectives :   31 (   5   ~;   1   |;   8   &)
%                                         (   8 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   3 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number arithmetic     :  141 (  24 atm;  49 fun;  50 num;  18 var)
%            Number of types       :    8 (   6 usr;   2 ari)
%            Number of type conns  :    8 (   4   >;   4   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   0 usr;   1 prp; 0-2 aty)
%            Number of functors    :   23 (  13 usr;  14 con; 0-2 aty)
%            Number of variables   :   47 (  40   !;   7   ?;  47   :)
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

tff(f12,type,
    f12: ( 'S6' * 'S4' ) > $int ).

tff(f11,type,
    f11: 'S5' ).

tff(f4,type,
    f4: 'S2' ).

tff(f10,type,
    f10: ( 'S5' * $int ) > 'S4' ).

tff(f9,type,
    f9: 'S2' ).

tff(f7,type,
    f7: 'S3' ).

tff(f3,type,
    f3: ( 'S2' * $real ) > $real ).

tff(f8,type,
    f8: 'S4' ).

tff(f5,type,
    f5: $real ).

tff(f1,type,
    f1: 'S1' ).

tff(f2,type,
    f2: 'S1' ).

tff(f6,type,
    f6: ( 'S3' * 'S4' ) > $real ).

tff(f13,type,
    f13: 'S6' ).

tff(formula_1,axiom,
    f1 != f2 ).

tff(formula_2,axiom,
    $true ).

tff(formula_3,axiom,
    f3(f4,$quotient($product(2.0,f5),f6(f7,f8))) = 0.0 ).

tff(formula_4,axiom,
    f3(f9,$quotient($product(2.0,f5),f6(f7,f8))) = 0.0 ).

tff(formula_5,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f9,$difference(A__questionmark_v0,f5)) = $uminus(f3(f9,A__questionmark_v0)) ) ).

tff(formula_6,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_1: $real] :
      ( ( A__questionmark_v_0_1 = 0.0 )
      & ( $less(A__questionmark_v_0_1,A__questionmark_v0)
       => ( $less(A__questionmark_v0,$product(2.0,f5))
         => ( ( f3(f9,A__questionmark_v0) != A__questionmark_v_0_1 )
            | ( f3(f4,A__questionmark_v0) != 1.0 ) ) ) ) ) ).

tff(formula_7,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S4'] :
    ? [A__questionmark_v_0_2: $real] :
      ( ( A__questionmark_v_0_2 = 2.0 )
      & ( f3(f4,$sum(A__questionmark_v0,$quotient($product(f6(f7,f10(f11,$sum(f12(f13,A__questionmark_v1),1))),f5),A__questionmark_v_0_2))) = $uminus(f3(f9,$sum(A__questionmark_v0,$quotient($product(f6(f7,A__questionmark_v1),f5),A__questionmark_v_0_2)))) ) ) ).

tff(formula_8,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S4'] :
    ? [A__questionmark_v_0_3: $real] :
      ( ( A__questionmark_v_0_3 = 2.0 )
      & ( f3(f9,$sum(A__questionmark_v0,$quotient($product(f6(f7,f10(f11,$sum(f12(f13,A__questionmark_v1),1))),f5),A__questionmark_v_0_3))) = f3(f4,$sum(A__questionmark_v0,$quotient($product(f6(f7,A__questionmark_v1),f5),A__questionmark_v_0_3))) ) ) ).

tff(formula_9,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f4,A__questionmark_v0) = f3(f9,$difference($quotient(f5,2.0),A__questionmark_v0)) ) ).

tff(formula_10,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f9,A__questionmark_v0) = f3(f4,$difference($quotient(f5,2.0),A__questionmark_v0)) ) ).

tff(formula_11,axiom,
    ! [A__questionmark_v0: $real] : ( $uminus(f3(f9,A__questionmark_v0)) = f3(f4,$sum(A__questionmark_v0,$quotient(f5,2.0))) ) ).

tff(formula_12,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f9,$product(f5,f6(f7,A__questionmark_v0))) = 0.0 ) ).

tff(formula_13,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f9,$product(f6(f7,A__questionmark_v0),f5)) = 0.0 ) ).

tff(formula_14,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f9,$product($product(2.0,f6(f7,A__questionmark_v0)),f5)) = 0.0 ) ).

tff(formula_15,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f4,$product($product(2.0,f6(f7,A__questionmark_v0)),f5)) = 1.0 ) ).

tff(formula_16,axiom,
    ! [A__questionmark_v0: 'S4'] : $lesseq(0.0,f6(f7,A__questionmark_v0)) ).

tff(formula_17,axiom,
    f3(f9,f5) = 0.0 ).

tff(formula_18,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f9,$sum(f5,A__questionmark_v0)) = $uminus(f3(f9,A__questionmark_v0)) ) ).

tff(formula_19,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
    ? [A__questionmark_v_0_4: $int,A__questionmark_v_1_5: $int] :
      ( ( A__questionmark_v_0_4 = f12(f13,A__questionmark_v1) )
      & ( A__questionmark_v_1_5 = f12(f13,A__questionmark_v0) )
      & ( $lesseq(A__questionmark_v_1_5,A__questionmark_v_0_4)
       => ( f6(f7,f10(f11,$difference(A__questionmark_v_0_4,A__questionmark_v_1_5))) = $difference(f6(f7,A__questionmark_v1),f6(f7,A__questionmark_v0)) ) ) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( $lesseq(f6(f7,A__questionmark_v0),f6(f7,A__questionmark_v1))
    <=> $lesseq(f12(f13,A__questionmark_v0),f12(f13,A__questionmark_v1)) ) ).

tff(formula_21,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( $less(f6(f7,A__questionmark_v0),f6(f7,A__questionmark_v1))
    <=> $less(f12(f13,A__questionmark_v0),f12(f13,A__questionmark_v1)) ) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( ( f6(f7,A__questionmark_v0) = f6(f7,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: 'S4'] :
      ( $lesseq(f6(f7,A__questionmark_v0),0.0)
    <=> ( A__questionmark_v0 = f10(f11,0) ) ) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: 'S4'] :
      ( ( f6(f7,A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = f10(f11,0) ) ) ).

tff(formula_25,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( $less(f12(f13,A__questionmark_v0),f12(f13,A__questionmark_v1))
    <=> $lesseq($sum(f6(f7,A__questionmark_v0),1.0),f6(f7,A__questionmark_v1)) ) ).

tff(formula_26,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] :
      ( $lesseq(f12(f13,A__questionmark_v0),f12(f13,A__questionmark_v1))
    <=> $less(f6(f7,A__questionmark_v0),$sum(f6(f7,A__questionmark_v1),1.0)) ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: 'S4'] :
      ( $less(0.0,f6(f7,A__questionmark_v0))
    <=> $less(0,f12(f13,A__questionmark_v0)) ) ).

tff(formula_28,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f6(f7,f10(f11,$sum(f12(f13,A__questionmark_v0),f12(f13,A__questionmark_v1)))) = $sum(f6(f7,A__questionmark_v0),f6(f7,A__questionmark_v1)) ) ).

tff(formula_29,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f6(f7,f10(f11,$sum(f12(f13,A__questionmark_v0),1))) = $sum(f6(f7,A__questionmark_v0),1.0) ) ).

tff(formula_30,axiom,
    ! [A__questionmark_v0: 'S4'] :
    ? [A__questionmark_v_0_6: $real] :
      ( ( A__questionmark_v_0_6 = f6(f7,A__questionmark_v0) )
      & ( $less(A__questionmark_v_0_6,0.0)
       => ( $uminus(A__questionmark_v_0_6) = A__questionmark_v_0_6 ) )
      & ( ~ $less(A__questionmark_v_0_6,0.0)
       => ( A__questionmark_v_0_6 = A__questionmark_v_0_6 ) ) ) ).

tff(formula_31,axiom,
    f6(f7,f10(f11,$sum(0,1))) = 1.0 ).

tff(formula_32,axiom,
    f6(f7,f10(f11,0)) = 0.0 ).

tff(formula_33,axiom,
    f6(f7,f10(f11,1)) = 1.0 ).

tff(formula_34,axiom,
    ! [A__questionmark_v0: 'S4'] : $less(0.0,f6(f7,f10(f11,$sum(f12(f13,A__questionmark_v0),1)))) ).

tff(formula_35,axiom,
    ! [A__questionmark_v0: 'S4'] : ~ $less(f6(f7,A__questionmark_v0),0.0) ).

tff(formula_36,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_7: $real] :
      ( ( A__questionmark_v_0_7 = 2.0 )
      & ( $less(0.0,A__questionmark_v0)
       => ( $less(A__questionmark_v0,A__questionmark_v_0_7)
         => $less(f3(f4,$product(A__questionmark_v_0_7,A__questionmark_v0)),1.0) ) ) ) ).

tff(formula_37,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f10(f11,f12(f13,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_38,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f12(f13,f10(f11,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_39,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f12(f13,f10(f11,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
