%------------------------------------------------------------------------------
% File     : SET838-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory
% Problem  : Problem about set theory
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.06 v9.1.0, 0.07 v9.0.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.09 v6.0.0, 0.00 v5.3.0, 0.10 v5.2.0, 0.00 v3.7.0, 0.14 v3.4.0, 0.17 v3.3.0, 0.22 v3.2.0
% Syntax   : Number of clauses     :    4 (   1 unt;   0 nHn;   4 RR)
%            Number of literals    :    7 (   7 equ;   4 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   1 con; 0-1 aty)
%            Number of variables   :    3 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    v_f(v_g(v_x)) = v_x ).

cnf(cls_conjecture_1,negated_conjecture,
    ( V_U = v_x
    | v_f(v_g(V_U)) != V_U ) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( v_g(v_f(v_xa(V_U))) = v_xa(V_U)
    | v_g(v_f(V_U)) != V_U ) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( v_xa(V_U) != V_U
    | v_g(v_f(V_U)) != V_U ) ).

%------------------------------------------------------------------------------
