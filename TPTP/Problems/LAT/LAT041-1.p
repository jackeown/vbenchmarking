%--------------------------------------------------------------------------
% File     : LAT041-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Lattice Theory
% Problem  : A hyperbase for type <2,2> lattice hyperidentities
% Version  : [PP00] axioms.
% English  :

% Refs     : [PP00]  Padmanabhan & Penner (2000), A Hyperbase for Binary La
% Source   : [PP00]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.67 v9.1.0, 0.69 v9.0.0, 0.75 v8.2.0, 0.67 v8.1.0, 0.56 v7.5.0, 0.50 v7.4.0, 0.78 v7.3.0, 0.56 v7.2.0, 0.50 v7.1.0, 0.57 v7.0.0, 0.71 v6.4.0, 0.57 v6.3.0, 0.50 v6.2.0, 0.33 v6.1.0, 0.40 v6.0.0, 0.78 v5.5.0, 0.88 v5.4.0, 0.87 v5.3.0, 0.83 v5.2.0, 0.88 v5.1.0, 1.00 v4.1.0, 0.89 v4.0.1, 0.83 v3.7.0, 0.67 v3.3.0, 0.71 v3.2.0, 0.57 v3.1.0, 0.78 v2.7.0, 1.00 v2.4.0
% Syntax   : Number of clauses     :   17 (  14 unt;   0 nHn;   7 RR)
%            Number of literals    :   21 (  11 equ;   5 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   15 (  15 usr;  11 con; 0-3 aty)
%            Number of variables   :   29 (   2 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(big_p_term1,axiom,
    big_p(term1,X,Y) = X ).

cnf(big_p_term2,axiom,
    big_p(term2,X,Y) = Y ).

cnf(big_p_term3,axiom,
    big_p(term3,X,Y) = times(X,Y) ).

cnf(big_p_term4,axiom,
    big_p(term4,X,Y) = times(Y,X) ).

cnf(big_p_term5,axiom,
    big_p(term5,X,Y) = plus(X,Y) ).

cnf(big_p_term6,axiom,
    big_p(term6,X,Y) = plus(Y,X) ).

cnf(big_p_and_big_t,axiom,
    big_t(W,X,Y) = big_p(W,X,Y) ).

cnf(term1,axiom,
    term(term1) ).

cnf(term2,axiom,
    term(term2) ).

cnf(term3,axiom,
    term(term3) ).

cnf(term4,axiom,
    term(term4) ).

cnf(term5,axiom,
    term(term5) ).

cnf(term6,axiom,
    term(term6) ).

cnf(q2,hypothesis,
    ( ~ term(W)
    | big_p(W,big_p(W,X,Y),Z) = big_p(W,X,big_p(W,Y,Z)) ) ).

cnf(q5,hypothesis,
    ( ~ term(W)
    | big_p(W,big_p(W,X,Y),big_p(W,Z,V)) = big_p(W,big_p(W,X,Z),big_p(W,Y,V)) ) ).

cnf(q3,hypothesis,
    ( ~ term(W1)
    | ~ term(W2)
    | big_t(W1,big_p(W2,big_t(W1,X,Y),Z),big_p(W2,Y,Z)) = big_p(W2,big_t(W1,X,Y),Z) ) ).

cnf(prove_q4,negated_conjecture,
    times(a,plus(b,times(d,times(c,e)))) != times(a,plus(b,times(plus(b,c),times(d,times(c,e))))) ).

%--------------------------------------------------------------------------
