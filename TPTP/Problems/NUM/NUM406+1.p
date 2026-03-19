%------------------------------------------------------------------------------
% File     : NUM406+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Number Theory (Ordinals)
% Problem  : Ordinal numbers, theorem 39
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Ban90] Bancerek (1990), The Ordinal Numbers
%            [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : ordinal1__t39_ordinal1 [Urb06]

% Status   : Theorem
% Rating   : 1.00 v3.7.0, 0.95 v3.5.0, 1.00 v3.2.0
% Syntax   : Number of formulae    :   54 (  11 unt;   0 def)
%            Number of atoms       :  153 (   8 equ)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :  124 (  25   ~;   2   |;  62   &)
%                                         (   5 <=>;  30  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :   83 (  67   !;  16   ?)
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

fof(commutativity_k2_xboole_0,axiom,
    ! [A,B] : set_union2(A,B) = set_union2(B,A) ).

fof(connectedness_r1_ordinal1,axiom,
    ! [A,B] :
      ( ( ordinal(A)
        & ordinal(B) )
     => ( ordinal_subset(A,B)
        | ordinal_subset(B,A) ) ) ).

fof(d1_ordinal1,axiom,
    ! [A] : succ(A) = set_union2(A,singleton(A)) ).

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

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc12_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set)
    & relation_empty_yielding(empty_set) ) ).

fof(fc1_ordinal1,axiom,
    ! [A] : ~ empty(succ(A)) ).

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

fof(fc2_xboole_0,axiom,
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(A,B)) ) ).

fof(fc3_ordinal1,axiom,
    ! [A] :
      ( ordinal(A)
     => ( ~ empty(succ(A))
        & epsilon_transitive(succ(A))
        & epsilon_connected(succ(A))
        & ordinal(succ(A)) ) ) ).

fof(fc3_xboole_0,axiom,
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(B,A)) ) ).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) ) ).

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

fof(s1_xboole_0__e3_44__ordinal1,axiom,
    ! [A,B] :
      ( ordinal(B)
     => ? [C] :
        ! [D] :
          ( in(D,C)
        <=> ( in(D,succ(B))
            & ~ in(D,A) ) ) ) ).

fof(t10_ordinal1,axiom,
    ! [A] : in(A,succ(A)) ).

fof(t1_boole,axiom,
    ! [A] : set_union2(A,empty_set) = A ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t24_ordinal1,axiom,
    ! [A] :
      ( ordinal(A)
     => ! [B] :
          ( ordinal(B)
         => ~ ( ~ in(A,B)
              & A != B
              & ~ in(B,A) ) ) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

fof(t32_ordinal1,axiom,
    ! [A,B] :
      ( ordinal(B)
     => ~ ( subset(A,B)
          & A != empty_set
          & ! [C] :
              ( ordinal(C)
             => ~ ( in(C,A)
                  & ! [D] :
                      ( ordinal(D)
                     => ( in(D,A)
                       => ordinal_subset(C,D) ) ) ) ) ) ) ).

fof(t38_ordinal1,axiom,
    ! [A] :
      ~ ! [B] :
          ( ordinal(B)
         => in(B,A) ) ).

fof(t39_ordinal1,conjecture,
    ! [A] :
    ? [B] :
      ( ordinal(B)
      & ~ in(B,A)
      & ! [C] :
          ( ordinal(C)
         => ( ~ in(C,A)
           => ordinal_subset(B,C) ) ) ) ).

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
