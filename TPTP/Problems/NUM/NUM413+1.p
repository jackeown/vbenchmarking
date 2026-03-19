%------------------------------------------------------------------------------
% File     : NUM413+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Number Theory (Ordinals)
% Problem  : Ordinal numbers, theorem 49
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Ban90] Bancerek (1990), The Ordinal Numbers
%            [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : ordinal1__t49_ordinal1 [Urb06]

% Status   : Theorem
% Rating   : 1.00 v7.0.0, 0.93 v6.4.0, 1.00 v5.0.0, 0.96 v4.0.1, 0.91 v4.0.0, 0.92 v3.7.0, 0.95 v3.3.0, 0.93 v3.2.0
% Syntax   : Number of formulae    :   69 (   9 unt;   0 def)
%            Number of atoms       :  245 (  19 equ)
%            Maximal formula atoms :   23 (   3 avg)
%            Number of connectives :  193 (  17   ~;   4   |;  97   &)
%                                         (  18 <=>;  57  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   18 (  17 usr;   0 prp; 1-2 aty)
%            Number of functors    :    9 (   9 usr;   1 con; 0-2 aty)
%            Number of variables   :  130 ( 109   !;  21   ?)
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

fof(commutativity_k2_tarski,axiom,
    ! [A,B] : unordered_pair(A,B) = unordered_pair(B,A) ).

fof(connectedness_r1_ordinal1,axiom,
    ! [A,B] :
      ( ( ordinal(A)
        & ordinal(B) )
     => ( ordinal_subset(A,B)
        | ordinal_subset(B,A) ) ) ).

fof(d10_xboole_0,axiom,
    ! [A,B] :
      ( A = B
    <=> ( subset(A,B)
        & subset(B,A) ) ) ).

fof(d1_funct_1,axiom,
    ! [A] :
      ( function(A)
    <=> ! [B,C,D] :
          ( ( in(ordered_pair(B,C),A)
            & in(ordered_pair(B,D),A) )
         => C = D ) ) ).

fof(d1_relat_1,axiom,
    ! [A] :
      ( relation(A)
    <=> ! [B] :
          ~ ( in(B,A)
            & ! [C,D] : B != ordered_pair(C,D) ) ) ).

fof(d2_ordinal1,axiom,
    ! [A] :
      ( epsilon_transitive(A)
    <=> ! [B] :
          ( in(B,A)
         => subset(B,A) ) ) ).

fof(d3_tarski,axiom,
    ! [A,B] :
      ( subset(A,B)
    <=> ! [C] :
          ( in(C,A)
         => in(C,B) ) ) ).

fof(d4_relat_1,axiom,
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( B = relation_dom(A)
        <=> ! [C] :
              ( in(C,B)
            <=> ? [D] : in(ordered_pair(C,D),A) ) ) ) ).

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

fof(d7_ordinal1,axiom,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ( transfinite_sequence(A)
      <=> ordinal(relation_dom(A)) ) ) ).

fof(d9_ordinal1,axiom,
    ! [A] :
      ( inclusion_linear(A)
    <=> ! [B,C] :
          ( ( in(B,A)
            & in(C,A) )
         => inclusion_comparable(B,C) ) ) ).

fof(d9_xboole_0,axiom,
    ! [A,B] :
      ( inclusion_comparable(A,B)
    <=> ( subset(A,B)
        | subset(B,A) ) ) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc12_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set)
    & relation_empty_yielding(empty_set) ) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(fc1_zfmisc_1,axiom,
    ! [A,B] : ~ empty(ordered_pair(A,B)) ).

fof(fc2_ordinal1,axiom,
    ( relation(empty_set)
    & relation_empty_yielding(empty_set)
    & function(empty_set)
    & one_to_one(empty_set)
    & empty(empty_set)
    & epsilon_transitive(empty_set)
    & epsilon_connected(empty_set)
    & ordinal(empty_set) ) ).

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

fof(redefinition_r1_ordinal1,axiom,
    ! [A,B] :
      ( ( ordinal(A)
        & ordinal(B) )
     => ( ordinal_subset(A,B)
      <=> subset(A,B) ) ) ).

fof(reflexivity_r1_ordinal1,axiom,
    ! [A,B] :
      ( ( ordinal(A)
        & ordinal(B) )
     => ordinal_subset(A,A) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(reflexivity_r3_xboole_0,axiom,
    ! [A,B] : inclusion_comparable(A,A) ).

fof(s1_funct_1__e6_60__ordinal1,axiom,
    ! [A] :
      ( ! [B,C,D] :
          ( ( in(B,A)
            & ! [E] :
                ( ( relation(E)
                  & function(E)
                  & transfinite_sequence(E) )
               => ( E = B
                 => relation_dom(E) = C ) )
            & in(B,A)
            & ! [F] :
                ( ( relation(F)
                  & function(F)
                  & transfinite_sequence(F) )
               => ( F = B
                 => relation_dom(F) = D ) ) )
         => C = D )
     => ? [B] :
          ( relation(B)
          & function(B)
          & ! [C,D] :
              ( in(ordered_pair(C,D),B)
            <=> ( in(C,A)
                & in(C,A)
                & ! [G] :
                    ( ( relation(G)
                      & function(G)
                      & transfinite_sequence(G) )
                   => ( G = C
                     => relation_dom(G) = D ) ) ) ) ) ) ).

fof(s1_ordinal1__e14_60__ordinal1,axiom,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ( ? [B] :
            ( ordinal(B)
            & ! [C] :
                ( ordinal(C)
               => ( in(C,relation_rng(A))
                 => ordinal_subset(C,B) ) ) )
       => ? [B] :
            ( ordinal(B)
            & ! [D] :
                ( ordinal(D)
               => ( in(D,relation_rng(A))
                 => ordinal_subset(D,B) ) )
            & ! [E] :
                ( ordinal(E)
               => ( ! [F] :
                      ( ordinal(F)
                     => ( in(F,relation_rng(A))
                       => ordinal_subset(F,E) ) )
                 => ordinal_subset(B,E) ) ) ) ) ) ).

fof(symmetry_r3_xboole_0,axiom,
    ! [A,B] :
      ( inclusion_comparable(A,B)
     => inclusion_comparable(B,A) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t23_ordinal1,axiom,
    ! [A,B] :
      ( ordinal(B)
     => ( in(A,B)
       => ordinal(A) ) ) ).

fof(t26_ordinal1,axiom,
    ! [A] :
      ( ordinal(A)
     => ! [B] :
          ( ordinal(B)
         => ( ordinal_subset(A,B)
            | in(B,A) ) ) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

fof(t36_ordinal1,axiom,
    ! [A] :
      ~ ( ! [B] :
            ( in(B,A)
           => ordinal(B) )
        & ! [B] :
            ( ordinal(B)
           => ~ subset(A,B) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( element(A,powerset(B))
    <=> subset(A,B) ) ).

fof(t49_ordinal1,conjecture,
    ! [A] :
      ( ( ! [B] :
            ( in(B,A)
           => ( relation(B)
              & function(B)
              & transfinite_sequence(B) ) )
        & inclusion_linear(A) )
     => ( relation(union(A))
        & function(union(A))
        & transfinite_sequence(union(A)) ) ) ).

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

fof(t8_funct_1,axiom,
    ! [A,B,C] :
      ( ( relation(C)
        & function(C) )
     => ( in(ordered_pair(A,B),C)
      <=> ( in(A,relation_dom(C))
          & B = apply(C,A) ) ) ) ).

fof(t92_zfmisc_1,axiom,
    ! [A,B] :
      ( in(A,B)
     => subset(A,union(B)) ) ).

%------------------------------------------------------------------------------
