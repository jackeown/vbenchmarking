%------------------------------------------------------------------------------
% File     : SEU033+1 : TPTP v9.2.1. Bugfixed v4.0.0.
% Domain   : Set theory
% Problem  : Functions and their basic properties, theorem 66
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Byl90] Bylinski (1990), Functions and Their Basic Properties
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : funct_1__t66_funct_1 [Urb06]

% Status   : Theorem
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :   51 (   7 unt;   0 def)
%            Number of atoms       :  180 (  24 equ)
%            Maximal formula atoms :   15 (   3 avg)
%            Number of connectives :  143 (  14   ~;   1   |;  73   &)
%                                         (   7 <=>;  48  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-2 aty)
%            Number of functors    :    8 (   8 usr;   1 con; 0-2 aty)
%            Number of variables   :   86 (  74   !;  12   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%          : Infinox says this has no finite (counter-) models.
% Bugfixes : v4.0.0 - Removed duplicate formula t2_tarski
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

fof(t21_funct_1,axiom,
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => ! [C] :
          ( ( relation(C)
            & function(C) )
         => ( in(A,relation_dom(relation_composition(C,B)))
          <=> ( in(A,relation_dom(C))
              & in(apply(C,A),relation_dom(B)) ) ) ) ) ).

fof(t22_funct_1,axiom,
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => ! [C] :
          ( ( relation(C)
            & function(C) )
         => ( in(A,relation_dom(relation_composition(C,B)))
           => apply(relation_composition(C,B),A) = apply(B,apply(C,A)) ) ) ) ).

fof(t23_funct_1,axiom,
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => ! [C] :
          ( ( relation(C)
            & function(C) )
         => ( in(A,relation_dom(B))
           => apply(relation_composition(B,C),A) = apply(C,apply(B,A)) ) ) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

fof(t2_tarski,axiom,
    ! [A,B] :
      ( ! [C] :
          ( in(C,A)
        <=> in(C,B) )
     => A = B ) ).

fof(t34_funct_1,axiom,
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => ( B = identity_relation(A)
      <=> ( relation_dom(B) = A
          & ! [C] :
              ( in(C,A)
             => apply(B,C) = C ) ) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( element(A,powerset(B))
    <=> subset(A,B) ) ).

fof(t46_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ! [B] :
          ( ( relation(B)
            & function(B) )
         => ( ( one_to_one(A)
              & one_to_one(B) )
           => one_to_one(relation_composition(A,B)) ) ) ) ).

fof(t4_subset,axiom,
    ! [A,B,C] :
      ( ( in(A,B)
        & element(B,powerset(C)) )
     => element(A,C) ) ).

fof(t54_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ( one_to_one(A)
       => ! [B] :
            ( ( relation(B)
              & function(B) )
           => ( B = function_inverse(A)
            <=> ( relation_dom(B) = relation_rng(A)
                & ! [C,D] :
                    ( ( ( in(C,relation_rng(A))
                        & D = apply(B,C) )
                     => ( in(D,relation_dom(A))
                        & C = apply(A,D) ) )
                    & ( ( in(D,relation_dom(A))
                        & C = apply(A,D) )
                     => ( in(C,relation_rng(A))
                        & D = apply(B,C) ) ) ) ) ) ) ) ) ).

fof(t56_funct_1,axiom,
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => ( ( one_to_one(B)
          & in(A,relation_dom(B)) )
       => ( A = apply(function_inverse(B),apply(B,A))
          & A = apply(relation_composition(B,function_inverse(B)),A) ) ) ) ).

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

fof(t63_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ! [B] :
          ( ( relation(B)
            & function(B) )
         => ( ( one_to_one(A)
              & relation_rng(A) = relation_dom(B)
              & relation_composition(A,B) = identity_relation(relation_dom(A)) )
           => B = function_inverse(A) ) ) ) ).

fof(t66_funct_1,conjecture,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ! [B] :
          ( ( relation(B)
            & function(B) )
         => ( ( one_to_one(A)
              & one_to_one(B) )
           => function_inverse(relation_composition(A,B)) = relation_composition(function_inverse(B),function_inverse(A)) ) ) ) ).

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
