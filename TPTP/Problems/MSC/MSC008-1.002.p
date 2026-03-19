%--------------------------------------------------------------------------
% File     : MSC008-1.002 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Miscellaneous
% Problem  : The (in)constructability of Graeco-Latin Squares
% Version  : [Rob63] axioms : Especial.
% English  : The constructibility of Graeco-Latin squares of order 4t+2.
%            This is impossible for t=0,1, but possible for all other
%            cases. The size is the size of the squares.

% Refs     : [Rob63] Robinson (1963), Theorem Proving on the Computer
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.12 v9.1.0, 0.14 v9.0.0, 0.00 v6.2.0, 0.12 v6.1.0, 0.00 v2.7.0, 0.17 v2.6.0, 0.11 v2.5.0, 0.00 v2.4.0, 0.00 v2.1.0
% Syntax   : Number of clauses     :   17 (   2 unt;   6 nHn;  10 RR)
%            Number of literals    :   44 (   0 equ;  22 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 2-3 aty)
%            Number of functors    :    2 (   2 usr;   2 con; 0-0 aty)
%            Number of variables   :   51 (   0 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments :
%          : tptp2X: -f tptp -s2 MSC008-1.g
%--------------------------------------------------------------------------
cnf(p_1_is_not_p_2,axiom,
    ~ eq(p_1,p_2) ).

cnf(reflexivity,axiom,
    eq(X,X) ).

cnf(symmetry,axiom,
    ( ~ eq(X,Y)
    | eq(Y,X) ) ).

cnf(latin_element_is_unique,axiom,
    ( ~ latin(Row,Column,Label1)
    | ~ latin(Row,Column,Label2)
    | eq(Label1,Label2) ) ).

cnf(latin_column_is_unique,axiom,
    ( ~ latin(Row,Column1,Label)
    | ~ latin(Row,Column2,Label)
    | eq(Column1,Column2) ) ).

cnf(latin_row_is_unique,axiom,
    ( ~ latin(Row1,Column,Label)
    | ~ latin(Row2,Column,Label)
    | eq(Row1,Row2) ) ).

cnf(greek_element_is_unique,axiom,
    ( ~ greek(Row,Column,Label1)
    | ~ greek(Row,Column,Label2)
    | eq(Label1,Label2) ) ).

cnf(greek_column_is_unique,axiom,
    ( ~ greek(Row,Column1,Label)
    | ~ greek(Row,Column2,Label)
    | eq(Column1,Column2) ) ).

cnf(greek_row_is_unique,axiom,
    ( ~ greek(Row1,Column,Label)
    | ~ greek(Row2,Column,Label)
    | eq(Row1,Row2) ) ).

cnf(latin_cell_element,axiom,
    ( latin(Row,Column,p_1)
    | latin(Row,Column,p_2) ) ).

cnf(latin_column_required,axiom,
    ( latin(Row,p_1,Label)
    | latin(Row,p_2,Label) ) ).

cnf(latin_row_required,axiom,
    ( latin(p_1,Column,Label)
    | latin(p_2,Column,Label) ) ).

cnf(greek_cell_element,axiom,
    ( greek(Row,Column,p_1)
    | greek(Row,Column,p_2) ) ).

cnf(greek_column_required,axiom,
    ( greek(Row,p_1,Label)
    | greek(Row,p_2,Label) ) ).

cnf(greek_row_required,axiom,
    ( greek(p_1,Column,Label)
    | greek(p_2,Column,Label) ) ).

cnf(no_two_same1,negated_conjecture,
    ( ~ greek(Row1,Column1,Label1)
    | ~ latin(Row1,Column1,Label2)
    | ~ greek(Row2,Column2,Label1)
    | ~ latin(Row2,Column2,Label2)
    | eq(Column1,Column2) ) ).

cnf(no_two_same2,negated_conjecture,
    ( ~ greek(Row1,Column1,Label1)
    | ~ latin(Row1,Column1,Label2)
    | ~ greek(Row2,Column2,Label1)
    | ~ latin(Row2,Column2,Label2)
    | eq(Row1,Row2) ) ).

%--------------------------------------------------------------------------
