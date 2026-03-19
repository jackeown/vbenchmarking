%------------------------------------------------------------------------------
% File     : ANA014-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Analysis
% Problem  : Problem about Big-O notation
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : BigO__bigo_const_mult3 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.77 v9.1.0, 0.75 v9.0.0, 0.85 v8.2.0, 0.86 v8.1.0, 0.79 v7.4.0, 0.82 v7.3.0, 0.83 v7.1.0, 0.75 v7.0.0, 0.80 v6.3.0, 0.73 v6.2.0, 0.80 v6.1.0, 0.93 v6.0.0, 0.90 v5.5.0, 0.95 v5.3.0, 1.00 v5.2.0, 0.94 v5.0.0, 1.00 v3.2.0
% Syntax   : Number of clauses     : 2787 ( 647 unt; 248 nHn;1976 RR)
%            Number of literals    : 6121 (1282 equ;3146 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   87 (  86 usr;   0 prp; 1-3 aty)
%            Number of functors    :  238 ( 238 usr;  46 con; 0-18 aty)
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
cnf(cls_OrderedGroup_Osemigroup__mult__class_Omult__assoc_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__mult(T_a)
    | c_times(c_times(V_a,V_b,T_a),V_c,T_a) = c_times(V_a,c_times(V_b,V_c,T_a),T_a) ) ).

cnf(cls_Ring__and__Field_Oabs__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oabs(c_times(V_a,V_b,T_a),T_a) = c_times(c_HOL_Oabs(V_a,T_a),c_HOL_Oabs(V_b,T_a),T_a) ) ).

cnf(cls_SetsAndFunctions_Oset__one__times_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | c_SetsAndFunctions_Oelt__set__times(c_1,V_y,T_a) = V_y ) ).

cnf(cls_SetsAndFunctions_Oset__zero__plus_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_SetsAndFunctions_Oelt__set__plus(c_0,V_y,T_a) = V_y ) ).

cnf(cls_conjecture_0,negated_conjecture,
    v_c != c_0 ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_lessequals(c_HOL_Oabs(v_f(v_x(V_U)),t_a),c_times(V_U,c_times(c_HOL_Oabs(v_c,t_a),c_HOL_Oabs(v_f(v_x(V_U)),t_a),t_a),t_a),t_a) ).

cnf(tfree_tcs,negated_conjecture,
    class_Ring__and__Field_Oordered__field(t_a) ).

%------------------------------------------------------------------------------
