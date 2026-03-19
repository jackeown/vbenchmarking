%------------------------------------------------------------------------------
% File     : SEU311+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem s3_subset_1__e2_37_1_1__pre_topc
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-s3_subset_1__e2_37_1_1__pre_topc [Urb07]

% Status   : Theorem
% Rating   : 0.36 v9.1.0, 0.39 v9.0.0, 0.36 v8.1.0, 0.33 v7.5.0, 0.41 v7.4.0, 0.27 v7.3.0, 0.31 v7.2.0, 0.28 v7.1.0, 0.35 v7.0.0, 0.30 v6.4.0, 0.31 v6.3.0, 0.38 v6.2.0, 0.48 v6.1.0, 0.57 v6.0.0, 0.48 v5.5.0, 0.52 v5.4.0, 0.54 v5.3.0, 0.56 v5.2.0, 0.40 v5.1.0, 0.43 v5.0.0, 0.50 v4.1.0, 0.48 v4.0.0, 0.50 v3.5.0, 0.53 v3.4.0, 0.58 v3.3.0
% Syntax   : Number of formulae    :   46 (  11 unt;   0 def)
%            Number of atoms       :  148 (   2 equ)
%            Maximal formula atoms :    7 (   3 avg)
%            Number of connectives :  112 (  10   ~;   0   |;  54   &)
%                                         (   4 <=>;  44  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   19 (  17 usr;   1 prp; 0-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :   70 (  61   !;   9   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(s3_subset_1__e2_37_1_1__pre_topc,conjecture,
    ! [A,B] :
      ( ( topological_space(A)
        & top_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) )
     => ? [C] :
          ( element(C,powerset(powerset(the_carrier(A))))
          & ! [D] :
              ( element(D,powerset(the_carrier(A)))
             => ( in(D,C)
              <=> in(set_difference(cast_as_carrier_subset(A),D),B) ) ) ) ) ).

fof(cc1_membered,axiom,
    ! [A] :
      ( v5_membered(A)
     => v4_membered(A) ) ).

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

fof(rc1_membered,axiom,
    ? [A] :
      ( ~ empty(A)
      & v1_membered(A)
      & v2_membered(A)
      & v3_membered(A)
      & v4_membered(A)
      & v5_membered(A) ) ).

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

fof(dt_l1_struct_0,axiom,
    $true ).

fof(rc6_pre_topc,axiom,
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & closed_subset(B,A) ) ) ).

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

fof(cc15_membered,axiom,
    ! [A] :
      ( empty(A)
     => ( v1_membered(A)
        & v2_membered(A)
        & v3_membered(A)
        & v4_membered(A)
        & v5_membered(A) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_pre_topc,axiom,
    ! [A] :
      ( one_sorted_str(A)
     => element(cast_as_carrier_subset(A),powerset(the_carrier(A))) ) ).

fof(dt_k4_xboole_0,axiom,
    $true ).

fof(dt_l1_pre_topc,axiom,
    ! [A] :
      ( top_str(A)
     => one_sorted_str(A) ) ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(fc5_pre_topc,axiom,
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => closed_subset(cast_as_carrier_subset(A),A) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(s1_xboole_0__e2_37_1_1__pre_topc__1,axiom,
    ! [A,B] :
      ( ( topological_space(A)
        & top_str(A)
        & element(B,powerset(powerset(the_carrier(A)))) )
     => ? [C] :
        ! [D] :
          ( in(D,C)
        <=> ( in(D,powerset(the_carrier(A)))
            & in(set_difference(cast_as_carrier_subset(A),D),B) ) ) ) ).

fof(d2_subset_1,axiom,
    ! [A,B] :
      ( ( ~ empty(A)
       => ( element(B,A)
        <=> in(B,A) ) )
      & ( empty(A)
       => ( element(B,A)
        <=> empty(B) ) ) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : element(B,A) ).

fof(fc1_xboole_0,axiom,
    empty(empty_set) ).

fof(l71_subset_1,axiom,
    ! [A,B] :
      ( ! [C] :
          ( in(C,A)
         => in(C,B) )
     => element(A,powerset(B)) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

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
