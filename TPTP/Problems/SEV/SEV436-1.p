%------------------------------------------------------------------------------
% File     : SEV436-1 : TPTP v9.2.1. Released v6.4.0.
% Domain   : Set Theory
% Problem  : Membership and subsets, union, intersection, difference
% Version  : [LS74] axioms.
% English  :

% Refs     : [LS74]  Lawrence & Starkey (1974), Experimental tests of resol
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v6.4.0
% Syntax   : Number of clauses     :   24 (   0 unt;   9 nHn;  19 RR)
%            Number of literals    :   74 (   0 equ;  37 neg)
%            Maximal clause size   :    4 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    6 (   6 usr;   0 prp; 2-3 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 2-3 aty)
%            Number of variables   :   76 (   6 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : 
%------------------------------------------------------------------------------
%----Membership and subsets
include('Axioms/SET001-0.ax').
%----Membership and union
include('Axioms/SET001-1.ax').
%----Membership and intersection
include('Axioms/SET001-2.ax').
%----Membership and difference
include('Axioms/SET001-3.ax').
%------------------------------------------------------------------------------
