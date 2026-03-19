%------------------------------------------------------------------------------
% File     : SET862-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory
% Problem  : Problem about Zorn's lemma
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Zorn__Zorn_Lemma_alt_simpler [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.91 v9.1.0, 0.90 v8.2.0, 0.95 v7.4.0, 0.94 v7.3.0, 0.92 v7.0.0, 0.93 v6.4.0, 1.00 v6.2.0, 0.90 v6.1.0, 1.00 v6.0.0, 0.90 v5.5.0, 0.95 v5.3.0, 1.00 v5.0.0, 0.93 v4.1.0, 1.00 v4.0.1, 0.91 v3.7.0, 0.90 v3.5.0, 0.91 v3.4.0, 1.00 v3.2.0
% Syntax   : Number of clauses     : 1370 ( 221 unt;  30 nHn;1281 RR)
%            Number of literals    : 2591 ( 194 equ;1232 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  130 ( 130 usr;  21 con; 0-6 aty)
%            Number of variables   : 1936 ( 210 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-2.ax').
include('Axioms/MSC001-0.ax').
%------------------------------------------------------------------------------
cnf(cls_Zorn_OHausdorff_0,axiom,
    c_in(c_Zorn_OHausdorff__1(V_S,T_a),c_Zorn_Omaxchain(V_S,T_a),tc_set(tc_set(T_a))) ).

cnf(cls_Zorn_Ochain__extend_0,axiom,
    ( ~ c_in(V_z,V_S,tc_set(T_a))
    | ~ c_in(V_c,c_Zorn_Ochain(V_S,T_a),tc_set(tc_set(T_a)))
    | c_in(c_Zorn_Ochain__extend__1(V_c,V_z,T_a),V_c,tc_set(T_a))
    | c_in(c_union(c_insert(V_z,c_emptyset,tc_set(T_a)),V_c,tc_set(T_a)),c_Zorn_Ochain(V_S,T_a),tc_set(tc_set(T_a))) ) ).

cnf(cls_Zorn_Ochain__extend_1,axiom,
    ( ~ c_in(V_z,V_S,tc_set(T_a))
    | ~ c_in(V_c,c_Zorn_Ochain(V_S,T_a),tc_set(tc_set(T_a)))
    | ~ c_lessequals(c_Zorn_Ochain__extend__1(V_c,V_z,T_a),V_z,tc_set(T_a))
    | c_in(c_union(c_insert(V_z,c_emptyset,tc_set(T_a)),V_c,tc_set(T_a)),c_Zorn_Ochain(V_S,T_a),tc_set(tc_set(T_a))) ) ).

cnf(cls_Zorn_Omaxchain__subset__chain_0,axiom,
    c_lessequals(c_Zorn_Omaxchain(V_S,T_a),c_Zorn_Ochain(V_S,T_a),tc_set(tc_set(tc_set(T_a)))) ).

cnf(cls_Zorn_Omaxchain__super__lemma_0,axiom,
    ( ~ c_in(V_z,V_x,T_a)
    | ~ c_in(V_c,c_Zorn_Omaxchain(V_S,T_a),tc_set(tc_set(T_a)))
    | ~ c_in(c_union(c_insert(V_x,c_emptyset,tc_set(T_a)),V_c,tc_set(T_a)),c_Zorn_Ochain(V_S,T_a),tc_set(tc_set(T_a)))
    | c_in(V_z,V_y,T_a)
    | c_in(c_Zorn_Omaxchain__super__lemma__1(V_c,V_y,T_a),V_c,tc_set(T_a)) ) ).

cnf(cls_Zorn_Omaxchain__super__lemma_1,axiom,
    ( ~ c_in(V_z,V_x,T_a)
    | ~ c_in(V_c,c_Zorn_Omaxchain(V_S,T_a),tc_set(tc_set(T_a)))
    | ~ c_in(c_union(c_insert(V_x,c_emptyset,tc_set(T_a)),V_c,tc_set(T_a)),c_Zorn_Ochain(V_S,T_a),tc_set(tc_set(T_a)))
    | ~ c_lessequals(c_Zorn_Omaxchain__super__lemma__1(V_c,V_y,T_a),V_y,tc_set(T_a))
    | c_in(V_z,V_y,T_a) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_c,c_Zorn_Omaxchain(v_S,t_a),tc_set(tc_set(t_a))) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(v_c,c_Zorn_Ochain(v_S,t_a),tc_set(tc_set(t_a))) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_in(v_y,v_S,tc_set(t_a)) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( c_lessequals(V_U,v_y,tc_set(t_a))
    | ~ c_in(V_U,v_c,tc_set(t_a)) ) ).

cnf(cls_conjecture_4,negated_conjecture,
    ( c_in(v_x(V_U),v_S,tc_set(t_a))
    | ~ c_in(V_U,v_S,tc_set(t_a)) ) ).

cnf(cls_conjecture_5,negated_conjecture,
    ( c_lessequals(V_U,v_x(V_U),tc_set(t_a))
    | ~ c_in(V_U,v_S,tc_set(t_a)) ) ).

cnf(cls_conjecture_6,negated_conjecture,
    ( V_U != v_x(V_U)
    | ~ c_in(V_U,v_S,tc_set(t_a)) ) ).

%------------------------------------------------------------------------------
