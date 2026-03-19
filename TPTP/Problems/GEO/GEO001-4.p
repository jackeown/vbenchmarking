%--------------------------------------------------------------------------
% File     : GEO001-4 : TPTP v9.2.1. Released v1.1.0.
% Domain   : Geometry
% Problem  : Betweenness is symmetric in its outer arguments
% Version  : [MOW76] axioms : Reduced > Incomplete.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [Wos88] Wos (1988), Automated Reasoning - 33 Basic Research Pr
% Source   : [Wos88]
% Names    : Symmetry of Betweenness [Wos88]

% Status   : Unsatisfiable
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :    9 (   4 unt;   0 nHn;   7 RR)
%            Number of literals    :   17 (   0 equ;   9 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 2-4 aty)
%            Number of functors    :    5 (   5 usr;   3 con; 0-5 aty)
%            Number of variables   :   27 (   3 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
% include('Axioms/GEO001-0.ax').
%--------------------------------------------------------------------------
cnf(identity_for_betweeness,axiom,
    ( ~ between(X,Y,X)
    | equalish(X,Y) ) ).

cnf(identity_for_equidistance,axiom,
    ( ~ equidistant(X,Y,Z,Z)
    | equalish(X,Y) ) ).

cnf(outer_pasch1,axiom,
    ( ~ between(X,W,V)
    | ~ between(Y,V,Z)
    | between(X,outer_pasch(W,X,Y,Z,V),Y) ) ).

cnf(outer_pasch2,axiom,
    ( ~ between(X,W,V)
    | ~ between(Y,V,Z)
    | between(Z,W,outer_pasch(W,X,Y,Z,V)) ) ).

cnf(segment_construction1,axiom,
    between(X,Y,extension(X,Y,W,V)) ).

cnf(segment_construction2,axiom,
    equidistant(Y,extension(X,Y,W,V),W,V) ).

cnf(b_between_a_and_c,hypothesis,
    between(a,b,c) ).

%----Equality substitution axioms
cnf(between_substitution3,axiom,
    ( ~ equalish(X,Y)
    | ~ between(W,Z,X)
    | between(W,Z,Y) ) ).

cnf(prove_b_between_c_and_a,negated_conjecture,
    ~ between(c,b,a) ).

%--------------------------------------------------------------------------
