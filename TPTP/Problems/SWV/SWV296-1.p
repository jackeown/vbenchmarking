%------------------------------------------------------------------------------
% File     : SWV296-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Otway Rees
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : OtwayRees__NA_Crypt_imp_Server_msg_3 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.73 v9.1.0, 0.75 v9.0.0, 0.80 v8.2.0, 0.86 v8.1.0, 0.74 v7.4.0, 0.71 v7.3.0, 0.83 v7.1.0, 0.75 v7.0.0, 0.80 v6.3.0, 0.73 v6.2.0, 0.80 v6.1.0, 0.86 v6.0.0, 0.90 v5.5.0, 0.95 v5.4.0, 1.00 v5.2.0, 0.88 v5.0.0, 0.86 v4.1.0, 0.92 v4.0.1, 0.91 v4.0.0, 1.00 v3.2.0
% Syntax   : Number of clauses     : 1555 ( 271 unt;  73 nHn;1453 RR)
%            Number of literals    : 3142 ( 568 equ;1591 neg)
%            Maximal clause size   :    9 (   2 avg)
%            Maximal term depth    :   11 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  163 ( 163 usr;  38 con; 0-6 aty)
%            Number of variables   : 2348 ( 494 sgn)
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
cnf(cls_OtwayRees_OCrypt__imp__OR1__dest_0,axiom,
    ( ~ c_in(V_evs,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(V_A),c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OAgent(V_B)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | c_in(V_A,c_Event_Obad,tc_Message_Oagent)
    | c_in(c_Event_Oevent_OSays(V_A,V_B,c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OCrypt(c_Public_OshrK(V_A),c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OAgent(V_B)))))))),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_OtwayRees_Ounique__NA__dest_0,axiom,
    ( ~ c_in(V_evs,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(V_A),c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OAgent(V_C)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | ~ c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(V_A),c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OAgent(V_B)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | c_in(V_A,c_Event_Obad,tc_Message_Oagent)
    | V_B = V_C ) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_in(v_A,c_Event_Obad,tc_Message_Oagent) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(v_evs3,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_conjecture_10,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_X,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_NA = c_Message_Omsg_ONonce(v_NB)
    | v_A = v_Aa ) ).

cnf(cls_conjecture_11,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | v_K = v_KAB
    | v_A = v_Aa ) ).

cnf(cls_conjecture_12,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_Y,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_K = v_KAB
    | v_A = v_Aa ) ).

cnf(cls_conjecture_13,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_V,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_A = v_Aa ) ).

cnf(cls_conjecture_14,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BA,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_V,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_A = v_Aa ) ).

cnf(cls_conjecture_15,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | v_A = v_Ba
    | v_NA = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_16,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BC,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_A = v_Ba
    | v_NA = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_17,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | v_NA = c_Message_Omsg_ONonce(v_NB)
    | v_NA = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_18,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BD,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_NA = c_Message_Omsg_ONonce(v_NB)
    | v_NA = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_19,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | v_K = v_KAB
    | v_NA = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(c_Message_Omsg_OKey(v_KAB),c_Event_Oused(v_evs3),tc_Message_Omsg) ).

cnf(cls_conjecture_20,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BE,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_K = v_KAB
    | v_NA = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_21,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BB,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_NA = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_22,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BG,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BB,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_NA = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_23,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | v_A = v_Ba
    | v_K = v_KAB ) ).

cnf(cls_conjecture_24,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BI,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_A = v_Ba
    | v_K = v_KAB ) ).

cnf(cls_conjecture_25,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | v_NA = c_Message_Omsg_ONonce(v_NB)
    | v_K = v_KAB ) ).

cnf(cls_conjecture_26,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BJ,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_NA = c_Message_Omsg_ONonce(v_NB)
    | v_K = v_KAB ) ).

cnf(cls_conjecture_27,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BH,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_K = v_KAB ) ).

cnf(cls_conjecture_28,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BM,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BH,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_K = v_KAB ) ).

cnf(cls_conjecture_29,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | v_A = v_Ba
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_U,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_3,negated_conjecture,
    c_in(c_Event_Oevent_OGets(c_Message_Oagent_OServer,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OAgent(v_Ba)))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OAgent(v_Ba)))))))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_30,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BU,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_A = v_Ba
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_U,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_31,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | v_NA = c_Message_Omsg_ONonce(v_NB)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_U,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_32,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BV,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_NA = c_Message_Omsg_ONonce(v_NB)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_U,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_33,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | v_K = v_KAB
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_U,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_34,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BW,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_K = v_KAB
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_U,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_35,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BT,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_U,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_36,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BY,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BT,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_U,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_37,negated_conjecture,
    ( c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(v_x,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | ~ c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | ~ c_in(c_Event_Oevent_OSays(v_A,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_B),c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_B)))))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_38,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | v_A = v_Ba
    | V_U != c_Message_Omsg_ONonce(v_NB)
    | v_B != v_Ba ) ).

cnf(cls_conjecture_39,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BO,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_A = v_Ba
    | V_U != c_Message_Omsg_ONonce(v_NB)
    | v_B != v_Ba ) ).

cnf(cls_conjecture_4,negated_conjecture,
    c_in(c_Event_Oevent_OSays(v_A,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_B),c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_B)))))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_40,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | v_NA = c_Message_Omsg_ONonce(v_NB)
    | V_U != c_Message_Omsg_ONonce(v_NB)
    | v_B != v_Ba ) ).

cnf(cls_conjecture_41,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BP,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_NA = c_Message_Omsg_ONonce(v_NB)
    | V_U != c_Message_Omsg_ONonce(v_NB)
    | v_B != v_Ba ) ).

cnf(cls_conjecture_42,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | v_K = v_KAB
    | V_U != c_Message_Omsg_ONonce(v_NB)
    | v_B != v_Ba ) ).

cnf(cls_conjecture_43,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BQ,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_K = v_KAB
    | V_U != c_Message_Omsg_ONonce(v_NB)
    | v_B != v_Ba ) ).

cnf(cls_conjecture_44,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BN,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | V_U != c_Message_Omsg_ONonce(v_NB)
    | v_B != v_Ba ) ).

cnf(cls_conjecture_45,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BS,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BN,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | V_U != c_Message_Omsg_ONonce(v_NB)
    | v_B != v_Ba ) ).

cnf(cls_conjecture_46,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | V_V != c_Message_Omsg_ONonce(v_NB)
    | v_Ba != v_Aa
    | v_NB != v_NAa
    | v_B != v_Ba
    | v_A = v_Aa ) ).

cnf(cls_conjecture_47,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_Z,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | V_V != c_Message_Omsg_ONonce(v_NB)
    | v_Ba != v_Aa
    | v_NB != v_NAa
    | v_B != v_Ba
    | v_A = v_Aa ) ).

cnf(cls_conjecture_48,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | V_BB != c_Message_Omsg_ONonce(v_NB)
    | v_Ba != v_Aa
    | v_NB != v_NAa
    | v_B != v_Ba
    | v_NA = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_49,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BF,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | V_BB != c_Message_Omsg_ONonce(v_NB)
    | v_Ba != v_Aa
    | v_NB != v_NAa
    | v_B != v_Ba
    | v_NA = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_5,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | v_K = v_KAB ) ).

cnf(cls_conjecture_50,negated_conjecture,
    ( V_BK != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_B != v_Ba
    | v_K = v_KAB ) ).

cnf(cls_conjecture_51,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | V_BH != c_Message_Omsg_ONonce(v_NB)
    | v_Ba != v_Aa
    | v_NB != v_NAa
    | v_B != v_Ba
    | v_K = v_KAB ) ).

cnf(cls_conjecture_52,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BL,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | V_BH != c_Message_Omsg_ONonce(v_NB)
    | v_Ba != v_Aa
    | v_NB != v_NAa
    | v_B != v_Ba
    | v_K = v_KAB ) ).

cnf(cls_conjecture_53,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | V_BN != c_Message_Omsg_ONonce(v_NB)
    | v_Ba != v_Aa
    | v_NB != v_NAa
    | V_U != c_Message_Omsg_ONonce(v_NB)
    | v_B != v_Ba ) ).

cnf(cls_conjecture_54,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BR,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | V_BN != c_Message_Omsg_ONonce(v_NB)
    | v_Ba != v_Aa
    | v_NB != v_NAa
    | V_U != c_Message_Omsg_ONonce(v_NB)
    | v_B != v_Ba ) ).

cnf(cls_conjecture_55,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | V_BT != c_Message_Omsg_ONonce(v_NB)
    | v_Ba != v_Aa
    | v_NB != v_NAa
    | v_B != v_Ba
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_U,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_56,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BX,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | V_BT != c_Message_Omsg_ONonce(v_NB)
    | v_Ba != v_Aa
    | v_NB != v_NAa
    | v_B != v_Ba
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_U,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_57,negated_conjecture,
    ( V_W != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_B != v_Ba
    | v_A = v_Ba
    | v_A = v_Aa ) ).

cnf(cls_conjecture_58,negated_conjecture,
    ( V_X != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_B != v_Ba
    | v_NA = c_Message_Omsg_ONonce(v_NB)
    | v_A = v_Aa ) ).

cnf(cls_conjecture_59,negated_conjecture,
    ( V_Y != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_B != v_Ba
    | v_K = v_KAB
    | v_A = v_Aa ) ).

cnf(cls_conjecture_6,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BK,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_K = v_KAB ) ).

cnf(cls_conjecture_60,negated_conjecture,
    ( V_BA != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_B != v_Ba
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_V,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_A = v_Aa ) ).

cnf(cls_conjecture_61,negated_conjecture,
    ( V_BC != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_B != v_Ba
    | v_A = v_Ba
    | v_NA = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_62,negated_conjecture,
    ( V_BD != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_B != v_Ba
    | v_NA = c_Message_Omsg_ONonce(v_NB)
    | v_NA = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_63,negated_conjecture,
    ( V_BE != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_B != v_Ba
    | v_K = v_KAB
    | v_NA = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_64,negated_conjecture,
    ( V_BG != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_B != v_Ba
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BB,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_NA = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_65,negated_conjecture,
    ( V_BI != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_B != v_Ba
    | v_A = v_Ba
    | v_K = v_KAB ) ).

cnf(cls_conjecture_66,negated_conjecture,
    ( V_BJ != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_B != v_Ba
    | v_NA = c_Message_Omsg_ONonce(v_NB)
    | v_K = v_KAB ) ).

cnf(cls_conjecture_67,negated_conjecture,
    ( V_BM != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_B != v_Ba
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BH,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
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

cnf(cls_conjecture_70,negated_conjecture,
    ( V_BQ != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_K = v_KAB
    | V_U != c_Message_Omsg_ONonce(v_NB)
    | v_B != v_Ba ) ).

cnf(cls_conjecture_71,negated_conjecture,
    ( V_BS != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BN,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | V_U != c_Message_Omsg_ONonce(v_NB)
    | v_B != v_Ba ) ).

cnf(cls_conjecture_72,negated_conjecture,
    ( V_BU != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_B != v_Ba
    | v_A = v_Ba
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_U,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_73,negated_conjecture,
    ( V_BV != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_B != v_Ba
    | v_NA = c_Message_Omsg_ONonce(v_NB)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_U,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_74,negated_conjecture,
    ( V_BW != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_B != v_Ba
    | v_K = v_KAB
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_U,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_75,negated_conjecture,
    ( V_BY != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | v_B != v_Ba
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_BT,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_U,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_76,negated_conjecture,
    ( V_Z != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | V_V != c_Message_Omsg_ONonce(v_NB)
    | v_Ba != v_Aa
    | v_NB != v_NAa
    | v_B != v_Ba
    | v_A = v_Aa ) ).

cnf(cls_conjecture_77,negated_conjecture,
    ( V_BF != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | V_BB != c_Message_Omsg_ONonce(v_NB)
    | v_Ba != v_Aa
    | v_NB != v_NAa
    | v_B != v_Ba
    | v_NA = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_78,negated_conjecture,
    ( V_BL != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | V_BH != c_Message_Omsg_ONonce(v_NB)
    | v_Ba != v_Aa
    | v_NB != v_NAa
    | v_B != v_Ba
    | v_K = v_KAB ) ).

cnf(cls_conjecture_79,negated_conjecture,
    ( V_BR != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | V_BN != c_Message_Omsg_ONonce(v_NB)
    | v_Ba != v_Aa
    | v_NB != v_NAa
    | V_U != c_Message_Omsg_ONonce(v_NB)
    | v_B != v_Ba ) ).

cnf(cls_conjecture_8,negated_conjecture,
    ( ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_W,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent)
    | v_A = v_Ba
    | v_A = v_Aa ) ).

cnf(cls_conjecture_80,negated_conjecture,
    ( V_BX != c_Message_Omsg_ONonce(v_NB)
    | v_K != v_KAB
    | v_A != v_Aa
    | v_NA != c_Message_Omsg_ONonce(v_NAa)
    | V_BT != c_Message_Omsg_ONonce(v_NB)
    | v_Ba != v_Aa
    | v_NB != v_NAa
    | v_B != v_Ba
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OKey(v_KAB))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(V_U,c_Message_Omsg_OKey(v_KAB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_9,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | v_NA = c_Message_Omsg_ONonce(v_NB)
    | v_A = v_Aa ) ).

%------------------------------------------------------------------------------
