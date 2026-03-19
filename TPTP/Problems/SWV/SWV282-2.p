%------------------------------------------------------------------------------
% File     : SWV282-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for public
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.27 v9.1.0, 0.25 v8.2.0, 0.33 v8.1.0, 0.16 v7.5.0, 0.47 v7.3.0, 0.25 v7.1.0, 0.17 v7.0.0, 0.40 v6.4.0, 0.47 v6.3.0, 0.36 v6.2.0, 0.40 v6.1.0, 0.50 v5.5.0, 0.70 v5.3.0, 0.72 v5.2.0, 0.62 v5.1.0, 0.65 v5.0.0, 0.64 v4.1.0, 0.69 v4.0.1, 0.64 v4.0.0, 0.73 v3.7.0, 0.60 v3.5.0, 0.64 v3.4.0, 0.75 v3.3.0, 0.64 v3.2.0
% Syntax   : Number of clauses     :   14 (   9 unt;   1 nHn;   6 RR)
%            Number of literals    :   23 (  10 equ;   6 neg)
%            Maximal clause size   :    6 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-3 aty)
%            Number of functors    :   16 (  16 usr;   7 con; 0-3 aty)
%            Number of variables   :   23 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    ( V_U = V_W
    | V_V = V_W
    | V_U = V_V
    | c_in(c_Message_Omsg_ONonce(V_W),c_Event_Oused(v_evs_H_H),tc_Message_Omsg)
    | c_in(c_Message_Omsg_ONonce(V_V),c_Event_Oused(v_evs_H),tc_Message_Omsg)
    | c_in(c_Message_Omsg_ONonce(V_U),c_Event_Oused(v_evs),tc_Message_Omsg) ) ).

cnf(cls_Binomial_Obinomial__1_0,axiom,
    c_Binomial_Obinomial(V_y,c_Suc(c_0)) = V_y ).

cnf(cls_Binomial_Obinomial__Suc__Suc_0,axiom,
    c_Binomial_Obinomial(c_Suc(V_n),c_Suc(V_k)) = c_plus(c_Binomial_Obinomial(V_n,V_k),c_Binomial_Obinomial(V_n,c_Suc(V_k)),tc_nat) ).

cnf(cls_Binomial_Obinomial__n__0_0,axiom,
    c_Binomial_Obinomial(V_n,c_0) = c_1 ).

cnf(cls_Nat_OOne__nat__def_0,axiom,
    c_1 = c_Suc(c_0) ).

cnf(cls_Nat_Odiff__is__0__eq_0,axiom,
    ( c_minus(V_m,V_n,tc_nat) != c_0
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_Nat_Odiff__self__eq__0_0,axiom,
    c_minus(V_m,V_m,tc_nat) = c_0 ).

cnf(cls_Nat_Ole__add1_0,axiom,
    c_lessequals(V_n,c_plus(V_n,V_m,tc_nat),tc_nat) ).

cnf(cls_Nat_OlessI_0,axiom,
    c_less(V_n,c_Suc(V_n),tc_nat) ).

cnf(cls_Nat_Oless__Suc__eq__le_1,axiom,
    ( ~ c_lessequals(V_m,V_n,tc_nat)
    | c_less(V_m,c_Suc(V_n),tc_nat) ) ).

cnf(cls_Nat_Onat__add__left__cancel__le_0,axiom,
    ( ~ c_lessequals(c_plus(V_k,V_m,tc_nat),c_plus(V_k,V_n,tc_nat),tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_Nat_Onot__add__less2_0,axiom,
    ~ c_less(c_plus(V_j,V_i,tc_nat),V_i,tc_nat) ).

cnf(cls_Public_ONonce__supply__lemma_0,axiom,
    ( ~ c_in(c_Message_Omsg_ONonce(V_U),c_Event_Oused(V_evs),tc_Message_Omsg)
    | ~ c_lessequals(v_sko__urX(V_evs),V_U,tc_nat) ) ).

cnf(cls_SetInterval_Ocard__atMost_0,axiom,
    c_Finite__Set_Ocard(c_SetInterval_OatMost(V_u,tc_nat),tc_nat) = c_Suc(V_u) ).

%------------------------------------------------------------------------------
