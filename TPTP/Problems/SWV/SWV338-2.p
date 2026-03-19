%------------------------------------------------------------------------------
% File     : SWV338-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Yahalom
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.3.0, 0.09 v6.2.0, 0.00 v6.1.0, 0.07 v6.0.0, 0.00 v5.5.0, 0.20 v5.3.0, 0.22 v5.2.0, 0.12 v5.0.0, 0.07 v4.1.0, 0.15 v4.0.1, 0.09 v3.7.0, 0.00 v3.5.0, 0.09 v3.4.0, 0.25 v3.3.0, 0.29 v3.2.0
% Syntax   : Number of clauses     :    9 (   5 unt;   1 nHn;   8 RR)
%            Number of literals    :   15 (   2 equ;   6 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :   17 (  17 usr;   7 con; 0-3 aty)
%            Number of variables   :    9 (   1 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_Event_Oc_A_58_Aparts_A_Iknows_ASpy_Aevs1_J_A_61_61_62_Ac_A_58_Aused_Aevs1_0,axiom,
    ( ~ c_in(V_c,c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | c_in(V_c,c_Event_Oused(V_evs),tc_Message_Omsg) ) ).

cnf(cls_Event_OkeysFor__parts__insert__dest_0,axiom,
    ( ~ c_in(V_K,c_Message_OkeysFor(c_Message_Oparts(c_insert(V_X,V_G,tc_Message_Omsg))),tc_nat)
    | ~ c_in(V_X,c_Message_Osynth(c_Message_Oanalz(V_H)),tc_Message_Omsg)
    | c_in(V_K,c_Message_OkeysFor(c_Message_Oparts(c_union(V_G,V_H,tc_Message_Omsg))),tc_nat)
    | c_in(c_Message_Omsg_OKey(c_Message_OinvKey(V_K)),c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Public_OinvKey__K_0,axiom,
    ( ~ c_in(V_y,c_Message_OsymKeys,tc_nat)
    | c_Message_OinvKey(V_y) = V_y ) ).

cnf(cls_Set_OUn__absorb_0,axiom,
    c_union(V_y,V_y,T_a) = V_y ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_K,c_Message_OsymKeys,tc_nat) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_in(v_X,c_Message_Osynth(c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,v_evsf))),tc_Message_Omsg) ).

cnf(cls_conjecture_4,negated_conjecture,
    ~ c_in(c_Message_Omsg_OKey(v_K),c_Event_Oused(v_evsf),tc_Message_Omsg) ).

cnf(cls_conjecture_5,negated_conjecture,
    c_in(v_K,c_Message_OkeysFor(c_Message_Oparts(c_insert(v_X,c_Event_Oknows(c_Message_Oagent_OSpy,v_evsf),tc_Message_Omsg))),tc_nat) ).

cnf(cls_conjecture_6,negated_conjecture,
    ( ~ c_in(v_K,c_Message_OkeysFor(c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evsf))),tc_nat)
    | c_in(c_Message_Omsg_OKey(v_K),c_Event_Oused(v_evsf),tc_Message_Omsg) ) ).

%------------------------------------------------------------------------------
