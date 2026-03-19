%------------------------------------------------------------------------------
% File     : CAT035+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Category Theory
% Problem  : Yoneda Embedding T05
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Woj97] Wojciechowski (1997), Yoneda Embedding
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t5_yoneda_1 [Urb08]

% Status   : Theorem
% Rating   : 1.00 v7.4.0, 0.97 v7.1.0, 0.96 v7.0.0, 1.00 v3.7.0, 0.95 v3.5.0, 1.00 v3.4.0
% Syntax   : Number of formulae    :   74 (  17 unt;   0 def)
%            Number of atoms       :  298 (  37 equ)
%            Maximal formula atoms :   20 (   4 avg)
%            Number of connectives :  247 (  23   ~;   2   |; 126   &)
%                                         (   7 <=>;  89  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   6 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   18 (  16 usr;   1 prp; 0-4 aty)
%            Number of functors    :   24 (  24 usr;   1 con; 0-6 aty)
%            Number of variables   :  169 ( 158   !;  11   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t5_yoneda_1,conjecture,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( m2_cat_1(B,A,k12_nattra_1(A,k1_yoneda_1(A)))
         => ( ( v2_funct_1(k12_cat_1(A,k12_nattra_1(A,k1_yoneda_1(A)),B))
              & v10_cat_1(B,A,k12_nattra_1(A,k1_yoneda_1(A))) )
           => v2_funct_1(B) ) ) ) ).

fof(abstractness_v1_cat_1,axiom,
    ! [A] :
      ( l1_cat_1(A)
     => ( v1_cat_1(A)
       => A = g1_cat_1(u1_cat_1(A),u2_cat_1(A),u3_cat_1(A),u4_cat_1(A),u5_cat_1(A),u6_cat_1(A)) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) ).

fof(cc1_funct_1,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => v1_funct_1(A) ) ).

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

fof(d1_funct_2,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => ( ( ( B = k1_xboole_0
           => A = k1_xboole_0 )
         => ( v1_funct_2(C,A,B)
          <=> A = k4_relset_1(A,B,C) ) )
        & ( B = k1_xboole_0
         => ( A = k1_xboole_0
            | ( v1_funct_2(C,A,B)
            <=> C = k1_xboole_0 ) ) ) ) ) ).

fof(d1_nattra_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ! [C] :
              ( m2_cat_1(C,A,B)
             => ! [D] :
                  ( m1_subset_1(D,u1_cat_1(A))
                 => ! [E] :
                      ( m1_subset_1(E,u1_cat_1(A))
                     => ( k6_cat_1(A,D,E) != k1_xboole_0
                       => ! [F] :
                            ( m1_cat_1(F,A,D,E)
                           => k3_nattra_1(A,B,C,D,E,F) = k8_funct_2(u2_cat_1(A),u2_cat_1(B),C,F) ) ) ) ) ) ) ) ).

fof(d1_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => k1_yoneda_1(A) = k12_ens_1(k17_ens_1(A)) ) ).

fof(d20_cat_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ! [C] :
              ( m2_cat_1(C,A,B)
             => ! [D] :
                  ( m1_subset_1(D,u1_cat_1(A))
                 => k13_cat_1(A,B,C,D) = k8_funct_2(u1_cat_1(A),u1_cat_1(B),k12_cat_1(A,B,C),D) ) ) ) ) ).

fof(d24_cat_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ! [C] :
              ( m2_cat_1(C,A,B)
             => ( v10_cat_1(C,A,B)
              <=> ! [D] :
                    ( m1_subset_1(D,u1_cat_1(A))
                   => ! [E] :
                        ( m1_subset_1(E,u1_cat_1(A))
                       => ( k6_cat_1(A,D,E) != k1_xboole_0
                         => ! [F] :
                              ( m1_cat_1(F,A,D,E)
                             => ! [G] :
                                  ( m1_cat_1(G,A,D,E)
                                 => ( k8_funct_2(u2_cat_1(A),u2_cat_1(B),C,F) = k8_funct_2(u2_cat_1(A),u2_cat_1(B),C,G)
                                   => F = G ) ) ) ) ) ) ) ) ) ) ).

fof(d8_funct_1,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A) )
     => ( v2_funct_1(A)
      <=> ! [B,C] :
            ( ( r2_hidden(B,k1_relat_1(A))
              & r2_hidden(C,k1_relat_1(A))
              & k1_funct_1(A,B) = k1_funct_1(A,C) )
           => B = C ) ) ) ).

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

fof(dt_k12_cat_1,axiom,
    ! [A,B,C] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u2_cat_1(A),u2_cat_1(B))
        & m1_relset_1(C,u2_cat_1(A),u2_cat_1(B)) )
     => ( v1_funct_1(k12_cat_1(A,B,C))
        & v1_funct_2(k12_cat_1(A,B,C),u1_cat_1(A),u1_cat_1(B))
        & m2_relset_1(k12_cat_1(A,B,C),u1_cat_1(A),u1_cat_1(B)) ) ) ).

fof(dt_k12_ens_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => l1_cat_1(k12_ens_1(A)) ) ).

fof(dt_k12_nattra_1,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B) )
     => ( v1_cat_1(k12_nattra_1(A,B))
        & v2_cat_1(k12_nattra_1(A,B))
        & l1_cat_1(k12_nattra_1(A,B)) ) ) ).

fof(dt_k13_cat_1,axiom,
    ! [A,B,C,D] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m2_cat_1(C,A,B)
        & m1_subset_1(D,u1_cat_1(A)) )
     => m1_subset_1(k13_cat_1(A,B,C,D),u1_cat_1(B)) ) ).

fof(dt_k17_ens_1,axiom,
    $true ).

fof(dt_k1_funct_1,axiom,
    $true ).

fof(dt_k1_relat_1,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ( v2_cat_1(k1_yoneda_1(A))
        & l1_cat_1(k1_yoneda_1(A)) ) ) ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_cat_1,axiom,
    ! [A,B] :
      ( ( l1_cat_1(A)
        & m1_subset_1(B,u2_cat_1(A)) )
     => m1_subset_1(k2_cat_1(A,B),u1_cat_1(A)) ) ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_cat_1,axiom,
    ! [A,B] :
      ( ( l1_cat_1(A)
        & m1_subset_1(B,u2_cat_1(A)) )
     => m1_subset_1(k3_cat_1(A,B),u1_cat_1(A)) ) ).

fof(dt_k3_nattra_1,axiom,
    ! [A,B,C,D,E,F] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m2_cat_1(C,A,B)
        & m1_subset_1(D,u1_cat_1(A))
        & m1_subset_1(E,u1_cat_1(A))
        & m1_cat_1(F,A,D,E) )
     => m1_cat_1(k3_nattra_1(A,B,C,D,E,F),B,k13_cat_1(A,B,C,D),k13_cat_1(A,B,C,E)) ) ).

fof(dt_k4_relset_1,axiom,
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => m1_subset_1(k4_relset_1(A,B,C),k1_zfmisc_1(A)) ) ).

fof(dt_k6_cat_1,axiom,
    ! [A,B,C] :
      ( ( l1_cat_1(A)
        & m1_subset_1(B,u1_cat_1(A))
        & m1_subset_1(C,u1_cat_1(A)) )
     => m1_subset_1(k6_cat_1(A,B,C),k1_zfmisc_1(u2_cat_1(A))) ) ).

fof(dt_k8_funct_2,axiom,
    ! [A,B,C,D] :
      ( ( ~ v1_xboole_0(A)
        & v1_funct_1(C)
        & v1_funct_2(C,A,B)
        & m1_relset_1(C,A,B)
        & m1_subset_1(D,A) )
     => m1_subset_1(k8_funct_2(A,B,C,D),B) ) ).

fof(dt_l1_cat_1,axiom,
    $true ).

fof(dt_m1_cat_1,axiom,
    ! [A,B,C] :
      ( ( l1_cat_1(A)
        & m1_subset_1(B,u1_cat_1(A))
        & m1_subset_1(C,u1_cat_1(A)) )
     => ! [D] :
          ( m1_cat_1(D,A,B,C)
         => m1_subset_1(D,u2_cat_1(A)) ) ) ).

fof(dt_m1_relset_1,axiom,
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

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ).

fof(dt_u1_cat_1,axiom,
    ! [A] :
      ( l1_cat_1(A)
     => ~ v1_xboole_0(u1_cat_1(A)) ) ).

fof(dt_u2_cat_1,axiom,
    ! [A] :
      ( l1_cat_1(A)
     => ~ v1_xboole_0(u2_cat_1(A)) ) ).

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

fof(existence_l1_cat_1,axiom,
    ? [A] : l1_cat_1(A) ).

fof(existence_m1_cat_1,axiom,
    ! [A,B,C] :
      ( ( l1_cat_1(A)
        & m1_subset_1(B,u1_cat_1(A))
        & m1_subset_1(C,u1_cat_1(A)) )
     => ? [D] : m1_cat_1(D,A,B,C) ) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) ).

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

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : m2_relset_1(C,A,B) ).

fof(fc1_xboole_0,axiom,
    v1_xboole_0(k1_xboole_0) ).

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

fof(rc1_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_funct_1(A) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : v1_xboole_0(A) ).

fof(rc2_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_xboole_0(A)
      & v1_funct_1(A) ) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ v1_xboole_0(A) ).

fof(rc3_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_funct_1(A)
      & v2_funct_1(A) ) ).

fof(redefinition_k4_relset_1,axiom,
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => k4_relset_1(A,B,C) = k1_relat_1(C) ) ).

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

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : r1_tarski(A,A) ).

fof(t126_cat_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ! [C] :
              ( m2_cat_1(C,A,B)
             => ! [D] :
                  ( m1_subset_1(D,u1_cat_1(A))
                 => ! [E] :
                      ( m1_subset_1(E,u1_cat_1(A))
                     => ~ ( k6_cat_1(A,D,E) != k1_xboole_0
                          & k6_cat_1(B,k13_cat_1(A,B,C,D),k13_cat_1(A,B,C,E)) = k1_xboole_0 ) ) ) ) ) ) ).

fof(t19_cat_1,axiom,
    ! [A] :
      ( l1_cat_1(A)
     => ! [B] :
          ( m1_subset_1(B,u2_cat_1(A))
         => k6_cat_1(A,k2_cat_1(A,B),k3_cat_1(A,B)) != k1_xboole_0 ) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) ).

fof(t22_cat_1,axiom,
    ! [A] :
      ( l1_cat_1(A)
     => ! [B] :
          ( m1_subset_1(B,u2_cat_1(A))
         => m1_cat_1(B,A,k2_cat_1(A,B),k3_cat_1(A,B)) ) ) ).

fof(t23_cat_1,axiom,
    ! [A] :
      ( l1_cat_1(A)
     => ! [B] :
          ( m1_subset_1(B,u1_cat_1(A))
         => ! [C] :
              ( m1_subset_1(C,u1_cat_1(A))
             => ! [D] :
                  ( m1_cat_1(D,A,B,C)
                 => ( k6_cat_1(A,B,C) != k1_xboole_0
                   => ( k2_cat_1(A,D) = B
                      & k3_cat_1(A,D) = C ) ) ) ) ) ) ).

fof(t25_funct_2,axiom,
    ! [A,B,C] :
      ( ( v1_funct_1(C)
        & v1_funct_2(C,A,B)
        & m2_relset_1(C,A,B) )
     => ( ( B = k1_xboole_0
         => A = k1_xboole_0 )
       => ( v2_funct_1(C)
        <=> ! [D,E] :
              ( ( r2_hidden(D,A)
                & r2_hidden(E,A)
                & k1_funct_1(C,D) = k1_funct_1(C,E) )
             => D = E ) ) ) ) ).

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
