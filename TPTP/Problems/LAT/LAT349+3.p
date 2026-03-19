%------------------------------------------------------------------------------
% File     : LAT349+3 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Lattice Theory
% Problem  : Representation Theorem for Free Continuous Lattices T12
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [Rud96] Rudnicki (1998), Representation Theorem for Free Conti
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t12_waybel22 [Urb08]

% Status   : Theorem
% Rating   : 1.00 v3.4.0
% Syntax   : Number of formulae    : 17802 (2878 unt;   0 def)
%            Number of atoms       : 123914 (12083 equ)
%            Maximal formula atoms :   70 (   6 avg)
%            Number of connectives : 121540 (15428   ~; 579   |;63155   &)
%                                         (3361 <=>;39017  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   38 (   8 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  : 1106 (1104 usr;   2 prp; 0-6 aty)
%            Number of functors    : 2622 (2622 usr; 647 con; 0-10 aty)
%            Number of variables   : 46492 (44179   !;2313   ?)
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
%------------------------------------------------------------------------------
fof(fraenkel_a_1_0_waybel22,axiom,
    ! [A,B] :
      ( r2_hidden(A,a_1_0_waybel22(B))
    <=> ? [C] :
          ( m1_subset_1(C,u1_struct_0(k3_yellow_1(B)))
          & A = k7_waybel_0(k3_yellow_1(B),C)
          & ? [D] :
              ( m1_subset_1(D,B)
              & C = k1_tarski(D) ) ) ) ).

fof(fraenkel_a_4_0_waybel22,axiom,
    ! [A,B,C,D,E] :
      ( ( ~ v3_struct_0(C)
        & v2_orders_2(C)
        & v3_orders_2(C)
        & v4_orders_2(C)
        & v3_lattice3(C)
        & v3_waybel_3(C)
        & l1_orders_2(C)
        & v1_funct_1(D)
        & v1_funct_2(D,k1_waybel22(B),u1_struct_0(C))
        & m2_relset_1(D,k1_waybel22(B),u1_struct_0(C))
        & m1_subset_1(E,u1_struct_0(k2_yellow_1(k9_waybel_0(k3_yellow_1(B))))) )
     => ( r2_hidden(A,a_4_0_waybel22(B,C,D,E))
      <=> ? [F] :
            ( m1_subset_1(F,k1_zfmisc_1(B))
            & A = k2_yellow_0(C,a_4_1_waybel22(B,C,D,F))
            & r2_hidden(F,E) ) ) ) ).

fof(fraenkel_a_4_1_waybel22,axiom,
    ! [A,B,C,D,E] :
      ( ( ~ v3_struct_0(C)
        & v2_orders_2(C)
        & v3_orders_2(C)
        & v4_orders_2(C)
        & v3_lattice3(C)
        & v3_waybel_3(C)
        & l1_orders_2(C)
        & v1_funct_1(D)
        & v1_funct_2(D,k1_waybel22(B),u1_struct_0(C))
        & m2_relset_1(D,k1_waybel22(B),u1_struct_0(C))
        & m1_subset_1(E,k1_zfmisc_1(B)) )
     => ( r2_hidden(A,a_4_1_waybel22(B,C,D,E))
      <=> ? [F] :
            ( m1_subset_1(F,u1_struct_0(k3_yellow_1(B)))
            & A = k1_funct_1(D,k7_waybel_0(k3_yellow_1(B),F))
            & ? [G] :
                ( m1_subset_1(G,B)
                & F = k1_tarski(G)
                & r2_hidden(G,E) ) ) ) ) ).

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

fof(t6_waybel22,axiom,
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

fof(fc1_waybel22,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v2_yellow_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(k2_yellow_1(k9_waybel_0(A)))
        & v1_orders_2(k2_yellow_1(k9_waybel_0(A)))
        & v2_orders_2(k2_yellow_1(k9_waybel_0(A)))
        & v3_orders_2(k2_yellow_1(k9_waybel_0(A)))
        & v4_orders_2(k2_yellow_1(k9_waybel_0(A)))
        & v1_yellow_0(k2_yellow_1(k9_waybel_0(A)))
        & v2_yellow_0(k2_yellow_1(k9_waybel_0(A)))
        & v3_yellow_0(k2_yellow_1(k9_waybel_0(A)))
        & v24_waybel_0(k2_yellow_1(k9_waybel_0(A)))
        & v25_waybel_0(k2_yellow_1(k9_waybel_0(A)))
        & v1_lattice3(k2_yellow_1(k9_waybel_0(A)))
        & v2_lattice3(k2_yellow_1(k9_waybel_0(A)))
        & v3_lattice3(k2_yellow_1(k9_waybel_0(A)))
        & v3_waybel_3(k2_yellow_1(k9_waybel_0(A))) ) ) ).

fof(cc1_waybel22,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v2_yellow_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_subset_1(B,u1_struct_0(k2_yellow_1(k9_waybel_0(A))))
         => ~ v1_xboole_0(B) ) ) ).

fof(d1_waybel22,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v3_lattice3(A)
        & v3_waybel_3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( r1_waybel22(A,B)
        <=> ! [C] :
              ( ( ~ v3_struct_0(C)
                & v2_orders_2(C)
                & v3_orders_2(C)
                & v4_orders_2(C)
                & v3_lattice3(C)
                & v3_waybel_3(C)
                & l1_orders_2(C) )
             => ! [D] :
                  ( ( v1_funct_1(D)
                    & v1_funct_2(D,B,u1_struct_0(C))
                    & m2_relset_1(D,B,u1_struct_0(C)) )
                 => ? [E] :
                      ( m1_waybel16(E,A,C)
                      & k7_relat_1(E,B) = D
                      & ! [F] :
                          ( m1_waybel16(F,A,C)
                         => ( k7_relat_1(F,B) = D
                           => F = E ) ) ) ) ) ) ) ).

fof(t7_waybel22,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v3_lattice3(A)
        & v3_waybel_3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( r1_waybel22(A,B)
         => m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) ) ) ).

fof(t8_waybel22,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v3_lattice3(A)
        & v3_waybel_3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( r1_waybel22(A,B)
         => ! [C] :
              ( m1_waybel16(C,A,A)
             => ( k7_relat_1(C,B) = k1_pralg_3(B)
               => C = k7_grcat_1(A) ) ) ) ) ).

fof(d2_waybel22,axiom,
    ! [A] : k1_waybel22(A) = a_1_0_waybel22(A) ).

fof(t9_waybel22,axiom,
    ! [A] : r1_tarski(k1_waybel22(A),k9_waybel_0(k3_yellow_1(A))) ).

fof(t10_waybel22,axiom,
    ! [A] : k1_card_1(k1_waybel22(A)) = k1_card_1(A) ).

fof(t11_waybel22,axiom,
    ! [A,B] :
      ( ( ~ v1_xboole_0(B)
        & v2_waybel_0(B,k3_yellow_1(A))
        & v13_waybel_0(B,k3_yellow_1(A))
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(A)))) )
     => B = k1_yellow_0(k2_yellow_1(k9_waybel_0(k3_yellow_1(A))),a_2_0_waybel22(A,B)) ) ).

fof(d3_waybel22,axiom,
    ! [A,B] :
      ( ( ~ v3_struct_0(B)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & v3_lattice3(B)
        & v3_waybel_3(B)
        & l1_orders_2(B) )
     => ! [C] :
          ( ( v1_funct_1(C)
            & v1_funct_2(C,k1_waybel22(A),u1_struct_0(B))
            & m2_relset_1(C,k1_waybel22(A),u1_struct_0(B)) )
         => ! [D] :
              ( ( v1_funct_1(D)
                & v1_funct_2(D,u1_struct_0(k2_yellow_1(k9_waybel_0(k3_yellow_1(A)))),u1_struct_0(B))
                & m2_relset_1(D,u1_struct_0(k2_yellow_1(k9_waybel_0(k3_yellow_1(A)))),u1_struct_0(B)) )
             => ( D = k2_waybel22(A,B,C)
              <=> ! [E] :
                    ( m1_subset_1(E,u1_struct_0(k2_yellow_1(k9_waybel_0(k3_yellow_1(A)))))
                   => k1_waybel_0(k2_yellow_1(k9_waybel_0(k3_yellow_1(A))),B,D,E) = k1_yellow_0(B,a_4_0_waybel22(A,B,C,E)) ) ) ) ) ) ).

fof(t12_waybel22,conjecture,
    ! [A,B] :
      ( ( ~ v3_struct_0(B)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & v3_lattice3(B)
        & v3_waybel_3(B)
        & l1_orders_2(B) )
     => ! [C] :
          ( ( v1_funct_1(C)
            & v1_funct_2(C,k1_waybel22(A),u1_struct_0(B))
            & m2_relset_1(C,k1_waybel22(A),u1_struct_0(B)) )
         => v5_orders_3(k2_waybel22(A,B,C),k2_yellow_1(k9_waybel_0(k3_yellow_1(A))),B) ) ) ).

%------------------------------------------------------------------------------
