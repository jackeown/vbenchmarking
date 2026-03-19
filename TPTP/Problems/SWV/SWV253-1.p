%------------------------------------------------------------------------------
% File     : SWV253-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for messages
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Message__invKey_eq [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.32 v9.1.0, 0.35 v9.0.0, 0.40 v8.2.0, 0.33 v8.1.0, 0.26 v7.5.0, 0.32 v7.4.0, 0.35 v7.3.0, 0.50 v7.1.0, 0.42 v7.0.0, 0.53 v6.4.0, 0.47 v6.3.0, 0.45 v6.2.0, 0.50 v6.1.0, 0.64 v6.0.0, 0.50 v5.5.0, 0.65 v5.3.0, 0.67 v5.2.0, 0.62 v5.1.0, 0.65 v5.0.0, 0.64 v4.1.0, 0.62 v4.0.1, 0.55 v4.0.0, 0.64 v3.7.0, 0.60 v3.5.0, 0.64 v3.4.0, 0.67 v3.3.0, 0.64 v3.2.0
% Syntax   : Number of clauses     : 2758 ( 662 unt; 249 nHn;1979 RR)
%            Number of literals    : 6032 (1319 equ;3090 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   87 (  86 usr;   0 prp; 1-3 aty)
%            Number of functors    :  248 ( 248 usr;  50 con; 0-18 aty)
%            Number of variables   : 5719 (1171 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-0.ax').
include('Axioms/MSC001-1.ax').
%------------------------------------------------------------------------------
cnf(cls_Message_Oagent_Odistinct__1_0,axiom,
    c_Message_Oagent_OServer != c_Message_Oagent_OFriend(V_nat_H) ).

cnf(cls_Message_Oagent_Odistinct__2_0,axiom,
    c_Message_Oagent_OFriend(V_nat_H) != c_Message_Oagent_OServer ).

cnf(cls_Message_Oagent_Odistinct__3_0,axiom,
    c_Message_Oagent_OServer != c_Message_Oagent_OSpy ).

cnf(cls_Message_Oagent_Odistinct__4_0,axiom,
    c_Message_Oagent_OSpy != c_Message_Oagent_OServer ).

cnf(cls_Message_Oagent_Odistinct__5_0,axiom,
    c_Message_Oagent_OFriend(V_nat) != c_Message_Oagent_OSpy ).

cnf(cls_Message_Oagent_Odistinct__6_0,axiom,
    c_Message_Oagent_OSpy != c_Message_Oagent_OFriend(V_nat) ).

cnf(cls_Message_Oagent_Oinject_0,axiom,
    ( c_Message_Oagent_OFriend(V_nat) != c_Message_Oagent_OFriend(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Message_Oagent_Osize__1_0,axiom,
    c_Nat_Osize(c_Message_Oagent_OServer,tc_Message_Oagent) = c_0 ).

cnf(cls_Message_Oagent_Osize__2_0,axiom,
    c_Nat_Osize(c_Message_Oagent_OFriend(V_nat),tc_Message_Oagent) = c_0 ).

cnf(cls_Message_Oagent_Osize__3_0,axiom,
    c_Nat_Osize(c_Message_Oagent_OSpy,tc_Message_Oagent) = c_0 ).

cnf(cls_Message_OinvKey_A_IinvKey_Ay_J_A_61_61_Ay_0,axiom,
    c_Message_OinvKey(c_Message_OinvKey(V_y)) = V_y ).

cnf(cls_Message_Omsg_Oinject__1_0,axiom,
    ( c_Message_Omsg_OAgent(V_agent) != c_Message_Omsg_OAgent(V_agent_H)
    | V_agent = V_agent_H ) ).

cnf(cls_Message_Omsg_Oinject__2_0,axiom,
    ( c_Message_Omsg_ONumber(V_nat) != c_Message_Omsg_ONumber(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Message_Omsg_Oinject__3_0,axiom,
    ( c_Message_Omsg_ONonce(V_nat) != c_Message_Omsg_ONonce(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Message_Omsg_Oinject__4_0,axiom,
    ( c_Message_Omsg_OKey(V_nat) != c_Message_Omsg_OKey(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Message_Omsg_Oinject__5_0,axiom,
    ( c_Message_Omsg_OHash(V_msg) != c_Message_Omsg_OHash(V_msg_H)
    | V_msg = V_msg_H ) ).

cnf(cls_Message_Omsg_Oinject__6_0,axiom,
    ( c_Message_Omsg_OMPair(V_msg1,V_msg2) != c_Message_Omsg_OMPair(V_msg1_H,V_msg2_H)
    | V_msg1 = V_msg1_H ) ).

cnf(cls_Message_Omsg_Oinject__6_1,axiom,
    ( c_Message_Omsg_OMPair(V_msg1,V_msg2) != c_Message_Omsg_OMPair(V_msg1_H,V_msg2_H)
    | V_msg2 = V_msg2_H ) ).

cnf(cls_Message_Omsg_Oinject__7_0,axiom,
    ( c_Message_Omsg_OCrypt(V_nat,V_msg) != c_Message_Omsg_OCrypt(V_nat_H,V_msg_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Message_Omsg_Oinject__7_1,axiom,
    ( c_Message_Omsg_OCrypt(V_nat,V_msg) != c_Message_Omsg_OCrypt(V_nat_H,V_msg_H)
    | V_msg = V_msg_H ) ).

cnf(cls_Message_Omsg_Osize__1_0,axiom,
    c_Nat_Osize(c_Message_Omsg_OAgent(V_agent),tc_Message_Omsg) = c_0 ).

cnf(cls_Message_Omsg_Osize__2_0,axiom,
    c_Nat_Osize(c_Message_Omsg_ONumber(V_nat),tc_Message_Omsg) = c_0 ).

cnf(cls_Message_Omsg_Osize__3_0,axiom,
    c_Nat_Osize(c_Message_Omsg_ONonce(V_nat),tc_Message_Omsg) = c_0 ).

cnf(cls_Message_Omsg_Osize__4_0,axiom,
    c_Nat_Osize(c_Message_Omsg_OKey(V_nat),tc_Message_Omsg) = c_0 ).

cnf(cls_Message_Omsg_Osize__5_0,axiom,
    c_Nat_Osize(c_Message_Omsg_OHash(V_msg),tc_Message_Omsg) = c_plus(c_Nat_Osize(V_msg,tc_Message_Omsg),c_Suc(c_0),tc_nat) ).

cnf(cls_Message_Omsg_Osize__6_0,axiom,
    c_Nat_Osize(c_Message_Omsg_OMPair(V_msg1,V_msg2),tc_Message_Omsg) = c_plus(c_plus(c_Nat_Osize(V_msg1,tc_Message_Omsg),c_Nat_Osize(V_msg2,tc_Message_Omsg),tc_nat),c_Suc(c_0),tc_nat) ).

cnf(cls_Message_Omsg_Osize__7_0,axiom,
    c_Nat_Osize(c_Message_Omsg_OCrypt(V_nat,V_msg),tc_Message_Omsg) = c_plus(c_Nat_Osize(V_msg,tc_Message_Omsg),c_Suc(c_0),tc_nat) ).

cnf(cls_Message_Oparts_OInj_0,axiom,
    ( ~ c_in(V_X,V_H,tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Ostrange__Un__eq_0,axiom,
    c_union(V_A,c_union(V_B,V_A,T_a),T_a) = c_union(V_B,V_A,T_a) ).

cnf(cls_conjecture_0,negated_conjecture,
    ( v_K != v_K_H
    | c_Message_OinvKey(v_K) != c_Message_OinvKey(v_K_H) ) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( c_Message_OinvKey(v_K) = c_Message_OinvKey(v_K_H)
    | v_K = v_K_H ) ).

%------------------------------------------------------------------------------
