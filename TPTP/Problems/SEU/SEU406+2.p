%------------------------------------------------------------------------------
% File     : SEU406+2 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Set Theory
% Problem  : The Operation of Addition of Relational Structures T01
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [RG04]  Romanowicz & Grabowski (2004), The Operation of Additi
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t1_latsum_1 [Urb08]

% Status   : Theorem
% Rating   : 0.70 v9.1.0, 0.67 v8.2.0, 0.72 v7.4.0, 0.70 v7.3.0, 0.76 v7.2.0, 0.72 v7.1.0, 0.70 v7.0.0, 0.80 v6.4.0, 0.69 v6.3.0, 0.79 v6.2.0, 0.84 v6.1.0, 0.87 v5.5.0, 0.93 v5.3.0, 0.96 v5.2.0, 0.90 v5.0.0, 0.92 v4.1.0, 0.96 v3.7.0, 1.00 v3.5.0, 0.95 v3.4.0
% Syntax   : Number of formulae    : 4434 (1060 unt;   0 def)
%            Number of atoms       : 22708 (2595 equ)
%            Maximal formula atoms :   49 (   5 avg)
%            Number of connectives : 20670 (2396   ~; 136   |;9620   &)
%                                         ( 743 <=>;7775  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   35 (   6 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :  299 ( 297 usr;   1 prp; 0-4 aty)
%            Number of functors    :  568 ( 568 usr; 168 con; 0-8 aty)
%            Number of variables   : 10372 (9945   !; 427   ?)
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

fof(t1_latsum_1,conjecture,
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

%------------------------------------------------------------------------------
