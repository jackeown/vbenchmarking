%------------------------------------------------------------------------------
% File     : ANA033-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Analysis
% Problem  : Problem about Big-O notation
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : BigO__bigo_mult [Pau06]

% Status   : Unsatisfiable
% Rating   : 1.00 v8.2.0, 0.95 v7.4.0, 0.94 v7.3.0, 0.92 v7.0.0, 0.93 v6.4.0, 1.00 v6.2.0, 0.90 v6.1.0, 1.00 v6.0.0, 0.90 v5.5.0, 1.00 v5.4.0, 0.95 v5.3.0, 1.00 v5.2.0, 0.94 v5.0.0, 1.00 v3.2.0
% Syntax   : Number of clauses     : 2795 ( 650 unt; 248 nHn;1980 RR)
%            Number of literals    : 6141 (1283 equ;3157 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   87 (  86 usr;   0 prp; 1-3 aty)
%            Number of functors    :  242 ( 242 usr;  47 con; 0-18 aty)
%            Number of variables   : 5826 (1183 sgn)
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
    c_lessequals(c_HOL_Oabs(v_a(V_U),t_b),c_times(v_c,c_HOL_Oabs(v_f(V_U),t_b),t_b),t_b) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_less(c_0,v_ca,t_b) ).

cnf(cls_conjecture_3,negated_conjecture,
    c_lessequals(c_HOL_Oabs(v_b(V_U),t_b),c_times(v_ca,c_HOL_Oabs(v_g(V_U),t_b),t_b),t_b) ).

cnf(cls_conjecture_4,negated_conjecture,
    ~ c_lessequals(c_HOL_Oabs(c_times(v_a(v_x(V_U)),v_b(v_x(V_U)),t_b),t_b),c_times(V_U,c_HOL_Oabs(c_times(v_f(v_x(V_U)),v_g(v_x(V_U)),t_b),t_b),t_b),t_b) ).

cnf(tfree_tcs,negated_conjecture,
    class_Ring__and__Field_Oordered__idom(t_b) ).

%------------------------------------------------------------------------------
