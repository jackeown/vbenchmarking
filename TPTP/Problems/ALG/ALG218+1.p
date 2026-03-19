%------------------------------------------------------------------------------
% File     : ALG218+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : General Algebra
% Problem  : Linear Independence in Right Module over Domain T12
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t12_rmod_5 [Urb08]

% Status   : Theorem
% Rating   : 0.55 v9.1.0, 0.58 v8.2.0, 0.61 v8.1.0, 0.58 v7.5.0, 0.59 v7.4.0, 0.50 v7.3.0, 0.62 v7.1.0, 0.61 v7.0.0, 0.57 v6.4.0, 0.58 v6.3.0, 0.62 v6.2.0, 0.64 v6.1.0, 0.73 v6.0.0, 0.74 v5.5.0, 0.78 v5.4.0, 0.79 v5.3.0, 0.81 v5.2.0, 0.70 v5.1.0, 0.71 v5.0.0, 0.75 v4.1.0, 0.78 v4.0.0, 0.79 v3.7.0, 0.80 v3.5.0, 0.79 v3.4.0
% Syntax   : Number of formulae    :   79 (  24 unt;   0 def)
%            Number of atoms       :  398 (  17 equ)
%            Maximal formula atoms :   25 (   5 avg)
%            Number of connectives :  377 (  58   ~;   1   |; 254   &)
%                                         (   7 <=>;  57  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   25 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   37 (  35 usr;   1 prp; 0-3 aty)
%            Number of functors    :   13 (  13 usr;   1 con; 0-5 aty)
%            Number of variables   :  145 ( 120   !;  25   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t12_rmod_5,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v7_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & ~ v10_vectsp_1(A)
        & v2_vectsp_2(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))
             => ~ ( k1_rmod_5(A,B,C) = k1_rmod_2(A,B)
                  & C != k1_xboole_0
                  & C != k7_rlvect_2(B,k1_rlvect_1(B)) ) ) ) ) ).

fof(abstractness_v3_vectsp_2,axiom,
    ! [A,B] :
      ( ( l1_struct_0(A)
        & l1_vectsp_2(B,A) )
     => ( v3_vectsp_2(B,A)
       => B = g1_vectsp_2(A,u1_struct_0(B),u1_rlvect_1(B),u2_struct_0(B),u1_vectsp_2(A,B)) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) ).

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => v1_relat_1(C) ) ).

fof(cc2_vectsp_2,axiom,
    ! [A] :
      ( l1_vectsp_1(A)
     => ( ( ~ v3_struct_0(A)
          & v7_group_1(A)
          & v8_vectsp_1(A) )
       => ( ~ v3_struct_0(A)
          & v2_group_1(A)
          & v6_vectsp_1(A)
          & v8_vectsp_1(A) ) ) ) ).

fof(cc3_vectsp_2,axiom,
    ! [A] :
      ( l1_vectsp_1(A)
     => ( ( ~ v3_struct_0(A)
          & v7_group_1(A)
          & v6_vectsp_1(A) )
       => ( ~ v3_struct_0(A)
          & v2_group_1(A)
          & v6_vectsp_1(A)
          & v8_vectsp_1(A) ) ) ) ).

fof(d10_xboole_0,axiom,
    ! [A,B] :
      ( A = B
    <=> ( r1_tarski(A,B)
        & r1_tarski(B,A) ) ) ).

fof(d1_tarski,axiom,
    ! [A,B] :
      ( B = k1_tarski(A)
    <=> ! [C] :
          ( r2_hidden(C,B)
        <=> C = A ) ) ).

fof(d3_tarski,axiom,
    ! [A,B] :
      ( r1_tarski(A,B)
    <=> ! [C] :
          ( r2_hidden(C,A)
         => r2_hidden(C,B) ) ) ).

fof(dt_g1_vectsp_2,axiom,
    ! [A,B,C,D,E] :
      ( ( l1_struct_0(A)
        & v1_funct_1(C)
        & v1_funct_2(C,k2_zfmisc_1(B,B),B)
        & m1_relset_1(C,k2_zfmisc_1(B,B),B)
        & m1_subset_1(D,B)
        & v1_funct_1(E)
        & v1_funct_2(E,k2_zfmisc_1(B,u1_struct_0(A)),B)
        & m1_relset_1(E,k2_zfmisc_1(B,u1_struct_0(A)),B) )
     => ( v3_vectsp_2(g1_vectsp_2(A,B,C,D,E),A)
        & l1_vectsp_2(g1_vectsp_2(A,B,C,D,E),A) ) ) ).

fof(dt_k1_rlvect_1,axiom,
    ! [A] :
      ( l2_struct_0(A)
     => m1_subset_1(k1_rlvect_1(A),u1_struct_0(A)) ) ).

fof(dt_k1_rmod_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A)
        & ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v5_vectsp_2(B,A)
        & l1_vectsp_2(B,A) )
     => ( v3_vectsp_2(k1_rmod_2(A,B),A)
        & m1_rmod_2(k1_rmod_2(A,B),A,B) ) ) ).

fof(dt_k1_rmod_5,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v7_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & ~ v10_vectsp_1(A)
        & v2_vectsp_2(A)
        & l3_vectsp_1(A)
        & ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v5_vectsp_2(B,A)
        & l1_vectsp_2(B,A)
        & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B))) )
     => ( v3_vectsp_2(k1_rmod_5(A,B,C),A)
        & m1_rmod_2(k1_rmod_5(A,B,C),A,B) ) ) ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k7_rlvect_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => ( v1_finset_1(k7_rlvect_2(A,B))
        & m1_subset_1(k7_rlvect_2(A,B),k1_zfmisc_1(u1_struct_0(A))) ) ) ).

fof(dt_l1_group_1,axiom,
    ! [A] :
      ( l1_group_1(A)
     => l1_struct_0(A) ) ).

fof(dt_l1_rlvect_1,axiom,
    ! [A] :
      ( l1_rlvect_1(A)
     => l2_struct_0(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_l1_vectsp_1,axiom,
    ! [A] :
      ( l1_vectsp_1(A)
     => l1_group_1(A) ) ).

fof(dt_l1_vectsp_2,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ! [B] :
          ( l1_vectsp_2(B,A)
         => l1_rlvect_1(B) ) ) ).

fof(dt_l2_struct_0,axiom,
    ! [A] :
      ( l2_struct_0(A)
     => l1_struct_0(A) ) ).

fof(dt_l2_vectsp_1,axiom,
    ! [A] :
      ( l2_vectsp_1(A)
     => ( l1_vectsp_1(A)
        & l2_struct_0(A) ) ) ).

fof(dt_l3_vectsp_1,axiom,
    ! [A] :
      ( l3_vectsp_1(A)
     => ( l1_rlvect_1(A)
        & l2_vectsp_1(A) ) ) ).

fof(dt_m1_relset_1,axiom,
    $true ).

fof(dt_m1_rmod_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A)
        & ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v5_vectsp_2(B,A)
        & l1_vectsp_2(B,A) )
     => ! [C] :
          ( m1_rmod_2(C,A,B)
         => ( ~ v3_struct_0(C)
            & v3_rlvect_1(C)
            & v4_rlvect_1(C)
            & v5_rlvect_1(C)
            & v6_rlvect_1(C)
            & v5_vectsp_2(C,A)
            & l1_vectsp_2(C,A) ) ) ) ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ).

fof(dt_u1_rlvect_1,axiom,
    ! [A] :
      ( l1_rlvect_1(A)
     => ( v1_funct_1(u1_rlvect_1(A))
        & v1_funct_2(u1_rlvect_1(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A))
        & m2_relset_1(u1_rlvect_1(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A)) ) ) ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(dt_u1_vectsp_2,axiom,
    ! [A,B] :
      ( ( l1_struct_0(A)
        & l1_vectsp_2(B,A) )
     => ( v1_funct_1(u1_vectsp_2(A,B))
        & v1_funct_2(u1_vectsp_2(A,B),k2_zfmisc_1(u1_struct_0(B),u1_struct_0(A)),u1_struct_0(B))
        & m2_relset_1(u1_vectsp_2(A,B),k2_zfmisc_1(u1_struct_0(B),u1_struct_0(A)),u1_struct_0(B)) ) ) ).

fof(dt_u2_struct_0,axiom,
    ! [A] :
      ( l2_struct_0(A)
     => m1_subset_1(u2_struct_0(A),u1_struct_0(A)) ) ).

fof(existence_l1_group_1,axiom,
    ? [A] : l1_group_1(A) ).

fof(existence_l1_rlvect_1,axiom,
    ? [A] : l1_rlvect_1(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : l1_struct_0(A) ).

fof(existence_l1_vectsp_1,axiom,
    ? [A] : l1_vectsp_1(A) ).

fof(existence_l1_vectsp_2,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ? [B] : l1_vectsp_2(B,A) ) ).

fof(existence_l2_struct_0,axiom,
    ? [A] : l2_struct_0(A) ).

fof(existence_l2_vectsp_1,axiom,
    ? [A] : l2_vectsp_1(A) ).

fof(existence_l3_vectsp_1,axiom,
    ? [A] : l3_vectsp_1(A) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) ).

fof(existence_m1_rmod_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A)
        & ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v5_vectsp_2(B,A)
        & l1_vectsp_2(B,A) )
     => ? [C] : m1_rmod_2(C,A,B) ) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : m2_relset_1(C,A,B) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ~ v1_xboole_0(u1_struct_0(A)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) ).

fof(fc1_vectsp_2,axiom,
    ! [A,B,C,D,E] :
      ( ( l1_struct_0(A)
        & ~ v1_xboole_0(B)
        & v1_funct_1(C)
        & v1_funct_2(C,k2_zfmisc_1(B,B),B)
        & m1_relset_1(C,k2_zfmisc_1(B,B),B)
        & m1_subset_1(D,B)
        & v1_funct_1(E)
        & v1_funct_2(E,k2_zfmisc_1(B,u1_struct_0(A)),B)
        & m1_relset_1(E,k2_zfmisc_1(B,u1_struct_0(A)),B) )
     => ( ~ v3_struct_0(g1_vectsp_2(A,B,C,D,E))
        & v3_vectsp_2(g1_vectsp_2(A,B,C,D,E),A) ) ) ).

fof(fc1_xboole_0,axiom,
    v1_xboole_0(k1_xboole_0) ).

fof(fc2_subset_1,axiom,
    ! [A] : ~ v1_xboole_0(k1_tarski(A)) ).

fof(fc4_subset_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B) )
     => ~ v1_xboole_0(k2_zfmisc_1(A,B)) ) ).

fof(free_g1_vectsp_2,axiom,
    ! [A,B,C,D,E] :
      ( ( l1_struct_0(A)
        & v1_funct_1(C)
        & v1_funct_2(C,k2_zfmisc_1(B,B),B)
        & m1_relset_1(C,k2_zfmisc_1(B,B),B)
        & m1_subset_1(D,B)
        & v1_funct_1(E)
        & v1_funct_2(E,k2_zfmisc_1(B,u1_struct_0(A)),B)
        & m1_relset_1(E,k2_zfmisc_1(B,u1_struct_0(A)),B) )
     => ! [F,G,H,I,J] :
          ( g1_vectsp_2(A,B,C,D,E) = g1_vectsp_2(F,G,H,I,J)
         => ( A = F
            & B = G
            & C = H
            & D = I
            & E = J ) ) ) ).

fof(rc13_vectsp_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A) )
     => ? [B] :
          ( l1_vectsp_2(B,A)
          & ~ v3_struct_0(B)
          & v3_rlvect_1(B)
          & v4_rlvect_1(B)
          & v5_rlvect_1(B)
          & v6_rlvect_1(B)
          & v3_vectsp_2(B,A) ) ) ).

fof(rc16_vectsp_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A) )
     => ? [B] :
          ( l1_vectsp_2(B,A)
          & ~ v3_struct_0(B)
          & v3_rlvect_1(B)
          & v4_rlvect_1(B)
          & v5_rlvect_1(B)
          & v6_rlvect_1(B)
          & v3_vectsp_2(B,A)
          & v5_vectsp_2(B,A) ) ) ).

fof(rc1_rmod_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A)
        & ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v5_vectsp_2(B,A)
        & l1_vectsp_2(B,A) )
     => ? [C] :
          ( m1_rmod_2(C,A,B)
          & ~ v3_struct_0(C)
          & v3_rlvect_1(C)
          & v4_rlvect_1(C)
          & v5_rlvect_1(C)
          & v6_rlvect_1(C)
          & v3_vectsp_2(C,A)
          & v5_vectsp_2(C,A) ) ) ).

fof(rc1_subset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B) ) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : v1_xboole_0(A) ).

fof(rc2_rlvect_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & ~ v1_xboole_0(B)
          & v1_finset_1(B) ) ) ).

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( m1_subset_1(B,k1_zfmisc_1(A))
      & v1_xboole_0(B) ) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ v1_xboole_0(A) ).

fof(rc3_struct_0,axiom,
    ? [A] :
      ( l1_struct_0(A)
      & ~ v3_struct_0(A) ) ).

fof(rc4_struct_0,axiom,
    ? [A] :
      ( l2_struct_0(A)
      & ~ v3_struct_0(A) ) ).

fof(rc5_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & ~ v1_xboole_0(B) ) ) ).

fof(rc8_vectsp_2,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ? [B] :
          ( l1_vectsp_2(B,A)
          & v3_vectsp_2(B,A) ) ) ).

fof(rc9_vectsp_2,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ? [B] :
          ( l1_vectsp_2(B,A)
          & ~ v3_struct_0(B) ) ) ).

fof(redefinition_k7_rlvect_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => k7_rlvect_2(A,B) = k1_tarski(B) ) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
    <=> m1_relset_1(C,A,B) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : r1_tarski(A,A) ).

fof(t10_rmod_5,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v4_group_1(B)
        & v7_group_1(B)
        & v6_vectsp_1(B)
        & v7_vectsp_1(B)
        & v8_vectsp_1(B)
        & ~ v10_vectsp_1(B)
        & v2_vectsp_2(B)
        & l3_vectsp_1(B) )
     => ! [C] :
          ( ( ~ v3_struct_0(C)
            & v3_rlvect_1(C)
            & v4_rlvect_1(C)
            & v5_rlvect_1(C)
            & v6_rlvect_1(C)
            & v5_vectsp_2(C,B)
            & l1_vectsp_2(C,B) )
         => ! [D] :
              ( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(C)))
             => ( r2_hidden(A,D)
               => r1_rlvect_1(k1_rmod_5(B,C,D),A) ) ) ) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,B)
     => ( v1_xboole_0(B)
        | r2_hidden(A,B) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,k1_zfmisc_1(B))
    <=> r1_tarski(A,B) ) ).

fof(t46_rmod_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v4_group_1(B)
        & v6_vectsp_1(B)
        & v7_vectsp_1(B)
        & v8_vectsp_1(B)
        & l3_vectsp_1(B) )
     => ! [C] :
          ( ( ~ v3_struct_0(C)
            & v3_rlvect_1(C)
            & v4_rlvect_1(C)
            & v5_rlvect_1(C)
            & v6_rlvect_1(C)
            & v5_vectsp_2(C,B)
            & l1_vectsp_2(C,B) )
         => ( r1_rlvect_1(k1_rmod_2(B,C),A)
          <=> A = k1_rlvect_1(C) ) ) ) ).

fof(t4_subset,axiom,
    ! [A,B,C] :
      ( ( r2_hidden(A,B)
        & m1_subset_1(B,k1_zfmisc_1(C)) )
     => m1_subset_1(A,C) ) ).

fof(t5_subset,axiom,
    ! [A,B,C] :
      ~ ( r2_hidden(A,B)
        & m1_subset_1(B,k1_zfmisc_1(C))
        & v1_xboole_0(C) ) ).

fof(t6_boole,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => A = k1_xboole_0 ) ).

fof(t7_boole,axiom,
    ! [A,B] :
      ~ ( r2_hidden(A,B)
        & v1_xboole_0(B) ) ).

fof(t8_boole,axiom,
    ! [A,B] :
      ~ ( v1_xboole_0(A)
        & A != B
        & v1_xboole_0(B) ) ).

%------------------------------------------------------------------------------
