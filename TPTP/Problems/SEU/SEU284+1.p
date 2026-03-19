%------------------------------------------------------------------------------
% File     : SEU284+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem s3_funct_1__e16_22__wellord2
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-s3_funct_1__e16_22__wellord2 [Urb07]

% Status   : Theorem
% Rating   : 0.27 v9.1.0, 0.33 v8.2.0, 0.31 v8.1.0, 0.22 v7.5.0, 0.28 v7.4.0, 0.17 v7.2.0, 0.14 v7.1.0, 0.17 v7.0.0, 0.10 v6.4.0, 0.15 v6.3.0, 0.17 v6.2.0, 0.20 v6.0.0, 0.26 v5.5.0, 0.33 v5.4.0, 0.36 v5.3.0, 0.41 v5.2.0, 0.25 v5.1.0, 0.33 v5.0.0, 0.29 v4.1.0, 0.30 v4.0.1, 0.39 v4.0.0, 0.42 v3.7.0, 0.35 v3.5.0, 0.37 v3.3.0
% Syntax   : Number of formulae    :   27 (   9 unt;   0 def)
%            Number of atoms       :   62 (  10 equ)
%            Maximal formula atoms :   11 (   2 avg)
%            Number of connectives :   45 (  10   ~;   1   |;  22   &)
%                                         (   0 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    8 (   6 usr;   1 prp; 0-2 aty)
%            Number of functors    :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   34 (  25   !;   9   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(s3_funct_1__e16_22__wellord2,conjecture,
    ! [A] :
    ? [B] :
      ( relation(B)
      & function(B)
      & relation_dom(B) = A
      & ! [C] :
          ( in(C,A)
         => apply(B,C) = singleton(C) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(dt_k1_funct_1,axiom,
    $true ).

fof(dt_k1_relat_1,axiom,
    $true ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A) ) ).

fof(s2_funct_1__e16_22__wellord2__1,axiom,
    ! [A] :
      ( ( ! [B,C,D] :
            ( ( in(B,A)
              & C = singleton(B)
              & D = singleton(B) )
           => C = D )
        & ! [B] :
            ~ ( in(B,A)
              & ! [C] : C != singleton(B) ) )
     => ? [B] :
          ( relation(B)
          & function(B)
          & relation_dom(B) = A
          & ! [C] :
              ( in(C,A)
             => apply(B,C) = singleton(C) ) ) ) ).

fof(cc1_funct_1,axiom,
    ! [A] :
      ( empty(A)
     => function(A) ) ).

fof(cc1_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => relation(A) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc12_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set)
    & relation_empty_yielding(empty_set) ) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) ) ).

fof(fc5_relat_1,axiom,
    ! [A] :
      ( ( ~ empty(A)
        & relation(A) )
     => ~ empty(relation_dom(A)) ) ).

fof(fc7_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => ( empty(relation_dom(A))
        & relation(relation_dom(A)) ) ) ).

fof(rc1_relat_1,axiom,
    ? [A] :
      ( empty(A)
      & relation(A) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_relat_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & relation(A) ) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(rc3_relat_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

fof(t6_boole,axiom,
    ! [A] :
      ( empty(A)
     => A = empty_set ) ).

fof(t7_boole,axiom,
    ! [A,B] :
      ~ ( in(A,B)
        & empty(B) ) ).

fof(t8_boole,axiom,
    ! [A,B] :
      ~ ( empty(A)
        & A != B
        & empty(B) ) ).

%------------------------------------------------------------------------------
