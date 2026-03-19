%--------------------------------------------------------------------------
% File     : SET780-1 : TPTP v9.2.1. Released v2.5.0.
% Domain   : Set Theory
% Problem  : Set theory membership and difference axioms
% Version  : [LS74] axioms.
% English  :

% Refs     : [LS74]  Lawrence & Starkey (1974), Experimental tests of resol
% Source   : [SPRFN]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v3.1.0, 0.14 v2.7.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   12 (   0 unt;   5 nHn;  10 RR)
%            Number of literals    :   34 (   0 equ;  17 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 2-3 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 2-3 aty)
%            Number of variables   :   34 (   2 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments :
%--------------------------------------------------------------------------
%----Include Set theory membership and subsets axioms
include('Axioms/SET001-0.ax').
%----Include Set theory membership and difference axioms
include('Axioms/SET001-3.ax').
%--------------------------------------------------------------------------
