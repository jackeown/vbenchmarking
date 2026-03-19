%------------------------------------------------------------------------------
% File     : LAT371+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Duality Based on Galois Connection - Part I T44
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek (2001), Duality Based on the Galois Connectio
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t44_waybel34 [Urb08]

% Status   : Theorem
% Rating   : 0.94 v9.1.0, 0.97 v9.0.0, 0.94 v8.2.0, 0.97 v7.5.0, 1.00 v7.4.0, 0.93 v7.3.0, 0.97 v7.1.0, 0.96 v7.0.0, 1.00 v6.0.0, 0.96 v5.5.0, 1.00 v3.7.0, 0.95 v3.5.0, 1.00 v3.4.0
% Syntax   : Number of formulae    :  101 (  18 unt;   0 def)
%            Number of atoms       :  381 (  16 equ)
%            Maximal formula atoms :   12 (   3 avg)
%            Number of connectives :  337 (  57   ~;   1   |; 175   &)
%                                         (   7 <=>;  97  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   38 (  36 usr;   1 prp; 0-4 aty)
%            Number of functors    :   16 (  16 usr;   1 con; 0-4 aty)
%            Number of variables   :  191 ( 174   !;  17   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t44_waybel34,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_orders_2(B)
            & v4_orders_2(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(B))
             => ! [D] :
                  ( ( ~ v1_xboole_0(D)
                    & m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A))) )
                 => ( r4_waybel_0(A,B,k3_borsuk_1(A,B,C),D)
                    & r3_waybel_0(A,B,k3_borsuk_1(A,B,C),D) ) ) ) ) ) ).

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

fof(cc1_funct_1,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => v1_funct_1(A) ) ).

fof(cc1_membered,axiom,
    ! [A] :
      ( v5_membered(A)
     => v4_membered(A) ) ).

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => v1_relat_1(C) ) ).

fof(cc1_setfam_1,axiom,
    ! [A] :
      ( ( ~ v1_xboole_0(A)
        & v1_setfam_1(A) )
     => ! [B] :
          ( m1_subset_1(B,A)
         => ~ v1_xboole_0(B) ) ) ).

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

fof(cc2_funct_1,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_xboole_0(A)
        & v1_funct_1(A) )
     => ( v1_relat_1(A)
        & v1_funct_1(A)
        & v2_funct_1(A) ) ) ).

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

fof(d10_xboole_0,axiom,
    ! [A,B] :
      ( A = B
    <=> ( r1_tarski(A,B)
        & r1_tarski(B,A) ) ) ).

fof(d30_waybel_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ! [D] :
                  ( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A)))
                 => ( r3_waybel_0(A,B,C,D)
                  <=> ( r2_yellow_0(A,D)
                     => ( r2_yellow_0(B,k4_pre_topc(A,B,C,D))
                        & k2_yellow_0(B,k4_pre_topc(A,B,C,D)) = k1_waybel_0(A,B,C,k2_yellow_0(A,D)) ) ) ) ) ) ) ) ).

fof(d31_waybel_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ! [D] :
                  ( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A)))
                 => ( r4_waybel_0(A,B,C,D)
                  <=> ( r1_yellow_0(A,D)
                     => ( r1_yellow_0(B,k4_pre_topc(A,B,C,D))
                        & k1_yellow_0(B,k4_pre_topc(A,B,C,D)) = k1_waybel_0(A,B,C,k1_yellow_0(A,D)) ) ) ) ) ) ) ) ).

fof(d3_borsuk_1,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_struct_0(B) )
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(B))
             => k3_borsuk_1(A,B,C) = k1_borsuk_1(u1_struct_0(B),u1_struct_0(A),C) ) ) ) ).

fof(dt_k1_borsuk_1,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(A)
        & m1_subset_1(C,A) )
     => ( v1_funct_1(k1_borsuk_1(A,B,C))
        & v1_funct_2(k1_borsuk_1(A,B,C),B,A)
        & m2_relset_1(k1_borsuk_1(A,B,C),B,A) ) ) ).

fof(dt_k1_funct_1,axiom,
    $true ).

fof(dt_k1_struct_0,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => m1_subset_1(k1_struct_0(A,B),k1_zfmisc_1(u1_struct_0(A))) ) ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_waybel_0,axiom,
    ! [A,B,C,D] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A)
        & ~ v3_struct_0(B)
        & l1_struct_0(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B))
        & m1_subset_1(D,u1_struct_0(A)) )
     => m1_subset_1(k1_waybel_0(A,B,C,D),u1_struct_0(B)) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_yellow_0,axiom,
    ! [A,B] :
      ( l1_orders_2(A)
     => m1_subset_1(k1_yellow_0(A,B),u1_struct_0(A)) ) ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_funcop_1,axiom,
    $true ).

fof(dt_k2_yellow_0,axiom,
    ! [A,B] :
      ( l1_orders_2(A)
     => m1_subset_1(k2_yellow_0(A,B),u1_struct_0(A)) ) ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_borsuk_1,axiom,
    ! [A,B,C] :
      ( ( l1_struct_0(A)
        & ~ v3_struct_0(B)
        & l1_struct_0(B)
        & m1_subset_1(C,u1_struct_0(B)) )
     => ( v1_funct_1(k3_borsuk_1(A,B,C))
        & v1_funct_2(k3_borsuk_1(A,B,C),u1_struct_0(A),u1_struct_0(B))
        & m2_relset_1(k3_borsuk_1(A,B,C),u1_struct_0(A),u1_struct_0(B)) ) ) ).

fof(dt_k4_pre_topc,axiom,
    ! [A,B,C,D] :
      ( ( l1_struct_0(A)
        & l1_struct_0(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => m1_subset_1(k4_pre_topc(A,B,C,D),k1_zfmisc_1(u1_struct_0(B))) ) ).

fof(dt_k7_yellow_2,axiom,
    ! [A,B,C,D] :
      ( ( ~ v1_xboole_0(A)
        & ~ v3_struct_0(B)
        & l1_struct_0(B)
        & v1_funct_1(C)
        & v1_funct_2(C,A,u1_struct_0(B))
        & m1_relset_1(C,A,u1_struct_0(B))
        & m1_subset_1(D,A) )
     => m1_subset_1(k7_yellow_2(A,B,C,D),u1_struct_0(B)) ) ).

fof(dt_k9_relat_1,axiom,
    $true ).

fof(dt_l1_orders_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => l1_struct_0(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_m1_relset_1,axiom,
    $true ).

fof(dt_m1_struct_0,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
     => ! [C] :
          ( m1_struct_0(C,A,B)
         => m1_subset_1(C,u1_struct_0(A)) ) ) ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(existence_l1_orders_2,axiom,
    ? [A] : l1_orders_2(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : l1_struct_0(A) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) ).

fof(existence_m1_struct_0,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
     => ? [C] : m1_struct_0(C,A,B) ) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : m2_relset_1(C,A,B) ).

fof(fc10_membered,axiom,
    ! [A] :
      ( v1_int_1(A)
     => ( v1_membered(k1_tarski(A))
        & v2_membered(k1_tarski(A))
        & v3_membered(k1_tarski(A))
        & v4_membered(k1_tarski(A)) ) ) ).

fof(fc11_membered,axiom,
    ! [A] :
      ( v4_ordinal2(A)
     => ( v1_membered(k1_tarski(A))
        & v2_membered(k1_tarski(A))
        & v3_membered(k1_tarski(A))
        & v4_membered(k1_tarski(A))
        & v5_membered(k1_tarski(A)) ) ) ).

fof(fc13_finset_1,axiom,
    ! [A,B] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A)
        & v1_finset_1(B) )
     => v1_finset_1(k9_relat_1(A,B)) ) ).

fof(fc14_finset_1,axiom,
    ! [A,B] :
      ( ( v1_finset_1(A)
        & v1_finset_1(B) )
     => v1_finset_1(k2_zfmisc_1(A,B)) ) ).

fof(fc1_finset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(k1_tarski(A))
      & v1_finset_1(k1_tarski(A)) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ~ v1_xboole_0(u1_struct_0(A)) ) ).

fof(fc1_waybel10,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(B)
        & l1_orders_2(B) )
     => ( v1_relat_1(k2_funcop_1(A,B))
        & v1_funct_1(k2_funcop_1(A,B))
        & v1_yellow_1(k2_funcop_1(A,B))
        & v4_waybel_3(k2_funcop_1(A,B))
        & v2_pralg_1(k2_funcop_1(A,B)) ) ) ).

fof(fc1_waybel17,axiom,
    ! [A,B] :
      ( ( v2_orders_2(B)
        & l1_orders_2(B) )
     => ( v1_relat_1(k2_funcop_1(A,B))
        & v1_funct_1(k2_funcop_1(A,B))
        & v5_waybel_3(k2_funcop_1(A,B)) ) ) ).

fof(fc1_waybel_2,axiom,
    ! [A,B,C,D] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & v1_funct_1(C)
        & v1_funct_2(C,A,B)
        & m1_relset_1(C,A,B)
        & ~ v1_xboole_0(D)
        & m1_subset_1(D,k1_zfmisc_1(A)) )
     => ~ v1_xboole_0(k9_relat_1(C,D)) ) ).

fof(fc2_setfam_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ( ~ v1_xboole_0(k1_tarski(A))
        & v1_setfam_1(k1_tarski(A)) ) ) ).

fof(fc6_membered,axiom,
    ( v1_xboole_0(k1_xboole_0)
    & v1_membered(k1_xboole_0)
    & v2_membered(k1_xboole_0)
    & v3_membered(k1_xboole_0)
    & v4_membered(k1_xboole_0)
    & v5_membered(k1_xboole_0) ) ).

fof(fc7_membered,axiom,
    ! [A] :
      ( v1_xcmplx_0(A)
     => v1_membered(k1_tarski(A)) ) ).

fof(fc8_membered,axiom,
    ! [A] :
      ( v1_xreal_0(A)
     => ( v1_membered(k1_tarski(A))
        & v2_membered(k1_tarski(A)) ) ) ).

fof(fc9_membered,axiom,
    ! [A] :
      ( v1_rat_1(A)
     => ( v1_membered(k1_tarski(A))
        & v2_membered(k1_tarski(A))
        & v3_membered(k1_tarski(A)) ) ) ).

fof(rc1_finset_1,axiom,
    ? [A] :
      ( ~ v1_xboole_0(A)
      & v1_finset_1(A) ) ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_funct_1(A) ) ).

fof(rc1_membered,axiom,
    ? [A] :
      ( ~ v1_xboole_0(A)
      & v1_membered(A)
      & v2_membered(A)
      & v3_membered(A)
      & v4_membered(A)
      & v5_membered(A) ) ).

fof(rc1_setfam_1,axiom,
    ? [A] :
      ( ~ v1_xboole_0(A)
      & v1_setfam_1(A) ) ).

fof(rc2_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_xboole_0(A)
      & v1_funct_1(A) ) ).

fof(rc3_finset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B)
          & v1_finset_1(B) ) ) ).

fof(rc3_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_funct_1(A)
      & v2_funct_1(A) ) ).

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

fof(redefinition_k1_borsuk_1,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(A)
        & m1_subset_1(C,A) )
     => k1_borsuk_1(A,B,C) = k2_funcop_1(B,C) ) ).

fof(redefinition_k1_struct_0,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => k1_struct_0(A,B) = k1_tarski(B) ) ).

fof(redefinition_k1_waybel_0,axiom,
    ! [A,B,C,D] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A)
        & ~ v3_struct_0(B)
        & l1_struct_0(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B))
        & m1_subset_1(D,u1_struct_0(A)) )
     => k1_waybel_0(A,B,C,D) = k1_funct_1(C,D) ) ).

fof(redefinition_k4_pre_topc,axiom,
    ! [A,B,C,D] :
      ( ( l1_struct_0(A)
        & l1_struct_0(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => k4_pre_topc(A,B,C,D) = k9_relat_1(C,D) ) ).

fof(redefinition_k7_yellow_2,axiom,
    ! [A,B,C,D] :
      ( ( ~ v1_xboole_0(A)
        & ~ v3_struct_0(B)
        & l1_struct_0(B)
        & v1_funct_1(C)
        & v1_funct_2(C,A,u1_struct_0(B))
        & m1_relset_1(C,A,u1_struct_0(B))
        & m1_subset_1(D,A) )
     => k7_yellow_2(A,B,C,D) = k1_funct_1(C,D) ) ).

fof(redefinition_m1_struct_0,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
     => ! [C] :
          ( m1_struct_0(C,A,B)
        <=> m1_subset_1(C,B) ) ) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
    <=> m1_relset_1(C,A,B) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : r1_tarski(A,A) ).

fof(t13_funcop_1,axiom,
    ! [A,B,C] :
      ( r2_hidden(B,A)
     => k1_funct_1(k2_funcop_1(A,C),B) = C ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,B)
     => ( v1_xboole_0(B)
        | r2_hidden(A,B) ) ) ).

fof(t37_zfmisc_1,axiom,
    ! [A,B] :
      ( r1_tarski(k1_tarski(A),B)
    <=> r2_hidden(A,B) ) ).

fof(t38_yellow_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v4_orders_2(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ( r1_yellow_0(A,k1_struct_0(A,B))
            & r2_yellow_0(A,k1_struct_0(A,B)) ) ) ) ).

fof(t39_yellow_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v4_orders_2(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ( k1_yellow_0(A,k1_struct_0(A,B)) = B
            & k2_yellow_0(A,k1_struct_0(A,B)) = B ) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,k1_zfmisc_1(B))
    <=> r1_tarski(A,B) ) ).

fof(t43_funct_2,axiom,
    ! [A,B,C,D] :
      ( ( v1_funct_1(D)
        & v1_funct_2(D,A,B)
        & m2_relset_1(D,A,B) )
     => ( B != k1_xboole_0
       => ! [E] :
            ( ? [F] :
                ( r2_hidden(F,A)
                & r2_hidden(F,C)
                & E = k1_funct_1(D,F) )
           => r2_hidden(E,k9_relat_1(D,C)) ) ) ) ).

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

fof(t6_borsuk_1,axiom,
    ! [A,B,C] : r1_tarski(k9_relat_1(k2_funcop_1(A,B),C),k1_tarski(B)) ).

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
