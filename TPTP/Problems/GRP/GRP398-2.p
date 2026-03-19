%--------------------------------------------------------------------------
% File     : GRP398-2 : TPTP v9.2.1. Released v2.5.0.
% Domain   : Group Theory (Subgroups)
% Problem  : Subgroup axioms for the GRP003 group theory axioms
% Version  : [Wos65] axioms.
% English  :

% Refs     : [Wos65] Wos (1965), Unpublished Note
% Source   : [SPRFN]
% Names    :

% Status   : Satisfiable
% Rating   : 0.50 v9.1.0, 0.56 v9.0.0, 0.40 v8.2.0, 0.50 v8.1.0, 0.38 v7.5.0, 0.44 v7.4.0, 0.45 v7.3.0, 0.44 v7.1.0, 0.38 v7.0.0, 0.43 v6.4.0, 0.29 v6.3.0, 0.25 v6.2.0, 0.30 v6.1.0, 0.33 v6.0.0, 0.29 v5.5.0, 0.38 v5.4.0, 0.60 v5.3.0, 0.56 v5.2.0, 0.60 v5.0.0, 0.56 v4.1.0, 0.57 v4.0.1, 0.60 v4.0.0, 0.25 v3.7.0, 0.33 v3.4.0, 0.50 v3.3.0, 0.00 v3.2.0, 0.60 v3.1.0, 0.00 v2.6.0, 0.67 v2.5.0
% Syntax   : Number of clauses     :    9 (   5 unt;   0 nHn;   4 RR)
%            Number of literals    :   20 (   1 equ;  11 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-3 aty)
%            Number of functors    :    3 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :   25 (   0 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include Group theory axioms
include('Axioms/GRP003-0.ax').
%----Include Subgroup axioms for the GRP003 group theory axioms
include('Axioms/GRP003-2.ax').
%--------------------------------------------------------------------------
