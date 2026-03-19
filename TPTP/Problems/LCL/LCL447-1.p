%------------------------------------------------------------------------------
% File     : LCL447-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Problem about propositional logic
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : PropLog__weaken_right [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.23 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.24 v8.1.0, 0.26 v7.4.0, 0.29 v7.3.0, 0.33 v7.0.0, 0.40 v6.4.0, 0.33 v6.3.0, 0.36 v6.2.0, 0.20 v6.1.0, 0.14 v6.0.0, 0.30 v5.5.0, 0.40 v5.3.0, 0.39 v5.2.0, 0.38 v5.1.0, 0.47 v5.0.0, 0.43 v4.1.0, 0.38 v4.0.1, 0.45 v4.0.0, 0.27 v3.7.0, 0.30 v3.5.0, 0.27 v3.4.0, 0.25 v3.3.0, 0.43 v3.2.0
% Syntax   : Number of clauses     : 1371 ( 225 unt;  28 nHn;1284 RR)
%            Number of literals    : 2580 ( 205 equ;1228 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  129 ( 129 usr;  22 con; 0-6 aty)
%            Number of variables   : 1950 ( 232 sgn)
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
cnf(cls_PropLog_Othms_OK_0,axiom,
    c_in(c_PropLog_Opl_Oop_A_N_62(V_p,c_PropLog_Opl_Oop_A_N_62(V_q,V_p,T_a),T_a),c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a)) ).

cnf(cls_PropLog_Othms_OMP_0,axiom,
    ( ~ c_in(V_p,c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a))
    | ~ c_in(c_PropLog_Opl_Oop_A_N_62(V_p,V_q,T_a),c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a))
    | c_in(V_q,c_PropLog_Othms(V_H,T_a),tc_PropLog_Opl(T_a)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_q,c_PropLog_Othms(v_H,t_a),tc_PropLog_Opl(t_a)) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_in(c_PropLog_Opl_Oop_A_N_62(v_p,v_q,t_a),c_PropLog_Othms(v_H,t_a),tc_PropLog_Opl(t_a)) ).

%------------------------------------------------------------------------------
