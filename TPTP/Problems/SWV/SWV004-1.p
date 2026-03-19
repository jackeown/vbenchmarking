%--------------------------------------------------------------------------
% File     : SWV004-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Software Verification
% Problem  : E3
% Version  : Especial.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [SETHEO]
% Names    : E3 [MOW76]
%          : v3.lop [SETHEO]

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :   23 (  13 unt;   2 nHn;  18 RR)
%            Number of literals    :   41 (   9 equ;  22 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    9 (   9 usr;   6 con; 0-1 aty)
%            Number of variables   :   25 (   0 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : This problem was contributed to [MOW76] in private
%            correspondance from G. Ernst. The axioms are incomplete.
%--------------------------------------------------------------------------
%----Include axioms for this program verification
include('Axioms/SWV001-0.ax').
%--------------------------------------------------------------------------
cnf(clause_1,negated_conjecture,
    ~ less_than(n,j) ).

cnf(clause_23,negated_conjecture,
    less_than(k,j) ).

cnf(clause_4,negated_conjecture,
    ~ less_than(k,i) ).

cnf(clause_5,negated_conjecture,
    less_than(i,n) ).

cnf(clause_6,negated_conjecture,
    less_than(a(j),a(k)) ).

cnf(clause_7,negated_conjecture,
    less_than(a(q),a(k)) ).

cnf(clause_8,negated_conjecture,
    ( less_than(X,i)
    | ~ less_than(X,j)
    | ~ less_than(a(X),a(k)) ) ).

cnf(clause_9,negated_conjecture,
    ( less_than(X,i)
    | less_than(n,X)
    | ~ less_than(one,i)
    | ~ less_than(a(X),a(predecessor(i))) ) ).

cnf(clause_10,negated_conjecture,
    ( ~ less_than(one,X)
    | ~ less_than(X,i)
    | ~ less_than(a(X),a(predecessor(X))) ) ).

cnf(clause_11,negated_conjecture,
    ~ less_than(q,i) ).

cnf(clause_12,negated_conjecture,
    ~ less_than(j,q) ).

%--------------------------------------------------------------------------
