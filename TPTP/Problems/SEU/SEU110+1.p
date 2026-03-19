%------------------------------------------------------------------------------
% File     : SEU110+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set theory
% Problem  : Boolean domains, theorem 23
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [TD90]  Trybulec & Darmochwal (1990), Boolean Domains
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : finsub_1__t23_finsub_1 [Urb06]

% Status   : Theorem
% Rating   : 0.27 v9.1.0, 0.30 v9.0.0, 0.31 v7.5.0, 0.34 v7.4.0, 0.23 v7.3.0, 0.28 v7.2.0, 0.24 v7.1.0, 0.22 v7.0.0, 0.27 v6.4.0, 0.35 v6.3.0, 0.29 v6.2.0, 0.44 v6.1.0, 0.50 v6.0.0, 0.43 v5.5.0, 0.48 v5.4.0, 0.50 v5.3.0, 0.52 v5.2.0, 0.45 v5.1.0, 0.43 v5.0.0, 0.46 v4.1.0, 0.39 v4.0.1, 0.30 v4.0.0, 0.29 v3.7.0, 0.25 v3.5.0, 0.26 v3.4.0, 0.37 v3.3.0, 0.29 v3.2.0
% Syntax   : Number of formulae    :   34 (   7 unt;   0 def)
%            Number of atoms       :   93 (   3 equ)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives :   76 (  17   ~;   1   |;  36   &)
%                                         (   4 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   17 (  16 usr;   0 prp; 1-2 aty)
%            Number of functors    :    3 (   3 usr;   1 con; 0-1 aty)
%            Number of variables   :   59 (  49   !;  10   ?)
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

fof(d3_tarski,axiom,
    ! [A,B] :
      ( subset(A,B)
    <=> ! [C] :
          ( in(C,A)
         => in(C,B) ) ) ).

fof(d5_finsub_1,axiom,
    ! [A,B] :
      ( preboolean(B)
     => ( B = finite_subsets(A)
      <=> ! [C] :
            ( in(C,B)
          <=> ( subset(C,A)
              & finite(C) ) ) ) ) ).

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

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t1_xboole_1,axiom,
    ! [A,B,C] :
      ( ( subset(A,B)
        & subset(B,C) )
     => subset(A,C) ) ).

fof(t23_finsub_1,conjecture,
    ! [A,B] :
      ( subset(A,B)
     => subset(finite_subsets(A),finite_subsets(B)) ) ).

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

fof(t8_boole,axiom,
    ! [A,B] :
      ~ ( empty(A)
        & A != B
        & empty(B) ) ).

%------------------------------------------------------------------------------
