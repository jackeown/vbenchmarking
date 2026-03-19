%------------------------------------------------------------------------------
% File     : SEU411+2 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Set Theory
% Problem  : The Operation of Addition of Relational Structures T20
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [RG04]  Romanowicz & Grabowski (2004), The Operation of Additi
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t20_latsum_1 [Urb08]

% Status   : Theorem
% Rating   : 0.91 v9.1.0, 0.88 v9.0.0, 0.89 v8.2.0, 0.94 v8.1.0, 0.92 v7.5.0, 0.94 v7.4.0, 0.90 v7.3.0, 0.93 v7.1.0, 0.91 v7.0.0, 0.90 v6.4.0, 0.85 v6.3.0, 0.88 v6.1.0, 0.93 v6.0.0, 0.96 v5.4.0, 1.00 v3.4.0
% Syntax   : Number of formulae    : 4457 (1060 unt;   0 def)
%            Number of atoms       : 22949 (2607 equ)
%            Maximal formula atoms :   49 (   5 avg)
%            Number of connectives : 20916 (2424   ~; 137   |;9743   &)
%                                         ( 750 <=>;7862  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   35 (   6 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :  300 ( 298 usr;   1 prp; 0-4 aty)
%            Number of functors    :  568 ( 568 usr; 168 con; 0-8 aty)
%            Number of variables   : 10457 (10029   !; 428   ?)
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
include('Axioms/SET007/SET007+19.ax').
include('Axioms/SET007/SET007+20.ax').
include('Axioms/SET007/SET007+24.ax').
include('Axioms/SET007/SET007+25.ax').
include('Axioms/SET007/SET007+26.ax').
include('Axioms/SET007/SET007+31.ax').
include('Axioms/SET007/SET007+35.ax').
include('Axioms/SET007/SET007+54.ax').
include('Axioms/SET007/SET007+55.ax').
include('Axioms/SET007/SET007+59.ax').
include('Axioms/SET007/SET007+60.ax').
include('Axioms/SET007/SET007+64.ax').
include('Axioms/SET007/SET007+80.ax').
include('Axioms/SET007/SET007+200.ax').
include('Axioms/SET007/SET007+205.ax').
include('Axioms/SET007/SET007+218.ax').
include('Axioms/SET007/SET007+242.ax').
include('Axioms/SET007/SET007+295.ax').
include('Axioms/SET007/SET007+335.ax').
include('Axioms/SET007/SET007+480.ax').
include('Axioms/SET007/SET007+481.ax').
include('Axioms/SET007/SET007+483.ax').
include('Axioms/SET007/SET007+484.ax').
include('Axioms/SET007/SET007+485.ax').
include('Axioms/SET007/SET007+492.ax').
%------------------------------------------------------------------------------
fof(dt_k1_latsum_1,axiom,
    ! [A,B] :
      ( ( l1_orders_2(A)
        & l1_orders_2(B) )
     => ( v1_orders_2(k1_latsum_1(A,B))
        & l1_orders_2(k1_latsum_1(A,B)) ) ) ).

fof(t1_latsum_1,axiom,
    ! [A,B,C,D] :
      ~ ( r2_hidden(A,k2_xboole_0(C,D))
        & r2_hidden(B,k2_xboole_0(C,D))
        & ~ ( r2_hidden(A,k4_xboole_0(C,D))
            & r2_hidden(B,k4_xboole_0(C,D)) )
        & ~ ( r2_hidden(A,D)
            & r2_hidden(B,D) )
        & ~ ( r2_hidden(A,k4_xboole_0(C,D))
            & r2_hidden(B,D) )
        & ~ ( r2_hidden(A,D)
            & r2_hidden(B,k4_xboole_0(C,D)) ) ) ).

fof(d1_latsum_1,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( l1_orders_2(B)
         => ( r1_latsum_1(A,B)
          <=> ! [C,D] :
                ( ( r2_hidden(C,k3_xboole_0(u1_struct_0(A),u1_struct_0(B)))
                  & r2_hidden(D,k3_xboole_0(u1_struct_0(A),u1_struct_0(B))) )
               => ( r2_hidden(k4_tarski(C,D),u1_orders_2(A))
                <=> r2_hidden(k4_tarski(C,D),u1_orders_2(B)) ) ) ) ) ) ).

fof(d2_latsum_1,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( l1_orders_2(B)
         => ! [C] :
              ( ( v1_orders_2(C)
                & l1_orders_2(C) )
             => ( C = k1_latsum_1(A,B)
              <=> ( u1_struct_0(C) = k2_xboole_0(u1_struct_0(A),u1_struct_0(B))
                  & u1_orders_2(C) = k2_xboole_0(k2_xboole_0(u1_orders_2(A),u1_orders_2(B)),k7_relset_1(u1_struct_0(A),u1_struct_0(A),u1_struct_0(B),u1_struct_0(B),u1_orders_2(A),u1_orders_2(B))) ) ) ) ) ) ).

fof(fc1_latsum_1,axiom,
    ! [A,B] :
      ( ( l1_orders_2(A)
        & ~ v3_struct_0(B)
        & l1_orders_2(B) )
     => ( ~ v3_struct_0(k1_latsum_1(A,B))
        & v1_orders_2(k1_latsum_1(A,B)) ) ) ).

fof(fc2_latsum_1,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A)
        & l1_orders_2(B) )
     => ( ~ v3_struct_0(k1_latsum_1(A,B))
        & v1_orders_2(k1_latsum_1(A,B)) ) ) ).

fof(t2_latsum_1,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( l1_orders_2(B)
         => ( r1_tarski(u1_orders_2(A),u1_orders_2(k1_latsum_1(A,B)))
            & r1_tarski(u1_orders_2(B),u1_orders_2(k1_latsum_1(A,B))) ) ) ) ).

fof(t3_latsum_1,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( l1_orders_2(B)
         => ( ( v2_orders_2(A)
              & v2_orders_2(B) )
           => v2_orders_2(k1_latsum_1(A,B)) ) ) ) ).

fof(t4_latsum_1,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( l1_orders_2(B)
         => ! [C,D] :
              ( ( r2_hidden(k4_tarski(C,D),u1_orders_2(k1_latsum_1(A,B)))
                & r2_hidden(C,u1_struct_0(A))
                & r2_hidden(D,u1_struct_0(A))
                & r1_latsum_1(A,B)
                & v3_orders_2(A) )
             => r2_hidden(k4_tarski(C,D),u1_orders_2(A)) ) ) ) ).

fof(t5_latsum_1,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( l1_orders_2(B)
         => ! [C,D] :
              ( ( r2_hidden(k4_tarski(C,D),u1_orders_2(k1_latsum_1(A,B)))
                & r2_hidden(C,u1_struct_0(B))
                & r2_hidden(D,u1_struct_0(B))
                & r1_latsum_1(A,B)
                & v3_orders_2(B) )
             => r2_hidden(k4_tarski(C,D),u1_orders_2(B)) ) ) ) ).

fof(t6_latsum_1,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( l1_orders_2(B)
         => ! [C,D] :
              ( ( r2_hidden(k4_tarski(C,D),u1_orders_2(A))
               => r2_hidden(k4_tarski(C,D),u1_orders_2(k1_latsum_1(A,B))) )
              & ( r2_hidden(k4_tarski(C,D),u1_orders_2(B))
               => r2_hidden(k4_tarski(C,D),u1_orders_2(k1_latsum_1(A,B))) ) ) ) ) ).

fof(t7_latsum_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(k1_latsum_1(A,B)))
             => ( r2_hidden(C,u1_struct_0(A))
                | r2_hidden(C,k4_xboole_0(u1_struct_0(B),u1_struct_0(A))) ) ) ) ) ).

fof(t8_latsum_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(A))
                 => ! [E] :
                      ( m1_subset_1(E,u1_struct_0(k1_latsum_1(A,B)))
                     => ! [F] :
                          ( m1_subset_1(F,u1_struct_0(k1_latsum_1(A,B)))
                         => ( ( C = E
                              & D = F
                              & r1_latsum_1(A,B)
                              & v3_orders_2(A) )
                           => ( r1_orders_2(A,C,D)
                            <=> r1_orders_2(k1_latsum_1(A,B),E,F) ) ) ) ) ) ) ) ) ).

fof(t9_latsum_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(k1_latsum_1(A,B)))
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(k1_latsum_1(A,B)))
                 => ! [E] :
                      ( m1_subset_1(E,u1_struct_0(B))
                     => ! [F] :
                          ( m1_subset_1(F,u1_struct_0(B))
                         => ( ( C = E
                              & D = F
                              & r1_latsum_1(A,B)
                              & v3_orders_2(B) )
                           => ( r1_orders_2(k1_latsum_1(A,B),C,D)
                            <=> r1_orders_2(B,E,F) ) ) ) ) ) ) ) ) ).

fof(t10_latsum_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( r2_hidden(C,u1_struct_0(A))
             => m1_subset_1(C,u1_struct_0(k1_latsum_1(A,B))) ) ) ) ).

fof(t11_latsum_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( r2_hidden(C,u1_struct_0(B))
             => m1_subset_1(C,u1_struct_0(k1_latsum_1(A,B))) ) ) ) ).

fof(t12_latsum_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( r2_hidden(C,k3_xboole_0(u1_struct_0(A),u1_struct_0(B)))
             => m1_subset_1(C,u1_struct_0(A)) ) ) ) ).

fof(t13_latsum_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( r2_hidden(C,k3_xboole_0(u1_struct_0(A),u1_struct_0(B)))
             => m1_subset_1(C,u1_struct_0(B)) ) ) ) ).

fof(t14_latsum_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(k1_latsum_1(A,B)))
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(k1_latsum_1(A,B)))
                 => ( ( r2_hidden(C,u1_struct_0(A))
                      & r2_hidden(D,u1_struct_0(B))
                      & r1_latsum_1(A,B) )
                   => ( r1_orders_2(k1_latsum_1(A,B),C,D)
                    <=> ? [E] :
                          ( m1_subset_1(E,u1_struct_0(k1_latsum_1(A,B)))
                          & r2_hidden(E,k3_xboole_0(u1_struct_0(A),u1_struct_0(B)))
                          & r1_orders_2(k1_latsum_1(A,B),C,E)
                          & r1_orders_2(k1_latsum_1(A,B),E,D) ) ) ) ) ) ) ) ).

fof(t15_latsum_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_orders_2(B) )
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
                              & r1_latsum_1(A,B)
                              & v3_orders_2(A)
                              & v3_orders_2(B) )
                           => ( r1_orders_2(A,C,D)
                            <=> r1_orders_2(B,E,F) ) ) ) ) ) ) ) ) ).

fof(t16_latsum_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v1_waybel_0(B,A)
            & v12_waybel_0(B,A)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(A))
                 => ( ( r2_hidden(C,B)
                      & r2_hidden(D,B) )
                   => r2_hidden(k13_lattice3(A,C,D),B) ) ) ) ) ) ).

fof(t17_latsum_1,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( l1_orders_2(B)
         => ! [C,D] :
              ( ( v13_waybel_0(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),A)
                & m1_subset_1(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),k1_zfmisc_1(u1_struct_0(A)))
                & r2_hidden(k4_tarski(C,D),u1_orders_2(k1_latsum_1(A,B)))
                & r2_hidden(C,u1_struct_0(B)) )
             => r2_hidden(D,u1_struct_0(B)) ) ) ) ).

fof(t18_latsum_1,axiom,
    ! [A] :
      ( l1_orders_2(A)
     => ! [B] :
          ( l1_orders_2(B)
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(k1_latsum_1(A,B)))
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(k1_latsum_1(A,B)))
                 => ( ( v13_waybel_0(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),A)
                      & m1_subset_1(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),k1_zfmisc_1(u1_struct_0(A)))
                      & r1_orders_2(k1_latsum_1(A,B),C,D)
                      & r2_hidden(C,u1_struct_0(B)) )
                   => r2_hidden(D,u1_struct_0(B)) ) ) ) ) ) ).

fof(t19_latsum_1,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(A))
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(A))
                 => ! [E] :
                      ( m1_subset_1(E,u1_struct_0(B))
                     => ! [F] :
                          ( m1_subset_1(F,u1_struct_0(B))
                         => ( ( v1_waybel_0(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),B)
                              & v12_waybel_0(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),B)
                              & m1_subset_1(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),k1_zfmisc_1(u1_struct_0(B)))
                              & v13_waybel_0(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),A)
                              & m1_subset_1(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),k1_zfmisc_1(u1_struct_0(A)))
                              & r1_latsum_1(A,B)
                              & C = E
                              & D = F )
                           => k13_lattice3(A,C,D) = k13_lattice3(B,E,F) ) ) ) ) ) ) ) ).

fof(t20_latsum_1,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_yellow_0(A)
        & v1_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_yellow_0(B)
            & v1_lattice3(B)
            & l1_orders_2(B) )
         => ( ( ~ v1_xboole_0(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)))
              & v1_waybel_0(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),B)
              & v12_waybel_0(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),B)
              & m1_subset_1(k3_xboole_0(u1_struct_0(A),u1_struct_0(B)),k1_zfmisc_1(u1_struct_0(B))) )
           => r2_hidden(k3_yellow_0(B),u1_struct_0(A)) ) ) ) ).

%------------------------------------------------------------------------------
