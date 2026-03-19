%--------------------------------------------------------------------------
% File     : ALG008-1 : TPTP v9.2.1. Released v2.2.0.
% Domain   : General Algebra
% Problem  : TC + right identity does not give RC.
% Version  : [MP96] (equality) axioms : Especial.
% English  : An algebra with a right identity satisfying the Thomsen
%            Closure (RC) condition does not necessarily satisfy the
%            Reidemeister Closure (RC) condition.

% Refs     : [McC98] McCune (1998), Email to G. Sutcliffe
%          : [MP96]  McCune & Padmanabhan (1996), Automated Deduction in Eq
% Source   : [McC98]
% Names    : TC-3 [MP96]

% Status   : Satisfiable
% Rating   : 0.50 v9.1.0, 0.56 v9.0.0, 0.50 v8.2.0, 0.70 v8.1.0, 0.62 v7.5.0, 0.67 v7.4.0, 0.64 v7.3.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.29 v6.3.0, 0.25 v6.2.0, 0.56 v6.0.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.80 v5.3.0, 0.78 v5.2.0, 0.80 v5.0.0, 0.71 v4.0.1, 0.80 v4.0.0, 0.50 v3.7.0, 0.33 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.67 v2.7.0, 0.33 v2.6.0, 0.86 v2.5.0, 0.50 v2.4.0, 0.67 v2.3.0, 1.00 v2.2.1
% Syntax   : Number of clauses     :    6 (   5 unt;   0 nHn;   5 RR)
%            Number of literals    :   10 (  10 equ;   5 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    9 (   9 usr;   8 con; 0-2 aty)
%            Number of variables   :    9 (   0 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : The smallest model has 3 elements.
%--------------------------------------------------------------------------
%----Thomsen Closure (TC) condition:
cnf(thomsen_closure,axiom,
    ( multiply(X,Y) != Z
    | multiply(U,V) != Z
    | multiply(X,W) != V6
    | multiply(V7,V) != V6
    | multiply(U,W) = multiply(V7,Y) ) ).

%----Right identity:
cnf(right_identity,axiom,
    multiply(X,identity) = X ).

%----Denial of Reidimeister Closure (RC) condidition.
cnf(prove_reidimeister1,negated_conjecture,
    multiply(c4,a) = multiply(c3,b) ).

cnf(prove_reidimeister2,negated_conjecture,
    multiply(c2,a) = multiply(c1,b) ).

cnf(prove_reidimeister3,negated_conjecture,
    multiply(c4,f) = multiply(c3,identity) ).

cnf(prove_reidimeister4,negated_conjecture,
    multiply(c2,f) != multiply(c1,identity) ).

%--------------------------------------------------------------------------
