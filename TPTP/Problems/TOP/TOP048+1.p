%------------------------------------------------------------------------------
% File     : TOP048+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Topology
% Problem  : Compactness of Lim-inf Topology T27
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [BE01]  Bancerek & Endou (2001), Compactness of Lim-inf Topolo
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t27_waybel33 [Urb08]

% Status   : Theorem
% Rating   : 0.91 v9.0.0, 0.92 v8.2.0, 0.94 v7.5.0, 0.97 v7.4.0, 0.90 v7.3.0, 0.86 v7.1.0, 0.87 v7.0.0, 0.93 v6.4.0, 0.92 v6.3.0, 1.00 v6.0.0, 0.96 v5.5.0, 1.00 v3.7.0, 0.95 v3.5.0, 1.00 v3.4.0
% Syntax   : Number of formulae    :  184 (  18 unt;   0 def)
%            Number of atoms       : 1147 (  15 equ)
%            Maximal formula atoms :   27 (   6 avg)
%            Number of connectives : 1124 ( 161   ~;   1   |; 742   &)
%                                         (   7 <=>; 213  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   21 (   7 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   80 (  78 usr;   1 prp; 0-3 aty)
%            Number of functors    :   15 (  15 usr;   1 con; 0-3 aty)
%            Number of variables   :  274 ( 220   !;  54   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t27_waybel33,conjecture,
    ! [A] :
      ( ( v2_pre_topc(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & v1_waybel33(A)
        & l1_waybel_9(A) )
     => ( v2_compts_1(A)
        & v1_urysohn1(A) ) ) ).

fof(abstractness_v1_orders_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( v1_orders_2(A)
       => A = g1_orders_2(u1_struct_0(A),u1_orders_2(A)) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) ).

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

fof(cc10_yellow13,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ( ( v2_pre_topc(A)
          & v3_compts_1(A) )
       => ( v2_pre_topc(A)
          & v1_urysohn1(A) ) ) ) ).

fof(cc11_waybel_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v25_waybel_0(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v1_yellow_0(A) ) ) ) ).

fof(cc11_yellow13,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ( ( v2_pre_topc(A)
          & v1_urysohn1(A) )
       => ( v2_pre_topc(A)
          & v2_t_0topsp(A) ) ) ) ).

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

fof(cc14_yellow13,axiom,
    ! [A] :
      ( l1_waybel_9(A)
     => ( ( ~ v3_struct_0(A)
          & v2_pre_topc(A)
          & v2_orders_2(A)
          & v3_realset2(A) )
       => ( ~ v3_struct_0(A)
          & v2_pre_topc(A)
          & v2_yellow13(A) ) ) ) ).

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

fof(cc1_relat_1,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => v1_relat_1(A) ) ).

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

fof(cc1_waybel19,axiom,
    ! [A] :
      ( l1_waybel_9(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v2_pre_topc(A)
          & v3_realset2(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v2_pre_topc(A)
          & ~ v1_yellow_3(A)
          & v1_waybel19(A) ) ) ) ).

fof(cc1_waybel33,axiom,
    ! [A] :
      ( l1_waybel_9(A)
     => ( ( ~ v3_struct_0(A)
          & v1_waybel33(A) )
       => ( ~ v3_struct_0(A)
          & v2_pre_topc(A) ) ) ) ).

fof(cc1_waybel_3,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v16_waybel_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v1_waybel_0(B,A)
            & v2_waybel_0(B,A) ) ) ) ).

fof(cc1_waybel_7,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( ( ~ v1_xboole_0(B)
              & v2_waybel_0(B,A)
              & v13_waybel_0(B,A)
              & v3_waybel_7(B,A) )
           => ( ~ v1_xboole_0(B)
              & v1_tex_2(B,k1_zfmisc_1(u1_struct_0(A)))
              & v2_waybel_0(B,A)
              & v13_waybel_0(B,A) ) ) ) ) ).

fof(cc1_yellow11,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v4_orders_2(A)
          & v2_lattice3(A)
          & v2_waybel_1(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v4_orders_2(A)
          & v2_lattice3(A)
          & v1_yellow11(A) ) ) ) ).

fof(cc1_yellow13,axiom,
    ! [A] :
      ( v1_realset1(A)
     => v1_finset_1(A) ) ).

fof(cc1_yellow_9,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_yellow_9(B,A)
         => ~ v3_struct_0(B) ) ) ).

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

fof(cc2_tops_1,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v1_xboole_0(B)
           => v2_tops_1(B,A) ) ) ) ).

fof(cc2_waybel19,axiom,
    ! [A] :
      ( l1_waybel_9(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v2_pre_topc(A)
          & v1_waybel19(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v2_pre_topc(A)
          & v2_t_0topsp(A)
          & ~ v1_yellow_3(A) ) ) ) ).

fof(cc2_waybel29,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v24_waybel_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_yellow_9(B,A)
         => ( ~ v3_struct_0(B)
            & v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v24_waybel_0(B)
            & ~ v1_yellow_3(B) ) ) ) ).

fof(cc2_waybel33,axiom,
    ! [A] :
      ( l1_waybel_9(A)
     => ( ( v2_pre_topc(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v3_realset2(A) )
       => ( ~ v3_struct_0(A)
          & v2_pre_topc(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v1_waybel33(A) ) ) ) ).

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

fof(cc2_yellow13,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ( v3_realset2(A)
       => v6_group_1(A) ) ) ).

fof(cc2_yellow_9,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_yellow_9(B,A)
         => v2_orders_2(B) ) ) ).

fof(cc3_tops_1,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v1_xboole_0(B)
           => v3_tops_1(B,A) ) ) ) ).

fof(cc3_waybel19,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v1_yellow_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_yellow_9(B,A)
         => ( ~ v3_struct_0(B)
            & v1_yellow_0(B) ) ) ) ).

fof(cc3_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v25_waybel_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_yellow_9(B,A)
         => ( ~ v3_struct_0(B)
            & v2_orders_2(B)
            & v1_yellow_0(B)
            & v25_waybel_0(B) ) ) ) ).

fof(cc3_waybel_3,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v3_realset2(A)
          & v2_orders_2(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v2_waybel_3(A) ) ) ) ).

fof(cc3_yellow13,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ( ~ v3_realset2(A)
       => ~ v3_struct_0(A) ) ) ).

fof(cc3_yellow_9,axiom,
    ! [A] :
      ( ( v3_orders_2(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_yellow_9(B,A)
         => v3_orders_2(B) ) ) ).

fof(cc4_tops_1,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v3_tops_1(B,A)
           => v2_tops_1(B,A) ) ) ) ).

fof(cc4_waybel19,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v3_waybel_3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_yellow_9(B,A)
         => ( ~ v3_struct_0(B)
            & v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v24_waybel_0(B)
            & v2_waybel_3(B)
            & v3_waybel_3(B)
            & ~ v1_yellow_3(B) ) ) ) ).

fof(cc4_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_yellow_9(B,A)
         => ( ~ v3_struct_0(B)
            & v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v2_lattice3(B) ) ) ) ).

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

fof(cc4_yellow11,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v2_lattice3(A)
          & v6_group_1(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v2_lattice3(A)
          & v1_yellow_0(A) ) ) ) ).

fof(cc4_yellow13,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & v1_urysohn1(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v1_finset_1(B)
           => v4_pre_topc(B,A) ) ) ) ).

fof(cc4_yellow_9,axiom,
    ! [A] :
      ( ( v4_orders_2(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_yellow_9(B,A)
         => v4_orders_2(B) ) ) ).

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

fof(cc5_waybel19,axiom,
    ! [A] :
      ( l1_waybel_9(A)
     => ( ( v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v2_pre_topc(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v3_lattice3(A)
          & v2_waybel19(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_yellow_0(A)
          & v2_yellow_0(A)
          & v3_yellow_0(A)
          & v24_waybel_0(A)
          & v25_waybel_0(A)
          & v2_pre_topc(A)
          & ~ v1_yellow_3(A)
          & v2_compts_1(A)
          & v1_urysohn1(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v3_lattice3(A) ) ) ) ).

fof(cc5_waybel_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_realset2(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v16_waybel_0(A) ) ) ) ).

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

fof(cc5_yellow11,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v6_group_1(A) )
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

fof(cc5_yellow13,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ( ( ~ v3_struct_0(A)
          & v2_pre_topc(A)
          & v1_urysohn1(A)
          & v6_group_1(A) )
       => ( ~ v3_struct_0(A)
          & v2_pre_topc(A)
          & v1_tdlat_3(A)
          & v3_tdlat_3(A)
          & v4_tdlat_3(A)
          & v5_tdlat_3(A) ) ) ) ).

fof(cc5_yellow_9,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_yellow_9(B,A)
         => ( ~ v3_struct_0(B)
            & v1_yellow_0(B)
            & v2_yellow_0(B)
            & v3_yellow_0(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & v3_lattice3(B) ) ) ) ).

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

fof(cc6_waybel19,axiom,
    ! [A] :
      ( l1_waybel_9(A)
     => ( ( v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v2_pre_topc(A)
          & v3_waybel_3(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v3_lattice3(A)
          & v2_waybel19(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_yellow_0(A)
          & v2_yellow_0(A)
          & v3_yellow_0(A)
          & v24_waybel_0(A)
          & v25_waybel_0(A)
          & v2_pre_topc(A)
          & v2_waybel_3(A)
          & v3_waybel_3(A)
          & ~ v1_yellow_3(A)
          & v3_compts_1(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v3_lattice3(A) ) ) ) ).

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

fof(cc6_yellow13,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ( ( v2_pre_topc(A)
          & v6_group_1(A) )
       => ( v2_pre_topc(A)
          & v2_compts_1(A) ) ) ) ).

fof(cc7_waybel_3,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ( ( ~ v3_struct_0(A)
          & v2_pre_topc(A)
          & v2_compts_1(A)
          & v3_compts_1(A) )
       => ( ~ v3_struct_0(A)
          & v2_pre_topc(A)
          & v4_compts_1(A)
          & v5_compts_1(A)
          & v6_waybel_3(A) ) ) ) ).

fof(cc7_yellow13,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ( ( ~ v3_struct_0(A)
          & v2_pre_topc(A)
          & v1_tdlat_3(A) )
       => ( v2_pre_topc(A)
          & v1_urysohn1(A)
          & v3_compts_1(A)
          & v4_compts_1(A)
          & v5_compts_1(A) ) ) ) ).

fof(cc8_yellow13,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ( ( ~ v3_struct_0(A)
          & v2_pre_topc(A)
          & v1_urysohn1(A)
          & v5_compts_1(A) )
       => ( ~ v3_struct_0(A)
          & v2_pre_topc(A)
          & v4_compts_1(A) ) ) ) ).

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

fof(cc9_yellow13,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ( ( v2_pre_topc(A)
          & v1_urysohn1(A)
          & v4_compts_1(A) )
       => ( v2_pre_topc(A)
          & v3_compts_1(A) ) ) ) ).

fof(d1_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
         => ! [C] :
              ( ( ~ v1_xboole_0(C)
                & v2_waybel_0(C,k3_yellow_1(B))
                & v13_waybel_0(C,k3_yellow_1(B))
                & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(k3_yellow_1(B)))) )
             => k1_waybel33(A,B,C) = k1_yellow_0(A,a_3_0_waybel33(A,B,C)) ) ) ) ).

fof(d3_pre_topc,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => k2_pre_topc(A) = u1_struct_0(A) ) ).

fof(d4_yellow_9,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( l1_waybel_9(B)
         => ( m1_yellow_9(B,A)
          <=> g1_orders_2(u1_struct_0(B),u1_orders_2(B)) = g1_orders_2(u1_struct_0(A),u1_orders_2(A)) ) ) ) ).

fof(dt_g1_orders_2,axiom,
    ! [A,B] :
      ( m1_relset_1(B,A,A)
     => ( v1_orders_2(g1_orders_2(A,B))
        & l1_orders_2(g1_orders_2(A,B)) ) ) ).

fof(dt_k1_struct_0,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => m1_subset_1(k1_struct_0(A,B),k1_zfmisc_1(u1_struct_0(A))) ) ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_waybel33,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & l1_orders_2(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
        & ~ v1_xboole_0(C)
        & v2_waybel_0(C,k3_yellow_1(B))
        & v13_waybel_0(C,k3_yellow_1(B))
        & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(k3_yellow_1(B)))) )
     => m1_subset_1(k1_waybel33(A,B,C),u1_struct_0(A)) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_yellow_0,axiom,
    ! [A,B] :
      ( l1_orders_2(A)
     => m1_subset_1(k1_yellow_0(A,B),u1_struct_0(A)) ) ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_pre_topc,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => m1_subset_1(k2_pre_topc(A),k1_zfmisc_1(u1_struct_0(A))) ) ).

fof(dt_k2_yellow_0,axiom,
    ! [A,B] :
      ( l1_orders_2(A)
     => m1_subset_1(k2_yellow_0(A,B),u1_struct_0(A)) ) ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_yellow_1,axiom,
    ! [A] :
      ( v1_orders_2(k3_yellow_1(A))
      & l1_orders_2(k3_yellow_1(A)) ) ).

fof(dt_k6_pre_topc,axiom,
    ! [A,B] :
      ( ( l1_pre_topc(A)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
     => m1_subset_1(k6_pre_topc(A,B),k1_zfmisc_1(u1_struct_0(A))) ) ).

fof(dt_l1_orders_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => l1_struct_0(A) ) ).

fof(dt_l1_pre_topc,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => l1_struct_0(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_l1_waybel_9,axiom,
    ! [A] :
      ( l1_waybel_9(A)
     => ( l1_pre_topc(A)
        & l1_orders_2(A) ) ) ).

fof(dt_m1_relset_1,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_m1_yellow_9,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( m1_yellow_9(B,A)
         => l1_waybel_9(B) ) ) ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ).

fof(dt_m2_yellow_9,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ! [B] :
          ( m2_yellow_9(B,A)
         => ( v2_pre_topc(B)
            & l1_pre_topc(B) ) ) ) ).

fof(dt_u1_orders_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => m2_relset_1(u1_orders_2(A),u1_struct_0(A),u1_struct_0(A)) ) ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(existence_l1_orders_2,axiom,
    ? [A] : l1_orders_2(A) ).

fof(existence_l1_pre_topc,axiom,
    ? [A] : l1_pre_topc(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : l1_struct_0(A) ).

fof(existence_l1_waybel_9,axiom,
    ? [A] : l1_waybel_9(A) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(existence_m1_yellow_9,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ? [B] : m1_yellow_9(B,A) ) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : m2_relset_1(C,A,B) ).

fof(existence_m2_yellow_9,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ? [B] : m2_yellow_9(B,A) ) ).

fof(fc12_relat_1,axiom,
    ( v1_xboole_0(k1_xboole_0)
    & v1_relat_1(k1_xboole_0)
    & v3_relat_1(k1_xboole_0) ) ).

fof(fc14_finset_1,axiom,
    ! [A,B] :
      ( ( v1_finset_1(A)
        & v1_finset_1(B) )
     => v1_finset_1(k2_zfmisc_1(A,B)) ) ).

fof(fc15_waybel_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ( ~ v1_xboole_0(k2_pre_topc(A))
        & v12_waybel_0(k2_pre_topc(A),A)
        & v13_waybel_0(k2_pre_topc(A),A) ) ) ).

fof(fc1_finset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(k1_tarski(A))
      & v1_finset_1(k1_tarski(A)) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ~ v1_xboole_0(u1_struct_0(A)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) ).

fof(fc1_waybel_7,axiom,
    ! [A] :
      ( ~ v3_struct_0(k3_yellow_1(A))
      & v1_orders_2(k3_yellow_1(A))
      & v2_orders_2(k3_yellow_1(A))
      & v3_orders_2(k3_yellow_1(A))
      & v4_orders_2(k3_yellow_1(A))
      & v1_yellow_0(k3_yellow_1(A))
      & v2_yellow_0(k3_yellow_1(A))
      & v3_yellow_0(k3_yellow_1(A))
      & v24_waybel_0(k3_yellow_1(A))
      & v25_waybel_0(k3_yellow_1(A))
      & ~ v1_yellow_3(k3_yellow_1(A))
      & v2_waybel_1(k3_yellow_1(A))
      & v9_waybel_1(k3_yellow_1(A))
      & v10_waybel_1(k3_yellow_1(A))
      & v11_waybel_1(k3_yellow_1(A))
      & v1_lattice3(k3_yellow_1(A))
      & v2_lattice3(k3_yellow_1(A))
      & v3_lattice3(k3_yellow_1(A)) ) ).

fof(fc1_yellow13,axiom,
    ! [A] :
      ( ( v6_group_1(A)
        & l1_struct_0(A) )
     => v1_finset_1(u1_struct_0(A)) ) ).

fof(fc2_subset_1,axiom,
    ! [A] : ~ v1_xboole_0(k1_tarski(A)) ).

fof(fc2_tops_1,axiom,
    ! [A,B] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
     => v4_pre_topc(k6_pre_topc(A,B),A) ) ).

fof(fc2_waybel_0,axiom,
    ! [A] :
      ( ( v1_lattice3(A)
        & l1_orders_2(A) )
     => ( ~ v1_xboole_0(k2_pre_topc(A))
        & v1_waybel_0(k2_pre_topc(A),A) ) ) ).

fof(fc2_waybel_7,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ( ~ v3_struct_0(k3_yellow_1(A))
        & ~ v3_realset2(k3_yellow_1(A))
        & v1_orders_2(k3_yellow_1(A))
        & v2_orders_2(k3_yellow_1(A))
        & v3_orders_2(k3_yellow_1(A))
        & v4_orders_2(k3_yellow_1(A))
        & v1_yellow_0(k3_yellow_1(A))
        & v2_yellow_0(k3_yellow_1(A))
        & v3_yellow_0(k3_yellow_1(A))
        & v24_waybel_0(k3_yellow_1(A))
        & v25_waybel_0(k3_yellow_1(A))
        & ~ v1_yellow_3(k3_yellow_1(A))
        & v2_waybel_1(k3_yellow_1(A))
        & v9_waybel_1(k3_yellow_1(A))
        & v10_waybel_1(k3_yellow_1(A))
        & v11_waybel_1(k3_yellow_1(A))
        & v1_lattice3(k3_yellow_1(A))
        & v2_lattice3(k3_yellow_1(A))
        & v3_lattice3(k3_yellow_1(A)) ) ) ).

fof(fc2_yellow13,axiom,
    ! [A] :
      ( ( v3_realset2(A)
        & l1_struct_0(A) )
     => v1_realset1(u1_struct_0(A)) ) ).

fof(fc3_waybel_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_yellow_0(A)
        & l1_orders_2(A) )
     => ( ~ v1_xboole_0(k2_pre_topc(A))
        & v1_waybel_0(k2_pre_topc(A),A) ) ) ).

fof(fc3_yellow13,axiom,
    ! [A] :
      ( ( v2_compts_1(A)
        & l1_pre_topc(A) )
     => ( v1_tops_1(k2_pre_topc(A),A)
        & v6_compts_1(k2_pre_topc(A),A) ) ) ).

fof(fc4_relat_1,axiom,
    ( v1_xboole_0(k1_xboole_0)
    & v1_relat_1(k1_xboole_0) ) ).

fof(fc4_subset_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B) )
     => ~ v1_xboole_0(k2_zfmisc_1(A,B)) ) ).

fof(fc4_waybel_0,axiom,
    ! [A] :
      ( ( v2_lattice3(A)
        & l1_orders_2(A) )
     => ( ~ v1_xboole_0(k2_pre_topc(A))
        & v2_waybel_0(k2_pre_topc(A),A) ) ) ).

fof(fc5_waybel_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v1_yellow_0(A)
        & l1_orders_2(A) )
     => ( ~ v1_xboole_0(k2_pre_topc(A))
        & v2_waybel_0(k2_pre_topc(A),A) ) ) ).

fof(fc8_tops_1,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ( v3_pre_topc(k2_pre_topc(A),A)
        & v4_pre_topc(k2_pre_topc(A),A) ) ) ).

fof(fc8_yellow_6,axiom,
    ! [A] :
      ( ~ v3_struct_0(k3_yellow_1(A))
      & v1_orders_2(k3_yellow_1(A))
      & v2_orders_2(k3_yellow_1(A))
      & v3_orders_2(k3_yellow_1(A))
      & v4_orders_2(k3_yellow_1(A))
      & v1_yellow_0(k3_yellow_1(A))
      & v2_yellow_0(k3_yellow_1(A))
      & v3_yellow_0(k3_yellow_1(A))
      & v7_waybel_0(k3_yellow_1(A))
      & v24_waybel_0(k3_yellow_1(A))
      & v25_waybel_0(k3_yellow_1(A))
      & ~ v1_yellow_3(k3_yellow_1(A))
      & v1_lattice3(k3_yellow_1(A))
      & v2_lattice3(k3_yellow_1(A))
      & v3_lattice3(k3_yellow_1(A)) ) ).

fof(fc9_tops_1,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => v1_tops_1(k2_pre_topc(A),A) ) ).

fof(fraenkel_a_3_0_waybel33,axiom,
    ! [A,B,C,D] :
      ( ( ~ v3_struct_0(B)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & l1_orders_2(B)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))
        & ~ v1_xboole_0(D)
        & v2_waybel_0(D,k3_yellow_1(C))
        & v13_waybel_0(D,k3_yellow_1(C))
        & m1_subset_1(D,k1_zfmisc_1(u1_struct_0(k3_yellow_1(C)))) )
     => ( r2_hidden(A,a_3_0_waybel33(B,C,D))
      <=> ? [E] :
            ( m1_subset_1(E,k1_zfmisc_1(u1_struct_0(B)))
            & A = k2_yellow_0(B,E)
            & r2_hidden(E,D) ) ) ) ).

fof(free_g1_orders_2,axiom,
    ! [A,B] :
      ( m1_relset_1(B,A,A)
     => ! [C,D] :
          ( g1_orders_2(A,B) = g1_orders_2(C,D)
         => ( A = C
            & B = D ) ) ) ).

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

fof(rc11_waybel_0,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & ~ v1_xboole_0(B)
          & v1_waybel_0(B,A)
          & v2_waybel_0(B,A)
          & v12_waybel_0(B,A)
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

fof(rc1_relat_1,axiom,
    ? [A] :
      ( v1_xboole_0(A)
      & v1_relat_1(A) ) ).

fof(rc1_subset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B) ) ) ).

fof(rc1_tops_1,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & v3_pre_topc(B,A) ) ) ).

fof(rc1_waybel33,axiom,
    ? [A] :
      ( l1_waybel_9(A)
      & ~ v3_struct_0(A)
      & v2_pre_topc(A)
      & v2_orders_2(A)
      & v3_orders_2(A)
      & v4_orders_2(A)
      & v1_yellow_0(A)
      & v2_yellow_0(A)
      & v3_yellow_0(A)
      & v2_waybel_3(A)
      & v3_waybel_3(A)
      & v24_waybel_0(A)
      & v25_waybel_0(A)
      & v1_lattice3(A)
      & v2_lattice3(A)
      & v3_lattice3(A)
      & v1_waybel33(A) ) ).

fof(rc1_waybel_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & v1_waybel_0(B,A)
          & v2_waybel_0(B,A) ) ) ).

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

fof(rc1_waybel_7,axiom,
    ? [A] :
      ( l1_orders_2(A)
      & ~ v3_struct_0(A)
      & ~ v3_realset2(A)
      & v1_orders_2(A)
      & v2_orders_2(A)
      & v3_orders_2(A)
      & v4_orders_2(A)
      & v1_yellow_0(A)
      & v2_yellow_0(A)
      & v3_yellow_0(A)
      & ~ v1_yellow_3(A)
      & v2_waybel_1(A)
      & v9_waybel_1(A)
      & v10_waybel_1(A)
      & v11_waybel_1(A)
      & v1_lattice3(A)
      & v2_lattice3(A) ) ).

fof(rc1_yellow11,axiom,
    ? [A] :
      ( l1_orders_2(A)
      & ~ v3_struct_0(A)
      & v2_orders_2(A)
      & v3_orders_2(A)
      & v4_orders_2(A)
      & v1_lattice3(A)
      & v2_lattice3(A)
      & v6_group_1(A) ) ).

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

fof(rc2_relat_1,axiom,
    ? [A] :
      ( ~ v1_xboole_0(A)
      & v1_relat_1(A) ) ).

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( m1_subset_1(B,k1_zfmisc_1(A))
      & v1_xboole_0(B) ) ).

fof(rc2_tops_1,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & v3_pre_topc(B,A)
          & v4_pre_topc(B,A) ) ) ).

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

fof(rc2_waybel_7,axiom,
    ! [A] :
    ? [B] :
      ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
      & ~ v1_xboole_0(B)
      & v1_finset_1(B) ) ).

fof(rc2_yellow13,axiom,
    ? [A] :
      ( l1_orders_2(A)
      & ~ v3_struct_0(A)
      & v1_orders_2(A)
      & v6_group_1(A)
      & v3_realset2(A) ) ).

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

fof(rc3_relat_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v3_relat_1(A) ) ).

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

fof(rc3_waybel19,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ? [B] :
          ( m1_yellow_9(B,A)
          & ~ v3_struct_0(B)
          & v2_orders_2(B)
          & v3_orders_2(B)
          & v4_orders_2(B)
          & v1_yellow_0(B)
          & v2_yellow_0(B)
          & v3_yellow_0(B)
          & v24_waybel_0(B)
          & v25_waybel_0(B)
          & v2_pre_topc(B)
          & ~ v1_yellow_3(B)
          & v1_waybel_9(B)
          & v1_lattice3(B)
          & v2_lattice3(B)
          & v3_lattice3(B)
          & v2_waybel19(B) ) ) ).

fof(rc3_waybel_7,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))
          & ~ v1_xboole_0(B)
          & v1_finset_1(B) ) ) ).

fof(rc4_finset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B)
          & v1_finset_1(B) ) ) ).

fof(rc4_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v3_relat_1(A)
      & v1_funct_1(A) ) ).

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

fof(rc4_waybel_3,axiom,
    ? [A] :
      ( l1_pre_topc(A)
      & ~ v3_struct_0(A)
      & v2_pre_topc(A)
      & v2_compts_1(A)
      & v3_compts_1(A)
      & v4_compts_1(A)
      & v5_compts_1(A)
      & v6_waybel_3(A) ) ).

fof(rc4_waybel_7,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & ~ v3_realset2(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v2_yellow_0(A)
        & l1_orders_2(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & ~ v1_xboole_0(B)
          & v1_tex_2(B,k1_zfmisc_1(u1_struct_0(A)))
          & v2_waybel_0(B,A)
          & v13_waybel_0(B,A) ) ) ).

fof(rc4_yellow_6,axiom,
    ? [A] :
      ( l1_orders_2(A)
      & ~ v3_struct_0(A)
      & v1_orders_2(A)
      & v3_orders_2(A)
      & v7_waybel_0(A) ) ).

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

fof(rc7_waybel_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & v12_waybel_0(B,A)
          & v13_waybel_0(B,A) ) ) ).

fof(rc7_waybel_7,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(A))))
          & ~ v1_xboole_0(B)
          & v1_tex_2(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(A))))
          & v2_waybel_0(B,k3_yellow_1(A))
          & v13_waybel_0(B,k3_yellow_1(A))
          & v3_waybel_7(B,k3_yellow_1(A)) ) ) ).

fof(rc8_waybel_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & ~ v1_xboole_0(B)
          & v12_waybel_0(B,A)
          & v13_waybel_0(B,A) ) ) ).

fof(rc9_waybel_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & l1_orders_2(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & ~ v1_xboole_0(B)
          & v1_waybel_0(B,A)
          & v12_waybel_0(B,A) ) ) ).

fof(redefinition_k1_struct_0,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => k1_struct_0(A,B) = k1_tarski(B) ) ).

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

fof(t23_waybel33,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m2_yellow_9(B,A)
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))
             => ( ( v3_pre_topc(C,A)
                 => ( v3_pre_topc(C,B)
                    & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B))) ) )
                & ( v4_pre_topc(C,A)
                 => ( v4_pre_topc(C,B)
                    & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B))) ) ) ) ) ) ) ).

fof(t25_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v1_waybel33(B)
            & m1_yellow_9(B,A) )
         => ! [C] :
              ( ( v2_pre_topc(C)
                & v2_waybel19(C)
                & m1_yellow_9(C,A) )
             => m2_yellow_9(B,C) ) ) ) ).

fof(t26_waybel33,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & v1_waybel33(A)
        & l1_waybel_9(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & v2_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v13_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v3_waybel_7(B,k3_yellow_1(k2_pre_topc(A)))
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A))))) )
         => r2_waybel_7(A,B,k1_waybel33(A,k2_pre_topc(A),B)) ) ) ).

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

fof(t33_yellow19,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ( v2_compts_1(A)
      <=> ! [B] :
            ( ( ~ v1_xboole_0(B)
              & v2_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
              & v13_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
              & v3_waybel_7(B,k3_yellow_1(k2_pre_topc(A)))
              & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A))))) )
           => ? [C] :
                ( m1_subset_1(C,u1_struct_0(A))
                & r2_waybel_7(A,B,C) ) ) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,k1_zfmisc_1(B))
    <=> r1_tarski(A,B) ) ).

fof(t44_yellow_9,axiom,
    ! [A] :
      ( l1_waybel_9(A)
     => m1_yellow_9(A,A) ) ).

fof(t47_frechet2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ( v1_urysohn1(A)
      <=> ! [B] :
            ( m1_subset_1(B,u1_struct_0(A))
           => k6_pre_topc(A,k1_struct_0(A,B)) = k1_struct_0(A,B) ) ) ) ).

fof(t4_subset,axiom,
    ! [A,B,C] :
      ( ( r2_hidden(A,B)
        & m1_subset_1(B,k1_zfmisc_1(C)) )
     => m1_subset_1(A,C) ) ).

fof(t52_pre_topc,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( ( v4_pre_topc(B,A)
             => k6_pre_topc(A,B) = B )
            & ( ( v2_pre_topc(A)
                & k6_pre_topc(A,B) = B )
             => v4_pre_topc(B,A) ) ) ) ) ).

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
