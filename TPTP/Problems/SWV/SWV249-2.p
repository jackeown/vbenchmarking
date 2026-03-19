%------------------------------------------------------------------------------
% File     : SWV249-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for messages
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.33 v9.1.0, 0.23 v9.0.0, 0.25 v8.2.0, 0.33 v8.1.0, 0.44 v7.5.0, 0.30 v7.4.0, 0.33 v7.3.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.43 v6.3.0, 0.17 v6.2.0, 0.00 v6.0.0, 0.44 v5.5.0, 0.75 v5.4.0, 0.80 v5.3.0, 0.83 v5.2.0, 0.38 v5.1.0, 0.14 v4.1.0, 0.22 v4.0.1, 0.17 v3.4.0, 0.33 v3.3.0, 0.43 v3.2.0
% Syntax   : Number of clauses     :   17 (   9 unt;   0 nHn;   9 RR)
%            Number of literals    :   28 (   7 equ;  12 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-3 aty)
%            Number of functors    :   10 (  10 usr;   4 con; 0-3 aty)
%            Number of variables   :   46 (   4 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_X,c_Message_Osynth(c_Message_Oanalz(v_G)),tc_Message_Omsg) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_lessequals(c_Message_Oanalz(c_insert(v_X,v_H,tc_Message_Omsg)),c_union(c_Message_Osynth(c_Message_Oanalz(v_G)),c_Message_Oanalz(c_union(v_G,v_H,tc_Message_Omsg)),tc_Message_Omsg),tc_set(tc_Message_Omsg)) ).

cnf(cls_Message_Oanalz__analz__Un_0,axiom,
    c_Message_Oanalz(c_union(c_Message_Oanalz(V_G),V_H,tc_Message_Omsg)) = c_Message_Oanalz(c_union(V_G,V_H,tc_Message_Omsg)) ).

cnf(cls_Message_Oanalz__mono_0,axiom,
    ( ~ c_lessequals(V_G,V_H,tc_set(tc_Message_Omsg))
    | c_lessequals(c_Message_Oanalz(V_G),c_Message_Oanalz(V_H),tc_set(tc_Message_Omsg)) ) ).

cnf(cls_Message_Oanalz__synth__Un_0,axiom,
    c_Message_Oanalz(c_union(c_Message_Osynth(V_G),V_H,tc_Message_Omsg)) = c_union(c_Message_Oanalz(c_union(V_G,V_H,tc_Message_Omsg)),c_Message_Osynth(V_G),tc_Message_Omsg) ).

cnf(cls_Orderings_Oorder__class_Oaxioms__1_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_Set_OUn__Diff__cancel2_0,axiom,
    c_union(c_minus(V_B,V_A,tc_set(T_a)),V_A,T_a) = c_union(V_B,V_A,T_a) ).

cnf(cls_Set_OUn__Diff__cancel_0,axiom,
    c_union(V_A,c_minus(V_B,V_A,tc_set(T_a)),T_a) = c_union(V_A,V_B,T_a) ).

cnf(cls_Set_OUn__insert__left_0,axiom,
    c_union(c_insert(V_a,V_B,T_a),V_C,T_a) = c_insert(V_a,c_union(V_B,V_C,T_a),T_a) ).

cnf(cls_Set_OUn__insert__right_0,axiom,
    c_union(V_A,c_insert(V_a,V_B,T_a),T_a) = c_insert(V_a,c_union(V_A,V_B,T_a),T_a) ).

cnf(cls_Set_OUn__subset__iff_0,axiom,
    ( ~ c_lessequals(c_union(V_A,V_B,T_a),V_C,tc_set(T_a))
    | c_lessequals(V_A,V_C,tc_set(T_a)) ) ).

cnf(cls_Set_OUn__subset__iff_1,axiom,
    ( ~ c_lessequals(c_union(V_A,V_B,T_a),V_C,tc_set(T_a))
    | c_lessequals(V_B,V_C,tc_set(T_a)) ) ).

cnf(cls_Set_OUn__subset__iff_2,axiom,
    ( ~ c_lessequals(V_B,V_C,tc_set(T_a))
    | ~ c_lessequals(V_A,V_C,tc_set(T_a))
    | c_lessequals(c_union(V_A,V_B,T_a),V_C,tc_set(T_a)) ) ).

cnf(cls_Set_Oinsert__subset_1,axiom,
    ( ~ c_lessequals(c_insert(V_x,V_A,T_a),V_B,tc_set(T_a))
    | c_lessequals(V_A,V_B,tc_set(T_a)) ) ).

cnf(cls_Set_Oinsert__subset_2,axiom,
    ( ~ c_in(V_x,V_B,T_a)
    | ~ c_lessequals(V_A,V_B,tc_set(T_a))
    | c_lessequals(c_insert(V_x,V_A,T_a),V_B,tc_set(T_a)) ) ).

cnf(cls_Set_Osubset__antisym_0,axiom,
    ( ~ c_lessequals(V_B,V_A,tc_set(T_a))
    | ~ c_lessequals(V_A,V_B,tc_set(T_a))
    | V_A = V_B ) ).

cnf(clsarity_set_2,axiom,
    class_Orderings_Oorder(tc_set(T_1)) ).

%------------------------------------------------------------------------------
