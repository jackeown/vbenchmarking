%------------------------------------------------------------------------------
% File     : LAT344+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Dual Concept Lattices T16
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Sch01] Schwarzweller (2001), A Characterization of Concept La
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t16_conlat_2 [Urb08]

% Status   : Theorem
% Rating   : 1.00 v3.4.0
% Syntax   : Number of formulae    :  118 (  25 unt;   0 def)
%            Number of atoms       :  550 (  21 equ)
%            Maximal formula atoms :   15 (   4 avg)
%            Number of connectives :  525 (  93   ~;   1   |; 302   &)
%                                         (  14 <=>; 115  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   6 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   49 (  47 usr;   1 prp; 0-3 aty)
%            Number of functors    :   21 (  21 usr;   1 con; 0-4 aty)
%            Number of variables   :  219 ( 185   !;  34   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t16_conlat_2,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ( v4_lattice3(A)
      <=> ? [B] :
            ( ~ v3_conlat_1(B)
            & l2_conlat_1(B)
            & r1_filter_1(k11_conlat_1(B),A) ) ) ) ).

fof(abstractness_v3_lattices,axiom,
    ! [A] :
      ( l3_lattices(A)
     => ( v3_lattices(A)
       => A = g3_lattices(u1_struct_0(A),u2_lattices(A),u1_lattices(A)) ) ) ).

fof(abstractness_v4_conlat_1,axiom,
    ! [A] :
      ( l2_conlat_1(A)
     => ( v4_conlat_1(A)
       => A = g2_conlat_1(u1_conlat_1(A),u2_conlat_1(A),u3_conlat_1(A)) ) ) ).

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

fof(cc2_funct_2,axiom,
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => ( ( v1_funct_1(C)
          & v1_funct_2(C,A,B)
          & v3_funct_2(C,A,B) )
       => ( v1_funct_1(C)
          & v2_funct_1(C)
          & v1_funct_2(C,A,B)
          & v2_funct_2(C,A,B) ) ) ) ).

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

fof(cc3_funct_2,axiom,
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => ( ( v1_funct_1(C)
          & v2_funct_1(C)
          & v1_funct_2(C,A,B)
          & v2_funct_2(C,A,B) )
       => ( v1_funct_1(C)
          & v1_funct_2(C,A,B)
          & v3_funct_2(C,A,B) ) ) ) ).

fof(cc3_lattices,axiom,
    ! [A] :
      ( l3_lattices(A)
     => ( ( ~ v3_struct_0(A)
          & v13_lattices(A)
          & v14_lattices(A) )
       => ( ~ v3_struct_0(A)
          & v15_lattices(A) ) ) ) ).

fof(cc4_funct_2,axiom,
    ! [A,B] :
      ( m1_relset_1(B,A,A)
     => ( ( v1_funct_1(B)
          & v1_partfun1(B,A,A)
          & v1_relat_2(B)
          & v1_funct_2(B,A,A) )
       => ( v1_funct_1(B)
          & v2_funct_1(B)
          & v1_funct_2(B,A,A)
          & v2_funct_2(B,A,A)
          & v3_funct_2(B,A,A) ) ) ) ).

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

fof(d16_lattice3,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( r3_lattice3(A,B,C)
            <=> ! [D] :
                  ( m1_subset_1(D,u1_struct_0(A))
                 => ( r2_hidden(D,C)
                   => r1_lattices(A,B,D) ) ) ) ) ) ).

fof(d22_lattice3,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l3_lattices(A) )
     => ! [B] : k16_lattice3(A,B) = k15_lattice3(A,a_2_1_lattice3(A,B)) ) ).

fof(d3_tarski,axiom,
    ! [A,B] :
      ( r1_tarski(A,B)
    <=> ! [C] :
          ( r2_hidden(C,A)
         => r2_hidden(C,B) ) ) ).

fof(d4_lattice4,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v10_lattices(B)
            & l3_lattices(B) )
         => ! [C] :
              ( m1_lattice4(C,A,B)
             => ( v3_lattice4(C,A,B)
              <=> ( v1_lattice4(C,A,B)
                  & v2_lattice4(C,A,B) ) ) ) ) ) ).

fof(d5_lattice4,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v10_lattices(B)
            & l3_lattices(B) )
         => ( r1_filter_1(A,B)
          <=> ? [C] :
                ( m1_lattice4(C,A,B)
                & v3_lattice4(C,A,B) ) ) ) ) ).

fof(d6_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => k6_conlat_2(A) = g2_conlat_1(u1_struct_0(A),u1_struct_0(A),k2_lattice3(A)) ) ).

fof(d6_vectsp_8,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l3_lattices(A) )
     => ( v4_lattice3(A)
      <=> ! [B] :
            ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
           => ? [C] :
                ( m1_subset_1(C,u1_struct_0(A))
                & r3_lattice3(A,C,B)
                & ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => ( r3_lattice3(A,D,B)
                     => r1_lattices(A,D,C) ) ) ) ) ) ) ).

fof(dt_g2_conlat_1,axiom,
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => ( v4_conlat_1(g2_conlat_1(A,B,C))
        & l2_conlat_1(g2_conlat_1(A,B,C)) ) ) ).

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

fof(dt_k11_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ( ~ v3_struct_0(k11_conlat_1(A))
        & v3_lattices(k11_conlat_1(A))
        & l3_lattices(k11_conlat_1(A)) ) ) ).

fof(dt_k15_lattice3,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l3_lattices(A) )
     => m1_subset_1(k15_lattice3(A,B),u1_struct_0(A)) ) ).

fof(dt_k16_lattice3,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l3_lattices(A) )
     => m1_subset_1(k16_lattice3(A,B),u1_struct_0(A)) ) ).

fof(dt_k1_funct_1,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_lattice3,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ( v1_relat_2(k2_lattice3(A))
        & v4_relat_2(k2_lattice3(A))
        & v8_relat_2(k2_lattice3(A))
        & v1_partfun1(k2_lattice3(A),u1_struct_0(A),u1_struct_0(A))
        & m2_relset_1(k2_lattice3(A),u1_struct_0(A),u1_struct_0(A)) ) ) ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k6_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ( ~ v3_conlat_1(k6_conlat_2(A))
        & v4_conlat_1(k6_conlat_2(A))
        & l2_conlat_1(k6_conlat_2(A)) ) ) ).

fof(dt_k8_funct_2,axiom,
    ! [A,B,C,D] :
      ( ( ~ v1_xboole_0(A)
        & v1_funct_1(C)
        & v1_funct_2(C,A,B)
        & m1_relset_1(C,A,B)
        & m1_subset_1(D,A) )
     => m1_subset_1(k8_funct_2(A,B,C,D),B) ) ).

fof(dt_k9_filter_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => v1_relat_1(k9_filter_1(A)) ) ).

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

fof(dt_l3_lattices,axiom,
    ! [A] :
      ( l3_lattices(A)
     => ( l1_lattices(A)
        & l2_lattices(A) ) ) ).

fof(dt_m1_lattice4,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & ~ v3_struct_0(B)
        & v10_lattices(B)
        & l3_lattices(B) )
     => ! [C] :
          ( m1_lattice4(C,A,B)
         => ( v1_funct_1(C)
            & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
            & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) ) ) ) ).

fof(dt_m1_relset_1,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ).

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

fof(dt_u3_conlat_1,axiom,
    ! [A] :
      ( l2_conlat_1(A)
     => m2_relset_1(u3_conlat_1(A),u1_conlat_1(A),u2_conlat_1(A)) ) ).

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

fof(existence_l3_lattices,axiom,
    ? [A] : l3_lattices(A) ).

fof(existence_m1_lattice4,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & ~ v3_struct_0(B)
        & v10_lattices(B)
        & l3_lattices(B) )
     => ? [C] : m1_lattice4(C,A,B) ) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : m2_relset_1(C,A,B) ).

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

fof(fraenkel_a_2_1_lattice3,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(B)
        & l3_lattices(B) )
     => ( r2_hidden(A,a_2_1_lattice3(B,C))
      <=> ? [D] :
            ( m1_subset_1(D,u1_struct_0(B))
            & A = D
            & r3_lattice3(B,D,C) ) ) ) ).

fof(fraenkel_a_4_12_conlat_2,axiom,
    ! [A,B,C,D,E] :
      ( ( ~ v3_struct_0(B)
        & v10_lattices(B)
        & l3_lattices(B)
        & ~ v3_conlat_1(C)
        & l2_conlat_1(C)
        & m1_lattice4(D,B,k11_conlat_1(C))
        & m1_subset_1(E,k1_zfmisc_1(u1_struct_0(B))) )
     => ( r2_hidden(A,a_4_12_conlat_2(B,C,D,E))
      <=> ? [F] :
            ( m1_subset_1(F,u1_struct_0(B))
            & A = k8_funct_2(u1_struct_0(B),u1_struct_0(k11_conlat_1(C)),D,F)
            & r2_hidden(F,E) ) ) ) ).

fof(free_g2_conlat_1,axiom,
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => ! [D,E,F] :
          ( g2_conlat_1(A,B,C) = g2_conlat_1(D,E,F)
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

fof(rc1_funct_2,axiom,
    ! [A,B] :
    ? [C] :
      ( m1_relset_1(C,A,B)
      & v1_relat_1(C)
      & v1_funct_1(C)
      & v1_funct_2(C,A,B) ) ).

fof(rc1_partfun1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_funct_1(A)
      & v2_funct_1(A)
      & v1_xboole_0(A) ) ).

fof(rc1_subset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B) ) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : v1_xboole_0(A) ).

fof(rc2_funct_2,axiom,
    ! [A] :
    ? [B] :
      ( m1_relset_1(B,A,A)
      & v1_relat_1(B)
      & v1_funct_1(B)
      & v2_funct_1(B)
      & v1_funct_2(B,A,A)
      & v2_funct_2(B,A,A)
      & v3_funct_2(B,A,A) ) ).

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

fof(rc5_conlat_1,axiom,
    ? [A] :
      ( l2_conlat_1(A)
      & v4_conlat_1(A) ) ).

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

fof(rc7_conlat_1,axiom,
    ? [A] :
      ( l2_conlat_1(A)
      & ~ v3_conlat_1(A)
      & v4_conlat_1(A) ) ).

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

fof(redefinition_k2_lattice3,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => k2_lattice3(A) = k9_filter_1(A) ) ).

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

fof(reflexivity_r1_filter_1,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & ~ v3_struct_0(B)
        & v10_lattices(B)
        & l3_lattices(B) )
     => r1_filter_1(A,A) ) ).

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

fof(symmetry_r1_filter_1,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & ~ v3_struct_0(B)
        & v10_lattices(B)
        & l3_lattices(B) )
     => ( r1_filter_1(A,B)
       => r1_filter_1(B,A) ) ) ).

fof(t15_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v4_lattice3(A)
        & l3_lattices(A) )
     => r1_filter_1(k11_conlat_1(k6_conlat_2(A)),A) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) ).

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

fof(t34_lattice3,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v4_lattice3(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( B = k16_lattice3(A,C)
            <=> ( r3_lattice3(A,B,C)
                & ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => ( r3_lattice3(A,D,C)
                     => r3_lattices(A,D,B) ) ) ) ) ) ) ).

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

fof(t8_lattice4,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v10_lattices(B)
            & l3_lattices(B) )
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(A))
                 => ! [E] :
                      ( m1_lattice4(E,A,B)
                     => ( v1_lattice4(E,A,B)
                       => ( r3_lattices(A,C,D)
                        <=> r3_lattices(B,k8_funct_2(u1_struct_0(A),u1_struct_0(B),E,C),k8_funct_2(u1_struct_0(A),u1_struct_0(B),E,D)) ) ) ) ) ) ) ) ).

fof(t9_lattice4,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v10_lattices(B)
            & l3_lattices(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ( v2_lattice4(C,A,B)
               => ! [D] :
                    ( m1_subset_1(D,u1_struct_0(B))
                   => ? [E] :
                        ( m1_subset_1(E,u1_struct_0(A))
                        & D = k8_funct_2(u1_struct_0(A),u1_struct_0(B),C,E) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
