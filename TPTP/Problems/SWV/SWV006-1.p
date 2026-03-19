%--------------------------------------------------------------------------
% File     : SWV006-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Software Verification
% Problem  : E5
% Version  : Especial.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [SETHEO]
% Names    : E5 [MOW76]
%          : v5.lop [SETHEO]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v5.4.0, 0.05 v5.3.0, 0.06 v5.0.0, 0.00 v4.0.1, 0.09 v4.0.0, 0.00 v3.3.0, 0.07 v3.2.0, 0.08 v3.1.0, 0.09 v2.7.0, 0.08 v2.6.0, 0.00 v2.5.0, 0.08 v2.4.0, 0.00 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   20 (  10 unt;   2 nHn;  15 RR)
%            Number of literals    :   38 (   9 equ;  20 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   4 con; 0-1 aty)
%            Number of variables   :   25 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : This problem was contributed to [MOW76] in private
%            correspondance from G. Ernst. The axioms are incomplete.
%--------------------------------------------------------------------------
%----Include axioms for this program verification
include('Axioms/SWV001-0.ax').
%--------------------------------------------------------------------------
cnf(clause_1,negated_conjecture,
    ~ less_than(n,m) ).

cnf(clause_2,negated_conjecture,
    less_than(i,m) ).

cnf(clause_3,negated_conjecture,
    less_than(i,n) ).

cnf(clause_4,negated_conjecture,
    ~ less_than(i,one) ).

cnf(clause_5,negated_conjecture,
    less_than(a(i),a(m)) ).

cnf(clause_6,negated_conjecture,
    ( less_than(X,i)
    | ~ less_than(X,successor(n))
    | ~ less_than(a(X),a(m)) ) ).

cnf(clause_7,negated_conjecture,
    ( less_than(X,i)
    | less_than(n,X)
    | ~ less_than(one,i)
    | ~ less_than(a(X),a(predecessor(i))) ) ).

cnf(clause_8,negated_conjecture,
    ( ~ less_than(one,X)
    | ~ less_than(X,i)
    | ~ less_than(a(X),a(predecessor(X))) ) ).

%--------------------------------------------------------------------------
