%------------------------------------------------------------------------------
% File     : SEU320+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t30_tops_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t30_tops_1 [Urb07]

% Status   : Theorem
% Rating   : 0.09 v9.0.0, 0.11 v8.2.0, 0.08 v8.1.0, 0.11 v7.5.0, 0.16 v7.4.0, 0.07 v7.2.0, 0.03 v7.1.0, 0.04 v7.0.0, 0.03 v6.4.0, 0.08 v6.2.0, 0.12 v6.1.0, 0.20 v6.0.0, 0.13 v5.5.0, 0.07 v5.4.0, 0.14 v5.3.0, 0.19 v5.2.0, 0.00 v5.0.0, 0.04 v4.1.0, 0.09 v4.0.0, 0.12 v3.7.0, 0.10 v3.5.0, 0.11 v3.3.0
% Syntax   : Number of formulae    :   14 (   8 unt;   0 def)
%            Number of atoms       :   24 (   1 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   10 (   0   ~;   0   |;   0   &)
%                                         (   3 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   6 usr;   1 prp; 0-2 aty)
%            Number of functors    :    3 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :   17 (  14   !;   3   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k3_subset_1,axiom,
    ! [A,B] :
      ( element(B,powerset(A))
     => element(subset_complement(A,B),powerset(A)) ) ).

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

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t29_tops_1,axiom,
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( closed_subset(B,A)
          <=> open_subset(subset_complement(the_carrier(A),B),A) ) ) ) ).

fof(t30_tops_1,conjecture,
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( open_subset(B,A)
          <=> closed_subset(subset_complement(the_carrier(A),B),A) ) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( element(A,powerset(B))
    <=> subset(A,B) ) ).

%------------------------------------------------------------------------------
