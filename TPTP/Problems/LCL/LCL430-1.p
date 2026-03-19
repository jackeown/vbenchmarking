%------------------------------------------------------------------------------
% File     : LCL430-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Problem about propositional logic
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : PropLog__completeness_0_lemma_2 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.64 v9.1.0, 0.55 v9.0.0, 0.65 v8.2.0, 0.71 v8.1.0, 0.47 v7.5.0, 0.53 v7.4.0, 0.65 v7.3.0, 0.67 v7.1.0, 0.58 v7.0.0, 0.80 v6.3.0, 0.82 v6.2.0, 0.80 v6.1.0, 0.86 v6.0.0, 0.80 v5.5.0, 0.95 v5.3.0, 1.00 v5.2.0, 0.88 v5.0.0, 0.86 v4.1.0, 0.92 v4.0.1, 0.91 v4.0.0, 1.00 v3.2.0
% Syntax   : Number of clauses     : 1382 ( 232 unt;  28 nHn;1291 RR)
%            Number of literals    : 2598 ( 205 equ;1236 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   83 (  82 usr;   0 prp; 1-3 aty)
%            Number of functors    :  131 ( 131 usr;  23 con; 0-6 aty)
%            Number of variables   : 1981 ( 231 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/LCL005-0.ax').
include('Axioms/MSC001-2.ax').
include('Axioms/MSC001-0.ax').
%------------------------------------------------------------------------------
cnf(cls_PropLog_ODiff__weaken__left_0,axiom,
    ( ~ c_in(V_p,c_PropLog_Othms(c_minus(V_A,V_B,tc_set(tc_PropLog_Opl(T_a))),T_a),tc_PropLog_Opl(T_a))
    | ~ c_lessequals(V_A,V_C,tc_set(tc_PropLog_Opl(T_a)))
    | c_in(V_p,c_PropLog_Othms(c_minus(V_C,V_B,tc_set(tc_PropLog_Opl(T_a))),T_a),tc_PropLog_Opl(T_a)) ) ).

cnf(cls_PropLog_Odeduction_0,axiom,
    ( ~ c_in(V_q,c_PropLog_Othms(c_insert(V_p,V_H,tc_PropLog_Opl(T_a)),T_a),tc_PropLog_Opl(T_a))
    | c_in(c_PropLog_Opl_Oop_A_N_62(V_p,V_q,T_a),c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a)) ) ).

cnf(cls_PropLog_Ohyps__Diff_0,axiom,
    c_lessequals(c_PropLog_Ohyps(V_p,c_minus(V_t,c_insert(V_v,c_emptyset,T_a),tc_set(T_a)),T_a),c_insert(c_PropLog_Opl_Oop_A_N_62(c_PropLog_Opl_Ovar(V_v,T_a),c_PropLog_Opl_Ofalse,T_a),c_minus(c_PropLog_Ohyps(V_p,V_t,T_a),c_insert(c_PropLog_Opl_Ovar(V_v,T_a),c_emptyset,tc_PropLog_Opl(T_a)),tc_set(tc_PropLog_Opl(T_a))),tc_PropLog_Opl(T_a)),tc_set(tc_PropLog_Opl(T_a))) ).

cnf(cls_PropLog_Ohyps__insert_0,axiom,
    c_lessequals(c_PropLog_Ohyps(V_p,c_insert(V_v,V_t,T_a),T_a),c_insert(c_PropLog_Opl_Ovar(V_v,T_a),c_minus(c_PropLog_Ohyps(V_p,V_t,T_a),c_insert(c_PropLog_Opl_Oop_A_N_62(c_PropLog_Opl_Ovar(V_v,T_a),c_PropLog_Opl_Ofalse,T_a),c_emptyset,tc_PropLog_Opl(T_a)),tc_set(tc_PropLog_Opl(T_a))),tc_PropLog_Opl(T_a)),tc_set(tc_PropLog_Opl(T_a))) ).

cnf(cls_PropLog_Oinsert__Diff__same_0,axiom,
    c_lessequals(c_minus(V_B,V_C,tc_set(T_a)),c_insert(V_a,c_minus(V_B,c_insert(V_a,V_C,T_a),tc_set(T_a)),T_a),tc_set(T_a)) ).

cnf(cls_PropLog_Oinsert__Diff__subset2_0,axiom,
    c_lessequals(c_minus(c_insert(V_a,c_minus(V_B,c_insert(V_c,c_emptyset,T_a),tc_set(T_a)),T_a),V_D,tc_set(T_a)),c_insert(V_a,c_minus(V_B,c_insert(V_c,V_D,T_a),tc_set(T_a)),T_a),tc_set(T_a)) ).

cnf(cls_PropLog_Othms__H__MP_0,axiom,
    ( ~ c_in(V_p,c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a))
    | ~ c_in(c_PropLog_Opl_Oop_A_N_62(V_p,V_q,T_a),V_H,tc_PropLog_Opl(T_a))
    | c_in(V_q,c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a)) ) ).

cnf(cls_PropLog_Othms__excluded__middle__rule_0,axiom,
    ( ~ c_in(V_q,c_PropLog_Othms(c_insert(V_p,V_H,tc_PropLog_Opl(T_a)),T_a),tc_PropLog_Opl(T_a))
    | ~ c_in(V_q,c_PropLog_Othms(c_insert(c_PropLog_Opl_Oop_A_N_62(V_p,c_PropLog_Opl_Ofalse,T_a),V_H,tc_PropLog_Opl(T_a)),T_a),tc_PropLog_Opl(T_a))
    | c_in(V_q,c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a)) ) ).

cnf(cls_PropLog_Oweaken__left_0,axiom,
    ( ~ c_in(V_p,c_PropLog_Othms(V_G,T_a),tc_PropLog_Opl(T_a))
    | ~ c_lessequals(V_G,V_H,tc_set(tc_PropLog_Opl(T_a)))
    | c_in(V_p,c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_PropLog_Osat(c_emptyset,v_p,t_a) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(v_F,c_Finite__Set_OFinites,tc_set(tc_PropLog_Opl(t_a))) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(c_PropLog_Opl_Oop_A_N_62(c_PropLog_Opl_Ovar(v_v,t_a),c_PropLog_Opl_Ofalse,t_a),v_F,tc_PropLog_Opl(t_a)) ).

cnf(cls_conjecture_3,negated_conjecture,
    c_in(v_p,c_PropLog_Othms(c_minus(c_PropLog_Ohyps(v_p,V_U,t_a),v_F,tc_set(tc_PropLog_Opl(t_a))),t_a),tc_PropLog_Opl(t_a)) ).

cnf(cls_conjecture_4,negated_conjecture,
    c_in(v_v,c_UNIV,t_a) ).

cnf(cls_conjecture_5,negated_conjecture,
    ~ c_in(v_p,c_PropLog_Othms(c_minus(c_PropLog_Ohyps(v_p,v_t,t_a),c_insert(c_PropLog_Opl_Oop_A_N_62(c_PropLog_Opl_Ovar(v_v,t_a),c_PropLog_Opl_Ofalse,t_a),v_F,tc_PropLog_Opl(t_a)),tc_set(tc_PropLog_Opl(t_a))),t_a),tc_PropLog_Opl(t_a)) ).

%------------------------------------------------------------------------------
