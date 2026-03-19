%--------------------------------------------------------------------------
% File     : GRP398-3 : TPTP v9.2.1. Released v2.5.0.
% Domain   : Group Theory (Subgroups)
% Problem  : Subgroup (equality) axioms
% Version  : [MOW76] (equality) axioms :
%            Reduced > Complete.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    :

% Status   : Satisfiable
% Rating   : 0.25 v9.1.0, 0.22 v9.0.0, 0.20 v8.2.0, 0.30 v8.1.0, 0.25 v7.5.0, 0.33 v7.4.0, 0.45 v7.3.0, 0.44 v7.1.0, 0.38 v7.0.0, 0.29 v6.3.0, 0.25 v6.2.0, 0.30 v6.1.0, 0.33 v6.0.0, 0.29 v5.5.0, 0.38 v5.4.0, 0.60 v5.3.0, 0.56 v5.2.0, 0.60 v5.0.0, 0.56 v4.1.0, 0.57 v4.0.1, 0.60 v4.0.0, 0.25 v3.7.0, 0.33 v3.4.0, 0.50 v3.3.0, 0.00 v3.2.0, 0.60 v3.1.0, 0.00 v2.6.0, 0.67 v2.5.0
% Syntax   : Number of clauses     :    5 (   3 unt;   0 nHn;   2 RR)
%            Number of literals    :    9 (   4 equ;   4 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    3 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    9 (   0 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include Group theory (equality) axioms
include('Axioms/GRP004-0.ax').
%----Include Subgroup (equality) axioms
include('Axioms/GRP004-1.ax').
%--------------------------------------------------------------------------
