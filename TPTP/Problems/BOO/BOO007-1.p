%--------------------------------------------------------------------------
% File     : BOO007-1 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Boolean Algebra
% Problem  : Product is associative ( (X * Y) * Z = X * (Y * Z) )
% Version  : [MOW76] axioms.
% English  :

% Refs     : [Whi61] Whitesitt (1961), Boolean Algebra and Its Applications
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [Ver92] Veroff (1992), Email to G. Sutcliffe
% Source   : [Ver92]
% Names    : Established lemma [MOW76]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.23 v9.0.0, 0.25 v8.1.0, 0.33 v7.5.0, 0.20 v7.4.0, 0.33 v7.3.0, 0.22 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.00 v6.1.0, 0.20 v6.0.0, 0.33 v5.5.0, 0.62 v5.4.0, 0.60 v5.3.0, 0.67 v5.2.0, 0.38 v5.1.0, 0.29 v4.1.0, 0.22 v4.0.1, 0.00 v4.0.0, 0.17 v3.5.0, 0.00 v3.3.0, 0.14 v3.2.0, 0.00 v3.1.0, 0.22 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.40 v2.4.0, 0.33 v2.3.0, 0.17 v2.2.1, 0.62 v2.2.0, 0.67 v2.1.0, 0.33 v2.0.0
% Syntax   : Number of clauses     :   27 (  15 unt;   0 nHn;  17 RR)
%            Number of literals    :   65 (   3 equ;  39 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :   12 (  12 usr;   9 con; 0-2 aty)
%            Number of variables   :   82 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : The problem boolean.lop [SETHEO] also does this problem.
% Bugfixes : v1.2.1 - Clause x_times__y_times_z fixed.
%--------------------------------------------------------------------------
%----Include boolean algebra axioms
include('Axioms/BOO002-0.ax').
%--------------------------------------------------------------------------
cnf(y_times_z,hypothesis,
    product(y,z,y_times_z) ).

cnf(x_times__y_times_z,hypothesis,
    product(x,y_times_z,x_times__y_times_z) ).

cnf(x_times_y,hypothesis,
    product(x,y,x_times_y) ).

cnf(x_times_y__times_z,hypothesis,
    product(x_times_y,z,x_times_y__times_z) ).

cnf(prove_equality,negated_conjecture,
    x_times__y_times_z != x_times_y__times_z ).

%--------------------------------------------------------------------------
