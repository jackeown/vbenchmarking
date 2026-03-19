%------------------------------------------------------------------------------
% File     : CAT031+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Category Theory
% Problem  : Some Isomorphisms Between Functor Categories T45
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Try92] Trybulec (1992), Some Isomorphisms Between Functor Cat
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t45_isocat_2 [Urb08]

% Status   : Theorem
% Rating   : 0.70 v9.1.0, 0.73 v9.0.0, 0.72 v8.1.0, 0.69 v7.5.0, 0.75 v7.4.0, 0.63 v7.3.0, 0.66 v7.1.0, 0.70 v7.0.0, 0.73 v6.4.0, 0.69 v6.3.0, 0.75 v6.2.0, 0.84 v6.1.0, 0.87 v6.0.0, 0.78 v5.5.0, 0.89 v5.3.0, 0.96 v5.2.0, 0.90 v5.0.0, 0.96 v4.1.0, 1.00 v3.4.0
% Syntax   : Number of formulae    :   65 (  23 unt;   0 def)
%            Number of atoms       :  284 (  12 equ)
%            Maximal formula atoms :   16 (   4 avg)
%            Number of connectives :  241 (  22   ~;   1   |; 135   &)
%                                         (   2 <=>;  81  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   22 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   17 (  15 usr;   1 prp; 0-5 aty)
%            Number of functors    :   18 (  18 usr;   1 con; 0-9 aty)
%            Number of variables   :  186 ( 175   !;  11   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t45_isocat_2,conjecture,
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
                  ( m2_cat_1(D,A,B)
                 => ! [E] :
                      ( m2_cat_1(E,A,B)
                     => ! [F] :
                          ( m2_cat_1(F,A,C)
                         => ! [G] :
                              ( m2_cat_1(G,A,C)
                             => ( ( r1_nattra_1(A,B,D,E)
                                  & r1_nattra_1(A,C,F,G) )
                               => ! [H] :
                                    ( m1_nattra_1(H,A,B,D,E)
                                   => ! [I] :
                                        ( m1_nattra_1(I,A,C,F,G)
                                       => ! [J] :
                                            ( m1_subset_1(J,u1_cat_1(A))
                                           => k5_nattra_1(A,k11_cat_2(B,C),k10_isocat_2(A,B,C,D,F),k10_isocat_2(A,B,C,E,G),k15_isocat_2(A,B,C,D,E,F,G,H,I),J) = k13_cat_2(B,C,k5_nattra_1(A,B,D,E,H,J),k5_nattra_1(A,C,F,G,I,J)) ) ) ) ) ) ) ) ) ) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) ).

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => v1_relat_1(C) ) ).

fof(commutativity_k2_tarski,axiom,
    ! [A,B] : k2_tarski(A,B) = k2_tarski(B,A) ).

fof(d11_isocat_2,axiom,
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
                  ( m2_cat_1(D,A,B)
                 => ! [E] :
                      ( m2_cat_1(E,A,B)
                     => ! [F] :
                          ( m2_cat_1(F,A,C)
                         => ! [G] :
                              ( m2_cat_1(G,A,C)
                             => ( ( r1_nattra_1(A,B,D,E)
                                  & r1_nattra_1(A,C,F,G) )
                               => ! [H] :
                                    ( m1_nattra_1(H,A,B,D,E)
                                   => ! [I] :
                                        ( m1_nattra_1(I,A,C,F,G)
                                       => k15_isocat_2(A,B,C,D,E,F,G,H,I) = k14_funct_3(u1_cat_1(A),u2_cat_1(B),u2_cat_1(C),H,I) ) ) ) ) ) ) ) ) ) ) ).

fof(d5_nattra_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ! [C] :
              ( m2_cat_1(C,A,B)
             => ! [D] :
                  ( m2_cat_1(D,A,B)
                 => ( r1_nattra_1(A,B,C,D)
                   => ! [E] :
                        ( m1_nattra_1(E,A,B,C,D)
                       => ! [F] :
                            ( m1_subset_1(F,u1_cat_1(A))
                           => k5_nattra_1(A,B,C,D,E,F) = k8_funct_2(u1_cat_1(A),u2_cat_1(B),E,F) ) ) ) ) ) ) ) ).

fof(d5_tarski,axiom,
    ! [A,B] : k4_tarski(A,B) = k2_tarski(k2_tarski(A,B),k1_tarski(A)) ).

fof(dt_k10_isocat_2,axiom,
    ! [A,B,C,D,E] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & v2_cat_1(C)
        & l1_cat_1(C)
        & m2_cat_1(D,A,B)
        & m2_cat_1(E,A,C) )
     => m2_cat_1(k10_isocat_2(A,B,C,D,E),A,k11_cat_2(B,C)) ) ).

fof(dt_k11_cat_2,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B) )
     => ( v2_cat_1(k11_cat_2(A,B))
        & l1_cat_1(k11_cat_2(A,B)) ) ) ).

fof(dt_k13_cat_1,axiom,
    ! [A,B,C,D] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m2_cat_1(C,A,B)
        & m1_subset_1(D,u1_cat_1(A)) )
     => m1_subset_1(k13_cat_1(A,B,C,D),u1_cat_1(B)) ) ).

fof(dt_k13_cat_2,axiom,
    ! [A,B,C,D] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m1_subset_1(C,u2_cat_1(A))
        & m1_subset_1(D,u2_cat_1(B)) )
     => m1_subset_1(k13_cat_2(A,B,C,D),u2_cat_1(k11_cat_2(A,B))) ) ).

fof(dt_k13_funct_3,axiom,
    ! [A,B] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A)
        & v1_relat_1(B)
        & v1_funct_1(B) )
     => ( v1_relat_1(k13_funct_3(A,B))
        & v1_funct_1(k13_funct_3(A,B)) ) ) ).

fof(dt_k14_funct_3,axiom,
    ! [A,B,C,D,E] :
      ( ( ~ v1_xboole_0(B)
        & ~ v1_xboole_0(C)
        & v1_funct_1(D)
        & v1_funct_2(D,A,B)
        & m1_relset_1(D,A,B)
        & v1_funct_1(E)
        & v1_funct_2(E,A,C)
        & m1_relset_1(E,A,C) )
     => ( v1_funct_1(k14_funct_3(A,B,C,D,E))
        & v1_funct_2(k14_funct_3(A,B,C,D,E),A,k2_zfmisc_1(B,C))
        & m2_relset_1(k14_funct_3(A,B,C,D,E),A,k2_zfmisc_1(B,C)) ) ) ).

fof(dt_k15_isocat_2,axiom,
    ! [A,B,C,D,E,F,G,H,I] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & v2_cat_1(C)
        & l1_cat_1(C)
        & m2_cat_1(D,A,B)
        & m2_cat_1(E,A,B)
        & m2_cat_1(F,A,C)
        & m2_cat_1(G,A,C)
        & m1_nattra_1(H,A,B,D,E)
        & m1_nattra_1(I,A,C,F,G) )
     => m1_nattra_1(k15_isocat_2(A,B,C,D,E,F,G,H,I),A,k11_cat_2(B,C),k10_isocat_2(A,B,C,D,F),k10_isocat_2(A,B,C,E,G)) ) ).

fof(dt_k1_funct_1,axiom,
    $true ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_tarski,axiom,
    $true ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(dt_k5_nattra_1,axiom,
    ! [A,B,C,D,E,F] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m2_cat_1(C,A,B)
        & m2_cat_1(D,A,B)
        & m1_nattra_1(E,A,B,C,D)
        & m1_subset_1(F,u1_cat_1(A)) )
     => m1_cat_1(k5_nattra_1(A,B,C,D,E,F),B,k13_cat_1(A,B,C,F),k13_cat_1(A,B,D,F)) ) ).

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

fof(existence_l1_cat_1,axiom,
    ? [A] : l1_cat_1(A) ).

fof(existence_m1_cat_1,axiom,
    ! [A,B,C] :
      ( ( l1_cat_1(A)
        & m1_subset_1(B,u1_cat_1(A))
        & m1_subset_1(C,u1_cat_1(A)) )
     => ? [D] : m1_cat_1(D,A,B,C) ) ).

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

fof(fc1_subset_1,axiom,
    ! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) ).

fof(fc1_xboole_0,axiom,
    v1_xboole_0(k1_xboole_0) ).

fof(fc2_subset_1,axiom,
    ! [A] : ~ v1_xboole_0(k1_tarski(A)) ).

fof(fc3_subset_1,axiom,
    ! [A,B] : ~ v1_xboole_0(k2_tarski(A,B)) ).

fof(fc4_subset_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B) )
     => ~ v1_xboole_0(k2_zfmisc_1(A,B)) ) ).

fof(l54_isocat_2,axiom,
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
                  ( m2_cat_1(D,A,B)
                 => ! [E] :
                      ( m2_cat_1(E,A,B)
                     => ! [F] :
                          ( m2_cat_1(F,A,C)
                         => ! [G] :
                              ( m2_cat_1(G,A,C)
                             => ( ( r1_nattra_1(A,B,D,E)
                                  & r1_nattra_1(A,C,F,G) )
                               => ! [H] :
                                    ( m1_nattra_1(H,A,B,D,E)
                                   => ! [I] :
                                        ( m1_nattra_1(I,A,C,F,G)
                                       => ! [J] :
                                            ( m1_subset_1(J,u1_cat_1(A))
                                           => k8_funct_2(u1_cat_1(A),k2_zfmisc_1(u2_cat_1(B),u2_cat_1(C)),k14_funct_3(u1_cat_1(A),u2_cat_1(B),u2_cat_1(C),H,I),J) = k13_cat_2(B,C,k5_nattra_1(A,B,D,E,H,J),k5_nattra_1(A,C,F,G,I,J)) ) ) ) ) ) ) ) ) ) ) ) ).

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

fof(redefinition_k10_isocat_2,axiom,
    ! [A,B,C,D,E] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & v2_cat_1(C)
        & l1_cat_1(C)
        & m2_cat_1(D,A,B)
        & m2_cat_1(E,A,C) )
     => k10_isocat_2(A,B,C,D,E) = k13_funct_3(D,E) ) ).

fof(redefinition_k13_cat_2,axiom,
    ! [A,B,C,D] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m1_subset_1(C,u2_cat_1(A))
        & m1_subset_1(D,u2_cat_1(B)) )
     => k13_cat_2(A,B,C,D) = k4_tarski(C,D) ) ).

fof(redefinition_k14_funct_3,axiom,
    ! [A,B,C,D,E] :
      ( ( ~ v1_xboole_0(B)
        & ~ v1_xboole_0(C)
        & v1_funct_1(D)
        & v1_funct_2(D,A,B)
        & m1_relset_1(D,A,B)
        & v1_funct_1(E)
        & v1_funct_2(E,A,C)
        & m1_relset_1(E,A,C) )
     => k14_funct_3(A,B,C,D,E) = k13_funct_3(D,E) ) ).

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

fof(reflexivity_r1_nattra_1,axiom,
    ! [A,B,C,D] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m2_cat_1(C,A,B)
        & m2_cat_1(D,A,B) )
     => r1_nattra_1(A,B,C,C) ) ).

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

fof(t44_isocat_2,axiom,
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
                  ( m2_cat_1(D,A,B)
                 => ! [E] :
                      ( m2_cat_1(E,A,B)
                     => ! [F] :
                          ( m2_cat_1(F,A,C)
                         => ! [G] :
                              ( m2_cat_1(G,A,C)
                             => ( ( r1_nattra_1(A,B,D,E)
                                  & r1_nattra_1(A,C,F,G) )
                               => r1_nattra_1(A,k11_cat_2(B,C),k10_isocat_2(A,B,C,D,F),k10_isocat_2(A,B,C,E,G)) ) ) ) ) ) ) ) ) ).

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
