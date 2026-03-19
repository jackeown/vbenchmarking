%------------------------------------------------------------------------------
% File     : ALG226+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : General Algebra
% Problem  : Algebraic Operation on Subsets of Many Sorted Sets T07
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Mar97] Marasik (1997), Algebraic Operation on Subsets of Many
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t7_closure3 [Urb08]

% Status   : Theorem
% Rating   : 0.61 v8.2.0, 0.72 v8.1.0, 0.67 v7.5.0, 0.72 v7.4.0, 0.57 v7.3.0, 0.59 v7.1.0, 0.57 v7.0.0, 0.60 v6.4.0, 0.65 v6.3.0, 0.62 v6.2.0, 0.80 v6.1.0, 0.87 v6.0.0, 0.83 v5.5.0, 0.85 v5.4.0, 0.86 v5.3.0, 0.89 v5.2.0, 0.85 v5.1.0, 0.90 v5.0.0, 0.83 v4.1.0, 0.87 v4.0.1, 0.91 v4.0.0, 0.96 v3.7.0, 0.90 v3.5.0, 0.95 v3.4.0
% Syntax   : Number of formulae    :   57 (  14 unt;   0 def)
%            Number of atoms       :  167 (  22 equ)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :  129 (  19   ~;   1   |;  56   &)
%                                         (   9 <=>;  44  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   15 (  13 usr;   1 prp; 0-3 aty)
%            Number of functors    :    8 (   8 usr;   1 con; 0-2 aty)
%            Number of variables   :  100 (  84   !;  16   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t7_closure3,conjecture,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( ( v2_relat_1(B)
            & m1_pboole(B,A) )
         => ! [C] :
              ( ( v2_relat_1(C)
                & m1_pboole(C,A) )
             => ( ( k1_closure3(A,B) = k1_closure3(A,C)
                  & k7_relat_1(B,k1_closure3(A,B)) = k7_relat_1(C,k1_closure3(A,C)) )
               => r6_pboole(A,B,C) ) ) ) ) ).

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

fof(cc2_funct_1,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_xboole_0(A)
        & v1_funct_1(A) )
     => ( v1_relat_1(A)
        & v1_funct_1(A)
        & v2_funct_1(A) ) ) ).

fof(cc2_pboole,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( m1_pboole(B,A)
         => ( v3_relat_1(B)
           => ~ v2_relat_1(B) ) ) ) ).

fof(commutativity_k3_xboole_0,axiom,
    ! [A,B] : k3_xboole_0(A,B) = k3_xboole_0(B,A) ).

fof(d16_pboole,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ( v2_relat_1(B)
      <=> ! [C] :
            ~ ( r2_hidden(C,A)
              & v1_xboole_0(k1_funct_1(B,C)) ) ) ) ).

fof(d3_closure3,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( m1_pboole(B,A)
         => ! [C] :
              ( C = k1_closure3(A,B)
            <=> C = a_2_0_closure3(A,B) ) ) ) ).

fof(d3_pboole,axiom,
    ! [A,B] :
      ( ( v1_relat_1(B)
        & v1_funct_1(B) )
     => ( m1_pboole(B,A)
      <=> k1_relat_1(B) = A ) ) ).

fof(d3_xboole_0,axiom,
    ! [A,B,C] :
      ( C = k3_xboole_0(A,B)
    <=> ! [D] :
          ( r2_hidden(D,C)
        <=> ( r2_hidden(D,A)
            & r2_hidden(D,B) ) ) ) ).

fof(dt_k1_closure3,axiom,
    $true ).

fof(dt_k1_funct_1,axiom,
    $true ).

fof(dt_k1_relat_1,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k3_xboole_0,axiom,
    $true ).

fof(dt_k7_relat_1,axiom,
    ! [A,B] :
      ( v1_relat_1(A)
     => v1_relat_1(k7_relat_1(A,B)) ) ).

fof(dt_m1_pboole,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ( v1_relat_1(B)
        & v1_funct_1(B) ) ) ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(existence_m1_pboole,axiom,
    ! [A] :
    ? [B] : m1_pboole(B,A) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(fc10_finset_1,axiom,
    ! [A,B] :
      ( v1_finset_1(B)
     => v1_finset_1(k3_xboole_0(A,B)) ) ).

fof(fc11_finset_1,axiom,
    ! [A,B] :
      ( v1_finset_1(A)
     => v1_finset_1(k3_xboole_0(A,B)) ) ).

fof(fc1_xboole_0,axiom,
    v1_xboole_0(k1_xboole_0) ).

fof(fc2_pboole,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(A)
        & v2_relat_1(B)
        & m1_pboole(B,A)
        & m1_subset_1(C,A) )
     => ~ v1_xboole_0(k1_funct_1(B,C)) ) ).

fof(fc4_funct_1,axiom,
    ! [A,B] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A) )
     => ( v1_relat_1(k7_relat_1(A,B))
        & v1_funct_1(k7_relat_1(A,B)) ) ) ).

fof(fraenkel_a_2_0_closure3,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(B)
        & m1_pboole(C,B) )
     => ( r2_hidden(A,a_2_0_closure3(B,C))
      <=> ? [D] :
            ( m1_subset_1(D,B)
            & A = D
            & k1_funct_1(C,D) != k1_xboole_0 ) ) ) ).

fof(fraenkel_a_2_1_closure3,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(B)
        & v2_relat_1(C)
        & m1_pboole(C,B) )
     => ( r2_hidden(A,a_2_1_closure3(B,C))
      <=> ? [D] :
            ( m1_subset_1(D,B)
            & A = D
            & k1_funct_1(C,D) != k1_xboole_0 ) ) ) ).

fof(idempotence_k3_xboole_0,axiom,
    ! [A,B] : k3_xboole_0(A,A) = A ).

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

fof(rc1_pboole,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v3_relat_1(A)
      & v1_funct_1(A) ) ).

fof(rc1_xboole_0,axiom,
    ? [A] : v1_xboole_0(A) ).

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

fof(rc2_xboole_0,axiom,
    ? [A] : ~ v1_xboole_0(A) ).

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

fof(redefinition_r6_pboole,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & m1_pboole(C,A) )
     => ( r6_pboole(A,B,C)
      <=> B = C ) ) ).

fof(reflexivity_r6_pboole,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & m1_pboole(C,A) )
     => r6_pboole(A,B,B) ) ).

fof(symmetry_r6_pboole,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & m1_pboole(C,A) )
     => ( r6_pboole(A,B,C)
       => r6_pboole(A,C,B) ) ) ).

fof(t1_subset,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => m1_subset_1(A,B) ) ).

fof(t2_boole,axiom,
    ! [A] : k3_xboole_0(A,k1_xboole_0) = k1_xboole_0 ).

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

fof(t6_boole,axiom,
    ! [A] :
      ( v1_xboole_0(A)
     => A = k1_xboole_0 ) ).

fof(t70_funct_1,axiom,
    ! [A,B,C] :
      ( ( v1_relat_1(C)
        & v1_funct_1(C) )
     => ( r2_hidden(B,k1_relat_1(k7_relat_1(C,A)))
       => k1_funct_1(k7_relat_1(C,A),B) = k1_funct_1(C,B) ) ) ).

fof(t7_boole,axiom,
    ! [A,B] :
      ~ ( r2_hidden(A,B)
        & v1_xboole_0(B) ) ).

fof(t8_boole,axiom,
    ! [A,B] :
      ~ ( v1_xboole_0(A)
        & A != B
        & v1_xboole_0(B) ) ).

fof(t90_relat_1,axiom,
    ! [A,B] :
      ( v1_relat_1(B)
     => k1_relat_1(k7_relat_1(B,A)) = k3_xboole_0(k1_relat_1(B),A) ) ).

fof(t9_funct_1,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A) )
     => ! [B] :
          ( ( v1_relat_1(B)
            & v1_funct_1(B) )
         => ( ( k1_relat_1(A) = k1_relat_1(B)
              & ! [C] :
                  ( r2_hidden(C,k1_relat_1(A))
                 => k1_funct_1(A,C) = k1_funct_1(B,C) ) )
           => A = B ) ) ) ).

%------------------------------------------------------------------------------
