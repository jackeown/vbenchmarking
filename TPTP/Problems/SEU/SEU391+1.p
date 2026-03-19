%------------------------------------------------------------------------------
% File     : SEU391+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t11_yellow19
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t11_yellow19 [Urb07]

% Status   : Theorem
% Rating   : 0.45 v9.0.0, 0.50 v8.2.0, 0.53 v8.1.0, 0.50 v7.5.0, 0.53 v7.4.0, 0.37 v7.3.0, 0.48 v7.2.0, 0.45 v7.1.0, 0.52 v7.0.0, 0.37 v6.4.0, 0.38 v6.3.0, 0.58 v6.2.0, 0.60 v6.1.0, 0.63 v6.0.0, 0.61 v5.5.0, 0.70 v5.4.0, 0.71 v5.3.0, 0.70 v5.2.0, 0.55 v5.1.0, 0.57 v5.0.0, 0.67 v4.1.0, 0.65 v4.0.1, 0.61 v4.0.0, 0.62 v3.7.0, 0.65 v3.5.0, 0.68 v3.3.0
% Syntax   : Number of formulae    :  101 (  14 unt;   0 def)
%            Number of atoms       :  477 (   9 equ)
%            Maximal formula atoms :   20 (   4 avg)
%            Number of connectives :  470 (  94   ~;   1   |; 290   &)
%                                         (   5 <=>;  80  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   21 (   6 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   40 (  38 usr;   1 prp; 0-3 aty)
%            Number of functors    :   10 (  10 usr;   1 con; 0-2 aty)
%            Number of variables   :  146 ( 112   !;  34   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(abstractness_v1_orders_2,axiom,
    ! [A] :
      ( rel_str(A)
     => ( strict_rel_str(A)
       => A = rel_str_of(the_carrier(A),the_InternalRel(A)) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(cc10_waybel_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ( ( ~ empty_carrier(A)
          & reflexive_relstr(A)
          & complete_relstr(A) )
       => ( ~ empty_carrier(A)
          & reflexive_relstr(A)
          & up_complete_relstr(A)
          & join_complete_relstr(A) ) ) ) ).

fof(cc11_waybel_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ( ( ~ empty_carrier(A)
          & reflexive_relstr(A)
          & join_complete_relstr(A) )
       => ( ~ empty_carrier(A)
          & reflexive_relstr(A)
          & lower_bounded_relstr(A) ) ) ) ).

fof(cc12_waybel_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ( ( ~ empty_carrier(A)
          & reflexive_relstr(A)
          & transitive_relstr(A)
          & antisymmetric_relstr(A)
          & with_suprema_relstr(A)
          & lower_bounded_relstr(A)
          & up_complete_relstr(A) )
       => ( ~ empty_carrier(A)
          & reflexive_relstr(A)
          & transitive_relstr(A)
          & antisymmetric_relstr(A)
          & with_suprema_relstr(A)
          & with_infima_relstr(A)
          & complete_relstr(A)
          & lower_bounded_relstr(A)
          & upper_bounded_relstr(A)
          & bounded_relstr(A) ) ) ) ).

fof(cc13_waybel_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ( ( ~ empty_carrier(A)
          & reflexive_relstr(A)
          & antisymmetric_relstr(A)
          & join_complete_relstr(A) )
       => ( ~ empty_carrier(A)
          & reflexive_relstr(A)
          & antisymmetric_relstr(A)
          & with_infima_relstr(A) ) ) ) ).

fof(cc14_waybel_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ( ( ~ empty_carrier(A)
          & reflexive_relstr(A)
          & antisymmetric_relstr(A)
          & upper_bounded_relstr(A)
          & join_complete_relstr(A) )
       => ( ~ empty_carrier(A)
          & reflexive_relstr(A)
          & antisymmetric_relstr(A)
          & with_suprema_relstr(A)
          & upper_bounded_relstr(A) ) ) ) ).

fof(cc1_finset_1,axiom,
    ! [A] :
      ( empty(A)
     => finite(A) ) ).

fof(cc1_lattice3,axiom,
    ! [A] :
      ( rel_str(A)
     => ( with_suprema_relstr(A)
       => ~ empty_carrier(A) ) ) ).

fof(cc1_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => relation(A) ) ).

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( element(C,powerset(cartesian_product2(A,B)))
     => relation(C) ) ).

fof(cc1_yellow_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ( ( ~ empty_carrier(A)
          & complete_relstr(A) )
       => ( ~ empty_carrier(A)
          & with_suprema_relstr(A)
          & with_infima_relstr(A) ) ) ) ).

fof(cc2_finset_1,axiom,
    ! [A] :
      ( finite(A)
     => ! [B] :
          ( element(B,powerset(A))
         => finite(B) ) ) ).

fof(cc2_lattice3,axiom,
    ! [A] :
      ( rel_str(A)
     => ( with_infima_relstr(A)
       => ~ empty_carrier(A) ) ) ).

fof(cc2_yellow_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ( ( ~ empty_carrier(A)
          & reflexive_relstr(A)
          & trivial_carrier(A) )
       => ( ~ empty_carrier(A)
          & reflexive_relstr(A)
          & transitive_relstr(A)
          & antisymmetric_relstr(A)
          & complete_relstr(A) ) ) ) ).

fof(cc3_yellow_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ( ( ~ empty_carrier(A)
          & complete_relstr(A) )
       => ( ~ empty_carrier(A)
          & bounded_relstr(A) ) ) ) ).

fof(cc4_yellow_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ( bounded_relstr(A)
       => ( lower_bounded_relstr(A)
          & upper_bounded_relstr(A) ) ) ) ).

fof(cc5_waybel_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ( ( ~ empty_carrier(A)
          & reflexive_relstr(A)
          & trivial_carrier(A) )
       => ( ~ empty_carrier(A)
          & reflexive_relstr(A)
          & connected_relstr(A) ) ) ) ).

fof(cc5_yellow_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ( ( lower_bounded_relstr(A)
          & upper_bounded_relstr(A) )
       => bounded_relstr(A) ) ) ).

fof(cc9_waybel_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ( ( reflexive_relstr(A)
          & with_suprema_relstr(A)
          & up_complete_relstr(A) )
       => ( ~ empty_carrier(A)
          & reflexive_relstr(A)
          & with_suprema_relstr(A)
          & upper_bounded_relstr(A) ) ) ) ).

fof(d3_yellow19,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ! [B] :
          ( ( ~ empty_carrier(B)
            & net_str(B,A) )
         => filter_of_net_str(A,B) = a_2_1_yellow19(A,B) ) ) ).

fof(dt_g1_orders_2,axiom,
    ! [A,B] :
      ( relation_of2(B,A,A)
     => ( strict_rel_str(rel_str_of(A,B))
        & rel_str(rel_str_of(A,B)) ) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_pre_topc,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => element(cast_as_carrier_subset(A),powerset(the_carrier(A))) ) ).

fof(dt_k2_yellow19,axiom,
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty_carrier(B)
        & net_str(B,A) )
     => element(filter_of_net_str(A,B),powerset(the_carrier(boole_POSet(cast_as_carrier_subset(A))))) ) ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_yellow_1,axiom,
    ! [A] :
      ( strict_rel_str(boole_POSet(A))
      & rel_str(boole_POSet(A)) ) ).

fof(dt_l1_orders_2,axiom,
    ! [A] :
      ( rel_str(A)
     => one_sorted_str(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_l1_waybel_0,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( net_str(B,A)
         => rel_str(B) ) ) ).

fof(dt_m1_relset_1,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
     => element(C,powerset(cartesian_product2(A,B))) ) ).

fof(dt_u1_orders_2,axiom,
    ! [A] :
      ( rel_str(A)
     => relation_of2_as_subset(the_InternalRel(A),the_carrier(A),the_carrier(A)) ) ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(existence_l1_orders_2,axiom,
    ? [A] : rel_str(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : one_sorted_str(A) ).

fof(existence_l1_waybel_0,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => ? [B] : net_str(B,A) ) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : relation_of2(C,A,B) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : relation_of2_as_subset(C,A,B) ).

fof(fc12_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set)
    & relation_empty_yielding(empty_set) ) ).

fof(fc14_finset_1,axiom,
    ! [A,B] :
      ( ( finite(A)
        & finite(B) )
     => finite(cartesian_product2(A,B)) ) ).

fof(fc15_waybel_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & rel_str(A) )
     => ( ~ empty(cast_as_carrier_subset(A))
        & lower_relstr_subset(cast_as_carrier_subset(A),A)
        & upper_relstr_subset(cast_as_carrier_subset(A),A) ) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ~ empty(the_carrier(A)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(fc1_waybel_7,axiom,
    ! [A] :
      ( ~ empty_carrier(boole_POSet(A))
      & strict_rel_str(boole_POSet(A))
      & reflexive_relstr(boole_POSet(A))
      & transitive_relstr(boole_POSet(A))
      & antisymmetric_relstr(boole_POSet(A))
      & lower_bounded_relstr(boole_POSet(A))
      & upper_bounded_relstr(boole_POSet(A))
      & bounded_relstr(boole_POSet(A))
      & up_complete_relstr(boole_POSet(A))
      & join_complete_relstr(boole_POSet(A))
      & ~ v1_yellow_3(boole_POSet(A))
      & distributive_relstr(boole_POSet(A))
      & heyting_relstr(boole_POSet(A))
      & complemented_relstr(boole_POSet(A))
      & boolean_relstr(boole_POSet(A))
      & with_suprema_relstr(boole_POSet(A))
      & with_infima_relstr(boole_POSet(A))
      & complete_relstr(boole_POSet(A)) ) ).

fof(fc2_pre_topc,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ~ empty(cast_as_carrier_subset(A)) ) ).

fof(fc2_waybel_0,axiom,
    ! [A] :
      ( ( with_suprema_relstr(A)
        & rel_str(A) )
     => ( ~ empty(cast_as_carrier_subset(A))
        & directed_subset(cast_as_carrier_subset(A),A) ) ) ).

fof(fc2_waybel_7,axiom,
    ! [A] :
      ( ~ empty(A)
     => ( ~ empty_carrier(boole_POSet(A))
        & ~ trivial_carrier(boole_POSet(A))
        & strict_rel_str(boole_POSet(A))
        & reflexive_relstr(boole_POSet(A))
        & transitive_relstr(boole_POSet(A))
        & antisymmetric_relstr(boole_POSet(A))
        & lower_bounded_relstr(boole_POSet(A))
        & upper_bounded_relstr(boole_POSet(A))
        & bounded_relstr(boole_POSet(A))
        & up_complete_relstr(boole_POSet(A))
        & join_complete_relstr(boole_POSet(A))
        & ~ v1_yellow_3(boole_POSet(A))
        & distributive_relstr(boole_POSet(A))
        & heyting_relstr(boole_POSet(A))
        & complemented_relstr(boole_POSet(A))
        & boolean_relstr(boole_POSet(A))
        & with_suprema_relstr(boole_POSet(A))
        & with_infima_relstr(boole_POSet(A))
        & complete_relstr(boole_POSet(A)) ) ) ).

fof(fc2_yellow_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & rel_str(A) )
     => ~ empty(cast_as_carrier_subset(A)) ) ).

fof(fc3_waybel_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & upper_bounded_relstr(A)
        & rel_str(A) )
     => ( ~ empty(cast_as_carrier_subset(A))
        & directed_subset(cast_as_carrier_subset(A),A) ) ) ).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) ) ).

fof(fc4_subset_1,axiom,
    ! [A,B] :
      ( ( ~ empty(A)
        & ~ empty(B) )
     => ~ empty(cartesian_product2(A,B)) ) ).

fof(fc4_waybel_0,axiom,
    ! [A] :
      ( ( with_infima_relstr(A)
        & rel_str(A) )
     => ( ~ empty(cast_as_carrier_subset(A))
        & filtered_subset(cast_as_carrier_subset(A),A) ) ) ).

fof(fc5_waybel_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & lower_bounded_relstr(A)
        & rel_str(A) )
     => ( ~ empty(cast_as_carrier_subset(A))
        & filtered_subset(cast_as_carrier_subset(A),A) ) ) ).

fof(fc7_yellow_1,axiom,
    ! [A] :
      ( ~ empty_carrier(boole_POSet(A))
      & strict_rel_str(boole_POSet(A))
      & reflexive_relstr(boole_POSet(A))
      & transitive_relstr(boole_POSet(A))
      & antisymmetric_relstr(boole_POSet(A)) ) ).

fof(fc8_yellow_1,axiom,
    ! [A] :
      ( ~ empty_carrier(boole_POSet(A))
      & strict_rel_str(boole_POSet(A))
      & reflexive_relstr(boole_POSet(A))
      & transitive_relstr(boole_POSet(A))
      & antisymmetric_relstr(boole_POSet(A))
      & lower_bounded_relstr(boole_POSet(A))
      & upper_bounded_relstr(boole_POSet(A))
      & bounded_relstr(boole_POSet(A))
      & with_suprema_relstr(boole_POSet(A))
      & with_infima_relstr(boole_POSet(A))
      & complete_relstr(boole_POSet(A)) ) ).

fof(fc8_yellow_6,axiom,
    ! [A] :
      ( ~ empty_carrier(boole_POSet(A))
      & strict_rel_str(boole_POSet(A))
      & reflexive_relstr(boole_POSet(A))
      & transitive_relstr(boole_POSet(A))
      & antisymmetric_relstr(boole_POSet(A))
      & lower_bounded_relstr(boole_POSet(A))
      & upper_bounded_relstr(boole_POSet(A))
      & bounded_relstr(boole_POSet(A))
      & directed_relstr(boole_POSet(A))
      & up_complete_relstr(boole_POSet(A))
      & join_complete_relstr(boole_POSet(A))
      & ~ v1_yellow_3(boole_POSet(A))
      & with_suprema_relstr(boole_POSet(A))
      & with_infima_relstr(boole_POSet(A))
      & complete_relstr(boole_POSet(A)) ) ).

fof(fraenkel_a_2_1_yellow19,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(B)
        & one_sorted_str(B)
        & ~ empty_carrier(C)
        & net_str(C,B) )
     => ( in(A,a_2_1_yellow19(B,C))
      <=> ? [D] :
            ( element(D,powerset(the_carrier(B)))
            & A = D
            & is_eventually_in(B,C,D) ) ) ) ).

fof(free_g1_orders_2,axiom,
    ! [A,B] :
      ( relation_of2(B,A,A)
     => ! [C,D] :
          ( rel_str_of(A,B) = rel_str_of(C,D)
         => ( A = C
            & B = D ) ) ) ).

fof(rc10_waybel_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & reflexive_relstr(A)
        & transitive_relstr(A)
        & rel_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & ~ empty(B)
          & filtered_subset(B,A)
          & upper_relstr_subset(B,A) ) ) ).

fof(rc11_waybel_0,axiom,
    ! [A] :
      ( ( reflexive_relstr(A)
        & transitive_relstr(A)
        & antisymmetric_relstr(A)
        & with_suprema_relstr(A)
        & with_infima_relstr(A)
        & rel_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & ~ empty(B)
          & directed_subset(B,A)
          & filtered_subset(B,A)
          & lower_relstr_subset(B,A)
          & upper_relstr_subset(B,A) ) ) ).

fof(rc12_waybel_0,axiom,
    ? [A] :
      ( rel_str(A)
      & ~ empty_carrier(A)
      & reflexive_relstr(A)
      & transitive_relstr(A)
      & antisymmetric_relstr(A)
      & connected_relstr(A) ) ).

fof(rc13_waybel_0,axiom,
    ? [A] :
      ( rel_str(A)
      & ~ empty_carrier(A)
      & strict_rel_str(A)
      & reflexive_relstr(A)
      & transitive_relstr(A)
      & antisymmetric_relstr(A)
      & with_suprema_relstr(A)
      & with_infima_relstr(A)
      & complete_relstr(A)
      & lower_bounded_relstr(A)
      & upper_bounded_relstr(A)
      & bounded_relstr(A)
      & up_complete_relstr(A)
      & join_complete_relstr(A) ) ).

fof(rc1_finset_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & finite(A) ) ).

fof(rc1_lattice3,axiom,
    ? [A] :
      ( rel_str(A)
      & ~ empty_carrier(A)
      & strict_rel_str(A)
      & reflexive_relstr(A)
      & transitive_relstr(A)
      & antisymmetric_relstr(A)
      & complete_relstr(A) ) ).

fof(rc1_relat_1,axiom,
    ? [A] :
      ( empty(A)
      & relation(A) ) ).

fof(rc1_subset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B) ) ) ).

fof(rc1_waybel_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & directed_subset(B,A)
          & filtered_subset(B,A) ) ) ).

fof(rc1_waybel_7,axiom,
    ? [A] :
      ( rel_str(A)
      & ~ empty_carrier(A)
      & ~ trivial_carrier(A)
      & strict_rel_str(A)
      & reflexive_relstr(A)
      & transitive_relstr(A)
      & antisymmetric_relstr(A)
      & lower_bounded_relstr(A)
      & upper_bounded_relstr(A)
      & bounded_relstr(A)
      & ~ v1_yellow_3(A)
      & distributive_relstr(A)
      & heyting_relstr(A)
      & complemented_relstr(A)
      & boolean_relstr(A)
      & with_suprema_relstr(A)
      & with_infima_relstr(A) ) ).

fof(rc1_yellow_0,axiom,
    ? [A] :
      ( rel_str(A)
      & ~ empty_carrier(A)
      & strict_rel_str(A)
      & reflexive_relstr(A)
      & transitive_relstr(A)
      & antisymmetric_relstr(A)
      & with_suprema_relstr(A)
      & with_infima_relstr(A)
      & complete_relstr(A)
      & trivial_carrier(A) ) ).

fof(rc2_lattice3,axiom,
    ? [A] :
      ( rel_str(A)
      & ~ empty_carrier(A)
      & strict_rel_str(A)
      & reflexive_relstr(A)
      & transitive_relstr(A)
      & antisymmetric_relstr(A)
      & with_suprema_relstr(A)
      & with_infima_relstr(A)
      & complete_relstr(A) ) ).

fof(rc2_relat_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & relation(A) ) ).

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( element(B,powerset(A))
      & empty(B) ) ).

fof(rc2_waybel_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & reflexive_relstr(A)
        & rel_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & ~ empty(B)
          & finite(B)
          & directed_subset(B,A)
          & filtered_subset(B,A) ) ) ).

fof(rc2_waybel_7,axiom,
    ! [A] :
    ? [B] :
      ( element(B,powerset(powerset(A)))
      & ~ empty(B)
      & finite(B) ) ).

fof(rc2_yellow_0,axiom,
    ? [A] :
      ( rel_str(A)
      & ~ empty_carrier(A)
      & reflexive_relstr(A)
      & transitive_relstr(A)
      & antisymmetric_relstr(A)
      & with_suprema_relstr(A)
      & with_infima_relstr(A)
      & complete_relstr(A)
      & lower_bounded_relstr(A)
      & upper_bounded_relstr(A)
      & bounded_relstr(A) ) ).

fof(rc3_finset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B)
          & finite(B) ) ) ).

fof(rc3_relat_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A) ) ).

fof(rc3_struct_0,axiom,
    ? [A] :
      ( one_sorted_str(A)
      & ~ empty_carrier(A) ) ).

fof(rc3_waybel_7,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => ? [B] :
          ( element(B,powerset(powerset(the_carrier(A))))
          & ~ empty(B)
          & finite(B) ) ) ).

fof(rc4_finset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B)
          & finite(B) ) ) ).

fof(rc4_yellow_6,axiom,
    ? [A] :
      ( rel_str(A)
      & ~ empty_carrier(A)
      & strict_rel_str(A)
      & transitive_relstr(A)
      & directed_relstr(A) ) ).

fof(rc5_struct_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & ~ empty(B) ) ) ).

fof(rc7_waybel_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & lower_relstr_subset(B,A)
          & upper_relstr_subset(B,A) ) ) ).

fof(rc8_waybel_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & rel_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & ~ empty(B)
          & lower_relstr_subset(B,A)
          & upper_relstr_subset(B,A) ) ) ).

fof(rc9_waybel_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & reflexive_relstr(A)
        & transitive_relstr(A)
        & rel_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & ~ empty(B)
          & directed_subset(B,A)
          & lower_relstr_subset(B,A) ) ) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
    <=> relation_of2(C,A,B) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t11_yellow19,conjecture,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ! [B] :
          ( ( ~ empty_carrier(B)
            & net_str(B,A) )
         => ! [C] :
              ( in(C,filter_of_net_str(A,B))
            <=> ( is_eventually_in(A,B,C)
                & element(C,powerset(the_carrier(A))) ) ) ) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

fof(t2_tarski,axiom,
    ! [A,B] :
      ( ! [C] :
          ( in(C,A)
        <=> in(C,B) )
     => A = B ) ).

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
