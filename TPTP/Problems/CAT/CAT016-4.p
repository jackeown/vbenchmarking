%--------------------------------------------------------------------------
% File     : CAT016-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Category Theory
% Problem  : If x exists, then domain(x) exists
% Version  : [Sco79] axioms : Reduced > Complete.
% English  :

% Refs     : [Sco79] Scott (1979), Identity and Existence in Intuitionist L
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.15 v9.0.0, 0.00 v5.5.0, 0.06 v5.4.0, 0.07 v5.3.0, 0.17 v5.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   13 (   5 unt;   0 nHn;  10 RR)
%            Number of literals    :   23 (   7 equ;  11 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   19 (   2 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : The dependent axioms have been removed.
%--------------------------------------------------------------------------
%----Include Scott's axioms for category theory
include('Axioms/CAT004-0.ax').
%--------------------------------------------------------------------------
cnf(assume_a_exists,hypothesis,
    there_exists(a) ).

cnf(prove_domain_of_a_exists,negated_conjecture,
    ~ there_exists(domain(a)) ).

%--------------------------------------------------------------------------
