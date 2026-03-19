%------------------------------------------------------------------------------
% File     : LCL434-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Problem about propositional logic
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : PropLog__deduction_1 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.25 v9.0.0, 0.20 v8.2.0, 0.24 v8.1.0, 0.21 v7.5.0, 0.26 v7.4.0, 0.29 v7.3.0, 0.25 v7.1.0, 0.17 v7.0.0, 0.33 v6.3.0, 0.18 v6.2.0, 0.40 v6.1.0, 0.36 v6.0.0, 0.40 v5.5.0, 0.60 v5.3.0, 0.67 v5.2.0, 0.62 v5.1.0, 0.65 v5.0.0, 0.57 v4.1.0, 0.54 v4.0.1, 0.45 v4.0.0, 0.27 v3.7.0, 0.30 v3.5.0, 0.27 v3.4.0, 0.25 v3.3.0, 0.50 v3.2.0
% Syntax   : Number of clauses     : 1375 ( 228 unt;  28 nHn;1284 RR)
%            Number of literals    : 2585 ( 205 equ;1229 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  129 ( 129 usr;  22 con; 0-6 aty)
%            Number of variables   : 1965 ( 236 sgn)
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
cnf(cls_PropLog_Othms_ODN_0,axiom,
    c_in(c_PropLog_Opl_Oop_A_N_62(c_PropLog_Opl_Oop_A_N_62(c_PropLog_Opl_Oop_A_N_62(V_p,c_PropLog_Opl_Ofalse,T_a),c_PropLog_Opl_Ofalse,T_a),V_p,T_a),c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a)) ).

cnf(cls_PropLog_Othms_OK_0,axiom,
    c_in(c_PropLog_Opl_Oop_A_N_62(V_p,c_PropLog_Opl_Oop_A_N_62(V_q,V_p,T_a),T_a),c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a)) ).

cnf(cls_PropLog_Othms_OMP_0,axiom,
    ( ~ c_in(V_p,c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a))
    | ~ c_in(c_PropLog_Opl_Oop_A_N_62(V_p,V_q,T_a),c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a))
    | c_in(V_q,c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a)) ) ).

cnf(cls_PropLog_Othms_OS_0,axiom,
    c_in(c_PropLog_Opl_Oop_A_N_62(c_PropLog_Opl_Oop_A_N_62(V_p,c_PropLog_Opl_Oop_A_N_62(V_q,V_r,T_a),T_a),c_PropLog_Opl_Oop_A_N_62(c_PropLog_Opl_Oop_A_N_62(V_p,V_q,T_a),c_PropLog_Opl_Oop_A_N_62(V_p,V_r,T_a),T_a),T_a),c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a)) ).

cnf(cls_PropLog_Othms__I_0,axiom,
    c_in(c_PropLog_Opl_Oop_A_N_62(V_p,V_p,T_a),c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a)) ).

cnf(cls_PropLog_Oweaken__right_0,axiom,
    ( ~ c_in(V_q,c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a))
    | c_in(c_PropLog_Opl_Oop_A_N_62(V_p,V_q,T_a),c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_pa,c_insert(v_p,v_H,tc_PropLog_Opl(t_a)),tc_PropLog_Opl(t_a)) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_in(c_PropLog_Opl_Oop_A_N_62(v_p,v_pa,t_a),c_PropLog_Othms(v_H,t_a),tc_PropLog_Opl(t_a)) ).

%------------------------------------------------------------------------------
