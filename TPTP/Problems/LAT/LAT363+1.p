%------------------------------------------------------------------------------
% File     : LAT363+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Duality Based on Galois Connection - Part I T26
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek (2001), Duality Based on the Galois Connectio
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t26_waybel34 [Urb08]

% Status   : Theorem
% Rating   : 0.73 v9.1.0, 0.76 v9.0.0, 0.72 v8.1.0, 0.67 v7.5.0, 0.69 v7.4.0, 0.63 v7.3.0, 0.72 v7.1.0, 0.65 v7.0.0, 0.70 v6.4.0, 0.69 v6.3.0, 0.71 v6.2.0, 0.76 v6.1.0, 0.87 v6.0.0, 0.83 v5.5.0, 0.89 v5.3.0, 0.93 v5.2.0, 0.80 v5.1.0, 0.81 v5.0.0, 0.92 v4.1.0, 0.91 v4.0.0, 0.92 v3.7.0, 0.90 v3.5.0, 0.89 v3.4.0
% Syntax   : Number of formulae    :  102 (  15 unt;   0 def)
%            Number of atoms       :  417 (  11 equ)
%            Maximal formula atoms :   15 (   4 avg)
%            Number of connectives :  351 (  36   ~;   1   |; 196   &)
%                                         (   5 <=>; 113  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   6 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   35 (  33 usr;   1 prp; 0-3 aty)
%            Number of functors    :   14 (  14 usr;   1 con; 0-4 aty)
%            Number of variables   :  189 ( 162   !;  27   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t26_waybel34,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_pre_topc(B)
            & l1_pre_topc(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ( v2_waybel34(C,A,B)
              <=> v1_t_0topsp(k8_waybel18(A,B,C),A,k7_waybel18(A,B,C)) ) ) ) ) ).

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

fof(cc1_funct_1,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => v1_funct_1(A) ) ).

fof(cc1_membered,axiom,
    ! [A] :
      ( v5_membered(A)
     => v4_membered(A) ) ).

fof(cc1_pre_topc,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_pre_topc(B,A)
         => v2_pre_topc(B) ) ) ).

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => v1_relat_1(C) ) ).

fof(cc1_tops_1,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v1_xboole_0(B)
           => ( v3_pre_topc(B,A)
              & v4_pre_topc(B,A) ) ) ) ) ).

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

fof(cc2_tops_1,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v1_xboole_0(B)
           => v2_tops_1(B,A) ) ) ) ).

fof(cc3_membered,axiom,
    ! [A] :
      ( v3_membered(A)
     => v2_membered(A) ) ).

fof(cc3_tops_1,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v1_xboole_0(B)
           => v3_tops_1(B,A) ) ) ) ).

fof(cc4_membered,axiom,
    ! [A] :
      ( v2_membered(A)
     => v1_membered(A) ) ).

fof(cc4_tops_1,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v3_tops_1(B,A)
           => v2_tops_1(B,A) ) ) ) ).

fof(cc5_tops_1,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( ( v4_pre_topc(B,A)
              & v2_tops_1(B,A) )
           => ( v2_tops_1(B,A)
              & v3_tops_1(B,A) ) ) ) ) ).

fof(cc6_tops_1,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( ( v3_pre_topc(B,A)
              & v3_tops_1(B,A) )
           => ( v1_xboole_0(B)
              & v3_pre_topc(B,A)
              & v4_pre_topc(B,A)
              & v1_membered(B)
              & v2_membered(B)
              & v3_membered(B)
              & v4_membered(B)
              & v5_membered(B)
              & v2_tops_1(B,A)
              & v3_tops_1(B,A) ) ) ) ) ).

fof(d2_t_0topsp,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ! [B] :
          ( l1_pre_topc(B)
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ( v1_t_0topsp(C,A,B)
              <=> ! [D] :
                    ( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A)))
                   => ( v3_pre_topc(D,A)
                     => v3_pre_topc(k4_pre_topc(A,B,C,D),B) ) ) ) ) ) ) ).

fof(d6_waybel18,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ! [B] :
          ( l1_pre_topc(B)
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => k7_waybel18(A,B,C) = k3_pre_topc(B,k1_yellow_2(A,B,C)) ) ) ) ).

fof(d7_waybel18,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_pre_topc(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => k8_waybel18(A,B,C) = C ) ) ) ).

fof(d9_waybel34,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( ( v2_pre_topc(B)
            & l1_pre_topc(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ( v2_waybel34(C,A,B)
              <=> ! [D] :
                    ( ( v3_pre_topc(D,A)
                      & m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A))) )
                   => ( v3_pre_topc(k4_pre_topc(A,B,C,D),k3_pre_topc(B,k1_yellow_2(A,B,C)))
                      & m1_subset_1(k4_pre_topc(A,B,C,D),k1_zfmisc_1(u1_struct_0(k3_pre_topc(B,k1_yellow_2(A,B,C))))) ) ) ) ) ) ) ).

fof(dt_g1_pre_topc,axiom,
    ! [A,B] :
      ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
     => ( v1_pre_topc(g1_pre_topc(A,B))
        & l1_pre_topc(g1_pre_topc(A,B)) ) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_yellow_2,axiom,
    ! [A,B,C] :
      ( ( l1_struct_0(A)
        & l1_struct_0(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => m1_subset_1(k1_yellow_2(A,B,C),k1_zfmisc_1(u1_struct_0(B))) ) ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_relat_1,axiom,
    $true ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_pre_topc,axiom,
    ! [A,B] :
      ( ( l1_pre_topc(A)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
     => ( v1_pre_topc(k3_pre_topc(A,B))
        & m1_pre_topc(k3_pre_topc(A,B),A) ) ) ).

fof(dt_k4_pre_topc,axiom,
    ! [A,B,C,D] :
      ( ( l1_struct_0(A)
        & l1_struct_0(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => m1_subset_1(k4_pre_topc(A,B,C,D),k1_zfmisc_1(u1_struct_0(B))) ) ).

fof(dt_k7_waybel18,axiom,
    ! [A,B,C] :
      ( ( l1_struct_0(A)
        & l1_pre_topc(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => m1_pre_topc(k7_waybel18(A,B,C),B) ) ).

fof(dt_k8_waybel18,axiom,
    ! [A,B,C] :
      ( ( l1_struct_0(A)
        & ~ v3_struct_0(B)
        & l1_pre_topc(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => ( v1_funct_1(k8_waybel18(A,B,C))
        & v1_funct_2(k8_waybel18(A,B,C),u1_struct_0(A),u1_struct_0(k7_waybel18(A,B,C)))
        & m2_relset_1(k8_waybel18(A,B,C),u1_struct_0(A),u1_struct_0(k7_waybel18(A,B,C))) ) ) ).

fof(dt_k8_yellow_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(B)
        & l1_struct_0(B)
        & v1_funct_1(C)
        & v1_funct_2(C,A,u1_struct_0(B))
        & m1_relset_1(C,A,u1_struct_0(B)) )
     => m1_subset_1(k8_yellow_2(A,B,C),k1_zfmisc_1(u1_struct_0(B))) ) ).

fof(dt_k9_relat_1,axiom,
    $true ).

fof(dt_l1_pre_topc,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => l1_struct_0(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_m1_pre_topc,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ! [B] :
          ( m1_pre_topc(B,A)
         => l1_pre_topc(B) ) ) ).

fof(dt_m1_relset_1,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ).

fof(dt_u1_pre_topc,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => m1_subset_1(u1_pre_topc(A),k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(existence_l1_pre_topc,axiom,
    ? [A] : l1_pre_topc(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : l1_struct_0(A) ).

fof(existence_m1_pre_topc,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ? [B] : m1_pre_topc(B,A) ) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : m2_relset_1(C,A,B) ).

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

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ~ v1_xboole_0(u1_struct_0(A)) ) ).

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

fof(fc3_pre_topc,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_pre_topc(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
     => ( ~ v3_struct_0(k3_pre_topc(A,B))
        & v1_pre_topc(k3_pre_topc(A,B)) ) ) ).

fof(fc4_pre_topc,axiom,
    ! [A,B] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
     => ( v1_pre_topc(k3_pre_topc(A,B))
        & v2_pre_topc(k3_pre_topc(A,B)) ) ) ).

fof(fc6_membered,axiom,
    ( v1_xboole_0(k1_xboole_0)
    & v1_membered(k1_xboole_0)
    & v2_membered(k1_xboole_0)
    & v3_membered(k1_xboole_0)
    & v4_membered(k1_xboole_0)
    & v5_membered(k1_xboole_0) ) ).

fof(free_g1_pre_topc,axiom,
    ! [A,B] :
      ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
     => ! [C,D] :
          ( g1_pre_topc(A,B) = g1_pre_topc(C,D)
         => ( A = C
            & B = D ) ) ) ).

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

fof(rc1_pre_topc,axiom,
    ? [A] :
      ( l1_pre_topc(A)
      & v1_pre_topc(A) ) ).

fof(rc1_tops_1,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & v3_pre_topc(B,A) ) ) ).

fof(rc2_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_xboole_0(A)
      & v1_funct_1(A) ) ).

fof(rc2_pre_topc,axiom,
    ? [A] :
      ( l1_pre_topc(A)
      & ~ v3_struct_0(A)
      & v1_pre_topc(A)
      & v2_pre_topc(A) ) ).

fof(rc2_tops_1,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & v3_pre_topc(B,A)
          & v4_pre_topc(B,A) ) ) ).

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

fof(rc3_pre_topc,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ? [B] :
          ( m1_pre_topc(B,A)
          & v1_pre_topc(B) ) ) ).

fof(rc3_struct_0,axiom,
    ? [A] :
      ( l1_struct_0(A)
      & ~ v3_struct_0(A) ) ).

fof(rc3_tops_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & ~ v1_xboole_0(B)
          & v3_pre_topc(B,A)
          & v4_pre_topc(B,A) ) ) ).

fof(rc4_finset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B)
          & v1_finset_1(B) ) ) ).

fof(rc4_pre_topc,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_pre_topc(A) )
     => ? [B] :
          ( m1_pre_topc(B,A)
          & ~ v3_struct_0(B)
          & v1_pre_topc(B) ) ) ).

fof(rc4_tops_1,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & v1_xboole_0(B)
          & v1_membered(B)
          & v2_membered(B)
          & v3_membered(B)
          & v4_membered(B)
          & v5_membered(B)
          & v2_tops_1(B,A) ) ) ).

fof(rc5_pre_topc,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ? [B] :
          ( m1_pre_topc(B,A)
          & v1_pre_topc(B)
          & v2_pre_topc(B) ) ) ).

fof(rc5_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & ~ v1_xboole_0(B) ) ) ).

fof(rc5_tops_1,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & v1_xboole_0(B)
          & v3_pre_topc(B,A)
          & v4_pre_topc(B,A)
          & v1_membered(B)
          & v2_membered(B)
          & v3_membered(B)
          & v4_membered(B)
          & v5_membered(B)
          & v2_tops_1(B,A)
          & v3_tops_1(B,A) ) ) ).

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

fof(redefinition_k1_yellow_2,axiom,
    ! [A,B,C] :
      ( ( l1_struct_0(A)
        & l1_struct_0(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => k1_yellow_2(A,B,C) = k2_relat_1(C) ) ).

fof(redefinition_k4_pre_topc,axiom,
    ! [A,B,C,D] :
      ( ( l1_struct_0(A)
        & l1_struct_0(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => k4_pre_topc(A,B,C,D) = k9_relat_1(C,D) ) ).

fof(redefinition_k8_yellow_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(B)
        & l1_struct_0(B)
        & v1_funct_1(C)
        & v1_funct_2(C,A,u1_struct_0(B))
        & m1_relset_1(C,A,u1_struct_0(B)) )
     => k8_yellow_2(A,B,C) = k2_relat_1(C) ) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
    <=> m1_relset_1(C,A,B) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : r1_tarski(A,A) ).

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
