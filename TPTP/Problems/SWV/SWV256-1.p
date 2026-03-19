%------------------------------------------------------------------------------
% File     : SWV256-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for messages
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Message__parts_analz_1 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.15 v8.2.0, 0.14 v8.1.0, 0.16 v7.4.0, 0.18 v7.3.0, 0.17 v7.0.0, 0.27 v6.4.0, 0.20 v6.3.0, 0.18 v6.2.0, 0.10 v6.1.0, 0.29 v6.0.0, 0.10 v5.5.0, 0.40 v5.4.0, 0.35 v5.3.0, 0.33 v5.2.0, 0.31 v5.1.0, 0.35 v5.0.0, 0.29 v4.1.0, 0.23 v4.0.1, 0.36 v4.0.0, 0.27 v3.7.0, 0.40 v3.5.0, 0.36 v3.4.0, 0.50 v3.2.0
% Syntax   : Number of clauses     : 2793 ( 685 unt; 249 nHn;1995 RR)
%            Number of literals    : 6081 (1337 equ;3105 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   87 (  86 usr;   0 prp; 1-3 aty)
%            Number of functors    :  249 ( 249 usr;  49 con; 0-18 aty)
%            Number of variables   : 5794 (1185 sgn)
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
cnf(cls_Message_OMPair__analz_0,axiom,
    ( ~ c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oanalz(V_H),tc_Message_Omsg)
    | c_in(V_Y,c_Message_Oanalz(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_OMPair__analz_1,axiom,
    ( ~ c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oanalz(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oanalz_ODecrypt__dest_0,axiom,
    ( ~ c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oanalz(V_H),tc_Message_Omsg)
    | ~ c_in(c_Message_Omsg_OKey(c_Message_OinvKey(V_K)),c_Message_Oanalz(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oanalz_OInj_0,axiom,
    ( ~ c_in(V_X,V_H,tc_Message_Omsg)
    | c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oanalz__increasing_0,axiom,
    c_lessequals(V_H,c_Message_Oanalz(V_H),tc_set(tc_Message_Omsg)) ).

cnf(cls_Message_Oanalz__subset__parts_0,axiom,
    c_lessequals(c_Message_Oanalz(V_H),c_Message_Oparts(V_H),tc_set(tc_Message_Omsg)) ).

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

cnf(cls_Message_Oparts__mono_0,axiom,
    ( ~ c_lessequals(V_G,V_H,tc_set(tc_Message_Omsg))
    | c_lessequals(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_set(tc_Message_Omsg)) ) ).

cnf(cls_Message_Oparts__partsD__dest_0,axiom,
    ( ~ c_in(V_X,c_Message_Oparts(c_Message_Oparts(V_H)),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oparts__subset__iff_0,axiom,
    ( ~ c_lessequals(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_set(tc_Message_Omsg))
    | c_lessequals(V_G,c_Message_Oparts(V_H),tc_set(tc_Message_Omsg)) ) ).

cnf(cls_Message_Oparts__subset__iff_1,axiom,
    ( ~ c_lessequals(V_G,c_Message_Oparts(V_H),tc_set(tc_Message_Omsg))
    | c_lessequals(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_set(tc_Message_Omsg)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_lessequals(c_Message_Oparts(c_Message_Oanalz(v_H)),c_Message_Oparts(v_H),tc_set(tc_Message_Omsg)) ).

%------------------------------------------------------------------------------
