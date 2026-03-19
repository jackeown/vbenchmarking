%------------------------------------------------------------------------------
% File     : LAT290+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Representation Theorem for Boolean Algebras T30
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Wal93] Walijewski (1993), Representation Theorem for Boolean
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t30_lopclset [Urb08]

% Status   : Theorem
% Rating   : 1.00 v9.0.0, 0.97 v7.1.0, 0.96 v7.0.0, 1.00 v6.4.0, 0.96 v6.2.0, 1.00 v3.4.0
% Syntax   : Number of formulae    :  146 (  25 unt;   0 def)
%            Number of atoms       :  570 (  34 equ)
%            Maximal formula atoms :   17 (   3 avg)
%            Number of connectives :  519 (  95   ~;   1   |; 272   &)
%                                         (  11 <=>; 140  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   54 (  52 usr;   1 prp; 0-3 aty)
%            Number of functors    :   23 (  23 usr;   1 con; 0-3 aty)
%            Number of variables   :  242 ( 216   !;  26   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t30_lopclset,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => k3_tarski(k10_lopclset(A)) = k7_lopclset(A) ) ).

fof(abstractness_v1_pre_topc,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ( v1_pre_topc(A)
       => A = g1_pre_topc(u1_struct_0(A),u1_pre_topc(A)) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) ).

fof(cc10_membered,axiom,
    ! [A] :
      ( v1_membered(A)
     => ! [B] :
          ( m1_subset_1(B,A)
         => v1_xcmplx_0(B) ) ) ).

fof(cc11_membered,axiom,
    ! [A] :
      ( v2_membered(A)
     => ! [B] :
          ( m1_subset_1(B,A)
         => ( v1_xcmplx_0(B)
            & v1_xreal_0(B) ) ) ) ).

fof(cc12_membered,axiom,
    ! [A] :
      ( v3_membered(A)
     => ! [B] :
          ( m1_subset_1(B,A)
         => ( v1_xcmplx_0(B)
            & v1_xreal_0(B)
            & v1_rat_1(B) ) ) ) ).

fof(cc13_membered,axiom,
    ! [A] :
      ( v4_membered(A)
     => ! [B] :
          ( m1_subset_1(B,A)
         => ( v1_xcmplx_0(B)
            & v1_xreal_0(B)
            & v1_int_1(B)
            & v1_rat_1(B) ) ) ) ).

fof(cc14_membered,axiom,
    ! [A] :
      ( v5_membered(A)
     => ! [B] :
          ( m1_subset_1(B,A)
         => ( v1_xcmplx_0(B)
            & v4_ordinal2(B)
            & v1_xreal_0(B)
            & v1_int_1(B)
            & v1_rat_1(B) ) ) ) ).

fof(cc15_membered,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => ( v1_membered(A)
        & v2_membered(A)
        & v3_membered(A)
        & v4_membered(A)
        & v5_membered(A) ) ) ).

fof(cc16_membered,axiom,
    ! [A] :
      ( v1_membered(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
         => v1_membered(B) ) ) ).

fof(cc17_membered,axiom,
    ! [A] :
      ( v2_membered(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
         => ( v1_membered(B)
            & v2_membered(B) ) ) ) ).

fof(cc18_membered,axiom,
    ! [A] :
      ( v3_membered(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
         => ( v1_membered(B)
            & v2_membered(B)
            & v3_membered(B) ) ) ) ).

fof(cc19_membered,axiom,
    ! [A] :
      ( v4_membered(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
         => ( v1_membered(B)
            & v2_membered(B)
            & v3_membered(B)
            & v4_membered(B) ) ) ) ).

fof(cc1_finset_1,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => v1_finset_1(A) ) ).

fof(cc1_finsub_1,axiom,
    ! [A] :
      ( v4_finsub_1(A)
     => ( v1_finsub_1(A)
        & v3_finsub_1(A) ) ) ).

fof(cc1_funct_2,axiom,
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => ( ( v1_funct_1(C)
          & v1_partfun1(C,A,B) )
       => ( v1_funct_1(C)
          & v1_funct_2(C,A,B) ) ) ) ).

fof(cc1_lattices,axiom,
    ! [A] :
      ( l3_lattices(A)
     => ( ( ~ v3_struct_0(A)
          & v10_lattices(A) )
       => ( ~ v3_struct_0(A)
          & v4_lattices(A)
          & v5_lattices(A)
          & v6_lattices(A)
          & v7_lattices(A)
          & v8_lattices(A)
          & v9_lattices(A) ) ) ) ).

fof(cc1_membered,axiom,
    ! [A] :
      ( v5_membered(A)
     => v4_membered(A) ) ).

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => v1_relat_1(C) ) ).

fof(cc20_membered,axiom,
    ! [A] :
      ( v5_membered(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
         => ( v1_membered(B)
            & v2_membered(B)
            & v3_membered(B)
            & v4_membered(B)
            & v5_membered(B) ) ) ) ).

fof(cc2_finset_1,axiom,
    ! [A] :
      ( v1_finset_1(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
         => v1_finset_1(B) ) ) ).

fof(cc2_finsub_1,axiom,
    ! [A] :
      ( ( v1_finsub_1(A)
        & v3_finsub_1(A) )
     => v4_finsub_1(A) ) ).

fof(cc2_lattices,axiom,
    ! [A] :
      ( l3_lattices(A)
     => ( ( ~ v3_struct_0(A)
          & v4_lattices(A)
          & v5_lattices(A)
          & v6_lattices(A)
          & v7_lattices(A)
          & v8_lattices(A)
          & v9_lattices(A) )
       => ( ~ v3_struct_0(A)
          & v10_lattices(A) ) ) ) ).

fof(cc2_membered,axiom,
    ! [A] :
      ( v4_membered(A)
     => v3_membered(A) ) ).

fof(cc3_lattices,axiom,
    ! [A] :
      ( l3_lattices(A)
     => ( ( ~ v3_struct_0(A)
          & v13_lattices(A)
          & v14_lattices(A) )
       => ( ~ v3_struct_0(A)
          & v15_lattices(A) ) ) ) ).

fof(cc3_membered,axiom,
    ! [A] :
      ( v3_membered(A)
     => v2_membered(A) ) ).

fof(cc4_lattices,axiom,
    ! [A] :
      ( l3_lattices(A)
     => ( ( ~ v3_struct_0(A)
          & v15_lattices(A) )
       => ( ~ v3_struct_0(A)
          & v13_lattices(A)
          & v14_lattices(A) ) ) ) ).

fof(cc4_membered,axiom,
    ! [A] :
      ( v2_membered(A)
     => v1_membered(A) ) ).

fof(cc5_funct_2,axiom,
    ! [A,B] :
      ( ~ v1_xboole_0(B)
     => ! [C] :
          ( m1_relset_1(C,A,B)
         => ( ( v1_funct_1(C)
              & v1_funct_2(C,A,B) )
           => ( v1_funct_1(C)
              & v1_partfun1(C,A,B)
              & v1_funct_2(C,A,B) ) ) ) ) ).

fof(cc5_lattices,axiom,
    ! [A] :
      ( l3_lattices(A)
     => ( ( ~ v3_struct_0(A)
          & v17_lattices(A) )
       => ( ~ v3_struct_0(A)
          & v11_lattices(A)
          & v13_lattices(A)
          & v14_lattices(A)
          & v15_lattices(A)
          & v16_lattices(A) ) ) ) ).

fof(cc6_funct_2,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B) )
     => ! [C] :
          ( m1_relset_1(C,A,B)
         => ( ( v1_funct_1(C)
              & v1_funct_2(C,A,B) )
           => ( v1_funct_1(C)
              & ~ v1_xboole_0(C)
              & v1_partfun1(C,A,B)
              & v1_funct_2(C,A,B) ) ) ) ) ).

fof(cc6_lattices,axiom,
    ! [A] :
      ( l3_lattices(A)
     => ( ( ~ v3_struct_0(A)
          & v11_lattices(A)
          & v15_lattices(A)
          & v16_lattices(A) )
       => ( ~ v3_struct_0(A)
          & v17_lattices(A) ) ) ) ).

fof(cc7_lattices,axiom,
    ! [A] :
      ( l3_lattices(A)
     => ( ( ~ v3_struct_0(A)
          & v10_lattices(A)
          & v11_lattices(A) )
       => ( ~ v3_struct_0(A)
          & v4_lattices(A)
          & v5_lattices(A)
          & v6_lattices(A)
          & v7_lattices(A)
          & v8_lattices(A)
          & v9_lattices(A)
          & v10_lattices(A)
          & v12_lattices(A) ) ) ) ).

fof(commutativity_k1_finsub_1,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(A)
        & v4_finsub_1(A)
        & m1_subset_1(B,A)
        & m1_subset_1(C,A) )
     => k1_finsub_1(A,B,C) = k1_finsub_1(A,C,B) ) ).

fof(commutativity_k2_xboole_0,axiom,
    ! [A,B] : k2_xboole_0(A,B) = k2_xboole_0(B,A) ).

fof(commutativity_k4_subset_1,axiom,
    ! [A,B,C] :
      ( ( m1_subset_1(B,k1_zfmisc_1(A))
        & m1_subset_1(C,k1_zfmisc_1(A)) )
     => k4_subset_1(A,B,C) = k4_subset_1(A,C,B) ) ).

fof(d10_xboole_0,axiom,
    ! [A,B] :
      ( A = B
    <=> ( r1_tarski(A,B)
        & r1_tarski(B,A) ) ) ).

fof(d1_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_pre_topc(A) )
     => k1_lopclset(A) = a_1_0_lopclset(A) ) ).

fof(d5_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => k7_lopclset(A) = a_1_1_lopclset(A) ) ).

fof(d5_pre_topc,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v3_pre_topc(B,A)
          <=> r2_hidden(B,u1_pre_topc(A)) ) ) ) ).

fof(d7_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => k10_lopclset(A) = k2_relat_1(k9_lopclset(A)) ) ).

fof(d8_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( v1_pre_topc(B)
            & v2_pre_topc(B)
            & l1_pre_topc(B) )
         => ( B = k11_lopclset(A)
          <=> ( u1_struct_0(B) = k7_lopclset(A)
              & u1_pre_topc(B) = a_1_2_lopclset(A) ) ) ) ) ).

fof(dt_g1_pre_topc,axiom,
    ! [A,B] :
      ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
     => ( v1_pre_topc(g1_pre_topc(A,B))
        & l1_pre_topc(g1_pre_topc(A,B)) ) ) ).

fof(dt_k10_lopclset,axiom,
    $true ).

fof(dt_k11_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ( v1_pre_topc(k11_lopclset(A))
        & v2_pre_topc(k11_lopclset(A))
        & l1_pre_topc(k11_lopclset(A)) ) ) ).

fof(dt_k1_finsub_1,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(A)
        & v4_finsub_1(A)
        & m1_subset_1(B,A)
        & m1_subset_1(C,A) )
     => m1_subset_1(k1_finsub_1(A,B,C),A) ) ).

fof(dt_k1_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_pre_topc(A) )
     => m1_subset_1(k1_lopclset(A),k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_pre_topc,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => m1_subset_1(k2_pre_topc(A),k1_zfmisc_1(u1_struct_0(A))) ) ).

fof(dt_k2_relat_1,axiom,
    $true ).

fof(dt_k2_xboole_0,axiom,
    $true ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_subset_1,axiom,
    ! [A,B] :
      ( m1_subset_1(B,k1_zfmisc_1(A))
     => m1_subset_1(k3_subset_1(A,B),k1_zfmisc_1(A)) ) ).

fof(dt_k3_tarski,axiom,
    $true ).

fof(dt_k4_subset_1,axiom,
    ! [A,B,C] :
      ( ( m1_subset_1(B,k1_zfmisc_1(A))
        & m1_subset_1(C,k1_zfmisc_1(A)) )
     => m1_subset_1(k4_subset_1(A,B,C),k1_zfmisc_1(A)) ) ).

fof(dt_k5_setfam_1,axiom,
    ! [A,B] :
      ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
     => m1_subset_1(k5_setfam_1(A,B),k1_zfmisc_1(A)) ) ).

fof(dt_k7_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => m1_subset_1(k7_lopclset(A),k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) ).

fof(dt_k8_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ( v1_relat_1(k8_lopclset(A))
        & v1_funct_1(k8_lopclset(A)) ) ) ).

fof(dt_k9_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ( v1_funct_1(k9_lopclset(A))
        & v1_funct_2(k9_lopclset(A),u1_struct_0(A),k1_zfmisc_1(k7_lopclset(A)))
        & m2_relset_1(k9_lopclset(A),u1_struct_0(A),k1_zfmisc_1(k7_lopclset(A))) ) ) ).

fof(dt_l1_lattices,axiom,
    ! [A] :
      ( l1_lattices(A)
     => l1_struct_0(A) ) ).

fof(dt_l1_pre_topc,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => l1_struct_0(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_l2_lattices,axiom,
    ! [A] :
      ( l2_lattices(A)
     => l1_struct_0(A) ) ).

fof(dt_l3_lattices,axiom,
    ! [A] :
      ( l3_lattices(A)
     => ( l1_lattices(A)
        & l2_lattices(A) ) ) ).

fof(dt_m1_filter_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_filter_0(B,A)
         => ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) ) ) ) ).

fof(dt_m1_relset_1,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ).

fof(dt_m2_subset_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(A)) )
     => ! [C] :
          ( m2_subset_1(C,A,B)
         => m1_subset_1(C,A) ) ) ).

fof(dt_u1_pre_topc,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => m1_subset_1(u1_pre_topc(A),k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(existence_l1_lattices,axiom,
    ? [A] : l1_lattices(A) ).

fof(existence_l1_pre_topc,axiom,
    ? [A] : l1_pre_topc(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : l1_struct_0(A) ).

fof(existence_l2_lattices,axiom,
    ? [A] : l2_lattices(A) ).

fof(existence_l3_lattices,axiom,
    ? [A] : l3_lattices(A) ).

fof(existence_m1_filter_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ? [B] : m1_filter_0(B,A) ) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : m2_relset_1(C,A,B) ).

fof(existence_m2_subset_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(A)) )
     => ? [C] : m2_subset_1(C,A,B) ) ).

fof(fc14_finset_1,axiom,
    ! [A,B] :
      ( ( v1_finset_1(A)
        & v1_finset_1(B) )
     => v1_finset_1(k2_zfmisc_1(A,B)) ) ).

fof(fc1_finsub_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(k1_zfmisc_1(A))
      & v1_finsub_1(k1_zfmisc_1(A))
      & v3_finsub_1(k1_zfmisc_1(A))
      & v4_finsub_1(k1_zfmisc_1(A)) ) ).

fof(fc1_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ~ v1_xboole_0(k1_lopclset(A)) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ~ v1_xboole_0(u1_struct_0(A)) ) ).

fof(fc22_membered,axiom,
    ! [A,B] :
      ( ( v1_membered(A)
        & v1_membered(B) )
     => v1_membered(k2_xboole_0(A,B)) ) ).

fof(fc23_membered,axiom,
    ! [A,B] :
      ( ( v2_membered(A)
        & v2_membered(B) )
     => ( v1_membered(k2_xboole_0(A,B))
        & v2_membered(k2_xboole_0(A,B)) ) ) ).

fof(fc24_membered,axiom,
    ! [A,B] :
      ( ( v3_membered(A)
        & v3_membered(B) )
     => ( v1_membered(k2_xboole_0(A,B))
        & v2_membered(k2_xboole_0(A,B))
        & v3_membered(k2_xboole_0(A,B)) ) ) ).

fof(fc25_membered,axiom,
    ! [A,B] :
      ( ( v4_membered(A)
        & v4_membered(B) )
     => ( v1_membered(k2_xboole_0(A,B))
        & v2_membered(k2_xboole_0(A,B))
        & v3_membered(k2_xboole_0(A,B))
        & v4_membered(k2_xboole_0(A,B)) ) ) ).

fof(fc26_membered,axiom,
    ! [A,B] :
      ( ( v5_membered(A)
        & v5_membered(B) )
     => ( v1_membered(k2_xboole_0(A,B))
        & v2_membered(k2_xboole_0(A,B))
        & v3_membered(k2_xboole_0(A,B))
        & v4_membered(k2_xboole_0(A,B))
        & v5_membered(k2_xboole_0(A,B)) ) ) ).

fof(fc2_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ~ v1_xboole_0(k7_lopclset(A)) ) ).

fof(fc2_pre_topc,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ~ v1_xboole_0(k2_pre_topc(A)) ) ).

fof(fc3_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ~ v1_xboole_0(k10_lopclset(A)) ) ).

fof(fc4_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ( ~ v3_struct_0(k11_lopclset(A))
        & v1_pre_topc(k11_lopclset(A))
        & v2_pre_topc(k11_lopclset(A)) ) ) ).

fof(fc5_pre_topc,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => v4_pre_topc(k2_pre_topc(A),A) ) ).

fof(fc6_membered,axiom,
    ( v1_xboole_0(k1_xboole_0)
    & v1_membered(k1_xboole_0)
    & v2_membered(k1_xboole_0)
    & v3_membered(k1_xboole_0)
    & v4_membered(k1_xboole_0)
    & v5_membered(k1_xboole_0) ) ).

fof(fc9_finset_1,axiom,
    ! [A,B] :
      ( ( v1_finset_1(A)
        & v1_finset_1(B) )
     => v1_finset_1(k2_xboole_0(A,B)) ) ).

fof(fraenkel_a_1_0_lopclset,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(B)
        & l1_pre_topc(B) )
     => ( r2_hidden(A,a_1_0_lopclset(B))
      <=> ? [C] :
            ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))
            & A = C
            & v3_pre_topc(C,B)
            & v4_pre_topc(C,B) ) ) ) ).

fof(fraenkel_a_1_1_lopclset,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(B)
        & v10_lattices(B)
        & v17_lattices(B)
        & ~ v3_realset2(B)
        & l3_lattices(B) )
     => ( r2_hidden(A,a_1_1_lopclset(B))
      <=> ? [C] :
            ( m1_filter_0(C,B)
            & A = C
            & v1_filter_0(C,B) ) ) ) ).

fof(fraenkel_a_1_2_lopclset,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(B)
        & v10_lattices(B)
        & v17_lattices(B)
        & ~ v3_realset2(B)
        & l3_lattices(B) )
     => ( r2_hidden(A,a_1_2_lopclset(B))
      <=> ? [C] :
            ( m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(k7_lopclset(B))))
            & A = k5_setfam_1(k7_lopclset(B),C)
            & r1_tarski(C,k10_lopclset(B)) ) ) ) ).

fof(free_g1_pre_topc,axiom,
    ! [A,B] :
      ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
     => ! [C,D] :
          ( g1_pre_topc(A,B) = g1_pre_topc(C,D)
         => ( A = C
            & B = D ) ) ) ).

fof(idempotence_k1_finsub_1,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(A)
        & v4_finsub_1(A)
        & m1_subset_1(B,A)
        & m1_subset_1(C,A) )
     => k1_finsub_1(A,B,B) = B ) ).

fof(idempotence_k2_xboole_0,axiom,
    ! [A,B] : k2_xboole_0(A,A) = A ).

fof(idempotence_k4_subset_1,axiom,
    ! [A,B,C] :
      ( ( m1_subset_1(B,k1_zfmisc_1(A))
        & m1_subset_1(C,k1_zfmisc_1(A)) )
     => k4_subset_1(A,B,B) = B ) ).

fof(involutiveness_k3_subset_1,axiom,
    ! [A,B] :
      ( m1_subset_1(B,k1_zfmisc_1(A))
     => k3_subset_1(A,k3_subset_1(A,B)) = B ) ).

fof(rc1_finset_1,axiom,
    ? [A] :
      ( ~ v1_xboole_0(A)
      & v1_finset_1(A) ) ).

fof(rc1_funct_2,axiom,
    ! [A,B] :
    ? [C] :
      ( m1_relset_1(C,A,B)
      & v1_relat_1(C)
      & v1_funct_1(C)
      & v1_funct_2(C,A,B) ) ).

fof(rc1_lopclset,axiom,
    ? [A] :
      ( l3_lattices(A)
      & ~ v3_struct_0(A)
      & v4_lattices(A)
      & v5_lattices(A)
      & v6_lattices(A)
      & v7_lattices(A)
      & v8_lattices(A)
      & v9_lattices(A)
      & v10_lattices(A)
      & v11_lattices(A)
      & v12_lattices(A)
      & v13_lattices(A)
      & v14_lattices(A)
      & v15_lattices(A)
      & v16_lattices(A)
      & v17_lattices(A)
      & ~ v3_realset2(A) ) ).

fof(rc1_membered,axiom,
    ? [A] :
      ( ~ v1_xboole_0(A)
      & v1_membered(A)
      & v2_membered(A)
      & v3_membered(A)
      & v4_membered(A)
      & v5_membered(A) ) ).

fof(rc1_pre_topc,axiom,
    ? [A] :
      ( l1_pre_topc(A)
      & v1_pre_topc(A) ) ).

fof(rc2_partfun1,axiom,
    ! [A,B] :
    ? [C] :
      ( m1_relset_1(C,A,B)
      & v1_relat_1(C)
      & v1_funct_1(C) ) ).

fof(rc2_pre_topc,axiom,
    ? [A] :
      ( l1_pre_topc(A)
      & ~ v3_struct_0(A)
      & v1_pre_topc(A)
      & v2_pre_topc(A) ) ).

fof(rc3_finset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B)
          & v1_finset_1(B) ) ) ).

fof(rc3_struct_0,axiom,
    ? [A] :
      ( l1_struct_0(A)
      & ~ v3_struct_0(A) ) ).

fof(rc4_finset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B)
          & v1_finset_1(B) ) ) ).

fof(rc5_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & ~ v1_xboole_0(B) ) ) ).

fof(rc6_pre_topc,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & v4_pre_topc(B,A) ) ) ).

fof(rc7_pre_topc,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & ~ v1_xboole_0(B)
          & v4_pre_topc(B,A) ) ) ).

fof(redefinition_k1_finsub_1,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(A)
        & v4_finsub_1(A)
        & m1_subset_1(B,A)
        & m1_subset_1(C,A) )
     => k1_finsub_1(A,B,C) = k2_xboole_0(B,C) ) ).

fof(redefinition_k4_subset_1,axiom,
    ! [A,B,C] :
      ( ( m1_subset_1(B,k1_zfmisc_1(A))
        & m1_subset_1(C,k1_zfmisc_1(A)) )
     => k4_subset_1(A,B,C) = k2_xboole_0(B,C) ) ).

fof(redefinition_k5_setfam_1,axiom,
    ! [A,B] :
      ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
     => k5_setfam_1(A,B) = k3_tarski(B) ) ).

fof(redefinition_k9_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => k9_lopclset(A) = k8_lopclset(A) ) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
    <=> m1_relset_1(C,A,B) ) ).

fof(redefinition_m2_subset_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(A)) )
     => ! [C] :
          ( m2_subset_1(C,A,B)
        <=> m1_subset_1(C,B) ) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : r1_tarski(A,A) ).

fof(t12_pre_topc,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => k2_pre_topc(A) = u1_struct_0(A) ) ).

fof(t18_pre_topc,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => k4_subset_1(u1_struct_0(A),B,k3_subset_1(u1_struct_0(A),B)) = k2_pre_topc(A) ) ) ).

fof(t1_boole,axiom,
    ! [A] : k2_xboole_0(A,k1_xboole_0) = A ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) ).

fof(t25_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => r1_tarski(k10_lopclset(A),k1_zfmisc_1(k7_lopclset(A))) ) ).

fof(t29_tops_1,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v4_pre_topc(B,A)
          <=> v3_pre_topc(k3_subset_1(u1_struct_0(A),B),A) ) ) ) ).

fof(t2_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( r2_hidden(B,k1_lopclset(A))
           => v3_pre_topc(B,A) ) ) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,B)
     => ( v1_xboole_0(B)
        | r2_hidden(A,B) ) ) ).

fof(t2_tarski,axiom,
    ! [A,B] :
      ( ! [C] :
          ( r2_hidden(C,A)
        <=> r2_hidden(C,B) )
     => A = B ) ).

fof(t3_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( r2_hidden(B,k1_lopclset(A))
           => v4_pre_topc(B,A) ) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,k1_zfmisc_1(B))
    <=> r1_tarski(A,B) ) ).

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

fof(t8_xboole_1,axiom,
    ! [A,B,C] :
      ( ( r1_tarski(A,B)
        & r1_tarski(C,B) )
     => r1_tarski(k2_xboole_0(A,C),B) ) ).

fof(t95_zfmisc_1,axiom,
    ! [A,B] :
      ( r1_tarski(A,B)
     => r1_tarski(k3_tarski(A),k3_tarski(B)) ) ).

fof(t96_zfmisc_1,axiom,
    ! [A,B] : k3_tarski(k2_xboole_0(A,B)) = k2_xboole_0(k3_tarski(A),k3_tarski(B)) ).

fof(t99_zfmisc_1,axiom,
    ! [A] : k3_tarski(k1_zfmisc_1(A)) = A ).

%------------------------------------------------------------------------------
