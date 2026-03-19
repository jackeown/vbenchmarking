%--------------------------------------------------------------------------
% File     : MSC008-2.002 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Miscellaneous
% Problem  : The inconstructability of a Graeco-Latin Square
% Version  : Especial.
%            Theorem formulation : Buggy; A 2x2 square.
% English  : The constructibility of Graeco-Latin squares of order 4t+2.
%            This is impossible for t=0,1, but possible for all other
%            cases.

% Refs     : [Rob63] Robinson (1963), Theorem Proving on the Computer
% Source   : [SPRFN]
% Names    : LATINSQ [SPRFN]
%          : - [Rob63]

% Status   : Unsatisfiable
% Rating   : 0.12 v9.1.0, 0.14 v9.0.0, 0.00 v6.2.0, 0.12 v6.1.0, 0.00 v2.7.0, 0.17 v2.6.0, 0.11 v2.5.0, 0.00 v2.4.0, 0.00 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   16 (   2 unt;   7 nHn;   9 RR)
%            Number of literals    :   40 (   0 equ;  18 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 2-3 aty)
%            Number of functors    :    2 (   2 usr;   2 con; 0-0 aty)
%            Number of variables   :   45 (   0 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments : This uses the form of the theorem given in [Rob63], which fails
%            to capture the intended semantics. The error is that the clauses
%            with type "theorem" insist that two squares with the same Greek
%            and Latin elements be in the same row OR the same column. What
%            is required that the two squares be the same (i.e., there cannot
%            be two such squares) so that they are in the same row AND the
%            same column.
%--------------------------------------------------------------------------
cnf(p1_is_not_p2,axiom,
    ~ eq(p1,p2) ).

cnf(reflexivity,axiom,
    eq(A,A) ).

cnf(symmetry,axiom,
    ( ~ eq(A,B)
    | eq(B,A) ) ).

cnf(latin_element_is_unique,axiom,
    ( ~ latin(A,B,C)
    | ~ latin(A,B,D)
    | eq(D,C) ) ).

cnf(latin_column_is_unique,axiom,
    ( ~ latin(A,B,C)
    | ~ latin(A,D,C)
    | eq(D,B) ) ).

cnf(latin_row_is_unique,axiom,
    ( ~ latin(A,B,C)
    | ~ latin(D,B,C)
    | eq(D,A) ) ).

cnf(greek_element_is_unique,axiom,
    ( ~ greek(A,B,C)
    | ~ greek(A,B,D)
    | eq(D,C) ) ).

cnf(greek_column_is_unique,axiom,
    ( ~ greek(A,B,C)
    | ~ greek(A,D,C)
    | eq(D,B) ) ).

cnf(greek_row_is_unique,axiom,
    ( ~ greek(A,B,C)
    | ~ greek(D,B,C)
    | eq(D,A) ) ).

cnf(latin_cell_element,axiom,
    ( latin(E,F,p1)
    | latin(E,F,p2) ) ).

cnf(latin_column_required,axiom,
    ( latin(G,p1,H)
    | latin(G,p2,H) ) ).

cnf(latin_row_required,axiom,
    ( latin(p1,I,J)
    | latin(p2,I,J) ) ).

cnf(greek_cell_element,axiom,
    ( greek(K,L,p1)
    | greek(K,L,p2) ) ).

cnf(greek_column_required,axiom,
    ( greek(M,p1,N)
    | greek(M,p2,N) ) ).

cnf(greek_row_required,axiom,
    ( greek(p1,O,P)
    | greek(p2,O,P) ) ).

cnf(no_two_same,negated_conjecture,
    ( ~ greek(A,B,C)
    | ~ latin(A,B,D)
    | ~ greek(E,F,C)
    | ~ latin(E,F,D)
    | eq(F,B)
    | eq(E,A) ) ).

%----This is the fixed version. Original is wrong I think
%input_clause(no_two_same1,hypothesis,
%    [--greek(A,B,C),
%     --latin(A,B,D),
%     --greek(E,F,C),
%     --latin(E,F,D),
%     ++eq(F,B)]).
%input_clause(no_two_same2,negated_conjecture,
%    [--greek(A,B,C),
%     --latin(A,B,D),
%     --greek(E,F,C),
%     --latin(E,F,D),
%     ++eq(E,A)]).
%--------------------------------------------------------------------------
