%------------------------------------------------------------------------------
% File     : SEU362+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t60_yellow_0
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t60_yellow_0 [Urb07]

% Status   : Theorem
% Rating   : 0.27 v9.1.0, 0.24 v9.0.0, 0.31 v8.2.0, 0.28 v7.5.0, 0.31 v7.4.0, 0.20 v7.3.0, 0.24 v7.2.0, 0.21 v7.1.0, 0.30 v7.0.0, 0.23 v6.4.0, 0.31 v6.3.0, 0.38 v6.2.0, 0.40 v6.1.0, 0.47 v6.0.0, 0.26 v5.5.0, 0.41 v5.4.0, 0.43 v5.3.0, 0.52 v5.2.0, 0.40 v5.1.0, 0.38 v5.0.0, 0.42 v4.1.0, 0.48 v4.0.1, 0.52 v4.0.0, 0.54 v3.7.0, 0.55 v3.5.0, 0.58 v3.4.0, 0.53 v3.3.0
% Syntax   : Number of formulae    :   42 (  17 unt;   0 def)
%            Number of atoms       :   92 (   4 equ)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives :   61 (  11   ~;   1   |;  15   &)
%                                         (   4 <=>;  30  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   14 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :    6 (   6 usr;   1 con; 0-2 aty)
%            Number of variables   :   69 (  58   !;  11   ?)
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

fof(d13_yellow_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ! [B] :
          ( rel_str(B)
         => ( subrelstr(B,A)
          <=> ( subset(the_carrier(B),the_carrier(A))
              & subset(the_InternalRel(B),the_InternalRel(A)) ) ) ) ) ).

fof(d9_orders_2,axiom,
    ! [A] :
      ( rel_str(A)
     => ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( element(C,the_carrier(A))
             => ( related(A,B,C)
              <=> in(ordered_pair(B,C),the_InternalRel(A)) ) ) ) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(dt_l1_orders_2,axiom,
    ! [A] :
      ( rel_str(A)
     => one_sorted_str(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_m1_relset_1,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_m1_yellow_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ! [B] :
          ( subrelstr(B,A)
         => rel_str(B) ) ) ).

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

fof(existence_l1_orders_2,axiom,
    ? [A] : rel_str(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : one_sorted_str(A) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : relation_of2(C,A,B) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(existence_m1_yellow_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ? [B] : subrelstr(B,A) ) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : relation_of2_as_subset(C,A,B) ).

fof(fc14_finset_1,axiom,
    ! [A,B] :
      ( ( finite(A)
        & finite(B) )
     => finite(cartesian_product2(A,B)) ) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(rc1_finset_1,axiom,
    ? [A] :
      ( ~ empty(A)
      & finite(A) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(rc3_finset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B)
          & finite(B) ) ) ).

fof(rc4_finset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B)
          & finite(B) ) ) ).

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

fof(t60_yellow_0,conjecture,
    ! [A] :
      ( rel_str(A)
     => ! [B] :
          ( subrelstr(B,A)
         => ! [C] :
              ( element(C,the_carrier(A))
             => ! [D] :
                  ( element(D,the_carrier(A))
                 => ! [E] :
                      ( element(E,the_carrier(B))
                     => ! [F] :
                          ( element(F,the_carrier(B))
                         => ( ( E = C
                              & F = D
                              & related(B,E,F) )
                           => related(A,C,D) ) ) ) ) ) ) ) ).

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
