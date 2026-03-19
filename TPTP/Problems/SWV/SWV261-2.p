%------------------------------------------------------------------------------
% File     : SWV261-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for messages
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.20 v8.2.0, 0.24 v8.1.0, 0.16 v7.5.0, 0.21 v7.4.0, 0.18 v7.3.0, 0.25 v7.1.0, 0.17 v7.0.0, 0.20 v6.3.0, 0.18 v6.2.0, 0.10 v6.1.0, 0.21 v6.0.0, 0.20 v5.4.0, 0.25 v5.3.0, 0.28 v5.2.0, 0.19 v5.1.0, 0.18 v5.0.0, 0.14 v4.1.0, 0.23 v4.0.1, 0.36 v4.0.0, 0.18 v3.7.0, 0.20 v3.5.0, 0.18 v3.4.0, 0.25 v3.3.0, 0.36 v3.2.0
% Syntax   : Number of clauses     :   10 (   3 unt;   2 nHn;   6 RR)
%            Number of literals    :   19 (   1 equ;   8 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    9 (   9 usr;   4 con; 0-3 aty)
%            Number of variables   :   26 (   2 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_X,v_G,tc_Message_Omsg) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_lessequals(c_Message_Oparts(c_insert(v_X,v_H,tc_Message_Omsg)),c_union(c_Message_Oparts(v_G),c_Message_Oparts(v_H),tc_Message_Omsg),tc_set(tc_Message_Omsg)) ).

cnf(cls_Message_Oparts__Un__subset2_0,axiom,
    c_lessequals(c_Message_Oparts(c_union(V_G,V_H,tc_Message_Omsg)),c_union(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_Message_Omsg),tc_set(tc_Message_Omsg)) ).

cnf(cls_Message_Oparts__mono_0,axiom,
    ( ~ c_lessequals(V_G,V_H,tc_set(tc_Message_Omsg))
    | c_lessequals(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_set(tc_Message_Omsg)) ) ).

cnf(cls_Set_OUnCI_0,axiom,
    ( ~ c_in(V_c,V_B,T_a)
    | c_in(V_c,c_union(V_A,V_B,T_a),T_a) ) ).

cnf(cls_Set_OUnCI_1,axiom,
    ( ~ c_in(V_c,V_A,T_a)
    | c_in(V_c,c_union(V_A,V_B,T_a),T_a) ) ).

cnf(cls_Set_OinsertE_0,axiom,
    ( ~ c_in(V_a,c_insert(V_b,V_A,T_a),T_a)
    | c_in(V_a,V_A,T_a)
    | V_a = V_b ) ).

cnf(cls_Set_OsubsetI_0,axiom,
    ( c_in(c_Main_OsubsetI__1(V_A,V_B,T_a),V_A,T_a)
    | c_lessequals(V_A,V_B,tc_set(T_a)) ) ).

cnf(cls_Set_OsubsetI_1,axiom,
    ( ~ c_in(c_Main_OsubsetI__1(V_A,V_B,T_a),V_B,T_a)
    | c_lessequals(V_A,V_B,tc_set(T_a)) ) ).

cnf(cls_Set_Osubset__trans_0,axiom,
    ( ~ c_lessequals(V_B,V_C,tc_set(T_a))
    | ~ c_lessequals(V_A,V_B,tc_set(T_a))
    | c_lessequals(V_A,V_C,tc_set(T_a)) ) ).

%------------------------------------------------------------------------------
