%------------------------------------------------------------------------------
% File     : CAT033+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Category Theory
% Problem  : Yoneda Embedding T02
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Woj97] Wojciechowski (1997), Yoneda Embedding
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t2_yoneda_1 [Urb08]

% Status   : Theorem
% Rating   : 0.21 v9.0.0, 0.25 v7.5.0, 0.31 v7.4.0, 0.17 v7.3.0, 0.21 v7.2.0, 0.17 v7.1.0, 0.22 v7.0.0, 0.23 v6.4.0, 0.31 v6.3.0, 0.29 v6.2.0, 0.36 v6.1.0, 0.40 v6.0.0, 0.35 v5.5.0, 0.33 v5.4.0, 0.36 v5.3.0, 0.41 v5.2.0, 0.25 v5.1.0, 0.24 v5.0.0, 0.38 v4.1.0, 0.43 v4.0.1, 0.39 v4.0.0, 0.42 v3.7.0, 0.30 v3.5.0, 0.32 v3.4.0
% Syntax   : Number of formulae    :   53 (  16 unt;   0 def)
%            Number of atoms       :  163 (  11 equ)
%            Maximal formula atoms :   20 (   3 avg)
%            Number of connectives :  128 (  18   ~;   1   |;  71   &)
%                                         (   2 <=>;  36  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   16 (  14 usr;   1 prp; 0-3 aty)
%            Number of functors    :   15 (  15 usr;   1 con; 0-6 aty)
%            Number of variables   :   90 (  80   !;  10   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t2_yoneda_1,conjecture,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_cat_1(A))
         => m2_cat_1(k20_ens_1(A,B),A,k1_yoneda_1(A)) ) ) ).

fof(rc3_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_funct_1(A)
      & v2_funct_1(A) ) ).

fof(cc2_funct_1,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_xboole_0(A)
        & v1_funct_1(A) )
     => ( v1_relat_1(A)
        & v1_funct_1(A)
        & v2_funct_1(A) ) ) ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_funct_1(A) ) ).

fof(rc2_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_xboole_0(A)
      & v1_funct_1(A) ) ).

fof(free_g1_cat_1,axiom,
    ! [A,B,C,D,E,F] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & v1_funct_1(C)
        & v1_funct_2(C,B,A)
        & m1_relset_1(C,B,A)
        & v1_funct_1(D)
        & v1_funct_2(D,B,A)
        & m1_relset_1(D,B,A)
        & v1_funct_1(E)
        & m1_relset_1(E,k2_zfmisc_1(B,B),B)
        & v1_funct_1(F)
        & v1_funct_2(F,A,B)
        & m1_relset_1(F,A,B) )
     => ! [G,H,I,J,K,L] :
          ( g1_cat_1(A,B,C,D,E,F) = g1_cat_1(G,H,I,J,K,L)
         => ( A = G
            & B = H
            & C = I
            & D = J
            & E = K
            & F = L ) ) ) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) ).

fof(dt_g1_cat_1,axiom,
    ! [A,B,C,D,E,F] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & v1_funct_1(C)
        & v1_funct_2(C,B,A)
        & m1_relset_1(C,B,A)
        & v1_funct_1(D)
        & v1_funct_2(D,B,A)
        & m1_relset_1(D,B,A)
        & v1_funct_1(E)
        & m1_relset_1(E,k2_zfmisc_1(B,B),B)
        & v1_funct_1(F)
        & v1_funct_2(F,A,B)
        & m1_relset_1(F,A,B) )
     => ( v1_cat_1(g1_cat_1(A,B,C,D,E,F))
        & l1_cat_1(g1_cat_1(A,B,C,D,E,F)) ) ) ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_m1_relset_1,axiom,
    $true ).

fof(dt_u3_cat_1,axiom,
    ! [A] :
      ( l1_cat_1(A)
     => ( v1_funct_1(u3_cat_1(A))
        & v1_funct_2(u3_cat_1(A),u2_cat_1(A),u1_cat_1(A))
        & m2_relset_1(u3_cat_1(A),u2_cat_1(A),u1_cat_1(A)) ) ) ).

fof(dt_u4_cat_1,axiom,
    ! [A] :
      ( l1_cat_1(A)
     => ( v1_funct_1(u4_cat_1(A))
        & v1_funct_2(u4_cat_1(A),u2_cat_1(A),u1_cat_1(A))
        & m2_relset_1(u4_cat_1(A),u2_cat_1(A),u1_cat_1(A)) ) ) ).

fof(dt_u5_cat_1,axiom,
    ! [A] :
      ( l1_cat_1(A)
     => ( v1_funct_1(u5_cat_1(A))
        & m2_relset_1(u5_cat_1(A),k2_zfmisc_1(u2_cat_1(A),u2_cat_1(A)),u2_cat_1(A)) ) ) ).

fof(dt_u6_cat_1,axiom,
    ! [A] :
      ( l1_cat_1(A)
     => ( v1_funct_1(u6_cat_1(A))
        & v1_funct_2(u6_cat_1(A),u1_cat_1(A),u2_cat_1(A))
        & m2_relset_1(u6_cat_1(A),u1_cat_1(A),u2_cat_1(A)) ) ) ).

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => v1_relat_1(C) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) ).

fof(abstractness_v1_cat_1,axiom,
    ! [A] :
      ( l1_cat_1(A)
     => ( v1_cat_1(A)
       => A = g1_cat_1(u1_cat_1(A),u2_cat_1(A),u3_cat_1(A),u4_cat_1(A),u5_cat_1(A),u6_cat_1(A)) ) ) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : m2_relset_1(C,A,B) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
    <=> m1_relset_1(C,A,B) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_ens_1,axiom,
    $true ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ).

fof(dt_u2_cat_1,axiom,
    ! [A] :
      ( l1_cat_1(A)
     => ~ v1_xboole_0(u2_cat_1(A)) ) ).

fof(fc1_xboole_0,axiom,
    v1_xboole_0(k1_xboole_0) ).

fof(fc2_ens_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ~ v1_xboole_0(k2_ens_1(A)) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) ).

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

fof(t8_boole,axiom,
    ! [A,B] :
      ~ ( v1_xboole_0(A)
        & A != B
        & v1_xboole_0(B) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : r1_tarski(A,A) ).

fof(existence_l1_cat_1,axiom,
    ? [A] : l1_cat_1(A) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(existence_m2_cat_1,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B) )
     => ? [C] : m2_cat_1(C,A,B) ) ).

fof(dt_k12_ens_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => l1_cat_1(k12_ens_1(A)) ) ).

fof(dt_k17_ens_1,axiom,
    $true ).

fof(dt_k1_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ( v2_cat_1(k1_yoneda_1(A))
        & l1_cat_1(k1_yoneda_1(A)) ) ) ).

fof(dt_k20_ens_1,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & m1_subset_1(B,u1_cat_1(A)) )
     => ( v1_funct_1(k20_ens_1(A,B))
        & v1_funct_2(k20_ens_1(A,B),u2_cat_1(A),k2_ens_1(k17_ens_1(A)))
        & m2_relset_1(k20_ens_1(A,B),u2_cat_1(A),k2_ens_1(k17_ens_1(A))) ) ) ).

fof(dt_l1_cat_1,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_m2_cat_1,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B) )
     => ! [C] :
          ( m2_cat_1(C,A,B)
         => ( v1_funct_1(C)
            & v1_funct_2(C,u2_cat_1(A),u2_cat_1(B))
            & m2_relset_1(C,u2_cat_1(A),u2_cat_1(B)) ) ) ) ).

fof(dt_u1_cat_1,axiom,
    ! [A] :
      ( l1_cat_1(A)
     => ~ v1_xboole_0(u1_cat_1(A)) ) ).

fof(cc1_funct_1,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => v1_funct_1(A) ) ).

fof(fc4_ens_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ( v1_cat_1(k12_ens_1(A))
        & v2_cat_1(k12_ens_1(A)) ) ) ).

fof(fc5_ens_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ~ v1_xboole_0(k17_ens_1(A)) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : v1_xboole_0(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ v1_xboole_0(A) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,B)
     => ( v1_xboole_0(B)
        | r2_hidden(A,B) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,k1_zfmisc_1(B))
    <=> r1_tarski(A,B) ) ).

fof(t6_boole,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => A = k1_xboole_0 ) ).

fof(t7_boole,axiom,
    ! [A,B] :
      ~ ( r2_hidden(A,B)
        & v1_xboole_0(B) ) ).

fof(d1_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => k1_yoneda_1(A) = k12_ens_1(k17_ens_1(A)) ) ).

fof(t49_ens_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ! [C] :
              ( m1_subset_1(C,u1_cat_1(B))
             => ( r1_tarski(k17_ens_1(B),A)
               => m2_cat_1(k20_ens_1(B,C),B,k12_ens_1(A)) ) ) ) ) ).

%------------------------------------------------------------------------------
