%------------------------------------------------------------------------------
% File     : SWV265-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for messages
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Message__parts_mono_3 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.05 v7.4.0, 0.06 v7.3.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.00 v6.0.0, 0.10 v5.5.0, 0.25 v5.3.0, 0.22 v5.2.0, 0.19 v5.1.0, 0.29 v5.0.0, 0.21 v4.1.0, 0.23 v4.0.1, 0.27 v4.0.0, 0.09 v3.7.0, 0.10 v3.5.0, 0.09 v3.4.0, 0.17 v3.3.0, 0.29 v3.2.0
% Syntax   : Number of clauses     : 1381 ( 226 unt;  28 nHn;1295 RR)
%            Number of literals    : 2598 ( 219 equ;1236 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  136 ( 136 usr;  24 con; 0-6 aty)
%            Number of variables   : 1951 ( 225 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-0.ax').
include('Axioms/MSC001-2.ax').
%------------------------------------------------------------------------------
cnf(cls_Message_Oagent_Odistinct__1__iff1_0,axiom,
    c_Message_Oagent_OServer != c_Message_Oagent_OFriend(V_nat_H) ).

cnf(cls_Message_Oagent_Odistinct__2__iff1_0,axiom,
    c_Message_Oagent_OFriend(V_nat_H) != c_Message_Oagent_OServer ).

cnf(cls_Message_Oagent_Odistinct__3__iff1_0,axiom,
    c_Message_Oagent_OServer != c_Message_Oagent_OSpy ).

cnf(cls_Message_Oagent_Odistinct__4__iff1_0,axiom,
    c_Message_Oagent_OSpy != c_Message_Oagent_OServer ).

cnf(cls_Message_Oagent_Odistinct__5__iff1_0,axiom,
    c_Message_Oagent_OFriend(V_nat) != c_Message_Oagent_OSpy ).

cnf(cls_Message_Oagent_Odistinct__6__iff1_0,axiom,
    c_Message_Oagent_OSpy != c_Message_Oagent_OFriend(V_nat) ).

cnf(cls_Message_Oagent_Oinject__iff1_0,axiom,
    ( c_Message_Oagent_OFriend(V_nat) != c_Message_Oagent_OFriend(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Message_Omsg_Oinject__1__iff1_0,axiom,
    ( c_Message_Omsg_OAgent(V_agent) != c_Message_Omsg_OAgent(V_agent_H)
    | V_agent = V_agent_H ) ).

cnf(cls_Message_Omsg_Oinject__2__iff1_0,axiom,
    ( c_Message_Omsg_ONumber(V_nat) != c_Message_Omsg_ONumber(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Message_Omsg_Oinject__3__iff1_0,axiom,
    ( c_Message_Omsg_ONonce(V_nat) != c_Message_Omsg_ONonce(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Message_Omsg_Oinject__4__iff1_0,axiom,
    ( c_Message_Omsg_OKey(V_nat) != c_Message_Omsg_OKey(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Message_Omsg_Oinject__5__iff1_0,axiom,
    ( c_Message_Omsg_OHash(V_msg) != c_Message_Omsg_OHash(V_msg_H)
    | V_msg = V_msg_H ) ).

cnf(cls_Message_Omsg_Oinject__6__iff1_0,axiom,
    ( c_Message_Omsg_OMPair(V_msg1,V_msg2) != c_Message_Omsg_OMPair(V_msg1_H,V_msg2_H)
    | V_msg1 = V_msg1_H ) ).

cnf(cls_Message_Omsg_Oinject__6__iff1_1,axiom,
    ( c_Message_Omsg_OMPair(V_msg1,V_msg2) != c_Message_Omsg_OMPair(V_msg1_H,V_msg2_H)
    | V_msg2 = V_msg2_H ) ).

cnf(cls_Message_Omsg_Oinject__7__iff1_0,axiom,
    ( c_Message_Omsg_OCrypt(V_nat,V_msg) != c_Message_Omsg_OCrypt(V_nat_H,V_msg_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Message_Omsg_Oinject__7__iff1_1,axiom,
    ( c_Message_Omsg_OCrypt(V_nat,V_msg) != c_Message_Omsg_OCrypt(V_nat_H,V_msg_H)
    | V_msg = V_msg_H ) ).

cnf(cls_Message_Oparts_OBody_0,axiom,
    ( ~ c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oparts(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oparts_OFst_0,axiom,
    ( ~ c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oparts(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oparts_OInj_0,axiom,
    ( ~ c_in(V_X,V_H,tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oparts_OSnd_0,axiom,
    ( ~ c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oparts(V_H),tc_Message_Omsg)
    | c_in(V_Y,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_lessequals(v_G,v_H,tc_set(tc_Message_Omsg)) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(c_Message_Omsg_OMPair(v_X,v_Y),c_Message_Oparts(v_G),tc_Message_Omsg) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_in(c_Message_Omsg_OMPair(v_X,v_Y),c_Message_Oparts(v_H),tc_Message_Omsg) ).

cnf(cls_conjecture_3,negated_conjecture,
    ~ c_in(v_Y,c_Message_Oparts(v_H),tc_Message_Omsg) ).

%------------------------------------------------------------------------------
