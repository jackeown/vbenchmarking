%--------------------------------------------------------------------------
% File     : GEO154-1 : TPTP v9.2.1. Released v2.5.0.
% Domain   : Geometry (Tarskian)
% Problem  : Colinearity axioms for the GEO001 geometry axioms
% Version  : [MOW76] axioms.
% English  :

% Refs     : [Tar59] Tarski (1959), What is Elementary Geometry?
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    :

% Status   : Satisfiable
% Rating   : 1.00 v3.1.0, 0.67 v2.6.0, 1.00 v2.5.0
% Syntax   : Number of clauses     :   24 (   6 unt;   7 nHn;  21 RR)
%            Number of literals    :   74 (   8 equ;  42 neg)
%            Maximal clause size   :    8 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-4 aty)
%            Number of functors    :    8 (   8 usr;   3 con; 0-6 aty)
%            Number of variables   :   91 (   3 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Infinox says this has no finite (counter-) models.
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO001-0.ax').
%----Include Colinearity axioms for the GEO001 geometry axioms
include('Axioms/GEO001-1.ax').
%--------------------------------------------------------------------------
