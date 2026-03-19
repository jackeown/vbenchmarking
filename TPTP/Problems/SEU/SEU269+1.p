%------------------------------------------------------------------------------
% File     : SEU269+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t3_wellord2
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t3_wellord2 [Urb07]

% Status   : Theorem
% Rating   : 0.52 v9.0.0, 0.50 v8.2.0, 0.53 v8.1.0, 0.44 v7.5.0, 0.50 v7.4.0, 0.40 v7.3.0, 0.48 v7.2.0, 0.45 v7.1.0, 0.43 v7.0.0, 0.53 v6.4.0, 0.62 v6.3.0, 0.54 v6.2.0, 0.56 v6.1.0, 0.57 v6.0.0, 0.61 v5.5.0, 0.70 v5.4.0, 0.79 v5.3.0, 0.85 v5.2.0, 0.65 v5.1.0, 0.67 v5.0.0, 0.75 v4.1.0, 0.74 v4.0.0, 0.75 v3.7.0, 0.70 v3.5.0, 0.79 v3.4.0, 0.68 v3.3.0
% Syntax   : Number of formulae    :   52 (  23 unt;   0 def)
%            Number of atoms       :  123 (  10 equ)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :   83 (  12   ~;   1   |;  46   &)
%                                         (   5 <=>;  19  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   15 (  13 usr;   1 prp; 0-2 aty)
%            Number of functors    :   10 (  10 usr;   1 con; 0-2 aty)
%            Number of variables   :   68 (  58   !;  10   ?)
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

fof(commutativity_k2_xboole_0,axiom,
    ! [A,B] : set_union2(A,B) = set_union2(B,A) ).

fof(d16_relat_2,axiom,
    ! [A] :
      ( relation(A)
     => ( transitive(A)
      <=> is_transitive_in(A,relation_field(A)) ) ) ).

fof(d1_wellord2,axiom,
    ! [A,B] :
      ( relation(B)
     => ( B = inclusion_relation(A)
      <=> ( relation_field(B) = A
          & ! [C,D] :
              ( ( in(C,A)
                & in(D,A) )
             => ( in(ordered_pair(C,D),B)
              <=> subset(C,D) ) ) ) ) ) ).

fof(d5_tarski,axiom,
    ! [A,B] : ordered_pair(A,B) = unordered_pair(unordered_pair(A,B),singleton(A)) ).

fof(d6_relat_1,axiom,
    ! [A] :
      ( relation(A)
     => relation_field(A) = set_union2(relation_dom(A),relation_rng(A)) ) ).

fof(d8_relat_2,axiom,
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( is_transitive_in(A,B)
        <=> ! [C,D,E] :
              ( ( in(C,B)
                & in(D,B)
                & in(E,B)
                & in(ordered_pair(C,D),A)
                & in(ordered_pair(D,E),A) )
             => in(ordered_pair(C,E),A) ) ) ) ).

fof(dt_k1_relat_1,axiom,
    $true ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_wellord2,axiom,
    ! [A] : relation(inclusion_relation(A)) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_relat_1,axiom,
    $true ).

fof(dt_k2_tarski,axiom,
    $true ).

fof(dt_k2_xboole_0,axiom,
    $true ).

fof(dt_k3_relat_1,axiom,
    $true ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

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

fof(fc2_xboole_0,axiom,
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(A,B)) ) ).

fof(fc3_xboole_0,axiom,
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(B,A)) ) ).

fof(idempotence_k2_xboole_0,axiom,
    ! [A,B] : set_union2(A,A) = A ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A) ) ).

fof(rc1_ordinal1,axiom,
    ? [A] :
      ( epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A) ) ).

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

fof(rc4_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A)
      & function(A) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t1_boole,axiom,
    ! [A] : set_union2(A,empty_set) = A ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t1_xboole_1,axiom,
    ! [A,B,C] :
      ( ( subset(A,B)
        & subset(B,C) )
     => subset(A,C) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( element(A,powerset(B))
    <=> subset(A,B) ) ).

fof(t3_wellord2,conjecture,
    ! [A] : transitive(inclusion_relation(A)) ).

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
