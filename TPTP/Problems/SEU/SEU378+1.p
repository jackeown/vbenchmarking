%------------------------------------------------------------------------------
% File     : SEU378+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t31_yellow_6
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t31_yellow_6 [Urb07]

% Status   : Theorem
% Rating   : 1.00 v3.7.0, 0.95 v3.5.0, 1.00 v3.3.0
% Syntax   : Number of formulae    :  112 (  18 unt;   0 def)
%            Number of atoms       :  454 (  28 equ)
%            Maximal formula atoms :   20 (   4 avg)
%            Number of connectives :  404 (  62   ~;   2   |; 214   &)
%                                         (   8 <=>; 118  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   29 (  27 usr;   1 prp; 0-3 aty)
%            Number of functors    :   22 (  22 usr;   1 con; 0-5 aty)
%            Number of variables   :  253 ( 226   !;  27   ?)
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

fof(cc1_funct_1,axiom,
    ! [A] :
      ( empty(A)
     => function(A) ) ).

fof(cc1_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => relation(A) ) ).

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( element(C,powerset(cartesian_product2(A,B)))
     => relation(C) ) ).

fof(cc1_yellow_3,axiom,
    ! [A] :
      ( rel_str(A)
     => ( empty_carrier(A)
       => v1_yellow_3(A) ) ) ).

fof(cc2_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & empty(A)
        & function(A) )
     => ( relation(A)
        & function(A)
        & one_to_one(A) ) ) ).

fof(cc2_yellow_3,axiom,
    ! [A] :
      ( rel_str(A)
     => ( ~ v1_yellow_3(A)
       => ~ empty_carrier(A) ) ) ).

fof(cc7_yellow_0,axiom,
    ! [A] :
      ( ( transitive_relstr(A)
        & rel_str(A) )
     => ! [B] :
          ( subrelstr(B,A)
         => ( full_subrelstr(B,A)
           => ( transitive_relstr(B)
              & full_subrelstr(B,A) ) ) ) ) ).

fof(d11_grcat_1,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => identity_on_carrier(A) = identity_as_relation_of(the_carrier(A)) ) ).

fof(d12_waybel_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ! [B] :
          ( ( ~ empty_carrier(B)
            & net_str(B,A) )
         => ! [C] :
              ( is_often_in(A,B,C)
            <=> ! [D] :
                  ( element(D,the_carrier(B))
                 => ? [E] :
                      ( element(E,the_carrier(B))
                      & related(B,D,E)
                      & in(apply_netmap(A,B,E),C) ) ) ) ) ) ).

fof(d12_yellow_6,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ! [B] :
          ( ( ~ empty_carrier(B)
            & transitive_relstr(B)
            & directed_relstr(B)
            & net_str(B,A) )
         => ! [C] :
              ( ( ~ empty_carrier(C)
                & transitive_relstr(C)
                & directed_relstr(C)
                & net_str(C,A) )
             => ( subnet(C,A,B)
              <=> ? [D] :
                    ( function(D)
                    & quasi_total(D,the_carrier(C),the_carrier(B))
                    & relation_of2_as_subset(D,the_carrier(C),the_carrier(B))
                    & the_mapping(A,C) = function_of_composition(the_carrier(C),the_carrier(B),the_carrier(A),D,the_mapping(A,B))
                    & ! [E] :
                        ( element(E,the_carrier(B))
                       => ? [F] :
                            ( element(F,the_carrier(C))
                            & ! [G] :
                                ( element(G,the_carrier(C))
                               => ( related(C,F,G)
                                 => related(B,E,apply_on_set_and_struct(the_carrier(C),B,D,G)) ) ) ) ) ) ) ) ) ) ).

fof(d13_yellow_6,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( net_str(B,A)
         => ! [C,D] :
              ( ( strict_net_str(D,A)
                & subnetstr(D,A,B) )
             => ( D = preimage_subnetstr(A,B,C)
              <=> ( full_subrelstr(D,B)
                  & subrelstr(D,B)
                  & the_carrier(D) = function_invverse_img_as_carrier_subset(B,A,the_mapping(A,B),C) ) ) ) ) ) ).

fof(d2_yellow_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ( transitive_relstr(A)
      <=> ! [B] :
            ( element(B,the_carrier(A))
           => ! [C] :
                ( element(C,the_carrier(A))
               => ! [D] :
                    ( element(D,the_carrier(A))
                   => ( ( related(A,B,C)
                        & related(A,C,D) )
                     => related(A,B,D) ) ) ) ) ) ) ).

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

fof(d8_yellow_6,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( net_str(B,A)
         => ! [C] :
              ( net_str(C,A)
             => ( subnetstr(C,A,B)
              <=> ( subrelstr(C,B)
                  & the_mapping(A,C) = relation_dom_restr_as_relation_of(the_carrier(B),the_carrier(A),the_mapping(A,B),the_carrier(C)) ) ) ) ) ) ).

fof(dt_g1_waybel_0,axiom,
    ! [A,B,C,D] :
      ( ( one_sorted_str(A)
        & relation_of2(C,B,B)
        & function(D)
        & quasi_total(D,B,the_carrier(A))
        & relation_of2(D,B,the_carrier(A)) )
     => ( strict_net_str(net_str_of(A,B,C,D),A)
        & net_str(net_str_of(A,B,C,D),A) ) ) ).

fof(dt_k10_relat_1,axiom,
    $true ).

fof(dt_k1_funct_1,axiom,
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

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

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

fof(dt_k3_yellow_6,axiom,
    ! [A,B,C,D] :
      ( ( ~ empty(A)
        & ~ empty_carrier(B)
        & rel_str(B)
        & function(C)
        & quasi_total(C,A,the_carrier(B))
        & relation_of2(C,A,the_carrier(B))
        & element(D,A) )
     => element(apply_on_set_and_struct(A,B,C,D),the_carrier(B)) ) ).

fof(dt_k5_pre_topc,axiom,
    ! [A,B,C,D] :
      ( ( one_sorted_str(A)
        & one_sorted_str(B)
        & function(C)
        & quasi_total(C,the_carrier(A),the_carrier(B))
        & relation_of2(C,the_carrier(A),the_carrier(B)) )
     => element(function_invverse_img_as_carrier_subset(A,B,C,D),powerset(the_carrier(A))) ) ).

fof(dt_k5_relat_1,axiom,
    ! [A,B] :
      ( ( relation(A)
        & relation(B) )
     => relation(relation_composition(A,B)) ) ).

fof(dt_k6_partfun1,axiom,
    ! [A] :
      ( v1_partfun1(identity_as_relation_of(A),A,A)
      & relation_of2_as_subset(identity_as_relation_of(A),A,A) ) ).

fof(dt_k6_relat_1,axiom,
    ! [A] : relation(identity_relation(A)) ).

fof(dt_k6_yellow_6,axiom,
    ! [A,B,C] :
      ( ( one_sorted_str(A)
        & net_str(B,A) )
     => ( strict_net_str(preimage_subnetstr(A,B,C),A)
        & subnetstr(preimage_subnetstr(A,B,C),A,B) ) ) ).

fof(dt_k7_funct_2,axiom,
    ! [A,B,C,D,E] :
      ( ( ~ empty(B)
        & function(D)
        & quasi_total(D,A,B)
        & relation_of2(D,A,B)
        & function(E)
        & quasi_total(E,B,C)
        & relation_of2(E,B,C) )
     => ( function(function_of_composition(A,B,C,D,E))
        & quasi_total(function_of_composition(A,B,C,D,E),A,C)
        & relation_of2_as_subset(function_of_composition(A,B,C,D,E),A,C) ) ) ).

fof(dt_k7_grcat_1,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => ( function(identity_on_carrier(A))
        & quasi_total(identity_on_carrier(A),the_carrier(A),the_carrier(A))
        & relation_of2_as_subset(identity_on_carrier(A),the_carrier(A),the_carrier(A)) ) ) ).

fof(dt_k7_relat_1,axiom,
    ! [A,B] :
      ( relation(A)
     => relation(relation_dom_restriction(A,B)) ) ).

fof(dt_k8_funct_2,axiom,
    ! [A,B,C,D] :
      ( ( ~ empty(A)
        & function(C)
        & quasi_total(C,A,B)
        & relation_of2(C,A,B)
        & element(D,A) )
     => element(apply_as_element(A,B,C,D),B) ) ).

fof(dt_k8_relset_1,axiom,
    ! [A,B,C,D] :
      ( relation_of2(C,A,B)
     => relation_of2_as_subset(relation_dom_restr_as_relation_of(A,B,C,D),A,B) ) ).

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

fof(dt_m1_yellow_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ! [B] :
          ( subrelstr(B,A)
         => rel_str(B) ) ) ).

fof(dt_m1_yellow_6,axiom,
    ! [A,B] :
      ( ( one_sorted_str(A)
        & net_str(B,A) )
     => ! [C] :
          ( subnetstr(C,A,B)
         => net_str(C,A) ) ) ).

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

fof(existence_m1_yellow_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ? [B] : subrelstr(B,A) ) ).

fof(existence_m1_yellow_6,axiom,
    ! [A,B] :
      ( ( one_sorted_str(A)
        & net_str(B,A) )
     => ? [C] : subnetstr(C,A,B) ) ).

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

fof(fc10_relat_1,axiom,
    ! [A,B] :
      ( ( empty(A)
        & relation(B) )
     => ( empty(relation_composition(B,A))
        & relation(relation_composition(B,A)) ) ) ).

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

fof(fc13_yellow_3,axiom,
    ! [A] :
      ( ( ~ v1_yellow_3(A)
        & rel_str(A) )
     => ( ~ empty(the_InternalRel(A))
        & relation(the_InternalRel(A)) ) ) ).

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

fof(fc17_yellow_6,axiom,
    ! [A,B,C] :
      ( ( one_sorted_str(A)
        & transitive_relstr(B)
        & net_str(B,A) )
     => ( transitive_relstr(preimage_subnetstr(A,B,C))
        & strict_net_str(preimage_subnetstr(A,B,C),A)
        & full_subnetstr(preimage_subnetstr(A,B,C),A,B) ) ) ).

fof(fc1_funct_1,axiom,
    ! [A,B] :
      ( ( relation(A)
        & function(A)
        & relation(B)
        & function(B) )
     => ( relation(relation_composition(A,B))
        & function(relation_composition(A,B)) ) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ~ empty(the_carrier(A)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(fc2_funct_1,axiom,
    ! [A] :
      ( relation(identity_relation(A))
      & function(identity_relation(A)) ) ).

fof(fc4_funct_1,axiom,
    ! [A,B] :
      ( ( relation(A)
        & function(A) )
     => ( relation(relation_dom_restriction(A,B))
        & function(relation_dom_restriction(A,B)) ) ) ).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) ) ).

fof(fc4_subset_1,axiom,
    ! [A,B] :
      ( ( ~ empty(A)
        & ~ empty(B) )
     => ~ empty(cartesian_product2(A,B)) ) ).

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

fof(fc9_relat_1,axiom,
    ! [A,B] :
      ( ( empty(A)
        & relation(B) )
     => ( empty(relation_composition(A,B))
        & relation(relation_composition(A,B)) ) ) ).

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

fof(rc1_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A) ) ).

fof(rc1_pboole,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A)
      & function(A) ) ).

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

fof(rc2_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & empty(A)
      & function(A) ) ).

fof(rc2_relat_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & relation(A) ) ).

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( element(B,powerset(A))
      & empty(B) ) ).

fof(rc3_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A)
      & one_to_one(A) ) ).

fof(rc3_relat_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A) ) ).

fof(rc3_struct_0,axiom,
    ? [A] :
      ( one_sorted_str(A)
      & ~ empty_carrier(A) ) ).

fof(rc4_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A)
      & function(A) ) ).

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

fof(rc6_yellow_6,axiom,
    ! [A,B] :
      ( ( one_sorted_str(A)
        & net_str(B,A) )
     => ? [C] :
          ( subnetstr(C,A,B)
          & strict_net_str(C,A)
          & full_subnetstr(C,A,B) ) ) ).

fof(rc7_yellow_6,axiom,
    ! [A,B] :
      ( ( one_sorted_str(A)
        & ~ empty_carrier(B)
        & net_str(B,A) )
     => ? [C] :
          ( subnetstr(C,A,B)
          & ~ empty_carrier(C)
          & strict_net_str(C,A)
          & full_subnetstr(C,A,B) ) ) ).

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

fof(redefinition_k3_yellow_6,axiom,
    ! [A,B,C,D] :
      ( ( ~ empty(A)
        & ~ empty_carrier(B)
        & rel_str(B)
        & function(C)
        & quasi_total(C,A,the_carrier(B))
        & relation_of2(C,A,the_carrier(B))
        & element(D,A) )
     => apply_on_set_and_struct(A,B,C,D) = apply(C,D) ) ).

fof(redefinition_k5_pre_topc,axiom,
    ! [A,B,C,D] :
      ( ( one_sorted_str(A)
        & one_sorted_str(B)
        & function(C)
        & quasi_total(C,the_carrier(A),the_carrier(B))
        & relation_of2(C,the_carrier(A),the_carrier(B)) )
     => function_invverse_img_as_carrier_subset(A,B,C,D) = relation_inverse_image(C,D) ) ).

fof(redefinition_k6_partfun1,axiom,
    ! [A] : identity_as_relation_of(A) = identity_relation(A) ).

fof(redefinition_k7_funct_2,axiom,
    ! [A,B,C,D,E] :
      ( ( ~ empty(B)
        & function(D)
        & quasi_total(D,A,B)
        & relation_of2(D,A,B)
        & function(E)
        & quasi_total(E,B,C)
        & relation_of2(E,B,C) )
     => function_of_composition(A,B,C,D,E) = relation_composition(D,E) ) ).

fof(redefinition_k8_funct_2,axiom,
    ! [A,B,C,D] :
      ( ( ~ empty(A)
        & function(C)
        & quasi_total(C,A,B)
        & relation_of2(C,A,B)
        & element(D,A) )
     => apply_as_element(A,B,C,D) = apply(C,D) ) ).

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

fof(t19_yellow_6,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( net_str(B,A)
         => ! [C] :
              ( subnetstr(C,A,B)
             => subset(the_carrier(C),the_carrier(B)) ) ) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t20_yellow_6,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( net_str(B,A)
         => ! [C] :
              ( subnetstr(C,A,B)
             => ! [D] :
                  ( element(D,the_carrier(B))
                 => ! [E] :
                      ( element(E,the_carrier(B))
                     => ! [F] :
                          ( element(F,the_carrier(C))
                         => ! [G] :
                              ( element(G,the_carrier(C))
                             => ( ( D = F
                                  & E = G
                                  & related(C,F,G) )
                               => related(B,D,E) ) ) ) ) ) ) ) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

fof(t30_yellow_6,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ! [B] :
          ( ( ~ empty_carrier(B)
            & transitive_relstr(B)
            & directed_relstr(B)
            & net_str(B,A) )
         => ! [C] :
              ( is_often_in(A,B,C)
             => ( ~ empty_carrier(preimage_subnetstr(A,B,C))
                & directed_relstr(preimage_subnetstr(A,B,C)) ) ) ) ) ).

fof(t31_yellow_6,conjecture,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ! [B] :
          ( ( ~ empty_carrier(B)
            & transitive_relstr(B)
            & directed_relstr(B)
            & net_str(B,A) )
         => ! [C] :
              ( is_often_in(A,B,C)
             => subnet(preimage_subnetstr(A,B,C),A,B) ) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( element(A,powerset(B))
    <=> subset(A,B) ) ).

fof(t46_funct_2,axiom,
    ! [A,B,C,D] :
      ( ( function(D)
        & quasi_total(D,A,B)
        & relation_of2_as_subset(D,A,B) )
     => ( B != empty_set
       => ! [E] :
            ( in(E,relation_inverse_image(D,C))
          <=> ( in(E,A)
              & in(apply(D,E),C) ) ) ) ) ).

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

fof(t91_tmap_1,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => apply_as_element(the_carrier(A),the_carrier(A),identity_on_carrier(A),B) = B ) ) ).

fof(t94_relat_1,axiom,
    ! [A,B] :
      ( relation(B)
     => relation_dom_restriction(B,A) = relation_composition(identity_relation(A),B) ) ).

fof(t9_funct_2,axiom,
    ! [A,B,C,D] :
      ( ( function(D)
        & quasi_total(D,A,B)
        & relation_of2_as_subset(D,A,B) )
     => ( subset(B,C)
       => ( ( B = empty_set
            & A != empty_set )
          | ( function(D)
            & quasi_total(D,A,C)
            & relation_of2_as_subset(D,A,C) ) ) ) ) ).

%------------------------------------------------------------------------------
