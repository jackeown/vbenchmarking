%--------------------------------------------------------------------------
% File     : ALG012-1 : TPTP v9.2.1. Released v2.7.0.
% Domain   : General Algebra
% Problem  : Partition a monoid into 3 partitions
% Version  : [Cla03] axioms.
% English  : If C,D1,D2 is a partition of a monoid M, we cannot have
%            C * C subset D1 u D2 and Dj * Dj subset C.

% Refs     : [Cla03] Claessen (2003), Email to G. Sutcliffe
% Source   : [Cla03]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.20 v8.2.0, 0.19 v8.1.0, 0.16 v7.5.0, 0.26 v7.4.0, 0.29 v7.3.0, 0.08 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.18 v6.2.0, 0.43 v6.0.0, 0.40 v5.5.0, 0.55 v5.4.0, 0.60 v5.3.0, 0.61 v5.2.0, 0.47 v5.0.0, 0.46 v4.0.1, 0.36 v3.7.0, 0.30 v3.5.0, 0.27 v3.4.0, 0.42 v3.3.0, 0.43 v3.2.0, 0.64 v2.7.0
% Syntax   : Number of clauses     :   11 (   4 unt;   2 nHn;   9 RR)
%            Number of literals    :   23 (   1 equ;  12 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :   13 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Originally from Thierry Coquand
%--------------------------------------------------------------------------
cnf(f_is_associative,axiom,
    f(X,f(Y,Z)) = f(f(X,Y),Z) ).

cnf(partitions_union,axiom,
    ( c(X)
    | d1(X)
    | d2(X) ) ).

cnf(partitions_exclusive_c_d1,hypothesis,
    ( ~ c(X)
    | ~ d1(X) ) ).

cnf(partitions_exclusive_c_d2,hypothesis,
    ( ~ c(X)
    | ~ d2(X) ) ).

cnf(partitions_exclusive_d1_d2,hypothesis,
    ( ~ d1(X)
    | ~ d2(X) ) ).

cnf(partition_c_not_empty,hypothesis,
    c(a1) ).

cnf(partition_d1_not_empty,hypothesis,
    d1(a2) ).

cnf(partition_d2_not_empty,hypothesis,
    d2(a3) ).

cnf(conjecture_1,negated_conjecture,
    ( d2(f(X,Y))
    | d1(f(X,Y))
    | ~ c(X)
    | ~ c(Y) ) ).

cnf(conjecture_2,negated_conjecture,
    ( c(f(X,Y))
    | ~ d1(X)
    | ~ d1(Y) ) ).

cnf(conjecture_3,negated_conjecture,
    ( c(f(X,Y))
    | ~ d2(X)
    | ~ d2(Y) ) ).

%--------------------------------------------------------------------------
