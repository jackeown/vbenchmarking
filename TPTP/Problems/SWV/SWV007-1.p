%--------------------------------------------------------------------------
% File     : SWV007-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Software Verification
% Problem  : E6
% Version  : Especial.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [SETHEO]
% Names    : E6 [MOW76]
%          : v6.lop [SETHEO]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.0.0, 0.05 v8.1.0, 0.00 v7.4.0, 0.06 v7.3.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.0.0, 0.10 v5.5.0, 0.05 v5.4.0, 0.10 v5.3.0, 0.11 v5.2.0, 0.12 v5.0.0, 0.00 v4.0.1, 0.09 v4.0.0, 0.00 v3.3.0, 0.07 v3.2.0, 0.15 v3.1.0, 0.09 v2.7.0, 0.08 v2.6.0, 0.00 v2.5.0, 0.17 v2.4.0, 0.11 v2.3.0, 0.00 v2.2.1, 0.11 v2.2.0, 0.11 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   23 (  13 unt;   2 nHn;  18 RR)
%            Number of literals    :   41 (  10 equ;  23 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-1 aty)
%            Number of variables   :   25 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : This problem was contributed to [MOW76] in private
%            correspondance from G. Ernst. The axioms are incomplete.
%--------------------------------------------------------------------------
%----Include axioms for this program verification
include('Axioms/SWV001-0.ax').
%--------------------------------------------------------------------------
cnf(clause_1,negated_conjecture,
    ~ less_than(n,k) ).

cnf(clause_2,negated_conjecture,
    ~ less_than(k,i) ).

cnf(clause_3,negated_conjecture,
    less_than(i,n) ).

cnf(clause_4,negated_conjecture,
    ~ less_than(n,m) ).

cnf(clause_5,negated_conjecture,
    less_than(i,m) ).

cnf(clause_6,negated_conjecture,
    ~ less_than(i,one) ).

cnf(clause_7,negated_conjecture,
    k != m ).

cnf(clause_8,negated_conjecture,
    less_than(a(m),a(k)) ).

cnf(clause_9,negated_conjecture,
    ( ~ less_than(one,X)
    | ~ less_than(X,i)
    | ~ less_than(a(X),a(predecessor(X))) ) ).

cnf(clause_10,negated_conjecture,
    ( less_than(X,i)
    | less_than(n,X)
    | ~ less_than(one,X)
    | ~ less_than(a(X),a(predecessor(i))) ) ).

cnf(clause_11,negated_conjecture,
    ( less_than(X,i)
    | ~ less_than(X,successor(n))
    | ~ less_than(a(X),a(k)) ) ).

%--------------------------------------------------------------------------
