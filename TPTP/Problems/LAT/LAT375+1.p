%------------------------------------------------------------------------------
% File     : LAT375+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Duality Based on Galois Connection - Part I T51
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek (2001), Duality Based on the Galois Connectio
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t51_waybel34 [Urb08]

% Status   : Theorem
% Rating   : 1.00 v3.7.0, 0.95 v3.5.0, 1.00 v3.4.0
% Syntax   : Number of formulae    :  279 (  34 unt;   0 def)
%            Number of atoms       : 1989 (  48 equ)
%            Maximal formula atoms :   32 (   7 avg)
%            Number of connectives : 1963 ( 253   ~;   2   |;1339   &)
%                                         (  24 <=>; 345  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :  102 ( 100 usr;   1 prp; 0-4 aty)
%            Number of functors    :   31 (  31 usr;   1 con; 0-3 aty)
%            Number of variables   :  470 ( 414   !;  56   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t51_waybel34,conjecture,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => k8_waybel34(A) = k2_yellow20(k4_waybel34(A),k6_yellow21(A)) ) ).

fof(abstractness_v1_orders_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( v1_orders_2(A)
       => A = g1_orders_2(u1_struct_0(A),u1_orders_2(A)) ) ) ).

fof(abstractness_v6_altcat_1,axiom,
    ! [A] :
      ( l2_altcat_1(A)
     => ( v6_altcat_1(A)
       => A = g2_altcat_1(u1_struct_0(A),u1_altcat_1(A),u2_altcat_1(A)) ) ) ).

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

fof(cc10_waybel_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_lattice3(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v24_waybel_0(A)
          & v25_waybel_0(A) ) ) ) ).

fof(cc10_waybel_1,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v11_waybel_1(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v2_yellow_0(A)
          & v2_waybel_1(A)
          & v9_waybel_1(A) ) ) ) ).

fof(cc11_membered,axiom,
    ! [A] :
      ( v2_membered(A)
     => ! [B] :
          ( m1_subset_1(B,A)
         => ( v1_xcmplx_0(B)
            & v1_xreal_0(B) ) ) ) ).

fof(cc11_waybel_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v25_waybel_0(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v1_yellow_0(A) ) ) ) ).

fof(cc11_yellow21,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_altcat_1(A)
        & v11_altcat_1(A)
        & v12_altcat_1(A)
        & v3_yellow21(A)
        & l2_altcat_1(A) )
     => ! [B] :
          ( m1_altcat_2(B,A)
         => ( ( ~ v3_struct_0(B)
              & v2_altcat_1(B)
              & v3_altcat_2(B,A) )
           => ( ~ v3_struct_0(B)
              & v2_altcat_1(B)
              & v9_altcat_1(B)
              & v11_altcat_1(B)
              & v12_altcat_1(B)
              & v1_altcat_2(B)
              & v3_altcat_2(B,A)
              & v2_yellow18(B)
              & v3_yellow18(B)
              & v4_yellow18(B)
              & v1_yellow21(B)
              & v2_yellow21(B)
              & v3_yellow21(B) ) ) ) ) ).

fof(cc12_membered,axiom,
    ! [A] :
      ( v3_membered(A)
     => ! [B] :
          ( m1_subset_1(B,A)
         => ( v1_xcmplx_0(B)
            & v1_xreal_0(B)
            & v1_rat_1(B) ) ) ) ).

fof(cc12_waybel_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v1_yellow_0(A)
          & v24_waybel_0(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v3_lattice3(A)
          & v1_yellow_0(A)
          & v2_yellow_0(A)
          & v3_yellow_0(A) ) ) ) ).

fof(cc13_membered,axiom,
    ! [A] :
      ( v4_membered(A)
     => ! [B] :
          ( m1_subset_1(B,A)
         => ( v1_xcmplx_0(B)
            & v1_xreal_0(B)
            & v1_int_1(B)
            & v1_rat_1(B) ) ) ) ).

fof(cc13_waybel_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v4_orders_2(A)
          & v25_waybel_0(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v4_orders_2(A)
          & v2_lattice3(A) ) ) ) ).

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

fof(cc14_waybel_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v4_orders_2(A)
          & v2_yellow_0(A)
          & v25_waybel_0(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v2_yellow_0(A) ) ) ) ).

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

fof(cc1_lattice3,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( v1_lattice3(A)
       => ~ v3_struct_0(A) ) ) ).

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

fof(cc1_waybel10,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_relset_1(B,u1_struct_0(A),u1_struct_0(A))
         => ( ( v1_funct_1(B)
              & v1_funct_2(B,u1_struct_0(A),u1_struct_0(A))
              & v6_waybel_1(B,A) )
           => ( v1_funct_1(B)
              & ~ v1_xboole_0(B)
              & v1_funct_2(B,u1_struct_0(A),u1_struct_0(A))
              & v1_partfun1(B,u1_struct_0(A),u1_struct_0(A))
              & v11_quantal1(B)
              & v5_orders_3(B,A,A) ) ) ) ) ).

fof(cc1_waybel17,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v4_orders_2(A)
        & l1_orders_2(A)
        & ~ v3_struct_0(B)
        & v2_orders_2(B)
        & v4_orders_2(B)
        & l1_orders_2(B) )
     => ! [C] :
          ( m1_relset_1(C,u1_struct_0(A),u1_struct_0(B))
         => ( ( v1_funct_1(C)
              & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
              & v22_waybel_0(C,A,B) )
           => ( ~ v1_xboole_0(C)
              & v1_funct_1(C)
              & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
              & v5_orders_3(C,A,B)
              & v1_partfun1(C,u1_struct_0(A),u1_struct_0(B)) ) ) ) ) ).

fof(cc1_waybel21,axiom,
    ! [A,B] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v2_lattice3(A)
        & l1_orders_2(A)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & v2_lattice3(B)
        & l1_orders_2(B) )
     => ! [C] :
          ( m1_relset_1(C,u1_struct_0(A),u1_struct_0(B))
         => ( ( v1_funct_1(C)
              & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
              & v19_waybel_0(C,A,B) )
           => ( v1_funct_1(C)
              & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
              & v5_orders_3(C,A,B) ) ) ) ) ).

fof(cc1_waybel_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v16_waybel_0(A) )
       => ( ~ v3_struct_0(A)
          & v1_lattice3(A)
          & v2_lattice3(A) ) ) ) ).

fof(cc1_waybel_3,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v16_waybel_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v1_waybel_0(B,A)
            & v2_waybel_0(B,A) ) ) ) ).

fof(cc1_waybel_8,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v2_waybel_8(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v2_yellow_0(A)
          & v24_waybel_0(A)
          & v2_waybel_3(A)
          & v3_waybel_3(A) ) ) ) ).

fof(cc1_yellow21,axiom,
    ! [A] :
      ( l2_altcat_1(A)
     => ( ( ~ v3_struct_0(A)
          & v2_altcat_1(A)
          & v11_altcat_1(A)
          & v12_altcat_1(A)
          & v3_yellow21(A) )
       => ( ~ v3_struct_0(A)
          & v2_altcat_1(A)
          & v11_altcat_1(A)
          & v12_altcat_1(A)
          & v1_altcat_2(A)
          & v2_yellow21(A) ) ) ) ).

fof(cc1_yellow_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v3_lattice3(A) )
       => ( ~ v3_struct_0(A)
          & v1_lattice3(A)
          & v2_lattice3(A) ) ) ) ).

fof(cc1_yellow_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v2_yellow_0(A)
          & v24_waybel_0(A)
          & v25_waybel_0(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_yellow_0(A)
          & v2_yellow_0(A)
          & v3_yellow_0(A)
          & v24_waybel_0(A)
          & v25_waybel_0(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v3_lattice3(A) ) ) ) ).

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

fof(cc2_functor0,axiom,
    ! [A] :
      ( l2_altcat_1(A)
     => ( ( ~ v3_struct_0(A)
          & v12_altcat_1(A) )
       => ( ~ v3_struct_0(A)
          & v1_altcat_2(A) ) ) ) ).

fof(cc2_lattice3,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( v2_lattice3(A)
       => ~ v3_struct_0(A) ) ) ).

fof(cc2_membered,axiom,
    ! [A] :
      ( v4_membered(A)
     => v3_membered(A) ) ).

fof(cc2_setfam_1,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ~ v1_xboole_0(A) ) ).

fof(cc2_waybel11,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_realset2(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => v13_waybel_0(B,A) ) ) ).

fof(cc2_waybel_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_realset2(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & ~ v1_yellow_3(A)
          & v2_waybel_1(A)
          & v10_waybel_1(A) ) ) ) ).

fof(cc2_waybel_3,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_yellow_0(A)
          & v16_waybel_0(A)
          & v24_waybel_0(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v3_lattice3(A)
          & v1_yellow_0(A)
          & v2_yellow_0(A)
          & v3_yellow_0(A)
          & v16_waybel_0(A)
          & v24_waybel_0(A)
          & v25_waybel_0(A) ) ) ) ).

fof(cc2_waybel_8,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v2_waybel_8(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v24_waybel_0(A)
          & v1_waybel_8(A) ) ) ) ).

fof(cc2_yellow21,axiom,
    ! [A] :
      ( l2_altcat_1(A)
     => ( ( ~ v3_struct_0(A)
          & v2_altcat_1(A)
          & v11_altcat_1(A)
          & v12_altcat_1(A)
          & v2_yellow21(A) )
       => ( ~ v3_struct_0(A)
          & v2_altcat_1(A)
          & v9_altcat_1(A)
          & v11_altcat_1(A)
          & v12_altcat_1(A)
          & v1_altcat_2(A)
          & v2_yellow18(A)
          & v3_yellow18(A)
          & v4_yellow18(A)
          & v1_yellow21(A) ) ) ) ).

fof(cc2_yellow_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_realset2(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v3_lattice3(A) ) ) ) ).

fof(cc3_membered,axiom,
    ! [A] :
      ( v3_membered(A)
     => v2_membered(A) ) ).

fof(cc3_waybel_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_relset_1(B,u1_struct_0(A),u1_struct_0(A))
         => ( ( v1_funct_1(B)
              & v1_funct_2(B,u1_struct_0(A),u1_struct_0(A))
              & v7_waybel_1(B,A) )
           => ( v1_funct_1(B)
              & ~ v1_xboole_0(B)
              & v1_funct_2(B,u1_struct_0(A),u1_struct_0(A))
              & v1_partfun1(B,u1_struct_0(A),u1_struct_0(A))
              & v6_waybel_1(B,A) ) ) ) ) ).

fof(cc3_waybel_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_realset2(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & ~ v1_yellow_3(A)
          & v1_waybel_2(A) ) ) ) ).

fof(cc3_waybel_3,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v3_realset2(A)
          & v2_orders_2(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v2_waybel_3(A) ) ) ) ).

fof(cc3_waybel_8,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v3_waybel_8(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v2_yellow_0(A)
          & v24_waybel_0(A)
          & v2_waybel_3(A)
          & v3_waybel_3(A)
          & v1_waybel_8(A)
          & v2_waybel_8(A) ) ) ) ).

fof(cc3_yellow21,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v2_wellord1(A) )
     => ( v1_relat_1(A)
        & v1_wellord1(A)
        & v1_relat_2(A)
        & v4_relat_2(A)
        & v6_relat_2(A)
        & v8_relat_2(A) ) ) ).

fof(cc3_yellow_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v3_lattice3(A) )
       => ( ~ v3_struct_0(A)
          & v3_yellow_0(A) ) ) ) ).

fof(cc4_membered,axiom,
    ! [A] :
      ( v2_membered(A)
     => v1_membered(A) ) ).

fof(cc4_waybel_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_relset_1(B,u1_struct_0(A),u1_struct_0(A))
         => ( ( v1_funct_1(B)
              & v1_funct_2(B,u1_struct_0(A),u1_struct_0(A))
              & v8_waybel_1(B,A) )
           => ( v1_funct_1(B)
              & ~ v1_xboole_0(B)
              & v1_funct_2(B,u1_struct_0(A),u1_struct_0(A))
              & v1_partfun1(B,u1_struct_0(A),u1_struct_0(A))
              & v6_waybel_1(B,A) ) ) ) ) ).

fof(cc4_waybel_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v2_waybel_2(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v24_waybel_0(A)
          & ~ v1_yellow_3(A)
          & v1_waybel_2(A) ) ) ) ).

fof(cc4_waybel_3,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_waybel_3(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v24_waybel_0(A)
          & v2_waybel_3(A) ) ) ) ).

fof(cc4_waybel_8,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v3_realset2(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v2_yellow_0(A)
          & v24_waybel_0(A)
          & v2_waybel_3(A)
          & v3_waybel_3(A)
          & v1_waybel_8(A)
          & v2_waybel_8(A)
          & v3_waybel_8(A) ) ) ) ).

fof(cc4_yellow_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( v3_yellow_0(A)
       => ( v1_yellow_0(A)
          & v2_yellow_0(A) ) ) ) ).

fof(cc5_waybel_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_realset2(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v16_waybel_0(A) ) ) ) ).

fof(cc5_waybel_1,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v9_waybel_1(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v2_lattice3(A) ) ) ) ).

fof(cc5_waybel_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v24_waybel_0(A)
          & v1_waybel_2(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & ~ v1_yellow_3(A)
          & v2_waybel_2(A) ) ) ) ).

fof(cc5_waybel_3,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v1_yellow_0(A)
          & v24_waybel_0(A)
          & v2_waybel_3(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v1_yellow_0(A)
          & v3_waybel_3(A) ) ) ) ).

fof(cc5_yellow21,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_altcat_1(A)
        & v11_altcat_1(A)
        & v12_altcat_1(A)
        & v3_yellow18(A)
        & l2_altcat_1(A) )
     => ! [B] :
          ( m1_altcat_2(B,A)
         => ( ( ~ v3_struct_0(B)
              & v2_altcat_1(B)
              & v3_altcat_2(B,A) )
           => ( ~ v3_struct_0(B)
              & v2_altcat_1(B)
              & v11_altcat_1(B)
              & v12_altcat_1(B)
              & v1_altcat_2(B)
              & v3_altcat_2(B,A)
              & v3_yellow18(B) ) ) ) ) ).

fof(cc5_yellow_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( v1_yellow_0(A)
          & v2_yellow_0(A) )
       => v3_yellow_0(A) ) ) ).

fof(cc6_waybel_0,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A)
        & ~ v3_struct_0(B)
        & l1_orders_2(B) )
     => ! [C] :
          ( m1_relset_1(C,u1_struct_0(A),u1_struct_0(B))
         => ( ( v1_funct_1(C)
              & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
              & v17_waybel_0(C,A,B) )
           => ( v1_funct_1(C)
              & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
              & v19_waybel_0(C,A,B)
              & v21_waybel_0(C,A,B) ) ) ) ) ).

fof(cc6_waybel_1,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v9_waybel_1(A) )
       => ( ~ v3_struct_0(A)
          & v2_waybel_1(A) ) ) ) ).

fof(cc6_waybel_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v3_lattice3(A)
          & v9_waybel_1(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v24_waybel_0(A)
          & ~ v1_yellow_3(A)
          & v2_waybel_1(A)
          & v1_waybel_2(A)
          & v2_waybel_2(A) ) ) ) ).

fof(cc6_waybel_3,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v3_lattice3(A)
          & v16_waybel_0(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v16_waybel_0(A)
          & v2_waybel_3(A) ) ) ) ).

fof(cc6_yellow21,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_altcat_1(A)
        & v11_altcat_1(A)
        & v12_altcat_1(A)
        & v2_yellow18(A)
        & l2_altcat_1(A) )
     => ! [B] :
          ( m1_altcat_2(B,A)
         => ( ( ~ v3_struct_0(B)
              & v2_altcat_1(B)
              & v3_altcat_2(B,A) )
           => ( ~ v3_struct_0(B)
              & v2_altcat_1(B)
              & v11_altcat_1(B)
              & v12_altcat_1(B)
              & v1_altcat_2(B)
              & v3_altcat_2(B,A)
              & v2_yellow18(B) ) ) ) ) ).

fof(cc7_waybel_0,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A)
        & ~ v3_struct_0(B)
        & l1_orders_2(B) )
     => ! [C] :
          ( m1_relset_1(C,u1_struct_0(A),u1_struct_0(B))
         => ( ( v1_funct_1(C)
              & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
              & v18_waybel_0(C,A,B) )
           => ( v1_funct_1(C)
              & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
              & v20_waybel_0(C,A,B)
              & v22_waybel_0(C,A,B) ) ) ) ) ).

fof(cc7_waybel_1,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v9_waybel_1(A) )
       => ( ~ v3_struct_0(A)
          & v2_yellow_0(A) ) ) ) ).

fof(cc7_waybel_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v3_lattice3(A)
          & v2_waybel_1(A)
          & v2_waybel_2(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v2_yellow_0(A)
          & ~ v1_yellow_3(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v2_waybel_1(A)
          & v9_waybel_1(A) ) ) ) ).

fof(cc7_yellow21,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_altcat_1(A)
        & v9_altcat_1(A)
        & v11_altcat_1(A)
        & v12_altcat_1(A)
        & l2_altcat_1(A) )
     => ! [B] :
          ( m1_altcat_2(B,A)
         => ( ( ~ v3_struct_0(B)
              & v2_altcat_1(B) )
           => ( ~ v3_struct_0(B)
              & v2_altcat_1(B)
              & v9_altcat_1(B)
              & v11_altcat_1(B) ) ) ) ) ).

fof(cc8_waybel_0,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A)
        & ~ v3_struct_0(B)
        & l1_orders_2(B) )
     => ! [C] :
          ( m1_relset_1(C,u1_struct_0(A),u1_struct_0(B))
         => ( ( v1_funct_1(C)
              & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
              & v23_waybel_0(C,A,B) )
           => ( v1_funct_1(C)
              & v2_funct_1(C)
              & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
              & v5_orders_3(C,A,B) ) ) ) ) ).

fof(cc8_waybel_1,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v11_waybel_1(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v1_yellow_0(A)
          & v2_yellow_0(A)
          & v3_yellow_0(A)
          & v2_waybel_1(A)
          & v10_waybel_1(A) ) ) ) ).

fof(cc8_yellow21,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_altcat_1(A)
        & v11_altcat_1(A)
        & v12_altcat_1(A)
        & v1_yellow21(A)
        & l2_altcat_1(A) )
     => ! [B] :
          ( m1_altcat_2(B,A)
         => ( ( ~ v3_struct_0(B)
              & v2_altcat_1(B)
              & v3_altcat_2(B,A) )
           => ( ~ v3_struct_0(B)
              & v2_altcat_1(B)
              & v11_altcat_1(B)
              & v12_altcat_1(B)
              & v1_altcat_2(B)
              & v3_altcat_2(B,A)
              & v1_yellow21(B) ) ) ) ) ).

fof(cc9_waybel_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( v2_orders_2(A)
          & v1_lattice3(A)
          & v24_waybel_0(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v1_lattice3(A)
          & v2_yellow_0(A) ) ) ) ).

fof(cc9_waybel_1,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v3_yellow_0(A)
          & v2_waybel_1(A)
          & v10_waybel_1(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v1_yellow_0(A)
          & v2_yellow_0(A)
          & v3_yellow_0(A)
          & v2_waybel_1(A)
          & v10_waybel_1(A)
          & v11_waybel_1(A) ) ) ) ).

fof(cc9_yellow21,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_altcat_1(A)
        & v11_altcat_1(A)
        & v12_altcat_1(A)
        & v2_yellow21(A)
        & l2_altcat_1(A) )
     => ! [B] :
          ( m1_altcat_2(B,A)
         => ( ( ~ v3_struct_0(B)
              & v2_altcat_1(B)
              & v3_altcat_2(B,A) )
           => ( ~ v3_struct_0(B)
              & v2_altcat_1(B)
              & v9_altcat_1(B)
              & v11_altcat_1(B)
              & v12_altcat_1(B)
              & v1_altcat_2(B)
              & v3_altcat_2(B,A)
              & v2_yellow18(B)
              & v3_yellow18(B)
              & v4_yellow18(B)
              & v1_yellow21(B)
              & v2_yellow21(B) ) ) ) ) ).

fof(commutativity_k1_yellow20,axiom,
    ! [A,B] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A)
        & v1_relat_1(B)
        & v1_funct_1(B) )
     => k1_yellow20(A,B) = k1_yellow20(B,A) ) ).

fof(commutativity_k2_tarski,axiom,
    ! [A,B] : k2_tarski(A,B) = k2_tarski(B,A) ).

fof(commutativity_k3_xboole_0,axiom,
    ! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) ).

fof(d10_xboole_0,axiom,
    ! [A,B] :
      ( A = B
    <=> ( r1_tarski(A,B)
        & r1_tarski(B,A) ) ) ).

fof(d10_yellow21,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ( ~ ! [B] :
              ( m1_subset_1(B,A)
             => v1_xboole_0(B) )
       => ! [B] :
            ( ( ~ v3_struct_0(B)
              & v2_altcat_1(B)
              & v6_altcat_1(B)
              & v11_altcat_1(B)
              & v12_altcat_1(B)
              & v2_yellow21(B)
              & l2_altcat_1(B) )
           => ( B = k6_yellow21(A)
            <=> ( ! [C] :
                    ( ( v2_orders_2(C)
                      & v3_orders_2(C)
                      & v4_orders_2(C)
                      & v1_lattice3(C)
                      & v2_lattice3(C)
                      & l1_orders_2(C) )
                   => ( m1_subset_1(C,u1_struct_0(B))
                    <=> ( v1_orders_2(C)
                        & v3_lattice3(C)
                        & r2_hidden(u1_struct_0(C),A) ) ) )
                & ! [C] :
                    ( m1_subset_1(C,u1_struct_0(B))
                   => ! [D] :
                        ( m1_subset_1(D,u1_struct_0(B))
                       => ! [E] :
                            ( ( v1_funct_1(E)
                              & v1_funct_2(E,u1_struct_0(k3_yellow21(B,C)),u1_struct_0(k3_yellow21(B,D)))
                              & v5_orders_3(E,k3_yellow21(B,C),k3_yellow21(B,D))
                              & m2_relset_1(E,u1_struct_0(k3_yellow21(B,C)),u1_struct_0(k3_yellow21(B,D))) )
                           => ( r2_hidden(E,k1_altcat_1(B,C,D))
                            <=> v22_waybel_0(E,k3_yellow21(B,C),k3_yellow21(B,D)) ) ) ) ) ) ) ) ) ) ).

fof(d11_setfam_1,axiom,
    ! [A] :
      ( v2_setfam_1(A)
    <=> ! [B] :
          ( ~ v1_xboole_0(B)
         => ~ r2_hidden(B,A) ) ) ).

fof(d1_binop_1,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A) )
     => ! [B,C] : k1_binop_1(A,B,C) = k1_funct_1(A,k4_tarski(B,C)) ) ).

fof(d1_struct_0,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ( v3_struct_0(A)
      <=> v1_xboole_0(u1_struct_0(A)) ) ) ).

fof(d2_altcat_1,axiom,
    ! [A] :
      ( l1_altcat_1(A)
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => k1_altcat_1(A,B,C) = k1_binop_1(u1_altcat_1(A),B,C) ) ) ) ).

fof(d2_yellow20,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A) )
     => ! [B] :
          ( ( v1_relat_1(B)
            & v1_funct_1(B) )
         => ! [C] :
              ( ( v1_relat_1(C)
                & v1_funct_1(C) )
             => ( C = k1_yellow20(A,B)
              <=> ( k1_relat_1(C) = k3_xboole_0(k1_relat_1(A),k1_relat_1(B))
                  & ! [D] :
                      ( r2_hidden(D,k3_xboole_0(k1_relat_1(A),k1_relat_1(B)))
                     => k1_funct_1(C,D) = k3_xboole_0(k1_funct_1(A,D),k1_funct_1(B,D)) ) ) ) ) ) ) ).

fof(d2_zfmisc_1,axiom,
    ! [A,B,C] :
      ( C = k2_zfmisc_1(A,B)
    <=> ! [D] :
          ( r2_hidden(D,C)
        <=> ? [E,F] :
              ( r2_hidden(E,A)
              & r2_hidden(F,B)
              & D = k4_tarski(E,F) ) ) ) ).

fof(d3_pboole,axiom,
    ! [A,B] :
      ( ( v1_relat_1(B)
        & v1_funct_1(B) )
     => ( m1_pboole(B,A)
      <=> k1_relat_1(B) = A ) ) ).

fof(d3_tarski,axiom,
    ! [A,B] :
      ( r1_tarski(A,B)
    <=> ! [C] :
          ( r2_hidden(C,A)
         => r2_hidden(C,B) ) ) ).

fof(d3_xboole_0,axiom,
    ! [A,B,C] :
      ( C = k3_xboole_0(A,B)
    <=> ! [D] :
          ( r2_hidden(D,C)
        <=> ( r2_hidden(D,A)
            & r2_hidden(D,B) ) ) ) ).

fof(d3_yellow20,axiom,
    ! [A] :
      ( l2_altcat_1(A)
     => ! [B] :
          ( l2_altcat_1(B)
         => ( r1_yellow20(A,B)
           => ! [C] :
                ( ( v6_altcat_1(C)
                  & l2_altcat_1(C) )
               => ( C = k2_yellow20(A,B)
                <=> ( u1_struct_0(C) = k3_xboole_0(u1_struct_0(A),u1_struct_0(B))
                    & u1_altcat_1(C) = k1_yellow20(u1_altcat_1(A),u1_altcat_1(B))
                    & u2_altcat_1(C) = k1_yellow20(u2_altcat_1(A),u2_altcat_1(B)) ) ) ) ) ) ) ).

fof(d4_yellow21,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_altcat_1(A)
        & v11_altcat_1(A)
        & v12_altcat_1(A)
        & l2_altcat_1(A) )
     => ( v2_yellow21(A)
      <=> ( v9_altcat_1(A)
          & v3_yellow18(A)
          & ! [B] :
              ( m1_subset_1(B,u1_struct_0(A))
             => ( v2_orders_2(B)
                & v3_orders_2(B)
                & v4_orders_2(B)
                & v1_lattice3(B)
                & v2_lattice3(B)
                & l1_orders_2(B) ) )
          & ! [B] :
              ( m1_subset_1(B,u1_struct_0(A))
             => ! [C] :
                  ( m1_subset_1(C,u1_struct_0(A))
                 => ! [D] :
                      ( ( v2_orders_2(D)
                        & v3_orders_2(D)
                        & v4_orders_2(D)
                        & v1_lattice3(D)
                        & v2_lattice3(D)
                        & l1_orders_2(D) )
                     => ! [E] :
                          ( ( v2_orders_2(E)
                            & v3_orders_2(E)
                            & v4_orders_2(E)
                            & v1_lattice3(E)
                            & v2_lattice3(E)
                            & l1_orders_2(E) )
                         => ( ( D = B
                              & E = C )
                           => r1_tarski(k1_altcat_1(A,B,C),k1_orders_3(D,E)) ) ) ) ) ) ) ) ) ).

fof(d5_tarski,axiom,
    ! [A,B] : k4_tarski(A,B) = k2_tarski(k2_tarski(A,B),k1_tarski(A)) ).

fof(d6_yellow21,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_altcat_1(A)
        & v11_altcat_1(A)
        & v12_altcat_1(A)
        & v2_yellow21(A)
        & l2_altcat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => k3_yellow21(A,B) = B ) ) ).

fof(dt_g1_orders_2,axiom,
    ! [A,B] :
      ( m1_relset_1(B,A,A)
     => ( v1_orders_2(g1_orders_2(A,B))
        & l1_orders_2(g1_orders_2(A,B)) ) ) ).

fof(dt_g2_altcat_1,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,k2_zfmisc_1(A,A))
        & m3_pboole(C,k3_zfmisc_1(A,A,A),k3_altcat_1(A,B,B),k2_altcat_1(A,B)) )
     => ( v6_altcat_1(g2_altcat_1(A,B,C))
        & l2_altcat_1(g2_altcat_1(A,B,C)) ) ) ).

fof(dt_k1_altcat_1,axiom,
    $true ).

fof(dt_k1_binop_1,axiom,
    $true ).

fof(dt_k1_funct_1,axiom,
    $true ).

fof(dt_k1_orders_3,axiom,
    $true ).

fof(dt_k1_relat_1,axiom,
    $true ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_yellow20,axiom,
    ! [A,B] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A)
        & v1_relat_1(B)
        & v1_funct_1(B) )
     => ( v1_relat_1(k1_yellow20(A,B))
        & v1_funct_1(k1_yellow20(A,B)) ) ) ).

fof(dt_k1_yellow21,axiom,
    ! [A] : l1_struct_0(k1_yellow21(A)) ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_altcat_1,axiom,
    ! [A,B] :
      ( m1_pboole(B,k2_zfmisc_1(A,A))
     => m1_pboole(k2_altcat_1(A,B),k3_zfmisc_1(A,A,A)) ) ).

fof(dt_k2_tarski,axiom,
    $true ).

fof(dt_k2_yellow20,axiom,
    ! [A,B] :
      ( ( l2_altcat_1(A)
        & l2_altcat_1(B) )
     => ( v6_altcat_1(k2_yellow20(A,B))
        & l2_altcat_1(k2_yellow20(A,B)) ) ) ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_altcat_1,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,k2_zfmisc_1(A,A))
        & m1_pboole(C,k2_zfmisc_1(A,A)) )
     => m1_pboole(k3_altcat_1(A,B,C),k3_zfmisc_1(A,A,A)) ) ).

fof(dt_k3_xboole_0,axiom,
    $true ).

fof(dt_k3_yellow21,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v2_altcat_1(A)
        & v11_altcat_1(A)
        & v12_altcat_1(A)
        & v2_yellow21(A)
        & l2_altcat_1(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => ( v2_orders_2(k3_yellow21(A,B))
        & v3_orders_2(k3_yellow21(A,B))
        & v4_orders_2(k3_yellow21(A,B))
        & v1_lattice3(k3_yellow21(A,B))
        & v2_lattice3(k3_yellow21(A,B))
        & l1_orders_2(k3_yellow21(A,B)) ) ) ).

fof(dt_k3_zfmisc_1,axiom,
    $true ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(dt_k4_waybel34,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ( ~ v3_struct_0(k4_waybel34(A))
        & v2_altcat_1(k4_waybel34(A))
        & v6_altcat_1(k4_waybel34(A))
        & v11_altcat_1(k4_waybel34(A))
        & v12_altcat_1(k4_waybel34(A))
        & v2_yellow21(k4_waybel34(A))
        & l2_altcat_1(k4_waybel34(A)) ) ) ).

fof(dt_k4_yellow21,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v2_altcat_1(A)
        & v11_altcat_1(A)
        & v12_altcat_1(A)
        & v3_yellow21(A)
        & l2_altcat_1(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => ( v2_orders_2(k4_yellow21(A,B))
        & v3_orders_2(k4_yellow21(A,B))
        & v4_orders_2(k4_yellow21(A,B))
        & v1_lattice3(k4_yellow21(A,B))
        & v2_lattice3(k4_yellow21(A,B))
        & v3_lattice3(k4_yellow21(A,B))
        & l1_orders_2(k4_yellow21(A,B)) ) ) ).

fof(dt_k6_yellow21,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ( ~ v3_struct_0(k6_yellow21(A))
        & v2_altcat_1(k6_yellow21(A))
        & v6_altcat_1(k6_yellow21(A))
        & v11_altcat_1(k6_yellow21(A))
        & v12_altcat_1(k6_yellow21(A))
        & v2_yellow21(k6_yellow21(A))
        & l2_altcat_1(k6_yellow21(A)) ) ) ).

fof(dt_k7_grcat_1,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ( v1_funct_1(k7_grcat_1(A))
        & v1_funct_2(k7_grcat_1(A),u1_struct_0(A),u1_struct_0(A))
        & m2_relset_1(k7_grcat_1(A),u1_struct_0(A),u1_struct_0(A)) ) ) ).

fof(dt_k8_altcat_1,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v12_altcat_1(A)
        & l2_altcat_1(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => m1_subset_1(k8_altcat_1(A,B),k1_altcat_1(A,B,B)) ) ).

fof(dt_k8_waybel34,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ( ~ v3_struct_0(k8_waybel34(A))
        & v2_altcat_1(k8_waybel34(A))
        & v6_altcat_1(k8_waybel34(A))
        & v3_altcat_2(k8_waybel34(A),k4_waybel34(A))
        & m1_altcat_2(k8_waybel34(A),k4_waybel34(A)) ) ) ).

fof(dt_l1_altcat_1,axiom,
    ! [A] :
      ( l1_altcat_1(A)
     => l1_struct_0(A) ) ).

fof(dt_l1_orders_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => l1_struct_0(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_l2_altcat_1,axiom,
    ! [A] :
      ( l2_altcat_1(A)
     => l1_altcat_1(A) ) ).

fof(dt_m1_altcat_2,axiom,
    ! [A] :
      ( l2_altcat_1(A)
     => ! [B] :
          ( m1_altcat_2(B,A)
         => l2_altcat_1(B) ) ) ).

fof(dt_m1_pboole,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ( v1_relat_1(B)
        & v1_funct_1(B) ) ) ).

fof(dt_m1_relset_1,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ).

fof(dt_m3_pboole,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & m1_pboole(C,A) )
     => ! [D] :
          ( m3_pboole(D,A,B,C)
         => m1_pboole(D,A) ) ) ).

fof(dt_u1_altcat_1,axiom,
    ! [A] :
      ( l1_altcat_1(A)
     => m1_pboole(u1_altcat_1(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A))) ) ).

fof(dt_u1_orders_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => m2_relset_1(u1_orders_2(A),u1_struct_0(A),u1_struct_0(A)) ) ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(dt_u2_altcat_1,axiom,
    ! [A] :
      ( l2_altcat_1(A)
     => m3_pboole(u2_altcat_1(A),k3_zfmisc_1(u1_struct_0(A),u1_struct_0(A),u1_struct_0(A)),k3_altcat_1(u1_struct_0(A),u1_altcat_1(A),u1_altcat_1(A)),k2_altcat_1(u1_struct_0(A),u1_altcat_1(A))) ) ).

fof(existence_l1_altcat_1,axiom,
    ? [A] : l1_altcat_1(A) ).

fof(existence_l1_orders_2,axiom,
    ? [A] : l1_orders_2(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : l1_struct_0(A) ).

fof(existence_l2_altcat_1,axiom,
    ? [A] : l2_altcat_1(A) ).

fof(existence_m1_altcat_2,axiom,
    ! [A] :
      ( l2_altcat_1(A)
     => ? [B] : m1_altcat_2(B,A) ) ).

fof(existence_m1_pboole,axiom,
    ! [A] :
    ? [B] : m1_pboole(B,A) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : m2_relset_1(C,A,B) ).

fof(existence_m3_pboole,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & m1_pboole(C,A) )
     => ? [D] : m3_pboole(D,A,B,C) ) ).

fof(fc10_finset_1,axiom,
    ! [A,B] :
      ( v1_finset_1(B)
     => v1_finset_1(k3_xboole_0(A,B)) ) ).

fof(fc10_membered,axiom,
    ! [A] :
      ( v1_int_1(A)
     => ( v1_membered(k1_tarski(A))
        & v2_membered(k1_tarski(A))
        & v3_membered(k1_tarski(A))
        & v4_membered(k1_tarski(A)) ) ) ).

fof(fc10_waybel_8,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v24_waybel_0(A)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v1_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v2_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v24_waybel_0(g1_orders_2(u1_struct_0(A),u1_orders_2(A))) ) ) ).

fof(fc11_finset_1,axiom,
    ! [A,B] :
      ( v1_finset_1(A)
     => v1_finset_1(k3_xboole_0(A,B)) ) ).

fof(fc11_membered,axiom,
    ! [A] :
      ( v4_ordinal2(A)
     => ( v1_membered(k1_tarski(A))
        & v2_membered(k1_tarski(A))
        & v3_membered(k1_tarski(A))
        & v4_membered(k1_tarski(A))
        & v5_membered(k1_tarski(A)) ) ) ).

fof(fc11_waybel_8,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v4_orders_2(A)
        & v2_waybel_8(A)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v1_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v2_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v4_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v24_waybel_0(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v1_waybel_8(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v2_waybel_8(g1_orders_2(u1_struct_0(A),u1_orders_2(A))) ) ) ).

fof(fc12_membered,axiom,
    ! [A,B] :
      ( ( v1_xcmplx_0(A)
        & v1_xcmplx_0(B) )
     => v1_membered(k2_tarski(A,B)) ) ).

fof(fc12_waybel_8,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_waybel_8(A)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v1_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v2_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v3_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v4_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v1_lattice3(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v2_lattice3(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v2_yellow_0(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v24_waybel_0(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v2_waybel_3(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v3_waybel_3(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v1_waybel_8(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v2_waybel_8(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v3_waybel_8(g1_orders_2(u1_struct_0(A),u1_orders_2(A))) ) ) ).

fof(fc13_membered,axiom,
    ! [A,B] :
      ( ( v1_xreal_0(A)
        & v1_xreal_0(B) )
     => ( v1_membered(k2_tarski(A,B))
        & v2_membered(k2_tarski(A,B)) ) ) ).

fof(fc14_finset_1,axiom,
    ! [A,B] :
      ( ( v1_finset_1(A)
        & v1_finset_1(B) )
     => v1_finset_1(k2_zfmisc_1(A,B)) ) ).

fof(fc14_membered,axiom,
    ! [A,B] :
      ( ( v1_rat_1(A)
        & v1_rat_1(B) )
     => ( v1_membered(k2_tarski(A,B))
        & v2_membered(k2_tarski(A,B))
        & v3_membered(k2_tarski(A,B)) ) ) ).

fof(fc15_finset_1,axiom,
    ! [A,B,C] :
      ( ( v1_finset_1(A)
        & v1_finset_1(B)
        & v1_finset_1(C) )
     => v1_finset_1(k3_zfmisc_1(A,B,C)) ) ).

fof(fc15_membered,axiom,
    ! [A,B] :
      ( ( v1_int_1(A)
        & v1_int_1(B) )
     => ( v1_membered(k2_tarski(A,B))
        & v2_membered(k2_tarski(A,B))
        & v3_membered(k2_tarski(A,B))
        & v4_membered(k2_tarski(A,B)) ) ) ).

fof(fc16_membered,axiom,
    ! [A,B] :
      ( ( v4_ordinal2(A)
        & v4_ordinal2(B) )
     => ( v1_membered(k2_tarski(A,B))
        & v2_membered(k2_tarski(A,B))
        & v3_membered(k2_tarski(A,B))
        & v4_membered(k2_tarski(A,B))
        & v5_membered(k2_tarski(A,B)) ) ) ).

fof(fc1_altcat_4,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v12_altcat_1(A)
        & l2_altcat_1(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => ~ v1_xboole_0(k1_altcat_1(A,B,B)) ) ).

fof(fc1_finset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(k1_tarski(A))
      & v1_finset_1(k1_tarski(A)) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ~ v1_xboole_0(u1_struct_0(A)) ) ).

fof(fc1_yellow_0,axiom,
    ! [A,B] :
      ( m1_relset_1(B,k1_tarski(A),k1_tarski(A))
     => ( ~ v3_struct_0(g1_orders_2(k1_tarski(A),B))
        & v1_orders_2(g1_orders_2(k1_tarski(A),B))
        & v3_realset2(g1_orders_2(k1_tarski(A),B)) ) ) ).

fof(fc27_membered,axiom,
    ! [A,B] :
      ( v1_membered(A)
     => v1_membered(k3_xboole_0(A,B)) ) ).

fof(fc28_membered,axiom,
    ! [A,B] :
      ( v1_membered(A)
     => v1_membered(k3_xboole_0(B,A)) ) ).

fof(fc29_membered,axiom,
    ! [A,B] :
      ( v2_membered(A)
     => ( v1_membered(k3_xboole_0(A,B))
        & v2_membered(k3_xboole_0(A,B)) ) ) ).

fof(fc2_altcat_4,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v12_altcat_1(A)
        & l2_altcat_1(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => ( v1_altcat_3(k8_altcat_1(A,B),A,B,B)
        & v2_altcat_3(k8_altcat_1(A,B),A,B,B)
        & v4_altcat_3(k8_altcat_1(A,B),A,B,B)
        & v5_altcat_3(k8_altcat_1(A,B),A,B,B) ) ) ).

fof(fc2_finset_1,axiom,
    ! [A,B] :
      ( ~ v1_xboole_0(k2_tarski(A,B))
      & v1_finset_1(k2_tarski(A,B)) ) ).

fof(fc2_setfam_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ( ~ v1_xboole_0(k1_tarski(A))
        & v1_setfam_1(k1_tarski(A)) ) ) ).

fof(fc2_triang_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & v1_relat_2(B)
        & v4_relat_2(B)
        & v8_relat_2(B)
        & v1_partfun1(B,A,A)
        & m1_relset_1(B,A,A) )
     => ( ~ v3_struct_0(g1_orders_2(A,B))
        & v1_orders_2(g1_orders_2(A,B))
        & v2_orders_2(g1_orders_2(A,B))
        & v3_orders_2(g1_orders_2(A,B))
        & v4_orders_2(g1_orders_2(A,B)) ) ) ).

fof(fc2_waybel_1,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( v1_relat_1(k7_grcat_1(A))
        & v1_funct_1(k7_grcat_1(A))
        & v1_funct_2(k7_grcat_1(A),u1_struct_0(A),u1_struct_0(A))
        & v23_waybel_0(k7_grcat_1(A),A,A) ) ) ).

fof(fc30_membered,axiom,
    ! [A,B] :
      ( v2_membered(A)
     => ( v1_membered(k3_xboole_0(B,A))
        & v2_membered(k3_xboole_0(B,A)) ) ) ).

fof(fc31_membered,axiom,
    ! [A,B] :
      ( v3_membered(A)
     => ( v1_membered(k3_xboole_0(A,B))
        & v2_membered(k3_xboole_0(A,B))
        & v3_membered(k3_xboole_0(A,B)) ) ) ).

fof(fc32_membered,axiom,
    ! [A,B] :
      ( v3_membered(A)
     => ( v1_membered(k3_xboole_0(B,A))
        & v2_membered(k3_xboole_0(B,A))
        & v3_membered(k3_xboole_0(B,A)) ) ) ).

fof(fc33_membered,axiom,
    ! [A,B] :
      ( v4_membered(A)
     => ( v1_membered(k3_xboole_0(A,B))
        & v2_membered(k3_xboole_0(A,B))
        & v3_membered(k3_xboole_0(A,B))
        & v4_membered(k3_xboole_0(A,B)) ) ) ).

fof(fc34_membered,axiom,
    ! [A,B] :
      ( v4_membered(A)
     => ( v1_membered(k3_xboole_0(B,A))
        & v2_membered(k3_xboole_0(B,A))
        & v3_membered(k3_xboole_0(B,A))
        & v4_membered(k3_xboole_0(B,A)) ) ) ).

fof(fc35_membered,axiom,
    ! [A,B] :
      ( v5_membered(A)
     => ( v1_membered(k3_xboole_0(A,B))
        & v2_membered(k3_xboole_0(A,B))
        & v3_membered(k3_xboole_0(A,B))
        & v4_membered(k3_xboole_0(A,B))
        & v5_membered(k3_xboole_0(A,B)) ) ) ).

fof(fc36_membered,axiom,
    ! [A,B] :
      ( v5_membered(A)
     => ( v1_membered(k3_xboole_0(B,A))
        & v2_membered(k3_xboole_0(B,A))
        & v3_membered(k3_xboole_0(B,A))
        & v4_membered(k3_xboole_0(B,A))
        & v5_membered(k3_xboole_0(B,A)) ) ) ).

fof(fc3_altcat_4,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v2_altcat_1(A)
        & v11_altcat_1(A)
        & v12_altcat_1(A)
        & l2_altcat_1(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => ( v1_altcat_3(k8_altcat_1(A,B),A,B,B)
        & v2_altcat_3(k8_altcat_1(A,B),A,B,B)
        & v3_altcat_3(k8_altcat_1(A,B),A,B,B)
        & v4_altcat_3(k8_altcat_1(A,B),A,B,B)
        & v5_altcat_3(k8_altcat_1(A,B),A,B,B) ) ) ).

fof(fc3_setfam_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B) )
     => ( ~ v1_xboole_0(k2_tarski(A,B))
        & v1_setfam_1(k2_tarski(A,B)) ) ) ).

fof(fc3_waybel10,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ( v1_relat_1(k7_grcat_1(A))
        & v1_funct_1(k7_grcat_1(A))
        & v2_funct_1(k7_grcat_1(A))
        & v1_funct_2(k7_grcat_1(A),u1_struct_0(A),u1_struct_0(A)) ) ) ).

fof(fc3_waybel_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ( v1_relat_1(k7_grcat_1(A))
        & v1_funct_1(k7_grcat_1(A))
        & v2_funct_1(k7_grcat_1(A))
        & ~ v1_xboole_0(k7_grcat_1(A))
        & v1_funct_2(k7_grcat_1(A),u1_struct_0(A),u1_struct_0(A))
        & v1_partfun1(k7_grcat_1(A),u1_struct_0(A),u1_struct_0(A))
        & v5_orders_3(k7_grcat_1(A),A,A)
        & v23_waybel_0(k7_grcat_1(A),A,A)
        & v6_waybel_1(k7_grcat_1(A),A) ) ) ).

fof(fc4_waybel10,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & l1_orders_2(A) )
     => ( v1_relat_1(k7_grcat_1(A))
        & v1_funct_1(k7_grcat_1(A))
        & v2_funct_1(k7_grcat_1(A))
        & ~ v1_xboole_0(k7_grcat_1(A))
        & v1_funct_2(k7_grcat_1(A),u1_struct_0(A),u1_struct_0(A))
        & v1_partfun1(k7_grcat_1(A),u1_struct_0(A),u1_struct_0(A))
        & v11_quantal1(k7_grcat_1(A))
        & v5_orders_3(k7_grcat_1(A),A,A)
        & v17_waybel_0(k7_grcat_1(A),A,A)
        & v18_waybel_0(k7_grcat_1(A),A,A)
        & v19_waybel_0(k7_grcat_1(A),A,A)
        & v20_waybel_0(k7_grcat_1(A),A,A)
        & v21_waybel_0(k7_grcat_1(A),A,A)
        & v22_waybel_0(k7_grcat_1(A),A,A)
        & v23_waybel_0(k7_grcat_1(A),A,A)
        & v6_waybel_1(k7_grcat_1(A),A)
        & v7_waybel_1(k7_grcat_1(A),A)
        & v8_waybel_1(k7_grcat_1(A),A) ) ) ).

fof(fc4_waybel_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & l1_orders_2(A) )
     => ( v1_relat_1(k7_grcat_1(A))
        & v1_funct_1(k7_grcat_1(A))
        & v2_funct_1(k7_grcat_1(A))
        & ~ v1_xboole_0(k7_grcat_1(A))
        & v1_funct_2(k7_grcat_1(A),u1_struct_0(A),u1_struct_0(A))
        & v1_partfun1(k7_grcat_1(A),u1_struct_0(A),u1_struct_0(A))
        & v5_orders_3(k7_grcat_1(A),A,A)
        & v23_waybel_0(k7_grcat_1(A),A,A)
        & v6_waybel_1(k7_grcat_1(A),A)
        & v7_waybel_1(k7_grcat_1(A),A) ) ) ).

fof(fc4_waybel_8,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v1_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A))) ) ) ).

fof(fc5_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ( ~ v3_struct_0(k4_waybel34(A))
        & v2_altcat_1(k4_waybel34(A))
        & v6_altcat_1(k4_waybel34(A))
        & v9_altcat_1(k4_waybel34(A))
        & v11_altcat_1(k4_waybel34(A))
        & v12_altcat_1(k4_waybel34(A))
        & v1_altcat_2(k4_waybel34(A))
        & v2_yellow18(k4_waybel34(A))
        & v3_yellow18(k4_waybel34(A))
        & v4_yellow18(k4_waybel34(A))
        & v1_yellow21(k4_waybel34(A))
        & v2_yellow21(k4_waybel34(A))
        & v3_yellow21(k4_waybel34(A)) ) ) ).

fof(fc5_waybel_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & l1_orders_2(A) )
     => ( v1_relat_1(k7_grcat_1(A))
        & v1_funct_1(k7_grcat_1(A))
        & v2_funct_1(k7_grcat_1(A))
        & ~ v1_xboole_0(k7_grcat_1(A))
        & v1_funct_2(k7_grcat_1(A),u1_struct_0(A),u1_struct_0(A))
        & v1_partfun1(k7_grcat_1(A),u1_struct_0(A),u1_struct_0(A))
        & v5_orders_3(k7_grcat_1(A),A,A)
        & v23_waybel_0(k7_grcat_1(A),A,A)
        & v6_waybel_1(k7_grcat_1(A),A)
        & v7_waybel_1(k7_grcat_1(A),A)
        & v8_waybel_1(k7_grcat_1(A),A) ) ) ).

fof(fc5_waybel_8,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v1_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v2_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A))) ) ) ).

fof(fc6_membered,axiom,
    ( v1_xboole_0(k1_xboole_0)
    & v1_membered(k1_xboole_0)
    & v2_membered(k1_xboole_0)
    & v3_membered(k1_xboole_0)
    & v4_membered(k1_xboole_0)
    & v5_membered(k1_xboole_0) ) ).

fof(fc6_waybel_8,axiom,
    ! [A] :
      ( ( v3_orders_2(A)
        & l1_orders_2(A) )
     => ( v1_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v3_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A))) ) ) ).

fof(fc6_yellow21,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & v2_wellord1(B)
        & v1_relat_2(B)
        & v4_relat_2(B)
        & v8_relat_2(B)
        & v1_partfun1(B,A,A)
        & v5_yellow21(B)
        & m1_relset_1(B,A,A) )
     => ( ~ v3_struct_0(g1_orders_2(A,B))
        & v1_orders_2(g1_orders_2(A,B))
        & v2_orders_2(g1_orders_2(A,B))
        & v3_orders_2(g1_orders_2(A,B))
        & v4_orders_2(g1_orders_2(A,B))
        & v1_yellow_0(g1_orders_2(A,B))
        & v2_yellow_0(g1_orders_2(A,B))
        & v3_yellow_0(g1_orders_2(A,B))
        & v16_waybel_0(g1_orders_2(A,B))
        & v24_waybel_0(g1_orders_2(A,B))
        & v25_waybel_0(g1_orders_2(A,B))
        & v1_waybel_8(g1_orders_2(A,B))
        & v2_waybel_8(g1_orders_2(A,B))
        & v1_lattice3(g1_orders_2(A,B))
        & v2_lattice3(g1_orders_2(A,B))
        & v3_lattice3(g1_orders_2(A,B))
        & v2_waybel_3(g1_orders_2(A,B))
        & v3_waybel_3(g1_orders_2(A,B)) ) ) ).

fof(fc7_membered,axiom,
    ! [A] :
      ( v1_xcmplx_0(A)
     => v1_membered(k1_tarski(A)) ) ).

fof(fc7_waybel_8,axiom,
    ! [A] :
      ( ( v4_orders_2(A)
        & l1_orders_2(A) )
     => ( v1_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v4_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A))) ) ) ).

fof(fc7_yellow21,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ( ~ v3_struct_0(k6_yellow21(A))
        & v2_altcat_1(k6_yellow21(A))
        & v6_altcat_1(k6_yellow21(A))
        & v9_altcat_1(k6_yellow21(A))
        & v11_altcat_1(k6_yellow21(A))
        & v12_altcat_1(k6_yellow21(A))
        & v1_altcat_2(k6_yellow21(A))
        & v2_yellow18(k6_yellow21(A))
        & v3_yellow18(k6_yellow21(A))
        & v4_yellow18(k6_yellow21(A))
        & v1_yellow21(k6_yellow21(A))
        & v2_yellow21(k6_yellow21(A))
        & v3_yellow21(k6_yellow21(A))
        & v4_yellow21(k6_yellow21(A)) ) ) ).

fof(fc8_membered,axiom,
    ! [A] :
      ( v1_xreal_0(A)
     => ( v1_membered(k1_tarski(A))
        & v2_membered(k1_tarski(A)) ) ) ).

fof(fc8_waybel_8,axiom,
    ! [A] :
      ( ( v2_lattice3(A)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v1_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v2_lattice3(g1_orders_2(u1_struct_0(A),u1_orders_2(A))) ) ) ).

fof(fc8_yellow21,axiom,
    ! [A,B,C] :
      ( ( ~ v2_setfam_1(A)
        & m1_subset_1(B,u1_struct_0(k6_yellow21(A)))
        & m1_subset_1(C,u1_struct_0(k6_yellow21(A))) )
     => ~ v1_xboole_0(k1_altcat_1(k6_yellow21(A),B,C)) ) ).

fof(fc9_membered,axiom,
    ! [A] :
      ( v1_rat_1(A)
     => ( v1_membered(k1_tarski(A))
        & v2_membered(k1_tarski(A))
        & v3_membered(k1_tarski(A)) ) ) ).

fof(fc9_waybel_8,axiom,
    ! [A] :
      ( ( v1_lattice3(A)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v1_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v1_lattice3(g1_orders_2(u1_struct_0(A),u1_orders_2(A))) ) ) ).

fof(free_g1_orders_2,axiom,
    ! [A,B] :
      ( m1_relset_1(B,A,A)
     => ! [C,D] :
          ( g1_orders_2(A,B) = g1_orders_2(C,D)
         => ( A = C
            & B = D ) ) ) ).

fof(free_g2_altcat_1,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,k2_zfmisc_1(A,A))
        & m3_pboole(C,k3_zfmisc_1(A,A,A),k3_altcat_1(A,B,B),k2_altcat_1(A,B)) )
     => ! [D,E,F] :
          ( g2_altcat_1(A,B,C) = g2_altcat_1(D,E,F)
         => ( A = D
            & B = E
            & C = F ) ) ) ).

fof(idempotence_k3_xboole_0,axiom,
    ! [A,B] : k3_xboole_0(A,A) = A ).

fof(rc10_waybel_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & l1_orders_2(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & ~ v1_xboole_0(B)
          & v2_waybel_0(B,A)
          & v13_waybel_0(B,A) ) ) ).

fof(rc12_waybel_0,axiom,
    ? [A] :
      ( l1_orders_2(A)
      & ~ v3_struct_0(A)
      & v2_orders_2(A)
      & v3_orders_2(A)
      & v4_orders_2(A)
      & v16_waybel_0(A) ) ).

fof(rc13_waybel_0,axiom,
    ? [A] :
      ( l1_orders_2(A)
      & ~ v3_struct_0(A)
      & v1_orders_2(A)
      & v2_orders_2(A)
      & v3_orders_2(A)
      & v4_orders_2(A)
      & v1_lattice3(A)
      & v2_lattice3(A)
      & v3_lattice3(A)
      & v1_yellow_0(A)
      & v2_yellow_0(A)
      & v3_yellow_0(A)
      & v24_waybel_0(A)
      & v25_waybel_0(A) ) ).

fof(rc1_finset_1,axiom,
    ? [A] :
      ( ~ v1_xboole_0(A)
      & v1_finset_1(A) ) ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_funct_1(A) ) ).

fof(rc1_lattice3,axiom,
    ? [A] :
      ( l1_orders_2(A)
      & ~ v3_struct_0(A)
      & v1_orders_2(A)
      & v2_orders_2(A)
      & v3_orders_2(A)
      & v4_orders_2(A)
      & v3_lattice3(A) ) ).

fof(rc1_lattice5,axiom,
    ! [A,B] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & l1_orders_2(A)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & v1_lattice3(B)
        & v2_lattice3(B)
        & l1_orders_2(B) )
     => ? [C] :
          ( m1_relset_1(C,u1_struct_0(A),u1_struct_0(B))
          & v1_relat_1(C)
          & v1_funct_1(C)
          & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
          & v19_waybel_0(C,A,B)
          & v20_waybel_0(C,A,B) ) ) ).

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

fof(rc1_waybel10,axiom,
    ! [A,B] :
      ( ( l1_orders_2(A)
        & ~ v3_struct_0(B)
        & v2_orders_2(B)
        & l1_orders_2(B) )
     => ? [C] :
          ( m1_relset_1(C,u1_struct_0(A),u1_struct_0(B))
          & v1_relat_1(C)
          & v1_funct_1(C)
          & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
          & v1_partfun1(C,u1_struct_0(A),u1_struct_0(B))
          & v5_orders_3(C,A,B) ) ) ).

fof(rc1_waybel11,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & l1_orders_2(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & ~ v1_xboole_0(B)
          & v1_finset_1(B)
          & v1_waybel_0(B,A) ) ) ).

fof(rc1_waybel_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & v1_waybel_0(B,A)
          & v2_waybel_0(B,A) ) ) ).

fof(rc1_waybel_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ? [B] :
          ( m1_relset_1(B,u1_struct_0(A),u1_struct_0(A))
          & v1_relat_1(B)
          & v1_funct_1(B)
          & ~ v1_xboole_0(B)
          & v1_funct_2(B,u1_struct_0(A),u1_struct_0(A))
          & v1_partfun1(B,u1_struct_0(A),u1_struct_0(A))
          & v6_waybel_1(B,A) ) ) ).

fof(rc1_waybel_2,axiom,
    ? [A] :
      ( l1_orders_2(A)
      & ~ v3_struct_0(A)
      & v1_orders_2(A)
      & v2_orders_2(A)
      & v3_orders_2(A)
      & v4_orders_2(A)
      & v1_yellow_0(A)
      & v2_yellow_0(A)
      & v3_yellow_0(A)
      & v16_waybel_0(A)
      & v24_waybel_0(A)
      & v25_waybel_0(A)
      & ~ v1_yellow_3(A)
      & v1_lattice3(A)
      & v2_lattice3(A)
      & v3_lattice3(A)
      & v2_waybel_1(A)
      & v9_waybel_1(A)
      & v10_waybel_1(A)
      & v11_waybel_1(A)
      & v3_realset2(A) ) ).

fof(rc1_waybel_3,axiom,
    ? [A] :
      ( l1_orders_2(A)
      & ~ v3_struct_0(A)
      & v2_orders_2(A)
      & v3_orders_2(A)
      & v4_orders_2(A)
      & v1_lattice3(A)
      & v2_lattice3(A)
      & v3_lattice3(A)
      & v1_yellow_0(A)
      & v2_yellow_0(A)
      & v3_yellow_0(A)
      & v16_waybel_0(A)
      & v24_waybel_0(A)
      & v25_waybel_0(A) ) ).

fof(rc1_waybel_8,axiom,
    ? [A] :
      ( l1_orders_2(A)
      & ~ v3_struct_0(A)
      & v1_orders_2(A)
      & v2_orders_2(A)
      & v3_orders_2(A)
      & v4_orders_2(A)
      & v1_lattice3(A)
      & v2_lattice3(A)
      & v3_lattice3(A)
      & v1_yellow_0(A)
      & v2_yellow_0(A)
      & v3_yellow_0(A)
      & v16_waybel_0(A)
      & v24_waybel_0(A)
      & v25_waybel_0(A)
      & ~ v1_yellow_3(A)
      & v2_waybel_1(A)
      & v9_waybel_1(A)
      & v10_waybel_1(A)
      & v11_waybel_1(A)
      & v2_waybel_3(A)
      & v3_waybel_3(A)
      & v3_realset2(A)
      & v1_waybel_8(A)
      & v2_waybel_8(A)
      & v3_waybel_8(A) ) ).

fof(rc1_yellow21,axiom,
    ? [A] :
      ( l2_altcat_1(A)
      & ~ v3_struct_0(A)
      & v2_altcat_1(A)
      & v6_altcat_1(A)
      & v9_altcat_1(A)
      & v11_altcat_1(A)
      & v12_altcat_1(A)
      & v1_altcat_2(A)
      & v2_yellow18(A)
      & v3_yellow18(A)
      & v4_yellow18(A)
      & v1_yellow21(A)
      & v2_yellow21(A)
      & v3_yellow21(A) ) ).

fof(rc1_yellow_0,axiom,
    ? [A] :
      ( l1_orders_2(A)
      & ~ v3_struct_0(A)
      & v1_orders_2(A)
      & v2_orders_2(A)
      & v3_orders_2(A)
      & v4_orders_2(A)
      & v1_lattice3(A)
      & v2_lattice3(A)
      & v3_lattice3(A)
      & v3_realset2(A) ) ).

fof(rc2_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_xboole_0(A)
      & v1_funct_1(A) ) ).

fof(rc2_lattice3,axiom,
    ? [A] :
      ( l1_orders_2(A)
      & ~ v3_struct_0(A)
      & v1_orders_2(A)
      & v2_orders_2(A)
      & v3_orders_2(A)
      & v4_orders_2(A)
      & v1_lattice3(A)
      & v2_lattice3(A)
      & v3_lattice3(A) ) ).

fof(rc2_setfam_1,axiom,
    ? [A] : ~ v2_setfam_1(A) ).

fof(rc2_waybel10,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & l1_orders_2(A) )
     => ? [B] :
          ( m1_relset_1(B,u1_struct_0(A),u1_struct_0(A))
          & v1_relat_1(B)
          & v1_funct_1(B)
          & v2_funct_1(B)
          & ~ v1_xboole_0(B)
          & v1_funct_2(B,u1_struct_0(A),u1_struct_0(A))
          & v1_partfun1(B,u1_struct_0(A),u1_struct_0(A))
          & v11_quantal1(B)
          & v5_orders_3(B,A,A)
          & v17_waybel_0(B,A,A)
          & v18_waybel_0(B,A,A)
          & v19_waybel_0(B,A,A)
          & v20_waybel_0(B,A,A)
          & v21_waybel_0(B,A,A)
          & v22_waybel_0(B,A,A)
          & v6_waybel_1(B,A)
          & v7_waybel_1(B,A)
          & v8_waybel_1(B,A) ) ) ).

fof(rc2_waybel34,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A)
        & ~ v3_struct_0(B)
        & v2_orders_2(B)
        & v4_orders_2(B)
        & v2_yellow_0(B)
        & l1_orders_2(B) )
     => ? [C] :
          ( m1_relset_1(C,u1_struct_0(A),u1_struct_0(B))
          & v1_relat_1(C)
          & v1_funct_1(C)
          & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
          & v17_waybel_0(C,A,B)
          & v19_waybel_0(C,A,B)
          & v21_waybel_0(C,A,B)
          & v22_waybel_0(C,A,B) ) ) ).

fof(rc2_waybel_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & l1_orders_2(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & ~ v1_xboole_0(B)
          & v1_finset_1(B)
          & v1_waybel_0(B,A)
          & v2_waybel_0(B,A) ) ) ).

fof(rc2_waybel_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & l1_orders_2(A) )
     => ? [B] :
          ( m1_relset_1(B,u1_struct_0(A),u1_struct_0(A))
          & v1_relat_1(B)
          & v1_funct_1(B)
          & ~ v1_xboole_0(B)
          & v1_funct_2(B,u1_struct_0(A),u1_struct_0(A))
          & v1_partfun1(B,u1_struct_0(A),u1_struct_0(A))
          & v6_waybel_1(B,A)
          & v7_waybel_1(B,A) ) ) ).

fof(rc2_waybel_2,axiom,
    ? [A] :
      ( l1_orders_2(A)
      & ~ v3_struct_0(A)
      & v1_orders_2(A)
      & v2_orders_2(A)
      & v3_orders_2(A)
      & v4_orders_2(A)
      & v1_yellow_0(A)
      & v2_yellow_0(A)
      & v3_yellow_0(A)
      & v16_waybel_0(A)
      & v24_waybel_0(A)
      & v25_waybel_0(A)
      & ~ v1_yellow_3(A)
      & v1_lattice3(A)
      & v2_lattice3(A)
      & v3_lattice3(A)
      & v2_waybel_1(A)
      & v9_waybel_1(A)
      & v10_waybel_1(A)
      & v11_waybel_1(A)
      & v3_realset2(A)
      & v1_waybel_2(A)
      & v2_waybel_2(A) ) ).

fof(rc2_waybel_3,axiom,
    ? [A] :
      ( l1_orders_2(A)
      & ~ v3_struct_0(A)
      & v1_orders_2(A)
      & v2_orders_2(A)
      & v3_orders_2(A)
      & v4_orders_2(A)
      & v1_lattice3(A)
      & v2_lattice3(A)
      & v3_lattice3(A)
      & v1_yellow_0(A)
      & v2_yellow_0(A)
      & v3_yellow_0(A)
      & v24_waybel_0(A)
      & v25_waybel_0(A)
      & v2_waybel_3(A)
      & v3_waybel_3(A) ) ).

fof(rc2_yellow21,axiom,
    ? [A] :
      ( l2_altcat_1(A)
      & ~ v3_struct_0(A)
      & v2_altcat_1(A)
      & v6_altcat_1(A)
      & v9_altcat_1(A)
      & v11_altcat_1(A)
      & v12_altcat_1(A)
      & v1_altcat_2(A)
      & v2_yellow18(A)
      & v3_yellow18(A)
      & v4_yellow18(A)
      & v1_yellow21(A)
      & v2_yellow21(A)
      & v4_yellow21(A) ) ).

fof(rc2_yellow_0,axiom,
    ? [A] :
      ( l1_orders_2(A)
      & ~ v3_struct_0(A)
      & v2_orders_2(A)
      & v3_orders_2(A)
      & v4_orders_2(A)
      & v1_lattice3(A)
      & v2_lattice3(A)
      & v3_lattice3(A)
      & v1_yellow_0(A)
      & v2_yellow_0(A)
      & v3_yellow_0(A) ) ).

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

fof(rc3_setfam_1,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ? [B] :
          ( m1_subset_1(B,A)
          & ~ v1_xboole_0(B) ) ) ).

fof(rc3_struct_0,axiom,
    ? [A] :
      ( l1_struct_0(A)
      & ~ v3_struct_0(A) ) ).

fof(rc3_waybel34,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A)
        & ~ v3_struct_0(B)
        & v2_orders_2(B)
        & v4_orders_2(B)
        & v1_yellow_0(B)
        & l1_orders_2(B) )
     => ? [C] :
          ( m1_relset_1(C,u1_struct_0(A),u1_struct_0(B))
          & v1_relat_1(C)
          & v1_funct_1(C)
          & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
          & v18_waybel_0(C,A,B)
          & v20_waybel_0(C,A,B)
          & v21_waybel_0(C,A,B)
          & v22_waybel_0(C,A,B) ) ) ).

fof(rc3_waybel_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & l1_orders_2(A) )
     => ? [B] :
          ( m1_relset_1(B,u1_struct_0(A),u1_struct_0(A))
          & v1_relat_1(B)
          & v1_funct_1(B)
          & ~ v1_xboole_0(B)
          & v1_funct_2(B,u1_struct_0(A),u1_struct_0(A))
          & v1_partfun1(B,u1_struct_0(A),u1_struct_0(A))
          & v6_waybel_1(B,A)
          & v8_waybel_1(B,A) ) ) ).

fof(rc3_yellow21,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_wellord1(A)
      & v2_wellord1(A)
      & v1_relat_2(A)
      & v4_relat_2(A)
      & v6_relat_2(A)
      & v8_relat_2(A) ) ).

fof(rc3_yellow_9,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A)
        & ~ v3_struct_0(B)
        & v2_orders_2(B)
        & v4_orders_2(B)
        & v2_yellow_0(B)
        & l1_orders_2(B) )
     => ? [C] :
          ( m1_relset_1(C,u1_struct_0(A),u1_struct_0(B))
          & v1_relat_1(C)
          & v1_funct_1(C)
          & ~ v1_xboole_0(C)
          & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
          & v17_waybel_0(C,A,B)
          & v19_waybel_0(C,A,B)
          & v21_waybel_0(C,A,B)
          & v1_partfun1(C,u1_struct_0(A),u1_struct_0(B)) ) ) ).

fof(rc4_finset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B)
          & v1_finset_1(B) ) ) ).

fof(rc4_waybel_1,axiom,
    ? [A] :
      ( l1_orders_2(A)
      & ~ v3_struct_0(A)
      & v1_orders_2(A)
      & v2_orders_2(A)
      & v3_orders_2(A)
      & v4_orders_2(A)
      & v1_lattice3(A)
      & v2_lattice3(A)
      & v1_yellow_0(A)
      & v2_yellow_0(A)
      & v3_yellow_0(A)
      & v2_waybel_1(A)
      & v9_waybel_1(A)
      & v10_waybel_1(A)
      & v11_waybel_1(A) ) ).

fof(rc4_yellow21,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_relset_1(B,A,A)
          & v1_relat_1(B)
          & v1_wellord1(B)
          & v2_wellord1(B)
          & v1_relat_2(B)
          & v4_relat_2(B)
          & v6_relat_2(B)
          & v8_relat_2(B)
          & v1_partfun1(B,A,A)
          & v5_yellow21(B) ) ) ).

fof(rc4_yellow_9,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A)
        & ~ v3_struct_0(B)
        & v2_orders_2(B)
        & v4_orders_2(B)
        & v1_yellow_0(B)
        & l1_orders_2(B) )
     => ? [C] :
          ( m1_relset_1(C,u1_struct_0(A),u1_struct_0(B))
          & v1_relat_1(C)
          & v1_funct_1(C)
          & ~ v1_xboole_0(C)
          & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
          & v18_waybel_0(C,A,B)
          & v20_waybel_0(C,A,B)
          & v22_waybel_0(C,A,B)
          & v1_partfun1(C,u1_struct_0(A),u1_struct_0(B)) ) ) ).

fof(rc5_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & ~ v1_xboole_0(B) ) ) ).

fof(rc5_waybel_1,axiom,
    ? [A] :
      ( l1_orders_2(A)
      & ~ v3_struct_0(A)
      & v1_orders_2(A)
      & v2_orders_2(A)
      & v3_orders_2(A)
      & v4_orders_2(A)
      & v1_lattice3(A)
      & v2_lattice3(A)
      & v2_yellow_0(A)
      & v2_waybel_1(A)
      & v9_waybel_1(A) ) ).

fof(rc7_functor0,axiom,
    ? [A] :
      ( l2_altcat_1(A)
      & ~ v3_struct_0(A)
      & v1_altcat_2(A) ) ).

fof(redefinition_k3_yellow21,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v2_altcat_1(A)
        & v11_altcat_1(A)
        & v12_altcat_1(A)
        & v2_yellow21(A)
        & l2_altcat_1(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => k3_yellow21(A,B) = k1_yellow21(B) ) ).

fof(redefinition_k4_yellow21,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v2_altcat_1(A)
        & v11_altcat_1(A)
        & v12_altcat_1(A)
        & v3_yellow21(A)
        & l2_altcat_1(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => k4_yellow21(A,B) = k1_yellow21(B) ) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
    <=> m1_relset_1(C,A,B) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : r1_tarski(A,A) ).

fof(s19_yellow18__e11_76__waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_altcat_1(B)
            & v9_altcat_1(B)
            & v11_altcat_1(B)
            & v12_altcat_1(B)
            & v2_yellow18(B)
            & l2_altcat_1(B) )
         => ! [C] :
              ( ( ~ v3_struct_0(C)
                & v2_altcat_1(C)
                & v9_altcat_1(C)
                & v11_altcat_1(C)
                & v12_altcat_1(C)
                & v2_yellow18(C)
                & l2_altcat_1(C) )
             => ( ( u1_struct_0(B) = u1_struct_0(k8_waybel34(A))
                  & ! [D] :
                      ( m1_subset_1(D,u1_struct_0(B))
                     => ! [E] :
                          ( m1_subset_1(E,u1_struct_0(B))
                         => k1_altcat_1(B,D,E) = k1_binop_1(u1_altcat_1(k8_waybel34(A)),D,E) ) )
                  & u1_struct_0(C) = u1_struct_0(k8_waybel34(A))
                  & ! [D] :
                      ( m1_subset_1(D,u1_struct_0(C))
                     => ! [E] :
                          ( m1_subset_1(E,u1_struct_0(C))
                         => k1_altcat_1(C,D,E) = k1_binop_1(u1_altcat_1(k8_waybel34(A)),D,E) ) ) )
               => g2_altcat_1(u1_struct_0(B),u1_altcat_1(B),u2_altcat_1(B)) = g2_altcat_1(u1_struct_0(C),u1_altcat_1(C),u2_altcat_1(C)) ) ) ) ) ).

fof(symmetry_r1_yellow20,axiom,
    ! [A,B] :
      ( ( l2_altcat_1(A)
        & l2_altcat_1(B) )
     => ( r1_yellow20(A,B)
       => r1_yellow20(B,A) ) ) ).

fof(t123_zfmisc_1,axiom,
    ! [A,B,C,D] : k2_zfmisc_1(k3_xboole_0(A,B),k3_xboole_0(C,D)) = k3_xboole_0(k2_zfmisc_1(A,C),k2_zfmisc_1(B,D)) ).

fof(t12_yellow20,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_altcat_1(A)
        & v9_altcat_1(A)
        & v11_altcat_1(A)
        & v12_altcat_1(A)
        & v2_yellow18(A)
        & l2_altcat_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_altcat_1(B)
            & v9_altcat_1(B)
            & v11_altcat_1(B)
            & v12_altcat_1(B)
            & v2_yellow18(B)
            & l2_altcat_1(B) )
         => r1_yellow20(A,B) ) ) ).

fof(t13_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( m1_subset_1(B,u1_struct_0(k4_waybel34(A)))
          <=> ( v1_orders_2(B)
              & v3_lattice3(B)
              & r2_hidden(u1_struct_0(B),A) ) ) ) ) ).

fof(t14_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(k4_waybel34(A)))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(k4_waybel34(A)))
             => ! [D] :
                  ( r2_hidden(D,k1_altcat_1(k4_waybel34(A),B,C))
                <=> ( v1_funct_1(D)
                    & v1_funct_2(D,u1_struct_0(k4_yellow21(k4_waybel34(A),B)),u1_struct_0(k4_yellow21(k4_waybel34(A),C)))
                    & v17_waybel_0(D,k4_yellow21(k4_waybel34(A),B),k4_yellow21(k4_waybel34(A),C))
                    & m2_relset_1(D,u1_struct_0(k4_yellow21(k4_waybel34(A),B)),u1_struct_0(k4_yellow21(k4_waybel34(A),C))) ) ) ) ) ) ).

fof(t14_yellow21,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( r2_hidden(u1_struct_0(B),A)
           => ( m1_subset_1(B,u1_struct_0(k6_yellow21(A)))
            <=> ( v1_orders_2(B)
                & v3_lattice3(B) ) ) ) ) ) ).

fof(t15_yellow21,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(k6_yellow21(A)))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(k6_yellow21(A)))
             => ! [D] :
                  ( r2_hidden(D,k1_altcat_1(k6_yellow21(A),B,C))
                <=> ( v1_funct_1(D)
                    & v1_funct_2(D,u1_struct_0(k4_yellow21(k6_yellow21(A),B)),u1_struct_0(k4_yellow21(k6_yellow21(A),C)))
                    & v22_waybel_0(D,k4_yellow21(k6_yellow21(A),B),k4_yellow21(k6_yellow21(A),C))
                    & m2_relset_1(D,u1_struct_0(k4_yellow21(k6_yellow21(A),B)),u1_struct_0(k4_yellow21(k6_yellow21(A),C))) ) ) ) ) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) ).

fof(t26_yellow20,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_altcat_1(A)
        & v11_altcat_1(A)
        & v12_altcat_1(A)
        & l2_altcat_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_altcat_1(B)
            & v11_altcat_1(B)
            & v12_altcat_1(B)
            & l2_altcat_1(B) )
         => ( ( r1_yellow20(A,B)
              & ! [C] :
                  ( m1_subset_1(C,u1_struct_0(A))
                 => ! [D] :
                      ( m1_subset_1(D,u1_struct_0(B))
                     => ( C = D
                       => k8_altcat_1(A,C) = k8_altcat_1(B,D) ) ) ) )
           => ( v3_struct_0(k2_yellow20(A,B))
              | ( v2_altcat_1(k2_yellow20(A,B))
                & v3_altcat_2(k2_yellow20(A,B),A)
                & m1_altcat_2(k2_yellow20(A,B),A) ) ) ) ) ) ).

fof(t2_boole,axiom,
    ! [A] : k3_xboole_0(A,k1_xboole_0) = k1_xboole_0 ).

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

fof(t2_yellow21,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_altcat_1(A)
        & v11_altcat_1(A)
        & v12_altcat_1(A)
        & v3_yellow18(A)
        & v1_yellow21(A)
        & l2_altcat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => k8_altcat_1(A,B) = k7_grcat_1(k1_yellow21(B)) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,k1_zfmisc_1(B))
    <=> r1_tarski(A,B) ) ).

fof(t47_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( m1_subset_1(B,u1_struct_0(k8_waybel34(A)))
          <=> ( v1_orders_2(B)
              & v3_lattice3(B)
              & r2_hidden(u1_struct_0(B),A) ) ) ) ) ).

fof(t48_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(k8_waybel34(A)))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(k8_waybel34(A)))
             => ! [D] :
                  ( r2_hidden(D,k1_altcat_1(k8_waybel34(A),B,C))
                <=> ( v1_funct_1(D)
                    & v1_funct_2(D,u1_struct_0(k4_yellow21(k8_waybel34(A),B)),u1_struct_0(k4_yellow21(k8_waybel34(A),C)))
                    & v17_waybel_0(D,k4_yellow21(k8_waybel34(A),B),k4_yellow21(k8_waybel34(A),C))
                    & v22_waybel_0(D,k4_yellow21(k8_waybel34(A),B),k4_yellow21(k8_waybel34(A),C))
                    & m2_relset_1(D,u1_struct_0(k4_yellow21(k8_waybel34(A),B)),u1_struct_0(k4_yellow21(k8_waybel34(A),C))) ) ) ) ) ) ).

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
