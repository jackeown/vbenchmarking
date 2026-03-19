%------------------------------------------------------------------------------
% File     : SWV352-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Yahalom
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.33 v9.1.0, 0.00 v7.0.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.00 v5.5.0, 0.12 v5.4.0, 0.07 v5.3.0, 0.17 v5.2.0, 0.00 v5.0.0, 0.14 v4.1.0, 0.33 v4.0.1, 0.17 v3.3.0, 0.14 v3.2.0
% Syntax   : Number of clauses     :   11 (   5 unt;   0 nHn;  10 RR)
%            Number of literals    :   21 (   1 equ;  11 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :   28 (  28 usr;  15 con; 0-3 aty)
%            Number of variables   :   28 (  12 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_conjecture_2,negated_conjecture,
    c_in(v_evso,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_conjecture_3,negated_conjecture,
    c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_Aa,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(v_K),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_ONonce(v_NBa))))),v_X)),c_List_Oset(v_evso,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_5,negated_conjecture,
    c_in(c_Event_Oevent_OSays(v_B,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_B),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NA),c_Message_Omsg_ONonce(v_NB)))))),c_List_Oset(v_evso,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_6,negated_conjecture,
    ~ c_in(c_Message_Omsg_ONonce(v_NB),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,v_evso)),tc_Message_Omsg) ).

cnf(cls_Event_OSays__imp__spies_0,axiom,
    ( ~ c_in(c_Event_Oevent_OSays(V_A,V_B,V_X),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | c_in(V_X,c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),tc_Message_Omsg) ) ).

cnf(cls_Message_OMPair__parts_0,axiom,
    ( ~ c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oparts(V_H),tc_Message_Omsg)
    | c_in(V_Y,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oparts_OInj_0,axiom,
    ( ~ c_in(V_X,V_H,tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oparts__analz_0,axiom,
    c_Message_Oparts(c_Message_Oanalz(V_H)) = c_Message_Oparts(V_H) ).

cnf(cls_Yahalom_OGets__imp__analz__Spy__dest_0,axiom,
    ( ~ c_in(V_evs,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Event_Oevent_OGets(V_B,V_X),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | c_in(V_X,c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg) ) ).

cnf(cls_Yahalom_OSays__Server__imp__YM2_0,axiom,
    ( ~ c_in(V_evs,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,V_A,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(V_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OMPair(V_k,c_Message_Omsg_OMPair(V_na,V_nb)))),V_X)),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | c_in(c_Event_Oevent_OGets(c_Message_Oagent_OServer,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OCrypt(c_Public_OshrK(V_B),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OMPair(V_na,V_nb))))),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_Yahalom_Ono__nonce__YM1__YM2_0,axiom,
    ( ~ c_in(V_evs,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(V_B),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OMPair(V_na,c_Message_Omsg_ONonce(V_NB)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | ~ c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(V_B_H),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A_H),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(V_NB),V_nb_H))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | c_in(c_Message_Omsg_ONonce(V_NB),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg) ) ).

%------------------------------------------------------------------------------
