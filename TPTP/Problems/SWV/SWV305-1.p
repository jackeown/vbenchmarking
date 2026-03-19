%------------------------------------------------------------------------------
% File     : SWV305-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Otway Rees
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : OtwayRees__no_nonce_OR1_OR2_1 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.50 v9.1.0, 0.60 v9.0.0, 0.55 v8.2.0, 0.52 v8.1.0, 0.53 v7.4.0, 0.65 v7.3.0, 0.58 v7.0.0, 0.73 v6.4.0, 0.80 v6.3.0, 0.82 v6.2.0, 0.60 v6.1.0, 0.79 v6.0.0, 0.90 v5.4.0, 0.95 v5.3.0, 1.00 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.93 v4.1.0, 0.92 v4.0.1, 0.91 v4.0.0, 0.73 v3.7.0, 0.60 v3.5.0, 0.73 v3.4.0, 0.75 v3.3.0, 0.86 v3.2.0
% Syntax   : Number of clauses     : 1477 ( 271 unt;  34 nHn;1375 RR)
%            Number of literals    : 2758 ( 277 equ;1324 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  159 ( 159 usr;  34 con; 0-6 aty)
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
    c_in(v_evsf,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_in(v_X,c_Message_Osynth(c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,v_evsf))),tc_Message_Omsg) ).

cnf(cls_conjecture_3,negated_conjecture,
    c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_B)))),c_Message_Oparts(c_insert(v_X,c_Event_Oknows(c_Message_Oagent_OSpy,v_evsf),tc_Message_Omsg)),tc_Message_Omsg) ).

cnf(cls_conjecture_4,negated_conjecture,
    c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA_H,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A_H),c_Message_Omsg_OAgent(v_A))))),c_Message_Oparts(c_insert(v_X,c_Event_Oknows(c_Message_Oagent_OSpy,v_evsf),tc_Message_Omsg)),tc_Message_Omsg) ).

cnf(cls_conjecture_5,negated_conjecture,
    ( ~ c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA_H,c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A_H),c_Message_Omsg_OAgent(v_A))))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evsf)),tc_Message_Omsg)
    | ~ c_in(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(v_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OAgent(v_B)))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evsf)),tc_Message_Omsg) ) ).

%------------------------------------------------------------------------------
