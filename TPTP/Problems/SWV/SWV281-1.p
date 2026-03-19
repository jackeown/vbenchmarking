%------------------------------------------------------------------------------
% File     : SWV281-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for public
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Public__Nonce_supply_2 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.36 v9.1.0, 0.40 v9.0.0, 0.45 v8.2.0, 0.52 v8.1.0, 0.53 v7.4.0, 0.65 v7.3.0, 0.75 v7.1.0, 0.67 v7.0.0, 0.73 v6.2.0, 0.80 v6.1.0, 0.86 v6.0.0, 0.80 v5.5.0, 0.90 v5.3.0, 0.94 v5.2.0, 0.88 v5.0.0, 0.86 v4.1.0, 0.85 v4.0.1, 0.82 v3.7.0, 0.80 v3.5.0, 0.82 v3.4.0, 0.83 v3.3.0, 0.86 v3.2.0
% Syntax   : Number of clauses     : 2938 ( 765 unt; 266 nHn;2088 RR)
%            Number of literals    : 6309 (1440 equ;3203 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   87 (  86 usr;   0 prp; 1-3 aty)
%            Number of functors    :  270 ( 270 usr;  56 con; 0-18 aty)
%            Number of variables   : 6176 (1376 sgn)
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
    ( V_U = V_V
    | c_in(c_Message_Omsg_ONonce(V_V),c_Event_Oused(v_evs_H),tc_Message_Omsg)
    | c_in(c_Message_Omsg_ONonce(V_U),c_Event_Oused(v_evs),tc_Message_Omsg) ) ).

%------------------------------------------------------------------------------
