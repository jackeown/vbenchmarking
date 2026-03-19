%------------------------------------------------------------------------------
% File     : SET831-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory
% Problem  : Problem about set theory
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.20 v9.0.0, 0.25 v8.2.0, 0.19 v8.1.0, 0.16 v7.5.0, 0.26 v7.4.0, 0.24 v7.3.0, 0.25 v7.1.0, 0.17 v7.0.0, 0.33 v6.4.0, 0.27 v6.2.0, 0.30 v6.1.0, 0.50 v5.5.0, 0.70 v5.3.0, 0.72 v5.2.0, 0.56 v5.1.0, 0.53 v5.0.0, 0.50 v4.1.0, 0.54 v4.0.1, 0.45 v3.7.0, 0.30 v3.5.0, 0.36 v3.4.0, 0.50 v3.3.0, 0.57 v3.2.0
% Syntax   : Number of clauses     :   13 (   0 unt;   4 nHn;  12 RR)
%            Number of literals    :   37 (   7 equ;  21 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-3 aty)
%            Number of variables   :   26 (   2 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    ( v_X = c_inter(v_Y,v_Z,t_a)
    | c_lessequals(v_X,v_Y,tc_set(t_a)) ) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( v_X = c_inter(v_Y,v_Z,t_a)
    | c_lessequals(v_X,v_Z,tc_set(t_a)) ) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( c_lessequals(v_x,v_Y,tc_set(t_a))
    | ~ c_lessequals(v_X,v_Z,tc_set(t_a))
    | ~ c_lessequals(v_X,v_Y,tc_set(t_a))
    | v_X != c_inter(v_Y,v_Z,t_a) ) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( c_lessequals(v_x,v_Z,tc_set(t_a))
    | ~ c_lessequals(v_X,v_Z,tc_set(t_a))
    | ~ c_lessequals(v_X,v_Y,tc_set(t_a))
    | v_X != c_inter(v_Y,v_Z,t_a) ) ).

cnf(cls_conjecture_4,negated_conjecture,
    ( ~ c_lessequals(v_x,v_X,tc_set(t_a))
    | ~ c_lessequals(v_X,v_Z,tc_set(t_a))
    | ~ c_lessequals(v_X,v_Y,tc_set(t_a))
    | v_X != c_inter(v_Y,v_Z,t_a) ) ).

cnf(cls_conjecture_5,negated_conjecture,
    ( v_X = c_inter(v_Y,v_Z,t_a)
    | c_lessequals(V_U,v_X,tc_set(t_a))
    | ~ c_lessequals(V_U,v_Z,tc_set(t_a))
    | ~ c_lessequals(V_U,v_Y,tc_set(t_a)) ) ).

cnf(cls_Set_OIntE_0,axiom,
    ( ~ c_in(V_c,c_inter(V_A,V_B,T_a),T_a)
    | c_in(V_c,V_B,T_a) ) ).

cnf(cls_Set_OIntE_1,axiom,
    ( ~ c_in(V_c,c_inter(V_A,V_B,T_a),T_a)
    | c_in(V_c,V_A,T_a) ) ).

cnf(cls_Set_OIntI_0,axiom,
    ( ~ c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a)
    | c_in(V_c,c_inter(V_A,V_B,T_a),T_a) ) ).

cnf(cls_Set_OsubsetD_0,axiom,
    ( ~ c_in(V_c,V_A,T_a)
    | ~ c_lessequals(V_A,V_B,tc_set(T_a))
    | c_in(V_c,V_B,T_a) ) ).

cnf(cls_Set_OsubsetI_0,axiom,
    ( c_in(c_Main_OsubsetI__1(V_A,V_B,T_a),V_A,T_a)
    | c_lessequals(V_A,V_B,tc_set(T_a)) ) ).

cnf(cls_Set_OsubsetI_1,axiom,
    ( ~ c_in(c_Main_OsubsetI__1(V_A,V_B,T_a),V_B,T_a)
    | c_lessequals(V_A,V_B,tc_set(T_a)) ) ).

cnf(cls_Set_Osubset__antisym_0,axiom,
    ( ~ c_lessequals(V_B,V_A,tc_set(T_a))
    | ~ c_lessequals(V_A,V_B,tc_set(T_a))
    | V_A = V_B ) ).

%------------------------------------------------------------------------------
