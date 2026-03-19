%------------------------------------------------------------------------------
% File     : LCL431-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Problem about propositional logic
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.5.0, 0.06 v5.4.0, 0.07 v5.3.0, 0.17 v5.2.0, 0.00 v4.1.0, 0.11 v4.0.1, 0.17 v3.3.0, 0.14 v3.2.0
% Syntax   : Number of clauses     :    4 (   3 unt;   0 nHn;   2 RR)
%            Number of literals    :    5 (   1 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    8 (   8 usr;   3 con; 0-3 aty)
%            Number of variables   :    6 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    c_PropLog_Osat(c_emptyset,v_p,t_a) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_in(v_p,c_PropLog_Othms(c_emptyset,t_a),tc_PropLog_Opl(t_a)) ).

cnf(cls_PropLog_Ocompleteness__0__lemma__dest_0,axiom,
    ( ~ c_PropLog_Osat(c_emptyset,V_p,T_a)
    | c_in(V_p,c_PropLog_Othms(c_minus(c_PropLog_Ohyps(V_p,V_U,T_a),c_PropLog_Ohyps(V_p,V_t0,T_a),tc_set(tc_PropLog_Opl(T_a))),T_a),tc_PropLog_Opl(T_a)) ) ).

cnf(cls_Set_ODiff__cancel_0,axiom,
    c_minus(V_A,V_A,tc_set(T_a)) = c_emptyset ).

%------------------------------------------------------------------------------
