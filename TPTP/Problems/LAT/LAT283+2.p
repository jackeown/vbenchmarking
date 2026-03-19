%------------------------------------------------------------------------------
% File     : LAT283+2 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Representation Theorem for Boolean Algebras T11
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Wal93] Walijewski (1993), Representation Theorem for Boolean
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t11_lopclset [Urb08]

% Status   : Theorem
% Rating   : 1.00 v3.4.0
% Syntax   : Number of formulae    : 6423 (1543 unt;   0 def)
%            Number of atoms       : 31741 (4772 equ)
%            Maximal formula atoms :   52 (   4 avg)
%            Number of connectives : 28783 (3465   ~; 269   |;13408   &)
%                                         (1001 <=>;10640  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   36 (   6 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  :  401 ( 399 usr;   1 prp; 0-4 aty)
%            Number of functors    : 1089 (1089 usr; 352 con; 0-8 aty)
%            Number of variables   : 14882 (14171   !; 711   ?)
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
fof(fraenkel_a_1_0_lopclset,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(B)
        & l1_pre_topc(B) )
     => ( r2_hidden(A,a_1_0_lopclset(B))
      <=> ? [C] :
            ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))
            & A = C
            & v3_pre_topc(C,B)
            & v4_pre_topc(C,B) ) ) ) ).

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

fof(t11_lopclset,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(k6_lopclset(A)))
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(k6_lopclset(A)))
             => k3_lattices(k6_lopclset(A),B,C) = k2_xboole_0(B,C) ) ) ) ).

%------------------------------------------------------------------------------
