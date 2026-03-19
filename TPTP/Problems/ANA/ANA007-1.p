%------------------------------------------------------------------------------
% File     : ANA007-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Analysis
% Problem  : Problem about Big-O notation
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : BigO__bigo_abs2 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.36 v9.1.0, 0.40 v8.2.0, 0.38 v8.1.0, 0.42 v7.5.0, 0.53 v7.3.0, 0.50 v7.2.0, 0.58 v7.1.0, 0.50 v7.0.0, 0.60 v6.3.0, 0.55 v6.2.0, 0.60 v6.1.0, 0.57 v6.0.0, 0.60 v5.5.0, 0.70 v5.3.0, 0.72 v5.2.0, 0.69 v5.1.0, 0.71 v5.0.0, 0.64 v4.1.0, 0.69 v4.0.1, 0.73 v4.0.0, 0.64 v3.7.0, 0.60 v3.5.0, 0.55 v3.4.0, 0.58 v3.3.0, 0.57 v3.2.0
% Syntax   : Number of clauses     : 2784 ( 646 unt; 248 nHn;1975 RR)
%            Number of literals    : 6116 (1279 equ;3143 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   87 (  86 usr;   0 prp; 1-3 aty)
%            Number of functors    :  237 ( 237 usr;  45 con; 0-18 aty)
%            Number of variables   : 5799 (1183 sgn)
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
cnf(cls_SetsAndFunctions_Oset__one__times_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | c_SetsAndFunctions_Oelt__set__times(c_1,V_y,T_a) = V_y ) ).

cnf(cls_SetsAndFunctions_Oset__zero__plus_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_SetsAndFunctions_Oelt__set__plus(c_0,V_y,T_a) = V_y ) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_lessequals(c_HOL_Oabs(v_f(v_x(V_U)),t_b),c_times(V_U,c_HOL_Oabs(v_f(v_x(V_U)),t_b),t_b),t_b) ).

cnf(tfree_tcs,negated_conjecture,
    class_Ring__and__Field_Oordered__idom(t_b) ).

%------------------------------------------------------------------------------
