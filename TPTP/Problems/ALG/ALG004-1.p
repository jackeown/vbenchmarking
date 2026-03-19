%--------------------------------------------------------------------------
% File     : ALG004-1 : TPTP v9.2.1. Released v2.2.0.
% Domain   : Medial algebras
% Problem  : Cancellative medial algebras satisfy the quotient condition.
% Version  : [MP96] (equality) axioms.
% English  :

% Refs     : [McC98] McCune (1998), Email to G. Sutcliffe
%          : [MP96]  McCune & Padmanabhan (1996), Automated Deduction in Eq
% Source   : [McC98]
% Names    : MED-7 [MP96]

% Status   : Unsatisfiable
% Rating   : 0.41 v9.1.0, 0.47 v8.2.0, 0.44 v8.1.0, 0.53 v7.5.0, 0.59 v7.3.0, 0.62 v7.2.0, 0.45 v7.0.0, 0.46 v6.4.0, 0.50 v6.3.0, 0.40 v6.2.0, 0.55 v6.0.0, 0.43 v5.5.0, 0.62 v5.4.0, 0.67 v5.3.0, 0.60 v5.2.0, 0.44 v5.0.0, 0.67 v4.0.1, 0.62 v4.0.0, 0.57 v3.7.0, 0.29 v3.4.0, 0.17 v3.3.0, 0.33 v3.2.0, 0.40 v2.7.0, 0.50 v2.6.0, 0.17 v2.5.0, 0.50 v2.4.0, 0.25 v2.3.0, 0.33 v2.2.1
% Syntax   : Number of clauses     :    7 (   5 unt;   0 nHn;   6 RR)
%            Number of literals    :   11 (  11 equ;   5 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    9 (   9 usr;   8 con; 0-2 aty)
%            Number of variables   :   12 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----Left and right cancellation:
cnf(left_cancellation,axiom,
    ( multiply(X,Y) != Z
    | multiply(U,Y) != Z
    | X = U ) ).

cnf(right_cancelaation,axiom,
    ( multiply(X,Y) != Z
    | multiply(X,U) != Z
    | Y = U ) ).

%----Medial law:
cnf(medial_law,axiom,
    multiply(multiply(X,Y),multiply(Z,U)) = multiply(multiply(X,Z),multiply(Y,U)) ).

%----Denial of the quotient condition:
cnf(prove_quotient_condition1,negated_conjecture,
    multiply(b,b0) = multiply(a,a0) ).

cnf(prove_quotient_condition2,negated_conjecture,
    multiply(d,b0) = multiply(c,a0) ).

cnf(prove_quotient_condition3,negated_conjecture,
    multiply(b,d0) = multiply(a,c0) ).

cnf(prove_quotient_condition4,negated_conjecture,
    multiply(d,d0) != multiply(c,c0) ).

%--------------------------------------------------------------------------
