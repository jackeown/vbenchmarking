%------------------------------------------------------------------------------
% File     : SEU357+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t16_yellow_0
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t16_yellow_0 [Urb07]

% Status   : Theorem
% Rating   : 0.21 v9.0.0, 0.19 v8.2.0, 0.17 v8.1.0, 0.08 v7.5.0, 0.09 v7.4.0, 0.10 v7.3.0, 0.07 v7.2.0, 0.03 v7.1.0, 0.04 v7.0.0, 0.07 v6.4.0, 0.12 v6.3.0, 0.08 v6.1.0, 0.13 v6.0.0, 0.09 v5.5.0, 0.19 v5.4.0, 0.25 v5.3.0, 0.30 v5.2.0, 0.15 v5.1.0, 0.19 v5.0.0, 0.17 v4.1.0, 0.22 v4.0.0, 0.25 v3.7.0, 0.20 v3.5.0, 0.21 v3.4.0, 0.32 v3.3.0
% Syntax   : Number of formulae    :   10 (   6 unt;   0 def)
%            Number of atoms       :   36 (   2 equ)
%            Maximal formula atoms :   13 (   3 avg)
%            Number of connectives :   26 (   0   ~;   0   |;   9   &)
%                                         (   2 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    9 (   7 usr;   1 prp; 0-3 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :   18 (  13   !;   5   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(d8_yellow_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ! [B] :
          ( ex_inf_of_relstr_set(A,B)
        <=> ? [C] :
              ( element(C,the_carrier(A))
              & relstr_element_smaller(A,B,C)
              & ! [D] :
                  ( element(D,the_carrier(A))
                 => ( relstr_element_smaller(A,B,D)
                   => related(A,D,C) ) )
              & ! [D] :
                  ( element(D,the_carrier(A))
                 => ( ( relstr_element_smaller(A,B,D)
                      & ! [E] :
                          ( element(E,the_carrier(A))
                         => ( relstr_element_smaller(A,B,E)
                           => related(A,E,D) ) ) )
                   => D = C ) ) ) ) ) ).

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

fof(t16_yellow_0,conjecture,
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

fof(t25_orders_2,axiom,
    ! [A] :
      ( ( antisymmetric_relstr(A)
        & rel_str(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => ! [C] :
              ( element(C,the_carrier(A))
             => ( ( related(A,B,C)
                  & related(A,C,B) )
               => B = C ) ) ) ) ).

%------------------------------------------------------------------------------
