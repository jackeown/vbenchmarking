%------------------------------------------------------------------------------
% File     : SEU304+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t23_lattices
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t23_lattices [Urb07]

% Status   : Theorem
% Rating   : 0.27 v9.1.0, 0.21 v9.0.0, 0.28 v8.2.0, 0.25 v7.5.0, 0.28 v7.4.0, 0.13 v7.3.0, 0.28 v7.2.0, 0.24 v7.1.0, 0.17 v7.0.0, 0.20 v6.4.0, 0.27 v6.3.0, 0.25 v6.2.0, 0.28 v6.1.0, 0.37 v6.0.0, 0.35 v5.5.0, 0.37 v5.4.0, 0.39 v5.3.0, 0.44 v5.2.0, 0.25 v5.1.0, 0.24 v5.0.0, 0.33 v4.1.0, 0.39 v4.0.0, 0.42 v3.7.0, 0.40 v3.5.0, 0.37 v3.4.0, 0.32 v3.3.0
% Syntax   : Number of formulae    :   50 (  16 unt;   0 def)
%            Number of atoms       :  149 (   9 equ)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :  124 (  25   ~;   1   |;  57   &)
%                                         (   4 <=>;  37  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   21 (  19 usr;   1 prp; 0-3 aty)
%            Number of functors    :   11 (  11 usr;   1 con; 0-6 aty)
%            Number of variables   :   93 (  84   !;   9   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(cc1_finsub_1,axiom,
    ! [A] :
      ( preboolean(A)
     => ( cup_closed(A)
        & diff_closed(A) ) ) ).

fof(cc2_finsub_1,axiom,
    ! [A] :
      ( ( cup_closed(A)
        & diff_closed(A) )
     => preboolean(A) ) ).

fof(commutativity_k4_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & meet_commutative(A)
        & meet_semilatt_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A)) )
     => meet_commut(A,B,C) = meet_commut(A,C,B) ) ).

fof(d1_lattices,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & join_semilatt_str(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( element(C,the_carrier(A))
             => join(A,B,C) = apply_binary_as_element(the_carrier(A),the_carrier(A),the_carrier(A),the_L_join(A),B,C) ) ) ) ).

fof(d2_lattices,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & meet_semilatt_str(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( element(C,the_carrier(A))
             => meet(A,B,C) = apply_binary_as_element(the_carrier(A),the_carrier(A),the_carrier(A),the_L_meet(A),B,C) ) ) ) ).

fof(d3_lattices,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & join_semilatt_str(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( element(C,the_carrier(A))
             => ( below(A,B,C)
              <=> join(A,B,C) = C ) ) ) ) ).

fof(d8_lattices,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & latt_str(A) )
     => ( meet_absorbing(A)
      <=> ! [B] :
            ( element(B,the_carrier(A))
           => ! [C] :
                ( element(C,the_carrier(A))
               => join(A,meet(A,B,C),C) = C ) ) ) ) ).

fof(dt_k1_binop_1,axiom,
    $true ).

fof(dt_k1_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & join_semilatt_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A)) )
     => element(join(A,B,C),the_carrier(A)) ) ).

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

fof(dt_u2_lattices,axiom,
    ! [A] :
      ( join_semilatt_str(A)
     => ( function(the_L_join(A))
        & quasi_total(the_L_join(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & relation_of2_as_subset(the_L_join(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A)) ) ) ).

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

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t23_lattices,conjecture,
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

%------------------------------------------------------------------------------
