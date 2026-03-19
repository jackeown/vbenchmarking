%--------------------------------------------------------------------------
% File     : CAT018-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Category Theory
% Problem  : If xy and yz exist, then so does x(yz)
% Version  : [Sco79] axioms : Reduced > Complete.
% English  :

% Refs     : [Sco79] Scott (1979), Identity and Existence in Intuitionist L
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v6.0.0, 0.33 v5.5.0, 0.31 v5.4.0, 0.27 v5.3.0, 0.33 v5.2.0, 0.38 v5.1.0, 0.29 v4.1.0, 0.22 v4.0.1, 0.33 v3.3.0, 0.29 v3.1.0, 0.33 v2.7.0, 0.17 v2.6.0, 0.43 v2.5.0, 0.20 v2.4.0, 0.17 v2.2.1, 0.44 v2.2.0, 0.57 v2.1.0, 0.80 v2.0.0
% Syntax   : Number of clauses     :   14 (   6 unt;   0 nHn;  11 RR)
%            Number of literals    :   24 (   7 equ;  11 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    6 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :   19 (   2 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : The dependent axioms have been removed.
%--------------------------------------------------------------------------
%----Include Scott's axioms for category theory
include('Axioms/CAT004-0.ax').
%--------------------------------------------------------------------------
cnf(assume_ab_exists,hypothesis,
    there_exists(compose(a,b)) ).

cnf(assume_bc_exists,hypothesis,
    there_exists(compose(b,c)) ).

cnf(prove_a_bc_exists,negated_conjecture,
    ~ there_exists(compose(a,compose(b,c))) ).

%--------------------------------------------------------------------------
