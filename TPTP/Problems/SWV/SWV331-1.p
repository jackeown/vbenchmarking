%------------------------------------------------------------------------------
% File     : SWV331-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Yahalom
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Yahalom__A_Said_YM3_lemma_4 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.20 v8.2.0, 0.24 v8.1.0, 0.26 v7.5.0, 0.21 v7.4.0, 0.29 v7.3.0, 0.25 v7.0.0, 0.40 v6.3.0, 0.27 v6.2.0, 0.30 v6.1.0, 0.57 v6.0.0, 0.40 v5.5.0, 0.75 v5.3.0, 0.78 v5.2.0, 0.69 v5.1.0, 0.65 v5.0.0, 0.57 v4.1.0, 0.54 v4.0.1, 0.36 v3.7.0, 0.30 v3.5.0, 0.36 v3.4.0, 0.58 v3.3.0, 0.57 v3.2.0
% Syntax   : Number of clauses     : 2969 ( 773 unt; 269 nHn;2118 RR)
%            Number of literals    : 6387 (1445 equ;3253 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    9 (   1 avg)
%            Number of predicates  :   88 (  87 usr;   0 prp; 1-3 aty)
%            Number of functors    :  281 ( 281 usr;  62 con; 0-18 aty)
%            Number of variables   : 6311 (1431 sgn)
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
include('Axioms/SWV005-6.ax').
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_evs3,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_in(c_Message_Omsg_OKey(v_K),c_Event_Oused(v_evs3),tc_Message_Omsg) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_in(v_K,c_Message_OsymKeys,tc_nat) ).

cnf(cls_conjecture_3,negated_conjecture,
    c_in(c_Event_Oevent_OGets(c_Message_Oagent_OServer,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_B),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NA),c_Message_Omsg_ONonce(v_NBa)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_4,negated_conjecture,
    ~ c_in(c_Message_Omsg_OKey(v_K),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg) ).

cnf(cls_conjecture_5,negated_conjecture,
    c_in(c_Message_Omsg_OCrypt(v_K,c_Message_Omsg_ONonce(v_NB)),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg) ).

cnf(cls_conjecture_6,negated_conjecture,
    ~ c_in(v_B,c_Event_Obad,tc_Message_Oagent) ).

cnf(cls_conjecture_7,negated_conjecture,
    ~ c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg) ).

cnf(cls_conjecture_8,negated_conjecture,
    ~ c_in(c_Event_Oevent_OSays(v_A,v_B,c_Message_Omsg_OMPair(V_U,c_Message_Omsg_OCrypt(v_K,c_Message_Omsg_ONonce(v_NB)))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ).

%------------------------------------------------------------------------------
