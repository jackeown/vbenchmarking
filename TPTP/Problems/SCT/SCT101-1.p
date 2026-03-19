%------------------------------------------------------------------------------
% File     : SCT101-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Social Choice Theory
% Problem  : Arrow Order 34_12
% Version  : Especial.
% English  : Formalization of two proofs of Arrow's impossibility theorem. One
%            formalization is based on utility functions, the other one on 
%            strict partial orders.

% Refs     : [Nip09] Nipkow (2009), Social Choice Theory in HOL: Arrow and
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Arrow_Order-34_12 [Nip10]

% Status   : Satisfiable
% Rating   : 0.00 v7.4.0, 0.09 v7.3.0, 0.00 v6.3.0, 0.12 v6.2.0, 0.10 v6.1.0, 0.00 v4.1.0
% Syntax   : Number of clauses     :    2 (   2 unt;   0 nHn;   1 RR)
%            Number of literals    :    2 (   1 equ;   0 neg)
%            Maximal clause size   :    1 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   5 con; 0-3 aty)
%            Number of variables   :    1 (   1 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(cls_CHAINED_0,axiom,
    c_List_Odistinct(c_List_Olist_OCons(v_sko__CHAINED__1,c_List_Olist_OCons(v_sko__CHAINED__2,c_List_Olist_OCons(v_sko__CHAINED__3,c_List_Olist_ONil(tc_Arrow__Order__Mirabelle_Oalt),tc_Arrow__Order__Mirabelle_Oalt),tc_Arrow__Order__Mirabelle_Oalt),tc_Arrow__Order__Mirabelle_Oalt),tc_Arrow__Order__Mirabelle_Oalt) ).

cnf(cls_conjecture_0,negated_conjecture,
    V_x = v_a ).

%------------------------------------------------------------------------------
