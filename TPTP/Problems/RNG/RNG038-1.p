%--------------------------------------------------------------------------
% File     : RNG038-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Ring Theory
% Problem  : Ring property 1
% Version  : [Wos65] axioms.
% English  :

% Refs     : [Wos65] Wos (1965), Unpublished Note
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [SPRFN]
% Names    : Problem 27 [Wos65]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.5.0, 0.06 v5.4.0, 0.07 v5.3.0, 0.08 v5.2.0, 0.00 v2.6.0, 0.14 v2.5.0, 0.00 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   21 (   9 unt;   0 nHn;  14 RR)
%            Number of literals    :   55 (   5 equ;  36 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   73 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : These are the same axioms as in [MOW76].
%--------------------------------------------------------------------------
%----Include ring theory axioms
include('Axioms/RNG001-0.ax').
%--------------------------------------------------------------------------
cnf(some_property,hypothesis,
    ( X != additive_identity
    | product(X,h(X,Y),Y) ) ).

cnf(a_times_b,hypothesis,
    product(a,b,additive_identity) ).

%----Proving either a or b is the additive_identity. Either clause will
%----do.
cnf(a_not_additive_identity,negated_conjecture,
    a != additive_identity ).

cnf(prove_b_is_additive_identity,negated_conjecture,
    b != additive_identity ).

%--------------------------------------------------------------------------
