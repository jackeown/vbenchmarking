%------------------------------------------------------------------------------
% File     : SWV274-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for messages
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.1.0, 0.07 v6.0.0, 0.00 v5.5.0, 0.10 v5.4.0, 0.15 v5.3.0, 0.11 v5.2.0, 0.06 v5.0.0, 0.07 v4.1.0, 0.15 v4.0.1, 0.09 v4.0.0, 0.00 v3.3.0, 0.21 v3.2.0
% Syntax   : Number of clauses     :    8 (   3 unt;   2 nHn;   7 RR)
%            Number of literals    :   15 (   1 equ;   6 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-3 aty)
%            Number of variables   :   15 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_Message_Osynth_OInj_0,axiom,
    ( ~ c_in(V_X,V_H,tc_Message_Omsg)
    | c_in(V_X,c_Message_Osynth(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Osynth__trans_0,axiom,
    ( ~ c_in(V_X,c_Message_Osynth(V_G),tc_Message_Omsg)
    | ~ c_lessequals(V_G,c_Message_Osynth(V_H),tc_set(tc_Message_Omsg))
    | c_in(V_X,c_Message_Osynth(V_H),tc_Message_Omsg) ) ).

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

cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_Y,c_Message_Osynth(c_insert(v_X,v_H,tc_Message_Omsg)),tc_Message_Omsg) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(v_X,c_Message_Osynth(v_H),tc_Message_Omsg) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(v_Y,c_Message_Osynth(v_H),tc_Message_Omsg) ).

%------------------------------------------------------------------------------
