%------------------------------------------------------------------------------
% File     : SET847-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory
% Problem  : Problem about Zorn's lemma
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Zorn__Hausdorff [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.55 v9.0.0, 0.60 v8.2.0, 0.67 v8.1.0, 0.53 v7.5.0, 0.63 v7.4.0, 0.53 v7.3.0, 0.75 v7.1.0, 0.67 v7.0.0, 0.73 v6.2.0, 0.60 v6.1.0, 0.71 v6.0.0, 0.80 v5.5.0, 0.90 v5.3.0, 0.94 v5.0.0, 0.86 v4.1.0, 0.85 v4.0.1, 0.82 v4.0.0, 0.91 v3.7.0, 0.80 v3.5.0, 0.82 v3.4.0, 0.83 v3.3.0, 0.86 v3.2.0
% Syntax   : Number of clauses     : 1364 ( 217 unt;  28 nHn;1278 RR)
%            Number of literals    : 2574 ( 197 equ;1224 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  126 ( 126 usr;  19 con; 0-6 aty)
%            Number of variables   : 1926 ( 211 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-2.ax').
include('Axioms/MSC001-0.ax').
%------------------------------------------------------------------------------
cnf(cls_Zorn_OTFin_OsuccI_0,axiom,
    ( ~ c_in(V_x,c_Zorn_OTFin(V_S,T_a),tc_set(tc_set(T_a)))
    | c_in(c_Zorn_Osucc(V_S,V_x,T_a),c_Zorn_OTFin(V_S,T_a),tc_set(tc_set(T_a))) ) ).

cnf(cls_Zorn_OTFin__UnionI_0,axiom,
    ( ~ c_lessequals(V_Y,c_Zorn_OTFin(V_S,T_a),tc_set(tc_set(tc_set(T_a))))
    | c_in(c_Union(V_Y,tc_set(T_a)),c_Zorn_OTFin(V_S,T_a),tc_set(tc_set(T_a))) ) ).

cnf(cls_Zorn_OTFin__chain__lemma4_0,axiom,
    ( ~ c_in(V_c,c_Zorn_OTFin(V_S,T_a),tc_set(tc_set(T_a)))
    | c_in(V_c,c_Zorn_Ochain(V_S,T_a),tc_set(tc_set(T_a))) ) ).

cnf(cls_Zorn_Oequal__succ__Union_0,axiom,
    ( ~ c_in(V_m,c_Zorn_OTFin(V_S,T_a),tc_set(tc_set(T_a)))
    | V_m != c_Zorn_Osucc(V_S,V_m,T_a)
    | V_m = c_Union(c_Zorn_OTFin(V_S,T_a),tc_set(T_a)) ) ).

cnf(cls_Zorn_Oequal__succ__Union_1,axiom,
    ( ~ c_in(c_Union(c_Zorn_OTFin(V_S,T_a),tc_set(T_a)),c_Zorn_OTFin(V_S,T_a),tc_set(tc_set(T_a)))
    | c_Union(c_Zorn_OTFin(V_S,T_a),tc_set(T_a)) = c_Zorn_Osucc(V_S,c_Union(c_Zorn_OTFin(V_S,T_a),tc_set(T_a)),T_a) ) ).

cnf(cls_Zorn_Osucc__not__equals_0,axiom,
    ( ~ c_in(V_c,c_minus(c_Zorn_Ochain(V_S,T_a),c_Zorn_Omaxchain(V_S,T_a),tc_set(tc_set(tc_set(T_a)))),tc_set(tc_set(T_a)))
    | c_Zorn_Osucc(V_S,V_c,T_a) != V_c ) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_in(V_U,c_Zorn_Omaxchain(v_S,t_a),tc_set(tc_set(t_a))) ).

%------------------------------------------------------------------------------
