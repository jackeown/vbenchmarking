%------------------------------------------------------------------------------
% File     : TOP045+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Topology
% Problem  : Compactness of Lim-inf Topology T06
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [BE01]  Bancerek & Endou (2001), Compactness of Lim-inf Topolo
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t6_waybel33 [Urb08]

% Status   : Theorem
% Rating   : 1.00 v3.4.0
% Syntax   : Number of formulae    :  117 (  28 unt;   0 def)
%            Number of atoms       :  468 (  39 equ)
%            Maximal formula atoms :   26 (   4 avg)
%            Number of connectives :  436 (  85   ~;   1   |; 243   &)
%                                         (   9 <=>;  98  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   34 (  32 usr;   1 prp; 0-3 aty)
%            Number of functors    :   17 (  17 usr;   1 con; 0-4 aty)
%            Number of variables   :  203 ( 169   !;  34   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t6_waybel33,conjecture,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v24_waybel_0(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v24_waybel_0(B)
            & v25_waybel_0(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( g1_orders_2(u1_struct_0(A),u1_orders_2(A)) = g1_orders_2(u1_struct_0(B),u1_orders_2(B))
           => ! [C] :
                ( l1_waybel_0(C,A)
               => ! [D] :
                    ~ ( r2_hidden(k4_tarski(C,D),k3_waybel28(A))
                      & ! [E] :
                          ( ( ~ v3_struct_0(E)
                            & v3_orders_2(E)
                            & v6_waybel_0(E,B)
                            & v7_waybel_0(E)
                            & l1_waybel_0(E,B) )
                         => ~ ( r2_hidden(k4_tarski(E,D),k3_waybel28(B))
                              & g1_orders_2(u1_struct_0(C),u1_orders_2(C)) = g1_orders_2(u1_struct_0(E),u1_orders_2(E))
                              & u1_waybel_0(A,C) = u1_waybel_0(B,E) ) ) ) ) ) ) ) ).

fof(abstractness_v1_orders_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( v1_orders_2(A)
       => A = g1_orders_2(u1_struct_0(A),u1_orders_2(A)) ) ) ).

fof(abstractness_v6_waybel_0,axiom,
    ! [A,B] :
      ( ( l1_struct_0(A)
        & l1_waybel_0(B,A) )
     => ( v6_waybel_0(B,A)
       => B = g1_waybel_0(A,u1_struct_0(B),u1_orders_2(B),u1_waybel_0(A,B)) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) ).

fof(cc11_waybel_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v25_waybel_0(A) )
       => ( ~ v3_struct_0(A)
          & v2_orders_2(A)
          & v1_yellow_0(A) ) ) ) ).

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

fof(cc1_classes2,axiom,
    ! [A] :
      ( v2_classes1(A)
     => v1_classes1(A) ) ).

fof(cc1_finset_1,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => v1_finset_1(A) ) ).

fof(cc1_funct_1,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => v1_funct_1(A) ) ).

fof(cc1_relat_1,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => v1_relat_1(A) ) ).

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => v1_relat_1(C) ) ).

fof(cc1_yellow_6,axiom,
    ! [A] :
      ( v1_classes2(A)
     => ( v1_ordinal1(A)
        & v1_classes1(A)
        & v2_classes1(A)
        & v1_classes2(A) ) ) ).

fof(cc2_classes2,axiom,
    ! [A] :
      ( v1_classes2(A)
     => ( v1_ordinal1(A)
        & v1_classes1(A)
        & v2_classes1(A) ) ) ).

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

fof(cc2_yellow_6,axiom,
    ! [A] :
      ( ( v1_ordinal1(A)
        & v2_classes1(A) )
     => ( v1_ordinal1(A)
        & v1_classes1(A)
        & v2_classes1(A)
        & v1_classes2(A) ) ) ).

fof(cc3_classes2,axiom,
    ! [A] :
      ( ( v1_ordinal1(A)
        & v2_classes1(A) )
     => v1_classes2(A) ) ).

fof(cc7_yellow_6,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ! [B] :
          ( m4_yellow_6(B,A)
         => v1_relat_1(B) ) ) ).

fof(commutativity_k2_tarski,axiom,
    ! [A,B] : k2_tarski(A,B) = k2_tarski(B,A) ).

fof(d14_yellow_6,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ! [B] :
          ( B = k7_yellow_6(A)
        <=> ! [C] :
              ( r2_hidden(C,B)
            <=> ? [D] :
                  ( ~ v3_struct_0(D)
                  & v3_orders_2(D)
                  & v6_waybel_0(D,A)
                  & v7_waybel_0(D)
                  & l1_waybel_0(D,A)
                  & D = C
                  & r2_hidden(u1_struct_0(D),k2_yellow_6(u1_struct_0(A))) ) ) ) ) ).

fof(d21_yellow_6,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ! [B] :
          ( m4_yellow_6(B,A)
        <=> r1_tarski(B,k2_zfmisc_1(k7_yellow_6(A),u1_struct_0(A))) ) ) ).

fof(d2_zfmisc_1,axiom,
    ! [A,B,C] :
      ( C = k2_zfmisc_1(A,B)
    <=> ! [D] :
          ( r2_hidden(D,C)
        <=> ? [E,F] :
              ( r2_hidden(E,A)
              & r2_hidden(F,B)
              & D = k4_tarski(E,F) ) ) ) ).

fof(d3_waybel28,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m4_yellow_6(B,A)
         => ( B = k3_waybel28(A)
          <=> ! [C] :
                ( ( ~ v3_struct_0(C)
                  & v3_orders_2(C)
                  & v7_waybel_0(C)
                  & l1_waybel_0(C,A) )
               => ( r2_hidden(C,k7_yellow_6(A))
                 => ! [D] :
                      ( m1_subset_1(D,u1_struct_0(A))
                     => ( r2_hidden(k4_tarski(C,D),B)
                      <=> ! [E] :
                            ( m2_yellow_6(E,A,C)
                           => D = k1_waybel11(A,E) ) ) ) ) ) ) ) ) ).

fof(d3_yellow_6,axiom,
    ! [A] : k2_yellow_6(A) = k1_classes1(k5_classes1(A)) ).

fof(d5_tarski,axiom,
    ! [A,B] : k4_tarski(A,B) = k2_tarski(k2_tarski(A,B),k1_tarski(A)) ).

fof(dt_g1_orders_2,axiom,
    ! [A,B] :
      ( m1_relset_1(B,A,A)
     => ( v1_orders_2(g1_orders_2(A,B))
        & l1_orders_2(g1_orders_2(A,B)) ) ) ).

fof(dt_g1_waybel_0,axiom,
    ! [A,B,C,D] :
      ( ( l1_struct_0(A)
        & m1_relset_1(C,B,B)
        & v1_funct_1(D)
        & v1_funct_2(D,B,u1_struct_0(A))
        & m1_relset_1(D,B,u1_struct_0(A)) )
     => ( v6_waybel_0(g1_waybel_0(A,B,C,D),A)
        & l1_waybel_0(g1_waybel_0(A,B,C,D),A) ) ) ).

fof(dt_k1_classes1,axiom,
    $true ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_waybel11,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A)
        & ~ v3_struct_0(B)
        & v3_orders_2(B)
        & v7_waybel_0(B)
        & l1_waybel_0(B,A) )
     => m1_subset_1(k1_waybel11(A,B),u1_struct_0(A)) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_tarski,axiom,
    $true ).

fof(dt_k2_yellow_6,axiom,
    $true ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_waybel28,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => m4_yellow_6(k3_waybel28(A),A) ) ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(dt_k5_classes1,axiom,
    $true ).

fof(dt_k7_yellow_6,axiom,
    $true ).

fof(dt_l1_orders_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => l1_struct_0(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_l1_waybel_0,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ! [B] :
          ( l1_waybel_0(B,A)
         => l1_orders_2(B) ) ) ).

fof(dt_m1_relset_1,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ).

fof(dt_m2_yellow_6,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A)
        & ~ v3_struct_0(B)
        & v3_orders_2(B)
        & v7_waybel_0(B)
        & l1_waybel_0(B,A) )
     => ! [C] :
          ( m2_yellow_6(C,A,B)
         => ( ~ v3_struct_0(C)
            & v3_orders_2(C)
            & v7_waybel_0(C)
            & l1_waybel_0(C,A) ) ) ) ).

fof(dt_m4_yellow_6,axiom,
    $true ).

fof(dt_u1_orders_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => m2_relset_1(u1_orders_2(A),u1_struct_0(A),u1_struct_0(A)) ) ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(dt_u1_waybel_0,axiom,
    ! [A,B] :
      ( ( l1_struct_0(A)
        & l1_waybel_0(B,A) )
     => ( v1_funct_1(u1_waybel_0(A,B))
        & v1_funct_2(u1_waybel_0(A,B),u1_struct_0(B),u1_struct_0(A))
        & m2_relset_1(u1_waybel_0(A,B),u1_struct_0(B),u1_struct_0(A)) ) ) ).

fof(existence_l1_orders_2,axiom,
    ? [A] : l1_orders_2(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : l1_struct_0(A) ).

fof(existence_l1_waybel_0,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ? [B] : l1_waybel_0(B,A) ) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : m2_relset_1(C,A,B) ).

fof(existence_m2_yellow_6,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A)
        & ~ v3_struct_0(B)
        & v3_orders_2(B)
        & v7_waybel_0(B)
        & l1_waybel_0(B,A) )
     => ? [C] : m2_yellow_6(C,A,B) ) ).

fof(existence_m4_yellow_6,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ? [B] : m4_yellow_6(B,A) ) ).

fof(fc12_relat_1,axiom,
    ( v1_xboole_0(k1_xboole_0)
    & v1_relat_1(k1_xboole_0)
    & v3_relat_1(k1_xboole_0) ) ).

fof(fc14_finset_1,axiom,
    ! [A,B] :
      ( ( v1_finset_1(A)
        & v1_finset_1(B) )
     => v1_finset_1(k2_zfmisc_1(A,B)) ) ).

fof(fc15_yellow_6,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A)
        & ~ v3_struct_0(B)
        & l1_waybel_0(B,A) )
     => ( ~ v1_xboole_0(u1_waybel_0(A,B))
        & v1_relat_1(u1_waybel_0(A,B))
        & v1_funct_1(u1_waybel_0(A,B))
        & v1_funct_2(u1_waybel_0(A,B),u1_struct_0(B),u1_struct_0(A)) ) ) ).

fof(fc18_yellow_6,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ~ v1_xboole_0(k7_yellow_6(A)) ) ).

fof(fc1_classes2,axiom,
    ! [A] :
      ( ~ v1_xboole_0(k1_classes1(A))
      & v1_classes1(k1_classes1(A))
      & v2_classes1(k1_classes1(A)) ) ).

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

fof(fc1_waybel28,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A)
        & ~ v3_struct_0(B)
        & v3_orders_2(B)
        & v7_waybel_0(B)
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(B),u1_struct_0(A))
        & m1_relset_1(C,u1_struct_0(B),u1_struct_0(A)) )
     => ( ~ v3_struct_0(g1_waybel_0(A,u1_struct_0(B),u1_orders_2(B),C))
        & v3_orders_2(g1_waybel_0(A,u1_struct_0(B),u1_orders_2(B),C))
        & v6_waybel_0(g1_waybel_0(A,u1_struct_0(B),u1_orders_2(B),C),A)
        & v7_waybel_0(g1_waybel_0(A,u1_struct_0(B),u1_orders_2(B),C)) ) ) ).

fof(fc1_yellow_6,axiom,
    ! [A] :
      ( v1_ordinal1(k2_yellow_6(A))
      & v1_classes1(k2_yellow_6(A))
      & v2_classes1(k2_yellow_6(A))
      & v1_classes2(k2_yellow_6(A)) ) ).

fof(fc2_finset_1,axiom,
    ! [A,B] :
      ( ~ v1_xboole_0(k2_tarski(A,B))
      & v1_finset_1(k2_tarski(A,B)) ) ).

fof(fc2_subset_1,axiom,
    ! [A] : ~ v1_xboole_0(k1_tarski(A)) ).

fof(fc2_yellow_6,axiom,
    ! [A] :
      ( ~ v1_xboole_0(k2_yellow_6(A))
      & v1_ordinal1(k2_yellow_6(A))
      & v1_classes1(k2_yellow_6(A))
      & v2_classes1(k2_yellow_6(A))
      & v1_classes2(k2_yellow_6(A)) ) ).

fof(fc3_classes2,axiom,
    ! [A] :
      ( ( ~ v1_xboole_0(A)
        & v1_classes2(A) )
     => ( v1_ordinal1(k1_classes1(A))
        & ~ v1_xboole_0(k1_classes1(A))
        & v1_classes1(k1_classes1(A))
        & v2_classes1(k1_classes1(A))
        & v1_classes2(k1_classes1(A)) ) ) ).

fof(fc3_subset_1,axiom,
    ! [A,B] : ~ v1_xboole_0(k2_tarski(A,B)) ).

fof(fc4_relat_1,axiom,
    ( v1_xboole_0(k1_xboole_0)
    & v1_relat_1(k1_xboole_0) ) ).

fof(fc4_subset_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B) )
     => ~ v1_xboole_0(k2_zfmisc_1(A,B)) ) ).

fof(fc5_classes2,axiom,
    ! [A] : v1_ordinal1(k5_classes1(A)) ).

fof(fc6_classes2,axiom,
    ! [A] :
      ( v1_ordinal1(A)
     => ( v1_ordinal1(k1_classes1(A))
        & ~ v1_xboole_0(k1_classes1(A))
        & v1_classes1(k1_classes1(A))
        & v2_classes1(k1_classes1(A))
        & v1_classes2(k1_classes1(A)) ) ) ).

fof(fc6_waybel_0,axiom,
    ! [A,B,C,D] :
      ( ( l1_struct_0(A)
        & ~ v1_xboole_0(B)
        & m1_relset_1(C,B,B)
        & v1_funct_1(D)
        & v1_funct_2(D,B,u1_struct_0(A))
        & m1_relset_1(D,B,u1_struct_0(A)) )
     => ( ~ v3_struct_0(g1_waybel_0(A,B,C,D))
        & v6_waybel_0(g1_waybel_0(A,B,C,D),A) ) ) ).

fof(free_g1_orders_2,axiom,
    ! [A,B] :
      ( m1_relset_1(B,A,A)
     => ! [C,D] :
          ( g1_orders_2(A,B) = g1_orders_2(C,D)
         => ( A = C
            & B = D ) ) ) ).

fof(free_g1_waybel_0,axiom,
    ! [A,B,C,D] :
      ( ( l1_struct_0(A)
        & m1_relset_1(C,B,B)
        & v1_funct_1(D)
        & v1_funct_2(D,B,u1_struct_0(A))
        & m1_relset_1(D,B,u1_struct_0(A)) )
     => ! [E,F,G,H] :
          ( g1_waybel_0(A,B,C,D) = g1_waybel_0(E,F,G,H)
         => ( A = E
            & B = F
            & C = G
            & D = H ) ) ) ).

fof(rc1_classes2,axiom,
    ? [A] :
      ( v1_ordinal1(A)
      & ~ v1_xboole_0(A)
      & v1_classes1(A)
      & v2_classes1(A)
      & v1_classes2(A) ) ).

fof(rc1_finset_1,axiom,
    ? [A] :
      ( ~ v1_xboole_0(A)
      & v1_finset_1(A) ) ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_funct_1(A) ) ).

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

fof(rc2_classes2,axiom,
    ! [A] :
      ( ( ~ v1_xboole_0(A)
        & v1_classes2(A) )
     => ? [B] :
          ( m1_subset_1(B,A)
          & ~ v1_xboole_0(B) ) ) ).

fof(rc2_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_xboole_0(A)
      & v1_funct_1(A) ) ).

fof(rc2_relat_1,axiom,
    ? [A] :
      ( ~ v1_xboole_0(A)
      & v1_relat_1(A) ) ).

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( m1_subset_1(B,k1_zfmisc_1(A))
      & v1_xboole_0(B) ) ).

fof(rc2_waybel_7,axiom,
    ! [A] :
    ? [B] :
      ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
      & ~ v1_xboole_0(B)
      & v1_finset_1(B) ) ).

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

fof(rc3_waybel28,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A)
        & ~ v3_struct_0(B)
        & v3_orders_2(B)
        & v7_waybel_0(B)
        & l1_waybel_0(B,A) )
     => ? [C] :
          ( m2_yellow_6(C,A,B)
          & ~ v3_struct_0(C)
          & v3_orders_2(C)
          & v6_waybel_0(C,A)
          & v7_waybel_0(C) ) ) ).

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

fof(rc4_waybel_0,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ? [B] :
          ( l1_waybel_0(B,A)
          & v6_waybel_0(B,A) ) ) ).

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

fof(rc5_waybel_0,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ? [B] :
          ( l1_waybel_0(B,A)
          & ~ v3_struct_0(B)
          & v2_orders_2(B)
          & v3_orders_2(B)
          & v4_orders_2(B)
          & v6_waybel_0(B,A)
          & v7_waybel_0(B) ) ) ).

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

fof(t33_zfmisc_1,axiom,
    ! [A,B,C,D] :
      ( k4_tarski(A,B) = k4_tarski(C,D)
     => ( A = C
        & B = D ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,k1_zfmisc_1(B))
    <=> r1_tarski(A,B) ) ).

fof(t3_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_struct_0(B) )
         => ( u1_struct_0(A) = u1_struct_0(B)
           => ! [C] :
                ( l1_waybel_0(C,A)
               => ~ ( r2_hidden(C,k7_yellow_6(A))
                    & ! [D] :
                        ( ( ~ v3_struct_0(D)
                          & v3_orders_2(D)
                          & v6_waybel_0(D,B)
                          & v7_waybel_0(D)
                          & l1_waybel_0(D,B) )
                       => ~ ( r2_hidden(D,k7_yellow_6(B))
                            & g1_orders_2(u1_struct_0(C),u1_orders_2(C)) = g1_orders_2(u1_struct_0(D),u1_orders_2(D))
                            & u1_waybel_0(A,C) = u1_waybel_0(B,D) ) ) ) ) ) ) ) ).

fof(t4_subset,axiom,
    ! [A,B,C] :
      ( ( r2_hidden(A,B)
        & m1_subset_1(B,k1_zfmisc_1(C)) )
     => m1_subset_1(A,C) ) ).

fof(t4_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v24_waybel_0(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v24_waybel_0(B)
            & v25_waybel_0(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( g1_orders_2(u1_struct_0(A),u1_orders_2(A)) = g1_orders_2(u1_struct_0(B),u1_orders_2(B))
           => ! [C] :
                ( ( ~ v3_struct_0(C)
                  & v3_orders_2(C)
                  & v7_waybel_0(C)
                  & l1_waybel_0(C,A) )
               => ! [D] :
                    ( ( ~ v3_struct_0(D)
                      & v3_orders_2(D)
                      & v7_waybel_0(D)
                      & l1_waybel_0(D,B) )
                   => ( ( g1_orders_2(u1_struct_0(C),u1_orders_2(C)) = g1_orders_2(u1_struct_0(D),u1_orders_2(D))
                        & u1_waybel_0(A,C) = u1_waybel_0(B,D) )
                     => k1_waybel11(A,C) = k1_waybel11(B,D) ) ) ) ) ) ) ).

fof(t5_subset,axiom,
    ! [A,B,C] :
      ~ ( r2_hidden(A,B)
        & m1_subset_1(B,k1_zfmisc_1(C))
        & v1_xboole_0(C) ) ).

fof(t5_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_struct_0(B) )
         => ( u1_struct_0(A) = u1_struct_0(B)
           => ! [C] :
                ( ( ~ v3_struct_0(C)
                  & v3_orders_2(C)
                  & v7_waybel_0(C)
                  & l1_waybel_0(C,A) )
               => ! [D] :
                    ( ( ~ v3_struct_0(D)
                      & v3_orders_2(D)
                      & v7_waybel_0(D)
                      & l1_waybel_0(D,B) )
                   => ( ( g1_orders_2(u1_struct_0(C),u1_orders_2(C)) = g1_orders_2(u1_struct_0(D),u1_orders_2(D))
                        & u1_waybel_0(A,C) = u1_waybel_0(B,D) )
                     => ! [E] :
                          ( m2_yellow_6(E,A,C)
                         => ? [F] :
                              ( v6_waybel_0(F,B)
                              & m2_yellow_6(F,B,D)
                              & g1_orders_2(u1_struct_0(E),u1_orders_2(E)) = g1_orders_2(u1_struct_0(F),u1_orders_2(F))
                              & u1_waybel_0(A,E) = u1_waybel_0(B,F) ) ) ) ) ) ) ) ) ).

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
