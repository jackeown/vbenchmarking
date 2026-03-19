%--------------------------------------------------------------------------
% File     : GRP199-1 : TPTP v9.2.1. Released v2.2.0.
% Domain   : Group Theory (Cancellative semigroups)
% Problem  : Nilpotent CS satisfy the quotient condition.
% Version  : [MP96] (equality) axioms.
% English  : Nilpotent cancellative semigroups satisfy the quotient condition.

% Refs     : [McC98] McCune (1998), Email to G. Sutcliffe
%          : [MP96]  McCune & Padmanabhan (1996), Automated Deduction in Eq
% Source   : [McC98]
% Names    : CS-13 [MP96]

% Status   : Unsatisfiable
% Rating   : 0.76 v9.1.0, 0.80 v9.0.0, 0.73 v8.2.0, 0.75 v8.1.0, 0.79 v7.5.0, 0.76 v7.4.0, 0.82 v7.3.0, 0.85 v7.2.0, 0.83 v7.1.0, 0.82 v7.0.0, 0.92 v6.4.0, 0.93 v6.3.0, 0.90 v6.2.0, 0.80 v6.1.0, 0.91 v6.0.0, 0.86 v5.5.0, 0.88 v5.4.0, 0.89 v5.3.0, 0.90 v5.2.0, 0.88 v5.1.0, 0.89 v5.0.0, 0.90 v4.1.0, 0.89 v4.0.1, 0.88 v4.0.0, 0.71 v3.7.0, 0.43 v3.4.0, 0.33 v3.3.0, 0.56 v3.1.0, 0.60 v2.7.0, 0.75 v2.6.0, 0.67 v2.5.0, 0.75 v2.4.0, 1.00 v2.2.1
% Syntax   : Number of clauses     :    8 (   6 unt;   0 nHn;   6 RR)
%            Number of literals    :   10 (  10 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    9 (   9 usr;   8 con; 0-2 aty)
%            Number of variables   :   12 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include Cancellative semigroups axioms
include('Axioms/GRP008-0.ax').
include('Axioms/GRP008-1.ax').
%--------------------------------------------------------------------------
%----Nilpotency:
cnf(nilpotency,hypothesis,
    multiply(X,multiply(Y,multiply(Z,multiply(Y,X)))) = multiply(Y,multiply(X,multiply(Z,multiply(X,Y)))) ).

%----Denial of the quotient condition.
cnf(prove_quotient1,negated_conjecture,
    multiply(b,b0) = multiply(a,a0) ).

cnf(prove_quotient2,negated_conjecture,
    multiply(d,b0) = multiply(c,a0) ).

cnf(prove_quotient3,negated_conjecture,
    multiply(b,d0) = multiply(a,c0) ).

cnf(prove_quotient4,negated_conjecture,
    multiply(d,d0) != multiply(c,c0) ).

%--------------------------------------------------------------------------
