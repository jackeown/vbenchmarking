%------------------------------------------------------------------------------
% File     : SEU105+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set theory
% Problem  : Boolean domains, theorem 16
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [TD90]  Trybulec & Darmochwal (1990), Boolean Domains
%          : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : finsub_1__t16_finsub_1 [Urb06]

% Status   : Theorem
% Rating   : 0.42 v9.0.0, 0.44 v8.2.0, 0.53 v8.1.0, 0.47 v7.5.0, 0.50 v7.4.0, 0.43 v7.3.0, 0.52 v7.2.0, 0.48 v7.0.0, 0.43 v6.4.0, 0.46 v6.2.0, 0.56 v6.1.0, 0.63 v6.0.0, 0.61 v5.5.0, 0.74 v5.4.0, 0.75 v5.3.0, 0.74 v5.2.0, 0.70 v5.1.0, 0.71 v5.0.0, 0.75 v4.1.0, 0.78 v4.0.0, 0.79 v3.7.0, 0.70 v3.5.0, 0.68 v3.3.0, 0.71 v3.2.0
% Syntax   : Number of formulae    :   48 (  19 unt;   0 def)
%            Number of atoms       :  109 (  15 equ)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives :   81 (  20   ~;   1   |;  33   &)
%                                         (   2 <=>;  25  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   17 (  16 usr;   0 prp; 1-2 aty)
%            Number of functors    :    6 (   6 usr;   1 con; 0-2 aty)
%            Number of variables   :   84 (  74   !;  10   ?)
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

fof(commutativity_k2_xboole_0,axiom,
    ! [A,B] : set_union2(A,B) = set_union2(B,A) ).

fof(commutativity_k3_xboole_0,axiom,
    ! [A,B] : set_intersection2(A,B) = set_intersection2(B,A) ).

fof(commutativity_k5_xboole_0,axiom,
    ! [A,B] : symmetric_difference(A,B) = symmetric_difference(B,A) ).

fof(d6_xboole_0,axiom,
    ! [A,B] : symmetric_difference(A,B) = set_union2(set_difference(A,B),set_difference(B,A)) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc10_finset_1,axiom,
    ! [A,B] :
      ( finite(B)
     => finite(set_intersection2(A,B)) ) ).

fof(fc11_finset_1,axiom,
    ! [A,B] :
      ( finite(A)
     => finite(set_intersection2(A,B)) ) ).

fof(fc12_finset_1,axiom,
    ! [A,B] :
      ( finite(A)
     => finite(set_difference(A,B)) ) ).

fof(fc17_finset_1,axiom,
    ! [A,B] :
      ( ( finite(A)
        & finite(B) )
     => finite(symmetric_difference(A,B)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

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

fof(idempotence_k3_xboole_0,axiom,
    ! [A,B] : set_intersection2(A,A) = A ).

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

fof(t100_xboole_1,axiom,
    ! [A,B] : set_difference(A,B) = symmetric_difference(A,set_intersection2(A,B)) ).

fof(t10_finsub_1,axiom,
    ! [A] :
      ( preboolean(A)
    <=> ! [B,C] :
          ( ( in(B,A)
            & in(C,A) )
         => ( in(set_union2(B,C),A)
            & in(set_difference(B,C),A) ) ) ) ).

fof(t16_finsub_1,conjecture,
    ! [A] :
      ( ~ empty(A)
     => ( ! [B] :
            ( element(B,A)
           => ! [C] :
                ( element(C,A)
               => ( in(symmetric_difference(B,C),A)
                  & in(set_intersection2(B,C),A) ) ) )
       => preboolean(A) ) ) ).

fof(t1_boole,axiom,
    ! [A] : set_union2(A,empty_set) = A ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t2_boole,axiom,
    ! [A] : set_intersection2(A,empty_set) = empty_set ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

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

fof(t5_boole,axiom,
    ! [A] : symmetric_difference(A,empty_set) = A ).

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

fof(t94_xboole_1,axiom,
    ! [A,B] : set_union2(A,B) = symmetric_difference(symmetric_difference(A,B),set_intersection2(A,B)) ).

%------------------------------------------------------------------------------
