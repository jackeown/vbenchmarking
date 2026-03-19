%------------------------------------------------------------------------------
% File     : LAT360+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Duality Based on Galois Connection - Part I T17
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek (2001), Duality Based on the Galois Connectio
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t17_waybel34 [Urb08]

% Status   : Theorem
% Rating   : 0.94 v9.1.0, 0.97 v9.0.0, 0.94 v8.1.0, 0.92 v7.5.0, 0.97 v7.2.0, 0.93 v7.1.0, 0.96 v7.0.0, 1.00 v3.7.0, 0.95 v3.5.0, 1.00 v3.4.0
% Syntax   : Number of formulae    :  136 (  21 unt;   0 def)
%            Number of atoms       :  757 (  19 equ)
%            Maximal formula atoms :   32 (   5 avg)
%            Number of connectives :  718 (  97   ~;   1   |; 451   &)
%                                         (  12 <=>; 157  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   63 (  61 usr;   1 prp; 0-4 aty)
%            Number of functors    :   18 (  18 usr;   1 con; 0-3 aty)
%            Number of variables   :  228 ( 198   !;  30   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t17_waybel34,conjecture,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => u1_struct_0(k4_waybel34(A)) = u1_struct_0(k5_waybel34(A)) ) ).

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

fof(cc3_membered,axiom,
    ! [A] :
      ( v3_membered(A)
     => v2_membered(A) ) ).

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

fof(cc4_yellow_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( v3_yellow_0(A)
       => ( v1_yellow_0(A)
          & v2_yellow_0(A) ) ) ) ).

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

fof(d10_xboole_0,axiom,
    ! [A,B] :
      ( A = B
    <=> ( r1_tarski(A,B)
        & r1_tarski(B,A) ) ) ).

fof(d11_setfam_1,axiom,
    ! [A] :
      ( v2_setfam_1(A)
    <=> ! [B] :
          ( ~ v1_xboole_0(B)
         => ~ r2_hidden(B,A) ) ) ).

fof(d3_tarski,axiom,
    ! [A,B] :
      ( r1_tarski(A,B)
    <=> ! [C] :
          ( r2_hidden(C,A)
         => r2_hidden(C,B) ) ) ).

fof(d4_waybel34,axiom,
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
           => ( B = k4_waybel34(A)
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
                            <=> v17_waybel_0(E,k3_yellow21(B,C),k3_yellow21(B,D)) ) ) ) ) ) ) ) ) ) ).

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

fof(d5_waybel34,axiom,
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
           => ( B = k5_waybel34(A)
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
                            <=> v18_waybel_0(E,k3_yellow21(B,C),k3_yellow21(B,D)) ) ) ) ) ) ) ) ) ) ).

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

fof(dt_k1_orders_3,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_yellow21,axiom,
    ! [A] : l1_struct_0(k1_yellow21(A)) ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_altcat_1,axiom,
    ! [A,B] :
      ( m1_pboole(B,k2_zfmisc_1(A,A))
     => m1_pboole(k2_altcat_1(A,B),k3_zfmisc_1(A,A,A)) ) ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_altcat_1,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,k2_zfmisc_1(A,A))
        & m1_pboole(C,k2_zfmisc_1(A,A)) )
     => m1_pboole(k3_altcat_1(A,B,C),k3_zfmisc_1(A,A,A)) ) ).

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

fof(dt_k5_waybel34,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ( ~ v3_struct_0(k5_waybel34(A))
        & v2_altcat_1(k5_waybel34(A))
        & v6_altcat_1(k5_waybel34(A))
        & v11_altcat_1(k5_waybel34(A))
        & v12_altcat_1(k5_waybel34(A))
        & v2_yellow21(k5_waybel34(A))
        & l2_altcat_1(k5_waybel34(A)) ) ) ).

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

fof(fc14_finset_1,axiom,
    ! [A,B] :
      ( ( v1_finset_1(A)
        & v1_finset_1(B) )
     => v1_finset_1(k2_zfmisc_1(A,B)) ) ).

fof(fc15_finset_1,axiom,
    ! [A,B,C] :
      ( ( v1_finset_1(A)
        & v1_finset_1(B)
        & v1_finset_1(C) )
     => v1_finset_1(k3_zfmisc_1(A,B,C)) ) ).

fof(fc1_altcat_4,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v12_altcat_1(A)
        & l2_altcat_1(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => ~ v1_xboole_0(k1_altcat_1(A,B,B)) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ~ v1_xboole_0(u1_struct_0(A)) ) ).

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

fof(fc6_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ( ~ v3_struct_0(k5_waybel34(A))
        & v2_altcat_1(k5_waybel34(A))
        & v6_altcat_1(k5_waybel34(A))
        & v9_altcat_1(k5_waybel34(A))
        & v11_altcat_1(k5_waybel34(A))
        & v12_altcat_1(k5_waybel34(A))
        & v1_altcat_2(k5_waybel34(A))
        & v2_yellow18(k5_waybel34(A))
        & v3_yellow18(k5_waybel34(A))
        & v4_yellow18(k5_waybel34(A))
        & v1_yellow21(k5_waybel34(A))
        & v2_yellow21(k5_waybel34(A))
        & v3_yellow21(k5_waybel34(A)) ) ) ).

fof(fc6_waybel_8,axiom,
    ! [A] :
      ( ( v3_orders_2(A)
        & l1_orders_2(A) )
     => ( v1_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v3_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A))) ) ) ).

fof(fc7_waybel_8,axiom,
    ! [A] :
      ( ( v4_orders_2(A)
        & l1_orders_2(A) )
     => ( v1_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v4_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A))) ) ) ).

fof(fc8_waybel_8,axiom,
    ! [A] :
      ( ( v2_lattice3(A)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v1_orders_2(g1_orders_2(u1_struct_0(A),u1_orders_2(A)))
        & v2_lattice3(g1_orders_2(u1_struct_0(A),u1_orders_2(A))) ) ) ).

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
