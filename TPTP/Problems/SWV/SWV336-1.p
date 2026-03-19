%------------------------------------------------------------------------------
% File     : SWV336-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Yahalom
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Yahalom__B_trusts_YM4_newK_2 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.05 v7.4.0, 0.06 v7.3.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.00 v5.5.0, 0.15 v5.3.0, 0.06 v5.1.0, 0.12 v5.0.0, 0.14 v4.1.0, 0.15 v4.0.1, 0.18 v4.0.0, 0.09 v3.7.0, 0.10 v3.5.0, 0.09 v3.4.0, 0.17 v3.3.0, 0.21 v3.2.0
% Syntax   : Number of clauses     : 1488 ( 274 unt;  35 nHn;1386 RR)
%            Number of literals    : 2792 ( 286 equ;1348 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  163 ( 163 usr;  38 con; 0-6 aty)
%            Number of variables   : 2293 ( 414 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-0.ax').
include('Axioms/MSC001-2.ax').
include('Axioms/SWV006-0.ax').
include('Axioms/SWV006-3.ax').
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_evs3,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_in(c_Message_Omsg_OKey(v_KAB),c_Event_Oused(v_evs3),tc_Message_Omsg) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_in(v_KAB,c_Message_OsymKeys,tc_nat) ).

cnf(cls_conjecture_3,negated_conjecture,
    c_in(c_Event_Oevent_OGets(c_Message_Oagent_OServer,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_B),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NA),c_Message_Omsg_ONonce(v_NBa)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_4,negated_conjecture,
    ~ c_in(c_Message_Omsg_ONonce(v_NB),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg) ).

cnf(cls_conjecture_5,negated_conjecture,
    c_in(c_Message_Omsg_OCrypt(v_K,c_Message_Omsg_ONonce(v_NB)),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg) ).

cnf(cls_conjecture_6,negated_conjecture,
    c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_Aa,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(v_K),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_ONonce(v_NB))))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OKey(v_K))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_7,negated_conjecture,
    ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,V_U,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(V_U),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_V),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(v_K),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(V_W),c_Message_Omsg_ONonce(v_NB))))),c_Message_Omsg_OCrypt(c_Public_OshrK(V_V),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_U),c_Message_Omsg_OKey(v_K))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_8,negated_conjecture,
    ( v_NB != v_NBa
    | V_W != v_NA
    | v_K != v_KAB
    | V_V != v_B
    | V_U != v_A ) ).

%------------------------------------------------------------------------------
