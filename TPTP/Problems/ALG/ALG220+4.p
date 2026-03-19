%------------------------------------------------------------------------------
% File     : ALG220+4 : TPTP v9.2.1. Released v3.4.0.
% Domain   : General Algebra
% Problem  : Linear Independence in Right Module over Domain T16
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t16_rmod_5 [Urb08]

% Status   : Theorem
% Rating   : 0.91 v9.1.0, 0.85 v9.0.0, 0.86 v8.2.0, 0.92 v7.5.0, 0.91 v7.4.0, 0.93 v7.1.0, 0.91 v7.0.0, 0.93 v6.4.0, 0.92 v6.2.0, 0.96 v6.1.0, 0.97 v6.0.0, 0.96 v5.4.0, 1.00 v3.4.0
% Syntax   : Number of formulae    : 24516 (5038 unt;   0 def)
%            Number of atoms       : 156160 (20253 equ)
%            Maximal formula atoms :  208 (   6 avg)
%            Number of connectives : 154419 (22775   ~;2180   |;70599   &)
%                                         (3710 <=>;55155  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  150 (   8 avg)
%            Maximal term depth    :   11 (   1 avg)
%            Number of predicates  : 1216 (1214 usr;   3 prp; 0-8 aty)
%            Number of functors    : 3008 (3008 usr; 764 con; 0-10 aty)
%            Number of variables   : 64670 (61598   !;3072   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Chainy large version: includes all preceding MML articles.
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
include('Axioms/SET007/SET007+12.ax').
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
include('Axioms/SET007/SET007+27.ax').
include('Axioms/SET007/SET007+28.ax').
include('Axioms/SET007/SET007+29.ax').
include('Axioms/SET007/SET007+30.ax').
include('Axioms/SET007/SET007+31.ax').
include('Axioms/SET007/SET007+32.ax').
include('Axioms/SET007/SET007+33.ax').
include('Axioms/SET007/SET007+34.ax').
include('Axioms/SET007/SET007+35.ax').
include('Axioms/SET007/SET007+36.ax').
include('Axioms/SET007/SET007+37.ax').
include('Axioms/SET007/SET007+38.ax').
include('Axioms/SET007/SET007+39.ax').
include('Axioms/SET007/SET007+40.ax').
include('Axioms/SET007/SET007+41.ax').
include('Axioms/SET007/SET007+42.ax').
include('Axioms/SET007/SET007+43.ax').
include('Axioms/SET007/SET007+44.ax').
include('Axioms/SET007/SET007+45.ax').
include('Axioms/SET007/SET007+46.ax').
include('Axioms/SET007/SET007+47.ax').
include('Axioms/SET007/SET007+48.ax').
include('Axioms/SET007/SET007+49.ax').
include('Axioms/SET007/SET007+50.ax').
include('Axioms/SET007/SET007+51.ax').
include('Axioms/SET007/SET007+52.ax').
include('Axioms/SET007/SET007+53.ax').
include('Axioms/SET007/SET007+54.ax').
include('Axioms/SET007/SET007+55.ax').
include('Axioms/SET007/SET007+56.ax').
include('Axioms/SET007/SET007+57.ax').
include('Axioms/SET007/SET007+58.ax').
include('Axioms/SET007/SET007+59.ax').
include('Axioms/SET007/SET007+60.ax').
include('Axioms/SET007/SET007+61.ax').
include('Axioms/SET007/SET007+62.ax').
include('Axioms/SET007/SET007+63.ax').
include('Axioms/SET007/SET007+64.ax').
include('Axioms/SET007/SET007+65.ax').
include('Axioms/SET007/SET007+66.ax').
include('Axioms/SET007/SET007+67.ax').
include('Axioms/SET007/SET007+68.ax').
include('Axioms/SET007/SET007+69.ax').
include('Axioms/SET007/SET007+70.ax').
include('Axioms/SET007/SET007+71.ax').
include('Axioms/SET007/SET007+72.ax').
include('Axioms/SET007/SET007+73.ax').
include('Axioms/SET007/SET007+74.ax').
include('Axioms/SET007/SET007+75.ax').
include('Axioms/SET007/SET007+76.ax').
include('Axioms/SET007/SET007+77.ax').
include('Axioms/SET007/SET007+78.ax').
include('Axioms/SET007/SET007+79.ax').
include('Axioms/SET007/SET007+80.ax').
include('Axioms/SET007/SET007+81.ax').
include('Axioms/SET007/SET007+82.ax').
include('Axioms/SET007/SET007+83.ax').
include('Axioms/SET007/SET007+84.ax').
include('Axioms/SET007/SET007+85.ax').
include('Axioms/SET007/SET007+86.ax').
include('Axioms/SET007/SET007+87.ax').
include('Axioms/SET007/SET007+88.ax').
include('Axioms/SET007/SET007+89.ax').
include('Axioms/SET007/SET007+90.ax').
include('Axioms/SET007/SET007+91.ax').
include('Axioms/SET007/SET007+92.ax').
include('Axioms/SET007/SET007+93.ax').
include('Axioms/SET007/SET007+94.ax').
include('Axioms/SET007/SET007+95.ax').
include('Axioms/SET007/SET007+96.ax').
include('Axioms/SET007/SET007+97.ax').
include('Axioms/SET007/SET007+98.ax').
include('Axioms/SET007/SET007+99.ax').
include('Axioms/SET007/SET007+100.ax').
include('Axioms/SET007/SET007+101.ax').
include('Axioms/SET007/SET007+102.ax').
include('Axioms/SET007/SET007+103.ax').
include('Axioms/SET007/SET007+104.ax').
include('Axioms/SET007/SET007+105.ax').
include('Axioms/SET007/SET007+106.ax').
include('Axioms/SET007/SET007+107.ax').
include('Axioms/SET007/SET007+108.ax').
include('Axioms/SET007/SET007+109.ax').
include('Axioms/SET007/SET007+110.ax').
include('Axioms/SET007/SET007+111.ax').
include('Axioms/SET007/SET007+112.ax').
include('Axioms/SET007/SET007+113.ax').
include('Axioms/SET007/SET007+114.ax').
include('Axioms/SET007/SET007+115.ax').
include('Axioms/SET007/SET007+116.ax').
include('Axioms/SET007/SET007+117.ax').
include('Axioms/SET007/SET007+118.ax').
include('Axioms/SET007/SET007+119.ax').
include('Axioms/SET007/SET007+120.ax').
include('Axioms/SET007/SET007+121.ax').
include('Axioms/SET007/SET007+122.ax').
include('Axioms/SET007/SET007+123.ax').
include('Axioms/SET007/SET007+124.ax').
include('Axioms/SET007/SET007+125.ax').
include('Axioms/SET007/SET007+126.ax').
include('Axioms/SET007/SET007+127.ax').
include('Axioms/SET007/SET007+128.ax').
include('Axioms/SET007/SET007+129.ax').
include('Axioms/SET007/SET007+130.ax').
include('Axioms/SET007/SET007+131.ax').
include('Axioms/SET007/SET007+132.ax').
include('Axioms/SET007/SET007+133.ax').
include('Axioms/SET007/SET007+134.ax').
include('Axioms/SET007/SET007+135.ax').
include('Axioms/SET007/SET007+136.ax').
include('Axioms/SET007/SET007+137.ax').
include('Axioms/SET007/SET007+138.ax').
include('Axioms/SET007/SET007+139.ax').
include('Axioms/SET007/SET007+140.ax').
include('Axioms/SET007/SET007+141.ax').
include('Axioms/SET007/SET007+142.ax').
include('Axioms/SET007/SET007+143.ax').
include('Axioms/SET007/SET007+144.ax').
include('Axioms/SET007/SET007+145.ax').
include('Axioms/SET007/SET007+146.ax').
include('Axioms/SET007/SET007+147.ax').
include('Axioms/SET007/SET007+148.ax').
include('Axioms/SET007/SET007+149.ax').
include('Axioms/SET007/SET007+150.ax').
include('Axioms/SET007/SET007+151.ax').
include('Axioms/SET007/SET007+152.ax').
include('Axioms/SET007/SET007+153.ax').
include('Axioms/SET007/SET007+154.ax').
include('Axioms/SET007/SET007+155.ax').
include('Axioms/SET007/SET007+156.ax').
include('Axioms/SET007/SET007+157.ax').
include('Axioms/SET007/SET007+158.ax').
include('Axioms/SET007/SET007+159.ax').
include('Axioms/SET007/SET007+160.ax').
include('Axioms/SET007/SET007+161.ax').
include('Axioms/SET007/SET007+162.ax').
include('Axioms/SET007/SET007+163.ax').
include('Axioms/SET007/SET007+164.ax').
include('Axioms/SET007/SET007+165.ax').
include('Axioms/SET007/SET007+166.ax').
include('Axioms/SET007/SET007+167.ax').
include('Axioms/SET007/SET007+168.ax').
include('Axioms/SET007/SET007+169.ax').
include('Axioms/SET007/SET007+170.ax').
include('Axioms/SET007/SET007+171.ax').
include('Axioms/SET007/SET007+172.ax').
include('Axioms/SET007/SET007+173.ax').
include('Axioms/SET007/SET007+174.ax').
include('Axioms/SET007/SET007+175.ax').
include('Axioms/SET007/SET007+176.ax').
include('Axioms/SET007/SET007+177.ax').
include('Axioms/SET007/SET007+178.ax').
include('Axioms/SET007/SET007+179.ax').
include('Axioms/SET007/SET007+180.ax').
include('Axioms/SET007/SET007+181.ax').
include('Axioms/SET007/SET007+182.ax').
include('Axioms/SET007/SET007+183.ax').
include('Axioms/SET007/SET007+184.ax').
include('Axioms/SET007/SET007+185.ax').
include('Axioms/SET007/SET007+186.ax').
include('Axioms/SET007/SET007+187.ax').
include('Axioms/SET007/SET007+188.ax').
include('Axioms/SET007/SET007+189.ax').
include('Axioms/SET007/SET007+190.ax').
include('Axioms/SET007/SET007+191.ax').
include('Axioms/SET007/SET007+192.ax').
include('Axioms/SET007/SET007+193.ax').
include('Axioms/SET007/SET007+194.ax').
include('Axioms/SET007/SET007+195.ax').
include('Axioms/SET007/SET007+196.ax').
include('Axioms/SET007/SET007+197.ax').
include('Axioms/SET007/SET007+198.ax').
include('Axioms/SET007/SET007+199.ax').
include('Axioms/SET007/SET007+200.ax').
include('Axioms/SET007/SET007+201.ax').
include('Axioms/SET007/SET007+202.ax').
include('Axioms/SET007/SET007+203.ax').
include('Axioms/SET007/SET007+204.ax').
include('Axioms/SET007/SET007+205.ax').
include('Axioms/SET007/SET007+206.ax').
include('Axioms/SET007/SET007+207.ax').
include('Axioms/SET007/SET007+208.ax').
include('Axioms/SET007/SET007+209.ax').
include('Axioms/SET007/SET007+210.ax').
include('Axioms/SET007/SET007+211.ax').
include('Axioms/SET007/SET007+212.ax').
include('Axioms/SET007/SET007+213.ax').
include('Axioms/SET007/SET007+214.ax').
include('Axioms/SET007/SET007+215.ax').
include('Axioms/SET007/SET007+216.ax').
include('Axioms/SET007/SET007+217.ax').
include('Axioms/SET007/SET007+218.ax').
include('Axioms/SET007/SET007+219.ax').
include('Axioms/SET007/SET007+220.ax').
include('Axioms/SET007/SET007+221.ax').
include('Axioms/SET007/SET007+222.ax').
include('Axioms/SET007/SET007+223.ax').
include('Axioms/SET007/SET007+224.ax').
include('Axioms/SET007/SET007+225.ax').
include('Axioms/SET007/SET007+226.ax').
include('Axioms/SET007/SET007+227.ax').
include('Axioms/SET007/SET007+228.ax').
include('Axioms/SET007/SET007+229.ax').
include('Axioms/SET007/SET007+230.ax').
include('Axioms/SET007/SET007+231.ax').
include('Axioms/SET007/SET007+232.ax').
include('Axioms/SET007/SET007+233.ax').
include('Axioms/SET007/SET007+234.ax').
include('Axioms/SET007/SET007+235.ax').
include('Axioms/SET007/SET007+236.ax').
include('Axioms/SET007/SET007+237.ax').
include('Axioms/SET007/SET007+238.ax').
include('Axioms/SET007/SET007+239.ax').
include('Axioms/SET007/SET007+240.ax').
include('Axioms/SET007/SET007+241.ax').
include('Axioms/SET007/SET007+242.ax').
include('Axioms/SET007/SET007+243.ax').
include('Axioms/SET007/SET007+244.ax').
include('Axioms/SET007/SET007+245.ax').
include('Axioms/SET007/SET007+246.ax').
include('Axioms/SET007/SET007+247.ax').
include('Axioms/SET007/SET007+248.ax').
include('Axioms/SET007/SET007+249.ax').
include('Axioms/SET007/SET007+250.ax').
include('Axioms/SET007/SET007+251.ax').
include('Axioms/SET007/SET007+252.ax').
include('Axioms/SET007/SET007+253.ax').
include('Axioms/SET007/SET007+254.ax').
include('Axioms/SET007/SET007+255.ax').
include('Axioms/SET007/SET007+256.ax').
include('Axioms/SET007/SET007+257.ax').
include('Axioms/SET007/SET007+258.ax').
include('Axioms/SET007/SET007+259.ax').
include('Axioms/SET007/SET007+260.ax').
include('Axioms/SET007/SET007+261.ax').
include('Axioms/SET007/SET007+262.ax').
include('Axioms/SET007/SET007+263.ax').
include('Axioms/SET007/SET007+264.ax').
include('Axioms/SET007/SET007+265.ax').
include('Axioms/SET007/SET007+266.ax').
include('Axioms/SET007/SET007+267.ax').
include('Axioms/SET007/SET007+268.ax').
include('Axioms/SET007/SET007+269.ax').
include('Axioms/SET007/SET007+270.ax').
include('Axioms/SET007/SET007+271.ax').
include('Axioms/SET007/SET007+272.ax').
include('Axioms/SET007/SET007+273.ax').
include('Axioms/SET007/SET007+274.ax').
include('Axioms/SET007/SET007+275.ax').
include('Axioms/SET007/SET007+276.ax').
include('Axioms/SET007/SET007+277.ax').
include('Axioms/SET007/SET007+278.ax').
include('Axioms/SET007/SET007+279.ax').
include('Axioms/SET007/SET007+280.ax').
%------------------------------------------------------------------------------
fof(dt_k1_rmod_5,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v7_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & ~ v10_vectsp_1(A)
        & v2_vectsp_2(A)
        & l3_vectsp_1(A)
        & ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v5_vectsp_2(B,A)
        & l1_vectsp_2(B,A)
        & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B))) )
     => ( v3_vectsp_2(k1_rmod_5(A,B,C),A)
        & m1_rmod_2(k1_rmod_5(A,B,C),A,B) ) ) ).

fof(d1_rmod_5,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))
             => ( v1_rmod_5(C,A,B)
              <=> ! [D] :
                    ( m2_rmod_4(D,A,B,C)
                   => ( k5_rmod_4(A,B,D) = k1_rlvect_1(B)
                     => k2_rmod_4(A,B,D) = k1_xboole_0 ) ) ) ) ) ) ).

fof(t1_rmod_5,axiom,
    $true ).

fof(t2_rmod_5,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))
             => ! [D] :
                  ( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(B)))
                 => ( ( r1_tarski(C,D)
                      & v1_rmod_5(D,A,B) )
                   => v1_rmod_5(C,A,B) ) ) ) ) ) ).

fof(t3_rmod_5,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))
             => ~ ( k1_rlvect_1(A) != k2_group_1(A)
                  & v1_rmod_5(C,A,B)
                  & r2_hidden(k1_rlvect_1(B),C) ) ) ) ) ).

fof(t4_rmod_5,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => v1_rmod_5(k1_subset_1(u1_struct_0(B)),A,B) ) ) ).

fof(t5_rmod_5,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(B))
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(B))
                 => ( v1_rmod_5(k8_rlvect_2(B,C,D),A,B)
                   => ( k1_rlvect_1(A) = k2_group_1(A)
                      | ( C != k1_rlvect_1(B)
                        & D != k1_rlvect_1(B) ) ) ) ) ) ) ) ).

fof(t6_rmod_5,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => ! [C] :
              ( m1_subset_1(C,u1_struct_0(B))
             => ( k1_rlvect_1(A) != k2_group_1(A)
               => ( ~ v1_rmod_5(k8_rlvect_2(B,C,k1_rlvect_1(B)),A,B)
                  & ~ v1_rmod_5(k8_rlvect_2(B,k1_rlvect_1(B),C),A,B) ) ) ) ) ) ).

fof(d2_rmod_5,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v7_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & ~ v10_vectsp_1(A)
        & v2_vectsp_2(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))
             => ! [D] :
                  ( ( v3_vectsp_2(D,A)
                    & m1_rmod_2(D,A,B) )
                 => ( D = k1_rmod_5(A,B,C)
                  <=> u1_struct_0(D) = a_3_0_rmod_5(A,B,C) ) ) ) ) ) ).

fof(t7_rmod_5,axiom,
    $true ).

fof(t8_rmod_5,axiom,
    $true ).

fof(t9_rmod_5,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v4_group_1(B)
        & v7_group_1(B)
        & v6_vectsp_1(B)
        & v7_vectsp_1(B)
        & v8_vectsp_1(B)
        & ~ v10_vectsp_1(B)
        & v2_vectsp_2(B)
        & l3_vectsp_1(B) )
     => ! [C] :
          ( ( ~ v3_struct_0(C)
            & v3_rlvect_1(C)
            & v4_rlvect_1(C)
            & v5_rlvect_1(C)
            & v6_rlvect_1(C)
            & v5_vectsp_2(C,B)
            & l1_vectsp_2(C,B) )
         => ! [D] :
              ( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(C)))
             => ( r1_rlvect_1(k1_rmod_5(B,C,D),A)
              <=> ? [E] :
                    ( m2_rmod_4(E,B,C,D)
                    & A = k5_rmod_4(B,C,E) ) ) ) ) ) ).

fof(t10_rmod_5,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(B)
        & v3_rlvect_1(B)
        & v4_rlvect_1(B)
        & v5_rlvect_1(B)
        & v6_rlvect_1(B)
        & v4_group_1(B)
        & v7_group_1(B)
        & v6_vectsp_1(B)
        & v7_vectsp_1(B)
        & v8_vectsp_1(B)
        & ~ v10_vectsp_1(B)
        & v2_vectsp_2(B)
        & l3_vectsp_1(B) )
     => ! [C] :
          ( ( ~ v3_struct_0(C)
            & v3_rlvect_1(C)
            & v4_rlvect_1(C)
            & v5_rlvect_1(C)
            & v6_rlvect_1(C)
            & v5_vectsp_2(C,B)
            & l1_vectsp_2(C,B) )
         => ! [D] :
              ( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(C)))
             => ( r2_hidden(A,D)
               => r1_rlvect_1(k1_rmod_5(B,C,D),A) ) ) ) ) ).

fof(t11_rmod_5,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v7_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & ~ v10_vectsp_1(A)
        & v2_vectsp_2(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => k1_rmod_5(A,B,k1_subset_1(u1_struct_0(B))) = k1_rmod_2(A,B) ) ) ).

fof(t12_rmod_5,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v7_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & ~ v10_vectsp_1(A)
        & v2_vectsp_2(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))
             => ~ ( k1_rmod_5(A,B,C) = k1_rmod_2(A,B)
                  & C != k1_xboole_0
                  & C != k7_rlvect_2(B,k1_rlvect_1(B)) ) ) ) ) ).

fof(t13_rmod_5,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v7_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & ~ v10_vectsp_1(A)
        & v2_vectsp_2(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))
             => ! [D] :
                  ( ( v3_vectsp_2(D,A)
                    & m1_rmod_2(D,A,B) )
                 => ( C = u1_struct_0(D)
                   => ( k1_rlvect_1(A) = k2_group_1(A)
                      | k1_rmod_5(A,B,C) = D ) ) ) ) ) ) ).

fof(t14_rmod_5,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v7_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & ~ v10_vectsp_1(A)
        & v2_vectsp_2(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v3_vectsp_2(B,A)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))
             => ( C = u1_struct_0(B)
               => ( k1_rlvect_1(A) = k2_group_1(A)
                  | k1_rmod_5(A,B,C) = B ) ) ) ) ) ).

fof(t15_rmod_5,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v7_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & ~ v10_vectsp_1(A)
        & v2_vectsp_2(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))
             => ! [D] :
                  ( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(B)))
                 => ( r1_tarski(C,D)
                   => m1_rmod_2(k1_rmod_5(A,B,C),A,k1_rmod_5(A,B,D)) ) ) ) ) ) ).

fof(t16_rmod_5,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v3_rlvect_1(A)
        & v4_rlvect_1(A)
        & v5_rlvect_1(A)
        & v6_rlvect_1(A)
        & v4_group_1(A)
        & v7_group_1(A)
        & v6_vectsp_1(A)
        & v7_vectsp_1(A)
        & v8_vectsp_1(A)
        & ~ v10_vectsp_1(A)
        & v2_vectsp_2(A)
        & l3_vectsp_1(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_rlvect_1(B)
            & v4_rlvect_1(B)
            & v5_rlvect_1(B)
            & v6_rlvect_1(B)
            & v3_vectsp_2(B,A)
            & v5_vectsp_2(B,A)
            & l1_vectsp_2(B,A) )
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))
             => ! [D] :
                  ( m1_subset_1(D,k1_zfmisc_1(u1_struct_0(B)))
                 => ( ( k1_rmod_5(A,B,C) = B
                      & r1_tarski(C,D) )
                   => k1_rmod_5(A,B,D) = B ) ) ) ) ) ).

%------------------------------------------------------------------------------
