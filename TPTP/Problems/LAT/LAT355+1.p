%------------------------------------------------------------------------------
% File     : LAT355+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Duality Based on Galois Connection - Part I T05
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek (2001), Duality Based on the Galois Connectio
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t5_waybel34 [Urb08]

% Status   : Theorem
% Rating   : 0.79 v9.1.0, 0.76 v9.0.0, 0.81 v8.2.0, 0.75 v8.1.0, 0.81 v7.5.0, 0.78 v7.4.0, 0.77 v7.3.0, 0.86 v7.1.0, 0.87 v7.0.0, 0.83 v6.4.0, 0.85 v6.3.0, 0.92 v6.2.0, 0.96 v6.1.0, 0.97 v6.0.0, 0.91 v5.5.0, 0.93 v5.3.0, 0.96 v5.2.0, 0.95 v5.0.0, 0.96 v3.7.0, 0.95 v3.5.0, 1.00 v3.4.0
% Syntax   : Number of formulae    :  197 (  19 unt;   0 def)
%            Number of atoms       : 1504 (  19 equ)
%            Maximal formula atoms :   28 (   7 avg)
%            Number of connectives : 1476 ( 169   ~;   1   |;1068   &)
%                                         (   5 <=>; 233  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   8 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   68 (  66 usr;   1 prp; 0-3 aty)
%            Number of functors    :   16 (  16 usr;   1 con; 0-4 aty)
%            Number of variables   :  308 ( 270   !;  38   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t5_waybel34,conjecture,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & v3_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & v18_waybel_0(C,A,B)
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => k1_waybel34(k7_lattice3(A),k7_lattice3(B),k3_waybel34(A,B,C)) = k2_waybel34(B,A,C) ) ) ) ).

fof(abstractness_v1_orders_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( v1_orders_2(A)
       => A = g1_orders_2(u1_struct_0(A),u1_orders_2(A)) ) ) ).

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

fof(cc1_waybel_1,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & l1_orders_2(A)
        & ~ v3_struct_0(B)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & l1_orders_2(B) )
     => ! [C] :
          ( m1_relset_1(C,u1_struct_0(A),u1_struct_0(B))
         => ( ( v1_funct_1(C)
              & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
              & v4_waybel_1(C,A,B) )
           => ( v1_funct_1(C)
              & ~ v1_xboole_0(C)
              & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
              & v1_partfun1(C,u1_struct_0(A),u1_struct_0(B))
              & v17_waybel_0(C,A,B)
              & v19_waybel_0(C,A,B)
              & v21_waybel_0(C,A,B) ) ) ) ) ).

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

fof(cc2_lattice3,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( v2_lattice3(A)
       => ~ v3_struct_0(A) ) ) ).

fof(cc2_membered,axiom,
    ! [A] :
      ( v4_membered(A)
     => v3_membered(A) ) ).

fof(cc2_waybel11,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_realset2(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => v13_waybel_0(B,A) ) ) ).

fof(cc2_waybel_1,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & l1_orders_2(A)
        & ~ v3_struct_0(B)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & l1_orders_2(B) )
     => ! [C] :
          ( m1_relset_1(C,u1_struct_0(A),u1_struct_0(B))
         => ( ( v1_funct_1(C)
              & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
              & v5_waybel_1(C,B,A) )
           => ( v1_funct_1(C)
              & ~ v1_xboole_0(C)
              & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
              & v1_partfun1(C,u1_struct_0(A),u1_struct_0(B))
              & v18_waybel_0(C,A,B)
              & v20_waybel_0(C,A,B)
              & v22_waybel_0(C,A,B) ) ) ) ) ).

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

fof(commutativity_k2_tarski,axiom,
    ! [A,B] : k2_tarski(A,B) = k2_tarski(B,A) ).

fof(d1_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ( ( v3_lattice3(A)
                  & v3_lattice3(B)
                  & v17_waybel_0(C,A,B) )
               => ! [D] :
                    ( ( v1_funct_1(D)
                      & v1_funct_2(D,u1_struct_0(B),u1_struct_0(A))
                      & m2_relset_1(D,u1_struct_0(B),u1_struct_0(A)) )
                   => ( D = k1_waybel34(A,B,C)
                    <=> v3_waybel_1(k1_waybel_1(A,B,C,D),A,B) ) ) ) ) ) ) ).

fof(d2_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(B),u1_struct_0(A))
                & m2_relset_1(C,u1_struct_0(B),u1_struct_0(A)) )
             => ( ( v3_lattice3(A)
                  & v3_lattice3(B)
                  & v18_waybel_0(C,B,A) )
               => ! [D] :
                    ( ( v1_funct_1(D)
                      & v1_funct_2(D,u1_struct_0(A),u1_struct_0(B))
                      & m2_relset_1(D,u1_struct_0(A),u1_struct_0(B)) )
                   => ( D = k2_waybel34(A,B,C)
                    <=> v3_waybel_1(k1_waybel_1(A,B,D,C),A,B) ) ) ) ) ) ) ).

fof(d3_waybel34,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( l1_orders_2(B)
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => k3_waybel34(A,B,C) = C ) ) ) ).

fof(d5_lattice3,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => k7_lattice3(A) = g1_orders_2(u1_struct_0(A),k6_relset_1(u1_struct_0(A),u1_struct_0(A),u1_orders_2(A))) ) ).

fof(d5_tarski,axiom,
    ! [A,B] : k4_tarski(A,B) = k2_tarski(k2_tarski(A,B),k1_tarski(A)) ).

fof(dt_g1_orders_2,axiom,
    ! [A,B] :
      ( m1_relset_1(B,A,A)
     => ( v1_orders_2(g1_orders_2(A,B))
        & l1_orders_2(g1_orders_2(A,B)) ) ) ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_waybel34,axiom,
    ! [A,B,C] :
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
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => ( v1_funct_1(k1_waybel34(A,B,C))
        & v1_funct_2(k1_waybel34(A,B,C),u1_struct_0(B),u1_struct_0(A))
        & m2_relset_1(k1_waybel34(A,B,C),u1_struct_0(B),u1_struct_0(A)) ) ) ).

fof(dt_k1_waybel_1,axiom,
    ! [A,B,C,D] :
      ( ( l1_orders_2(A)
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B))
        & v1_funct_1(D)
        & v1_funct_2(D,u1_struct_0(B),u1_struct_0(A))
        & m1_relset_1(D,u1_struct_0(B),u1_struct_0(A)) )
     => m1_waybel_1(k1_waybel_1(A,B,C,D),A,B) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_tarski,axiom,
    $true ).

fof(dt_k2_waybel34,axiom,
    ! [A,B,C] :
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
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(B),u1_struct_0(A))
        & m1_relset_1(C,u1_struct_0(B),u1_struct_0(A)) )
     => ( v1_funct_1(k2_waybel34(A,B,C))
        & v1_funct_2(k2_waybel34(A,B,C),u1_struct_0(A),u1_struct_0(B))
        & m2_relset_1(k2_waybel34(A,B,C),u1_struct_0(A),u1_struct_0(B)) ) ) ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_waybel34,axiom,
    ! [A,B,C] :
      ( ( l1_orders_2(A)
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => ( v1_funct_1(k3_waybel34(A,B,C))
        & v1_funct_2(k3_waybel34(A,B,C),u1_struct_0(k7_lattice3(A)),u1_struct_0(k7_lattice3(B)))
        & m2_relset_1(k3_waybel34(A,B,C),u1_struct_0(k7_lattice3(A)),u1_struct_0(k7_lattice3(B))) ) ) ).

fof(dt_k4_relat_1,axiom,
    ! [A] :
      ( v1_relat_1(A)
     => v1_relat_1(k4_relat_1(A)) ) ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(dt_k6_relset_1,axiom,
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => m2_relset_1(k6_relset_1(A,B,C),B,A) ) ).

fof(dt_k7_lattice3,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( v1_orders_2(k7_lattice3(A))
        & l1_orders_2(k7_lattice3(A)) ) ) ).

fof(dt_l1_orders_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => l1_struct_0(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_m1_relset_1,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_m1_waybel_1,axiom,
    $true ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ).

fof(dt_u1_orders_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => m2_relset_1(u1_orders_2(A),u1_struct_0(A),u1_struct_0(A)) ) ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(existence_l1_orders_2,axiom,
    ? [A] : l1_orders_2(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : l1_struct_0(A) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(existence_m1_waybel_1,axiom,
    ! [A,B] :
      ( ( l1_orders_2(A)
        & l1_orders_2(B) )
     => ? [C] : m1_waybel_1(C,A,B) ) ).

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

fof(fc10_yellow_7,axiom,
    ! [A] :
      ( ( v2_yellow_0(A)
        & l1_orders_2(A) )
     => ( v1_orders_2(k7_lattice3(A))
        & v1_yellow_0(k7_lattice3(A)) ) ) ).

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

fof(fc11_yellow_7,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_yellow_0(A)
        & v10_waybel_1(A)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(k7_lattice3(A))
        & v1_orders_2(k7_lattice3(A))
        & v2_orders_2(k7_lattice3(A))
        & v3_orders_2(k7_lattice3(A))
        & v4_orders_2(k7_lattice3(A))
        & v1_lattice3(k7_lattice3(A))
        & v2_lattice3(k7_lattice3(A))
        & v1_yellow_0(k7_lattice3(A))
        & v2_yellow_0(k7_lattice3(A))
        & v3_yellow_0(k7_lattice3(A))
        & v10_waybel_1(k7_lattice3(A)) ) ) ).

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

fof(fc1_finset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(k1_tarski(A))
      & v1_finset_1(k1_tarski(A)) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ~ v1_xboole_0(u1_struct_0(A)) ) ).

fof(fc1_waybel34,axiom,
    ! [A,B,C] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & v1_lattice3(B)
        & v2_lattice3(B)
        & v3_lattice3(B)
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & v17_waybel_0(C,A,B)
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => ( v1_relat_1(k1_waybel34(A,B,C))
        & v1_funct_1(k1_waybel34(A,B,C))
        & ~ v1_xboole_0(k1_waybel34(A,B,C))
        & v1_funct_2(k1_waybel34(A,B,C),u1_struct_0(B),u1_struct_0(A))
        & v1_partfun1(k1_waybel34(A,B,C),u1_struct_0(B),u1_struct_0(A))
        & v18_waybel_0(k1_waybel34(A,B,C),B,A)
        & v20_waybel_0(k1_waybel34(A,B,C),B,A)
        & v22_waybel_0(k1_waybel34(A,B,C),B,A)
        & v5_waybel_1(k1_waybel34(A,B,C),A,B)
        & v5_orders_3(k1_waybel34(A,B,C),B,A) ) ) ).

fof(fc1_yellow_0,axiom,
    ! [A,B] :
      ( m1_relset_1(B,k1_tarski(A),k1_tarski(A))
     => ( ~ v3_struct_0(g1_orders_2(k1_tarski(A),B))
        & v1_orders_2(g1_orders_2(k1_tarski(A),B))
        & v3_realset2(g1_orders_2(k1_tarski(A),B)) ) ) ).

fof(fc1_yellow_7,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & l1_orders_2(A) )
     => ( v1_orders_2(k7_lattice3(A))
        & v2_orders_2(k7_lattice3(A)) ) ) ).

fof(fc24_waybel_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v16_waybel_0(A)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(k7_lattice3(A))
        & v1_orders_2(k7_lattice3(A))
        & v2_orders_2(k7_lattice3(A))
        & v3_orders_2(k7_lattice3(A))
        & v4_orders_2(k7_lattice3(A))
        & v16_waybel_0(k7_lattice3(A)) ) ) ).

fof(fc2_finset_1,axiom,
    ! [A,B] :
      ( ~ v1_xboole_0(k2_tarski(A,B))
      & v1_finset_1(k2_tarski(A,B)) ) ).

fof(fc2_setfam_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ( ~ v1_xboole_0(k1_tarski(A))
        & v1_setfam_1(k1_tarski(A)) ) ) ).

fof(fc2_waybel34,axiom,
    ! [A,B,C] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & v1_lattice3(B)
        & v2_lattice3(B)
        & v3_lattice3(B)
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(B),u1_struct_0(A))
        & v18_waybel_0(C,B,A)
        & m1_relset_1(C,u1_struct_0(B),u1_struct_0(A)) )
     => ( v1_relat_1(k2_waybel34(A,B,C))
        & v1_funct_1(k2_waybel34(A,B,C))
        & ~ v1_xboole_0(k2_waybel34(A,B,C))
        & v1_funct_2(k2_waybel34(A,B,C),u1_struct_0(A),u1_struct_0(B))
        & v1_partfun1(k2_waybel34(A,B,C),u1_struct_0(A),u1_struct_0(B))
        & v17_waybel_0(k2_waybel34(A,B,C),A,B)
        & v19_waybel_0(k2_waybel34(A,B,C),A,B)
        & v21_waybel_0(k2_waybel34(A,B,C),A,B)
        & v4_waybel_1(k2_waybel34(A,B,C),A,B)
        & v5_orders_3(k2_waybel34(A,B,C),A,B) ) ) ).

fof(fc2_yellow_7,axiom,
    ! [A] :
      ( ( v3_orders_2(A)
        & l1_orders_2(A) )
     => ( v1_orders_2(k7_lattice3(A))
        & v3_orders_2(k7_lattice3(A)) ) ) ).

fof(fc3_funct_1,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A)
        & v2_funct_1(A) )
     => ( v1_relat_1(k4_relat_1(A))
        & v1_funct_1(k4_relat_1(A)) ) ) ).

fof(fc3_setfam_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B) )
     => ( ~ v1_xboole_0(k2_tarski(A,B))
        & v1_setfam_1(k2_tarski(A,B)) ) ) ).

fof(fc3_waybel34,axiom,
    ! [A,B,C] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & v1_lattice3(B)
        & v2_lattice3(B)
        & v3_lattice3(B)
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & v17_waybel_0(C,A,B)
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => ( v1_relat_1(k3_waybel34(A,B,C))
        & v1_funct_1(k3_waybel34(A,B,C))
        & ~ v1_xboole_0(k3_waybel34(A,B,C))
        & v1_funct_2(k3_waybel34(A,B,C),u1_struct_0(k7_lattice3(A)),u1_struct_0(k7_lattice3(B)))
        & v1_partfun1(k3_waybel34(A,B,C),u1_struct_0(k7_lattice3(A)),u1_struct_0(k7_lattice3(B)))
        & v18_waybel_0(k3_waybel34(A,B,C),k7_lattice3(A),k7_lattice3(B))
        & v20_waybel_0(k3_waybel34(A,B,C),k7_lattice3(A),k7_lattice3(B))
        & v22_waybel_0(k3_waybel34(A,B,C),k7_lattice3(A),k7_lattice3(B))
        & v5_waybel_1(k3_waybel34(A,B,C),k7_lattice3(B),k7_lattice3(A))
        & v5_orders_3(k3_waybel34(A,B,C),k7_lattice3(A),k7_lattice3(B)) ) ) ).

fof(fc3_yellow_7,axiom,
    ! [A] :
      ( ( v4_orders_2(A)
        & l1_orders_2(A) )
     => ( v1_orders_2(k7_lattice3(A))
        & v4_orders_2(k7_lattice3(A)) ) ) ).

fof(fc4_waybel34,axiom,
    ! [A,B,C] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & v1_lattice3(B)
        & v2_lattice3(B)
        & v3_lattice3(B)
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & v18_waybel_0(C,A,B)
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => ( v1_relat_1(k3_waybel34(A,B,C))
        & v1_funct_1(k3_waybel34(A,B,C))
        & ~ v1_xboole_0(k3_waybel34(A,B,C))
        & v1_funct_2(k3_waybel34(A,B,C),u1_struct_0(k7_lattice3(A)),u1_struct_0(k7_lattice3(B)))
        & v1_partfun1(k3_waybel34(A,B,C),u1_struct_0(k7_lattice3(A)),u1_struct_0(k7_lattice3(B)))
        & v17_waybel_0(k3_waybel34(A,B,C),k7_lattice3(A),k7_lattice3(B))
        & v19_waybel_0(k3_waybel34(A,B,C),k7_lattice3(A),k7_lattice3(B))
        & v21_waybel_0(k3_waybel34(A,B,C),k7_lattice3(A),k7_lattice3(B))
        & v4_waybel_1(k3_waybel34(A,B,C),k7_lattice3(A),k7_lattice3(B))
        & v5_orders_3(k3_waybel34(A,B,C),k7_lattice3(A),k7_lattice3(B)) ) ) ).

fof(fc4_waybel_8,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v1_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A))) ) ) ).

fof(fc4_yellow_7,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v16_waybel_0(A)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(k7_lattice3(A))
        & v1_orders_2(k7_lattice3(A))
        & v16_waybel_0(k7_lattice3(A)) ) ) ).

fof(fc5_lattice3,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & l1_orders_2(A) )
     => ( v1_orders_2(k7_lattice3(A))
        & v2_orders_2(k7_lattice3(A))
        & v3_orders_2(k7_lattice3(A))
        & v4_orders_2(k7_lattice3(A)) ) ) ).

fof(fc5_waybel_8,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v1_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v2_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A))) ) ) ).

fof(fc5_yellow_7,axiom,
    ! [A] :
      ( ( v2_lattice3(A)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(k7_lattice3(A))
        & v1_orders_2(k7_lattice3(A))
        & v1_lattice3(k7_lattice3(A)) ) ) ).

fof(fc6_lattice3,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(k7_lattice3(A))
        & v1_orders_2(k7_lattice3(A)) ) ) ).

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

fof(fc6_yellow_7,axiom,
    ! [A] :
      ( ( v1_lattice3(A)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(k7_lattice3(A))
        & v1_orders_2(k7_lattice3(A))
        & v2_lattice3(k7_lattice3(A)) ) ) ).

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

fof(fc7_yellow_7,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(k7_lattice3(A))
        & v1_orders_2(k7_lattice3(A))
        & v1_lattice3(k7_lattice3(A))
        & v2_lattice3(k7_lattice3(A))
        & v3_lattice3(k7_lattice3(A))
        & v1_yellow_0(k7_lattice3(A))
        & v2_yellow_0(k7_lattice3(A))
        & v3_yellow_0(k7_lattice3(A)) ) ) ).

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

fof(fc8_yellow_7,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v2_waybel_1(A)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(k7_lattice3(A))
        & v1_orders_2(k7_lattice3(A))
        & v2_orders_2(k7_lattice3(A))
        & v3_orders_2(k7_lattice3(A))
        & v4_orders_2(k7_lattice3(A))
        & v1_lattice3(k7_lattice3(A))
        & v2_lattice3(k7_lattice3(A))
        & v2_waybel_1(k7_lattice3(A)) ) ) ).

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

fof(fc9_yellow_7,axiom,
    ! [A] :
      ( ( v1_yellow_0(A)
        & l1_orders_2(A) )
     => ( v1_orders_2(k7_lattice3(A))
        & v2_yellow_0(k7_lattice3(A)) ) ) ).

fof(free_g1_orders_2,axiom,
    ! [A,B] :
      ( m1_relset_1(B,A,A)
     => ! [C,D] :
          ( g1_orders_2(A,B) = g1_orders_2(C,D)
         => ( A = C
            & B = D ) ) ) ).

fof(involutiveness_k4_relat_1,axiom,
    ! [A] :
      ( v1_relat_1(A)
     => k4_relat_1(k4_relat_1(A)) = A ) ).

fof(involutiveness_k6_relset_1,axiom,
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => k6_relset_1(A,B,k6_relset_1(A,B,C)) = C ) ).

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

fof(rc1_waybel34,axiom,
    ! [A,B] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & v1_lattice3(B)
        & v2_lattice3(B)
        & v3_lattice3(B)
        & l1_orders_2(B) )
     => ? [C] :
          ( m1_waybel_1(C,A,B)
          & v3_waybel_1(C,A,B) ) ) ).

fof(rc1_waybel_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & v1_waybel_0(B,A)
          & v2_waybel_0(B,A) ) ) ).

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

fof(rc3_struct_0,axiom,
    ? [A] :
      ( l1_struct_0(A)
      & ~ v3_struct_0(A) ) ).

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

fof(redefinition_k1_waybel_1,axiom,
    ! [A,B,C,D] :
      ( ( l1_orders_2(A)
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B))
        & v1_funct_1(D)
        & v1_funct_2(D,u1_struct_0(B),u1_struct_0(A))
        & m1_relset_1(D,u1_struct_0(B),u1_struct_0(A)) )
     => k1_waybel_1(A,B,C,D) = k4_tarski(C,D) ) ).

fof(redefinition_k6_relset_1,axiom,
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => k6_relset_1(A,B,C) = k4_relat_1(C) ) ).

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

fof(t44_yellow_7,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ! [D] :
                  ( ( v1_funct_1(D)
                    & v1_funct_2(D,u1_struct_0(B),u1_struct_0(A))
                    & m2_relset_1(D,u1_struct_0(B),u1_struct_0(A)) )
                 => ! [E] :
                      ( ( v1_funct_1(E)
                        & v1_funct_2(E,u1_struct_0(k7_lattice3(A)),u1_struct_0(k7_lattice3(B)))
                        & m2_relset_1(E,u1_struct_0(k7_lattice3(A)),u1_struct_0(k7_lattice3(B))) )
                     => ! [F] :
                          ( ( v1_funct_1(F)
                            & v1_funct_2(F,u1_struct_0(k7_lattice3(B)),u1_struct_0(k7_lattice3(A)))
                            & m2_relset_1(F,u1_struct_0(k7_lattice3(B)),u1_struct_0(k7_lattice3(A))) )
                         => ( ( C = E
                              & D = F )
                           => ( v3_waybel_1(k1_waybel_1(A,B,C,D),A,B)
                            <=> v3_waybel_1(k1_waybel_1(k7_lattice3(B),k7_lattice3(A),F,E),k7_lattice3(B),k7_lattice3(A)) ) ) ) ) ) ) ) ) ).

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
