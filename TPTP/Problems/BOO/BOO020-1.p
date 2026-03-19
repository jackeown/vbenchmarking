%--------------------------------------------------------------------------
% File     : BOO020-1 : TPTP v9.2.1. Released v2.2.0.
% Domain   : Boolean Algebra
% Problem  : Frink's Theorem
% Version  : [MP96] (equality) axioms.
% English  : Prove that Frink's implicational basis for Boolean algebra
%            implies Huntington's equational basis for Boolean algebra.

% Refs     : [McC98] McCune (1998), Email to G. Sutcliffe
%          : [MP96]  McCune & Padmanabhan (1996), Automated Deduction in Eq
% Source   : [McC98]
% Names    : BA-1 [MP96]

% Status   : Unsatisfiable
% Rating   : 0.59 v9.1.0, 0.53 v9.0.0, 0.47 v8.2.0, 0.50 v8.1.0, 0.58 v7.5.0, 0.59 v7.4.0, 0.65 v7.3.0, 0.69 v7.2.0, 0.75 v7.1.0, 0.64 v7.0.0, 0.69 v6.4.0, 0.71 v6.3.0, 0.70 v6.1.0, 0.82 v6.0.0, 0.71 v5.5.0, 0.75 v5.4.0, 0.67 v5.3.0, 0.80 v5.2.0, 0.62 v5.1.0, 0.78 v5.0.0, 0.80 v4.1.0, 0.78 v4.0.1, 0.88 v4.0.0, 0.71 v3.7.0, 0.43 v3.4.0, 0.33 v3.3.0, 0.44 v3.1.0, 0.20 v2.7.0, 0.50 v2.6.0, 0.33 v2.5.0, 0.50 v2.4.0, 0.50 v2.3.0, 0.67 v2.2.1
% Syntax   : Number of clauses     :    4 (   1 unt;   0 nHn;   3 RR)
%            Number of literals    :    8 (   8 equ;   5 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   4 con; 0-2 aty)
%            Number of variables   :    9 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----Frink's implicational basis for Boolean Algebra:
cnf(frink1,axiom,
    add(X,X) = X ).

cnf(frink2,axiom,
    ( add(add(add(X,Y),Z),U) != add(add(Y,Z),X)
    | add(add(add(X,Y),Z),inverse(U)) = n0 ) ).

cnf(frink3,axiom,
    ( add(add(add(X,Y),Z),inverse(U)) != n0
    | add(add(add(X,Y),Z),U) = add(add(Y,Z),X) ) ).

%----Denial of Huntington's equational basis for Boolean Algebra:
cnf(prove_huntington,negated_conjecture,
    ( add(inverse(add(a,inverse(b))),inverse(add(inverse(a),inverse(b)))) != b
    | add(add(a,b),c) != add(a,add(b,c))
    | add(b,a) != add(a,b) ) ).

%--------------------------------------------------------------------------
