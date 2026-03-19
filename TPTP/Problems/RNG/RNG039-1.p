%--------------------------------------------------------------------------
% File     : RNG039-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Ring Theory
% Problem  : Ring property 2
% Version  : [Wos65] axioms.
% English  :

% Refs     : [Wos65] Wos (1965), Unpublished Note
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [SPRFN]
% Names    : Problem 28 [Wos65]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.0.0, 0.11 v5.5.0, 0.19 v5.4.0, 0.20 v5.3.0, 0.25 v5.2.0, 0.12 v5.1.0, 0.14 v4.1.0, 0.11 v4.0.1, 0.17 v3.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.2.1, 0.22 v2.2.0, 0.29 v2.1.0, 0.60 v2.0.0
% Syntax   : Number of clauses     :   60 (  49 unt;   0 nHn;  40 RR)
%            Number of literals    :   93 (   8 equ;  34 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-2 aty)
%            Number of variables   :   91 (   1 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : These are the same axioms as in [MOW76].
%--------------------------------------------------------------------------
%----Include ring theory axioms
include('Axioms/RNG001-0.ax').
%--------------------------------------------------------------------------
cnf(absorbtion1,axiom,
    sum(A,add(A,B),B) ).

cnf(absorbtion2,axiom,
    sum(add(A,B),B,A) ).

cnf(clause32,axiom,
    sum(A,A,additive_identity) ).

cnf(clause33,axiom,
    add(A,additive_identity) = A ).

cnf(clause34,axiom,
    add(A,A) = additive_identity ).

cnf(clause35,axiom,
    multiply(A,A) = A ).

cnf(clause36,axiom,
    multiply(a,b) = c ).

cnf(clause37,axiom,
    multiply(b,a) = d ).

cnf(clause38,axiom,
    sum(A,B,add(B,A)) ).

cnf(clause39,axiom,
    product(a,c,c) ).

cnf(clause40,axiom,
    product(b,d,d) ).

cnf(clause41,axiom,
    product(c,b,c) ).

cnf(clause42,axiom,
    product(d,a,d) ).

cnf(clause43,axiom,
    product(A,multiply(A,B),multiply(A,B)) ).

cnf(clause44,axiom,
    product(a,multiply(b,A),multiply(B,A)) ).

cnf(clause45,axiom,
    product(a,b,multiply(c,b)) ).

cnf(clause46,axiom,
    product(a,multiply(b,c),c) ).

cnf(clause47,axiom,
    product(b,multiply(a,A),multiply(d,A)) ).

cnf(clause48,axiom,
    product(b,a,multiply(d,a)) ).

cnf(clause49,axiom,
    product(b,multiply(a,d),d) ).

cnf(clause50,axiom,
    product(b,c,multiply(d,b)) ).

cnf(clause51,axiom,
    product(a,d,multiply(c,a)) ).

cnf(clause52,axiom,
    product(multiply(A,B),B,multiply(A,B)) ).

cnf(clause53,axiom,
    product(multiply(A,a),b,multiply(A,c)) ).

cnf(clause54,axiom,
    product(a,b,multiply(a,c)) ).

cnf(clause55,axiom,
    product(multiply(c,a),b,c) ).

cnf(clause56,axiom,
    product(d,b,multiply(b,c)) ).

cnf(clause57,axiom,
    product(multiply(A,b),a,multiply(A,d)) ).

cnf(clause58,axiom,
    product(b,a,multiply(b,d)) ).

cnf(clause59,axiom,
    product(multiply(d,b),a,d) ).

cnf(clause60,axiom,
    product(c,a,multiply(a,d)) ).

cnf(clause63,axiom,
    product(a,add(b,a),add(c,a)) ).

cnf(clause64,axiom,
    product(a,add(a,b),add(a,c)) ).

cnf(clause65,axiom,
    product(b,add(a,b),add(d,b)) ).

cnf(clause66,axiom,
    product(b,add(b,a),add(b,d)) ).

cnf(clause67,axiom,
    product(add(a,b),b,add(c,b)) ).

cnf(clause68,axiom,
    product(add(b,a),b,add(b,c)) ).

cnf(clause69,axiom,
    product(add(b,a),a,add(d,a)) ).

cnf(clause70,axiom,
    product(add(a,b),a,add(a,d)) ).

cnf(clause71,axiom,
    product(A,A,A) ).

cnf(a_times_b,negated_conjecture,
    product(a,b,c) ).

cnf(b_times_a,negated_conjecture,
    product(b,a,d) ).

cnf(prove_c_equals_d,negated_conjecture,
    c != d ).

%--------------------------------------------------------------------------
