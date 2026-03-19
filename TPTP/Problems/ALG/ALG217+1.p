%------------------------------------------------------------------------------
% File     : ALG217+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : General Algebra
% Problem  : Linear Independence in Right Module over Domain T11
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t11_rmod_5 [Urb08]

% Status   : Theorem
% Rating   : 0.88 v9.0.0, 0.89 v8.2.0, 0.94 v8.1.0, 0.92 v7.5.0, 0.94 v7.4.0, 0.90 v7.1.0, 0.91 v7.0.0, 0.97 v6.4.0, 0.96 v6.3.0, 0.92 v6.2.0, 1.00 v3.4.0
% Syntax   : Number of formulae    :   92 (  24 unt;   0 def)
%            Number of atoms       :  607 (  19 equ)
%            Maximal formula atoms :   25 (   6 avg)
%            Number of connectives :  593 (  78   ~;   1   |; 422   &)
%                                         (  10 <=>;  82  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   26 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   41 (  39 usr;   1 prp; 0-4 aty)
%            Number of functors    :   17 (  17 usr;   1 con; 0-5 aty)
%            Number of variables   :  194 ( 164   !;  30   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%          : Infinox says this has no finite (counter-) models.
%------------------------------------------------------------------------------
fof(t11_rmod_5,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v7_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & ~ v10_vectsp_1(A)
        & v2_vectsp_2(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => k1_rmod_5(A,B,k1_subset_1(u1_struct_0(B))) = k1_rmod_2(A,B) ) ) ).

fof(abstractness_v3_vectsp_2,axiom,
    ! [A,B] :
      ( ( l1_struct_0(A)
        & l1_vectsp_2(B,A) )
     => ( v3_vectsp_2(B,A)
       => B = g1_vectsp_2(A,u1_struct_0(B),u1_rlvect_1(B),u2_struct_0(B),u1_vectsp_2(A,B)) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) ).

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => v1_relat_1(C) ) ).

fof(cc2_vectsp_2,axiom,
    ! [A] :
      ( l1_vectsp_1(A)
     => ( ( ~ v3_struct_0(A)
          & v7_group_1(A)
          & v8_vectsp_1(A) )
       => ( ~ v3_struct_0(A)
          & v2_group_1(A)
          & v6_vectsp_1(A)
          & v8_vectsp_1(A) ) ) ) ).

fof(cc3_vectsp_2,axiom,
    ! [A] :
      ( l1_vectsp_1(A)
     => ( ( ~ v3_struct_0(A)
          & v7_group_1(A)
          & v6_vectsp_1(A) )
       => ( ~ v3_struct_0(A)
          & v2_group_1(A)
          & v6_vectsp_1(A)
          & v8_vectsp_1(A) ) ) ) ).

fof(d1_rlvect_1,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ! [B] :
          ( r1_rlvect_1(A,B)
        <=> r2_hidden(B,u1_struct_0(A)) ) ) ).

fof(d2_rmod_5,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v7_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & ~ v10_vectsp_1(A)
        & v2_vectsp_2(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))
             => ! [D] :
                  ( ( v3_vectsp_2(D,A)
                    & m1_rmod_2(D,A,B) )
                 => ( D = k1_rmod_5(A,B,C)
                  <=> u1_struct_0(D) = a_3_0_rmod_5(A,B,C) ) ) ) ) ) ).

fof(dt_g1_vectsp_2,axiom,
    ! [A,B,C,D,E] :
      ( ( l1_struct_0(A)
        & v1_funct_1(C)
        & v1_funct_2(C,k2_zfmisc_1(B,B),B)
        & m1_relset_1(C,k2_zfmisc_1(B,B),B)
        & m1_subset_1(D,B)
        & v1_funct_1(E)
        & v1_funct_2(E,k2_zfmisc_1(B,u1_struct_0(A)),B)
        & m1_relset_1(E,k2_zfmisc_1(B,u1_struct_0(A)),B) )
     => ( v3_vectsp_2(g1_vectsp_2(A,B,C,D,E),A)
        & l1_vectsp_2(g1_vectsp_2(A,B,C,D,E),A) ) ) ).

fof(dt_k1_fraenkel,axiom,
    ! [A,B] :
      ( ~ v1_xboole_0(B)
     => m1_fraenkel(k1_fraenkel(A,B),A,B) ) ).

fof(dt_k1_funct_2,axiom,
    $true ).

fof(dt_k1_rlvect_1,axiom,
    ! [A] :
      ( l2_struct_0(A)
     => m1_subset_1(k1_rlvect_1(A),u1_struct_0(A)) ) ).

fof(dt_k1_rmod_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A)
        & ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v5_vectsp_2(B,A)
        & l1_vectsp_2(B,A) )
     => ( v3_vectsp_2(k1_rmod_2(A,B),A)
        & m1_rmod_2(k1_rmod_2(A,B),A,B) ) ) ).

fof(dt_k1_rmod_5,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v7_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & ~ v10_vectsp_1(A)
        & v2_vectsp_2(A)
        & l3_vectsp_1(A)
        & ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v5_vectsp_2(B,A)
        & l1_vectsp_2(B,A)
        & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B))) )
     => ( v3_vectsp_2(k1_rmod_5(A,B,C),A)
        & m1_rmod_2(k1_rmod_5(A,B,C),A,B) ) ) ).

fof(dt_k1_subset_1,axiom,
    ! [A] :
      ( v1_xboole_0(k1_subset_1(A))
      & m1_subset_1(k1_subset_1(A),k1_zfmisc_1(A)) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k5_rmod_4,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A)
        & ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v5_vectsp_2(B,A)
        & l1_vectsp_2(B,A)
        & m1_rmod_4(C,A,B) )
     => m1_subset_1(k5_rmod_4(A,B,C),u1_struct_0(B)) ) ).

fof(dt_l1_group_1,axiom,
    ! [A] :
      ( l1_group_1(A)
     => l1_struct_0(A) ) ).

fof(dt_l1_rlvect_1,axiom,
    ! [A] :
      ( l1_rlvect_1(A)
     => l2_struct_0(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_l1_vectsp_1,axiom,
    ! [A] :
      ( l1_vectsp_1(A)
     => l1_group_1(A) ) ).

fof(dt_l1_vectsp_2,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ! [B] :
          ( l1_vectsp_2(B,A)
         => l1_rlvect_1(B) ) ) ).

fof(dt_l2_struct_0,axiom,
    ! [A] :
      ( l2_struct_0(A)
     => l1_struct_0(A) ) ).

fof(dt_l2_vectsp_1,axiom,
    ! [A] :
      ( l2_vectsp_1(A)
     => ( l1_vectsp_1(A)
        & l2_struct_0(A) ) ) ).

fof(dt_l3_vectsp_1,axiom,
    ! [A] :
      ( l3_vectsp_1(A)
     => ( l1_rlvect_1(A)
        & l2_vectsp_1(A) ) ) ).

fof(dt_m1_fraenkel,axiom,
    ! [A,B,C] :
      ( m1_fraenkel(C,A,B)
     => ( ~ v1_xboole_0(C)
        & v1_fraenkel(C) ) ) ).

fof(dt_m1_relset_1,axiom,
    $true ).

fof(dt_m1_rmod_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A)
        & ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v5_vectsp_2(B,A)
        & l1_vectsp_2(B,A) )
     => ! [C] :
          ( m1_rmod_2(C,A,B)
         => ( ~ v3_struct_0(C)
            & v3_rlvect_1(C)
            & v4_rlvect_1(C)
            & v5_rlvect_1(C)
            & v6_rlvect_1(C)
            & v5_vectsp_2(C,A)
            & l1_vectsp_2(C,A) ) ) ) ).

fof(dt_m1_rmod_4,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A)
        & ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v5_vectsp_2(B,A)
        & l1_vectsp_2(B,A) )
     => ! [C] :
          ( m1_rmod_4(C,A,B)
         => m2_fraenkel(C,u1_struct_0(B),u1_struct_0(A),k1_fraenkel(u1_struct_0(B),u1_struct_0(A))) ) ) ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_m2_fraenkel,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(B)
        & m1_fraenkel(C,A,B) )
     => ! [D] :
          ( m2_fraenkel(D,A,B,C)
         => ( v1_funct_1(D)
            & v1_funct_2(D,A,B)
            & m2_relset_1(D,A,B) ) ) ) ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ).

fof(dt_m2_rmod_4,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A)
        & ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v5_vectsp_2(B,A)
        & l1_vectsp_2(B,A)
        & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B))) )
     => ! [D] :
          ( m2_rmod_4(D,A,B,C)
         => m1_rmod_4(D,A,B) ) ) ).

fof(dt_u1_rlvect_1,axiom,
    ! [A] :
      ( l1_rlvect_1(A)
     => ( v1_funct_1(u1_rlvect_1(A))
        & v1_funct_2(u1_rlvect_1(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A))
        & m2_relset_1(u1_rlvect_1(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A)) ) ) ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(dt_u1_vectsp_2,axiom,
    ! [A,B] :
      ( ( l1_struct_0(A)
        & l1_vectsp_2(B,A) )
     => ( v1_funct_1(u1_vectsp_2(A,B))
        & v1_funct_2(u1_vectsp_2(A,B),k2_zfmisc_1(u1_struct_0(B),u1_struct_0(A)),u1_struct_0(B))
        & m2_relset_1(u1_vectsp_2(A,B),k2_zfmisc_1(u1_struct_0(B),u1_struct_0(A)),u1_struct_0(B)) ) ) ).

fof(dt_u2_struct_0,axiom,
    ! [A] :
      ( l2_struct_0(A)
     => m1_subset_1(u2_struct_0(A),u1_struct_0(A)) ) ).

fof(existence_l1_group_1,axiom,
    ? [A] : l1_group_1(A) ).

fof(existence_l1_rlvect_1,axiom,
    ? [A] : l1_rlvect_1(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : l1_struct_0(A) ).

fof(existence_l1_vectsp_1,axiom,
    ? [A] : l1_vectsp_1(A) ).

fof(existence_l1_vectsp_2,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ? [B] : l1_vectsp_2(B,A) ) ).

fof(existence_l2_struct_0,axiom,
    ? [A] : l2_struct_0(A) ).

fof(existence_l2_vectsp_1,axiom,
    ? [A] : l2_vectsp_1(A) ).

fof(existence_l3_vectsp_1,axiom,
    ? [A] : l3_vectsp_1(A) ).

fof(existence_m1_fraenkel,axiom,
    ! [A,B] :
    ? [C] : m1_fraenkel(C,A,B) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) ).

fof(existence_m1_rmod_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A)
        & ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v5_vectsp_2(B,A)
        & l1_vectsp_2(B,A) )
     => ? [C] : m1_rmod_2(C,A,B) ) ).

fof(existence_m1_rmod_4,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A)
        & ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v5_vectsp_2(B,A)
        & l1_vectsp_2(B,A) )
     => ? [C] : m1_rmod_4(C,A,B) ) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(existence_m2_fraenkel,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(B)
        & m1_fraenkel(C,A,B) )
     => ? [D] : m2_fraenkel(D,A,B,C) ) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : m2_relset_1(C,A,B) ).

fof(existence_m2_rmod_4,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A)
        & ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v5_vectsp_2(B,A)
        & l1_vectsp_2(B,A)
        & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B))) )
     => ? [D] : m2_rmod_4(D,A,B,C) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ~ v1_xboole_0(u1_struct_0(A)) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) ).

fof(fc1_vectsp_2,axiom,
    ! [A,B,C,D,E] :
      ( ( l1_struct_0(A)
        & ~ v1_xboole_0(B)
        & v1_funct_1(C)
        & v1_funct_2(C,k2_zfmisc_1(B,B),B)
        & m1_relset_1(C,k2_zfmisc_1(B,B),B)
        & m1_subset_1(D,B)
        & v1_funct_1(E)
        & v1_funct_2(E,k2_zfmisc_1(B,u1_struct_0(A)),B)
        & m1_relset_1(E,k2_zfmisc_1(B,u1_struct_0(A)),B) )
     => ( ~ v3_struct_0(g1_vectsp_2(A,B,C,D,E))
        & v3_vectsp_2(g1_vectsp_2(A,B,C,D,E),A) ) ) ).

fof(fc1_xboole_0,axiom,
    v1_xboole_0(k1_xboole_0) ).

fof(fc4_subset_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B) )
     => ~ v1_xboole_0(k2_zfmisc_1(A,B)) ) ).

fof(fraenkel_a_2_0_rmod_5,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v4_group_1(B)
        & v7_group_1(B)
        & v6_vectsp_1(B)
        & v7_vectsp_1(B)
        & v8_vectsp_1(B)
        & ~ v10_vectsp_1(B)
        & v2_vectsp_2(B)
        & l3_vectsp_1(B)
        & ~ v3_struct_0(C)
        & v3_rlvect_1(C)
        & v4_rlvect_1(C)
        & v5_rlvect_1(C)
        & v6_rlvect_1(C)
        & v5_vectsp_2(C,B)
        & l1_vectsp_2(C,B) )
     => ( r2_hidden(A,a_2_0_rmod_5(B,C))
      <=> ? [D] :
            ( m2_rmod_4(D,B,C,k1_subset_1(u1_struct_0(C)))
            & A = k5_rmod_4(B,C,D) ) ) ) ).

fof(fraenkel_a_3_0_rmod_5,axiom,
    ! [A,B,C,D] :
      ( ( ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v4_group_1(B)
        & v7_group_1(B)
        & v6_vectsp_1(B)
        & v7_vectsp_1(B)
        & v8_vectsp_1(B)
        & ~ v10_vectsp_1(B)
        & v2_vectsp_2(B)
        & l3_vectsp_1(B)
        & ~ v3_struct_0(C)
        & v3_rlvect_1(C)
        & v4_rlvect_1(C)
        & v5_rlvect_1(C)
        & v6_rlvect_1(C)
        & v5_vectsp_2(C,B)
        & l1_vectsp_2(C,B)
        & m1_subset_1(D,k1_zfmisc_1(u1_struct_0(C))) )
     => ( r2_hidden(A,a_3_0_rmod_5(B,C,D))
      <=> ? [E] :
            ( m2_rmod_4(E,B,C,D)
            & A = k5_rmod_4(B,C,E) ) ) ) ).

fof(free_g1_vectsp_2,axiom,
    ! [A,B,C,D,E] :
      ( ( l1_struct_0(A)
        & v1_funct_1(C)
        & v1_funct_2(C,k2_zfmisc_1(B,B),B)
        & m1_relset_1(C,k2_zfmisc_1(B,B),B)
        & m1_subset_1(D,B)
        & v1_funct_1(E)
        & v1_funct_2(E,k2_zfmisc_1(B,u1_struct_0(A)),B)
        & m1_relset_1(E,k2_zfmisc_1(B,u1_struct_0(A)),B) )
     => ! [F,G,H,I,J] :
          ( g1_vectsp_2(A,B,C,D,E) = g1_vectsp_2(F,G,H,I,J)
         => ( A = F
            & B = G
            & C = H
            & D = I
            & E = J ) ) ) ).

fof(rc13_vectsp_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A) )
     => ? [B] :
          ( l1_vectsp_2(B,A)
          & ~ v3_struct_0(B)
          & v3_rlvect_1(B)
          & v4_rlvect_1(B)
          & v5_rlvect_1(B)
          & v6_rlvect_1(B)
          & v3_vectsp_2(B,A) ) ) ).

fof(rc16_vectsp_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A) )
     => ? [B] :
          ( l1_vectsp_2(B,A)
          & ~ v3_struct_0(B)
          & v3_rlvect_1(B)
          & v4_rlvect_1(B)
          & v5_rlvect_1(B)
          & v6_rlvect_1(B)
          & v3_vectsp_2(B,A)
          & v5_vectsp_2(B,A) ) ) ).

fof(rc1_rmod_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A)
        & ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v5_vectsp_2(B,A)
        & l1_vectsp_2(B,A) )
     => ? [C] :
          ( m1_rmod_2(C,A,B)
          & ~ v3_struct_0(C)
          & v3_rlvect_1(C)
          & v4_rlvect_1(C)
          & v5_rlvect_1(C)
          & v6_rlvect_1(C)
          & v3_vectsp_2(C,A)
          & v5_vectsp_2(C,A) ) ) ).

fof(rc1_subset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B) ) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : v1_xboole_0(A) ).

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( m1_subset_1(B,k1_zfmisc_1(A))
      & v1_xboole_0(B) ) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ v1_xboole_0(A) ).

fof(rc3_struct_0,axiom,
    ? [A] :
      ( l1_struct_0(A)
      & ~ v3_struct_0(A) ) ).

fof(rc4_struct_0,axiom,
    ? [A] :
      ( l2_struct_0(A)
      & ~ v3_struct_0(A) ) ).

fof(rc5_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & ~ v1_xboole_0(B) ) ) ).

fof(rc8_vectsp_2,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ? [B] :
          ( l1_vectsp_2(B,A)
          & v3_vectsp_2(B,A) ) ) ).

fof(rc9_vectsp_2,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ? [B] :
          ( l1_vectsp_2(B,A)
          & ~ v3_struct_0(B) ) ) ).

fof(redefinition_k1_fraenkel,axiom,
    ! [A,B] :
      ( ~ v1_xboole_0(B)
     => k1_fraenkel(A,B) = k1_funct_2(A,B) ) ).

fof(redefinition_m2_fraenkel,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(B)
        & m1_fraenkel(C,A,B) )
     => ! [D] :
          ( m2_fraenkel(D,A,B,C)
        <=> m1_subset_1(D,C) ) ) ).

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

fof(t25_rmod_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => ! [C] :
              ( m1_rmod_2(C,A,B)
             => r1_rlvect_1(C,k1_rlvect_1(B)) ) ) ) ).

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

fof(t38_rmod_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => ! [C] :
              ( ( v3_vectsp_2(C,A)
                & m1_rmod_2(C,A,B) )
             => ! [D] :
                  ( ( v3_vectsp_2(D,A)
                    & m1_rmod_2(D,A,B) )
                 => ( ! [E] :
                        ( m1_subset_1(E,u1_struct_0(B))
                       => ( r1_rlvect_1(C,E)
                        <=> r1_rlvect_1(D,E) ) )
                   => C = D ) ) ) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,k1_zfmisc_1(B))
    <=> r1_tarski(A,B) ) ).

fof(t42_rmod_4,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => ! [C] :
              ( m2_rmod_4(C,A,B,k1_subset_1(u1_struct_0(B)))
             => k5_rmod_4(A,B,C) = k1_rlvect_1(B) ) ) ) ).

fof(t46_rmod_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v4_group_1(B)
        & v6_vectsp_1(B)
        & v7_vectsp_1(B)
        & v8_vectsp_1(B)
        & l3_vectsp_1(B) )
     => ! [C] :
          ( ( ~ v3_struct_0(C)
            & v3_rlvect_1(C)
            & v4_rlvect_1(C)
            & v5_rlvect_1(C)
            & v6_rlvect_1(C)
            & v5_vectsp_2(C,B)
            & l1_vectsp_2(C,B) )
         => ( r1_rlvect_1(k1_rmod_2(B,C),A)
          <=> A = k1_rlvect_1(C) ) ) ) ).

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
