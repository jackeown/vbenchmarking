%--------------------------------------------------------------------------
% File     : NUM022-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Number Theory
% Problem  : Numerator divisble by smaller denominators
% Version  : [LS74] axioms : Incomplete.
% English  : If a numerator is divisible by a denominator, then the numerator
%            is divisible by numbers smaller than the denominator.

% Refs     : [LS74]  Lawrence & Starkey (1974), Experimental Tests of Resol
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : ls651 [LS74]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.1.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.14 v6.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   10 (   3 unt;   1 nHn;  10 RR)
%            Number of literals    :   20 (   0 equ;  10 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :   17 (   1 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include the recursive function less axioms
include('Axioms/NUM001-1.ax').
%----Include the recursive function divides axioms
include('Axioms/NUM001-2.ax').
%--------------------------------------------------------------------------
cnf(transitivity,axiom,
    ( ~ equalish(A,B)
    | ~ equalish(C,A)
    | equalish(C,B) ) ).

cnf(a_less_than_b,hypothesis,
    less(a,b) ).

cnf(b_divides_d,hypothesis,
    divides(b,d) ).

cnf(prove_a_less_than_d,negated_conjecture,
    ~ less(a,d) ).

%--------------------------------------------------------------------------
