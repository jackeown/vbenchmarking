%------------------------------------------------------------------------------
% File     : LAT338+2 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Dual Concept Lattices T04
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Sch01] Schwarzweller (2001), A Characterization of Concept La
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t4_conlat_2 [Urb08]

% Status   : ContradictoryAxioms
% Rating   : 0.88 v9.0.0, 0.89 v8.1.0, 0.83 v7.5.0, 0.91 v7.4.0, 0.97 v7.1.0, 0.91 v7.0.0, 0.97 v6.4.0, 0.96 v6.2.0, 1.00 v5.4.0, 0.96 v5.3.0, 1.00 v3.4.0
% Syntax   : Number of formulae    : 5470 (1322 unt;   0 def)
%            Number of atoms       : 28588 (3430 equ)
%            Maximal formula atoms :   49 (   5 avg)
%            Number of connectives : 26689 (3571   ~; 195   |;12579   &)
%                                         ( 982 <=>;9362  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   36 (   7 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :  398 ( 396 usr;   1 prp; 0-4 aty)
%            Number of functors    :  729 ( 729 usr; 181 con; 0-9 aty)
%            Number of variables   : 13141 (12492   !; 649   ?)
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
include('Axioms/SET007/SET007+5.ax').
include('Axioms/SET007/SET007+6.ax').
include('Axioms/SET007/SET007+7.ax').
include('Axioms/SET007/SET007+8.ax').
include('Axioms/SET007/SET007+9.ax').
include('Axioms/SET007/SET007+10.ax').
include('Axioms/SET007/SET007+11.ax').
include('Axioms/SET007/SET007+13.ax').
include('Axioms/SET007/SET007+14.ax').
include('Axioms/SET007/SET007+16.ax').
include('Axioms/SET007/SET007+17.ax').
include('Axioms/SET007/SET007+18.ax').
include('Axioms/SET007/SET007+19.ax').
include('Axioms/SET007/SET007+20.ax').
include('Axioms/SET007/SET007+22.ax').
include('Axioms/SET007/SET007+24.ax').
include('Axioms/SET007/SET007+25.ax').
include('Axioms/SET007/SET007+26.ax').
include('Axioms/SET007/SET007+31.ax').
include('Axioms/SET007/SET007+32.ax').
include('Axioms/SET007/SET007+35.ax').
include('Axioms/SET007/SET007+51.ax').
include('Axioms/SET007/SET007+54.ax').
include('Axioms/SET007/SET007+55.ax').
include('Axioms/SET007/SET007+59.ax').
include('Axioms/SET007/SET007+60.ax').
include('Axioms/SET007/SET007+64.ax').
include('Axioms/SET007/SET007+80.ax').
include('Axioms/SET007/SET007+200.ax').
include('Axioms/SET007/SET007+205.ax').
include('Axioms/SET007/SET007+206.ax').
include('Axioms/SET007/SET007+218.ax').
include('Axioms/SET007/SET007+242.ax').
include('Axioms/SET007/SET007+253.ax').
include('Axioms/SET007/SET007+295.ax').
include('Axioms/SET007/SET007+335.ax').
include('Axioms/SET007/SET007+375.ax').
include('Axioms/SET007/SET007+432.ax').
include('Axioms/SET007/SET007+480.ax').
include('Axioms/SET007/SET007+481.ax').
include('Axioms/SET007/SET007+483.ax').
include('Axioms/SET007/SET007+484.ax').
include('Axioms/SET007/SET007+485.ax').
include('Axioms/SET007/SET007+567.ax').
include('Axioms/SET007/SET007+603.ax').
%------------------------------------------------------------------------------
fof(dt_k1_conlat_2,axiom,
    ! [A,B] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A)
        & v6_conlat_1(B,A)
        & ~ v7_conlat_1(B,A)
        & v9_conlat_1(B,A)
        & l3_conlat_1(B,A) )
     => m1_subset_1(k1_conlat_2(A,B),u1_struct_0(k11_conlat_1(A))) ) ).

fof(dt_k2_conlat_2,axiom,
    ! [A,B] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k11_conlat_1(A)))) )
     => ( ~ v7_conlat_1(k2_conlat_2(A,B),A)
        & v9_conlat_1(k2_conlat_2(A,B),A)
        & l3_conlat_1(k2_conlat_2(A,B),A) ) ) ).

fof(dt_k3_conlat_2,axiom,
    ! [A,B] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k11_conlat_1(A)))) )
     => ( ~ v7_conlat_1(k3_conlat_2(A,B),A)
        & v9_conlat_1(k3_conlat_2(A,B),A)
        & l3_conlat_1(k3_conlat_2(A,B),A) ) ) ).

fof(dt_k4_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ( v1_funct_1(k4_conlat_2(A))
        & v1_funct_2(k4_conlat_2(A),u1_conlat_1(A),u1_struct_0(k11_conlat_1(A)))
        & m2_relset_1(k4_conlat_2(A),u1_conlat_1(A),u1_struct_0(k11_conlat_1(A))) ) ) ).

fof(dt_k5_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ( v1_funct_1(k5_conlat_2(A))
        & v1_funct_2(k5_conlat_2(A),u2_conlat_1(A),u1_struct_0(k11_conlat_1(A)))
        & m2_relset_1(k5_conlat_2(A),u2_conlat_1(A),u1_struct_0(k11_conlat_1(A))) ) ) ).

fof(dt_k6_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ( ~ v3_conlat_1(k6_conlat_2(A))
        & v4_conlat_1(k6_conlat_2(A))
        & l2_conlat_1(k6_conlat_2(A)) ) ) ).

fof(dt_k7_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ( ~ v3_conlat_1(k7_conlat_2(A))
        & v4_conlat_1(k7_conlat_2(A))
        & l2_conlat_1(k7_conlat_2(A)) ) ) ).

fof(dt_k8_conlat_2,axiom,
    ! [A,B] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A)
        & l3_conlat_1(B,A) )
     => ( v6_conlat_1(k8_conlat_2(A,B),k7_conlat_2(A))
        & l3_conlat_1(k8_conlat_2(A,B),k7_conlat_2(A)) ) ) ).

fof(dt_k9_conlat_2,axiom,
    ! [A,B] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A)
        & ~ v7_conlat_1(B,A)
        & v9_conlat_1(B,A)
        & l3_conlat_1(B,A) )
     => ( v6_conlat_1(k9_conlat_2(A,B),k7_conlat_2(A))
        & ~ v7_conlat_1(k9_conlat_2(A,B),k7_conlat_2(A))
        & v9_conlat_1(k9_conlat_2(A,B),k7_conlat_2(A))
        & l3_conlat_1(k9_conlat_2(A,B),k7_conlat_2(A)) ) ) ).

fof(redefinition_k9_conlat_2,axiom,
    ! [A,B] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A)
        & ~ v7_conlat_1(B,A)
        & v9_conlat_1(B,A)
        & l3_conlat_1(B,A) )
     => k9_conlat_2(A,B) = k8_conlat_2(A,B) ) ).

fof(dt_k10_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => m1_lattice4(k10_conlat_2(A),k1_lattice2(k11_conlat_1(A)),k11_conlat_1(k7_conlat_2(A))) ) ).

fof(d1_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( ( v6_conlat_1(B,A)
            & ~ v7_conlat_1(B,A)
            & v9_conlat_1(B,A)
            & l3_conlat_1(B,A) )
         => k1_conlat_2(A,B) = B ) ) ).

fof(fc1_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ( ~ v3_struct_0(k11_conlat_1(A))
        & v3_lattices(k11_conlat_1(A))
        & v4_lattices(k11_conlat_1(A))
        & v5_lattices(k11_conlat_1(A))
        & v6_lattices(k11_conlat_1(A))
        & v7_lattices(k11_conlat_1(A))
        & v8_lattices(k11_conlat_1(A))
        & v9_lattices(k11_conlat_1(A))
        & v10_lattices(k11_conlat_1(A))
        & v13_lattices(k11_conlat_1(A))
        & v14_lattices(k11_conlat_1(A))
        & v15_lattices(k11_conlat_1(A))
        & v4_lattice3(k11_conlat_1(A)) ) ) ).

fof(t1_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ( k5_lattices(k11_conlat_1(A)) = k6_conlat_1(A)
        & k6_lattices(k11_conlat_1(A)) = k5_conlat_1(A) ) ) ).

fof(t2_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(u1_conlat_1(A)))) )
         => k8_funct_2(k1_zfmisc_1(u1_conlat_1(A)),k1_zfmisc_1(u2_conlat_1(A)),k1_conlat_1(A),k5_setfam_1(u1_conlat_1(A),B)) = k1_setfam_1(a_2_0_conlat_2(A,B)) ) ) ).

fof(t3_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(k1_zfmisc_1(u2_conlat_1(A)))) )
         => k8_funct_2(k1_zfmisc_1(u2_conlat_1(A)),k1_zfmisc_1(u1_conlat_1(A)),k2_conlat_1(A),k5_setfam_1(u2_conlat_1(A),B)) = k1_setfam_1(a_2_1_conlat_2(A,B)) ) ) ).

fof(t4_conlat_2,conjecture,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k11_conlat_1(A))))
         => ( ~ v7_conlat_1(k16_lattice3(k11_conlat_1(A),B),A)
            & v9_conlat_1(k16_lattice3(k11_conlat_1(A),B),A)
            & l3_conlat_1(k16_lattice3(k11_conlat_1(A),B),A)
            & ~ v7_conlat_1(k15_lattice3(k11_conlat_1(A),B),A)
            & v9_conlat_1(k15_lattice3(k11_conlat_1(A),B),A)
            & l3_conlat_1(k15_lattice3(k11_conlat_1(A),B),A) ) ) ) ).

%------------------------------------------------------------------------------
