%------------------------------------------------------------------------------
% File     : SET865-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory
% Problem  : Problem about Zorn's lemma
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.06 v8.2.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.00 v5.3.0, 0.08 v5.2.0, 0.00 v5.1.0, 0.14 v4.1.0, 0.22 v4.0.1, 0.33 v3.7.0, 0.17 v3.3.0, 0.14 v3.2.0
% Syntax   : Number of clauses     :    8 (   2 unt;   0 nHn;   6 RR)
%            Number of literals    :   17 (   2 equ;  10 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    8 (   8 usr;   2 con; 0-2 aty)
%            Number of variables   :   16 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    ( c_in(c_Union(V_U,t_a),v_S,tc_set(t_a))
    | ~ c_in(V_U,c_Zorn_Ochain(v_S,t_a),tc_set(tc_set(t_a))) ) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( c_in(v_x(V_U),v_S,tc_set(t_a))
    | ~ c_in(V_U,v_S,tc_set(t_a)) ) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( c_lessequals(V_U,v_x(V_U),tc_set(t_a))
    | ~ c_in(V_U,v_S,tc_set(t_a)) ) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( V_U != v_x(V_U)
    | ~ c_in(V_U,v_S,tc_set(t_a)) ) ).

cnf(cls_Set_OsubsetD_0,axiom,
    ( ~ c_in(V_c,V_A,T_a)
    | ~ c_lessequals(V_A,V_B,tc_set(T_a))
    | c_in(V_c,V_B,T_a) ) ).

cnf(cls_Zorn_OHausdorff_0,axiom,
    c_in(c_Zorn_OHausdorff__1(V_S,T_a),c_Zorn_Omaxchain(V_S,T_a),tc_set(tc_set(T_a))) ).

cnf(cls_Zorn_Omaxchain__Zorn_0,axiom,
    ( ~ c_in(V_u,V_S,tc_set(T_a))
    | ~ c_in(V_c,c_Zorn_Omaxchain(V_S,T_a),tc_set(tc_set(T_a)))
    | ~ c_lessequals(c_Union(V_c,T_a),V_u,tc_set(T_a))
    | c_Union(V_c,T_a) = V_u ) ).

cnf(cls_Zorn_Omaxchain__subset__chain_0,axiom,
    c_lessequals(c_Zorn_Omaxchain(V_S,T_a),c_Zorn_Ochain(V_S,T_a),tc_set(tc_set(tc_set(T_a)))) ).

%------------------------------------------------------------------------------
