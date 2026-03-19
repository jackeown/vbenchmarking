%------------------------------------------------------------------------------
% File     : CAT021+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Category Theory
% Problem  : Some Isomorphisms Between Functor Categories T11
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Try92] Trybulec (1992), Some Isomorphisms Between Functor Cat
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t11_isocat_2 [Urb08]

% Status   : Theorem
% Rating   : 1.00 v3.4.0
% Syntax   : Number of formulae    :  145 (  31 unt;   0 def)
%            Number of atoms       :  730 (  94 equ)
%            Maximal formula atoms :   32 (   5 avg)
%            Number of connectives :  636 (  51   ~;   5   |; 320   &)
%                                         (  23 <=>; 237  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   32 (   7 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   26 (  24 usr;   1 prp; 0-6 aty)
%            Number of functors    :   43 (  43 usr;   1 con; 0-7 aty)
%            Number of variables   :  434 ( 414   !;  20   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t11_isocat_2,conjecture,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B,C] : r1_isocat_1(k12_nattra_1(k8_cat_1(B,C),A),A) ) ).

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

fof(d10_xboole_0,axiom,
    ! [A,B] :
      ( A = B
    <=> ( r1_tarski(A,B)
        & r1_tarski(B,A) ) ) ).

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

fof(d16_nattra_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ! [C] :
              ( m4_nattra_1(C,A,B)
             => ( C = k11_nattra_1(A,B)
              <=> ! [D] :
                    ( r2_hidden(D,C)
                  <=> ? [E] :
                        ( m2_cat_1(E,A,B)
                        & ? [F] :
                            ( m2_cat_1(F,A,B)
                            & ? [G] :
                                ( m2_nattra_1(G,A,B,E,F)
                                & D = k4_tarski(k4_tarski(E,F),G)
                                & r2_nattra_1(A,B,E,F) ) ) ) ) ) ) ) ) ).

fof(d18_nattra_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ! [C] :
              ( ( v1_cat_1(C)
                & v2_cat_1(C)
                & l1_cat_1(C) )
             => ( C = k12_nattra_1(A,B)
              <=> ( u1_cat_1(C) = k7_cat_2(A,B)
                  & u2_cat_1(C) = k11_nattra_1(A,B)
                  & ! [D] :
                      ( m1_subset_1(D,u2_cat_1(C))
                     => ( k2_cat_1(C,D) = k1_mcart_1(k1_mcart_1(D))
                        & k3_cat_1(C,D) = k2_mcart_1(k1_mcart_1(D)) ) )
                  & ! [D] :
                      ( m1_subset_1(D,u2_cat_1(C))
                     => ! [E] :
                          ( m1_subset_1(E,u2_cat_1(C))
                         => ( k2_cat_1(C,E) = k3_cat_1(C,D)
                           => r2_hidden(k13_cat_2(C,C,E,D),k1_relat_1(u5_cat_1(C))) ) ) )
                  & ! [D] :
                      ( m1_subset_1(D,u2_cat_1(C))
                     => ! [E] :
                          ( m1_subset_1(E,u2_cat_1(C))
                         => ~ ( r2_hidden(k13_cat_2(C,C,E,D),k1_relat_1(u5_cat_1(C)))
                              & ! [F] :
                                  ( m2_cat_1(F,A,B)
                                 => ! [G] :
                                      ( m2_cat_1(G,A,B)
                                     => ! [H] :
                                          ( m2_cat_1(H,A,B)
                                         => ! [I] :
                                              ( m2_nattra_1(I,A,B,F,G)
                                             => ! [J] :
                                                  ( m2_nattra_1(J,A,B,G,H)
                                                 => ~ ( D = k4_tarski(k4_tarski(F,G),I)
                                                      & E = k4_tarski(k4_tarski(G,H),J)
                                                      & k1_funct_1(u5_cat_1(C),k13_cat_2(C,C,E,D)) = k4_tarski(k4_tarski(F,H),k8_nattra_1(A,B,F,G,H,I,J)) ) ) ) ) ) ) ) ) )
                  & ! [D] :
                      ( m1_subset_1(D,u1_cat_1(C))
                     => ! [E] :
                          ( m2_cat_1(E,A,B)
                         => ( E = D
                           => k10_cat_1(C,D) = k4_tarski(k4_tarski(E,E),k7_nattra_1(A,B,E)) ) ) ) ) ) ) ) ) ).

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

fof(d1_isocat_2,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ! [C] :
              ( m1_subset_1(C,u1_cat_1(A))
             => ! [D] :
                  ( m2_cat_1(D,k12_nattra_1(A,B),B)
                 => ( D = k2_isocat_2(A,B,C)
                  <=> ! [E] :
                        ( m2_cat_1(E,A,B)
                       => ! [F] :
                            ( m2_cat_1(F,A,B)
                           => ! [G] :
                                ( m2_nattra_1(G,A,B,E,F)
                               => ( r2_nattra_1(A,B,E,F)
                                 => k1_funct_1(D,k4_tarski(k4_tarski(E,F),G)) = k5_nattra_1(A,B,E,F,G,C) ) ) ) ) ) ) ) ) ) ).

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

fof(d1_tarski,axiom,
    ! [A,B] :
      ( B = k1_tarski(A)
    <=> ! [C] :
          ( r2_hidden(C,B)
        <=> C = A ) ) ).

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

fof(d3_isocat_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ! [C] :
              ( m2_cat_1(C,A,B)
             => ( v8_cat_1(C,A,B)
              <=> ( v2_funct_1(C)
                  & k2_relat_1(C) = u2_cat_1(B) ) ) ) ) ) ).

fof(d3_nattra_1,axiom,
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
                        ( ( v1_funct_1(E)
                          & v1_funct_2(E,u1_cat_1(A),u2_cat_1(B))
                          & m2_relset_1(E,u1_cat_1(A),u2_cat_1(B)) )
                       => ( m1_nattra_1(E,A,B,C,D)
                        <=> ! [F] :
                              ( m1_subset_1(F,u1_cat_1(A))
                             => m1_cat_1(k8_funct_2(u1_cat_1(A),u2_cat_1(B),E,F),B,k13_cat_1(A,B,C,F),k13_cat_1(A,B,D,F)) ) ) ) ) ) ) ) ) ).

fof(d3_tarski,axiom,
    ! [A,B] :
      ( r1_tarski(A,B)
    <=> ! [C] :
          ( r2_hidden(C,A)
         => r2_hidden(C,B) ) ) ).

fof(d4_isocat_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ( r1_isocat_1(A,B)
          <=> ? [C] :
                ( m2_cat_1(C,A,B)
                & v8_cat_1(C,A,B) ) ) ) ) ).

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

fof(d7_cat_1,axiom,
    ! [A] :
      ( l1_cat_1(A)
     => ! [B] :
          ( m1_subset_1(B,u1_cat_1(A))
         => ! [C] :
              ( m1_subset_1(C,u1_cat_1(A))
             => ( k6_cat_1(A,B,C) != k1_xboole_0
               => ! [D] :
                    ( m1_subset_1(D,u2_cat_1(A))
                   => ( m1_cat_1(D,A,B,C)
                    <=> r2_hidden(D,k6_cat_1(A,B,C)) ) ) ) ) ) ) ).

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

fof(d8_nattra_1,axiom,
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
                   => ! [E] :
                        ( m1_nattra_1(E,A,B,C,D)
                       => ( m2_nattra_1(E,A,B,C,D)
                        <=> ! [F] :
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

fof(dt_k10_cat_1,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & m1_subset_1(B,u1_cat_1(A)) )
     => m1_cat_1(k10_cat_1(A,B),A,B,B) ) ).

fof(dt_k10_pboole,axiom,
    ! [A,B] :
      ( v1_funct_1(k10_pboole(A,B))
      & v1_funct_2(k10_pboole(A,B),A,k1_tarski(B))
      & m2_relset_1(k10_pboole(A,B),A,k1_tarski(B)) ) ).

fof(dt_k11_cat_2,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B) )
     => ( v2_cat_1(k11_cat_2(A,B))
        & l1_cat_1(k11_cat_2(A,B)) ) ) ).

fof(dt_k11_nattra_1,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B) )
     => m4_nattra_1(k11_nattra_1(A,B),A,B) ) ).

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

fof(dt_k13_cat_2,axiom,
    ! [A,B,C,D] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m1_subset_1(C,u2_cat_1(A))
        & m1_subset_1(D,u2_cat_1(B)) )
     => m1_subset_1(k13_cat_2(A,B,C,D),u2_cat_1(k11_cat_2(A,B))) ) ).

fof(dt_k1_funct_1,axiom,
    $true ).

fof(dt_k1_mcart_1,axiom,
    $true ).

fof(dt_k1_relat_1,axiom,
    $true ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_cat_1,axiom,
    ! [A,B] :
      ( ( l1_cat_1(A)
        & m1_subset_1(B,u2_cat_1(A)) )
     => m1_subset_1(k2_cat_1(A,B),u1_cat_1(A)) ) ).

fof(dt_k2_funcop_1,axiom,
    $true ).

fof(dt_k2_isocat_2,axiom,
    ! [A,B,C] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m1_subset_1(C,u1_cat_1(A)) )
     => m2_cat_1(k2_isocat_2(A,B,C),k12_nattra_1(A,B),B) ) ).

fof(dt_k2_mcart_1,axiom,
    $true ).

fof(dt_k2_relat_1,axiom,
    $true ).

fof(dt_k2_tarski,axiom,
    $true ).

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

fof(dt_k4_cat_1,axiom,
    ! [A,B,C] :
      ( ( l1_cat_1(A)
        & m1_subset_1(B,u2_cat_1(A))
        & m1_subset_1(C,u2_cat_1(A)) )
     => m1_subset_1(k4_cat_1(A,B,C),u2_cat_1(A)) ) ).

fof(dt_k4_nattra_1,axiom,
    ! [A,B,C] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m2_cat_1(C,A,B) )
     => m1_nattra_1(k4_nattra_1(A,B,C),A,B,C,C) ) ).

fof(dt_k4_relset_1,axiom,
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => m1_subset_1(k4_relset_1(A,B,C),k1_zfmisc_1(A)) ) ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(dt_k5_cat_1,axiom,
    ! [A,B] :
      ( ( l1_cat_1(A)
        & m1_subset_1(B,u1_cat_1(A)) )
     => m1_subset_1(k5_cat_1(A,B),u2_cat_1(A)) ) ).

fof(dt_k5_cat_2,axiom,
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

fof(dt_k6_cat_1,axiom,
    ! [A,B,C] :
      ( ( l1_cat_1(A)
        & m1_subset_1(B,u1_cat_1(A))
        & m1_subset_1(C,u1_cat_1(A)) )
     => m1_subset_1(k6_cat_1(A,B,C),k1_zfmisc_1(u2_cat_1(A))) ) ).

fof(dt_k7_cat_2,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B) )
     => m1_cat_2(k7_cat_2(A,B),A,B) ) ).

fof(dt_k7_nattra_1,axiom,
    ! [A,B,C] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m2_cat_1(C,A,B) )
     => m2_nattra_1(k7_nattra_1(A,B,C),A,B,C,C) ) ).

fof(dt_k8_cat_1,axiom,
    ! [A,B] :
      ( v1_cat_1(k8_cat_1(A,B))
      & v2_cat_1(k8_cat_1(A,B))
      & l1_cat_1(k8_cat_1(A,B)) ) ).

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

fof(dt_m1_cat_2,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B) )
     => ! [C] :
          ( m1_cat_2(C,A,B)
         => ~ v1_xboole_0(C) ) ) ).

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

fof(dt_m4_nattra_1,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B) )
     => ! [C] :
          ( m4_nattra_1(C,A,B)
         => ~ v1_xboole_0(C) ) ) ).

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

fof(existence_m1_cat_2,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B) )
     => ? [C] : m1_cat_2(C,A,B) ) ).

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

fof(existence_m4_nattra_1,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B) )
     => ? [C] : m4_nattra_1(C,A,B) ) ).

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

fof(l11_isocat_2,axiom,
    ! [A,B] :
      ( u1_cat_1(k8_cat_1(A,B)) = k1_tarski(A)
      & u2_cat_1(k8_cat_1(A,B)) = k1_tarski(B) ) ).

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

fof(redefinition_k10_cat_1,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & m1_subset_1(B,u1_cat_1(A)) )
     => k10_cat_1(A,B) = k5_cat_1(A,B) ) ).

fof(redefinition_k10_pboole,axiom,
    ! [A,B] : k10_pboole(A,B) = k2_funcop_1(A,B) ).

fof(redefinition_k13_cat_2,axiom,
    ! [A,B,C,D] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m1_subset_1(C,u2_cat_1(A))
        & m1_subset_1(D,u2_cat_1(B)) )
     => k13_cat_2(A,B,C,D) = k4_tarski(C,D) ) ).

fof(redefinition_k4_relset_1,axiom,
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => k4_relset_1(A,B,C) = k1_relat_1(C) ) ).

fof(redefinition_k7_cat_2,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B) )
     => k7_cat_2(A,B) = k5_cat_2(A,B) ) ).

fof(redefinition_k7_nattra_1,axiom,
    ! [A,B,C] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m2_cat_1(C,A,B) )
     => k7_nattra_1(A,B,C) = k4_nattra_1(A,B,C) ) ).

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

fof(reflexivity_r1_isocat_1,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B) )
     => r1_isocat_1(A,A) ) ).

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

fof(symmetry_r1_isocat_1,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B) )
     => ( r1_isocat_1(A,B)
       => r1_isocat_1(B,A) ) ) ).

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

fof(t108_cat_1,axiom,
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
                 => k8_funct_2(u2_cat_1(A),u2_cat_1(B),C,k10_cat_1(A,D)) = k10_cat_1(B,k13_cat_1(A,B,C,D)) ) ) ) ) ).

fof(t11_relset_1,axiom,
    ! [A,B,C] :
      ( v1_relat_1(C)
     => ( ( r1_tarski(k1_relat_1(C),A)
          & r1_tarski(k2_relat_1(C),B) )
       => m2_relset_1(C,A,B) ) ) ).

fof(t124_cat_1,axiom,
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
                           => r2_hidden(k8_funct_2(u2_cat_1(A),u2_cat_1(B),C,F),k6_cat_1(B,k13_cat_1(A,B,C,D),k13_cat_1(A,B,C,E))) ) ) ) ) ) ) ) ).

fof(t12_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => ( r1_tarski(k1_relat_1(C),A)
        & r1_tarski(k2_relat_1(C),B) ) ) ).

fof(t13_funcop_1,axiom,
    ! [A,B,C] :
      ( r2_hidden(B,A)
     => k1_funct_1(k2_funcop_1(A,C),B) = C ) ).

fof(t18_cat_1,axiom,
    ! [A] :
      ( l1_cat_1(A)
     => ! [B] :
          ( m1_subset_1(B,u1_cat_1(A))
         => ! [C] :
              ( m1_subset_1(C,u1_cat_1(A))
             => ! [D] :
                  ( m1_subset_1(D,u2_cat_1(A))
                 => ( r2_hidden(D,k6_cat_1(A,B,C))
                  <=> ( k2_cat_1(A,D) = B
                      & k3_cat_1(A,D) = C ) ) ) ) ) ) ).

fof(t19_cat_1,axiom,
    ! [A] :
      ( l1_cat_1(A)
     => ! [B] :
          ( m1_subset_1(B,u2_cat_1(A))
         => k6_cat_1(A,k2_cat_1(A,B),k3_cat_1(A,B)) != k1_xboole_0 ) ) ).

fof(t19_funcop_1,axiom,
    ! [A,B] :
      ( k1_relat_1(k2_funcop_1(A,B)) = A
      & r1_tarski(k2_relat_1(k2_funcop_1(A,B)),k1_tarski(B)) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) ).

fof(t1_xboole_1,axiom,
    ! [A,B,C] :
      ( ( r1_tarski(A,B)
        & r1_tarski(B,C) )
     => r1_tarski(A,C) ) ).

fof(t24_cat_1,axiom,
    ! [A] :
      ( l1_cat_1(A)
     => ! [B] :
          ( m1_subset_1(B,u1_cat_1(A))
         => ! [C] :
              ( m1_subset_1(C,u1_cat_1(A))
             => ! [D] :
                  ( m1_subset_1(D,u1_cat_1(A))
                 => ! [E] :
                      ( m1_subset_1(E,u1_cat_1(A))
                     => ! [F] :
                          ( m1_cat_1(F,A,B,C)
                         => ! [G] :
                              ( m1_cat_1(G,A,D,E)
                             => ( F = G
                               => ( k6_cat_1(A,B,C) = k1_xboole_0
                                  | k6_cat_1(A,D,E) = k1_xboole_0
                                  | ( B = D
                                    & C = E ) ) ) ) ) ) ) ) ) ) ).

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

fof(t32_cat_1,axiom,
    ! [A,B] : m1_subset_1(A,u1_cat_1(k8_cat_1(A,B))) ).

fof(t34_cat_1,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,u1_cat_1(k8_cat_1(A,B)))
     => C = A ) ).

fof(t35_cat_1,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,u2_cat_1(k8_cat_1(A,B)))
     => C = B ) ).

fof(t37_zfmisc_1,axiom,
    ! [A,B] :
      ( r1_tarski(k1_tarski(A),B)
    <=> r2_hidden(A,B) ) ).

fof(t3_isocat_2,axiom,
    ! [A,B] :
      ( ~ v1_xboole_0(B)
     => ! [C] :
          ( ( v1_funct_1(C)
            & v1_funct_2(C,k1_tarski(A),B)
            & m2_relset_1(C,k1_tarski(A),B) )
         => ! [D] :
              ( ( v1_funct_1(D)
                & v1_funct_2(D,k1_tarski(A),B)
                & m2_relset_1(D,k1_tarski(A),B) )
             => ( k1_funct_1(C,A) = k1_funct_1(D,A)
               => r4_nattra_1(k1_tarski(A),B,k1_tarski(A),B,C,D) ) ) ) ) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,k1_zfmisc_1(B))
    <=> r1_tarski(A,B) ) ).

fof(t44_cat_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_cat_1(A))
         => ( k2_cat_1(A,k5_cat_1(A,B)) = B
            & k3_cat_1(A,k5_cat_1(A,B)) = B ) ) ) ).

fof(t45_cat_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_cat_1(A))
         => ! [C] :
              ( m1_subset_1(C,u1_cat_1(A))
             => ( k5_cat_1(A,B) = k5_cat_1(A,C)
               => B = C ) ) ) ) ).

fof(t46_cat_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_cat_1(A))
         => ! [C] :
              ( m1_subset_1(C,u2_cat_1(A))
             => ( k3_cat_1(A,C) = B
               => k4_cat_1(A,C,k5_cat_1(A,B)) = C ) ) ) ) ).

fof(t47_cat_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_cat_1(A))
         => ! [C] :
              ( m1_subset_1(C,u2_cat_1(A))
             => ( k2_cat_1(A,C) = B
               => k4_cat_1(A,k5_cat_1(A,B),C) = C ) ) ) ) ).

fof(t4_subset,axiom,
    ! [A,B,C] :
      ( ( r2_hidden(A,B)
        & m1_subset_1(B,k1_zfmisc_1(C)) )
     => m1_subset_1(A,C) ) ).

fof(t56_cat_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_cat_1(A))
         => k6_cat_1(A,B,B) != k1_xboole_0 ) ) ).

fof(t59_cat_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_cat_1(A))
         => k9_cat_1(A,B,B,B,k10_cat_1(A,B),k10_cat_1(A,B)) = k10_cat_1(A,B) ) ) ).

fof(t5_subset,axiom,
    ! [A,B,C] :
      ~ ( r2_hidden(A,B)
        & m1_subset_1(B,k1_zfmisc_1(C))
        & v1_xboole_0(C) ) ).

fof(t6_boole,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => A = k1_xboole_0 ) ).

fof(t6_funct_2,axiom,
    ! [A,B,C,D] :
      ( ( v1_funct_1(D)
        & v1_funct_2(D,A,B)
        & m2_relset_1(D,A,B) )
     => ( r2_hidden(C,A)
       => ( B = k1_xboole_0
          | r2_hidden(k1_funct_1(D,C),k2_relat_1(D)) ) ) ) ).

fof(t7_boole,axiom,
    ! [A,B] :
      ~ ( r2_hidden(A,B)
        & v1_xboole_0(B) ) ).

fof(t8_boole,axiom,
    ! [A,B] :
      ~ ( v1_xboole_0(A)
        & A != B
        & v1_xboole_0(B) ) ).

fof(t96_cat_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( ( v2_cat_1(B)
            & l1_cat_1(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u2_cat_1(A),u2_cat_1(B))
                & m2_relset_1(C,u2_cat_1(A),u2_cat_1(B)) )
             => ( ( ! [D] :
                      ( m1_subset_1(D,u1_cat_1(A))
                     => ? [E] :
                          ( m1_subset_1(E,u1_cat_1(B))
                          & k8_funct_2(u2_cat_1(A),u2_cat_1(B),C,k10_cat_1(A,D)) = k10_cat_1(B,E) ) )
                  & ! [D] :
                      ( m1_subset_1(D,u2_cat_1(A))
                     => ( k8_funct_2(u2_cat_1(A),u2_cat_1(B),C,k10_cat_1(A,k2_cat_1(A,D))) = k10_cat_1(B,k2_cat_1(B,k8_funct_2(u2_cat_1(A),u2_cat_1(B),C,D)))
                        & k8_funct_2(u2_cat_1(A),u2_cat_1(B),C,k10_cat_1(A,k3_cat_1(A,D))) = k10_cat_1(B,k3_cat_1(B,k8_funct_2(u2_cat_1(A),u2_cat_1(B),C,D))) ) )
                  & ! [D] :
                      ( m1_subset_1(D,u2_cat_1(A))
                     => ! [E] :
                          ( m1_subset_1(E,u2_cat_1(A))
                         => ( k2_cat_1(A,E) = k3_cat_1(A,D)
                           => k8_funct_2(u2_cat_1(A),u2_cat_1(B),C,k4_cat_1(A,D,E)) = k4_cat_1(B,k8_funct_2(u2_cat_1(A),u2_cat_1(B),C,D),k8_funct_2(u2_cat_1(A),u2_cat_1(B),C,E)) ) ) ) )
               => m2_cat_1(C,A,B) ) ) ) ) ).

%------------------------------------------------------------------------------
