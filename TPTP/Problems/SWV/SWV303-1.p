%------------------------------------------------------------------------------
% File     : SWV303-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Otway Rees
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : OtwayRees__NB_Crypt_imp_Server_msg_3 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.86 v9.1.0, 0.85 v9.0.0, 0.75 v8.2.0, 0.86 v8.1.0, 0.74 v7.5.0, 0.84 v7.4.0, 0.82 v7.3.0, 0.83 v7.0.0, 0.80 v6.3.0, 0.82 v6.2.0, 0.60 v6.1.0, 0.93 v6.0.0, 0.80 v5.5.0, 0.90 v5.4.0, 0.95 v5.3.0, 0.94 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.93 v4.1.0, 1.00 v4.0.1, 0.91 v4.0.0, 1.00 v3.2.0
% Syntax   : Number of clauses     : 1516 ( 271 unt;  52 nHn;1414 RR)
%            Number of literals    : 2869 ( 348 equ;1382 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :   11 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  165 ( 165 usr;  39 con; 0-6 aty)
%            Number of variables   : 2249 ( 389 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-0.ax').
include('Axioms/MSC001-2.ax').
include('Axioms/SWV006-0.ax').
include('Axioms/SWV006-1.ax').
%------------------------------------------------------------------------------
cnf(cls_OtwayRees_OCrypt__imp__OR2__dest_0,axiom,
    ( ~ c_in(V_evs,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(V_B),c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(V_NB,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OAgent(V_B))))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | c_in(V_B,c_Event_Obad,tc_Message_Oagent)
    | c_in(c_Event_Oevent_OSays(V_B,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OMPair(v_sko__u__1(V_A,V_B,V_NA,V_NB,V_evs),c_Message_Omsg_OCrypt(c_Public_OshrK(V_B),c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(V_NB,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OAgent(V_B)))))))))),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_OtwayRees_Ounique__NB__dest_0,axiom,
    ( ~ c_in(V_evs,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(V_B),c_Message_Omsg_OMPair(V_NC,c_Message_Omsg_OMPair(V_NB,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_C),c_Message_Omsg_OAgent(V_B))))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | ~ c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(V_B),c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(V_NB,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OAgent(V_B))))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | c_in(V_B,c_Event_Obad,tc_Message_Oagent)
    | V_NC = V_NA ) ).

cnf(cls_OtwayRees_Ounique__NB__dest_1,axiom,
    ( ~ c_in(V_evs,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(V_B),c_Message_Omsg_OMPair(V_NC,c_Message_Omsg_OMPair(V_NB,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_C),c_Message_Omsg_OAgent(V_B))))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | ~ c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(V_B),c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(V_NB,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OAgent(V_B))))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | c_in(V_B,c_Event_Obad,tc_Message_Oagent)
    | V_C = V_A ) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_in(v_B,c_Event_Obad,tc_Message_Oagent) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(v_evs3,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_conjecture_10,negated_conjecture,
    ( v_B = v_Ba
    | v_NB = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_11,negated_conjecture,
    ( v_NB = c_Message_Omsg_ONonce(v_NBa)
    | v_NB = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_12,negated_conjecture,
    ( v_K = v_KAB
    | v_NB = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_13,negated_conjecture,
    ( c_in(c_Event_Oevent_OSays(v_Ba,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Ba),c_Message_Omsg_OMPair(v_x,c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NBa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_Ba)))))))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_NB = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_14,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_Ba,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NBa),c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_NB = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_15,negated_conjecture,
    ( v_B = v_Ba
    | v_K = v_KAB ) ).

cnf(cls_conjecture_16,negated_conjecture,
    ( v_NB = c_Message_Omsg_ONonce(v_NBa)
    | v_K = v_KAB ) ).

cnf(cls_conjecture_17,negated_conjecture,
    ( c_in(c_Event_Oevent_OSays(v_Ba,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Ba),c_Message_Omsg_OMPair(v_x,c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NBa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_Ba)))))))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_K = v_KAB ) ).

cnf(cls_conjecture_18,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_Ba,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NBa),c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_K = v_KAB ) ).

cnf(cls_conjecture_19,negated_conjecture,
    ( v_B = v_Ba
    | c_in(c_Event_Oevent_OSays(v_Aa,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OMPair(v_x,c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_Aa)))))))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(c_Message_Omsg_OKey(v_KAB),c_Event_Oused(v_evs3),tc_Message_Omsg) ).

cnf(cls_conjecture_20,negated_conjecture,
    ( v_NB = c_Message_Omsg_ONonce(v_NBa)
    | c_in(c_Event_Oevent_OSays(v_Aa,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OMPair(v_x,c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_Aa)))))))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_21,negated_conjecture,
    ( v_K = v_KAB
    | c_in(c_Event_Oevent_OSays(v_Aa,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OMPair(v_x,c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_Aa)))))))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_22,negated_conjecture,
    ( c_in(c_Event_Oevent_OSays(v_Ba,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Ba),c_Message_Omsg_OMPair(v_x,c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NBa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_Ba)))))))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | c_in(c_Event_Oevent_OSays(v_Aa,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OMPair(v_x,c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_Aa)))))))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_23,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_Ba,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NBa),c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | c_in(c_Event_Oevent_OSays(v_Aa,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OMPair(v_x,c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_Aa)))))))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_24,negated_conjecture,
    ( v_B = v_Ba
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_Aa,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_25,negated_conjecture,
    ( v_NB = c_Message_Omsg_ONonce(v_NBa)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_Aa,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_26,negated_conjecture,
    ( v_K = v_KAB
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_Aa,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_27,negated_conjecture,
    ( c_in(c_Event_Oevent_OSays(v_Ba,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Ba),c_Message_Omsg_OMPair(v_x,c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NBa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_Ba)))))))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_Aa,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_28,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_Ba,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NBa),c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_Aa,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_29,negated_conjecture,
    ( c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(v_NB,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | ~ c_in(c_Event_Oevent_OSays(v_B,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_B),c_Message_Omsg_OMPair(V_U,c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(v_NB,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_B)))))))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | ~ c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(v_NB,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg) ) ).

cnf(cls_conjecture_3,negated_conjecture,
    c_in(c_Event_Oevent_OGets(c_Message_Oagent_OServer,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OAgent(v_Ba)))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NBa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OAgent(v_Ba)))))))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_30,negated_conjecture,
    ( v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_B = v_Aa ) ).

cnf(cls_conjecture_31,negated_conjecture,
    ( v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_NB = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_32,negated_conjecture,
    ( v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_K = v_KAB ) ).

cnf(cls_conjecture_33,negated_conjecture,
    ( v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | c_in(c_Event_Oevent_OSays(v_Aa,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OMPair(v_x,c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_Aa)))))))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_34,negated_conjecture,
    ( v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_Aa,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_35,negated_conjecture,
    ( v_NAa != v_NBa
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_Aa != v_Ba ) ).

cnf(cls_conjecture_36,negated_conjecture,
    ( v_B = v_Ba
    | v_NAa != v_NBa
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_Aa != v_Ba ) ).

cnf(cls_conjecture_37,negated_conjecture,
    ( v_NB = c_Message_Omsg_ONonce(v_NBa)
    | v_NAa != v_NBa
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_Aa != v_Ba ) ).

cnf(cls_conjecture_38,negated_conjecture,
    ( v_K = v_KAB
    | v_NAa != v_NBa
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_Aa != v_Ba ) ).

cnf(cls_conjecture_39,negated_conjecture,
    ( c_in(c_Event_Oevent_OSays(v_Ba,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Ba),c_Message_Omsg_OMPair(v_x,c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NBa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_Ba)))))))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_NAa != v_NBa
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_Aa != v_Ba ) ).

cnf(cls_conjecture_4,negated_conjecture,
    v_K = v_KAB ).

cnf(cls_conjecture_40,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_Ba,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NBa),c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_NAa != v_NBa
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_Aa != v_Ba ) ).

cnf(cls_conjecture_5,negated_conjecture,
    ( v_B = v_Ba
    | v_B = v_Aa ) ).

cnf(cls_conjecture_6,negated_conjecture,
    ( v_NB = c_Message_Omsg_ONonce(v_NBa)
    | v_B = v_Aa ) ).

cnf(cls_conjecture_7,negated_conjecture,
    ( v_K = v_KAB
    | v_B = v_Aa ) ).

cnf(cls_conjecture_8,negated_conjecture,
    ( c_in(c_Event_Oevent_OSays(v_Ba,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Ba),c_Message_Omsg_OMPair(v_x,c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NBa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_Ba)))))))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_B = v_Aa ) ).

cnf(cls_conjecture_9,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_Ba,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NBa),c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_B = v_Aa ) ).

%------------------------------------------------------------------------------
