%------------------------------------------------------------------------------
% File     : SEU444+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Set Theory
% Problem  : First and Second Order Cutting of Binary Relations T56
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Ret05] Retel (2005), Properties of First and Second Order Cut
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t56_relset_2 [Urb08]

% Status   : Theorem
% Rating   : 0.15 v9.1.0, 0.12 v9.0.0, 0.17 v8.1.0, 0.14 v7.5.0, 0.16 v7.4.0, 0.07 v7.3.0, 0.10 v7.1.0, 0.13 v7.0.0, 0.07 v6.4.0, 0.12 v6.3.0, 0.08 v6.2.0, 0.16 v6.1.0, 0.27 v6.0.0, 0.17 v5.5.0, 0.19 v5.4.0, 0.25 v5.3.0, 0.30 v5.2.0, 0.10 v5.1.0, 0.19 v5.0.0, 0.29 v4.1.0, 0.35 v4.0.0, 0.38 v3.7.0, 0.25 v3.5.0, 0.26 v3.4.0
% Syntax   : Number of formulae    :   45 (  14 unt;   0 def)
%            Number of atoms       :   86 (  10 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :   53 (  12   ~;   1   |;  18   &)
%                                         (   2 <=>;  20  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   10 (   8 usr;   1 prp; 0-3 aty)
%            Number of functors    :    9 (   9 usr;   1 con; 0-4 aty)
%            Number of variables   :   77 (  69   !;   8   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t56_relset_2,conjecture,
    ! [A,B,C] :
      ( m2_relset_1(C,B,A)
     => ( k1_funct_5(C) = k10_relset_1(A,B,k6_relset_1(B,A,C),A)
        & k10_relset_1(A,B,k6_relset_1(B,A,C),k10_relset_1(B,A,C,B)) = k10_relset_1(A,B,k6_relset_1(B,A,C),k2_funct_5(C)) ) ) ).

fof(rc3_relat_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v3_relat_1(A) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(fc12_relat_1,axiom,
    ( v1_xboole_0(k1_xboole_0)
    & v1_relat_1(k1_xboole_0)
    & v3_relat_1(k1_xboole_0) ) ).

fof(fc4_relat_1,axiom,
    ( v1_xboole_0(k1_xboole_0)
    & v1_relat_1(k1_xboole_0) ) ).

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

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : r1_tarski(A,A) ).

fof(cc1_relat_1,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => v1_relat_1(A) ) ).

fof(fc11_relat_1,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => ( v1_xboole_0(k4_relat_1(A))
        & v1_relat_1(k4_relat_1(A)) ) ) ).

fof(fc4_subset_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B) )
     => ~ v1_xboole_0(k2_zfmisc_1(A,B)) ) ).

fof(rc1_relat_1,axiom,
    ? [A] :
      ( v1_xboole_0(A)
      & v1_relat_1(A) ) ).

fof(rc1_subset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B) ) ) ).

fof(rc2_relat_1,axiom,
    ? [A] :
      ( ~ v1_xboole_0(A)
      & v1_relat_1(A) ) ).

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( m1_subset_1(B,k1_zfmisc_1(A))
      & v1_xboole_0(B) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,B)
     => ( v1_xboole_0(B)
        | r2_hidden(A,B) ) ) ).

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

fof(involutiveness_k4_relat_1,axiom,
    ! [A] :
      ( v1_relat_1(A)
     => k4_relat_1(k4_relat_1(A)) = A ) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k4_relat_1,axiom,
    ! [A] :
      ( v1_relat_1(A)
     => v1_relat_1(k4_relat_1(A)) ) ).

fof(dt_k9_relat_1,axiom,
    $true ).

fof(dt_m1_relset_1,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => v1_relat_1(C) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) ).

fof(fc1_sysrel,axiom,
    ! [A,B] : v1_relat_1(k2_zfmisc_1(A,B)) ).

fof(t3_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,k1_zfmisc_1(B))
    <=> r1_tarski(A,B) ) ).

fof(involutiveness_k6_relset_1,axiom,
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => k6_relset_1(A,B,k6_relset_1(A,B,C)) = C ) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : m2_relset_1(C,A,B) ).

fof(redefinition_k10_relset_1,axiom,
    ! [A,B,C,D] :
      ( m1_relset_1(C,A,B)
     => k10_relset_1(A,B,C,D) = k9_relat_1(C,D) ) ).

fof(redefinition_k6_relset_1,axiom,
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => k6_relset_1(A,B,C) = k4_relat_1(C) ) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
    <=> m1_relset_1(C,A,B) ) ).

fof(dt_k10_relset_1,axiom,
    ! [A,B,C,D] :
      ( m1_relset_1(C,A,B)
     => m1_subset_1(k10_relset_1(A,B,C,D),k1_zfmisc_1(B)) ) ).

fof(dt_k1_funct_5,axiom,
    $true ).

fof(dt_k2_funct_5,axiom,
    $true ).

fof(dt_k6_relset_1,axiom,
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => m2_relset_1(k6_relset_1(A,B,C),B,A) ) ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ).

fof(t51_relset_2,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,B,A)
     => ( k1_funct_5(C) = k10_relset_1(A,B,k6_relset_1(B,A,C),A)
        & k2_funct_5(C) = k10_relset_1(B,A,C,B) ) ) ).

%------------------------------------------------------------------------------
