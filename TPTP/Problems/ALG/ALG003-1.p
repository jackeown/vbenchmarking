%--------------------------------------------------------------------------
% File     : ALG003-1 : TPTP v9.2.1. Bugfixed v2.5.0.
% Domain   : Medial algebras
% Problem  : Cancellative medial algebras
% Version  : [MP96] (equality) axioms.
% English  : We prove a property of cancellative medial algebras.

% Refs     : [McC98] McCune (1998), Email to G. Sutcliffe
%          : [MP96]  McCune & Padmanabhan (1996), Automated Deduction in Eq
% Source   : [McC98]
% Names    : MED-1 [MP96]

% Status   : Unsatisfiable
% Rating   : 0.53 v9.1.0, 0.47 v8.2.0, 0.44 v8.1.0, 0.58 v7.5.0, 0.59 v7.4.0, 0.65 v7.3.0, 0.62 v7.2.0, 0.45 v7.0.0, 0.46 v6.4.0, 0.57 v6.3.0, 0.50 v6.2.0, 0.64 v6.0.0, 0.43 v5.5.0, 0.88 v5.4.0, 0.89 v5.3.0, 0.90 v5.2.0, 0.89 v5.0.0, 0.78 v4.0.1, 0.88 v4.0.0, 0.71 v3.7.0, 0.57 v3.4.0, 0.50 v3.3.0, 0.44 v3.2.0, 0.40 v2.7.0, 0.50 v2.6.0, 0.40 v2.5.0
% Syntax   : Number of clauses     :    5 (   3 unt;   0 nHn;   4 RR)
%            Number of literals    :    9 (   9 equ;   5 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   7 con; 0-2 aty)
%            Number of variables   :   12 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
% Bugfixes : v2.5.0 - Fixed clause idempotent_element.
%--------------------------------------------------------------------------
%----Left and right cancellation:
cnf(left_cancellation,axiom,
    ( multiply(X,Y) != Z
    | multiply(U,Y) != Z
    | X = U ) ).

cnf(right_cancellation,axiom,
    ( multiply(X,Y) != Z
    | multiply(X,U) != Z
    | Y = U ) ).

%----Medial law:
cnf(medial_law,axiom,
    multiply(multiply(X,Y),multiply(Z,U)) = multiply(multiply(X,Z),multiply(Y,U)) ).

%----There is an idempotent element:
cnf(idempotent_element,hypothesis,
    multiply(an_element,an_element) = an_element ).

%----Denial of conclusion:
cnf(prove_this,negated_conjecture,
    multiply(multiply(a,multiply(d,c)),multiply(multiply(b,e),f)) != multiply(multiply(a,multiply(b,c)),multiply(multiply(d,e),f)) ).

%--------------------------------------------------------------------------
