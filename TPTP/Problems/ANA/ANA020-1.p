%------------------------------------------------------------------------------
% File     : ANA020-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Analysis
% Problem  : Problem about Big-O notation
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : BigO__bigo_fix_simpler_1 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.32 v9.1.0, 0.40 v9.0.0, 0.35 v8.2.0, 0.48 v8.1.0, 0.26 v7.5.0, 0.37 v7.4.0, 0.35 v7.3.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.40 v6.3.0, 0.27 v6.2.0, 0.50 v6.1.0, 0.71 v6.0.0, 0.60 v5.5.0, 0.85 v5.3.0, 0.89 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.79 v4.1.0, 0.69 v4.0.1, 0.82 v3.7.0, 0.80 v3.5.0, 0.82 v3.4.0, 0.83 v3.3.0, 0.79 v3.2.0
% Syntax   : Number of clauses     : 2791 ( 650 unt; 248 nHn;1981 RR)
%            Number of literals    : 6129 (1282 equ;3149 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   87 (  86 usr;   0 prp; 1-3 aty)
%            Number of functors    :  239 ( 239 usr;  47 con; 0-18 aty)
%            Number of variables   : 5806 (1183 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/ANA003-0.ax').
include('Axioms/MSC001-1.ax').
include('Axioms/MSC001-0.ax').
%------------------------------------------------------------------------------
cnf(cls_NatBin_OSuc__pred_H_0,axiom,
    ( ~ c_less(c_0,V_x,tc_nat)
    | V_x = c_Suc(c_minus(V_x,c_1,tc_nat)) ) ).

cnf(cls_Orderings_Oorder__less__imp__le_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_less(V_x,V_y,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_Ring__and__Field_Omult__nonneg__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | ~ c_lessequals(c_0,V_b,T_a)
    | ~ c_lessequals(c_0,V_a,T_a)
    | c_lessequals(c_0,c_times(V_a,V_b,T_a),T_a) ) ).

cnf(cls_SetsAndFunctions_Oset__one__times_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | c_SetsAndFunctions_Oelt__set__times(c_1,V_y,T_a) = V_y ) ).

cnf(cls_SetsAndFunctions_Oset__zero__plus_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_SetsAndFunctions_Oelt__set__plus(c_0,V_y,T_a) = V_y ) ).

cnf(cls_conjecture_0,negated_conjecture,
    v_f(c_0) = c_0 ).

cnf(cls_conjecture_1,negated_conjecture,
    c_less(c_0,v_c,t_a) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_lessequals(c_HOL_Oabs(v_f(c_Suc(V_U)),t_a),c_times(v_c,c_HOL_Oabs(v_h(c_Suc(V_U)),t_a),t_a),t_a) ).

cnf(cls_conjecture_3,negated_conjecture,
    v_x = c_0 ).

cnf(cls_conjecture_4,negated_conjecture,
    ~ c_lessequals(c_HOL_Oabs(v_f(v_x),t_a),c_times(v_c,c_HOL_Oabs(v_h(v_x),t_a),t_a),t_a) ).

cnf(tfree_tcs,negated_conjecture,
    class_Ring__and__Field_Oordered__idom(t_a) ).

%------------------------------------------------------------------------------
