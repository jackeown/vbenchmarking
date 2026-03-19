%------------------------------------------------------------------------------
% File     : SWV345-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Yahalom
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Yahalom__secrecy_lemma_5 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.32 v9.1.0, 0.35 v9.0.0, 0.40 v8.2.0, 0.33 v8.1.0, 0.32 v7.5.0, 0.42 v7.4.0, 0.35 v7.3.0, 0.42 v7.1.0, 0.33 v7.0.0, 0.47 v6.4.0, 0.40 v6.3.0, 0.27 v6.2.0, 0.20 v6.1.0, 0.43 v6.0.0, 0.20 v5.5.0, 0.45 v5.3.0, 0.50 v5.2.0, 0.44 v5.1.0, 0.47 v5.0.0, 0.43 v4.1.0, 0.46 v4.0.1, 0.36 v4.0.0, 0.27 v3.7.0, 0.40 v3.5.0, 0.36 v3.4.0, 0.50 v3.3.0, 0.57 v3.2.0
% Syntax   : Number of clauses     : 2953 ( 771 unt; 265 nHn;2106 RR)
%            Number of literals    : 6348 (1444 equ;3233 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   87 (  86 usr;   0 prp; 1-3 aty)
%            Number of functors    :  279 ( 279 usr;  66 con; 0-18 aty)
%            Number of variables   : 6235 (1404 sgn)
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
cnf(cls_Yahalom_Onew__keys__not__used_0,axiom,
    ( ~ c_in(V_K,c_Message_OkeysFor(c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs))),tc_nat)
    | ~ c_in(V_K,c_Message_OsymKeys,tc_nat)
    | ~ c_in(V_evs,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent))
    | c_in(c_Message_Omsg_OKey(V_K),c_Event_Oused(V_evs),tc_Message_Omsg) ) ).

cnf(cls_Yahalom_Ounique__session__keys__dest_0,axiom,
    ( ~ c_in(V_evs,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,V_A_H,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(V_A_H),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B_H),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(V_K),c_Message_Omsg_OMPair(V_na_H,V_nb_H)))),V_X_H)),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,V_A,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(V_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(V_K),c_Message_Omsg_OMPair(V_na,V_nb)))),V_X)),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | V_A = V_A_H ) ).

cnf(cls_Yahalom_Ounique__session__keys__dest_1,axiom,
    ( ~ c_in(V_evs,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,V_A_H,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(V_A_H),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B_H),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(V_K),c_Message_Omsg_OMPair(V_na_H,V_nb_H)))),V_X_H)),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,V_A,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(V_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(V_K),c_Message_Omsg_OMPair(V_na,V_nb)))),V_X)),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | V_B = V_B_H ) ).

cnf(cls_Yahalom_Ounique__session__keys__dest_2,axiom,
    ( ~ c_in(V_evs,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,V_A_H,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(V_A_H),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B_H),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(V_K),c_Message_Omsg_OMPair(V_na_H,V_nb_H)))),V_X_H)),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,V_A,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(V_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(V_K),c_Message_Omsg_OMPair(V_na,V_nb)))),V_X)),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | V_na = V_na_H ) ).

cnf(cls_Yahalom_Ounique__session__keys__dest_3,axiom,
    ( ~ c_in(V_evs,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent))
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,V_A_H,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(V_A_H),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B_H),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(V_K),c_Message_Omsg_OMPair(V_na_H,V_nb_H)))),V_X_H)),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,V_A,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(V_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(V_K),c_Message_Omsg_OMPair(V_na,V_nb)))),V_X)),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | V_nb = V_nb_H ) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_in(v_A,c_Event_Obad,tc_Message_Oagent) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_in(v_B,c_Event_Obad,tc_Message_Oagent) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_in(v_evso,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_conjecture_3,negated_conjecture,
    c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_Aa,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_Aa),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_Ba),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(v_K),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(v_NA),c_Message_Omsg_ONonce(v_NB))))),v_X)),c_List_Oset(v_evso,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_4,negated_conjecture,
    c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_A,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_B),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(v_K),c_Message_Omsg_OMPair(v_na,v_nb)))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OKey(v_K))))),c_List_Oset(v_evso,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_5,negated_conjecture,
    ~ c_in(c_Event_Oevent_ONotes(c_Message_Oagent_OSpy,c_Message_Omsg_OMPair(v_na,c_Message_Omsg_OMPair(v_nb,c_Message_Omsg_OKey(v_K)))),c_List_Oset(v_evso,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_conjecture_6,negated_conjecture,
    ~ c_in(c_Message_Omsg_OKey(v_K),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,v_evso)),tc_Message_Omsg) ).

cnf(cls_conjecture_7,negated_conjecture,
    v_nb != c_Message_Omsg_ONonce(v_NB) ).

%------------------------------------------------------------------------------
