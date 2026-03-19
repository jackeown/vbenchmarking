%------------------------------------------------------------------------------
% File     : SEU367+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t8_waybel_0
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t8_waybel_0 [Urb07]

% Status   : Theorem
% Rating   : 0.55 v9.1.0, 0.58 v9.0.0, 0.61 v8.2.0, 0.64 v8.1.0, 0.69 v7.5.0, 0.75 v7.4.0, 0.63 v7.3.0, 0.72 v7.2.0, 0.69 v7.1.0, 0.61 v7.0.0, 0.63 v6.4.0, 0.65 v6.3.0, 0.67 v6.2.0, 0.80 v6.1.0, 0.83 v6.0.0, 0.78 v5.5.0, 0.81 v5.4.0, 0.86 v5.3.0, 0.85 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.83 v4.1.0, 0.78 v4.0.1, 0.74 v4.0.0, 0.75 v3.5.0, 0.74 v3.4.0, 0.79 v3.3.0
% Syntax   : Number of formulae    :   53 (  18 unt;   0 def)
%            Number of atoms       :  150 (   4 equ)
%            Maximal formula atoms :    9 (   2 avg)
%            Number of connectives :  133 (  36   ~;   1   |;  52   &)
%                                         (   4 <=>;  40  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   19 (  17 usr;   1 prp; 0-3 aty)
%            Number of functors    :    8 (   8 usr;   1 con; 0-4 aty)
%            Number of variables   :   98 (  81   !;  17   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(cc1_finset_1,axiom,
    ! [A] :
      ( empty(A)
     => finite(A) ) ).

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

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ~ empty(the_carrier(A)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(fc4_subset_1,axiom,
    ! [A,B] :
      ( ( ~ empty(A)
        & ~ empty(B) )
     => ~ empty(cartesian_product2(A,B)) ) ).

fof(rc1_finset_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & finite(A) ) ).

fof(rc1_subset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B) ) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( element(B,powerset(A))
      & empty(B) ) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

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

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
    <=> relation_of2(C,A,B) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

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

fof(t8_waybel_0,conjecture,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ! [B] :
          ( ( ~ empty_carrier(B)
            & net_str(B,A) )
         => ! [C,D] :
              ( subset(C,D)
             => ( ( is_eventually_in(A,B,C)
                 => is_eventually_in(A,B,D) )
                & ( is_often_in(A,B,C)
                 => is_often_in(A,B,D) ) ) ) ) ) ).

%------------------------------------------------------------------------------
