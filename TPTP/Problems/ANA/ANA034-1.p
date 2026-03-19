%------------------------------------------------------------------------------
% File     : ANA034-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Analysis
% Problem  : Problem about Big-O notation
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : BigO__bigo_mult_simpler_1 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.82 v9.1.0, 0.75 v8.2.0, 0.81 v8.1.0, 0.74 v7.5.0, 0.79 v7.4.0, 0.76 v7.3.0, 0.58 v7.1.0, 0.50 v7.0.0, 0.73 v6.4.0, 0.67 v6.3.0, 0.64 v6.2.0, 0.90 v6.1.0, 0.93 v6.0.0, 0.90 v5.5.0, 0.95 v5.3.0, 1.00 v5.2.0, 0.94 v5.0.0, 1.00 v4.0.1, 0.91 v3.7.0, 1.00 v3.3.0, 0.93 v3.2.0
% Syntax   : Number of clauses     : 2796 ( 651 unt; 248 nHn;1983 RR)
%            Number of literals    : 6142 (1284 equ;3157 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   87 (  86 usr;   0 prp; 1-3 aty)
%            Number of functors    :  242 ( 242 usr;  48 con; 0-18 aty)
%            Number of variables   : 5823 (1183 sgn)
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
cnf(cls_OrderedGroup_Omult__ac__1_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__mult(T_a)
    | c_times(c_times(V_a,V_b,T_a),V_c,T_a) = c_times(V_a,c_times(V_b,V_c,T_a),T_a) ) ).

cnf(cls_OrderedGroup_Omult__ac__2_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_a)
    | c_times(V_a,V_b,T_a) = c_times(V_b,V_a,T_a) ) ).

cnf(cls_OrderedGroup_Omult__ac__3_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_a)
    | c_times(V_a,c_times(V_b,V_c,T_a),T_a) = c_times(V_b,c_times(V_a,V_c,T_a),T_a) ) ).

cnf(cls_Orderings_Oorder__less__imp__le_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_less(V_x,V_y,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_Ring__and__Field_Oabs__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oabs(c_times(V_a,V_b,T_a),T_a) = c_times(c_HOL_Oabs(V_a,T_a),c_HOL_Oabs(V_b,T_a),T_a) ) ).

cnf(cls_Ring__and__Field_Omult__mono_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__semiring(T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_0,V_c,T_a)
    | ~ c_lessequals(c_0,V_b,T_a)
    | c_lessequals(c_times(V_a,V_c,T_a),c_times(V_b,V_d,T_a),T_a) ) ).

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
    c_less(c_0,v_c,t_b) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_less(c_0,v_ca,t_b) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_lessequals(c_HOL_Oabs(v_a(v_x),t_b),c_times(v_c,c_HOL_Oabs(v_f(v_x),t_b),t_b),t_b) ).

cnf(cls_conjecture_3,negated_conjecture,
    c_lessequals(c_HOL_Oabs(v_b(v_x),t_b),c_times(v_ca,c_HOL_Oabs(v_g(v_x),t_b),t_b),t_b) ).

cnf(cls_conjecture_4,negated_conjecture,
    c_times(c_times(v_c,v_ca,t_b),c_HOL_Oabs(c_times(v_f(v_x),v_g(v_x),t_b),t_b),t_b) = c_times(c_times(v_c,c_HOL_Oabs(v_f(v_x),t_b),t_b),c_times(v_ca,c_HOL_Oabs(v_g(v_x),t_b),t_b),t_b) ).

cnf(cls_conjecture_5,negated_conjecture,
    ~ c_lessequals(c_HOL_Oabs(c_times(v_a(v_x),v_b(v_x),t_b),t_b),c_times(c_times(v_c,v_ca,t_b),c_HOL_Oabs(c_times(v_f(v_x),v_g(v_x),t_b),t_b),t_b),t_b) ).

cnf(tfree_tcs,negated_conjecture,
    class_Ring__and__Field_Oordered__idom(t_b) ).

%------------------------------------------------------------------------------
