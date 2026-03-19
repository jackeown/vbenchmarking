%------------------------------------------------------------------------------
% File     : SWV242-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for messages
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Message__analz_subset_cong [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.25 v9.0.0, 0.20 v8.2.0, 0.19 v8.1.0, 0.26 v7.5.0, 0.32 v7.4.0, 0.29 v7.3.0, 0.17 v7.0.0, 0.27 v6.3.0, 0.18 v6.2.0, 0.30 v6.1.0, 0.36 v6.0.0, 0.40 v5.5.0, 0.70 v5.3.0, 0.72 v5.2.0, 0.62 v5.1.0, 0.65 v5.0.0, 0.57 v4.1.0, 0.54 v4.0.1, 0.55 v4.0.0, 0.45 v3.7.0, 0.30 v3.5.0, 0.36 v3.4.0, 0.42 v3.3.0, 0.57 v3.2.0
% Syntax   : Number of clauses     : 1392 ( 227 unt;  29 nHn;1304 RR)
%            Number of literals    : 2622 ( 219 equ;1249 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  138 ( 138 usr;  24 con; 0-6 aty)
%            Number of variables   : 1982 ( 230 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-0.ax').
include('Axioms/MSC001-2.ax').
%------------------------------------------------------------------------------
cnf(cls_Message_OMPair__analz_0,axiom,
    ( ~ c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oanalz(V_H),tc_Message_Omsg)
    | c_in(V_Y,c_Message_Oanalz(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_OMPair__analz_1,axiom,
    ( ~ c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oanalz(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_OMPair__parts_0,axiom,
    ( ~ c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oparts(V_H),tc_Message_Omsg)
    | c_in(V_Y,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_OMPair__parts_1,axiom,
    ( ~ c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oparts(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

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

cnf(cls_Message_Oanalz_ODecrypt__dest_0,axiom,
    ( ~ c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oanalz(V_H),tc_Message_Omsg)
    | ~ c_in(c_Message_Omsg_OKey(c_Message_OinvKey(V_K)),c_Message_Oanalz(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oanalz_OInj_0,axiom,
    ( ~ c_in(V_X,V_H,tc_Message_Omsg)
    | c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oanalz__analzD__dest_0,axiom,
    ( ~ c_in(V_X,c_Message_Oanalz(c_Message_Oanalz(V_H)),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oanalz__mono_0,axiom,
    ( ~ c_lessequals(V_G,V_H,tc_set(tc_Message_Omsg))
    | c_lessequals(c_Message_Oanalz(V_G),c_Message_Oanalz(V_H),tc_set(tc_Message_Omsg)) ) ).

cnf(cls_Message_Oin__parts__UnE_0,axiom,
    ( ~ c_in(V_c,c_Message_Oparts(c_union(V_G,V_H,tc_Message_Omsg)),tc_Message_Omsg)
    | c_in(V_c,c_Message_Oparts(V_H),tc_Message_Omsg)
    | c_in(V_c,c_Message_Oparts(V_G),tc_Message_Omsg) ) ).

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

cnf(cls_Message_Oparts_OBody__dest_0,axiom,
    ( ~ c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oparts(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oparts_OInj_0,axiom,
    ( ~ c_in(V_X,V_H,tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oparts__emptyE_0,axiom,
    ~ c_in(V_X,c_Message_Oparts(c_emptyset),tc_Message_Omsg) ).

cnf(cls_Message_Oparts__partsD__dest_0,axiom,
    ( ~ c_in(V_X,c_Message_Oparts(c_Message_Oparts(V_H)),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Set_OUn__upper1_0,axiom,
    c_lessequals(V_A,c_union(V_A,V_B,T_a),tc_set(T_a)) ).

cnf(cls_Set_OUn__upper2_0,axiom,
    c_lessequals(V_B,c_union(V_A,V_B,T_a),tc_set(T_a)) ).

cnf(cls_Set_Osubset__trans_0,axiom,
    ( ~ c_lessequals(V_B,V_C,tc_set(T_a))
    | ~ c_lessequals(V_A,V_B,tc_set(T_a))
    | c_lessequals(V_A,V_C,tc_set(T_a)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_lessequals(v_G,c_Message_Oanalz(v_G_H),tc_set(tc_Message_Omsg)) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_lessequals(v_H,c_Message_Oanalz(v_H_H),tc_set(tc_Message_Omsg)) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( ~ c_lessequals(v_H,c_Message_Oanalz(c_union(v_G_H,v_H_H,tc_Message_Omsg)),tc_set(tc_Message_Omsg))
    | ~ c_lessequals(v_G,c_Message_Oanalz(c_union(v_G_H,v_H_H,tc_Message_Omsg)),tc_set(tc_Message_Omsg)) ) ).

%------------------------------------------------------------------------------
