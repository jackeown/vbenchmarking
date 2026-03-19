%------------------------------------------------------------------------------
% File     : SWV319-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Otway Rees
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : OtwayRees__Spy_see_shrK_5 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.45 v9.1.0, 0.50 v8.2.0, 0.43 v8.1.0, 0.63 v7.5.0, 0.58 v7.4.0, 0.65 v7.3.0, 0.67 v7.1.0, 0.58 v7.0.0, 0.67 v6.4.0, 0.60 v6.3.0, 0.64 v6.2.0, 0.80 v6.1.0, 0.86 v6.0.0, 0.80 v5.5.0, 0.90 v5.3.0, 0.94 v5.2.0, 0.88 v5.0.0, 0.86 v4.1.0, 0.85 v4.0.1, 0.82 v3.7.0, 0.80 v3.5.0, 0.82 v3.4.0, 0.83 v3.3.0, 0.93 v3.2.0
% Syntax   : Number of clauses     : 2944 ( 766 unt; 266 nHn;2097 RR)
%            Number of literals    : 6322 (1441 equ;3212 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   87 (  86 usr;   0 prp; 1-3 aty)
%            Number of functors    :  276 ( 276 usr;  62 con; 0-18 aty)
%            Number of variables   : 6182 (1379 sgn)
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
%------------------------------------------------------------------------------
cnf(cls_Event_OSays__imp__analz__Spy__dest_0,axiom,
    ( ~ c_in(c_Event_Oevent_OSays(V_A,V_B,V_X),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | c_in(V_X,c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg) ) ).

cnf(cls_Message_OFake__parts__insert__in__Un__dest_0,axiom,
    ( ~ c_in(V_Z,c_Message_Oparts(c_insert(V_X,V_H,tc_Message_Omsg)),tc_Message_Omsg)
    | ~ c_in(V_X,c_Message_Osynth(c_Message_Oanalz(V_H)),tc_Message_Omsg)
    | c_in(V_Z,c_union(c_Message_Osynth(c_Message_Oanalz(V_H)),c_Message_Oparts(V_H),tc_Message_Omsg),tc_Message_Omsg) ) ).

cnf(cls_Message_Oparts_OBody__dest_0,axiom,
    ( ~ c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oparts(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_OtwayRees_OGets__imp__Says__dest_0,axiom,
    ( ~ c_in(V_evs,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Event_Oevent_OGets(V_B,V_X),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | c_in(c_Event_Oevent_OSays(v_sko__usf(V_B,V_X,V_evs),V_B,V_X),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_OtwayRees_OOR2__parts__knows__Spy__dest_0,axiom,
    ( ~ c_in(V_evs,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Event_Oevent_OGets(V_B,c_Message_Omsg_OMPair(V_N,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),V_c)))),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | c_in(V_c,c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_evso,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NA),c_Message_Omsg_OMPair(v_X,c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OKey(v_K)))))),c_List_Oset(v_evso,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(v_A,c_Event_Obad,tc_Message_Oagent) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( c_in(v_A,c_Event_Obad,tc_Message_Oagent)
    | ~ c_in(c_Message_Omsg_OKey(c_Public_OshrK(v_A)),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evso)),tc_Message_Omsg) ) ).

cnf(cls_conjecture_4,negated_conjecture,
    ( c_in(c_Message_Omsg_OKey(c_Public_OshrK(v_A)),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evso)),tc_Message_Omsg)
    | ~ c_in(v_A,c_Event_Obad,tc_Message_Oagent) ) ).

cnf(cls_conjecture_5,negated_conjecture,
    ( ~ c_in(v_A,c_Event_Obad,tc_Message_Oagent)
    | c_Public_OshrK(v_A) != v_K ) ).

cnf(cls_conjecture_6,negated_conjecture,
    ( c_Public_OshrK(v_A) = v_K
    | c_in(v_A,c_Event_Obad,tc_Message_Oagent) ) ).

%------------------------------------------------------------------------------
