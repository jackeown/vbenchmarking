%--------------------------------------------------------------------------
% File     : GRP198-1 : TPTP v9.2.1. Released v2.2.0.
% Domain   : Group Theory (Cancellative semigroups)
% Problem  : In cancellative semigroups, xyyyxy=yyyyxx -> babbba=aabbbb.
% Version  : [MP96] (equality) axioms.
% English  :

% Refs     : [McC98] McCune (1998), Email to G. Sutcliffe
%          : [MP96]  McCune & Padmanabhan (1996), Automated Deduction in Eq
% Source   : [McC98]
% Names    : CS-8 [MP96]

% Status   : Unsatisfiable
% Rating   : 0.76 v9.1.0, 0.67 v9.0.0, 0.73 v8.2.0, 0.75 v8.1.0, 0.68 v7.5.0, 0.65 v7.4.0, 0.76 v7.3.0, 0.69 v7.2.0, 0.67 v7.1.0, 0.64 v7.0.0, 0.85 v6.4.0, 0.86 v6.3.0, 0.90 v6.2.0, 0.80 v6.1.0, 0.82 v6.0.0, 0.71 v5.5.0, 0.75 v5.4.0, 0.89 v5.3.0, 0.90 v5.2.0, 0.88 v5.1.0, 0.89 v5.0.0, 0.90 v4.1.0, 0.78 v4.0.1, 0.88 v4.0.0, 0.71 v3.7.0, 0.43 v3.4.0, 0.33 v3.3.0, 0.56 v3.1.0, 0.60 v2.7.0, 0.75 v2.6.0, 0.67 v2.5.0, 0.75 v2.4.0, 1.00 v2.2.1
% Syntax   : Number of clauses     :    5 (   3 unt;   0 nHn;   3 RR)
%            Number of literals    :    7 (   7 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    3 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :   11 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : The original CS-8 uses a nonstandard form of cancellation. That's
%            been fixed here.
%--------------------------------------------------------------------------
%----Include cancellative semigroups axioms
include('Axioms/GRP008-0.ax').
include('Axioms/GRP008-1.ax').
%--------------------------------------------------------------------------
%----Hypothesis:
cnf(condition,hypothesis,
    multiply(X,multiply(Y,multiply(Y,multiply(Y,multiply(X,Y))))) = multiply(Y,multiply(Y,multiply(Y,multiply(Y,multiply(X,X))))) ).

%----Denial of conclusion:
cnf(prove_this,negated_conjecture,
    multiply(b,multiply(a,multiply(b,multiply(b,multiply(b,a))))) != multiply(a,multiply(a,multiply(b,multiply(b,multiply(b,b))))) ).

%--------------------------------------------------------------------------
