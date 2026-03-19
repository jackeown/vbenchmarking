%------------------------------------------------------------------------------
% File     : SEU430+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Set Theory
% Problem  : First and Second Order Cutting of Binary Relations T30
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Ret05] Retel (2005), Properties of First and Second Order Cut
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t30_relset_2 [Urb08]

% Status   : Theorem
% Rating   : 0.36 v9.0.0, 0.33 v8.1.0, 0.31 v7.5.0, 0.28 v7.4.0, 0.23 v7.3.0, 0.24 v7.2.0, 0.21 v7.1.0, 0.17 v7.0.0, 0.10 v6.4.0, 0.15 v6.3.0, 0.17 v6.2.0, 0.24 v6.1.0, 0.33 v6.0.0, 0.39 v5.5.0, 0.37 v5.4.0, 0.39 v5.3.0, 0.37 v5.2.0, 0.15 v5.1.0, 0.19 v5.0.0, 0.25 v4.1.0, 0.30 v4.0.1, 0.26 v4.0.0, 0.29 v3.7.0, 0.25 v3.5.0, 0.26 v3.4.0
% Syntax   : Number of formulae    :   29 (   7 unt;   0 def)
%            Number of atoms       :   61 (   7 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   42 (  10   ~;   1   |;  15   &)
%                                         (   5 <=>;  11  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   6 usr;   1 prp; 0-2 aty)
%            Number of functors    :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   45 (  38   !;   7   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t30_relset_2,conjecture,
    ! [A,B] :
      ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
     => ( k5_setfam_1(A,B) = k1_xboole_0
      <=> ! [C] :
            ( r2_hidden(C,B)
           => C = k1_xboole_0 ) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) ).

fof(cc1_relat_1,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => v1_relat_1(A) ) ).

fof(d1_xboole_0,axiom,
    ! [A] :
      ( A = k1_xboole_0
    <=> ! [B] : ~ r2_hidden(B,A) ) ).

fof(d4_tarski,axiom,
    ! [A,B] :
      ( B = k3_tarski(A)
    <=> ! [C] :
          ( r2_hidden(C,B)
        <=> ? [D] :
              ( r2_hidden(C,D)
              & r2_hidden(D,A) ) ) ) ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k3_tarski,axiom,
    $true ).

fof(dt_k5_setfam_1,axiom,
    ! [A,B] :
      ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
     => m1_subset_1(k5_setfam_1(A,B),k1_zfmisc_1(A)) ) ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(fc12_relat_1,axiom,
    ( v1_xboole_0(k1_xboole_0)
    & v1_relat_1(k1_xboole_0)
    & v3_relat_1(k1_xboole_0) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) ).

fof(fc4_relat_1,axiom,
    ( v1_xboole_0(k1_xboole_0)
    & v1_relat_1(k1_xboole_0) ) ).

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

fof(rc3_relat_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v3_relat_1(A) ) ).

fof(redefinition_k5_setfam_1,axiom,
    ! [A,B] :
      ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
     => k5_setfam_1(A,B) = k3_tarski(B) ) ).

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
