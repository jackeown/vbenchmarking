%------------------------------------------------------------------------------
% File     : SWV415+2 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: Formula (7)
% Version  : [dNP05] axioms : Augmented & Reduced > Complete.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    :

% Status   : Theorem
% Rating   : 0.39 v9.0.0, 0.44 v8.1.0, 0.42 v7.5.0, 0.50 v7.4.0, 0.37 v7.3.0, 0.45 v7.1.0, 0.35 v7.0.0, 0.40 v6.4.0, 0.46 v6.3.0, 0.38 v6.2.0, 0.48 v6.1.0, 0.57 v6.0.0, 0.48 v5.5.0, 0.59 v5.4.0, 0.61 v5.3.0, 0.67 v5.2.0, 0.55 v5.1.0, 0.57 v5.0.0, 0.58 v4.1.0, 0.57 v4.0.1, 0.61 v4.0.0, 0.62 v3.7.0, 0.60 v3.5.0, 0.63 v3.3.0
% Syntax   : Number of formulae    :   64 (  24 unt;   0 def)
%            Number of atoms       :  133 (  45 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   85 (  16   ~;   4   |;  22   &)
%                                         (  16 <=>;  27  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   21 (  19 usr;   1 prp; 0-3 aty)
%            Number of functors    :   26 (  26 usr;   4 con; 0-3 aty)
%            Number of variables   :  187 ( 184   !;   3   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Version by Geoff Sutcliffe, without lemmas.
%------------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+1.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
include('Axioms/SWV007+4.ax').
%------------------------------------------------------------------------------
fof(big2_induction,axiom,
    ( ( ! [U,V,W,X] : i(triple(U,create_slb,W)) = i(triple(V,create_slb,X))
      & ! [Y] :
          ( ! [Z,X1,X2,X3] : i(triple(Z,Y,X2)) = i(triple(X1,Y,X3))
         => ! [X4,X5,X6,X7,X8,X9] : i(triple(X4,insert_slb(Y,pair(X8,X9)),X6)) = i(triple(X5,insert_slb(Y,pair(X8,X9)),X7)) ) )
   => ! [X10,X11,X12,X13,X14] : i(triple(X10,X12,X13)) = i(triple(X11,X12,X14)) ) ).

fof(co2,conjecture,
    ! [U,V,W,X] : i(insert_cpq(triple(U,V,W),X)) = insert_pq(i(triple(U,V,W)),X) ).

%------------------------------------------------------------------------------
