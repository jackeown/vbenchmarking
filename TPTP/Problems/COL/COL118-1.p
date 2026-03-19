%------------------------------------------------------------------------------
% File     : COL118-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Combinatory Logic
% Problem  : Problem about combinators
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Comb__diamond_parcontract_easy_8 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.20 v8.2.0, 0.19 v8.1.0, 0.26 v7.5.0, 0.32 v7.4.0, 0.41 v7.3.0, 0.33 v6.3.0, 0.36 v6.2.0, 0.20 v6.1.0, 0.36 v6.0.0, 0.30 v5.5.0, 0.70 v5.3.0, 0.72 v5.2.0, 0.62 v5.1.0, 0.65 v5.0.0, 0.57 v4.1.0, 0.62 v4.0.1, 0.55 v4.0.0, 0.45 v3.7.0, 0.30 v3.5.0, 0.36 v3.4.0, 0.42 v3.3.0, 0.50 v3.2.0
% Syntax   : Number of clauses     : 1410 ( 232 unt;  42 nHn;1315 RR)
%            Number of literals    : 2693 ( 253 equ;1263 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  146 ( 146 usr;  27 con; 0-6 aty)
%            Number of variables   : 2024 ( 227 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/COL002-1.ax').
include('Axioms/COL002-0.ax').
include('Axioms/MSC001-2.ax').
include('Axioms/MSC001-0.ax').
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    c_in(c_Pair(v_x,v_ya,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(c_Pair(v_z,v_w,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( ~ c_in(c_Pair(c_Comb_Ocomb_Oop_A_D_D(v_x,v_z),V_U,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb))
    | ~ c_in(c_Pair(c_Comb_Ocomb_Oop_A_D_D(v_ya,v_w),V_U,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( c_in(c_Pair(v_ya,v_xb(V_U),tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb))
    | ~ c_in(c_Pair(v_x,V_U,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ) ).

cnf(cls_conjecture_4,negated_conjecture,
    ( c_in(c_Pair(V_U,v_xb(V_U),tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb))
    | ~ c_in(c_Pair(v_x,V_U,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ) ).

cnf(cls_conjecture_5,negated_conjecture,
    ( c_in(c_Pair(v_w,v_xaa(V_U),tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb))
    | ~ c_in(c_Pair(v_z,V_U,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ) ).

cnf(cls_conjecture_6,negated_conjecture,
    ( c_in(c_Pair(V_U,v_xaa(V_U),tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb))
    | ~ c_in(c_Pair(v_z,V_U,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ) ).

%------------------------------------------------------------------------------
