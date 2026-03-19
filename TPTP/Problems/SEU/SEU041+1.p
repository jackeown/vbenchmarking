%------------------------------------------------------------------------------
% File     : SEU041+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set theory
% Problem  : Functions and their basic properties, theorem 82
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Byl90] Bylinski (1990), Functions and Their Basic Properties
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : funct_1__t82_funct_1 [Urb06]

% Status   : Theorem
% Rating   : 0.09 v9.1.0, 0.03 v8.1.0, 0.06 v7.4.0, 0.00 v6.4.0, 0.04 v6.3.0, 0.08 v6.2.0, 0.12 v6.1.0, 0.20 v6.0.0, 0.17 v5.5.0, 0.19 v5.4.0, 0.21 v5.3.0, 0.26 v5.2.0, 0.00 v4.1.0, 0.04 v4.0.1, 0.09 v4.0.0, 0.08 v3.7.0, 0.00 v3.4.0, 0.05 v3.3.0, 0.00 v3.2.0
% Syntax   : Number of formulae    :   34 (   6 unt;   0 def)
%            Number of atoms       :   83 (   6 equ)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   59 (  10   ~;   1   |;  29   &)
%                                         (   1 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-2 aty)
%            Number of functors    :    3 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :   54 (  43   !;  11   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) ) ).

fof(fc12_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set)
    & relation_empty_yielding(empty_set) ) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

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

fof(fc13_relat_1,axiom,
    ! [A,B] :
      ( ( relation(A)
        & relation_empty_yielding(A) )
     => ( relation(relation_dom_restriction(A,B))
        & relation_empty_yielding(relation_dom_restriction(A,B)) ) ) ).

fof(cc1_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => relation(A) ) ).

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

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(dt_k7_relat_1,axiom,
    ! [A,B] :
      ( relation(A)
     => relation(relation_dom_restriction(A,B)) ) ).

fof(fc4_funct_1,axiom,
    ! [A,B] :
      ( ( relation(A)
        & function(A) )
     => ( relation(relation_dom_restriction(A,B))
        & function(relation_dom_restriction(A,B)) ) ) ).

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

fof(t3_subset,axiom,
    ! [A,B] :
      ( element(A,powerset(B))
    <=> subset(A,B) ) ).

fof(t82_funct_1,conjecture,
    ! [A,B,C] :
      ( ( relation(C)
        & function(C) )
     => ( subset(A,B)
       => ( relation_dom_restriction(relation_dom_restriction(C,A),B) = relation_dom_restriction(C,A)
          & relation_dom_restriction(relation_dom_restriction(C,B),A) = relation_dom_restriction(C,A) ) ) ) ).

fof(t102_relat_1,axiom,
    ! [A,B,C] :
      ( relation(C)
     => ( subset(A,B)
       => relation_dom_restriction(relation_dom_restriction(C,A),B) = relation_dom_restriction(C,A) ) ) ).

fof(t103_relat_1,axiom,
    ! [A,B,C] :
      ( relation(C)
     => ( subset(A,B)
       => relation_dom_restriction(relation_dom_restriction(C,B),A) = relation_dom_restriction(C,A) ) ) ).

%------------------------------------------------------------------------------
