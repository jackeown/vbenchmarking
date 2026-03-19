%------------------------------------------------------------------------------
% File     : SWV281-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for public
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.29 v6.0.0, 0.20 v5.5.0, 0.35 v5.3.0, 0.44 v5.2.0, 0.25 v5.1.0, 0.18 v5.0.0, 0.07 v4.1.0, 0.15 v4.0.1, 0.27 v3.7.0, 0.10 v3.5.0, 0.18 v3.4.0, 0.33 v3.3.0, 0.36 v3.2.0
% Syntax   : Number of clauses     :    6 (   3 unt;   1 nHn;   3 RR)
%            Number of literals    :   10 (   5 equ;   4 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :   11 (  11 usr;   6 con; 0-3 aty)
%            Number of variables   :   13 (   4 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    ( V_U = V_V
    | c_in(c_Message_Omsg_ONonce(V_V),c_Event_Oused(v_evs_H),tc_Message_Omsg)
    | c_in(c_Message_Omsg_ONonce(V_U),c_Event_Oused(v_evs),tc_Message_Omsg) ) ).

cnf(cls_List_Olist_Odistinct__1_0,axiom,
    c_List_Olist_ONil != c_List_Olist_OCons(V_a_H,V_list_H,T_a) ).

cnf(cls_Nat_Ole__add2_0,axiom,
    c_lessequals(V_n,c_plus(V_m,V_n,tc_nat),tc_nat) ).

cnf(cls_Nat_Onat__add__right__cancel_0,axiom,
    ( c_plus(V_m,V_k,tc_nat) != c_plus(V_n,V_k,tc_nat)
    | V_m = V_n ) ).

cnf(cls_Nat_Oop_A_L_Oadd__0_0,axiom,
    c_plus(c_0,V_y,tc_nat) = V_y ).

cnf(cls_Public_ONonce__supply__lemma_0,axiom,
    ( ~ c_in(c_Message_Omsg_ONonce(V_U),c_Event_Oused(V_evs),tc_Message_Omsg)
    | ~ c_lessequals(v_sko__urX(V_evs),V_U,tc_nat) ) ).

%------------------------------------------------------------------------------
