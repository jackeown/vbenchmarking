%------------------------------------------------------------------------------
% File     : CAT028+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Category Theory
% Problem  : Some Isomorphisms Between Functor Categories T41
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Try92] Trybulec (1992), Some Isomorphisms Between Functor Cat
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t41_isocat_2 [Urb08]

% Status   : Theorem
% Rating   : 0.76 v9.1.0, 0.73 v9.0.0, 0.72 v8.2.0, 0.69 v8.1.0, 0.67 v7.5.0, 0.69 v7.4.0, 0.57 v7.3.0, 0.62 v7.1.0, 0.65 v7.0.0, 0.67 v6.4.0, 0.69 v6.3.0, 0.67 v6.2.0, 0.64 v6.1.0, 0.73 v6.0.0, 0.65 v5.5.0, 0.78 v5.4.0, 0.79 v5.3.0, 0.81 v5.2.0, 0.80 v5.1.0, 0.86 v5.0.0, 0.92 v4.1.0, 1.00 v3.7.0, 0.95 v3.4.0
% Syntax   : Number of formulae    :   64 (  15 unt;   0 def)
%            Number of atoms       :  322 (  10 equ)
%            Maximal formula atoms :   15 (   5 avg)
%            Number of connectives :  284 (  26   ~;   1   |; 174   &)
%                                         (   3 <=>;  80  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   21 (   8 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   18 (  16 usr;   1 prp; 0-6 aty)
%            Number of functors    :   18 (  18 usr;   1 con; 0-7 aty)
%            Number of variables   :  195 ( 184   !;  11   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t41_isocat_2,conjecture,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ! [C] :
              ( ( v2_cat_1(C)
                & l1_cat_1(C) )
             => ! [D] :
                  ( m2_cat_1(D,A,k11_cat_2(B,C))
                 => ! [E] :
                      ( m2_cat_1(E,A,k11_cat_2(B,C))
                     => ! [F] :
                          ( m2_cat_1(F,A,k11_cat_2(B,C))
                         => ( ( r2_nattra_1(A,k11_cat_2(B,C),D,E)
                              & r2_nattra_1(A,k11_cat_2(B,C),E,F) )
                           => ! [G] :
                                ( m2_nattra_1(G,A,k11_cat_2(B,C),D,E)
                               => ! [H] :
                                    ( m2_nattra_1(H,A,k11_cat_2(B,C),E,F)
                                   => ( r4_nattra_1(u1_cat_1(A),u2_cat_1(B),u1_cat_1(A),u2_cat_1(B),k13_isocat_2(A,B,C,D,F,k8_nattra_1(A,k11_cat_2(B,C),D,E,F,G,H)),k8_nattra_1(A,B,k11_isocat_2(A,B,C,D),k11_isocat_2(A,B,C,E),k11_isocat_2(A,B,C,F),k13_isocat_2(A,B,C,D,E,G),k13_isocat_2(A,B,C,E,F,H)))
                                      & r4_nattra_1(u1_cat_1(A),u2_cat_1(C),u1_cat_1(A),u2_cat_1(C),k14_isocat_2(A,B,C,D,F,k8_nattra_1(A,k11_cat_2(B,C),D,E,F,G,H)),k8_nattra_1(A,C,k12_isocat_2(A,B,C,D),k12_isocat_2(A,B,C,E),k12_isocat_2(A,B,C,F),k14_isocat_2(A,B,C,D,E,G),k14_isocat_2(A,B,C,E,F,H))) ) ) ) ) ) ) ) ) ) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : r1_tarski(A,A) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(dt_k16_cat_2,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B) )
     => m2_cat_1(k16_cat_2(A,B),k11_cat_2(A,B),A) ) ).

fof(dt_k17_cat_2,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B) )
     => m2_cat_1(k17_cat_2(A,B),k11_cat_2(A,B),B) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => v1_relat_1(C) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) ).

fof(fc1_xboole_0,axiom,
    v1_xboole_0(k1_xboole_0) ).

fof(fc4_subset_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B) )
     => ~ v1_xboole_0(k2_zfmisc_1(A,B)) ) ).

fof(rc1_subset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B) ) ) ).

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( m1_subset_1(B,k1_zfmisc_1(A))
      & v1_xboole_0(B) ) ).

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

fof(existence_m1_nattra_1,axiom,
    ! [A,B,C,D] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m2_cat_1(C,A,B)
        & m2_cat_1(D,A,B) )
     => ? [E] : m1_nattra_1(E,A,B,C,D) ) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : m2_relset_1(C,A,B) ).

fof(redefinition_k8_isocat_2,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B) )
     => k8_isocat_2(A,B) = k16_cat_2(A,B) ) ).

fof(redefinition_k9_isocat_2,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B) )
     => k9_isocat_2(A,B) = k17_cat_2(A,B) ) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
    <=> m1_relset_1(C,A,B) ) ).

fof(dt_k5_relat_1,axiom,
    ! [A,B] :
      ( ( v1_relat_1(A)
        & v1_relat_1(B) )
     => v1_relat_1(k5_relat_1(A,B)) ) ).

fof(dt_k8_isocat_2,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B) )
     => m2_cat_1(k8_isocat_2(A,B),k11_cat_2(A,B),A) ) ).

fof(dt_k9_isocat_2,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B) )
     => m2_cat_1(k9_isocat_2(A,B),k11_cat_2(A,B),B) ) ).

fof(dt_m1_nattra_1,axiom,
    ! [A,B,C,D] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m2_cat_1(C,A,B)
        & m2_cat_1(D,A,B) )
     => ! [E] :
          ( m1_nattra_1(E,A,B,C,D)
         => ( v1_funct_1(E)
            & v1_funct_2(E,u1_cat_1(A),u2_cat_1(B))
            & m2_relset_1(E,u1_cat_1(A),u2_cat_1(B)) ) ) ) ).

fof(dt_m1_relset_1,axiom,
    $true ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : v1_xboole_0(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ v1_xboole_0(A) ).

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

fof(reflexivity_r2_nattra_1,axiom,
    ! [A,B,C,D] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m2_cat_1(C,A,B)
        & m2_cat_1(D,A,B) )
     => r2_nattra_1(A,B,C,C) ) ).

fof(symmetry_r4_nattra_1,axiom,
    ! [A,B,C,D,E,F] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & ~ v1_xboole_0(C)
        & ~ v1_xboole_0(D)
        & v1_funct_1(E)
        & v1_funct_2(E,A,B)
        & m1_relset_1(E,A,B)
        & v1_funct_1(F)
        & v1_funct_2(F,C,D)
        & m1_relset_1(F,C,D) )
     => ( r4_nattra_1(A,B,C,D,E,F)
       => r4_nattra_1(A,B,C,D,F,E) ) ) ).

fof(reflexivity_r4_nattra_1,axiom,
    ! [A,B,C,D,E,F] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & ~ v1_xboole_0(C)
        & ~ v1_xboole_0(D)
        & v1_funct_1(E)
        & v1_funct_2(E,A,B)
        & m1_relset_1(E,A,B)
        & v1_funct_1(F)
        & v1_funct_2(F,C,D)
        & m1_relset_1(F,C,D) )
     => r4_nattra_1(A,B,C,D,E,E) ) ).

fof(existence_l1_cat_1,axiom,
    ? [A] : l1_cat_1(A) ).

fof(existence_m2_cat_1,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B) )
     => ? [C] : m2_cat_1(C,A,B) ) ).

fof(existence_m2_nattra_1,axiom,
    ! [A,B,C,D] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m2_cat_1(C,A,B)
        & m2_cat_1(D,A,B) )
     => ? [E] : m2_nattra_1(E,A,B,C,D) ) ).

fof(redefinition_k2_isocat_1,axiom,
    ! [A,B,C,D,E] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & v2_cat_1(C)
        & l1_cat_1(C)
        & m2_cat_1(D,A,B)
        & m2_cat_1(E,B,C) )
     => k2_isocat_1(A,B,C,D,E) = k5_relat_1(D,E) ) ).

fof(redefinition_r4_nattra_1,axiom,
    ! [A,B,C,D,E,F] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & ~ v1_xboole_0(C)
        & ~ v1_xboole_0(D)
        & v1_funct_1(E)
        & v1_funct_2(E,A,B)
        & m1_relset_1(E,A,B)
        & v1_funct_1(F)
        & v1_funct_2(F,C,D)
        & m1_relset_1(F,C,D) )
     => ( r4_nattra_1(A,B,C,D,E,F)
      <=> E = F ) ) ).

fof(dt_k11_cat_2,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B) )
     => ( v2_cat_1(k11_cat_2(A,B))
        & l1_cat_1(k11_cat_2(A,B)) ) ) ).

fof(dt_k11_isocat_2,axiom,
    ! [A,B,C,D] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & v2_cat_1(C)
        & l1_cat_1(C)
        & m2_cat_1(D,A,k11_cat_2(B,C)) )
     => m2_cat_1(k11_isocat_2(A,B,C,D),A,B) ) ).

fof(dt_k12_isocat_2,axiom,
    ! [A,B,C,D] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & v2_cat_1(C)
        & l1_cat_1(C)
        & m2_cat_1(D,A,k11_cat_2(B,C)) )
     => m2_cat_1(k12_isocat_2(A,B,C,D),A,C) ) ).

fof(dt_k13_isocat_2,axiom,
    ! [A,B,C,D,E,F] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & v2_cat_1(C)
        & l1_cat_1(C)
        & m2_cat_1(D,A,k11_cat_2(B,C))
        & m2_cat_1(E,A,k11_cat_2(B,C))
        & m2_nattra_1(F,A,k11_cat_2(B,C),D,E) )
     => m2_nattra_1(k13_isocat_2(A,B,C,D,E,F),A,B,k11_isocat_2(A,B,C,D),k11_isocat_2(A,B,C,E)) ) ).

fof(dt_k14_isocat_2,axiom,
    ! [A,B,C,D,E,F] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & v2_cat_1(C)
        & l1_cat_1(C)
        & m2_cat_1(D,A,k11_cat_2(B,C))
        & m2_cat_1(E,A,k11_cat_2(B,C))
        & m2_nattra_1(F,A,k11_cat_2(B,C),D,E) )
     => m2_nattra_1(k14_isocat_2(A,B,C,D,E,F),A,C,k12_isocat_2(A,B,C,D),k12_isocat_2(A,B,C,E)) ) ).

fof(dt_k2_isocat_1,axiom,
    ! [A,B,C,D,E] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & v2_cat_1(C)
        & l1_cat_1(C)
        & m2_cat_1(D,A,B)
        & m2_cat_1(E,B,C) )
     => m2_cat_1(k2_isocat_1(A,B,C,D,E),A,C) ) ).

fof(dt_k6_isocat_1,axiom,
    ! [A,B,C,D,E,F,G] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & v2_cat_1(C)
        & l1_cat_1(C)
        & m2_cat_1(D,A,B)
        & m2_cat_1(E,A,B)
        & m2_nattra_1(F,A,B,D,E)
        & m2_cat_1(G,B,C) )
     => m2_nattra_1(k6_isocat_1(A,B,C,D,E,F,G),A,C,k2_isocat_1(A,B,C,D,G),k2_isocat_1(A,B,C,E,G)) ) ).

fof(dt_k8_nattra_1,axiom,
    ! [A,B,C,D,E,F,G] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m2_cat_1(C,A,B)
        & m2_cat_1(D,A,B)
        & m2_cat_1(E,A,B)
        & m2_nattra_1(F,A,B,C,D)
        & m2_nattra_1(G,A,B,D,E) )
     => m2_nattra_1(k8_nattra_1(A,B,C,D,E,F,G),A,B,C,E) ) ).

fof(dt_l1_cat_1,axiom,
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

fof(dt_m2_nattra_1,axiom,
    ! [A,B,C,D] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m2_cat_1(C,A,B)
        & m2_cat_1(D,A,B) )
     => ! [E] :
          ( m2_nattra_1(E,A,B,C,D)
         => m1_nattra_1(E,A,B,C,D) ) ) ).

fof(dt_u1_cat_1,axiom,
    ! [A] :
      ( l1_cat_1(A)
     => ~ v1_xboole_0(u1_cat_1(A)) ) ).

fof(dt_u2_cat_1,axiom,
    ! [A] :
      ( l1_cat_1(A)
     => ~ v1_xboole_0(u2_cat_1(A)) ) ).

fof(d7_isocat_2,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ! [C] :
              ( ( v2_cat_1(C)
                & l1_cat_1(C) )
             => ! [D] :
                  ( m2_cat_1(D,A,k11_cat_2(B,C))
                 => k11_isocat_2(A,B,C,D) = k2_isocat_1(A,k11_cat_2(B,C),B,D,k8_isocat_2(B,C)) ) ) ) ) ).

fof(d8_isocat_2,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ! [C] :
              ( ( v2_cat_1(C)
                & l1_cat_1(C) )
             => ! [D] :
                  ( m2_cat_1(D,A,k11_cat_2(B,C))
                 => k12_isocat_2(A,B,C,D) = k2_isocat_1(A,k11_cat_2(B,C),C,D,k9_isocat_2(B,C)) ) ) ) ) ).

fof(d9_isocat_2,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ! [C] :
              ( ( v2_cat_1(C)
                & l1_cat_1(C) )
             => ! [D] :
                  ( m2_cat_1(D,A,k11_cat_2(B,C))
                 => ! [E] :
                      ( m2_cat_1(E,A,k11_cat_2(B,C))
                     => ! [F] :
                          ( m2_nattra_1(F,A,k11_cat_2(B,C),D,E)
                         => k13_isocat_2(A,B,C,D,E,F) = k6_isocat_1(A,k11_cat_2(B,C),B,D,E,F,k8_isocat_2(B,C)) ) ) ) ) ) ) ).

fof(d10_isocat_2,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ! [C] :
              ( ( v2_cat_1(C)
                & l1_cat_1(C) )
             => ! [D] :
                  ( m2_cat_1(D,A,k11_cat_2(B,C))
                 => ! [E] :
                      ( m2_cat_1(E,A,k11_cat_2(B,C))
                     => ! [F] :
                          ( m2_nattra_1(F,A,k11_cat_2(B,C),D,E)
                         => k14_isocat_2(A,B,C,D,E,F) = k6_isocat_1(A,k11_cat_2(B,C),C,D,E,F,k9_isocat_2(B,C)) ) ) ) ) ) ) ).

fof(t32_isocat_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ! [C] :
              ( ( v2_cat_1(C)
                & l1_cat_1(C) )
             => ! [D] :
                  ( m2_cat_1(D,B,C)
                 => ! [E] :
                      ( m2_cat_1(E,B,C)
                     => ! [F] :
                          ( m2_cat_1(F,B,C)
                         => ! [G] :
                              ( m2_cat_1(G,C,A)
                             => ! [H] :
                                  ( m2_nattra_1(H,B,C,D,E)
                                 => ! [I] :
                                      ( m2_nattra_1(I,B,C,E,F)
                                     => ( ( r2_nattra_1(B,C,D,E)
                                          & r2_nattra_1(B,C,E,F) )
                                       => r4_nattra_1(u1_cat_1(B),u2_cat_1(A),u1_cat_1(B),u2_cat_1(A),k6_isocat_1(B,C,A,D,F,k8_nattra_1(B,C,D,E,F,H,I),G),k8_nattra_1(B,A,k2_isocat_1(B,C,A,D,G),k2_isocat_1(B,C,A,E,G),k2_isocat_1(B,C,A,F,G),k6_isocat_1(B,C,A,D,E,H,G),k6_isocat_1(B,C,A,E,F,I,G))) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
