%--------------------------------------------------------------------------
% File     : RNG001-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Ring Theory
% Problem  : X.additive_identity = additive_identity for any X
% Version  : [MOW76] axioms : Augmented.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [MOW76]
% Names    : R1 [MOW76]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.5.0, 0.12 v5.4.0, 0.13 v5.3.0, 0.25 v5.2.0, 0.00 v2.6.0, 0.14 v2.5.0, 0.00 v2.2.1, 0.11 v2.2.0, 0.14 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   20 (   7 unt;   0 nHn;  14 RR)
%            Number of literals    :   57 (   4 equ;  38 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   79 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : Includes left and right cancellation lemmas.
%--------------------------------------------------------------------------
%----Include ring theory axioms
include('Axioms/RNG001-0.ax').
%--------------------------------------------------------------------------
cnf(cancellation1,axiom,
    ( ~ sum(X,Y,Z)
    | ~ sum(X,W,Z)
    | Y = W ) ).

cnf(cancellation2,axiom,
    ( ~ sum(X,Y,Z)
    | ~ sum(W,Y,Z)
    | X = W ) ).

cnf(prove_a_times_additive_id_is_additive_id,negated_conjecture,
    ~ product(a,additive_identity,additive_identity) ).

%--------------------------------------------------------------------------
