%------------------------------------------------------------------------------
% File     : SEU034+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set theory
% Problem  : Functions and their basic properties, theorem 67
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Byl90] Bylinski (1990), Functions and Their Basic Properties
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : funct_1__t67_funct_1 [Urb06]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.30 v9.0.0, 0.39 v8.2.0, 0.33 v8.1.0, 0.31 v7.5.0, 0.38 v7.4.0, 0.17 v7.3.0, 0.24 v7.1.0, 0.22 v7.0.0, 0.30 v6.4.0, 0.31 v6.3.0, 0.29 v6.2.0, 0.36 v6.1.0, 0.50 v6.0.0, 0.48 v5.4.0, 0.54 v5.3.0, 0.59 v5.2.0, 0.45 v5.1.0, 0.48 v5.0.0, 0.46 v4.1.0, 0.43 v4.0.1, 0.48 v4.0.0, 0.46 v3.7.0, 0.35 v3.5.0, 0.37 v3.3.0, 0.43 v3.2.0
% Syntax   : Number of formulae    :   45 (   9 unt;   0 def)
%            Number of atoms       :  119 (  12 equ)
%            Maximal formula atoms :    7 (   2 avg)
%            Number of connectives :   88 (  14   ~;   1   |;  47   &)
%                                         (   1 <=>;  25  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-2 aty)
%            Number of functors    :    7 (   7 usr;   1 con; 0-2 aty)
%            Number of variables   :   61 (  50   !;  11   ?)
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

fof(dt_k2_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ( relation(function_inverse(A))
        & function(function_inverse(A)) ) ) ).

fof(dt_k5_relat_1,axiom,
    ! [A,B] :
      ( ( relation(A)
        & relation(B) )
     => relation(relation_composition(A,B)) ) ).

fof(dt_k6_relat_1,axiom,
    ! [A] : relation(identity_relation(A)) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc10_relat_1,axiom,
    ! [A,B] :
      ( ( empty(A)
        & relation(B) )
     => ( empty(relation_composition(B,A))
        & relation(relation_composition(B,A)) ) ) ).

fof(fc12_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set)
    & relation_empty_yielding(empty_set) ) ).

fof(fc1_funct_1,axiom,
    ! [A,B] :
      ( ( relation(A)
        & function(A)
        & relation(B)
        & function(B) )
     => ( relation(relation_composition(A,B))
        & function(relation_composition(A,B)) ) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(fc2_funct_1,axiom,
    ! [A] :
      ( relation(identity_relation(A))
      & function(identity_relation(A)) ) ).

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

fof(fc9_relat_1,axiom,
    ! [A,B] :
      ( ( empty(A)
        & relation(B) )
     => ( empty(relation_composition(A,B))
        & relation(relation_composition(A,B)) ) ) ).

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

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( element(A,powerset(B))
    <=> subset(A,B) ) ).

fof(t44_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ! [B] :
          ( ( relation(B)
            & function(B) )
         => ( ( relation_rng(A) = relation_dom(B)
              & relation_composition(A,B) = A )
           => B = identity_relation(relation_dom(B)) ) ) ) ).

fof(t4_subset,axiom,
    ! [A,B,C] :
      ( ( in(A,B)
        & element(B,powerset(C)) )
     => element(A,C) ) ).

fof(t52_funct_1,axiom,
    ! [A] : one_to_one(identity_relation(A)) ).

fof(t55_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ( one_to_one(A)
       => ( relation_rng(A) = relation_dom(function_inverse(A))
          & relation_dom(A) = relation_rng(function_inverse(A)) ) ) ) ).

fof(t5_subset,axiom,
    ! [A,B,C] :
      ~ ( in(A,B)
        & element(B,powerset(C))
        & empty(C) ) ).

fof(t61_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ( one_to_one(A)
       => ( relation_composition(A,function_inverse(A)) = identity_relation(relation_dom(A))
          & relation_composition(function_inverse(A),A) = identity_relation(relation_rng(A)) ) ) ) ).

fof(t67_funct_1,conjecture,
    ! [A] : function_inverse(identity_relation(A)) = identity_relation(A) ).

fof(t6_boole,axiom,
    ! [A] :
      ( empty(A)
     => A = empty_set ) ).

fof(t71_relat_1,axiom,
    ! [A] :
      ( relation_dom(identity_relation(A)) = A
      & relation_rng(identity_relation(A)) = A ) ).

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
