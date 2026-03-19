%------------------------------------------------------------------------------
% File     : SEU093+1 : TPTP v9.2.1. Bugfixed v4.0.0.
% Domain   : Set theory
% Problem  : Finite sets, theorem 24
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Dar90] Darmochwal (1990), Finite Sets
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : finset_1__t24_finset_1 [Urb06]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :  104 (  17 unt;   0 def)
%            Number of atoms       :  329 (  32 equ)
%            Maximal formula atoms :   15 (   3 avg)
%            Number of connectives :  255 (  30   ~;   2   |; 148   &)
%                                         (  17 <=>;  58  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :   11 (  11 usr;   2 con; 0-2 aty)
%            Number of variables   :  183 ( 146   !;  37   ?)
% SPC      : FOF_UNK_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%          : Infinox says this has no finite (counter-) models.
% Bugfixes : v4.0.0 - Removed duplicate formula t2_tarski
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(cc1_arytm_3,axiom,
    ! [A] :
      ( ordinal(A)
     => ! [B] :
          ( element(B,A)
         => ( epsilon_transitive(B)
            & epsilon_connected(B)
            & ordinal(B) ) ) ) ).

fof(cc1_finset_1,axiom,
    ! [A] :
      ( empty(A)
     => finite(A) ) ).

fof(cc1_funct_1,axiom,
    ! [A] :
      ( empty(A)
     => function(A) ) ).

fof(cc1_ordinal1,axiom,
    ! [A] :
      ( ordinal(A)
     => ( epsilon_transitive(A)
        & epsilon_connected(A) ) ) ).

fof(cc1_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => relation(A) ) ).

fof(cc2_arytm_3,axiom,
    ! [A] :
      ( ( empty(A)
        & ordinal(A) )
     => ( epsilon_transitive(A)
        & epsilon_connected(A)
        & ordinal(A)
        & natural(A) ) ) ).

fof(cc2_finset_1,axiom,
    ! [A] :
      ( finite(A)
     => ! [B] :
          ( element(B,powerset(A))
         => finite(B) ) ) ).

fof(cc2_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & empty(A)
        & function(A) )
     => ( relation(A)
        & function(A)
        & one_to_one(A) ) ) ).

fof(cc2_ordinal1,axiom,
    ! [A] :
      ( ( epsilon_transitive(A)
        & epsilon_connected(A) )
     => ordinal(A) ) ).

fof(cc3_ordinal1,axiom,
    ! [A] :
      ( empty(A)
     => ( epsilon_transitive(A)
        & epsilon_connected(A)
        & ordinal(A) ) ) ).

fof(cc4_arytm_3,axiom,
    ! [A] :
      ( element(A,positive_rationals)
     => ( ordinal(A)
       => ( epsilon_transitive(A)
          & epsilon_connected(A)
          & ordinal(A)
          & natural(A) ) ) ) ).

fof(commutativity_k2_xboole_0,axiom,
    ! [A,B] : set_union2(A,B) = set_union2(B,A) ).

fof(d1_tarski,axiom,
    ! [A,B] :
      ( B = singleton(A)
    <=> ! [C] :
          ( in(C,B)
        <=> C = A ) ) ).

fof(d2_xboole_0,axiom,
    ! [A,B,C] :
      ( C = set_union2(A,B)
    <=> ! [D] :
          ( in(D,C)
        <=> ( in(D,A)
            | in(D,B) ) ) ) ).

fof(d3_tarski,axiom,
    ! [A,B] :
      ( subset(A,B)
    <=> ! [C] :
          ( in(C,A)
         => in(C,B) ) ) ).

fof(d4_tarski,axiom,
    ! [A,B] :
      ( B = union(A)
    <=> ! [C] :
          ( in(C,B)
        <=> ? [D] :
              ( in(C,D)
              & in(D,A) ) ) ) ).

fof(d4_xboole_0,axiom,
    ! [A,B,C] :
      ( C = set_difference(A,B)
    <=> ! [D] :
          ( in(D,C)
        <=> ( in(D,A)
            & ~ in(D,B) ) ) ) ).

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

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc12_finset_1,axiom,
    ! [A,B] :
      ( finite(A)
     => finite(set_difference(A,B)) ) ).

fof(fc12_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set)
    & relation_empty_yielding(empty_set) ) ).

fof(fc13_finset_1,axiom,
    ! [A,B] :
      ( ( relation(A)
        & function(A)
        & finite(B) )
     => finite(relation_image(A,B)) ) ).

fof(fc1_finset_1,axiom,
    ! [A] :
      ( ~ empty(singleton(A))
      & finite(singleton(A)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(fc2_ordinal1,axiom,
    ( relation(empty_set)
    & relation_empty_yielding(empty_set)
    & function(empty_set)
    & one_to_one(empty_set)
    & empty(empty_set)
    & epsilon_transitive(empty_set)
    & epsilon_connected(empty_set)
    & ordinal(empty_set) ) ).

fof(fc2_relat_1,axiom,
    ! [A,B] :
      ( ( relation(A)
        & relation(B) )
     => relation(set_union2(A,B)) ) ).

fof(fc2_subset_1,axiom,
    ! [A] : ~ empty(singleton(A)) ).

fof(fc2_xboole_0,axiom,
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(A,B)) ) ).

fof(fc3_ordinal2,axiom,
    ! [A,B] :
      ( ( relation(A)
        & function(A)
        & transfinite_sequence(A)
        & ordinal_yielding(A)
        & ordinal(B) )
     => ( epsilon_transitive(apply(A,B))
        & epsilon_connected(apply(A,B))
        & ordinal(apply(A,B)) ) ) ).

fof(fc3_relat_1,axiom,
    ! [A,B] :
      ( ( relation(A)
        & relation(B) )
     => relation(set_difference(A,B)) ) ).

fof(fc3_xboole_0,axiom,
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(B,A)) ) ).

fof(fc4_ordinal1,axiom,
    ! [A] :
      ( ordinal(A)
     => ( epsilon_transitive(union(A))
        & epsilon_connected(union(A))
        & ordinal(union(A)) ) ) ).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) ) ).

fof(fc5_ordinal1,axiom,
    ! [A] :
      ( ( relation(A)
        & function(A)
        & transfinite_sequence(A) )
     => ( epsilon_transitive(relation_dom(A))
        & epsilon_connected(relation_dom(A))
        & ordinal(relation_dom(A)) ) ) ).

fof(fc5_relat_1,axiom,
    ! [A] :
      ( ( ~ empty(A)
        & relation(A) )
     => ~ empty(relation_dom(A)) ) ).

fof(fc6_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & relation_non_empty(A)
        & function(A) )
     => with_non_empty_elements(relation_rng(A)) ) ).

fof(fc6_relat_1,axiom,
    ! [A] :
      ( ( ~ empty(A)
        & relation(A) )
     => ~ empty(relation_rng(A)) ) ).

fof(fc7_funcop_1,axiom,
    ! [A,B] :
      ( ( relation(A)
        & function(A)
        & function_yielding(A) )
     => ( relation(apply(A,B))
        & function(apply(A,B)) ) ) ).

fof(fc7_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => ( empty(relation_dom(A))
        & relation(relation_dom(A)) ) ) ).

fof(fc8_arytm_3,axiom,
    ~ empty(positive_rationals) ).

fof(fc8_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => ( empty(relation_rng(A))
        & relation(relation_rng(A)) ) ) ).

fof(fc9_finset_1,axiom,
    ! [A,B] :
      ( ( finite(A)
        & finite(B) )
     => finite(set_union2(A,B)) ) ).

fof(idempotence_k2_xboole_0,axiom,
    ! [A,B] : set_union2(A,A) = A ).

fof(l22_finset_1,axiom,
    ! [A] :
      ( ( finite(A)
        & ! [B] :
            ( in(B,A)
           => finite(B) ) )
     => finite(union(A)) ) ).

fof(l3_finset_1,axiom,
    ! [A,B] :
      ( ( finite(A)
        & finite(B) )
     => finite(set_union2(A,B)) ) ).

fof(rc1_arytm_3,axiom,
    ? [A] :
      ( ~ empty(A)
      & epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A)
      & natural(A) ) ).

fof(rc1_finset_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & finite(A) ) ).

fof(rc1_funcop_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A)
      & function_yielding(A) ) ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A) ) ).

fof(rc1_ordinal1,axiom,
    ? [A] :
      ( epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A) ) ).

fof(rc1_ordinal2,axiom,
    ? [A] :
      ( epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A)
      & being_limit_ordinal(A) ) ).

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

fof(rc2_arytm_3,axiom,
    ? [A] :
      ( element(A,positive_rationals)
      & ~ empty(A)
      & epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A) ) ).

fof(rc2_finset_1,axiom,
    ! [A] :
    ? [B] :
      ( element(B,powerset(A))
      & empty(B)
      & relation(B)
      & function(B)
      & one_to_one(B)
      & epsilon_transitive(B)
      & epsilon_connected(B)
      & ordinal(B)
      & natural(B)
      & finite(B) ) ).

fof(rc2_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & empty(A)
      & function(A) ) ).

fof(rc2_ordinal1,axiom,
    ? [A] :
      ( relation(A)
      & function(A)
      & one_to_one(A)
      & empty(A)
      & epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A) ) ).

fof(rc2_ordinal2,axiom,
    ? [A] :
      ( relation(A)
      & function(A)
      & transfinite_sequence(A)
      & ordinal_yielding(A) ) ).

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

fof(rc3_arytm_3,axiom,
    ? [A] :
      ( element(A,positive_rationals)
      & empty(A)
      & epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A)
      & natural(A) ) ).

fof(rc3_finset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B)
          & finite(B) ) ) ).

fof(rc3_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A)
      & one_to_one(A) ) ).

fof(rc3_ordinal1,axiom,
    ? [A] :
      ( ~ empty(A)
      & epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A) ) ).

fof(rc3_relat_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A) ) ).

fof(rc4_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A)
      & function(A) ) ).

fof(rc4_ordinal1,axiom,
    ? [A] :
      ( relation(A)
      & function(A)
      & transfinite_sequence(A) ) ).

fof(rc5_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_non_empty(A)
      & function(A) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(s1_xboole_0__e2_38_1__finset_1,axiom,
    ! [A] :
    ? [B] :
    ! [C] :
      ( in(C,B)
    <=> ( in(C,powerset(A))
        & ? [D] :
            ( D = C
            & finite(powerset(D)) ) ) ) ).

fof(s1_xboole_0__e2_38_2__finset_1,axiom,
    ! [A] :
    ? [B] :
    ! [C] :
      ( in(C,B)
    <=> ( in(C,powerset(A))
        & ? [D] : C = singleton(D) ) ) ).

fof(s2_finset_1__e7_38_1__finset_1,axiom,
    ! [A,B] :
      ( ( finite(A)
        & in(empty_set,B)
        & ! [C,D] :
            ( ( in(C,A)
              & subset(D,A)
              & in(D,B) )
           => in(set_union2(D,singleton(C)),B) ) )
     => in(A,B) ) ).

fof(s2_funct_1__e4_38_1_1_2__finset_1,axiom,
    ! [A,B] :
      ( ( ! [C,D,E] :
            ( ( in(C,powerset(B))
              & ? [F] :
                  ( F = C
                  & D = set_union2(F,singleton(A)) )
              & ? [G] :
                  ( G = C
                  & E = set_union2(G,singleton(A)) ) )
           => D = E )
        & ! [C] :
            ~ ( in(C,powerset(B))
              & ! [D] :
                  ~ ? [H] :
                      ( H = C
                      & D = set_union2(H,singleton(A)) ) ) )
     => ? [C] :
          ( relation(C)
          & function(C)
          & relation_dom(C) = powerset(B)
          & ! [D] :
              ( in(D,powerset(B))
             => ? [I] :
                  ( I = D
                  & apply(C,D) = set_union2(I,singleton(A)) ) ) ) ) ).

fof(t12_xboole_1,axiom,
    ! [A,B] :
      ( subset(A,B)
     => set_union2(A,B) = B ) ).

fof(t13_finset_1,axiom,
    ! [A,B] :
      ( ( subset(A,B)
        & finite(B) )
     => finite(A) ) ).

fof(t13_xboole_1,axiom,
    ! [A,B,C,D] :
      ( ( subset(A,B)
        & subset(C,D) )
     => subset(set_union2(A,C),set_union2(B,D)) ) ).

fof(t146_relat_1,axiom,
    ! [A] :
      ( relation(A)
     => relation_image(A,relation_dom(A)) = relation_rng(A) ) ).

fof(t17_finset_1,axiom,
    ! [A,B] :
      ( ( relation(B)
        & function(B) )
     => ( finite(A)
       => finite(relation_image(B,A)) ) ) ).

fof(t1_boole,axiom,
    ! [A] : set_union2(A,empty_set) = A ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t1_zfmisc_1,axiom,
    powerset(empty_set) = singleton(empty_set) ).

fof(t24_finset_1,conjecture,
    ! [A] :
      ( finite(A)
    <=> finite(powerset(A)) ) ).

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

fof(t2_xboole_1,axiom,
    ! [A] : subset(empty_set,A) ).

fof(t37_zfmisc_1,axiom,
    ! [A,B] :
      ( subset(singleton(A),B)
    <=> in(A,B) ) ).

fof(t39_xboole_1,axiom,
    ! [A,B] : set_union2(A,set_difference(B,A)) = set_union2(A,B) ).

fof(t3_boole,axiom,
    ! [A] : set_difference(A,empty_set) = A ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( element(A,powerset(B))
    <=> subset(A,B) ) ).

fof(t43_xboole_1,axiom,
    ! [A,B,C] :
      ( subset(A,set_union2(B,C))
     => subset(set_difference(A,B),C) ) ).

fof(t46_zfmisc_1,axiom,
    ! [A,B] :
      ( in(A,B)
     => set_union2(singleton(A),B) = B ) ).

fof(t4_boole,axiom,
    ! [A] : set_difference(empty_set,A) = empty_set ).

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

fof(t79_zfmisc_1,axiom,
    ! [A,B] :
      ( subset(A,B)
     => subset(powerset(A),powerset(B)) ) ).

fof(t7_boole,axiom,
    ! [A,B] :
      ~ ( in(A,B)
        & empty(B) ) ).

fof(t7_xboole_1,axiom,
    ! [A,B] : subset(A,set_union2(A,B)) ).

fof(t8_boole,axiom,
    ! [A,B] :
      ~ ( empty(A)
        & A != B
        & empty(B) ) ).

fof(t8_xboole_1,axiom,
    ! [A,B,C] :
      ( ( subset(A,B)
        & subset(C,B) )
     => subset(set_union2(A,C),B) ) ).

%------------------------------------------------------------------------------
