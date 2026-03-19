%------------------------------------------------------------------------------
% File     : SEU384+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t12_waybel_9
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t12_waybel_9 [Urb07]

% Status   : Theorem
% Rating   : 0.79 v9.1.0, 0.76 v9.0.0, 0.78 v8.2.0, 0.83 v8.1.0, 0.75 v7.5.0, 0.81 v7.4.0, 0.77 v7.3.0, 0.72 v7.2.0, 0.69 v7.1.0, 0.65 v7.0.0, 0.83 v6.4.0, 0.85 v6.3.0, 0.75 v6.2.0, 0.84 v6.1.0, 0.90 v6.0.0, 0.83 v5.5.0, 0.85 v5.4.0, 0.89 v5.2.0, 0.90 v5.0.0, 0.92 v4.1.0, 0.91 v4.0.0, 0.92 v3.7.0, 0.90 v3.5.0, 0.89 v3.3.0
% Syntax   : Number of formulae    :   74 (  16 unt;   0 def)
%            Number of atoms       :  240 (  18 equ)
%            Maximal formula atoms :   14 (   3 avg)
%            Number of connectives :  200 (  34   ~;   1   |;  98   &)
%                                         (   8 <=>;  59  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   23 (  21 usr;   1 prp; 0-3 aty)
%            Number of functors    :   13 (  13 usr;   1 con; 0-4 aty)
%            Number of variables   :  149 ( 129   !;  20   ?)
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

fof(cc1_finsub_1,axiom,
    ! [A] :
      ( preboolean(A)
     => ( cup_closed(A)
        & diff_closed(A) ) ) ).

fof(cc1_funct_1,axiom,
    ! [A] :
      ( empty(A)
     => function(A) ) ).

fof(cc1_funct_2,axiom,
    ! [A,B,C] :
      ( relation_of2(C,A,B)
     => ( ( function(C)
          & v1_partfun1(C,A,B) )
       => ( function(C)
          & quasi_total(C,A,B) ) ) ) ).

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( element(C,powerset(cartesian_product2(A,B)))
     => relation(C) ) ).

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

fof(cc2_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & empty(A)
        & function(A) )
     => ( relation(A)
        & function(A)
        & one_to_one(A) ) ) ).

fof(cc5_funct_2,axiom,
    ! [A,B] :
      ( ~ empty(B)
     => ! [C] :
          ( relation_of2(C,A,B)
         => ( ( function(C)
              & quasi_total(C,A,B) )
           => ( function(C)
              & v1_partfun1(C,A,B)
              & quasi_total(C,A,B) ) ) ) ) ).

fof(cc6_funct_2,axiom,
    ! [A,B] :
      ( ( ~ empty(A)
        & ~ empty(B) )
     => ! [C] :
          ( relation_of2(C,A,B)
         => ( ( function(C)
              & quasi_total(C,A,B) )
           => ( function(C)
              & ~ empty(C)
              & v1_partfun1(C,A,B)
              & quasi_total(C,A,B) ) ) ) ) ).

fof(d10_xboole_0,axiom,
    ! [A,B] :
      ( A = B
    <=> ( subset(A,B)
        & subset(B,A) ) ) ).

fof(d3_tarski,axiom,
    ! [A,B] :
      ( subset(A,B)
    <=> ! [C] :
          ( in(C,A)
         => in(C,B) ) ) ).

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

fof(dt_g1_waybel_0,axiom,
    ! [A,B,C,D] :
      ( ( one_sorted_str(A)
        & relation_of2(C,B,B)
        & function(D)
        & quasi_total(D,B,the_carrier(A))
        & relation_of2(D,B,the_carrier(A)) )
     => ( strict_net_str(net_str_of(A,B,C,D),A)
        & net_str(net_str_of(A,B,C,D),A) ) ) ).

fof(dt_k1_toler_1,axiom,
    ! [A,B] :
      ( relation(A)
     => relation_of2_as_subset(relation_restriction_as_relation_of(A,B),B,B) ) ).

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

fof(dt_k2_wellord1,axiom,
    ! [A,B] :
      ( relation(A)
     => relation(relation_restriction(A,B)) ) ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k5_waybel_9,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & ~ empty_carrier(B)
        & net_str(B,A)
        & element(C,the_carrier(B)) )
     => ( strict_net_str(netstr_restr_to_element(A,B,C),A)
        & net_str(netstr_restr_to_element(A,B,C),A) ) ) ).

fof(dt_k7_relat_1,axiom,
    ! [A,B] :
      ( relation(A)
     => relation(relation_dom_restriction(A,B)) ) ).

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

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : relation_of2_as_subset(C,A,B) ).

fof(fc14_finset_1,axiom,
    ! [A,B] :
      ( ( finite(A)
        & finite(B) )
     => finite(cartesian_product2(A,B)) ) ).

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

fof(fc1_finsub_1,axiom,
    ! [A] :
      ( ~ empty(powerset(A))
      & cup_closed(powerset(A))
      & diff_closed(powerset(A))
      & preboolean(powerset(A)) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ~ empty(the_carrier(A)) ) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(fc4_funct_1,axiom,
    ! [A,B] :
      ( ( relation(A)
        & function(A) )
     => ( relation(relation_dom_restriction(A,B))
        & function(relation_dom_restriction(A,B)) ) ) ).

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

fof(fraenkel_a_3_0_waybel_9,axiom,
    ! [A,B,C,D] :
      ( ( ~ empty_carrier(B)
        & one_sorted_str(B)
        & ~ empty_carrier(C)
        & net_str(C,B)
        & element(D,the_carrier(C)) )
     => ( in(A,a_3_0_waybel_9(B,C,D))
      <=> ? [E] :
            ( element(E,the_carrier(C))
            & A = E
            & related(C,D,E) ) ) ) ).

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

fof(rc1_finset_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & finite(A) ) ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A) ) ).

fof(rc1_funct_2,axiom,
    ! [A,B] :
    ? [C] :
      ( relation_of2(C,A,B)
      & relation(C)
      & function(C)
      & quasi_total(C,A,B) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & empty(A)
      & function(A) ) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(rc3_finset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B)
          & finite(B) ) ) ).

fof(rc3_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A)
      & one_to_one(A) ) ).

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

fof(redefinition_k1_toler_1,axiom,
    ! [A,B] :
      ( relation(A)
     => relation_restriction_as_relation_of(A,B) = relation_restriction(A,B) ) ).

fof(redefinition_k2_partfun1,axiom,
    ! [A,B,C,D] :
      ( ( function(C)
        & relation_of2(C,A,B) )
     => partfun_dom_restriction(A,B,C,D) = relation_dom_restriction(C,D) ) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
    <=> relation_of2(C,A,B) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t12_waybel_9,conjecture,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ! [B] :
          ( ( ~ empty_carrier(B)
            & net_str(B,A) )
         => ! [C] :
              ( element(C,the_carrier(B))
             => the_carrier(netstr_restr_to_element(A,B,C)) = a_3_0_waybel_9(A,B,C) ) ) ) ).

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
