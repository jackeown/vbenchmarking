%------------------------------------------------------------------------------
% File     : TOP048+2 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Topology
% Problem  : Compactness of Lim-inf Topology T27
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [BE01]  Bancerek & Endou (2001), Compactness of Lim-inf Topolo
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t27_waybel33 [Urb08]

% Status   : Theorem
% Rating   : 1.00 v3.4.0
% Syntax   : Number of formulae    : 8890 (1628 unt;   0 def)
%            Number of atoms       : 54962 (5332 equ)
%            Maximal formula atoms :   70 (   6 avg)
%            Number of connectives : 52942 (6870   ~; 278   |;26988   &)
%                                         (1660 <=>;17146  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   38 (   7 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  :  587 ( 585 usr;   2 prp; 0-6 aty)
%            Number of functors    : 1137 (1137 usr; 282 con; 0-8 aty)
%            Number of variables   : 21504 (20397   !;1107   ?)
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
include('Axioms/SET007/SET007+8.ax').
include('Axioms/SET007/SET007+9.ax').
include('Axioms/SET007/SET007+10.ax').
include('Axioms/SET007/SET007+11.ax').
include('Axioms/SET007/SET007+13.ax').
include('Axioms/SET007/SET007+14.ax').
include('Axioms/SET007/SET007+15.ax').
include('Axioms/SET007/SET007+16.ax').
include('Axioms/SET007/SET007+17.ax').
include('Axioms/SET007/SET007+18.ax').
include('Axioms/SET007/SET007+19.ax').
include('Axioms/SET007/SET007+20.ax').
include('Axioms/SET007/SET007+23.ax').
include('Axioms/SET007/SET007+24.ax').
include('Axioms/SET007/SET007+25.ax').
include('Axioms/SET007/SET007+26.ax').
include('Axioms/SET007/SET007+31.ax').
include('Axioms/SET007/SET007+35.ax').
include('Axioms/SET007/SET007+40.ax').
include('Axioms/SET007/SET007+48.ax').
include('Axioms/SET007/SET007+54.ax').
include('Axioms/SET007/SET007+55.ax').
include('Axioms/SET007/SET007+59.ax').
include('Axioms/SET007/SET007+60.ax').
include('Axioms/SET007/SET007+61.ax').
include('Axioms/SET007/SET007+64.ax').
include('Axioms/SET007/SET007+66.ax').
include('Axioms/SET007/SET007+67.ax').
include('Axioms/SET007/SET007+68.ax').
include('Axioms/SET007/SET007+80.ax').
include('Axioms/SET007/SET007+117.ax').
include('Axioms/SET007/SET007+159.ax').
include('Axioms/SET007/SET007+170.ax').
include('Axioms/SET007/SET007+200.ax').
include('Axioms/SET007/SET007+205.ax').
include('Axioms/SET007/SET007+206.ax').
include('Axioms/SET007/SET007+207.ax').
include('Axioms/SET007/SET007+210.ax').
include('Axioms/SET007/SET007+212.ax').
include('Axioms/SET007/SET007+213.ax').
include('Axioms/SET007/SET007+217.ax').
include('Axioms/SET007/SET007+218.ax').
include('Axioms/SET007/SET007+225.ax').
include('Axioms/SET007/SET007+227.ax').
include('Axioms/SET007/SET007+242.ax').
include('Axioms/SET007/SET007+256.ax').
include('Axioms/SET007/SET007+295.ax').
include('Axioms/SET007/SET007+301.ax').
include('Axioms/SET007/SET007+309.ax').
include('Axioms/SET007/SET007+317.ax').
include('Axioms/SET007/SET007+335.ax').
include('Axioms/SET007/SET007+354.ax').
include('Axioms/SET007/SET007+387.ax').
include('Axioms/SET007/SET007+426.ax').
include('Axioms/SET007/SET007+438.ax').
include('Axioms/SET007/SET007+480.ax').
include('Axioms/SET007/SET007+481.ax').
include('Axioms/SET007/SET007+483.ax').
include('Axioms/SET007/SET007+484.ax').
include('Axioms/SET007/SET007+485.ax').
include('Axioms/SET007/SET007+486.ax').
include('Axioms/SET007/SET007+487.ax').
include('Axioms/SET007/SET007+488.ax').
include('Axioms/SET007/SET007+489.ax').
include('Axioms/SET007/SET007+493.ax').
include('Axioms/SET007/SET007+497.ax').
include('Axioms/SET007/SET007+498.ax').
include('Axioms/SET007/SET007+500.ax').
include('Axioms/SET007/SET007+505.ax').
include('Axioms/SET007/SET007+506.ax').
include('Axioms/SET007/SET007+538.ax').
include('Axioms/SET007/SET007+542.ax').
include('Axioms/SET007/SET007+544.ax').
include('Axioms/SET007/SET007+558.ax').
include('Axioms/SET007/SET007+560.ax').
include('Axioms/SET007/SET007+572.ax').
include('Axioms/SET007/SET007+573.ax').
include('Axioms/SET007/SET007+586.ax').
include('Axioms/SET007/SET007+636.ax').
include('Axioms/SET007/SET007+637.ax').
include('Axioms/SET007/SET007+655.ax').
include('Axioms/SET007/SET007+695.ax').
%------------------------------------------------------------------------------
fof(fraenkel_a_3_0_waybel33,axiom,
    ! [A,B,C,D] :
      ( ( ~ v3_struct_0(B)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & l1_orders_2(B)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))
        & ~ v1_xboole_0(D)
        & v2_waybel_0(D,k3_yellow_1(C))
        & v13_waybel_0(D,k3_yellow_1(C))
        & m1_subset_1(D,k1_zfmisc_1(u1_struct_0(k3_yellow_1(C)))) )
     => ( r2_hidden(A,a_3_0_waybel33(B,C,D))
      <=> ? [E] :
            ( m1_subset_1(E,k1_zfmisc_1(u1_struct_0(B)))
            & A = k2_yellow_0(B,E)
            & r2_hidden(E,D) ) ) ) ).

fof(dt_k1_waybel33,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & l1_orders_2(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
        & ~ v1_xboole_0(C)
        & v2_waybel_0(C,k3_yellow_1(B))
        & v13_waybel_0(C,k3_yellow_1(B))
        & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(k3_yellow_1(B)))) )
     => m1_subset_1(k1_waybel33(A,B,C),u1_struct_0(A)) ) ).

fof(dt_k2_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v24_waybel_0(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ( v1_waybel_9(k2_waybel33(A))
        & m1_yellow_9(k2_waybel33(A),A) ) ) ).

fof(d1_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
         => ! [C] :
              ( ( ~ v1_xboole_0(C)
                & v2_waybel_0(C,k3_yellow_1(B))
                & v13_waybel_0(C,k3_yellow_1(B))
                & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(k3_yellow_1(B)))) )
             => k1_waybel33(A,B,C) = k1_yellow_0(A,a_3_0_waybel33(A,B,C)) ) ) ) ).

fof(t1_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & v3_lattice3(B)
            & l1_orders_2(B) )
         => ( g1_orders_2(u1_struct_0(A),u1_orders_2(A)) = g1_orders_2(u1_struct_0(B),u1_orders_2(B))
           => ! [C] :
                ( ( ~ v1_xboole_0(C)
                  & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) )
               => ! [D] :
                    ( ( ~ v1_xboole_0(D)
                      & m1_subset_1(D,k1_zfmisc_1(u1_struct_0(B))) )
                   => ! [E] :
                        ( ( ~ v1_xboole_0(E)
                          & v2_waybel_0(E,k3_yellow_1(C))
                          & v13_waybel_0(E,k3_yellow_1(C))
                          & m1_subset_1(E,k1_zfmisc_1(u1_struct_0(k3_yellow_1(C)))) )
                       => ! [F] :
                            ( ( ~ v1_xboole_0(F)
                              & v2_waybel_0(F,k3_yellow_1(D))
                              & v13_waybel_0(F,k3_yellow_1(D))
                              & m1_subset_1(F,k1_zfmisc_1(u1_struct_0(k3_yellow_1(D)))) )
                           => ( E = F
                             => k1_waybel33(A,C,E) = k1_waybel33(B,D,F) ) ) ) ) ) ) ) ) ).

fof(d2_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_waybel_9(A) )
     => ( v1_waybel33(A)
      <=> u1_pre_topc(A) = k4_waybel28(A) ) ) ).

fof(cc1_waybel33,axiom,
    ! [A] :
      ( l1_waybel_9(A)
     => ( ( ~ v3_struct_0(A)
          & v1_waybel33(A) )
       => ( ~ v3_struct_0(A)
          & v2_pre_topc(A) ) ) ) ).

fof(cc2_waybel33,axiom,
    ! [A] :
      ( l1_waybel_9(A)
     => ( ( v2_pre_topc(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v3_realset2(A) )
       => ( ~ v3_struct_0(A)
          & v2_pre_topc(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v1_waybel33(A) ) ) ) ).

fof(rc1_waybel33,axiom,
    ? [A] :
      ( l1_waybel_9(A)
      & ~ v3_struct_0(A)
      & v2_pre_topc(A)
      & v2_orders_2(A)
      & v3_orders_2(A)
      & v4_orders_2(A)
      & v1_yellow_0(A)
      & v2_yellow_0(A)
      & v3_yellow_0(A)
      & v2_waybel_3(A)
      & v3_waybel_3(A)
      & v24_waybel_0(A)
      & v25_waybel_0(A)
      & v1_lattice3(A)
      & v2_lattice3(A)
      & v3_lattice3(A)
      & v1_waybel33(A) ) ).

fof(t2_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_struct_0(B) )
         => ( u1_struct_0(A) = u1_struct_0(B)
           => ! [C] :
                ( l1_waybel_0(C,A)
               => ? [D] :
                    ( v6_waybel_0(D,B)
                    & l1_waybel_0(D,B)
                    & g1_orders_2(u1_struct_0(C),u1_orders_2(C)) = g1_orders_2(u1_struct_0(D),u1_orders_2(D))
                    & u1_waybel_0(A,C) = u1_waybel_0(B,D) ) ) ) ) ) ).

fof(t3_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_struct_0(B) )
         => ( u1_struct_0(A) = u1_struct_0(B)
           => ! [C] :
                ( l1_waybel_0(C,A)
               => ~ ( r2_hidden(C,k7_yellow_6(A))
                    & ! [D] :
                        ( ( ~ v3_struct_0(D)
                          & v3_orders_2(D)
                          & v6_waybel_0(D,B)
                          & v7_waybel_0(D)
                          & l1_waybel_0(D,B) )
                       => ~ ( r2_hidden(D,k7_yellow_6(B))
                            & g1_orders_2(u1_struct_0(C),u1_orders_2(C)) = g1_orders_2(u1_struct_0(D),u1_orders_2(D))
                            & u1_waybel_0(A,C) = u1_waybel_0(B,D) ) ) ) ) ) ) ) ).

fof(l6_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( ~ v3_struct_0(C)
                & v3_orders_2(C)
                & v7_waybel_0(C)
                & l1_waybel_0(C,A) )
             => ! [D] :
                  ( ( ~ v3_struct_0(D)
                    & v3_orders_2(D)
                    & v7_waybel_0(D)
                    & l1_waybel_0(D,B) )
                 => ( ( g1_orders_2(u1_struct_0(C),u1_orders_2(C)) = g1_orders_2(u1_struct_0(D),u1_orders_2(D))
                      & u1_waybel_0(A,C) = u1_waybel_0(B,D) )
                   => ! [E] :
                        ( m1_subset_1(E,u1_struct_0(C))
                       => ! [F] :
                            ( m1_subset_1(F,u1_struct_0(D))
                           => ( E = F
                             => r1_tarski(a_3_2_waybel33(A,C,E),a_3_2_waybel33(B,D,F)) ) ) ) ) ) ) ) ) ).

fof(l7_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v25_waybel_0(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( g1_orders_2(u1_struct_0(A),u1_orders_2(A)) = g1_orders_2(u1_struct_0(B),u1_orders_2(B))
           => ! [C] :
                ( ( ~ v3_struct_0(C)
                  & v3_orders_2(C)
                  & v7_waybel_0(C)
                  & l1_waybel_0(C,A) )
               => ! [D] :
                    ( ( ~ v3_struct_0(D)
                      & v3_orders_2(D)
                      & v7_waybel_0(D)
                      & l1_waybel_0(D,B) )
                   => ( ( g1_orders_2(u1_struct_0(C),u1_orders_2(C)) = g1_orders_2(u1_struct_0(D),u1_orders_2(D))
                        & u1_waybel_0(A,C) = u1_waybel_0(B,D) )
                     => r1_tarski(a_2_1_waybel33(A,C),a_2_1_waybel33(B,D)) ) ) ) ) ) ) ).

fof(t4_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v24_waybel_0(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v24_waybel_0(B)
            & v25_waybel_0(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( g1_orders_2(u1_struct_0(A),u1_orders_2(A)) = g1_orders_2(u1_struct_0(B),u1_orders_2(B))
           => ! [C] :
                ( ( ~ v3_struct_0(C)
                  & v3_orders_2(C)
                  & v7_waybel_0(C)
                  & l1_waybel_0(C,A) )
               => ! [D] :
                    ( ( ~ v3_struct_0(D)
                      & v3_orders_2(D)
                      & v7_waybel_0(D)
                      & l1_waybel_0(D,B) )
                   => ( ( g1_orders_2(u1_struct_0(C),u1_orders_2(C)) = g1_orders_2(u1_struct_0(D),u1_orders_2(D))
                        & u1_waybel_0(A,C) = u1_waybel_0(B,D) )
                     => k1_waybel11(A,C) = k1_waybel11(B,D) ) ) ) ) ) ) ).

fof(t5_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_struct_0(B) )
         => ( u1_struct_0(A) = u1_struct_0(B)
           => ! [C] :
                ( ( ~ v3_struct_0(C)
                  & v3_orders_2(C)
                  & v7_waybel_0(C)
                  & l1_waybel_0(C,A) )
               => ! [D] :
                    ( ( ~ v3_struct_0(D)
                      & v3_orders_2(D)
                      & v7_waybel_0(D)
                      & l1_waybel_0(D,B) )
                   => ( ( g1_orders_2(u1_struct_0(C),u1_orders_2(C)) = g1_orders_2(u1_struct_0(D),u1_orders_2(D))
                        & u1_waybel_0(A,C) = u1_waybel_0(B,D) )
                     => ! [E] :
                          ( m2_yellow_6(E,A,C)
                         => ? [F] :
                              ( v6_waybel_0(F,B)
                              & m2_yellow_6(F,B,D)
                              & g1_orders_2(u1_struct_0(E),u1_orders_2(E)) = g1_orders_2(u1_struct_0(F),u1_orders_2(F))
                              & u1_waybel_0(A,E) = u1_waybel_0(B,F) ) ) ) ) ) ) ) ) ).

fof(t6_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v24_waybel_0(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v24_waybel_0(B)
            & v25_waybel_0(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( g1_orders_2(u1_struct_0(A),u1_orders_2(A)) = g1_orders_2(u1_struct_0(B),u1_orders_2(B))
           => ! [C] :
                ( l1_waybel_0(C,A)
               => ! [D] :
                    ~ ( r2_hidden(k4_tarski(C,D),k3_waybel28(A))
                      & ! [E] :
                          ( ( ~ v3_struct_0(E)
                            & v3_orders_2(E)
                            & v6_waybel_0(E,B)
                            & v7_waybel_0(E)
                            & l1_waybel_0(E,B) )
                         => ~ ( r2_hidden(k4_tarski(E,D),k3_waybel28(B))
                              & g1_orders_2(u1_struct_0(C),u1_orders_2(C)) = g1_orders_2(u1_struct_0(E),u1_orders_2(E))
                              & u1_waybel_0(A,C) = u1_waybel_0(B,E) ) ) ) ) ) ) ) ).

fof(t7_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_struct_0(B) )
         => ! [C] :
              ( ( ~ v3_struct_0(C)
                & l1_waybel_0(C,A) )
             => ! [D] :
                  ( ( ~ v3_struct_0(D)
                    & l1_waybel_0(D,B) )
                 => ( ( g1_orders_2(u1_struct_0(C),u1_orders_2(C)) = g1_orders_2(u1_struct_0(D),u1_orders_2(D))
                      & u1_waybel_0(A,C) = u1_waybel_0(B,D) )
                   => ! [E] :
                        ( r1_waybel_0(A,C,E)
                       => r1_waybel_0(B,D,E) ) ) ) ) ) ) ).

fof(l12_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v24_waybel_0(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v24_waybel_0(B)
            & v25_waybel_0(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( g1_orders_2(u1_struct_0(A),u1_orders_2(A)) = g1_orders_2(u1_struct_0(B),u1_orders_2(B))
           => r1_tarski(u1_pre_topc(k14_yellow_6(A,k3_waybel28(A))),u1_pre_topc(k14_yellow_6(B,k3_waybel28(B)))) ) ) ) ).

fof(t8_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v24_waybel_0(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v24_waybel_0(B)
            & v25_waybel_0(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( g1_orders_2(u1_struct_0(A),u1_orders_2(A)) = g1_orders_2(u1_struct_0(B),u1_orders_2(B))
           => k14_yellow_6(A,k3_waybel28(A)) = k14_yellow_6(B,k3_waybel28(B)) ) ) ) ).

fof(t9_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v24_waybel_0(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v24_waybel_0(B)
            & v25_waybel_0(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( g1_orders_2(u1_struct_0(A),u1_orders_2(A)) = g1_orders_2(u1_struct_0(B),u1_orders_2(B))
           => k4_waybel28(A) = k4_waybel28(B) ) ) ) ).

fof(cc3_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v25_waybel_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_yellow_9(B,A)
         => ( ~ v3_struct_0(B)
            & v2_orders_2(B)
            & v1_yellow_0(B)
            & v25_waybel_0(B) ) ) ) ).

fof(cc4_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_yellow_9(B,A)
         => ( ~ v3_struct_0(B)
            & v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v2_lattice3(B) ) ) ) ).

fof(rc2_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v24_waybel_0(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ? [B] :
          ( m1_yellow_9(B,A)
          & ~ v3_struct_0(B)
          & v2_pre_topc(B)
          & v2_orders_2(B)
          & v3_orders_2(B)
          & v4_orders_2(B)
          & v1_yellow_0(B)
          & v24_waybel_0(B)
          & v25_waybel_0(B)
          & v2_lattice3(B)
          & ~ v1_yellow_3(B)
          & v1_waybel_9(B)
          & v1_waybel33(B) ) ) ).

fof(t10_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v24_waybel_0(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v1_waybel33(B)
            & m1_yellow_9(B,A) )
         => k4_waybel28(A) = u1_pre_topc(B) ) ) ).

fof(d3_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v24_waybel_0(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v1_waybel_9(B)
            & m1_yellow_9(B,A) )
         => ( B = k2_waybel33(A)
          <=> v1_waybel33(B) ) ) ) ).

fof(fc1_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v24_waybel_0(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(k2_waybel33(A))
        & v2_pre_topc(k2_waybel33(A))
        & v2_orders_2(k2_waybel33(A))
        & v3_orders_2(k2_waybel33(A))
        & v4_orders_2(k2_waybel33(A))
        & v1_yellow_0(k2_waybel33(A))
        & v24_waybel_0(k2_waybel33(A))
        & v25_waybel_0(k2_waybel33(A))
        & v2_lattice3(k2_waybel33(A))
        & ~ v1_yellow_3(k2_waybel33(A))
        & v1_waybel_9(k2_waybel33(A))
        & v1_waybel33(k2_waybel33(A)) ) ) ).

fof(t11_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_orders_2(B)
            & v7_waybel_0(B)
            & l1_waybel_0(B,A) )
         => k1_waybel11(A,B) = k1_yellow_0(A,a_2_0_waybel33(A,B)) ) ) ).

fof(t12_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & v2_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v13_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v1_tex_2(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A)))))
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A))))) )
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))
             => ( r2_hidden(C,B)
               => ! [D] :
                    ( m1_subset_1(D,u1_struct_0(k3_yellow19(A,k2_pre_topc(A),B)))
                   => ( k2_mcart_1(D) = C
                     => k2_yellow_0(A,C) = k2_waybel_9(A,k6_waybel_9(A,k3_yellow19(A,k2_pre_topc(A),B),D)) ) ) ) ) ) ) ).

fof(t13_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & v2_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v13_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v1_tex_2(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A)))))
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A))))) )
         => k1_waybel33(A,k2_pre_topc(A),B) = k1_waybel11(A,k3_yellow19(A,k2_pre_topc(A),B)) ) ) ).

fof(l20_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A))))) )
         => r1_tarski(a_2_7_waybel33(A,B),k2_zfmisc_1(u1_struct_0(A),k1_zfmisc_1(u1_struct_0(A)))) ) ) ).

fof(t14_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & v2_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v13_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v1_tex_2(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A)))))
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A))))) )
         => r2_hidden(k3_yellow19(A,k2_pre_topc(A),B),k7_yellow_6(A)) ) ) ).

fof(t15_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & v2_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v13_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v3_waybel_7(B,k3_yellow_1(k2_pre_topc(A)))
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A))))) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(k3_yellow19(A,k2_pre_topc(A),B)),u1_struct_0(k3_yellow19(A,k2_pre_topc(A),B)))
                & v1_waybel28(C,k3_yellow19(A,k2_pre_topc(A),B))
                & m2_relset_1(C,u1_struct_0(k3_yellow19(A,k2_pre_topc(A),B)),u1_struct_0(k3_yellow19(A,k2_pre_topc(A),B))) )
             => r1_orders_2(A,k2_waybel_9(A,k2_waybel28(A,k3_yellow19(A,k2_pre_topc(A),B),C)),k1_waybel33(A,k2_pre_topc(A),B)) ) ) ) ).

fof(t16_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & v2_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v13_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v3_waybel_7(B,k3_yellow_1(k2_pre_topc(A)))
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A))))) )
         => ! [C] :
              ( m2_yellow_6(C,A,k3_yellow19(A,k2_pre_topc(A),B))
             => k1_waybel33(A,k2_pre_topc(A),B) = k1_waybel11(A,C) ) ) ) ).

fof(t17_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_orders_2(B)
            & v7_waybel_0(B)
            & l1_waybel_0(B,A) )
         => ! [C] :
              ~ ( r2_waybel_0(A,B,C)
                & ! [D] :
                    ( ( v6_waybel_0(D,A)
                      & m2_yellow_6(D,A,B) )
                   => ~ ( r1_tarski(k8_yellow_2(u1_struct_0(D),A,u1_waybel_0(A,D)),C)
                        & m1_yellow_6(D,A,B) ) ) ) ) ) ).

fof(t18_waybel33,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & v1_waybel33(A)
        & l1_waybel_9(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
         => ( v4_pre_topc(B,A)
          <=> ! [C] :
                ( ( ~ v1_xboole_0(C)
                  & v2_waybel_0(C,k3_yellow_1(k2_pre_topc(A)))
                  & v13_waybel_0(C,k3_yellow_1(k2_pre_topc(A)))
                  & v3_waybel_7(C,k3_yellow_1(k2_pre_topc(A)))
                  & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A))))) )
               => ( r2_hidden(B,C)
                 => r2_hidden(k1_waybel33(A,k2_pre_topc(A),C),B) ) ) ) ) ) ).

fof(t19_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & l1_orders_2(A) )
     => r1_tarski(k5_waybel11(A),k4_waybel28(A)) ) ).

fof(t20_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_pre_topc(B)
            & l1_pre_topc(B) )
         => ! [C] :
              ( m2_cantor_1(C,A)
             => ( ( r1_tarski(C,u1_pre_topc(B))
                  & r2_hidden(u1_struct_0(A),u1_pre_topc(B)) )
               => r1_tarski(u1_pre_topc(A),u1_pre_topc(B)) ) ) ) ) ).

fof(t21_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => r1_tarski(k1_waybel19(A),k4_waybel28(A)) ) ).

fof(t22_waybel33,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( ( v2_pre_topc(B)
            & l1_pre_topc(B) )
         => ! [C] :
              ( ( ~ v3_struct_0(C)
                & v2_pre_topc(C)
                & l1_pre_topc(C) )
             => ( ( m2_yellow_9(C,A)
                  & m2_yellow_9(C,B) )
               => ! [D] :
                    ( m3_yellow_9(D,A,B)
                   => m2_yellow_9(C,D) ) ) ) ) ) ).

fof(t23_waybel33,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m2_yellow_9(B,A)
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))
             => ( ( v3_pre_topc(C,A)
                 => ( v3_pre_topc(C,B)
                    & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B))) ) )
                & ( v4_pre_topc(C,A)
                 => ( v4_pre_topc(C,B)
                    & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B))) ) ) ) ) ) ) ).

fof(t24_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => r1_tarski(k2_waybel19(A),k4_waybel28(A)) ) ).

fof(t25_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v1_waybel33(B)
            & m1_yellow_9(B,A) )
         => ! [C] :
              ( ( v2_pre_topc(C)
                & v2_waybel19(C)
                & m1_yellow_9(C,A) )
             => m2_yellow_9(B,C) ) ) ) ).

fof(t26_waybel33,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & v1_waybel33(A)
        & l1_waybel_9(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & v2_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v13_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v3_waybel_7(B,k3_yellow_1(k2_pre_topc(A)))
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A))))) )
         => r2_waybel_7(A,B,k1_waybel33(A,k2_pre_topc(A),B)) ) ) ).

fof(t27_waybel33,conjecture,
    ! [A] :
      ( ( v2_pre_topc(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & v1_waybel33(A)
        & l1_waybel_9(A) )
     => ( v2_compts_1(A)
        & v1_urysohn1(A) ) ) ).

%------------------------------------------------------------------------------
