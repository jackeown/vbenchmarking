%--------------------------------------------------------------------------
% File     : ANA005-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Analysis
% Problem  : The sum of two continuous functions is continuous
% Version  : [MOW76] axioms : Incomplete > Augmented > Complete.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : BL3 [MOW76]

% Status   : Unsatisfiable
% Rating   : 1.00 v9.1.0, 0.92 v9.0.0, 0.94 v8.2.0, 0.92 v8.1.0, 0.78 v7.5.0, 0.80 v7.4.0, 0.89 v7.3.0, 0.78 v7.2.0, 0.75 v7.1.0, 0.86 v7.0.0, 1.00 v5.3.0, 0.92 v5.2.0, 1.00 v4.0.1, 0.83 v3.3.0, 0.71 v3.2.0, 0.86 v3.1.0, 0.78 v2.7.0, 0.83 v2.6.0, 0.86 v2.5.0, 0.60 v2.4.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   21 (   7 unt;   0 nHn;  16 RR)
%            Number of literals    :   42 (   5 equ;  23 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   15 (  15 usr;   5 con; 0-2 aty)
%            Number of variables   :   35 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : No natural language descriptions are available.
%          : Contributed to the ANL library by Woody Bledsoe.
%--------------------------------------------------------------------------
%----Include limits axioms
include('Axioms/ANA001-0.ax').
%--------------------------------------------------------------------------
%----Clauses from the theorem
cnf(c_10,negated_conjecture,
    ( ~ less_than(n0,X)
    | less_than(n0,fp31(X)) ) ).

cnf(c_11,negated_conjecture,
    ( ~ less_than(n0,X)
    | ~ less_than(absolute(add(Y,minus(a))),fp31(X))
    | less_than(absolute(add(f(Y),minus(l1))),X) ) ).

cnf(c_12,negated_conjecture,
    ( ~ less_than(n0,X)
    | less_than(n0,fp32(X)) ) ).

cnf(c_13,negated_conjecture,
    ( ~ less_than(n0,X)
    | ~ less_than(absolute(add(Y,minus(a))),fp32(X))
    | less_than(absolute(add(g(Y),minus(l2))),X) ) ).

cnf(c_14,negated_conjecture,
    less_than(n0,b) ).

cnf(c_15,negated_conjecture,
    ( ~ less_than(n0,X)
    | less_than(absolute(add(fp33(X),minus(a))),X) ) ).

cnf(c_16,negated_conjecture,
    ( ~ less_than(n0,X)
    | ~ less_than(absolute(add(add(f(fp33(X)),g(fp33(X))),minus(add(l1,l2)))),b) ) ).

%--------------------------------------------------------------------------
