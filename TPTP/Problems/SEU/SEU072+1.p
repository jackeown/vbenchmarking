%------------------------------------------------------------------------------
% File     : SEU072+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set theory
% Problem  : Functions and their basic properties, theorem 153
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Byl90] Bylinski (1990), Functions and Their Basic Properties
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : funct_1__t153_funct_1 [Urb06]

% Status   : Theorem
% Rating   : 0.45 v9.1.0, 0.48 v9.0.0, 0.47 v8.2.0, 0.50 v8.1.0, 0.42 v7.5.0, 0.44 v7.4.0, 0.37 v7.3.0, 0.45 v7.2.0, 0.41 v7.1.0, 0.35 v7.0.0, 0.40 v6.4.0, 0.42 v6.2.0, 0.52 v6.1.0, 0.63 v6.0.0, 0.65 v5.5.0, 0.74 v5.4.0, 0.79 v5.3.0, 0.81 v5.2.0, 0.65 v5.1.0, 0.71 v5.0.0, 0.75 v4.1.0, 0.74 v4.0.1, 0.78 v4.0.0, 0.79 v3.7.0, 0.65 v3.5.0, 0.68 v3.3.0, 0.79 v3.2.0
% Syntax   : Number of formulae    :   40 (   7 unt;   0 def)
%            Number of atoms       :  104 (  11 equ)
%            Maximal formula atoms :    7 (   2 avg)
%            Number of connectives :   80 (  16   ~;   2   |;  34   &)
%                                         (   6 <=>;  22  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-2 aty)
%            Number of functors    :    8 (   8 usr;   1 con; 0-2 aty)
%            Number of variables   :   61 (  49   !;  12   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(cc1_funct_1,axiom,
    ! [A] :
      ( empty(A)
     => function(A) ) ).

fof(cc1_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => relation(A) ) ).

fof(cc2_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & empty(A)
        & function(A) )
     => ( relation(A)
        & function(A)
        & one_to_one(A) ) ) ).

fof(d5_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ! [B] :
          ( B = relation_rng(A)
        <=> ! [C] :
              ( in(C,B)
            <=> ? [D] :
                  ( in(D,relation_dom(A))
                  & C = apply(A,D) ) ) ) ) ).

fof(d8_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ( one_to_one(A)
      <=> ! [B,C] :
            ( ( in(B,relation_dom(A))
              & in(C,relation_dom(A))
              & apply(A,B) = apply(A,C) )
           => B = C ) ) ) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc12_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set)
    & relation_empty_yielding(empty_set) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(fc2_subset_1,axiom,
    ! [A] : ~ empty(singleton(A)) ).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) ) ).

fof(fc5_relat_1,axiom,
    ! [A] :
      ( ( ~ empty(A)
        & relation(A) )
     => ~ empty(relation_dom(A)) ) ).

fof(fc6_relat_1,axiom,
    ! [A] :
      ( ( ~ empty(A)
        & relation(A) )
     => ~ empty(relation_rng(A)) ) ).

fof(fc7_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => ( empty(relation_dom(A))
        & relation(relation_dom(A)) ) ) ).

fof(fc8_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => ( empty(relation_rng(A))
        & relation(relation_rng(A)) ) ) ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A) ) ).

fof(rc1_relat_1,axiom,
    ? [A] :
      ( empty(A)
      & relation(A) ) ).

fof(rc1_subset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B) ) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & empty(A)
      & function(A) ) ).

fof(rc2_relat_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & relation(A) ) ).

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( element(B,powerset(A))
      & empty(B) ) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(rc3_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A)
      & one_to_one(A) ) ).

fof(rc3_relat_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t117_funct_1,axiom,
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => ( in(A,relation_dom(B))
       => relation_image(B,singleton(A)) = singleton(apply(B,A)) ) ) ).

fof(t142_funct_1,axiom,
    ! [A,B] :
      ( relation(B)
     => ( in(A,relation_rng(B))
      <=> relation_inverse_image(B,singleton(A)) != empty_set ) ) ).

fof(t153_funct_1,conjecture,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ( ! [B] : subset(relation_inverse_image(A,relation_image(A,B)),B)
       => one_to_one(A) ) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

fof(t39_zfmisc_1,axiom,
    ! [A,B] :
      ( subset(A,singleton(B))
    <=> ( A = empty_set
        | A = singleton(B) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( element(A,powerset(B))
    <=> subset(A,B) ) ).

fof(t4_subset,axiom,
    ! [A,B,C] :
      ( ( in(A,B)
        & element(B,powerset(C)) )
     => element(A,C) ) ).

fof(t5_subset,axiom,
    ! [A,B,C] :
      ~ ( in(A,B)
        & element(B,powerset(C))
        & empty(C) ) ).

fof(t6_boole,axiom,
    ! [A] :
      ( empty(A)
     => A = empty_set ) ).

fof(t6_zfmisc_1,axiom,
    ! [A,B] :
      ( subset(singleton(A),singleton(B))
     => A = B ) ).

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
