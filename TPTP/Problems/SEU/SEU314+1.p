%------------------------------------------------------------------------------
% File     : SEU314+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Set theory
% Problem  : MPTP bushy problem s1_xboole_0__e1_61_1__subset_1
% Version  : [Urb07] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek et al. (2001), On the Characterizations of Co
%          : [Urb07] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb07]
% Names    : bushy-s1_xboole_0__e1_61_1__subset_1 [Urb07]

% Status   : Theorem
% Rating   : 0.39 v9.1.0, 0.42 v9.0.0, 0.44 v8.2.0, 0.42 v8.1.0, 0.39 v7.5.0, 0.44 v7.4.0, 0.30 v7.3.0, 0.28 v7.2.0, 0.24 v7.1.0, 0.30 v7.0.0, 0.33 v6.4.0, 0.31 v6.3.0, 0.33 v6.2.0, 0.48 v6.1.0, 0.57 v6.0.0, 0.43 v5.5.0, 0.52 v5.4.0, 0.54 v5.3.0, 0.59 v5.2.0, 0.40 v5.1.0, 0.43 v5.0.0, 0.46 v4.1.0, 0.48 v4.0.1, 0.43 v4.0.0, 0.46 v3.7.0, 0.50 v3.5.0, 0.53 v3.4.0, 0.58 v3.3.0
% Syntax   : Number of formulae    :   29 (   6 unt;   0 def)
%            Number of atoms       :  119 (   8 equ)
%            Maximal formula atoms :   21 (   4 avg)
%            Number of connectives :   95 (   5   ~;   0   |;  55   &)
%                                         (   2 <=>;  33  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   20 (  18 usr;   1 prp; 0-2 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-1 aty)
%            Number of variables   :   54 (  43   !;  11   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(s1_xboole_0__e1_40__pre_topc__1,conjecture,
    ! [A,B] :
      ( ( topological_space(A)
        & top_str(A)
        & element(B,powerset(the_carrier(A))) )
     => ? [C] :
        ! [D] :
          ( in(D,C)
        <=> ( in(D,powerset(the_carrier(A)))
            & ? [E] :
                ( element(E,powerset(the_carrier(A)))
                & E = D
                & closed_subset(E,A)
                & subset(B,D) ) ) ) ) ).

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

fof(dt_l1_struct_0,axiom,
    $true ).

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

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : subset(A,A) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( in(A,B)
     => ~ in(B,A) ) ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_l1_pre_topc,axiom,
    ! [A] :
      ( top_str(A)
     => one_sorted_str(A) ) ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(rc6_pre_topc,axiom,
    ! [A] :
      ( ( topological_space(A)
        & top_str(A) )
     => ? [B] :
          ( element(B,powerset(the_carrier(A)))
          & closed_subset(B,A) ) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ empty(powerset(A)) ).

fof(s1_tarski__e1_40__pre_topc__1,axiom,
    ! [A,B] :
      ( ( topological_space(A)
        & top_str(A)
        & element(B,powerset(the_carrier(A))) )
     => ( ! [C,D,E] :
            ( ( C = D
              & ? [F] :
                  ( element(F,powerset(the_carrier(A)))
                  & F = D
                  & closed_subset(F,A)
                  & subset(B,D) )
              & C = E
              & ? [G] :
                  ( element(G,powerset(the_carrier(A)))
                  & G = E
                  & closed_subset(G,A)
                  & subset(B,E) ) )
           => D = E )
       => ? [C] :
          ! [D] :
            ( in(D,C)
          <=> ? [E] :
                ( in(E,powerset(the_carrier(A)))
                & E = D
                & ? [H] :
                    ( element(H,powerset(the_carrier(A)))
                    & H = D
                    & closed_subset(H,A)
                    & subset(B,D) ) ) ) ) ) ).

%------------------------------------------------------------------------------
