%------------------------------------------------------------------------------
% File     : SWV283-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for public
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Public__Nonce_supply_lemma [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.45 v9.1.0, 0.50 v9.0.0, 0.55 v8.2.0, 0.57 v8.1.0, 0.53 v7.5.0, 0.58 v7.4.0, 0.59 v7.3.0, 0.67 v7.1.0, 0.58 v7.0.0, 0.60 v6.3.0, 0.64 v6.2.0, 0.50 v6.1.0, 0.64 v6.0.0, 0.60 v5.5.0, 0.80 v5.3.0, 0.83 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.71 v4.1.0, 0.77 v4.0.1, 0.64 v3.7.0, 0.50 v3.5.0, 0.64 v3.4.0, 0.58 v3.3.0, 0.71 v3.2.0
% Syntax   : Number of clauses     : 1478 ( 266 unt;  43 nHn;1368 RR)
%            Number of literals    : 2768 ( 283 equ;1318 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  157 ( 157 usr;  31 con; 0-6 aty)
%            Number of variables   : 2227 ( 380 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-0.ax').
include('Axioms/MSC001-2.ax').
include('Axioms/SWV006-0.ax').
%------------------------------------------------------------------------------
cnf(cls_Message_Oanalz_ODecrypt__dest_0,axiom,
    ( ~ c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oanalz(V_H),tc_Message_Omsg)
    | ~ c_in(c_Message_Omsg_OKey(c_Message_OinvKey(V_K)),c_Message_Oanalz(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Omsg__Nonce__supply_0,axiom,
    ( ~ c_in(c_Message_Omsg_ONonce(V_U),c_Message_Oparts(c_insert(V_msg,c_emptyset,tc_Message_Omsg)),tc_Message_Omsg)
    | ~ c_lessequals(v_sko__upX(V_msg),V_U,tc_nat) ) ).

cnf(cls_Nat_Oadd__leE_0,axiom,
    ( ~ c_lessequals(c_plus(V_m,V_k,tc_nat),V_n,tc_nat)
    | c_lessequals(V_k,V_n,tc_nat) ) ).

cnf(cls_Nat_Oadd__leE_1,axiom,
    ( ~ c_lessequals(c_plus(V_m,V_k,tc_nat),V_n,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_Public_OMPair__used_0,axiom,
    ( ~ c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Event_Oused(V_H),tc_Message_Omsg)
    | c_in(V_Y,c_Event_Oused(V_H),tc_Message_Omsg) ) ).

cnf(cls_Public_OMPair__used_1,axiom,
    ( ~ c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Event_Oused(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Event_Oused(V_H),tc_Message_Omsg) ) ).

cnf(cls_Public_ONonce__notin__initState__iff1_0,axiom,
    ~ c_in(c_Message_Omsg_ONonce(V_N),c_Message_Oparts(c_Event_OinitState(V_B)),tc_Message_Omsg) ).

cnf(cls_Public_OSpy__spies__bad__privateKey_0,axiom,
    ( ~ c_in(V_A,c_Event_Obad,tc_Message_Oagent)
    | c_in(c_Message_Omsg_OKey(c_Message_OinvKey(c_Public_OpublicKey(V_b,V_A))),c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),tc_Message_Omsg) ) ).

cnf(cls_Public_OSpy__spies__bad__shrK_0,axiom,
    ( ~ c_in(V_A,c_Event_Obad,tc_Message_Oagent)
    | c_in(c_Message_Omsg_OKey(c_Public_OshrK(V_A)),c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),tc_Message_Omsg) ) ).

cnf(cls_Public_Oanalz__spies__pubK_0,axiom,
    c_in(c_Message_Omsg_OKey(c_Public_OpublicKey(V_b,V_A)),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg) ).

cnf(cls_Public_Okeymode_Odistinct__1__iff1_0,axiom,
    c_Public_Okeymode_OSignature != c_Public_Okeymode_OEncryption ).

cnf(cls_Public_Okeymode_Odistinct__2__iff1_0,axiom,
    c_Public_Okeymode_OEncryption != c_Public_Okeymode_OSignature ).

cnf(cls_Public_Onot__symKeys__priK__iff1_0,axiom,
    ~ c_in(c_Message_OinvKey(c_Public_OpublicKey(V_b,V_A)),c_Message_OsymKeys,tc_nat) ).

cnf(cls_Public_Onot__symKeys__pubK__iff1_0,axiom,
    ~ c_in(c_Public_OpublicKey(V_b,V_A),c_Message_OsymKeys,tc_nat) ).

cnf(cls_Public_OpriK__in__initState_0,axiom,
    c_in(c_Message_Omsg_OKey(c_Message_OinvKey(c_Public_OpublicKey(V_b,V_A))),c_Event_OinitState(V_A),tc_Message_Omsg) ).

cnf(cls_Public_OpriK__neq__shrK__iff1_0,axiom,
    c_Public_OshrK(V_A) != c_Message_OinvKey(c_Public_OpublicKey(V_b,V_C)) ).

cnf(cls_Public_OprivateKey_Ab_AA_A_61_ApublicKey_Ac_AA_H_A_61_61_62_AR_0,axiom,
    c_Message_OinvKey(c_Public_OpublicKey(V_b,V_A)) != c_Public_OpublicKey(V_c,V_A_H) ).

cnf(cls_Public_OprivateKey__into__used_0,axiom,
    c_in(c_Message_Omsg_OKey(c_Message_OinvKey(c_Public_OpublicKey(V_b,V_A))),c_Event_Oused(V_evs),tc_Message_Omsg) ).

cnf(cls_Public_OpubK__neq__shrK__iff1_0,axiom,
    c_Public_OshrK(V_A) != c_Public_OpublicKey(V_b,V_C) ).

cnf(cls_Public_OpublicKey__in__initState_0,axiom,
    c_in(c_Message_Omsg_OKey(c_Public_OpublicKey(V_b,V_A)),c_Event_OinitState(V_B),tc_Message_Omsg) ).

cnf(cls_Public_OpublicKey__inject__iff1_0,axiom,
    ( c_Public_OpublicKey(V_b,V_A) != c_Public_OpublicKey(V_c,V_A_H)
    | V_b = V_c ) ).

cnf(cls_Public_OpublicKey__inject__iff1_1,axiom,
    ( c_Public_OpublicKey(V_b,V_A) != c_Public_OpublicKey(V_c,V_A_H)
    | V_A = V_A_H ) ).

cnf(cls_Public_OpublicKey__into__used_0,axiom,
    c_in(c_Message_Omsg_OKey(c_Public_OpublicKey(V_b,V_A)),c_Event_Oused(V_evs),tc_Message_Omsg) ).

cnf(cls_Public_OpublicKey__neq__privateKey__iff1_0,axiom,
    c_Public_OpublicKey(V_c,V_A_H) != c_Message_OinvKey(c_Public_OpublicKey(V_b,V_A)) ).

cnf(cls_Public_OshrK_AX_A_58_AsymKeys_0,axiom,
    c_in(c_Public_OshrK(V_X),c_Message_OsymKeys,tc_nat) ).

cnf(cls_Public_OshrK__in__initState_0,axiom,
    c_in(c_Message_Omsg_OKey(c_Public_OshrK(V_A)),c_Event_OinitState(V_A),tc_Message_Omsg) ).

cnf(cls_Public_OshrK__in__knows_0,axiom,
    c_in(c_Message_Omsg_OKey(c_Public_OshrK(V_A)),c_Event_Oknows(V_A,V_evs),tc_Message_Omsg) ).

cnf(cls_Public_OshrK__in__used_0,axiom,
    c_in(c_Message_Omsg_OKey(c_Public_OshrK(V_A)),c_Event_Oused(V_evs),tc_Message_Omsg) ).

cnf(cls_Public_OshrK__injective__iff1_0,axiom,
    ( c_Public_OshrK(V_x) != c_Public_OshrK(V_y)
    | V_x = V_y ) ).

cnf(cls_Public_Ospies__pubK_0,axiom,
    c_in(c_Message_Omsg_OKey(c_Public_OpublicKey(V_b,V_A)),c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),tc_Message_Omsg) ).

cnf(cls_Public_OsymKeys__invKey__iff__iff1_0,axiom,
    ( ~ c_in(c_Message_OinvKey(V_K),c_Message_OsymKeys,tc_nat)
    | c_in(V_K,c_Message_OsymKeys,tc_nat) ) ).

cnf(cls_Public_OsymKeys__invKey__iff__iff2_0,axiom,
    ( ~ c_in(V_K,c_Message_OsymKeys,tc_nat)
    | c_in(c_Message_OinvKey(V_K),c_Message_OsymKeys,tc_nat) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    ( ~ c_in(c_Message_Omsg_ONonce(V_U),c_Event_Oused(v_list),tc_Message_Omsg)
    | ~ c_lessequals(v_x,V_U,tc_nat) ) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( v_a = c_Event_Oevent_ONotes(v_xa,v_xc)
    | v_a = c_Event_Oevent_OSays(v_xa,v_xb,v_xc) ) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( c_lessequals(V_V,v_xd(V_V),tc_nat)
    | v_a = c_Event_Oevent_OSays(v_xa,v_xb,v_xc) ) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( v_a = c_Event_Oevent_ONotes(v_xa,v_xc)
    | c_lessequals(V_U,v_xd(V_U),tc_nat) ) ).

cnf(cls_conjecture_4,negated_conjecture,
    ( c_lessequals(V_W,v_xd(V_W),tc_nat)
    | c_lessequals(V_U,v_xd(V_U),tc_nat) ) ).

cnf(cls_conjecture_5,negated_conjecture,
    ( c_in(c_Message_Omsg_ONonce(v_xd(V_V)),c_Event_Oused(v_list),tc_Message_Omsg)
    | c_in(c_Message_Omsg_ONonce(v_xd(V_V)),c_Message_Oparts(c_insert(v_xc,c_emptyset,tc_Message_Omsg)),tc_Message_Omsg)
    | v_a = c_Event_Oevent_OSays(v_xa,v_xb,v_xc) ) ).

cnf(cls_conjecture_6,negated_conjecture,
    ( c_in(c_Message_Omsg_ONonce(v_xd(V_W)),c_Event_Oused(v_list),tc_Message_Omsg)
    | c_in(c_Message_Omsg_ONonce(v_xd(V_W)),c_Message_Oparts(c_insert(v_xc,c_emptyset,tc_Message_Omsg)),tc_Message_Omsg)
    | c_lessequals(V_U,v_xd(V_U),tc_nat) ) ).

cnf(cls_conjecture_7,negated_conjecture,
    ( v_a = c_Event_Oevent_ONotes(v_xa,v_xc)
    | c_in(c_Message_Omsg_ONonce(v_xd(V_U)),c_Event_Oused(v_list),tc_Message_Omsg)
    | c_in(c_Message_Omsg_ONonce(v_xd(V_U)),c_Message_Oparts(c_insert(v_xc,c_emptyset,tc_Message_Omsg)),tc_Message_Omsg) ) ).

cnf(cls_conjecture_8,negated_conjecture,
    ( c_lessequals(V_X,v_xd(V_X),tc_nat)
    | c_in(c_Message_Omsg_ONonce(v_xd(V_U)),c_Event_Oused(v_list),tc_Message_Omsg)
    | c_in(c_Message_Omsg_ONonce(v_xd(V_U)),c_Message_Oparts(c_insert(v_xc,c_emptyset,tc_Message_Omsg)),tc_Message_Omsg) ) ).

cnf(cls_conjecture_9,negated_conjecture,
    ( c_in(c_Message_Omsg_ONonce(v_xd(V_X)),c_Event_Oused(v_list),tc_Message_Omsg)
    | c_in(c_Message_Omsg_ONonce(v_xd(V_X)),c_Message_Oparts(c_insert(v_xc,c_emptyset,tc_Message_Omsg)),tc_Message_Omsg)
    | c_in(c_Message_Omsg_ONonce(v_xd(V_U)),c_Event_Oused(v_list),tc_Message_Omsg)
    | c_in(c_Message_Omsg_ONonce(v_xd(V_U)),c_Message_Oparts(c_insert(v_xc,c_emptyset,tc_Message_Omsg)),tc_Message_Omsg) ) ).

%------------------------------------------------------------------------------
