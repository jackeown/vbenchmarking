%------------------------------------------------------------------------------
% File     : LAT314+2 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Ideals T48
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Ban96] Bancerek (1996), Ideals
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t48_filter_2 [Urb08]

% Status   : Theorem
% Rating   : 0.97 v7.1.0, 0.96 v7.0.0, 1.00 v3.4.0
% Syntax   : Number of formulae    : 2982 ( 946 unt;   0 def)
%            Number of atoms       : 12742 (2192 equ)
%            Maximal formula atoms :   49 (   4 avg)
%            Number of connectives : 11521 (1761   ~; 144   |;4978   &)
%                                         ( 484 <=>;4154  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   6 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :  183 ( 181 usr;   1 prp; 0-4 aty)
%            Number of functors    :  444 ( 444 usr; 143 con; 0-9 aty)
%            Number of variables   : 7091 (6762   !; 329   ?)
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
include('Axioms/SET007/SET007+13.ax').
include('Axioms/SET007/SET007+14.ax').
include('Axioms/SET007/SET007+16.ax').
include('Axioms/SET007/SET007+17.ax').
include('Axioms/SET007/SET007+18.ax').
include('Axioms/SET007/SET007+20.ax').
include('Axioms/SET007/SET007+22.ax').
include('Axioms/SET007/SET007+23.ax').
include('Axioms/SET007/SET007+26.ax').
include('Axioms/SET007/SET007+32.ax').
include('Axioms/SET007/SET007+35.ax').
include('Axioms/SET007/SET007+117.ax').
include('Axioms/SET007/SET007+200.ax').
include('Axioms/SET007/SET007+205.ax').
include('Axioms/SET007/SET007+242.ax').
include('Axioms/SET007/SET007+253.ax').
include('Axioms/SET007/SET007+297.ax').
include('Axioms/SET007/SET007+375.ax').
%------------------------------------------------------------------------------
fof(fraenkel_a_3_0_filter_2,axiom,
    ! [A,B,C,D] :
      ( ( ~ v3_struct_0(B)
        & v10_lattices(B)
        & l3_lattices(B)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))
        & ~ v1_xboole_0(D)
        & m1_subset_1(D,k1_zfmisc_1(u1_struct_0(B))) )
     => ( r2_hidden(A,a_3_0_filter_2(B,C,D))
      <=> ? [E,F] :
            ( m1_subset_1(E,u1_struct_0(B))
            & m1_subset_1(F,u1_struct_0(B))
            & A = k3_lattices(B,E,F)
            & r2_hidden(E,C)
            & r2_hidden(F,D) ) ) ) ).

fof(dt_m1_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_filter_2(B,A)
         => ( ~ v1_xboole_0(B)
            & m2_lattice4(B,A) ) ) ) ).

fof(existence_m1_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ? [B] : m1_filter_2(B,A) ) ).

fof(redefinition_m1_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_filter_2(B,A)
        <=> m1_filter_0(B,A) ) ) ).

fof(dt_m2_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m2_filter_2(B,A)
         => ( ~ v1_xboole_0(B)
            & m2_lattice4(B,A) ) ) ) ).

fof(existence_m2_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ? [B] : m2_filter_2(B,A) ) ).

fof(symmetry_r1_filter_2,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(A)
        & m1_subset_1(B,k1_zfmisc_1(A))
        & m1_subset_1(C,k1_zfmisc_1(A)) )
     => ( r1_filter_2(A,B,C)
       => r1_filter_2(A,C,B) ) ) ).

fof(reflexivity_r1_filter_2,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(A)
        & m1_subset_1(B,k1_zfmisc_1(A))
        & m1_subset_1(C,k1_zfmisc_1(A)) )
     => r1_filter_2(A,B,B) ) ).

fof(redefinition_r1_filter_2,axiom,
    ! [A,B,C] :
      ( ( ~ v1_xboole_0(A)
        & m1_subset_1(B,k1_zfmisc_1(A))
        & m1_subset_1(C,k1_zfmisc_1(A)) )
     => ( r1_filter_2(A,B,C)
      <=> B = C ) ) ).

fof(dt_k1_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => m1_filter_2(k1_filter_2(A),A) ) ).

fof(redefinition_k1_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => k1_filter_2(A) = k1_filter_0(A) ) ).

fof(dt_k2_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => m1_filter_2(k2_filter_2(A,B),A) ) ).

fof(redefinition_k2_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => k2_filter_2(A,B) = k2_filter_0(A,B) ) ).

fof(dt_k3_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
     => m1_filter_2(k3_filter_2(A,B),A) ) ).

fof(redefinition_k3_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
     => k3_filter_2(A,B) = k3_filter_0(A,B) ) ).

fof(dt_k4_filter_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v11_lattices(A)
        & l3_lattices(A)
        & m1_filter_0(B,A)
        & m1_filter_0(C,A) )
     => m1_filter_2(k4_filter_2(A,B,C),A) ) ).

fof(redefinition_k4_filter_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v11_lattices(A)
        & l3_lattices(A)
        & m1_filter_0(B,A)
        & m1_filter_0(C,A) )
     => k4_filter_2(A,B,C) = k5_filter_0(A,B,C) ) ).

fof(dt_k5_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => m1_subset_1(k5_filter_2(A,B),u1_struct_0(k1_lattice2(A))) ) ).

fof(dt_k6_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m1_subset_1(B,u1_struct_0(k1_lattice2(A))) )
     => m1_subset_1(k6_filter_2(A,B),u1_struct_0(A)) ) ).

fof(dt_k7_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
     => m1_subset_1(k7_filter_2(A,B),k1_zfmisc_1(u1_struct_0(k1_lattice2(A)))) ) ).

fof(dt_k8_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k1_lattice2(A)))) )
     => m1_subset_1(k8_filter_2(A,B),k1_zfmisc_1(u1_struct_0(A))) ) ).

fof(dt_k9_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m2_lattice4(B,A) )
     => m2_lattice4(k9_filter_2(A,B),k1_lattice2(A)) ) ).

fof(redefinition_k9_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m2_lattice4(B,A) )
     => k9_filter_2(A,B) = k7_filter_2(A,B) ) ).

fof(dt_k10_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & ~ v1_xboole_0(B)
        & m2_lattice4(B,A) )
     => ( ~ v1_xboole_0(k10_filter_2(A,B))
        & m2_lattice4(k10_filter_2(A,B),k1_lattice2(A)) ) ) ).

fof(redefinition_k10_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & ~ v1_xboole_0(B)
        & m2_lattice4(B,A) )
     => k10_filter_2(A,B) = k7_filter_2(A,B) ) ).

fof(dt_k11_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m2_lattice4(B,k1_lattice2(A)) )
     => m2_lattice4(k11_filter_2(A,B),A) ) ).

fof(redefinition_k11_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m2_lattice4(B,k1_lattice2(A)) )
     => k11_filter_2(A,B) = k8_filter_2(A,B) ) ).

fof(dt_k12_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & ~ v1_xboole_0(B)
        & m2_lattice4(B,k1_lattice2(A)) )
     => ( ~ v1_xboole_0(k12_filter_2(A,B))
        & m2_lattice4(k12_filter_2(A,B),A) ) ) ).

fof(redefinition_k12_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & ~ v1_xboole_0(B)
        & m2_lattice4(B,k1_lattice2(A)) )
     => k12_filter_2(A,B) = k8_filter_2(A,B) ) ).

fof(dt_k13_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m1_filter_0(B,A) )
     => m2_filter_2(k13_filter_2(A,B),k1_lattice2(A)) ) ).

fof(redefinition_k13_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m1_filter_0(B,A) )
     => k13_filter_2(A,B) = k7_filter_2(A,B) ) ).

fof(dt_k14_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m1_filter_0(B,k1_lattice2(A)) )
     => m2_filter_2(k14_filter_2(A,B),A) ) ).

fof(redefinition_k14_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m1_filter_0(B,k1_lattice2(A)) )
     => k14_filter_2(A,B) = k8_filter_2(A,B) ) ).

fof(dt_k15_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m2_filter_2(B,A) )
     => m1_filter_2(k15_filter_2(A,B),k1_lattice2(A)) ) ).

fof(redefinition_k15_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m2_filter_2(B,A) )
     => k15_filter_2(A,B) = k7_filter_2(A,B) ) ).

fof(dt_k16_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m2_filter_2(B,k1_lattice2(A)) )
     => m1_filter_2(k16_filter_2(A,B),A) ) ).

fof(redefinition_k16_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m2_filter_2(B,k1_lattice2(A)) )
     => k16_filter_2(A,B) = k8_filter_2(A,B) ) ).

fof(dt_k17_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => m2_filter_2(k17_filter_2(A),A) ) ).

fof(dt_k18_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m1_subset_1(B,u1_struct_0(A)) )
     => m2_filter_2(k18_filter_2(A,B),A) ) ).

fof(dt_k19_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
     => m2_filter_2(k19_filter_2(A,B),A) ) ).

fof(dt_k20_filter_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) )
     => m1_subset_1(k20_filter_2(A,B,C),k1_zfmisc_1(u1_struct_0(A))) ) ).

fof(dt_k21_filter_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v11_lattices(A)
        & l3_lattices(A)
        & m2_filter_2(B,A)
        & m2_filter_2(C,A) )
     => m2_filter_2(k21_filter_2(A,B,C),A) ) ).

fof(redefinition_k21_filter_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v11_lattices(A)
        & l3_lattices(A)
        & m2_filter_2(B,A)
        & m2_filter_2(C,A) )
     => k21_filter_2(A,B,C) = k20_filter_2(A,B,C) ) ).

fof(dt_k22_filter_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m1_subset_1(B,u1_struct_0(A))
        & m1_subset_1(C,u1_struct_0(A)) )
     => ( ~ v1_xboole_0(k22_filter_2(A,B,C))
        & m2_lattice4(k22_filter_2(A,B,C),A) ) ) ).

fof(dt_k23_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & ~ v1_xboole_0(B)
        & m2_lattice4(B,A) )
     => m2_nat_lat(k23_filter_2(A,B),A) ) ).

fof(dt_k24_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m2_nat_lat(B,A) )
     => ( v3_lattices(k24_filter_2(A,B))
        & m2_nat_lat(k24_filter_2(A,B),k1_lattice2(A)) ) ) ).

fof(redefinition_k24_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & m2_nat_lat(B,A) )
     => k24_filter_2(A,B) = k1_lattice2(B) ) ).

fof(t1_filter_2,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(A)) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,k2_zfmisc_1(A,A),A)
                & m2_relset_1(C,k2_zfmisc_1(A,A),A) )
             => ! [D] :
                  ( ( v1_funct_1(D)
                    & v1_funct_2(D,k2_zfmisc_1(B,B),B)
                    & m2_relset_1(D,k2_zfmisc_1(B,B),B) )
                 => ( D = k1_realset1(C,B)
                   => ( ( v1_binop_1(C,A)
                       => v1_binop_1(D,B) )
                      & ( v3_binop_1(C,A)
                       => v3_binop_1(D,B) )
                      & ( v2_binop_1(C,A)
                       => v2_binop_1(D,B) ) ) ) ) ) ) ) ).

fof(t2_filter_2,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(A)) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,k2_zfmisc_1(A,A),A)
                & m2_relset_1(C,k2_zfmisc_1(A,A),A) )
             => ! [D] :
                  ( ( v1_funct_1(D)
                    & v1_funct_2(D,k2_zfmisc_1(B,B),B)
                    & m2_relset_1(D,k2_zfmisc_1(B,B),B) )
                 => ! [E] :
                      ( m1_subset_1(E,A)
                     => ! [F] :
                          ( m2_subset_1(F,A,B)
                         => ( ( D = k1_realset1(C,B)
                              & F = E )
                           => ( ( r1_binop_1(A,E,C)
                               => r1_binop_1(B,F,D) )
                              & ( r2_binop_1(A,E,C)
                               => r2_binop_1(B,F,D) )
                              & ( r3_binop_1(A,E,C)
                               => r3_binop_1(B,F,D) ) ) ) ) ) ) ) ) ) ).

fof(t3_filter_2,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(A)) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,k2_zfmisc_1(A,A),A)
                & m2_relset_1(C,k2_zfmisc_1(A,A),A) )
             => ! [D] :
                  ( ( v1_funct_1(D)
                    & v1_funct_2(D,k2_zfmisc_1(A,A),A)
                    & m2_relset_1(D,k2_zfmisc_1(A,A),A) )
                 => ! [E] :
                      ( ( v1_funct_1(E)
                        & v1_funct_2(E,k2_zfmisc_1(B,B),B)
                        & m2_relset_1(E,k2_zfmisc_1(B,B),B) )
                     => ! [F] :
                          ( ( v1_funct_1(F)
                            & v1_funct_2(F,k2_zfmisc_1(B,B),B)
                            & m2_relset_1(F,k2_zfmisc_1(B,B),B) )
                         => ( ( E = k1_realset1(C,B)
                              & F = k1_realset1(D,B) )
                           => ( ( r4_binop_1(A,C,D)
                               => r4_binop_1(B,E,F) )
                              & ( r5_binop_1(A,C,D)
                               => r5_binop_1(B,E,F) ) ) ) ) ) ) ) ) ) ).

fof(t4_filter_2,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(A)) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,k2_zfmisc_1(A,A),A)
                & m2_relset_1(C,k2_zfmisc_1(A,A),A) )
             => ! [D] :
                  ( ( v1_funct_1(D)
                    & v1_funct_2(D,k2_zfmisc_1(A,A),A)
                    & m2_relset_1(D,k2_zfmisc_1(A,A),A) )
                 => ! [E] :
                      ( ( v1_funct_1(E)
                        & v1_funct_2(E,k2_zfmisc_1(B,B),B)
                        & m2_relset_1(E,k2_zfmisc_1(B,B),B) )
                     => ! [F] :
                          ( ( v1_funct_1(F)
                            & v1_funct_2(F,k2_zfmisc_1(B,B),B)
                            & m2_relset_1(F,k2_zfmisc_1(B,B),B) )
                         => ( ( E = k1_realset1(C,B)
                              & F = k1_realset1(D,B)
                              & r6_binop_1(A,C,D) )
                           => r6_binop_1(B,E,F) ) ) ) ) ) ) ) ).

fof(t5_filter_2,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(A)) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,k2_zfmisc_1(A,A),A)
                & m2_relset_1(C,k2_zfmisc_1(A,A),A) )
             => ! [D] :
                  ( ( v1_funct_1(D)
                    & v1_funct_2(D,k2_zfmisc_1(A,A),A)
                    & m2_relset_1(D,k2_zfmisc_1(A,A),A) )
                 => ! [E] :
                      ( ( v1_funct_1(E)
                        & v1_funct_2(E,k2_zfmisc_1(B,B),B)
                        & m2_relset_1(E,k2_zfmisc_1(B,B),B) )
                     => ! [F] :
                          ( ( v1_funct_1(F)
                            & v1_funct_2(F,k2_zfmisc_1(B,B),B)
                            & m2_relset_1(F,k2_zfmisc_1(B,B),B) )
                         => ( ( E = k1_realset1(C,B)
                              & F = k1_realset1(D,B)
                              & r1_lattice2(A,C,D) )
                           => r1_lattice2(B,E,F) ) ) ) ) ) ) ) ).

fof(d1_filter_2,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(A))
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(A))
             => ( r1_filter_2(A,B,C)
              <=> ! [D] :
                    ( m1_subset_1(D,A)
                   => ( r2_hidden(D,B)
                    <=> r2_hidden(D,C) ) ) ) ) ) ) ).

fof(t6_filter_2,axiom,
    ! [A] :
      ( l3_lattices(A)
     => ! [B] :
          ( l3_lattices(B)
         => ( g3_lattices(u1_struct_0(A),u2_lattices(A),u1_lattices(A)) = g3_lattices(u1_struct_0(B),u2_lattices(B),u1_lattices(B))
           => k1_lattice2(A) = k1_lattice2(B) ) ) ) ).

fof(t7_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => k1_lattice2(k1_lattice2(A)) = g3_lattices(u1_struct_0(A),u2_lattices(A),u1_lattices(A)) ) ).

fof(t8_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l3_lattices(B) )
         => ( g3_lattices(u1_struct_0(A),u2_lattices(A),u1_lattices(A)) = g3_lattices(u1_struct_0(B),u2_lattices(B),u1_lattices(B))
           => ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => ! [E] :
                        ( m1_subset_1(E,u1_struct_0(B))
                       => ! [F] :
                            ( m1_subset_1(F,u1_struct_0(B))
                           => ( ( C = E
                                & D = F )
                             => ( k1_lattices(A,C,D) = k1_lattices(B,E,F)
                                & k2_lattices(A,C,D) = k2_lattices(B,E,F)
                                & ( r1_lattices(A,C,D)
                                 => r1_lattices(B,E,F) )
                                & ( r1_lattices(B,E,F)
                                 => r1_lattices(A,C,D) ) ) ) ) ) ) ) ) ) ) ).

fof(t9_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v13_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v10_lattices(B)
            & v13_lattices(B)
            & l3_lattices(B) )
         => ( g3_lattices(u1_struct_0(A),u2_lattices(A),u1_lattices(A)) = g3_lattices(u1_struct_0(B),u2_lattices(B),u1_lattices(B))
           => k5_lattices(A) = k5_lattices(B) ) ) ) ).

fof(t10_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v14_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v10_lattices(B)
            & v14_lattices(B)
            & l3_lattices(B) )
         => ( g3_lattices(u1_struct_0(A),u2_lattices(A),u1_lattices(A)) = g3_lattices(u1_struct_0(B),u2_lattices(B),u1_lattices(B))
           => k6_lattices(A) = k6_lattices(B) ) ) ) ).

fof(t11_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v15_lattices(A)
        & v16_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v10_lattices(B)
            & v15_lattices(B)
            & v16_lattices(B)
            & l3_lattices(B) )
         => ( g3_lattices(u1_struct_0(A),u2_lattices(A),u1_lattices(A)) = g3_lattices(u1_struct_0(B),u2_lattices(B),u1_lattices(B))
           => ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => ! [E] :
                        ( m1_subset_1(E,u1_struct_0(B))
                       => ! [F] :
                            ( m1_subset_1(F,u1_struct_0(B))
                           => ( ( C = E
                                & D = F
                                & r2_lattices(A,C,D) )
                             => r2_lattices(B,E,F) ) ) ) ) ) ) ) ) ).

fof(t12_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v10_lattices(B)
            & v17_lattices(B)
            & l3_lattices(B) )
         => ( g3_lattices(u1_struct_0(A),u2_lattices(A),u1_lattices(A)) = g3_lattices(u1_struct_0(B),u2_lattices(B),u1_lattices(B))
           => ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ! [D] :
                    ( m1_subset_1(D,u1_struct_0(B))
                   => ( C = D
                     => k7_lattices(A,C) = k7_lattices(B,D) ) ) ) ) ) ) ).

fof(t13_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => ( ( r2_hidden(C,B)
                        & r2_hidden(D,B) )
                    <=> r2_hidden(k4_lattices(A,C,D),B) ) ) )
           => m2_lattice4(B,A) ) ) ) ).

fof(t14_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => ( ( r2_hidden(C,B)
                        & r2_hidden(D,B) )
                    <=> r2_hidden(k3_lattices(A,C,D),B) ) ) )
           => m2_lattice4(B,A) ) ) ) ).

fof(d2_filter_2,axiom,
    $true ).

fof(d3_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m2_lattice4(B,A) )
         => ( m2_filter_2(B,A)
          <=> ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => ( ( r2_hidden(C,B)
                        & r2_hidden(D,B) )
                    <=> r2_hidden(k3_lattices(A,C,D),B) ) ) ) ) ) ) ).

fof(t15_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
         => ( ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => ( ( r2_hidden(C,B)
                        & r2_hidden(D,B) )
                    <=> r2_hidden(k3_lattices(A,C,D),B) ) ) )
           => m2_filter_2(B,A) ) ) ) ).

fof(t16_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v10_lattices(B)
            & l3_lattices(B) )
         => ( g3_lattices(u1_struct_0(A),u2_lattices(A),u1_lattices(A)) = g3_lattices(u1_struct_0(B),u2_lattices(B),u1_lattices(B))
           => ! [C] :
                ( m1_filter_2(C,A)
               => m1_filter_2(C,B) ) ) ) ) ).

fof(t17_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v10_lattices(B)
            & l3_lattices(B) )
         => ( g3_lattices(u1_struct_0(A),u2_lattices(A),u1_lattices(A)) = g3_lattices(u1_struct_0(B),u2_lattices(B),u1_lattices(B))
           => ! [C] :
                ( m2_filter_2(C,A)
               => m2_filter_2(C,B) ) ) ) ) ).

fof(d4_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => k5_filter_2(A,B) = B ) ) ).

fof(d5_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(k1_lattice2(A)))
         => k6_filter_2(A,B) = B ) ) ).

fof(t18_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(k1_lattice2(A)))
             => ( k6_filter_2(A,k5_filter_2(A,B)) = B
                & k5_filter_2(A,k6_filter_2(A,C)) = C ) ) ) ) ).

fof(t19_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(k1_lattice2(A)))
                 => ! [E] :
                      ( m1_subset_1(E,u1_struct_0(k1_lattice2(A)))
                     => ( k4_lattices(A,B,C) = k3_lattices(k1_lattice2(A),k5_filter_2(A,B),k5_filter_2(A,C))
                        & k3_lattices(A,B,C) = k4_lattices(k1_lattice2(A),k5_filter_2(A,B),k5_filter_2(A,C))
                        & k4_lattices(k1_lattice2(A),D,E) = k3_lattices(A,k6_filter_2(A,D),k6_filter_2(A,E))
                        & k3_lattices(k1_lattice2(A),D,E) = k4_lattices(A,k6_filter_2(A,D),k6_filter_2(A,E)) ) ) ) ) ) ) ).

fof(t20_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(k1_lattice2(A)))
                 => ! [E] :
                      ( m1_subset_1(E,u1_struct_0(k1_lattice2(A)))
                     => ( ( r3_lattices(A,B,C)
                         => r3_lattices(k1_lattice2(A),k5_filter_2(A,C),k5_filter_2(A,B)) )
                        & ( r3_lattices(k1_lattice2(A),k5_filter_2(A,C),k5_filter_2(A,B))
                         => r3_lattices(A,B,C) )
                        & ( r3_lattices(k1_lattice2(A),D,E)
                         => r3_lattices(A,k6_filter_2(A,E),k6_filter_2(A,D)) )
                        & ( r3_lattices(A,k6_filter_2(A,E),k6_filter_2(A,D))
                         => r3_lattices(k1_lattice2(A),D,E) ) ) ) ) ) ) ) ).

fof(t21_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m2_filter_2(B,A)
        <=> m1_filter_2(B,k1_lattice2(A)) ) ) ).

fof(d6_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => k7_filter_2(A,B) = B ) ) ).

fof(d7_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k1_lattice2(A))))
         => k8_filter_2(A,B) = B ) ) ).

fof(fc1_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
     => ~ v1_xboole_0(k7_filter_2(A,B)) ) ).

fof(fc2_filter_2,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k1_lattice2(A)))) )
     => ~ v1_xboole_0(k8_filter_2(A,B)) ) ).

fof(t22_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
         => ( m2_filter_2(B,A)
          <=> ( ! [C] :
                  ( m1_subset_1(C,u1_struct_0(A))
                 => ! [D] :
                      ( m1_subset_1(D,u1_struct_0(A))
                     => ( ( r2_hidden(C,B)
                          & r2_hidden(D,B) )
                       => r2_hidden(k3_lattices(A,C,D),B) ) ) )
              & ! [C] :
                  ( m1_subset_1(C,u1_struct_0(A))
                 => ! [D] :
                      ( m1_subset_1(D,u1_struct_0(A))
                     => ( ( r2_hidden(C,B)
                          & r3_lattices(A,D,C) )
                       => r2_hidden(D,B) ) ) ) ) ) ) ) ).

fof(t23_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ! [D] :
                  ( m2_filter_2(D,A)
                 => ( r2_hidden(B,D)
                   => ( r2_hidden(k4_lattices(A,B,C),D)
                      & r2_hidden(k4_lattices(A,C,B),D) ) ) ) ) ) ) ).

fof(t24_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m2_filter_2(B,A)
         => ? [C] :
              ( m1_subset_1(C,u1_struct_0(A))
              & r2_hidden(C,B) ) ) ) ).

fof(t25_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m2_filter_2(B,A)
         => ( v13_lattices(A)
           => r2_hidden(k5_lattices(A),B) ) ) ) ).

fof(t26_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ( v13_lattices(A)
       => m2_filter_2(k6_domain_1(u1_struct_0(A),k5_lattices(A)),A) ) ) ).

fof(t27_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ( m2_filter_2(k6_domain_1(u1_struct_0(A),B),A)
           => v13_lattices(A) ) ) ) ).

fof(t28_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => m2_filter_2(u1_struct_0(A),A) ) ).

fof(d8_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => k17_filter_2(A) = u1_struct_0(A) ) ).

fof(d9_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => k18_filter_2(A,B) = a_2_0_filter_2(A,B) ) ) ).

fof(t29_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ( r2_hidden(B,k18_filter_2(A,C))
              <=> r3_lattices(A,B,C) ) ) ) ) ).

fof(t30_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ( k18_filter_2(A,B) = k2_filter_2(k1_lattice2(A),k5_filter_2(A,B))
            & k18_filter_2(k1_lattice2(A),k5_filter_2(A,B)) = k2_filter_2(A,B) ) ) ) ).

fof(t31_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ( r2_hidden(B,k18_filter_2(A,B))
                & r2_hidden(k4_lattices(A,B,C),k18_filter_2(A,B))
                & r2_hidden(k4_lattices(A,C,B),k18_filter_2(A,B)) ) ) ) ) ).

fof(t32_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ( v14_lattices(A)
       => r1_filter_2(u1_struct_0(A),k17_filter_2(A),k18_filter_2(A,k6_lattices(A))) ) ) ).

fof(d10_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m2_filter_2(B,A)
         => ( r2_filter_2(A,B)
          <=> ( B != u1_struct_0(A)
              & ! [C] :
                  ( m2_filter_2(C,A)
                 => ( r1_tarski(B,C)
                   => ( C = u1_struct_0(A)
                      | r1_filter_2(u1_struct_0(A),B,C) ) ) ) ) ) ) ) ).

fof(t33_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m2_filter_2(B,A)
         => ( r2_filter_2(A,B)
          <=> v1_filter_0(k15_filter_2(A,B),k1_lattice2(A)) ) ) ) ).

fof(t34_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ( v14_lattices(A)
       => ! [B] :
            ( m2_filter_2(B,A)
           => ~ ( B != u1_struct_0(A)
                & ! [C] :
                    ( m2_filter_2(C,A)
                   => ~ ( r1_tarski(B,C)
                        & r2_filter_2(A,C) ) ) ) ) ) ) ).

fof(t35_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ~ ( ~ ! [C] :
                    ( m1_subset_1(C,u1_struct_0(A))
                   => k3_lattices(A,B,C) = B )
              & k18_filter_2(A,B) = u1_struct_0(A) ) ) ) ).

fof(t36_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ~ ( v14_lattices(A)
              & B != k6_lattices(A)
              & ! [C] :
                  ( m2_filter_2(C,A)
                 => ~ ( r2_hidden(B,C)
                      & r2_filter_2(A,C) ) ) ) ) ) ).

fof(d11_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
         => ! [C] :
              ( m2_filter_2(C,A)
             => ( C = k19_filter_2(A,B)
              <=> ( r1_tarski(B,C)
                  & ! [D] :
                      ( m2_filter_2(D,A)
                     => ( r1_tarski(B,D)
                       => r1_tarski(C,D) ) ) ) ) ) ) ) ).

fof(l48_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v10_lattices(B)
            & l3_lattices(B) )
         => ! [C] :
              ( ( ~ v1_xboole_0(C)
                & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) )
             => ! [D] :
                  ( ( ~ v1_xboole_0(D)
                    & m1_subset_1(D,k1_zfmisc_1(u1_struct_0(B))) )
                 => ( ( g3_lattices(u1_struct_0(A),u2_lattices(A),u1_lattices(A)) = g3_lattices(u1_struct_0(B),u2_lattices(B),u1_lattices(B))
                      & C = D )
                   => ( k3_filter_2(A,C) = k3_filter_2(B,D)
                      & k19_filter_2(A,C) = k19_filter_2(B,D) ) ) ) ) ) ) ).

fof(t37_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
         => ! [C] :
              ( ( ~ v1_xboole_0(C)
                & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(k1_lattice2(A)))) )
             => ( k3_filter_2(k1_lattice2(A),k7_filter_2(A,B)) = k19_filter_2(A,B)
                & k3_filter_2(A,B) = k19_filter_2(k1_lattice2(A),k7_filter_2(A,B))
                & k3_filter_2(A,k8_filter_2(A,C)) = k19_filter_2(k1_lattice2(A),C)
                & k3_filter_2(k1_lattice2(A),C) = k19_filter_2(A,k8_filter_2(A,C)) ) ) ) ) ).

fof(t38_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m2_filter_2(B,A)
         => r1_filter_2(u1_struct_0(A),k19_filter_2(A,B),B) ) ) ).

fof(t39_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
         => ! [C] :
              ( ( ~ v1_xboole_0(C)
                & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) )
             => ! [D] :
                  ( ( ~ v1_xboole_0(D)
                    & m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A))) )
                 => ( ( r1_tarski(C,D)
                     => r1_tarski(k19_filter_2(A,C),k19_filter_2(A,D)) )
                    & r1_tarski(k19_filter_2(A,k19_filter_2(A,B)),k19_filter_2(A,B)) ) ) ) ) ) ).

fof(t40_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( ( ~ v1_xboole_0(C)
                & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) )
             => ( r2_hidden(B,C)
               => r1_tarski(k18_filter_2(A,B),k19_filter_2(A,C)) ) ) ) ) ).

fof(t41_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( ( ~ v1_xboole_0(C)
                & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) )
             => ( r1_filter_2(u1_struct_0(A),C,k6_domain_1(u1_struct_0(A),B))
               => r1_filter_2(u1_struct_0(A),k19_filter_2(A,C),k18_filter_2(A,B)) ) ) ) ) ).

fof(t42_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
         => ( ( v14_lattices(A)
              & r2_hidden(k6_lattices(A),B) )
           => ( r1_filter_2(u1_struct_0(A),k19_filter_2(A,B),k17_filter_2(A))
              & k19_filter_2(A,B) = u1_struct_0(A) ) ) ) ) ).

fof(t43_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m2_filter_2(B,A)
         => ( ( v14_lattices(A)
              & r2_hidden(k6_lattices(A),B) )
           => ( r1_filter_2(u1_struct_0(A),B,k17_filter_2(A))
              & B = u1_struct_0(A) ) ) ) ) ).

fof(d12_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m2_filter_2(B,A)
         => ( v1_filter_2(B,A)
          <=> ! [C] :
                ( m1_subset_1(C,u1_struct_0(A))
               => ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => ( r2_hidden(k4_lattices(A,C,D),B)
                    <=> ( r2_hidden(C,B)
                        | r2_hidden(D,B) ) ) ) ) ) ) ) ).

fof(t44_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m2_filter_2(B,A)
         => ( v1_filter_2(B,A)
          <=> v2_filter_0(k15_filter_2(A,B),k1_lattice2(A)) ) ) ) ).

fof(d13_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
         => ! [C] :
              ( ( ~ v1_xboole_0(C)
                & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) )
             => k20_filter_2(A,B,C) = a_3_0_filter_2(A,B,C) ) ) ) ).

fof(fc3_filter_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) )
     => ~ v1_xboole_0(k20_filter_2(A,B,C)) ) ).

fof(l59_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v10_lattices(B)
            & l3_lattices(B) )
         => ! [C] :
              ( ( ~ v1_xboole_0(C)
                & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) )
             => ! [D] :
                  ( ( ~ v1_xboole_0(D)
                    & m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A))) )
                 => ! [E] :
                      ( ( ~ v1_xboole_0(E)
                        & m1_subset_1(E,k1_zfmisc_1(u1_struct_0(B))) )
                     => ! [F] :
                          ( ( ~ v1_xboole_0(F)
                            & m1_subset_1(F,k1_zfmisc_1(u1_struct_0(B))) )
                         => ( ( g3_lattices(u1_struct_0(A),u2_lattices(A),u1_lattices(A)) = g3_lattices(u1_struct_0(B),u2_lattices(B),u1_lattices(B))
                              & C = E
                              & D = F )
                           => k5_filter_0(A,C,D) = k5_filter_0(B,E,F) ) ) ) ) ) ) ) ).

fof(t45_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
         => ! [C] :
              ( ( ~ v1_xboole_0(C)
                & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) )
             => ! [D] :
                  ( ( ~ v1_xboole_0(D)
                    & m1_subset_1(D,k1_zfmisc_1(u1_struct_0(k1_lattice2(A)))) )
                 => ! [E] :
                      ( ( ~ v1_xboole_0(E)
                        & m1_subset_1(E,k1_zfmisc_1(u1_struct_0(k1_lattice2(A)))) )
                     => ( k20_filter_2(A,B,C) = k5_filter_0(k1_lattice2(A),k7_filter_2(A,B),k7_filter_2(A,C))
                        & k20_filter_2(k1_lattice2(A),k7_filter_2(A,B),k7_filter_2(A,C)) = k5_filter_0(A,B,C)
                        & k20_filter_2(k1_lattice2(A),D,E) = k5_filter_0(A,k8_filter_2(A,D),k8_filter_2(A,E))
                        & k20_filter_2(A,k8_filter_2(A,D),k8_filter_2(A,E)) = k5_filter_0(k1_lattice2(A),D,E) ) ) ) ) ) ) ).

fof(t46_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ! [D] :
                  ( ( ~ v1_xboole_0(D)
                    & m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A))) )
                 => ! [E] :
                      ( ( ~ v1_xboole_0(E)
                        & m1_subset_1(E,k1_zfmisc_1(u1_struct_0(A))) )
                     => ( ( r2_hidden(B,D)
                          & r2_hidden(C,E) )
                       => ( r2_hidden(k3_lattices(A,B,C),k20_filter_2(A,D,E))
                          & r2_hidden(k3_lattices(A,C,B),k20_filter_2(A,D,E)) ) ) ) ) ) ) ) ).

fof(t47_filter_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B,C] :
          ( ( ~ v1_xboole_0(C)
            & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) )
         => ! [D] :
              ( ( ~ v1_xboole_0(D)
                & m1_subset_1(D,k1_zfmisc_1(u1_struct_0(A))) )
             => ~ ( r2_hidden(B,k20_filter_2(A,C,D))
                  & ! [E] :
                      ( m1_subset_1(E,u1_struct_0(A))
                     => ! [F] :
                          ( m1_subset_1(F,u1_struct_0(A))
                         => ~ ( B = k3_lattices(A,E,F)
                              & r2_hidden(E,C)
                              & r2_hidden(F,D) ) ) ) ) ) ) ) ).

fof(t48_filter_2,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
         => ! [C] :
              ( ( ~ v1_xboole_0(C)
                & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) )
             => r1_filter_2(u1_struct_0(A),k20_filter_2(A,B,C),k20_filter_2(A,C,B)) ) ) ) ).

%------------------------------------------------------------------------------
