%------------------------------------------------------------------------------
% File     : SEU202+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t140_relat_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t140_relat_1 [Urb07]

% Status   : Theorem
% Rating   : 0.76 v9.1.0, 0.79 v9.0.0, 0.75 v8.2.0, 0.78 v8.1.0, 0.81 v7.4.0, 0.63 v7.3.0, 0.69 v7.2.0, 0.66 v7.1.0, 0.65 v7.0.0, 0.70 v6.4.0, 0.73 v6.3.0, 0.75 v6.2.0, 0.72 v6.1.0, 0.77 v6.0.0, 0.78 v5.5.0, 0.89 v5.2.0, 0.90 v5.0.0, 0.92 v4.1.0, 0.91 v4.0.1, 0.87 v4.0.0, 0.88 v3.7.0, 0.80 v3.5.0, 0.84 v3.4.0, 0.89 v3.3.0
% Syntax   : Number of formulae    :   30 (  14 unt;   0 def)
%            Number of atoms       :   59 (   8 equ)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :   38 (   9   ~;   1   |;   8   &)
%                                         (   6 <=>;  14  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    6 (   4 usr;   1 prp; 0-2 aty)
%            Number of functors    :    6 (   6 usr;   1 con; 0-2 aty)
%            Number of variables   :   48 (  43   !;   5   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(cc1_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => relation(A) ) ).

fof(commutativity_k2_tarski,axiom,
    ! [A,B] : unordered_pair(A,B) = unordered_pair(B,A) ).

fof(d11_relat_1,axiom,
    ! [A] :
      ( relation(A)
     => ! [B,C] :
          ( relation(C)
         => ( C = relation_dom_restriction(A,B)
          <=> ! [D,E] :
                ( in(ordered_pair(D,E),C)
              <=> ( in(D,B)
                  & in(ordered_pair(D,E),A) ) ) ) ) ) ).

fof(d12_relat_1,axiom,
    ! [A,B] :
      ( relation(B)
     => ! [C] :
          ( relation(C)
         => ( C = relation_rng_restriction(A,B)
          <=> ! [D,E] :
                ( in(ordered_pair(D,E),C)
              <=> ( in(E,A)
                  & in(ordered_pair(D,E),B) ) ) ) ) ) ).

fof(d2_relat_1,axiom,
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( relation(B)
         => ( A = B
          <=> ! [C,D] :
                ( in(ordered_pair(C,D),A)
              <=> in(ordered_pair(C,D),B) ) ) ) ) ).

fof(d5_tarski,axiom,
    ! [A,B] : ordered_pair(A,B) = unordered_pair(unordered_pair(A,B),singleton(A)) ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k2_tarski,axiom,
    $true ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(dt_k7_relat_1,axiom,
    ! [A,B] :
      ( relation(A)
     => relation(relation_dom_restriction(A,B)) ) ).

fof(dt_k8_relat_1,axiom,
    ! [A,B] :
      ( relation(B)
     => relation(relation_rng_restriction(A,B)) ) ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(fc1_zfmisc_1,axiom,
    ! [A,B] : ~ empty(ordered_pair(A,B)) ).

fof(fc2_subset_1,axiom,
    ! [A] : ~ empty(singleton(A)) ).

fof(fc3_subset_1,axiom,
    ! [A,B] : ~ empty(unordered_pair(A,B)) ).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) ) ).

fof(rc1_relat_1,axiom,
    ? [A] :
      ( empty(A)
      & relation(A) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_relat_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & relation(A) ) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(t140_relat_1,conjecture,
    ! [A,B,C] :
      ( relation(C)
     => relation_dom_restriction(relation_rng_restriction(A,C),B) = relation_rng_restriction(A,relation_dom_restriction(C,B)) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

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

%------------------------------------------------------------------------------
