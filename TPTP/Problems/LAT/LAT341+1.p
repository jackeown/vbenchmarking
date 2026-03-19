%------------------------------------------------------------------------------
% File     : LAT341+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Dual Concept Lattices T07
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Sch01] Schwarzweller (2001), A Characterization of Concept La
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t7_conlat_2 [Urb08]

% Status   : Unknown
% Rating   : 1.00 v3.4.0
% Syntax   : Number of formulae    :  137 (  28 unt;   0 def)
%            Number of atoms       :  596 (  36 equ)
%            Maximal formula atoms :   15 (   4 avg)
%            Number of connectives :  578 ( 119   ~;   1   |; 304   &)
%                                         (  22 <=>; 132  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   6 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   45 (  43 usr;   1 prp; 0-3 aty)
%            Number of functors    :   31 (  31 usr;   1 con; 0-4 aty)
%            Number of variables   :  254 ( 216   !;  38   ?)
% SPC      : FOF_UNK_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%          : Infinox says this has no finite (counter-) models.
%------------------------------------------------------------------------------
fof(t7_conlat_2,conjecture,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k11_conlat_1(A)))) )
         => ( u4_conlat_1(A,k3_conlat_2(A,B)) = k1_funct_1(k2_conlat_1(A),k1_funct_1(k1_conlat_1(A),k3_tarski(a_2_2_conlat_2(A,B))))
            & u5_conlat_1(A,k3_conlat_2(A,B)) = k1_setfam_1(a_2_3_conlat_2(A,B)) ) ) ) ).

fof(abstractness_v3_lattices,axiom,
    ! [A] :
      ( l3_lattices(A)
     => ( v3_lattices(A)
       => A = g3_lattices(u1_struct_0(A),u2_lattices(A),u1_lattices(A)) ) ) ).

fof(abstractness_v6_conlat_1,axiom,
    ! [A,B] :
      ( ( l1_conlat_1(A)
        & l3_conlat_1(B,A) )
     => ( v6_conlat_1(B,A)
       => B = g3_conlat_1(A,u4_conlat_1(A,B),u5_conlat_1(A,B)) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) ).

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

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => v1_relat_1(C) ) ).

fof(cc2_conlat_1,axiom,
    ! [A] :
      ( ( v3_conlat_1(A)
        & l1_conlat_1(A) )
     => ! [B] :
          ( l3_conlat_1(B,A)
         => v8_conlat_1(B,A) ) ) ).

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

fof(cc3_lattices,axiom,
    ! [A] :
      ( l3_lattices(A)
     => ( ( ~ v3_struct_0(A)
          & v13_lattices(A)
          & v14_lattices(A) )
       => ( ~ v3_struct_0(A)
          & v15_lattices(A) ) ) ) ).

fof(cc4_lattices,axiom,
    ! [A] :
      ( l3_lattices(A)
     => ( ( ~ v3_struct_0(A)
          & v15_lattices(A) )
       => ( ~ v3_struct_0(A)
          & v13_lattices(A)
          & v14_lattices(A) ) ) ) ).

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

fof(d10_xboole_0,axiom,
    ! [A,B] :
      ( A = B
    <=> ( r1_tarski(A,B)
        & r1_tarski(B,A) ) ) ).

fof(d13_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( l3_conlat_1(B,A)
         => ( v9_conlat_1(B,A)
          <=> ( k8_funct_2(k1_zfmisc_1(u1_conlat_1(A)),k1_zfmisc_1(u2_conlat_1(A)),k1_conlat_1(A),u4_conlat_1(A,B)) = u5_conlat_1(A,B)
              & k8_funct_2(k1_zfmisc_1(u2_conlat_1(A)),k1_zfmisc_1(u1_conlat_1(A)),k2_conlat_1(A),u5_conlat_1(A,B)) = u4_conlat_1(A,B) ) ) ) ) ).

fof(d17_lattice3,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( r4_lattice3(A,B,C)
            <=> ! [D] :
                  ( m1_subset_1(D,u1_struct_0(A))
                 => ( r2_hidden(D,C)
                   => r1_lattices(A,D,B) ) ) ) ) ) ).

fof(d1_setfam_1,axiom,
    ! [A,B] :
      ( ( A != k1_xboole_0
       => ( B = k1_setfam_1(A)
        <=> ! [C] :
              ( r2_hidden(C,B)
            <=> ! [D] :
                  ( r2_hidden(D,A)
                 => r2_hidden(C,D) ) ) ) )
      & ( A = k1_xboole_0
       => ( B = k1_setfam_1(A)
        <=> B = k1_xboole_0 ) ) ) ).

fof(d21_lattice3,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l3_lattices(A) )
     => ( ( ~ v3_struct_0(A)
          & v10_lattices(A)
          & v4_lattice3(A)
          & l3_lattices(A) )
       => ! [B,C] :
            ( m1_subset_1(C,u1_struct_0(A))
           => ( C = k15_lattice3(A,B)
            <=> ( r4_lattice3(A,C,B)
                & ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => ( r4_lattice3(A,D,B)
                     => r1_lattices(A,C,D) ) ) ) ) ) ) ) ).

fof(d23_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => k11_conlat_1(A) = g3_lattices(k8_conlat_1(A),k10_conlat_1(A),k9_conlat_1(A)) ) ).

fof(d24_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(k11_conlat_1(A)))
         => k12_conlat_1(A,B) = B ) ) ).

fof(d3_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k11_conlat_1(A))))
         => k3_conlat_2(A,B) = k15_lattice3(k11_conlat_1(A),B) ) ) ).

fof(d3_tarski,axiom,
    ! [A,B] :
      ( r1_tarski(A,B)
    <=> ! [C] :
          ( r2_hidden(C,A)
         => r2_hidden(C,B) ) ) ).

fof(d4_tarski,axiom,
    ! [A,B] :
      ( B = k3_tarski(A)
    <=> ! [C] :
          ( r2_hidden(C,B)
        <=> ? [D] :
              ( r2_hidden(C,D)
              & r2_hidden(D,A) ) ) ) ).

fof(dt_g3_conlat_1,axiom,
    ! [A,B,C] :
      ( ( l1_conlat_1(A)
        & m1_subset_1(B,k1_zfmisc_1(u1_conlat_1(A)))
        & m1_subset_1(C,k1_zfmisc_1(u2_conlat_1(A))) )
     => ( v6_conlat_1(g3_conlat_1(A,B,C),A)
        & l3_conlat_1(g3_conlat_1(A,B,C),A) ) ) ).

fof(dt_g3_lattices,axiom,
    ! [A,B,C] :
      ( ( v1_funct_1(B)
        & v1_funct_2(B,k2_zfmisc_1(A,A),A)
        & m1_relset_1(B,k2_zfmisc_1(A,A),A)
        & v1_funct_1(C)
        & v1_funct_2(C,k2_zfmisc_1(A,A),A)
        & m1_relset_1(C,k2_zfmisc_1(A,A),A) )
     => ( v3_lattices(g3_lattices(A,B,C))
        & l3_lattices(g3_lattices(A,B,C)) ) ) ).

fof(dt_k10_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ( v1_funct_1(k10_conlat_1(A))
        & v1_funct_2(k10_conlat_1(A),k2_zfmisc_1(k8_conlat_1(A),k8_conlat_1(A)),k8_conlat_1(A))
        & m2_relset_1(k10_conlat_1(A),k2_zfmisc_1(k8_conlat_1(A),k8_conlat_1(A)),k8_conlat_1(A)) ) ) ).

fof(dt_k11_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ( ~ v3_struct_0(k11_conlat_1(A))
        & v3_lattices(k11_conlat_1(A))
        & l3_lattices(k11_conlat_1(A)) ) ) ).

fof(dt_k12_conlat_1,axiom,
    ! [A,B] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A)
        & m1_subset_1(B,u1_struct_0(k11_conlat_1(A))) )
     => ( v6_conlat_1(k12_conlat_1(A,B),A)
        & ~ v7_conlat_1(k12_conlat_1(A,B),A)
        & v9_conlat_1(k12_conlat_1(A,B),A)
        & l3_conlat_1(k12_conlat_1(A,B),A) ) ) ).

fof(dt_k15_lattice3,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l3_lattices(A) )
     => m1_subset_1(k15_lattice3(A,B),u1_struct_0(A)) ) ).

fof(dt_k1_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ( v1_funct_1(k1_conlat_1(A))
        & v1_funct_2(k1_conlat_1(A),k1_zfmisc_1(u1_conlat_1(A)),k1_zfmisc_1(u2_conlat_1(A)))
        & m2_relset_1(k1_conlat_1(A),k1_zfmisc_1(u1_conlat_1(A)),k1_zfmisc_1(u2_conlat_1(A))) ) ) ).

fof(dt_k1_funct_1,axiom,
    $true ).

fof(dt_k1_setfam_1,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ( v1_funct_1(k2_conlat_1(A))
        & v1_funct_2(k2_conlat_1(A),k1_zfmisc_1(u2_conlat_1(A)),k1_zfmisc_1(u1_conlat_1(A)))
        & m2_relset_1(k2_conlat_1(A),k1_zfmisc_1(u2_conlat_1(A)),k1_zfmisc_1(u1_conlat_1(A))) ) ) ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_conlat_2,axiom,
    ! [A,B] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k11_conlat_1(A)))) )
     => ( ~ v7_conlat_1(k3_conlat_2(A,B),A)
        & v9_conlat_1(k3_conlat_2(A,B),A)
        & l3_conlat_1(k3_conlat_2(A,B),A) ) ) ).

fof(dt_k3_tarski,axiom,
    $true ).

fof(dt_k5_setfam_1,axiom,
    ! [A,B] :
      ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
     => m1_subset_1(k5_setfam_1(A,B),k1_zfmisc_1(A)) ) ).

fof(dt_k7_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ~ v1_xboole_0(k7_conlat_1(A)) ) ).

fof(dt_k8_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => m1_conlat_1(k8_conlat_1(A),A) ) ).

fof(dt_k8_funct_2,axiom,
    ! [A,B,C,D] :
      ( ( ~ v1_xboole_0(A)
        & v1_funct_1(C)
        & v1_funct_2(C,A,B)
        & m1_relset_1(C,A,B)
        & m1_subset_1(D,A) )
     => m1_subset_1(k8_funct_2(A,B,C,D),B) ) ).

fof(dt_k9_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ( v1_funct_1(k9_conlat_1(A))
        & v1_funct_2(k9_conlat_1(A),k2_zfmisc_1(k8_conlat_1(A),k8_conlat_1(A)),k8_conlat_1(A))
        & m2_relset_1(k9_conlat_1(A),k2_zfmisc_1(k8_conlat_1(A),k8_conlat_1(A)),k8_conlat_1(A)) ) ) ).

fof(dt_l1_conlat_1,axiom,
    $true ).

fof(dt_l1_lattices,axiom,
    ! [A] :
      ( l1_lattices(A)
     => l1_struct_0(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_l2_conlat_1,axiom,
    ! [A] :
      ( l2_conlat_1(A)
     => l1_conlat_1(A) ) ).

fof(dt_l2_lattices,axiom,
    ! [A] :
      ( l2_lattices(A)
     => l1_struct_0(A) ) ).

fof(dt_l3_conlat_1,axiom,
    $true ).

fof(dt_l3_lattices,axiom,
    ! [A] :
      ( l3_lattices(A)
     => ( l1_lattices(A)
        & l2_lattices(A) ) ) ).

fof(dt_m1_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( m1_conlat_1(B,A)
         => ~ v1_xboole_0(B) ) ) ).

fof(dt_m1_relset_1,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ).

fof(dt_m3_conlat_1,axiom,
    ! [A,B] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k11_conlat_1(A)))) )
     => ! [C] :
          ( m3_conlat_1(C,A,B)
         => ( ~ v7_conlat_1(C,A)
            & v9_conlat_1(C,A)
            & l3_conlat_1(C,A) ) ) ) ).

fof(dt_u1_conlat_1,axiom,
    $true ).

fof(dt_u1_lattices,axiom,
    ! [A] :
      ( l1_lattices(A)
     => ( v1_funct_1(u1_lattices(A))
        & v1_funct_2(u1_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A))
        & m2_relset_1(u1_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A)) ) ) ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(dt_u2_conlat_1,axiom,
    $true ).

fof(dt_u2_lattices,axiom,
    ! [A] :
      ( l2_lattices(A)
     => ( v1_funct_1(u2_lattices(A))
        & v1_funct_2(u2_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A))
        & m2_relset_1(u2_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A)) ) ) ).

fof(dt_u4_conlat_1,axiom,
    ! [A,B] :
      ( ( l1_conlat_1(A)
        & l3_conlat_1(B,A) )
     => m1_subset_1(u4_conlat_1(A,B),k1_zfmisc_1(u1_conlat_1(A))) ) ).

fof(dt_u5_conlat_1,axiom,
    ! [A,B] :
      ( ( l1_conlat_1(A)
        & l3_conlat_1(B,A) )
     => m1_subset_1(u5_conlat_1(A,B),k1_zfmisc_1(u2_conlat_1(A))) ) ).

fof(existence_l1_conlat_1,axiom,
    ? [A] : l1_conlat_1(A) ).

fof(existence_l1_lattices,axiom,
    ? [A] : l1_lattices(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : l1_struct_0(A) ).

fof(existence_l2_conlat_1,axiom,
    ? [A] : l2_conlat_1(A) ).

fof(existence_l2_lattices,axiom,
    ? [A] : l2_lattices(A) ).

fof(existence_l3_conlat_1,axiom,
    ! [A] :
      ( l1_conlat_1(A)
     => ? [B] : l3_conlat_1(B,A) ) ).

fof(existence_l3_lattices,axiom,
    ? [A] : l3_lattices(A) ).

fof(existence_m1_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ? [B] : m1_conlat_1(B,A) ) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : m2_relset_1(C,A,B) ).

fof(existence_m3_conlat_1,axiom,
    ! [A,B] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k11_conlat_1(A)))) )
     => ? [C] : m3_conlat_1(C,A,B) ) ).

fof(fc1_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l1_conlat_1(A) )
     => ~ v1_xboole_0(u2_conlat_1(A)) ) ).

fof(fc1_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ( ~ v3_struct_0(k11_conlat_1(A))
        & v3_lattices(k11_conlat_1(A))
        & v4_lattices(k11_conlat_1(A))
        & v5_lattices(k11_conlat_1(A))
        & v6_lattices(k11_conlat_1(A))
        & v7_lattices(k11_conlat_1(A))
        & v8_lattices(k11_conlat_1(A))
        & v9_lattices(k11_conlat_1(A))
        & v10_lattices(k11_conlat_1(A))
        & v13_lattices(k11_conlat_1(A))
        & v14_lattices(k11_conlat_1(A))
        & v15_lattices(k11_conlat_1(A))
        & v4_lattice3(k11_conlat_1(A)) ) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ~ v1_xboole_0(u1_struct_0(A)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) ).

fof(fc1_xboole_0,axiom,
    v1_xboole_0(k1_xboole_0) ).

fof(fc2_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l1_conlat_1(A) )
     => ~ v1_xboole_0(u1_conlat_1(A)) ) ).

fof(fc2_lattice2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v4_lattices(A)
        & l2_lattices(A) )
     => ( v1_relat_1(u2_lattices(A))
        & v1_funct_1(u2_lattices(A))
        & v1_funct_2(u2_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A))
        & v1_binop_1(u2_lattices(A),u1_struct_0(A))
        & v1_partfun1(u2_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A)) ) ) ).

fof(fc3_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ~ v1_xboole_0(k7_conlat_1(A)) ) ).

fof(fc3_lattice2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v5_lattices(A)
        & l2_lattices(A) )
     => ( v1_relat_1(u2_lattices(A))
        & v1_funct_1(u2_lattices(A))
        & v1_funct_2(u2_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A))
        & v2_binop_1(u2_lattices(A),u1_struct_0(A))
        & v1_partfun1(u2_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A)) ) ) ).

fof(fc3_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(A)
        & v1_funct_1(B)
        & v1_funct_2(B,k2_zfmisc_1(A,A),A)
        & m1_relset_1(B,k2_zfmisc_1(A,A),A)
        & v1_funct_1(C)
        & v1_funct_2(C,k2_zfmisc_1(A,A),A)
        & m1_relset_1(C,k2_zfmisc_1(A,A),A) )
     => ( ~ v3_struct_0(g3_lattices(A,B,C))
        & v3_lattices(g3_lattices(A,B,C)) ) ) ).

fof(fc4_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ( ~ v3_struct_0(k11_conlat_1(A))
        & v3_lattices(k11_conlat_1(A))
        & v4_lattices(k11_conlat_1(A))
        & v5_lattices(k11_conlat_1(A))
        & v6_lattices(k11_conlat_1(A))
        & v7_lattices(k11_conlat_1(A))
        & v8_lattices(k11_conlat_1(A))
        & v9_lattices(k11_conlat_1(A))
        & v10_lattices(k11_conlat_1(A)) ) ) ).

fof(fc4_lattice2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v6_lattices(A)
        & l1_lattices(A) )
     => ( v1_relat_1(u1_lattices(A))
        & v1_funct_1(u1_lattices(A))
        & v1_funct_2(u1_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A))
        & v1_binop_1(u1_lattices(A),u1_struct_0(A))
        & v1_partfun1(u1_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A)) ) ) ).

fof(fc4_subset_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B) )
     => ~ v1_xboole_0(k2_zfmisc_1(A,B)) ) ).

fof(fc5_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ( ~ v3_struct_0(k11_conlat_1(A))
        & v3_lattices(k11_conlat_1(A))
        & v4_lattices(k11_conlat_1(A))
        & v5_lattices(k11_conlat_1(A))
        & v6_lattices(k11_conlat_1(A))
        & v7_lattices(k11_conlat_1(A))
        & v8_lattices(k11_conlat_1(A))
        & v9_lattices(k11_conlat_1(A))
        & v10_lattices(k11_conlat_1(A))
        & v4_lattice3(k11_conlat_1(A)) ) ) ).

fof(fc5_lattice2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v7_lattices(A)
        & l1_lattices(A) )
     => ( v1_relat_1(u1_lattices(A))
        & v1_funct_1(u1_lattices(A))
        & v1_funct_2(u1_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A))
        & v2_binop_1(u1_lattices(A),u1_struct_0(A))
        & v1_partfun1(u1_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A)) ) ) ).

fof(fraenkel_a_2_0_conlat_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_conlat_1(B)
        & l2_conlat_1(B)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(u1_conlat_1(B)))) )
     => ( r2_hidden(A,a_2_0_conlat_2(B,C))
      <=> ? [D] :
            ( m1_subset_1(D,k1_zfmisc_1(u1_conlat_1(B)))
            & A = k8_funct_2(k1_zfmisc_1(u1_conlat_1(B)),k1_zfmisc_1(u2_conlat_1(B)),k1_conlat_1(B),D)
            & r2_hidden(D,C) ) ) ) ).

fof(fraenkel_a_2_10_conlat_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_conlat_1(B)
        & l2_conlat_1(B)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(k11_conlat_1(B)))) )
     => ( r2_hidden(A,a_2_10_conlat_2(B,C))
      <=> ? [D] :
            ( m1_subset_1(D,k1_zfmisc_1(u1_conlat_1(B)))
            & A = k8_funct_2(k1_zfmisc_1(u1_conlat_1(B)),k1_zfmisc_1(u2_conlat_1(B)),k1_conlat_1(B),D)
            & r2_hidden(D,a_2_2_conlat_2(B,C)) ) ) ) ).

fof(fraenkel_a_2_2_conlat_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_conlat_1(B)
        & l2_conlat_1(B)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(k11_conlat_1(B)))) )
     => ( r2_hidden(A,a_2_2_conlat_2(B,C))
      <=> ? [D,E] :
            ( m1_subset_1(D,k1_zfmisc_1(u1_conlat_1(B)))
            & m1_subset_1(E,k1_zfmisc_1(u2_conlat_1(B)))
            & A = u4_conlat_1(B,g3_conlat_1(B,D,E))
            & r2_hidden(g3_conlat_1(B,D,E),C) ) ) ) ).

fof(fraenkel_a_2_3_conlat_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_conlat_1(B)
        & l2_conlat_1(B)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(k11_conlat_1(B)))) )
     => ( r2_hidden(A,a_2_3_conlat_2(B,C))
      <=> ? [D,E] :
            ( m1_subset_1(D,k1_zfmisc_1(u1_conlat_1(B)))
            & m1_subset_1(E,k1_zfmisc_1(u2_conlat_1(B)))
            & A = u5_conlat_1(B,g3_conlat_1(B,D,E))
            & r2_hidden(g3_conlat_1(B,D,E),C) ) ) ) ).

fof(free_g3_conlat_1,axiom,
    ! [A,B,C] :
      ( ( l1_conlat_1(A)
        & m1_subset_1(B,k1_zfmisc_1(u1_conlat_1(A)))
        & m1_subset_1(C,k1_zfmisc_1(u2_conlat_1(A))) )
     => ! [D,E,F] :
          ( g3_conlat_1(A,B,C) = g3_conlat_1(D,E,F)
         => ( A = D
            & B = E
            & C = F ) ) ) ).

fof(free_g3_lattices,axiom,
    ! [A,B,C] :
      ( ( v1_funct_1(B)
        & v1_funct_2(B,k2_zfmisc_1(A,A),A)
        & m1_relset_1(B,k2_zfmisc_1(A,A),A)
        & v1_funct_1(C)
        & v1_funct_2(C,k2_zfmisc_1(A,A),A)
        & m1_relset_1(C,k2_zfmisc_1(A,A),A) )
     => ! [D,E,F] :
          ( g3_lattices(A,B,C) = g3_lattices(D,E,F)
         => ( A = D
            & B = E
            & C = F ) ) ) ).

fof(rc10_conlat_1,axiom,
    ! [A] :
      ( l1_conlat_1(A)
     => ? [B] :
          ( l3_conlat_1(B,A)
          & v6_conlat_1(B,A) ) ) ).

fof(rc11_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l1_conlat_1(A) )
     => ? [B] :
          ( l3_conlat_1(B,A)
          & v6_conlat_1(B,A)
          & ~ v7_conlat_1(B,A) ) ) ).

fof(rc11_lattices,axiom,
    ? [A] :
      ( l3_lattices(A)
      & ~ v3_struct_0(A)
      & v3_lattices(A)
      & v4_lattices(A)
      & v5_lattices(A)
      & v6_lattices(A)
      & v7_lattices(A)
      & v8_lattices(A)
      & v9_lattices(A)
      & v10_lattices(A)
      & v13_lattices(A)
      & v14_lattices(A)
      & v15_lattices(A) ) ).

fof(rc12_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l1_conlat_1(A) )
     => ? [B] :
          ( l3_conlat_1(B,A)
          & v6_conlat_1(B,A)
          & v8_conlat_1(B,A) ) ) ).

fof(rc13_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ? [B] :
          ( l3_conlat_1(B,A)
          & ~ v7_conlat_1(B,A)
          & v9_conlat_1(B,A) ) ) ).

fof(rc14_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ? [B] :
          ( l3_conlat_1(B,A)
          & v6_conlat_1(B,A)
          & ~ v7_conlat_1(B,A)
          & v9_conlat_1(B,A) ) ) ).

fof(rc1_funct_2,axiom,
    ! [A,B] :
    ? [C] :
      ( m1_relset_1(C,A,B)
      & v1_relat_1(C)
      & v1_funct_1(C)
      & v1_funct_2(C,A,B) ) ).

fof(rc1_subset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B) ) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : v1_xboole_0(A) ).

fof(rc2_partfun1,axiom,
    ! [A,B] :
    ? [C] :
      ( m1_relset_1(C,A,B)
      & v1_relat_1(C)
      & v1_funct_1(C) ) ).

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( m1_subset_1(B,k1_zfmisc_1(A))
      & v1_xboole_0(B) ) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ v1_xboole_0(A) ).

fof(rc3_lattices,axiom,
    ? [A] :
      ( l3_lattices(A)
      & v3_lattices(A) ) ).

fof(rc3_struct_0,axiom,
    ? [A] :
      ( l1_struct_0(A)
      & ~ v3_struct_0(A) ) ).

fof(rc5_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & ~ v1_xboole_0(B) ) ) ).

fof(rc6_lattices,axiom,
    ? [A] :
      ( l3_lattices(A)
      & ~ v3_struct_0(A)
      & v3_lattices(A) ) ).

fof(rc8_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l1_conlat_1(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_conlat_1(A)))
          & ~ v1_xboole_0(B) ) ) ).

fof(rc9_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l1_conlat_1(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u2_conlat_1(A)))
          & ~ v1_xboole_0(B) ) ) ).

fof(rc9_lattices,axiom,
    ? [A] :
      ( l3_lattices(A)
      & ~ v3_struct_0(A)
      & v3_lattices(A)
      & v4_lattices(A)
      & v5_lattices(A)
      & v6_lattices(A)
      & v7_lattices(A)
      & v8_lattices(A)
      & v9_lattices(A)
      & v10_lattices(A) ) ).

fof(redefinition_k5_setfam_1,axiom,
    ! [A,B] :
      ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
     => k5_setfam_1(A,B) = k3_tarski(B) ) ).

fof(redefinition_k8_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => k8_conlat_1(A) = k7_conlat_1(A) ) ).

fof(redefinition_k8_funct_2,axiom,
    ! [A,B,C,D] :
      ( ( ~ v1_xboole_0(A)
        & v1_funct_1(C)
        & v1_funct_2(C,A,B)
        & m1_relset_1(C,A,B)
        & m1_subset_1(D,A) )
     => k8_funct_2(A,B,C,D) = k1_funct_1(C,D) ) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
    <=> m1_relset_1(C,A,B) ) ).

fof(redefinition_m3_conlat_1,axiom,
    ! [A,B] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k11_conlat_1(A)))) )
     => ! [C] :
          ( m3_conlat_1(C,A,B)
        <=> m1_subset_1(C,B) ) ) ).

fof(redefinition_r3_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v6_lattices(A)
        & v8_lattices(A)
        & v9_lattices(A)
        & l3_lattices(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A)) )
     => ( r3_lattices(A,B,C)
      <=> r1_lattices(A,B,C) ) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : r1_tarski(A,A) ).

fof(reflexivity_r3_lattices,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v6_lattices(A)
        & v8_lattices(A)
        & v9_lattices(A)
        & l3_lattices(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A)) )
     => r3_lattices(A,B,B) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) ).

fof(t20_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_conlat_1(A)))
         => ( ~ v7_conlat_1(g3_conlat_1(A,k8_funct_2(k1_zfmisc_1(u2_conlat_1(A)),k1_zfmisc_1(u1_conlat_1(A)),k2_conlat_1(A),k8_funct_2(k1_zfmisc_1(u1_conlat_1(A)),k1_zfmisc_1(u2_conlat_1(A)),k1_conlat_1(A),B)),k8_funct_2(k1_zfmisc_1(u1_conlat_1(A)),k1_zfmisc_1(u2_conlat_1(A)),k1_conlat_1(A),B)),A)
            & v9_conlat_1(g3_conlat_1(A,k8_funct_2(k1_zfmisc_1(u2_conlat_1(A)),k1_zfmisc_1(u1_conlat_1(A)),k2_conlat_1(A),k8_funct_2(k1_zfmisc_1(u1_conlat_1(A)),k1_zfmisc_1(u2_conlat_1(A)),k1_conlat_1(A),B)),k8_funct_2(k1_zfmisc_1(u1_conlat_1(A)),k1_zfmisc_1(u2_conlat_1(A)),k1_conlat_1(A),B)),A)
            & l3_conlat_1(g3_conlat_1(A,k8_funct_2(k1_zfmisc_1(u2_conlat_1(A)),k1_zfmisc_1(u1_conlat_1(A)),k2_conlat_1(A),k8_funct_2(k1_zfmisc_1(u1_conlat_1(A)),k1_zfmisc_1(u2_conlat_1(A)),k1_conlat_1(A),B)),k8_funct_2(k1_zfmisc_1(u1_conlat_1(A)),k1_zfmisc_1(u2_conlat_1(A)),k1_conlat_1(A),B)),A)
            & ! [C] :
                ( m1_subset_1(C,k1_zfmisc_1(u1_conlat_1(A)))
               => ! [D] :
                    ( m1_subset_1(D,k1_zfmisc_1(u2_conlat_1(A)))
                   => ( ( ~ v7_conlat_1(g3_conlat_1(A,C,D),A)
                        & v9_conlat_1(g3_conlat_1(A,C,D),A)
                        & l3_conlat_1(g3_conlat_1(A,C,D),A)
                        & r1_tarski(B,C) )
                     => r1_tarski(k8_funct_2(k1_zfmisc_1(u2_conlat_1(A)),k1_zfmisc_1(u1_conlat_1(A)),k2_conlat_1(A),k8_funct_2(k1_zfmisc_1(u1_conlat_1(A)),k1_zfmisc_1(u2_conlat_1(A)),k1_conlat_1(A),B)),C) ) ) ) ) ) ) ).

fof(t2_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(u1_conlat_1(A)))) )
         => k8_funct_2(k1_zfmisc_1(u1_conlat_1(A)),k1_zfmisc_1(u2_conlat_1(A)),k1_conlat_1(A),k5_setfam_1(u1_conlat_1(A),B)) = k1_setfam_1(a_2_0_conlat_2(A,B)) ) ) ).

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

fof(t31_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( ( ~ v7_conlat_1(B,A)
            & v9_conlat_1(B,A)
            & l3_conlat_1(B,A) )
         => ! [C] :
              ( ( ~ v7_conlat_1(C,A)
                & v9_conlat_1(C,A)
                & l3_conlat_1(C,A) )
             => ( r2_conlat_1(A,B,C)
              <=> r1_tarski(u5_conlat_1(A,C),u5_conlat_1(A,B)) ) ) ) ) ).

fof(t35_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( r2_hidden(B,k8_conlat_1(A))
        <=> ( v6_conlat_1(B,A)
            & ~ v7_conlat_1(B,A)
            & v9_conlat_1(B,A)
            & l3_conlat_1(B,A) ) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,k1_zfmisc_1(B))
    <=> r1_tarski(A,B) ) ).

fof(t47_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(k11_conlat_1(A)))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(k11_conlat_1(A)))
             => ( r3_lattices(k11_conlat_1(A),B,C)
              <=> r2_conlat_1(A,k12_conlat_1(A,B),k12_conlat_1(A,C)) ) ) ) ) ).

fof(t4_setfam_1,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => r1_tarski(k1_setfam_1(B),A) ) ).

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
