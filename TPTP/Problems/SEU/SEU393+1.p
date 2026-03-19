%------------------------------------------------------------------------------
% File     : SEU393+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t14_yellow19
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t14_yellow19 [Urb07]

% Status   : Theorem
% Rating   : 1.00 v3.3.0
% Syntax   : Number of formulae    :  162 (  30 unt;   0 def)
%            Number of atoms       :  785 (  38 equ)
%            Maximal formula atoms :   20 (   4 avg)
%            Number of connectives :  781 ( 158   ~;   1   |; 472   &)
%                                         (  19 <=>; 131  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   21 (   6 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   51 (  49 usr;   1 prp; 0-3 aty)
%            Number of functors    :   27 (  27 usr;   1 con; 0-4 aty)
%            Number of variables   :  286 ( 243   !;  43   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(abstractness_v1_orders_2,axiom,
    ! [A] :
      ( rel_str(A)
     => ( strict_rel_str(A)
       => A = rel_str_of(the_carrier(A),the_InternalRel(A)) ) ) ).

fof(abstractness_v6_waybel_0,axiom,
    ! [A,B] :
      ( ( one_sorted_str(A)
        & net_str(B,A) )
     => ( strict_net_str(B,A)
       => B = net_str_of(A,the_carrier(B),the_InternalRel(B),the_mapping(A,B)) ) ) ).

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

fof(commutativity_k2_tarski,axiom,
    ! [A,B] : unordered_pair(A,B) = unordered_pair(B,A) ).

fof(d10_xboole_0,axiom,
    ! [A,B] :
      ( A = B
    <=> ( subset(A,B)
        & subset(B,A) ) ) ).

fof(d11_waybel_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ! [B] :
          ( ( ~ empty_carrier(B)
            & net_str(B,A) )
         => ! [C] :
              ( is_eventually_in(A,B,C)
            <=> ? [D] :
                  ( element(D,the_carrier(B))
                  & ! [E] :
                      ( element(E,the_carrier(B))
                     => ( related(B,D,E)
                       => in(apply_netmap(A,B,E),C) ) ) ) ) ) ) ).

fof(d1_tarski,axiom,
    ! [A,B] :
      ( B = singleton(A)
    <=> ! [C] :
          ( in(C,B)
        <=> C = A ) ) ).

fof(d3_tarski,axiom,
    ! [A,B] :
      ( subset(A,B)
    <=> ! [C] :
          ( in(C,A)
         => in(C,B) ) ) ).

fof(d3_yellow19,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ! [B] :
          ( ( ~ empty_carrier(B)
            & net_str(B,A) )
         => filter_of_net_str(A,B) = a_2_1_yellow19(A,B) ) ) ).

fof(d4_xboole_0,axiom,
    ! [A,B,C] :
      ( C = set_difference(A,B)
    <=> ! [D] :
          ( in(D,C)
        <=> ( in(D,A)
            & ~ in(D,B) ) ) ) ).

fof(d4_yellow19,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ! [B] :
          ( ( ~ empty(B)
            & element(B,powerset(the_carrier(A))) )
         => ! [C] :
              ( ( ~ empty(C)
                & filtered_subset(C,boole_POSet(B))
                & upper_relstr_subset(C,boole_POSet(B))
                & element(C,powerset(the_carrier(boole_POSet(B)))) )
             => ! [D] :
                  ( ( ~ empty_carrier(D)
                    & strict_net_str(D,A)
                    & net_str(D,A) )
                 => ( D = net_of_bool_filter(A,B,C)
                  <=> ( the_carrier(D) = a_3_1_yellow19(A,B,C)
                      & ! [E] :
                          ( element(E,the_carrier(D))
                         => ! [F] :
                              ( element(F,the_carrier(D))
                             => ( related(D,E,F)
                              <=> subset(pair_second(F),pair_second(E)) ) ) )
                      & ! [E] :
                          ( element(E,the_carrier(D))
                         => apply_netmap(A,D,E) = pair_first(E) ) ) ) ) ) ) ) ).

fof(d5_tarski,axiom,
    ! [A,B] : ordered_pair(A,B) = unordered_pair(unordered_pair(A,B),singleton(A)) ).

fof(d8_waybel_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ! [B] :
          ( ( ~ empty_carrier(B)
            & net_str(B,A) )
         => ! [C] :
              ( element(C,the_carrier(B))
             => apply_netmap(A,B,C) = apply_on_structs(B,A,the_mapping(A,B),C) ) ) ) ).

fof(dt_g1_orders_2,axiom,
    ! [A,B] :
      ( relation_of2(B,A,A)
     => ( strict_rel_str(rel_str_of(A,B))
        & rel_str(rel_str_of(A,B)) ) ) ).

fof(dt_g1_waybel_0,axiom,
    ! [A,B,C,D] :
      ( ( one_sorted_str(A)
        & relation_of2(C,B,B)
        & function(D)
        & quasi_total(D,B,the_carrier(A))
        & relation_of2(D,B,the_carrier(A)) )
     => ( strict_net_str(net_str_of(A,B,C,D),A)
        & net_str(net_str_of(A,B,C,D),A) ) ) ).

fof(dt_k1_funct_1,axiom,
    $true ).

fof(dt_k1_mcart_1,axiom,
    $true ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_waybel_0,axiom,
    ! [A,B,C,D] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty_carrier(B)
        & one_sorted_str(B)
        & function(C)
        & quasi_total(C,the_carrier(A),the_carrier(B))
        & relation_of2(C,the_carrier(A),the_carrier(B))
        & element(D,the_carrier(A)) )
     => element(apply_on_structs(A,B,C,D),the_carrier(B)) ) ).

fof(dt_k1_wellord2,axiom,
    ! [A] : relation(inclusion_relation(A)) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_yellow_1,axiom,
    ! [A] :
      ( reflexive(inclusion_order(A))
      & antisymmetric(inclusion_order(A))
      & transitive(inclusion_order(A))
      & v1_partfun1(inclusion_order(A),A,A)
      & relation_of2_as_subset(inclusion_order(A),A,A) ) ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_mcart_1,axiom,
    $true ).

fof(dt_k2_pre_topc,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => element(cast_as_carrier_subset(A),powerset(the_carrier(A))) ) ).

fof(dt_k2_tarski,axiom,
    $true ).

fof(dt_k2_yellow19,axiom,
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty_carrier(B)
        & net_str(B,A) )
     => element(filter_of_net_str(A,B),powerset(the_carrier(boole_POSet(cast_as_carrier_subset(A))))) ) ).

fof(dt_k2_yellow_1,axiom,
    ! [A] :
      ( strict_rel_str(incl_POSet(A))
      & rel_str(incl_POSet(A)) ) ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_waybel_0,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty_carrier(B)
        & net_str(B,A)
        & element(C,the_carrier(B)) )
     => element(apply_netmap(A,B,C),the_carrier(A)) ) ).

fof(dt_k3_yellow19,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty(B)
        & element(B,powerset(the_carrier(A)))
        & ~ empty(C)
        & filtered_subset(C,boole_POSet(B))
        & upper_relstr_subset(C,boole_POSet(B))
        & element(C,powerset(the_carrier(boole_POSet(B)))) )
     => ( ~ empty_carrier(net_of_bool_filter(A,B,C))
        & strict_net_str(net_of_bool_filter(A,B,C),A)
        & net_str(net_of_bool_filter(A,B,C),A) ) ) ).

fof(dt_k3_yellow_1,axiom,
    ! [A] :
      ( strict_rel_str(boole_POSet(A))
      & rel_str(boole_POSet(A)) ) ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(dt_k4_xboole_0,axiom,
    $true ).

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

fof(dt_m1_struct_0,axiom,
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty(B)
        & element(B,powerset(the_carrier(A))) )
     => ! [C] :
          ( element_as_carrier_subset(C,A,B)
         => element(C,the_carrier(A)) ) ) ).

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

fof(dt_u1_waybel_0,axiom,
    ! [A,B] :
      ( ( one_sorted_str(A)
        & net_str(B,A) )
     => ( function(the_mapping(A,B))
        & quasi_total(the_mapping(A,B),the_carrier(B),the_carrier(A))
        & relation_of2_as_subset(the_mapping(A,B),the_carrier(B),the_carrier(A)) ) ) ).

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

fof(existence_m1_struct_0,axiom,
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty(B)
        & element(B,powerset(the_carrier(A))) )
     => ? [C] : element_as_carrier_subset(C,A,B) ) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : relation_of2_as_subset(C,A,B) ).

fof(fc12_finset_1,axiom,
    ! [A,B] :
      ( finite(A)
     => finite(set_difference(A,B)) ) ).

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

fof(fc15_yellow_6,axiom,
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty_carrier(B)
        & net_str(B,A) )
     => ( ~ empty(the_mapping(A,B))
        & relation(the_mapping(A,B))
        & function(the_mapping(A,B))
        & quasi_total(the_mapping(A,B),the_carrier(B),the_carrier(A)) ) ) ).

fof(fc1_finset_1,axiom,
    ! [A] :
      ( ~ empty(singleton(A))
      & finite(singleton(A)) ) ).

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

fof(fc1_yellow_0,axiom,
    ! [A,B] :
      ( relation_of2(B,singleton(A),singleton(A))
     => ( ~ empty_carrier(rel_str_of(singleton(A),B))
        & strict_rel_str(rel_str_of(singleton(A),B))
        & trivial_carrier(rel_str_of(singleton(A),B)) ) ) ).

fof(fc2_finset_1,axiom,
    ! [A,B] :
      ( ~ empty(unordered_pair(A,B))
      & finite(unordered_pair(A,B)) ) ).

fof(fc2_pre_topc,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ~ empty(cast_as_carrier_subset(A)) ) ).

fof(fc2_subset_1,axiom,
    ! [A] : ~ empty(singleton(A)) ).

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

fof(fc2_yellow19,axiom,
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty_carrier(B)
        & net_str(B,A) )
     => ( ~ empty(filter_of_net_str(A,B))
        & upper_relstr_subset(filter_of_net_str(A,B),boole_POSet(cast_as_carrier_subset(A))) ) ) ).

fof(fc2_yellow_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & rel_str(A) )
     => ~ empty(cast_as_carrier_subset(A)) ) ).

fof(fc3_relat_1,axiom,
    ! [A,B] :
      ( ( relation(A)
        & relation(B) )
     => relation(set_difference(A,B)) ) ).

fof(fc3_subset_1,axiom,
    ! [A,B] : ~ empty(unordered_pair(A,B)) ).

fof(fc3_waybel_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & upper_bounded_relstr(A)
        & rel_str(A) )
     => ( ~ empty(cast_as_carrier_subset(A))
        & directed_subset(cast_as_carrier_subset(A),A) ) ) ).

fof(fc3_yellow19,axiom,
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty_carrier(B)
        & transitive_relstr(B)
        & directed_relstr(B)
        & net_str(B,A) )
     => ( ~ empty(filter_of_net_str(A,B))
        & filtered_subset(filter_of_net_str(A,B),boole_POSet(cast_as_carrier_subset(A)))
        & upper_relstr_subset(filter_of_net_str(A,B),boole_POSet(cast_as_carrier_subset(A)))
        & proper_element(filter_of_net_str(A,B),powerset(the_carrier(boole_POSet(cast_as_carrier_subset(A))))) ) ) ).

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

fof(fc4_yellow19,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty(B)
        & element(B,powerset(the_carrier(A)))
        & ~ empty(C)
        & filtered_subset(C,boole_POSet(B))
        & upper_relstr_subset(C,boole_POSet(B))
        & element(C,powerset(the_carrier(boole_POSet(B)))) )
     => ( ~ empty_carrier(net_of_bool_filter(A,B,C))
        & reflexive_relstr(net_of_bool_filter(A,B,C))
        & transitive_relstr(net_of_bool_filter(A,B,C))
        & strict_net_str(net_of_bool_filter(A,B,C),A) ) ) ).

fof(fc5_waybel_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & lower_bounded_relstr(A)
        & rel_str(A) )
     => ( ~ empty(cast_as_carrier_subset(A))
        & filtered_subset(cast_as_carrier_subset(A),A) ) ) ).

fof(fc5_yellow19,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty(B)
        & element(B,powerset(the_carrier(A)))
        & ~ empty(C)
        & filtered_subset(C,boole_POSet(B))
        & upper_relstr_subset(C,boole_POSet(B))
        & proper_element(C,powerset(the_carrier(boole_POSet(B))))
        & element(C,powerset(the_carrier(boole_POSet(B)))) )
     => ( ~ empty_carrier(net_of_bool_filter(A,B,C))
        & reflexive_relstr(net_of_bool_filter(A,B,C))
        & transitive_relstr(net_of_bool_filter(A,B,C))
        & strict_net_str(net_of_bool_filter(A,B,C),A)
        & directed_relstr(net_of_bool_filter(A,B,C)) ) ) ).

fof(fc5_yellow_1,axiom,
    ! [A] :
      ( strict_rel_str(incl_POSet(A))
      & reflexive_relstr(incl_POSet(A))
      & transitive_relstr(incl_POSet(A))
      & antisymmetric_relstr(incl_POSet(A)) ) ).

fof(fc6_waybel_0,axiom,
    ! [A,B,C,D] :
      ( ( one_sorted_str(A)
        & ~ empty(B)
        & relation_of2(C,B,B)
        & function(D)
        & quasi_total(D,B,the_carrier(A))
        & relation_of2(D,B,the_carrier(A)) )
     => ( ~ empty_carrier(net_str_of(A,B,C,D))
        & strict_net_str(net_str_of(A,B,C,D),A) ) ) ).

fof(fc6_yellow_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ( ~ empty_carrier(incl_POSet(A))
        & strict_rel_str(incl_POSet(A))
        & reflexive_relstr(incl_POSet(A))
        & transitive_relstr(incl_POSet(A))
        & antisymmetric_relstr(incl_POSet(A)) ) ) ).

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

fof(fraenkel_a_2_2_yellow19,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(B)
        & one_sorted_str(B)
        & ~ empty(C)
        & filtered_subset(C,boole_POSet(cast_as_carrier_subset(B)))
        & upper_relstr_subset(C,boole_POSet(cast_as_carrier_subset(B)))
        & element(C,powerset(the_carrier(boole_POSet(cast_as_carrier_subset(B))))) )
     => ( in(A,a_2_2_yellow19(B,C))
      <=> ? [D,E] :
            ( element(D,the_carrier(B))
            & element_as_carrier_subset(E,boole_POSet(cast_as_carrier_subset(B)),C)
            & A = ordered_pair(D,E)
            & in(D,E) ) ) ) ).

fof(fraenkel_a_3_1_yellow19,axiom,
    ! [A,B,C,D] :
      ( ( ~ empty_carrier(B)
        & one_sorted_str(B)
        & ~ empty(C)
        & element(C,powerset(the_carrier(B)))
        & ~ empty(D)
        & filtered_subset(D,boole_POSet(C))
        & upper_relstr_subset(D,boole_POSet(C))
        & element(D,powerset(the_carrier(boole_POSet(C)))) )
     => ( in(A,a_3_1_yellow19(B,C,D))
      <=> ? [E,F] :
            ( element(E,the_carrier(B))
            & element_as_carrier_subset(F,boole_POSet(C),D)
            & A = ordered_pair(E,F)
            & in(E,F) ) ) ) ).

fof(free_g1_orders_2,axiom,
    ! [A,B] :
      ( relation_of2(B,A,A)
     => ! [C,D] :
          ( rel_str_of(A,B) = rel_str_of(C,D)
         => ( A = C
            & B = D ) ) ) ).

fof(free_g1_waybel_0,axiom,
    ! [A,B,C,D] :
      ( ( one_sorted_str(A)
        & relation_of2(C,B,B)
        & function(D)
        & quasi_total(D,B,the_carrier(A))
        & relation_of2(D,B,the_carrier(A)) )
     => ! [E,F,G,H] :
          ( net_str_of(A,B,C,D) = net_str_of(E,F,G,H)
         => ( A = E
            & B = F
            & C = G
            & D = H ) ) ) ).

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

fof(rc4_waybel_0,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => ? [B] :
          ( net_str(B,A)
          & strict_net_str(B,A) ) ) ).

fof(rc4_waybel_7,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & ~ trivial_carrier(A)
        & reflexive_relstr(A)
        & transitive_relstr(A)
        & antisymmetric_relstr(A)
        & upper_bounded_relstr(A)
        & rel_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & ~ empty(B)
          & proper_element(B,powerset(the_carrier(A)))
          & filtered_subset(B,A)
          & upper_relstr_subset(B,A) ) ) ).

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

fof(rc5_waybel_0,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => ? [B] :
          ( net_str(B,A)
          & ~ empty_carrier(B)
          & reflexive_relstr(B)
          & transitive_relstr(B)
          & antisymmetric_relstr(B)
          & strict_net_str(B,A)
          & directed_relstr(B) ) ) ).

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

fof(redefinition_k1_waybel_0,axiom,
    ! [A,B,C,D] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty_carrier(B)
        & one_sorted_str(B)
        & function(C)
        & quasi_total(C,the_carrier(A),the_carrier(B))
        & relation_of2(C,the_carrier(A),the_carrier(B))
        & element(D,the_carrier(A)) )
     => apply_on_structs(A,B,C,D) = apply(C,D) ) ).

fof(redefinition_k1_yellow_1,axiom,
    ! [A] : inclusion_order(A) = inclusion_relation(A) ).

fof(redefinition_m1_struct_0,axiom,
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty(B)
        & element(B,powerset(the_carrier(A))) )
     => ! [C] :
          ( element_as_carrier_subset(C,A,B)
        <=> element(C,B) ) ) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
    <=> relation_of2(C,A,B) ) ).

fof(redefinition_r3_orders_2,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & reflexive_relstr(A)
        & rel_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A)) )
     => ( related_reflexive(A,B,C)
      <=> related(A,B,C) ) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(reflexivity_r3_orders_2,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & reflexive_relstr(A)
        & rel_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A)) )
     => related_reflexive(A,B,B) ) ).

fof(t11_waybel_7,axiom,
    ! [A,B] :
      ( element(B,powerset(the_carrier(boole_POSet(A))))
     => ( upper_relstr_subset(B,boole_POSet(A))
      <=> ! [C,D] :
            ( ( subset(C,D)
              & subset(D,A)
              & in(C,B) )
           => in(D,B) ) ) ) ).

fof(t11_yellow19,axiom,
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

fof(t12_pre_topc,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => cast_as_carrier_subset(A) = the_carrier(A) ) ).

fof(t14_yellow19,conjecture,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ! [B] :
          ( ( ~ empty(B)
            & filtered_subset(B,boole_POSet(cast_as_carrier_subset(A)))
            & upper_relstr_subset(B,boole_POSet(cast_as_carrier_subset(A)))
            & element(B,powerset(the_carrier(boole_POSet(cast_as_carrier_subset(A))))) )
         => set_difference(B,singleton(empty_set)) = filter_of_net_str(A,net_of_bool_filter(A,cast_as_carrier_subset(A),B)) ) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t1_yellow_1,axiom,
    ! [A] :
      ( the_carrier(incl_POSet(A)) = A
      & the_InternalRel(incl_POSet(A)) = inclusion_order(A) ) ).

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

fof(t4_yellow_1,axiom,
    ! [A] : boole_POSet(A) = incl_POSet(powerset(A)) ).

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

fof(t7_mcart_1,axiom,
    ! [A,B] :
      ( pair_first(ordered_pair(A,B)) = A
      & pair_second(ordered_pair(A,B)) = B ) ).

fof(t8_boole,axiom,
    ! [A,B] :
      ~ ( empty(A)
        & A != B
        & empty(B) ) ).

%------------------------------------------------------------------------------
