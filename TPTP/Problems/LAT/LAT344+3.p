%------------------------------------------------------------------------------
% File     : LAT344+3 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Dual Concept Lattices T16
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Sch01] Schwarzweller (2001), A Characterization of Concept La
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t16_conlat_2 [Urb08]

% Status   : Theorem
% Rating   : 1.00 v3.4.0
% Syntax   : Number of formulae    : 18318 (2893 unt;   0 def)
%            Number of atoms       : 127998 (12340 equ)
%            Maximal formula atoms :   70 (   6 avg)
%            Number of connectives : 125726 (16046   ~; 582   |;65455   &)
%                                         (3486 <=>;40157  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   38 (   8 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  : 1161 (1159 usr;   2 prp; 0-6 aty)
%            Number of functors    : 2708 (2708 usr; 657 con; 0-10 aty)
%            Number of variables   : 47750 (45322   !;2428   ?)
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
include('Axioms/SET007/SET007+407.ax').
include('Axioms/SET007/SET007+411.ax').
include('Axioms/SET007/SET007+412.ax').
include('Axioms/SET007/SET007+426.ax').
include('Axioms/SET007/SET007+427.ax').
include('Axioms/SET007/SET007+432.ax').
include('Axioms/SET007/SET007+433.ax').
include('Axioms/SET007/SET007+438.ax').
include('Axioms/SET007/SET007+441.ax').
include('Axioms/SET007/SET007+445.ax').
include('Axioms/SET007/SET007+448.ax').
include('Axioms/SET007/SET007+449.ax').
include('Axioms/SET007/SET007+455.ax').
include('Axioms/SET007/SET007+463.ax').
include('Axioms/SET007/SET007+464.ax').
include('Axioms/SET007/SET007+466.ax').
include('Axioms/SET007/SET007+480.ax').
include('Axioms/SET007/SET007+481.ax').
include('Axioms/SET007/SET007+483.ax').
include('Axioms/SET007/SET007+484.ax').
include('Axioms/SET007/SET007+485.ax').
include('Axioms/SET007/SET007+486.ax').
include('Axioms/SET007/SET007+487.ax').
include('Axioms/SET007/SET007+488.ax').
include('Axioms/SET007/SET007+489.ax').
include('Axioms/SET007/SET007+490.ax').
include('Axioms/SET007/SET007+492.ax').
include('Axioms/SET007/SET007+493.ax').
include('Axioms/SET007/SET007+494.ax').
include('Axioms/SET007/SET007+495.ax').
include('Axioms/SET007/SET007+496.ax').
include('Axioms/SET007/SET007+497.ax').
include('Axioms/SET007/SET007+498.ax').
include('Axioms/SET007/SET007+500.ax').
include('Axioms/SET007/SET007+503.ax').
include('Axioms/SET007/SET007+505.ax').
include('Axioms/SET007/SET007+506.ax').
include('Axioms/SET007/SET007+509.ax').
include('Axioms/SET007/SET007+513.ax').
include('Axioms/SET007/SET007+514.ax').
include('Axioms/SET007/SET007+517.ax').
include('Axioms/SET007/SET007+520.ax').
include('Axioms/SET007/SET007+525.ax').
include('Axioms/SET007/SET007+527.ax').
include('Axioms/SET007/SET007+530.ax').
include('Axioms/SET007/SET007+537.ax').
include('Axioms/SET007/SET007+538.ax').
include('Axioms/SET007/SET007+542.ax').
include('Axioms/SET007/SET007+544.ax').
include('Axioms/SET007/SET007+545.ax').
include('Axioms/SET007/SET007+558.ax').
include('Axioms/SET007/SET007+559.ax').
include('Axioms/SET007/SET007+560.ax').
include('Axioms/SET007/SET007+561.ax').
include('Axioms/SET007/SET007+567.ax').
include('Axioms/SET007/SET007+572.ax').
include('Axioms/SET007/SET007+573.ax').
include('Axioms/SET007/SET007+586.ax').
include('Axioms/SET007/SET007+603.ax').
%------------------------------------------------------------------------------
fof(fraenkel_a_4_12_conlat_2,axiom,
    ! [A,B,C,D,E] :
      ( ( ~ v3_struct_0(B)
        & v10_lattices(B)
        & l3_lattices(B)
        & ~ v3_conlat_1(C)
        & l2_conlat_1(C)
        & m1_lattice4(D,B,k11_conlat_1(C))
        & m1_subset_1(E,k1_zfmisc_1(u1_struct_0(B))) )
     => ( r2_hidden(A,a_4_12_conlat_2(B,C,D,E))
      <=> ? [F] :
            ( m1_subset_1(F,u1_struct_0(B))
            & A = k8_funct_2(u1_struct_0(B),u1_struct_0(k11_conlat_1(C)),D,F)
            & r2_hidden(F,E) ) ) ) ).

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

fof(t16_conlat_2,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v10_lattices(A)
        & l3_lattices(A) )
     => ( v4_lattice3(A)
      <=> ? [B] :
            ( ~ v3_conlat_1(B)
            & l2_conlat_1(B)
            & r1_filter_1(k11_conlat_1(B),A) ) ) ) ).

%------------------------------------------------------------------------------
