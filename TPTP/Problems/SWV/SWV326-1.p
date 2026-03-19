%------------------------------------------------------------------------------
% File     : SWV326-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Otway Rees
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : OtwayRees__unique_NA_2 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.23 v9.1.0, 0.20 v9.0.0, 0.25 v8.2.0, 0.19 v8.1.0, 0.16 v7.5.0, 0.21 v7.4.0, 0.24 v7.3.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.40 v6.4.0, 0.33 v6.3.0, 0.27 v6.2.0, 0.50 v5.5.0, 0.80 v5.3.0, 0.83 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.71 v4.1.0, 0.69 v4.0.1, 0.64 v3.7.0, 0.50 v3.5.0, 0.55 v3.4.0, 0.58 v3.3.0, 0.71 v3.2.0
% Syntax   : Number of clauses     : 1511 ( 274 unt;  54 nHn;1409 RR)
%            Number of literals    : 2824 ( 333 equ;1337 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  160 ( 160 usr;  35 con; 0-6 aty)
%            Number of variables   : 2223 ( 381 sgn)
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

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_in(v_A,c_Event_Obad,tc_Message_Oagent) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(v_evs1,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_conjecture_10,negated_conjecture,
    ( v_B = v_Ba
    | v_A = v_Aa ) ).

cnf(cls_conjecture_11,negated_conjecture,
    ( v_Ba != v_C
    | v_A = v_Aa ) ).

cnf(cls_conjecture_12,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_C)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs1)),tc_Message_Omsg)
    | v_NA = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_13,negated_conjecture,
    ( v_A = v_Aa
    | v_NA = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_14,negated_conjecture,
    ( v_A = v_Aa
    | v_NA = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_15,negated_conjecture,
    ( v_B = v_Ba
    | v_NA = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_16,negated_conjecture,
    ( v_Ba != v_C
    | v_NA = c_Message_Omsg_ONonce(v_NAa) ) ).

cnf(cls_conjecture_17,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_C)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs1)),tc_Message_Omsg)
    | v_A = v_Aa ) ).

cnf(cls_conjecture_18,negated_conjecture,
    ( v_NA = c_Message_Omsg_ONonce(v_NAa)
    | v_A = v_Aa ) ).

cnf(cls_conjecture_19,negated_conjecture,
    ( v_B = v_Ba
    | v_A = v_Aa ) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(c_Message_Omsg_ONonce(v_NAa),c_Event_Oused(v_evs1),tc_Message_Omsg) ).

cnf(cls_conjecture_20,negated_conjecture,
    ( v_Ba != v_C
    | v_A = v_Aa ) ).

cnf(cls_conjecture_21,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_C)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs1)),tc_Message_Omsg)
    | v_C = v_Ba ) ).

cnf(cls_conjecture_22,negated_conjecture,
    ( v_A = v_Aa
    | v_C = v_Ba ) ).

cnf(cls_conjecture_23,negated_conjecture,
    ( v_NA = c_Message_Omsg_ONonce(v_NAa)
    | v_C = v_Ba ) ).

cnf(cls_conjecture_24,negated_conjecture,
    ( v_A = v_Aa
    | v_C = v_Ba ) ).

cnf(cls_conjecture_25,negated_conjecture,
    ( v_B = v_Ba
    | v_C = v_Ba ) ).

cnf(cls_conjecture_26,negated_conjecture,
    ( v_Ba != v_C
    | v_C = v_Ba ) ).

cnf(cls_conjecture_27,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_C)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs1)),tc_Message_Omsg)
    | c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OAgent(v_B)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs1)),tc_Message_Omsg) ) ).

cnf(cls_conjecture_28,negated_conjecture,
    ( v_A = v_Aa
    | c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OAgent(v_B)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs1)),tc_Message_Omsg) ) ).

cnf(cls_conjecture_29,negated_conjecture,
    ( v_NA = c_Message_Omsg_ONonce(v_NAa)
    | c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OAgent(v_B)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs1)),tc_Message_Omsg) ) ).

cnf(cls_conjecture_3,negated_conjecture,
    v_A = v_Aa ).

cnf(cls_conjecture_30,negated_conjecture,
    ( v_A = v_Aa
    | c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OAgent(v_B)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs1)),tc_Message_Omsg) ) ).

cnf(cls_conjecture_31,negated_conjecture,
    ( v_B = v_Ba
    | c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OAgent(v_B)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs1)),tc_Message_Omsg) ) ).

cnf(cls_conjecture_32,negated_conjecture,
    ( v_Ba != v_C
    | c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NAa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OAgent(v_B)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs1)),tc_Message_Omsg) ) ).

cnf(cls_conjecture_33,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_C)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs1)),tc_Message_Omsg)
    | v_B != v_Ba ) ).

cnf(cls_conjecture_34,negated_conjecture,
    ( v_A = v_Aa
    | v_B != v_Ba ) ).

cnf(cls_conjecture_35,negated_conjecture,
    ( v_NA = c_Message_Omsg_ONonce(v_NAa)
    | v_B != v_Ba ) ).

cnf(cls_conjecture_36,negated_conjecture,
    ( v_A = v_Aa
    | v_B != v_Ba ) ).

cnf(cls_conjecture_37,negated_conjecture,
    ( v_B = v_Ba
    | v_B != v_Ba ) ).

cnf(cls_conjecture_38,negated_conjecture,
    ( v_Ba != v_C
    | v_B != v_Ba ) ).

cnf(cls_conjecture_39,negated_conjecture,
    ( v_B = v_C
    | ~ c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_B)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs1)),tc_Message_Omsg)
    | ~ c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_C)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs1)),tc_Message_Omsg) ) ).

cnf(cls_conjecture_4,negated_conjecture,
    v_A = v_Aa ).

cnf(cls_conjecture_5,negated_conjecture,
    v_NA = c_Message_Omsg_ONonce(v_NAa) ).

cnf(cls_conjecture_6,negated_conjecture,
    v_A = v_Aa ).

cnf(cls_conjecture_7,negated_conjecture,
    v_A = v_Aa ).

cnf(cls_conjecture_8,negated_conjecture,
    ( c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_C)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs1)),tc_Message_Omsg)
    | v_A = v_Aa ) ).

cnf(cls_conjecture_9,negated_conjecture,
    ( v_NA = c_Message_Omsg_ONonce(v_NAa)
    | v_A = v_Aa ) ).

%------------------------------------------------------------------------------
