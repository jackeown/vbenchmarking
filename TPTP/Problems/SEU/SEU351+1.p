%------------------------------------------------------------------------------
% File     : SEU351+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t34_lattice3
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t34_lattice3 [Urb07]

% Status   : Theorem
% Rating   : 0.70 v9.0.0, 0.69 v8.2.0, 0.78 v8.1.0, 0.67 v7.5.0, 0.72 v7.4.0, 0.60 v7.3.0, 0.62 v7.1.0, 0.57 v7.0.0, 0.67 v6.4.0, 0.62 v6.3.0, 0.58 v6.2.0, 0.76 v6.1.0, 0.80 v6.0.0, 0.74 v5.5.0, 0.78 v5.4.0, 0.82 v5.3.0, 0.85 v5.2.0, 0.70 v5.1.0, 0.71 v5.0.0, 0.75 v4.1.0, 0.78 v4.0.0, 0.79 v3.7.0, 0.80 v3.5.0, 0.79 v3.3.0
% Syntax   : Number of formulae    :   37 (  12 unt;   0 def)
%            Number of atoms       :  137 (   8 equ)
%            Maximal formula atoms :   12 (   3 avg)
%            Number of connectives :  124 (  24   ~;   1   |;  54   &)
%                                         (   8 <=>;  37  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   22 (  20 usr;   1 prp; 0-3 aty)
%            Number of functors    :    6 (   6 usr;   1 con; 0-2 aty)
%            Number of variables   :   65 (  55   !;  10   ?)
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

fof(d22_lattice3,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & latt_str(A) )
     => ! [B] : meet_of_latt_set(A,B) = join_of_latt_set(A,a_2_2_lattice3(A,B)) ) ).

fof(dt_k15_lattice3,axiom,
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & latt_str(A) )
     => element(join_of_latt_set(A,B),the_carrier(A)) ) ).

fof(dt_k16_lattice3,axiom,
    ! [A,B] :
      ( ( ~ empty_carrier(A)
        & latt_str(A) )
     => element(meet_of_latt_set(A,B),the_carrier(A)) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

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

fof(dt_m1_subset_1,axiom,
    $true ).

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

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ~ empty(the_carrier(A)) ) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(fraenkel_a_2_2_lattice3,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(B)
        & latt_str(B) )
     => ( in(A,a_2_2_lattice3(B,C))
      <=> ? [D] :
            ( element(D,the_carrier(B))
            & A = D
            & latt_set_smaller(B,D,C) ) ) ) ).

fof(fraenkel_a_2_3_lattice3,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(B)
        & lattice(B)
        & complete_latt_str(B)
        & latt_str(B) )
     => ( in(A,a_2_3_lattice3(B,C))
      <=> ? [D] :
            ( element(D,the_carrier(B))
            & A = D
            & latt_set_smaller(B,D,C) ) ) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(rc3_struct_0,axiom,
    ? [A] :
      ( one_sorted_str(A)
      & ~ empty_carrier(A) ) ).

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

fof(t34_lattice3,conjecture,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & lattice(A)
        & complete_latt_str(A)
        & latt_str(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( B = meet_of_latt_set(A,C)
            <=> ( latt_set_smaller(A,B,C)
                & ! [D] :
                    ( element(D,the_carrier(A))
                   => ( latt_set_smaller(A,D,C)
                     => below_refl(A,D,B) ) ) ) ) ) ) ).

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
