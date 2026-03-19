%------------------------------------------------------------------------------
% File     : SWW824_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 640322
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
% Names    : FFT/smtlib.640322.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.0.0
% Syntax   : Number of formulae    :  426 ( 134 unt;  67 typ;   0 def)
%            Number of atoms       :  813 ( 599 equ)
%            Maximal formula atoms :   10 (   1 avg)
%            Number of connectives :  494 (  40   ~;  12   |; 281   &)
%                                         (  38 <=>; 123  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   5 avg)
%            Maximal term depth    :   11 (   2 avg)
%            Number arithmetic     : 1281 ( 213 atm; 266 fun; 395 num; 407 var)
%            Number of types       :   23 (  21 usr;   2 ari)
%            Number of type conns  :   37 (  19   >;  18   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   0 usr;   1 prp; 0-2 aty)
%            Number of functors    :   61 (  46 usr;  38 con; 0-2 aty)
%            Number of variables   :  867 ( 612   !; 255   ?; 867   :)
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

tff(f28,type,
    f28: ( 'S14' * $int ) > 'S13' ).

tff(f31,type,
    f31: 'S2' ).

tff(f12,type,
    f12: 'S6' ).

tff(f17,type,
    f17: ( 'S10' * $real ) > 'S9' ).

tff(f20,type,
    f20: 'S3' ).

tff(f33,type,
    f33: 'S15' ).

tff(f4,type,
    f4: 'S2' ).

tff(f25,type,
    f25: 'S12' ).

tff(f29,type,
    f29: 'S14' ).

tff(f23,type,
    f23: ( 'S12' * 'S9' ) > 'S11' ).

tff(f24,type,
    f24: 'S12' ).

tff(f35,type,
    f35: 'S16' ).

tff(f6,type,
    f6: 'S3' ).

tff(f30,type,
    f30: 'S13' ).

tff(f39,type,
    f39: 'S18' ).

tff(f15,type,
    f15: ( 'S8' * 'S5' ) > 'S9' ).

tff(f3,type,
    f3: ( 'S2' * $real ) > $real ).

tff(f42,type,
    f42: ( 'S20' * $real ) > 'S10' ).

tff(f34,type,
    f34: ( 'S16' * $int ) > 'S6' ).

tff(f14,type,
    f14: 'S7' ).

tff(f41,type,
    f41: 'S19' ).

tff(f11,type,
    f11: ( 'S6' * 'S5' ) > $int ).

tff(f18,type,
    f18: 'S10' ).

tff(f1,type,
    f1: 'S1' ).

tff(f32,type,
    f32: ( 'S15' * $real ) > 'S4' ).

tff(f19,type,
    f19: 'S2' ).

tff(f16,type,
    f16: 'S8' ).

tff(f27,type,
    f27: ( 'S13' * $int ) > $int ).

tff(f9,type,
    f9: 'S4' ).

tff(f13,type,
    f13: ( 'S7' * $int ) > 'S5' ).

tff(f38,type,
    f38: 'S18' ).

tff(f36,type,
    f36: ( 'S17' * 'S5' ) > 'S5' ).

tff(f7,type,
    f7: $real ).

tff(f10,type,
    f10: 'S5' ).

tff(f43,type,
    f43: 'S20' ).

tff(f40,type,
    f40: ( 'S19' * 'S9' ) > 'S8' ).

tff(f21,type,
    f21: 'S2' ).

tff(f8,type,
    f8: ( 'S4' * 'S5' ) > $real ).

tff(f2,type,
    f2: 'S1' ).

tff(f46,type,
    f46: 'S21' ).

tff(f37,type,
    f37: ( 'S18' * 'S5' ) > 'S17' ).

tff(f5,type,
    f5: ( 'S3' * $real ) > 'S2' ).

tff(f22,type,
    f22: ( 'S11' * 'S9' ) > 'S9' ).

tff(f44,type,
    f44: ( 'S21' * 'S9' ) > $real ).

tff(f45,type,
    f45: 'S21' ).

tff(f26,type,
    f26: 'S5' > 'S1' ).

tff(formula_1,axiom,
    f1 != f2 ).

tff(formula_2,axiom,
    $true ).

tff(formula_3,axiom,
    f3(f4,f3(f5(f6,$product(2.0,f7)),f8(f9,f10))) = 0.0 ).

tff(formula_4,axiom,
    ? [A__questionmark_v_0_1: $real] :
      ( ( A__questionmark_v_0_1 = f3(f4,f3(f5(f6,$product(2.0,f7)),f8(f9,f10))) )
      & ( $less(A__questionmark_v_0_1,0.0)
       => ( $uminus(A__questionmark_v_0_1) = 1.0 ) )
      & ( ~ $less(A__questionmark_v_0_1,0.0)
       => ( A__questionmark_v_0_1 = 1.0 ) ) ) ).

tff(formula_5,axiom,
    f3(f4,f3(f5(f6,f7),2.0)) = 0.0 ).

tff(formula_6,axiom,
    f3(f4,f3(f5(f6,f7),3.0)) = f3(f5(f6,1.0),2.0) ).

tff(formula_7,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_2: $real] :
      ( ( A__questionmark_v_0_2 = 0.0 )
      & ( $less(A__questionmark_v_0_2,A__questionmark_v0)
       => ( $less(A__questionmark_v0,f3(f5(f6,f7),2.0))
         => $less(A__questionmark_v_0_2,f3(f4,A__questionmark_v0)) ) ) ) ).

tff(formula_8,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_3: $real] :
      ( ( A__questionmark_v_0_3 = f3(f5(f6,f7),2.0) )
      & ( $less($uminus(A__questionmark_v_0_3),A__questionmark_v0)
       => ( $less(A__questionmark_v0,A__questionmark_v_0_3)
         => $less(0.0,f3(f4,A__questionmark_v0)) ) ) ) ).

tff(formula_9,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_4: $real] :
      ( ( A__questionmark_v_0_4 = f3(f5(f6,f7),2.0) )
      & ( $lesseq($uminus(A__questionmark_v_0_4),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,A__questionmark_v_0_4)
         => $lesseq(0.0,f3(f4,A__questionmark_v0)) ) ) ) ).

tff(formula_10,axiom,
    ! [A__questionmark_v0: 'S5'] : $lesseq(0.0,f8(f9,A__questionmark_v0)) ).

tff(formula_11,axiom,
    f3(f4,f7) = $uminus(1.0) ).

tff(formula_12,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f4,$sum(A__questionmark_v0,f7)) = $uminus(f3(f4,A__questionmark_v0)) ) ).

tff(formula_13,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f4,$sum(A__questionmark_v0,$product(2.0,f7))) = f3(f4,A__questionmark_v0) ) ).

tff(formula_14,axiom,
    f3(f4,$product(2.0,f7)) = 1.0 ).

tff(formula_15,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
       => ( $lesseq(A__questionmark_v1,f7)
         => $less(f3(f4,A__questionmark_v1),f3(f4,A__questionmark_v0)) ) ) ) ).

tff(formula_16,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
       => ( $lesseq(A__questionmark_v1,f7)
         => $lesseq(f3(f4,A__questionmark_v1),f3(f4,A__questionmark_v0)) ) ) ) ).

tff(formula_17,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(f3(f5(f6,$sum(A__questionmark_v0,A__questionmark_v1)),2.0),A__questionmark_v1) ) ).

tff(formula_18,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,f3(f5(f6,$sum(A__questionmark_v0,A__questionmark_v1)),2.0)) ) ).

tff(formula_19,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_5: $real] :
      ( ( A__questionmark_v_0_5 = 0.0 )
      & ( $lesseq(A__questionmark_v_0_5,f3(f5(f6,A__questionmark_v0),A__questionmark_v1))
      <=> ( ( $lesseq(A__questionmark_v0,A__questionmark_v_0_5)
            | $lesseq(A__questionmark_v_0_5,A__questionmark_v1) )
          & ( $lesseq(A__questionmark_v_0_5,A__questionmark_v0)
            | $lesseq(A__questionmark_v1,A__questionmark_v_0_5) ) ) ) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_6: $int,A__questionmark_v_1_7: $int] :
      ( ( A__questionmark_v_0_6 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_7 = f11(f12,A__questionmark_v0) )
      & ( $lesseq(A__questionmark_v_1_7,A__questionmark_v_0_6)
       => ( f8(f9,f13(f14,$difference(A__questionmark_v_0_6,A__questionmark_v_1_7))) = $difference(f8(f9,A__questionmark_v1),f8(f9,A__questionmark_v0)) ) ) ) ).

tff(formula_21,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
      ( $lesseq(f8(f9,A__questionmark_v0),f8(f9,A__questionmark_v1))
    <=> $lesseq(f11(f12,A__questionmark_v0),f11(f12,A__questionmark_v1)) ) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
      ( $less(f8(f9,A__questionmark_v0),f8(f9,A__questionmark_v1))
    <=> $less(f11(f12,A__questionmark_v0),f11(f12,A__questionmark_v1)) ) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
      ( ( f8(f9,A__questionmark_v0) = f8(f9,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: 'S5'] :
      ( $lesseq(f8(f9,A__questionmark_v0),0.0)
    <=> ( A__questionmark_v0 = f13(f14,0) ) ) ).

tff(formula_25,axiom,
    ! [A__questionmark_v0: 'S5'] :
      ( ( f8(f9,A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = f13(f14,0) ) ) ).

tff(formula_26,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
      ( $less(f11(f12,A__questionmark_v0),f11(f12,A__questionmark_v1))
    <=> $lesseq($sum(f8(f9,A__questionmark_v0),1.0),f8(f9,A__questionmark_v1)) ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
      ( $lesseq(f11(f12,A__questionmark_v0),f11(f12,A__questionmark_v1))
    <=> $less(f8(f9,A__questionmark_v0),$sum(f8(f9,A__questionmark_v1),1.0)) ) ).

tff(formula_28,axiom,
    ! [A__questionmark_v0: 'S5'] :
      ( $less(0.0,f8(f9,A__questionmark_v0))
    <=> $less(0,f11(f12,A__questionmark_v0)) ) ).

tff(formula_29,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] : ( f8(f9,f13(f14,$sum(f11(f12,A__questionmark_v0),f11(f12,A__questionmark_v1)))) = $sum(f8(f9,A__questionmark_v0),f8(f9,A__questionmark_v1)) ) ).

tff(formula_30,axiom,
    ! [A__questionmark_v0: 'S5'] : ( f8(f9,f13(f14,$sum(f11(f12,A__questionmark_v0),1))) = $sum(f8(f9,A__questionmark_v0),1.0) ) ).

tff(formula_31,axiom,
    ! [A__questionmark_v0: 'S5'] :
    ? [A__questionmark_v_0_8: $real] :
      ( ( A__questionmark_v_0_8 = f8(f9,A__questionmark_v0) )
      & ( $less(A__questionmark_v_0_8,0.0)
       => ( $uminus(A__questionmark_v_0_8) = A__questionmark_v_0_8 ) )
      & ( ~ $less(A__questionmark_v_0_8,0.0)
       => ( A__questionmark_v_0_8 = A__questionmark_v_0_8 ) ) ) ).

tff(formula_32,axiom,
    f8(f9,f13(f14,$sum(0,1))) = 1.0 ).

tff(formula_33,axiom,
    f8(f9,f13(f14,0)) = 0.0 ).

tff(formula_34,axiom,
    f8(f9,f13(f14,1)) = 1.0 ).

tff(formula_35,axiom,
    ! [A__questionmark_v0: 'S5'] : $less(0.0,f8(f9,f13(f14,$sum(f11(f12,A__questionmark_v0),1)))) ).

tff(formula_36,axiom,
    ! [A__questionmark_v0: 'S5'] : ~ $less(f8(f9,A__questionmark_v0),0.0) ).

tff(formula_37,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_9: $real] :
      ( ( A__questionmark_v_0_9 = 2.0 )
      & ( $less(0.0,A__questionmark_v0)
       => ( $less(A__questionmark_v0,A__questionmark_v_0_9)
         => $less(f3(f4,$product(A__questionmark_v_0_9,A__questionmark_v0)),1.0) ) ) ) ).

tff(formula_38,axiom,
    $lesseq(f3(f4,2.0),0.0) ).

tff(formula_39,axiom,
    $less(f3(f4,2.0),0.0) ).

tff(formula_40,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f4,$uminus(A__questionmark_v0)) = f3(f4,A__questionmark_v0) ) ).

tff(formula_41,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_10: $real] :
      ( ( A__questionmark_v_0_10 = f3(f4,A__questionmark_v0) )
      & ( $less(A__questionmark_v_0_10,0.0)
       => $lesseq($uminus(A__questionmark_v_0_10),1.0) )
      & ( ~ $less(A__questionmark_v_0_10,0.0)
       => $lesseq(A__questionmark_v_0_10,1.0) ) ) ).

tff(formula_42,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(f3(f4,A__questionmark_v0),1.0) ).

tff(formula_43,axiom,
    ! [A__questionmark_v0: $real] : $lesseq($uminus(1.0),f3(f4,A__questionmark_v0)) ).

tff(formula_44,axiom,
    f3(f4,0.0) = 1.0 ).

tff(formula_45,axiom,
    f3(f4,2.0) != 0.0 ).

tff(formula_46,axiom,
    $less($uminus($product(2.0,f7)),f7) ).

tff(formula_47,axiom,
    $lesseq(2.0,f7) ).

tff(formula_48,axiom,
    $less(f7,4.0) ).

tff(formula_49,axiom,
    $lesseq(0.0,f7) ).

tff(formula_50,axiom,
    $less(0.0,f7) ).

tff(formula_51,axiom,
    ~ $less(f7,0.0) ).

tff(formula_52,axiom,
    f7 != 0.0 ).

tff(formula_53,axiom,
    ? [A__questionmark_v_0_11: $real] :
      ( ( A__questionmark_v_0_11 = 2.0 )
      & $lesseq(f3(f5(f6,f7),A__questionmark_v_0_11),A__questionmark_v_0_11) ) ).

tff(formula_54,axiom,
    ? [A__questionmark_v_0_12: $real] :
      ( ( A__questionmark_v_0_12 = 2.0 )
      & $less(f3(f5(f6,f7),A__questionmark_v_0_12),A__questionmark_v_0_12) ) ).

tff(formula_55,axiom,
    $less($uminus(f3(f5(f6,f7),2.0)),0.0) ).

tff(formula_56,axiom,
    $lesseq(0.0,f3(f5(f6,f7),2.0)) ).

tff(formula_57,axiom,
    $less(0.0,f3(f5(f6,f7),2.0)) ).

tff(formula_58,axiom,
    ? [A__questionmark_v_0_13: $real] :
      ( ( A__questionmark_v_0_13 = 2.0 )
      & ( f3(f5(f6,f7),A__questionmark_v_0_13) != A__questionmark_v_0_13 ) ) ).

tff(formula_59,axiom,
    f3(f5(f6,f7),2.0) != 0.0 ).

tff(formula_60,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($uminus(f7),A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
       => ( $lesseq(A__questionmark_v1,0.0)
         => $lesseq(f3(f4,A__questionmark_v0),f3(f4,A__questionmark_v1)) ) ) ) ).

tff(formula_61,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($uminus(f7),A__questionmark_v0)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
       => ( $lesseq(A__questionmark_v1,0.0)
         => $less(f3(f4,A__questionmark_v0),f3(f4,A__questionmark_v1)) ) ) ) ).

tff(formula_62,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(1.0),A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,1.0)
       => ? [A__questionmark_v1: $real] :
            ( $lesseq(0.0,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,f7)
            & ( f3(f4,A__questionmark_v1) = A__questionmark_v0 )
            & ! [A__questionmark_v2: $real] :
                ( ( $lesseq(0.0,A__questionmark_v2)
                  & $lesseq(A__questionmark_v2,f7)
                  & ( f3(f4,A__questionmark_v2) = A__questionmark_v0 ) )
               => ( A__questionmark_v2 = A__questionmark_v1 ) ) ) ) ) ).

tff(formula_63,axiom,
    ? [A__questionmark_v0: $real,A__questionmark_v_0_14: $real] :
      ( ( A__questionmark_v_0_14 = 0.0 )
      & $lesseq(A__questionmark_v_0_14,A__questionmark_v0)
      & $lesseq(A__questionmark_v0,2.0)
      & ( f3(f4,A__questionmark_v0) = A__questionmark_v_0_14 )
      & ! [A__questionmark_v1: $real] :
          ( ( $lesseq(A__questionmark_v_0_14,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,2.0)
            & ( f3(f4,A__questionmark_v1) = A__questionmark_v_0_14 ) )
         => ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

tff(formula_64,axiom,
    ! [A__questionmark_v0: 'S5'] : ( f15(f16,A__questionmark_v0) = f17(f18,f3(f5(f6,$product(2.0,f7)),f8(f9,A__questionmark_v0))) ) ).

tff(formula_65,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_15: $real] :
      ( ( A__questionmark_v_0_15 = 2.0 )
      & ( $difference(f3(f5(f6,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_0_15),A__questionmark_v1) = f3(f5(f6,$difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_0_15) ) ) ).

tff(formula_66,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_16: $real] :
      ( ( A__questionmark_v_0_16 = 2.0 )
      & ( $difference(f3(f5(f6,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_0_16),A__questionmark_v0) = f3(f5(f6,$difference(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v_0_16) ) ) ).

tff(formula_67,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_17: $real] :
      ( ( A__questionmark_v_0_17 = f3(f5(f6,A__questionmark_v0),2.0) )
      & ( $sum(A__questionmark_v_0_17,A__questionmark_v_0_17) = A__questionmark_v0 ) ) ).

tff(formula_68,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_18: $real,A__questionmark_v_1_19: 'S2'] :
      ( ( A__questionmark_v_0_18 = 2.0 )
      & ( A__questionmark_v_1_19 = f5(f6,A__questionmark_v1) )
      & ( ( A__questionmark_v0 = f3(A__questionmark_v_1_19,$product(A__questionmark_v_0_18,A__questionmark_v2)) )
      <=> ( $product(A__questionmark_v_0_18,A__questionmark_v0) = f3(A__questionmark_v_1_19,A__questionmark_v2) ) ) ) ).

tff(formula_69,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f19,f3(f5(f6,A__questionmark_v0),A__questionmark_v1)) = f3(f5(f6,f3(f19,A__questionmark_v0)),f3(f19,A__questionmark_v1)) ) ).

tff(formula_70,axiom,
    ! [A__questionmark_v0: 'S5'] : ( f3(f4,f3(f5(f20,$product(2.0,f8(f9,A__questionmark_v0))),f7)) = 1.0 ) ).

tff(formula_71,axiom,
    f3(f4,f3(f5(f20,f3(f5(f6,3.0),2.0)),f7)) = 0.0 ).

tff(formula_72,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_1_20: $real,A__questionmark_v_0_21: $real] :
      ( ( A__questionmark_v_1_20 = f3(f5(f6,f7),2.0) )
      & ( A__questionmark_v_0_21 = f3(f21,A__questionmark_v0) )
      & ( $lesseq($uminus(1.0),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,1.0)
         => ( $lesseq($uminus(A__questionmark_v_1_20),A__questionmark_v_0_21)
            & $lesseq(A__questionmark_v_0_21,A__questionmark_v_1_20) ) ) ) ) ).

tff(formula_73,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq($uminus(f3(f5(f20,A__questionmark_v0),A__questionmark_v0)),f3(f5(f20,A__questionmark_v1),A__questionmark_v1)) ).

tff(formula_74,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f5(f20,A__questionmark_v0),A__questionmark_v1) = f3(f5(f20,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_75,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_22: 'S2'] :
      ( ( A__questionmark_v_0_22 = f5(f20,A__questionmark_v0) )
      & ( f3(f5(f20,f3(A__questionmark_v_0_22,A__questionmark_v1)),A__questionmark_v2) = f3(A__questionmark_v_0_22,f3(f5(f20,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_76,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f3(f5(f20,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f3(f5(f20,A__questionmark_v0),A__questionmark_v2),f3(f5(f20,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_77,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_23: $real] :
      ( ( A__questionmark_v_0_23 = 0.0 )
      & ( ( $sum(f3(f5(f20,A__questionmark_v0),A__questionmark_v0),f3(f5(f20,A__questionmark_v1),A__questionmark_v1)) = A__questionmark_v_0_23 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_23 )
          & ( A__questionmark_v1 = A__questionmark_v_0_23 ) ) ) ) ).

tff(formula_78,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( f3(f5(f20,A__questionmark_v1),A__questionmark_v0) = f3(f5(f20,A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

tff(formula_79,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_24: 'S2'] :
      ( ( A__questionmark_v_0_24 = f5(f20,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( ( f3(A__questionmark_v_0_24,A__questionmark_v1) = f3(A__questionmark_v_0_24,A__questionmark_v2) )
        <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

tff(formula_80,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less(f3(f5(f20,A__questionmark_v1),A__questionmark_v0),f3(f5(f20,A__questionmark_v2),A__questionmark_v0))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

tff(formula_81,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq(f3(f5(f20,A__questionmark_v1),A__questionmark_v0),f3(f5(f20,A__questionmark_v2),A__questionmark_v0))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

tff(formula_82,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_25: 'S2'] :
      ( ( A__questionmark_v_0_25 = f5(f20,A__questionmark_v0) )
      & ( $less(0.0,A__questionmark_v0)
       => ( $lesseq(f3(A__questionmark_v_0_25,A__questionmark_v1),f3(A__questionmark_v_0_25,A__questionmark_v2))
        <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

tff(formula_83,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_26: $real] :
      ( ( A__questionmark_v_0_26 = 0.0 )
      & ( $less(A__questionmark_v_0_26,A__questionmark_v0)
       => ( $less(A__questionmark_v_0_26,A__questionmark_v1)
         => $less(A__questionmark_v_0_26,f3(f5(f20,A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

tff(formula_84,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_27: 'S2'] :
      ( ( A__questionmark_v_0_27 = f5(f20,A__questionmark_v0) )
      & ( $less(0.0,A__questionmark_v0)
       => ( $less(A__questionmark_v1,A__questionmark_v2)
         => $less(f3(A__questionmark_v_0_27,A__questionmark_v1),f3(A__questionmark_v_0_27,A__questionmark_v2)) ) ) ) ).

tff(formula_85,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( f3(f5(f20,f3(f5(f6,A__questionmark_v0),A__questionmark_v1)),f3(f5(f6,A__questionmark_v2),A__questionmark_v3)) = f3(f5(f6,f3(f5(f20,A__questionmark_v0),A__questionmark_v2)),f3(f5(f20,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_86,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S9',A__questionmark_v2: 'S9',A__questionmark_v3: 'S9'] : ( f22(f23(f24,f22(f23(f25,A__questionmark_v0),A__questionmark_v1)),f22(f23(f25,A__questionmark_v2),A__questionmark_v3)) = f22(f23(f25,f22(f23(f24,A__questionmark_v0),A__questionmark_v2)),f22(f23(f24,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_87,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_28: $real,A__questionmark_v_1_29: $real] :
      ( ( A__questionmark_v_0_28 = f3(A__questionmark_v0,A__questionmark_v1) )
      & ( A__questionmark_v_1_29 = f3(A__questionmark_v0,A__questionmark_v2) )
      & ? [A__questionmark_v_2_30: 'S2'] :
          ( ( A__questionmark_v_2_30 = f5(f20,f3(f5(f6,$difference(A__questionmark_v_1_29,A__questionmark_v_0_28)),$difference(A__questionmark_v2,A__questionmark_v1))) )
          & ( $difference(A__questionmark_v_0_28,f3(A__questionmark_v_2_30,A__questionmark_v1)) = $difference(A__questionmark_v_1_29,f3(A__questionmark_v_2_30,A__questionmark_v2)) ) ) ) ).

tff(formula_88,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(1.0),A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,1.0)
       => $lesseq(f3(f21,A__questionmark_v0),f3(f5(f6,f7),2.0)) ) ) ).

tff(formula_89,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(1.0),A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,1.0)
       => $lesseq($uminus(f3(f5(f6,f7),2.0)),f3(f21,A__questionmark_v0)) ) ) ).

tff(formula_90,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_1_31: $real,A__questionmark_v_0_32: $real] :
      ( ( A__questionmark_v_1_31 = f3(f5(f6,f7),2.0) )
      & ( A__questionmark_v_0_32 = f3(f21,A__questionmark_v0) )
      & ( $less($uminus(1.0),A__questionmark_v0)
       => ( $less(A__questionmark_v0,1.0)
         => ( $less($uminus(A__questionmark_v_1_31),A__questionmark_v_0_32)
            & $less(A__questionmark_v_0_32,A__questionmark_v_1_31) ) ) ) ) ).

tff(formula_91,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ! [A__questionmark_v1: $real] :
        ? [A__questionmark_v2: 'S5'] : $less(A__questionmark_v1,f3(f5(f20,f8(f9,A__questionmark_v2)),A__questionmark_v0)) ) ).

tff(formula_92,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_33: $real] :
      ( ( A__questionmark_v_0_33 = 0.0 )
      & ( $less(A__questionmark_v_0_33,A__questionmark_v0)
       => ( $lesseq(A__questionmark_v_0_33,A__questionmark_v1)
         => ? [A__questionmark_v2: 'S5'] :
              ( $lesseq(f3(f5(f20,f8(f9,A__questionmark_v2)),A__questionmark_v0),A__questionmark_v1)
              & $less(A__questionmark_v1,f3(f5(f20,f8(f9,f13(f14,$sum(f11(f12,A__questionmark_v2),1)))),A__questionmark_v0)) ) ) ) ) ).

tff(formula_93,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_34: 'S2'] :
      ( ( A__questionmark_v_0_34 = f5(f20,A__questionmark_v0) )
      & ( f3(f5(f6,f3(A__questionmark_v_0_34,A__questionmark_v1)),f3(A__questionmark_v_0_34,A__questionmark_v0)) = f3(f5(f6,A__questionmark_v1),A__questionmark_v0) ) ) ).

tff(formula_94,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_35: 'S2'] :
      ( ( A__questionmark_v_0_35 = f5(f20,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_35,f3(f5(f6,A__questionmark_v1),A__questionmark_v2)) = f3(f5(f6,f3(A__questionmark_v_0_35,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_95,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S9',A__questionmark_v2: 'S9'] :
    ? [A__questionmark_v_0_36: 'S11'] :
      ( ( A__questionmark_v_0_36 = f23(f24,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_36,f22(f23(f25,A__questionmark_v1),A__questionmark_v2)) = f22(f23(f25,f22(A__questionmark_v_0_36,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_96,axiom,
    ! [A__questionmark_v0: 'S5'] : ( f3(f4,f3(f5(f6,f3(f5(f20,f7),f8(f9,f13(f14,$sum($product(2,f11(f12,A__questionmark_v0)),1))))),2.0)) = 0.0 ) ).

tff(formula_97,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( f3(f4,A__questionmark_v0) = 0.0 )
    <=> ( ? [A__questionmark_v1: 'S5'] :
            ( ( f26(A__questionmark_v1) != f1 )
            & ( A__questionmark_v0 = f3(f5(f20,f8(f9,A__questionmark_v1)),f3(f5(f6,f7),2.0)) ) )
        | ? [A__questionmark_v1: 'S5'] :
            ( ( f26(A__questionmark_v1) != f1 )
            & ( A__questionmark_v0 = $uminus(f3(f5(f20,f8(f9,A__questionmark_v1)),f3(f5(f6,f7),2.0))) ) ) ) ) ).

tff(formula_98,axiom,
    ! [A__questionmark_v0: 'S5'] : ( $product(f8(f9,A__questionmark_v0),4.0) = f8(f9,f13(f14,$product(4,f11(f12,A__questionmark_v0)))) ) ).

tff(formula_99,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] : ( f8(f9,f13(f14,f27(f28(f29,f11(f12,A__questionmark_v0)),f11(f12,A__questionmark_v1)))) = f3(f5(f20,f8(f9,A__questionmark_v0)),f8(f9,A__questionmark_v1)) ) ).

tff(formula_100,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f19,f3(f5(f20,A__questionmark_v0),A__questionmark_v1)) = f3(f5(f20,f3(f19,A__questionmark_v0)),f3(f19,A__questionmark_v1)) ) ).

tff(formula_101,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f27(f30,f27(f28(f29,A__questionmark_v0),A__questionmark_v1)) = f27(f28(f29,f27(f30,A__questionmark_v0)),f27(f30,A__questionmark_v1)) ) ).

tff(formula_102,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_37: $real] :
      ( ( A__questionmark_v_0_37 = f3(f19,A__questionmark_v0) )
      & ( f3(f5(f20,A__questionmark_v_0_37),A__questionmark_v_0_37) = f3(f5(f20,A__questionmark_v0),A__questionmark_v0) ) ) ).

tff(formula_103,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_38: $int] :
      ( ( A__questionmark_v_0_38 = f27(f30,A__questionmark_v0) )
      & ( f27(f28(f29,A__questionmark_v_0_38),A__questionmark_v_0_38) = f27(f28(f29,A__questionmark_v0),A__questionmark_v0) ) ) ).

tff(formula_104,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_39: $real] :
      ( ( A__questionmark_v_0_39 = 0.0 )
      & ( ~ $less(A__questionmark_v_0_39,f3(f5(f20,A__questionmark_v0),A__questionmark_v0))
      <=> ( A__questionmark_v0 = A__questionmark_v_0_39 ) ) ) ).

tff(formula_105,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_40: $real] :
      ( ( A__questionmark_v_0_40 = 0.0 )
      & ( $lesseq(A__questionmark_v_0_40,A__questionmark_v0)
       => ( ( f3(f4,A__questionmark_v0) = A__questionmark_v_0_40 )
         => ? [A__questionmark_v1: 'S5'] :
              ( ( f26(A__questionmark_v1) != f1 )
              & ( A__questionmark_v0 = f3(f5(f20,f8(f9,A__questionmark_v1)),f3(f5(f6,f7),2.0)) ) ) ) ) ) ).

tff(formula_106,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: $real] : ( f17(f18,f3(f5(f20,f8(f9,f13(f14,$sum(f11(f12,A__questionmark_v0),1)))),A__questionmark_v1)) = f22(f23(f24,f17(f18,A__questionmark_v1)),f17(f18,f3(f5(f20,f8(f9,A__questionmark_v0)),A__questionmark_v1))) ) ).

tff(formula_107,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
      ( ( f26(f13(f14,f27(f28(f29,f11(f12,A__questionmark_v0)),f11(f12,A__questionmark_v1)))) = f1 )
    <=> ( ( f26(A__questionmark_v0) = f1 )
        | ( f26(A__questionmark_v1) = f1 ) ) ) ).

tff(formula_108,axiom,
    ! [A__questionmark_v0: 'S5'] :
      ( ( f26(A__questionmark_v0) != f1 )
    <=> ? [A__questionmark_v1: 'S5'] : ( A__questionmark_v0 = f13(f14,$sum($product(2,f11(f12,A__questionmark_v1)),1)) ) ) ).

tff(formula_109,axiom,
    ! [A__questionmark_v0: 'S5'] :
      ( ( f26(A__questionmark_v0) != f1 )
    <=> ? [A__questionmark_v1: 'S5'] : ( A__questionmark_v0 = f13(f14,$sum(f27(f28(f29,$sum($sum(0,1),1)),f11(f12,A__questionmark_v1)),1)) ) ) ).

tff(formula_110,axiom,
    ! [A__questionmark_v0: 'S5'] :
    ? [A__questionmark_v_0_41: $int] :
      ( ( A__questionmark_v_0_41 = f11(f12,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_41)
       => ( ( f26(A__questionmark_v0) = f1 )
        <=> ( f26(f13(f14,$difference(A__questionmark_v_0_41,1))) != f1 ) ) ) ) ).

tff(formula_111,axiom,
    ! [A__questionmark_v0: 'S5'] :
      ( ( f26(A__questionmark_v0) != f1 )
     => $less(0,f11(f12,A__questionmark_v0)) ) ).

tff(formula_112,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
      ( ( f26(f13(f14,$sum(f11(f12,A__questionmark_v0),f11(f12,A__questionmark_v1)))) = f1 )
    <=> ( ( ( f26(A__questionmark_v0) = f1 )
          & ( f26(A__questionmark_v1) = f1 ) )
        | ( ( f26(A__questionmark_v0) != f1 )
          & ( f26(A__questionmark_v1) != f1 ) ) ) ) ).

tff(formula_113,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_1_44: $int,A__questionmark_v_0_45: $int] :
      ( ( A__questionmark_v_1_44 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_0_45 = f11(f12,A__questionmark_v0) )
      & ( ( f26(f13(f14,$difference(A__questionmark_v_0_45,A__questionmark_v_1_44))) = f1 )
      <=> ( $less(A__questionmark_v_0_45,A__questionmark_v_1_44)
          | ( ( f26(A__questionmark_v0) = f1 )
            & ( f26(A__questionmark_v1) = f1 ) )
          | ( ( f26(A__questionmark_v0) != f1 )
            & ( f26(A__questionmark_v1) != f1 ) ) ) ) ) ).

tff(formula_114,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
      ( ( f26(f13(f14,$sum(f11(f12,A__questionmark_v0),f11(f12,A__questionmark_v1)))) = f1 )
    <=> ( ( f26(A__questionmark_v0) = f1 )
      <=> ( f26(A__questionmark_v1) = f1 ) ) ) ).

tff(formula_115,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
      ( ( f26(f13(f14,$sum(f11(f12,A__questionmark_v0),f11(f12,A__questionmark_v1)))) != f1 )
    <=> ~ ( ( f26(A__questionmark_v0) != f1 )
        <=> ( f26(A__questionmark_v1) != f1 ) ) ) ).

tff(formula_116,axiom,
    ! [A__questionmark_v0: 'S5'] :
      ( ( f26(f13(f14,$sum(f11(f12,A__questionmark_v0),1))) = f1 )
    <=> ( f26(A__questionmark_v0) != f1 ) ) ).

tff(formula_117,axiom,
    f26(f13(f14,1)) != f1 ).

tff(formula_118,axiom,
    f26(f13(f14,0)) = f1 ).

tff(formula_119,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f22(f23(f25,f17(f18,A__questionmark_v0)),f17(f18,A__questionmark_v1)) = f17(f18,$difference(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_120,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f22(f23(f24,f17(f18,A__questionmark_v0)),f17(f18,A__questionmark_v1)) = f17(f18,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_121,axiom,
    ! [A__questionmark_v0: 'S5'] :
      ( ( f26(A__questionmark_v0) = f1 )
    <=> ? [A__questionmark_v1: 'S5'] : ( A__questionmark_v0 = f13(f14,f27(f28(f29,$sum($sum(0,1),1)),f11(f12,A__questionmark_v1))) ) ) ).

tff(formula_122,axiom,
    ! [A__questionmark_v0: 'S5'] :
      ( ( f26(A__questionmark_v0) = f1 )
    <=> ? [A__questionmark_v1: 'S5'] : ( A__questionmark_v0 = f13(f14,$product(2,f11(f12,A__questionmark_v1))) ) ) ).

tff(formula_123,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( f3(f31,A__questionmark_v0) = 0.0 )
    <=> ( ? [A__questionmark_v1: 'S5'] :
            ( ( f26(A__questionmark_v1) = f1 )
            & ( A__questionmark_v0 = f3(f5(f20,f8(f9,A__questionmark_v1)),f3(f5(f6,f7),2.0)) ) )
        | ? [A__questionmark_v1: 'S5'] :
            ( ( f26(A__questionmark_v1) = f1 )
            & ( A__questionmark_v0 = $uminus(f3(f5(f20,f8(f9,A__questionmark_v1)),f3(f5(f6,f7),2.0))) ) ) ) ) ).

tff(formula_124,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: 'S5'] : $less(A__questionmark_v0,f8(f9,A__questionmark_v1)) ).

tff(formula_125,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'S5'] :
          ( $lesseq(f8(f9,A__questionmark_v1),A__questionmark_v0)
          & $less(A__questionmark_v0,f8(f9,f13(f14,$sum(f11(f12,A__questionmark_v1),1)))) ) ) ).

tff(formula_126,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'S5'] :
          ( $lesseq(f8(f9,f13(f14,$difference(f11(f12,A__questionmark_v1),1))),A__questionmark_v0)
          & $less(A__questionmark_v0,f8(f9,A__questionmark_v1)) ) ) ).

tff(formula_127,axiom,
    ! [A__questionmark_v0: 'S5'] : ( f3(f4,f3(f5(f20,f7),f8(f9,A__questionmark_v0))) = f8(f32(f33,$uminus(1.0)),A__questionmark_v0) ) ).

tff(formula_128,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_48: 'S2',A__questionmark_v_1_49: 'S5'] :
      ( ( A__questionmark_v_0_48 = f5(f20,A__questionmark_v0) )
      & ( A__questionmark_v_1_49 = f13(f14,2) )
      & ( $sum(f8(f32(f33,f3(A__questionmark_v_0_48,f3(f4,A__questionmark_v1))),A__questionmark_v_1_49),f8(f32(f33,f3(A__questionmark_v_0_48,f3(f31,A__questionmark_v1))),A__questionmark_v_1_49)) = f8(f32(f33,A__questionmark_v0),A__questionmark_v_1_49) ) ) ).

tff(formula_129,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_50: 'S5'] :
      ( ( A__questionmark_v_0_50 = f13(f14,2) )
      & ( f8(f32(f33,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_0_50) = $sum($sum(f8(f32(f33,A__questionmark_v0),A__questionmark_v_0_50),f8(f32(f33,A__questionmark_v1),A__questionmark_v_0_50)),f3(f5(f20,$product(2.0,A__questionmark_v0)),A__questionmark_v1)) ) ) ).

tff(formula_130,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: $int] :
      ( ( f26(A__questionmark_v0) = f1 )
     => ( f11(f34(f35,f27(f30,A__questionmark_v1)),A__questionmark_v0) = f11(f34(f35,A__questionmark_v1),A__questionmark_v0) ) ) ).

tff(formula_131,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: $real] :
      ( ( f26(A__questionmark_v0) = f1 )
     => ( f8(f32(f33,f3(f19,A__questionmark_v1)),A__questionmark_v0) = f8(f32(f33,A__questionmark_v1),A__questionmark_v0) ) ) ).

tff(formula_132,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_5_51: 'S5',A__questionmark_v_3_52: 'S2',A__questionmark_v_2_53: $real,A__questionmark_v_1_54: 'S2',A__questionmark_v_4_55: $real,A__questionmark_v_0_56: $real] :
      ( ( A__questionmark_v_5_51 = f13(f14,2) )
      & ( A__questionmark_v_3_52 = f5(f20,f3(f31,A__questionmark_v0)) )
      & ( A__questionmark_v_2_53 = f3(f4,A__questionmark_v1) )
      & ( A__questionmark_v_1_54 = f5(f20,f3(f4,A__questionmark_v0)) )
      & ( A__questionmark_v_4_55 = f3(f31,A__questionmark_v1) )
      & ( A__questionmark_v_0_56 = $sum(A__questionmark_v0,A__questionmark_v1) )
      & ( $sum(f8(f32(f33,$difference(f3(f31,A__questionmark_v_0_56),$sum(f3(A__questionmark_v_3_52,A__questionmark_v_2_53),f3(A__questionmark_v_1_54,A__questionmark_v_4_55)))),A__questionmark_v_5_51),f8(f32(f33,$difference(f3(f4,A__questionmark_v_0_56),$difference(f3(A__questionmark_v_1_54,A__questionmark_v_2_53),f3(A__questionmark_v_3_52,A__questionmark_v_4_55)))),A__questionmark_v_5_51)) = 0.0 ) ) ).

tff(formula_133,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5',A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_57: $int,A__questionmark_v_1_58: $int,A__questionmark_v_2_59: 'S6'] :
      ( ( A__questionmark_v_0_57 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_58 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_2_59 = f34(f35,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_58,A__questionmark_v_0_57)
       => ( f11(A__questionmark_v_2_59,f13(f14,$difference($sum(A__questionmark_v_0_57,1),A__questionmark_v_1_58))) = f27(f28(f29,f11(A__questionmark_v_2_59,f13(f14,$difference(A__questionmark_v_0_57,A__questionmark_v_1_58)))),A__questionmark_v2) ) ) ) ).

tff(formula_134,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5',A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_60: $int,A__questionmark_v_1_61: $int,A__questionmark_v_2_62: 'S4'] :
      ( ( A__questionmark_v_0_60 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_61 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_2_62 = f32(f33,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_61,A__questionmark_v_0_60)
       => ( f8(A__questionmark_v_2_62,f13(f14,$difference($sum(A__questionmark_v_0_60,1),A__questionmark_v_1_61))) = f3(f5(f20,f8(A__questionmark_v_2_62,f13(f14,$difference(A__questionmark_v_0_60,A__questionmark_v_1_61)))),A__questionmark_v2) ) ) ) ).

tff(formula_135,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] :
    ? [A__questionmark_v_0_63: $int,A__questionmark_v_1_64: $int,A__questionmark_v_2_65: 'S17'] :
      ( ( A__questionmark_v_0_63 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_64 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_2_65 = f37(f38,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_64,A__questionmark_v_0_63)
       => ( f36(A__questionmark_v_2_65,f13(f14,$difference($sum(A__questionmark_v_0_63,1),A__questionmark_v_1_64))) = f36(f37(f39,f36(A__questionmark_v_2_65,f13(f14,$difference(A__questionmark_v_0_63,A__questionmark_v_1_64)))),A__questionmark_v2) ) ) ) ).

tff(formula_136,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5',A__questionmark_v2: 'S9'] :
    ? [A__questionmark_v_0_66: $int,A__questionmark_v_1_67: $int,A__questionmark_v_2_68: 'S8'] :
      ( ( A__questionmark_v_0_66 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_67 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_2_68 = f40(f41,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_67,A__questionmark_v_0_66)
       => ( f15(A__questionmark_v_2_68,f13(f14,$difference($sum(A__questionmark_v_0_66,1),A__questionmark_v_1_67))) = f22(f23(f24,f15(A__questionmark_v_2_68,f13(f14,$difference(A__questionmark_v_0_66,A__questionmark_v_1_67)))),A__questionmark_v2) ) ) ) ).

tff(formula_137,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_69: $int,A__questionmark_v_1_70: 'S6'] :
      ( ( A__questionmark_v_0_69 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_70 = f34(f35,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_69)
       => ( f27(f28(f29,f11(A__questionmark_v_1_70,f13(f14,$difference(A__questionmark_v_0_69,1)))),A__questionmark_v1) = f11(A__questionmark_v_1_70,A__questionmark_v0) ) ) ) ).

tff(formula_138,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_71: $int,A__questionmark_v_1_72: 'S4'] :
      ( ( A__questionmark_v_0_71 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_72 = f32(f33,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_71)
       => ( f3(f5(f20,f8(A__questionmark_v_1_72,f13(f14,$difference(A__questionmark_v_0_71,1)))),A__questionmark_v1) = f8(A__questionmark_v_1_72,A__questionmark_v0) ) ) ) ).

tff(formula_139,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_73: $int,A__questionmark_v_1_74: 'S17'] :
      ( ( A__questionmark_v_0_73 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_74 = f37(f38,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_73)
       => ( f36(f37(f39,f36(A__questionmark_v_1_74,f13(f14,$difference(A__questionmark_v_0_73,1)))),A__questionmark_v1) = f36(A__questionmark_v_1_74,A__questionmark_v0) ) ) ) ).

tff(formula_140,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S9'] :
    ? [A__questionmark_v_0_75: $int,A__questionmark_v_1_76: 'S8'] :
      ( ( A__questionmark_v_0_75 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_76 = f40(f41,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_75)
       => ( f22(f23(f24,f15(A__questionmark_v_1_76,f13(f14,$difference(A__questionmark_v_0_75,1)))),A__questionmark_v1) = f15(A__questionmark_v_1_76,A__questionmark_v0) ) ) ) ).

tff(formula_141,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( f3(f4,A__questionmark_v0) = 1.0 )
     => ( f3(f31,A__questionmark_v0) = 0.0 ) ) ).

tff(formula_142,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_77: $real,A__questionmark_v_1_78: $real] :
      ( ( A__questionmark_v_0_77 = 0.0 )
      & ( A__questionmark_v_1_78 = f3(f4,A__questionmark_v0) )
      & ( ( f3(f31,A__questionmark_v0) = A__questionmark_v_0_77 )
       => ( ( $less(A__questionmark_v_1_78,A__questionmark_v_0_77)
           => ( $uminus(A__questionmark_v_1_78) = 1.0 ) )
          & ( ~ $less(A__questionmark_v_1_78,A__questionmark_v_0_77)
           => ( A__questionmark_v_1_78 = 1.0 ) ) ) ) ) ).

tff(formula_143,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f31,$difference(A__questionmark_v0,f7)) = $uminus(f3(f31,A__questionmark_v0)) ) ).

tff(formula_144,axiom,
    f3(f31,f7) = 0.0 ).

tff(formula_145,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f31,$sum(f7,A__questionmark_v0)) = $uminus(f3(f31,A__questionmark_v0)) ) ).

tff(formula_146,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f31,$sum(A__questionmark_v0,f7)) = $uminus(f3(f31,A__questionmark_v0)) ) ).

tff(formula_147,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f31,$sum(A__questionmark_v0,$product(2.0,f7))) = f3(f31,A__questionmark_v0) ) ).

tff(formula_148,axiom,
    f3(f31,$product(2.0,f7)) = 0.0 ).

tff(formula_149,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_79: $real] :
      ( ( A__questionmark_v_0_79 = 0.0 )
      & ( $less(A__questionmark_v_0_79,A__questionmark_v0)
       => ( $less(A__questionmark_v0,f7)
         => $less(A__questionmark_v_0_79,f3(f31,A__questionmark_v0)) ) ) ) ).

tff(formula_150,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_80: $real] :
      ( ( A__questionmark_v_0_80 = 0.0 )
      & ( $lesseq(A__questionmark_v_0_80,A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,f7)
         => $lesseq(A__questionmark_v_0_80,f3(f31,A__questionmark_v0)) ) ) ) ).

tff(formula_151,axiom,
    ! [A__questionmark_v0: 'S5'] : $less(f8(f9,A__questionmark_v0),f8(f32(f33,2.0),A__questionmark_v0)) ).

tff(formula_152,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_1_81: 'S5',A__questionmark_v_0_82: $real] :
      ( ( A__questionmark_v_1_81 = f13(f14,2) )
      & ( A__questionmark_v_0_82 = $uminus(A__questionmark_v0) )
      & ( $sum(f8(f32(f33,$sum(f3(f31,A__questionmark_v_0_82),f3(f31,A__questionmark_v0))),A__questionmark_v_1_81),f8(f32(f33,$difference(f3(f4,A__questionmark_v_0_82),f3(f4,A__questionmark_v0))),A__questionmark_v_1_81)) = 0.0 ) ) ).

tff(formula_153,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_83: 'S5'] :
      ( ( A__questionmark_v_0_83 = f13(f14,2) )
      & ( $sum(f8(f32(f33,f3(f31,A__questionmark_v0)),A__questionmark_v_0_83),f8(f32(f33,f3(f4,A__questionmark_v0)),A__questionmark_v_0_83)) = 1.0 ) ) ).

tff(formula_154,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_84: 'S5'] :
      ( ( A__questionmark_v_0_84 = f13(f14,2) )
      & ( $sum(f8(f32(f33,f3(f4,A__questionmark_v0)),A__questionmark_v_0_84),f8(f32(f33,f3(f31,A__questionmark_v0)),A__questionmark_v_0_84)) = 1.0 ) ) ).

tff(formula_155,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_85: 'S5'] :
      ( ( A__questionmark_v_0_85 = f13(f14,2) )
      & ( f8(f32(f33,f3(f31,A__questionmark_v0)),A__questionmark_v_0_85) = $difference(1.0,f8(f32(f33,f3(f4,A__questionmark_v0)),A__questionmark_v_0_85)) ) ) ).

tff(formula_156,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_86: 'S5'] :
      ( ( A__questionmark_v_0_86 = f13(f14,2) )
      & ( f8(f32(f33,f3(f4,A__questionmark_v0)),A__questionmark_v_0_86) = $difference(1.0,f8(f32(f33,f3(f31,A__questionmark_v0)),A__questionmark_v_0_86)) ) ) ).

tff(formula_157,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_87: 'S5'] :
      ( ( A__questionmark_v_0_87 = f13(f14,2) )
      & ( f3(f4,$product(2.0,A__questionmark_v0)) = $difference(f8(f32(f33,f3(f4,A__questionmark_v0)),A__questionmark_v_0_87),f8(f32(f33,f3(f31,A__questionmark_v0)),A__questionmark_v_0_87)) ) ) ).

tff(formula_158,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_88: $real] :
      ( ( A__questionmark_v_0_88 = 1.0 )
      & ( ( ( $less(A__questionmark_v0,0.0)
           => $less($uminus(A__questionmark_v0),A__questionmark_v_0_88) )
          & ( ~ $less(A__questionmark_v0,0.0)
           => $less(A__questionmark_v0,A__questionmark_v_0_88) ) )
       => $less(f8(f32(f33,A__questionmark_v0),f13(f14,2)),A__questionmark_v_0_88) ) ) ).

tff(formula_159,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_89: $real] :
      ( ( A__questionmark_v_0_89 = 0.0 )
      & ( $less(A__questionmark_v_0_89,A__questionmark_v0)
       => ( $less(A__questionmark_v0,2.0)
         => $less(A__questionmark_v_0_89,f3(f31,A__questionmark_v0)) ) ) ) ).

tff(formula_160,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_1_90: $real,A__questionmark_v_0_91: 'S5'] :
      ( ( A__questionmark_v_1_90 = 0.0 )
      & ( A__questionmark_v_0_91 = f13(f14,2) )
      & ( ( $sum(f8(f32(f33,A__questionmark_v0),A__questionmark_v_0_91),f8(f32(f33,A__questionmark_v1),A__questionmark_v_0_91)) = A__questionmark_v_1_90 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_1_90 )
          & ( A__questionmark_v1 = A__questionmark_v_1_90 ) ) ) ) ).

tff(formula_161,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_92: 'S5'] :
      ( ( A__questionmark_v_0_92 = f13(f14,2) )
      & $lesseq($uminus(f8(f32(f33,A__questionmark_v0),A__questionmark_v_0_92)),f8(f32(f33,A__questionmark_v1),A__questionmark_v_0_92)) ) ).

tff(formula_162,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f31,$uminus(A__questionmark_v0)) = $uminus(f3(f31,A__questionmark_v0)) ) ).

tff(formula_163,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_93: $real] :
      ( ( A__questionmark_v_0_93 = f3(f31,A__questionmark_v0) )
      & ( $less(A__questionmark_v_0_93,0.0)
       => $lesseq($uminus(A__questionmark_v_0_93),1.0) )
      & ( ~ $less(A__questionmark_v_0_93,0.0)
       => $lesseq(A__questionmark_v_0_93,1.0) ) ) ).

tff(formula_164,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(f3(f31,A__questionmark_v0),1.0) ).

tff(formula_165,axiom,
    ! [A__questionmark_v0: $real] : $lesseq($uminus(1.0),f3(f31,A__questionmark_v0)) ).

tff(formula_166,axiom,
    ? [A__questionmark_v_0_94: $real] :
      ( ( A__questionmark_v_0_94 = 0.0 )
      & ( f3(f31,A__questionmark_v_0_94) = A__questionmark_v_0_94 ) ) ).

tff(formula_167,axiom,
    ! [A__questionmark_v0: 'S5'] : $lesseq(1.0,f8(f32(f33,2.0),A__questionmark_v0)) ).

tff(formula_168,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_95: 'S5'] :
      ( ( A__questionmark_v_0_95 = f13(f14,2) )
      & ( $product(4.0,f8(f32(f33,A__questionmark_v0),A__questionmark_v_0_95)) = f8(f32(f33,$product(2.0,A__questionmark_v0)),A__questionmark_v_0_95) ) ) ).

tff(formula_169,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(1.0),A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,1.0)
       => ( f3(f31,f3(f21,A__questionmark_v0)) = A__questionmark_v0 ) ) ) ).

tff(formula_170,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f4,$sum(A__questionmark_v0,A__questionmark_v1)) = $difference(f3(f5(f20,f3(f4,A__questionmark_v0)),f3(f4,A__questionmark_v1)),f3(f5(f20,f3(f31,A__questionmark_v0)),f3(f31,A__questionmark_v1))) ) ).

tff(formula_171,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f4,$difference(A__questionmark_v0,A__questionmark_v1)) = $sum(f3(f5(f20,f3(f4,A__questionmark_v0)),f3(f4,A__questionmark_v1)),f3(f5(f20,f3(f31,A__questionmark_v0)),f3(f31,A__questionmark_v1))) ) ).

tff(formula_172,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f4,$difference(A__questionmark_v0,A__questionmark_v1)) = $sum(f3(f5(f20,f3(f4,A__questionmark_v1)),f3(f4,A__questionmark_v0)),f3(f5(f20,f3(f31,A__questionmark_v1)),f3(f31,A__questionmark_v0))) ) ).

tff(formula_173,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f31,$sum(A__questionmark_v0,A__questionmark_v1)) = $sum(f3(f5(f20,f3(f31,A__questionmark_v0)),f3(f4,A__questionmark_v1)),f3(f5(f20,f3(f4,A__questionmark_v0)),f3(f31,A__questionmark_v1))) ) ).

tff(formula_174,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f31,$difference(A__questionmark_v0,A__questionmark_v1)) = $difference(f3(f5(f20,f3(f4,A__questionmark_v1)),f3(f31,A__questionmark_v0)),f3(f5(f20,f3(f31,A__questionmark_v1)),f3(f4,A__questionmark_v0))) ) ).

tff(formula_175,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f31,$difference(A__questionmark_v0,A__questionmark_v1)) = $difference(f3(f5(f20,f3(f31,A__questionmark_v0)),f3(f4,A__questionmark_v1)),f3(f5(f20,f3(f4,A__questionmark_v0)),f3(f31,A__questionmark_v1))) ) ).

tff(formula_176,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_96: $real] :
      ( ( A__questionmark_v_0_96 = 2.0 )
      & ( f3(f31,$product(A__questionmark_v_0_96,A__questionmark_v0)) = f3(f5(f20,$product(A__questionmark_v_0_96,f3(f31,A__questionmark_v0))),f3(f4,A__questionmark_v0)) ) ) ).

tff(formula_177,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_97: $real,A__questionmark_v_1_98: $real] :
      ( ( A__questionmark_v_0_97 = f3(f4,A__questionmark_v0) )
      & ( A__questionmark_v_1_98 = f3(f31,A__questionmark_v0) )
      & ( $sum(f3(f5(f20,A__questionmark_v_0_97),A__questionmark_v_0_97),f3(f5(f20,A__questionmark_v_1_98),A__questionmark_v_1_98)) = 1.0 ) ) ).

tff(formula_178,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_99: $real] :
      ( ( A__questionmark_v_0_99 = 0.0 )
      & ( $less(f3(f5(f6,$uminus(f7)),2.0),A__questionmark_v0)
       => ( $less(A__questionmark_v0,A__questionmark_v_0_99)
         => $less(f3(f31,A__questionmark_v0),A__questionmark_v_0_99) ) ) ) ).

tff(formula_179,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_100: $real] :
      ( ( A__questionmark_v_0_100 = f3(f5(f6,f7),2.0) )
      & ( $lesseq($uminus(A__questionmark_v_0_100),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => ( $lesseq(A__questionmark_v1,A__questionmark_v_0_100)
           => $lesseq(f3(f31,A__questionmark_v0),f3(f31,A__questionmark_v1)) ) ) ) ) ).

tff(formula_180,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_101: $real] :
      ( ( A__questionmark_v_0_101 = 0.0 )
      & ( $less(A__questionmark_v_0_101,A__questionmark_v0)
       => ( $less(A__questionmark_v0,f3(f5(f6,f7),2.0))
         => $less(A__questionmark_v_0_101,f3(f31,A__questionmark_v0)) ) ) ) ).

tff(formula_181,axiom,
    f3(f31,f3(f5(f6,f7),6.0)) = f3(f5(f6,1.0),2.0) ).

tff(formula_182,axiom,
    f3(f31,f3(f5(f6,f7),2.0)) = 1.0 ).

tff(formula_183,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_102: $real] :
      ( ( A__questionmark_v_0_102 = 0.0 )
      & ( $less(A__questionmark_v_0_102,A__questionmark_v0)
       => ( $less(A__questionmark_v0,$product(2.0,f7))
         => ( ( f3(f31,A__questionmark_v0) != A__questionmark_v_0_102 )
            | ( f3(f4,A__questionmark_v0) != 1.0 ) ) ) ) ) ).

tff(formula_184,axiom,
    ! [A__questionmark_v0: 'S5'] : ( f3(f31,f3(f5(f6,f3(f5(f20,f8(f9,f13(f14,$sum($product(2,f11(f12,A__questionmark_v0)),1)))),f7)),2.0)) = f8(f32(f33,$uminus(1.0)),A__questionmark_v0) ) ).

tff(formula_185,axiom,
    f3(f31,f3(f5(f20,f3(f5(f6,3.0),2.0)),f7)) = $uminus(1.0) ).

tff(formula_186,axiom,
    ! [A__questionmark_v0: 'S5'] : ( f3(f31,f3(f5(f20,$product(2.0,f8(f9,A__questionmark_v0))),f7)) = 0.0 ) ).

tff(formula_187,axiom,
    ! [A__questionmark_v0: 'S5'] : ( f3(f31,f3(f5(f20,f8(f9,A__questionmark_v0)),f7)) = 0.0 ) ).

tff(formula_188,axiom,
    ! [A__questionmark_v0: 'S5'] : ( f3(f31,f3(f5(f20,f7),f8(f9,A__questionmark_v0))) = 0.0 ) ).

tff(formula_189,axiom,
    ! [A__questionmark_v0: $real] : ( $uminus(f3(f31,A__questionmark_v0)) = f3(f4,$sum(A__questionmark_v0,f3(f5(f6,f7),2.0))) ) ).

tff(formula_190,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f31,A__questionmark_v0) = f3(f4,$difference(f3(f5(f6,f7),2.0),A__questionmark_v0)) ) ).

tff(formula_191,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f4,A__questionmark_v0) = f3(f31,$difference(f3(f5(f6,f7),2.0),A__questionmark_v0)) ) ).

tff(formula_192,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_103: $real] :
      ( ( A__questionmark_v_0_103 = f3(f5(f6,f7),2.0) )
      & ( $lesseq($uminus(A__questionmark_v_0_103),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,A__questionmark_v_0_103)
         => ( f3(f21,f3(f31,A__questionmark_v0)) = A__questionmark_v0 ) ) ) ) ).

tff(formula_193,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_1_104: $real,A__questionmark_v_0_105: $real] :
      ( ( A__questionmark_v_1_104 = f3(f5(f6,f7),2.0) )
      & ( A__questionmark_v_0_105 = f3(f21,A__questionmark_v0) )
      & ( $lesseq($uminus(1.0),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,1.0)
         => ( $lesseq($uminus(A__questionmark_v_1_104),A__questionmark_v_0_105)
            & $lesseq(A__questionmark_v_0_105,A__questionmark_v_1_104)
            & ( f3(f31,A__questionmark_v_0_105) = A__questionmark_v0 ) ) ) ) ) ).

tff(formula_194,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_106: $real] :
      ( ( A__questionmark_v_0_106 = f3(f21,A__questionmark_v0) )
      & ( $lesseq($uminus(1.0),A__questionmark_v0)
       => ( $lesseq(A__questionmark_v0,1.0)
         => ( $lesseq($uminus(f3(f5(f6,f7),2.0)),A__questionmark_v_0_106)
            & $lesseq(A__questionmark_v_0_106,f7)
            & ( f3(f31,A__questionmark_v_0_106) = A__questionmark_v0 ) ) ) ) ) ).

tff(formula_195,axiom,
    ! [A__questionmark_v0: 'S5'] : ( f3(f4,f3(f5(f20,f8(f9,A__questionmark_v0)),f7)) = f8(f32(f33,$uminus(1.0)),A__questionmark_v0) ) ).

tff(formula_196,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_107: $real] :
      ( ( A__questionmark_v_0_107 = 0.0 )
      & ( $lesseq(A__questionmark_v_0_107,A__questionmark_v0)
       => ( ( f3(f31,A__questionmark_v0) = A__questionmark_v_0_107 )
         => ? [A__questionmark_v1: 'S5'] :
              ( ( f26(A__questionmark_v1) = f1 )
              & ( A__questionmark_v0 = f3(f5(f20,f8(f9,A__questionmark_v1)),f3(f5(f6,f7),2.0)) ) ) ) ) ) ).

tff(formula_197,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_108: $real] :
      ( ( A__questionmark_v_0_108 = 2.0 )
      & ( f3(f31,$sum(A__questionmark_v0,f3(f5(f6,f3(f5(f20,f8(f9,f13(f14,$sum(f11(f12,A__questionmark_v1),1)))),f7)),A__questionmark_v_0_108))) = f3(f4,$sum(A__questionmark_v0,f3(f5(f6,f3(f5(f20,f8(f9,A__questionmark_v1)),f7)),A__questionmark_v_0_108))) ) ) ).

tff(formula_198,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_109: $real] :
      ( ( A__questionmark_v_0_109 = 2.0 )
      & ( f3(f4,$sum(A__questionmark_v0,f3(f5(f6,f3(f5(f20,f8(f9,f13(f14,$sum(f11(f12,A__questionmark_v1),1)))),f7)),A__questionmark_v_0_109))) = $uminus(f3(f31,$sum(A__questionmark_v0,f3(f5(f6,f3(f5(f20,f8(f9,A__questionmark_v1)),f7)),A__questionmark_v_0_109)))) ) ) ).

tff(formula_199,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(1.0),A__questionmark_v0)
     => ( $lesseq(A__questionmark_v0,1.0)
       => ? [A__questionmark_v1: $real,A__questionmark_v_0_110: $real] :
            ( ( A__questionmark_v_0_110 = f3(f5(f6,f7),2.0) )
            & $lesseq($uminus(A__questionmark_v_0_110),A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v_0_110)
            & ( f3(f31,A__questionmark_v1) = A__questionmark_v0 )
            & ! [A__questionmark_v2: $real] :
                ( ( $lesseq($uminus(A__questionmark_v_0_110),A__questionmark_v2)
                  & $lesseq(A__questionmark_v2,A__questionmark_v_0_110)
                  & ( f3(f31,A__questionmark_v2) = A__questionmark_v0 ) )
               => ( A__questionmark_v2 = A__questionmark_v1 ) ) ) ) ) ).

tff(formula_200,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
      ( ( f26(f36(f37(f38,A__questionmark_v0),A__questionmark_v1)) = f1 )
    <=> ( ( f26(A__questionmark_v0) = f1 )
        & $less(0,f11(f12,A__questionmark_v1)) ) ) ).

tff(formula_201,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] : ( f8(f9,f36(f37(f38,A__questionmark_v0),A__questionmark_v1)) = f8(f32(f33,f8(f9,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_202,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] : ( f8(f32(f33,f8(f9,A__questionmark_v0)),A__questionmark_v1) = f8(f9,f36(f37(f38,A__questionmark_v0),A__questionmark_v1)) ) ).

tff(formula_203,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S5'] : ( f15(f40(f41,f17(f18,A__questionmark_v0)),A__questionmark_v1) = f17(f18,f3(f5(f20,f8(f9,A__questionmark_v1)),A__questionmark_v0)) ) ).

tff(formula_204,axiom,
    ! [A__questionmark_v0: 'S5'] :
    ? [A__questionmark_v_0_111: $int] :
      ( ( A__questionmark_v_0_111 = $product(2,f11(f12,A__questionmark_v0)) )
      & ( ( A__questionmark_v0 != f13(f14,0) )
       => ( f13(f14,$sum($sum(f11(f12,f13(f14,$difference(A__questionmark_v_0_111,2))),1),1)) = f13(f14,A__questionmark_v_0_111) ) ) ) ).

tff(formula_205,axiom,
    ! [A__questionmark_v0: 'S5'] :
    ? [A__questionmark_v_0_112: $int] :
      ( ( A__questionmark_v_0_112 = $product(4,f11(f12,A__questionmark_v0)) )
      & ( ( A__questionmark_v0 != f13(f14,0) )
       => ( f13(f14,$sum($sum(f11(f12,f13(f14,$difference(A__questionmark_v_0_112,2))),1),1)) = f13(f14,A__questionmark_v_0_112) ) ) ) ).

tff(formula_206,axiom,
    ! [A__questionmark_v0: 'S5'] :
    ? [A__questionmark_v_0_113: $int] :
      ( ( A__questionmark_v_0_113 = $product(2,f11(f12,A__questionmark_v0)) )
      & ( ( A__questionmark_v0 != f13(f14,0) )
       => ( f13(f14,$sum(f11(f12,f13(f14,$difference(A__questionmark_v_0_113,1))),1)) = f13(f14,A__questionmark_v_0_113) ) ) ) ).

tff(formula_207,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_114: $real] :
      ( ( A__questionmark_v_0_114 = 1.0 )
      & ( $lesseq(0.0,A__questionmark_v0)
       => $lesseq($sum(f3(f5(f20,f8(f9,A__questionmark_v1)),A__questionmark_v0),A__questionmark_v_0_114),f8(f32(f33,$sum(A__questionmark_v0,A__questionmark_v_0_114)),A__questionmark_v1)) ) ) ).

tff(formula_208,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_115: 'S6'] :
      ( ( A__questionmark_v_0_115 = f34(f35,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_115,f13(f14,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f27(f28(f29,A__questionmark_v0),f11(f34(f35,f11(A__questionmark_v_0_115,A__questionmark_v1)),f13(f14,2))) ) ) ).

tff(formula_209,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_116: 'S4'] :
      ( ( A__questionmark_v_0_116 = f32(f33,A__questionmark_v0) )
      & ( f8(A__questionmark_v_0_116,f13(f14,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f3(f5(f20,A__questionmark_v0),f8(f32(f33,f8(A__questionmark_v_0_116,A__questionmark_v1)),f13(f14,2))) ) ) ).

tff(formula_210,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_117: 'S17'] :
      ( ( A__questionmark_v_0_117 = f37(f38,A__questionmark_v0) )
      & ( f36(A__questionmark_v_0_117,f13(f14,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f36(f37(f39,A__questionmark_v0),f36(f37(f38,f36(A__questionmark_v_0_117,A__questionmark_v1)),f13(f14,2))) ) ) ).

tff(formula_211,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_118: 'S8'] :
      ( ( A__questionmark_v_0_118 = f40(f41,A__questionmark_v0) )
      & ( f15(A__questionmark_v_0_118,f13(f14,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f22(f23(f24,A__questionmark_v0),f15(f40(f41,f15(A__questionmark_v_0_118,A__questionmark_v1)),f13(f14,2))) ) ) ).

tff(formula_212,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
      ( $less(0,f11(f12,f36(f37(f38,A__questionmark_v0),A__questionmark_v1)))
    <=> ( ( A__questionmark_v1 = f13(f14,0) )
        | $less(0,f11(f12,A__questionmark_v0)) ) ) ).

tff(formula_213,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_119: $int] :
      ( ( A__questionmark_v_0_119 = f11(f34(f35,A__questionmark_v0),f13(f14,2)) )
      & ( f27(f30,A__questionmark_v_0_119) = A__questionmark_v_0_119 ) ) ).

tff(formula_214,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_120: $real] :
      ( ( A__questionmark_v_0_120 = f8(f32(f33,A__questionmark_v0),f13(f14,2)) )
      & ( f3(f19,A__questionmark_v_0_120) = A__questionmark_v_0_120 ) ) ).

tff(formula_215,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_121: 'S5'] :
      ( ( A__questionmark_v_0_121 = f13(f14,2) )
      & ( f11(f34(f35,f27(f30,A__questionmark_v0)),A__questionmark_v_0_121) = f11(f34(f35,A__questionmark_v0),A__questionmark_v_0_121) ) ) ).

tff(formula_216,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_122: 'S5'] :
      ( ( A__questionmark_v_0_122 = f13(f14,2) )
      & ( f8(f32(f33,f3(f19,A__questionmark_v0)),A__questionmark_v_0_122) = f8(f32(f33,A__questionmark_v0),A__questionmark_v_0_122) ) ) ).

tff(formula_217,axiom,
    ! [A__questionmark_v0: 'S5'] :
    ? [A__questionmark_v_0_123: $int] :
      ( ( A__questionmark_v_0_123 = f11(f12,A__questionmark_v0) )
      & ( f13(f14,$product(2,A__questionmark_v_0_123)) = f13(f14,$sum(A__questionmark_v_0_123,A__questionmark_v_0_123)) ) ) ).

tff(formula_218,axiom,
    ! [A__questionmark_v0: 'S5'] :
    ? [A__questionmark_v_0_124: $int] :
      ( ( A__questionmark_v_0_124 = f11(f12,A__questionmark_v0) )
      & ( f13(f14,$product(A__questionmark_v_0_124,2)) = f13(f14,$sum(A__questionmark_v_0_124,A__questionmark_v_0_124)) ) ) ).

tff(formula_219,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_125: 'S5',A__questionmark_v_2_126: $int,A__questionmark_v_1_127: $int] :
      ( ( A__questionmark_v_0_125 = f13(f14,0) )
      & ( A__questionmark_v_2_126 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_127 = f11(f12,A__questionmark_v1) )
      & ( ( A__questionmark_v0 = A__questionmark_v_0_125 )
       => ( f13(f14,f27(f28(f29,A__questionmark_v_2_126),A__questionmark_v_1_127)) = A__questionmark_v_0_125 ) )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_125 )
       => ( f13(f14,f27(f28(f29,A__questionmark_v_2_126),A__questionmark_v_1_127)) = f13(f14,$sum(A__questionmark_v_1_127,f27(f28(f29,f11(f12,f13(f14,$difference(A__questionmark_v_2_126,1)))),A__questionmark_v_1_127))) ) ) ) ).

tff(formula_220,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_128: 'S17'] :
      ( ( A__questionmark_v_0_128 = f37(f38,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f13(f14,0) )
       => ( f36(A__questionmark_v_0_128,A__questionmark_v1) = f13(f14,1) ) )
      & ( ( A__questionmark_v1 != f13(f14,0) )
       => ( f36(A__questionmark_v_0_128,A__questionmark_v1) = f13(f14,f27(f28(f29,f11(f12,A__questionmark_v0)),f11(f12,f36(A__questionmark_v_0_128,f13(f14,$difference(f11(f12,A__questionmark_v1),1)))))) ) ) ) ).

tff(formula_221,axiom,
    ! [A__questionmark_v0: $int] : ( f11(f34(f35,A__questionmark_v0),f13(f14,3)) = f27(f28(f29,f27(f28(f29,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_222,axiom,
    ! [A__questionmark_v0: $real] : ( f8(f32(f33,A__questionmark_v0),f13(f14,3)) = f3(f5(f20,f3(f5(f20,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_223,axiom,
    ! [A__questionmark_v0: 'S5'] : ( f36(f37(f38,A__questionmark_v0),f13(f14,3)) = f36(f37(f39,f36(f37(f39,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_224,axiom,
    ! [A__questionmark_v0: 'S9'] : ( f15(f40(f41,A__questionmark_v0),f13(f14,3)) = f22(f23(f24,f22(f23(f24,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_225,axiom,
    ! [A__questionmark_v0: $int] : ( f11(f34(f35,A__questionmark_v0),f13(f14,2)) = f27(f28(f29,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_226,axiom,
    ! [A__questionmark_v0: $real] : ( f8(f32(f33,A__questionmark_v0),f13(f14,2)) = f3(f5(f20,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_227,axiom,
    ! [A__questionmark_v0: 'S5'] : ( f36(f37(f38,A__questionmark_v0),f13(f14,2)) = f36(f37(f39,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_228,axiom,
    ! [A__questionmark_v0: 'S9'] : ( f15(f40(f41,A__questionmark_v0),f13(f14,2)) = f22(f23(f24,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_229,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_129: 'S6'] :
      ( ( A__questionmark_v_0_129 = f34(f35,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_129,f13(f14,$product(2,f11(f12,A__questionmark_v1)))) = f11(f34(f35,f11(A__questionmark_v_0_129,A__questionmark_v1)),f13(f14,2)) ) ) ).

tff(formula_230,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_130: 'S4'] :
      ( ( A__questionmark_v_0_130 = f32(f33,A__questionmark_v0) )
      & ( f8(A__questionmark_v_0_130,f13(f14,$product(2,f11(f12,A__questionmark_v1)))) = f8(f32(f33,f8(A__questionmark_v_0_130,A__questionmark_v1)),f13(f14,2)) ) ) ).

tff(formula_231,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_131: 'S17'] :
      ( ( A__questionmark_v_0_131 = f37(f38,A__questionmark_v0) )
      & ( f36(A__questionmark_v_0_131,f13(f14,$product(2,f11(f12,A__questionmark_v1)))) = f36(f37(f38,f36(A__questionmark_v_0_131,A__questionmark_v1)),f13(f14,2)) ) ) ).

tff(formula_232,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_132: 'S8'] :
      ( ( A__questionmark_v_0_132 = f40(f41,A__questionmark_v0) )
      & ( f15(A__questionmark_v_0_132,f13(f14,$product(2,f11(f12,A__questionmark_v1)))) = f15(f40(f41,f15(A__questionmark_v_0_132,A__questionmark_v1)),f13(f14,2)) ) ) ).

tff(formula_233,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_133: 'S6'] :
      ( ( A__questionmark_v_0_133 = f34(f35,A__questionmark_v0) )
      & ? [A__questionmark_v_1_134: $int] :
          ( ( A__questionmark_v_1_134 = f11(A__questionmark_v_0_133,A__questionmark_v1) )
          & ( f11(A__questionmark_v_0_133,f13(f14,$product(2,f11(f12,A__questionmark_v1)))) = f27(f28(f29,A__questionmark_v_1_134),A__questionmark_v_1_134) ) ) ) ).

tff(formula_234,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_135: 'S4'] :
      ( ( A__questionmark_v_0_135 = f32(f33,A__questionmark_v0) )
      & ? [A__questionmark_v_1_136: $real] :
          ( ( A__questionmark_v_1_136 = f8(A__questionmark_v_0_135,A__questionmark_v1) )
          & ( f8(A__questionmark_v_0_135,f13(f14,$product(2,f11(f12,A__questionmark_v1)))) = f3(f5(f20,A__questionmark_v_1_136),A__questionmark_v_1_136) ) ) ) ).

tff(formula_235,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_137: 'S17'] :
      ( ( A__questionmark_v_0_137 = f37(f38,A__questionmark_v0) )
      & ? [A__questionmark_v_1_138: 'S5'] :
          ( ( A__questionmark_v_1_138 = f36(A__questionmark_v_0_137,A__questionmark_v1) )
          & ( f36(A__questionmark_v_0_137,f13(f14,$product(2,f11(f12,A__questionmark_v1)))) = f36(f37(f39,A__questionmark_v_1_138),A__questionmark_v_1_138) ) ) ) ).

tff(formula_236,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_139: 'S8'] :
      ( ( A__questionmark_v_0_139 = f40(f41,A__questionmark_v0) )
      & ? [A__questionmark_v_1_140: 'S9'] :
          ( ( A__questionmark_v_1_140 = f15(A__questionmark_v_0_139,A__questionmark_v1) )
          & ( f15(A__questionmark_v_0_139,f13(f14,$product(2,f11(f12,A__questionmark_v1)))) = f22(f23(f24,A__questionmark_v_1_140),A__questionmark_v_1_140) ) ) ) ).

tff(formula_237,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_141: 'S6'] :
      ( ( A__questionmark_v_0_141 = f34(f35,A__questionmark_v0) )
      & ? [A__questionmark_v_1_142: $int] :
          ( ( A__questionmark_v_1_142 = f11(A__questionmark_v_0_141,A__questionmark_v1) )
          & ( f11(A__questionmark_v_0_141,f13(f14,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f27(f28(f29,A__questionmark_v0),f27(f28(f29,A__questionmark_v_1_142),A__questionmark_v_1_142)) ) ) ) ).

tff(formula_238,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_143: 'S4'] :
      ( ( A__questionmark_v_0_143 = f32(f33,A__questionmark_v0) )
      & ? [A__questionmark_v_1_144: $real] :
          ( ( A__questionmark_v_1_144 = f8(A__questionmark_v_0_143,A__questionmark_v1) )
          & ( f8(A__questionmark_v_0_143,f13(f14,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f3(f5(f20,A__questionmark_v0),f3(f5(f20,A__questionmark_v_1_144),A__questionmark_v_1_144)) ) ) ) ).

tff(formula_239,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_145: 'S17'] :
      ( ( A__questionmark_v_0_145 = f37(f38,A__questionmark_v0) )
      & ? [A__questionmark_v_1_146: 'S5'] :
          ( ( A__questionmark_v_1_146 = f36(A__questionmark_v_0_145,A__questionmark_v1) )
          & ( f36(A__questionmark_v_0_145,f13(f14,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f36(f37(f39,A__questionmark_v0),f36(f37(f39,A__questionmark_v_1_146),A__questionmark_v_1_146)) ) ) ) ).

tff(formula_240,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_147: 'S8'] :
      ( ( A__questionmark_v_0_147 = f40(f41,A__questionmark_v0) )
      & ? [A__questionmark_v_1_148: 'S9'] :
          ( ( A__questionmark_v_1_148 = f15(A__questionmark_v_0_147,A__questionmark_v1) )
          & ( f15(A__questionmark_v_0_147,f13(f14,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f22(f23(f24,A__questionmark_v0),f22(f23(f24,A__questionmark_v_1_148),A__questionmark_v_1_148)) ) ) ) ).

tff(formula_241,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5',A__questionmark_v2: 'S5',A__questionmark_v3: 'S5'] :
    ? [A__questionmark_v_0_149: 'S17'] :
      ( ( A__questionmark_v_0_149 = f37(f39,A__questionmark_v0) )
      & ( f36(f37(f39,f36(A__questionmark_v_0_149,A__questionmark_v1)),f36(f37(f39,A__questionmark_v2),A__questionmark_v3)) = f36(f37(f39,f36(A__questionmark_v_0_149,A__questionmark_v2)),f36(f37(f39,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_242,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_150: 'S2'] :
      ( ( A__questionmark_v_0_150 = f5(f20,A__questionmark_v0) )
      & ( f3(f5(f20,f3(A__questionmark_v_0_150,A__questionmark_v1)),f3(f5(f20,A__questionmark_v2),A__questionmark_v3)) = f3(f5(f20,f3(A__questionmark_v_0_150,A__questionmark_v2)),f3(f5(f20,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_243,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_151: 'S13'] :
      ( ( A__questionmark_v_0_151 = f28(f29,A__questionmark_v0) )
      & ( f27(f28(f29,f27(A__questionmark_v_0_151,A__questionmark_v1)),f27(f28(f29,A__questionmark_v2),A__questionmark_v3)) = f27(f28(f29,f27(A__questionmark_v_0_151,A__questionmark_v2)),f27(f28(f29,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_244,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S9',A__questionmark_v2: 'S9',A__questionmark_v3: 'S9'] :
    ? [A__questionmark_v_0_152: 'S11'] :
      ( ( A__questionmark_v_0_152 = f23(f24,A__questionmark_v0) )
      & ( f22(f23(f24,f22(A__questionmark_v_0_152,A__questionmark_v1)),f22(f23(f24,A__questionmark_v2),A__questionmark_v3)) = f22(f23(f24,f22(A__questionmark_v_0_152,A__questionmark_v2)),f22(f23(f24,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_245,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5',A__questionmark_v2: 'S5',A__questionmark_v3: 'S5'] :
    ? [A__questionmark_v_1_153: 'S17',A__questionmark_v_0_154: 'S17'] :
      ( ( A__questionmark_v_1_153 = f37(f39,f36(f37(f39,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_154 = f37(f39,A__questionmark_v2) )
      & ( f36(A__questionmark_v_1_153,f36(A__questionmark_v_0_154,A__questionmark_v3)) = f36(A__questionmark_v_0_154,f36(A__questionmark_v_1_153,A__questionmark_v3)) ) ) ).

tff(formula_246,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_1_155: 'S2',A__questionmark_v_0_156: 'S2'] :
      ( ( A__questionmark_v_1_155 = f5(f20,f3(f5(f20,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_156 = f5(f20,A__questionmark_v2) )
      & ( f3(A__questionmark_v_1_155,f3(A__questionmark_v_0_156,A__questionmark_v3)) = f3(A__questionmark_v_0_156,f3(A__questionmark_v_1_155,A__questionmark_v3)) ) ) ).

tff(formula_247,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_1_157: 'S13',A__questionmark_v_0_158: 'S13'] :
      ( ( A__questionmark_v_1_157 = f28(f29,f27(f28(f29,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_158 = f28(f29,A__questionmark_v2) )
      & ( f27(A__questionmark_v_1_157,f27(A__questionmark_v_0_158,A__questionmark_v3)) = f27(A__questionmark_v_0_158,f27(A__questionmark_v_1_157,A__questionmark_v3)) ) ) ).

tff(formula_248,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S9',A__questionmark_v2: 'S9',A__questionmark_v3: 'S9'] :
    ? [A__questionmark_v_1_159: 'S11',A__questionmark_v_0_160: 'S11'] :
      ( ( A__questionmark_v_1_159 = f23(f24,f22(f23(f24,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_160 = f23(f24,A__questionmark_v2) )
      & ( f22(A__questionmark_v_1_159,f22(A__questionmark_v_0_160,A__questionmark_v3)) = f22(A__questionmark_v_0_160,f22(A__questionmark_v_1_159,A__questionmark_v3)) ) ) ).

tff(formula_249,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5',A__questionmark_v2: 'S5',A__questionmark_v3: 'S5'] :
    ? [A__questionmark_v_0_161: 'S17',A__questionmark_v_1_162: 'S5'] :
      ( ( A__questionmark_v_0_161 = f37(f39,A__questionmark_v0) )
      & ( A__questionmark_v_1_162 = f36(f37(f39,A__questionmark_v2),A__questionmark_v3) )
      & ( f36(f37(f39,f36(A__questionmark_v_0_161,A__questionmark_v1)),A__questionmark_v_1_162) = f36(A__questionmark_v_0_161,f36(f37(f39,A__questionmark_v1),A__questionmark_v_1_162)) ) ) ).

tff(formula_250,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_163: 'S2',A__questionmark_v_1_164: $real] :
      ( ( A__questionmark_v_0_163 = f5(f20,A__questionmark_v0) )
      & ( A__questionmark_v_1_164 = f3(f5(f20,A__questionmark_v2),A__questionmark_v3) )
      & ( f3(f5(f20,f3(A__questionmark_v_0_163,A__questionmark_v1)),A__questionmark_v_1_164) = f3(A__questionmark_v_0_163,f3(f5(f20,A__questionmark_v1),A__questionmark_v_1_164)) ) ) ).

tff(formula_251,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_165: 'S13',A__questionmark_v_1_166: $int] :
      ( ( A__questionmark_v_0_165 = f28(f29,A__questionmark_v0) )
      & ( A__questionmark_v_1_166 = f27(f28(f29,A__questionmark_v2),A__questionmark_v3) )
      & ( f27(f28(f29,f27(A__questionmark_v_0_165,A__questionmark_v1)),A__questionmark_v_1_166) = f27(A__questionmark_v_0_165,f27(f28(f29,A__questionmark_v1),A__questionmark_v_1_166)) ) ) ).

tff(formula_252,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S9',A__questionmark_v2: 'S9',A__questionmark_v3: 'S9'] :
    ? [A__questionmark_v_0_167: 'S11',A__questionmark_v_1_168: 'S9'] :
      ( ( A__questionmark_v_0_167 = f23(f24,A__questionmark_v0) )
      & ( A__questionmark_v_1_168 = f22(f23(f24,A__questionmark_v2),A__questionmark_v3) )
      & ( f22(f23(f24,f22(A__questionmark_v_0_167,A__questionmark_v1)),A__questionmark_v_1_168) = f22(A__questionmark_v_0_167,f22(f23(f24,A__questionmark_v1),A__questionmark_v_1_168)) ) ) ).

tff(formula_253,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] :
    ? [A__questionmark_v_0_169: 'S17'] :
      ( ( A__questionmark_v_0_169 = f37(f39,A__questionmark_v0) )
      & ( f36(f37(f39,f36(A__questionmark_v_0_169,A__questionmark_v1)),A__questionmark_v2) = f36(f37(f39,f36(A__questionmark_v_0_169,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_254,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_170: 'S2'] :
      ( ( A__questionmark_v_0_170 = f5(f20,A__questionmark_v0) )
      & ( f3(f5(f20,f3(A__questionmark_v_0_170,A__questionmark_v1)),A__questionmark_v2) = f3(f5(f20,f3(A__questionmark_v_0_170,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_255,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_171: 'S13'] :
      ( ( A__questionmark_v_0_171 = f28(f29,A__questionmark_v0) )
      & ( f27(f28(f29,f27(A__questionmark_v_0_171,A__questionmark_v1)),A__questionmark_v2) = f27(f28(f29,f27(A__questionmark_v_0_171,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_256,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S9',A__questionmark_v2: 'S9'] :
    ? [A__questionmark_v_0_172: 'S11'] :
      ( ( A__questionmark_v_0_172 = f23(f24,A__questionmark_v0) )
      & ( f22(f23(f24,f22(A__questionmark_v_0_172,A__questionmark_v1)),A__questionmark_v2) = f22(f23(f24,f22(A__questionmark_v_0_172,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_257,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] :
    ? [A__questionmark_v_0_173: 'S17'] :
      ( ( A__questionmark_v_0_173 = f37(f39,A__questionmark_v0) )
      & ( f36(f37(f39,f36(A__questionmark_v_0_173,A__questionmark_v1)),A__questionmark_v2) = f36(A__questionmark_v_0_173,f36(f37(f39,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_258,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_174: 'S2'] :
      ( ( A__questionmark_v_0_174 = f5(f20,A__questionmark_v0) )
      & ( f3(f5(f20,f3(A__questionmark_v_0_174,A__questionmark_v1)),A__questionmark_v2) = f3(A__questionmark_v_0_174,f3(f5(f20,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_259,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_175: 'S13'] :
      ( ( A__questionmark_v_0_175 = f28(f29,A__questionmark_v0) )
      & ( f27(f28(f29,f27(A__questionmark_v_0_175,A__questionmark_v1)),A__questionmark_v2) = f27(A__questionmark_v_0_175,f27(f28(f29,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_260,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S9',A__questionmark_v2: 'S9'] :
    ? [A__questionmark_v_0_176: 'S11'] :
      ( ( A__questionmark_v_0_176 = f23(f24,A__questionmark_v0) )
      & ( f22(f23(f24,f22(A__questionmark_v_0_176,A__questionmark_v1)),A__questionmark_v2) = f22(A__questionmark_v_0_176,f22(f23(f24,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_261,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] :
    ? [A__questionmark_v_0_177: 'S17'] :
      ( ( A__questionmark_v_0_177 = f37(f39,A__questionmark_v0) )
      & ( f36(A__questionmark_v_0_177,f36(f37(f39,A__questionmark_v1),A__questionmark_v2)) = f36(f37(f39,f36(A__questionmark_v_0_177,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_262,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_178: 'S2'] :
      ( ( A__questionmark_v_0_178 = f5(f20,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_178,f3(f5(f20,A__questionmark_v1),A__questionmark_v2)) = f3(f5(f20,f3(A__questionmark_v_0_178,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_263,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_179: 'S13'] :
      ( ( A__questionmark_v_0_179 = f28(f29,A__questionmark_v0) )
      & ( f27(A__questionmark_v_0_179,f27(f28(f29,A__questionmark_v1),A__questionmark_v2)) = f27(f28(f29,f27(A__questionmark_v_0_179,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_264,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S9',A__questionmark_v2: 'S9'] :
    ? [A__questionmark_v_0_180: 'S11'] :
      ( ( A__questionmark_v_0_180 = f23(f24,A__questionmark_v0) )
      & ( f22(A__questionmark_v_0_180,f22(f23(f24,A__questionmark_v1),A__questionmark_v2)) = f22(f23(f24,f22(A__questionmark_v_0_180,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_265,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] :
    ? [A__questionmark_v_1_181: 'S17',A__questionmark_v_0_182: 'S17'] :
      ( ( A__questionmark_v_1_181 = f37(f39,A__questionmark_v0) )
      & ( A__questionmark_v_0_182 = f37(f39,A__questionmark_v1) )
      & ( f36(A__questionmark_v_1_181,f36(A__questionmark_v_0_182,A__questionmark_v2)) = f36(A__questionmark_v_0_182,f36(A__questionmark_v_1_181,A__questionmark_v2)) ) ) ).

tff(formula_266,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_1_183: 'S2',A__questionmark_v_0_184: 'S2'] :
      ( ( A__questionmark_v_1_183 = f5(f20,A__questionmark_v0) )
      & ( A__questionmark_v_0_184 = f5(f20,A__questionmark_v1) )
      & ( f3(A__questionmark_v_1_183,f3(A__questionmark_v_0_184,A__questionmark_v2)) = f3(A__questionmark_v_0_184,f3(A__questionmark_v_1_183,A__questionmark_v2)) ) ) ).

tff(formula_267,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_1_185: 'S13',A__questionmark_v_0_186: 'S13'] :
      ( ( A__questionmark_v_1_185 = f28(f29,A__questionmark_v0) )
      & ( A__questionmark_v_0_186 = f28(f29,A__questionmark_v1) )
      & ( f27(A__questionmark_v_1_185,f27(A__questionmark_v_0_186,A__questionmark_v2)) = f27(A__questionmark_v_0_186,f27(A__questionmark_v_1_185,A__questionmark_v2)) ) ) ).

tff(formula_268,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S9',A__questionmark_v2: 'S9'] :
    ? [A__questionmark_v_1_187: 'S11',A__questionmark_v_0_188: 'S11'] :
      ( ( A__questionmark_v_1_187 = f23(f24,A__questionmark_v0) )
      & ( A__questionmark_v_0_188 = f23(f24,A__questionmark_v1) )
      & ( f22(A__questionmark_v_1_187,f22(A__questionmark_v_0_188,A__questionmark_v2)) = f22(A__questionmark_v_0_188,f22(A__questionmark_v_1_187,A__questionmark_v2)) ) ) ).

tff(formula_269,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] : ( f36(f37(f39,A__questionmark_v0),A__questionmark_v1) = f36(f37(f39,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_270,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f3(f5(f20,A__questionmark_v0),A__questionmark_v1) = f3(f5(f20,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_271,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f27(f28(f29,A__questionmark_v0),A__questionmark_v1) = f27(f28(f29,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_272,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S9'] : ( f22(f23(f24,A__questionmark_v0),A__questionmark_v1) = f22(f23(f24,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_273,axiom,
    ! [A__questionmark_v0: $int] : ( f11(f34(f35,A__questionmark_v0),f13(f14,1)) = A__questionmark_v0 ) ).

tff(formula_274,axiom,
    ! [A__questionmark_v0: $real] : ( f8(f32(f33,A__questionmark_v0),f13(f14,1)) = A__questionmark_v0 ) ).

tff(formula_275,axiom,
    ! [A__questionmark_v0: 'S5'] : ( f36(f37(f38,A__questionmark_v0),f13(f14,1)) = A__questionmark_v0 ) ).

tff(formula_276,axiom,
    ! [A__questionmark_v0: 'S9'] : ( f15(f40(f41,A__questionmark_v0),f13(f14,1)) = A__questionmark_v0 ) ).

tff(formula_277,axiom,
    ! [A__questionmark_v0: $int] : ( f27(f28(f29,A__questionmark_v0),A__questionmark_v0) = f11(f34(f35,A__questionmark_v0),f13(f14,2)) ) ).

tff(formula_278,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f5(f20,A__questionmark_v0),A__questionmark_v0) = f8(f32(f33,A__questionmark_v0),f13(f14,2)) ) ).

tff(formula_279,axiom,
    ! [A__questionmark_v0: 'S5'] : ( f36(f37(f39,A__questionmark_v0),A__questionmark_v0) = f36(f37(f38,A__questionmark_v0),f13(f14,2)) ) ).

tff(formula_280,axiom,
    ! [A__questionmark_v0: 'S9'] : ( f22(f23(f24,A__questionmark_v0),A__questionmark_v0) = f15(f40(f41,A__questionmark_v0),f13(f14,2)) ) ).

tff(formula_281,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_189: 'S6'] :
      ( ( A__questionmark_v_0_189 = f34(f35,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_189,f13(f14,$sum(f11(f12,A__questionmark_v1),1))) = f27(f28(f29,A__questionmark_v0),f11(A__questionmark_v_0_189,A__questionmark_v1)) ) ) ).

tff(formula_282,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_190: 'S4'] :
      ( ( A__questionmark_v_0_190 = f32(f33,A__questionmark_v0) )
      & ( f8(A__questionmark_v_0_190,f13(f14,$sum(f11(f12,A__questionmark_v1),1))) = f3(f5(f20,A__questionmark_v0),f8(A__questionmark_v_0_190,A__questionmark_v1)) ) ) ).

tff(formula_283,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_191: 'S17'] :
      ( ( A__questionmark_v_0_191 = f37(f38,A__questionmark_v0) )
      & ( f36(A__questionmark_v_0_191,f13(f14,$sum(f11(f12,A__questionmark_v1),1))) = f36(f37(f39,A__questionmark_v0),f36(A__questionmark_v_0_191,A__questionmark_v1)) ) ) ).

tff(formula_284,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_192: 'S8'] :
      ( ( A__questionmark_v_0_192 = f40(f41,A__questionmark_v0) )
      & ( f15(A__questionmark_v_0_192,f13(f14,$sum(f11(f12,A__questionmark_v1),1))) = f22(f23(f24,A__questionmark_v0),f15(A__questionmark_v_0_192,A__questionmark_v1)) ) ) ).

tff(formula_285,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_193: 'S6'] :
      ( ( A__questionmark_v_0_193 = f34(f35,A__questionmark_v0) )
      & ( f27(f28(f29,A__questionmark_v0),f11(A__questionmark_v_0_193,A__questionmark_v1)) = f11(A__questionmark_v_0_193,f13(f14,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_286,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_194: 'S4'] :
      ( ( A__questionmark_v_0_194 = f32(f33,A__questionmark_v0) )
      & ( f3(f5(f20,A__questionmark_v0),f8(A__questionmark_v_0_194,A__questionmark_v1)) = f8(A__questionmark_v_0_194,f13(f14,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_287,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_195: 'S17'] :
      ( ( A__questionmark_v_0_195 = f37(f38,A__questionmark_v0) )
      & ( f36(f37(f39,A__questionmark_v0),f36(A__questionmark_v_0_195,A__questionmark_v1)) = f36(A__questionmark_v_0_195,f13(f14,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_288,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_196: 'S8'] :
      ( ( A__questionmark_v_0_196 = f40(f41,A__questionmark_v0) )
      & ( f22(f23(f24,A__questionmark_v0),f15(A__questionmark_v_0_196,A__questionmark_v1)) = f15(A__questionmark_v_0_196,f13(f14,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_289,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_197: 'S6'] :
      ( ( A__questionmark_v_0_197 = f34(f35,A__questionmark_v0) )
      & ( f27(f28(f29,f11(A__questionmark_v_0_197,A__questionmark_v1)),A__questionmark_v0) = f11(A__questionmark_v_0_197,f13(f14,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_290,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_198: 'S4'] :
      ( ( A__questionmark_v_0_198 = f32(f33,A__questionmark_v0) )
      & ( f3(f5(f20,f8(A__questionmark_v_0_198,A__questionmark_v1)),A__questionmark_v0) = f8(A__questionmark_v_0_198,f13(f14,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_291,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_199: 'S17'] :
      ( ( A__questionmark_v_0_199 = f37(f38,A__questionmark_v0) )
      & ( f36(f37(f39,f36(A__questionmark_v_0_199,A__questionmark_v1)),A__questionmark_v0) = f36(A__questionmark_v_0_199,f13(f14,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_292,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_200: 'S8'] :
      ( ( A__questionmark_v_0_200 = f40(f41,A__questionmark_v0) )
      & ( f22(f23(f24,f15(A__questionmark_v_0_200,A__questionmark_v1)),A__questionmark_v0) = f15(A__questionmark_v_0_200,f13(f14,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_293,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S5'] : ( f11(f34(f35,f27(f28(f29,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f27(f28(f29,f11(f34(f35,A__questionmark_v0),A__questionmark_v2)),f11(f34(f35,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_294,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S5'] : ( f8(f32(f33,f3(f5(f20,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f3(f5(f20,f8(f32(f33,A__questionmark_v0),A__questionmark_v2)),f8(f32(f33,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_295,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] : ( f36(f37(f38,f36(f37(f39,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f36(f37(f39,f36(f37(f38,A__questionmark_v0),A__questionmark_v2)),f36(f37(f38,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_296,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S9',A__questionmark_v2: 'S5'] : ( f15(f40(f41,f22(f23(f24,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f22(f23(f24,f15(f40(f41,A__questionmark_v0),A__questionmark_v2)),f15(f40(f41,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_297,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] :
    ? [A__questionmark_v_0_201: 'S6'] :
      ( ( A__questionmark_v_0_201 = f34(f35,A__questionmark_v0) )
      & ( f27(f28(f29,f11(A__questionmark_v_0_201,A__questionmark_v1)),f11(A__questionmark_v_0_201,A__questionmark_v2)) = f11(A__questionmark_v_0_201,f13(f14,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_298,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] :
    ? [A__questionmark_v_0_202: 'S4'] :
      ( ( A__questionmark_v_0_202 = f32(f33,A__questionmark_v0) )
      & ( f3(f5(f20,f8(A__questionmark_v_0_202,A__questionmark_v1)),f8(A__questionmark_v_0_202,A__questionmark_v2)) = f8(A__questionmark_v_0_202,f13(f14,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_299,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] :
    ? [A__questionmark_v_0_203: 'S17'] :
      ( ( A__questionmark_v_0_203 = f37(f38,A__questionmark_v0) )
      & ( f36(f37(f39,f36(A__questionmark_v_0_203,A__questionmark_v1)),f36(A__questionmark_v_0_203,A__questionmark_v2)) = f36(A__questionmark_v_0_203,f13(f14,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_300,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] :
    ? [A__questionmark_v_0_204: 'S8'] :
      ( ( A__questionmark_v_0_204 = f40(f41,A__questionmark_v0) )
      & ( f22(f23(f24,f15(A__questionmark_v_0_204,A__questionmark_v1)),f15(A__questionmark_v_0_204,A__questionmark_v2)) = f15(A__questionmark_v_0_204,f13(f14,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_301,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] :
    ? [A__questionmark_v_0_205: 'S6'] :
      ( ( A__questionmark_v_0_205 = f34(f35,A__questionmark_v0) )
      & ( f11(f34(f35,f11(A__questionmark_v_0_205,A__questionmark_v1)),A__questionmark_v2) = f11(A__questionmark_v_0_205,f13(f14,f27(f28(f29,f11(f12,A__questionmark_v1)),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_302,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] :
    ? [A__questionmark_v_0_206: 'S4'] :
      ( ( A__questionmark_v_0_206 = f32(f33,A__questionmark_v0) )
      & ( f8(f32(f33,f8(A__questionmark_v_0_206,A__questionmark_v1)),A__questionmark_v2) = f8(A__questionmark_v_0_206,f13(f14,f27(f28(f29,f11(f12,A__questionmark_v1)),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_303,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] :
    ? [A__questionmark_v_0_207: 'S17'] :
      ( ( A__questionmark_v_0_207 = f37(f38,A__questionmark_v0) )
      & ( f36(f37(f38,f36(A__questionmark_v_0_207,A__questionmark_v1)),A__questionmark_v2) = f36(A__questionmark_v_0_207,f13(f14,f27(f28(f29,f11(f12,A__questionmark_v1)),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_304,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] :
    ? [A__questionmark_v_0_208: 'S8'] :
      ( ( A__questionmark_v_0_208 = f40(f41,A__questionmark_v0) )
      & ( f15(f40(f41,f15(A__questionmark_v_0_208,A__questionmark_v1)),A__questionmark_v2) = f15(A__questionmark_v_0_208,f13(f14,f27(f28(f29,f11(f12,A__questionmark_v1)),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_305,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] :
    ? [A__questionmark_v_0_209: 'S6'] :
      ( ( A__questionmark_v_0_209 = f34(f35,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_209,f13(f14,f27(f28(f29,f11(f12,A__questionmark_v1)),f11(f12,A__questionmark_v2)))) = f11(f34(f35,f11(A__questionmark_v_0_209,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_306,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] :
    ? [A__questionmark_v_0_210: 'S4'] :
      ( ( A__questionmark_v_0_210 = f32(f33,A__questionmark_v0) )
      & ( f8(A__questionmark_v_0_210,f13(f14,f27(f28(f29,f11(f12,A__questionmark_v1)),f11(f12,A__questionmark_v2)))) = f8(f32(f33,f8(A__questionmark_v_0_210,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_307,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] :
    ? [A__questionmark_v_0_211: 'S17'] :
      ( ( A__questionmark_v_0_211 = f37(f38,A__questionmark_v0) )
      & ( f36(A__questionmark_v_0_211,f13(f14,f27(f28(f29,f11(f12,A__questionmark_v1)),f11(f12,A__questionmark_v2)))) = f36(f37(f38,f36(A__questionmark_v_0_211,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_308,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] :
    ? [A__questionmark_v_0_212: 'S8'] :
      ( ( A__questionmark_v_0_212 = f40(f41,A__questionmark_v0) )
      & ( f15(A__questionmark_v_0_212,f13(f14,f27(f28(f29,f11(f12,A__questionmark_v1)),f11(f12,A__questionmark_v2)))) = f15(f40(f41,f15(A__questionmark_v_0_212,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_309,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S5'] : ( f8(f32(f33,f3(f5(f6,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f3(f5(f6,f8(f32(f33,A__questionmark_v0),A__questionmark_v2)),f8(f32(f33,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_310,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S9',A__questionmark_v2: 'S5'] : ( f15(f40(f41,f22(f23(f25,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f22(f23(f25,f15(f40(f41,A__questionmark_v0),A__questionmark_v2)),f15(f40(f41,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_311,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S5'] : ( f27(f30,f11(f34(f35,A__questionmark_v0),A__questionmark_v1)) = f11(f34(f35,f27(f30,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_312,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S5'] : ( f3(f19,f8(f32(f33,A__questionmark_v0),A__questionmark_v1)) = f8(f32(f33,f3(f19,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_313,axiom,
    ! [A__questionmark_v0: $int] : ( f11(f34(f35,A__questionmark_v0),f13(f14,1)) = A__questionmark_v0 ) ).

tff(formula_314,axiom,
    ! [A__questionmark_v0: $real] : ( f8(f32(f33,A__questionmark_v0),f13(f14,1)) = A__questionmark_v0 ) ).

tff(formula_315,axiom,
    ! [A__questionmark_v0: 'S5'] : ( f36(f37(f38,A__questionmark_v0),f13(f14,1)) = A__questionmark_v0 ) ).

tff(formula_316,axiom,
    ! [A__questionmark_v0: 'S9'] : ( f15(f40(f41,A__questionmark_v0),f13(f14,1)) = A__questionmark_v0 ) ).

tff(formula_317,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
      ( $less(0,f11(f12,f36(f37(f38,A__questionmark_v0),A__questionmark_v1)))
    <=> ( $less(0,f11(f12,A__questionmark_v0))
        | ( A__questionmark_v1 = f13(f14,0) ) ) ) ).

tff(formula_318,axiom,
    ! [A__questionmark_v0: 'S5'] :
    ? [A__questionmark_v_0_213: 'S5'] :
      ( ( A__questionmark_v_0_213 = f13(f14,$sum(0,1)) )
      & ( f36(f37(f38,A__questionmark_v_0_213),A__questionmark_v0) = A__questionmark_v_0_213 ) ) ).

tff(formula_319,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_214: 'S5'] :
      ( ( A__questionmark_v_0_214 = f13(f14,$sum(0,1)) )
      & ( ( f36(f37(f38,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_214 )
      <=> ( ( A__questionmark_v1 = f13(f14,0) )
          | ( A__questionmark_v0 = A__questionmark_v_0_214 ) ) ) ) ).

tff(formula_320,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] :
    ? [A__questionmark_v_0_215: 'S17'] :
      ( ( A__questionmark_v_0_215 = f37(f38,A__questionmark_v0) )
      & ( $less(0,f11(f12,A__questionmark_v0))
       => ( $less(f11(f12,f36(A__questionmark_v_0_215,A__questionmark_v1)),f11(f12,f36(A__questionmark_v_0_215,A__questionmark_v2)))
         => $less(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)) ) ) ) ).

tff(formula_321,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_216: $int] :
      ( ( A__questionmark_v_0_216 = $sum(0,1) )
      & ( $lesseq(A__questionmark_v_0_216,f11(f12,A__questionmark_v0))
       => $lesseq(A__questionmark_v_0_216,f11(f12,f36(f37(f38,A__questionmark_v0),A__questionmark_v1))) ) ) ).

tff(formula_322,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S5'] : ( f11(f34(f35,f27(f28(f29,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f27(f28(f29,f11(f34(f35,A__questionmark_v0),A__questionmark_v2)),f11(f34(f35,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_323,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S5'] : ( f8(f32(f33,f3(f5(f20,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f3(f5(f20,f8(f32(f33,A__questionmark_v0),A__questionmark_v2)),f8(f32(f33,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_324,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] : ( f36(f37(f38,f36(f37(f39,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f36(f37(f39,f36(f37(f38,A__questionmark_v0),A__questionmark_v2)),f36(f37(f38,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_325,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S9',A__questionmark_v2: 'S5'] : ( f15(f40(f41,f22(f23(f24,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f22(f23(f24,f15(f40(f41,A__questionmark_v0),A__questionmark_v2)),f15(f40(f41,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_326,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_217: $int] :
      ( ( A__questionmark_v_0_217 = f11(f34(f35,A__questionmark_v0),A__questionmark_v1) )
      & ( f27(f28(f29,A__questionmark_v_0_217),A__questionmark_v0) = f27(f28(f29,A__questionmark_v0),A__questionmark_v_0_217) ) ) ).

tff(formula_327,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_218: $real] :
      ( ( A__questionmark_v_0_218 = f8(f32(f33,A__questionmark_v0),A__questionmark_v1) )
      & ( f3(f5(f20,A__questionmark_v_0_218),A__questionmark_v0) = f3(f5(f20,A__questionmark_v0),A__questionmark_v_0_218) ) ) ).

tff(formula_328,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_219: 'S5'] :
      ( ( A__questionmark_v_0_219 = f36(f37(f38,A__questionmark_v0),A__questionmark_v1) )
      & ( f36(f37(f39,A__questionmark_v_0_219),A__questionmark_v0) = f36(f37(f39,A__questionmark_v0),A__questionmark_v_0_219) ) ) ).

tff(formula_329,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_220: 'S9'] :
      ( ( A__questionmark_v_0_220 = f15(f40(f41,A__questionmark_v0),A__questionmark_v1) )
      & ( f22(f23(f24,A__questionmark_v_0_220),A__questionmark_v0) = f22(f23(f24,A__questionmark_v0),A__questionmark_v_0_220) ) ) ).

tff(formula_330,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] :
    ? [A__questionmark_v_0_221: 'S6'] :
      ( ( A__questionmark_v_0_221 = f34(f35,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_221,f13(f14,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) = f27(f28(f29,f11(A__questionmark_v_0_221,A__questionmark_v1)),f11(A__questionmark_v_0_221,A__questionmark_v2)) ) ) ).

tff(formula_331,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] :
    ? [A__questionmark_v_0_222: 'S4'] :
      ( ( A__questionmark_v_0_222 = f32(f33,A__questionmark_v0) )
      & ( f8(A__questionmark_v_0_222,f13(f14,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) = f3(f5(f20,f8(A__questionmark_v_0_222,A__questionmark_v1)),f8(A__questionmark_v_0_222,A__questionmark_v2)) ) ) ).

tff(formula_332,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] :
    ? [A__questionmark_v_0_223: 'S17'] :
      ( ( A__questionmark_v_0_223 = f37(f38,A__questionmark_v0) )
      & ( f36(A__questionmark_v_0_223,f13(f14,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) = f36(f37(f39,f36(A__questionmark_v_0_223,A__questionmark_v1)),f36(A__questionmark_v_0_223,A__questionmark_v2)) ) ) ).

tff(formula_333,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] :
    ? [A__questionmark_v_0_224: 'S8'] :
      ( ( A__questionmark_v_0_224 = f40(f41,A__questionmark_v0) )
      & ( f15(A__questionmark_v_0_224,f13(f14,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) = f22(f23(f24,f15(A__questionmark_v_0_224,A__questionmark_v1)),f15(A__questionmark_v_0_224,A__questionmark_v2)) ) ) ).

tff(formula_334,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_225: 'S6'] :
      ( ( A__questionmark_v_0_225 = f34(f35,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_225,f13(f14,$sum(f11(f12,A__questionmark_v1),1))) = f27(f28(f29,f11(A__questionmark_v_0_225,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_335,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_226: 'S4'] :
      ( ( A__questionmark_v_0_226 = f32(f33,A__questionmark_v0) )
      & ( f8(A__questionmark_v_0_226,f13(f14,$sum(f11(f12,A__questionmark_v1),1))) = f3(f5(f20,f8(A__questionmark_v_0_226,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_336,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_227: 'S17'] :
      ( ( A__questionmark_v_0_227 = f37(f38,A__questionmark_v0) )
      & ( f36(A__questionmark_v_0_227,f13(f14,$sum(f11(f12,A__questionmark_v1),1))) = f36(f37(f39,f36(A__questionmark_v_0_227,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_337,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_228: 'S8'] :
      ( ( A__questionmark_v_0_228 = f40(f41,A__questionmark_v0) )
      & ( f15(A__questionmark_v_0_228,f13(f14,$sum(f11(f12,A__questionmark_v1),1))) = f22(f23(f24,f15(A__questionmark_v_0_228,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_338,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_229: 'S6'] :
      ( ( A__questionmark_v_0_229 = f34(f35,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_229,f13(f14,$sum(f11(f12,A__questionmark_v1),1))) = f27(f28(f29,A__questionmark_v0),f11(A__questionmark_v_0_229,A__questionmark_v1)) ) ) ).

tff(formula_339,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_230: 'S4'] :
      ( ( A__questionmark_v_0_230 = f32(f33,A__questionmark_v0) )
      & ( f8(A__questionmark_v_0_230,f13(f14,$sum(f11(f12,A__questionmark_v1),1))) = f3(f5(f20,A__questionmark_v0),f8(A__questionmark_v_0_230,A__questionmark_v1)) ) ) ).

tff(formula_340,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_231: 'S17'] :
      ( ( A__questionmark_v_0_231 = f37(f38,A__questionmark_v0) )
      & ( f36(A__questionmark_v_0_231,f13(f14,$sum(f11(f12,A__questionmark_v1),1))) = f36(f37(f39,A__questionmark_v0),f36(A__questionmark_v_0_231,A__questionmark_v1)) ) ) ).

tff(formula_341,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S5'] :
    ? [A__questionmark_v_0_232: 'S8'] :
      ( ( A__questionmark_v_0_232 = f40(f41,A__questionmark_v0) )
      & ( f15(A__questionmark_v_0_232,f13(f14,$sum(f11(f12,A__questionmark_v1),1))) = f22(f23(f24,A__questionmark_v0),f15(A__questionmark_v_0_232,A__questionmark_v1)) ) ) ).

tff(formula_342,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S5'] : ( f15(f40(f41,f17(f42(f43,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f17(f42(f43,f8(f32(f33,A__questionmark_v0),A__questionmark_v2)),f3(f5(f20,f8(f9,A__questionmark_v2)),A__questionmark_v1)) ) ).

tff(formula_343,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ? [A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v_0_233: 'S2'] :
          ( ( A__questionmark_v_0_233 = f5(f20,A__questionmark_v2) )
          & ( A__questionmark_v1 = f3(A__questionmark_v_0_233,f3(f4,A__questionmark_v3)) )
          & ( A__questionmark_v0 = f3(A__questionmark_v_0_233,f3(f31,A__questionmark_v3)) ) ) ) ).

tff(formula_344,axiom,
    ! [A__questionmark_v0: $real] : ( f17(f18,A__questionmark_v0) = f17(f42(f43,1.0),A__questionmark_v0) ) ).

tff(formula_345,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( f22(f23(f24,f17(f42(f43,A__questionmark_v0),A__questionmark_v1)),f17(f42(f43,A__questionmark_v2),A__questionmark_v3)) = f17(f42(f43,f3(f5(f20,A__questionmark_v0),A__questionmark_v2)),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_346,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( f22(f23(f25,f17(f42(f43,A__questionmark_v0),A__questionmark_v1)),f17(f42(f43,A__questionmark_v2),A__questionmark_v3)) = f17(f42(f43,f3(f5(f6,A__questionmark_v0),A__questionmark_v2)),$difference(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_347,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v_0_234: 'S2'] :
      ( ( A__questionmark_v_0_234 = f5(f20,A__questionmark_v2) )
      & ( A__questionmark_v0 = f3(A__questionmark_v_0_234,f3(f4,A__questionmark_v3)) )
      & ( A__questionmark_v1 = f3(A__questionmark_v_0_234,f3(f31,A__questionmark_v3)) ) ) ).

tff(formula_348,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ? [A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v_0_235: 'S2'] :
          ( ( A__questionmark_v_0_235 = f5(f20,A__questionmark_v2) )
          & ( A__questionmark_v1 = f3(A__questionmark_v_0_235,f3(f4,A__questionmark_v3)) )
          & ( A__questionmark_v0 = f3(A__questionmark_v_0_235,f3(f31,A__questionmark_v3)) ) ) ) ).

tff(formula_349,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: $real] : ( f3(f31,f3(f5(f20,f8(f9,A__questionmark_v0)),A__questionmark_v1)) = f44(f45,f15(f40(f41,f17(f18,A__questionmark_v1)),A__questionmark_v0)) ) ).

tff(formula_350,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: $real] : ( f3(f4,f3(f5(f20,f8(f9,A__questionmark_v0)),A__questionmark_v1)) = f44(f46,f15(f40(f41,f17(f18,A__questionmark_v1)),A__questionmark_v0)) ) ).

tff(formula_351,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S9'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( f44(f46,A__questionmark_v0) = f44(f46,A__questionmark_v1) )
        & ( f44(f45,A__questionmark_v0) = f44(f45,A__questionmark_v1) ) ) ) ).

tff(formula_352,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S9'] :
      ( ( f44(f46,A__questionmark_v0) = f44(f46,A__questionmark_v1) )
     => ( ( f44(f45,A__questionmark_v0) = f44(f45,A__questionmark_v1) )
       => ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

tff(formula_353,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S9'] : ( f44(f45,f22(f23(f24,A__questionmark_v0),A__questionmark_v1)) = $sum(f3(f5(f20,f44(f46,A__questionmark_v0)),f44(f45,A__questionmark_v1)),f3(f5(f20,f44(f45,A__questionmark_v0)),f44(f46,A__questionmark_v1))) ) ).

tff(formula_354,axiom,
    ! [A__questionmark_v0: 'S9',A__questionmark_v1: 'S9'] : ( f44(f46,f22(f23(f24,A__questionmark_v0),A__questionmark_v1)) = $difference(f3(f5(f20,f44(f46,A__questionmark_v0)),f44(f46,A__questionmark_v1)),f3(f5(f20,f44(f45,A__questionmark_v0)),f44(f45,A__questionmark_v1))) ) ).

tff(formula_355,axiom,
    ! [A__questionmark_v0: $real] : ( f44(f45,f17(f18,A__questionmark_v0)) = f3(f31,A__questionmark_v0) ) ).

tff(formula_356,axiom,
    ! [A__questionmark_v0: $real] : ( f44(f46,f17(f18,A__questionmark_v0)) = f3(f4,A__questionmark_v0) ) ).

tff(formula_357,axiom,
    ! [A__questionmark_v0: 'S5'] : ( f13(f14,f11(f12,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_358,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f11(f12,f13(f14,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_359,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f11(f12,f13(f14,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
