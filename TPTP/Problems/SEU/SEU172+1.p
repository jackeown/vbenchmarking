%------------------------------------------------------------------------------
% File     : SEU172+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t54_subset_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t54_subset_1 [Urb07]

% Status   : Theorem
% Rating   : 0.12 v9.1.0, 0.06 v9.0.0, 0.08 v8.1.0, 0.11 v7.5.0, 0.12 v7.4.0, 0.03 v7.1.0, 0.04 v7.0.0, 0.00 v6.4.0, 0.04 v6.3.0, 0.12 v6.2.0, 0.20 v6.1.0, 0.23 v6.0.0, 0.22 v5.5.0, 0.19 v5.4.0, 0.21 v5.3.0, 0.22 v5.2.0, 0.00 v5.0.0, 0.12 v4.1.0, 0.13 v4.0.1, 0.17 v4.0.0, 0.21 v3.7.0, 0.15 v3.5.0, 0.16 v3.3.0
% Syntax   : Number of formulae    :   22 (  11 unt;   0 def)
%            Number of atoms       :   38 (   7 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   26 (  10   ~;   0   |;   7   &)
%                                         (   2 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    5 (   3 usr;   1 prp; 0-2 aty)
%            Number of functors    :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   31 (  26   !;   5   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(dt_k1_xboole_0,axiom,
    $true ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(t3_boole,axiom,
    ! [A] : set_difference(A,empty_set) = A ).

fof(t4_boole,axiom,
    ! [A] : set_difference(empty_set,A) = empty_set ).

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

fof(t6_boole,axiom,
    ! [A] :
      ( empty(A)
     => A = empty_set ) ).

fof(t8_boole,axiom,
    ! [A,B] :
      ~ ( empty(A)
        & A != B
        & empty(B) ) ).

fof(involutiveness_k3_subset_1,axiom,
    ! [A,B] :
      ( element(B,powerset(A))
     => subset_complement(A,subset_complement(A,B)) = B ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k3_subset_1,axiom,
    ! [A,B] :
      ( element(B,powerset(A))
     => element(subset_complement(A,B),powerset(A)) ) ).

fof(dt_k4_xboole_0,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(t7_boole,axiom,
    ! [A,B] :
      ~ ( in(A,B)
        & empty(B) ) ).

fof(d5_subset_1,axiom,
    ! [A,B] :
      ( element(B,powerset(A))
     => subset_complement(A,B) = set_difference(A,B) ) ).

fof(t54_subset_1,conjecture,
    ! [A,B,C] :
      ( element(C,powerset(A))
     => ~ ( in(B,subset_complement(A,C))
          & in(B,C) ) ) ).

fof(d4_xboole_0,axiom,
    ! [A,B,C] :
      ( C = set_difference(A,B)
    <=> ! [D] :
          ( in(D,C)
        <=> ( in(D,A)
            & ~ in(D,B) ) ) ) ).

%------------------------------------------------------------------------------
