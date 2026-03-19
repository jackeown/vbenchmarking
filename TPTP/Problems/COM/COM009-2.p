%------------------------------------------------------------------------------
% File     : COM009-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Computing Theory
% Problem  : Problem about UNITY theory
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.1.0, 0.07 v6.0.0, 0.00 v5.5.0, 0.05 v5.4.0, 0.10 v5.3.0, 0.06 v5.2.0, 0.00 v5.1.0, 0.06 v5.0.0, 0.07 v4.1.0, 0.08 v4.0.1, 0.09 v3.7.0, 0.00 v3.4.0, 0.08 v3.3.0, 0.14 v3.2.0
% Syntax   : Number of clauses     :    4 (   1 unt;   1 nHn;   3 RR)
%            Number of literals    :    7 (   3 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    3 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :    4 (   1 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    ( c_UNITY_Ototalize(v_F,t_a) != v_F
    | ~ c_UNITY_Oall__total(v_F,t_a) ) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( c_UNITY_Oall__total(v_F,t_a)
    | c_UNITY_Ototalize(v_F,t_a) = v_F ) ).

cnf(cls_UNITY_Oall__total__imp__totalize_0,axiom,
    ( ~ c_UNITY_Oall__total(V_F,T_a)
    | c_UNITY_Ototalize(V_F,T_a) = V_F ) ).

cnf(cls_UNITY_Oall__total__totalize_0,axiom,
    c_UNITY_Oall__total(c_UNITY_Ototalize(V_F,T_a),T_a) ).

%------------------------------------------------------------------------------
