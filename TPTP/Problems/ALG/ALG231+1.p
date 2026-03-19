%------------------------------------------------------------------------------
% File     : ALG231+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : General Algebra
% Problem  : Algebraic Operation on Subsets of Many Sorted Sets T12
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Mar97] Marasik (1997), Algebraic Operation on Subsets of Many
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t12_closure3 [Urb08]

% Status   : Theorem
% Rating   : 1.00 v9.1.0, 0.97 v9.0.0, 1.00 v8.2.0, 0.97 v7.1.0, 0.96 v7.0.0, 0.97 v6.4.0, 1.00 v3.7.0, 0.95 v3.5.0, 1.00 v3.4.0
% Syntax   : Number of formulae    :   80 (  13 unt;   0 def)
%            Number of atoms       :  283 (   9 equ)
%            Maximal formula atoms :   11 (   3 avg)
%            Number of connectives :  234 (  31   ~;   1   |; 110   &)
%                                         (  11 <=>;  81  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   26 (  24 usr;   1 prp; 0-4 aty)
%            Number of functors    :    9 (   9 usr;   1 con; 0-4 aty)
%            Number of variables   :  181 ( 152   !;  29   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%          : Infinox says this has no finite (counter-) models.
%------------------------------------------------------------------------------
fof(t12_closure3,conjecture,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
         => ! [D] :
              ( m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B)))
             => ( r1_tarski(C,D)
               => r2_pboole(A,k2_closure3(A,B,C),k2_closure3(A,B,D)) ) ) ) ) ).

fof(antisymmetry_r2_hidden,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => ~ r2_hidden(B,A) ) ).

fof(cc1_closure2,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => v1_fraenkel(A) ) ).

fof(cc1_finset_1,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => v1_finset_1(A) ) ).

fof(cc1_funct_1,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => v1_funct_1(A) ) ).

fof(cc1_mssubfam,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ( v3_relat_1(B)
       => v1_pre_circ(B,A) ) ) ).

fof(cc1_pboole,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( m1_pboole(B,A)
         => ( v2_relat_1(B)
           => ~ v3_relat_1(B) ) ) ) ).

fof(cc2_closure2,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
         => ( v2_closure2(C,A,B)
           => ( v1_fraenkel(C)
              & v1_closure2(C,A,B) ) ) ) ) ).

fof(cc2_finset_1,axiom,
    ! [A] :
      ( v1_finset_1(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
         => v1_finset_1(B) ) ) ).

fof(cc2_funct_1,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_xboole_0(A)
        & v1_funct_1(A) )
     => ( v1_relat_1(A)
        & v1_funct_1(A)
        & v2_funct_1(A) ) ) ).

fof(cc2_mssubfam,axiom,
    ! [A,B] :
      ( ( v1_pre_circ(B,A)
        & m1_pboole(B,A) )
     => ! [C] :
          ( m4_pboole(C,A,B)
         => v1_pre_circ(C,A) ) ) ).

fof(cc2_pboole,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( m1_pboole(B,A)
         => ( v3_relat_1(B)
           => ~ v2_relat_1(B) ) ) ) ).

fof(cc3_closure2,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
         => ( v4_closure2(C,A,B)
           => ( v1_fraenkel(C)
              & v3_closure2(C,A,B) ) ) ) ) ).

fof(cc4_closure2,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
         => ( v4_closure2(C,A,B)
           => ( v1_fraenkel(C)
              & v5_closure2(C,A,B) ) ) ) ) ).

fof(cc5_closure2,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
         => ( v5_closure2(C,A,B)
           => ( ~ v1_xboole_0(C)
              & v1_fraenkel(C) ) ) ) ) ).

fof(cc6_closure2,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
         => ( v2_closure2(C,A,B)
           => ( v1_fraenkel(C)
              & v6_closure2(C,A,B) ) ) ) ) ).

fof(cc7_closure2,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
         => ( v6_closure2(C,A,B)
           => ( ~ v1_xboole_0(C)
              & v1_fraenkel(C) ) ) ) ) ).

fof(d3_tarski,axiom,
    ! [A,B] :
      ( r1_tarski(A,B)
    <=> ! [C] :
          ( r2_hidden(C,A)
         => r2_hidden(C,B) ) ) ).

fof(d4_closure3,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
         => ! [D] :
              ( m4_pboole(D,A,B)
             => ( D = k2_closure3(A,B,C)
              <=> ! [E] :
                    ( r2_hidden(E,A)
                   => k1_funct_1(D,E) = k3_tarski(a_4_0_closure3(A,B,C,E)) ) ) ) ) ) ).

fof(d4_tarski,axiom,
    ! [A,B] :
      ( B = k3_tarski(A)
    <=> ! [C] :
          ( r2_hidden(C,B)
        <=> ? [D] :
              ( r2_hidden(C,D)
              & r2_hidden(D,A) ) ) ) ).

fof(d5_pboole,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m1_pboole(C,A)
         => ( r2_pboole(A,B,C)
          <=> ! [D] :
                ( r2_hidden(D,A)
               => r1_tarski(k1_funct_1(B,D),k1_funct_1(C,D)) ) ) ) ) ).

fof(dt_k1_closure2,axiom,
    $true ).

fof(dt_k1_funct_1,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_closure3,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B))) )
     => m4_pboole(k2_closure3(A,B,C),A,B) ) ).

fof(dt_k3_tarski,axiom,
    $true ).

fof(dt_k6_closure2,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ( v1_closure2(k6_closure2(A,B),A,B)
        & v2_closure2(k6_closure2(A,B),A,B)
        & v3_closure2(k6_closure2(A,B),A,B)
        & v4_closure2(k6_closure2(A,B),A,B)
        & v5_closure2(k6_closure2(A,B),A,B)
        & v6_closure2(k6_closure2(A,B),A,B)
        & m1_subset_1(k6_closure2(A,B),k1_zfmisc_1(k1_closure2(A,B))) ) ) ).

fof(dt_m1_closure2,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B))) )
     => ! [D] :
          ( m1_closure2(D,A,B,C)
         => m4_pboole(D,A,B) ) ) ).

fof(dt_m1_closure3,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B))) )
     => ! [D] :
          ( m1_closure3(D,A,B,C)
         => m1_pboole(D,A) ) ) ).

fof(dt_m1_pboole,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ( v1_relat_1(B)
        & v1_funct_1(B) ) ) ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_m4_pboole,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m4_pboole(C,A,B)
         => m1_pboole(C,A) ) ) ).

fof(existence_m1_closure2,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B))) )
     => ? [D] : m1_closure2(D,A,B,C) ) ).

fof(existence_m1_closure3,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B))) )
     => ? [D] : m1_closure3(D,A,B,C) ) ).

fof(existence_m1_pboole,axiom,
    ! [A] :
    ? [B] : m1_pboole(B,A) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(existence_m4_pboole,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ? [C] : m4_pboole(C,A,B) ) ).

fof(fc1_subset_1,axiom,
    ! [A] : ~ v1_xboole_0(k1_zfmisc_1(A)) ).

fof(fc1_xboole_0,axiom,
    v1_xboole_0(k1_xboole_0) ).

fof(fc2_closure2,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ( ~ v1_xboole_0(k1_closure2(A,B))
        & v1_fraenkel(k1_closure2(A,B))
        & v1_pralg_2(k1_closure2(A,B)) ) ) ).

fof(fc2_closure3,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B))) )
     => ( v1_relat_1(k2_closure3(A,B,C))
        & v3_relat_1(k2_closure3(A,B,C))
        & v1_funct_1(k2_closure3(A,B,C))
        & v1_pre_circ(k2_closure3(A,B,C),A) ) ) ).

fof(fc2_pboole,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(A)
        & v2_relat_1(B)
        & m1_pboole(B,A)
        & m1_subset_1(C,A) )
     => ~ v1_xboole_0(k1_funct_1(B,C)) ) ).

fof(fraenkel_a_4_0_closure3,axiom,
    ! [A,B,C,D,E] :
      ( ( m1_pboole(C,B)
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(B,C))) )
     => ( r2_hidden(A,a_4_0_closure3(B,C,D,E))
      <=> ? [F] :
            ( m1_closure2(F,B,C,k6_closure2(B,C))
            & A = k1_funct_1(F,E)
            & r2_hidden(F,D) ) ) ) ).

fof(fraenkel_a_4_4_closure3,axiom,
    ! [A,B,C,D,E] :
      ( ( m1_pboole(C,B)
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(B,C))) )
     => ( r2_hidden(A,a_4_4_closure3(B,C,D,E))
      <=> ? [F] :
            ( m1_closure3(F,B,C,k6_closure2(B,C))
            & A = k1_funct_1(F,E)
            & r2_hidden(F,D) ) ) ) ).

fof(rc1_closure2,axiom,
    ? [A] :
      ( v1_xboole_0(A)
      & v1_relat_1(A)
      & v1_funct_1(A)
      & v2_funct_1(A)
      & v1_finset_1(A)
      & v1_fraenkel(A) ) ).

fof(rc1_finset_1,axiom,
    ? [A] :
      ( ~ v1_xboole_0(A)
      & v1_finset_1(A) ) ).

fof(rc1_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_funct_1(A) ) ).

fof(rc1_mssubfam,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ? [C] :
          ( m4_pboole(C,A,B)
          & v1_relat_1(C)
          & v3_relat_1(C)
          & v1_funct_1(C)
          & v1_pre_circ(C,A) ) ) ).

fof(rc1_pboole,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v3_relat_1(A)
      & v1_funct_1(A) ) ).

fof(rc1_subset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B) ) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : v1_xboole_0(A) ).

fof(rc2_closure2,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ? [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
          & ~ v1_xboole_0(C)
          & v1_fraenkel(C)
          & v1_pralg_2(C) ) ) ).

fof(rc2_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_xboole_0(A)
      & v1_funct_1(A) ) ).

fof(rc2_pboole,axiom,
    ! [A] :
    ? [B] :
      ( m1_pboole(B,A)
      & v1_relat_1(B)
      & v3_relat_1(B)
      & v1_funct_1(B) ) ).

fof(rc2_subset_1,axiom,
    ! [A] :
    ? [B] :
      ( m1_subset_1(B,k1_zfmisc_1(A))
      & v1_xboole_0(B) ) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ v1_xboole_0(A) ).

fof(rc3_closure2,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ? [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
          & v1_xboole_0(C)
          & v1_relat_1(C)
          & v1_funct_1(C)
          & v2_funct_1(C)
          & v1_finset_1(C)
          & v1_fraenkel(C) ) ) ).

fof(rc3_finset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B)
          & v1_finset_1(B) ) ) ).

fof(rc3_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v1_funct_1(A)
      & v2_funct_1(A) ) ).

fof(rc3_pboole,axiom,
    ! [A] :
    ? [B] :
      ( m1_pboole(B,A)
      & v1_relat_1(B)
      & v2_relat_1(B)
      & v1_funct_1(B) ) ).

fof(rc4_closure2,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ? [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
          & ~ v1_xboole_0(C)
          & v1_fraenkel(C)
          & v1_pralg_2(C)
          & v1_closure2(C,A,B)
          & v2_closure2(C,A,B)
          & v3_closure2(C,A,B)
          & v4_closure2(C,A,B)
          & v5_closure2(C,A,B)
          & v6_closure2(C,A,B) ) ) ).

fof(rc4_finset_1,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
          & ~ v1_xboole_0(B)
          & v1_finset_1(B) ) ) ).

fof(rc4_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v3_relat_1(A)
      & v1_funct_1(A) ) ).

fof(rc5_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v2_relat_1(A)
      & v1_funct_1(A) ) ).

fof(rc5_pboole,axiom,
    ! [A,B] :
      ( ( v2_relat_1(B)
        & m1_pboole(B,A) )
     => ? [C] :
          ( m4_pboole(C,A,B)
          & v1_relat_1(C)
          & v2_relat_1(C)
          & v1_funct_1(C) ) ) ).

fof(redefinition_k6_closure2,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => k6_closure2(A,B) = k1_closure2(A,B) ) ).

fof(redefinition_m1_closure2,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B))) )
     => ! [D] :
          ( m1_closure2(D,A,B,C)
        <=> m1_subset_1(D,C) ) ) ).

fof(redefinition_m1_closure3,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B))) )
     => ! [D] :
          ( m1_closure3(D,A,B,C)
        <=> m1_subset_1(D,C) ) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : r1_tarski(A,A) ).

fof(reflexivity_r2_pboole,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & m1_pboole(C,A) )
     => r2_pboole(A,B,B) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) ).

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
