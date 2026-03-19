%------------------------------------------------------------------------------
% File     : CAT024+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Category Theory
% Problem  : Some Isomorphisms Between Functor Categories T29
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Try92] Trybulec (1992), Some Isomorphisms Between Functor Cat
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t29_isocat_2 [Urb08]

% Status   : Unknown
% Rating   : 1.00 v3.4.0
% Syntax   : Number of formulae    :  114 (  25 unt;   0 def)
%            Number of atoms       :  654 (  45 equ)
%            Maximal formula atoms :   20 (   5 avg)
%            Number of connectives :  615 (  75   ~;   1   |; 338   &)
%                                         (   8 <=>; 193  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   22 (   9 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   24 (  22 usr;   1 prp; 0-6 aty)
%            Number of functors    :   38 (  38 usr;   1 con; 0-7 aty)
%            Number of variables   :  393 ( 377   !;  16   ?)
% SPC      : FOF_UNK_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%          : Infinox says this has no finite (counter-) models.
%------------------------------------------------------------------------------
fof(t29_isocat_2,conjecture,
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
                  ( m2_cat_1(D,k11_cat_2(A,B),C)
                 => ! [E] :
                      ( m2_cat_1(E,k11_cat_2(A,B),C)
                     => ! [F] :
                          ( m2_cat_1(F,k11_cat_2(A,B),C)
                         => ( ( r2_nattra_1(k11_cat_2(A,B),C,D,E)
                              & r2_nattra_1(k11_cat_2(A,B),C,E,F) )
                           => ! [G] :
                                ( m2_nattra_1(G,k11_cat_2(A,B),C,D,E)
                               => ! [H] :
                                    ( m2_nattra_1(H,k11_cat_2(A,B),C,E,F)
                                   => r4_nattra_1(u1_cat_1(A),u2_cat_1(k12_nattra_1(B,C)),u1_cat_1(A),u2_cat_1(k12_nattra_1(B,C)),k6_isocat_2(A,B,C,D,F,k8_nattra_1(k11_cat_2(A,B),C,D,E,F,G,H)),k8_nattra_1(A,k12_nattra_1(B,C),k5_isocat_2(A,B,C,D),k5_isocat_2(A,B,C,E),k5_isocat_2(A,B,C,F),k6_isocat_2(A,B,C,D,E,G),k6_isocat_2(A,B,C,E,F,H))) ) ) ) ) ) ) ) ) ) ).

fof(abstractness_v1_cat_1,axiom,
    ! [A] :
      ( l1_cat_1(A)
     => ( v1_cat_1(A)
       => A = g1_cat_1(u1_cat_1(A),u2_cat_1(A),u3_cat_1(A),u4_cat_1(A),u5_cat_1(A),u6_cat_1(A)) ) ) ).

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

fof(d13_cat_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_cat_1(A))
         => ! [C] :
              ( m1_subset_1(C,u1_cat_1(A))
             => ! [D] :
                  ( m1_subset_1(D,u1_cat_1(A))
                 => ! [E] :
                      ( m1_cat_1(E,A,B,C)
                     => ! [F] :
                          ( m1_cat_1(F,A,C,D)
                         => ~ ( k6_cat_1(A,B,C) != k1_xboole_0
                              & k6_cat_1(A,C,D) != k1_xboole_0
                              & k9_cat_1(A,B,C,D,E,F) != k4_cat_1(A,E,F) ) ) ) ) ) ) ) ).

fof(d2_nattra_1,axiom,
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
                  <=> ! [E] :
                        ( m1_subset_1(E,u1_cat_1(A))
                       => k6_cat_1(B,k13_cat_1(A,B,C,E),k13_cat_1(A,B,D,E)) != k1_xboole_0 ) ) ) ) ) ) ).

fof(d5_isocat_2,axiom,
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
                  ( m2_cat_1(D,k11_cat_2(A,B),C)
                 => ! [E] :
                      ( m2_cat_1(E,k11_cat_2(A,B),C)
                     => ( r2_nattra_1(k11_cat_2(A,B),C,D,E)
                       => ! [F] :
                            ( m2_nattra_1(F,k11_cat_2(A,B),C,D,E)
                           => ! [G] :
                                ( m2_nattra_1(G,A,k12_nattra_1(B,C),k5_isocat_2(A,B,C,D),k5_isocat_2(A,B,C,E))
                               => ( G = k6_isocat_2(A,B,C,D,E,F)
                                <=> ! [H] :
                                      ( ( v1_funct_1(H)
                                        & v1_funct_2(H,k2_zfmisc_1(u1_cat_1(A),u1_cat_1(B)),u2_cat_1(C))
                                        & m2_relset_1(H,k2_zfmisc_1(u1_cat_1(A),u1_cat_1(B)),u2_cat_1(C)) )
                                     => ( r4_nattra_1(u1_cat_1(k11_cat_2(A,B)),u2_cat_1(C),k2_zfmisc_1(u1_cat_1(A),u1_cat_1(B)),u2_cat_1(C),F,H)
                                       => ! [I] :
                                            ( m1_subset_1(I,u1_cat_1(A))
                                           => k5_nattra_1(A,k12_nattra_1(B,C),k5_isocat_2(A,B,C,D),k5_isocat_2(A,B,C,E),G,I) = k4_tarski(k12_cat_2(k12_nattra_1(B,C),k12_nattra_1(B,C),k13_cat_1(A,k12_nattra_1(B,C),k5_isocat_2(A,B,C,D),I),k13_cat_1(A,k12_nattra_1(B,C),k5_isocat_2(A,B,C,E),I)),k1_cat_2(u1_cat_1(A),u1_cat_1(B),u2_cat_1(C),k1_fraenkel(u1_cat_1(B),u2_cat_1(C)),k2_cat_2(u1_cat_1(A),u1_cat_1(B),u2_cat_1(C),H),I)) ) ) ) ) ) ) ) ) ) ) ) ) ).

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

fof(d7_nattra_1,axiom,
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
                 => ( r2_nattra_1(A,B,C,D)
                  <=> ( r1_nattra_1(A,B,C,D)
                      & ? [E] :
                          ( m1_nattra_1(E,A,B,C,D)
                          & ! [F] :
                              ( m1_subset_1(F,u1_cat_1(A))
                             => ! [G] :
                                  ( m1_subset_1(G,u1_cat_1(A))
                                 => ( k6_cat_1(A,F,G) != k1_xboole_0
                                   => ! [H] :
                                        ( m1_cat_1(H,A,F,G)
                                       => k9_cat_1(B,k13_cat_1(A,B,C,F),k13_cat_1(A,B,C,G),k13_cat_1(A,B,D,G),k3_nattra_1(A,B,C,F,G,H),k5_nattra_1(A,B,C,D,E,G)) = k9_cat_1(B,k13_cat_1(A,B,C,F),k13_cat_1(A,B,D,F),k13_cat_1(A,B,D,G),k5_nattra_1(A,B,C,D,E,F),k3_nattra_1(A,B,D,F,G,H)) ) ) ) ) ) ) ) ) ) ) ) ).

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

fof(dt_k10_cat_2,axiom,
    ! [A,B,C,D] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & v1_funct_1(C)
        & m1_relset_1(C,k2_zfmisc_1(A,A),A)
        & v1_funct_1(D)
        & m1_relset_1(D,k2_zfmisc_1(B,B),B) )
     => ( v1_funct_1(k10_cat_2(A,B,C,D))
        & m2_relset_1(k10_cat_2(A,B,C,D),k2_zfmisc_1(k2_zfmisc_1(A,B),k2_zfmisc_1(A,B)),k2_zfmisc_1(A,B)) ) ) ).

fof(dt_k11_cat_2,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B) )
     => ( v2_cat_1(k11_cat_2(A,B))
        & l1_cat_1(k11_cat_2(A,B)) ) ) ).

fof(dt_k12_cat_2,axiom,
    ! [A,B,C,D] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m1_subset_1(C,u1_cat_1(A))
        & m1_subset_1(D,u1_cat_1(B)) )
     => m1_subset_1(k12_cat_2(A,B,C,D),u1_cat_1(k11_cat_2(A,B))) ) ).

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

fof(dt_k14_cat_2,axiom,
    ! [A,B,C,D,E] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & v2_cat_1(C)
        & l1_cat_1(C)
        & m2_cat_1(D,k11_cat_2(A,B),C)
        & m1_subset_1(E,u1_cat_1(A)) )
     => m2_cat_1(k14_cat_2(A,B,C,D,E),B,C) ) ).

fof(dt_k15_funct_3,axiom,
    ! [A,B] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A)
        & v1_relat_1(B)
        & v1_funct_1(B) )
     => ( v1_relat_1(k15_funct_3(A,B))
        & v1_funct_1(k15_funct_3(A,B)) ) ) ).

fof(dt_k1_cat_2,axiom,
    ! [A,B,C,D,E,F] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(C)
        & m1_fraenkel(D,B,C)
        & v1_funct_1(E)
        & v1_funct_2(E,A,D)
        & m1_relset_1(E,A,D)
        & m1_subset_1(F,A) )
     => m2_fraenkel(k1_cat_2(A,B,C,D,E,F),B,C,D) ) ).

fof(dt_k1_domain_1,axiom,
    ! [A,B,C,D] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(C,A)
        & m1_subset_1(D,B) )
     => m1_subset_1(k1_domain_1(A,B,C,D),k2_zfmisc_1(A,B)) ) ).

fof(dt_k1_fraenkel,axiom,
    ! [A,B] :
      ( ~ v1_xboole_0(B)
     => m1_fraenkel(k1_fraenkel(A,B),A,B) ) ).

fof(dt_k1_funct_1,axiom,
    $true ).

fof(dt_k1_funct_2,axiom,
    $true ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_cat_2,axiom,
    ! [A,B,C,D] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & ~ v1_xboole_0(C)
        & v1_funct_1(D)
        & v1_funct_2(D,k2_zfmisc_1(A,B),C)
        & m1_relset_1(D,k2_zfmisc_1(A,B),C) )
     => ( v1_funct_1(k2_cat_2(A,B,C,D))
        & v1_funct_2(k2_cat_2(A,B,C,D),A,k1_fraenkel(B,C))
        & m2_relset_1(k2_cat_2(A,B,C,D),A,k1_fraenkel(B,C)) ) ) ).

fof(dt_k2_tarski,axiom,
    $true ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_funct_4,axiom,
    ! [A,B] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A)
        & v1_relat_1(B)
        & v1_funct_1(B) )
     => ( v1_relat_1(k3_funct_4(A,B))
        & v1_funct_1(k3_funct_4(A,B)) ) ) ).

fof(dt_k3_funct_5,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A) )
     => ( v1_relat_1(k3_funct_5(A))
        & v1_funct_1(k3_funct_5(A)) ) ) ).

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

fof(dt_k4_cat_1,axiom,
    ! [A,B,C] :
      ( ( l1_cat_1(A)
        & m1_subset_1(B,u2_cat_1(A))
        & m1_subset_1(C,u2_cat_1(A)) )
     => m1_subset_1(k4_cat_1(A,B,C),u2_cat_1(A)) ) ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(dt_k5_isocat_2,axiom,
    ! [A,B,C,D] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & v2_cat_1(C)
        & l1_cat_1(C)
        & m2_cat_1(D,k11_cat_2(A,B),C) )
     => m2_cat_1(k5_isocat_2(A,B,C,D),A,k12_nattra_1(B,C)) ) ).

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

fof(dt_k6_cat_1,axiom,
    ! [A,B,C] :
      ( ( l1_cat_1(A)
        & m1_subset_1(B,u1_cat_1(A))
        & m1_subset_1(C,u1_cat_1(A)) )
     => m1_subset_1(k6_cat_1(A,B,C),k1_zfmisc_1(u2_cat_1(A))) ) ).

fof(dt_k6_isocat_2,axiom,
    ! [A,B,C,D,E,F] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & v2_cat_1(C)
        & l1_cat_1(C)
        & m2_cat_1(D,k11_cat_2(A,B),C)
        & m2_cat_1(E,k11_cat_2(A,B),C)
        & m2_nattra_1(F,k11_cat_2(A,B),C,D,E) )
     => m2_nattra_1(k6_isocat_2(A,B,C,D,E,F),A,k12_nattra_1(B,C),k5_isocat_2(A,B,C,D),k5_isocat_2(A,B,C,E)) ) ).

fof(dt_k8_funct_2,axiom,
    ! [A,B,C,D] :
      ( ( ~ v1_xboole_0(A)
        & v1_funct_1(C)
        & v1_funct_2(C,A,B)
        & m1_relset_1(C,A,B)
        & m1_subset_1(D,A) )
     => m1_subset_1(k8_funct_2(A,B,C,D),B) ) ).

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

fof(dt_k9_cat_1,axiom,
    ! [A,B,C,D,E,F] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & m1_subset_1(B,u1_cat_1(A))
        & m1_subset_1(C,u1_cat_1(A))
        & m1_subset_1(D,u1_cat_1(A))
        & m1_cat_1(E,A,B,C)
        & m1_cat_1(F,A,C,D) )
     => m1_cat_1(k9_cat_1(A,B,C,D,E,F),A,B,D) ) ).

fof(dt_k9_cat_2,axiom,
    ! [A,B,C,D,E,F] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & ~ v1_xboole_0(C)
        & ~ v1_xboole_0(D)
        & v1_funct_1(E)
        & v1_funct_2(E,A,C)
        & m1_relset_1(E,A,C)
        & v1_funct_1(F)
        & v1_funct_2(F,B,D)
        & m1_relset_1(F,B,D) )
     => ( v1_funct_1(k9_cat_2(A,B,C,D,E,F))
        & v1_funct_2(k9_cat_2(A,B,C,D,E,F),k2_zfmisc_1(A,B),k2_zfmisc_1(C,D))
        & m2_relset_1(k9_cat_2(A,B,C,D,E,F),k2_zfmisc_1(A,B),k2_zfmisc_1(C,D)) ) ) ).

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

fof(dt_m1_fraenkel,axiom,
    ! [A,B,C] :
      ( m1_fraenkel(C,A,B)
     => ( ~ v1_xboole_0(C)
        & v1_fraenkel(C) ) ) ).

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

fof(dt_m2_fraenkel,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(B)
        & m1_fraenkel(C,A,B) )
     => ! [D] :
          ( m2_fraenkel(D,A,B,C)
         => ( v1_funct_1(D)
            & v1_funct_2(D,A,B)
            & m2_relset_1(D,A,B) ) ) ) ).

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

fof(existence_m1_fraenkel,axiom,
    ! [A,B] :
    ? [C] : m1_fraenkel(C,A,B) ).

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

fof(existence_m2_fraenkel,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(B)
        & m1_fraenkel(C,A,B) )
     => ? [D] : m2_fraenkel(D,A,B,C) ) ).

fof(existence_m2_nattra_1,axiom,
    ! [A,B,C,D] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m2_cat_1(C,A,B)
        & m2_cat_1(D,A,B) )
     => ? [E] : m2_nattra_1(E,A,B,C,D) ) ).

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

fof(redefinition_k10_cat_2,axiom,
    ! [A,B,C,D] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & v1_funct_1(C)
        & m1_relset_1(C,k2_zfmisc_1(A,A),A)
        & v1_funct_1(D)
        & m1_relset_1(D,k2_zfmisc_1(B,B),B) )
     => k10_cat_2(A,B,C,D) = k3_funct_4(C,D) ) ).

fof(redefinition_k12_cat_2,axiom,
    ! [A,B,C,D] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m1_subset_1(C,u1_cat_1(A))
        & m1_subset_1(D,u1_cat_1(B)) )
     => k12_cat_2(A,B,C,D) = k4_tarski(C,D) ) ).

fof(redefinition_k1_cat_2,axiom,
    ! [A,B,C,D,E,F] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(C)
        & m1_fraenkel(D,B,C)
        & v1_funct_1(E)
        & v1_funct_2(E,A,D)
        & m1_relset_1(E,A,D)
        & m1_subset_1(F,A) )
     => k1_cat_2(A,B,C,D,E,F) = k1_funct_1(E,F) ) ).

fof(redefinition_k1_domain_1,axiom,
    ! [A,B,C,D] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(C,A)
        & m1_subset_1(D,B) )
     => k1_domain_1(A,B,C,D) = k4_tarski(C,D) ) ).

fof(redefinition_k1_fraenkel,axiom,
    ! [A,B] :
      ( ~ v1_xboole_0(B)
     => k1_fraenkel(A,B) = k1_funct_2(A,B) ) ).

fof(redefinition_k2_cat_2,axiom,
    ! [A,B,C,D] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & ~ v1_xboole_0(C)
        & v1_funct_1(D)
        & v1_funct_2(D,k2_zfmisc_1(A,B),C)
        & m1_relset_1(D,k2_zfmisc_1(A,B),C) )
     => k2_cat_2(A,B,C,D) = k3_funct_5(D) ) ).

fof(redefinition_k8_funct_2,axiom,
    ! [A,B,C,D] :
      ( ( ~ v1_xboole_0(A)
        & v1_funct_1(C)
        & v1_funct_2(C,A,B)
        & m1_relset_1(C,A,B)
        & m1_subset_1(D,A) )
     => k8_funct_2(A,B,C,D) = k1_funct_1(C,D) ) ).

fof(redefinition_k9_cat_2,axiom,
    ! [A,B,C,D,E,F] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & ~ v1_xboole_0(C)
        & ~ v1_xboole_0(D)
        & v1_funct_1(E)
        & v1_funct_2(E,A,C)
        & m1_relset_1(E,A,C)
        & v1_funct_1(F)
        & v1_funct_2(F,B,D)
        & m1_relset_1(F,B,D) )
     => k9_cat_2(A,B,C,D,E,F) = k15_funct_3(E,F) ) ).

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

fof(reflexivity_r2_nattra_1,axiom,
    ! [A,B,C,D] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m2_cat_1(C,A,B)
        & m2_cat_1(D,A,B) )
     => r2_nattra_1(A,B,C,C) ) ).

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

fof(t15_isocat_2,axiom,
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
                  ( m2_cat_1(D,k11_cat_2(A,B),C)
                 => ! [E] :
                      ( m2_cat_1(E,k11_cat_2(A,B),C)
                     => ( r2_nattra_1(k11_cat_2(A,B),C,D,E)
                       => ! [F] :
                            ( m2_nattra_1(F,k11_cat_2(A,B),C,D,E)
                           => ! [G] :
                                ( m1_subset_1(G,u1_cat_1(A))
                               => ( r2_nattra_1(B,C,k14_cat_2(A,B,C,D,G),k14_cat_2(A,B,C,E,G))
                                  & m2_nattra_1(k1_funct_1(k3_funct_5(F),G),B,C,k14_cat_2(A,B,C,D,G),k14_cat_2(A,B,C,E,G)) ) ) ) ) ) ) ) ) ) ).

fof(t19_nattra_1,axiom,
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
                 => ! [E] :
                      ( m2_cat_1(E,A,B)
                     => ( ( r1_nattra_1(A,B,C,D)
                          & r1_nattra_1(A,B,D,E) )
                       => r1_nattra_1(A,B,C,E) ) ) ) ) ) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) ).

fof(t20_nattra_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ! [C] :
              ( m2_cat_1(C,B,A)
             => ! [D] :
                  ( m2_cat_1(D,B,A)
                 => ( r1_nattra_1(B,A,C,D)
                   => ! [E] :
                        ( m1_nattra_1(E,B,A,C,D)
                       => ! [F] :
                            ( m1_nattra_1(F,B,A,C,D)
                           => ( ! [G] :
                                  ( m1_subset_1(G,u1_cat_1(B))
                                 => k5_nattra_1(B,A,C,D,E,G) = k5_nattra_1(B,A,C,D,F,G) )
                             => E = F ) ) ) ) ) ) ) ) ).

fof(t24_isocat_2,axiom,
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
                  ( m2_cat_1(D,k11_cat_2(A,B),C)
                 => ! [E] :
                      ( m1_subset_1(E,u1_cat_1(A))
                     => k13_cat_1(A,k12_nattra_1(B,C),k5_isocat_2(A,B,C,D),E) = k14_cat_2(A,B,C,D,E) ) ) ) ) ) ).

fof(t25_nattra_1,axiom,
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
                 => ! [E] :
                      ( m2_cat_1(E,A,B)
                     => ( ( r2_nattra_1(A,B,C,D)
                          & r2_nattra_1(A,B,D,E) )
                       => r2_nattra_1(A,B,C,E) ) ) ) ) ) ) ).

fof(t27_isocat_2,axiom,
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
                  ( m2_cat_1(D,k11_cat_2(A,B),C)
                 => ! [E] :
                      ( m2_cat_1(E,k11_cat_2(A,B),C)
                     => ( r2_nattra_1(k11_cat_2(A,B),C,D,E)
                       => ! [F] :
                            ( m2_nattra_1(F,k11_cat_2(A,B),C,D,E)
                           => ( r2_nattra_1(A,k12_nattra_1(B,C),k5_isocat_2(A,B,C,D),k5_isocat_2(A,B,C,E))
                              & ? [G] :
                                  ( m2_nattra_1(G,A,k12_nattra_1(B,C),k5_isocat_2(A,B,C,D),k5_isocat_2(A,B,C,E))
                                  & ! [H] :
                                      ( ( v1_funct_1(H)
                                        & v1_funct_2(H,k2_zfmisc_1(u1_cat_1(A),u1_cat_1(B)),u2_cat_1(C))
                                        & m2_relset_1(H,k2_zfmisc_1(u1_cat_1(A),u1_cat_1(B)),u2_cat_1(C)) )
                                     => ( r4_nattra_1(u1_cat_1(k11_cat_2(A,B)),u2_cat_1(C),k2_zfmisc_1(u1_cat_1(A),u1_cat_1(B)),u2_cat_1(C),F,H)
                                       => ! [I] :
                                            ( m1_subset_1(I,u1_cat_1(A))
                                           => k5_nattra_1(A,k12_nattra_1(B,C),k5_isocat_2(A,B,C,D),k5_isocat_2(A,B,C,E),G,I) = k4_tarski(k12_cat_2(k12_nattra_1(B,C),k12_nattra_1(B,C),k13_cat_1(A,k12_nattra_1(B,C),k5_isocat_2(A,B,C,D),I),k13_cat_1(A,k12_nattra_1(B,C),k5_isocat_2(A,B,C,E),I)),k1_cat_2(u1_cat_1(A),u1_cat_1(B),u2_cat_1(C),k1_fraenkel(u1_cat_1(B),u2_cat_1(C)),k2_cat_2(u1_cat_1(A),u1_cat_1(B),u2_cat_1(C),H),I)) ) ) ) ) ) ) ) ) ) ) ) ) ).

fof(t27_nattra_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ! [C] :
              ( m2_cat_1(C,B,A)
             => ! [D] :
                  ( m2_cat_1(D,B,A)
                 => ! [E] :
                      ( m2_cat_1(E,B,A)
                     => ( ( r2_nattra_1(B,A,C,D)
                          & r2_nattra_1(B,A,D,E) )
                       => ! [F] :
                            ( m2_nattra_1(F,B,A,C,D)
                           => ! [G] :
                                ( m2_nattra_1(G,B,A,D,E)
                               => ! [H] :
                                    ( m1_subset_1(H,u1_cat_1(B))
                                   => k5_nattra_1(B,A,C,E,k8_nattra_1(B,A,C,D,E,F,G),H) = k9_cat_1(A,k13_cat_1(B,A,C,H),k13_cat_1(B,A,D,H),k13_cat_1(B,A,E,H),k5_nattra_1(B,A,C,D,F,H),k5_nattra_1(B,A,D,E,G,H)) ) ) ) ) ) ) ) ) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,B)
     => ( v1_xboole_0(B)
        | r2_hidden(A,B) ) ) ).

fof(t33_cat_2,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ( u1_cat_1(k11_cat_2(A,B)) = k2_zfmisc_1(u1_cat_1(A),u1_cat_1(B))
            & u2_cat_1(k11_cat_2(A,B)) = k2_zfmisc_1(u2_cat_1(A),u2_cat_1(B))
            & u3_cat_1(k11_cat_2(A,B)) = k9_cat_2(u2_cat_1(A),u2_cat_1(B),u1_cat_1(A),u1_cat_1(B),u3_cat_1(A),u3_cat_1(B))
            & u4_cat_1(k11_cat_2(A,B)) = k9_cat_2(u2_cat_1(A),u2_cat_1(B),u1_cat_1(A),u1_cat_1(B),u4_cat_1(A),u4_cat_1(B))
            & u5_cat_1(k11_cat_2(A,B)) = k10_cat_2(u2_cat_1(A),u2_cat_1(B),u5_cat_1(A),u5_cat_1(B))
            & u6_cat_1(k11_cat_2(A,B)) = k9_cat_2(u1_cat_1(A),u1_cat_1(B),u2_cat_1(A),u2_cat_1(B),u6_cat_1(A),u6_cat_1(B)) ) ) ) ).

fof(t3_cat_2,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( ~ v1_xboole_0(B)
         => ! [C] :
              ( ~ v1_xboole_0(C)
             => ! [D] :
                  ( m1_subset_1(D,A)
                 => ! [E] :
                      ( m1_subset_1(E,B)
                     => ! [F] :
                          ( ( v1_funct_1(F)
                            & v1_funct_2(F,k2_zfmisc_1(A,B),C)
                            & m2_relset_1(F,k2_zfmisc_1(A,B),C) )
                         => k8_funct_2(k2_zfmisc_1(A,B),C,F,k1_domain_1(A,B,D,E)) = k8_funct_2(B,C,k1_cat_2(A,B,C,k1_fraenkel(B,C),k2_cat_2(A,B,C,F),D),E) ) ) ) ) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,k1_zfmisc_1(B))
    <=> r1_tarski(A,B) ) ).

fof(t42_nattra_1,axiom,
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
                 => ! [E] :
                      ( m2_cat_1(E,A,B)
                     => ! [F] :
                          ( m2_nattra_1(F,A,B,C,D)
                         => ! [G] :
                              ( m2_nattra_1(G,A,B,D,E)
                             => ! [H] :
                                  ( m1_subset_1(H,u2_cat_1(k12_nattra_1(A,B)))
                                 => ! [I] :
                                      ( m1_subset_1(I,u2_cat_1(k12_nattra_1(A,B)))
                                     => ( ( H = k4_tarski(k4_tarski(C,D),F)
                                          & I = k4_tarski(k4_tarski(D,E),G) )
                                       => k4_cat_1(k12_nattra_1(A,B),H,I) = k4_tarski(k4_tarski(C,E),k8_nattra_1(A,B,C,D,E,F,G)) ) ) ) ) ) ) ) ) ) ) ).

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

fof(t8_isocat_2,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ! [C] :
              ( m1_subset_1(C,u1_cat_1(k12_nattra_1(A,B)))
            <=> m2_cat_1(C,A,B) ) ) ) ).

%------------------------------------------------------------------------------
