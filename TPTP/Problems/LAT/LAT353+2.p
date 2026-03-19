%------------------------------------------------------------------------------
% File     : LAT353+2 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Duality Based on Galois Connection - Part I T03
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Ban01] Bancerek (2001), Duality Based on the Galois Connectio
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t3_waybel34 [Urb08]

% Status   : Theorem
% Rating   : 1.00 v7.4.0, 0.97 v7.3.0, 1.00 v7.0.0, 0.97 v6.4.0, 0.96 v6.2.0, 1.00 v3.4.0
% Syntax   : Number of formulae    : 10334 (1797 unt;   0 def)
%            Number of atoms       : 67914 (7311 equ)
%            Maximal formula atoms :  123 (   6 avg)
%            Number of connectives : 65539 (7959   ~; 374   |;33441   &)
%                                         (2029 <=>;21736  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   38 (   8 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  :  810 ( 808 usr;   1 prp; 0-6 aty)
%            Number of functors    : 1840 (1840 usr; 577 con; 0-10 aty)
%            Number of variables   : 26973 (25510   !;1463   ?)
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
include('Axioms/SET007/SET007+91.ax').
include('Axioms/SET007/SET007+200.ax').
include('Axioms/SET007/SET007+202.ax').
include('Axioms/SET007/SET007+205.ax').
include('Axioms/SET007/SET007+206.ax').
include('Axioms/SET007/SET007+207.ax').
include('Axioms/SET007/SET007+210.ax').
include('Axioms/SET007/SET007+212.ax').
include('Axioms/SET007/SET007+213.ax').
include('Axioms/SET007/SET007+217.ax').
include('Axioms/SET007/SET007+218.ax').
include('Axioms/SET007/SET007+227.ax').
include('Axioms/SET007/SET007+237.ax').
include('Axioms/SET007/SET007+242.ax').
include('Axioms/SET007/SET007+256.ax').
include('Axioms/SET007/SET007+295.ax').
include('Axioms/SET007/SET007+301.ax').
include('Axioms/SET007/SET007+309.ax').
include('Axioms/SET007/SET007+311.ax').
include('Axioms/SET007/SET007+327.ax').
include('Axioms/SET007/SET007+335.ax').
include('Axioms/SET007/SET007+363.ax').
include('Axioms/SET007/SET007+384.ax').
include('Axioms/SET007/SET007+399.ax').
include('Axioms/SET007/SET007+401.ax').
include('Axioms/SET007/SET007+412.ax').
include('Axioms/SET007/SET007+427.ax').
include('Axioms/SET007/SET007+445.ax').
include('Axioms/SET007/SET007+448.ax').
include('Axioms/SET007/SET007+449.ax').
include('Axioms/SET007/SET007+463.ax').
include('Axioms/SET007/SET007+464.ax').
include('Axioms/SET007/SET007+480.ax').
include('Axioms/SET007/SET007+481.ax').
include('Axioms/SET007/SET007+483.ax').
include('Axioms/SET007/SET007+484.ax').
include('Axioms/SET007/SET007+485.ax').
include('Axioms/SET007/SET007+486.ax').
include('Axioms/SET007/SET007+488.ax').
include('Axioms/SET007/SET007+489.ax').
include('Axioms/SET007/SET007+493.ax').
include('Axioms/SET007/SET007+495.ax').
include('Axioms/SET007/SET007+496.ax').
include('Axioms/SET007/SET007+498.ax').
include('Axioms/SET007/SET007+500.ax').
include('Axioms/SET007/SET007+503.ax').
include('Axioms/SET007/SET007+505.ax').
include('Axioms/SET007/SET007+513.ax').
include('Axioms/SET007/SET007+525.ax').
include('Axioms/SET007/SET007+527.ax').
include('Axioms/SET007/SET007+530.ax').
include('Axioms/SET007/SET007+538.ax').
include('Axioms/SET007/SET007+542.ax').
include('Axioms/SET007/SET007+545.ax').
include('Axioms/SET007/SET007+559.ax').
include('Axioms/SET007/SET007+560.ax').
include('Axioms/SET007/SET007+682.ax').
include('Axioms/SET007/SET007+697.ax').
include('Axioms/SET007/SET007+698.ax').
%------------------------------------------------------------------------------
fof(dt_k1_waybel34,axiom,
    ! [A,B,C] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & l1_orders_2(A)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & v1_lattice3(B)
        & v2_lattice3(B)
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => ( v1_funct_1(k1_waybel34(A,B,C))
        & v1_funct_2(k1_waybel34(A,B,C),u1_struct_0(B),u1_struct_0(A))
        & m2_relset_1(k1_waybel34(A,B,C),u1_struct_0(B),u1_struct_0(A)) ) ) ).

fof(dt_k2_waybel34,axiom,
    ! [A,B,C] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & l1_orders_2(A)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & v1_lattice3(B)
        & v2_lattice3(B)
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(B),u1_struct_0(A))
        & m1_relset_1(C,u1_struct_0(B),u1_struct_0(A)) )
     => ( v1_funct_1(k2_waybel34(A,B,C))
        & v1_funct_2(k2_waybel34(A,B,C),u1_struct_0(A),u1_struct_0(B))
        & m2_relset_1(k2_waybel34(A,B,C),u1_struct_0(A),u1_struct_0(B)) ) ) ).

fof(dt_k3_waybel34,axiom,
    ! [A,B,C] :
      ( ( l1_orders_2(A)
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => ( v1_funct_1(k3_waybel34(A,B,C))
        & v1_funct_2(k3_waybel34(A,B,C),u1_struct_0(k7_lattice3(A)),u1_struct_0(k7_lattice3(B)))
        & m2_relset_1(k3_waybel34(A,B,C),u1_struct_0(k7_lattice3(A)),u1_struct_0(k7_lattice3(B))) ) ) ).

fof(dt_k4_waybel34,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ( ~ v3_struct_0(k4_waybel34(A))
        & v2_altcat_1(k4_waybel34(A))
        & v6_altcat_1(k4_waybel34(A))
        & v11_altcat_1(k4_waybel34(A))
        & v12_altcat_1(k4_waybel34(A))
        & v2_yellow21(k4_waybel34(A))
        & l2_altcat_1(k4_waybel34(A)) ) ) ).

fof(dt_k5_waybel34,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ( ~ v3_struct_0(k5_waybel34(A))
        & v2_altcat_1(k5_waybel34(A))
        & v6_altcat_1(k5_waybel34(A))
        & v11_altcat_1(k5_waybel34(A))
        & v12_altcat_1(k5_waybel34(A))
        & v2_yellow21(k5_waybel34(A))
        & l2_altcat_1(k5_waybel34(A)) ) ) ).

fof(dt_k6_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ( v9_functor0(k6_waybel34(A),k4_waybel34(A),k5_waybel34(A))
        & v16_functor0(k6_waybel34(A),k4_waybel34(A),k5_waybel34(A))
        & m2_functor0(k6_waybel34(A),k4_waybel34(A),k5_waybel34(A)) ) ) ).

fof(dt_k7_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ( v9_functor0(k7_waybel34(A),k5_waybel34(A),k4_waybel34(A))
        & v16_functor0(k7_waybel34(A),k5_waybel34(A),k4_waybel34(A))
        & m2_functor0(k7_waybel34(A),k5_waybel34(A),k4_waybel34(A)) ) ) ).

fof(dt_k8_waybel34,axiom,
    ! [A] :
      ( ~ v1_xboole_0(A)
     => ( ~ v3_struct_0(k8_waybel34(A))
        & v2_altcat_1(k8_waybel34(A))
        & v6_altcat_1(k8_waybel34(A))
        & v3_altcat_2(k8_waybel34(A),k4_waybel34(A))
        & m1_altcat_2(k8_waybel34(A),k4_waybel34(A)) ) ) ).

fof(dt_k9_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ( ~ v3_struct_0(k9_waybel34(A))
        & v2_altcat_1(k9_waybel34(A))
        & v6_altcat_1(k9_waybel34(A))
        & v3_altcat_2(k9_waybel34(A),k5_waybel34(A))
        & m1_altcat_2(k9_waybel34(A),k5_waybel34(A)) ) ) ).

fof(dt_k10_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ( ~ v3_struct_0(k10_waybel34(A))
        & v2_altcat_1(k10_waybel34(A))
        & v6_altcat_1(k10_waybel34(A))
        & v2_altcat_2(k10_waybel34(A),k8_waybel34(A))
        & v3_altcat_2(k10_waybel34(A),k8_waybel34(A))
        & m1_altcat_2(k10_waybel34(A),k8_waybel34(A)) ) ) ).

fof(dt_k11_waybel34,axiom,
    ! [A] :
      ( ~ v2_setfam_1(A)
     => ( ~ v3_struct_0(k11_waybel34(A))
        & v2_altcat_1(k11_waybel34(A))
        & v6_altcat_1(k11_waybel34(A))
        & v2_altcat_2(k11_waybel34(A),k9_waybel34(A))
        & v3_altcat_2(k11_waybel34(A),k9_waybel34(A))
        & m1_altcat_2(k11_waybel34(A),k9_waybel34(A)) ) ) ).

fof(rc1_waybel34,axiom,
    ! [A,B] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & v1_lattice3(B)
        & v2_lattice3(B)
        & v3_lattice3(B)
        & l1_orders_2(B) )
     => ? [C] :
          ( m1_waybel_1(C,A,B)
          & v3_waybel_1(C,A,B) ) ) ).

fof(t1_waybel34,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( ~ v3_struct_0(C)
                & l1_orders_2(C) )
             => ! [D] :
                  ( ( ~ v3_struct_0(D)
                    & l1_orders_2(D) )
                 => ( ( g1_orders_2(u1_struct_0(A),u1_orders_2(A)) = g1_orders_2(u1_struct_0(C),u1_orders_2(C))
                      & g1_orders_2(u1_struct_0(B),u1_orders_2(B)) = g1_orders_2(u1_struct_0(D),u1_orders_2(D)) )
                   => ! [E] :
                        ( m1_waybel_1(E,A,B)
                       => ! [F] :
                            ( m1_waybel_1(F,C,D)
                           => ( ( E = F
                                & v3_waybel_1(E,A,B) )
                             => v3_waybel_1(F,C,D) ) ) ) ) ) ) ) ) ).

fof(d1_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ( ( v3_lattice3(A)
                  & v3_lattice3(B)
                  & v17_waybel_0(C,A,B) )
               => ! [D] :
                    ( ( v1_funct_1(D)
                      & v1_funct_2(D,u1_struct_0(B),u1_struct_0(A))
                      & m2_relset_1(D,u1_struct_0(B),u1_struct_0(A)) )
                   => ( D = k1_waybel34(A,B,C)
                    <=> v3_waybel_1(k1_waybel_1(A,B,C,D),A,B) ) ) ) ) ) ) ).

fof(d2_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(B),u1_struct_0(A))
                & m2_relset_1(C,u1_struct_0(B),u1_struct_0(A)) )
             => ( ( v3_lattice3(A)
                  & v3_lattice3(B)
                  & v18_waybel_0(C,B,A) )
               => ! [D] :
                    ( ( v1_funct_1(D)
                      & v1_funct_2(D,u1_struct_0(A),u1_struct_0(B))
                      & m2_relset_1(D,u1_struct_0(A),u1_struct_0(B)) )
                   => ( D = k2_waybel34(A,B,C)
                    <=> v3_waybel_1(k1_waybel_1(A,B,D,C),A,B) ) ) ) ) ) ) ).

fof(l4_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( ( v3_lattice3(A)
              & v3_lattice3(B) )
           => ! [C] :
                ( ( v1_funct_1(C)
                  & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                  & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
               => ( v17_waybel_0(C,A,B)
                 => ( v5_orders_3(k1_waybel34(A,B,C),B,A)
                    & v5_waybel_1(k1_waybel34(A,B,C),A,B)
                    & v18_waybel_0(k1_waybel34(A,B,C),B,A) ) ) ) ) ) ) ).

fof(l5_waybel34,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( ( v3_lattice3(A)
              & v3_lattice3(B) )
           => ! [C] :
                ( ( v1_funct_1(C)
                  & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                  & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
               => ( v18_waybel_0(C,A,B)
                 => ( v5_orders_3(k2_waybel34(B,A,C),B,A)
                    & v4_waybel_1(k2_waybel34(B,A,C),B,A)
                    & v17_waybel_0(k2_waybel34(B,A,C),B,A) ) ) ) ) ) ) ).

fof(fc1_waybel34,axiom,
    ! [A,B,C] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & v1_lattice3(B)
        & v2_lattice3(B)
        & v3_lattice3(B)
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
        & v17_waybel_0(C,A,B)
        & m1_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
     => ( v1_relat_1(k1_waybel34(A,B,C))
        & v1_funct_1(k1_waybel34(A,B,C))
        & ~ v1_xboole_0(k1_waybel34(A,B,C))
        & v1_funct_2(k1_waybel34(A,B,C),u1_struct_0(B),u1_struct_0(A))
        & v1_partfun1(k1_waybel34(A,B,C),u1_struct_0(B),u1_struct_0(A))
        & v18_waybel_0(k1_waybel34(A,B,C),B,A)
        & v20_waybel_0(k1_waybel34(A,B,C),B,A)
        & v22_waybel_0(k1_waybel34(A,B,C),B,A)
        & v5_waybel_1(k1_waybel34(A,B,C),A,B)
        & v5_orders_3(k1_waybel34(A,B,C),B,A) ) ) ).

fof(fc2_waybel34,axiom,
    ! [A,B,C] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & v1_lattice3(B)
        & v2_lattice3(B)
        & v3_lattice3(B)
        & l1_orders_2(B)
        & v1_funct_1(C)
        & v1_funct_2(C,u1_struct_0(B),u1_struct_0(A))
        & v18_waybel_0(C,B,A)
        & m1_relset_1(C,u1_struct_0(B),u1_struct_0(A)) )
     => ( v1_relat_1(k2_waybel34(A,B,C))
        & v1_funct_1(k2_waybel34(A,B,C))
        & ~ v1_xboole_0(k2_waybel34(A,B,C))
        & v1_funct_2(k2_waybel34(A,B,C),u1_struct_0(A),u1_struct_0(B))
        & v1_partfun1(k2_waybel34(A,B,C),u1_struct_0(A),u1_struct_0(B))
        & v17_waybel_0(k2_waybel34(A,B,C),A,B)
        & v19_waybel_0(k2_waybel34(A,B,C),A,B)
        & v21_waybel_0(k2_waybel34(A,B,C),A,B)
        & v4_waybel_1(k2_waybel34(A,B,C),A,B)
        & v5_orders_3(k2_waybel34(A,B,C),A,B) ) ) ).

fof(t2_waybel34,axiom,
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
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(A),u1_struct_0(B))
                & v17_waybel_0(C,A,B)
                & m2_relset_1(C,u1_struct_0(A),u1_struct_0(B)) )
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(B))
                 => k7_yellow_2(u1_struct_0(B),A,k1_waybel34(A,B,C),D) = k2_yellow_0(A,k5_pre_topc(A,B,C,k7_waybel_0(B,D))) ) ) ) ) ).

fof(t3_waybel34,conjecture,
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
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(B),u1_struct_0(A))
                & v18_waybel_0(C,B,A)
                & m2_relset_1(C,u1_struct_0(B),u1_struct_0(A)) )
             => ! [D] :
                  ( m1_subset_1(D,u1_struct_0(A))
                 => k7_yellow_2(u1_struct_0(A),B,k2_waybel34(A,B,C),D) = k1_yellow_0(B,k5_pre_topc(B,A,C,k6_waybel_0(A,D))) ) ) ) ) ).

%------------------------------------------------------------------------------
