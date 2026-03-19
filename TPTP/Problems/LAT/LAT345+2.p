%------------------------------------------------------------------------------
% File     : LAT345+2 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Dual Concept Lattices T20
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Sch01] Schwarzweller (2001), A Characterization of Concept La
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t20_conlat_2 [Urb08]

% Status   : Theorem
% Rating   : 0.76 v9.0.0, 0.78 v8.2.0, 0.81 v8.1.0, 0.83 v7.5.0, 0.78 v7.4.0, 0.83 v7.3.0, 0.90 v7.1.0, 0.87 v7.0.0, 0.93 v6.4.0, 0.92 v6.1.0, 0.97 v6.0.0, 0.96 v5.4.0, 1.00 v3.4.0
% Syntax   : Number of formulae    : 5497 (1322 unt;   0 def)
%            Number of atoms       : 28792 (3462 equ)
%            Maximal formula atoms :   49 (   5 avg)
%            Number of connectives : 26906 (3611   ~; 195   |;12687   &)
%                                         ( 990 <=>;9423  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   36 (   7 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :  398 ( 396 usr;   1 prp; 0-4 aty)
%            Number of functors    :  733 ( 733 usr; 181 con; 0-9 aty)
%            Number of variables   : 13206 (12550   !; 656   ?)
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

fof(t8_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k11_conlat_1(A)))) )
         => ( u4_conlat_1(A,k2_conlat_2(A,B)) = k1_setfam_1(a_2_2_conlat_2(A,B))
            & u5_conlat_1(A,k2_conlat_2(A,B)) = k1_funct_1(k1_conlat_1(A),k1_funct_1(k2_conlat_1(A),k3_tarski(a_2_3_conlat_2(A,B)))) ) ) ) ).

fof(t9_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( ( v6_conlat_1(B,A)
            & ~ v7_conlat_1(B,A)
            & v9_conlat_1(B,A)
            & l3_conlat_1(B,A) )
         => k15_lattice3(k11_conlat_1(A),a_2_4_conlat_2(A,B)) = B ) ) ).

fof(t10_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( ( v6_conlat_1(B,A)
            & ~ v7_conlat_1(B,A)
            & v9_conlat_1(B,A)
            & l3_conlat_1(B,A) )
         => k16_lattice3(k11_conlat_1(A),a_2_5_conlat_2(A,B)) = B ) ) ).

fof(d4_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( ( v1_funct_1(B)
            & v1_funct_2(B,u1_conlat_1(A),u1_struct_0(k11_conlat_1(A)))
            & m2_relset_1(B,u1_conlat_1(A),u1_struct_0(k11_conlat_1(A))) )
         => ( B = k4_conlat_2(A)
          <=> ! [C] :
                ( m1_subset_1(C,u1_conlat_1(A))
               => ? [D] :
                    ( m1_subset_1(D,k1_zfmisc_1(u1_conlat_1(A)))
                    & ? [E] :
                        ( m1_subset_1(E,k1_zfmisc_1(u2_conlat_1(A)))
                        & k8_funct_2(u1_conlat_1(A),u1_struct_0(k11_conlat_1(A)),B,C) = g3_conlat_1(A,D,E)
                        & D = k8_funct_2(k1_zfmisc_1(u2_conlat_1(A)),k1_zfmisc_1(u1_conlat_1(A)),k2_conlat_1(A),k8_funct_2(k1_zfmisc_1(u1_conlat_1(A)),k1_zfmisc_1(u2_conlat_1(A)),k1_conlat_1(A),k6_domain_1(u1_conlat_1(A),C)))
                        & E = k8_funct_2(k1_zfmisc_1(u1_conlat_1(A)),k1_zfmisc_1(u2_conlat_1(A)),k1_conlat_1(A),k6_domain_1(u1_conlat_1(A),C)) ) ) ) ) ) ) ).

fof(d5_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( ( v1_funct_1(B)
            & v1_funct_2(B,u2_conlat_1(A),u1_struct_0(k11_conlat_1(A)))
            & m2_relset_1(B,u2_conlat_1(A),u1_struct_0(k11_conlat_1(A))) )
         => ( B = k5_conlat_2(A)
          <=> ! [C] :
                ( m1_subset_1(C,u2_conlat_1(A))
               => ? [D] :
                    ( m1_subset_1(D,k1_zfmisc_1(u1_conlat_1(A)))
                    & ? [E] :
                        ( m1_subset_1(E,k1_zfmisc_1(u2_conlat_1(A)))
                        & k8_funct_2(u2_conlat_1(A),u1_struct_0(k11_conlat_1(A)),B,C) = g3_conlat_1(A,D,E)
                        & D = k8_funct_2(k1_zfmisc_1(u2_conlat_1(A)),k1_zfmisc_1(u1_conlat_1(A)),k2_conlat_1(A),k6_domain_1(u2_conlat_1(A),C))
                        & E = k8_funct_2(k1_zfmisc_1(u1_conlat_1(A)),k1_zfmisc_1(u2_conlat_1(A)),k1_conlat_1(A),k8_funct_2(k1_zfmisc_1(u2_conlat_1(A)),k1_zfmisc_1(u1_conlat_1(A)),k2_conlat_1(A),k6_domain_1(u2_conlat_1(A),C))) ) ) ) ) ) ) ).

fof(t11_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_conlat_1(A))
         => ! [C] :
              ( m1_subset_1(C,u2_conlat_1(A))
             => ( ~ v7_conlat_1(k8_funct_2(u1_conlat_1(A),u1_struct_0(k11_conlat_1(A)),k4_conlat_2(A),B),A)
                & v9_conlat_1(k8_funct_2(u1_conlat_1(A),u1_struct_0(k11_conlat_1(A)),k4_conlat_2(A),B),A)
                & l3_conlat_1(k8_funct_2(u1_conlat_1(A),u1_struct_0(k11_conlat_1(A)),k4_conlat_2(A),B),A)
                & ~ v7_conlat_1(k8_funct_2(u2_conlat_1(A),u1_struct_0(k11_conlat_1(A)),k5_conlat_2(A),C),A)
                & v9_conlat_1(k8_funct_2(u2_conlat_1(A),u1_struct_0(k11_conlat_1(A)),k5_conlat_2(A),C),A)
                & l3_conlat_1(k8_funct_2(u2_conlat_1(A),u1_struct_0(k11_conlat_1(A)),k5_conlat_2(A),C),A) ) ) ) ) ).

fof(t12_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ( v8_lattice6(k5_relset_1(u1_conlat_1(A),u1_struct_0(k11_conlat_1(A)),k4_conlat_2(A)),k11_conlat_1(A))
        & v9_lattice6(k5_relset_1(u2_conlat_1(A),u1_struct_0(k11_conlat_1(A)),k5_conlat_2(A)),k11_conlat_1(A)) ) ) ).

fof(t13_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_conlat_1(A))
         => ! [C] :
              ( m1_subset_1(C,u2_conlat_1(A))
             => ( r1_conlat_1(A,B,C)
              <=> r3_lattices(k11_conlat_1(A),k8_funct_2(u1_conlat_1(A),u1_struct_0(k11_conlat_1(A)),k4_conlat_2(A),B),k8_funct_2(u2_conlat_1(A),u1_struct_0(k11_conlat_1(A)),k5_conlat_2(A),C)) ) ) ) ) ).

fof(l19_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v10_lattices(B)
            & l3_lattices(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ( ! [D] :
                    ( m1_subset_1(D,u1_struct_0(A))
                   => ! [E] :
                        ( m1_subset_1(E,u1_struct_0(A))
                       => ( r3_lattices(B,k8_funct_2(u1_struct_0(A),u1_struct_0(B),C,D),k8_funct_2(u1_struct_0(A),u1_struct_0(B),C,E))
                         => r3_lattices(A,D,E) ) ) )
               => v2_funct_1(C) ) ) ) ) ).

fof(l20_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v4_lattice3(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v10_lattices(B)
            & v4_lattice3(B)
            & l3_lattices(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ( ( v2_funct_1(C)
                  & k5_relset_1(u1_struct_0(A),u1_struct_0(B),C) = u1_struct_0(B)
                  & ! [D] :
                      ( m1_subset_1(D,u1_struct_0(A))
                     => ! [E] :
                          ( m1_subset_1(E,u1_struct_0(A))
                         => ( r3_lattices(A,D,E)
                          <=> r3_lattices(B,k8_funct_2(u1_struct_0(A),u1_struct_0(B),C,D),k8_funct_2(u1_struct_0(A),u1_struct_0(B),C,E)) ) ) ) )
               => m1_lattice4(C,A,B) ) ) ) ) ).

fof(l21_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( l3_conlat_1(B,A)
         => ~ ( k8_funct_2(k1_zfmisc_1(u1_conlat_1(A)),k1_zfmisc_1(u2_conlat_1(A)),k1_conlat_1(A),u4_conlat_1(A,B)) = u5_conlat_1(A,B)
              & k8_funct_2(k1_zfmisc_1(u2_conlat_1(A)),k1_zfmisc_1(u1_conlat_1(A)),k2_conlat_1(A),u5_conlat_1(A,B)) = u4_conlat_1(A,B)
              & v7_conlat_1(B,A) ) ) ) ).

fof(t14_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v4_lattice3(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v3_conlat_1(B)
            & l2_conlat_1(B) )
         => ( r1_filter_1(k11_conlat_1(B),A)
          <=> ? [C] :
                ( v1_funct_1(C)
                & v1_funct_2(C,u1_conlat_1(B),u1_struct_0(A))
                & m2_relset_1(C,u1_conlat_1(B),u1_struct_0(A))
                & ? [D] :
                    ( v1_funct_1(D)
                    & v1_funct_2(D,u2_conlat_1(B),u1_struct_0(A))
                    & m2_relset_1(D,u2_conlat_1(B),u1_struct_0(A))
                    & v8_lattice6(k5_relset_1(u1_conlat_1(B),u1_struct_0(A),C),A)
                    & v9_lattice6(k5_relset_1(u2_conlat_1(B),u1_struct_0(A),D),A)
                    & ! [E] :
                        ( m1_subset_1(E,u1_conlat_1(B))
                       => ! [F] :
                            ( m1_subset_1(F,u2_conlat_1(B))
                           => ( r1_conlat_1(B,E,F)
                            <=> r3_lattices(A,k8_funct_2(u1_conlat_1(B),u1_struct_0(A),C,E),k8_funct_2(u2_conlat_1(B),u1_struct_0(A),D,F)) ) ) ) ) ) ) ) ) ).

fof(d6_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => k6_conlat_2(A) = g2_conlat_1(u1_struct_0(A),u1_struct_0(A),k2_lattice3(A)) ) ).

fof(t15_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v4_lattice3(A)
        & l3_lattices(A) )
     => r1_filter_1(k11_conlat_1(k6_conlat_2(A)),A) ) ).

fof(t16_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ( v4_lattice3(A)
      <=> ? [B] :
            ( ~ v3_conlat_1(B)
            & l2_conlat_1(B)
            & r1_filter_1(k11_conlat_1(B),A) ) ) ) ).

fof(fc2_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v4_lattice3(A)
        & l3_lattices(A) )
     => ( ~ v3_struct_0(k1_lattice2(A))
        & v3_lattices(k1_lattice2(A))
        & v4_lattices(k1_lattice2(A))
        & v5_lattices(k1_lattice2(A))
        & v6_lattices(k1_lattice2(A))
        & v7_lattices(k1_lattice2(A))
        & v8_lattices(k1_lattice2(A))
        & v9_lattices(k1_lattice2(A))
        & v10_lattices(k1_lattice2(A))
        & v4_lattice3(k1_lattice2(A)) ) ) ).

fof(d7_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => k7_conlat_2(A) = g2_conlat_1(u2_conlat_1(A),u1_conlat_1(A),k6_relset_1(u1_conlat_1(A),u2_conlat_1(A),u3_conlat_1(A))) ) ).

fof(t17_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & v4_conlat_1(A)
        & l2_conlat_1(A) )
     => k7_conlat_2(k7_conlat_2(A)) = A ) ).

fof(t18_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_conlat_1(A)))
         => k8_funct_2(k1_zfmisc_1(u1_conlat_1(A)),k1_zfmisc_1(u2_conlat_1(A)),k1_conlat_1(A),B) = k1_funct_1(k2_conlat_1(k7_conlat_2(A)),B) ) ) ).

fof(t19_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u2_conlat_1(A)))
         => k8_funct_2(k1_zfmisc_1(u2_conlat_1(A)),k1_zfmisc_1(u1_conlat_1(A)),k2_conlat_1(A),B) = k1_funct_1(k1_conlat_1(k7_conlat_2(A)),B) ) ) ).

fof(d8_conlat_2,axiom,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( l3_conlat_1(B,A)
         => ! [C] :
              ( ( v6_conlat_1(C,k7_conlat_2(A))
                & l3_conlat_1(C,k7_conlat_2(A)) )
             => ( C = k8_conlat_2(A,B)
              <=> ( u4_conlat_1(k7_conlat_2(A),C) = u5_conlat_1(A,B)
                  & u5_conlat_1(k7_conlat_2(A),C) = u4_conlat_1(A,B) ) ) ) ) ) ).

fof(t20_conlat_2,conjecture,
    ! [A] :
      ( ( ~ v3_conlat_1(A)
        & v4_conlat_1(A)
        & l2_conlat_1(A) )
     => ! [B] :
          ( ( v6_conlat_1(B,A)
            & ~ v7_conlat_1(B,A)
            & v9_conlat_1(B,A)
            & l3_conlat_1(B,A) )
         => k9_conlat_2(k7_conlat_2(A),k9_conlat_2(A,B)) = B ) ) ).

%------------------------------------------------------------------------------
