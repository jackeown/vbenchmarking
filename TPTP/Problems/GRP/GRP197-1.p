%--------------------------------------------------------------------------
% File     : GRP197-1 : TPTP v9.2.1. Released v2.2.0.
% Domain   : Group Theory (Cancellative semigroups)
% Problem  : In cancellative semigroups, xxxyy=yxxyx -> bbaaa = abaab.
% Version  : [MP96] (equality) axioms.
% English  :

% Refs     : [McC98] McCune (1998), Email to G. Sutcliffe
%          : [MP96]  McCune & Padmanabhan (1996), Automated Deduction in Eq
% Source   : [McC98]
% Names    : CS-7 [MP96]

% Status   : Unsatisfiable
% Rating   : 0.53 v9.0.0, 0.60 v8.2.0, 0.44 v8.1.0, 0.53 v7.4.0, 0.47 v7.3.0, 0.62 v7.2.0, 0.58 v7.1.0, 0.45 v7.0.0, 0.46 v6.4.0, 0.57 v6.3.0, 0.50 v6.1.0, 0.55 v6.0.0, 0.71 v5.5.0, 0.75 v5.4.0, 0.78 v5.3.0, 0.80 v5.2.0, 0.75 v5.1.0, 0.89 v5.0.0, 0.90 v4.1.0, 1.00 v4.0.0, 0.86 v3.7.0, 0.43 v3.4.0, 0.33 v3.3.0, 0.44 v3.1.0, 0.60 v2.7.0, 0.62 v2.6.0, 0.83 v2.5.0, 0.75 v2.4.0, 1.00 v2.2.1
% Syntax   : Number of clauses     :    5 (   3 unt;   0 nHn;   3 RR)
%            Number of literals    :    7 (   7 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    3 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :   11 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : The original CS-7 uses a nonstandard form of cancellation. That's
%            been fixed here.
%--------------------------------------------------------------------------
%----Include cancellative semigroups axioms
include('Axioms/GRP008-0.ax').
include('Axioms/GRP008-1.ax').
%--------------------------------------------------------------------------
%----Hypothesis:
cnf(condition,hypothesis,
    multiply(X,multiply(X,multiply(X,multiply(Y,Y)))) = multiply(Y,multiply(X,multiply(X,multiply(Y,X)))) ).

%----Denial of conclusion:
cnf(prove_this,negated_conjecture,
    multiply(b,multiply(b,multiply(a,multiply(a,a)))) != multiply(a,multiply(b,multiply(a,multiply(a,b)))) ).

%--------------------------------------------------------------------------
