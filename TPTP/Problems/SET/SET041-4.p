%--------------------------------------------------------------------------
% File     : SET041-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Set Theory
% Problem  : Properties of apply for composition of functions, 3 of 3
% Version  : [BL+86] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Lemma 26 [BL+86]

% Status   : Unsatisfiable
% Rating   : 1.00 v2.6.0, 0.90 v2.5.0, 0.92 v2.4.0, 0.89 v2.2.1, 0.89 v2.2.0, 0.89 v2.1.0, 0.89 v2.0.0
% Syntax   : Number of clauses     :  144 (  14 unt;  20 nHn; 121 RR)
%            Number of literals    :  358 (  48 equ; 198 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-5 aty)
%            Number of functors    :   62 (  62 usr;   9 con; 0-5 aty)
%            Number of variables   :  320 (  28 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Godel's set axioms
include('Axioms/SET003-0.ax').
%--------------------------------------------------------------------------
cnf(a_function,hypothesis,
    function(a_function) ).

cnf(member_of_domain,hypothesis,
    member(a,domain_of(a_function)) ).

cnf(prove_apply_for_composition3,negated_conjecture,
    apply(another_function,apply(a_function,a)) != apply(compose(another_function,a_function),a) ).

%--------------------------------------------------------------------------
