%--------------------------------------------------------------------------
% File     : NUM287-1 : TPTP v9.2.1. Bugfixed v4.0.0.
% Domain   : Number Theory
% Problem  : Number theory less axioms
% Version  : [LS74] axioms.
% English  :

% Refs     : [LS74]  Lawrence & Starkey (1974), Experimental Tests of Resol
% Source   : [SPRFN]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v5.4.0, 0.67 v5.3.0, 0.71 v5.0.0, 0.50 v4.1.0, 0.43 v4.0.0
% Syntax   : Number of clauses     :    9 (   4 unt;   0 nHn;   5 RR)
%            Number of literals    :   15 (   0 equ;   6 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :   18 (   2 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments :
% Bugfixes : v4.0.0 - Bugfix in NUM001-0.ax
%--------------------------------------------------------------------------
%----Include Number theory axioms
include('Axioms/NUM001-0.ax').
%----Include Number theory less axioms
include('Axioms/NUM001-1.ax').
%--------------------------------------------------------------------------
