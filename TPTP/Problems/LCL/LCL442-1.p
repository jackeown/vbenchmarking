%------------------------------------------------------------------------------
% File     : LCL442-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Problem about propositional logic
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : PropLog__hyps_thms_if_3 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.32 v9.1.0, 0.30 v9.0.0, 0.35 v8.2.0, 0.29 v8.1.0, 0.26 v7.5.0, 0.32 v7.4.0, 0.29 v7.3.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.47 v6.4.0, 0.40 v6.3.0, 0.36 v6.2.0, 0.50 v6.0.0, 0.70 v5.5.0, 0.80 v5.3.0, 0.83 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.71 v4.1.0, 0.69 v4.0.1, 0.73 v4.0.0, 0.82 v3.7.0, 0.80 v3.5.0, 0.82 v3.4.0, 0.83 v3.3.0, 0.86 v3.2.0
% Syntax   : Number of clauses     : 1383 ( 223 unt;  31 nHn;1292 RR)
%            Number of literals    : 2609 ( 205 equ;1243 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   83 (  82 usr;   0 prp; 1-3 aty)
%            Number of functors    :  130 ( 130 usr;  22 con; 0-6 aty)
%            Number of variables   : 1965 ( 235 sgn)
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
cnf(cls_PropLog_Ofalse__imp_0,axiom,
    ( ~ c_in(c_PropLog_Opl_Oop_A_N_62(V_p,c_PropLog_Opl_Ofalse,T_a),c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a))
    | c_in(c_PropLog_Opl_Oop_A_N_62(V_p,V_q,T_a),c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a)) ) ).

cnf(cls_PropLog_Oimp__false_0,axiom,
    ( ~ c_in(V_p,c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a))
    | ~ c_in(c_PropLog_Opl_Oop_A_N_62(V_q,c_PropLog_Opl_Ofalse,T_a),c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a))
    | c_in(c_PropLog_Opl_Oop_A_N_62(c_PropLog_Opl_Oop_A_N_62(V_p,V_q,T_a),c_PropLog_Opl_Ofalse,T_a),c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a)) ) ).

cnf(cls_PropLog_Othms__I_0,axiom,
    c_in(c_PropLog_Opl_Oop_A_N_62(V_p,V_p,T_a),c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a)) ).

cnf(cls_PropLog_Oweaken__left__Un1_0,axiom,
    ( ~ c_in(V_p,c_PropLog_Othms(V_G,T_a),tc_PropLog_Opl(T_a))
    | c_in(V_p,c_PropLog_Othms(c_union(V_G,V_B,tc_PropLog_Opl(T_a)),T_a),tc_PropLog_Opl(T_a)) ) ).

cnf(cls_PropLog_Oweaken__left__Un2_0,axiom,
    ( ~ c_in(V_p,c_PropLog_Othms(V_G,T_a),tc_PropLog_Opl(T_a))
    | c_in(V_p,c_PropLog_Othms(c_union(V_A,V_G,tc_PropLog_Opl(T_a)),T_a),tc_PropLog_Opl(T_a)) ) ).

cnf(cls_PropLog_Oweaken__right_0,axiom,
    ( ~ c_in(V_q,c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a))
    | c_in(c_PropLog_Opl_Oop_A_N_62(V_p,V_q,T_a),c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    ( c_in(v_pl1,c_PropLog_Othms(c_PropLog_Ohyps(v_pl1,v_tt,t_a),t_a),tc_PropLog_Opl(t_a))
    | ~ c_PropLog_Oeval(v_tt,v_pl1,t_a) ) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( c_in(c_PropLog_Opl_Oop_A_N_62(v_pl1,c_PropLog_Opl_Ofalse,t_a),c_PropLog_Othms(c_PropLog_Ohyps(v_pl1,v_tt,t_a),t_a),tc_PropLog_Opl(t_a))
    | c_PropLog_Oeval(v_tt,v_pl1,t_a) ) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( c_in(v_pl2,c_PropLog_Othms(c_PropLog_Ohyps(v_pl2,v_tt,t_a),t_a),tc_PropLog_Opl(t_a))
    | ~ c_PropLog_Oeval(v_tt,v_pl2,t_a) ) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( c_in(c_PropLog_Opl_Oop_A_N_62(v_pl2,c_PropLog_Opl_Ofalse,t_a),c_PropLog_Othms(c_PropLog_Ohyps(v_pl2,v_tt,t_a),t_a),tc_PropLog_Opl(t_a))
    | c_PropLog_Oeval(v_tt,v_pl2,t_a) ) ).

cnf(cls_conjecture_4,negated_conjecture,
    ( c_PropLog_Oeval(v_tt,v_pl1,t_a)
    | ~ c_in(c_PropLog_Opl_Oop_A_N_62(v_pl1,v_pl2,t_a),c_PropLog_Othms(c_union(c_PropLog_Ohyps(v_pl1,v_tt,t_a),c_PropLog_Ohyps(v_pl2,v_tt,t_a),tc_PropLog_Opl(t_a)),t_a),tc_PropLog_Opl(t_a)) ) ).

cnf(cls_conjecture_5,negated_conjecture,
    ( ~ c_PropLog_Oeval(v_tt,v_pl2,t_a)
    | ~ c_in(c_PropLog_Opl_Oop_A_N_62(v_pl1,v_pl2,t_a),c_PropLog_Othms(c_union(c_PropLog_Ohyps(v_pl1,v_tt,t_a),c_PropLog_Ohyps(v_pl2,v_tt,t_a),tc_PropLog_Opl(t_a)),t_a),tc_PropLog_Opl(t_a)) ) ).

cnf(cls_conjecture_6,negated_conjecture,
    ( ~ c_in(c_PropLog_Opl_Oop_A_N_62(c_PropLog_Opl_Oop_A_N_62(v_pl1,v_pl2,t_a),c_PropLog_Opl_Ofalse,t_a),c_PropLog_Othms(c_union(c_PropLog_Ohyps(v_pl1,v_tt,t_a),c_PropLog_Ohyps(v_pl2,v_tt,t_a),tc_PropLog_Opl(t_a)),t_a),tc_PropLog_Opl(t_a))
    | ~ c_in(c_PropLog_Opl_Oop_A_N_62(v_pl1,v_pl2,t_a),c_PropLog_Othms(c_union(c_PropLog_Ohyps(v_pl1,v_tt,t_a),c_PropLog_Ohyps(v_pl2,v_tt,t_a),tc_PropLog_Opl(t_a)),t_a),tc_PropLog_Opl(t_a)) ) ).

cnf(cls_conjecture_7,negated_conjecture,
    ( c_PropLog_Oeval(v_tt,v_pl1,t_a)
    | c_PropLog_Oeval(v_tt,v_pl2,t_a)
    | ~ c_PropLog_Oeval(v_tt,v_pl1,t_a) ) ).

cnf(cls_conjecture_8,negated_conjecture,
    ( ~ c_PropLog_Oeval(v_tt,v_pl2,t_a)
    | c_PropLog_Oeval(v_tt,v_pl2,t_a)
    | ~ c_PropLog_Oeval(v_tt,v_pl1,t_a) ) ).

cnf(cls_conjecture_9,negated_conjecture,
    ( ~ c_in(c_PropLog_Opl_Oop_A_N_62(c_PropLog_Opl_Oop_A_N_62(v_pl1,v_pl2,t_a),c_PropLog_Opl_Ofalse,t_a),c_PropLog_Othms(c_union(c_PropLog_Ohyps(v_pl1,v_tt,t_a),c_PropLog_Ohyps(v_pl2,v_tt,t_a),tc_PropLog_Opl(t_a)),t_a),tc_PropLog_Opl(t_a))
    | c_PropLog_Oeval(v_tt,v_pl2,t_a)
    | ~ c_PropLog_Oeval(v_tt,v_pl1,t_a) ) ).

%------------------------------------------------------------------------------
