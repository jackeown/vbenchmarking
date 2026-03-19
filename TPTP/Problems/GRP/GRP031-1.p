%--------------------------------------------------------------------------
% File     : GRP031-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory (Semigroups)
% Problem  : In semigroups, left inverse and id => right inverse exists
% Version  : [MOW76] axioms.
% English  : If there are left inverses and left identity, then every
%            element has a right inverse.

% Refs     : [Wos65] Wos (1965), Unpublished Note
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : Problem 5 [Wos65]
%          : wos5 [WM76]
%          : G4 [MOW76]
%          : invers2.ver1.t [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.06 v8.2.0, 0.00 v6.0.0, 0.11 v5.5.0, 0.06 v5.4.0, 0.07 v5.3.0, 0.17 v5.2.0, 0.12 v5.1.0, 0.14 v5.0.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    7 (   4 unt;   0 nHn;   4 RR)
%            Number of literals    :   15 (   1 equ;   9 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :   21 (   1 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : This can also be viewed as a group theory problem, showing
%            that the right inverse axiom is dependant on the rest of the
%            axiom set; i.e., if there is a left inverse then there
%            is a right inverse.
%--------------------------------------------------------------------------
%----Include semi-group axioms
include('Axioms/GRP002-0.ax').
%--------------------------------------------------------------------------
cnf(left_identity,hypothesis,
    product(identity,A,A) ).

cnf(left_inverse,hypothesis,
    product(inverse(A),A,identity) ).

cnf(prove_a_has_an_inverse,negated_conjecture,
    ~ product(a,A,identity) ).

%--------------------------------------------------------------------------
