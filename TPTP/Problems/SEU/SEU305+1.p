%------------------------------------------------------------------------------
% File     : SEU305+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t26_lattices
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t26_lattices [Urb07]

% Status   : Theorem
% Rating   : 0.24 v9.0.0, 0.25 v8.2.0, 0.19 v8.1.0, 0.22 v7.5.0, 0.25 v7.4.0, 0.13 v7.3.0, 0.10 v7.2.0, 0.07 v7.1.0, 0.09 v7.0.0, 0.10 v6.4.0, 0.15 v6.3.0, 0.17 v6.2.0, 0.24 v6.1.0, 0.30 v6.0.0, 0.26 v5.4.0, 0.29 v5.3.0, 0.37 v5.2.0, 0.20 v5.1.0, 0.19 v5.0.0, 0.25 v4.1.0, 0.30 v4.0.1, 0.35 v4.0.0, 0.38 v3.7.0, 0.35 v3.5.0, 0.32 v3.4.0, 0.26 v3.3.0
% Syntax   : Number of formulae    :   42 (  14 unt;   0 def)
%            Number of atoms       :  123 (   8 equ)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :  103 (  22   ~;   1   |;  49   &)
%                                         (   3 <=>;  28  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   18 (  16 usr;   1 prp; 0-3 aty)
%            Number of functors    :    9 (   9 usr;   1 con; 0-6 aty)
%            Number of variables   :   79 (  72   !;   7   ?)
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

fof(commutativity_k3_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & join_commutative(A)
        & join_semilatt_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A)) )
     => join_commut(A,B,C) = join_commut(A,C,B) ) ).

fof(d1_lattices,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & join_semilatt_str(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( element(C,the_carrier(A))
             => join(A,B,C) = apply_binary_as_element(the_carrier(A),the_carrier(A),the_carrier(A),the_L_join(A),B,C) ) ) ) ).

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

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & join_commutative(A)
        & join_semilatt_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A)) )
     => element(join_commut(A,B,C),the_carrier(A)) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_l2_lattices,axiom,
    ! [A] :
      ( join_semilatt_str(A)
     => one_sorted_str(A) ) ).

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

fof(dt_u2_lattices,axiom,
    ! [A] :
      ( join_semilatt_str(A)
     => ( function(the_L_join(A))
        & quasi_total(the_L_join(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A))
        & relation_of2_as_subset(the_L_join(A),cartesian_product2(the_carrier(A),the_carrier(A)),the_carrier(A)) ) ) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : one_sorted_str(A) ).

fof(existence_l2_lattices,axiom,
    ? [A] : join_semilatt_str(A) ).

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

fof(redefinition_k3_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & join_commutative(A)
        & join_semilatt_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A)) )
     => join_commut(A,B,C) = join(A,B,C) ) ).

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

fof(t26_lattices,conjecture,
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
