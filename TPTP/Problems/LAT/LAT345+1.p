%------------------------------------------------------------------------------
% File     : LAT345+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Dual Concept Lattices T20
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Sch01] Schwarzweller (2001), A Characterization of Concept La
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t20_conlat_2 [Urb08]

% Status   : Theorem
% Rating   : 0.61 v9.1.0, 0.55 v9.0.0, 0.56 v8.1.0, 0.47 v7.5.0, 0.56 v7.4.0, 0.47 v7.3.0, 0.48 v7.0.0, 0.53 v6.4.0, 0.58 v6.3.0, 0.54 v6.2.0, 0.64 v6.1.0, 0.70 v6.0.0, 0.65 v5.5.0, 0.70 v5.4.0, 0.71 v5.3.0, 0.74 v5.2.0, 0.70 v5.1.0, 0.76 v5.0.0, 0.79 v4.1.0, 0.83 v3.7.0, 0.85 v3.5.0, 0.84 v3.4.0
% Syntax   : Number of formulae    :   69 (  19 unt;   0 def)
%            Number of atoms       :  195 (  21 equ)
%            Maximal formula atoms :    9 (   2 avg)
%            Number of connectives :  166 (  40   ~;   1   |;  72   &)
%                                         (   3 <=>;  50  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   18 (  16 usr;   1 prp; 0-3 aty)
%            Number of functors    :   15 (  15 usr;   1 con; 0-3 aty)
%            Number of variables   :  122 ( 103   !;  19   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t20_conlat_2,conjecture,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & v4_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( ( v6_conlat_1(B,A)
            & ~ v7_conlat_1(B,A)
            & v9_conlat_1(B,A)
            & l3_conlat_1(B,A) )
         => k9_conlat_2(k7_conlat_2(A),k9_conlat_2(A,B)) = B ) ) ).

fof(abstractness_v4_conlat_1,axiom,
    ! [A] :
      ( l2_conlat_1(A)
     => ( v4_conlat_1(A)
       => A = g2_conlat_1(u1_conlat_1(A),u2_conlat_1(A),u3_conlat_1(A)) ) ) ).

fof(abstractness_v6_conlat_1,axiom,
    ! [A,B] :
      ( ( l1_conlat_1(A)
        & l3_conlat_1(B,A) )
     => ( v6_conlat_1(B,A)
       => B = g3_conlat_1(A,u4_conlat_1(A,B),u5_conlat_1(A,B)) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) ).

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => v1_relat_1(C) ) ).

fof(cc2_conlat_1,axiom,
    ! [A] :
      ( ( v3_conlat_1(A)
        & l1_conlat_1(A) )
     => ! [B] :
          ( l3_conlat_1(B,A)
         => v8_conlat_1(B,A) ) ) ).

fof(d7_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => k7_conlat_2(A) = g2_conlat_1(u2_conlat_1(A),u1_conlat_1(A),k6_relset_1(u1_conlat_1(A),u2_conlat_1(A),u3_conlat_1(A))) ) ).

fof(d8_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( l3_conlat_1(B,A)
         => ! [C] :
              ( ( v6_conlat_1(C,k7_conlat_2(A))
                & l3_conlat_1(C,k7_conlat_2(A)) )
             => ( C = k8_conlat_2(A,B)
              <=> ( u4_conlat_1(k7_conlat_2(A),C) = u5_conlat_1(A,B)
                  & u5_conlat_1(k7_conlat_2(A),C) = u4_conlat_1(A,B) ) ) ) ) ) ).

fof(dt_g2_conlat_1,axiom,
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => ( v4_conlat_1(g2_conlat_1(A,B,C))
        & l2_conlat_1(g2_conlat_1(A,B,C)) ) ) ).

fof(dt_g3_conlat_1,axiom,
    ! [A,B,C] :
      ( ( l1_conlat_1(A)
        & m1_subset_1(B,k1_zfmisc_1(u1_conlat_1(A)))
        & m1_subset_1(C,k1_zfmisc_1(u2_conlat_1(A))) )
     => ( v6_conlat_1(g3_conlat_1(A,B,C),A)
        & l3_conlat_1(g3_conlat_1(A,B,C),A) ) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k4_relat_1,axiom,
    ! [A] :
      ( v1_relat_1(A)
     => v1_relat_1(k4_relat_1(A)) ) ).

fof(dt_k6_relset_1,axiom,
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => m2_relset_1(k6_relset_1(A,B,C),B,A) ) ).

fof(dt_k7_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ( ~ v3_conlat_1(k7_conlat_2(A))
        & v4_conlat_1(k7_conlat_2(A))
        & l2_conlat_1(k7_conlat_2(A)) ) ) ).

fof(dt_k8_conlat_2,axiom,
    ! [A,B] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A)
        & l3_conlat_1(B,A) )
     => ( v6_conlat_1(k8_conlat_2(A,B),k7_conlat_2(A))
        & l3_conlat_1(k8_conlat_2(A,B),k7_conlat_2(A)) ) ) ).

fof(dt_k9_conlat_2,axiom,
    ! [A,B] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A)
        & ~ v7_conlat_1(B,A)
        & v9_conlat_1(B,A)
        & l3_conlat_1(B,A) )
     => ( v6_conlat_1(k9_conlat_2(A,B),k7_conlat_2(A))
        & ~ v7_conlat_1(k9_conlat_2(A,B),k7_conlat_2(A))
        & v9_conlat_1(k9_conlat_2(A,B),k7_conlat_2(A))
        & l3_conlat_1(k9_conlat_2(A,B),k7_conlat_2(A)) ) ) ).

fof(dt_l1_conlat_1,axiom,
    $true ).

fof(dt_l2_conlat_1,axiom,
    ! [A] :
      ( l2_conlat_1(A)
     => l1_conlat_1(A) ) ).

fof(dt_l3_conlat_1,axiom,
    $true ).

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

fof(dt_u2_conlat_1,axiom,
    $true ).

fof(dt_u3_conlat_1,axiom,
    ! [A] :
      ( l2_conlat_1(A)
     => m2_relset_1(u3_conlat_1(A),u1_conlat_1(A),u2_conlat_1(A)) ) ).

fof(dt_u4_conlat_1,axiom,
    ! [A,B] :
      ( ( l1_conlat_1(A)
        & l3_conlat_1(B,A) )
     => m1_subset_1(u4_conlat_1(A,B),k1_zfmisc_1(u1_conlat_1(A))) ) ).

fof(dt_u5_conlat_1,axiom,
    ! [A,B] :
      ( ( l1_conlat_1(A)
        & l3_conlat_1(B,A) )
     => m1_subset_1(u5_conlat_1(A,B),k1_zfmisc_1(u2_conlat_1(A))) ) ).

fof(existence_l1_conlat_1,axiom,
    ? [A] : l1_conlat_1(A) ).

fof(existence_l2_conlat_1,axiom,
    ? [A] : l2_conlat_1(A) ).

fof(existence_l3_conlat_1,axiom,
    ! [A] :
      ( l1_conlat_1(A)
     => ? [B] : l3_conlat_1(B,A) ) ).

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

fof(fc1_subset_1,axiom,
    ! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) ).

fof(fc1_xboole_0,axiom,
    v1_xboole_0(k1_xboole_0) ).

fof(fc2_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l1_conlat_1(A) )
     => ~ v1_xboole_0(u1_conlat_1(A)) ) ).

fof(fc4_subset_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B) )
     => ~ v1_xboole_0(k2_zfmisc_1(A,B)) ) ).

fof(free_g2_conlat_1,axiom,
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => ! [D,E,F] :
          ( g2_conlat_1(A,B,C) = g2_conlat_1(D,E,F)
         => ( A = D
            & B = E
            & C = F ) ) ) ).

fof(free_g3_conlat_1,axiom,
    ! [A,B,C] :
      ( ( l1_conlat_1(A)
        & m1_subset_1(B,k1_zfmisc_1(u1_conlat_1(A)))
        & m1_subset_1(C,k1_zfmisc_1(u2_conlat_1(A))) )
     => ! [D,E,F] :
          ( g3_conlat_1(A,B,C) = g3_conlat_1(D,E,F)
         => ( A = D
            & B = E
            & C = F ) ) ) ).

fof(involutiveness_k4_relat_1,axiom,
    ! [A] :
      ( v1_relat_1(A)
     => k4_relat_1(k4_relat_1(A)) = A ) ).

fof(involutiveness_k6_relset_1,axiom,
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => k6_relset_1(A,B,k6_relset_1(A,B,C)) = C ) ).

fof(rc10_conlat_1,axiom,
    ! [A] :
      ( l1_conlat_1(A)
     => ? [B] :
          ( l3_conlat_1(B,A)
          & v6_conlat_1(B,A) ) ) ).

fof(rc11_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l1_conlat_1(A) )
     => ? [B] :
          ( l3_conlat_1(B,A)
          & v6_conlat_1(B,A)
          & ~ v7_conlat_1(B,A) ) ) ).

fof(rc12_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l1_conlat_1(A) )
     => ? [B] :
          ( l3_conlat_1(B,A)
          & v6_conlat_1(B,A)
          & v8_conlat_1(B,A) ) ) ).

fof(rc13_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ? [B] :
          ( l3_conlat_1(B,A)
          & ~ v7_conlat_1(B,A)
          & v9_conlat_1(B,A) ) ) ).

fof(rc14_conlat_1,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ? [B] :
          ( l3_conlat_1(B,A)
          & v6_conlat_1(B,A)
          & ~ v7_conlat_1(B,A)
          & v9_conlat_1(B,A) ) ) ).

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

fof(rc5_conlat_1,axiom,
    ? [A] :
      ( l2_conlat_1(A)
      & v4_conlat_1(A) ) ).

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

fof(redefinition_k6_relset_1,axiom,
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => k6_relset_1(A,B,C) = k4_relat_1(C) ) ).

fof(redefinition_k9_conlat_2,axiom,
    ! [A,B] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A)
        & ~ v7_conlat_1(B,A)
        & v9_conlat_1(B,A)
        & l3_conlat_1(B,A) )
     => k9_conlat_2(A,B) = k8_conlat_2(A,B) ) ).

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
