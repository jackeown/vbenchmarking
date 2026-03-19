%------------------------------------------------------------------------------
% File     : SEU112+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set theory
% Problem  : Boolean domains, theorem 25
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [TD90]  Trybulec & Darmochwal (1990), Boolean Domains
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : finsub_1__t25_finsub_1 [Urb06]

% Status   : Theorem
% Rating   : 0.15 v9.1.0, 0.12 v9.0.0, 0.14 v8.2.0, 0.17 v8.1.0, 0.19 v7.5.0, 0.22 v7.4.0, 0.17 v7.0.0, 0.13 v6.4.0, 0.19 v6.3.0, 0.21 v6.2.0, 0.24 v6.1.0, 0.30 v6.0.0, 0.26 v5.4.0, 0.32 v5.3.0, 0.33 v5.2.0, 0.10 v5.0.0, 0.12 v4.1.0, 0.17 v4.0.1, 0.26 v4.0.0, 0.25 v3.7.0, 0.15 v3.5.0, 0.16 v3.4.0, 0.26 v3.3.0, 0.21 v3.2.0
% Syntax   : Number of formulae    :   40 (  12 unt;   0 def)
%            Number of atoms       :   97 (   5 equ)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives :   78 (  21   ~;   1   |;  36   &)
%                                         (   1 <=>;  19  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   17 (  16 usr;   0 prp; 1-2 aty)
%            Number of functors    :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   68 (  58   !;  10   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(cc1_finset_1,axiom,
    ! [A] :
      ( empty(A)
     => finite(A) ) ).

fof(cc1_finsub_1,axiom,
    ! [A] :
      ( preboolean(A)
     => ( cup_closed(A)
        & diff_closed(A) ) ) ).

fof(cc2_finset_1,axiom,
    ! [A] :
      ( finite(A)
     => ! [B] :
          ( element(B,powerset(A))
         => finite(B) ) ) ).

fof(cc2_finsub_1,axiom,
    ! [A] :
      ( ( cup_closed(A)
        & diff_closed(A) )
     => preboolean(A) ) ).

fof(cc3_finsub_1,axiom,
    ! [A,B] :
      ( element(B,finite_subsets(A))
     => finite(B) ) ).

fof(commutativity_k2_xboole_0,axiom,
    ! [A,B] : set_union2(A,B) = set_union2(B,A) ).

fof(dt_k5_finsub_1,axiom,
    ! [A] : preboolean(finite_subsets(A)) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc1_finsub_1,axiom,
    ! [A] :
      ( ~ empty(powerset(A))
      & cup_closed(powerset(A))
      & diff_closed(powerset(A))
      & preboolean(powerset(A)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(fc2_finsub_1,axiom,
    ! [A] :
      ( ~ empty(finite_subsets(A))
      & cup_closed(finite_subsets(A))
      & diff_closed(finite_subsets(A))
      & preboolean(finite_subsets(A)) ) ).

fof(fc2_xboole_0,axiom,
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(A,B)) ) ).

fof(fc3_xboole_0,axiom,
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(B,A)) ) ).

fof(fc9_finset_1,axiom,
    ! [A,B] :
      ( ( finite(A)
        & finite(B) )
     => finite(set_union2(A,B)) ) ).

fof(idempotence_k2_xboole_0,axiom,
    ! [A,B] : set_union2(A,A) = A ).

fof(rc1_finset_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & finite(A) ) ).

fof(rc1_finsub_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & cup_closed(A)
      & cap_closed(A)
      & diff_closed(A)
      & preboolean(A) ) ).

fof(rc1_subset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B) ) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

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

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( element(B,powerset(A))
      & empty(B) ) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(rc3_finset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B)
          & finite(B) ) ) ).

fof(rc4_finset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B)
          & finite(B) ) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t1_boole,axiom,
    ! [A] : set_union2(A,empty_set) = A ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t23_finsub_1,axiom,
    ! [A,B] :
      ( subset(A,B)
     => subset(finite_subsets(A),finite_subsets(B)) ) ).

fof(t25_finsub_1,conjecture,
    ! [A,B] : subset(set_union2(finite_subsets(A),finite_subsets(B)),finite_subsets(set_union2(A,B))) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

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
