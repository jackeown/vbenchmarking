%------------------------------------------------------------------------------
% File     : GRP001-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory
% Problem  : X^2 = identity => commutativity
% Version  : [MOW76] axioms.
% English  : If the square of every element is the identity, the system
%            is commutative.

% Refs     : [Rob63] Robinson (1963), Theorem Proving on the Computer
%          : [Wos65] Wos (1965), Unpublished Note
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
%          : [Ove90] Overbeek (1990), ATP competition announced at CADE-10
%          : [Ove93] Overbeek (1993), The CADE-11 Competitions: A Personal
%          : [LM93]  Lusk & McCune (1993), Uniform Strategies: The CADE-11
% Source   : [MOW76]
% Names    : - [Rob63]
%          : wos10 [WM76]
%          : G1 [MOW76]
%          : CADE-11 Competition 1 [Ove90]
%          : THEOREM 1 [LM93]
%          : xsquared.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.5.0, 0.06 v5.4.0, 0.07 v5.3.0, 0.17 v5.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   11 (   8 unt;   0 nHn;   5 RR)
%            Number of literals    :   19 (   1 equ;   9 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    6 (   6 usr;   4 con; 0-2 aty)
%            Number of variables   :   23 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%------------------------------------------------------------------------------
%----Include group theory axioms
include('Axioms/GRP003-0.ax').
%------------------------------------------------------------------------------
cnf(square_element,hypothesis,
    product(X,X,identity) ).

cnf(a_times_b_is_c,negated_conjecture,
    product(a,b,c) ).

cnf(prove_b_times_a_is_c,negated_conjecture,
    ~ product(b,a,c) ).

%------------------------------------------------------------------------------
