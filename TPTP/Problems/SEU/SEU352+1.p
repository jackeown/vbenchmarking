%------------------------------------------------------------------------------
% File     : SEU352+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t50_lattice3
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t50_lattice3 [Urb07]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.73 v9.0.0, 0.72 v8.2.0, 0.81 v8.1.0, 0.69 v7.5.0, 0.75 v7.4.0, 0.60 v7.3.0, 0.62 v7.1.0, 0.57 v7.0.0, 0.63 v6.4.0, 0.69 v6.3.0, 0.67 v6.2.0, 0.76 v6.1.0, 0.80 v6.0.0, 0.74 v5.5.0, 0.78 v5.4.0, 0.79 v5.3.0, 0.81 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.79 v4.1.0, 0.78 v4.0.0, 0.79 v3.7.0, 0.80 v3.5.0, 0.79 v3.3.0
% Syntax   : Number of formulae    :   73 (  28 unt;   0 def)
%            Number of atoms       :  248 (  17 equ)
%            Maximal formula atoms :   12 (   3 avg)
%            Number of connectives :  222 (  47   ~;   1   |; 109   &)
%                                         (   7 <=>;  58  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   31 (  29 usr;   1 prp; 0-3 aty)
%            Number of functors    :   15 (  15 usr;   1 con; 0-6 aty)
%            Number of variables   :  130 ( 116   !;  14   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
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

fof(commutativity_k2_tarski,axiom,
    ! [A,B] : unordered_pair(A,B) = unordered_pair(B,A) ).

fof(commutativity_k4_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & meet_commutative(A)
        & meet_semilatt_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A)) )
     => meet_commut(A,B,C) = meet_commut(A,C,B) ) ).

fof(d13_lattices,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & meet_semilatt_str(A) )
     => ( lower_bounded_semilattstr(A)
      <=> ? [B] :
            ( element(B,the_carrier(A))
            & ! [C] :
                ( element(C,the_carrier(A))
               => ( meet(A,B,C) = B
                  & meet(A,C,B) = B ) ) ) ) ) ).

fof(d16_lattices,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & meet_semilatt_str(A) )
     => ( lower_bounded_semilattstr(A)
       => ! [B] :
            ( element(B,the_carrier(A))
           => ( B = bottom_of_semilattstr(A)
            <=> ! [C] :
                  ( element(C,the_carrier(A))
                 => ( meet(A,B,C) = B
                    & meet(A,C,B) = B ) ) ) ) ) ) ).

fof(d17_lattice3,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & latt_str(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( latt_element_smaller(A,B,C)
            <=> ! [D] :
                  ( element(D,the_carrier(A))
                 => ( in(D,C)
                   => below(A,D,B) ) ) ) ) ) ).

fof(d1_binop_1,axiom,
    ! [A] :
      ( ( relation(A)
        & function(A) )
     => ! [B,C] : apply_binary(A,B,C) = apply(A,ordered_pair(B,C)) ) ).

fof(d21_lattice3,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & latt_str(A) )
     => ( ( ~ empty_carrier(A)
          & lattice(A)
          & complete_latt_str(A)
          & latt_str(A) )
       => ! [B,C] :
            ( element(C,the_carrier(A))
           => ( C = join_of_latt_set(A,B)
            <=> ( latt_element_smaller(A,C,B)
                & ! [D] :
                    ( element(D,the_carrier(A))
                   => ( latt_element_smaller(A,D,B)
                     => below(A,C,D) ) ) ) ) ) ) ) ).

fof(d2_lattices,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & meet_semilatt_str(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( element(C,the_carrier(A))
             => meet(A,B,C) = apply_binary_as_element(the_carrier(A),the_carrier(A),the_carrier(A),the_L_meet(A),B,C) ) ) ) ).

fof(d5_tarski,axiom,
    ! [A,B] : ordered_pair(A,B) = unordered_pair(unordered_pair(A,B),singleton(A)) ).

fof(dt_k15_lattice3,axiom,
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & latt_str(A) )
     => element(join_of_latt_set(A,B),the_carrier(A)) ) ).

fof(dt_k1_binop_1,axiom,
    $true ).

fof(dt_k1_funct_1,axiom,
    $true ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_binop_1,axiom,
    ! [A,B,C,D,E,F] :
      ( ( ~ empty(A)
        & ~ empty(B)
        & function(D)
        & quasi_total(D,cartesian_product2(A,B),C)
        & relation_of2(D,cartesian_product2(A,B),C)
        & element(E,A)
        & element(F,B) )
     => element(apply_binary_as_element(A,B,C,D,E,F),C) ) ).

fof(dt_k2_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & meet_semilatt_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A)) )
     => element(meet(A,B,C),the_carrier(A)) ) ).

fof(dt_k2_tarski,axiom,
    $true ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k4_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & meet_commutative(A)
        & meet_semilatt_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A)) )
     => element(meet_commut(A,B,C),the_carrier(A)) ) ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(dt_k5_lattices,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & meet_semilatt_str(A) )
     => element(bottom_of_semilattstr(A),the_carrier(A)) ) ).

fof(dt_l1_lattices,axiom,
    ! [A] :
      ( meet_semilatt_str(A)
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

fof(dt_u1_lattices,axiom,
    ! [A] :
      ( meet_semilatt_str(A)
     => ( function(the_L_meet(A))
        & quasi_total(the_L_meet(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & relation_of2_as_subset(the_L_meet(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A)) ) ) ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(existence_l1_lattices,axiom,
    ? [A] : meet_semilatt_str(A) ).

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

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ~ empty(the_carrier(A)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(fc2_subset_1,axiom,
    ! [A] : ~ empty(singleton(A)) ).

fof(fc3_subset_1,axiom,
    ! [A,B] : ~ empty(unordered_pair(A,B)) ).

fof(fc4_lattice2,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & meet_commutative(A)
        & meet_semilatt_str(A) )
     => ( relation(the_L_meet(A))
        & function(the_L_meet(A))
        & quasi_total(the_L_meet(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & v1_binop_1(the_L_meet(A),the_carrier(A))
        & v1_partfun1(the_L_meet(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A)) ) ) ).

fof(fc4_subset_1,axiom,
    ! [A,B] :
      ( ( ~ empty(A)
        & ~ empty(B) )
     => ~ empty(cartesian_product2(A,B)) ) ).

fof(fc5_lattice2,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & meet_associative(A)
        & meet_semilatt_str(A) )
     => ( relation(the_L_meet(A))
        & function(the_L_meet(A))
        & quasi_total(the_L_meet(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & v2_binop_1(the_L_meet(A),the_carrier(A))
        & v1_partfun1(the_L_meet(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A)) ) ) ).

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

fof(redefinition_k2_binop_1,axiom,
    ! [A,B,C,D,E,F] :
      ( ( ~ empty(A)
        & ~ empty(B)
        & function(D)
        & quasi_total(D,cartesian_product2(A,B),C)
        & relation_of2(D,cartesian_product2(A,B),C)
        & element(E,A)
        & element(F,B) )
     => apply_binary_as_element(A,B,C,D,E,F) = apply_binary(D,E,F) ) ).

fof(redefinition_k4_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & meet_commutative(A)
        & meet_semilatt_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A)) )
     => meet_commut(A,B,C) = meet(A,B,C) ) ).

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

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t23_lattices,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & meet_commutative(A)
        & meet_absorbing(A)
        & latt_str(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( element(C,the_carrier(A))
             => below(A,meet_commut(A,B,C),B) ) ) ) ).

fof(t26_lattices,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & join_commutative(A)
        & join_semilatt_str(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( element(C,the_carrier(A))
             => ( ( below(A,B,C)
                  & below(A,C,B) )
               => B = C ) ) ) ) ).

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

fof(t50_lattice3,conjecture,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & lattice(A)
        & complete_latt_str(A)
        & latt_str(A) )
     => ( ~ empty_carrier(A)
        & lattice(A)
        & lower_bounded_semilattstr(A)
        & latt_str(A)
        & bottom_of_semilattstr(A) = join_of_latt_set(A,empty_set) ) ) ).

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
