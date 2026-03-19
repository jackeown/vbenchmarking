%------------------------------------------------------------------------------
% File     : SEU405+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem l37_yellow19
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-l37_yellow19 [Urb07]

% Status   : Theorem
% Rating   : 1.00 v3.3.0
% Syntax   : Number of formulae    :  141 (  19 unt;   0 def)
%            Number of atoms       :  606 (  50 equ)
%            Maximal formula atoms :   24 (   4 avg)
%            Number of connectives :  564 (  99   ~;   2   |; 285   &)
%                                         (  22 <=>; 156  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   6 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   43 (  41 usr;   1 prp; 0-3 aty)
%            Number of functors    :   26 (  26 usr;   1 con; 0-4 aty)
%            Number of variables   :  304 ( 261   !;  43   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
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

fof(cc1_finset_1,axiom,
    ! [A] :
      ( empty(A)
     => finite(A) ) ).

fof(cc1_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => relation(A) ) ).

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( element(C,powerset(cartesian_product2(A,B)))
     => relation(C) ) ).

fof(cc1_tops_1,axiom,
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( empty(B)
           => ( open_subset(B,A)
              & closed_subset(B,A) ) ) ) ) ).

fof(cc2_finset_1,axiom,
    ! [A] :
      ( finite(A)
     => ! [B] :
          ( element(B,powerset(A))
         => finite(B) ) ) ).

fof(cc2_tops_1,axiom,
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( empty(B)
           => boundary_set(B,A) ) ) ) ).

fof(cc3_tops_1,axiom,
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( empty(B)
           => nowhere_dense(B,A) ) ) ) ).

fof(cc4_tops_1,axiom,
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( nowhere_dense(B,A)
           => boundary_set(B,A) ) ) ) ).

fof(cc5_tops_1,axiom,
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( ( closed_subset(B,A)
              & boundary_set(B,A) )
           => ( boundary_set(B,A)
              & nowhere_dense(B,A) ) ) ) ) ).

fof(cc6_tops_1,axiom,
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( ( open_subset(B,A)
              & nowhere_dense(B,A) )
           => ( empty(B)
              & open_subset(B,A)
              & closed_subset(B,A)
              & v1_membered(B)
              & v2_membered(B)
              & v3_membered(B)
              & v4_membered(B)
              & v5_membered(B)
              & boundary_set(B,A)
              & nowhere_dense(B,A) ) ) ) ) ).

fof(d1_funct_2,axiom,
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
     => ( ( ( B = empty_set
           => A = empty_set )
         => ( quasi_total(C,A,B)
          <=> A = relation_dom_as_subset(A,B,C) ) )
        & ( B = empty_set
         => ( A = empty_set
            | ( quasi_total(C,A,B)
            <=> C = empty_set ) ) ) ) ) ).

fof(d1_setfam_1,axiom,
    ! [A,B] :
      ( ( A != empty_set
       => ( B = set_meet(A)
        <=> ! [C] :
              ( in(C,B)
            <=> ! [D] :
                  ( in(D,A)
                 => in(C,D) ) ) ) )
      & ( A = empty_set
       => ( B = set_meet(A)
        <=> B = empty_set ) ) ) ).

fof(d2_compts_1,axiom,
    ! [A] :
      ( centered(A)
    <=> ( A != empty_set
        & ! [B] :
            ~ ( B != empty_set
              & subset(B,A)
              & finite(B)
              & set_meet(B) = empty_set ) ) ) ).

fof(d2_tops_2,axiom,
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( element(B,powerset(powerset(the_carrier(A))))
         => ( closed_subsets(B,A)
          <=> ! [C] :
                ( element(C,powerset(the_carrier(A)))
               => ( in(C,B)
                 => closed_subset(C,A) ) ) ) ) ) ).

fof(d2_yellow19,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ! [B] :
          ( ( ~ empty_carrier(B)
            & net_str(B,A) )
         => ! [C] :
              ( element(C,powerset(the_carrier(A)))
             => ( netstr_induced_subset(C,A,B)
              <=> ? [D] :
                    ( element(D,the_carrier(B))
                    & C = relation_rng_as_subset(the_carrier(netstr_restr_to_element(A,B,D)),the_carrier(A),the_mapping(A,netstr_restr_to_element(A,B,D))) ) ) ) ) ) ).

fof(d3_tarski,axiom,
    ! [A,B] :
      ( subset(A,B)
    <=> ! [C] :
          ( in(C,A)
         => in(C,B) ) ) ).

fof(d5_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ! [B] :
          ( B = relation_rng(A)
        <=> ! [C] :
              ( in(C,B)
            <=> ? [D] :
                  ( in(D,relation_dom(A))
                  & C = apply(A,D) ) ) ) ) ).

fof(d6_waybel_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ( directed_relstr(A)
      <=> directed_subset(cast_as_carrier_subset(A),A) ) ) ).

fof(d7_waybel_9,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ! [B] :
          ( ( ~ empty_carrier(B)
            & net_str(B,A) )
         => ! [C] :
              ( element(C,the_carrier(B))
             => ! [D] :
                  ( ( strict_net_str(D,A)
                    & net_str(D,A) )
                 => ( D = netstr_restr_to_element(A,B,C)
                  <=> ( ! [E] :
                          ( in(E,the_carrier(D))
                        <=> ? [F] :
                              ( element(F,the_carrier(B))
                              & F = E
                              & related(B,C,F) ) )
                      & the_InternalRel(D) = relation_restriction_as_relation_of(the_InternalRel(B),the_carrier(D))
                      & the_mapping(A,D) = partfun_dom_restriction(the_carrier(B),the_carrier(A),the_mapping(A,B),the_carrier(D)) ) ) ) ) ) ) ).

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

fof(d9_lattice3,axiom,
    ! [A] :
      ( rel_str(A)
     => ! [B,C] :
          ( element(C,the_carrier(A))
         => ( relstr_set_smaller(A,B,C)
          <=> ! [D] :
                ( element(D,the_carrier(A))
               => ( in(D,B)
                 => related(A,D,C) ) ) ) ) ) ).

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

fof(dt_k1_relat_1,axiom,
    $true ).

fof(dt_k1_setfam_1,axiom,
    $true ).

fof(dt_k1_toler_1,axiom,
    ! [A,B] :
      ( relation(A)
     => relation_of2_as_subset(relation_restriction_as_relation_of(A,B),B,B) ) ).

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

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_partfun1,axiom,
    ! [A,B,C,D] :
      ( ( function(C)
        & relation_of2(C,A,B) )
     => ( function(partfun_dom_restriction(A,B,C,D))
        & relation_of2_as_subset(partfun_dom_restriction(A,B,C,D),A,B) ) ) ).

fof(dt_k2_pre_topc,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => element(cast_as_carrier_subset(A),powerset(the_carrier(A))) ) ).

fof(dt_k2_relat_1,axiom,
    $true ).

fof(dt_k2_wellord1,axiom,
    ! [A,B] :
      ( relation(A)
     => relation(relation_restriction(A,B)) ) ).

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

fof(dt_k4_relset_1,axiom,
    ! [A,B,C] :
      ( relation_of2(C,A,B)
     => element(relation_dom_as_subset(A,B,C),powerset(A)) ) ).

fof(dt_k5_relset_1,axiom,
    ! [A,B,C] :
      ( relation_of2(C,A,B)
     => element(relation_rng_as_subset(A,B,C),powerset(B)) ) ).

fof(dt_k5_waybel_9,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty_carrier(B)
        & net_str(B,A)
        & element(C,the_carrier(B)) )
     => ( strict_net_str(netstr_restr_to_element(A,B,C),A)
        & net_str(netstr_restr_to_element(A,B,C),A) ) ) ).

fof(dt_k6_pre_topc,axiom,
    ! [A,B] :
      ( ( top_str(A)
        & element(B,powerset(the_carrier(A))) )
     => element(topstr_closure(A,B),powerset(the_carrier(A))) ) ).

fof(dt_k6_setfam_1,axiom,
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => element(meet_of_subsets(A,B),powerset(A)) ) ).

fof(dt_k6_waybel_9,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty_carrier(B)
        & transitive_relstr(B)
        & directed_relstr(B)
        & net_str(B,A)
        & element(C,the_carrier(B)) )
     => ( strict_net_str(subnetstr_of_element(A,B,C),A)
        & subnet(subnetstr_of_element(A,B,C),A,B) ) ) ).

fof(dt_k7_relat_1,axiom,
    ! [A,B] :
      ( relation(A)
     => relation(relation_dom_restriction(A,B)) ) ).

fof(dt_k8_relset_1,axiom,
    ! [A,B,C,D] :
      ( relation_of2(C,A,B)
     => relation_of2_as_subset(relation_dom_restr_as_relation_of(A,B,C,D),A,B) ) ).

fof(dt_l1_orders_2,axiom,
    ! [A] :
      ( rel_str(A)
     => one_sorted_str(A) ) ).

fof(dt_l1_pre_topc,axiom,
    ! [A] :
      ( top_str(A)
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

fof(dt_m1_yellow19,axiom,
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty_carrier(B)
        & net_str(B,A) )
     => ! [C] :
          ( netstr_induced_subset(C,A,B)
         => element(C,powerset(the_carrier(A))) ) ) ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
     => element(C,powerset(cartesian_product2(A,B))) ) ).

fof(dt_m2_yellow_6,axiom,
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty_carrier(B)
        & transitive_relstr(B)
        & directed_relstr(B)
        & net_str(B,A) )
     => ! [C] :
          ( subnet(C,A,B)
         => ( ~ empty_carrier(C)
            & transitive_relstr(C)
            & directed_relstr(C)
            & net_str(C,A) ) ) ) ).

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

fof(existence_l1_pre_topc,axiom,
    ? [A] : top_str(A) ).

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

fof(existence_m1_yellow19,axiom,
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty_carrier(B)
        & net_str(B,A) )
     => ? [C] : netstr_induced_subset(C,A,B) ) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : relation_of2_as_subset(C,A,B) ).

fof(existence_m2_yellow_6,axiom,
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty_carrier(B)
        & transitive_relstr(B)
        & directed_relstr(B)
        & net_str(B,A) )
     => ? [C] : subnet(C,A,B) ) ).

fof(fc12_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set)
    & relation_empty_yielding(empty_set) ) ).

fof(fc13_relat_1,axiom,
    ! [A,B] :
      ( ( relation(A)
        & relation_empty_yielding(A) )
     => ( relation(relation_dom_restriction(A,B))
        & relation_empty_yielding(relation_dom_restriction(A,B)) ) ) ).

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

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ~ empty(the_carrier(A)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(fc22_waybel_9,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty_carrier(B)
        & directed_relstr(B)
        & net_str(B,A)
        & element(C,the_carrier(B)) )
     => ( ~ empty_carrier(netstr_restr_to_element(A,B,C))
        & strict_net_str(netstr_restr_to_element(A,B,C),A) ) ) ).

fof(fc26_waybel_9,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty_carrier(B)
        & transitive_relstr(B)
        & directed_relstr(B)
        & net_str(B,A)
        & element(C,the_carrier(B)) )
     => ( ~ empty_carrier(netstr_restr_to_element(A,B,C))
        & transitive_relstr(netstr_restr_to_element(A,B,C))
        & strict_net_str(netstr_restr_to_element(A,B,C),A)
        & directed_relstr(netstr_restr_to_element(A,B,C)) ) ) ).

fof(fc2_pre_topc,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ~ empty(cast_as_carrier_subset(A)) ) ).

fof(fc2_tops_1,axiom,
    ! [A,B] :
      ( ( topological_space(A)
        & top_str(A)
        & element(B,powerset(the_carrier(A))) )
     => closed_subset(topstr_closure(A,B),A) ) ).

fof(fc2_yellow_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & rel_str(A) )
     => ~ empty(cast_as_carrier_subset(A)) ) ).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) ) ).

fof(fc4_subset_1,axiom,
    ! [A,B] :
      ( ( ~ empty(A)
        & ~ empty(B) )
     => ~ empty(cartesian_product2(A,B)) ) ).

fof(fc5_pre_topc,axiom,
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => closed_subset(cast_as_carrier_subset(A),A) ) ).

fof(fc5_relat_1,axiom,
    ! [A] :
      ( ( ~ empty(A)
        & relation(A) )
     => ~ empty(relation_dom(A)) ) ).

fof(fc6_relat_1,axiom,
    ! [A] :
      ( ( ~ empty(A)
        & relation(A) )
     => ~ empty(relation_rng(A)) ) ).

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

fof(fc7_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => ( empty(relation_dom(A))
        & relation(relation_dom(A)) ) ) ).

fof(fc8_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => ( empty(relation_rng(A))
        & relation(relation_rng(A)) ) ) ).

fof(fc8_tops_1,axiom,
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ( open_subset(cast_as_carrier_subset(A),A)
        & closed_subset(cast_as_carrier_subset(A),A) ) ) ).

fof(fc9_tops_1,axiom,
    ! [A] :
      ( top_str(A)
     => dense(cast_as_carrier_subset(A),A) ) ).

fof(fraenkel_a_2_4_yellow19,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(B)
        & topological_space(B)
        & top_str(B)
        & ~ empty_carrier(C)
        & transitive_relstr(C)
        & directed_relstr(C)
        & net_str(C,B) )
     => ( in(A,a_2_4_yellow19(B,C))
      <=> ? [D] :
            ( netstr_induced_subset(D,B,C)
            & A = topstr_closure(B,D) ) ) ) ).

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

fof(l37_yellow19,conjecture,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & topological_space(A)
        & top_str(A) )
     => ( compact_top_space(A)
       => ! [B] :
            ( ( ~ empty_carrier(B)
              & transitive_relstr(B)
              & directed_relstr(B)
              & net_str(B,A) )
           => ? [C] :
                ( element(C,the_carrier(A))
                & is_a_cluster_point_of_netstr(A,B,C) ) ) ) ) ).

fof(rc1_finset_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & finite(A) ) ).

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

fof(rc1_tops_1,axiom,
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & open_subset(B,A) ) ) ).

fof(rc1_waybel_9,axiom,
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty_carrier(B)
        & transitive_relstr(B)
        & directed_relstr(B)
        & net_str(B,A) )
     => ? [C] :
          ( subnet(C,A,B)
          & ~ empty_carrier(C)
          & transitive_relstr(C)
          & strict_net_str(C,A)
          & directed_relstr(C) ) ) ).

fof(rc2_relat_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & relation(A) ) ).

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( element(B,powerset(A))
      & empty(B) ) ).

fof(rc2_tops_1,axiom,
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & open_subset(B,A)
          & closed_subset(B,A) ) ) ).

fof(rc2_waybel_7,axiom,
    ! [A] :
    ? [B] :
      ( element(B,powerset(powerset(A)))
      & ~ empty(B)
      & finite(B) ) ).

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

fof(rc3_tops_1,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & topological_space(A)
        & top_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & ~ empty(B)
          & open_subset(B,A)
          & closed_subset(B,A) ) ) ).

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

fof(rc4_tops_1,axiom,
    ! [A] :
      ( top_str(A)
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & empty(B)
          & v1_membered(B)
          & v2_membered(B)
          & v3_membered(B)
          & v4_membered(B)
          & v5_membered(B)
          & boundary_set(B,A) ) ) ).

fof(rc4_waybel_0,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => ? [B] :
          ( net_str(B,A)
          & strict_net_str(B,A) ) ) ).

fof(rc5_struct_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & ~ empty(B) ) ) ).

fof(rc5_tops_1,axiom,
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & empty(B)
          & open_subset(B,A)
          & closed_subset(B,A)
          & v1_membered(B)
          & v2_membered(B)
          & v3_membered(B)
          & v4_membered(B)
          & v5_membered(B)
          & boundary_set(B,A)
          & nowhere_dense(B,A) ) ) ).

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

fof(redefinition_k1_toler_1,axiom,
    ! [A,B] :
      ( relation(A)
     => relation_restriction_as_relation_of(A,B) = relation_restriction(A,B) ) ).

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

fof(redefinition_k2_partfun1,axiom,
    ! [A,B,C,D] :
      ( ( function(C)
        & relation_of2(C,A,B) )
     => partfun_dom_restriction(A,B,C,D) = relation_dom_restriction(C,D) ) ).

fof(redefinition_k4_relset_1,axiom,
    ! [A,B,C] :
      ( relation_of2(C,A,B)
     => relation_dom_as_subset(A,B,C) = relation_dom(C) ) ).

fof(redefinition_k5_relset_1,axiom,
    ! [A,B,C] :
      ( relation_of2(C,A,B)
     => relation_rng_as_subset(A,B,C) = relation_rng(C) ) ).

fof(redefinition_k6_setfam_1,axiom,
    ! [A,B] :
      ( element(B,powerset(powerset(A)))
     => meet_of_subsets(A,B) = set_meet(B) ) ).

fof(redefinition_k6_waybel_9,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty_carrier(B)
        & transitive_relstr(B)
        & directed_relstr(B)
        & net_str(B,A)
        & element(C,the_carrier(B)) )
     => subnetstr_of_element(A,B,C) = netstr_restr_to_element(A,B,C) ) ).

fof(redefinition_k8_relset_1,axiom,
    ! [A,B,C,D] :
      ( relation_of2(C,A,B)
     => relation_dom_restr_as_relation_of(A,B,C,D) = relation_dom_restriction(C,D) ) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
    <=> relation_of2(C,A,B) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(s1_wellord2__e6_39_3__yellow19,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & topological_space(A)
        & top_str(A)
        & ~ empty_carrier(B)
        & transitive_relstr(B)
        & directed_relstr(B)
        & net_str(B,A) )
     => ( ! [D] :
            ~ ( in(D,C)
              & ! [E] :
                  ~ ( in(E,the_carrier(B))
                    & ? [F] :
                        ( netstr_induced_subset(F,A,B)
                        & ? [G] :
                            ( element(G,the_carrier(B))
                            & D = topstr_closure(A,F)
                            & E = G
                            & F = relation_rng_as_subset(the_carrier(subnetstr_of_element(A,B,G)),the_carrier(A),the_mapping(A,subnetstr_of_element(A,B,G))) ) ) ) )
       => ? [D] :
            ( relation(D)
            & function(D)
            & relation_dom(D) = C
            & subset(relation_rng(D),the_carrier(B))
            & ! [E] :
                ( in(E,C)
               => ? [H] :
                    ( netstr_induced_subset(H,A,B)
                    & ? [I] :
                        ( element(I,the_carrier(B))
                        & E = topstr_closure(A,H)
                        & apply(D,E) = I
                        & H = relation_rng_as_subset(the_carrier(subnetstr_of_element(A,B,I)),the_carrier(A),the_mapping(A,subnetstr_of_element(A,B,I))) ) ) ) ) ) ) ).

fof(t12_pre_topc,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => cast_as_carrier_subset(A) = the_carrier(A) ) ).

fof(t13_compts_1,axiom,
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

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t1_waybel_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & transitive_relstr(A)
        & rel_str(A) )
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( ( ~ empty(B)
              & directed_subset(B,A) )
          <=> ! [C] :
                ( ( finite(C)
                  & element(C,powerset(B)) )
               => ? [D] :
                    ( element(D,the_carrier(A))
                    & in(D,B)
                    & relstr_set_smaller(A,C,D) ) ) ) ) ) ).

fof(t26_finset_1,axiom,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ( finite(relation_dom(A))
       => finite(relation_rng(A)) ) ) ).

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

fof(t31_yellow19,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & topological_space(A)
        & top_str(A) )
     => ! [B] :
          ( ( ~ empty_carrier(B)
            & transitive_relstr(B)
            & directed_relstr(B)
            & net_str(B,A) )
         => ! [C] :
              ( element(C,the_carrier(A))
             => ( is_a_cluster_point_of_netstr(A,B,C)
              <=> ! [D] :
                    ( netstr_induced_subset(D,A,B)
                   => in(C,topstr_closure(A,D)) ) ) ) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( element(A,powerset(B))
    <=> subset(A,B) ) ).

fof(t48_pre_topc,axiom,
    ! [A] :
      ( top_str(A)
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => subset(B,topstr_closure(A,B)) ) ) ).

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

fof(t70_funct_1,axiom,
    ! [A,B,C] :
      ( ( relation(C)
        & function(C) )
     => ( in(B,relation_dom(relation_dom_restriction(C,A)))
       => apply(relation_dom_restriction(C,A),B) = apply(C,B) ) ) ).

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
