%------------------------------------------------------------------------------
% File     : COL102-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Combinatory Logic
% Problem  : Problem about combinators
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Comb__Ap_reduce1_2 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.27 v9.1.0, 0.30 v9.0.0, 0.35 v8.2.0, 0.33 v8.1.0, 0.32 v7.5.0, 0.37 v7.4.0, 0.35 v7.3.0, 0.50 v7.0.0, 0.60 v6.4.0, 0.67 v6.3.0, 0.55 v6.2.0, 0.50 v6.1.0, 0.64 v6.0.0, 0.60 v5.5.0, 0.80 v5.3.0, 0.83 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.71 v4.1.0, 0.69 v4.0.1, 0.64 v4.0.0, 0.55 v3.7.0, 0.40 v3.5.0, 0.45 v3.4.0, 0.58 v3.3.0, 0.71 v3.2.0
% Syntax   : Number of clauses     : 1387 ( 231 unt;  36 nHn;1297 RR)
%            Number of literals    : 2630 ( 228 equ;1241 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  135 ( 135 usr;  26 con; 0-6 aty)
%            Number of variables   : 1971 ( 226 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/COL002-0.ax').
include('Axioms/MSC001-2.ax').
include('Axioms/MSC001-0.ax').
%------------------------------------------------------------------------------
cnf(cls_Transitive__Closure_Ortrancl__trans_0,axiom,
    ( ~ c_in(c_Pair(V_b,V_c,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | c_in(c_Pair(V_a,V_c,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(c_Pair(v_x,v_y,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Transitive__Closure_Ortrancl(c_Comb_Ocontract,tc_Comb_Ocomb),tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(c_Pair(v_y,v_za,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Ocontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_in(c_Pair(c_Comb_Ocomb_Oop_A_D_D(v_x,v_z),c_Comb_Ocomb_Oop_A_D_D(v_y,v_z),tc_Comb_Ocomb,tc_Comb_Ocomb),c_Transitive__Closure_Ortrancl(c_Comb_Ocontract,tc_Comb_Ocomb),tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ).

cnf(cls_conjecture_3,negated_conjecture,
    ~ c_in(c_Pair(c_Comb_Ocomb_Oop_A_D_D(v_x,v_z),c_Comb_Ocomb_Oop_A_D_D(v_za,v_z),tc_Comb_Ocomb,tc_Comb_Ocomb),c_Transitive__Closure_Ortrancl(c_Comb_Ocontract,tc_Comb_Ocomb),tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ).

%------------------------------------------------------------------------------
