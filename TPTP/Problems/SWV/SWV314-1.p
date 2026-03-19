%------------------------------------------------------------------------------
% File     : SWV314-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Otway Rees
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : OtwayRees__Spy_not_see_encrypted_key [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.05 v7.5.0, 0.11 v7.4.0, 0.06 v7.3.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.07 v6.0.0, 0.10 v5.5.0, 0.35 v5.3.0, 0.33 v5.2.0, 0.25 v5.1.0, 0.29 v5.0.0, 0.21 v4.1.0, 0.23 v4.0.1, 0.27 v4.0.0, 0.18 v3.7.0, 0.20 v3.5.0, 0.18 v3.4.0, 0.25 v3.3.0, 0.29 v3.2.0
% Syntax   : Number of clauses     : 1478 ( 272 unt;  35 nHn;1376 RR)
%            Number of literals    : 2763 ( 277 equ;1327 neg)
%            Maximal clause size   :    6 (   1 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  158 ( 158 usr;  33 con; 0-6 aty)
%            Number of variables   : 2229 ( 381 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-0.ax').
include('Axioms/MSC001-2.ax').
include('Axioms/SWV006-0.ax').
include('Axioms/SWV006-2.ax').
%------------------------------------------------------------------------------
cnf(cls_OtwayRees_OSpy__see__shrK__D__dest_0,axiom,
    ( ~ c_in(V_evs,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Message_Omsg_OKey(c_Public_OshrK(V_A)),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | c_in(V_A,c_Event_Obad,tc_Message_Oagent) ) ).

cnf(cls_OtwayRees_Osecrecy__lemma__dest_0,axiom,
    ( ~ c_in(V_evs,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,V_B,c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(V_A),c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OKey(V_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(V_B),c_Message_Omsg_OMPair(V_NB,c_Message_Omsg_OKey(V_K)))))),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | ~ c_in(c_Message_Omsg_OKey(V_K),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | c_in(V_B,c_Event_Obad,tc_Message_Oagent)
    | c_in(V_A,c_Event_Obad,tc_Message_Oagent)
    | c_in(c_Event_Oevent_ONotes(c_Message_Oagent_OSpy,c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(V_NB,c_Message_Omsg_OKey(V_K)))),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OKey(v_K))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(v_NB,c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evs,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_in(c_Event_Oevent_ONotes(c_Message_Oagent_OSpy,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(v_NB,c_Message_Omsg_OKey(v_K)))),c_List_Oset(v_evs,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(v_A,c_Event_Obad,tc_Message_Oagent) ).

cnf(cls_conjecture_3,negated_conjecture,
    ~ c_in(v_B,c_Event_Obad,tc_Message_Oagent) ).

cnf(cls_conjecture_4,negated_conjecture,
    c_in(v_evs,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_conjecture_5,negated_conjecture,
    c_in(c_Message_Omsg_OKey(v_K),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs)),tc_Message_Omsg) ).

%------------------------------------------------------------------------------
