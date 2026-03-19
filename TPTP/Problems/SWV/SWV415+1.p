%--------------------------------------------------------------------------
% File     : SWV415+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: Formula (7)
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq002 [Pis06]

% Status   : Theorem
% Rating   : 0.18 v9.1.0, 0.21 v9.0.0, 0.22 v7.5.0, 0.25 v7.4.0, 0.13 v7.3.0, 0.21 v7.1.0, 0.13 v7.0.0, 0.20 v6.4.0, 0.23 v6.3.0, 0.21 v6.2.0, 0.32 v6.1.0, 0.37 v6.0.0, 0.30 v5.5.0, 0.41 v5.4.0, 0.46 v5.3.0, 0.52 v5.2.0, 0.40 v5.1.0, 0.38 v5.0.0, 0.42 v4.1.0, 0.39 v4.0.1, 0.43 v4.0.0, 0.46 v3.7.0, 0.40 v3.5.0, 0.42 v3.4.0, 0.47 v3.3.0
% Syntax   : Number of formulae    :   64 (  25 unt;   0 def)
%            Number of atoms       :  130 (  42 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   82 (  16   ~;   4   |;  21   &)
%                                         (  16 <=>;  25  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   21 (  19 usr;   1 prp; 0-3 aty)
%            Number of functors    :   26 (  26 usr;   4 con; 0-3 aty)
%            Number of variables   :  172 ( 169   !;   3   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+1.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
include('Axioms/SWV007+4.ax').
%--------------------------------------------------------------------------
fof(main2_l12,lemma,
    ! [U,V,W,X,Y] : i(triple(U,W,X)) = i(triple(V,W,Y)) ).

fof(co2,conjecture,
    ! [U,V,W,X] : i(insert_cpq(triple(U,V,W),X)) = insert_pq(i(triple(U,V,W)),X) ).

%--------------------------------------------------------------------------
