%------------------------------------------------------------------------------
% File     : SWV338-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Yahalom
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Yahalom__new_keys_not_used_1 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.50 v9.1.0, 0.60 v9.0.0, 0.55 v8.2.0, 0.57 v8.1.0, 0.53 v7.5.0, 0.58 v7.4.0, 0.59 v7.3.0, 0.67 v7.1.0, 0.58 v7.0.0, 0.67 v6.3.0, 0.64 v6.2.0, 0.80 v6.1.0, 0.79 v6.0.0, 0.70 v5.5.0, 0.85 v5.3.0, 0.89 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.79 v4.1.0, 0.77 v4.0.1, 0.64 v3.7.0, 0.60 v3.5.0, 0.64 v3.4.0, 0.67 v3.3.0, 0.64 v3.2.0
% Syntax   : Number of clauses     : 2948 ( 769 unt; 266 nHn;2101 RR)
%            Number of literals    : 6332 (1439 equ;3218 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   87 (  86 usr;   0 prp; 1-3 aty)
%            Number of functors    :  271 ( 271 usr;  58 con; 0-18 aty)
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
    c_in(v_evsf,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_in(v_X,c_Message_Osynth(c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,v_evsf))),tc_Message_Omsg) ).

cnf(cls_conjecture_3,negated_conjecture,
    ~ c_in(c_Message_Omsg_OKey(v_K),c_Message_Oparts(c_insert(v_X,c_emptyset,tc_Message_Omsg)),tc_Message_Omsg) ).

cnf(cls_conjecture_4,negated_conjecture,
    ~ c_in(c_Message_Omsg_OKey(v_K),c_Event_Oused(v_evsf),tc_Message_Omsg) ).

cnf(cls_conjecture_5,negated_conjecture,
    c_in(v_K,c_Message_OkeysFor(c_Message_Oparts(c_insert(v_X,c_Event_Oknows(c_Message_Oagent_OSpy,v_evsf),tc_Message_Omsg))),tc_nat) ).

cnf(cls_conjecture_6,negated_conjecture,
    ( ~ c_in(v_K,c_Message_OkeysFor(c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evsf))),tc_nat)
    | c_in(c_Message_Omsg_OKey(v_K),c_Event_Oused(v_evsf),tc_Message_Omsg) ) ).

%------------------------------------------------------------------------------
