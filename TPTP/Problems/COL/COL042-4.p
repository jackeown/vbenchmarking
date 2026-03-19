%--------------------------------------------------------------------------
% File     : COL042-4 : TPTP v9.2.1. Released v1.2.0.
% Domain   : Combinatory Logic
% Problem  : Strong fixed point for B and W1
% Version  : [WM88] (equality) axioms : Augmented > Especial.
%            Theorem formulation : The fixed point is provided and checked.
% English  : The strong fixed point property holds for the set
%            P consisting of the combinators B and W1, where ((Bx)y)z
%            = x(yz), (W1x)y = (yx)x.

% Refs     : [WM88]  Wos & McCune (1988), Challenge Problems Focusing on Eq
%          : [Wos93] Wos (1993), The Kernel Strategy and Its Use for the St
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.17 v9.1.0, 0.00 v8.2.0, 0.17 v8.1.0, 0.00 v7.5.0, 0.10 v7.4.0, 0.00 v7.3.0, 0.11 v7.2.0, 0.00 v7.0.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.00 v6.0.0, 0.44 v5.5.0, 0.75 v5.4.0, 0.73 v5.3.0, 0.83 v5.2.0, 0.50 v5.1.0, 0.43 v5.0.0, 0.57 v4.1.0, 0.44 v4.0.1, 0.33 v3.3.0, 0.43 v3.2.0, 0.29 v3.1.0, 0.22 v2.7.0, 0.17 v2.6.0, 0.00 v2.5.0, 0.20 v2.4.0, 0.33 v2.3.0, 0.50 v2.2.1, 0.75 v2.2.0, 0.83 v2.1.0, 0.67 v2.0.0
% Syntax   : Number of clauses     :    4 (   3 unt;   0 nHn;   2 RR)
%            Number of literals    :    5 (   3 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :    6 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(b_definition,axiom,
    apply(apply(apply(b,X),Y),Z) = apply(X,apply(Y,Z)) ).

cnf(w1_definition,axiom,
    apply(apply(w1,X),Y) = apply(apply(Y,X),X) ).

cnf(strong_fixed_point,axiom,
    ( apply(Strong_fixed_point,fixed_pt) != apply(fixed_pt,apply(Strong_fixed_point,fixed_pt))
    | fixed_point(Strong_fixed_point) ) ).

cnf(prove_strong_fixed_point,negated_conjecture,
    ~ fixed_point(apply(apply(b,apply(apply(b,apply(w1,w1)),apply(apply(b,apply(b,w1)),b))),b)) ).

%--------------------------------------------------------------------------
