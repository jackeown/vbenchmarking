%------------------------------------------------------------------------------
% File     : SWV286-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Otway Rees
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : OtwayRees__A_auths_B [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.23 v9.1.0, 0.30 v8.2.0, 0.33 v8.1.0, 0.47 v7.5.0, 0.37 v7.4.0, 0.41 v7.3.0, 0.50 v7.0.0, 0.60 v6.4.0, 0.53 v6.3.0, 0.45 v6.2.0, 0.60 v6.1.0, 0.50 v6.0.0, 0.40 v5.5.0, 0.80 v5.4.0, 0.75 v5.3.0, 0.78 v5.2.0, 0.69 v5.1.0, 0.65 v5.0.0, 0.57 v4.1.0, 0.62 v4.0.1, 0.45 v3.7.0, 0.30 v3.5.0, 0.36 v3.4.0, 0.42 v3.3.0, 0.57 v3.2.0
% Syntax   : Number of clauses     : 1482 ( 272 unt;  38 nHn;1380 RR)
%            Number of literals    : 2780 ( 279 equ;1338 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :   11 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  160 ( 160 usr;  33 con; 0-6 aty)
%            Number of variables   : 2257 ( 391 sgn)
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
cnf(cls_OtwayRees_OA__trusts__OR4__dest_0,axiom,
    ( ~ c_in(V_evs,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Event_Oevent_OSays(V_B_H,V_A,c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OCrypt(c_Public_OshrK(V_A),c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OKey(V_K))))),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | ~ c_in(c_Event_Oevent_OSays(V_A,V_B,c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OCrypt(c_Public_OshrK(V_A),c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OAgent(V_B)))))))),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | c_in(V_A,c_Event_Obad,tc_Message_Oagent)
    | c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,V_B,c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(V_A),c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OKey(V_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(V_B),c_Message_Omsg_OMPair(v_sko__u8o(V_A,V_B,V_K,V_NA,V_evs),c_Message_Omsg_OKey(V_K)))))),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_OtwayRees_OOR3__imp__OR2__dest_0,axiom,
    ( ~ c_in(V_evs,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,V_B,c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(V_A),c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OKey(V_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(V_B),c_Message_Omsg_OMPair(V_NB,c_Message_Omsg_OKey(V_K)))))),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | c_in(V_B,c_Event_Obad,tc_Message_Oagent)
    | c_in(c_Event_Oevent_OSays(V_B,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OMPair(v_sko__vEb(V_A,V_B,V_NA,V_NB,V_evs),c_Message_Omsg_OCrypt(c_Public_OshrK(V_B),c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(V_NB,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OAgent(V_B)))))))))),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent) ) ).

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
    c_in(c_Event_Oevent_OSays(v_B_H,v_A,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))))),c_List_Oset(v_evs,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(c_Event_Oevent_OSays(v_A,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_B),c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_B)))))))),c_List_Oset(v_evs,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(v_A,c_Event_Obad,tc_Message_Oagent) ).

cnf(cls_conjecture_3,negated_conjecture,
    ~ c_in(v_B,c_Event_Obad,tc_Message_Oagent) ).

cnf(cls_conjecture_4,negated_conjecture,
    c_in(v_evs,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_conjecture_5,negated_conjecture,
    ~ c_in(c_Event_Oevent_OSays(v_B,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_B),c_Message_Omsg_OMPair(V_V,c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(V_U,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_B)))))))))),c_List_Oset(v_evs,tc_Event_Oevent),tc_Event_Oevent) ).

%------------------------------------------------------------------------------
