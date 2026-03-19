%--------------------------------------------------------------------------
% File     : SET022-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Set Theory
% Problem  : The first component of an ordered pair is a little set
% Version  : [BL+86] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Lemma 7 [BL+86]

% Status   : Unsatisfiable
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :  143 (  13 unt;  20 nHn; 120 RR)
%            Number of literals    :  357 (  47 equ; 198 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-5 aty)
%            Number of functors    :   60 (  60 usr;   7 con; 0-5 aty)
%            Number of variables   :  320 (  28 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Godel's set axioms
include('Axioms/SET003-0.ax').
%--------------------------------------------------------------------------
cnf(an_ordered_pair_predicate,hypothesis,
    ordered_pair_predicate(a) ).

cnf(prove_first_component_is_small,negated_conjecture,
    ~ little_set(first(a)) ).

%--------------------------------------------------------------------------
