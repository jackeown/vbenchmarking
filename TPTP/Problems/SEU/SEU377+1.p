%------------------------------------------------------------------------------
% File     : SEU377+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t30_yellow_6
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t30_yellow_6 [Urb07]

% Status   : Theorem
% Rating   : 0.94 v9.0.0, 0.97 v8.2.0, 1.00 v3.7.0, 0.95 v3.5.0, 1.00 v3.3.0
% Syntax   : Number of formulae    :   85 (  16 unt;   0 def)
%            Number of atoms       :  312 (  16 equ)
%            Maximal formula atoms :   14 (   3 avg)
%            Number of connectives :  272 (  45   ~;   1   |; 133   &)
%                                         (   8 <=>;  85  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   27 (  25 usr;   1 prp; 0-3 aty)
%            Number of functors    :   13 (  13 usr;   1 con; 0-4 aty)
%            Number of variables   :  177 ( 152   !;  25   ?)
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

fof(d1_struct_0,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => ( empty_carrier(A)
      <=> empty(the_carrier(A)) ) ) ).

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

fof(d5_yellow_6,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & rel_str(A) )
     => ( directed_relstr(A)
      <=> ! [B] :
            ( element(B,the_carrier(A))
           => ! [C] :
                ( element(C,the_carrier(A))
               => ? [D] :
                    ( element(D,the_carrier(A))
                    & related(A,B,D)
                    & related(A,C,D) ) ) ) ) ) ).

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

fof(dt_k5_pre_topc,axiom,
    ! [A,B,C,D] :
      ( ( one_sorted_str(A)
        & one_sorted_str(B)
        & function(C)
        & quasi_total(C,the_carrier(A),the_carrier(B))
        & relation_of2(C,the_carrier(A),the_carrier(B)) )
     => element(function_invverse_img_as_carrier_subset(A,B,C,D),powerset(the_carrier(A))) ) ).

fof(dt_k6_yellow_6,axiom,
    ! [A,B,C] :
      ( ( one_sorted_str(A)
        & net_str(B,A) )
     => ( strict_net_str(preimage_subnetstr(A,B,C),A)
        & subnetstr(preimage_subnetstr(A,B,C),A,B) ) ) ).

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

fof(fc12_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set)
    & relation_empty_yielding(empty_set) ) ).

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

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ~ empty(the_carrier(A)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

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

fof(redefinition_k5_pre_topc,axiom,
    ! [A,B,C,D] :
      ( ( one_sorted_str(A)
        & one_sorted_str(B)
        & function(C)
        & quasi_total(C,the_carrier(A),the_carrier(B))
        & relation_of2(C,the_carrier(A),the_carrier(B)) )
     => function_invverse_img_as_carrier_subset(A,B,C,D) = relation_inverse_image(C,D) ) ).

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

fof(t21_yellow_6,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( ( ~ empty_carrier(B)
            & net_str(B,A) )
         => ! [C] :
              ( ( ~ empty_carrier(C)
                & full_subnetstr(C,A,B)
                & subnetstr(C,A,B) )
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
                                  & related(B,D,E) )
                               => related(C,F,G) ) ) ) ) ) ) ) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

fof(t30_yellow_6,conjecture,
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

%------------------------------------------------------------------------------
