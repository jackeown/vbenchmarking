%------------------------------------------------------------------------------
% File     : SWV339-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Yahalom
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Yahalom__new_keys_not_used_2 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.36 v9.1.0, 0.40 v9.0.0, 0.45 v8.2.0, 0.38 v8.1.0, 0.32 v7.5.0, 0.37 v7.4.0, 0.41 v7.3.0, 0.58 v7.1.0, 0.50 v7.0.0, 0.53 v6.4.0, 0.47 v6.3.0, 0.45 v6.2.0, 0.60 v6.1.0, 0.71 v6.0.0, 0.60 v5.5.0, 0.75 v5.4.0, 0.80 v5.3.0, 0.83 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.71 v4.1.0, 0.69 v4.0.1, 0.64 v3.7.0, 0.60 v3.5.0, 0.64 v3.4.0, 0.67 v3.3.0, 0.71 v3.2.0
% Syntax   : Number of clauses     : 2950 ( 770 unt; 267 nHn;2103 RR)
%            Number of literals    : 6335 (1442 equ;3219 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   87 (  86 usr;   0 prp; 1-3 aty)
%            Number of functors    :  275 ( 275 usr;  62 con; 0-18 aty)
%            Number of variables   : 6189 (1378 sgn)
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
%------------------------------------------------------------------------------
cnf(cls_Event_OkeysFor__parts__insert__dest_0,axiom,
    ( ~ c_in(V_K,c_Message_OkeysFor(c_Message_Oparts(c_insert(V_X,V_G,tc_Message_Omsg))),tc_nat)
    | ~ c_in(V_X,c_Message_Osynth(c_Message_Oanalz(V_H)),tc_Message_Omsg)
    | c_in(V_K,c_Message_OkeysFor(c_Message_Oparts(c_union(V_G,V_H,tc_Message_Omsg))),tc_nat)
    | c_in(c_Message_Omsg_OKey(c_Message_OinvKey(V_K)),c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_K,c_Message_OsymKeys,tc_nat) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(v_evs3,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(c_Message_Omsg_OKey(v_KAB),c_Event_Oused(v_evs3),tc_Message_Omsg) ).

cnf(cls_conjecture_3,negated_conjecture,
    c_in(v_KAB,c_Message_OsymKeys,tc_nat) ).

cnf(cls_conjecture_4,negated_conjecture,
    c_in(c_Event_Oevent_OGets(c_Message_Oagent_OServer,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_B),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NA),c_Message_Omsg_ONonce(v_NB)))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_5,negated_conjecture,
    v_K != v_KAB ).

cnf(cls_conjecture_6,negated_conjecture,
    ~ c_in(c_Message_Omsg_OKey(v_K),c_Event_Oused(v_evs3),tc_Message_Omsg) ).

cnf(cls_conjecture_7,negated_conjecture,
    ( ~ c_in(v_K,c_Message_OkeysFor(c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs3))),tc_nat)
    | c_in(c_Message_Omsg_OKey(v_K),c_Event_Oused(v_evs3),tc_Message_Omsg) ) ).

cnf(cls_conjecture_8,negated_conjecture,
    ( v_K = c_Public_OshrK(v_B)
    | v_K = c_Public_OshrK(v_A) ) ).

%------------------------------------------------------------------------------
