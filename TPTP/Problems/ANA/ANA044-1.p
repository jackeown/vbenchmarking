%------------------------------------------------------------------------------
% File     : ANA044-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Analysis
% Problem  : Problem about Big-O notation
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : BigO__bigo_setsum5 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.41 v9.1.0, 0.45 v8.2.0, 0.48 v8.1.0, 0.32 v7.5.0, 0.42 v7.4.0, 0.53 v7.3.0, 0.50 v7.1.0, 0.42 v7.0.0, 0.53 v6.3.0, 0.45 v6.2.0, 0.50 v6.1.0, 0.71 v6.0.0, 0.60 v5.5.0, 0.85 v5.3.0, 0.89 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.79 v4.1.0, 0.77 v4.0.1, 0.82 v4.0.0, 0.73 v3.7.0, 0.70 v3.5.0, 0.82 v3.4.0, 0.92 v3.3.0, 1.00 v3.2.0
% Syntax   : Number of clauses     : 2788 ( 649 unt; 248 nHn;1977 RR)
%            Number of literals    : 6123 (1280 equ;3146 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   87 (  86 usr;   0 prp; 1-3 aty)
%            Number of functors    :  242 ( 242 usr;  48 con; 0-18 aty)
%            Number of variables   : 5804 (1186 sgn)
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
    c_lessequals(c_0,v_l(V_U,V_V),t_b) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_lessequals(c_0,v_h(V_U),t_b) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_in(v_xa,v_A(v_x),t_d) ).

cnf(cls_conjecture_3,negated_conjecture,
    c_times(v_l(v_x,v_xa),v_h(v_k(v_x,v_xa)),t_b) != c_HOL_Oabs(c_times(v_l(v_x,v_xa),v_h(v_k(v_x,v_xa)),t_b),t_b) ).

cnf(tfree_tcs,negated_conjecture,
    class_Ring__and__Field_Oordered__idom(t_b) ).

%------------------------------------------------------------------------------
