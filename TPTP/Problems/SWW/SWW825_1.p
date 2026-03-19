%------------------------------------------------------------------------------
% File     : SWW825_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 660068
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
% Names    : FFT/smtlib.660068.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 1.00 v7.0.0
% Syntax   : Number of formulae    :   70 (  21 unt;  29 typ;   0 def)
%            Number of atoms       :   77 (  47 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   43 (   7   ~;   0   |;  18   &)
%                                         (   7 <=>;  11  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number arithmetic     :  136 (  30 atm;  12 fun;  30 num;  64 var)
%            Number of types       :   11 (   9 usr;   2 ari)
%            Number of type conns  :   14 (   7   >;   7   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   29 (  20 usr;  18 con; 0-2 aty)
%            Number of variables   :   77 (  60   !;  17   ?;  77   :)
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

tff(f7,type,
    f7: ( 'S4' * 'S5' ) > $real ).

tff(f11,type,
    f11: 'S5' ).

tff(f20,type,
    f20: 'S8' ).

tff(f12,type,
    f12: ( 'S6' * 'S5' ) > $int ).

tff(f9,type,
    f9: 'S5' ).

tff(f6,type,
    f6: 'S3' ).

tff(f3,type,
    f3: ( 'S2' * $real ) > $real ).

tff(f15,type,
    f15: 'S7' ).

tff(f8,type,
    f8: 'S4' ).

tff(f10,type,
    f10: $real ).

tff(f14,type,
    f14: ( 'S7' * $int ) > 'S5' ).

tff(f1,type,
    f1: 'S1' ).

tff(f18,type,
    f18: 'S9' ).

tff(f19,type,
    f19: 'S2' ).

tff(f4,type,
    f4: ( 'S3' * $real ) > 'S2' ).

tff(f16,type,
    f16: ( 'S8' * $int ) > $int ).

tff(f5,type,
    f5: 'S3' ).

tff(f2,type,
    f2: 'S1' ).

tff(f17,type,
    f17: ( 'S9' * $int ) > 'S8' ).

tff(f13,type,
    f13: 'S6' ).

tff(formula_1,axiom,
    f1 != f2 ).

tff(formula_2,axiom,
    ~ $less(0.0,f3(f4(f5,f3(f4(f6,f7(f8,f9)),$product(2.0,f10))),f7(f8,f11))) ).

tff(formula_3,axiom,
    $less(0,f12(f13,f9)) ).

tff(formula_4,axiom,
    $less(f12(f13,f9),f12(f13,f11)) ).

tff(formula_5,axiom,
    $less(0,f12(f13,f9)) ).

tff(formula_6,axiom,
    $less(f12(f13,f9),f12(f13,f11)) ).

tff(formula_7,axiom,
    ! [A__questionmark_v0: 'S5'] : $lesseq(0.0,f7(f8,A__questionmark_v0)) ).

tff(formula_8,axiom,
    f3(f4(f5,f10),2.0) != 0.0 ).

tff(formula_9,axiom,
    ? [A__questionmark_v_0_1: $real] :
      ( ( A__questionmark_v_0_1 = 2.0 )
      & ( f3(f4(f5,f10),A__questionmark_v_0_1) != A__questionmark_v_0_1 ) ) ).

tff(formula_10,axiom,
    $less(0.0,f3(f4(f5,f10),2.0)) ).

tff(formula_11,axiom,
    $lesseq(0.0,f3(f4(f5,f10),2.0)) ).

tff(formula_12,axiom,
    $less($uminus(f3(f4(f5,f10),2.0)),0.0) ).

tff(formula_13,axiom,
    ? [A__questionmark_v_0_2: $real] :
      ( ( A__questionmark_v_0_2 = 2.0 )
      & $less(f3(f4(f5,f10),A__questionmark_v_0_2),A__questionmark_v_0_2) ) ).

tff(formula_14,axiom,
    ? [A__questionmark_v_0_3: $real] :
      ( ( A__questionmark_v_0_3 = 2.0 )
      & $lesseq(f3(f4(f5,f10),A__questionmark_v_0_3),A__questionmark_v_0_3) ) ).

tff(formula_15,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_4: $real,A__questionmark_v_1_5: $real] :
      ( ( A__questionmark_v_0_4 = f3(A__questionmark_v0,A__questionmark_v1) )
      & ( A__questionmark_v_1_5 = f3(A__questionmark_v0,A__questionmark_v2) )
      & ? [A__questionmark_v_2_6: 'S2'] :
          ( ( A__questionmark_v_2_6 = f4(f6,f3(f4(f5,$difference(A__questionmark_v_1_5,A__questionmark_v_0_4)),$difference(A__questionmark_v2,A__questionmark_v1))) )
          & ( $difference(A__questionmark_v_0_4,f3(A__questionmark_v_2_6,A__questionmark_v1)) = $difference(A__questionmark_v_1_5,f3(A__questionmark_v_2_6,A__questionmark_v2)) ) ) ) ).

tff(formula_16,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_7: 'S2'] :
      ( ( A__questionmark_v_0_7 = f4(f6,A__questionmark_v0) )
      & ( f3(f4(f5,f3(A__questionmark_v_0_7,A__questionmark_v1)),f3(A__questionmark_v_0_7,A__questionmark_v0)) = f3(f4(f5,A__questionmark_v1),A__questionmark_v0) ) ) ).

tff(formula_17,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_8: 'S2'] :
      ( ( A__questionmark_v_0_8 = f4(f6,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_8,f3(f4(f5,A__questionmark_v1),A__questionmark_v2)) = f3(f4(f5,f3(A__questionmark_v_0_8,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_18,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( f3(f4(f6,f3(f4(f5,A__questionmark_v0),A__questionmark_v1)),f3(f4(f5,A__questionmark_v2),A__questionmark_v3)) = f3(f4(f5,f3(f4(f6,A__questionmark_v0),A__questionmark_v2)),f3(f4(f6,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_19,axiom,
    ! [A__questionmark_v0: 'S5'] : ( $product(f7(f8,A__questionmark_v0),4.0) = f7(f8,f14(f15,$product(4,f12(f13,A__questionmark_v0)))) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] : ( f7(f8,f14(f15,f16(f17(f18,f12(f13,A__questionmark_v0)),f12(f13,A__questionmark_v1)))) = f3(f4(f6,f7(f8,A__questionmark_v0)),f7(f8,A__questionmark_v1)) ) ).

tff(formula_21,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_9: $real] :
      ( ( A__questionmark_v_0_9 = f3(f19,A__questionmark_v0) )
      & ( f3(f4(f6,A__questionmark_v_0_9),A__questionmark_v_0_9) = f3(f4(f6,A__questionmark_v0),A__questionmark_v0) ) ) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_10: $int] :
      ( ( A__questionmark_v_0_10 = f16(f20,A__questionmark_v0) )
      & ( f16(f17(f18,A__questionmark_v_0_10),A__questionmark_v_0_10) = f16(f17(f18,A__questionmark_v0),A__questionmark_v0) ) ) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f19,f3(f4(f6,A__questionmark_v0),A__questionmark_v1)) = f3(f4(f6,f3(f19,A__questionmark_v0)),f3(f19,A__questionmark_v1)) ) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f16(f20,f16(f17(f18,A__questionmark_v0),A__questionmark_v1)) = f16(f17(f18,f16(f20,A__questionmark_v0)),f16(f20,A__questionmark_v1)) ) ).

tff(formula_25,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f19,f3(f4(f5,A__questionmark_v0),A__questionmark_v1)) = f3(f4(f5,f3(f19,A__questionmark_v0)),f3(f19,A__questionmark_v1)) ) ).

tff(formula_26,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_11: 'S2'] :
      ( ( A__questionmark_v_0_11 = f4(f6,A__questionmark_v0) )
      & ( $less(0.0,A__questionmark_v0)
       => ( $less(A__questionmark_v1,A__questionmark_v2)
         => $less(f3(A__questionmark_v_0_11,A__questionmark_v1),f3(A__questionmark_v_0_11,A__questionmark_v2)) ) ) ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_12: $real] :
      ( ( A__questionmark_v_0_12 = 0.0 )
      & ( $less(A__questionmark_v_0_12,A__questionmark_v0)
       => ( $less(A__questionmark_v_0_12,A__questionmark_v1)
         => $less(A__questionmark_v_0_12,f3(f4(f6,A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

tff(formula_28,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_13: 'S2'] :
      ( ( A__questionmark_v_0_13 = f4(f6,A__questionmark_v0) )
      & ( $less(0.0,A__questionmark_v0)
       => ( $lesseq(f3(A__questionmark_v_0_13,A__questionmark_v1),f3(A__questionmark_v_0_13,A__questionmark_v2))
        <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

tff(formula_29,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq(f3(f4(f6,A__questionmark_v1),A__questionmark_v0),f3(f4(f6,A__questionmark_v2),A__questionmark_v0))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

tff(formula_30,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less(f3(f4(f6,A__questionmark_v1),A__questionmark_v0),f3(f4(f6,A__questionmark_v2),A__questionmark_v0))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

tff(formula_31,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_14: 'S2'] :
      ( ( A__questionmark_v_0_14 = f4(f6,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( ( f3(A__questionmark_v_0_14,A__questionmark_v1) = f3(A__questionmark_v_0_14,A__questionmark_v2) )
        <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

tff(formula_32,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( f3(f4(f6,A__questionmark_v1),A__questionmark_v0) = f3(f4(f6,A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

tff(formula_33,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_15: $real] :
      ( ( A__questionmark_v_0_15 = 0.0 )
      & ( ( $sum(f3(f4(f6,A__questionmark_v0),A__questionmark_v0),f3(f4(f6,A__questionmark_v1),A__questionmark_v1)) = A__questionmark_v_0_15 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_15 )
          & ( A__questionmark_v1 = A__questionmark_v_0_15 ) ) ) ) ).

tff(formula_34,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f3(f4(f6,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f3(f4(f6,A__questionmark_v0),A__questionmark_v2),f3(f4(f6,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_35,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_16: 'S2'] :
      ( ( A__questionmark_v_0_16 = f4(f6,A__questionmark_v0) )
      & ( f3(f4(f6,f3(A__questionmark_v_0_16,A__questionmark_v1)),A__questionmark_v2) = f3(A__questionmark_v_0_16,f3(f4(f6,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_36,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f4(f6,A__questionmark_v0),A__questionmark_v1) = f3(f4(f6,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_37,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq($uminus(f3(f4(f6,A__questionmark_v0),A__questionmark_v0)),f3(f4(f6,A__questionmark_v1),A__questionmark_v1)) ).

tff(formula_38,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_17: $real] :
      ( ( A__questionmark_v_0_17 = 0.0 )
      & ( ~ $less(A__questionmark_v_0_17,f3(f4(f6,A__questionmark_v0),A__questionmark_v0))
      <=> ( A__questionmark_v0 = A__questionmark_v_0_17 ) ) ) ).

tff(formula_39,axiom,
    ! [A__questionmark_v0: 'S5'] : ( f14(f15,f12(f13,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_40,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f12(f13,f14(f15,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_41,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f12(f13,f14(f15,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
