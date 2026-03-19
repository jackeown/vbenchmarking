%------------------------------------------------------------------------------
% File     : TOP023+2 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Topology
% Problem  : Maximal Kolmogorov Subspaces of a Topological Space T01
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Kar96] Karno (1996), Maximal Kolmogorov Subspaces of a Topolo
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t1_tsp_2 [Urb08]

% Status   : Theorem
% Rating   : 0.91 v9.0.0, 0.92 v8.2.0, 0.94 v7.5.0, 0.97 v7.1.0, 0.91 v7.0.0, 0.97 v6.4.0, 0.92 v6.2.0, 0.96 v6.1.0, 0.97 v6.0.0, 0.96 v5.5.0, 1.00 v3.4.0
% Syntax   : Number of formulae    : 3581 ( 764 unt;   0 def)
%            Number of atoms       : 18850 (2105 equ)
%            Maximal formula atoms :   49 (   5 avg)
%            Number of connectives : 18047 (2778   ~; 140   |;7902   &)
%                                         ( 662 <=>;6565  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   28 (   7 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  :  217 ( 215 usr;   1 prp; 0-3 aty)
%            Number of functors    :  419 ( 419 usr; 132 con; 0-8 aty)
%            Number of variables   : 8433 (8043   !; 390   ?)
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
include('Axioms/SET007/SET007+6.ax').
include('Axioms/SET007/SET007+7.ax').
include('Axioms/SET007/SET007+9.ax').
include('Axioms/SET007/SET007+10.ax').
include('Axioms/SET007/SET007+11.ax').
include('Axioms/SET007/SET007+13.ax').
include('Axioms/SET007/SET007+14.ax').
include('Axioms/SET007/SET007+16.ax').
include('Axioms/SET007/SET007+17.ax').
include('Axioms/SET007/SET007+20.ax').
include('Axioms/SET007/SET007+23.ax').
include('Axioms/SET007/SET007+24.ax').
include('Axioms/SET007/SET007+26.ax').
include('Axioms/SET007/SET007+35.ax').
include('Axioms/SET007/SET007+40.ax').
include('Axioms/SET007/SET007+51.ax').
include('Axioms/SET007/SET007+60.ax').
include('Axioms/SET007/SET007+200.ax').
include('Axioms/SET007/SET007+206.ax').
include('Axioms/SET007/SET007+207.ax').
include('Axioms/SET007/SET007+209.ax').
include('Axioms/SET007/SET007+227.ax').
include('Axioms/SET007/SET007+256.ax').
include('Axioms/SET007/SET007+301.ax').
include('Axioms/SET007/SET007+309.ax').
include('Axioms/SET007/SET007+327.ax').
include('Axioms/SET007/SET007+370.ax').
include('Axioms/SET007/SET007+387.ax').
include('Axioms/SET007/SET007+388.ax').
include('Axioms/SET007/SET007+399.ax').
include('Axioms/SET007/SET007+405.ax').
include('Axioms/SET007/SET007+406.ax').
%------------------------------------------------------------------------------
fof(dt_k1_tsp_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & ~ v3_struct_0(B)
        & v2_tsp_2(B,A)
        & m1_pre_topc(B,A) )
     => ( v1_funct_1(k1_tsp_2(A,B))
        & v1_funct_2(k1_tsp_2(A,B),u1_struct_0(A),u1_struct_0(B))
        & v5_pre_topc(k1_tsp_2(A,B),A,B)
        & m2_relset_1(k1_tsp_2(A,B),u1_struct_0(A),u1_struct_0(B)) ) ) ).

fof(dt_k2_tsp_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & ~ v3_struct_0(B)
        & v2_tsp_2(B,A)
        & m1_pre_topc(B,A) )
     => ( v1_funct_1(k2_tsp_2(A,B))
        & v1_funct_2(k2_tsp_2(A,B),u1_struct_0(A),u1_struct_0(B))
        & v5_pre_topc(k2_tsp_2(A,B),A,B)
        & m2_relset_1(k2_tsp_2(A,B),u1_struct_0(A),u1_struct_0(B)) ) ) ).

fof(redefinition_k2_tsp_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & ~ v3_struct_0(B)
        & v2_tsp_2(B,A)
        & m1_pre_topc(B,A) )
     => k2_tsp_2(A,B) = k1_tsp_2(A,B) ) ).

fof(dt_k3_tsp_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & ~ v3_struct_0(B)
        & v2_tsp_2(B,A)
        & m1_pre_topc(B,A) )
     => ( v1_funct_1(k3_tsp_2(A,B))
        & v1_funct_2(k3_tsp_2(A,B),u1_struct_0(A),u1_struct_0(B))
        & v5_pre_topc(k3_tsp_2(A,B),A,B)
        & m2_relset_1(k3_tsp_2(A,B),u1_struct_0(A),u1_struct_0(B)) ) ) ).

fof(redefinition_k3_tsp_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & ~ v3_struct_0(B)
        & v2_tsp_2(B,A)
        & m1_pre_topc(B,A) )
     => k3_tsp_2(A,B) = k1_tsp_2(A,B) ) ).

fof(dt_k4_tsp_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & ~ v3_struct_0(B)
        & v2_tsp_2(B,A)
        & m1_pre_topc(B,A) )
     => ( v1_funct_1(k4_tsp_2(A,B))
        & v1_funct_2(k4_tsp_2(A,B),u1_struct_0(A),u1_struct_0(B))
        & v5_pre_topc(k4_tsp_2(A,B),A,B)
        & m2_relset_1(k4_tsp_2(A,B),u1_struct_0(A),u1_struct_0(B)) ) ) ).

fof(redefinition_k4_tsp_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & ~ v3_struct_0(B)
        & v2_tsp_2(B,A)
        & m1_pre_topc(B,A) )
     => k4_tsp_2(A,B) = k1_tsp_2(A,B) ) ).

fof(d1_tsp_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v1_tsp_1(B,A)
          <=> ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => ( ( r2_hidden(C,B)
                        & r2_hidden(D,B) )
                     => ( C = D
                        | r1_subset_1(k4_tex_4(A,C),k4_tex_4(A,D)) ) ) ) ) ) ) ) ).

fof(d2_tsp_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v1_tsp_1(B,A)
          <=> ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ( r2_hidden(C,B)
                 => k5_subset_1(u1_struct_0(A),B,k4_tex_4(A,C)) = k1_struct_0(A,C) ) ) ) ) ) ).

fof(d3_tsp_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v1_tsp_1(B,A)
          <=> ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ~ ( r2_hidden(C,B)
                    & ! [D] :
                        ( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A)))
                       => ~ ( v3_tex_4(D,A)
                            & k5_subset_1(u1_struct_0(A),B,D) = k1_struct_0(A,C) ) ) ) ) ) ) ) ).

fof(d4_tsp_2,axiom,
    ! [A] :
      ( l1_pre_topc(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v1_tsp_2(B,A)
          <=> ( v1_tsp_1(B,A)
              & ! [C] :
                  ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))
                 => ( ( v1_tsp_1(C,A)
                      & r1_tarski(B,C) )
                   => B = C ) ) ) ) ) ) ).

fof(t1_tsp_2,conjecture,
    ! [A] :
      ( l1_pre_topc(A)
     => ! [B] :
          ( l1_pre_topc(B)
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))
             => ! [D] :
                  ( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(B)))
                 => ( ( g1_pre_topc(u1_struct_0(A),u1_pre_topc(A)) = g1_pre_topc(u1_struct_0(B),u1_pre_topc(B))
                      & C = D
                      & v1_tsp_2(C,A) )
                   => v1_tsp_2(D,B) ) ) ) ) ) ).

%------------------------------------------------------------------------------
