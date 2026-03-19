%------------------------------------------------------------------------------
% File     : SEU368+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t1_yellow_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t1_yellow_1 [Urb07]

% Status   : Theorem
% Rating   : 0.15 v9.0.0, 0.22 v7.5.0, 0.25 v7.4.0, 0.07 v7.3.0, 0.21 v7.1.0, 0.13 v7.0.0, 0.17 v6.4.0, 0.23 v6.3.0, 0.25 v6.2.0, 0.40 v6.1.0, 0.47 v6.0.0, 0.43 v5.5.0, 0.44 v5.4.0, 0.50 v5.3.0, 0.56 v5.2.0, 0.40 v5.1.0, 0.43 v5.0.0, 0.42 v4.1.0, 0.39 v4.0.0, 0.42 v3.7.0, 0.40 v3.5.0, 0.42 v3.3.0
% Syntax   : Number of formulae    :   53 (  20 unt;   0 def)
%            Number of atoms       :  128 (  10 equ)
%            Maximal formula atoms :    9 (   2 avg)
%            Number of connectives :   97 (  22   ~;   1   |;  50   &)
%                                         (   2 <=>;  22  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   20 (  18 usr;   1 prp; 0-3 aty)
%            Number of functors    :    9 (   9 usr;   1 con; 0-2 aty)
%            Number of variables   :   77 (  64   !;  13   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(rc3_struct_0,axiom,
    ? [A] :
      ( one_sorted_str(A)
      & ~ empty_carrier(A) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ~ empty(the_carrier(A)) ) ).

fof(rc5_struct_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & ~ empty(B) ) ) ).

fof(rc2_orders_2,axiom,
    ? [A] :
      ( rel_str(A)
      & ~ empty_carrier(A)
      & strict_rel_str(A)
      & reflexive_relstr(A)
      & transitive_relstr(A)
      & antisymmetric_relstr(A) ) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

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

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(fc6_yellow_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ( ~ empty_carrier(incl_POSet(A))
        & strict_rel_str(incl_POSet(A))
        & reflexive_relstr(incl_POSet(A))
        & transitive_relstr(incl_POSet(A))
        & antisymmetric_relstr(incl_POSet(A)) ) ) ).

fof(fc1_orders_2,axiom,
    ! [A,B] :
      ( ( ~ empty(A)
        & relation_of2(B,A,A) )
     => ( ~ empty_carrier(rel_str_of(A,B))
        & strict_rel_str(rel_str_of(A,B)) ) ) ).

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

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

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

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : relation_of2(C,A,B) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_m1_relset_1,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(fc3_orders_2,axiom,
    ! [A,B] :
      ( ( reflexive(B)
        & antisymmetric(B)
        & transitive(B)
        & v1_partfun1(B,A,A)
        & relation_of2(B,A,A) )
     => ( strict_rel_str(rel_str_of(A,B))
        & reflexive_relstr(rel_str_of(A,B))
        & transitive_relstr(rel_str_of(A,B))
        & antisymmetric_relstr(rel_str_of(A,B)) ) ) ).

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( element(C,powerset(cartesian_product2(A,B)))
     => relation(C) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( element(A,powerset(B))
    <=> subset(A,B) ) ).

fof(free_g1_orders_2,axiom,
    ! [A,B] :
      ( relation_of2(B,A,A)
     => ! [C,D] :
          ( rel_str_of(A,B) = rel_str_of(C,D)
         => ( A = C
            & B = D ) ) ) ).

fof(abstractness_v1_orders_2,axiom,
    ! [A] :
      ( rel_str(A)
     => ( strict_rel_str(A)
       => A = rel_str_of(the_carrier(A),the_InternalRel(A)) ) ) ).

fof(existence_l1_orders_2,axiom,
    ? [A] : rel_str(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : one_sorted_str(A) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : relation_of2_as_subset(C,A,B) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
    <=> relation_of2(C,A,B) ) ).

fof(dt_g1_orders_2,axiom,
    ! [A,B] :
      ( relation_of2(B,A,A)
     => ( strict_rel_str(rel_str_of(A,B))
        & rel_str(rel_str_of(A,B)) ) ) ).

fof(dt_k1_wellord2,axiom,
    ! [A] : relation(inclusion_relation(A)) ).

fof(dt_l1_orders_2,axiom,
    ! [A] :
      ( rel_str(A)
     => one_sorted_str(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
     => element(C,powerset(cartesian_product2(A,B))) ) ).

fof(rc1_orders_2,axiom,
    ? [A] :
      ( rel_str(A)
      & strict_rel_str(A) ) ).

fof(fc2_orders_2,axiom,
    ! [A] :
      ( ( reflexive_relstr(A)
        & transitive_relstr(A)
        & antisymmetric_relstr(A)
        & rel_str(A) )
     => ( relation(the_InternalRel(A))
        & reflexive(the_InternalRel(A))
        & antisymmetric(the_InternalRel(A))
        & transitive(the_InternalRel(A))
        & v1_partfun1(the_InternalRel(A),the_carrier(A),the_carrier(A)) ) ) ).

fof(redefinition_k1_yellow_1,axiom,
    ! [A] : inclusion_order(A) = inclusion_relation(A) ).

fof(dt_k1_yellow_1,axiom,
    ! [A] :
      ( reflexive(inclusion_order(A))
      & antisymmetric(inclusion_order(A))
      & transitive(inclusion_order(A))
      & v1_partfun1(inclusion_order(A),A,A)
      & relation_of2_as_subset(inclusion_order(A),A,A) ) ).

fof(dt_k2_yellow_1,axiom,
    ! [A] :
      ( strict_rel_str(incl_POSet(A))
      & rel_str(incl_POSet(A)) ) ).

fof(dt_u1_orders_2,axiom,
    ! [A] :
      ( rel_str(A)
     => relation_of2_as_subset(the_InternalRel(A),the_carrier(A),the_carrier(A)) ) ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(fc5_yellow_1,axiom,
    ! [A] :
      ( strict_rel_str(incl_POSet(A))
      & reflexive_relstr(incl_POSet(A))
      & transitive_relstr(incl_POSet(A))
      & antisymmetric_relstr(incl_POSet(A)) ) ).

fof(d1_yellow_1,axiom,
    ! [A] : incl_POSet(A) = rel_str_of(A,inclusion_order(A)) ).

fof(t1_yellow_1,conjecture,
    ! [A] :
      ( the_carrier(incl_POSet(A)) = A
      & the_InternalRel(incl_POSet(A)) = inclusion_order(A) ) ).

%------------------------------------------------------------------------------
