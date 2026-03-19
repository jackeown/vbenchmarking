%--------------------------------------------------------------------------
% File     : SWV005-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Software Verification
% Problem  : E4
% Version  : Especial.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [SETHEO]
% Names    : E4 [MOW76]
%          : v4.lop [SETHEO]

% Status   : Unsatisfiable
% Rating   : 0.05 v9.1.0, 0.00 v9.0.0, 0.05 v8.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v5.5.0, 0.05 v5.3.0, 0.06 v5.0.0, 0.00 v4.0.1, 0.09 v4.0.0, 0.00 v3.3.0, 0.07 v3.2.0, 0.00 v3.1.0, 0.09 v2.7.0, 0.08 v2.6.0, 0.00 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   21 (  11 unt;   2 nHn;  16 RR)
%            Number of literals    :   39 (   9 equ;  21 neg)
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
    ~ less_than(k,l) ).

cnf(clause_3,negated_conjecture,
    ~ less_than(k,i) ).

cnf(clause_4,negated_conjecture,
    less_than(l,n) ).

cnf(clause_5,negated_conjecture,
    less_than(one,l) ).

cnf(clause_6,negated_conjecture,
    less_than(a(k),a(predecessor(l))) ).

cnf(clause_7,negated_conjecture,
    ( less_than(X,l)
    | ~ less_than(X,successor(n))
    | ~ less_than(a(X),a(k)) ) ).

cnf(clause_8,negated_conjecture,
    ( less_than(X,l)
    | less_than(n,X)
    | ~ less_than(one,l)
    | ~ less_than(a(X),a(predecessor(l))) ) ).

cnf(clause_9,negated_conjecture,
    ( ~ less_than(one,X)
    | ~ less_than(X,l)
    | ~ less_than(a(X),a(predecessor(X))) ) ).

%--------------------------------------------------------------------------
