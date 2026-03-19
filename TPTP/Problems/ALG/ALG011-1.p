%--------------------------------------------------------------------------
% File     : ALG011-1 : TPTP v9.2.1. Released v2.7.0.
% Domain   : General Algebra
% Problem  : Partition a monoid into 2 partitions
% Version  : [Cla03] axioms.
% English  : If C,D is a partition of a monoid M, we cannot have
%            C * C subset D and D * D subset C.

% Refs     : [Cla03] Claessen (2003), Email to G. Sutcliffe
% Source   : [Cla03]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.11 v7.4.0, 0.12 v7.3.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.3.0, 0.09 v6.2.0, 0.07 v6.0.0, 0.00 v5.5.0, 0.15 v5.4.0, 0.20 v5.3.0, 0.17 v5.2.0, 0.06 v5.0.0, 0.15 v4.0.1, 0.00 v3.4.0, 0.17 v3.3.0, 0.21 v3.2.0, 0.09 v2.7.0
% Syntax   : Number of clauses     :    7 (   3 unt;   1 nHn;   5 RR)
%            Number of literals    :   13 (   1 equ;   6 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    3 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :    9 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Originally from Thierry Coquand
%--------------------------------------------------------------------------
cnf(f_is_associative,axiom,
    f(X,f(Y,Z)) = f(f(X,Y),Z) ).

cnf(partitions_union,axiom,
    ( c(X)
    | d(X) ) ).

cnf(partitions_exclusive,hypothesis,
    ( ~ c(X)
    | ~ d(X) ) ).

cnf(partition_c_not_empty,hypothesis,
    c(a1) ).

cnf(partition_d_not_empty,hypothesis,
    d(a2) ).

cnf(conjecture_1,negated_conjecture,
    ( d(f(X,Y))
    | ~ c(X)
    | ~ c(Y) ) ).

cnf(conjecture_2,negated_conjecture,
    ( c(f(X,Y))
    | ~ d(X)
    | ~ d(Y) ) ).

%--------------------------------------------------------------------------
