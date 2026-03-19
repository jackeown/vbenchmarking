%--------------------------------------------------------------------------
% File     : GRP027-1 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Group Theory (Named groups)
% Problem  : All groups of order 5 are cyclic
% Version  : [MOW76] axioms.
% English  : There exists an element in G that generates all other
%            elements by taking powers of that element.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.50 v9.1.0, 0.56 v9.0.0, 0.50 v8.2.0, 0.70 v8.1.0, 0.62 v7.5.0, 0.67 v7.4.0, 0.64 v7.3.0, 0.67 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.29 v6.3.0, 0.25 v6.2.0, 0.30 v6.1.0, 0.44 v6.0.0, 0.43 v5.5.0, 0.62 v5.4.0, 0.80 v5.3.0, 0.78 v5.2.0, 0.80 v5.0.0, 0.78 v4.1.0, 0.71 v4.0.1, 0.80 v4.0.0, 0.50 v3.7.0, 0.33 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.80 v3.1.0, 0.67 v2.7.0, 0.33 v2.6.0, 0.86 v2.5.0, 0.67 v2.3.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   24 (  17 unt;   1 nHn;  18 RR)
%            Number of literals    :   42 (   9 equ;  19 neg)
%            Maximal clause size   :    6 (   1 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   10 (  10 usr;   6 con; 0-3 aty)
%            Number of variables   :   43 (   0 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : This theorem is proven via the fact that any element raised
%            to the power of the group gives the identity element back,
%            and that therefore only powers up to 5 in this case need
%            be investigated.
% Bugfixes : v1.2.1 - Bugfix in GRP006-0.ax.
%--------------------------------------------------------------------------
%----Include the axioms for named groups
include('Axioms/GRP006-0.ax').
%--------------------------------------------------------------------------
%----Elements of the group of order 5
cnf(a_in_group,hypothesis,
    group_member(a,g) ).

cnf(b_in_group,hypothesis,
    group_member(b,g) ).

cnf(c_in_group,hypothesis,
    group_member(c,g) ).

cnf(d_in_group,hypothesis,
    group_member(d,g) ).

cnf(i_in_group,hypothesis,
    group_member(i,g) ).

cnf(i_is_identity,hypothesis,
    identity_for(g) = i ).

cnf(all_of_group,hypothesis,
    ( ~ group_member(X,g)
    | X = a
    | X = b
    | X = c
    | X = d
    | X = i ) ).

cnf(multiplication_to_identity,hypothesis,
    multiply(g,X,multiply(g,X,multiply(g,X,multiply(g,X,X)))) = i ).

cnf(all_multiply_to_identity,hypothesis,
    not_power_of(g,X) != X ).

%----Denial of theorem : For all X in g, there exists a Y such that X<>Y,
%----and X^2<>Y, and X^3<>Y, and X^4<>Y, and X^5<>Y.
cnf(x2_is_not_power,negated_conjecture,
    ~ product(g,X,X,not_power_of(g,X)) ).

cnf(x3_is_not_power,negated_conjecture,
    ~ product(g,X,multiply(g,X,X),not_power_of(g,X)) ).

cnf(x4_is_not_power,negated_conjecture,
    ~ product(g,X,multiply(g,X,multiply(g,X,X)),not_power_of(g,X)) ).

cnf(x5_is_not_power,negated_conjecture,
    ~ product(g,X,multiply(g,X,multiply(g,X,multiply(g,X,X))),not_power_of(g,X)) ).

%--------------------------------------------------------------------------
