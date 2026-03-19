%--------------------------------------------------------------------------
% File     : NUM010-1 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Number Theory
% Problem  : Peano axiom 2
% Version  : [BL+86] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Problem 234-235 [BL+86]

% Status   : Unsatisfiable
% Rating   : 0.77 v9.1.0, 0.80 v9.0.0, 0.75 v8.2.0, 0.86 v8.1.0, 0.84 v7.4.0, 0.94 v7.3.0, 0.75 v7.2.0, 0.83 v7.1.0, 0.75 v7.0.0, 0.80 v6.4.0, 0.73 v6.3.0, 0.91 v6.2.0, 0.70 v6.1.0, 0.86 v6.0.0, 0.80 v5.5.0, 0.90 v5.3.0, 0.89 v5.2.0, 0.88 v5.0.0, 0.93 v4.1.0, 1.00 v4.0.1, 0.91 v4.0.0, 0.73 v3.7.0, 0.60 v3.5.0, 0.64 v3.4.0, 0.75 v3.3.0, 0.86 v3.2.0, 0.85 v3.1.0, 0.82 v2.7.0, 0.92 v2.6.0, 0.89 v2.5.0, 1.00 v2.4.0, 0.88 v2.3.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :  221 (  13 unt;  59 nHn; 191 RR)
%            Number of literals    :  638 (  75 equ; 349 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-5 aty)
%            Number of functors    :   92 (  92 usr;  13 con; 0-5 aty)
%            Number of variables   :  484 (  32 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
% Bugfixes : v1.2.1 - Bugfix in NUM003-0.ax.
%--------------------------------------------------------------------------
%----Include Godel's set axioms
include('Axioms/SET003-0.ax').
%----Include the axioms for algebra from Godel's set axioms
include('Axioms/ALG001-0.ax').
%----Include the axioms for number theory from Godel's set axioms
include('Axioms/NUM003-0.ax').
%--------------------------------------------------------------------------
cnf(a_natural_number,hypothesis,
    member(f74,natural_numbers) ).

cnf(prove_it_has_a_successor,negated_conjecture,
    ~ member(successor(f74),natural_numbers) ).

%--------------------------------------------------------------------------
