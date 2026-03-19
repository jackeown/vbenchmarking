%------------------------------------------------------------------------------
% File     : LAT348+2 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Representation Theorem for Free Continuous Lattices T06
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Rud96] Rudnicki (1998), Representation Theorem for Free Conti
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t6_waybel22 [Urb08]

% Status   : Theorem
% Rating   : 0.94 v8.2.0, 0.97 v7.1.0, 0.96 v7.0.0, 0.97 v6.4.0, 0.96 v6.2.0, 1.00 v6.0.0, 0.96 v5.5.0, 1.00 v3.4.0
% Syntax   : Number of formulae    : 8955 (1780 unt;   0 def)
%            Number of atoms       : 51748 (6105 equ)
%            Maximal formula atoms :   62 (   5 avg)
%            Number of connectives : 48300 (5507   ~; 316   |;23936   &)
%                                         (1571 <=>;16970  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   36 (   7 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  :  657 ( 655 usr;   1 prp; 0-6 aty)
%            Number of functors    : 1505 (1505 usr; 443 con; 0-10 aty)
%            Number of variables   : 21971 (20842   !;1129   ?)
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
include('Axioms/SET007/SET007+21.ax').
include('Axioms/SET007/SET007+23.ax').
include('Axioms/SET007/SET007+24.ax').
include('Axioms/SET007/SET007+25.ax').
include('Axioms/SET007/SET007+26.ax').
include('Axioms/SET007/SET007+31.ax').
include('Axioms/SET007/SET007+34.ax').
include('Axioms/SET007/SET007+35.ax').
include('Axioms/SET007/SET007+40.ax').
include('Axioms/SET007/SET007+48.ax').
include('Axioms/SET007/SET007+51.ax').
include('Axioms/SET007/SET007+54.ax').
include('Axioms/SET007/SET007+55.ax').
include('Axioms/SET007/SET007+59.ax').
include('Axioms/SET007/SET007+60.ax').
include('Axioms/SET007/SET007+61.ax').
include('Axioms/SET007/SET007+64.ax').
include('Axioms/SET007/SET007+67.ax').
include('Axioms/SET007/SET007+68.ax').
include('Axioms/SET007/SET007+76.ax').
include('Axioms/SET007/SET007+77.ax').
include('Axioms/SET007/SET007+79.ax').
include('Axioms/SET007/SET007+80.ax').
include('Axioms/SET007/SET007+86.ax').
include('Axioms/SET007/SET007+91.ax').
include('Axioms/SET007/SET007+117.ax').
include('Axioms/SET007/SET007+125.ax').
include('Axioms/SET007/SET007+159.ax').
include('Axioms/SET007/SET007+182.ax').
include('Axioms/SET007/SET007+188.ax').
include('Axioms/SET007/SET007+200.ax').
include('Axioms/SET007/SET007+202.ax').
include('Axioms/SET007/SET007+205.ax').
include('Axioms/SET007/SET007+206.ax').
include('Axioms/SET007/SET007+210.ax').
include('Axioms/SET007/SET007+212.ax').
include('Axioms/SET007/SET007+213.ax').
include('Axioms/SET007/SET007+218.ax').
include('Axioms/SET007/SET007+225.ax').
include('Axioms/SET007/SET007+237.ax').
include('Axioms/SET007/SET007+242.ax').
include('Axioms/SET007/SET007+295.ax').
include('Axioms/SET007/SET007+311.ax').
include('Axioms/SET007/SET007+335.ax').
include('Axioms/SET007/SET007+363.ax').
include('Axioms/SET007/SET007+393.ax').
include('Axioms/SET007/SET007+396.ax').
include('Axioms/SET007/SET007+412.ax').
include('Axioms/SET007/SET007+427.ax').
include('Axioms/SET007/SET007+449.ax').
include('Axioms/SET007/SET007+466.ax').
include('Axioms/SET007/SET007+480.ax').
include('Axioms/SET007/SET007+481.ax').
include('Axioms/SET007/SET007+483.ax').
include('Axioms/SET007/SET007+484.ax').
include('Axioms/SET007/SET007+485.ax').
include('Axioms/SET007/SET007+486.ax').
include('Axioms/SET007/SET007+489.ax').
include('Axioms/SET007/SET007+490.ax').
include('Axioms/SET007/SET007+494.ax').
include('Axioms/SET007/SET007+495.ax').
include('Axioms/SET007/SET007+498.ax').
include('Axioms/SET007/SET007+505.ax').
include('Axioms/SET007/SET007+509.ax').
include('Axioms/SET007/SET007+520.ax').
include('Axioms/SET007/SET007+527.ax').
include('Axioms/SET007/SET007+537.ax').
include('Axioms/SET007/SET007+538.ax').
include('Axioms/SET007/SET007+559.ax').
%------------------------------------------------------------------------------
fof(dt_k1_waybel22,axiom,
    ! [A] : m1_subset_1(k1_waybel22(A),k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(k3_yellow_1(A))))) ).

fof(dt_k2_waybel22,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(B)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & v3_lattice3(B)
        & v3_waybel_3(B)
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,k1_waybel22(A),u1_struct_0(B))
        & m1_relset_1(C,k1_waybel22(A),u1_struct_0(B)) )
     => ( v1_funct_1(k2_waybel22(A,B,C))
        & v1_funct_2(k2_waybel22(A,B,C),u1_struct_0(k2_yellow_1(k9_waybel_0(k3_yellow_1(A)))),u1_struct_0(B))
        & m2_relset_1(k2_waybel22(A,B,C),u1_struct_0(k2_yellow_1(k9_waybel_0(k3_yellow_1(A)))),u1_struct_0(B)) ) ) ).

fof(l1_waybel22,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( r1_tarski(B,k1_zfmisc_1(u1_struct_0(A)))
         => k2_yellow_0(A,k3_tarski(B)) = k2_yellow_0(A,a_2_2_waybel22(A,B)) ) ) ).

fof(l2_waybel22,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( r1_tarski(B,k1_zfmisc_1(u1_struct_0(A)))
         => k1_yellow_0(A,k3_tarski(B)) = k1_yellow_0(A,a_2_4_waybel22(A,B)) ) ) ).

fof(t1_waybel22,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v2_yellow_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & v1_waybel_0(B,k2_yellow_1(k9_waybel_0(A)))
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k2_yellow_1(k9_waybel_0(A))))) )
         => k1_yellow_0(k2_yellow_1(k9_waybel_0(A)),B) = k3_tarski(B) ) ) ).

fof(t2_waybel22,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v3_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( ~ v3_struct_0(C)
                & v2_orders_2(C)
                & v3_orders_2(C)
                & v4_orders_2(C)
                & v3_lattice3(C)
                & l1_orders_2(C) )
             => ! [D] :
                  ( m1_waybel16(D,A,B)
                 => ! [E] :
                      ( m1_waybel16(E,B,C)
                     => m1_waybel16(k7_funct_2(u1_struct_0(A),u1_struct_0(B),u1_struct_0(C),D,E),A,C) ) ) ) ) ) ).

fof(t3_waybel22,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => v17_waybel_0(k7_grcat_1(A),A,A) ) ).

fof(t4_waybel22,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => v22_waybel_0(k7_grcat_1(A),A,A) ) ).

fof(t5_waybel22,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => m1_waybel16(k7_grcat_1(A),A,A) ) ).

fof(t6_waybel22,conjecture,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v2_yellow_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(k2_yellow_1(k9_waybel_0(A)))
        & v4_yellow_0(k2_yellow_1(k9_waybel_0(A)),k3_yellow_1(u1_struct_0(A)))
        & v7_yellow_0(k2_yellow_1(k9_waybel_0(A)),k3_yellow_1(u1_struct_0(A)))
        & v4_waybel_0(k2_yellow_1(k9_waybel_0(A)),k3_yellow_1(u1_struct_0(A)))
        & m1_yellow_0(k2_yellow_1(k9_waybel_0(A)),k3_yellow_1(u1_struct_0(A))) ) ) ).

%------------------------------------------------------------------------------
