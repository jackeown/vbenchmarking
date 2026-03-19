%------------------------------------------------------------------------------
% File     : ALG217+2 : TPTP v9.2.1. Released v3.4.0.
% Domain   : General Algebra
% Problem  : Linear Independence in Right Module over Domain T11
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t11_rmod_5 [Urb08]

% Status   : Theorem
% Rating   : 0.97 v9.1.0, 0.94 v9.0.0, 0.97 v7.1.0, 0.96 v7.0.0, 0.97 v6.4.0, 0.96 v6.2.0, 1.00 v3.4.0
% Syntax   : Number of formulae    : 3457 (1089 unt;   0 def)
%            Number of atoms       : 20201 (2549 equ)
%            Maximal formula atoms :   49 (   5 avg)
%            Number of connectives : 18813 (2069   ~; 133   |;10868   &)
%                                         ( 516 <=>;5227  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   29 (   6 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :  215 ( 213 usr;   1 prp; 0-4 aty)
%            Number of functors    :  561 ( 561 usr; 230 con; 0-8 aty)
%            Number of variables   : 7551 (7173   !; 378   ?)
% SPC      : FOF_THM_RFO_SEQ

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
include('Axioms/SET007/SET007+5.ax').
include('Axioms/SET007/SET007+6.ax').
include('Axioms/SET007/SET007+7.ax').
include('Axioms/SET007/SET007+9.ax').
include('Axioms/SET007/SET007+10.ax').
include('Axioms/SET007/SET007+11.ax').
include('Axioms/SET007/SET007+14.ax').
include('Axioms/SET007/SET007+16.ax').
include('Axioms/SET007/SET007+20.ax').
include('Axioms/SET007/SET007+26.ax').
include('Axioms/SET007/SET007+31.ax').
include('Axioms/SET007/SET007+34.ax').
include('Axioms/SET007/SET007+35.ax').
include('Axioms/SET007/SET007+40.ax').
include('Axioms/SET007/SET007+48.ax').
include('Axioms/SET007/SET007+54.ax').
include('Axioms/SET007/SET007+55.ax').
include('Axioms/SET007/SET007+200.ax').
include('Axioms/SET007/SET007+210.ax').
include('Axioms/SET007/SET007+211.ax').
include('Axioms/SET007/SET007+212.ax').
include('Axioms/SET007/SET007+213.ax').
include('Axioms/SET007/SET007+224.ax').
include('Axioms/SET007/SET007+241.ax').
include('Axioms/SET007/SET007+276.ax').
include('Axioms/SET007/SET007+278.ax').
include('Axioms/SET007/SET007+279.ax').
include('Axioms/SET007/SET007+280.ax').
%------------------------------------------------------------------------------
fof(fraenkel_a_2_0_rmod_5,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v4_group_1(B)
        & v7_group_1(B)
        & v6_vectsp_1(B)
        & v7_vectsp_1(B)
        & v8_vectsp_1(B)
        & ~ v10_vectsp_1(B)
        & v2_vectsp_2(B)
        & l3_vectsp_1(B)
        & ~ v3_struct_0(C)
        & v3_rlvect_1(C)
        & v4_rlvect_1(C)
        & v5_rlvect_1(C)
        & v6_rlvect_1(C)
        & v5_vectsp_2(C,B)
        & l1_vectsp_2(C,B) )
     => ( r2_hidden(A,a_2_0_rmod_5(B,C))
      <=> ? [D] :
            ( m2_rmod_4(D,B,C,k1_subset_1(u1_struct_0(C)))
            & A = k5_rmod_4(B,C,D) ) ) ) ).

fof(fraenkel_a_3_0_rmod_5,axiom,
    ! [A,B,C,D] :
      ( ( ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v4_group_1(B)
        & v7_group_1(B)
        & v6_vectsp_1(B)
        & v7_vectsp_1(B)
        & v8_vectsp_1(B)
        & ~ v10_vectsp_1(B)
        & v2_vectsp_2(B)
        & l3_vectsp_1(B)
        & ~ v3_struct_0(C)
        & v3_rlvect_1(C)
        & v4_rlvect_1(C)
        & v5_rlvect_1(C)
        & v6_rlvect_1(C)
        & v5_vectsp_2(C,B)
        & l1_vectsp_2(C,B)
        & m1_subset_1(D,k1_zfmisc_1(u1_struct_0(C))) )
     => ( r2_hidden(A,a_3_0_rmod_5(B,C,D))
      <=> ? [E] :
            ( m2_rmod_4(E,B,C,D)
            & A = k5_rmod_4(B,C,E) ) ) ) ).

fof(dt_k1_rmod_5,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v7_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & ~ v10_vectsp_1(A)
        & v2_vectsp_2(A)
        & l3_vectsp_1(A)
        & ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v5_vectsp_2(B,A)
        & l1_vectsp_2(B,A)
        & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B))) )
     => ( v3_vectsp_2(k1_rmod_5(A,B,C),A)
        & m1_rmod_2(k1_rmod_5(A,B,C),A,B) ) ) ).

fof(d1_rmod_5,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))
             => ( v1_rmod_5(C,A,B)
              <=> ! [D] :
                    ( m2_rmod_4(D,A,B,C)
                   => ( k5_rmod_4(A,B,D) = k1_rlvect_1(B)
                     => k2_rmod_4(A,B,D) = k1_xboole_0 ) ) ) ) ) ) ).

fof(t1_rmod_5,axiom,
    $true ).

fof(t2_rmod_5,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))
             => ! [D] :
                  ( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(B)))
                 => ( ( r1_tarski(C,D)
                      & v1_rmod_5(D,A,B) )
                   => v1_rmod_5(C,A,B) ) ) ) ) ) ).

fof(t3_rmod_5,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))
             => ~ ( k1_rlvect_1(A) != k2_group_1(A)
                  & v1_rmod_5(C,A,B)
                  & r2_hidden(k1_rlvect_1(B),C) ) ) ) ) ).

fof(t4_rmod_5,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => v1_rmod_5(k1_subset_1(u1_struct_0(B)),A,B) ) ) ).

fof(t5_rmod_5,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(B))
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(B))
                 => ( v1_rmod_5(k8_rlvect_2(B,C,D),A,B)
                   => ( k1_rlvect_1(A) = k2_group_1(A)
                      | ( C != k1_rlvect_1(B)
                        & D != k1_rlvect_1(B) ) ) ) ) ) ) ) ).

fof(t6_rmod_5,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(B))
             => ( k1_rlvect_1(A) != k2_group_1(A)
               => ( ~ v1_rmod_5(k8_rlvect_2(B,C,k1_rlvect_1(B)),A,B)
                  & ~ v1_rmod_5(k8_rlvect_2(B,k1_rlvect_1(B),C),A,B) ) ) ) ) ) ).

fof(d2_rmod_5,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v7_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & ~ v10_vectsp_1(A)
        & v2_vectsp_2(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))
             => ! [D] :
                  ( ( v3_vectsp_2(D,A)
                    & m1_rmod_2(D,A,B) )
                 => ( D = k1_rmod_5(A,B,C)
                  <=> u1_struct_0(D) = a_3_0_rmod_5(A,B,C) ) ) ) ) ) ).

fof(t7_rmod_5,axiom,
    $true ).

fof(t8_rmod_5,axiom,
    $true ).

fof(t9_rmod_5,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v4_group_1(B)
        & v7_group_1(B)
        & v6_vectsp_1(B)
        & v7_vectsp_1(B)
        & v8_vectsp_1(B)
        & ~ v10_vectsp_1(B)
        & v2_vectsp_2(B)
        & l3_vectsp_1(B) )
     => ! [C] :
          ( ( ~ v3_struct_0(C)
            & v3_rlvect_1(C)
            & v4_rlvect_1(C)
            & v5_rlvect_1(C)
            & v6_rlvect_1(C)
            & v5_vectsp_2(C,B)
            & l1_vectsp_2(C,B) )
         => ! [D] :
              ( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(C)))
             => ( r1_rlvect_1(k1_rmod_5(B,C,D),A)
              <=> ? [E] :
                    ( m2_rmod_4(E,B,C,D)
                    & A = k5_rmod_4(B,C,E) ) ) ) ) ) ).

fof(t10_rmod_5,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v4_group_1(B)
        & v7_group_1(B)
        & v6_vectsp_1(B)
        & v7_vectsp_1(B)
        & v8_vectsp_1(B)
        & ~ v10_vectsp_1(B)
        & v2_vectsp_2(B)
        & l3_vectsp_1(B) )
     => ! [C] :
          ( ( ~ v3_struct_0(C)
            & v3_rlvect_1(C)
            & v4_rlvect_1(C)
            & v5_rlvect_1(C)
            & v6_rlvect_1(C)
            & v5_vectsp_2(C,B)
            & l1_vectsp_2(C,B) )
         => ! [D] :
              ( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(C)))
             => ( r2_hidden(A,D)
               => r1_rlvect_1(k1_rmod_5(B,C,D),A) ) ) ) ) ).

fof(t11_rmod_5,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v7_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & ~ v10_vectsp_1(A)
        & v2_vectsp_2(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => k1_rmod_5(A,B,k1_subset_1(u1_struct_0(B))) = k1_rmod_2(A,B) ) ) ).

%------------------------------------------------------------------------------
