%------------------------------------------------------------------------------
% File     : SWV316-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Otway Rees
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.68 v9.1.0, 0.70 v9.0.0, 0.75 v8.2.0, 0.76 v8.1.0, 0.79 v7.5.0, 0.84 v7.4.0, 0.82 v7.3.0, 0.92 v7.1.0, 0.83 v7.0.0, 0.87 v6.3.0, 0.82 v6.2.0, 0.70 v6.1.0, 0.79 v6.0.0, 0.90 v5.5.0, 0.95 v5.3.0, 0.94 v5.0.0, 0.93 v4.1.0, 0.85 v4.0.1, 0.82 v3.7.0, 0.80 v3.5.0, 0.82 v3.4.0, 0.83 v3.3.0, 0.86 v3.2.0
% Syntax   : Number of clauses     :   37 (  20 unt;   2 nHn;  21 RR)
%            Number of literals    :   57 (  14 equ;  23 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :   33 (  33 usr;  14 con; 0-3 aty)
%            Number of variables   :   74 (  17 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_Event_OSays__imp__analz__Spy__dest_0,axiom,
    ( ~ c_in(c_Event_Oevent_OSays(V_A,V_B,V_X),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | c_in(V_X,c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg) ) ).

cnf(cls_Message_OAgent__synth_0,axiom,
    c_in(c_Message_Omsg_OAgent(V_A),c_Message_Osynth(V_H),tc_Message_Omsg) ).

cnf(cls_Message_OFake__analz__eq_0,axiom,
    ( ~ c_in(V_X,c_Message_Osynth(c_Message_Oanalz(V_H)),tc_Message_Omsg)
    | c_Message_Osynth(c_Message_Oanalz(c_insert(V_X,V_H,tc_Message_Omsg))) = c_Message_Osynth(c_Message_Oanalz(V_H)) ) ).

cnf(cls_Message_OKey__synth__eq_0,axiom,
    ( ~ c_in(c_Message_Omsg_OKey(V_K),c_Message_Osynth(V_H),tc_Message_Omsg)
    | c_in(c_Message_Omsg_OKey(V_K),V_H,tc_Message_Omsg) ) ).

cnf(cls_Message_OMPair__analz_1,axiom,
    ( ~ c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oanalz(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_OMPair__parts_0,axiom,
    ( ~ c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oparts(V_H),tc_Message_Omsg)
    | c_in(V_Y,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oanalz__parts_0,axiom,
    c_Message_Oanalz(c_Message_Oparts(V_H)) = c_Message_Oparts(V_H) ).

cnf(cls_Message_Oparts_OInj_0,axiom,
    ( ~ c_in(V_X,V_H,tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oparts__Un_0,axiom,
    c_Message_Oparts(c_union(V_G,V_H,tc_Message_Omsg)) = c_union(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_Message_Omsg) ).

cnf(cls_Message_Oparts__analz_0,axiom,
    c_Message_Oparts(c_Message_Oanalz(V_H)) = c_Message_Oparts(V_H) ).

cnf(cls_Message_Oparts__cut__eq_0,axiom,
    ( ~ c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg)
    | c_Message_Oparts(c_insert(V_X,V_H,tc_Message_Omsg)) = c_Message_Oparts(V_H) ) ).

cnf(cls_Message_Oparts__idem_0,axiom,
    c_Message_Oparts(c_Message_Oparts(V_H)) = c_Message_Oparts(V_H) ).

cnf(cls_Message_Oparts__insert__Agent_0,axiom,
    c_Message_Oparts(c_insert(c_Message_Omsg_OAgent(V_agt),V_H,tc_Message_Omsg)) = c_insert(c_Message_Omsg_OAgent(V_agt),c_Message_Oparts(V_H),tc_Message_Omsg) ).

cnf(cls_Message_Oparts__insert__Crypt_0,axiom,
    c_Message_Oparts(c_insert(c_Message_Omsg_OCrypt(V_K,V_X),V_H,tc_Message_Omsg)) = c_insert(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oparts(c_insert(V_X,V_H,tc_Message_Omsg)),tc_Message_Omsg) ).

cnf(cls_Message_Oparts__insert__MPair_0,axiom,
    c_Message_Oparts(c_insert(c_Message_Omsg_OMPair(V_X,V_Y),V_H,tc_Message_Omsg)) = c_insert(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oparts(c_insert(V_X,c_insert(V_Y,V_H,tc_Message_Omsg),tc_Message_Omsg)),tc_Message_Omsg) ).

cnf(cls_Message_Oparts__insert__Nonce_0,axiom,
    c_Message_Oparts(c_insert(c_Message_Omsg_ONonce(V_N),V_H,tc_Message_Omsg)) = c_insert(c_Message_Omsg_ONonce(V_N),c_Message_Oparts(V_H),tc_Message_Omsg) ).

cnf(cls_Message_Osynth_OInj_0,axiom,
    ( ~ c_in(V_X,V_H,tc_Message_Omsg)
    | c_in(V_X,c_Message_Osynth(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Osynth_OMPair_0,axiom,
    ( ~ c_in(V_Y,c_Message_Osynth(V_H),tc_Message_Omsg)
    | ~ c_in(V_X,c_Message_Osynth(V_H),tc_Message_Omsg)
    | c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Osynth(V_H),tc_Message_Omsg) ) ).

cnf(cls_OtwayRees_OGets__imp__Says__dest_0,axiom,
    ( ~ c_in(V_evs,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Event_Oevent_OGets(V_B,V_X),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | c_in(c_Event_Oevent_OSays(v_sko__usf(V_B,V_X,V_evs),V_B,V_X),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent) ) ).

cnf(cls_Public_OCrypt__notin__used__empty_0,axiom,
    ~ c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Event_Oused(c_List_Olist_ONil),tc_Message_Omsg) ).

cnf(cls_Public_OMPair__used_1,axiom,
    ( ~ c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Event_Oused(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Event_Oused(V_H),tc_Message_Omsg) ) ).

cnf(cls_Public_ONonce__notin__initState_0,axiom,
    ~ c_in(c_Message_Omsg_ONonce(V_N),c_Message_Oparts(c_Event_OinitState(V_B)),tc_Message_Omsg) ).

cnf(cls_Public_ONonce__notin__used__empty_0,axiom,
    ~ c_in(c_Message_Omsg_ONonce(V_N),c_Event_Oused(c_List_Olist_ONil),tc_Message_Omsg) ).

cnf(cls_Public_OSpy__spies__bad__shrK_0,axiom,
    ( ~ c_in(V_A,c_Event_Obad,tc_Message_Oagent)
    | c_in(c_Message_Omsg_OKey(c_Public_OshrK(V_A)),c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),tc_Message_Omsg) ) ).

cnf(cls_Public_OshrK__in__initState_0,axiom,
    c_in(c_Message_Omsg_OKey(c_Public_OshrK(V_A)),c_Event_OinitState(V_A),tc_Message_Omsg) ).

cnf(cls_Public_OshrK__in__used_0,axiom,
    c_in(c_Message_Omsg_OKey(c_Public_OshrK(V_A)),c_Event_Oused(V_evs),tc_Message_Omsg) ).

cnf(cls_Set_OUn__absorb_0,axiom,
    c_union(V_y,V_y,T_a) = V_y ).

cnf(cls_Set_OUn__insert__left_0,axiom,
    c_union(c_insert(V_a,V_B,T_a),V_C,T_a) = c_insert(V_a,c_union(V_B,V_C,T_a),T_a) ).

cnf(cls_Set_OUn__insert__right_0,axiom,
    c_union(V_A,c_insert(V_a,V_B,T_a),T_a) = c_insert(V_a,c_union(V_A,V_B,T_a),T_a) ).

cnf(cls_Set_Oinsert__iff_0,axiom,
    ( ~ c_in(V_a,c_insert(V_b,V_A,T_a),T_a)
    | c_in(V_a,V_A,T_a)
    | V_a = V_b ) ).

cnf(cls_Set_Oinsert__iff_2,axiom,
    ( ~ c_in(V_a,V_A,T_a)
    | c_in(V_a,c_insert(V_b,V_A,T_a),T_a) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_evs2,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_in(c_Message_Omsg_ONonce(v_NB),c_Event_Oused(v_evs2),tc_Message_Omsg) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_in(c_Event_Oevent_OGets(v_B,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NA),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_B),v_X)))),c_List_Oset(v_evs2,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( c_in(v_A,c_Event_Obad,tc_Message_Oagent)
    | ~ c_in(c_Message_Omsg_OKey(c_Public_OshrK(v_A)),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs2)),tc_Message_Omsg) ) ).

cnf(cls_conjecture_5,negated_conjecture,
    ( ~ c_in(v_A,c_Event_Obad,tc_Message_Oagent)
    | ~ c_in(c_Message_Omsg_OKey(c_Public_OshrK(v_A)),c_Message_Oparts(c_insert(v_X,c_insert(c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NA),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OAgent(v_B))))),c_Event_Oknows(c_Message_Oagent_OSpy,v_evs2),tc_Message_Omsg),tc_Message_Omsg)),tc_Message_Omsg) ) ).

cnf(cls_conjecture_6,negated_conjecture,
    ( c_in(c_Message_Omsg_OKey(c_Public_OshrK(v_A)),c_Message_Oparts(c_insert(v_X,c_insert(c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NA),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NB),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Aa),c_Message_Omsg_OAgent(v_B))))),c_Event_Oknows(c_Message_Oagent_OSpy,v_evs2),tc_Message_Omsg),tc_Message_Omsg)),tc_Message_Omsg)
    | c_in(v_A,c_Event_Obad,tc_Message_Oagent) ) ).

%------------------------------------------------------------------------------
