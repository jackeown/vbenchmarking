%------------------------------------------------------------------------------
% File     : LAT342+2 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Dual Concept Lattices T08
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Sch01] Schwarzweller (2001), A Characterization of Concept La
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t8_conlat_2 [Urb08]

% Status   : Unknown
% Rating   : 1.00 v3.4.0
% Syntax   : Number of formulae    : 5480 (1322 unt;   0 def)
%            Number of atoms       : 28650 (3444 equ)
%            Maximal formula atoms :   49 (   5 avg)
%            Number of connectives : 26757 (3587   ~; 195   |;12613   &)
%                                         ( 986 <=>;9376  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   36 (   7 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :  398 ( 396 usr;   1 prp; 0-4 aty)
%            Number of functors    :  732 ( 732 usr; 181 con; 0-9 aty)
%            Number of variables   : 13169 (12514   !; 655   ?)
% SPC      : FOF_UNK_RFO_SEQ

% Comments : Bushy version: includes all articles that contribute axioms to the
%            Normal version.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%          : Infinox says this has no finite (counter-) models.
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
fof(fraenkel_a_2_11_conlat_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_conlat_1(B)
        & l2_conlat_1(B)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(k11_conlat_1(B)))) )
     => ( r2_hidden(A,a_2_11_conlat_2(B,C))
      <=> ? [D] :
            ( m1_subset_1(D,k1_zfmisc_1(u2_conlat_1(B)))
            & A = k8_funct_2(k1_zfmisc_1(u2_conlat_1(B)),k1_zfmisc_1(u1_conlat_1(B)),k2_conlat_1(B),D)
            & r2_hidden(D,a_2_3_conlat_2(B,C)) ) ) ) ).

fof(fraenkel_a_2_1_conlat_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_conlat_1(B)
        & l2_conlat_1(B)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(k1_zfmisc_1(u2_conlat_1(B)))) )
     => ( r2_hidden(A,a_2_1_conlat_2(B,C))
      <=> ? [D] :
            ( m1_subset_1(D,k1_zfmisc_1(u2_conlat_1(B)))
            & A = k8_funct_2(k1_zfmisc_1(u2_conlat_1(B)),k1_zfmisc_1(u1_conlat_1(B)),k2_conlat_1(B),D)
            & r2_hidden(D,C) ) ) ) ).

fof(fraenkel_a_2_2_conlat_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_conlat_1(B)
        & l2_conlat_1(B)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(k11_conlat_1(B)))) )
     => ( r2_hidden(A,a_2_2_conlat_2(B,C))
      <=> ? [D,E] :
            ( m1_subset_1(D,k1_zfmisc_1(u1_conlat_1(B)))
            & m1_subset_1(E,k1_zfmisc_1(u2_conlat_1(B)))
            & A = u4_conlat_1(B,g3_conlat_1(B,D,E))
            & r2_hidden(g3_conlat_1(B,D,E),C) ) ) ) ).

fof(fraenkel_a_2_3_conlat_2,axiom,
    ! [A,B,C] :
      ( ( ~ v3_conlat_1(B)
        & l2_conlat_1(B)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(k11_conlat_1(B)))) )
     => ( r2_hidden(A,a_2_3_conlat_2(B,C))
      <=> ? [D,E] :
            ( m1_subset_1(D,k1_zfmisc_1(u1_conlat_1(B)))
            & m1_subset_1(E,k1_zfmisc_1(u2_conlat_1(B)))
            & A = u5_conlat_1(B,g3_conlat_1(B,D,E))
            & r2_hidden(g3_conlat_1(B,D,E),C) ) ) ) ).

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

fof(t4_conlat_2,axiom,
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

fof(d2_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k11_conlat_1(A))))
         => k2_conlat_2(A,B) = k16_lattice3(k11_conlat_1(A),B) ) ) ).

fof(d3_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k11_conlat_1(A))))
         => k3_conlat_2(A,B) = k15_lattice3(k11_conlat_1(A),B) ) ) ).

fof(t5_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ( k3_conlat_2(A,k1_pre_topc(k11_conlat_1(A))) = k6_conlat_1(A)
        & k2_conlat_2(A,k1_pre_topc(k11_conlat_1(A))) = k5_conlat_1(A) ) ) ).

fof(t6_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ( k3_conlat_2(A,k2_subset_1(u1_struct_0(k11_conlat_1(A)))) = k5_conlat_1(A)
        & k2_conlat_2(A,k2_subset_1(u1_struct_0(k11_conlat_1(A)))) = k6_conlat_1(A) ) ) ).

fof(t7_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k11_conlat_1(A)))) )
         => ( u4_conlat_1(A,k3_conlat_2(A,B)) = k1_funct_1(k2_conlat_1(A),k1_funct_1(k1_conlat_1(A),k3_tarski(a_2_2_conlat_2(A,B))))
            & u5_conlat_1(A,k3_conlat_2(A,B)) = k1_setfam_1(a_2_3_conlat_2(A,B)) ) ) ) ).

fof(t8_conlat_2,conjecture,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k11_conlat_1(A)))) )
         => ( u4_conlat_1(A,k2_conlat_2(A,B)) = k1_setfam_1(a_2_2_conlat_2(A,B))
            & u5_conlat_1(A,k2_conlat_2(A,B)) = k1_funct_1(k1_conlat_1(A),k1_funct_1(k2_conlat_1(A),k3_tarski(a_2_3_conlat_2(A,B)))) ) ) ) ).

%------------------------------------------------------------------------------
