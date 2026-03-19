%------------------------------------------------------------------------------
% File     : SEU347+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t28_lattice3
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t28_lattice3 [Urb07]

% Status   : Theorem
% Rating   : 0.58 v9.0.0, 0.61 v8.2.0, 0.58 v8.1.0, 0.56 v7.5.0, 0.66 v7.4.0, 0.53 v7.3.0, 0.55 v7.1.0, 0.52 v7.0.0, 0.53 v6.4.0, 0.54 v6.2.0, 0.68 v6.1.0, 0.77 v6.0.0, 0.74 v5.5.0, 0.78 v5.4.0, 0.79 v5.3.0, 0.85 v5.2.0, 0.80 v5.1.0, 0.81 v5.0.0, 0.83 v4.0.1, 0.78 v4.0.0, 0.88 v3.7.0, 0.85 v3.5.0, 0.84 v3.4.0, 0.79 v3.3.0
% Syntax   : Number of formulae    :   71 (  20 unt;   0 def)
%            Number of atoms       :  248 (  10 equ)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :  219 (  42   ~;   1   |; 111   &)
%                                         (   8 <=>;  57  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   36 (  34 usr;   1 prp; 0-3 aty)
%            Number of functors    :   11 (  11 usr;   1 con; 0-2 aty)
%            Number of variables   :  117 ( 101   !;  16   ?)
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

fof(cc1_lattices,axiom,
    ! [A] :
      ( latt_str(A)
     => ( ( ~ empty_carrier(A)
          & lattice(A) )
       => ( ~ empty_carrier(A)
          & join_commutative(A)
          & join_associative(A)
          & meet_commutative(A)
          & meet_associative(A)
          & meet_absorbing(A)
          & join_absorbing(A) ) ) ) ).

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( element(C,powerset(cartesian_product2(A,B)))
     => relation(C) ) ).

fof(cc2_lattices,axiom,
    ! [A] :
      ( latt_str(A)
     => ( ( ~ empty_carrier(A)
          & join_commutative(A)
          & join_associative(A)
          & meet_commutative(A)
          & meet_associative(A)
          & meet_absorbing(A)
          & join_absorbing(A) )
       => ( ~ empty_carrier(A)
          & lattice(A) ) ) ) ).

fof(d16_lattice3,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & latt_str(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( latt_set_smaller(A,B,C)
            <=> ! [D] :
                  ( element(D,the_carrier(A))
                 => ( in(D,C)
                   => below(A,B,D) ) ) ) ) ) ).

fof(d2_lattice3,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & lattice(A)
        & latt_str(A) )
     => poset_of_lattice(A) = rel_str_of(the_carrier(A),k2_lattice3(A)) ) ).

fof(d3_lattice3,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & lattice(A)
        & latt_str(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => cast_to_el_of_LattPOSet(A,B) = B ) ) ).

fof(d4_lattice3,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & lattice(A)
        & latt_str(A) )
     => ! [B] :
          ( element(B,the_carrier(poset_of_lattice(A)))
         => cast_to_el_of_lattice(A,B) = B ) ) ).

fof(d8_lattice3,axiom,
    ! [A] :
      ( rel_str(A)
     => ! [B,C] :
          ( element(C,the_carrier(A))
         => ( relstr_element_smaller(A,B,C)
          <=> ! [D] :
                ( element(D,the_carrier(A))
               => ( in(D,B)
                 => related(A,C,D) ) ) ) ) ) ).

fof(dt_g1_orders_2,axiom,
    ! [A,B] :
      ( relation_of2(B,A,A)
     => ( strict_rel_str(rel_str_of(A,B))
        & rel_str(rel_str_of(A,B)) ) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_lattice3,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & lattice(A)
        & latt_str(A) )
     => ( reflexive(k2_lattice3(A))
        & antisymmetric(k2_lattice3(A))
        & transitive(k2_lattice3(A))
        & v1_partfun1(k2_lattice3(A),the_carrier(A),the_carrier(A))
        & relation_of2_as_subset(k2_lattice3(A),the_carrier(A),the_carrier(A)) ) ) ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_lattice3,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & lattice(A)
        & latt_str(A) )
     => ( strict_rel_str(poset_of_lattice(A))
        & reflexive_relstr(poset_of_lattice(A))
        & transitive_relstr(poset_of_lattice(A))
        & antisymmetric_relstr(poset_of_lattice(A))
        & rel_str(poset_of_lattice(A)) ) ) ).

fof(dt_k4_lattice3,axiom,
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & lattice(A)
        & latt_str(A)
        & element(B,the_carrier(A)) )
     => element(cast_to_el_of_LattPOSet(A,B),the_carrier(poset_of_lattice(A))) ) ).

fof(dt_k5_lattice3,axiom,
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & lattice(A)
        & latt_str(A)
        & element(B,the_carrier(poset_of_lattice(A))) )
     => element(cast_to_el_of_lattice(A,B),the_carrier(A)) ) ).

fof(dt_k9_filter_1,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & lattice(A)
        & latt_str(A) )
     => relation(relation_of_lattice(A)) ) ).

fof(dt_l1_lattices,axiom,
    ! [A] :
      ( meet_semilatt_str(A)
     => one_sorted_str(A) ) ).

fof(dt_l1_orders_2,axiom,
    ! [A] :
      ( rel_str(A)
     => one_sorted_str(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_l2_lattices,axiom,
    ! [A] :
      ( join_semilatt_str(A)
     => one_sorted_str(A) ) ).

fof(dt_l3_lattices,axiom,
    ! [A] :
      ( latt_str(A)
     => ( meet_semilatt_str(A)
        & join_semilatt_str(A) ) ) ).

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

fof(existence_l1_lattices,axiom,
    ? [A] : meet_semilatt_str(A) ).

fof(existence_l1_orders_2,axiom,
    ? [A] : rel_str(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : one_sorted_str(A) ).

fof(existence_l2_lattices,axiom,
    ? [A] : join_semilatt_str(A) ).

fof(existence_l3_lattices,axiom,
    ? [A] : latt_str(A) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : relation_of2(C,A,B) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : relation_of2_as_subset(C,A,B) ).

fof(fc1_orders_2,axiom,
    ! [A,B] :
      ( ( ~ empty(A)
        & relation_of2(B,A,A) )
     => ( ~ empty_carrier(rel_str_of(A,B))
        & strict_rel_str(rel_str_of(A,B)) ) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ~ empty(the_carrier(A)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

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

fof(fc4_lattice3,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & lattice(A)
        & latt_str(A) )
     => ( ~ empty_carrier(poset_of_lattice(A))
        & strict_rel_str(poset_of_lattice(A))
        & reflexive_relstr(poset_of_lattice(A))
        & transitive_relstr(poset_of_lattice(A))
        & antisymmetric_relstr(poset_of_lattice(A)) ) ) ).

fof(fc4_subset_1,axiom,
    ! [A,B] :
      ( ( ~ empty(A)
        & ~ empty(B) )
     => ~ empty(cartesian_product2(A,B)) ) ).

fof(free_g1_orders_2,axiom,
    ! [A,B] :
      ( relation_of2(B,A,A)
     => ! [C,D] :
          ( rel_str_of(A,B) = rel_str_of(C,D)
         => ( A = C
            & B = D ) ) ) ).

fof(rc1_orders_2,axiom,
    ? [A] :
      ( rel_str(A)
      & strict_rel_str(A) ) ).

fof(rc1_subset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B) ) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_orders_2,axiom,
    ? [A] :
      ( rel_str(A)
      & ~ empty_carrier(A)
      & strict_rel_str(A)
      & reflexive_relstr(A)
      & transitive_relstr(A)
      & antisymmetric_relstr(A) ) ).

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( element(B,powerset(A))
      & empty(B) ) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(rc3_struct_0,axiom,
    ? [A] :
      ( one_sorted_str(A)
      & ~ empty_carrier(A) ) ).

fof(rc5_struct_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & ~ empty(B) ) ) ).

fof(redefinition_k2_lattice3,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & lattice(A)
        & latt_str(A) )
     => k2_lattice3(A) = relation_of_lattice(A) ) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( relation_of2_as_subset(C,A,B)
    <=> relation_of2(C,A,B) ) ).

fof(redefinition_r3_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & meet_commutative(A)
        & meet_absorbing(A)
        & join_absorbing(A)
        & latt_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A)) )
     => ( below_refl(A,B,C)
      <=> below(A,B,C) ) ) ).

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

fof(reflexivity_r3_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & meet_commutative(A)
        & meet_absorbing(A)
        & join_absorbing(A)
        & latt_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A)) )
     => below_refl(A,B,B) ) ).

fof(reflexivity_r3_orders_2,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & reflexive_relstr(A)
        & rel_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A)) )
     => related_reflexive(A,B,B) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t28_lattice3,conjecture,
    ! [A,B] :
      ( ( ~ empty_carrier(B)
        & lattice(B)
        & latt_str(B) )
     => ! [C] :
          ( element(C,the_carrier(B))
         => ( latt_set_smaller(B,C,A)
          <=> relstr_element_smaller(poset_of_lattice(B),A,cast_to_el_of_LattPOSet(B,C)) ) ) ) ).

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

fof(t7_lattice3,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & lattice(A)
        & latt_str(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( element(C,the_carrier(A))
             => ( below_refl(A,B,C)
              <=> related_reflexive(poset_of_lattice(A),cast_to_el_of_LattPOSet(A,B),cast_to_el_of_LattPOSet(A,C)) ) ) ) ) ).

fof(t8_boole,axiom,
    ! [A,B] :
      ~ ( empty(A)
        & A != B
        & empty(B) ) ).

%------------------------------------------------------------------------------
