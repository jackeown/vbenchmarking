%--------------------------------------------------------------------------
% File     : BOO035-1 : TPTP v9.2.1. Released v2.2.0.
% Domain   : Boolean Algebra (Ternary)
% Problem  : Ternary Boolean Algebra Single axiom is complete
% Version  : [MP96] (equality) axioms.
% English  : We show that that the standard axioms for TAB can be derived
%            from an equation that turns out to be a single axiom for TBA.

% Refs     : [McC98] McCune (1998), Email to G. Sutcliffe
%          : [MP96]  McCune & Padmanabhan (1996), Automated Deduction in Eq
% Source   : [McC98]
% Names    : TBA-1-b [MP96]

% Status   : Unsatisfiable
% Rating   : 0.53 v9.1.0, 0.40 v9.0.0, 0.33 v8.2.0, 0.31 v8.1.0, 0.26 v7.5.0, 0.41 v7.4.0, 0.47 v7.3.0, 0.46 v7.2.0, 0.42 v7.1.0, 0.27 v7.0.0, 0.38 v6.4.0, 0.43 v6.3.0, 0.20 v6.2.0, 0.30 v6.1.0, 0.36 v6.0.0, 0.14 v5.5.0, 0.38 v5.4.0, 0.33 v5.3.0, 0.50 v5.2.0, 0.38 v5.1.0, 0.44 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.50 v4.0.0, 0.29 v3.7.0, 0.14 v3.4.0, 0.00 v3.3.0, 0.33 v3.2.0, 0.22 v3.1.0, 0.00 v2.7.0, 0.25 v2.6.0, 0.00 v2.4.0, 0.25 v2.3.0, 0.33 v2.2.1
% Syntax   : Number of clauses     :    2 (   1 unt;   0 nHn;   1 RR)
%            Number of literals    :    6 (   6 equ;   5 neg)
%            Maximal clause size   :    5 (   3 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   5 con; 0-3 aty)
%            Number of variables   :    7 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----Single axiom for TBA:
cnf(single_axiom,axiom,
    multiply(multiply(X,inverse(X),Y),inverse(multiply(multiply(Z,U,V),W,multiply(Z,U,V6))),multiply(U,multiply(V6,W,V),Z)) = Y ).

%----Denial of the standard basis for TBA:
cnf(prove_tba_axioms,negated_conjecture,
    ( multiply(multiply(d,e,a),b,multiply(d,e,c)) != multiply(d,e,multiply(a,b,c))
    | multiply(b,a,a) != a
    | multiply(a,b,inverse(b)) != a
    | multiply(a,a,b) != a
    | multiply(inverse(b),b,a) != a ) ).

%--------------------------------------------------------------------------
