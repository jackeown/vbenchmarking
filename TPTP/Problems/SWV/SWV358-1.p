%------------------------------------------------------------------------------
% File     : SWV358-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Yahalom
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Yahalom__Spy_not_see_NB_4 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.45 v9.1.0, 0.55 v9.0.0, 0.50 v8.2.0, 0.52 v8.1.0, 0.53 v7.5.0, 0.68 v7.4.0, 0.65 v7.3.0, 0.67 v7.1.0, 0.58 v7.0.0, 0.60 v6.3.0, 0.64 v6.2.0, 0.80 v6.1.0, 0.86 v6.0.0, 0.80 v5.5.0, 0.90 v5.4.0, 0.85 v5.3.0, 0.89 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.86 v4.1.0, 0.85 v4.0.1, 0.82 v3.7.0, 0.80 v3.5.0, 0.82 v3.4.0, 0.83 v3.3.0, 0.93 v3.2.0
% Syntax   : Number of clauses     : 2975 ( 773 unt; 274 nHn;2124 RR)
%            Number of literals    : 6420 (1452 equ;3272 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    9 (   1 avg)
%            Number of predicates  :   88 (  87 usr;   0 prp; 1-3 aty)
%            Number of functors    :  281 ( 281 usr;  63 con; 0-18 aty)
%            Number of variables   : 6380 (1471 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-0.ax').
include('Axioms/MSC001-1.ax').
include('Axioms/SWV005-0.ax').
include('Axioms/SWV005-2.ax').
include('Axioms/SWV005-3.ax').
include('Axioms/SWV005-4.ax').
include('Axioms/SWV005-5.ax').
include('Axioms/SWV005-7.ax').
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    ~ c_in(v_A,c_Event_Obad,tc_Message_Oagent) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_in(v_B,c_Event_Obad,tc_Message_Oagent) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_in(v_evs2,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_conjecture_3,negated_conjecture,
    ~ c_in(c_Message_Omsg_ONonce(v_NB),c_Event_Oused(v_evs2),tc_Message_Omsg) ).

cnf(cls_conjecture_4,negated_conjecture,
    c_in(c_Event_Oevent_OGets(v_Ba,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_ONonce(v_NAa))),c_List_Oset(v_evs2,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_5,negated_conjecture,
    ~ c_in(c_Event_Oevent_ONotes(c_Message_Oagent_OSpy,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NA),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),V_U))),c_List_Oset(v_evs2,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_6,negated_conjecture,
    ~ c_in(c_Message_Omsg_ONonce(v_NB),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs2)),tc_Message_Omsg) ).

cnf(cls_conjecture_7,negated_conjecture,
    c_in(c_Event_Oevent_OSays(v_B,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_B),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NA),c_Message_Omsg_ONonce(v_NB)))))),c_List_Oset(v_evs2,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_8,negated_conjecture,
    c_in(v_Ba,c_Event_Obad,tc_Message_Oagent) ).

%------------------------------------------------------------------------------
