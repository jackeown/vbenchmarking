%------------------------------------------------------------------------------
% File     : SWV284-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for shared
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Shared__Nonce_supply_lemma_1 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.41 v9.1.0, 0.40 v9.0.0, 0.45 v8.2.0, 0.52 v8.1.0, 0.47 v7.5.0, 0.53 v7.4.0, 0.59 v7.3.0, 0.67 v7.1.0, 0.58 v7.0.0, 0.60 v6.3.0, 0.64 v6.2.0, 0.50 v6.1.0, 0.71 v6.0.0, 0.70 v5.5.0, 0.80 v5.4.0, 0.85 v5.3.0, 0.83 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.79 v4.1.0, 0.77 v4.0.1, 0.64 v3.7.0, 0.50 v3.5.0, 0.64 v3.4.0, 0.58 v3.3.0, 0.71 v3.2.0
% Syntax   : Number of clauses     : 1448 ( 251 unt;  35 nHn;1353 RR)
%            Number of literals    : 2717 ( 267 equ;1303 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  149 ( 149 usr;  25 con; 0-6 aty)
%            Number of variables   : 2160 ( 336 sgn)
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
cnf(cls_Message_Omsg__Nonce__supply_0,axiom,
    ( ~ c_in(c_Message_Omsg_ONonce(V_U),c_Message_Oparts(c_insert(V_msg,c_emptyset,tc_Message_Omsg)),tc_Message_Omsg)
    | ~ c_lessequals(v_sko__upX(V_msg),V_U,tc_nat) ) ).

cnf(cls_Nat_Oadd__leE_0,axiom,
    ( ~ c_lessequals(c_plus(V_m,V_k,tc_nat),V_n,tc_nat)
    | c_lessequals(V_k,V_n,tc_nat) ) ).

cnf(cls_Nat_Oadd__leE_1,axiom,
    ( ~ c_lessequals(c_plus(V_m,V_k,tc_nat),V_n,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_Shared_ONonce__notin__initState__iff1_0,axiom,
    ~ c_in(c_Message_Omsg_ONonce(V_N),c_Message_Oparts(c_Event_OinitState(V_B)),tc_Message_Omsg) ).

cnf(cls_Shared_OSpy__knows__Spy__bad_0,axiom,
    ( ~ c_in(V_A,c_Event_Obad,tc_Message_Oagent)
    | c_in(c_Message_Omsg_OKey(c_Shared_OshrK(V_A)),c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),tc_Message_Omsg) ) ).

cnf(cls_Shared_O_91_124_AshrK_Ax_A_61_AshrK_Ay_59_Ax_A_61_Ay_A_61_61_62_AP_A_124_93_A_61_61_62_AP_0,axiom,
    ( c_Shared_OshrK(V_x) != c_Shared_OshrK(V_y)
    | V_x = V_y ) ).

cnf(cls_Shared_Oanalz__Decrypt_H__dest_0,axiom,
    ( ~ c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oanalz(V_H),tc_Message_Omsg)
    | ~ c_in(c_Message_Omsg_OKey(V_K),c_Message_Oanalz(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg) ) ).

cnf(cls_Shared_OshrK__in__initState_0,axiom,
    c_in(c_Message_Omsg_OKey(c_Shared_OshrK(V_A)),c_Event_OinitState(V_A),tc_Message_Omsg) ).

cnf(cls_Shared_OshrK__in__used_0,axiom,
    c_in(c_Message_Omsg_OKey(c_Shared_OshrK(V_A)),c_Event_Oused(V_evs),tc_Message_Omsg) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_lessequals(V_U,v_x(V_U),tc_nat) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( ~ c_in(c_Message_Omsg_ONonce(V_U),c_Event_Oused(v_list),tc_Message_Omsg)
    | ~ c_lessequals(v_N,V_U,tc_nat) ) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( c_in(c_Message_Omsg_ONonce(v_x(V_U)),c_Event_Oused(v_list),tc_Message_Omsg)
    | c_in(c_Message_Omsg_ONonce(v_x(V_U)),c_Message_Oparts(c_insert(v_msg,c_emptyset,tc_Message_Omsg)),tc_Message_Omsg) ) ).

%------------------------------------------------------------------------------
