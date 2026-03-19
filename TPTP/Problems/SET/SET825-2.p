%------------------------------------------------------------------------------
% File     : SET825-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory
% Problem  : Problem about set theory
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.14 v6.0.0, 0.10 v5.5.0, 0.05 v5.4.0, 0.10 v5.3.0, 0.17 v5.2.0, 0.12 v5.0.0, 0.07 v4.1.0, 0.08 v4.0.1, 0.09 v4.0.0, 0.00 v3.4.0, 0.08 v3.3.0, 0.21 v3.2.0
% Syntax   : Number of clauses     :    6 (   3 unt;   1 nHn;   5 RR)
%            Number of literals    :   11 (   1 equ;   5 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-3 aty)
%            Number of functors    :   10 (  10 usr;   5 con; 0-4 aty)
%            Number of variables   :    7 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_Relation_OIdI_0,axiom,
    c_in(c_Pair(V_a,V_a,T_a,T_a),c_Relation_OId,tc_prod(T_a,T_a)) ).

cnf(cls_Relation_Opair__in__Id__conv__iff1_0,axiom,
    ( ~ c_in(c_Pair(V_a,V_b,T_a,T_a),c_Relation_OId,tc_prod(T_a,T_a))
    | V_a = V_b ) ).

cnf(cls_conjecture_0,negated_conjecture,
    v_Q(v_n) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ v_Q(v_m) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( c_in(c_Pair(v_n,v_m,tc_nat,tc_nat),V_U,tc_prod(tc_nat,tc_nat))
    | c_in(c_Pair(v_x(V_U),v_xa(V_U),tc_nat,tc_nat),V_U,tc_prod(tc_nat,tc_nat))
    | ~ c_in(c_Pair(c_0,c_0,tc_nat,tc_nat),V_U,tc_prod(tc_nat,tc_nat)) ) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( c_in(c_Pair(v_n,v_m,tc_nat,tc_nat),V_U,tc_prod(tc_nat,tc_nat))
    | ~ c_in(c_Pair(c_Suc(v_x(V_U)),c_Suc(v_xa(V_U)),tc_nat,tc_nat),V_U,tc_prod(tc_nat,tc_nat))
    | ~ c_in(c_Pair(c_0,c_0,tc_nat,tc_nat),V_U,tc_prod(tc_nat,tc_nat)) ) ).

%------------------------------------------------------------------------------
