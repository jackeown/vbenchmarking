%------------------------------------------------------------------------------
% File     : SWV255-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for messages
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Message__msg_Nonce_supply_2 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.41 v9.1.0, 0.40 v9.0.0, 0.45 v8.2.0, 0.48 v8.1.0, 0.58 v7.4.0, 0.53 v7.3.0, 0.58 v7.0.0, 0.60 v6.3.0, 0.64 v6.2.0, 0.70 v6.1.0, 0.86 v6.0.0, 0.70 v5.5.0, 0.85 v5.3.0, 0.89 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.79 v4.1.0, 0.77 v4.0.1, 0.73 v3.7.0, 0.70 v3.5.0, 0.82 v3.4.0, 0.83 v3.3.0, 0.86 v3.2.0
% Syntax   : Number of clauses     : 2791 ( 683 unt; 250 nHn;1993 RR)
%            Number of literals    : 6078 (1337 equ;3104 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   87 (  86 usr;   0 prp; 1-3 aty)
%            Number of functors    :  252 ( 252 usr;  52 con; 0-18 aty)
%            Number of variables   : 5789 (1185 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-0.ax').
include('Axioms/MSC001-1.ax').
include('Axioms/SWV005-0.ax').
%------------------------------------------------------------------------------
cnf(cls_Message_Oin__parts__UnE_0,axiom,
    ( ~ c_in(V_c,c_Message_Oparts(c_union(V_G,V_H,tc_Message_Omsg)),tc_Message_Omsg)
    | c_in(V_c,c_Message_Oparts(V_H),tc_Message_Omsg)
    | c_in(V_c,c_Message_Oparts(V_G),tc_Message_Omsg) ) ).

cnf(cls_Message_Oparts_OBody__dest_0,axiom,
    ( ~ c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oparts(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oparts__cut__eq_0,axiom,
    ( ~ c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg)
    | c_Message_Oparts(c_insert(V_X,V_H,tc_Message_Omsg)) = c_Message_Oparts(V_H) ) ).

cnf(cls_Message_Oparts__idem_0,axiom,
    c_Message_Oparts(c_Message_Oparts(V_H)) = c_Message_Oparts(V_H) ).

cnf(cls_Message_Oparts__insert__Agent_0,axiom,
    c_Message_Oparts(c_insert(c_Message_Omsg_OAgent(V_agt),V_H,tc_Message_Omsg)) = c_insert(c_Message_Omsg_OAgent(V_agt),c_Message_Oparts(V_H),tc_Message_Omsg) ).

cnf(cls_Message_Oparts__insert__Crypt_0,axiom,
    c_Message_Oparts(c_insert(c_Message_Omsg_OCrypt(V_K,V_X),V_H,tc_Message_Omsg)) = c_insert(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oparts(c_insert(V_X,V_H,tc_Message_Omsg)),tc_Message_Omsg) ).

cnf(cls_Message_Oparts__insert__Hash_0,axiom,
    c_Message_Oparts(c_insert(c_Message_Omsg_OHash(V_X),V_H,tc_Message_Omsg)) = c_insert(c_Message_Omsg_OHash(V_X),c_Message_Oparts(V_H),tc_Message_Omsg) ).

cnf(cls_Message_Oparts__insert__Key_0,axiom,
    c_Message_Oparts(c_insert(c_Message_Omsg_OKey(V_K),V_H,tc_Message_Omsg)) = c_insert(c_Message_Omsg_OKey(V_K),c_Message_Oparts(V_H),tc_Message_Omsg) ).

cnf(cls_Message_Oparts__insert__MPair_0,axiom,
    c_Message_Oparts(c_insert(c_Message_Omsg_OMPair(V_X,V_Y),V_H,tc_Message_Omsg)) = c_insert(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oparts(c_insert(V_X,c_insert(V_Y,V_H,tc_Message_Omsg),tc_Message_Omsg)),tc_Message_Omsg) ).

cnf(cls_Message_Oparts__insert__Nonce_0,axiom,
    c_Message_Oparts(c_insert(c_Message_Omsg_ONonce(V_N),V_H,tc_Message_Omsg)) = c_insert(c_Message_Omsg_ONonce(V_N),c_Message_Oparts(V_H),tc_Message_Omsg) ).

cnf(cls_Message_Oparts__insert__Number_0,axiom,
    c_Message_Oparts(c_insert(c_Message_Omsg_ONumber(V_N),V_H,tc_Message_Omsg)) = c_insert(c_Message_Omsg_ONumber(V_N),c_Message_Oparts(V_H),tc_Message_Omsg) ).

cnf(cls_Message_Oparts__partsD__dest_0,axiom,
    ( ~ c_in(V_X,c_Message_Oparts(c_Message_Oparts(V_H)),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oparts__subset__iff_0,axiom,
    ( ~ c_lessequals(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_set(tc_Message_Omsg))
    | c_lessequals(V_G,c_Message_Oparts(V_H),tc_set(tc_Message_Omsg)) ) ).

cnf(cls_Message_Oparts__subset__iff_1,axiom,
    ( ~ c_lessequals(V_G,c_Message_Oparts(V_H),tc_set(tc_Message_Omsg))
    | c_lessequals(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_set(tc_Message_Omsg)) ) ).

cnf(cls_Nat_Oadd__leE_0,axiom,
    ( ~ c_lessequals(c_plus(V_m,V_k,tc_nat),V_n,tc_nat)
    | c_lessequals(V_k,V_n,tc_nat) ) ).

cnf(cls_Nat_Oadd__leE_1,axiom,
    ( ~ c_lessequals(c_plus(V_m,V_k,tc_nat),V_n,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_lessequals(V_U,v_xb(V_U),tc_nat) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( ~ c_in(c_Message_Omsg_ONonce(V_U),c_Message_Oparts(c_insert(v_msg1,c_emptyset,tc_Message_Omsg)),tc_Message_Omsg)
    | ~ c_lessequals(v_x,V_U,tc_nat) ) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( ~ c_in(c_Message_Omsg_ONonce(V_U),c_Message_Oparts(c_insert(v_msg2,c_emptyset,tc_Message_Omsg)),tc_Message_Omsg)
    | ~ c_lessequals(v_xa,V_U,tc_nat) ) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( c_in(c_Message_Omsg_ONonce(v_xb(V_U)),c_Message_Oparts(c_insert(v_msg2,c_emptyset,tc_Message_Omsg)),tc_Message_Omsg)
    | c_in(c_Message_Omsg_ONonce(v_xb(V_U)),c_Message_Oparts(c_insert(v_msg1,c_emptyset,tc_Message_Omsg)),tc_Message_Omsg) ) ).

%------------------------------------------------------------------------------
