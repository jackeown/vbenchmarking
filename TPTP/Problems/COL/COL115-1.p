%------------------------------------------------------------------------------
% File     : COL115-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Combinatory Logic
% Problem  : Problem about combinators
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Comb__diamond_parcontract_easy_5 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.10 v8.1.0, 0.11 v7.4.0, 0.24 v7.3.0, 0.08 v7.0.0, 0.27 v6.3.0, 0.18 v6.2.0, 0.20 v6.1.0, 0.14 v6.0.0, 0.10 v5.5.0, 0.35 v5.4.0, 0.30 v5.3.0, 0.33 v5.2.0, 0.25 v5.1.0, 0.29 v4.1.0, 0.31 v4.0.1, 0.36 v4.0.0, 0.18 v3.7.0, 0.20 v3.5.0, 0.18 v3.4.0, 0.25 v3.3.0, 0.36 v3.2.0
% Syntax   : Number of clauses     : 1404 ( 230 unt;  42 nHn;1309 RR)
%            Number of literals    : 2683 ( 253 equ;1259 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  143 ( 143 usr;  26 con; 0-6 aty)
%            Number of variables   : 2020 ( 227 sgn)
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
    ( ~ c_in(c_Pair(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_OS,v_x),v_ya),v_z),V_U,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb))
    | ~ c_in(c_Pair(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_Oop_A_D_D(v_x,v_z),c_Comb_Ocomb_Oop_A_D_D(v_ya,v_z)),V_U,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ) ).

%------------------------------------------------------------------------------
