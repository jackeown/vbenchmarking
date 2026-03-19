%------------------------------------------------------------------------------
% File     : SWV342-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Yahalom
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.5.0, 0.12 v5.4.0, 0.13 v5.3.0, 0.25 v5.2.0, 0.00 v4.1.0, 0.11 v4.0.1, 0.17 v3.3.0, 0.14 v3.2.0
% Syntax   : Number of clauses     :    9 (   3 unt;   0 nHn;   8 RR)
%            Number of literals    :   15 (   1 equ;   7 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :   21 (  21 usr;  10 con; 0-3 aty)
%            Number of variables   :   18 (   5 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_conjecture_3,negated_conjecture,
    ~ c_in(c_Message_Omsg_OKey(v_K),c_Event_Oused(v_evs3),tc_Message_Omsg) ).

cnf(cls_conjecture_9,negated_conjecture,
    c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_A,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(v_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_B),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(v_K),c_Message_Omsg_OMPair(v_na,v_nb)))),c_Message_Omsg_OCrypt(c_Public_OshrK(v_B),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_A),c_Message_Omsg_OKey(v_K))))),c_List_Oset(v_evs3,tc_Event_Oevent),tc_Event_Oevent) ).

cnf(cls_Event_OSays__imp__analz__Spy__dest_0,axiom,
    ( ~ c_in(c_Event_Oevent_OSays(V_A,V_B,V_X),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)
    | c_in(V_X,c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg) ) ).

cnf(cls_Event_Oc_A_58_Aparts_A_Iknows_ASpy_Aevs1_J_A_61_61_62_Ac_A_58_Aused_Aevs1_0,axiom,
    ( ~ c_in(V_c,c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | c_in(V_c,c_Event_Oused(V_evs),tc_Message_Omsg) ) ).

cnf(cls_Message_OMPair__analz_0,axiom,
    ( ~ c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oanalz(V_H),tc_Message_Omsg)
    | c_in(V_Y,c_Message_Oanalz(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_OMPair__parts_0,axiom,
    ( ~ c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oparts(V_H),tc_Message_Omsg)
    | c_in(V_Y,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oparts_OBody__dest_0,axiom,
    ( ~ c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oparts(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oparts_OInj_0,axiom,
    ( ~ c_in(V_X,V_H,tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oparts__analz_0,axiom,
    c_Message_Oparts(c_Message_Oanalz(V_H)) = c_Message_Oparts(V_H) ).

%------------------------------------------------------------------------------
