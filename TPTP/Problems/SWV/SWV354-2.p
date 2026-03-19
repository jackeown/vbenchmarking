%------------------------------------------------------------------------------
% File     : SWV354-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Yahalom
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.20 v8.2.0, 0.19 v8.1.0, 0.11 v7.5.0, 0.21 v7.4.0, 0.18 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.13 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.14 v6.0.0, 0.10 v5.5.0, 0.25 v5.4.0, 0.30 v5.3.0, 0.28 v5.2.0, 0.25 v5.1.0, 0.24 v5.0.0, 0.29 v4.1.0, 0.15 v4.0.1, 0.00 v4.0.0, 0.18 v3.7.0, 0.10 v3.5.0, 0.18 v3.4.0, 0.33 v3.3.0, 0.36 v3.2.0
% Syntax   : Number of clauses     :   10 (   5 unt;   2 nHn;  10 RR)
%            Number of literals    :   24 (   6 equ;  14 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :   30 (  30 usr;  16 con; 0-3 aty)
%            Number of variables   :   36 (  20 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_Yahalom_Osingle__Nonce__secrecy_0,axiom,
    ( ~ c_in(V_evs,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,V_A,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(V_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(V_KAB),c_Message_Omsg_OMPair(V_na,c_Message_Omsg_ONonce(V_NB_H))))),V_X)),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | ~ c_in(c_Message_Omsg_ONonce(V_NB),c_Message_Oanalz(c_insert(c_Message_Omsg_OKey(V_KAB),c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),tc_Message_Omsg)),tc_Message_Omsg)
    | c_in(c_Message_Omsg_ONonce(V_NB),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | V_NB = V_NB_H
    | V_KAB = c_Public_OshrK(v_sko__2VY(V_KAB)) ) ).

cnf(cls_Yahalom_OSays__Server__imp__YM2_0,axiom,
    ( ~ c_in(V_evs,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,V_A,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(V_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OMPair(V_k,c_Message_Omsg_OMPair(V_na,V_nb)))),V_X)),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | c_in(c_Event_Oevent_OGets(c_Message_Oagent_OServer,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OCrypt(c_Public_OshrK(V_B),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OMPair(V_na,V_nb))))),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_Yahalom_OSays__unique__NB_0,axiom,
    ( ~ c_in(V_evs,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Event_Oevent_OGets(V_S_H,c_Message_Omsg_OMPair(V_X_H,c_Message_Omsg_OCrypt(c_Public_OshrK(V_B_H),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A_H),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(V_NA_H),V_nb))))),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | ~ c_in(c_Event_Oevent_OSays(V_C,V_S,c_Message_Omsg_OMPair(V_X,c_Message_Omsg_OCrypt(c_Public_OshrK(V_B),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(V_NA),V_nb))))),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | c_in(V_nb,c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | V_NA_H = V_NA ) ).

cnf(cls_Yahalom_OSays__Server__not__shrK_0,axiom,
    ( ~ c_in(V_evs,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,V_A,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(V_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(c_Public_OshrK(V_x)),c_Message_Omsg_OMPair(V_na,V_nb)))),V_X)),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_in(v_evso,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_conjecture_3,negated_conjecture,
    c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_Aa,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(v_K),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_ONonce(v_NBa))))),v_X)),c_List_Oset(v_evso,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_5,negated_conjecture,
    c_in(c_Event_Oevent_OSays(v_B,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_B),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NA),c_Message_Omsg_ONonce(v_NB)))))),c_List_Oset(v_evso,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_6,negated_conjecture,
    ~ c_in(c_Message_Omsg_ONonce(v_NB),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,v_evso)),tc_Message_Omsg) ).

cnf(cls_conjecture_7,negated_conjecture,
    c_in(c_Message_Omsg_ONonce(v_NB),c_Message_Oanalz(c_insert(c_Message_Omsg_OKey(v_K),c_Event_Oknows(c_Message_Oagent_OSpy,v_evso),tc_Message_Omsg)),tc_Message_Omsg) ).

cnf(cls_conjecture_9,negated_conjecture,
    ( V_U != c_Message_Omsg_OKey(v_K)
    | v_NA != v_NAa
    | v_NB != v_NBa ) ).

%------------------------------------------------------------------------------
