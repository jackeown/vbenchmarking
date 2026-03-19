%------------------------------------------------------------------------------
% File     : SWV254-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for messages
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.3.0, 0.08 v5.2.0, 0.00 v4.1.0, 0.11 v4.0.1, 0.17 v3.3.0, 0.43 v3.2.0
% Syntax   : Number of clauses     :    6 (   5 unt;   0 nHn;   3 RR)
%            Number of literals    :    8 (   4 equ;   3 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-3 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-3 aty)
%            Number of variables   :    9 (   4 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_SetInterval_OatLeastLessThan__empty_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_lessequals(V_n,V_m,T_a)
    | c_SetInterval_OatLeastLessThan(V_m,V_n,T_a) = c_emptyset ) ).

cnf(cls_SetInterval_OatLeastLessThan__singleton_0,axiom,
    c_SetInterval_OatLeastLessThan(V_m,c_Suc(V_m),tc_nat) = c_insert(V_m,c_emptyset,tc_nat) ).

cnf(cls_Set_Oempty__not__insert_0,axiom,
    c_emptyset != c_insert(V_a,V_A,T_a) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_lessequals(V_U,v_x(V_U),tc_nat) ).

cnf(cls_conjecture_1,negated_conjecture,
    v_x(V_U) = v_nat ).

cnf(clsarity_nat_3,axiom,
    class_Orderings_Oorder(tc_nat) ).

%------------------------------------------------------------------------------
