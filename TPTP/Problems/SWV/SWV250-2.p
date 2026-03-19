%------------------------------------------------------------------------------
% File     : SWV250-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for messages
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.00 v5.5.0, 0.15 v5.3.0, 0.17 v5.2.0, 0.06 v5.0.0, 0.07 v4.1.0, 0.00 v4.0.1, 0.09 v4.0.0, 0.00 v3.4.0, 0.08 v3.3.0, 0.14 v3.2.0
% Syntax   : Number of clauses     :    7 (   4 unt;   1 nHn;   3 RR)
%            Number of literals    :   11 (   2 equ;   4 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    7 (   7 usr;   4 con; 0-3 aty)
%            Number of variables   :   16 (   2 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_conjecture_2,negated_conjecture,
    c_in(v_x,c_Message_Oanalz(c_union(c_Message_Osynth(c_Message_Oanalz(v_G)),v_H,tc_Message_Omsg)),tc_Message_Omsg) ).

cnf(cls_conjecture_3,negated_conjecture,
    ~ c_in(v_x,c_union(c_Message_Osynth(c_Message_Oanalz(v_G)),c_Message_Oanalz(c_union(v_G,v_H,tc_Message_Omsg)),tc_Message_Omsg),tc_Message_Omsg) ).

cnf(cls_Message_Oanalz__analz__Un_0,axiom,
    c_Message_Oanalz(c_union(c_Message_Oanalz(V_G),V_H,tc_Message_Omsg)) = c_Message_Oanalz(c_union(V_G,V_H,tc_Message_Omsg)) ).

cnf(cls_Message_Oanalz__synth__Un_0,axiom,
    c_Message_Oanalz(c_union(c_Message_Osynth(V_G),V_H,tc_Message_Omsg)) = c_union(c_Message_Oanalz(c_union(V_G,V_H,tc_Message_Omsg)),c_Message_Osynth(V_G),tc_Message_Omsg) ).

cnf(cls_Set_OUn__iff_0,axiom,
    ( ~ c_in(V_c,c_union(V_A,V_B,T_a),T_a)
    | c_in(V_c,V_B,T_a)
    | c_in(V_c,V_A,T_a) ) ).

cnf(cls_Set_OUn__iff_1,axiom,
    ( ~ c_in(V_c,V_A,T_a)
    | c_in(V_c,c_union(V_A,V_B,T_a),T_a) ) ).

cnf(cls_Set_OUn__iff_2,axiom,
    ( ~ c_in(V_c,V_B,T_a)
    | c_in(V_c,c_union(V_A,V_B,T_a),T_a) ) ).

%------------------------------------------------------------------------------
