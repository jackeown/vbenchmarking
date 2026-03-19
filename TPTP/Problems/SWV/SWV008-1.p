%--------------------------------------------------------------------------
% File     : SWV008-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Software Verification
% Problem  : E7
% Version  : Especial.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [SETHEO]
% Names    : E7 [MOW76]
%          : v7.lop [SETHEO]

% Status   : Unsatisfiable
% Rating   : 0.05 v9.1.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.14 v6.0.0, 0.10 v5.5.0, 0.15 v5.3.0, 0.17 v5.2.0, 0.19 v5.1.0, 0.18 v5.0.0, 0.14 v4.1.0, 0.08 v4.0.1, 0.09 v4.0.0, 0.00 v3.4.0, 0.08 v3.3.0, 0.14 v3.2.0, 0.23 v3.1.0, 0.09 v2.7.0, 0.17 v2.6.0, 0.20 v2.5.0, 0.42 v2.4.0, 0.33 v2.2.1, 0.33 v2.2.0, 0.56 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   17 (   8 unt;   2 nHn;  12 RR)
%            Number of literals    :   33 (   9 equ;  17 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   3 con; 0-1 aty)
%            Number of variables   :   24 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : This problem was contributed to [MOW76] in private
%            correspondance from G. Ernst. The axioms are incomplete.
%--------------------------------------------------------------------------
%----Include axioms for this program verification
include('Axioms/SWV001-0.ax').
%--------------------------------------------------------------------------
cnf(clause_1,negated_conjecture,
    ~ less_than(n,l) ).

cnf(clause_2,negated_conjecture,
    less_than(one,l) ).

cnf(clause_3,negated_conjecture,
    less_than(a(l),a(predecessor(l))) ).

cnf(clause_4,negated_conjecture,
    ( less_than(X,n)
    | less_than(n,X)
    | ~ less_than(one,n)
    | ~ less_than(a(X),a(predecessor(n))) ) ).

cnf(clause_5,negated_conjecture,
    ( ~ less_than(one,X)
    | ~ less_than(X,n)
    | ~ less_than(a(X),a(predecessor(X))) ) ).

%--------------------------------------------------------------------------
