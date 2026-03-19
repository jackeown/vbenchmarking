%------------------------------------------------------------------------------
% File     : SEU360+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t42_yellow_0
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t42_yellow_0 [Urb07]

% Status   : Theorem
% Rating   : 0.18 v9.1.0, 0.27 v9.0.0, 0.22 v8.1.0, 0.25 v7.4.0, 0.13 v7.3.0, 0.17 v7.2.0, 0.14 v7.1.0, 0.09 v7.0.0, 0.10 v6.4.0, 0.15 v6.3.0, 0.12 v6.2.0, 0.16 v6.1.0, 0.20 v6.0.0, 0.13 v5.5.0, 0.19 v5.4.0, 0.25 v5.3.0, 0.33 v5.2.0, 0.20 v5.1.0, 0.24 v5.0.0, 0.25 v4.1.0, 0.30 v4.0.0, 0.33 v3.7.0, 0.30 v3.5.0, 0.32 v3.3.0
% Syntax   : Number of formulae    :   27 (  10 unt;   0 def)
%            Number of atoms       :   71 (   2 equ)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :   54 (  10   ~;   1   |;  18   &)
%                                         (   4 <=>;  21  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   16 (  14 usr;   1 prp; 0-3 aty)
%            Number of functors    :    2 (   2 usr;   1 con; 0-1 aty)
%            Number of variables   :   39 (  29   !;  10   ?)
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

fof(d4_yellow_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ( lower_bounded_relstr(A)
      <=> ? [B] :
            ( element(B,the_carrier(A))
            & relstr_element_smaller(A,the_carrier(A),B) ) ) ) ).

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

fof(dt_k1_xboole_0,axiom,
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

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & one_sorted_str(A) )
     => ~ empty(the_carrier(A)) ) ).

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

fof(rc3_struct_0,axiom,
    ? [A] :
      ( one_sorted_str(A)
      & ~ empty_carrier(A) ) ).

fof(t15_yellow_0,axiom,
    ! [A] :
      ( ( antisymmetric_relstr(A)
        & rel_str(A) )
     => ! [B] :
          ( ex_sup_of_relstr_set(A,B)
        <=> ? [C] :
              ( element(C,the_carrier(A))
              & relstr_set_smaller(A,B,C)
              & ! [D] :
                  ( element(D,the_carrier(A))
                 => ( relstr_set_smaller(A,B,D)
                   => related(A,C,D) ) ) ) ) ) ).

fof(t16_yellow_0,axiom,
    ! [A] :
      ( ( antisymmetric_relstr(A)
        & rel_str(A) )
     => ! [B] :
          ( ex_inf_of_relstr_set(A,B)
        <=> ? [C] :
              ( element(C,the_carrier(A))
              & relstr_element_smaller(A,B,C)
              & ! [D] :
                  ( element(D,the_carrier(A))
                 => ( relstr_element_smaller(A,B,D)
                   => related(A,D,C) ) ) ) ) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

fof(t42_yellow_0,conjecture,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & antisymmetric_relstr(A)
        & lower_bounded_relstr(A)
        & rel_str(A) )
     => ( ex_sup_of_relstr_set(A,empty_set)
        & ex_inf_of_relstr_set(A,the_carrier(A)) ) ) ).

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
