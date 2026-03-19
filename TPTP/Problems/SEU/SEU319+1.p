%------------------------------------------------------------------------------
% File     : SEU319+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t29_tops_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t29_tops_1 [Urb07]

% Status   : Theorem
% Rating   : 0.15 v9.0.0, 0.17 v8.2.0, 0.14 v7.5.0, 0.16 v7.4.0, 0.13 v7.3.0, 0.14 v7.2.0, 0.10 v7.1.0, 0.13 v6.4.0, 0.19 v6.3.0, 0.17 v6.2.0, 0.16 v6.1.0, 0.23 v6.0.0, 0.17 v5.5.0, 0.19 v5.4.0, 0.25 v5.3.0, 0.30 v5.2.0, 0.15 v5.1.0, 0.14 v5.0.0, 0.17 v4.0.0, 0.21 v3.7.0, 0.15 v3.5.0, 0.11 v3.4.0, 0.26 v3.3.0
% Syntax   : Number of formulae    :   19 (   9 unt;   0 def)
%            Number of atoms       :   36 (   3 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   17 (   0   ~;   0   |;   2   &)
%                                         (   3 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   6 usr;   1 prp; 0-2 aty)
%            Number of functors    :    6 (   6 usr;   0 con; 1-3 aty)
%            Number of variables   :   26 (  23   !;   3   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(d6_pre_topc,axiom,
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( closed_subset(B,A)
          <=> open_subset(subset_difference(the_carrier(A),cast_as_carrier_subset(A),B),A) ) ) ) ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_pre_topc,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => element(cast_as_carrier_subset(A),powerset(the_carrier(A))) ) ).

fof(dt_k3_subset_1,axiom,
    ! [A,B] :
      ( element(B,powerset(A))
     => element(subset_complement(A,B),powerset(A)) ) ).

fof(dt_k4_xboole_0,axiom,
    $true ).

fof(dt_k6_subset_1,axiom,
    ! [A,B,C] :
      ( ( element(B,powerset(A))
        & element(C,powerset(A)) )
     => element(subset_difference(A,B,C),powerset(A)) ) ).

fof(dt_l1_pre_topc,axiom,
    ! [A] :
      ( top_str(A)
     => one_sorted_str(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(existence_l1_pre_topc,axiom,
    ? [A] : top_str(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : one_sorted_str(A) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(involutiveness_k3_subset_1,axiom,
    ! [A,B] :
      ( element(B,powerset(A))
     => subset_complement(A,subset_complement(A,B)) = B ) ).

fof(redefinition_k6_subset_1,axiom,
    ! [A,B,C] :
      ( ( element(B,powerset(A))
        & element(C,powerset(A)) )
     => subset_difference(A,B,C) = set_difference(B,C) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t17_pre_topc,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => subset_complement(the_carrier(A),B) = subset_difference(the_carrier(A),cast_as_carrier_subset(A),B) ) ) ).

fof(t29_tops_1,conjecture,
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( closed_subset(B,A)
          <=> open_subset(subset_complement(the_carrier(A),B),A) ) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( element(A,powerset(B))
    <=> subset(A,B) ) ).

%------------------------------------------------------------------------------
