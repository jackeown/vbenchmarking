%------------------------------------------------------------------------------
% File     : SWV322-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Otway Rees
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : OtwayRees__Spy_see_shrK_easier_2 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.10 v9.0.0, 0.15 v8.2.0, 0.14 v8.1.0, 0.11 v7.5.0, 0.16 v7.4.0, 0.18 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.27 v6.4.0, 0.20 v6.3.0, 0.09 v6.2.0, 0.30 v6.1.0, 0.29 v6.0.0, 0.30 v5.5.0, 0.45 v5.3.0, 0.44 v5.2.0, 0.38 v5.1.0, 0.41 v5.0.0, 0.36 v4.1.0, 0.38 v4.0.1, 0.27 v3.7.0, 0.20 v3.5.0, 0.27 v3.4.0, 0.25 v3.3.0, 0.36 v3.2.0
% Syntax   : Number of clauses     : 1478 ( 270 unt;  35 nHn;1376 RR)
%            Number of literals    : 2760 ( 279 equ;1325 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :   11 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  159 ( 159 usr;  34 con; 0-6 aty)
%            Number of variables   : 2221 ( 381 sgn)
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
cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_evs3,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_in(c_Message_Omsg_OKey(v_KAB),c_Event_Oused(v_evs3),tc_Message_Omsg) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_in(c_Event_Oevent_OGets(c_Message_Oagent_OServer,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NA),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_B),c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NA),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OAgent(v_B)))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NA),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OAgent(v_B)))))))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_3,negated_conjecture,
    ~ c_in(v_A,c_Event_Obad,tc_Message_Oagent) ).

cnf(cls_conjecture_4,negated_conjecture,
    ( c_in(v_A,c_Event_Obad,tc_Message_Oagent)
    | ~ c_in(c_Message_Omsg_OKey(c_Public_OshrK(v_A)),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg) ) ).

cnf(cls_conjecture_5,negated_conjecture,
    ( c_in(c_Message_Omsg_OKey(c_Public_OshrK(v_A)),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3)),tc_Message_Omsg)
    | ~ c_in(v_A,c_Event_Obad,tc_Message_Oagent) ) ).

cnf(cls_conjecture_6,negated_conjecture,
    ( ~ c_in(v_A,c_Event_Obad,tc_Message_Oagent)
    | c_Public_OshrK(v_A) != v_KAB ) ).

cnf(cls_conjecture_7,negated_conjecture,
    ( c_Public_OshrK(v_A) = v_KAB
    | c_in(v_A,c_Event_Obad,tc_Message_Oagent) ) ).

%------------------------------------------------------------------------------
