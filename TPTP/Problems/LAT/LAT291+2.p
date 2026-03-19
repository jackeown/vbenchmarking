%------------------------------------------------------------------------------
% File     : LAT291+2 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Representation Theorem for Boolean Algebras T37
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Wal93] Walijewski (1993), Representation Theorem for Boolean
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t37_lopclset [Urb08]

% Status   : ContradictoryAxioms
% Rating   : 0.88 v9.1.0, 0.85 v9.0.0, 0.86 v8.2.0, 0.89 v8.1.0, 0.83 v7.5.0, 0.91 v7.4.0, 0.90 v7.3.0, 0.93 v7.1.0, 0.96 v7.0.0, 0.97 v6.4.0, 0.96 v6.1.0, 0.97 v6.0.0, 0.96 v5.4.0, 1.00 v5.2.0, 0.95 v5.0.0, 1.00 v3.4.0
% Syntax   : Number of formulae    : 6460 (1546 unt;   0 def)
%            Number of atoms       : 31999 (4793 equ)
%            Maximal formula atoms :   52 (   4 avg)
%            Number of connectives : 29077 (3538   ~; 270   |;13562   &)
%                                         (1008 <=>;10699  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   36 (   6 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  :  401 ( 399 usr;   1 prp; 0-4 aty)
%            Number of functors    : 1093 (1093 usr; 352 con; 0-8 aty)
%            Number of variables   : 14947 (14231   !; 716   ?)
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
include('Axioms/SET007/SET007+8.ax').
include('Axioms/SET007/SET007+9.ax').
include('Axioms/SET007/SET007+10.ax').
include('Axioms/SET007/SET007+11.ax').
include('Axioms/SET007/SET007+13.ax').
include('Axioms/SET007/SET007+14.ax').
include('Axioms/SET007/SET007+16.ax').
include('Axioms/SET007/SET007+17.ax').
include('Axioms/SET007/SET007+18.ax').
include('Axioms/SET007/SET007+20.ax').
include('Axioms/SET007/SET007+21.ax').
include('Axioms/SET007/SET007+23.ax').
include('Axioms/SET007/SET007+25.ax').
include('Axioms/SET007/SET007+26.ax').
include('Axioms/SET007/SET007+31.ax').
include('Axioms/SET007/SET007+32.ax').
include('Axioms/SET007/SET007+33.ax').
include('Axioms/SET007/SET007+34.ax').
include('Axioms/SET007/SET007+35.ax').
include('Axioms/SET007/SET007+40.ax').
include('Axioms/SET007/SET007+48.ax').
include('Axioms/SET007/SET007+50.ax').
include('Axioms/SET007/SET007+51.ax').
include('Axioms/SET007/SET007+54.ax').
include('Axioms/SET007/SET007+55.ax').
include('Axioms/SET007/SET007+60.ax').
include('Axioms/SET007/SET007+61.ax').
include('Axioms/SET007/SET007+68.ax').
include('Axioms/SET007/SET007+76.ax').
include('Axioms/SET007/SET007+77.ax').
include('Axioms/SET007/SET007+79.ax').
include('Axioms/SET007/SET007+117.ax').
include('Axioms/SET007/SET007+148.ax').
include('Axioms/SET007/SET007+165.ax').
include('Axioms/SET007/SET007+200.ax').
include('Axioms/SET007/SET007+202.ax').
include('Axioms/SET007/SET007+205.ax').
include('Axioms/SET007/SET007+206.ax').
include('Axioms/SET007/SET007+207.ax').
include('Axioms/SET007/SET007+210.ax').
include('Axioms/SET007/SET007+212.ax').
include('Axioms/SET007/SET007+213.ax').
include('Axioms/SET007/SET007+225.ax').
include('Axioms/SET007/SET007+237.ax').
include('Axioms/SET007/SET007+242.ax').
include('Axioms/SET007/SET007+253.ax').
include('Axioms/SET007/SET007+295.ax').
include('Axioms/SET007/SET007+309.ax').
include('Axioms/SET007/SET007+311.ax').
include('Axioms/SET007/SET007+312.ax').
include('Axioms/SET007/SET007+375.ax').
%------------------------------------------------------------------------------
fof(fraenkel_a_1_1_lopclset,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(B)
        & v10_lattices(B)
        & v17_lattices(B)
        & ~ v3_realset2(B)
        & l3_lattices(B) )
     => ( r2_hidden(A,a_1_1_lopclset(B))
      <=> ? [C] :
            ( m1_filter_0(C,B)
            & A = C
            & v1_filter_0(C,B) ) ) ) ).

fof(dt_k1_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_pre_topc(A) )
     => m1_subset_1(k1_lopclset(A),k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) ).

fof(dt_k2_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => m2_subset_1(k2_lopclset(A,B,C),k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A)) ) ).

fof(commutativity_k2_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => k2_lopclset(A,B,C) = k2_lopclset(A,C,B) ) ).

fof(idempotence_k2_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => k2_lopclset(A,B,B) = B ) ).

fof(redefinition_k2_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => k2_lopclset(A,B,C) = k2_xboole_0(B,C) ) ).

fof(dt_k3_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => m2_subset_1(k3_lopclset(A,B,C),k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A)) ) ).

fof(commutativity_k3_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => k3_lopclset(A,B,C) = k3_lopclset(A,C,B) ) ).

fof(idempotence_k3_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => k3_lopclset(A,B,B) = B ) ).

fof(redefinition_k3_lopclset,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A)
        & m1_subset_1(B,k1_lopclset(A))
        & m1_subset_1(C,k1_lopclset(A)) )
     => k3_lopclset(A,B,C) = k3_xboole_0(B,C) ) ).

fof(dt_k4_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ( v1_funct_1(k4_lopclset(A))
        & v1_funct_2(k4_lopclset(A),k2_zfmisc_1(k1_lopclset(A),k1_lopclset(A)),k1_lopclset(A))
        & m2_relset_1(k4_lopclset(A),k2_zfmisc_1(k1_lopclset(A),k1_lopclset(A)),k1_lopclset(A)) ) ) ).

fof(dt_k5_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ( v1_funct_1(k5_lopclset(A))
        & v1_funct_2(k5_lopclset(A),k2_zfmisc_1(k1_lopclset(A),k1_lopclset(A)),k1_lopclset(A))
        & m2_relset_1(k5_lopclset(A),k2_zfmisc_1(k1_lopclset(A),k1_lopclset(A)),k1_lopclset(A)) ) ) ).

fof(dt_k6_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ( ~ v3_struct_0(k6_lopclset(A))
        & v10_lattices(k6_lopclset(A))
        & l3_lattices(k6_lopclset(A)) ) ) ).

fof(dt_k7_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => m1_subset_1(k7_lopclset(A),k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) ) ).

fof(dt_k8_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ( v1_relat_1(k8_lopclset(A))
        & v1_funct_1(k8_lopclset(A)) ) ) ).

fof(dt_k9_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ( v1_funct_1(k9_lopclset(A))
        & v1_funct_2(k9_lopclset(A),u1_struct_0(A),k1_zfmisc_1(k7_lopclset(A)))
        & m2_relset_1(k9_lopclset(A),u1_struct_0(A),k1_zfmisc_1(k7_lopclset(A))) ) ) ).

fof(redefinition_k9_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => k9_lopclset(A) = k8_lopclset(A) ) ).

fof(dt_k10_lopclset,axiom,
    $true ).

fof(dt_k11_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ( v1_pre_topc(k11_lopclset(A))
        & v2_pre_topc(k11_lopclset(A))
        & l1_pre_topc(k11_lopclset(A)) ) ) ).

fof(dt_k12_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ( ~ v3_struct_0(k12_lopclset(A))
        & v10_lattices(k12_lopclset(A))
        & l3_lattices(k12_lopclset(A)) ) ) ).

fof(dt_k13_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => m1_lattice4(k13_lopclset(A),A,k12_lopclset(A)) ) ).

fof(redefinition_k13_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => k13_lopclset(A) = k8_lopclset(A) ) ).

fof(d1_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_pre_topc(A) )
     => k1_lopclset(A) = a_1_0_lopclset(A) ) ).

fof(fc1_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ~ v1_xboole_0(k1_lopclset(A)) ) ).

fof(t1_lopclset,axiom,
    $true ).

fof(t2_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( r2_hidden(B,k1_lopclset(A))
           => v3_pre_topc(B,A) ) ) ) ).

fof(t3_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( r2_hidden(B,k1_lopclset(A))
           => v4_pre_topc(B,A) ) ) ) ).

fof(t4_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( ( v3_pre_topc(B,A)
              & v4_pre_topc(B,A) )
           => r2_hidden(B,k1_lopclset(A)) ) ) ) ).

fof(d2_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( ( v1_funct_1(B)
            & v1_funct_2(B,k2_zfmisc_1(k1_lopclset(A),k1_lopclset(A)),k1_lopclset(A))
            & m2_relset_1(B,k2_zfmisc_1(k1_lopclset(A),k1_lopclset(A)),k1_lopclset(A)) )
         => ( B = k4_lopclset(A)
          <=> ! [C] :
                ( m2_subset_1(C,k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A))
               => ! [D] :
                    ( m2_subset_1(D,k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A))
                   => k2_binop_1(k1_lopclset(A),k1_lopclset(A),k1_lopclset(A),B,C,D) = k2_lopclset(A,C,D) ) ) ) ) ) ).

fof(d3_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( ( v1_funct_1(B)
            & v1_funct_2(B,k2_zfmisc_1(k1_lopclset(A),k1_lopclset(A)),k1_lopclset(A))
            & m2_relset_1(B,k2_zfmisc_1(k1_lopclset(A),k1_lopclset(A)),k1_lopclset(A)) )
         => ( B = k5_lopclset(A)
          <=> ! [C] :
                ( m2_subset_1(C,k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A))
               => ! [D] :
                    ( m2_subset_1(D,k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A))
                   => k2_binop_1(k1_lopclset(A),k1_lopclset(A),k1_lopclset(A),B,C,D) = k3_lopclset(A,C,D) ) ) ) ) ) ).

fof(t5_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A))))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A))))
             => ! [D] :
                  ( m2_subset_1(D,k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A))
                 => ! [E] :
                      ( m2_subset_1(E,k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A))
                     => ( ( B = D
                          & C = E )
                       => k1_lattices(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A)),B,C) = k2_lopclset(A,D,E) ) ) ) ) ) ) ).

fof(t6_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A))))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A))))
             => ! [D] :
                  ( m2_subset_1(D,k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A))
                 => ! [E] :
                      ( m2_subset_1(E,k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A))
                     => ( ( B = D
                          & C = E )
                       => k2_lattices(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A)),B,C) = k3_lopclset(A,D,E) ) ) ) ) ) ) ).

fof(t7_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => m2_subset_1(k1_pre_topc(A),k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A)) ) ).

fof(t8_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => m2_subset_1(k2_pre_topc(A),k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A)) ) ).

fof(t9_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m2_subset_1(B,k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A))
         => m2_subset_1(k3_subset_1(u1_struct_0(A),B),k1_zfmisc_1(u1_struct_0(A)),k1_lopclset(A)) ) ) ).

fof(t10_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ( ~ v3_struct_0(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A)))
        & v10_lattices(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A)))
        & l3_lattices(g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A))) ) ) ).

fof(d4_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => k6_lopclset(A) = g3_lattices(k1_lopclset(A),k4_lopclset(A),k5_lopclset(A)) ) ).

fof(t11_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(k6_lopclset(A)))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(k6_lopclset(A)))
             => k3_lattices(k6_lopclset(A),B,C) = k2_xboole_0(B,C) ) ) ) ).

fof(t12_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(k6_lopclset(A)))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(k6_lopclset(A)))
             => k4_lattices(k6_lopclset(A),B,C) = k3_xboole_0(B,C) ) ) ) ).

fof(t13_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => u1_struct_0(k6_lopclset(A)) = k1_lopclset(A) ) ).

fof(t14_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => v17_lattices(k6_lopclset(A)) ) ).

fof(t15_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => m1_subset_1(k2_pre_topc(A),u1_struct_0(k6_lopclset(A))) ) ).

fof(t16_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => m1_subset_1(k1_pre_topc(A),u1_struct_0(k6_lopclset(A))) ) ).

fof(rc1_lopclset,axiom,
    ? [A] :
      ( l3_lattices(A)
      & ~ v3_struct_0(A)
      & v4_lattices(A)
      & v5_lattices(A)
      & v6_lattices(A)
      & v7_lattices(A)
      & v8_lattices(A)
      & v9_lattices(A)
      & v10_lattices(A)
      & v11_lattices(A)
      & v12_lattices(A)
      & v13_lattices(A)
      & v14_lattices(A)
      & v15_lattices(A)
      & v16_lattices(A)
      & v17_lattices(A)
      & ~ v3_realset2(A) ) ).

fof(d5_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => k7_lopclset(A) = a_1_1_lopclset(A) ) ).

fof(fc2_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ~ v1_xboole_0(k7_lopclset(A)) ) ).

fof(t17_lopclset,axiom,
    $true ).

fof(t18_lopclset,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(B)
        & v10_lattices(B)
        & v17_lattices(B)
        & ~ v3_realset2(B)
        & l3_lattices(B) )
     => ( r2_hidden(A,k7_lopclset(B))
      <=> ? [C] :
            ( m1_filter_0(C,B)
            & C = A
            & v1_filter_0(C,B) ) ) ) ).

fof(t19_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => r1_tarski(a_2_0_lopclset(A,B),k7_lopclset(A)) ) ) ).

fof(d6_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( v1_relat_1(B)
            & v1_funct_1(B) )
         => ( B = k8_lopclset(A)
          <=> ( k1_relat_1(B) = u1_struct_0(A)
              & ! [C] :
                  ( m1_subset_1(C,u1_struct_0(A))
                 => k1_funct_1(B,C) = a_2_0_lopclset(A,C) ) ) ) ) ) ).

fof(t20_lopclset,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(B)
        & v10_lattices(B)
        & v17_lattices(B)
        & ~ v3_realset2(B)
        & l3_lattices(B) )
     => ! [C] :
          ( m1_subset_1(C,u1_struct_0(B))
         => ( r2_hidden(A,k1_funct_1(k8_lopclset(B),C))
          <=> ? [D] :
                ( m1_filter_0(D,B)
                & D = A
                & v1_filter_0(D,B)
                & r2_hidden(C,D) ) ) ) ) ).

fof(t21_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_filter_0(C,A)
             => ( r2_hidden(C,k1_funct_1(k8_lopclset(A),B))
              <=> ( v1_filter_0(C,A)
                  & r2_hidden(B,C) ) ) ) ) ) ).

fof(t22_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ! [D] :
                  ( m1_filter_0(D,A)
                 => ( v1_filter_0(D,A)
                   => ( r2_hidden(k3_lattices(A,B,C),D)
                    <=> ( r2_hidden(B,D)
                        | r2_hidden(C,D) ) ) ) ) ) ) ) ).

fof(t23_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => k1_funct_1(k8_lopclset(A),k4_lattices(A,B,C)) = k3_xboole_0(k1_funct_1(k8_lopclset(A),B),k1_funct_1(k8_lopclset(A),C)) ) ) ) ).

fof(t24_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => k1_funct_1(k8_lopclset(A),k3_lattices(A,B,C)) = k2_xboole_0(k1_funct_1(k8_lopclset(A),B),k1_funct_1(k8_lopclset(A),C)) ) ) ) ).

fof(d7_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => k10_lopclset(A) = k2_relat_1(k9_lopclset(A)) ) ).

fof(fc3_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ~ v1_xboole_0(k10_lopclset(A)) ) ).

fof(t25_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => r1_tarski(k10_lopclset(A),k1_zfmisc_1(k7_lopclset(A))) ) ).

fof(t26_lopclset,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(B)
        & v10_lattices(B)
        & v17_lattices(B)
        & ~ v3_realset2(B)
        & l3_lattices(B) )
     => ( r2_hidden(A,k10_lopclset(B))
      <=> ? [C] :
            ( m1_subset_1(C,u1_struct_0(B))
            & k8_funct_2(u1_struct_0(B),k1_zfmisc_1(k7_lopclset(B)),k9_lopclset(B),C) = A ) ) ) ).

fof(d8_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( v1_pre_topc(B)
            & v2_pre_topc(B)
            & l1_pre_topc(B) )
         => ( B = k11_lopclset(A)
          <=> ( u1_struct_0(B) = k7_lopclset(A)
              & u1_pre_topc(B) = a_1_2_lopclset(A) ) ) ) ) ).

fof(fc4_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ( ~ v3_struct_0(k11_lopclset(A))
        & v1_pre_topc(k11_lopclset(A))
        & v2_pre_topc(k11_lopclset(A)) ) ) ).

fof(t27_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => ! [C] :
              ( m1_filter_0(C,A)
             => ~ ( v1_filter_0(C,A)
                  & ~ r2_hidden(C,k8_funct_2(u1_struct_0(A),k1_zfmisc_1(k7_lopclset(A)),k9_lopclset(A),B))
                  & r2_hidden(B,C) ) ) ) ) ).

fof(t28_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(A))
         => k4_xboole_0(k7_lopclset(A),k8_funct_2(u1_struct_0(A),k1_zfmisc_1(k7_lopclset(A)),k9_lopclset(A),B)) = k8_funct_2(u1_struct_0(A),k1_zfmisc_1(k7_lopclset(A)),k9_lopclset(A),k7_lattices(A,B)) ) ) ).

fof(d9_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => k12_lopclset(A) = k6_lopclset(k11_lopclset(A)) ) ).

fof(l38_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k11_lopclset(A))))
         => ( r2_hidden(B,k10_lopclset(A))
           => v3_pre_topc(B,k11_lopclset(A)) ) ) ) ).

fof(t29_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => v2_funct_1(k9_lopclset(A)) ) ).

fof(t30_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => k3_tarski(k10_lopclset(A)) = k7_lopclset(A) ) ).

fof(t31_lopclset,axiom,
    $true ).

fof(t32_lopclset,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ~ ! [B] :
            ( m1_subset_1(B,k5_finsub_1(A))
           => v1_xboole_0(B) ) ) ).

fof(rc2_lopclset,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ? [B] :
          ( m1_subset_1(B,k5_finsub_1(A))
          & ~ v1_xboole_0(B)
          & v1_finset_1(B) ) ) ).

fof(t33_lopclset,axiom,
    $true ).

fof(t34_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
         => ~ ( r2_hidden(k5_lattices(A),k3_filter_0(A,B))
              & ! [C] :
                  ( ( ~ v1_xboole_0(C)
                    & m1_subset_1(C,k5_finsub_1(u1_struct_0(A))) )
                 => ~ ( r1_tarski(C,B)
                      & k2_lattice4(A,C) = k5_lattices(A) ) ) ) ) ) ).

fof(t35_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v13_lattices(A)
        & l3_lattices(A) )
     => ! [B] :
          ( m1_filter_0(B,A)
         => ~ ( v1_filter_0(B,A)
              & r2_hidden(k5_lattices(A),B) ) ) ) ).

fof(t36_lopclset,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => k8_funct_2(u1_struct_0(A),k1_zfmisc_1(k7_lopclset(A)),k9_lopclset(A),k5_lattices(A)) = k1_xboole_0 ) ).

fof(t37_lopclset,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & v17_lattices(A)
        & ~ v3_realset2(A)
        & l3_lattices(A) )
     => k8_funct_2(u1_struct_0(A),k1_zfmisc_1(k7_lopclset(A)),k9_lopclset(A),k6_lattices(A)) = k7_lopclset(A) ) ).

%------------------------------------------------------------------------------
