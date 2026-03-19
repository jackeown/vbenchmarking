%------------------------------------------------------------------------------
% File     : SEU403+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem s2_funct_1__e3_25_1__wellord2
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-s2_funct_1__e3_25_1__wellord2 [Urb07]

% Status   : Theorem
% Rating   : 1.00 v3.3.0
% Syntax   : Number of formulae    :   99 (  23 unt;   0 def)
%            Number of atoms       :  440 (  48 equ)
%            Maximal formula atoms :   46 (   4 avg)
%            Number of connectives :  408 (  67   ~;   1   |; 238   &)
%                                         (  14 <=>;  88  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   25 (   6 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   32 (  30 usr;   1 prp; 0-3 aty)
%            Number of functors    :   17 (  17 usr;   1 con; 0-4 aty)
%            Number of variables   :  214 ( 165   !;  49   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(s2_funct_1__e6_39_3__yellow19__1,conjecture,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & topological_space(A)
        & top_str(A)
        & ~ empty_carrier(B)
        & transitive_relstr(B)
        & directed_relstr(B)
        & net_str(B,A) )
     => ( ( ! [D,E,F] :
              ( ( in(D,C)
                & ? [G] :
                    ( E = G
                    & ! [H] :
                        ( in(H,G)
                      <=> ( in(H,the_carrier(B))
                          & ? [I] :
                              ( netstr_induced_subset(I,A,B)
                              & ? [J] :
                                  ( element(J,the_carrier(B))
                                  & D = topstr_closure(A,I)
                                  & H = J
                                  & I = relation_rng_as_subset(the_carrier(subnetstr_of_element(A,B,J)),the_carrier(A),the_mapping(A,subnetstr_of_element(A,B,J))) ) ) ) ) )
                & ? [K] :
                    ( F = K
                    & ! [L] :
                        ( in(L,K)
                      <=> ( in(L,the_carrier(B))
                          & ? [M] :
                              ( netstr_induced_subset(M,A,B)
                              & ? [N] :
                                  ( element(N,the_carrier(B))
                                  & D = topstr_closure(A,M)
                                  & L = N
                                  & M = relation_rng_as_subset(the_carrier(subnetstr_of_element(A,B,N)),the_carrier(A),the_mapping(A,subnetstr_of_element(A,B,N))) ) ) ) ) ) )
             => E = F )
          & ! [D] :
              ~ ( in(D,C)
                & ! [E] :
                    ~ ? [O] :
                        ( E = O
                        & ! [P] :
                            ( in(P,O)
                          <=> ( in(P,the_carrier(B))
                              & ? [Q] :
                                  ( netstr_induced_subset(Q,A,B)
                                  & ? [R] :
                                      ( element(R,the_carrier(B))
                                      & D = topstr_closure(A,Q)
                                      & P = R
                                      & Q = relation_rng_as_subset(the_carrier(subnetstr_of_element(A,B,R)),the_carrier(A),the_mapping(A,subnetstr_of_element(A,B,R))) ) ) ) ) ) ) )
       => ? [D] :
            ( relation(D)
            & function(D)
            & relation_dom(D) = C
            & ! [E] :
                ( in(E,C)
               => ? [S] :
                    ( apply(D,E) = S
                    & ! [T] :
                        ( in(T,S)
                      <=> ( in(T,the_carrier(B))
                          & ? [U] :
                              ( netstr_induced_subset(U,A,B)
                              & ? [V] :
                                  ( element(V,the_carrier(B))
                                  & E = topstr_closure(A,U)
                                  & T = V
                                  & U = relation_rng_as_subset(the_carrier(subnetstr_of_element(A,B,V)),the_carrier(A),the_mapping(A,subnetstr_of_element(A,B,V))) ) ) ) ) ) ) ) ) ) ).

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

fof(rc1_finset_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & finite(A) ) ).

fof(rc3_finset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B)
          & finite(B) ) ) ).

fof(cc2_finset_1,axiom,
    ! [A] :
      ( finite(A)
     => ! [B] :
          ( element(B,powerset(A))
         => finite(B) ) ) ).

fof(fc14_finset_1,axiom,
    ! [A,B] :
      ( ( finite(A)
        & finite(B) )
     => finite(cartesian_product2(A,B)) ) ).

fof(rc4_finset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B)
          & finite(B) ) ) ).

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

fof(rc2_waybel_7,axiom,
    ! [A] :
    ? [B] :
      ( element(B,powerset(powerset(A)))
      & ~ empty(B)
      & finite(B) ) ).

fof(rc3_waybel_7,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => ? [B] :
          ( element(B,powerset(powerset(the_carrier(A))))
          & ~ empty(B)
          & finite(B) ) ) ).

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

fof(dt_g1_waybel_0,axiom,
    ! [A,B,C,D] :
      ( ( one_sorted_str(A)
        & relation_of2(C,B,B)
        & function(D)
        & quasi_total(D,B,the_carrier(A))
        & relation_of2(D,B,the_carrier(A)) )
     => ( strict_net_str(net_str_of(A,B,C,D),A)
        & net_str(net_str_of(A,B,C,D),A) ) ) ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_u1_orders_2,axiom,
    ! [A] :
      ( rel_str(A)
     => relation_of2_as_subset(the_InternalRel(A),the_carrier(A),the_carrier(A)) ) ).

fof(rc1_subset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B) ) ) ).

fof(fc4_subset_1,axiom,
    ! [A,B] :
      ( ( ~ empty(A)
        & ~ empty(B) )
     => ~ empty(cartesian_product2(A,B)) ) ).

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( element(B,powerset(A))
      & empty(B) ) ).

fof(cc1_finset_1,axiom,
    ! [A] :
      ( empty(A)
     => finite(A) ) ).

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

fof(cc1_tops_1,axiom,
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( empty(B)
           => ( open_subset(B,A)
              & closed_subset(B,A) ) ) ) ) ).

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

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( element(C,powerset(cartesian_product2(A,B)))
     => relation(C) ) ).

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

fof(rc1_relat_1,axiom,
    ? [A] :
      ( empty(A)
      & relation(A) ) ).

fof(cc1_relat_1,axiom,
    ! [A] :
      ( empty(A)
     => relation(A) ) ).

fof(rc2_relat_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & relation(A) ) ).

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

fof(abstractness_v6_waybel_0,axiom,
    ! [A,B] :
      ( ( one_sorted_str(A)
        & net_str(B,A) )
     => ( strict_net_str(B,A)
       => B = net_str_of(A,the_carrier(B),the_InternalRel(B),the_mapping(A,B)) ) ) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
    <=> relation_of2(C,A,B) ) ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_relat_1,axiom,
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

fof(dt_l1_orders_2,axiom,
    ! [A] :
      ( rel_str(A)
     => one_sorted_str(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_m1_relset_1,axiom,
    $true ).

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

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(rc3_struct_0,axiom,
    ? [A] :
      ( one_sorted_str(A)
      & ~ empty_carrier(A) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ~ empty(the_carrier(A)) ) ).

fof(fc2_tops_1,axiom,
    ! [A,B] :
      ( ( topological_space(A)
        & top_str(A)
        & element(B,powerset(the_carrier(A))) )
     => closed_subset(topstr_closure(A,B),A) ) ).

fof(rc4_waybel_0,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => ? [B] :
          ( net_str(B,A)
          & strict_net_str(B,A) ) ) ).

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

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(redefinition_k5_relset_1,axiom,
    ! [A,B,C] :
      ( relation_of2(C,A,B)
     => relation_rng_as_subset(A,B,C) = relation_rng(C) ) ).

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

fof(dt_k1_funct_1,axiom,
    $true ).

fof(dt_k1_relat_1,axiom,
    $true ).

fof(dt_k5_relset_1,axiom,
    ! [A,B,C] :
      ( relation_of2(C,A,B)
     => element(relation_rng_as_subset(A,B,C),powerset(B)) ) ).

fof(dt_k6_pre_topc,axiom,
    ! [A,B] :
      ( ( top_str(A)
        & element(B,powerset(the_carrier(A))) )
     => element(topstr_closure(A,B),powerset(the_carrier(A))) ) ).

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

fof(dt_l1_pre_topc,axiom,
    ! [A] :
      ( top_str(A)
     => one_sorted_str(A) ) ).

fof(dt_l1_waybel_0,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( net_str(B,A)
         => rel_str(B) ) ) ).

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

fof(dt_u1_struct_0,axiom,
    $true ).

fof(dt_u1_waybel_0,axiom,
    ! [A,B] :
      ( ( one_sorted_str(A)
        & net_str(B,A) )
     => ( function(the_mapping(A,B))
        & quasi_total(the_mapping(A,B),the_carrier(B),the_carrier(A))
        & relation_of2_as_subset(the_mapping(A,B),the_carrier(B),the_carrier(A)) ) ) ).

fof(s1_funct_1__e6_39_3__yellow19__1,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & topological_space(A)
        & top_str(A)
        & ~ empty_carrier(B)
        & transitive_relstr(B)
        & directed_relstr(B)
        & net_str(B,A) )
     => ( ! [D,E,F] :
            ( ( in(D,C)
              & ? [G] :
                  ( E = G
                  & ! [H] :
                      ( in(H,G)
                    <=> ( in(H,the_carrier(B))
                        & ? [I] :
                            ( netstr_induced_subset(I,A,B)
                            & ? [J] :
                                ( element(J,the_carrier(B))
                                & D = topstr_closure(A,I)
                                & H = J
                                & I = relation_rng_as_subset(the_carrier(subnetstr_of_element(A,B,J)),the_carrier(A),the_mapping(A,subnetstr_of_element(A,B,J))) ) ) ) ) )
              & in(D,C)
              & ? [K] :
                  ( F = K
                  & ! [L] :
                      ( in(L,K)
                    <=> ( in(L,the_carrier(B))
                        & ? [M] :
                            ( netstr_induced_subset(M,A,B)
                            & ? [N] :
                                ( element(N,the_carrier(B))
                                & D = topstr_closure(A,M)
                                & L = N
                                & M = relation_rng_as_subset(the_carrier(subnetstr_of_element(A,B,N)),the_carrier(A),the_mapping(A,subnetstr_of_element(A,B,N))) ) ) ) ) ) )
           => E = F )
       => ? [D] :
            ( relation(D)
            & function(D)
            & ! [E,F] :
                ( in(ordered_pair(E,F),D)
              <=> ( in(E,C)
                  & in(E,C)
                  & ? [O] :
                      ( F = O
                      & ! [P] :
                          ( in(P,O)
                        <=> ( in(P,the_carrier(B))
                            & ? [Q] :
                                ( netstr_induced_subset(Q,A,B)
                                & ? [R] :
                                    ( element(R,the_carrier(B))
                                    & E = topstr_closure(A,Q)
                                    & P = R
                                    & Q = relation_rng_as_subset(the_carrier(subnetstr_of_element(A,B,R)),the_carrier(A),the_mapping(A,subnetstr_of_element(A,B,R))) ) ) ) ) ) ) ) ) ) ) ).

fof(cc1_funct_1,axiom,
    ! [A] :
      ( empty(A)
     => function(A) ) ).

fof(commutativity_k2_tarski,axiom,
    ! [A,B] : unordered_pair(A,B) = unordered_pair(B,A) ).

fof(d4_funct_1,axiom,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ! [B,C] :
          ( ( in(B,relation_dom(A))
           => ( C = apply(A,B)
            <=> in(ordered_pair(B,C),A) ) )
          & ( ~ in(B,relation_dom(A))
           => ( C = apply(A,B)
            <=> C = empty_set ) ) ) ) ).

fof(d4_relat_1,axiom,
    ! [A] :
      ( relation(A)
     => ! [B] :
          ( B = relation_dom(A)
        <=> ! [C] :
              ( in(C,B)
            <=> ? [D] : in(ordered_pair(C,D),A) ) ) ) ).

fof(d5_tarski,axiom,
    ! [A,B] : ordered_pair(A,B) = unordered_pair(unordered_pair(A,B),singleton(A)) ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k2_tarski,axiom,
    $true ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc12_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set)
    & relation_empty_yielding(empty_set) ) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(fc1_zfmisc_1,axiom,
    ! [A,B] : ~ empty(ordered_pair(A,B)) ).

fof(fc2_subset_1,axiom,
    ! [A] : ~ empty(singleton(A)) ).

fof(fc3_subset_1,axiom,
    ! [A,B] : ~ empty(unordered_pair(A,B)) ).

fof(fc4_relat_1,axiom,
    ( empty(empty_set)
    & relation(empty_set) ) ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( relation(A)
      & function(A) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(rc3_relat_1,axiom,
    ? [A] :
      ( relation(A)
      & relation_empty_yielding(A) ) ).

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
