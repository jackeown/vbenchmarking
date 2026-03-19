%------------------------------------------------------------------------------
% File     : SWV296-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Otway Rees
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.23 v9.1.0, 0.30 v8.2.0, 0.29 v8.1.0, 0.21 v7.5.0, 0.26 v7.4.0, 0.29 v7.3.0, 0.25 v7.2.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.33 v6.3.0, 0.18 v6.2.0, 0.40 v6.1.0, 0.43 v6.0.0, 0.50 v5.5.0, 0.55 v5.4.0, 0.60 v5.3.0, 0.56 v5.2.0, 0.44 v5.1.0, 0.35 v5.0.0, 0.36 v4.1.0, 0.38 v4.0.1, 0.18 v4.0.0, 0.36 v3.7.0, 0.30 v3.5.0, 0.45 v3.4.0, 0.58 v3.3.0, 0.50 v3.2.0
% Syntax   : Number of clauses     :   24 (   5 unt;   6 nHn;  24 RR)
%            Number of literals    :   64 (  25 equ;  32 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :   11 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :   33 (  33 usr;  18 con; 0-3 aty)
%            Number of variables   :   39 (  14 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_Event_OSays__imp__analz__Spy__dest_0,axiom,
    ( ~ c_in(c_Event_Oevent_OSays(V_A,V_B,V_X),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | c_in(V_X,c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg) ) ).

cnf(cls_Event_Oc_A_58_Aparts_A_Iknows_ASpy_Aevs1_J_A_61_61_62_Ac_A_58_Aused_Aevs1_0,axiom,
    ( ~ c_in(V_c,c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | c_in(V_c,c_Event_Oused(V_evs),tc_Message_Omsg) ) ).

cnf(cls_Message_OMPair__analz_0,axiom,
    ( ~ c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oanalz(V_H),tc_Message_Omsg)
    | c_in(V_Y,c_Message_Oanalz(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_OMPair__analz_1,axiom,
    ( ~ c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oanalz(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oanalz__into__parts__dest_0,axiom,
    ( ~ c_in(V_c,c_Message_Oanalz(V_H),tc_Message_Omsg)
    | c_in(V_c,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oparts_OBody__dest_0,axiom,
    ( ~ c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oparts(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_OtwayRees_OGets__imp__Says__dest_0,axiom,
    ( ~ c_in(V_evs,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Event_Oevent_OGets(V_B,V_X),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | c_in(c_Event_Oevent_OSays(v_sko__usf(V_B,V_X,V_evs),V_B,V_X),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_OtwayRees_Ono__nonce__OR1__OR2__dest_0,axiom,
    ( ~ c_in(V_evs,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(V_A),c_Message_Omsg_OMPair(V_NA_H,c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A_H),c_Message_Omsg_OAgent(V_A))))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | ~ c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(V_A),c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OAgent(V_B)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | c_in(V_A,c_Event_Obad,tc_Message_Oagent) ) ).

cnf(cls_OtwayRees_Ounique__NA__dest_0,axiom,
    ( ~ c_in(V_evs,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(V_A),c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OAgent(V_C)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | ~ c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(V_A),c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OAgent(V_B)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | c_in(V_A,c_Event_Obad,tc_Message_Oagent)
    | V_B = V_C ) ).

cnf(cls_Public_OMPair__used_0,axiom,
    ( ~ c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Event_Oused(V_H),tc_Message_Omsg)
    | c_in(V_Y,c_Event_Oused(V_H),tc_Message_Omsg) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_in(v_A,c_Event_Obad,tc_Message_Oagent) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(v_evs3,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_conjecture_15,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | v_A = v_Ba
    | v_NA = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_17,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | v_NA = c_Message_Omsg_ONonce(v_NB)
    | v_NA = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(c_Message_Omsg_OKey(v_KAB),c_Event_Oused(v_evs3),tc_Message_Omsg) ).

cnf(cls_conjecture_3,negated_conjecture,
    c_in(c_Event_Oevent_OGets(c_Message_Oagent_OServer,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OAgent(v_Ba)))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OAgent(v_Ba)))))))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_37,negated_conjecture,
    ( c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(v_x,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | ~ c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | ~ c_in(c_Event_Oevent_OSays(v_A,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_B),c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_B)))))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_4,negated_conjecture,
    c_in(c_Event_Oevent_OSays(v_A,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_B),c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_B)))))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_5,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | v_K = v_KAB ) ).

cnf(cls_conjecture_6,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BK,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_K = v_KAB ) ).

cnf(cls_conjecture_68,negated_conjecture,
    ( V_BO != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_A = v_Ba
    | V_U != c_Message_Omsg_ONonce(v_NB)
    | v_B != v_Ba ) ).

cnf(cls_conjecture_69,negated_conjecture,
    ( V_BP != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_NA = c_Message_Omsg_ONonce(v_NB)
    | V_U != c_Message_Omsg_ONonce(v_NB)
    | v_B != v_Ba ) ).

cnf(cls_conjecture_7,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | v_A = v_Ba
    | v_A = v_Aa ) ).

cnf(cls_conjecture_9,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | v_NA = c_Message_Omsg_ONonce(v_NB)
    | v_A = v_Aa ) ).

%------------------------------------------------------------------------------
