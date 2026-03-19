%--------------------------------------------------------------------------
% File     : SET034-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Set Theory
% Problem  : The composition of functions is a function
% Version  : [BL+86] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Lemma 19 [BL+86]

% Status   : Unsatisfiable
% Rating   : 1.00 v8.2.0, 0.95 v8.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :  144 (  14 unt;  20 nHn; 121 RR)
%            Number of literals    :  358 (  47 equ; 198 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-5 aty)
%            Number of functors    :   61 (  61 usr;   8 con; 0-5 aty)
%            Number of variables   :  320 (  28 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Godel's set axioms
include('Axioms/SET003-0.ax').
%--------------------------------------------------------------------------
cnf(a_function,hypothesis,
    function(a) ).

cnf(b_function,hypothesis,
    function(b) ).

cnf(prove_their_composition_is_a_function,negated_conjecture,
    ~ function(compose(b,a)) ).

%--------------------------------------------------------------------------
