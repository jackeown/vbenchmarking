%------------------------------------------------------------------------------
% File     : SWV332-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Yahalom
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Yahalom__A_Said_YM3_lemma_5 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.95 v9.1.0, 1.00 v9.0.0, 0.90 v8.1.0, 0.84 v7.5.0, 0.89 v7.4.0, 0.94 v7.3.0, 0.92 v7.1.0, 0.83 v7.0.0, 0.87 v6.3.0, 0.82 v6.2.0, 0.90 v6.1.0, 0.93 v6.0.0, 0.90 v5.5.0, 1.00 v4.1.0, 0.92 v4.0.1, 1.00 v3.2.0
% Syntax   : Number of clauses     : 2972 ( 775 unt; 269 nHn;2121 RR)
%            Number of literals    : 6392 (1449 equ;3256 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    9 (   1 avg)
%            Number of predicates  :   88 (  87 usr;   0 prp; 1-3 aty)
%            Number of functors    :  283 ( 283 usr;  64 con; 0-18 aty)
%            Number of variables   : 6312 (1432 sgn)
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
    c_in(v_evs4,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_conjecture_1,negated_conjecture,
    v_Aa != c_Message_Oagent_OServer ).

cnf(cls_conjecture_10,negated_conjecture,
    ~ c_in(c_Event_Oevent_OSays(v_A,v_B,c_Message_Omsg_OMPair(V_U,c_Message_Omsg_OCrypt(v_K,c_Message_Omsg_ONonce(v_NB)))),c_List_Oset(v_evs4,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_11,negated_conjecture,
    ( V_U != v_X
    | v_B != v_Ba
    | v_A != v_Aa ) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_in(v_K,c_Message_OsymKeys,tc_nat) ).

cnf(cls_conjecture_3,negated_conjecture,
    c_in(c_Event_Oevent_OGets(v_Aa,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(v_K),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NA),c_Message_Omsg_ONonce(v_NB))))),v_X)),c_List_Oset(v_evs4,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_4,negated_conjecture,
    c_in(c_Event_Oevent_OSays(v_Aa,v_Ba,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_ONonce(v_NA))),c_List_Oset(v_evs4,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_5,negated_conjecture,
    c_in(v_X,c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs4)),tc_Message_Omsg) ).

cnf(cls_conjecture_6,negated_conjecture,
    ~ c_in(c_Message_Omsg_OKey(v_K),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs4)),tc_Message_Omsg) ).

cnf(cls_conjecture_7,negated_conjecture,
    ~ c_in(c_Message_Omsg_OCrypt(v_K,c_Message_Omsg_ONonce(v_NB)),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs4)),tc_Message_Omsg) ).

cnf(cls_conjecture_8,negated_conjecture,
    c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OKey(v_K))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs4)),tc_Message_Omsg) ).

cnf(cls_conjecture_9,negated_conjecture,
    ~ c_in(v_B,c_Event_Obad,tc_Message_Oagent) ).

%------------------------------------------------------------------------------
