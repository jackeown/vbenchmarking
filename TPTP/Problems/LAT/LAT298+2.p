%------------------------------------------------------------------------------
% File     : LAT298+2 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Ideals T16
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Ban96] Bancerek (1996), Ideals
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t16_filter_2 [Urb08]

% Status   : ContradictoryAxioms
% Rating   : 0.91 v9.0.0, 0.92 v8.2.0, 0.97 v8.1.0, 0.94 v7.4.0, 0.97 v7.1.0, 0.96 v7.0.0, 1.00 v6.4.0, 0.96 v6.2.0, 1.00 v3.4.0
% Syntax   : Number of formulae    : 2934 ( 946 unt;   0 def)
%            Number of atoms       : 12337 (2149 equ)
%            Maximal formula atoms :   49 (   4 avg)
%            Number of connectives : 11065 (1662   ~; 142   |;4789   &)
%                                         ( 474 <=>;3998  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   6 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :  181 ( 179 usr;   1 prp; 0-4 aty)
%            Number of functors    :  442 ( 442 usr; 143 con; 0-9 aty)
%            Number of variables   : 6946 (6620   !; 326   ?)
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

fof(t16_filter_2,conjecture,
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

%------------------------------------------------------------------------------
