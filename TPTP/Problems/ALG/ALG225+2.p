%------------------------------------------------------------------------------
% File     : ALG225+2 : TPTP v9.2.1. Released v3.4.0.
% Domain   : General Algebra
% Problem  : Algebraic Operation on Subsets of Many Sorted Sets T06
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Mar97] Marasik (1997), Algebraic Operation on Subsets of Many
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t6_closure3 [Urb08]

% Status   : ContradictoryAxioms
% Rating   : 0.94 v9.1.0, 0.97 v9.0.0, 0.94 v8.2.0, 0.97 v8.1.0, 0.94 v7.5.0, 0.97 v7.3.0, 1.00 v6.0.0, 0.96 v5.5.0, 1.00 v3.4.0
% Syntax   : Number of formulae    : 4730 (1086 unt;   0 def)
%            Number of atoms       : 21660 (3158 equ)
%            Maximal formula atoms :   49 (   4 avg)
%            Number of connectives : 19076 (2146   ~; 171   |;8390   &)
%                                         ( 709 <=>;7660  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   36 (   6 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  :  342 ( 340 usr;   1 prp; 0-4 aty)
%            Number of functors    :  772 ( 772 usr; 263 con; 0-9 aty)
%            Number of variables   : 10986 (10443   !; 543   ?)
% SPC      : FOF_CAX_RFO_SEQ

% Comments : Bushy version: includes all articles that contribute axioms to the
%            Normal version.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
include('Axioms/SET007/SET007+0.ax').
include('Axioms/SET007/SET007+1.ax').
include('Axioms/SET007/SET007+2.ax').
include('Axioms/SET007/SET007+3.ax').
include('Axioms/SET007/SET007+4.ax').
include('Axioms/SET007/SET007+6.ax').
include('Axioms/SET007/SET007+7.ax').
include('Axioms/SET007/SET007+8.ax').
include('Axioms/SET007/SET007+9.ax').
include('Axioms/SET007/SET007+10.ax').
include('Axioms/SET007/SET007+11.ax').
include('Axioms/SET007/SET007+14.ax').
include('Axioms/SET007/SET007+16.ax').
include('Axioms/SET007/SET007+17.ax').
include('Axioms/SET007/SET007+20.ax').
include('Axioms/SET007/SET007+24.ax').
include('Axioms/SET007/SET007+25.ax').
include('Axioms/SET007/SET007+26.ax').
include('Axioms/SET007/SET007+31.ax').
include('Axioms/SET007/SET007+34.ax').
include('Axioms/SET007/SET007+35.ax').
include('Axioms/SET007/SET007+40.ax').
include('Axioms/SET007/SET007+48.ax').
include('Axioms/SET007/SET007+51.ax').
include('Axioms/SET007/SET007+54.ax').
include('Axioms/SET007/SET007+55.ax').
include('Axioms/SET007/SET007+64.ax').
include('Axioms/SET007/SET007+67.ax').
include('Axioms/SET007/SET007+80.ax').
include('Axioms/SET007/SET007+86.ax').
include('Axioms/SET007/SET007+117.ax').
include('Axioms/SET007/SET007+125.ax').
include('Axioms/SET007/SET007+182.ax').
include('Axioms/SET007/SET007+186.ax').
include('Axioms/SET007/SET007+188.ax').
include('Axioms/SET007/SET007+200.ax').
include('Axioms/SET007/SET007+205.ax').
include('Axioms/SET007/SET007+210.ax').
include('Axioms/SET007/SET007+212.ax').
include('Axioms/SET007/SET007+213.ax').
include('Axioms/SET007/SET007+225.ax').
include('Axioms/SET007/SET007+363.ax').
include('Axioms/SET007/SET007+393.ax').
include('Axioms/SET007/SET007+395.ax').
include('Axioms/SET007/SET007+396.ax').
include('Axioms/SET007/SET007+455.ax').
%------------------------------------------------------------------------------
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

fof(dt_m1_closure3,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B))) )
     => ! [D] :
          ( m1_closure3(D,A,B,C)
         => m1_pboole(D,A) ) ) ).

fof(existence_m1_closure3,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B))) )
     => ? [D] : m1_closure3(D,A,B,C) ) ).

fof(redefinition_m1_closure3,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B))) )
     => ! [D] :
          ( m1_closure3(D,A,B,C)
        <=> m1_subset_1(D,C) ) ) ).

fof(reflexivity_r1_closure3,axiom,
    ! [A,B,C,D] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) )
     => r1_closure3(A,B,D,D) ) ).

fof(reflexivity_r2_closure3,axiom,
    ! [A,B,C,D] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) )
     => r2_closure3(A,B,C,C) ) ).

fof(dt_k1_closure3,axiom,
    $true ).

fof(dt_k2_closure3,axiom,
    ! [A,B,C] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B))) )
     => m4_pboole(k2_closure3(A,B,C),A,B) ) ).

fof(dt_k3_closure3,axiom,
    ! [A,B,C,D] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) )
     => m1_subset_1(k3_closure3(A,B,C,D),k1_zfmisc_1(k1_closure2(A,B))) ) ).

fof(commutativity_k3_closure3,axiom,
    ! [A,B,C,D] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) )
     => k3_closure3(A,B,C,D) = k3_closure3(A,B,D,C) ) ).

fof(idempotence_k3_closure3,axiom,
    ! [A,B,C,D] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) )
     => k3_closure3(A,B,C,C) = C ) ).

fof(redefinition_k3_closure3,axiom,
    ! [A,B,C,D] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) )
     => k3_closure3(A,B,C,D) = k2_xboole_0(C,D) ) ).

fof(dt_k4_closure3,axiom,
    ! [A,B,C,D] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) )
     => m1_subset_1(k4_closure3(A,B,C,D),k1_zfmisc_1(k1_closure2(A,B))) ) ).

fof(commutativity_k4_closure3,axiom,
    ! [A,B,C,D] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) )
     => k4_closure3(A,B,C,D) = k4_closure3(A,B,D,C) ) ).

fof(idempotence_k4_closure3,axiom,
    ! [A,B,C,D] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) )
     => k4_closure3(A,B,C,C) = C ) ).

fof(redefinition_k4_closure3,axiom,
    ! [A,B,C,D] :
      ( ( m1_pboole(B,A)
        & m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
        & m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B))) )
     => k4_closure3(A,B,C,D) = k3_xboole_0(C,D) ) ).

fof(dt_k5_closure3,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & ~ v2_msualg_1(A)
        & l1_msualg_1(A)
        & v5_msualg_1(B,A)
        & l3_msualg_1(B,A) )
     => ( v11_closure2(k5_closure3(A,B),g1_struct_0(u1_struct_0(A)))
        & l1_closure2(k5_closure3(A,B),g1_struct_0(u1_struct_0(A))) ) ) ).

fof(fc1_closure3,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ( v1_struct_0(g1_struct_0(u1_struct_0(A)))
        & ~ v3_struct_0(g1_struct_0(u1_struct_0(A))) ) ) ).

fof(t1_closure3,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( m1_pboole(B,A)
         => ! [C] :
              ( m1_pboole(C,A)
             => k1_funct_4(B,C) = C ) ) ) ).

fof(t2_closure3,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m1_pboole(C,A)
         => ! [D] :
              ( m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B)))
             => ( r2_hidden(C,D)
               => r2_pboole(A,k6_mssubfam(A,B,k5_closure2(A,B,D)),C) ) ) ) ) ).

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

fof(d1_closure3,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
         => ! [D] :
              ( m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B)))
             => ( r1_closure3(A,B,C,D)
              <=> ! [E] :
                    ~ ( r2_hidden(E,D)
                      & ! [F] :
                          ~ ( r2_hidden(F,C)
                            & r1_tarski(E,F) ) ) ) ) ) ) ).

fof(d2_closure3,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
         => ! [D] :
              ( m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B)))
             => ( r2_closure3(A,B,C,D)
              <=> ! [E] :
                    ~ ( r2_hidden(E,C)
                      & ! [F] :
                          ~ ( r2_hidden(F,D)
                            & r1_tarski(F,E) ) ) ) ) ) ) ).

fof(t4_closure3,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
         => ! [D] :
              ( m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B)))
             => ! [E] :
                  ( m1_subset_1(E,k1_zfmisc_1(k1_closure2(A,B)))
                 => ( ( r1_closure3(A,B,D,C)
                      & r1_closure3(A,B,E,D) )
                   => r1_closure3(A,B,E,C) ) ) ) ) ) ).

fof(t5_closure3,axiom,
    ! [A,B] :
      ( m1_pboole(B,A)
     => ! [C] :
          ( m1_subset_1(C,k1_zfmisc_1(k1_closure2(A,B)))
         => ! [D] :
              ( m1_subset_1(D,k1_zfmisc_1(k1_closure2(A,B)))
             => ! [E] :
                  ( m1_subset_1(E,k1_zfmisc_1(k1_closure2(A,B)))
                 => ( ( r2_closure3(A,B,C,D)
                      & r2_closure3(A,B,D,E) )
                   => r2_closure3(A,B,C,E) ) ) ) ) ) ).

fof(d3_closure3,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( m1_pboole(B,A)
         => ! [C] :
              ( C = k1_closure3(A,B)
            <=> C = a_2_0_closure3(A,B) ) ) ) ).

fof(t6_closure3,conjecture,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( ( v2_relat_1(B)
            & m1_pboole(B,A) )
         => B = k1_funct_4(k1_pboole(A),k7_relat_1(B,k1_closure3(A,B))) ) ) ).

%------------------------------------------------------------------------------
