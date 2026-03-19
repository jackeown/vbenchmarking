%--------------------------------------------------------------------------
% File     : GRP031-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory (Semigroups)
% Problem  : In semigroups, left inverse and id => right inverse exists
% Version  : [MOW76] axioms : Reduced > Incomplete.
% English  : If there are right inverses and right identity, then every
%            element has a left inverse.

% Refs     : [LS74]  Lawrence & Starkey (1974), Experimental tests of resol
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : ls23 [LS74]
%          : ls23 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.06 v9.1.0, 0.07 v9.0.0, 0.00 v7.4.0, 0.17 v7.3.0, 0.00 v5.4.0, 0.11 v5.3.0, 0.15 v5.2.0, 0.00 v2.4.0, 0.14 v2.3.0, 0.00 v2.2.1, 0.11 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    7 (   4 unt;   0 nHn;   4 RR)
%            Number of literals    :   15 (   0 equ;   9 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :   21 (   1 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments : This can also be viewed as a group theory problem, showing
%            that the left inverse axiom is dependant on the rest of the
%            axiom set; i.e., if there is a right inverse then there
%            is a left inverse.
%--------------------------------------------------------------------------
%----Don't include semi-group axioms because most equality is missing
%include('Axioms/GRP002-0.ax').
%--------------------------------------------------------------------------
%----This axiom is called closure or totality in some axiomatisations
cnf(total_function1,axiom,
    product(X,Y,multiply(X,Y)) ).

%----This axiom is called well_definedness in some axiomatisations
cnf(total_function2,axiom,
    ( ~ product(X,Y,Z)
    | ~ product(X,Y,W)
    | equalish(Z,W) ) ).

cnf(associativity1,axiom,
    ( ~ product(X,Y,U)
    | ~ product(Y,Z,V)
    | ~ product(U,Z,W)
    | product(X,V,W) ) ).

cnf(associativity2,axiom,
    ( ~ product(X,Y,U)
    | ~ product(Y,Z,V)
    | ~ product(X,V,W)
    | product(U,Z,W) ) ).

cnf(right_inverse,hypothesis,
    product(A,inverse(A),identity) ).

cnf(right_identity,hypothesis,
    product(A,identity,A) ).

cnf(prove_a_has_a_left_inverse,negated_conjecture,
    ~ product(A,a,identity) ).

%--------------------------------------------------------------------------
