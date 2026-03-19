%------------------------------------------------------------------------------
% File     : SWV280-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for public
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Public__Nonce_supply_1 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.27 v9.1.0, 0.30 v9.0.0, 0.35 v8.2.0, 0.33 v8.1.0, 0.37 v7.4.0, 0.41 v7.3.0, 0.33 v7.0.0, 0.40 v6.3.0, 0.36 v6.2.0, 0.40 v6.1.0, 0.36 v6.0.0, 0.20 v5.5.0, 0.45 v5.4.0, 0.50 v5.2.0, 0.38 v5.1.0, 0.41 v5.0.0, 0.43 v4.1.0, 0.38 v4.0.1, 0.45 v4.0.0, 0.36 v3.7.0, 0.50 v3.5.0, 0.45 v3.4.0, 0.50 v3.2.0
% Syntax   : Number of clauses     : 2938 ( 766 unt; 265 nHn;2088 RR)
%            Number of literals    : 6307 (1439 equ;3203 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   87 (  86 usr;   0 prp; 1-3 aty)
%            Number of functors    :  269 ( 269 usr;  55 con; 0-18 aty)
%            Number of variables   : 6175 (1377 sgn)
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
%------------------------------------------------------------------------------
cnf(cls_Nat_Ole__add1_0,axiom,
    c_lessequals(V_n,c_plus(V_n,V_m,tc_nat),tc_nat) ).

cnf(cls_Nat_Ole__add2_0,axiom,
    c_lessequals(V_n,c_plus(V_m,V_n,tc_nat),tc_nat) ).

cnf(cls_Nat_Oless__Suc__eq__le_0,axiom,
    ( ~ c_less(V_m,c_Suc(V_n),tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_Nat_Oless__Suc__eq__le_1,axiom,
    ( ~ c_lessequals(V_m,V_n,tc_nat)
    | c_less(V_m,c_Suc(V_n),tc_nat) ) ).

cnf(cls_Public_ONonce__supply__lemma_0,axiom,
    ( ~ c_in(c_Message_Omsg_ONonce(V_U),c_Event_Oused(V_evs),tc_Message_Omsg)
    | ~ c_lessequals(v_sko__urX(V_evs),V_U,tc_nat) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(c_Message_Omsg_ONonce(V_U),c_Event_Oused(v_evs),tc_Message_Omsg) ).

%------------------------------------------------------------------------------
