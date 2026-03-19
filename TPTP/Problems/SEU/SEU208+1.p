%------------------------------------------------------------------------------
% File     : SEU208+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t166_relat_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t166_relat_1 [Urb07]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.39 v8.1.0, 0.33 v7.5.0, 0.38 v7.4.0, 0.23 v7.3.0, 0.28 v7.2.0, 0.24 v7.1.0, 0.30 v6.4.0, 0.35 v6.3.0, 0.33 v6.2.0, 0.40 v6.1.0, 0.53 v6.0.0, 0.57 v5.5.0, 0.56 v5.4.0, 0.54 v5.3.0, 0.59 v5.2.0, 0.35 v5.1.0, 0.38 v5.0.0, 0.46 v4.1.0, 0.43 v4.0.0, 0.46 v3.7.0, 0.35 v3.5.0, 0.37 v3.4.0, 0.47 v3.3.0
% Syntax   : Number of formulae    :   31 (  16 unt;   0 def)
%            Number of atoms       :   58 (   6 equ)
%            Maximal formula atoms :    5 (   1 avg)
%            Number of connectives :   38 (  11   ~;   1   |;  11   &)
%                                         (   5 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    6 (   4 usr;   1 prp; 0-2 aty)
%            Number of functors    :    6 (   6 usr;   1 con; 0-2 aty)
%            Number of variables   :   42 (  34   !;   8   ?)
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

fof(d14_relat_1,axiom,
    ! [A] :
      ( relation(A)
     => ! [B,C] :
          ( C = relation_inverse_image(A,B)
        <=> ! [D] :
              ( in(D,C)
            <=> ? [E] :
                  ( in(ordered_pair(D,E),A)
                  & in(E,B) ) ) ) ) ).

fof(d5_relat_1,axiom,
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( B = relation_rng(A)
        <=> ! [C] :
              ( in(C,B)
            <=> ? [D] : in(ordered_pair(D,C),A) ) ) ) ).

fof(d5_tarski,axiom,
    ! [A,B] : ordered_pair(A,B) = unordered_pair(unordered_pair(A,B),singleton(A)) ).

fof(dt_k10_relat_1,axiom,
    $true ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k2_relat_1,axiom,
    $true ).

fof(dt_k2_tarski,axiom,
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

fof(fc2_subset_1,axiom,
    ! [A] : ~ empty(singleton(A)) ).

fof(fc3_subset_1,axiom,
    ! [A,B] : ~ empty(unordered_pair(A,B)) ).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) ) ).

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

fof(t166_relat_1,conjecture,
    ! [A,B,C] :
      ( relation(C)
     => ( in(A,relation_inverse_image(C,B))
      <=> ? [D] :
            ( in(D,relation_rng(C))
            & in(ordered_pair(A,D),C)
            & in(D,B) ) ) ) ).

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
