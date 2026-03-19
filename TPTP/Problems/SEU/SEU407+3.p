%------------------------------------------------------------------------------
% File     : SEU407+3 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Set Theory
% Problem  : The Operation of Addition of Relational Structures T07
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [RG04]  Romanowicz & Grabowski (2004), The Operation of Additi
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t7_latsum_1 [Urb08]

% Status   : Theorem
% Rating   : 0.82 v9.1.0, 0.85 v9.0.0, 0.89 v8.2.0, 0.94 v8.1.0, 0.89 v7.5.0, 0.97 v7.4.0, 0.93 v7.1.0, 0.87 v7.0.0, 0.93 v6.4.0, 0.88 v6.3.0, 0.92 v6.2.0, 1.00 v4.0.1, 0.96 v3.7.0, 1.00 v3.4.0
% Syntax   : Number of formulae    : 19033 (2909 unt;   0 def)
%            Number of atoms       : 138031 (13088 equ)
%            Maximal formula atoms :  123 (   7 avg)
%            Number of connectives : 136295 (17297   ~; 603   |;71814   &)
%                                         (3728 <=>;42853  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   38 (   8 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  : 1228 (1226 usr;   2 prp; 0-6 aty)
%            Number of functors    : 2902 (2902 usr; 731 con; 0-10 aty)
%            Number of variables   : 50483 (47857   !;2626   ?)
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
include('Axioms/SET007/SET007+620.ax').
include('Axioms/SET007/SET007+636.ax').
include('Axioms/SET007/SET007+637.ax').
include('Axioms/SET007/SET007+654.ax').
include('Axioms/SET007/SET007+655.ax').
include('Axioms/SET007/SET007+682.ax').
include('Axioms/SET007/SET007+695.ax').
include('Axioms/SET007/SET007+696.ax').
include('Axioms/SET007/SET007+697.ax').
include('Axioms/SET007/SET007+698.ax').
include('Axioms/SET007/SET007+699.ax').
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

fof(t7_latsum_1,conjecture,
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

%------------------------------------------------------------------------------
