%------------------------------------------------------------------------------
% File     : LCL441-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Problem about propositional logic
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : PropLog__hyps_thms_if_2 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.05 v8.1.0, 0.11 v7.4.0, 0.12 v7.3.0, 0.00 v7.0.0, 0.20 v6.4.0, 0.13 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.07 v6.0.0, 0.10 v5.5.0, 0.45 v5.3.0, 0.44 v5.2.0, 0.38 v5.1.0, 0.41 v5.0.0, 0.29 v4.1.0, 0.38 v4.0.1, 0.45 v4.0.0, 0.36 v3.7.0, 0.20 v3.5.0, 0.27 v3.4.0, 0.33 v3.3.0, 0.43 v3.2.0
% Syntax   : Number of clauses     : 1377 ( 223 unt;  28 nHn;1286 RR)
%            Number of literals    : 2594 ( 205 equ;1237 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  128 ( 128 usr;  21 con; 0-6 aty)
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
    ( ~ c_in(v_a,v_tt,t_a)
    | c_in(v_a,v_tt,t_a) ) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( ~ c_in(c_PropLog_Opl_Oop_A_N_62(c_PropLog_Opl_Ovar(v_a,t_a),c_PropLog_Opl_Ofalse,t_a),c_PropLog_Othms(c_insert(c_PropLog_Opl_Oop_A_N_62(c_PropLog_Opl_Ovar(v_a,t_a),c_PropLog_Opl_Ofalse,t_a),c_emptyset,tc_PropLog_Opl(t_a)),t_a),tc_PropLog_Opl(t_a))
    | c_in(v_a,v_tt,t_a) ) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( ~ c_in(v_a,v_tt,t_a)
    | ~ c_in(c_PropLog_Opl_Ovar(v_a,t_a),c_PropLog_Othms(c_insert(c_PropLog_Opl_Ovar(v_a,t_a),c_emptyset,tc_PropLog_Opl(t_a)),t_a),tc_PropLog_Opl(t_a)) ) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( ~ c_in(c_PropLog_Opl_Oop_A_N_62(c_PropLog_Opl_Ovar(v_a,t_a),c_PropLog_Opl_Ofalse,t_a),c_PropLog_Othms(c_insert(c_PropLog_Opl_Oop_A_N_62(c_PropLog_Opl_Ovar(v_a,t_a),c_PropLog_Opl_Ofalse,t_a),c_emptyset,tc_PropLog_Opl(t_a)),t_a),tc_PropLog_Opl(t_a))
    | ~ c_in(c_PropLog_Opl_Ovar(v_a,t_a),c_PropLog_Othms(c_insert(c_PropLog_Opl_Ovar(v_a,t_a),c_emptyset,tc_PropLog_Opl(t_a)),t_a),tc_PropLog_Opl(t_a)) ) ).

%------------------------------------------------------------------------------
