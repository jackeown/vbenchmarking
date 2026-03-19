%------------------------------------------------------------------------------
% File     : SET831-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory
% Problem  : Problem about set theory
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : set__equal_inter [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.77 v9.1.0, 0.70 v9.0.0, 0.80 v8.2.0, 0.76 v8.1.0, 0.68 v7.5.0, 0.79 v7.4.0, 0.82 v7.3.0, 0.83 v7.1.0, 0.75 v7.0.0, 0.80 v6.3.0, 0.73 v6.2.0, 0.80 v6.1.0, 0.86 v6.0.0, 0.80 v5.5.0, 0.90 v5.4.0, 0.95 v5.3.0, 1.00 v5.2.0, 0.94 v5.0.0, 0.93 v4.1.0, 1.00 v3.2.0
% Syntax   : Number of clauses     : 1363 ( 216 unt;  31 nHn;1277 RR)
%            Number of literals    : 2580 ( 199 equ;1227 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  125 ( 125 usr;  22 con; 0-6 aty)
%            Number of variables   : 1909 ( 210 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-2.ax').
include('Axioms/MSC001-0.ax').
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    ( v_X = c_inter(v_Y,v_Z,t_a)
    | c_lessequals(v_X,v_Y,tc_set(t_a)) ) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( v_X = c_inter(v_Y,v_Z,t_a)
    | c_lessequals(v_X,v_Z,tc_set(t_a)) ) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( c_lessequals(v_x,v_Y,tc_set(t_a))
    | ~ c_lessequals(v_X,v_Z,tc_set(t_a))
    | ~ c_lessequals(v_X,v_Y,tc_set(t_a))
    | v_X != c_inter(v_Y,v_Z,t_a) ) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( c_lessequals(v_x,v_Z,tc_set(t_a))
    | ~ c_lessequals(v_X,v_Z,tc_set(t_a))
    | ~ c_lessequals(v_X,v_Y,tc_set(t_a))
    | v_X != c_inter(v_Y,v_Z,t_a) ) ).

cnf(cls_conjecture_4,negated_conjecture,
    ( ~ c_lessequals(v_x,v_X,tc_set(t_a))
    | ~ c_lessequals(v_X,v_Z,tc_set(t_a))
    | ~ c_lessequals(v_X,v_Y,tc_set(t_a))
    | v_X != c_inter(v_Y,v_Z,t_a) ) ).

cnf(cls_conjecture_5,negated_conjecture,
    ( v_X = c_inter(v_Y,v_Z,t_a)
    | c_lessequals(V_U,v_X,tc_set(t_a))
    | ~ c_lessequals(V_U,v_Z,tc_set(t_a))
    | ~ c_lessequals(V_U,v_Y,tc_set(t_a)) ) ).

%------------------------------------------------------------------------------
