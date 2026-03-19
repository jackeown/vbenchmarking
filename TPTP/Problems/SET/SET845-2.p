%------------------------------------------------------------------------------
% File     : SET845-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory
% Problem  : Problem about Zorn's lemma
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.3.0, 0.08 v5.2.0, 0.00 v5.1.0, 0.14 v4.1.0, 0.22 v4.0.1, 0.33 v3.7.0, 0.17 v3.3.0, 0.14 v3.2.0
% Syntax   : Number of clauses     :    7 (   4 unt;   0 nHn;   6 RR)
%            Number of literals    :   11 (   3 equ;   5 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-3 aty)
%            Number of variables   :   12 (   1 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_Set_OUnion__upper_0,axiom,
    ( ~ c_in(V_B,V_A,tc_set(T_a))
    | c_lessequals(V_B,c_Union(V_A,T_a),tc_set(T_a)) ) ).

cnf(cls_Set_Osubset__antisym_0,axiom,
    ( ~ c_lessequals(V_B,V_A,tc_set(T_a))
    | ~ c_lessequals(V_A,V_B,tc_set(T_a))
    | V_A = V_B ) ).

cnf(cls_Zorn_OAbrial__axiom1_0,axiom,
    c_lessequals(V_x,c_Zorn_Osucc(V_S,V_x,T_a),tc_set(tc_set(T_a))) ).

cnf(cls_Zorn_OTFin_OsuccI_0,axiom,
    ( ~ c_in(V_x,c_Zorn_OTFin(V_S,T_a),tc_set(tc_set(T_a)))
    | c_in(c_Zorn_Osucc(V_S,V_x,T_a),c_Zorn_OTFin(V_S,T_a),tc_set(tc_set(T_a))) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_m,c_Zorn_OTFin(v_S,t_a),tc_set(tc_set(t_a))) ).

cnf(cls_conjecture_1,negated_conjecture,
    v_m = c_Union(c_Zorn_OTFin(v_S,t_a),tc_set(t_a)) ).

cnf(cls_conjecture_2,negated_conjecture,
    v_m != c_Zorn_Osucc(v_S,v_m,t_a) ).

%------------------------------------------------------------------------------
