%--------------------------------------------------------------------------
% File     : GEO155-1 : TPTP v9.2.1. Released v2.5.0.
% Domain   : Geometry (Tarskian)
% Problem  : Reflection axioms for the GEO002 geometry axioms
% Version  : [Qua89] axioms.
% English  :

% Refs     : [Tar59] Tarski (1959), What is Elementary Geometry?
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [ANL]
% Names    :

% Status   : Satisfiable
% Rating   : 1.00 v3.1.0, 0.67 v2.6.0, 1.00 v2.5.0
% Syntax   : Number of clauses     :   19 (   7 unt;   5 nHn;  15 RR)
%            Number of literals    :   57 (   8 equ;  34 neg)
%            Maximal clause size   :    8 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :    9 (   9 usr;   3 con; 0-6 aty)
%            Number of variables   :   73 (   3 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Infinox says this has no finite (counter-) models.
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%----Include Reflection axioms for the GEO002 geometry axioms
include('Axioms/GEO002-2.ax').
%--------------------------------------------------------------------------
