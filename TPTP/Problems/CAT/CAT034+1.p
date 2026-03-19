%------------------------------------------------------------------------------
% File     : CAT034+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Category Theory
% Problem  : Yoneda Embedding T04
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Woj97] Wojciechowski (1997), Yoneda Embedding
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t4_yoneda_1 [Urb08]

% Status   : Theorem
% Rating   : 0.64 v9.1.0, 0.70 v9.0.0, 0.69 v8.2.0, 0.67 v7.5.0, 0.75 v7.4.0, 0.63 v7.3.0, 0.72 v7.2.0, 0.69 v7.1.0, 0.65 v7.0.0, 0.70 v6.4.0, 0.69 v6.3.0, 0.67 v6.2.0, 0.68 v6.1.0, 0.73 v6.0.0, 0.78 v5.5.0, 0.85 v5.4.0, 0.86 v5.3.0, 0.89 v5.2.0, 0.75 v5.1.0, 0.81 v5.0.0, 0.88 v4.1.0, 0.91 v4.0.1, 1.00 v3.7.0, 0.95 v3.5.0, 1.00 v3.4.0
% Syntax   : Number of formulae    :   96 (  26 unt;   0 def)
%            Number of atoms       :  388 (  31 equ)
%            Maximal formula atoms :   32 (   4 avg)
%            Number of connectives :  314 (  22   ~;   1   |; 195   &)
%                                         (   5 <=>;  91  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   32 (   6 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   22 (  20 usr;   1 prp; 0-5 aty)
%            Number of functors    :   37 (  37 usr;   1 con; 0-7 aty)
%            Number of variables   :  211 ( 193   !;  18   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t4_yoneda_1,conjecture,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u2_cat_1(A))
         => m1_subset_1(k4_tarski(k4_tarski(k2_yoneda_1(A,k3_cat_1(A,B)),k2_yoneda_1(A,k2_cat_1(A,B))),k3_yoneda_1(A,B)),u2_cat_1(k12_nattra_1(A,k1_yoneda_1(A)))) ) ) ).

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

fof(commutativity_k2_tarski,axiom,
    ! [A,B] : k2_tarski(A,B) = k2_tarski(B,A) ).

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

fof(d1_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => k1_yoneda_1(A) = k12_ens_1(k17_ens_1(A)) ) ).

fof(d2_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_cat_1(A))
         => k2_yoneda_1(A,B) = k20_ens_1(A,B) ) ) ).

fof(d5_tarski,axiom,
    ! [A,B] : k4_tarski(A,B) = k2_tarski(k2_tarski(A,B),k1_tarski(A)) ).

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

fof(dt_k13_cat_2,axiom,
    ! [A,B,C,D] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m1_subset_1(C,u2_cat_1(A))
        & m1_subset_1(D,u2_cat_1(B)) )
     => m1_subset_1(k13_cat_2(A,B,C,D),u2_cat_1(k11_cat_2(A,B))) ) ).

fof(dt_k17_ens_1,axiom,
    $true ).

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

fof(dt_k1_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ( v2_cat_1(k1_yoneda_1(A))
        & l1_cat_1(k1_yoneda_1(A)) ) ) ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k20_ens_1,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & m1_subset_1(B,u1_cat_1(A)) )
     => ( v1_funct_1(k20_ens_1(A,B))
        & v1_funct_2(k20_ens_1(A,B),u2_cat_1(A),k2_ens_1(k17_ens_1(A)))
        & m2_relset_1(k20_ens_1(A,B),u2_cat_1(A),k2_ens_1(k17_ens_1(A))) ) ) ).

fof(dt_k2_cat_1,axiom,
    ! [A,B] :
      ( ( l1_cat_1(A)
        & m1_subset_1(B,u2_cat_1(A)) )
     => m1_subset_1(k2_cat_1(A,B),u1_cat_1(A)) ) ).

fof(dt_k2_ens_1,axiom,
    $true ).

fof(dt_k2_mcart_1,axiom,
    $true ).

fof(dt_k2_tarski,axiom,
    $true ).

fof(dt_k2_yoneda_1,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & m1_subset_1(B,u1_cat_1(A)) )
     => m2_cat_1(k2_yoneda_1(A,B),A,k1_yoneda_1(A)) ) ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_cat_1,axiom,
    ! [A,B] :
      ( ( l1_cat_1(A)
        & m1_subset_1(B,u2_cat_1(A)) )
     => m1_subset_1(k3_cat_1(A,B),u1_cat_1(A)) ) ).

fof(dt_k3_yoneda_1,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & m1_subset_1(B,u2_cat_1(A)) )
     => m2_nattra_1(k3_yoneda_1(A,B),A,k1_yoneda_1(A),k2_yoneda_1(A,k3_cat_1(A,B)),k2_yoneda_1(A,k2_cat_1(A,B))) ) ).

fof(dt_k4_nattra_1,axiom,
    ! [A,B,C] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m2_cat_1(C,A,B) )
     => m1_nattra_1(k4_nattra_1(A,B,C),A,B,C,C) ) ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(dt_k5_cat_1,axiom,
    ! [A,B] :
      ( ( l1_cat_1(A)
        & m1_subset_1(B,u1_cat_1(A)) )
     => m1_subset_1(k5_cat_1(A,B),u2_cat_1(A)) ) ).

fof(dt_k5_cat_2,axiom,
    $true ).

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

fof(fc1_xboole_0,axiom,
    v1_xboole_0(k1_xboole_0) ).

fof(fc2_ens_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ~ v1_xboole_0(k2_ens_1(A)) ) ).

fof(fc3_ens_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & m1_subset_1(B,k2_ens_1(A)) )
     => ( v1_relat_1(k2_mcart_1(B))
        & v1_funct_1(k2_mcart_1(B)) ) ) ).

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

fof(redefinition_k10_cat_1,axiom,
    ! [A,B] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & m1_subset_1(B,u1_cat_1(A)) )
     => k10_cat_1(A,B) = k5_cat_1(A,B) ) ).

fof(redefinition_k13_cat_2,axiom,
    ! [A,B,C,D] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A)
        & v2_cat_1(B)
        & l1_cat_1(B)
        & m1_subset_1(C,u2_cat_1(A))
        & m1_subset_1(D,u2_cat_1(B)) )
     => k13_cat_2(A,B,C,D) = k4_tarski(C,D) ) ).

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

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
    <=> m1_relset_1(C,A,B) ) ).

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

fof(t3_yoneda_1,axiom,
    ! [A] :
      ( ( v2_cat_1(A)
        & l1_cat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u2_cat_1(A))
         => r2_nattra_1(A,k1_yoneda_1(A),k2_yoneda_1(A,k3_cat_1(A,B)),k2_yoneda_1(A,k2_cat_1(A,B))) ) ) ).

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
