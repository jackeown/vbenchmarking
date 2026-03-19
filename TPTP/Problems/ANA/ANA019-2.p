%------------------------------------------------------------------------------
% File     : ANA019-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Analysis
% Problem  : Problem about Big-O notation
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.10 v9.0.0, 0.15 v8.2.0, 0.10 v8.1.0, 0.05 v7.5.0, 0.11 v7.4.0, 0.12 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.20 v6.4.0, 0.13 v6.3.0, 0.18 v6.2.0, 0.20 v6.1.0, 0.36 v6.0.0, 0.20 v5.5.0, 0.45 v5.3.0, 0.50 v5.2.0, 0.38 v5.1.0, 0.35 v5.0.0, 0.36 v4.1.0, 0.38 v4.0.1, 0.36 v4.0.0, 0.45 v3.7.0, 0.40 v3.5.0, 0.45 v3.4.0, 0.50 v3.3.0, 0.43 v3.2.0
% Syntax   : Number of clauses     :   15 (   4 unt;   1 nHn;  12 RR)
%            Number of literals    :   29 (   4 equ;  14 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :   12 (  12 usr;   5 con; 0-3 aty)
%            Number of variables   :   17 (   1 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    v_f(c_0) = c_0 ).

cnf(cls_conjecture_1,negated_conjecture,
    c_less(c_0,v_x,t_a) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_lessequals(c_HOL_Oabs(v_f(c_Suc(V_U)),t_a),c_times(v_x,c_HOL_Oabs(v_h(c_Suc(V_U)),t_a),t_a),t_a) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( ~ c_lessequals(c_HOL_Oabs(v_f(v_xa(V_U)),t_a),c_times(V_U,c_HOL_Oabs(v_h(v_xa(V_U)),t_a),t_a),t_a)
    | ~ c_less(c_0,V_U,t_a) ) ).

cnf(tfree_tcs,negated_conjecture,
    class_Ring__and__Field_Oordered__idom(t_a) ).

cnf(cls_NatBin_OSuc__pred_H_0,axiom,
    ( ~ c_less(c_0,V_x,tc_nat)
    | V_x = c_Suc(c_minus(V_x,c_1,tc_nat)) ) ).

cnf(cls_Nat_Onot__gr0_0,axiom,
    ( c_less(c_0,V_n,tc_nat)
    | V_n = c_0 ) ).

cnf(cls_OrderedGroup_Oabs__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__abs(T_a)
    | c_HOL_Oabs(c_0,T_a) = c_0 ) ).

cnf(cls_OrderedGroup_Oabs__ge__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__abs(T_a)
    | c_lessequals(c_0,c_HOL_Oabs(V_a,T_a),T_a) ) ).

cnf(cls_Orderings_Oorder__less__imp__le_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_less(V_x,V_y,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_Ring__and__Field_Omult__nonneg__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | ~ c_lessequals(c_0,V_b,T_a)
    | ~ c_lessequals(c_0,V_a,T_a)
    | c_lessequals(c_0,c_times(V_a,V_b,T_a),T_a) ) ).

cnf(clsrel_LOrder_Ojoin__semilorder_1,axiom,
    ( ~ class_LOrder_Ojoin__semilorder(T)
    | class_Orderings_Oorder(T) ) ).

cnf(clsrel_Ring__and__Field_Oordered__idom_35,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T)
    | class_LOrder_Ojoin__semilorder(T) ) ).

cnf(clsrel_Ring__and__Field_Oordered__idom_40,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T)
    | class_Ring__and__Field_Opordered__cancel__semiring(T) ) ).

cnf(clsrel_Ring__and__Field_Oordered__idom_50,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T)
    | class_OrderedGroup_Olordered__ab__group__abs(T) ) ).

%------------------------------------------------------------------------------
