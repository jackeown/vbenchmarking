%------------------------------------------------------------------------------
% File     : SWV326-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Otway Rees
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.1.0, 0.07 v6.0.0, 0.00 v5.5.0, 0.05 v5.4.0, 0.10 v5.3.0, 0.11 v5.2.0, 0.00 v4.0.0, 0.09 v3.7.0, 0.00 v3.5.0, 0.09 v3.4.0, 0.17 v3.3.0, 0.21 v3.2.0
% Syntax   : Number of clauses     :    8 (   3 unt;   1 nHn;   8 RR)
%            Number of literals    :   13 (   4 equ;   5 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :   18 (  18 usr;  10 con; 0-2 aty)
%            Number of variables   :    8 (   2 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_Event_Oc_A_58_Aparts_A_Iknows_ASpy_Aevs1_J_A_61_61_62_Ac_A_58_Aused_Aevs1_0,axiom,
    ( ~ c_in(V_c,c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | c_in(V_c,c_Event_Oused(V_evs),tc_Message_Omsg) ) ).

cnf(cls_Message_OMPair__parts_1,axiom,
    ( ~ c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oparts(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oparts_OBody__dest_0,axiom,
    ( ~ c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oparts(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(c_Message_Omsg_ONonce(v_NAa),c_Event_Oused(v_evs1),tc_Message_Omsg) ).

cnf(cls_conjecture_21,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_C)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs1)),tc_Message_Omsg)
    | v_C = v_Ba ) ).

cnf(cls_conjecture_3,negated_conjecture,
    v_A = v_Aa ).

cnf(cls_conjecture_32,negated_conjecture,
    ( v_Ba != v_C
    | c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OAgent(v_B)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs1)),tc_Message_Omsg) ) ).

cnf(cls_conjecture_5,negated_conjecture,
    v_NA = c_Message_Omsg_ONonce(v_NAa) ).

%------------------------------------------------------------------------------
