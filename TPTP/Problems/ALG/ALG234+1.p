%------------------------------------------------------------------------------
% File     : ALG234+1 : TPTP v9.2.1. Released v3.4.0.
% Domain   : General Algebra
% Problem  : Algebraic Operation on Subsets of Many Sorted Sets T16
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Mar97] Marasik (1997), Algebraic Operation on Subsets of Many
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t16_closure3 [Urb08]

% Status   : Theorem
% Rating   : 1.00 v3.4.0
% Syntax   : Number of formulae    :  154 (  33 unt;   0 def)
%            Number of atoms       :  540 (  26 equ)
%            Maximal formula atoms :   11 (   3 avg)
%            Number of connectives :  451 (  65   ~;   1   |; 222   &)
%                                         (  15 <=>; 148  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   41 (  39 usr;   1 prp; 0-4 aty)
%            Number of functors    :   30 (  30 usr;   1 con; 0-4 aty)
%            Number of variables   :  317 ( 274   !;  43   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Normal version: includes the axioms (which may be theorems from
%            other articles) and background that are possibly necessary.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
fof(t16_closure3,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & ~ v2_msualg_1(A)
        & l1_msualg_1(A) )
     => ! [B] :
          ( ( v4_msualg_1(B,A)
            & v5_msualg_1(B,A)
            & l3_msualg_1(B,A) )
         => ( v4_closure2(k6_msualg_2(A,B),u1_struct_0(A),u4_msualg_1(A,B))
            & m1_subset_1(k6_msualg_2(A,B),k1_zfmisc_1(k1_closure2(u1_struct_0(A),u4_msualg_1(A,B)))) ) ) ) ).

fof(abstractness_v4_msualg_1,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_msualg_1(A)
        & l3_msualg_1(B,A) )
     => ( v4_msualg_1(B,A)
       => B = g3_msualg_1(A,u4_msualg_1(A,B),u5_msualg_1(A,B)) ) ) ).

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

fof(cc1_funct_2,axiom,
    ! [A,B,C] :
      ( m1_relset_1(C,A,B)
     => ( ( v1_funct_1(C)
          & v1_partfun1(C,A,B) )
       => ( v1_funct_1(C)
          & v1_funct_2(C,A,B) ) ) ) ).

fof(cc1_mssubfam,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ( v3_relat_1(B)
       => v1_pre_circ(B,A) ) ) ).

fof(cc1_msualg_1,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_msualg_1(A)
        & v5_msualg_1(B,A)
        & l3_msualg_1(B,A) )
     => ! [C] :
          ( m1_subset_1(C,k2_relat_1(u4_msualg_1(A,B)))
         => ~ v1_xboole_0(C) ) ) ).

fof(cc1_pboole,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( m1_pboole(B,A)
         => ( v2_relat_1(B)
           => ~ v3_relat_1(B) ) ) ) ).

fof(cc1_relset_1,axiom,
    ! [A,B,C] :
      ( m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B)))
     => v1_relat_1(C) ) ).

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

fof(cc2_msualg_1,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_msualg_1(A)
        & v5_msualg_1(B,A)
        & l3_msualg_1(B,A) )
     => ! [C] :
          ( m1_subset_1(C,k2_relat_1(k6_pboole(u1_struct_0(A),u4_msualg_1(A,B))))
         => ~ v1_xboole_0(C) ) ) ).

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

fof(cc3_pboole,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & m1_pboole(C,A) )
     => ! [D] :
          ( m3_pboole(D,A,B,C)
         => v1_funcop_1(D) ) ) ).

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

fof(cc6_closure2,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
         => ( v2_closure2(C,A,B)
           => ( v1_fraenkel(C)
              & v6_closure2(C,A,B) ) ) ) ) ).

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

fof(cc7_closure2,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
         => ( v6_closure2(C,A,B)
           => ( ~ v1_xboole_0(C)
              & v1_fraenkel(C) ) ) ) ) ).

fof(d12_msualg_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & ~ v2_msualg_1(A)
        & l1_msualg_1(A) )
     => ! [B] :
          ( l3_msualg_1(B,A)
         => ! [C] :
              ( C = k6_msualg_2(A,B)
            <=> ! [D] :
                  ( r2_hidden(D,C)
                <=> ( r2_hidden(D,k1_funct_2(u1_struct_0(A),k1_zfmisc_1(k3_card_3(u4_msualg_1(A,B)))))
                    & m4_pboole(D,u1_struct_0(A),u4_msualg_1(A,B))
                    & ! [E] :
                        ( m4_pboole(E,u1_struct_0(A),u4_msualg_1(A,B))
                       => ( E = D
                         => v3_msualg_2(E,A,B) ) ) ) ) ) ) ) ).

fof(d1_closure2,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( C = k1_closure2(A,B)
        <=> ! [D] :
              ( r2_hidden(D,C)
            <=> m4_pboole(D,A,B) ) ) ) ).

fof(d2_funct_2,axiom,
    ! [A,B,C] :
      ( C = k1_funct_2(A,B)
    <=> ! [D] :
          ( r2_hidden(D,C)
        <=> ? [E] :
              ( v1_relat_1(E)
              & v1_funct_1(E)
              & D = E
              & k1_relat_1(E) = A
              & r1_tarski(k2_relat_1(E),B) ) ) ) ).

fof(d2_mssubfam,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m4_pboole(C,A,k1_mboolean(A,B))
         => ! [D] :
              ( m1_pboole(D,A)
             => ( D = k5_mssubfam(A,B,C)
              <=> ! [E] :
                    ~ ( r2_hidden(E,A)
                      & ! [F] :
                          ( m1_subset_1(F,k1_zfmisc_1(k1_zfmisc_1(k1_funct_1(B,E))))
                         => ~ ( F = k1_funct_1(C,E)
                              & k1_funct_1(D,E) = k8_setfam_1(k1_funct_1(B,E),F) ) ) ) ) ) ) ) ).

fof(d3_pboole,axiom,
    ! [A,B] :
      ( ( v1_relat_1(B)
        & v1_funct_1(B) )
     => ( m1_pboole(B,A)
      <=> k1_relat_1(B) = A ) ) ).

fof(d3_tarski,axiom,
    ! [A,B] :
      ( r1_tarski(A,B)
    <=> ! [C] :
          ( r2_hidden(C,A)
         => r2_hidden(C,B) ) ) ).

fof(d4_card_3,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A) )
     => k3_card_3(A) = k3_tarski(k2_relat_1(A)) ) ).

fof(d5_funct_1,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v1_funct_1(A) )
     => ! [B] :
          ( B = k2_relat_1(A)
        <=> ! [C] :
              ( r2_hidden(C,B)
            <=> ? [D] :
                  ( r2_hidden(D,k1_relat_1(A))
                  & C = k1_funct_1(A,D) ) ) ) ) ).

fof(d8_closure2,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
         => ( v4_closure2(C,A,B)
          <=> ! [D] :
                ( m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B)))
               => ( r1_tarski(D,C)
                 => r2_hidden(k6_mssubfam(A,B,k5_closure2(A,B,D)),C) ) ) ) ) ) ).

fof(dt_g3_msualg_1,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & l1_msualg_1(A)
        & m1_pboole(B,u1_struct_0(A))
        & m3_pboole(C,u1_msualg_1(A),k7_pboole(u1_msualg_1(A),k3_finseq_2(u1_struct_0(A)),u2_msualg_1(A),k6_pboole(u1_struct_0(A),B)),k7_pboole(u1_msualg_1(A),u1_struct_0(A),u3_msualg_1(A),B)) )
     => ( v4_msualg_1(g3_msualg_1(A,B,C),A)
        & l3_msualg_1(g3_msualg_1(A,B,C),A) ) ) ).

fof(dt_k13_finseq_1,axiom,
    $true ).

fof(dt_k1_closure2,axiom,
    $true ).

fof(dt_k1_funct_1,axiom,
    $true ).

fof(dt_k1_funct_2,axiom,
    $true ).

fof(dt_k1_mboolean,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => m1_pboole(k1_mboolean(A,B),A) ) ).

fof(dt_k1_relat_1,axiom,
    $true ).

fof(dt_k1_xboole_0,axiom,
    $true ).

fof(dt_k1_zfmisc_1,axiom,
    $true ).

fof(dt_k2_relat_1,axiom,
    $true ).

fof(dt_k2_zfmisc_1,axiom,
    $true ).

fof(dt_k3_card_3,axiom,
    $true ).

fof(dt_k3_finseq_2,axiom,
    ! [A] :
      ( ~ v1_xboole_0(k3_finseq_2(A))
      & m1_finseq_2(k3_finseq_2(A),A) ) ).

fof(dt_k3_tarski,axiom,
    $true ).

fof(dt_k4_closure2,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B))) )
     => m1_pboole(k4_closure2(A,B,C),A) ) ).

fof(dt_k5_closure2,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B))) )
     => m4_pboole(k5_closure2(A,B,C),A,k1_mboolean(A,B)) ) ).

fof(dt_k5_mssubfam,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & m4_pboole(C,A,k1_mboolean(A,B)) )
     => m1_pboole(k5_mssubfam(A,B,C),A) ) ).

fof(dt_k5_relat_1,axiom,
    ! [A,B] :
      ( ( v1_relat_1(A)
        & v1_relat_1(B) )
     => v1_relat_1(k5_relat_1(A,B)) ) ).

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

fof(dt_k6_mssubfam,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & m4_pboole(C,A,k1_mboolean(A,B)) )
     => m4_pboole(k6_mssubfam(A,B,C),A,B) ) ).

fof(dt_k6_msualg_2,axiom,
    $true ).

fof(dt_k6_pboole,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => m1_pboole(k6_pboole(A,B),k3_finseq_2(A)) ) ).

fof(dt_k7_pboole,axiom,
    ! [A,B,C,D] :
      ( ( ~ v1_xboole_0(B)
        & v1_funct_1(C)
        & v1_funct_2(C,A,B)
        & m1_relset_1(C,A,B)
        & m1_pboole(D,B) )
     => m1_pboole(k7_pboole(A,B,C,D),A) ) ).

fof(dt_k8_setfam_1,axiom,
    ! [A,B] :
      ( m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(A)))
     => m1_subset_1(k8_setfam_1(A,B),k1_zfmisc_1(A)) ) ).

fof(dt_l1_msualg_1,axiom,
    ! [A] :
      ( l1_msualg_1(A)
     => l1_struct_0(A) ) ).

fof(dt_l1_struct_0,axiom,
    $true ).

fof(dt_l2_msualg_1,axiom,
    $true ).

fof(dt_l3_msualg_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_msualg_1(A) )
     => ! [B] :
          ( l3_msualg_1(B,A)
         => l2_msualg_1(B,A) ) ) ).

fof(dt_m1_finseq_2,axiom,
    $true ).

fof(dt_m1_pboole,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ( v1_relat_1(B)
        & v1_funct_1(B) ) ) ).

fof(dt_m1_relset_1,axiom,
    $true ).

fof(dt_m1_subset_1,axiom,
    $true ).

fof(dt_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
     => m1_subset_1(C,k1_zfmisc_1(k2_zfmisc_1(A,B))) ) ).

fof(dt_m3_pboole,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & m1_pboole(C,A) )
     => ! [D] :
          ( m3_pboole(D,A,B,C)
         => m1_pboole(D,A) ) ) ).

fof(dt_m4_pboole,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m4_pboole(C,A,B)
         => m1_pboole(C,A) ) ) ).

fof(dt_u1_msualg_1,axiom,
    $true ).

fof(dt_u1_struct_0,axiom,
    $true ).

fof(dt_u2_msualg_1,axiom,
    ! [A] :
      ( l1_msualg_1(A)
     => ( v1_funct_1(u2_msualg_1(A))
        & v1_funct_2(u2_msualg_1(A),u1_msualg_1(A),k3_finseq_2(u1_struct_0(A)))
        & m2_relset_1(u2_msualg_1(A),u1_msualg_1(A),k3_finseq_2(u1_struct_0(A))) ) ) ).

fof(dt_u3_msualg_1,axiom,
    ! [A] :
      ( l1_msualg_1(A)
     => ( v1_funct_1(u3_msualg_1(A))
        & v1_funct_2(u3_msualg_1(A),u1_msualg_1(A),u1_struct_0(A))
        & m2_relset_1(u3_msualg_1(A),u1_msualg_1(A),u1_struct_0(A)) ) ) ).

fof(dt_u4_msualg_1,axiom,
    ! [A,B] :
      ( ( l1_struct_0(A)
        & l2_msualg_1(B,A) )
     => m1_pboole(u4_msualg_1(A,B),u1_struct_0(A)) ) ).

fof(dt_u5_msualg_1,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_msualg_1(A)
        & l3_msualg_1(B,A) )
     => m3_pboole(u5_msualg_1(A,B),u1_msualg_1(A),k7_pboole(u1_msualg_1(A),k3_finseq_2(u1_struct_0(A)),u2_msualg_1(A),k6_pboole(u1_struct_0(A),u4_msualg_1(A,B))),k7_pboole(u1_msualg_1(A),u1_struct_0(A),u3_msualg_1(A),u4_msualg_1(A,B))) ) ).

fof(existence_l1_msualg_1,axiom,
    ? [A] : l1_msualg_1(A) ).

fof(existence_l1_struct_0,axiom,
    ? [A] : l1_struct_0(A) ).

fof(existence_l2_msualg_1,axiom,
    ! [A] :
      ( l1_struct_0(A)
     => ? [B] : l2_msualg_1(B,A) ) ).

fof(existence_l3_msualg_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_msualg_1(A) )
     => ? [B] : l3_msualg_1(B,A) ) ).

fof(existence_m1_finseq_2,axiom,
    ! [A] :
    ? [B] : m1_finseq_2(B,A) ).

fof(existence_m1_pboole,axiom,
    ! [A] :
    ? [B] : m1_pboole(B,A) ).

fof(existence_m1_relset_1,axiom,
    ! [A,B] :
    ? [C] : m1_relset_1(C,A,B) ).

fof(existence_m1_subset_1,axiom,
    ! [A] :
    ? [B] : m1_subset_1(B,A) ).

fof(existence_m2_relset_1,axiom,
    ! [A,B] :
    ? [C] : m2_relset_1(C,A,B) ).

fof(existence_m3_pboole,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & m1_pboole(C,A) )
     => ? [D] : m3_pboole(D,A,B,C) ) ).

fof(existence_m4_pboole,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ? [C] : m4_pboole(C,A,B) ) ).

fof(fc14_finset_1,axiom,
    ! [A,B] :
      ( ( v1_finset_1(A)
        & v1_finset_1(B) )
     => v1_finset_1(k2_zfmisc_1(A,B)) ) ).

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

fof(fc1_msualg_1,axiom,
    ! [A,B] :
      ( ( l1_struct_0(A)
        & v5_msualg_1(B,A)
        & l2_msualg_1(B,A) )
     => ( v1_relat_1(u4_msualg_1(A,B))
        & v2_relat_1(u4_msualg_1(A,B))
        & v1_funct_1(u4_msualg_1(A,B)) ) ) ).

fof(fc1_pboole,axiom,
    ! [A,B] :
      ( ( v2_relat_1(B)
        & m1_pboole(B,A) )
     => ( v1_relat_1(k6_pboole(A,B))
        & v2_relat_1(k6_pboole(A,B))
        & ~ v3_relat_1(k6_pboole(A,B))
        & v1_funct_1(k6_pboole(A,B)) ) ) ).

fof(fc1_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ~ v1_xboole_0(u1_struct_0(A)) ) ).

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

fof(fc2_funct_2,axiom,
    ! [A] : ~ v1_xboole_0(k1_funct_2(A,A)) ).

fof(fc2_pboole,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(A)
        & v2_relat_1(B)
        & m1_pboole(B,A)
        & m1_subset_1(C,A) )
     => ~ v1_xboole_0(k1_funct_1(B,C)) ) ).

fof(fc4_closure2,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B))) )
     => ( v1_relat_1(k4_closure2(A,B,C))
        & v3_relat_1(k4_closure2(A,B,C))
        & v1_funct_1(k4_closure2(A,B,C))
        & v1_pre_circ(k4_closure2(A,B,C),A) ) ) ).

fof(fc4_subset_1,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(A)
        & ~ v1_xboole_0(B) )
     => ~ v1_xboole_0(k2_zfmisc_1(A,B)) ) ).

fof(fc5_closure2,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B))) )
     => ( v1_relat_1(k4_closure2(A,B,C))
        & v2_relat_1(k4_closure2(A,B,C))
        & v1_funct_1(k4_closure2(A,B,C)) ) ) ).

fof(fc6_funct_1,axiom,
    ! [A] :
      ( ( v1_relat_1(A)
        & v2_relat_1(A)
        & v1_funct_1(A) )
     => v1_setfam_1(k2_relat_1(A)) ) ).

fof(fc8_mssubfam,axiom,
    ! [A,B] :
      ( ( v1_pre_circ(B,A)
        & m1_pboole(B,A) )
     => ( v1_relat_1(k1_mboolean(A,B))
        & v2_relat_1(k1_mboolean(A,B))
        & v1_funct_1(k1_mboolean(A,B))
        & v1_pre_circ(k1_mboolean(A,B),A) ) ) ).

fof(free_g3_msualg_1,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & l1_msualg_1(A)
        & m1_pboole(B,u1_struct_0(A))
        & m3_pboole(C,u1_msualg_1(A),k7_pboole(u1_msualg_1(A),k3_finseq_2(u1_struct_0(A)),u2_msualg_1(A),k6_pboole(u1_struct_0(A),B)),k7_pboole(u1_msualg_1(A),u1_struct_0(A),u3_msualg_1(A),B)) )
     => ! [D,E,F] :
          ( g3_msualg_1(A,B,C) = g3_msualg_1(D,E,F)
         => ( A = D
            & B = E
            & C = F ) ) ) ).

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

fof(rc1_funct_2,axiom,
    ! [A,B] :
    ? [C] :
      ( m1_relset_1(C,A,B)
      & v1_relat_1(C)
      & v1_funct_1(C)
      & v1_funct_2(C,A,B) ) ).

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

fof(rc2_mssubfam,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ? [C] :
          ( m4_pboole(C,A,k1_mboolean(A,B))
          & v1_relat_1(C)
          & v2_relat_1(C)
          & v1_funct_1(C) ) ) ).

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

fof(rc3_mssubfam,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ? [C] :
          ( m4_pboole(C,A,k1_mboolean(A,B))
          & v1_relat_1(C)
          & v3_relat_1(C)
          & v1_funct_1(C)
          & v1_pre_circ(C,A) ) ) ).

fof(rc3_pboole,axiom,
    ! [A] :
    ? [B] :
      ( m1_pboole(B,A)
      & v1_relat_1(B)
      & v2_relat_1(B)
      & v1_funct_1(B) ) ).

fof(rc3_struct_0,axiom,
    ? [A] :
      ( l1_struct_0(A)
      & ~ v3_struct_0(A) ) ).

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

fof(rc4_mssubfam,axiom,
    ! [A,B] :
      ( ( v1_pre_circ(B,A)
        & m1_pboole(B,A) )
     => ? [C] :
          ( m4_pboole(C,A,k1_mboolean(A,B))
          & v1_relat_1(C)
          & v2_relat_1(C)
          & v1_funct_1(C)
          & v1_pre_circ(C,A) ) ) ).

fof(rc4_pboole,axiom,
    ! [A] :
    ? [B] :
      ( m1_pboole(B,A)
      & v1_relat_1(B)
      & v1_funct_1(B)
      & v1_funcop_1(B) ) ).

fof(rc5_funct_1,axiom,
    ? [A] :
      ( v1_relat_1(A)
      & v2_relat_1(A)
      & v1_funct_1(A) ) ).

fof(rc5_msualg_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_msualg_1(A) )
     => ? [B] :
          ( l3_msualg_1(B,A)
          & v4_msualg_1(B,A) ) ) ).

fof(rc5_pboole,axiom,
    ! [A,B] :
      ( ( v2_relat_1(B)
        & m1_pboole(B,A) )
     => ? [C] :
          ( m4_pboole(C,A,B)
          & v1_relat_1(C)
          & v2_relat_1(C)
          & v1_funct_1(C) ) ) ).

fof(rc5_struct_0,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ? [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
          & ~ v1_xboole_0(B) ) ) ).

fof(rc6_msualg_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_msualg_1(A) )
     => ? [B] :
          ( l3_msualg_1(B,A)
          & v4_msualg_1(B,A)
          & v5_msualg_1(B,A) ) ) ).

fof(redefinition_k3_finseq_2,axiom,
    ! [A] : k3_finseq_2(A) = k13_finseq_1(A) ).

fof(redefinition_k5_closure2,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B))) )
     => k5_closure2(A,B,C) = k4_closure2(A,B,C) ) ).

fof(redefinition_k6_closure2,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => k6_closure2(A,B) = k1_closure2(A,B) ) ).

fof(redefinition_k6_mssubfam,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & m4_pboole(C,A,k1_mboolean(A,B)) )
     => k6_mssubfam(A,B,C) = k5_mssubfam(A,B,C) ) ).

fof(redefinition_k7_pboole,axiom,
    ! [A,B,C,D] :
      ( ( ~ v1_xboole_0(B)
        & v1_funct_1(C)
        & v1_funct_2(C,A,B)
        & m1_relset_1(C,A,B)
        & m1_pboole(D,B) )
     => k7_pboole(A,B,C,D) = k5_relat_1(C,D) ) ).

fof(redefinition_m2_relset_1,axiom,
    ! [A,B,C] :
      ( m2_relset_1(C,A,B)
    <=> m1_relset_1(C,A,B) ) ).

fof(redefinition_r6_pboole,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & m1_pboole(C,A) )
     => ( r6_pboole(A,B,C)
      <=> B = C ) ) ).

fof(reflexivity_r1_tarski,axiom,
    ! [A,B] : r1_tarski(A,A) ).

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

fof(t1_xboole_1,axiom,
    ! [A,B,C] :
      ( ( r1_tarski(A,B)
        & r1_tarski(B,C) )
     => r1_tarski(A,C) ) ).

fof(t2_subset,axiom,
    ! [A,B] :
      ( m1_subset_1(A,B)
     => ( v1_xboole_0(B)
        | r2_hidden(A,B) ) ) ).

fof(t3_closure3,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & ~ v2_msualg_1(A)
        & l1_msualg_1(A) )
     => ! [B] :
          ( ( v4_msualg_1(B,A)
            & v5_msualg_1(B,A)
            & l3_msualg_1(B,A) )
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(u1_struct_0(A),u4_msualg_1(A,B))))
             => ( r1_tarski(C,k6_msualg_2(A,B))
               => ! [D] :
                    ( m4_pboole(D,u1_struct_0(A),u4_msualg_1(A,B))
                   => ( r6_pboole(u1_struct_0(A),D,k6_mssubfam(u1_struct_0(A),u4_msualg_1(A,B),k5_closure2(u1_struct_0(A),u4_msualg_1(A,B),C)))
                     => v3_msualg_2(D,A,B) ) ) ) ) ) ) ).

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

fof(t92_zfmisc_1,axiom,
    ! [A,B] :
      ( r2_hidden(A,B)
     => r1_tarski(A,k3_tarski(B)) ) ).

%------------------------------------------------------------------------------
