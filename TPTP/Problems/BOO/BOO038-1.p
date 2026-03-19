%--------------------------------------------------------------------------
% File     : BOO038-1 : TPTP v9.2.1. Released v2.5.0.
% Domain   : Boolean Algebra
% Problem  : DN-1 is a single axiom for Boolean algebra
% Version  : [EF+02] axioms.
% English  : Show that equation DN-1 is a single axiom for Boolean algebra
%            in terms of disjunction and negation by deriving the Huntington
%            3-basis.

% Refs     : [EF+02] Ernst et al. (2002), More First-order Test Problems in
%          : [MV+02] McCune et al. (2002), Short Single Axioms for Boolean
% Source   : [EF+02]
% Names    : ba-dn1 [EF+02]

% Status   : Unsatisfiable
% Rating   : 0.41 v9.1.0, 0.47 v9.0.0, 0.40 v8.2.0, 0.44 v8.1.0, 0.53 v7.5.0, 0.47 v7.4.0, 0.53 v7.3.0, 0.46 v7.2.0, 0.50 v7.1.0, 0.36 v7.0.0, 0.46 v6.4.0, 0.57 v6.3.0, 0.50 v6.2.0, 0.60 v6.1.0, 0.55 v6.0.0, 0.29 v5.5.0, 0.38 v5.4.0, 0.56 v5.3.0, 0.60 v5.2.0, 0.38 v5.1.0, 0.33 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.38 v4.0.0, 0.29 v3.4.0, 0.33 v3.2.0, 0.22 v3.1.0, 0.20 v2.7.0, 0.38 v2.6.0, 0.40 v2.5.0
% Syntax   : Number of clauses     :    2 (   1 unt;   0 nHn;   1 RR)
%            Number of literals    :    4 (   4 equ;   3 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :    4 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----DN-1
cnf(dn1,axiom,
    inverse(add(inverse(add(inverse(add(A,B)),C)),inverse(add(A,inverse(add(inverse(C),inverse(add(C,D)))))))) = C ).

%----Denial of Huntington 3-basis
cnf(huntinton,negated_conjecture,
    ( add(b,a) != add(a,b)
    | add(add(a,b),c) != add(a,add(b,c))
    | add(inverse(add(inverse(a),b)),inverse(add(inverse(a),inverse(b)))) != a ) ).

%--------------------------------------------------------------------------
