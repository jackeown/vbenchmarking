%------------------------------------------------------------------------------
% File     : TOP024+3 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Topology
% Problem  : Maximal Kolmogorov Subspaces of a Topological Space T02
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Kar96] Karno (1996), Maximal Kolmogorov Subspaces of a Topolo
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t2_tsp_2 [Urb08]

% Status   : Theorem
% Rating   : 0.70 v9.1.0, 0.76 v9.0.0, 0.78 v8.2.0, 0.81 v8.1.0, 0.83 v7.5.0, 0.84 v7.4.0, 0.87 v7.3.0, 0.90 v7.1.0, 0.87 v7.0.0, 0.83 v6.4.0, 0.77 v6.3.0, 0.79 v6.2.0, 0.88 v6.1.0, 0.90 v6.0.0, 0.91 v5.5.0, 0.93 v5.3.0, 0.96 v5.2.0, 0.90 v5.0.0, 0.92 v4.1.0, 0.96 v3.7.0, 1.00 v3.4.0
% Syntax   : Number of formulae    : 13477 (2725 unt;   0 def)
%            Number of atoms       : 83355 (9376 equ)
%            Maximal formula atoms :   52 (   6 avg)
%            Number of connectives : 80317 (10439   ~; 459   |;39910   &)
%                                         (2303 <=>;27206  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   36 (   7 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  :  770 ( 768 usr;   2 prp; 0-6 aty)
%            Number of functors    : 1946 (1946 usr; 510 con; 0-10 aty)
%            Number of variables   : 33441 (31849   !;1592   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Chainy small version: includes all preceding MML articles that
%            are included in any Bushy version.
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
include('Axioms/SET007/SET007+15.ax').
include('Axioms/SET007/SET007+16.ax').
include('Axioms/SET007/SET007+17.ax').
include('Axioms/SET007/SET007+18.ax').
include('Axioms/SET007/SET007+19.ax').
include('Axioms/SET007/SET007+20.ax').
include('Axioms/SET007/SET007+21.ax').
include('Axioms/SET007/SET007+22.ax').
include('Axioms/SET007/SET007+23.ax').
include('Axioms/SET007/SET007+24.ax').
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
include('Axioms/SET007/SET007+59.ax').
include('Axioms/SET007/SET007+60.ax').
include('Axioms/SET007/SET007+61.ax').
include('Axioms/SET007/SET007+64.ax').
include('Axioms/SET007/SET007+66.ax').
include('Axioms/SET007/SET007+67.ax').
include('Axioms/SET007/SET007+68.ax').
include('Axioms/SET007/SET007+71.ax').
include('Axioms/SET007/SET007+75.ax').
include('Axioms/SET007/SET007+76.ax').
include('Axioms/SET007/SET007+77.ax').
include('Axioms/SET007/SET007+79.ax').
include('Axioms/SET007/SET007+80.ax').
include('Axioms/SET007/SET007+86.ax').
include('Axioms/SET007/SET007+91.ax').
include('Axioms/SET007/SET007+117.ax').
include('Axioms/SET007/SET007+125.ax').
include('Axioms/SET007/SET007+126.ax').
include('Axioms/SET007/SET007+148.ax').
include('Axioms/SET007/SET007+159.ax').
include('Axioms/SET007/SET007+165.ax').
include('Axioms/SET007/SET007+170.ax').
include('Axioms/SET007/SET007+182.ax').
include('Axioms/SET007/SET007+186.ax').
include('Axioms/SET007/SET007+188.ax').
include('Axioms/SET007/SET007+190.ax').
include('Axioms/SET007/SET007+200.ax').
include('Axioms/SET007/SET007+202.ax').
include('Axioms/SET007/SET007+205.ax').
include('Axioms/SET007/SET007+206.ax').
include('Axioms/SET007/SET007+207.ax').
include('Axioms/SET007/SET007+209.ax').
include('Axioms/SET007/SET007+210.ax').
include('Axioms/SET007/SET007+211.ax').
include('Axioms/SET007/SET007+212.ax').
include('Axioms/SET007/SET007+213.ax').
include('Axioms/SET007/SET007+217.ax').
include('Axioms/SET007/SET007+218.ax').
include('Axioms/SET007/SET007+223.ax').
include('Axioms/SET007/SET007+224.ax').
include('Axioms/SET007/SET007+225.ax').
include('Axioms/SET007/SET007+227.ax').
include('Axioms/SET007/SET007+237.ax').
include('Axioms/SET007/SET007+241.ax').
include('Axioms/SET007/SET007+242.ax').
include('Axioms/SET007/SET007+246.ax').
include('Axioms/SET007/SET007+247.ax').
include('Axioms/SET007/SET007+248.ax').
include('Axioms/SET007/SET007+252.ax').
include('Axioms/SET007/SET007+253.ax').
include('Axioms/SET007/SET007+255.ax').
include('Axioms/SET007/SET007+256.ax').
include('Axioms/SET007/SET007+276.ax').
include('Axioms/SET007/SET007+278.ax').
include('Axioms/SET007/SET007+279.ax').
include('Axioms/SET007/SET007+280.ax').
include('Axioms/SET007/SET007+281.ax').
include('Axioms/SET007/SET007+293.ax').
include('Axioms/SET007/SET007+295.ax').
include('Axioms/SET007/SET007+297.ax').
include('Axioms/SET007/SET007+298.ax').
include('Axioms/SET007/SET007+299.ax').
include('Axioms/SET007/SET007+301.ax').
include('Axioms/SET007/SET007+308.ax').
include('Axioms/SET007/SET007+309.ax').
include('Axioms/SET007/SET007+311.ax').
include('Axioms/SET007/SET007+312.ax').
include('Axioms/SET007/SET007+317.ax').
include('Axioms/SET007/SET007+321.ax').
include('Axioms/SET007/SET007+322.ax').
include('Axioms/SET007/SET007+327.ax').
include('Axioms/SET007/SET007+335.ax').
include('Axioms/SET007/SET007+338.ax').
include('Axioms/SET007/SET007+339.ax').
include('Axioms/SET007/SET007+354.ax').
include('Axioms/SET007/SET007+363.ax').
include('Axioms/SET007/SET007+365.ax').
include('Axioms/SET007/SET007+370.ax').
include('Axioms/SET007/SET007+375.ax').
include('Axioms/SET007/SET007+377.ax').
include('Axioms/SET007/SET007+384.ax').
include('Axioms/SET007/SET007+387.ax').
include('Axioms/SET007/SET007+388.ax').
include('Axioms/SET007/SET007+393.ax').
include('Axioms/SET007/SET007+394.ax').
include('Axioms/SET007/SET007+395.ax').
include('Axioms/SET007/SET007+396.ax').
include('Axioms/SET007/SET007+399.ax').
include('Axioms/SET007/SET007+401.ax').
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

fof(t1_tsp_2,axiom,
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

fof(d5_tsp_2,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v1_tsp_2(B,A)
          <=> ( v1_tsp_1(B,A)
              & k3_tex_4(A,B) = u1_struct_0(A) ) ) ) ) ).

fof(t2_tsp_2,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
         => ( v1_tsp_2(B,A)
           => v1_tops_1(B,A) ) ) ) ).

%------------------------------------------------------------------------------
