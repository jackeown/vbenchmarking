%------------------------------------------------------------------------------
% File     : COL113-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Combinatory Logic
% Problem  : Problem about combinators
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Comb__diamond_parcontract_easy_3 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.10 v9.0.0, 0.15 v8.2.0, 0.14 v8.1.0, 0.11 v7.5.0, 0.16 v7.4.0, 0.18 v7.3.0, 0.08 v7.0.0, 0.20 v6.4.0, 0.27 v6.3.0, 0.18 v6.2.0, 0.20 v6.1.0, 0.07 v6.0.0, 0.10 v5.5.0, 0.20 v5.4.0, 0.15 v5.3.0, 0.17 v5.2.0, 0.19 v5.1.0, 0.18 v5.0.0, 0.21 v4.1.0, 0.23 v4.0.1, 0.27 v4.0.0, 0.18 v3.7.0, 0.20 v3.5.0, 0.18 v3.4.0, 0.17 v3.3.0, 0.29 v3.2.0
% Syntax   : Number of clauses     : 1404 ( 231 unt;  42 nHn;1309 RR)
%            Number of literals    : 2682 ( 253 equ;1258 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  141 ( 141 usr;  24 con; 0-6 aty)
%            Number of variables   : 2020 ( 228 sgn)
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
    ~ c_in(c_Pair(v_y_H,V_U,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ).

%------------------------------------------------------------------------------
