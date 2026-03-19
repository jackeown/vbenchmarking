%------------------------------------------------------------------------------
% File     : NUM412+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Number Theory (Ordinals)
% Problem  : Ordinal numbers, theorem 48
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Ban90] Bancerek (1990), The Ordinal Numbers
%            [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : ordinal1__t48_ordinal1 [Urb06]

% Status   : Theorem
% Rating   : 0.15 v9.0.0, 0.14 v7.5.0, 0.16 v7.4.0, 0.07 v7.1.0, 0.09 v7.0.0, 0.10 v6.4.0, 0.15 v6.3.0, 0.17 v6.2.0, 0.16 v6.1.0, 0.20 v6.0.0, 0.17 v5.5.0, 0.22 v5.4.0, 0.29 v5.3.0, 0.30 v5.2.0, 0.10 v5.1.0, 0.14 v5.0.0, 0.17 v4.1.0, 0.22 v4.0.1, 0.26 v4.0.0, 0.25 v3.7.0, 0.10 v3.5.0, 0.11 v3.4.0, 0.16 v3.3.0, 0.07 v3.2.0
% Syntax   : Number of formulae    :   48 (   6 unt;   0 def)
%            Number of atoms       :  143 (   3 equ)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :  105 (  10   ~;   1   |;  67   &)
%                                         (   2 <=>;  25  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   16 (  15 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :   68 (  52   !;  16   ?)
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

fof(cc1_ordinal1,axiom,
    ! [A] :
      ( ordinal(A)
     => ( epsilon_transitive(A)
        & epsilon_connected(A) ) ) ).

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

fof(d8_ordinal1,axiom,
    ! [A,B] :
      ( ( relation(B)
        & function(B)
        & transfinite_sequence(B) )
     => ( transfinite_sequence_of(B,A)
      <=> subset(relation_rng(B),A) ) ) ).

fof(dt_k2_ordinal1,axiom,
    ! [A,B] :
      ( ( relation(A)
        & function(A)
        & transfinite_sequence(A)
        & ordinal(B) )
     => transfinite_sequence_of(tseq_dom_restriction(A,B),relation_rng(A)) ) ).

fof(dt_k7_relat_1,axiom,
    ! [A,B] :
      ( relation(A)
     => relation(relation_dom_restriction(A,B)) ) ).

fof(dt_m1_ordinal1,axiom,
    ! [A,B] :
      ( transfinite_sequence_of(B,A)
     => ( relation(B)
        & function(B)
        & transfinite_sequence(B) ) ) ).

fof(existence_m1_ordinal1,axiom,
    ! [A] :
    ? [B] : transfinite_sequence_of(B,A) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc12_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set)
    & relation_empty_yielding(empty_set) ) ).

fof(fc13_relat_1,axiom,
    ! [A,B] :
      ( ( relation(A)
        & relation_empty_yielding(A) )
     => ( relation(relation_dom_restriction(A,B))
        & relation_empty_yielding(relation_dom_restriction(A,B)) ) ) ).

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

fof(fc4_funct_1,axiom,
    ! [A,B] :
      ( ( relation(A)
        & function(A) )
     => ( relation(relation_dom_restriction(A,B))
        & function(relation_dom_restriction(A,B)) ) ) ).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) ) ).

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

fof(fc8_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => ( empty(relation_rng(A))
        & relation(relation_rng(A)) ) ) ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A) ) ).

fof(rc1_ordinal1,axiom,
    ? [A] :
      ( epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A) ) ).

fof(rc1_relat_1,axiom,
    ? [A] :
      ( empty(A)
      & relation(A) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

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

fof(rc2_relat_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & relation(A) ) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

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

fof(redefinition_k2_ordinal1,axiom,
    ! [A,B] :
      ( ( relation(A)
        & function(A)
        & transfinite_sequence(A)
        & ordinal(B) )
     => tseq_dom_restriction(A,B) = relation_dom_restriction(A,B) ) ).

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

fof(t47_ordinal1,axiom,
    ! [A,B] :
      ( subset(A,B)
     => ! [C] :
          ( transfinite_sequence_of(C,A)
         => transfinite_sequence_of(C,B) ) ) ).

fof(t48_ordinal1,conjecture,
    ! [A,B] :
      ( transfinite_sequence_of(B,A)
     => ! [C] :
          ( ordinal(C)
         => transfinite_sequence_of(tseq_dom_restriction(B,C),A) ) ) ).

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
