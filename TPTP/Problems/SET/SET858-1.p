%------------------------------------------------------------------------------
% File     : SET858-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory
% Problem  : Problem about Zorn's lemma
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Zorn__TFin_subset_linear [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.45 v9.1.0, 0.40 v8.2.0, 0.52 v8.1.0, 0.58 v7.5.0, 0.63 v7.4.0, 0.71 v7.3.0, 0.58 v7.1.0, 0.50 v7.0.0, 0.67 v6.3.0, 0.55 v6.2.0, 0.70 v6.1.0, 0.79 v6.0.0, 0.70 v5.5.0, 0.90 v5.3.0, 0.94 v5.0.0, 0.93 v4.1.0, 0.77 v4.0.1, 0.64 v4.0.0, 0.55 v3.7.0, 0.40 v3.5.0, 0.55 v3.4.0, 0.67 v3.3.0, 0.86 v3.2.0
% Syntax   : Number of clauses     : 1368 ( 221 unt;  33 nHn;1281 RR)
%            Number of literals    : 2593 ( 195 equ;1232 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  127 ( 127 usr;  21 con; 0-6 aty)
%            Number of variables   : 1935 ( 211 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-2.ax').
include('Axioms/MSC001-0.ax').
%------------------------------------------------------------------------------
cnf(cls_Set_Osubset__trans_0,axiom,
    ( ~ c_lessequals(V_B,V_C,tc_set(T_a))
    | ~ c_lessequals(V_A,V_B,tc_set(T_a))
    | c_lessequals(V_A,V_C,tc_set(T_a)) ) ).

cnf(cls_Zorn_OAbrial__axiom1_0,axiom,
    c_lessequals(V_x,c_Zorn_Osucc(V_S,V_x,T_a),tc_set(tc_set(T_a))) ).

cnf(cls_Zorn_OTFin__linear__lemma1_0,axiom,
    ( ~ c_in(V_m,c_Zorn_OTFin(V_S,T_a),tc_set(tc_set(T_a)))
    | ~ c_in(V_n,c_Zorn_OTFin(V_S,T_a),tc_set(tc_set(T_a)))
    | c_in(c_Zorn_OTFin__linear__lemma1__1(V_S,V_m,T_a),c_Zorn_OTFin(V_S,T_a),tc_set(tc_set(T_a)))
    | c_lessequals(V_n,V_m,tc_set(tc_set(T_a)))
    | c_lessequals(c_Zorn_Osucc(V_S,V_m,T_a),V_n,tc_set(tc_set(T_a))) ) ).

cnf(cls_Zorn_OTFin__linear__lemma1_1,axiom,
    ( ~ c_in(V_m,c_Zorn_OTFin(V_S,T_a),tc_set(tc_set(T_a)))
    | ~ c_in(V_n,c_Zorn_OTFin(V_S,T_a),tc_set(tc_set(T_a)))
    | c_lessequals(V_n,V_m,tc_set(tc_set(T_a)))
    | c_lessequals(c_Zorn_OTFin__linear__lemma1__1(V_S,V_m,T_a),V_m,tc_set(tc_set(T_a)))
    | c_lessequals(c_Zorn_Osucc(V_S,V_m,T_a),V_n,tc_set(tc_set(T_a))) ) ).

cnf(cls_Zorn_OTFin__linear__lemma1_2,axiom,
    ( ~ c_in(V_m,c_Zorn_OTFin(V_S,T_a),tc_set(tc_set(T_a)))
    | ~ c_in(V_n,c_Zorn_OTFin(V_S,T_a),tc_set(tc_set(T_a)))
    | c_Zorn_OTFin__linear__lemma1__1(V_S,V_m,T_a) != V_m
    | c_lessequals(V_n,V_m,tc_set(tc_set(T_a)))
    | c_lessequals(c_Zorn_Osucc(V_S,V_m,T_a),V_n,tc_set(tc_set(T_a))) ) ).

cnf(cls_Zorn_OTFin__linear__lemma1_3,axiom,
    ( ~ c_in(V_m,c_Zorn_OTFin(V_S,T_a),tc_set(tc_set(T_a)))
    | ~ c_in(V_n,c_Zorn_OTFin(V_S,T_a),tc_set(tc_set(T_a)))
    | ~ c_lessequals(c_Zorn_Osucc(V_S,c_Zorn_OTFin__linear__lemma1__1(V_S,V_m,T_a),T_a),V_m,tc_set(tc_set(T_a)))
    | c_lessequals(V_n,V_m,tc_set(tc_set(T_a)))
    | c_lessequals(c_Zorn_Osucc(V_S,V_m,T_a),V_n,tc_set(tc_set(T_a))) ) ).

cnf(cls_Zorn_OTFin__linear__lemma2_0,axiom,
    ( ~ c_in(V_U,c_Zorn_OTFin(V_S,T_a),tc_set(tc_set(T_a)))
    | ~ c_in(V_m,c_Zorn_OTFin(V_S,T_a),tc_set(tc_set(T_a)))
    | ~ c_lessequals(V_U,V_m,tc_set(tc_set(T_a)))
    | c_lessequals(c_Zorn_Osucc(V_S,V_U,T_a),V_m,tc_set(tc_set(T_a)))
    | V_U = V_m ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_m,c_Zorn_OTFin(v_S,t_a),tc_set(tc_set(t_a))) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(v_n,c_Zorn_OTFin(v_S,t_a),tc_set(tc_set(t_a))) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_lessequals(v_n,v_m,tc_set(tc_set(t_a))) ).

cnf(cls_conjecture_3,negated_conjecture,
    ~ c_lessequals(v_m,v_n,tc_set(tc_set(t_a))) ).

%------------------------------------------------------------------------------
