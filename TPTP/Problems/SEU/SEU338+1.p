%------------------------------------------------------------------------------
% File     : SEU338+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t13_compts_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t13_compts_1 [Urb07]

% Status   : Theorem
% Rating   : 1.00 v3.3.0
% Syntax   : Number of formulae    :   89 (  15 unt;   0 def)
%            Number of atoms       :  278 (  26 equ)
%            Maximal formula atoms :    9 (   3 avg)
%            Number of connectives :  227 (  38   ~;   1   |;  89   &)
%                                         (  12 <=>;  87  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   27 (  25 usr;   1 prp; 0-2 aty)
%            Number of functors    :   12 (  12 usr;   1 con; 0-3 aty)
%            Number of variables   :  149 ( 136   !;  13   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(cc10_membered,axiom,
    ! [A] :
      ( v1_membered(A)
     => ! [B] :
          ( element(B,A)
         => v1_xcmplx_0(B) ) ) ).

fof(cc11_membered,axiom,
    ! [A] :
      ( v2_membered(A)
     => ! [B] :
          ( element(B,A)
         => ( v1_xcmplx_0(B)
            & v1_xreal_0(B) ) ) ) ).

fof(cc12_membered,axiom,
    ! [A] :
      ( v3_membered(A)
     => ! [B] :
          ( element(B,A)
         => ( v1_xcmplx_0(B)
            & v1_xreal_0(B)
            & v1_rat_1(B) ) ) ) ).

fof(cc13_membered,axiom,
    ! [A] :
      ( v4_membered(A)
     => ! [B] :
          ( element(B,A)
         => ( v1_xcmplx_0(B)
            & v1_xreal_0(B)
            & v1_int_1(B)
            & v1_rat_1(B) ) ) ) ).

fof(cc14_membered,axiom,
    ! [A] :
      ( v5_membered(A)
     => ! [B] :
          ( element(B,A)
         => ( v1_xcmplx_0(B)
            & natural(B)
            & v1_xreal_0(B)
            & v1_int_1(B)
            & v1_rat_1(B) ) ) ) ).

fof(cc15_membered,axiom,
    ! [A] :
      ( empty(A)
     => ( v1_membered(A)
        & v2_membered(A)
        & v3_membered(A)
        & v4_membered(A)
        & v5_membered(A) ) ) ).

fof(cc16_membered,axiom,
    ! [A] :
      ( v1_membered(A)
     => ! [B] :
          ( element(B,powerset(A))
         => v1_membered(B) ) ) ).

fof(cc17_membered,axiom,
    ! [A] :
      ( v2_membered(A)
     => ! [B] :
          ( element(B,powerset(A))
         => ( v1_membered(B)
            & v2_membered(B) ) ) ) ).

fof(cc18_membered,axiom,
    ! [A] :
      ( v3_membered(A)
     => ! [B] :
          ( element(B,powerset(A))
         => ( v1_membered(B)
            & v2_membered(B)
            & v3_membered(B) ) ) ) ).

fof(cc19_membered,axiom,
    ! [A] :
      ( v4_membered(A)
     => ! [B] :
          ( element(B,powerset(A))
         => ( v1_membered(B)
            & v2_membered(B)
            & v3_membered(B)
            & v4_membered(B) ) ) ) ).

fof(cc1_finset_1,axiom,
    ! [A] :
      ( empty(A)
     => finite(A) ) ).

fof(cc1_membered,axiom,
    ! [A] :
      ( v5_membered(A)
     => v4_membered(A) ) ).

fof(cc20_membered,axiom,
    ! [A] :
      ( v5_membered(A)
     => ! [B] :
          ( element(B,powerset(A))
         => ( v1_membered(B)
            & v2_membered(B)
            & v3_membered(B)
            & v4_membered(B)
            & v5_membered(B) ) ) ) ).

fof(cc2_finset_1,axiom,
    ! [A] :
      ( finite(A)
     => ! [B] :
          ( element(B,powerset(A))
         => finite(B) ) ) ).

fof(cc2_membered,axiom,
    ! [A] :
      ( v4_membered(A)
     => v3_membered(A) ) ).

fof(cc3_membered,axiom,
    ! [A] :
      ( v3_membered(A)
     => v2_membered(A) ) ).

fof(cc4_membered,axiom,
    ! [A] :
      ( v2_membered(A)
     => v1_membered(A) ) ).

fof(d2_compts_1,axiom,
    ! [A] :
      ( centered(A)
    <=> ( A != empty_set
        & ! [B] :
            ~ ( B != empty_set
              & subset(B,A)
              & finite(B)
              & set_meet(B) = empty_set ) ) ) ).

fof(d3_compts_1,axiom,
    ! [A] :
      ( top_str(A)
     => ( compact_top_space(A)
      <=> ! [B] :
            ( element(B,powerset(powerset(the_carrier(A))))
           => ~ ( is_a_cover_of_carrier(A,B)
                & open_subsets(B,A)
                & ! [C] :
                    ( element(C,powerset(powerset(the_carrier(A))))
                   => ~ ( subset(C,B)
                        & is_a_cover_of_carrier(A,C)
                        & finite(C) ) ) ) ) ) ) ).

fof(d3_tarski,axiom,
    ! [A,B] :
      ( subset(A,B)
    <=> ! [C] :
          ( in(C,A)
         => in(C,B) ) ) ).

fof(d8_pre_topc,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( element(B,powerset(powerset(the_carrier(A))))
         => ( is_a_cover_of_carrier(A,B)
          <=> cast_as_carrier_subset(A) = union_of_subsets(the_carrier(A),B) ) ) ) ).

fof(d8_setfam_1,axiom,
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ! [C] :
          ( element(C,powerset(powerset(A)))
         => ( C = complements_of_subsets(A,B)
          <=> ! [D] :
                ( element(D,powerset(A))
               => ( in(D,C)
                <=> in(subset_complement(A,D),B) ) ) ) ) ) ).

fof(dt_k1_setfam_1,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

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

fof(dt_k3_tarski,axiom,
    $true ).

fof(dt_k4_xboole_0,axiom,
    $true ).

fof(dt_k5_setfam_1,axiom,
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => element(union_of_subsets(A,B),powerset(A)) ) ).

fof(dt_k6_setfam_1,axiom,
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => element(meet_of_subsets(A,B),powerset(A)) ) ).

fof(dt_k6_subset_1,axiom,
    ! [A,B,C] :
      ( ( element(B,powerset(A))
        & element(C,powerset(A)) )
     => element(subset_difference(A,B,C),powerset(A)) ) ).

fof(dt_k7_setfam_1,axiom,
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => element(complements_of_subsets(A,B),powerset(powerset(A))) ) ).

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

fof(fc12_finset_1,axiom,
    ! [A,B] :
      ( finite(A)
     => finite(set_difference(A,B)) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ~ empty(the_carrier(A)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(fc2_pre_topc,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ~ empty(cast_as_carrier_subset(A)) ) ).

fof(fc37_membered,axiom,
    ! [A,B] :
      ( v1_membered(A)
     => v1_membered(set_difference(A,B)) ) ).

fof(fc38_membered,axiom,
    ! [A,B] :
      ( v2_membered(A)
     => ( v1_membered(set_difference(A,B))
        & v2_membered(set_difference(A,B)) ) ) ).

fof(fc39_membered,axiom,
    ! [A,B] :
      ( v3_membered(A)
     => ( v1_membered(set_difference(A,B))
        & v2_membered(set_difference(A,B))
        & v3_membered(set_difference(A,B)) ) ) ).

fof(fc40_membered,axiom,
    ! [A,B] :
      ( v4_membered(A)
     => ( v1_membered(set_difference(A,B))
        & v2_membered(set_difference(A,B))
        & v3_membered(set_difference(A,B))
        & v4_membered(set_difference(A,B)) ) ) ).

fof(fc41_membered,axiom,
    ! [A,B] :
      ( v5_membered(A)
     => ( v1_membered(set_difference(A,B))
        & v2_membered(set_difference(A,B))
        & v3_membered(set_difference(A,B))
        & v4_membered(set_difference(A,B))
        & v5_membered(set_difference(A,B)) ) ) ).

fof(fc5_pre_topc,axiom,
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => closed_subset(cast_as_carrier_subset(A),A) ) ).

fof(fc6_membered,axiom,
    ( empty(empty_set)
    & v1_membered(empty_set)
    & v2_membered(empty_set)
    & v3_membered(empty_set)
    & v4_membered(empty_set)
    & v5_membered(empty_set) ) ).

fof(involutiveness_k3_subset_1,axiom,
    ! [A,B] :
      ( element(B,powerset(A))
     => subset_complement(A,subset_complement(A,B)) = B ) ).

fof(involutiveness_k7_setfam_1,axiom,
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => complements_of_subsets(A,complements_of_subsets(A,B)) = B ) ).

fof(rc1_finset_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & finite(A) ) ).

fof(rc1_membered,axiom,
    ? [A] :
      ( ~ empty(A)
      & v1_membered(A)
      & v2_membered(A)
      & v3_membered(A)
      & v4_membered(A)
      & v5_membered(A) ) ).

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

fof(rc3_finset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B)
          & finite(B) ) ) ).

fof(rc3_struct_0,axiom,
    ? [A] :
      ( one_sorted_str(A)
      & ~ empty_carrier(A) ) ).

fof(rc4_finset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B)
          & finite(B) ) ) ).

fof(rc5_struct_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & ~ empty(B) ) ) ).

fof(rc6_pre_topc,axiom,
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & closed_subset(B,A) ) ) ).

fof(rc7_pre_topc,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & topological_space(A)
        & top_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & ~ empty(B)
          & closed_subset(B,A) ) ) ).

fof(redefinition_k5_setfam_1,axiom,
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => union_of_subsets(A,B) = union(B) ) ).

fof(redefinition_k6_setfam_1,axiom,
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => meet_of_subsets(A,B) = set_meet(B) ) ).

fof(redefinition_k6_subset_1,axiom,
    ! [A,B,C] :
      ( ( element(B,powerset(A))
        & element(C,powerset(A)) )
     => subset_difference(A,B,C) = set_difference(B,C) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t10_tops_2,axiom,
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ( ~ ( B != empty_set
            & complements_of_subsets(A,B) = empty_set )
        & ~ ( complements_of_subsets(A,B) != empty_set
            & B = empty_set ) ) ) ).

fof(t11_tops_2,axiom,
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ( B != empty_set
       => meet_of_subsets(A,complements_of_subsets(A,B)) = subset_complement(A,union_of_subsets(A,B)) ) ) ).

fof(t12_tops_2,axiom,
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => ( B != empty_set
       => union_of_subsets(A,complements_of_subsets(A,B)) = subset_complement(A,meet_of_subsets(A,B)) ) ) ).

fof(t13_compts_1,conjecture,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & topological_space(A)
        & top_str(A) )
     => ( compact_top_space(A)
      <=> ! [B] :
            ( element(B,powerset(powerset(the_carrier(A))))
           => ~ ( centered(B)
                & closed_subsets(B,A)
                & meet_of_subsets(the_carrier(A),B) = empty_set ) ) ) ) ).

fof(t13_tops_2,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( element(B,powerset(powerset(the_carrier(A))))
         => ( finite(complements_of_subsets(the_carrier(A),B))
          <=> finite(B) ) ) ) ).

fof(t16_tops_2,axiom,
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( element(B,powerset(powerset(the_carrier(A))))
         => ( closed_subsets(B,A)
          <=> open_subsets(complements_of_subsets(the_carrier(A),B),A) ) ) ) ).

fof(t17_pre_topc,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => subset_complement(the_carrier(A),B) = subset_difference(the_carrier(A),cast_as_carrier_subset(A),B) ) ) ).

fof(t17_tops_2,axiom,
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( element(B,powerset(powerset(the_carrier(A))))
         => ( open_subsets(B,A)
          <=> closed_subsets(complements_of_subsets(the_carrier(A),B),A) ) ) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t1_xboole_1,axiom,
    ! [A,B,C] :
      ( ( subset(A,B)
        & subset(B,C) )
     => subset(A,C) ) ).

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

fof(t5_tops_2,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ! [B] :
          ( element(B,powerset(powerset(the_carrier(A))))
         => ~ ( is_a_cover_of_carrier(A,B)
              & B = empty_set ) ) ) ).

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
