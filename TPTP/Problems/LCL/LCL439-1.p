%------------------------------------------------------------------------------
% File     : LCL439-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Problem about propositional logic
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : PropLog__false_imp [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.50 v9.1.0, 0.60 v8.2.0, 0.67 v8.1.0, 0.53 v7.5.0, 0.47 v7.3.0, 0.67 v7.1.0, 0.58 v7.0.0, 0.73 v6.4.0, 0.67 v6.3.0, 0.64 v6.2.0, 0.60 v6.1.0, 0.64 v6.0.0, 0.90 v5.3.0, 0.94 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.86 v4.1.0, 0.85 v4.0.1, 0.82 v4.0.0, 0.73 v3.7.0, 0.60 v3.5.0, 0.64 v3.4.0, 0.75 v3.3.0, 0.86 v3.2.0
% Syntax   : Number of clauses     : 1372 ( 224 unt;  28 nHn;1284 RR)
%            Number of literals    : 2583 ( 205 equ;1230 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  129 ( 129 usr;  22 con; 0-6 aty)
%            Number of variables   : 1954 ( 232 sgn)
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
cnf(cls_PropLog_Odeduction_0,axiom,
    ( ~ c_in(V_q,c_PropLog_Othms(c_insert(V_p,V_H,tc_PropLog_Opl(T_a)),T_a),tc_PropLog_Opl(T_a))
    | c_in(c_PropLog_Opl_Oop_A_N_62(V_p,V_q,T_a),c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a)) ) ).

cnf(cls_PropLog_Othms__notE_0,axiom,
    ( ~ c_in(V_p,c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a))
    | ~ c_in(c_PropLog_Opl_Oop_A_N_62(V_p,c_PropLog_Opl_Ofalse,T_a),c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a))
    | c_in(V_q,c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a)) ) ).

cnf(cls_PropLog_Oweaken__left__insert_0,axiom,
    ( ~ c_in(V_p,c_PropLog_Othms(V_G,T_a),tc_PropLog_Opl(T_a))
    | c_in(V_p,c_PropLog_Othms(c_insert(V_a,V_G,tc_PropLog_Opl(T_a)),T_a),tc_PropLog_Opl(T_a)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(c_PropLog_Opl_Oop_A_N_62(v_p,c_PropLog_Opl_Ofalse,t_a),c_PropLog_Othms(v_H,t_a),tc_PropLog_Opl(t_a)) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_in(c_PropLog_Opl_Oop_A_N_62(v_p,v_q,t_a),c_PropLog_Othms(v_H,t_a),tc_PropLog_Opl(t_a)) ).

%------------------------------------------------------------------------------
