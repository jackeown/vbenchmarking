%------------------------------------------------------------------------------
% File     : LAT301+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Ideals T25
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Ban96] Bancerek (1996), Ideals
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t25_filter_2 [Urb08]

% Status   : Theorem
% Rating   : 0.24 v9.0.0, 0.28 v8.2.0, 0.25 v8.1.0, 0.28 v7.5.0, 0.31 v7.4.0, 0.20 v7.3.0, 0.28 v7.2.0, 0.24 v7.1.0, 0.22 v7.0.0, 0.17 v6.4.0, 0.27 v6.3.0, 0.21 v6.2.0, 0.28 v6.1.0, 0.37 v6.0.0, 0.26 v5.5.0, 0.41 v5.4.0, 0.43 v5.3.0, 0.52 v5.2.0, 0.35 v5.1.0, 0.38 v5.0.0, 0.42 v4.1.0, 0.43 v4.0.0, 0.50 v3.7.0, 0.40 v3.5.0, 0.42 v3.4.0
% Syntax   : Number of formulae    :   88 (  19 unt;   0 def)
%            Number of atoms       :  344 (  11 equ)
%            Maximal formula atoms :   13 (   3 avg)
%            Number of connectives :  322 (  66   ~;   1   |; 181   &)
%                                         (   4 <=>;  70  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   35 (  33 usr;   1 prp; 0-3 aty)
%            Number of functors    :   12 (  12 usr;   1 con; 0-3 aty)
%            Number of variables   :  132 ( 107   !;  25   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t25_filter_2,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m2_filter_2(B,A)
         => ( v13_lattices(A)
           => r2_hidden(k5_lattices(A),B) ) ) ) ).

fof(abstractness_v3_lattices,axiom,
    ! [A] :
      ( l3_lattices(A)
     => ( v3_lattices(A)
       => A = g3_lattices(u1_struct_0(A),u2_lattices(A),u1_lattices(A)) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) ).

fof(cc1_funct_1,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => v1_funct_1(A) ) ).

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

fof(cc2_funct_1,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_xboole_0(A)
        & v1_funct_1(A) )
     => ( v1_relat_1(A)
        & v1_funct_1(A)
        & v2_funct_1(A) ) ) ).

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

fof(d2_lattice2,axiom,
    ! [A] :
      ( l3_lattices(A)
     => k1_lattice2(A) = g3_lattices(u1_struct_0(A),u1_lattices(A),u2_lattices(A)) ) ).

fof(d6_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => k7_filter_2(A,B) = B ) ) ).

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

fof(dt_k15_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m2_filter_2(B,A) )
     => m1_filter_2(k15_filter_2(A,B),k1_lattice2(A)) ) ).

fof(dt_k1_lattice2,axiom,
    ! [A] :
      ( l3_lattices(A)
     => ( v3_lattices(k1_lattice2(A))
        & l3_lattices(k1_lattice2(A)) ) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k5_lattices,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_lattices(A) )
     => m1_subset_1(k5_lattices(A),u1_struct_0(A)) ) ).

fof(dt_k6_lattices,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l2_lattices(A) )
     => m1_subset_1(k6_lattices(A),u1_struct_0(A)) ) ).

fof(dt_k7_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
     => m1_subset_1(k7_filter_2(A,B),k1_zfmisc_1(u1_struct_0(k1_lattice2(A)))) ) ).

fof(dt_l1_lattices,axiom,
    ! [A] :
      ( l1_lattices(A)
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

fof(dt_m1_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_filter_2(B,A)
         => ( ~ v1_xboole_0(B)
            & m2_lattice4(B,A) ) ) ) ).

fof(dt_m1_relset_1,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_m2_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m2_filter_2(B,A)
         => ( ~ v1_xboole_0(B)
            & m2_lattice4(B,A) ) ) ) ).

fof(dt_m2_lattice4,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m2_lattice4(B,A)
         => m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) ) ) ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ).

fof(dt_u1_lattices,axiom,
    ! [A] :
      ( l1_lattices(A)
     => ( v1_funct_1(u1_lattices(A))
        & v1_funct_2(u1_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A))
        & m2_relset_1(u1_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A)) ) ) ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(dt_u2_lattices,axiom,
    ! [A] :
      ( l2_lattices(A)
     => ( v1_funct_1(u2_lattices(A))
        & v1_funct_2(u2_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A))
        & m2_relset_1(u2_lattices(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A)) ) ) ).

fof(existence_l1_lattices,axiom,
    ? [A] : l1_lattices(A) ).

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

fof(existence_m1_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ? [B] : m1_filter_2(B,A) ) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(existence_m2_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ? [B] : m2_filter_2(B,A) ) ).

fof(existence_m2_lattice4,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ? [B] : m2_lattice4(B,A) ) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : m2_relset_1(C,A,B) ).

fof(fc1_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
     => ~ v1_xboole_0(k7_filter_2(A,B)) ) ).

fof(fc1_lattice2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l3_lattices(A) )
     => ( ~ v3_struct_0(k1_lattice2(A))
        & v3_lattices(k1_lattice2(A)) ) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ~ v1_xboole_0(u1_struct_0(A)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) ).

fof(fc1_xboole_0,axiom,
    v1_xboole_0(k1_xboole_0) ).

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

fof(fc6_lattice2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ( ~ v3_struct_0(k1_lattice2(A))
        & v3_lattices(k1_lattice2(A))
        & v4_lattices(k1_lattice2(A))
        & v5_lattices(k1_lattice2(A))
        & v6_lattices(k1_lattice2(A))
        & v7_lattices(k1_lattice2(A))
        & v8_lattices(k1_lattice2(A))
        & v9_lattices(k1_lattice2(A))
        & v10_lattices(k1_lattice2(A)) ) ) ).

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

fof(rc1_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_funct_1(A) ) ).

fof(rc1_lattice4,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ? [B] :
          ( m2_lattice4(B,A)
          & ~ v1_xboole_0(B) ) ) ).

fof(rc1_subset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B) ) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : v1_xboole_0(A) ).

fof(rc2_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_xboole_0(A)
      & v1_funct_1(A) ) ).

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( m1_subset_1(B,k1_zfmisc_1(A))
      & v1_xboole_0(B) ) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ v1_xboole_0(A) ).

fof(rc3_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_funct_1(A)
      & v2_funct_1(A) ) ).

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

fof(redefinition_k15_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m2_filter_2(B,A) )
     => k15_filter_2(A,B) = k7_filter_2(A,B) ) ).

fof(redefinition_m1_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_filter_2(B,A)
        <=> m1_filter_0(B,A) ) ) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
    <=> m1_relset_1(C,A,B) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : r1_tarski(A,A) ).

fof(t12_filter_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_filter_0(B,A)
         => ( ( ~ v3_struct_0(A)
              & v10_lattices(A)
              & v14_lattices(A)
              & l3_lattices(A) )
           => r2_hidden(k6_lattices(A),B) ) ) ) ).

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

fof(t63_lattice2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ( v13_lattices(A)
      <=> v14_lattices(k1_lattice2(A)) ) ) ).

fof(t6_boole,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => A = k1_xboole_0 ) ).

fof(t78_lattice2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v13_lattices(A)
        & l3_lattices(A) )
     => k5_lattices(A) = k6_lattices(k1_lattice2(A)) ) ).

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
