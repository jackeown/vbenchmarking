%------------------------------------------------------------------------------
% File     : SEU044+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set theory
% Problem  : Functions and their basic properties, theorem 86
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Byl90] Bylinski (1990), Functions and Their Basic Properties
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : funct_1__t86_funct_1 [Urb06]

% Status   : Theorem
% Rating   : 0.27 v9.0.0, 0.31 v8.2.0, 0.28 v8.1.0, 0.22 v7.5.0, 0.25 v7.4.0, 0.20 v7.3.0, 0.24 v7.2.0, 0.21 v7.1.0, 0.26 v7.0.0, 0.20 v6.4.0, 0.23 v6.3.0, 0.21 v6.2.0, 0.24 v6.1.0, 0.33 v6.0.0, 0.35 v5.5.0, 0.37 v5.4.0, 0.39 v5.3.0, 0.37 v5.2.0, 0.20 v5.1.0, 0.24 v5.0.0, 0.38 v4.1.0, 0.35 v4.0.0, 0.33 v3.7.0, 0.20 v3.5.0, 0.21 v3.4.0, 0.32 v3.3.0, 0.36 v3.2.0
% Syntax   : Number of formulae    :   34 (   6 unt;   0 def)
%            Number of atoms       :   89 (   4 equ)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives :   67 (  12   ~;   1   |;  33   &)
%                                         (   4 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :   53 (  42   !;  11   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) ) ).

fof(fc12_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set)
    & relation_empty_yielding(empty_set) ) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(cc1_funct_1,axiom,
    ! [A] :
      ( empty(A)
     => function(A) ) ).

fof(cc2_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & empty(A)
        & function(A) )
     => ( relation(A)
        & function(A)
        & one_to_one(A) ) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

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

fof(cc1_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => relation(A) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

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

fof(t8_boole,axiom,
    ! [A,B] :
      ~ ( empty(A)
        & A != B
        & empty(B) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(dt_k8_relat_1,axiom,
    ! [A,B] :
      ( relation(B)
     => relation(relation_rng_restriction(A,B)) ) ).

fof(fc5_funct_1,axiom,
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => ( relation(relation_rng_restriction(A,B))
        & function(relation_rng_restriction(A,B)) ) ) ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A) ) ).

fof(rc2_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & empty(A)
      & function(A) ) ).

fof(rc3_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A)
      & one_to_one(A) ) ).

fof(rc1_subset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B) ) ) ).

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( element(B,powerset(A))
      & empty(B) ) ).

fof(rc1_relat_1,axiom,
    ? [A] :
      ( empty(A)
      & relation(A) ) ).

fof(rc2_relat_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & relation(A) ) ).

fof(rc3_relat_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t7_boole,axiom,
    ! [A,B] :
      ~ ( in(A,B)
        & empty(B) ) ).

fof(t86_funct_1,conjecture,
    ! [A,B,C] :
      ( ( relation(C)
        & function(C) )
     => ( in(B,relation_dom(relation_rng_restriction(A,C)))
      <=> ( in(B,relation_dom(C))
          & in(apply(C,B),A) ) ) ) ).

fof(t85_funct_1,axiom,
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => ! [C] :
          ( ( relation(C)
            & function(C) )
         => ( B = relation_rng_restriction(A,C)
          <=> ( ! [D] :
                  ( in(D,relation_dom(B))
                <=> ( in(D,relation_dom(C))
                    & in(apply(C,D),A) ) )
              & ! [D] :
                  ( in(D,relation_dom(B))
                 => apply(B,D) = apply(C,D) ) ) ) ) ) ).

%------------------------------------------------------------------------------
