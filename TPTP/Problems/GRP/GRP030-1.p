%--------------------------------------------------------------------------
% File     : GRP030-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory (Semigroups)
% Problem  : In semigroups, left id and inverse => left id=right id
% Version  : [MOW76] axioms.
% English  : If there are a left identity and left inverse, then the left
%            identity is also a right identity.

% Refs     : [Wos65] Wos (1965), Unpublished Note
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : Problem 2 [Wos65]
%          : wos2 [WM76]
%          : G3 [MOW76]
%          : ident1.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.0.0, 0.11 v5.5.0, 0.06 v5.4.0, 0.07 v5.3.0, 0.17 v5.2.0, 0.12 v5.1.0, 0.29 v5.0.0, 0.14 v4.1.0, 0.11 v4.0.1, 0.17 v3.7.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    7 (   4 unt;   0 nHn;   4 RR)
%            Number of literals    :   15 (   1 equ;   9 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :   20 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : This can also be viewed as a group theory problem, showing
%            that the right identity axiom is dependant on the rest of the
%            axiom set; i.e., if e is the left identity, then e is also
%            a right identity.
%--------------------------------------------------------------------------
%----Include semi-group axioms
include('Axioms/GRP002-0.ax').
%--------------------------------------------------------------------------
cnf(left_identity,hypothesis,
    product(identity,A,A) ).

cnf(left_inverse,hypothesis,
    product(inverse(A),A,identity) ).

cnf(prove_identity_is_a_right_identity,negated_conjecture,
    ~ product(a,identity,a) ).

%--------------------------------------------------------------------------
