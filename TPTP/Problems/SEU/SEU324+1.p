%------------------------------------------------------------------------------
% File     : SEU324+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t55_tops_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t55_tops_1 [Urb07]

% Status   : Theorem
% Rating   : 0.18 v9.1.0, 0.24 v9.0.0, 0.25 v8.2.0, 0.22 v8.1.0, 0.25 v7.5.0, 0.28 v7.4.0, 0.13 v7.3.0, 0.17 v7.2.0, 0.14 v7.1.0, 0.17 v7.0.0, 0.20 v6.4.0, 0.27 v6.3.0, 0.12 v6.2.0, 0.20 v6.1.0, 0.27 v6.0.0, 0.13 v5.5.0, 0.22 v5.4.0, 0.29 v5.3.0, 0.37 v5.2.0, 0.20 v5.1.0, 0.19 v5.0.0, 0.29 v4.1.0, 0.30 v4.0.0, 0.33 v3.7.0, 0.25 v3.5.0, 0.26 v3.4.0, 0.32 v3.3.0
% Syntax   : Number of formulae    :   25 (   8 unt;   0 def)
%            Number of atoms       :   76 (   6 equ)
%            Maximal formula atoms :    9 (   3 avg)
%            Number of connectives :   51 (   0   ~;   0   |;  23   &)
%                                         (   2 <=>;  26  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :    9 (   7 usr;   1 prp; 0-2 aty)
%            Number of functors    :    5 (   5 usr;   0 con; 1-2 aty)
%            Number of variables   :   41 (  35   !;   6   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(d1_tops_1,axiom,
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => interior(A,B) = subset_complement(the_carrier(A),topstr_closure(A,subset_complement(the_carrier(A),B))) ) ) ).

fof(dt_k1_tops_1,axiom,
    ! [A,B] :
      ( ( top_str(A)
        & element(B,powerset(the_carrier(A))) )
     => element(interior(A,B),powerset(the_carrier(A))) ) ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k3_subset_1,axiom,
    ! [A,B] :
      ( element(B,powerset(A))
     => element(subset_complement(A,B),powerset(A)) ) ).

fof(dt_k6_pre_topc,axiom,
    ! [A,B] :
      ( ( top_str(A)
        & element(B,powerset(the_carrier(A))) )
     => element(topstr_closure(A,B),powerset(the_carrier(A))) ) ).

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

fof(fc2_tops_1,axiom,
    ! [A,B] :
      ( ( topological_space(A)
        & top_str(A)
        & element(B,powerset(the_carrier(A))) )
     => closed_subset(topstr_closure(A,B),A) ) ).

fof(fc3_tops_1,axiom,
    ! [A,B] :
      ( ( topological_space(A)
        & top_str(A)
        & closed_subset(B,A)
        & element(B,powerset(the_carrier(A))) )
     => open_subset(subset_complement(the_carrier(A),B),A) ) ).

fof(fc4_tops_1,axiom,
    ! [A,B] :
      ( ( topological_space(A)
        & top_str(A)
        & open_subset(B,A)
        & element(B,powerset(the_carrier(A))) )
     => closed_subset(subset_complement(the_carrier(A),B),A) ) ).

fof(fc6_tops_1,axiom,
    ! [A,B] :
      ( ( topological_space(A)
        & top_str(A)
        & element(B,powerset(the_carrier(A))) )
     => open_subset(interior(A,B),A) ) ).

fof(involutiveness_k3_subset_1,axiom,
    ! [A,B] :
      ( element(B,powerset(A))
     => subset_complement(A,subset_complement(A,B)) = B ) ).

fof(rc1_tops_1,axiom,
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & open_subset(B,A) ) ) ).

fof(rc2_tops_1,axiom,
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & open_subset(B,A)
          & closed_subset(B,A) ) ) ).

fof(rc6_pre_topc,axiom,
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & closed_subset(B,A) ) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t30_tops_1,axiom,
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

fof(t52_pre_topc,axiom,
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( ( closed_subset(B,A)
             => topstr_closure(A,B) = B )
            & ( ( topological_space(A)
                & topstr_closure(A,B) = B )
             => closed_subset(B,A) ) ) ) ) ).

fof(t55_tops_1,conjecture,
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ! [B] :
          ( top_str(B)
         => ! [C] :
              ( element(C,powerset(the_carrier(A)))
             => ! [D] :
                  ( element(D,powerset(the_carrier(B)))
                 => ( ( open_subset(D,B)
                     => interior(B,D) = D )
                    & ( interior(A,C) = C
                     => open_subset(C,A) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
