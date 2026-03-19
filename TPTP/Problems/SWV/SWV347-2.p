%------------------------------------------------------------------------------
% File     : SWV347-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Yahalom
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.11 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.00 v6.1.0, 0.07 v6.0.0, 0.00 v5.5.0, 0.05 v5.4.0, 0.10 v5.3.0, 0.06 v5.2.0, 0.00 v3.4.0, 0.08 v3.3.0, 0.14 v3.2.0
% Syntax   : Number of clauses     :    7 (   6 unt;   1 nHn;   7 RR)
%            Number of literals    :   11 (   1 equ;   5 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :   26 (  26 usr;  15 con; 0-3 aty)
%            Number of variables   :   13 (   9 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_Yahalom_OSays__unique__NB_1,axiom,
    ( ~ c_in(V_evs,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Event_Oevent_OGets(V_S_H,c_Message_Omsg_OMPair(V_X_H,c_Message_Omsg_OCrypt(c_Public_OshrK(V_B_H),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A_H),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(V_NA_H),V_nb))))),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | ~ c_in(c_Event_Oevent_OSays(V_C,V_S,c_Message_Omsg_OMPair(V_X,c_Message_Omsg_OCrypt(c_Public_OshrK(V_B),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(V_NA),V_nb))))),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | c_in(V_nb,c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | V_A_H = V_A ) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_in(v_A,c_Event_Obad,tc_Message_Oagent) ).

cnf(cls_conjecture_11,negated_conjecture,
    c_in(v_Aa,c_Event_Obad,tc_Message_Oagent) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_in(v_evs3,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_conjecture_5,negated_conjecture,
    c_in(c_Event_Oevent_OGets(c_Message_Oagent_OServer,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Ba),c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_ONonce(v_NB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_7,negated_conjecture,
    c_in(c_Event_Oevent_OSays(v_B,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_B),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NA),c_Message_Omsg_ONonce(v_NB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_8,negated_conjecture,
    ~ c_in(c_Message_Omsg_ONonce(v_NB),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg) ).

%------------------------------------------------------------------------------
