%------------------------------------------------------------------------------
% File     : COL124-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Combinatory Logic
% Problem  : Problem about combinators
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Comb__not_diamond_contract [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.15 v9.0.0, 0.10 v8.2.0, 0.14 v8.1.0, 0.16 v7.4.0, 0.18 v7.3.0, 0.08 v7.0.0, 0.20 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.07 v6.0.0, 0.10 v5.5.0, 0.35 v5.3.0, 0.33 v5.2.0, 0.25 v5.1.0, 0.41 v5.0.0, 0.43 v4.1.0, 0.38 v4.0.1, 0.36 v4.0.0, 0.18 v3.7.0, 0.20 v3.5.0, 0.18 v3.4.0, 0.25 v3.3.0, 0.36 v3.2.0
% Syntax   : Number of clauses     : 1389 ( 230 unt;  36 nHn;1297 RR)
%            Number of literals    : 2636 ( 228 equ;1244 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  132 ( 132 usr;  22 con; 0-6 aty)
%            Number of variables   : 1978 ( 226 sgn)
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
cnf(cls_Comb_OAp__reduce1_0,axiom,
    ( ~ c_in(c_Pair(V_x,V_y,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Transitive__Closure_Ortrancl(c_Comb_Ocontract,tc_Comb_Ocomb),tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb))
    | c_in(c_Pair(c_Comb_Ocomb_Oop_A_D_D(V_x,V_z),c_Comb_Ocomb_Oop_A_D_D(V_y,V_z),tc_Comb_Ocomb,tc_Comb_Ocomb),c_Transitive__Closure_Ortrancl(c_Comb_Ocontract,tc_Comb_Ocomb),tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ) ).

cnf(cls_Comb_OAp__reduce2_0,axiom,
    ( ~ c_in(c_Pair(V_x,V_y,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Transitive__Closure_Ortrancl(c_Comb_Ocontract,tc_Comb_Ocomb),tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb))
    | c_in(c_Pair(c_Comb_Ocomb_Oop_A_D_D(V_z,V_x),c_Comb_Ocomb_Oop_A_D_D(V_z,V_y),tc_Comb_Ocomb,tc_Comb_Ocomb),c_Transitive__Closure_Ortrancl(c_Comb_Ocontract,tc_Comb_Ocomb),tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ) ).

cnf(cls_Comb_OKIII__contract1_0,axiom,
    c_in(c_Pair(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_OK,c_Comb_OI),c_Comb_Ocomb_Oop_A_D_D(c_Comb_OI,c_Comb_OI)),c_Comb_OI,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Ocontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ).

cnf(cls_Comb_OKIII__contract2_0,axiom,
    c_in(c_Pair(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_OK,c_Comb_OI),c_Comb_Ocomb_Oop_A_D_D(c_Comb_OI,c_Comb_OI)),c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_OK,c_Comb_OI),c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_OK,c_Comb_OI),c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_OK,c_Comb_OI))),tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Ocontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ).

cnf(cls_Comb_OKIII__contract3_0,axiom,
    c_in(c_Pair(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_OK,c_Comb_OI),c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_OK,c_Comb_OI),c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_OK,c_Comb_OI))),c_Comb_OI,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Ocontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ).

cnf(cls_conjecture_0,negated_conjecture,
    ( c_in(c_Pair(V_V,v_x(V_U,V_V,V_W),tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Ocontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb))
    | ~ c_in(c_Pair(V_U,V_W,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Ocontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb))
    | ~ c_in(c_Pair(V_U,V_V,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Ocontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( c_in(c_Pair(V_W,v_x(V_U,V_V,V_W),tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Ocontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb))
    | ~ c_in(c_Pair(V_U,V_W,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Ocontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb))
    | ~ c_in(c_Pair(V_U,V_V,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Ocontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ) ).

%------------------------------------------------------------------------------
