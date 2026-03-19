%------------------------------------------------------------------------------
% File     : SET822-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory
% Problem  : Problem about set theory
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : set__Bledsoe_Fung_5 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.41 v9.1.0, 0.40 v8.2.0, 0.43 v8.1.0, 0.47 v7.5.0, 0.53 v7.3.0, 0.67 v7.1.0, 0.58 v7.0.0, 0.60 v6.3.0, 0.64 v6.2.0, 0.50 v6.1.0, 0.57 v6.0.0, 0.60 v5.5.0, 0.75 v5.3.0, 0.78 v5.2.0, 0.69 v5.1.0, 0.71 v5.0.0, 0.64 v4.1.0, 0.69 v4.0.1, 0.64 v4.0.0, 0.55 v3.7.0, 0.40 v3.5.0, 0.45 v3.4.0, 0.58 v3.3.0, 0.71 v3.2.0
% Syntax   : Number of clauses     : 1360 ( 217 unt;  28 nHn;1274 RR)
%            Number of literals    : 2565 ( 193 equ;1218 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   83 (  82 usr;   0 prp; 1-3 aty)
%            Number of functors    :  123 ( 123 usr;  18 con; 0-6 aty)
%            Number of variables   : 1912 ( 210 sgn)
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
    v_P(v_f(v_b)) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( ~ c_in(v_f(V_U),V_V,tc_IntDef_Oint)
    | c_in(v_x(V_U,V_V),V_V,tc_IntDef_Oint) ) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( ~ c_in(v_f(V_U),V_V,tc_IntDef_Oint)
    | ~ v_P(v_x(V_U,V_V)) ) ).

%------------------------------------------------------------------------------
