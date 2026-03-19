%------------------------------------------------------------------------------
% File     : TOP046+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Topology
% Problem  : Compactness of Lim-inf Topology T07
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [BE01]  Bancerek & Endou (2001), Compactness of Lim-inf Topolo
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t7_waybel33 [Urb08]

% Status   : Theorem
% Rating   : 0.76 v9.1.0, 0.79 v9.0.0, 0.81 v8.2.0, 0.86 v8.1.0, 0.83 v7.5.0, 0.88 v7.4.0, 0.80 v7.3.0, 0.79 v7.1.0, 0.74 v7.0.0, 0.80 v6.4.0, 0.77 v6.3.0, 0.88 v6.2.0, 0.92 v6.1.0, 0.90 v6.0.0, 0.87 v5.5.0, 0.89 v5.3.0, 0.93 v5.2.0, 0.85 v5.1.0, 0.86 v5.0.0, 0.92 v4.1.0, 0.96 v3.7.0, 0.95 v3.4.0
% Syntax   : Number of formulae    :   72 (  15 unt;   0 def)
%            Number of atoms       :  233 (  14 equ)
%            Maximal formula atoms :   13 (   3 avg)
%            Number of connectives :  207 (  46   ~;   1   |;  95   &)
%                                         (   3 <=>;  62  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   22 (  20 usr;   1 prp; 0-3 aty)
%            Number of functors    :   11 (  11 usr;   1 con; 0-4 aty)
%            Number of variables   :  133 ( 110   !;  23   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t7_waybel33,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_struct_0(B) )
         => ! [C] :
              ( ( ~ v3_struct_0(C)
                & l1_waybel_0(C,A) )
             => ! [D] :
                  ( ( ~ v3_struct_0(D)
                    & l1_waybel_0(D,B) )
                 => ( ( g1_orders_2(u1_struct_0(C),u1_orders_2(C)) = g1_orders_2(u1_struct_0(D),u1_orders_2(D))
                      & u1_waybel_0(A,C) = u1_waybel_0(B,D) )
                   => ! [E] :
                        ( r1_waybel_0(A,C,E)
                       => r1_waybel_0(B,D,E) ) ) ) ) ) ) ).

fof(abstractness_v1_orders_2,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ( v1_orders_2(A)
       => A = g1_orders_2(u1_struct_0(A),u1_orders_2(A)) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) ).

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

fof(d11_waybel_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_waybel_0(B,A) )
         => ! [C] :
              ( r1_waybel_0(A,B,C)
            <=> ? [D] :
                  ( m1_subset_1(D,u1_struct_0(B))
                  & ! [E] :
                      ( m1_subset_1(E,u1_struct_0(B))
                     => ( r1_orders_2(B,D,E)
                       => r2_hidden(k3_waybel_0(A,B,E),C) ) ) ) ) ) ) ).

fof(d8_waybel_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_waybel_0(B,A) )
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(B))
             => k3_waybel_0(A,B,C) = k1_waybel_0(B,A,u1_waybel_0(A,B),C) ) ) ) ).

fof(dt_g1_orders_2,axiom,
    ! [A,B] :
      ( m1_relset_1(B,A,A)
     => ( v1_orders_2(g1_orders_2(A,B))
        & l1_orders_2(g1_orders_2(A,B)) ) ) ).

fof(dt_k1_funct_1,axiom,
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

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_waybel_0,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A)
        & ~ v3_struct_0(B)
        & l1_waybel_0(B,A)
        & m1_subset_1(C,u1_struct_0(B)) )
     => m1_subset_1(k3_waybel_0(A,B,C),u1_struct_0(A)) ) ).

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

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ~ v1_xboole_0(u1_struct_0(A)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) ).

fof(fc4_relat_1,axiom,
    ( v1_xboole_0(k1_xboole_0)
    & v1_relat_1(k1_xboole_0) ) ).

fof(fc4_subset_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B) )
     => ~ v1_xboole_0(k2_zfmisc_1(A,B)) ) ).

fof(free_g1_orders_2,axiom,
    ! [A,B] :
      ( m1_relset_1(B,A,A)
     => ! [C,D] :
          ( g1_orders_2(A,B) = g1_orders_2(C,D)
         => ( A = C
            & B = D ) ) ) ).

fof(irreflexivity_r2_orders_2,axiom,
    ! [A,B,C] :
      ( ( l1_orders_2(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A)) )
     => ~ r2_orders_2(A,B,B) ) ).

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

fof(rc5_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & ~ v1_xboole_0(B) ) ) ).

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

fof(t1_yellow_0,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( l1_orders_2(B)
         => ( g1_orders_2(u1_struct_0(A),u1_orders_2(A)) = g1_orders_2(u1_struct_0(B),u1_orders_2(B))
           => ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => ! [E] :
                        ( m1_subset_1(E,u1_struct_0(B))
                       => ! [F] :
                            ( m1_subset_1(F,u1_struct_0(B))
                           => ( ( C = E
                                & D = F )
                             => ( ( r1_orders_2(A,C,D)
                                 => r1_orders_2(B,E,F) )
                                & ( r2_orders_2(A,C,D)
                                 => r2_orders_2(B,E,F) ) ) ) ) ) ) ) ) ) ) ).

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
