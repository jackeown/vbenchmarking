%------------------------------------------------------------------------------
% File     : COL122-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Combinatory Logic
% Problem  : Problem about combinators
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Comb__diamond_strip_lemmaE_1 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.05 v7.4.0, 0.06 v7.3.0, 0.00 v7.0.0, 0.13 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.00 v5.5.0, 0.20 v5.3.0, 0.17 v5.2.0, 0.12 v5.1.0, 0.24 v5.0.0, 0.29 v4.1.0, 0.31 v4.0.1, 0.36 v4.0.0, 0.18 v3.7.0, 0.20 v3.5.0, 0.27 v3.4.0, 0.25 v3.3.0, 0.36 v3.2.0
% Syntax   : Number of clauses     : 1370 ( 223 unt;  28 nHn;1284 RR)
%            Number of literals    : 2582 ( 203 equ;1231 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  128 ( 128 usr;  23 con; 0-6 aty)
%            Number of variables   : 1936 ( 222 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-2.ax').
include('Axioms/MSC001-0.ax').
%------------------------------------------------------------------------------
cnf(cls_Comb_Ocomb_Odistinct__1__iff1_0,axiom,
    c_Comb_Ocomb_OK != c_Comb_Ocomb_OS ).

cnf(cls_Comb_Ocomb_Odistinct__2__iff1_0,axiom,
    c_Comb_Ocomb_OS != c_Comb_Ocomb_OK ).

cnf(cls_Comb_Ocomb_Odistinct__3__iff1_0,axiom,
    c_Comb_Ocomb_OK != c_Comb_Ocomb_Oop_A_D_D(V_comb1_H,V_comb2_H) ).

cnf(cls_Comb_Ocomb_Odistinct__4__iff1_0,axiom,
    c_Comb_Ocomb_Oop_A_D_D(V_comb1_H,V_comb2_H) != c_Comb_Ocomb_OK ).

cnf(cls_Comb_Ocomb_Odistinct__5__iff1_0,axiom,
    c_Comb_Ocomb_OS != c_Comb_Ocomb_Oop_A_D_D(V_comb1_H,V_comb2_H) ).

cnf(cls_Comb_Ocomb_Odistinct__6__iff1_0,axiom,
    c_Comb_Ocomb_Oop_A_D_D(V_comb1_H,V_comb2_H) != c_Comb_Ocomb_OS ).

cnf(cls_Comb_Ocomb_Oinject__iff1_0,axiom,
    ( c_Comb_Ocomb_Oop_A_D_D(V_comb1,V_comb2) != c_Comb_Ocomb_Oop_A_D_D(V_comb1_H,V_comb2_H)
    | V_comb1 = V_comb1_H ) ).

cnf(cls_Comb_Ocomb_Oinject__iff1_1,axiom,
    ( c_Comb_Ocomb_Oop_A_D_D(V_comb1,V_comb2) != c_Comb_Ocomb_Oop_A_D_D(V_comb1_H,V_comb2_H)
    | V_comb2 = V_comb2_H ) ).

cnf(cls_Transitive__Closure_Ortrancl__trans_0,axiom,
    ( ~ c_in(c_Pair(V_b,V_c,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | c_in(c_Pair(V_a,V_c,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(c_Pair(v_x,v_xaa,t_a,t_a),v_r,tc_prod(t_a,t_a)) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( ~ c_in(c_Pair(v_x,V_U,t_a,t_a),v_r,tc_prod(t_a,t_a))
    | ~ c_in(c_Pair(v_xaa,V_U,t_a,t_a),c_Transitive__Closure_Ortrancl(v_r,t_a),tc_prod(t_a,t_a)) ) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( c_in(c_Pair(V_V,v_xa(V_U,V_V,V_W),t_a,t_a),v_r,tc_prod(t_a,t_a))
    | ~ c_in(c_Pair(V_U,V_W,t_a,t_a),v_r,tc_prod(t_a,t_a))
    | ~ c_in(c_Pair(V_U,V_V,t_a,t_a),v_r,tc_prod(t_a,t_a)) ) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( c_in(c_Pair(V_W,v_xa(V_U,V_V,V_W),t_a,t_a),v_r,tc_prod(t_a,t_a))
    | ~ c_in(c_Pair(V_U,V_W,t_a,t_a),v_r,tc_prod(t_a,t_a))
    | ~ c_in(c_Pair(V_U,V_V,t_a,t_a),v_r,tc_prod(t_a,t_a)) ) ).

%------------------------------------------------------------------------------
