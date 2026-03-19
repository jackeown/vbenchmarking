%------------------------------------------------------------------------------
% File     : SET838-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory
% Problem  : Problem about set theory
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : set__fixedpoint [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.23 v9.1.0, 0.30 v9.0.0, 0.20 v8.2.0, 0.24 v8.1.0, 0.21 v7.5.0, 0.26 v7.4.0, 0.29 v7.3.0, 0.25 v7.1.0, 0.17 v7.0.0, 0.27 v6.4.0, 0.33 v6.3.0, 0.27 v6.2.0, 0.20 v6.1.0, 0.43 v6.0.0, 0.40 v5.5.0, 0.60 v5.3.0, 0.67 v5.2.0, 0.56 v5.1.0, 0.65 v5.0.0, 0.50 v4.1.0, 0.46 v4.0.1, 0.36 v4.0.0, 0.45 v3.7.0, 0.30 v3.5.0, 0.27 v3.4.0, 0.42 v3.3.0, 0.57 v3.2.0
% Syntax   : Number of clauses     : 1361 ( 217 unt;  28 nHn;1275 RR)
%            Number of literals    : 2567 ( 200 equ;1219 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  124 ( 124 usr;  18 con; 0-6 aty)
%            Number of variables   : 1911 ( 210 sgn)
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
    v_f(v_g(v_x)) = v_x ).

cnf(cls_conjecture_1,negated_conjecture,
    ( V_U = v_x
    | v_f(v_g(V_U)) != V_U ) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( v_g(v_f(v_xa(V_U))) = v_xa(V_U)
    | v_g(v_f(V_U)) != V_U ) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( v_xa(V_U) != V_U
    | v_g(v_f(V_U)) != V_U ) ).

%------------------------------------------------------------------------------
