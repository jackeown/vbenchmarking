%------------------------------------------------------------------------------
% File     : GEO352-1 : TPTP v9.2.1. Released v6.4.0.
% Domain   : Geometry (Tarskian)
% Problem  : Tarski geometry axioms
% Version  : [Qua89] axioms.
% English  :

% Refs     : [Tar59] Tarski (1959), What is Elementary Geometry?
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 1.00 v6.4.0
% Syntax   : Number of clauses     :   24 (   8 unt;   6 nHn;  19 RR)
%            Number of literals    :   68 (   9 equ;  38 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-4 aty)
%            Number of functors    :   10 (  10 usr;   3 con; 0-6 aty)
%            Number of variables   :   89 (   3 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : 
%------------------------------------------------------------------------------
%----Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%----Colinearity axioms
include('Axioms/GEO002-1.ax').
%----Reflection axioms
include('Axioms/GEO002-2.ax').
%----Insertion axioms
include('Axioms/GEO002-3.ax').
%------------------------------------------------------------------------------
