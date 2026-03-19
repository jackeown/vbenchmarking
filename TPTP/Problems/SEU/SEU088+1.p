%------------------------------------------------------------------------------
% File     : SEU088+1 : TPTP v9.2.1. Bugfixed v4.0.0.
% Domain   : Set theory
% Problem  : Finite sets, theorem 19
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Dar90] Darmochwal (1990), Finite Sets
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : finset_1__t19_finset_1 [Urb06]

% Status   : Theorem
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :   87 (  12 unt;   0 def)
%            Number of atoms       :  282 (  19 equ)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :  224 (  29   ~;   1   |; 137   &)
%                                         (  13 <=>;  44  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :   12 (  12 usr;   2 con; 0-2 aty)
%            Number of variables   :  145 ( 111   !;  34   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
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

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( element(C,powerset(cartesian_product2(A,B)))
     => relation(C) ) ).

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

fof(commutativity_k2_tarski,axiom,
    ! [A,B] : unordered_pair(A,B) = unordered_pair(B,A) ).

fof(d1_tarski,axiom,
    ! [A,B] :
      ( B = singleton(A)
    <=> ! [C] :
          ( in(C,B)
        <=> C = A ) ) ).

fof(d2_zfmisc_1,axiom,
    ! [A,B,C] :
      ( C = cartesian_product2(A,B)
    <=> ! [D] :
          ( in(D,C)
        <=> ? [E,F] :
              ( in(E,A)
              & in(F,B)
              & D = ordered_pair(E,F) ) ) ) ).

fof(d4_tarski,axiom,
    ! [A,B] :
      ( B = union(A)
    <=> ! [C] :
          ( in(C,B)
        <=> ? [D] :
              ( in(C,D)
              & in(D,A) ) ) ) ).

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

fof(d5_tarski,axiom,
    ! [A,B] : ordered_pair(A,B) = unordered_pair(unordered_pair(A,B),singleton(A)) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

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

fof(fc1_zfmisc_1,axiom,
    ! [A,B] : ~ empty(ordered_pair(A,B)) ).

fof(fc2_finset_1,axiom,
    ! [A,B] :
      ( ~ empty(unordered_pair(A,B))
      & finite(unordered_pair(A,B)) ) ).

fof(fc2_ordinal1,axiom,
    ( relation(empty_set)
    & relation_empty_yielding(empty_set)
    & function(empty_set)
    & one_to_one(empty_set)
    & empty(empty_set)
    & epsilon_transitive(empty_set)
    & epsilon_connected(empty_set)
    & ordinal(empty_set) ) ).

fof(fc2_subset_1,axiom,
    ! [A] : ~ empty(singleton(A)) ).

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

fof(fc3_subset_1,axiom,
    ! [A,B] : ~ empty(unordered_pair(A,B)) ).

fof(fc4_ordinal1,axiom,
    ! [A] :
      ( ordinal(A)
     => ( epsilon_transitive(union(A))
        & epsilon_connected(union(A))
        & ordinal(union(A)) ) ) ).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) ) ).

fof(fc4_subset_1,axiom,
    ! [A,B] :
      ( ( ~ empty(A)
        & ~ empty(B) )
     => ~ empty(cartesian_product2(A,B)) ) ).

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

fof(l22_finset_1,axiom,
    ! [A] :
      ( ( finite(A)
        & ! [B] :
            ( in(B,A)
           => finite(B) ) )
     => finite(union(A)) ) ).

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

fof(s1_xboole_0__e4_30__finset_1,axiom,
    ! [A,B] :
    ? [C] :
    ! [D] :
      ( in(D,C)
    <=> ( in(D,powerset(cartesian_product2(A,B)))
        & ? [E] :
            ( in(E,B)
            & D = cartesian_product2(A,singleton(E)) ) ) ) ).

fof(s3_funct_1__e1_30_1__finset_1,axiom,
    ! [A,B] :
    ? [C] :
      ( relation(C)
      & function(C)
      & relation_dom(C) = A
      & ! [D] :
          ( in(D,A)
         => apply(C,D) = ordered_pair(D,B) ) ) ).

fof(s3_funct_1__e8_30__finset_1,axiom,
    ! [A,B] :
    ? [C] :
      ( relation(C)
      & function(C)
      & relation_dom(C) = B
      & ! [D] :
          ( in(D,B)
         => apply(C,D) = cartesian_product2(A,singleton(D)) ) ) ).

fof(t118_zfmisc_1,axiom,
    ! [A,B,C] :
      ( subset(A,B)
     => ( subset(cartesian_product2(A,C),cartesian_product2(B,C))
        & subset(cartesian_product2(C,A),cartesian_product2(C,B)) ) ) ).

fof(t129_zfmisc_1,axiom,
    ! [A,B,C,D] :
      ( in(ordered_pair(A,B),cartesian_product2(C,singleton(D)))
    <=> ( in(A,C)
        & B = D ) ) ).

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

fof(t19_finset_1,conjecture,
    ! [A,B] :
      ( ( finite(A)
        & finite(B) )
     => finite(cartesian_product2(A,B)) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

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

fof(t37_zfmisc_1,axiom,
    ! [A,B] :
      ( subset(singleton(A),B)
    <=> in(A,B) ) ).

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
