%--------------------------------------------------------------------------
% File     : ALG013-1 : TPTP v9.2.1. Released v2.7.0.
% Domain   : General Algebra
% Problem  : Partition a monoid into 4 partitions
% Version  : [Cla03] axioms.
% English  : If C1,C2,D1,D2 is a partition of a monoid M, we cannot have
%            Ci * Ci subset D1 u D2 and Dj * Dj subset C1 u C2.

% Refs     : [Cla03] Claessen (2003), Email to G. Sutcliffe
% Source   : [Cla03]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v6.4.0, 0.93 v6.3.0, 0.91 v6.2.0, 1.00 v2.7.0
% Syntax   : Number of clauses     :   16 (   5 unt;   5 nHn;  14 RR)
%            Number of literals    :   37 (   1 equ;  20 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   4 con; 0-2 aty)
%            Number of variables   :   18 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Originally from Thierry Coquand
%--------------------------------------------------------------------------
cnf(f_is_associative,axiom,
    f(X,f(Y,Z)) = f(f(X,Y),Z) ).

cnf(partitions_union,axiom,
    ( c2(X)
    | c1(X)
    | d1(X)
    | d2(X) ) ).

cnf(partitions_exclusive_c1_c2,hypothesis,
    ( ~ c1(X)
    | ~ c2(X) ) ).

cnf(partitions_exclusive_c1_d1,hypothesis,
    ( ~ c1(X)
    | ~ d1(X) ) ).

cnf(partitions_exclusive_c1_d2,hypothesis,
    ( ~ c1(X)
    | ~ d2(X) ) ).

cnf(partitions_exclusive_c2_d1,hypothesis,
    ( ~ c2(X)
    | ~ d1(X) ) ).

cnf(partitions_exclusive_c2_d2,hypothesis,
    ( ~ c2(X)
    | ~ d2(X) ) ).

cnf(partitions_exclusive_d1_d2,hypothesis,
    ( ~ d1(X)
    | ~ d2(X) ) ).

cnf(partition_c1_not_empty,hypothesis,
    c1(a1) ).

cnf(partition_c2_not_empty,hypothesis,
    c2(a2) ).

cnf(partition_d1_not_empty,hypothesis,
    d1(a3) ).

cnf(partition_d2_not_empty,hypothesis,
    d2(a4) ).

cnf(conjecture_1,negated_conjecture,
    ( d2(f(X,Y))
    | d1(f(X,Y))
    | ~ c1(X)
    | ~ c1(Y) ) ).

cnf(conjecture_2,negated_conjecture,
    ( d2(f(X,Y))
    | d1(f(X,Y))
    | ~ c2(X)
    | ~ c2(Y) ) ).

cnf(conjecture_3,negated_conjecture,
    ( c2(f(X,Y))
    | c1(f(X,Y))
    | ~ d1(X)
    | ~ d1(Y) ) ).

cnf(conjecture_4,negated_conjecture,
    ( c2(f(X,Y))
    | c1(f(X,Y))
    | ~ d2(X)
    | ~ d2(Y) ) ).

%--------------------------------------------------------------------------
