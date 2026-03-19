%------------------------------------------------------------------------------
% File     : GRP001-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory
% Problem  : X^2 = identity => commutativity
% Version  : [BL+86] axioms.
% English  : If the square of every element is the identity, the system
%            is commutative.

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Problem 228-231 [BL+86]

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :  169 (  14 unt;  27 nHn; 139 RR)
%            Number of literals    :  426 (  60 equ; 234 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   19 (  18 usr;   0 prp; 1-5 aty)
%            Number of functors    :   71 (  71 usr;   9 con; 0-5 aty)
%            Number of variables   :  395 (  32 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
%----Include Godel's set axioms
include('Axioms/SET003-0.ax').
%----Include the axioms for algebra from Godel's set axioms
include('Axioms/ALG001-0.ax').
%------------------------------------------------------------------------------
cnf(a_group,hypothesis,
    group(f71,f72) ).

cnf(f73_is_the_identity,hypothesis,
    identity(f71,f72,f73) ).

cnf(x_squared_is_identity,hypothesis,
    ( ~ member(X,f71)
    | apply_to_two_arguments(f72,X,X) = f73 ) ).

cnf(prove_the_group_is_commutative,negated_conjecture,
    ~ commutes(f71,f72) ).

%------------------------------------------------------------------------------
