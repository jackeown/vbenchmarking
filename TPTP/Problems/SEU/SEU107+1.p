%------------------------------------------------------------------------------
% File     : SEU107+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set theory
% Problem  : Boolean domains, theorem 18
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [TD90]  Trybulec & Darmochwal (1990), Boolean Domains
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : finsub_1__t18_finsub_1 [Urb06]

% Status   : Theorem
% Rating   : 0.24 v9.1.0, 0.27 v9.0.0, 0.28 v8.1.0, 0.31 v7.5.0, 0.38 v7.4.0, 0.20 v7.3.0, 0.28 v7.1.0, 0.35 v7.0.0, 0.20 v6.4.0, 0.23 v6.3.0, 0.29 v6.2.0, 0.32 v6.1.0, 0.33 v6.0.0, 0.35 v5.5.0, 0.37 v5.4.0, 0.39 v5.3.0, 0.41 v5.2.0, 0.20 v5.1.0, 0.19 v5.0.0, 0.29 v4.1.0, 0.30 v4.0.0, 0.25 v3.5.0, 0.26 v3.3.0, 0.14 v3.2.0
% Syntax   : Number of formulae    :   33 (   8 unt;   0 def)
%            Number of atoms       :   88 (   6 equ)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives :   73 (  18   ~;   1   |;  35   &)
%                                         (   2 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   17 (  16 usr;   0 prp; 1-2 aty)
%            Number of functors    :    4 (   4 usr;   1 con; 0-3 aty)
%            Number of variables   :   56 (  46   !;  10   ?)
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

fof(dt_k2_finsub_1,axiom,
    ! [A,B,C] :
      ( ( ~ empty(A)
        & preboolean(A)
        & element(B,A)
        & element(C,A) )
     => element(prebool_difference(A,B,C),A) ) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc12_finset_1,axiom,
    ! [A,B] :
      ( finite(A)
     => finite(set_difference(A,B)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

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

fof(redefinition_k2_finsub_1,axiom,
    ! [A,B,C] :
      ( ( ~ empty(A)
        & preboolean(A)
        & element(B,A)
        & element(C,A) )
     => prebool_difference(A,B,C) = set_difference(B,C) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t18_finsub_1,conjecture,
    ! [A] :
      ( ( ~ empty(A)
        & preboolean(A) )
     => in(empty_set,A) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

fof(t37_xboole_1,axiom,
    ! [A,B] :
      ( set_difference(A,B) = empty_set
    <=> subset(A,B) ) ).

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
