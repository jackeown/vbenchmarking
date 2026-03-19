%------------------------------------------------------------------------------
% File     : GRP633+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Group Theory
% Problem  : On the Group of Inner Automorphisms T31
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Kor96] Kornilowicz (1996), On the Group of Inner Automorphism
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t31_autgroup [Urb08]

% Status   : Unknown
% Rating   : 1.00 v3.4.0
% Syntax   : Number of formulae    :  165 (  31 unt;   0 def)
%            Number of atoms       :  928 (  66 equ)
%            Maximal formula atoms :   18 (   5 avg)
%            Number of connectives :  894 ( 131   ~;   2   |; 556   &)
%                                         (  24 <=>; 181  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   36 (  34 usr;   1 prp; 0-4 aty)
%            Number of functors    :   42 (  42 usr;   1 con; 0-6 aty)
%            Number of variables   :  355 ( 322   !;  33   ?)
% SPC      : FOF_UNK_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t31_autgroup,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v1_group_1(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => r2_group_6(k5_autgroup(A),k6_group_6(A,k10_group_5(A))) ) ).

fof(abstractness_v1_group_1,axiom,
    ! [A] :
      ( l1_group_1(A)
     => ( v1_group_1(A)
       => A = g1_group_1(u1_struct_0(A),u1_group_1(A)) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) ).

fof(cc1_fraenkel,axiom,
    ! [A] :
      ( v1_fraenkel(A)
     => ! [B] :
          ( m1_subset_1(B,A)
         => ( v1_relat_1(B)
            & v1_funct_1(B) ) ) ) ).

fof(cc1_funct_1,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => v1_funct_1(A) ) ).

fof(cc1_funct_2,axiom,
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => ( ( v1_funct_1(C)
          & v1_partfun1(C,A,B) )
       => ( v1_funct_1(C)
          & v1_funct_2(C,A,B) ) ) ) ).

fof(cc1_group_1,axiom,
    ! [A] :
      ( l1_group_1(A)
     => ( ( ~ v3_struct_0(A)
          & v3_group_1(A) )
       => ( ~ v3_struct_0(A)
          & v2_group_1(A) ) ) ) ).

fof(cc1_group_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ! [B] :
          ( m1_group_2(B,A)
         => v4_group_1(B) ) ) ).

fof(cc1_partfun1,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v3_relat_2(A)
        & v8_relat_2(A) )
     => ( v1_relat_1(A)
        & v1_relat_2(A) ) ) ).

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

fof(commutativity_k2_tarski,axiom,
    ! [A,B] : k2_tarski(A,B) = k2_tarski(B,A) ).

fof(d10_group_5,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ! [B] :
          ( ( v1_group_1(B)
            & m1_group_2(B,A) )
         => ( B = k10_group_5(A)
          <=> u1_struct_0(B) = a_1_0_group_5(A) ) ) ) ).

fof(d10_group_6,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_group_1(B)
            & v4_group_1(B)
            & l1_group_1(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & v1_group_6(C,A,B)
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ! [D] :
                  ( ( v1_group_1(D)
                    & m1_group_2(D,A) )
                 => ( D = k12_group_6(A,B,C)
                  <=> u1_struct_0(D) = a_3_0_group_6(A,B,C) ) ) ) ) ) ).

fof(d10_xboole_0,axiom,
    ! [A,B] :
      ( A = B
    <=> ( r1_tarski(A,B)
        & r1_tarski(B,A) ) ) ).

fof(d13_group_6,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_group_1(B)
            & v4_group_1(B)
            & l1_group_1(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & v1_group_6(C,A,B)
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ( v3_group_6(C,A,B)
              <=> k9_group_6(A,B,C) = u1_struct_0(B) ) ) ) ) ).

fof(d1_binop_1,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A) )
     => ! [B,C] : k1_binop_1(A,B,C) = k1_funct_1(A,k4_tarski(B,C)) ) ).

fof(d1_group_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_group_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => k1_group_1(A,B,C) = k2_binop_1(u1_struct_0(A),u1_struct_0(A),u1_struct_0(A),u1_group_1(A),B,C) ) ) ) ).

fof(d3_autgroup,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v1_group_1(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => k3_autgroup(A) = g1_group_1(k1_autgroup(A),k2_autgroup(A)) ) ).

fof(d3_group_6,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ! [B] :
          ( ( v1_group_3(B,A)
            & m1_group_2(B,A) )
         => k4_group_6(A,B) = k14_group_2(A,B) ) ) ).

fof(d3_tarski,axiom,
    ! [A,B] :
      ( r1_tarski(A,B)
    <=> ! [C] :
          ( r2_hidden(C,A)
         => r2_hidden(C,B) ) ) ).

fof(d4_autgroup,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v1_group_1(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ! [B] :
          ( m1_fraenkel(B,u1_struct_0(A),u1_struct_0(A))
         => ( B = k4_autgroup(A)
          <=> ! [C] :
                ( m2_fraenkel(C,u1_struct_0(A),u1_struct_0(A),k1_fraenkel(u1_struct_0(A),u1_struct_0(A)))
               => ( r2_hidden(C,B)
                <=> ? [D] :
                      ( m1_subset_1(D,u1_struct_0(A))
                      & ! [E] :
                          ( m1_subset_1(E,u1_struct_0(A))
                         => k8_funct_2(u1_struct_0(A),u1_struct_0(A),C,E) = k2_group_3(A,E,D) ) ) ) ) ) ) ) ).

fof(d4_group_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_group_1(A) )
     => ( v4_group_1(A)
      <=> ! [B] :
            ( m1_subset_1(B,u1_struct_0(A))
           => ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => k1_group_1(A,k1_group_1(A,B,C),D) = k1_group_1(A,B,k1_group_1(A,C,D)) ) ) ) ) ) ).

fof(d5_autgroup,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v1_group_1(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ! [B] :
          ( ( v1_group_1(B)
            & v1_group_3(B,k3_autgroup(A))
            & m1_group_2(B,k3_autgroup(A)) )
         => ( B = k5_autgroup(A)
          <=> u1_struct_0(B) = k4_autgroup(A) ) ) ) ).

fof(d5_group_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_group_1(A) )
     => ( v2_group_1(A)
       => ! [B] :
            ( m1_subset_1(B,u1_struct_0(A))
           => ( B = k2_group_1(A)
            <=> ! [C] :
                  ( m1_subset_1(C,u1_struct_0(A))
                 => ( k1_group_1(A,C,B) = C
                    & k1_group_1(A,B,C) = C ) ) ) ) ) ) ).

fof(d5_group_6,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ! [B] :
          ( ( v1_group_3(B,A)
            & m1_group_2(B,A) )
         => k6_group_6(A,B) = g1_group_1(k4_group_6(A,B),k5_group_6(A,B)) ) ) ).

fof(d5_tarski,axiom,
    ! [A,B] : k4_tarski(A,B) = k2_tarski(k2_tarski(A,B),k1_tarski(A)) ).

fof(d6_autgroup,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v1_group_1(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m2_fraenkel(C,u1_struct_0(A),u1_struct_0(A),k4_autgroup(A))
             => ( C = k6_autgroup(A,B)
              <=> ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => k8_funct_2(u1_struct_0(A),u1_struct_0(A),C,D) = k2_group_3(A,D,B) ) ) ) ) ) ).

fof(d6_group_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ( C = k3_group_1(A,B)
              <=> ( k1_group_1(A,B,C) = k2_group_1(A)
                  & k1_group_1(A,C,B) = k2_group_1(A) ) ) ) ) ) ).

fof(d7_group_6,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_group_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_group_1(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ( v1_group_6(C,A,B)
              <=> ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => ! [E] :
                        ( m1_subset_1(E,u1_struct_0(A))
                       => k8_funct_2(u1_struct_0(A),u1_struct_0(B),C,k1_group_1(A,D,E)) = k1_group_1(B,k8_funct_2(u1_struct_0(A),u1_struct_0(B),C,D),k8_funct_2(u1_struct_0(A),u1_struct_0(B),C,E)) ) ) ) ) ) ) ).

fof(dt_g1_group_1,axiom,
    ! [A,B] :
      ( ( v1_funct_1(B)
        & v1_funct_2(B,k2_zfmisc_1(A,A),A)
        & m1_relset_1(B,k2_zfmisc_1(A,A),A) )
     => ( v1_group_1(g1_group_1(A,B))
        & l1_group_1(g1_group_1(A,B)) ) ) ).

fof(dt_k10_group_5,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ( v1_group_1(k10_group_5(A))
        & m1_group_2(k10_group_5(A),A) ) ) ).

fof(dt_k12_group_6,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A)
        & ~ v3_struct_0(B)
        & v3_group_1(B)
        & v4_group_1(B)
        & l1_group_1(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & v1_group_6(C,A,B)
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => ( v1_group_1(k12_group_6(A,B,C))
        & m1_group_2(k12_group_6(A,B,C),A) ) ) ).

fof(dt_k13_group_6,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A)
        & ~ v3_struct_0(B)
        & v3_group_1(B)
        & v4_group_1(B)
        & l1_group_1(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & v1_group_6(C,A,B)
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => ( v1_group_1(k13_group_6(A,B,C))
        & m1_group_2(k13_group_6(A,B,C),B) ) ) ).

fof(dt_k14_group_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A)
        & m1_group_2(B,A) )
     => m1_subset_1(k14_group_2(A,B),k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) ).

fof(dt_k1_autgroup,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v1_group_1(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => m1_fraenkel(k1_autgroup(A),u1_struct_0(A),u1_struct_0(A)) ) ).

fof(dt_k1_binop_1,axiom,
    $true ).

fof(dt_k1_fraenkel,axiom,
    ! [A,B] :
      ( ~ v1_xboole_0(B)
     => m1_fraenkel(k1_fraenkel(A,B),A,B) ) ).

fof(dt_k1_funct_1,axiom,
    $true ).

fof(dt_k1_funct_2,axiom,
    $true ).

fof(dt_k1_group_1,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & l1_group_1(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A)) )
     => m1_subset_1(k1_group_1(A,B,C),u1_struct_0(A)) ) ).

fof(dt_k1_tarski,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_autgroup,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v1_group_1(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ( v1_funct_1(k2_autgroup(A))
        & v1_funct_2(k2_autgroup(A),k2_zfmisc_1(k1_autgroup(A),k1_autgroup(A)),k1_autgroup(A))
        & m2_relset_1(k2_autgroup(A),k2_zfmisc_1(k1_autgroup(A),k1_autgroup(A)),k1_autgroup(A)) ) ) ).

fof(dt_k2_binop_1,axiom,
    ! [A,B,C,D,E,F] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & v1_funct_1(D)
        & v1_funct_2(D,k2_zfmisc_1(A,B),C)
        & m1_relset_1(D,k2_zfmisc_1(A,B),C)
        & m1_subset_1(E,A)
        & m1_subset_1(F,B) )
     => m1_subset_1(k2_binop_1(A,B,C,D,E,F),C) ) ).

fof(dt_k2_group_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_group_1(A) )
     => m1_subset_1(k2_group_1(A),u1_struct_0(A)) ) ).

fof(dt_k2_group_3,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A)) )
     => m1_subset_1(k2_group_3(A,B,C),u1_struct_0(A)) ) ).

fof(dt_k2_relat_1,axiom,
    $true ).

fof(dt_k2_tarski,axiom,
    $true ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_autgroup,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v1_group_1(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ( ~ v3_struct_0(k3_autgroup(A))
        & v1_group_1(k3_autgroup(A))
        & v3_group_1(k3_autgroup(A))
        & v4_group_1(k3_autgroup(A))
        & l1_group_1(k3_autgroup(A)) ) ) ).

fof(dt_k3_group_1,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => m1_subset_1(k3_group_1(A,B),u1_struct_0(A)) ) ).

fof(dt_k4_autgroup,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v1_group_1(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => m1_fraenkel(k4_autgroup(A),u1_struct_0(A),u1_struct_0(A)) ) ).

fof(dt_k4_group_6,axiom,
    $true ).

fof(dt_k4_tarski,axiom,
    $true ).

fof(dt_k5_autgroup,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v1_group_1(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ( v1_group_1(k5_autgroup(A))
        & v1_group_3(k5_autgroup(A),k3_autgroup(A))
        & m1_group_2(k5_autgroup(A),k3_autgroup(A)) ) ) ).

fof(dt_k5_group_6,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A)
        & v1_group_3(B,A)
        & m1_group_2(B,A) )
     => ( v1_funct_1(k5_group_6(A,B))
        & v1_funct_2(k5_group_6(A,B),k2_zfmisc_1(k4_group_6(A,B),k4_group_6(A,B)),k4_group_6(A,B))
        & m2_relset_1(k5_group_6(A,B),k2_zfmisc_1(k4_group_6(A,B),k4_group_6(A,B)),k4_group_6(A,B)) ) ) ).

fof(dt_k5_relat_1,axiom,
    ! [A,B] :
      ( ( v1_relat_1(A)
        & v1_relat_1(B) )
     => v1_relat_1(k5_relat_1(A,B)) ) ).

fof(dt_k6_autgroup,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v1_group_1(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => m2_fraenkel(k6_autgroup(A,B),u1_struct_0(A),u1_struct_0(A),k4_autgroup(A)) ) ).

fof(dt_k6_group_6,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A)
        & v1_group_3(B,A)
        & m1_group_2(B,A) )
     => l1_group_1(k6_group_6(A,B)) ) ).

fof(dt_k6_partfun1,axiom,
    ! [A] :
      ( v1_partfun1(k6_partfun1(A),A,A)
      & m2_relset_1(k6_partfun1(A),A,A) ) ).

fof(dt_k6_relat_1,axiom,
    ! [A] : v1_relat_1(k6_relat_1(A)) ).

fof(dt_k7_funct_2,axiom,
    ! [A,B,C,D,E] :
      ( ( ~ v1_xboole_0(B)
        & v1_funct_1(D)
        & v1_funct_2(D,A,B)
        & m1_relset_1(D,A,B)
        & v1_funct_1(E)
        & v1_funct_2(E,B,C)
        & m1_relset_1(E,B,C) )
     => ( v1_funct_1(k7_funct_2(A,B,C,D,E))
        & v1_funct_2(k7_funct_2(A,B,C,D,E),A,C)
        & m2_relset_1(k7_funct_2(A,B,C,D,E),A,C) ) ) ).

fof(dt_k8_funct_2,axiom,
    ! [A,B,C,D] :
      ( ( ~ v1_xboole_0(A)
        & v1_funct_1(C)
        & v1_funct_2(C,A,B)
        & m1_relset_1(C,A,B)
        & m1_subset_1(D,A) )
     => m1_subset_1(k8_funct_2(A,B,C,D),B) ) ).

fof(dt_k9_group_6,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A)
        & ~ v3_struct_0(B)
        & v3_group_1(B)
        & v4_group_1(B)
        & l1_group_1(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & v1_group_6(C,A,B)
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => m1_subset_1(k9_group_6(A,B,C),k1_zfmisc_1(u1_struct_0(B))) ) ).

fof(dt_l1_group_1,axiom,
    ! [A] :
      ( l1_group_1(A)
     => l1_struct_0(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_m1_fraenkel,axiom,
    ! [A,B,C] :
      ( m1_fraenkel(C,A,B)
     => ( ~ v1_xboole_0(C)
        & v1_fraenkel(C) ) ) ).

fof(dt_m1_group_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & l1_group_1(A) )
     => ! [B] :
          ( m1_group_2(B,A)
         => ( ~ v3_struct_0(B)
            & v3_group_1(B)
            & l1_group_1(B) ) ) ) ).

fof(dt_m1_relset_1,axiom,
    $true ).

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

fof(dt_u1_group_1,axiom,
    ! [A] :
      ( l1_group_1(A)
     => ( v1_funct_1(u1_group_1(A))
        & v1_funct_2(u1_group_1(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A))
        & m2_relset_1(u1_group_1(A),k2_zfmisc_1(u1_struct_0(A),u1_struct_0(A)),u1_struct_0(A)) ) ) ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(existence_l1_group_1,axiom,
    ? [A] : l1_group_1(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : l1_struct_0(A) ).

fof(existence_m1_fraenkel,axiom,
    ! [A,B] :
    ? [C] : m1_fraenkel(C,A,B) ).

fof(existence_m1_group_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & l1_group_1(A) )
     => ? [B] : m1_group_2(B,A) ) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) ).

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

fof(fc1_fraenkel,axiom,
    ! [A,B] : v1_fraenkel(k1_funct_2(A,B)) ).

fof(fc1_funct_1,axiom,
    ! [A,B] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A)
        & v1_relat_1(B)
        & v1_funct_1(B) )
     => ( v1_relat_1(k5_relat_1(A,B))
        & v1_funct_1(k5_relat_1(A,B)) ) ) ).

fof(fc1_funct_2,axiom,
    ! [A,B] :
      ( ~ v1_xboole_0(B)
     => ~ v1_xboole_0(k1_funct_2(A,B)) ) ).

fof(fc1_gr_cy_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ( ~ v3_struct_0(k10_group_5(A))
        & v1_group_1(k10_group_5(A))
        & v2_group_1(k10_group_5(A))
        & v3_group_1(k10_group_5(A))
        & v4_group_1(k10_group_5(A))
        & v1_group_3(k10_group_5(A),A) ) ) ).

fof(fc1_group_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & v1_funct_1(B)
        & v1_funct_2(B,k2_zfmisc_1(A,A),A)
        & m1_relset_1(B,k2_zfmisc_1(A,A),A) )
     => ( ~ v3_struct_0(g1_group_1(A,B))
        & v1_group_1(g1_group_1(A,B)) ) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ~ v1_xboole_0(u1_struct_0(A)) ) ).

fof(fc1_xboole_0,axiom,
    v1_xboole_0(k1_xboole_0) ).

fof(fc2_funct_1,axiom,
    ! [A] :
      ( v1_relat_1(k6_relat_1(A))
      & v1_funct_1(k6_relat_1(A)) ) ).

fof(fc2_funct_2,axiom,
    ! [A] : ~ v1_xboole_0(k1_funct_2(A,A)) ).

fof(fc2_partfun1,axiom,
    ! [A] :
      ( v1_relat_1(k6_relat_1(A))
      & v1_funct_1(k6_relat_1(A))
      & v1_relat_2(k6_relat_1(A))
      & v3_relat_2(k6_relat_1(A))
      & v4_relat_2(k6_relat_1(A))
      & v8_relat_2(k6_relat_1(A)) ) ).

fof(fc3_group_6,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A)
        & v1_group_3(B,A)
        & m1_group_2(B,A) )
     => ~ v1_xboole_0(k4_group_6(A,B)) ) ).

fof(fc4_group_6,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A)
        & v1_group_3(B,A)
        & m1_group_2(B,A) )
     => ( ~ v3_struct_0(k6_group_6(A,B))
        & v1_group_1(k6_group_6(A,B)) ) ) ).

fof(fc5_group_6,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A)
        & v1_group_3(B,A)
        & m1_group_2(B,A) )
     => ( ~ v3_struct_0(k6_group_6(A,B))
        & v1_group_1(k6_group_6(A,B))
        & v2_group_1(k6_group_6(A,B))
        & v3_group_1(k6_group_6(A,B))
        & v4_group_1(k6_group_6(A,B)) ) ) ).

fof(fc6_group_6,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A)
        & ~ v3_struct_0(B)
        & v3_group_1(B)
        & v4_group_1(B)
        & l1_group_1(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & v1_group_6(C,A,B)
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => ( ~ v3_struct_0(k12_group_6(A,B,C))
        & v1_group_1(k12_group_6(A,B,C))
        & v2_group_1(k12_group_6(A,B,C))
        & v3_group_1(k12_group_6(A,B,C))
        & v4_group_1(k12_group_6(A,B,C))
        & v1_group_3(k12_group_6(A,B,C),A) ) ) ).

fof(fraenkel_a_1_0_group_5,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(B)
        & v3_group_1(B)
        & v4_group_1(B)
        & l1_group_1(B) )
     => ( r2_hidden(A,a_1_0_group_5(B))
      <=> ? [C] :
            ( m1_subset_1(C,u1_struct_0(B))
            & A = C
            & ! [D] :
                ( m1_subset_1(D,u1_struct_0(B))
               => k1_group_1(B,C,D) = k1_group_1(B,D,C) ) ) ) ) ).

fof(fraenkel_a_1_2_autgroup,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(B)
        & v1_group_1(B)
        & v3_group_1(B)
        & v4_group_1(B)
        & l1_group_1(B) )
     => ( r2_hidden(A,a_1_2_autgroup(B))
      <=> ? [C] :
            ( m1_subset_1(C,u1_struct_0(B))
            & A = C
            & ! [D] :
                ( m1_subset_1(D,u1_struct_0(B))
               => k1_group_1(B,C,D) = k1_group_1(B,D,C) ) ) ) ) ).

fof(fraenkel_a_2_0_autgroup,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(B)
        & v1_group_1(B)
        & v3_group_1(B)
        & v4_group_1(B)
        & l1_group_1(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(B),u1_struct_0(k5_autgroup(B)))
        & v1_group_6(C,B,k5_autgroup(B))
        & m2_relset_1(C,u1_struct_0(B),u1_struct_0(k5_autgroup(B))) )
     => ( r2_hidden(A,a_2_0_autgroup(B,C))
      <=> ? [D] :
            ( m1_subset_1(D,u1_struct_0(B))
            & A = D
            & k8_funct_2(u1_struct_0(B),u1_struct_0(k5_autgroup(B)),C,D) = k2_group_1(k5_autgroup(B)) ) ) ) ).

fof(fraenkel_a_3_0_group_6,axiom,
    ! [A,B,C,D] :
      ( ( ~ v3_struct_0(B)
        & v3_group_1(B)
        & v4_group_1(B)
        & l1_group_1(B)
        & ~ v3_struct_0(C)
        & v3_group_1(C)
        & v4_group_1(C)
        & l1_group_1(C)
        & v1_funct_1(D)
        & v1_funct_2(D,u1_struct_0(B),u1_struct_0(C))
        & v1_group_6(D,B,C)
        & m2_relset_1(D,u1_struct_0(B),u1_struct_0(C)) )
     => ( r2_hidden(A,a_3_0_group_6(B,C,D))
      <=> ? [E] :
            ( m1_subset_1(E,u1_struct_0(B))
            & A = E
            & k8_funct_2(u1_struct_0(B),u1_struct_0(C),D,E) = k2_group_1(C) ) ) ) ).

fof(free_g1_group_1,axiom,
    ! [A,B] :
      ( ( v1_funct_1(B)
        & v1_funct_2(B,k2_zfmisc_1(A,A),A)
        & m1_relset_1(B,k2_zfmisc_1(A,A),A) )
     => ! [C,D] :
          ( g1_group_1(A,B) = g1_group_1(C,D)
         => ( A = C
            & B = D ) ) ) ).

fof(rc1_fraenkel,axiom,
    ? [A] :
      ( ~ v1_xboole_0(A)
      & v1_fraenkel(A) ) ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_funct_1(A) ) ).

fof(rc1_funct_2,axiom,
    ! [A,B] :
    ? [C] :
      ( m1_relset_1(C,A,B)
      & v1_relat_1(C)
      & v1_funct_1(C)
      & v1_funct_2(C,A,B) ) ).

fof(rc1_group_1,axiom,
    ? [A] :
      ( l1_group_1(A)
      & v1_group_1(A) ) ).

fof(rc1_group_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ? [B] :
          ( m1_group_2(B,A)
          & ~ v3_struct_0(B)
          & v1_group_1(B)
          & v2_group_1(B)
          & v3_group_1(B)
          & v4_group_1(B) ) ) ).

fof(rc1_group_3,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ? [B] :
          ( m1_group_2(B,A)
          & ~ v3_struct_0(B)
          & v1_group_1(B)
          & v2_group_1(B)
          & v3_group_1(B)
          & v4_group_1(B)
          & v1_group_3(B,A) ) ) ).

fof(rc1_partfun1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_funct_1(A)
      & v2_funct_1(A)
      & v1_xboole_0(A) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : v1_xboole_0(A) ).

fof(rc2_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_xboole_0(A)
      & v1_funct_1(A) ) ).

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

fof(rc2_group_1,axiom,
    ? [A] :
      ( l1_group_1(A)
      & ~ v3_struct_0(A)
      & v1_group_1(A) ) ).

fof(rc2_group_6,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A)
        & ~ v3_struct_0(B)
        & v3_group_1(B)
        & v4_group_1(B)
        & l1_group_1(B) )
     => ? [C] :
          ( m1_relset_1(C,u1_struct_0(A),u1_struct_0(B))
          & ~ v1_xboole_0(C)
          & v1_relat_1(C)
          & v1_funct_1(C)
          & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
          & v1_partfun1(C,u1_struct_0(A),u1_struct_0(B))
          & v1_group_6(C,A,B) ) ) ).

fof(rc2_partfun1,axiom,
    ! [A,B] :
    ? [C] :
      ( m1_relset_1(C,A,B)
      & v1_relat_1(C)
      & v1_funct_1(C) ) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ v1_xboole_0(A) ).

fof(rc3_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_funct_1(A)
      & v2_funct_1(A) ) ).

fof(rc3_group_1,axiom,
    ? [A] :
      ( l1_group_1(A)
      & ~ v3_struct_0(A)
      & v1_group_1(A)
      & v2_group_1(A)
      & v3_group_1(A)
      & v4_group_1(A) ) ).

fof(rc3_partfun1,axiom,
    ! [A] :
    ? [B] :
      ( m1_relset_1(B,A,A)
      & v1_relat_1(B)
      & v1_relat_2(B)
      & v3_relat_2(B)
      & v4_relat_2(B)
      & v8_relat_2(B)
      & v1_partfun1(B,A,A) ) ).

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

fof(redefinition_k1_fraenkel,axiom,
    ! [A,B] :
      ( ~ v1_xboole_0(B)
     => k1_fraenkel(A,B) = k1_funct_2(A,B) ) ).

fof(redefinition_k2_binop_1,axiom,
    ! [A,B,C,D,E,F] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B)
        & v1_funct_1(D)
        & v1_funct_2(D,k2_zfmisc_1(A,B),C)
        & m1_relset_1(D,k2_zfmisc_1(A,B),C)
        & m1_subset_1(E,A)
        & m1_subset_1(F,B) )
     => k2_binop_1(A,B,C,D,E,F) = k1_binop_1(D,E,F) ) ).

fof(redefinition_k6_partfun1,axiom,
    ! [A] : k6_partfun1(A) = k6_relat_1(A) ).

fof(redefinition_k7_funct_2,axiom,
    ! [A,B,C,D,E] :
      ( ( ~ v1_xboole_0(B)
        & v1_funct_1(D)
        & v1_funct_2(D,A,B)
        & m1_relset_1(D,A,B)
        & v1_funct_1(E)
        & v1_funct_2(E,B,C)
        & m1_relset_1(E,B,C) )
     => k7_funct_2(A,B,C,D,E) = k5_relat_1(D,E) ) ).

fof(redefinition_k8_funct_2,axiom,
    ! [A,B,C,D] :
      ( ( ~ v1_xboole_0(A)
        & v1_funct_1(C)
        & v1_funct_2(C,A,B)
        & m1_relset_1(C,A,B)
        & m1_subset_1(D,A) )
     => k8_funct_2(A,B,C,D) = k1_funct_1(C,D) ) ).

fof(redefinition_k9_group_6,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A)
        & ~ v3_struct_0(B)
        & v3_group_1(B)
        & v4_group_1(B)
        & l1_group_1(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & v1_group_6(C,A,B)
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => k9_group_6(A,B,C) = k2_relat_1(C) ) ).

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

fof(redefinition_r1_group_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A)
        & v1_group_1(B)
        & m1_group_2(B,A)
        & v1_group_1(C)
        & m1_group_2(C,A) )
     => ( r1_group_2(A,B,C)
      <=> B = C ) ) ).

fof(redefinition_r2_group_6,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v1_group_1(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A)
        & ~ v3_struct_0(B)
        & v1_group_1(B)
        & v3_group_1(B)
        & v4_group_1(B)
        & l1_group_1(B) )
     => ( r2_group_6(A,B)
      <=> r1_group_6(A,B) ) ) ).

fof(reflexivity_r1_group_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A)
        & v1_group_1(B)
        & m1_group_2(B,A)
        & v1_group_1(C)
        & m1_group_2(C,A) )
     => r1_group_2(A,B,B) ) ).

fof(reflexivity_r1_group_6,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A)
        & ~ v3_struct_0(B)
        & v3_group_1(B)
        & v4_group_1(B)
        & l1_group_1(B) )
     => r1_group_6(A,A) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : r1_tarski(A,A) ).

fof(reflexivity_r2_group_6,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v1_group_1(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A)
        & ~ v3_struct_0(B)
        & v1_group_1(B)
        & v3_group_1(B)
        & v4_group_1(B)
        & l1_group_1(B) )
     => r2_group_6(A,A) ) ).

fof(s4_funct_2__e2_36__autgroup,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v1_group_1(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ? [B] :
          ( v1_funct_1(B)
          & v1_funct_2(B,u1_struct_0(A),k4_autgroup(A))
          & m2_relset_1(B,u1_struct_0(A),k4_autgroup(A))
          & ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => k8_funct_2(u1_struct_0(A),k4_autgroup(A),B,C) = k6_autgroup(A,k3_group_1(A,C)) ) ) ) ).

fof(symmetry_r1_group_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A)
        & v1_group_1(B)
        & m1_group_2(B,A)
        & v1_group_1(C)
        & m1_group_2(C,A) )
     => ( r1_group_2(A,B,C)
       => r1_group_2(A,C,B) ) ) ).

fof(symmetry_r2_group_6,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v1_group_1(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A)
        & ~ v3_struct_0(B)
        & v1_group_1(B)
        & v3_group_1(B)
        & v4_group_1(B)
        & l1_group_1(B) )
     => ( r2_group_6(A,B)
       => r2_group_6(B,A) ) ) ).

fof(t113_funct_2,axiom,
    ! [A,B,C] :
      ( ( v1_funct_1(C)
        & v1_funct_2(C,A,B)
        & m2_relset_1(C,A,B) )
     => ! [D] :
          ( ( v1_funct_1(D)
            & v1_funct_2(D,A,B)
            & m2_relset_1(D,A,B) )
         => ( ! [E] :
                ( m1_subset_1(E,A)
               => k1_funct_1(C,E) = k1_funct_1(D,E) )
           => C = D ) ) ) ).

fof(t12_funct_2,axiom,
    ! [A,B] :
      ( ( v1_funct_1(B)
        & v1_funct_2(B,A,A)
        & m2_relset_1(B,A,A) )
     => r2_hidden(B,k1_funct_2(A,A)) ) ).

fof(t16_funct_2,axiom,
    ! [A,B,C] :
      ( ( v1_funct_1(C)
        & v1_funct_2(C,A,B)
        & m2_relset_1(C,A,B) )
     => ( ! [D] :
            ~ ( r2_hidden(D,B)
              & ! [E] :
                  ~ ( r2_hidden(E,A)
                    & D = k1_funct_1(C,E) ) )
       => ( B = k1_xboole_0
          | k2_relat_1(C) = B ) ) ) ).

fof(t19_group_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => k3_group_1(A,k3_group_1(A,B)) = B ) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) ).

fof(t20_autgroup,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v1_group_1(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(k5_autgroup(A)))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(k5_autgroup(A)))
             => ! [D] :
                  ( m2_fraenkel(D,u1_struct_0(A),u1_struct_0(A),k4_autgroup(A))
                 => ! [E] :
                      ( m2_fraenkel(E,u1_struct_0(A),u1_struct_0(A),k4_autgroup(A))
                     => ( ( B = D
                          & C = E )
                       => k1_group_1(k5_autgroup(A),B,C) = k7_funct_2(u1_struct_0(A),u1_struct_0(A),u1_struct_0(A),E,D) ) ) ) ) ) ) ).

fof(t20_group_3,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ( k2_group_3(A,B,C) = k1_group_1(A,k1_group_1(A,k3_group_1(A,C),B),C)
                & k2_group_3(A,B,C) = k1_group_1(A,k3_group_1(A,C),k1_group_1(A,B,C)) ) ) ) ) ).

fof(t21_autgroup,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v1_group_1(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => k6_partfun1(u1_struct_0(A)) = k2_group_1(k5_autgroup(A)) ) ).

fof(t23_autgroup,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v1_group_1(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => k6_autgroup(A,k1_group_1(A,B,C)) = k7_funct_2(u1_struct_0(A),u1_struct_0(A),u1_struct_0(A),k6_autgroup(A,B),k6_autgroup(A,C)) ) ) ) ).

fof(t25_group_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => k3_group_1(A,k1_group_1(A,B,C)) = k1_group_1(A,k3_group_1(A,C),k3_group_1(A,B)) ) ) ) ).

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

fof(t35_funct_1,axiom,
    ! [A,B] :
      ( r2_hidden(B,A)
     => k1_funct_1(k6_relat_1(A),B) = B ) ).

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

fof(t67_group_6,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v1_group_1(B)
            & v3_group_1(B)
            & v4_group_1(B)
            & l1_group_1(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & v1_group_6(C,A,B)
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ( v3_group_6(C,A,B)
              <=> k13_group_6(A,B,C) = B ) ) ) ) ).

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

fof(t90_group_6,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_group_1(A)
        & v4_group_1(A)
        & l1_group_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_group_1(B)
            & v4_group_1(B)
            & l1_group_1(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(B),u1_struct_0(A))
                & v1_group_6(C,B,A)
                & m2_relset_1(C,u1_struct_0(B),u1_struct_0(A)) )
             => r2_group_6(k6_group_6(B,k12_group_6(B,A,C)),k13_group_6(B,A,C)) ) ) ) ).

%------------------------------------------------------------------------------
