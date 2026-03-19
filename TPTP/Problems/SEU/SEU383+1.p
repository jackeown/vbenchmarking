%------------------------------------------------------------------------------
% File     : SEU383+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t8_waybel_7
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t8_waybel_7 [Urb07]

% Status   : Theorem
% Rating   : 0.55 v9.0.0, 0.53 v8.2.0, 0.56 v8.1.0, 0.58 v7.5.0, 0.59 v7.4.0, 0.47 v7.3.0, 0.52 v7.2.0, 0.48 v7.1.0, 0.52 v7.0.0, 0.47 v6.4.0, 0.50 v6.3.0, 0.58 v6.2.0, 0.60 v6.1.0, 0.70 v6.0.0, 0.65 v5.5.0, 0.67 v5.4.0, 0.68 v5.3.0, 0.70 v5.2.0, 0.55 v5.1.0, 0.57 v5.0.0, 0.62 v4.1.0, 0.57 v4.0.0, 0.58 v3.7.0, 0.55 v3.5.0, 0.58 v3.4.0, 0.53 v3.3.0
% Syntax   : Number of formulae    :   45 (  13 unt;   0 def)
%            Number of atoms       :  123 (   5 equ)
%            Maximal formula atoms :   12 (   2 avg)
%            Number of connectives :  109 (  31   ~;   1   |;  37   &)
%                                         (   5 <=>;  35  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   19 (  17 usr;   1 prp; 0-3 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :   67 (  54   !;  13   ?)
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

fof(cc1_yellow_3,axiom,
    ! [A] :
      ( rel_str(A)
     => ( empty_carrier(A)
       => v1_yellow_3(A) ) ) ).

fof(cc2_finset_1,axiom,
    ! [A] :
      ( finite(A)
     => ! [B] :
          ( element(B,powerset(A))
         => finite(B) ) ) ).

fof(cc2_yellow_3,axiom,
    ! [A] :
      ( rel_str(A)
     => ( ~ v1_yellow_3(A)
       => ~ empty_carrier(A) ) ) ).

fof(cc3_yellow_3,axiom,
    ! [A] :
      ( rel_str(A)
     => ( ( ~ empty_carrier(A)
          & reflexive_relstr(A) )
       => ( ~ empty_carrier(A)
          & ~ v1_yellow_3(A) ) ) ) ).

fof(d11_yellow_0,axiom,
    ! [A] :
      ( rel_str(A)
     => bottom_of_relstr(A) = join_on_relstr(A,empty_set) ) ).

fof(d20_waybel_0,axiom,
    ! [A] :
      ( rel_str(A)
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => ( upper_relstr_subset(B,A)
          <=> ! [C] :
                ( element(C,the_carrier(A))
               => ! [D] :
                    ( element(D,the_carrier(A))
                   => ( ( in(C,B)
                        & related(A,C,D) )
                     => in(D,B) ) ) ) ) ) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_yellow_0,axiom,
    ! [A,B] :
      ( rel_str(A)
     => element(join_on_relstr(A,B),the_carrier(A)) ) ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k3_yellow_0,axiom,
    ! [A] :
      ( rel_str(A)
     => element(bottom_of_relstr(A),the_carrier(A)) ) ).

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

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(rc10_waybel_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & reflexive_relstr(A)
        & transitive_relstr(A)
        & rel_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & ~ empty(B)
          & filtered_subset(B,A)
          & upper_relstr_subset(B,A) ) ) ).

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

fof(t2_tarski,axiom,
    ! [A,B] :
      ( ! [C] :
          ( in(C,A)
        <=> in(C,B) )
     => A = B ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( element(A,powerset(B))
    <=> subset(A,B) ) ).

fof(t44_yellow_0,axiom,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & antisymmetric_relstr(A)
        & lower_bounded_relstr(A)
        & rel_str(A) )
     => ! [B] :
          ( element(B,the_carrier(A))
         => related(A,bottom_of_relstr(A),B) ) ) ).

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

fof(t5_tex_2,axiom,
    ! [A,B] :
      ( element(B,powerset(A))
     => ( proper_element(B,powerset(A))
      <=> B != A ) ) ).

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

fof(t8_waybel_7,conjecture,
    ! [A] :
      ( ( ~ empty_carrier(A)
        & reflexive_relstr(A)
        & transitive_relstr(A)
        & antisymmetric_relstr(A)
        & lower_bounded_relstr(A)
        & rel_str(A) )
     => ! [B] :
          ( ( ~ empty(B)
            & filtered_subset(B,A)
            & upper_relstr_subset(B,A)
            & element(B,powerset(the_carrier(A))) )
         => ( proper_element(B,powerset(the_carrier(A)))
          <=> ~ in(bottom_of_relstr(A),B) ) ) ) ).

%------------------------------------------------------------------------------
