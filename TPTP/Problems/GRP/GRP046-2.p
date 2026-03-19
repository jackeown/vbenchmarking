%--------------------------------------------------------------------------
% File     : GRP046-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory
% Problem  : Multiply substitution 1 is dependent
% Version  : [Ver92] axioms.
% English  :

% Refs     : [Ver92] Veroff (1992), Email to G. Sutcliffe
% Source   : [Ver92]
% Names    : - [Ver92]

% Status   : Unsatisfiable
% Rating   : 0.06 v9.1.0, 0.07 v9.0.0, 0.00 v7.4.0, 0.17 v7.3.0, 0.00 v5.4.0, 0.11 v5.3.0, 0.15 v5.2.0, 0.08 v5.1.0, 0.06 v5.0.0, 0.00 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    9 (   5 unt;   0 nHn;   6 RR)
%            Number of literals    :   19 (   0 equ;  11 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    6 (   6 usr;   4 con; 0-2 aty)
%            Number of variables   :   24 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include Veroff's minimal axiom set
include('Axioms/GRP005-0.ax').
%--------------------------------------------------------------------------
cnf(a_equals_b,hypothesis,
    equalish(a,b) ).

cnf(prove_multiply_substitution1,negated_conjecture,
    ~ equalish(multiply(a,c),multiply(b,c)) ).

%--------------------------------------------------------------------------
