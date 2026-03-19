%------------------------------------------------------------------------------
% File     : SWV311-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Otway Rees
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.20 v8.2.0, 0.24 v8.1.0, 0.11 v7.5.0, 0.16 v7.4.0, 0.18 v7.3.0, 0.08 v7.0.0, 0.13 v6.3.0, 0.09 v6.2.0, 0.20 v6.1.0, 0.14 v6.0.0, 0.10 v5.5.0, 0.25 v5.4.0, 0.30 v5.3.0, 0.28 v5.2.0, 0.19 v5.1.0, 0.24 v5.0.0, 0.36 v4.1.0, 0.31 v4.0.1, 0.09 v4.0.0, 0.18 v3.7.0, 0.10 v3.5.0, 0.18 v3.4.0, 0.33 v3.3.0, 0.36 v3.2.0
% Syntax   : Number of clauses     :   12 (   7 unt;   1 nHn;  12 RR)
%            Number of literals    :   20 (   3 equ;   9 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :   11 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :   29 (  29 usr;  15 con; 0-5 aty)
%            Number of variables   :   18 (   4 sgn)
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

cnf(cls_Message_OMPair__analz_0,axiom,
    ( ~ c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oanalz(V_H),tc_Message_Omsg)
    | c_in(V_Y,c_Message_Oanalz(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oanalz__into__parts__dest_0,axiom,
    ( ~ c_in(V_c,c_Message_Oanalz(V_H),tc_Message_Omsg)
    | c_in(V_c,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_OtwayRees_OCrypt__imp__OR2__dest_0,axiom,
    ( ~ c_in(V_evs,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(V_B),c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(V_NB,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OAgent(V_B))))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | c_in(V_B,c_Event_Obad,tc_Message_Oagent)
    | c_in(c_Event_Oevent_OSays(V_B,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OMPair(v_sko__u__1(V_A,V_B,V_NA,V_NB,V_evs),c_Message_Omsg_OCrypt(c_Public_OshrK(V_B),c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(V_NB,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OAgent(V_B)))))))))),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_OtwayRees_OGets__imp__Says__dest_0,axiom,
    ( ~ c_in(V_evs,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Event_Oevent_OGets(V_B,V_X),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | c_in(c_Event_Oevent_OSays(v_sko__usf(V_B,V_X,V_evs),V_B,V_X),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_in(v_B,c_Event_Obad,tc_Message_Oagent) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(v_evs3,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_conjecture_10,negated_conjecture,
    v_NB = c_Message_Omsg_ONonce(v_NBa) ).

cnf(cls_conjecture_12,negated_conjecture,
    ~ c_in(c_Event_Oevent_OSays(v_Ba,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Ba),c_Message_Omsg_OMPair(V_U,c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NBa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OAgent(v_Ba)))))))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_3,negated_conjecture,
    c_in(c_Event_Oevent_OGets(c_Message_Oagent_OServer,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OAgent(v_Ba)))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NBa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OAgent(v_Ba)))))))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_4,negated_conjecture,
    v_B = v_Ba ).

cnf(cls_conjecture_5,negated_conjecture,
    v_NA = c_Message_Omsg_ONonce(v_NAa) ).

%------------------------------------------------------------------------------
