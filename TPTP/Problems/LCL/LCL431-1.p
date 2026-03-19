%------------------------------------------------------------------------------
% File     : LCL431-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Problem about propositional logic
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : PropLog__completeness_0 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.36 v9.1.0, 0.40 v9.0.0, 0.50 v8.2.0, 0.48 v8.1.0, 0.47 v7.4.0, 0.53 v7.3.0, 0.67 v7.1.0, 0.58 v7.0.0, 0.67 v6.3.0, 0.64 v6.2.0, 0.60 v6.1.0, 0.79 v6.0.0, 0.70 v5.5.0, 0.90 v5.4.0, 0.85 v5.3.0, 0.89 v5.2.0, 0.81 v5.1.0, 0.76 v5.0.0, 0.79 v4.1.0, 0.77 v4.0.1, 0.73 v3.7.0, 0.60 v3.5.0, 0.64 v3.4.0, 0.75 v3.3.0, 0.71 v3.2.0
% Syntax   : Number of clauses     : 2753 ( 658 unt; 249 nHn;1976 RR)
%            Number of literals    : 6028 (1294 equ;3092 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   89 (  88 usr;   0 prp; 1-3 aty)
%            Number of functors    :  240 ( 240 usr;  47 con; 0-18 aty)
%            Number of variables   : 5749 (1183 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-1.ax').
include('Axioms/MSC001-0.ax').
%------------------------------------------------------------------------------
cnf(cls_PropLog_Ocompleteness__0__lemma__dest_0,axiom,
    ( ~ c_PropLog_Osat(c_emptyset,V_p,T_a)
    | c_in(V_p,c_PropLog_Othms(c_minus(c_PropLog_Ohyps(V_p,V_U,T_a),c_PropLog_Ohyps(V_p,V_t0,T_a),tc_set(tc_PropLog_Opl(T_a))),T_a),tc_PropLog_Opl(T_a)) ) ).

cnf(cls_PropLog_Odeduction_0,axiom,
    ( ~ c_in(V_q,c_PropLog_Othms(c_insert(V_p,V_H,tc_PropLog_Opl(T_a)),T_a),tc_PropLog_Opl(T_a))
    | c_in(c_PropLog_Opl_Oop_A_N_62(V_p,V_q,T_a),c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a)) ) ).

cnf(cls_PropLog_Oeval_Oeval__imp_0,axiom,
    ( ~ c_PropLog_Oeval(V_tt,V_p,T_a__2)
    | ~ c_PropLog_Oeval(V_tt,c_PropLog_Opl_Oop_A_N_62(V_p,V_q,T_a__2),T_a__2)
    | c_PropLog_Oeval(V_tt,V_q,T_a__2) ) ).

cnf(cls_PropLog_Oeval_Oeval__imp_1,axiom,
    ( c_PropLog_Oeval(V_tt,V_p,T_a__2)
    | c_PropLog_Oeval(V_tt,c_PropLog_Opl_Oop_A_N_62(V_p,V_q,T_a__2),T_a__2) ) ).

cnf(cls_PropLog_Oeval_Oeval__imp_2,axiom,
    ( ~ c_PropLog_Oeval(V_tt,V_q,T_a__2)
    | c_PropLog_Oeval(V_tt,c_PropLog_Opl_Oop_A_N_62(V_p,V_q,T_a__2),T_a__2) ) ).

cnf(cls_PropLog_Oeval_Osimps__1_0,axiom,
    ~ c_PropLog_Oeval(V_tt,c_PropLog_Opl_Ofalse,T_a__2) ).

cnf(cls_PropLog_Oeval_Osimps__2_0,axiom,
    ( ~ c_PropLog_Oeval(V_tt,c_PropLog_Opl_Ovar(V_v,T_a__2),T_a__2)
    | c_in(V_v,V_tt,T_a__2) ) ).

cnf(cls_PropLog_Oeval_Osimps__2_1,axiom,
    ( ~ c_in(V_v,V_tt,T_a__2)
    | c_PropLog_Oeval(V_tt,c_PropLog_Opl_Ovar(V_v,T_a__2),T_a__2) ) ).

cnf(cls_PropLog_Ohyps_Osimps__1_0,axiom,
    c_PropLog_Ohyps(c_PropLog_Opl_Ofalse,V_tt,T_a__2) = c_emptyset ).

cnf(cls_PropLog_Ohyps_Osimps__3_0,axiom,
    c_PropLog_Ohyps(c_PropLog_Opl_Oop_A_N_62(V_p,V_q,T_a__2),V_tt,T_a__2) = c_union(c_PropLog_Ohyps(V_p,V_tt,T_a__2),c_PropLog_Ohyps(V_q,V_tt,T_a__2),tc_PropLog_Opl(T_a__2)) ).

cnf(cls_PropLog_Opl_Odistinct__1_0,axiom,
    c_PropLog_Opl_Ofalse != c_PropLog_Opl_Ovar(V_a_H,T_a) ).

cnf(cls_PropLog_Opl_Odistinct__2_0,axiom,
    c_PropLog_Opl_Ovar(V_a_H,T_a) != c_PropLog_Opl_Ofalse ).

cnf(cls_PropLog_Opl_Odistinct__3_0,axiom,
    c_PropLog_Opl_Ofalse != c_PropLog_Opl_Oop_A_N_62(V_pl1_H,V_pl2_H,T_a) ).

cnf(cls_PropLog_Opl_Odistinct__4_0,axiom,
    c_PropLog_Opl_Oop_A_N_62(V_pl1_H,V_pl2_H,T_a) != c_PropLog_Opl_Ofalse ).

cnf(cls_PropLog_Opl_Odistinct__5_0,axiom,
    c_PropLog_Opl_Ovar(V_a,T_a) != c_PropLog_Opl_Oop_A_N_62(V_pl1_H,V_pl2_H,T_a) ).

cnf(cls_PropLog_Opl_Odistinct__6_0,axiom,
    c_PropLog_Opl_Oop_A_N_62(V_pl1_H,V_pl2_H,T_a) != c_PropLog_Opl_Ovar(V_a,T_a) ).

cnf(cls_PropLog_Opl_Oinject__1_0,axiom,
    ( c_PropLog_Opl_Ovar(V_a,T_a) != c_PropLog_Opl_Ovar(V_a_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_PropLog_Opl_Oinject__2_0,axiom,
    ( c_PropLog_Opl_Oop_A_N_62(V_pl1,V_pl2,T_a) != c_PropLog_Opl_Oop_A_N_62(V_pl1_H,V_pl2_H,T_a)
    | V_pl1 = V_pl1_H ) ).

cnf(cls_PropLog_Opl_Oinject__2_1,axiom,
    ( c_PropLog_Opl_Oop_A_N_62(V_pl1,V_pl2,T_a) != c_PropLog_Opl_Oop_A_N_62(V_pl1_H,V_pl2_H,T_a)
    | V_pl2 = V_pl2_H ) ).

cnf(cls_PropLog_Opl_Osize__1_0,axiom,
    c_Nat_Osize(c_PropLog_Opl_Ofalse,tc_PropLog_Opl(T_a)) = c_0 ).

cnf(cls_PropLog_Opl_Osize__2_0,axiom,
    c_Nat_Osize(c_PropLog_Opl_Ovar(V_a,T_a),tc_PropLog_Opl(T_a)) = c_0 ).

cnf(cls_PropLog_Opl_Osize__3_0,axiom,
    c_Nat_Osize(c_PropLog_Opl_Oop_A_N_62(V_pl1,V_pl2,T_a),tc_PropLog_Opl(T_a)) = c_plus(c_plus(c_Nat_Osize(V_pl1,tc_PropLog_Opl(T_a)),c_Nat_Osize(V_pl2,tc_PropLog_Opl(T_a)),tc_nat),c_Suc(c_0),tc_nat) ).

cnf(cls_PropLog_Othms_OH_0,axiom,
    ( ~ c_in(V_p,V_H,tc_PropLog_Opl(T_a))
    | c_in(V_p,c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a)) ) ).

cnf(cls_PropLog_Othms__H__MP_0,axiom,
    ( ~ c_in(V_p,c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a))
    | ~ c_in(c_PropLog_Opl_Oop_A_N_62(V_p,V_q,T_a),V_H,tc_PropLog_Opl(T_a))
    | c_in(V_q,c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_PropLog_Osat(c_emptyset,v_p,t_a) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_in(v_p,c_PropLog_Othms(c_emptyset,t_a),tc_PropLog_Opl(t_a)) ).

%------------------------------------------------------------------------------
