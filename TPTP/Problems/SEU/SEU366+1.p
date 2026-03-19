%------------------------------------------------------------------------------
% File     : SEU366+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t1_waybel_0
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t1_waybel_0 [Urb07]

% Status   : Theorem
% Rating   : 1.00 v3.3.0
% Syntax   : Number of formulae    :   61 (  23 unt;   0 def)
%            Number of atoms       :  177 (  14 equ)
%            Maximal formula atoms :   21 (   2 avg)
%            Number of connectives :  151 (  35   ~;   3   |;  60   &)
%                                         (  11 <=>;  42  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   15 (  13 usr;   1 prp; 0-3 aty)
%            Number of functors    :    7 (   7 usr;   1 con; 0-3 aty)
%            Number of variables   :  116 (  99   !;  17   ?)
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

fof(cc2_finset_1,axiom,
    ! [A] :
      ( finite(A)
     => ! [B] :
          ( element(B,powerset(A))
         => finite(B) ) ) ).

fof(commutativity_k2_struct_0,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A)) )
     => unordered_pair_as_carrier_subset(A,B,C) = unordered_pair_as_carrier_subset(A,C,B) ) ).

fof(commutativity_k2_tarski,axiom,
    ! [A,B] : unordered_pair(A,B) = unordered_pair(B,A) ).

fof(commutativity_k2_xboole_0,axiom,
    ! [A,B] : set_union2(A,B) = set_union2(B,A) ).

fof(d1_tarski,axiom,
    ! [A,B] :
      ( B = singleton(A)
    <=> ! [C] :
          ( in(C,B)
        <=> C = A ) ) ).

fof(d1_waybel_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( directed_subset(B,A)
          <=> ! [C] :
                ( element(C,the_carrier(A))
               => ! [D] :
                    ( element(D,the_carrier(A))
                   => ~ ( in(C,B)
                        & in(D,B)
                        & ! [E] :
                            ( element(E,the_carrier(A))
                           => ~ ( in(E,B)
                                & related(A,C,E)
                                & related(A,D,E) ) ) ) ) ) ) ) ) ).

fof(d2_tarski,axiom,
    ! [A,B,C] :
      ( C = unordered_pair(A,B)
    <=> ! [D] :
          ( in(D,C)
        <=> ( D = A
            | D = B ) ) ) ).

fof(d2_xboole_0,axiom,
    ! [A,B,C] :
      ( C = set_union2(A,B)
    <=> ! [D] :
          ( in(D,C)
        <=> ( in(D,A)
            | in(D,B) ) ) ) ).

fof(d9_lattice3,axiom,
    ! [A] :
      ( rel_str(A)
     => ! [B,C] :
          ( element(C,the_carrier(A))
         => ( relstr_set_smaller(A,B,C)
          <=> ! [D] :
                ( element(D,the_carrier(A))
               => ( in(D,B)
                 => related(A,D,C) ) ) ) ) ) ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_struct_0,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A)) )
     => element(unordered_pair_as_carrier_subset(A,B,C),powerset(the_carrier(A))) ) ).

fof(dt_k2_tarski,axiom,
    $true ).

fof(dt_k2_xboole_0,axiom,
    $true ).

fof(dt_l1_orders_2,axiom,
    ! [A] :
      ( rel_str(A)
     => one_sorted_str(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(existence_l1_orders_2,axiom,
    ? [A] : rel_str(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : one_sorted_str(A) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc1_finset_1,axiom,
    ! [A] :
      ( ~ empty(singleton(A))
      & finite(singleton(A)) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ~ empty(the_carrier(A)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(fc2_finset_1,axiom,
    ! [A,B] :
      ( ~ empty(unordered_pair(A,B))
      & finite(unordered_pair(A,B)) ) ).

fof(fc2_subset_1,axiom,
    ! [A] : ~ empty(singleton(A)) ).

fof(fc2_xboole_0,axiom,
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(A,B)) ) ).

fof(fc3_subset_1,axiom,
    ! [A,B] : ~ empty(unordered_pair(A,B)) ).

fof(fc3_xboole_0,axiom,
    ! [A,B] :
      ( ~ empty(A)
     => ~ empty(set_union2(B,A)) ) ).

fof(fc9_finset_1,axiom,
    ! [A,B] :
      ( ( finite(A)
        & finite(B) )
     => finite(set_union2(A,B)) ) ).

fof(idempotence_k2_xboole_0,axiom,
    ! [A,B] : set_union2(A,A) = A ).

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

fof(redefinition_k2_struct_0,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A)
        & element(B,the_carrier(A))
        & element(C,the_carrier(A)) )
     => unordered_pair_as_carrier_subset(A,B,C) = unordered_pair(B,C) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(s2_finset_1__e11_2_1__waybel_0,axiom,
    ! [A,B,C] :
      ( ( ~ empty_carrier(A)
        & transitive_relstr(A)
        & rel_str(A)
        & element(B,powerset(the_carrier(A)))
        & finite(C)
        & element(C,powerset(B)) )
     => ( ( finite(C)
          & ? [D] :
              ( element(D,the_carrier(A))
              & in(D,B)
              & relstr_set_smaller(A,empty_set,D) )
          & ! [E,F] :
              ( ( in(E,C)
                & subset(F,C)
                & ? [G] :
                    ( element(G,the_carrier(A))
                    & in(G,B)
                    & relstr_set_smaller(A,F,G) ) )
             => ? [H] :
                  ( element(H,the_carrier(A))
                  & in(H,B)
                  & relstr_set_smaller(A,set_union2(F,singleton(E)),H) ) ) )
       => ? [I] :
            ( element(I,the_carrier(A))
            & in(I,B)
            & relstr_set_smaller(A,C,I) ) ) ) ).

fof(t1_boole,axiom,
    ! [A] : set_union2(A,empty_set) = A ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t1_waybel_0,conjecture,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & transitive_relstr(A)
        & rel_str(A) )
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( ( ~ empty(B)
              & directed_subset(B,A) )
          <=> ! [C] :
                ( ( finite(C)
                  & element(C,powerset(B)) )
               => ? [D] :
                    ( element(D,the_carrier(A))
                    & in(D,B)
                    & relstr_set_smaller(A,C,D) ) ) ) ) ) ).

fof(t26_orders_2,axiom,
    ! [A] :
      ( ( transitive_relstr(A)
        & rel_str(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( element(C,the_carrier(A))
             => ! [D] :
                  ( element(D,the_carrier(A))
                 => ( ( related(A,B,C)
                      & related(A,C,D) )
                   => related(A,B,D) ) ) ) ) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

fof(t2_xboole_1,axiom,
    ! [A] : subset(empty_set,A) ).

fof(t38_zfmisc_1,axiom,
    ! [A,B,C] :
      ( subset(unordered_pair(A,B),C)
    <=> ( in(A,C)
        & in(B,C) ) ) ).

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

fof(t6_yellow_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ! [B] :
          ( element(B,the_carrier(A))
         => ( relstr_set_smaller(A,empty_set,B)
            & relstr_element_smaller(A,empty_set,B) ) ) ) ).

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
