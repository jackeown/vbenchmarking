%--------------------------------------------------------------------------
% File     : ROB025-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Robbins Algebra
% Problem  : -(X + Y) = intersection(-X,-Y) => Boolean
% Version  : [Win90] (equality) axioms : Incomplete.
% English  : If for all X and Y, -(X + Y) = intersection(-X,-Y) then the
%            algebra is Boolean.

% Refs     : [Win90] Winker (1990), Robbins Algebra: Conditions that make a
%          : [WW+90] Wos et al. (1990), Automated Reasoning Contributes to
% Source   : [WW+90]
% Names    : RA-2 [WW+90]

% Status   : Unsatisfiable
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :   11 (   6 unt;   0 nHn;   4 RR)
%            Number of literals    :   17 (   0 equ;   7 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   23 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments : Commutativity, associativity, and Huntington's axiom
%            axiomatize Boolean algebra.
%          : Intersection is not defined, so this problem may be broken.
%--------------------------------------------------------------------------
%----Include axioms for Robbins algebra
%include('Axioms/ROB001-0.ax').
%--------------------------------------------------------------------------
cnf(reflexivity,axiom,
    equalish(X,X) ).

cnf(symmetry,axiom,
    ( ~ equalish(X,Y)
    | equalish(Y,X) ) ).

cnf(transitivity,axiom,
    ( ~ equalish(X,Y)
    | ~ equalish(Y,Z)
    | equalish(X,Z) ) ).

cnf(add_substitution1,axiom,
    ( ~ equalish(A,B)
    | equalish(add(A,C),add(B,C)) ) ).

cnf(add_substitution2,axiom,
    ( ~ equalish(D,E)
    | equalish(add(F,D),add(F,E)) ) ).

cnf(inverse_substitution1,axiom,
    ( ~ equalish(G,H)
    | equalish(negate(G),negate(H)) ) ).

cnf(commutativity_of_add,axiom,
    equalish(add(X,Y),add(Y,X)) ).

cnf(associativity_of_add,axiom,
    equalish(add(add(X,Y),Z),add(X,add(Y,Z))) ).

cnf(robbins_axiom,axiom,
    equalish(negate(add(negate(add(X,Y)),negate(add(X,negate(Y))))),X) ).

cnf(the_condition,hypothesis,
    equalish(negate(add(X,Y)),intersect(negate(X),negate(Y))) ).

cnf(prove_huntingtons_axiom,negated_conjecture,
    ~ equalish(add(negate(add(a,negate(b))),negate(add(negate(a),negate(b)))),b) ).

%--------------------------------------------------------------------------
