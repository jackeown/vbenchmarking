%--------------------------------------------------------------------------
% File     : CAT005-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Category Theory
% Problem  : Domain is the unique right identity
% Version  : [Sco79] axioms : Reduced > Complete.
% English  : domain(x) is the unique identity i such that xi is defined.

% Refs     : [Sco79] Scott (1979), Identity and Existence in Intuitionist L
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.5.0, 0.06 v5.4.0, 0.07 v5.3.0, 0.17 v5.2.0, 0.00 v5.0.0, 0.14 v4.1.0, 0.11 v4.0.1, 0.17 v3.3.0, 0.14 v3.1.0, 0.22 v2.7.0, 0.17 v2.6.0, 0.43 v2.5.0, 0.20 v2.4.0, 0.17 v2.2.1, 0.11 v2.2.0, 0.14 v2.1.0, 0.20 v2.0.0
% Syntax   : Number of clauses     :   15 (   5 unt;   0 nHn;  12 RR)
%            Number of literals    :   27 (  10 equ;  13 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   21 (   2 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : The dependent axioms have been removed.
%--------------------------------------------------------------------------
%----Include Scott's axioms for category theory
include('Axioms/CAT004-0.ax').
%--------------------------------------------------------------------------
%----Denial of the theorem:  d is an identity not equal to dom(a),
cnf(ad_exists,hypothesis,
    there_exists(compose(a,d)) ).

cnf(xd_equals_x,hypothesis,
    ( ~ there_exists(compose(X,d))
    | compose(X,d) = X ) ).

cnf(dy_equals_y,hypothesis,
    ( ~ there_exists(compose(d,Y))
    | compose(d,Y) = Y ) ).

cnf(prove_domain_of_a_is_d,negated_conjecture,
    domain(a) != d ).

%--------------------------------------------------------------------------
