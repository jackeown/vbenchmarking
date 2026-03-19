%------------------------------------------------------------------------------
% File     : SCT029-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Social Choice Theory
% Problem  : Arrow Order 156_1
% Version  : Especial.
% English  : Formalization of two proofs of Arrow's impossibility theorem. One
%            formalization is based on utility functions, the other one on 
%            strict partial orders.

% Refs     : [Nip09] Nipkow (2009), Social Choice Theory in HOL: Arrow and
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Arrow_Order-156_1 [Nip10]

% Status   : Satisfiable
% Rating   : 0.00 v7.4.0, 0.09 v7.3.0, 0.00 v6.2.0, 0.20 v6.1.0, 0.11 v6.0.0, 0.14 v5.5.0, 0.12 v5.4.0, 0.30 v5.3.0, 0.33 v5.2.0, 0.30 v5.0.0, 0.22 v4.1.0
% Syntax   : Number of clauses     :   13 (   4 unt;   4 nHn;   7 RR)
%            Number of literals    :   23 (   3 equ;   7 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    7 (   6 usr;   0 prp; 1-3 aty)
%            Number of functors    :   12 (  12 usr;   5 con; 0-2 aty)
%            Number of variables   :   22 (   5 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(cls_IIA__def_4,axiom,
    ( c_Arrow__Order__Mirabelle_OIIA(V_F)
    | c_in(v_sko__Arrow__Order__Mirabelle__XIIA__def__2(V_F),c_Arrow__Order__Mirabelle_OProf,tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))) ) ).

cnf(cls_unanimity__def_1,axiom,
    ( c_Arrow__Order__Mirabelle_Ounanimity(V_F)
    | c_in(v_sko__Arrow__Order__Mirabelle__Xunanimity__def__2(V_F),c_Arrow__Order__Mirabelle_OProf,tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))) ) ).

cnf(cls_dictator__def_0,axiom,
    ( hAPP(V_F,V_x) = hAPP(V_x,V_i)
    | ~ c_in(V_x,c_Arrow__Order__Mirabelle_OProf,tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)))
    | ~ c_Arrow__Order__Mirabelle_Odictator(V_F,V_i) ) ).

cnf(cls_mem__def_1,axiom,
    ( c_in(V_x,V_S,T_a)
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ c_in(V_x,V_S,T_a) ) ).

cnf(cls_IIA__def_5,axiom,
    ( c_Arrow__Order__Mirabelle_OIIA(V_F)
    | c_in(v_sko__Arrow__Order__Mirabelle__XIIA__def__3(V_F),c_Arrow__Order__Mirabelle_OProf,tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))) ) ).

cnf(cls_dictator__def_1,axiom,
    ( c_Arrow__Order__Mirabelle_Odictator(V_F,V_i)
    | c_in(v_sko__Arrow__Order__Mirabelle__Xdictator__def__1(V_F,V_i),c_Arrow__Order__Mirabelle_OProf,tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))) ) ).

cnf(cls_assms_I3_J_0,axiom,
    c_Arrow__Order__Mirabelle_OIIA(v_F) ).

cnf(cls_dictator__def_2,axiom,
    ( hAPP(V_F,v_sko__Arrow__Order__Mirabelle__Xdictator__def__1(V_F,V_i)) != hAPP(v_sko__Arrow__Order__Mirabelle__Xdictator__def__1(V_F,V_i),V_i)
    | c_Arrow__Order__Mirabelle_Odictator(V_F,V_i) ) ).

cnf(cls_u_0,axiom,
    c_Arrow__Order__Mirabelle_Ounanimity(v_F) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_Arrow__Order__Mirabelle_Odictator(v_F,V_x) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
