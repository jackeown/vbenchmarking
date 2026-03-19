%------------------------------------------------------------------------------
% File     : SWV365+1 : TPTP v9.2.1. Released v3.3.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: lemma_I_s base
% Version  : [dNP05] axioms.
% English  :

% Refs     : [Pis06] Piskac (2006), Email to Geoff Sutcliffe
%          : [dNP05] de Nivelle & Piskac (2005), Verification of an Off-Lin
% Source   : [Pis06]
% Names    : cpq_l001 [Pis06]

% Status   : Theorem
% Rating   : 0.12 v9.1.0, 0.09 v9.0.0, 0.11 v8.1.0, 0.17 v7.5.0, 0.19 v7.4.0, 0.10 v7.3.0, 0.14 v7.1.0, 0.17 v7.0.0, 0.13 v6.4.0, 0.19 v6.3.0, 0.17 v6.2.0, 0.28 v6.1.0, 0.23 v6.0.0, 0.13 v5.5.0, 0.11 v5.4.0, 0.14 v5.3.0, 0.26 v5.2.0, 0.10 v5.0.0, 0.17 v4.0.1, 0.22 v4.0.0, 0.25 v3.7.0, 0.20 v3.5.0, 0.21 v3.4.0, 0.26 v3.3.0
% Syntax   : Number of formulae    :   63 (  24 unt;   0 def)
%            Number of atoms       :  129 (  41 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   82 (  16   ~;   4   |;  21   &)
%                                         (  16 <=>;  25  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   21 (  19 usr;   1 prp; 0-3 aty)
%            Number of functors    :   26 (  26 usr;   4 con; 0-3 aty)
%            Number of variables   :  167 ( 164   !;   3   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include the axioms about priority queues and checked priority queues
include('Axioms/SWV007+0.ax').
include('Axioms/SWV007+1.ax').
include('Axioms/SWV007+2.ax').
include('Axioms/SWV007+3.ax').
include('Axioms/SWV007+4.ax').
%------------------------------------------------------------------------------
%----goal: fof(lemma_I_s, conjecture,
%----    (! [U,V,W,X,Y] : (i(triple(U,W,X)) = i(triple(V,W,Y))))).

%----base:
fof(l1_co,conjecture,
    ! [U,V,X,Y] : i(triple(U,create_slb,X)) = i(triple(V,create_slb,Y)) ).

%------------------------------------------------------------------------------
