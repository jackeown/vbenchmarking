%------------------------------------------------------------------------------
% File     : SWV252-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for messages
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.17 v9.1.0, 0.15 v9.0.0, 0.12 v8.2.0, 0.00 v7.4.0, 0.22 v7.3.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.00 v6.4.0, 0.14 v6.3.0, 0.00 v6.0.0, 0.44 v5.5.0, 0.69 v5.4.0, 0.67 v5.3.0, 0.75 v5.2.0, 0.38 v5.1.0, 0.14 v4.1.0, 0.22 v4.0.1, 0.17 v3.4.0, 0.33 v3.3.0, 0.43 v3.2.0
% Syntax   : Number of clauses     :   19 (   8 unt;   0 nHn;  12 RR)
%            Number of literals    :   33 (   6 equ;  15 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-3 aty)
%            Number of functors    :   10 (  10 usr;   3 con; 0-3 aty)
%            Number of variables   :   45 (   5 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_X,c_Message_Osynth(c_Message_Oanalz(v_H)),tc_Message_Omsg) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_lessequals(c_Message_Oparts(c_insert(v_X,v_H,tc_Message_Omsg)),c_union(c_Message_Osynth(c_Message_Oanalz(v_H)),c_Message_Oparts(v_H),tc_Message_Omsg),tc_set(tc_Message_Omsg)) ).

cnf(cls_Message_Oanalz__parts_0,axiom,
    c_Message_Oanalz(c_Message_Oparts(V_H)) = c_Message_Oparts(V_H) ).

cnf(cls_Message_Oanalz__subset__iff_0,axiom,
    ( ~ c_lessequals(c_Message_Oanalz(V_G),c_Message_Oanalz(V_H),tc_set(tc_Message_Omsg))
    | c_lessequals(V_G,c_Message_Oanalz(V_H),tc_set(tc_Message_Omsg)) ) ).

cnf(cls_Message_Oparts__analz_0,axiom,
    c_Message_Oparts(c_Message_Oanalz(V_H)) = c_Message_Oparts(V_H) ).

cnf(cls_Message_Oparts__subset__iff_0,axiom,
    ( ~ c_lessequals(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_set(tc_Message_Omsg))
    | c_lessequals(V_G,c_Message_Oparts(V_H),tc_set(tc_Message_Omsg)) ) ).

cnf(cls_Message_Oparts__subset__iff_1,axiom,
    ( ~ c_lessequals(V_G,c_Message_Oparts(V_H),tc_set(tc_Message_Omsg))
    | c_lessequals(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_set(tc_Message_Omsg)) ) ).

cnf(cls_Message_Oparts__synth_0,axiom,
    c_Message_Oparts(c_Message_Osynth(V_H)) = c_union(c_Message_Oparts(V_H),c_Message_Osynth(V_H),tc_Message_Omsg) ).

cnf(cls_Orderings_Oorder__class_Oaxioms__1_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_Set_OUn__Diff__cancel2_0,axiom,
    c_union(c_minus(V_B,V_A,tc_set(T_a)),V_A,T_a) = c_union(V_B,V_A,T_a) ).

cnf(cls_Set_OUn__Diff__cancel_0,axiom,
    c_union(V_A,c_minus(V_B,V_A,tc_set(T_a)),T_a) = c_union(V_A,V_B,T_a) ).

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

cnf(cls_Set_Oinsert__subset_0,axiom,
    ( ~ c_lessequals(c_insert(V_x,V_A,T_a),V_B,tc_set(T_a))
    | c_in(V_x,V_B,T_a) ) ).

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
