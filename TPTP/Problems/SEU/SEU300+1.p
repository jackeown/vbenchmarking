%------------------------------------------------------------------------------
% File     : SEU300+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem s2_ordinal1__e2_1_1__ordinal2
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-s2_ordinal1__e2_1_1__ordinal2 [Urb07]

% Status   : Theorem
% Rating   : 1.00 v4.0.1, 0.96 v3.7.0, 0.90 v3.5.0, 0.95 v3.4.0, 1.00 v3.3.0
% Syntax   : Number of formulae    :   80 (  24 unt;   0 def)
%            Number of atoms       :  248 (  20 equ)
%            Maximal formula atoms :   25 (   3 avg)
%            Number of connectives :  209 (  41   ~;   2   |; 103   &)
%                                         (   7 <=>;  56  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   21 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   17 (  15 usr;   1 prp; 0-2 aty)
%            Number of functors    :    7 (   7 usr;   2 con; 0-2 aty)
%            Number of variables   :  123 ( 102   !;  21   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(s2_ordinal1__e18_27__finset_1__1,conjecture,
    ( ! [A] :
        ( ordinal(A)
       => ( ! [B] :
              ( ordinal(B)
             => ( in(B,A)
               => ( in(B,omega)
                 => ! [C] :
                      ( element(C,powerset(powerset(B)))
                     => ~ ( C != empty_set
                          & ! [D] :
                              ~ ( in(D,C)
                                & ! [E] :
                                    ( ( in(E,C)
                                      & subset(D,E) )
                                   => E = D ) ) ) ) ) ) )
         => ( in(A,omega)
           => ! [F] :
                ( element(F,powerset(powerset(A)))
               => ~ ( F != empty_set
                    & ! [G] :
                        ~ ( in(G,F)
                          & ! [H] :
                              ( ( in(H,F)
                                & subset(G,H) )
                             => H = G ) ) ) ) ) ) )
   => ! [A] :
        ( ordinal(A)
       => ( in(A,omega)
         => ! [I] :
              ( element(I,powerset(powerset(A)))
             => ~ ( I != empty_set
                  & ! [J] :
                      ~ ( in(J,I)
                        & ! [K] :
                            ( ( in(K,I)
                              & subset(J,K) )
                           => K = J ) ) ) ) ) ) ) ).

fof(rc1_finset_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & finite(A) ) ).

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

fof(rc3_finset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B)
          & finite(B) ) ) ).

fof(cc2_finset_1,axiom,
    ! [A] :
      ( finite(A)
     => ! [B] :
          ( element(B,powerset(A))
         => finite(B) ) ) ).

fof(cc1_finset_1,axiom,
    ! [A] :
      ( empty(A)
     => finite(A) ) ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A) ) ).

fof(cc1_funct_1,axiom,
    ! [A] :
      ( empty(A)
     => function(A) ) ).

fof(rc2_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & empty(A)
      & function(A) ) ).

fof(cc2_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & empty(A)
        & function(A) )
     => ( relation(A)
        & function(A)
        & one_to_one(A) ) ) ).

fof(rc3_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A)
      & one_to_one(A) ) ).

fof(rc4_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A)
      & function(A) ) ).

fof(rc1_relat_1,axiom,
    ? [A] :
      ( empty(A)
      & relation(A) ) ).

fof(cc1_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => relation(A) ) ).

fof(rc2_relat_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & relation(A) ) ).

fof(rc3_relat_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A) ) ).

fof(cc2_arytm_3,axiom,
    ! [A] :
      ( ( empty(A)
        & ordinal(A) )
     => ( epsilon_transitive(A)
        & epsilon_connected(A)
        & ordinal(A)
        & natural(A) ) ) ).

fof(rc1_arytm_3,axiom,
    ? [A] :
      ( ~ empty(A)
      & epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A)
      & natural(A) ) ).

fof(cc2_ordinal1,axiom,
    ! [A] :
      ( ( epsilon_transitive(A)
        & epsilon_connected(A) )
     => ordinal(A) ) ).

fof(rc1_ordinal1,axiom,
    ? [A] :
      ( epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A) ) ).

fof(rc2_ordinal1,axiom,
    ? [A] :
      ( relation(A)
      & function(A)
      & one_to_one(A)
      & empty(A)
      & epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A) ) ).

fof(cc3_ordinal1,axiom,
    ! [A] :
      ( empty(A)
     => ( epsilon_transitive(A)
        & epsilon_connected(A)
        & ordinal(A) ) ) ).

fof(rc3_ordinal1,axiom,
    ? [A] :
      ( ~ empty(A)
      & epsilon_transitive(A)
      & epsilon_connected(A)
      & ordinal(A) ) ).

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

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k5_ordinal2,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(fc1_ordinal2,axiom,
    ( epsilon_transitive(omega)
    & epsilon_connected(omega)
    & ordinal(omega)
    & ~ empty(omega) ) ).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) ) ).

fof(fc12_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set)
    & relation_empty_yielding(empty_set) ) ).

fof(cc1_arytm_3,axiom,
    ! [A] :
      ( ordinal(A)
     => ! [B] :
          ( element(B,A)
         => ( epsilon_transitive(B)
            & epsilon_connected(B)
            & ordinal(B) ) ) ) ).

fof(cc3_arytm_3,axiom,
    ! [A] :
      ( element(A,omega)
     => ( epsilon_transitive(A)
        & epsilon_connected(A)
        & ordinal(A)
        & natural(A) ) ) ).

fof(cc1_ordinal1,axiom,
    ! [A] :
      ( ordinal(A)
     => ( epsilon_transitive(A)
        & epsilon_connected(A) ) ) ).

fof(fc2_ordinal1,axiom,
    ( relation(empty_set)
    & relation_empty_yielding(empty_set)
    & function(empty_set)
    & one_to_one(empty_set)
    & empty(empty_set)
    & epsilon_transitive(empty_set)
    & epsilon_connected(empty_set)
    & ordinal(empty_set) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(s1_xboole_0__e18_27__finset_1__1,axiom,
    ! [A] :
      ( ordinal(A)
     => ? [B] :
        ! [C] :
          ( in(C,B)
        <=> ( in(C,succ(A))
            & ? [D] :
                ( ordinal(D)
                & C = D
                & ( in(D,omega)
                 => ! [E] :
                      ( element(E,powerset(powerset(D)))
                     => ~ ( E != empty_set
                          & ! [F] :
                              ~ ( in(F,E)
                                & ! [G] :
                                    ( ( in(G,E)
                                      & subset(F,G) )
                                   => G = F ) ) ) ) ) ) ) ) ) ).

fof(antisymmetry_r2_xboole_0,axiom,
    ! [A,B] :
      ( proper_subset(A,B)
     => ~ proper_subset(B,A) ) ).

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

fof(d4_xboole_0,axiom,
    ! [A,B,C] :
      ( C = set_difference(A,B)
    <=> ! [D] :
          ( in(D,C)
        <=> ( in(D,A)
            & ~ in(D,B) ) ) ) ).

fof(d8_xboole_0,axiom,
    ! [A,B] :
      ( proper_subset(A,B)
    <=> ( subset(A,B)
        & A != B ) ) ).

fof(dt_k1_ordinal1,axiom,
    $true ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k2_xboole_0,axiom,
    $true ).

fof(dt_k4_xboole_0,axiom,
    $true ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc1_ordinal1,axiom,
    ! [A] : ~ empty(succ(A)) ).

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

fof(fc3_relat_1,axiom,
    ! [A,B] :
      ( ( relation(A)
        & relation(B) )
     => relation(set_difference(A,B)) ) ).

fof(fc3_xboole_0,axiom,
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(B,A)) ) ).

fof(idempotence_k2_xboole_0,axiom,
    ! [A,B] : set_union2(A,A) = A ).

fof(irreflexivity_r2_xboole_0,axiom,
    ! [A,B] : ~ proper_subset(A,A) ).

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

fof(t10_ordinal1,axiom,
    ! [A] : in(A,succ(A)) ).

fof(t1_boole,axiom,
    ! [A] : set_union2(A,empty_set) = A ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t21_ordinal1,axiom,
    ! [A] :
      ( epsilon_transitive(A)
     => ! [B] :
          ( ordinal(B)
         => ( proper_subset(A,B)
           => in(A,B) ) ) ) ).

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

fof(t36_xboole_1,axiom,
    ! [A,B] : subset(set_difference(A,B),A) ).

fof(t3_boole,axiom,
    ! [A] : set_difference(A,empty_set) = A ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( element(A,powerset(B))
    <=> subset(A,B) ) ).

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
