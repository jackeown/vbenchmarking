%------------------------------------------------------------------------------
% File     : SET825-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory
% Problem  : Problem about set theory
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : set__Bledsoe_Fung_8 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.27 v9.1.0, 0.35 v8.2.0, 0.33 v8.1.0, 0.32 v7.4.0, 0.35 v7.3.0, 0.42 v7.1.0, 0.33 v7.0.0, 0.53 v6.3.0, 0.45 v6.2.0, 0.60 v6.1.0, 0.64 v6.0.0, 0.70 v5.5.0, 0.85 v5.3.0, 0.89 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.79 v4.1.0, 0.77 v4.0.1, 0.73 v4.0.0, 0.64 v3.7.0, 0.50 v3.5.0, 0.55 v3.4.0, 0.58 v3.3.0, 0.71 v3.2.0
% Syntax   : Number of clauses     : 1361 ( 218 unt;  29 nHn;1275 RR)
%            Number of literals    : 2568 ( 193 equ;1219 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   83 (  82 usr;   0 prp; 1-3 aty)
%            Number of functors    :  124 ( 124 usr;  19 con; 0-6 aty)
%            Number of variables   : 1910 ( 210 sgn)
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
