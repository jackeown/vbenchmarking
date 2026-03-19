%--------------------------------------------------------------------------
% File     : SET031-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Set Theory
% Problem  : The composition of two sets is a relation
% Version  : [BL+86] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Lemma 16 [BL+86]

% Status   : Unsatisfiable
% Rating   : 0.23 v9.1.0, 0.30 v8.2.0, 0.33 v8.1.0, 0.26 v7.5.0, 0.32 v7.4.0, 0.29 v7.3.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.40 v6.3.0, 0.36 v6.2.0, 0.40 v6.1.0, 0.57 v6.0.0, 0.60 v5.5.0, 0.80 v5.3.0, 0.83 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.71 v4.1.0, 0.69 v4.0.1, 0.64 v4.0.0, 0.55 v3.7.0, 0.40 v3.5.0, 0.45 v3.4.0, 0.58 v3.3.0, 0.64 v3.2.0, 0.69 v3.1.0, 0.45 v2.7.0, 0.50 v2.6.0, 0.40 v2.5.0, 0.58 v2.4.0, 0.44 v2.2.1, 0.44 v2.2.0, 0.44 v2.1.0, 0.56 v2.0.0
% Syntax   : Number of clauses     :  142 (  12 unt;  20 nHn; 119 RR)
%            Number of literals    :  356 (  47 equ; 198 neg)
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
cnf(prove_composition_is_a_relation,negated_conjecture,
    ~ relation(compose(a,b)) ).

%--------------------------------------------------------------------------
