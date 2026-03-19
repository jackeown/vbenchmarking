%------------------------------------------------------------------------------
% File     : SEU309+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem t22_pre_topc
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-t22_pre_topc [Urb07]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.30 v9.0.0, 0.36 v8.2.0, 0.33 v8.1.0, 0.31 v7.5.0, 0.41 v7.4.0, 0.20 v7.3.0, 0.28 v7.2.0, 0.31 v7.1.0, 0.30 v7.0.0, 0.27 v6.4.0, 0.31 v6.3.0, 0.29 v6.2.0, 0.40 v6.1.0, 0.47 v6.0.0, 0.48 v5.5.0, 0.56 v5.4.0, 0.57 v5.3.0, 0.59 v5.2.0, 0.50 v5.1.0, 0.52 v5.0.0, 0.54 v4.1.0, 0.48 v4.0.0, 0.50 v3.7.0, 0.55 v3.5.0, 0.47 v3.4.0, 0.37 v3.3.0
% Syntax   : Number of formulae    :   70 (  17 unt;   0 def)
%            Number of atoms       :  208 (  15 equ)
%            Maximal formula atoms :    7 (   2 avg)
%            Number of connectives :  147 (   9   ~;   1   |;  78   &)
%                                         (   1 <=>;  58  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   17 (  15 usr;   1 prp; 0-2 aty)
%            Number of functors    :    8 (   8 usr;   1 con; 0-3 aty)
%            Number of variables   :  118 ( 113   !;   5   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(cc10_membered,axiom,
    ! [A] :
      ( v1_membered(A)
     => ! [B] :
          ( element(B,A)
         => v1_xcmplx_0(B) ) ) ).

fof(cc11_membered,axiom,
    ! [A] :
      ( v2_membered(A)
     => ! [B] :
          ( element(B,A)
         => ( v1_xcmplx_0(B)
            & v1_xreal_0(B) ) ) ) ).

fof(cc12_membered,axiom,
    ! [A] :
      ( v3_membered(A)
     => ! [B] :
          ( element(B,A)
         => ( v1_xcmplx_0(B)
            & v1_xreal_0(B)
            & v1_rat_1(B) ) ) ) ).

fof(cc13_membered,axiom,
    ! [A] :
      ( v4_membered(A)
     => ! [B] :
          ( element(B,A)
         => ( v1_xcmplx_0(B)
            & v1_xreal_0(B)
            & v1_int_1(B)
            & v1_rat_1(B) ) ) ) ).

fof(cc14_membered,axiom,
    ! [A] :
      ( v5_membered(A)
     => ! [B] :
          ( element(B,A)
         => ( v1_xcmplx_0(B)
            & natural(B)
            & v1_xreal_0(B)
            & v1_int_1(B)
            & v1_rat_1(B) ) ) ) ).

fof(cc15_membered,axiom,
    ! [A] :
      ( empty(A)
     => ( v1_membered(A)
        & v2_membered(A)
        & v3_membered(A)
        & v4_membered(A)
        & v5_membered(A) ) ) ).

fof(cc16_membered,axiom,
    ! [A] :
      ( v1_membered(A)
     => ! [B] :
          ( element(B,powerset(A))
         => v1_membered(B) ) ) ).

fof(cc17_membered,axiom,
    ! [A] :
      ( v2_membered(A)
     => ! [B] :
          ( element(B,powerset(A))
         => ( v1_membered(B)
            & v2_membered(B) ) ) ) ).

fof(cc18_membered,axiom,
    ! [A] :
      ( v3_membered(A)
     => ! [B] :
          ( element(B,powerset(A))
         => ( v1_membered(B)
            & v2_membered(B)
            & v3_membered(B) ) ) ) ).

fof(cc19_membered,axiom,
    ! [A] :
      ( v4_membered(A)
     => ! [B] :
          ( element(B,powerset(A))
         => ( v1_membered(B)
            & v2_membered(B)
            & v3_membered(B)
            & v4_membered(B) ) ) ) ).

fof(cc1_membered,axiom,
    ! [A] :
      ( v5_membered(A)
     => v4_membered(A) ) ).

fof(cc20_membered,axiom,
    ! [A] :
      ( v5_membered(A)
     => ! [B] :
          ( element(B,powerset(A))
         => ( v1_membered(B)
            & v2_membered(B)
            & v3_membered(B)
            & v4_membered(B)
            & v5_membered(B) ) ) ) ).

fof(cc2_membered,axiom,
    ! [A] :
      ( v4_membered(A)
     => v3_membered(A) ) ).

fof(cc3_membered,axiom,
    ! [A] :
      ( v3_membered(A)
     => v2_membered(A) ) ).

fof(cc4_membered,axiom,
    ! [A] :
      ( v2_membered(A)
     => v1_membered(A) ) ).

fof(commutativity_k3_xboole_0,axiom,
    ! [A,B] : set_intersection2(A,B) = set_intersection2(B,A) ).

fof(commutativity_k5_subset_1,axiom,
    ! [A,B,C] :
      ( ( element(B,powerset(A))
        & element(C,powerset(A)) )
     => subset_intersection2(A,B,C) = subset_intersection2(A,C,B) ) ).

fof(d3_pre_topc,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => cast_as_carrier_subset(A) = the_carrier(A) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_pre_topc,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => element(cast_as_carrier_subset(A),powerset(the_carrier(A))) ) ).

fof(dt_k3_xboole_0,axiom,
    $true ).

fof(dt_k4_xboole_0,axiom,
    $true ).

fof(dt_k5_subset_1,axiom,
    ! [A,B,C] :
      ( ( element(B,powerset(A))
        & element(C,powerset(A)) )
     => element(subset_intersection2(A,B,C),powerset(A)) ) ).

fof(dt_k6_subset_1,axiom,
    ! [A,B,C] :
      ( ( element(B,powerset(A))
        & element(C,powerset(A)) )
     => element(subset_difference(A,B,C),powerset(A)) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(existence_l1_struct_0,axiom,
    ? [A] : one_sorted_str(A) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(fc27_membered,axiom,
    ! [A,B] :
      ( v1_membered(A)
     => v1_membered(set_intersection2(A,B)) ) ).

fof(fc28_membered,axiom,
    ! [A,B] :
      ( v1_membered(A)
     => v1_membered(set_intersection2(B,A)) ) ).

fof(fc29_membered,axiom,
    ! [A,B] :
      ( v2_membered(A)
     => ( v1_membered(set_intersection2(A,B))
        & v2_membered(set_intersection2(A,B)) ) ) ).

fof(fc30_membered,axiom,
    ! [A,B] :
      ( v2_membered(A)
     => ( v1_membered(set_intersection2(B,A))
        & v2_membered(set_intersection2(B,A)) ) ) ).

fof(fc31_membered,axiom,
    ! [A,B] :
      ( v3_membered(A)
     => ( v1_membered(set_intersection2(A,B))
        & v2_membered(set_intersection2(A,B))
        & v3_membered(set_intersection2(A,B)) ) ) ).

fof(fc32_membered,axiom,
    ! [A,B] :
      ( v3_membered(A)
     => ( v1_membered(set_intersection2(B,A))
        & v2_membered(set_intersection2(B,A))
        & v3_membered(set_intersection2(B,A)) ) ) ).

fof(fc33_membered,axiom,
    ! [A,B] :
      ( v4_membered(A)
     => ( v1_membered(set_intersection2(A,B))
        & v2_membered(set_intersection2(A,B))
        & v3_membered(set_intersection2(A,B))
        & v4_membered(set_intersection2(A,B)) ) ) ).

fof(fc34_membered,axiom,
    ! [A,B] :
      ( v4_membered(A)
     => ( v1_membered(set_intersection2(B,A))
        & v2_membered(set_intersection2(B,A))
        & v3_membered(set_intersection2(B,A))
        & v4_membered(set_intersection2(B,A)) ) ) ).

fof(fc35_membered,axiom,
    ! [A,B] :
      ( v5_membered(A)
     => ( v1_membered(set_intersection2(A,B))
        & v2_membered(set_intersection2(A,B))
        & v3_membered(set_intersection2(A,B))
        & v4_membered(set_intersection2(A,B))
        & v5_membered(set_intersection2(A,B)) ) ) ).

fof(fc36_membered,axiom,
    ! [A,B] :
      ( v5_membered(A)
     => ( v1_membered(set_intersection2(B,A))
        & v2_membered(set_intersection2(B,A))
        & v3_membered(set_intersection2(B,A))
        & v4_membered(set_intersection2(B,A))
        & v5_membered(set_intersection2(B,A)) ) ) ).

fof(fc37_membered,axiom,
    ! [A,B] :
      ( v1_membered(A)
     => v1_membered(set_difference(A,B)) ) ).

fof(fc38_membered,axiom,
    ! [A,B] :
      ( v2_membered(A)
     => ( v1_membered(set_difference(A,B))
        & v2_membered(set_difference(A,B)) ) ) ).

fof(fc39_membered,axiom,
    ! [A,B] :
      ( v3_membered(A)
     => ( v1_membered(set_difference(A,B))
        & v2_membered(set_difference(A,B))
        & v3_membered(set_difference(A,B)) ) ) ).

fof(fc40_membered,axiom,
    ! [A,B] :
      ( v4_membered(A)
     => ( v1_membered(set_difference(A,B))
        & v2_membered(set_difference(A,B))
        & v3_membered(set_difference(A,B))
        & v4_membered(set_difference(A,B)) ) ) ).

fof(fc41_membered,axiom,
    ! [A,B] :
      ( v5_membered(A)
     => ( v1_membered(set_difference(A,B))
        & v2_membered(set_difference(A,B))
        & v3_membered(set_difference(A,B))
        & v4_membered(set_difference(A,B))
        & v5_membered(set_difference(A,B)) ) ) ).

fof(fc6_membered,axiom,
    ( empty(empty_set)
    & v1_membered(empty_set)
    & v2_membered(empty_set)
    & v3_membered(empty_set)
    & v4_membered(empty_set)
    & v5_membered(empty_set) ) ).

fof(idempotence_k3_xboole_0,axiom,
    ! [A,B] : set_intersection2(A,A) = A ).

fof(idempotence_k5_subset_1,axiom,
    ! [A,B,C] :
      ( ( element(B,powerset(A))
        & element(C,powerset(A)) )
     => subset_intersection2(A,B,B) = B ) ).

fof(rc1_membered,axiom,
    ? [A] :
      ( ~ empty(A)
      & v1_membered(A)
      & v2_membered(A)
      & v3_membered(A)
      & v4_membered(A)
      & v5_membered(A) ) ).

fof(rc1_subset_1,axiom,
    ! [A] :
      ( ~ empty(A)
     => ? [B] :
          ( element(B,powerset(A))
          & ~ empty(B) ) ) ).

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( element(B,powerset(A))
      & empty(B) ) ).

fof(redefinition_k5_subset_1,axiom,
    ! [A,B,C] :
      ( ( element(B,powerset(A))
        & element(C,powerset(A)) )
     => subset_intersection2(A,B,C) = set_intersection2(B,C) ) ).

fof(redefinition_k6_subset_1,axiom,
    ! [A,B,C] :
      ( ( element(B,powerset(A))
        & element(C,powerset(A)) )
     => subset_difference(A,B,C) = set_difference(B,C) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(t15_pre_topc,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => subset_intersection2(the_carrier(A),B,cast_as_carrier_subset(A)) = B ) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( in(A,B)
     => element(A,B) ) ).

fof(t22_pre_topc,conjecture,
    ! [A] :
      ( one_sorted_str(A)
     => ! [B] :
          ( element(B,powerset(the_carrier(A)))
         => subset_difference(the_carrier(A),cast_as_carrier_subset(A),subset_difference(the_carrier(A),cast_as_carrier_subset(A),B)) = B ) ) ).

fof(t2_boole,axiom,
    ! [A] : set_intersection2(A,empty_set) = empty_set ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( element(A,B)
     => ( empty(B)
        | in(A,B) ) ) ).

fof(t3_boole,axiom,
    ! [A] : set_difference(A,empty_set) = A ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( element(A,powerset(B))
    <=> subset(A,B) ) ).

fof(t48_xboole_1,axiom,
    ! [A,B] : set_difference(A,set_difference(A,B)) = set_intersection2(A,B) ).

fof(t4_boole,axiom,
    ! [A] : set_difference(empty_set,A) = empty_set ).

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
