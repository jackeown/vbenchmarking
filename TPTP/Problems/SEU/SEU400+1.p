%------------------------------------------------------------------------------
% File     : SEU400+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem s1_xboole_0__e4_5_1__funct_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-s1_xboole_0__e4_5_1__funct_1 [Urb07]

% Status   : Theorem
% Rating   : 0.97 v9.1.0, 0.91 v9.0.0, 0.94 v8.1.0, 0.92 v7.5.0, 0.97 v7.4.0, 0.83 v7.1.0, 0.87 v7.0.0, 0.90 v6.4.0, 0.96 v6.3.0, 1.00 v6.0.0, 0.96 v5.5.0, 1.00 v3.3.0
% Syntax   : Number of formulae    :   70 (   9 unt;   0 def)
%            Number of atoms       :  359 (  32 equ)
%            Maximal formula atoms :   43 (   5 avg)
%            Number of connectives :  344 (  55   ~;   0   |; 208   &)
%                                         (   7 <=>;  74  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   29 (   6 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   31 (  29 usr;   1 prp; 0-3 aty)
%            Number of functors    :   12 (  12 usr;   0 con; 1-4 aty)
%            Number of variables   :  170 ( 127   !;  43   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(s1_xboole_0__e6_39_3__yellow19__2,conjecture,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & topological_space(A)
        & top_str(A)
        & ~ empty_carrier(B)
        & transitive_relstr(B)
        & directed_relstr(B)
        & net_str(B,A) )
     => ! [D] :
        ? [E] :
        ! [F] :
          ( in(F,E)
        <=> ( in(F,cartesian_product2(C,D))
            & ? [G,H] :
                ( ordered_pair(G,H) = F
                & in(G,C)
                & ? [I] :
                    ( H = I
                    & ! [J] :
                        ( in(J,I)
                      <=> ( in(J,the_carrier(B))
                          & ? [K] :
                              ( netstr_induced_subset(K,A,B)
                              & ? [L] :
                                  ( element(L,the_carrier(B))
                                  & G = topstr_closure(A,K)
                                  & J = L
                                  & K = relation_rng_as_subset(the_carrier(subnetstr_of_element(A,B,L)),the_carrier(A),the_mapping(A,subnetstr_of_element(A,B,L))) ) ) ) ) ) ) ) ) ) ).

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

fof(fc6_relat_1,axiom,
    ! [A] :
      ( ( ~ empty(A)
        & relation(A) )
     => ~ empty(relation_rng(A)) ) ).

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

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( element(C,powerset(cartesian_product2(A,B)))
     => relation(C) ) ).

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

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k4_tarski,axiom,
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

fof(s1_tarski__e6_39_3__yellow19__3,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & topological_space(A)
        & top_str(A)
        & ~ empty_carrier(B)
        & transitive_relstr(B)
        & directed_relstr(B)
        & net_str(B,A) )
     => ! [D] :
          ( ! [E,F,G] :
              ( ( E = F
                & ? [H,I] :
                    ( ordered_pair(H,I) = F
                    & in(H,C)
                    & ? [J] :
                        ( I = J
                        & ! [K] :
                            ( in(K,J)
                          <=> ( in(K,the_carrier(B))
                              & ? [L] :
                                  ( netstr_induced_subset(L,A,B)
                                  & ? [M] :
                                      ( element(M,the_carrier(B))
                                      & H = topstr_closure(A,L)
                                      & K = M
                                      & L = relation_rng_as_subset(the_carrier(subnetstr_of_element(A,B,M)),the_carrier(A),the_mapping(A,subnetstr_of_element(A,B,M))) ) ) ) ) ) )
                & E = G
                & ? [N,O] :
                    ( ordered_pair(N,O) = G
                    & in(N,C)
                    & ? [P] :
                        ( O = P
                        & ! [Q] :
                            ( in(Q,P)
                          <=> ( in(Q,the_carrier(B))
                              & ? [R] :
                                  ( netstr_induced_subset(R,A,B)
                                  & ? [S] :
                                      ( element(S,the_carrier(B))
                                      & N = topstr_closure(A,R)
                                      & Q = S
                                      & R = relation_rng_as_subset(the_carrier(subnetstr_of_element(A,B,S)),the_carrier(A),the_mapping(A,subnetstr_of_element(A,B,S))) ) ) ) ) ) ) )
             => F = G )
         => ? [E] :
            ! [F] :
              ( in(F,E)
            <=> ? [G] :
                  ( in(G,cartesian_product2(C,D))
                  & G = F
                  & ? [T,U] :
                      ( ordered_pair(T,U) = F
                      & in(T,C)
                      & ? [V] :
                          ( U = V
                          & ! [W] :
                              ( in(W,V)
                            <=> ( in(W,the_carrier(B))
                                & ? [X] :
                                    ( netstr_induced_subset(X,A,B)
                                    & ? [Y] :
                                        ( element(Y,the_carrier(B))
                                        & T = topstr_closure(A,X)
                                        & W = Y
                                        & X = relation_rng_as_subset(the_carrier(subnetstr_of_element(A,B,Y)),the_carrier(A),the_mapping(A,subnetstr_of_element(A,B,Y))) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
