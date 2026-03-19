%------------------------------------------------------------------------------
% File     : COL107-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Combinatory Logic
% Problem  : Problem about combinators
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Comb__diamond_parcontract_3 [Pau06]

% Status   : Unsatisfiable
% Rating   : 1.00 v3.2.0
% Syntax   : Number of clauses     : 1405 ( 231 unt;  42 nHn;1310 RR)
%            Number of literals    : 2684 ( 253 equ;1259 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  144 ( 144 usr;  27 con; 0-6 aty)
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
    c_in(c_Pair(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_OS,v_x),v_ya),v_z),v_xb,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( ~ c_in(c_Pair(v_xb,V_U,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb))
    | ~ c_in(c_Pair(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_Oop_A_D_D(v_x,v_z),c_Comb_Ocomb_Oop_A_D_D(v_ya,v_z)),V_U,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ) ).

%------------------------------------------------------------------------------
