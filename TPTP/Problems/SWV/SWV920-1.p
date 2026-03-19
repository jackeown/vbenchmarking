%------------------------------------------------------------------------------
% File     : SWV920-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Java type soundness 058_5
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : TypeSafe-058_5 [Nip10]

% Status   : Satisfiable
% Rating   : 0.00 v7.4.0, 0.09 v7.3.0, 0.11 v7.1.0, 0.12 v7.0.0, 0.00 v6.3.0, 0.12 v6.2.0, 0.10 v6.1.0, 0.22 v6.0.0, 0.14 v5.5.0, 0.12 v5.4.0, 0.10 v5.3.0, 0.11 v5.2.0, 0.20 v5.0.0, 0.22 v4.1.0
% Syntax   : Number of clauses     :   14 (  11 unt;   0 nHn;  11 RR)
%            Number of literals    :   19 (   5 equ;   6 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 2-5 aty)
%            Number of functors    :   25 (  25 usr;  13 con; 0-5 aty)
%            Number of variables   :   17 (   3 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(cls_hext__refl_0,axiom,
    c_Objects_Ohext(V_h,V_h) ).

cnf(cls_hext__trans_0,axiom,
    ( c_Objects_Ohext(V_h,V_h_H_H)
    | ~ c_Objects_Ohext(V_h_H,V_h_H_H)
    | ~ c_Objects_Ohext(V_h,V_h_H) ) ).

cnf(cls_COMBI__def_0,axiom,
    c_COMBI(V_P,T_a) = V_P ).

cnf(cls_RedNew_I5_J_0,axiom,
    c_Conform_Olconf(v_P,v_ha______,v_la______,v_E____,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ).

cnf(cls_lconf__hext_0,axiom,
    ( c_Conform_Olconf(V_P,V_h_H,V_l,V_E,T_a)
    | ~ c_Objects_Ohext(V_h,V_h_H)
    | ~ c_Conform_Olconf(V_P,V_h,V_l,V_E,T_a) ) ).

cnf(cls_COMBI__def__raw_0,axiom,
    c_COMBI(v_P,t_a) = v_P ).

cnf(cls_CHAINED_0,axiom,
    c_Conform_Olconf(v_P,v_ha______,v_la______,v_E____,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ).

cnf(cls_CHAINED_0_01,axiom,
    c_WellTypeRT_OWTrt(v_P,v_ha______,v_E____,c_Expr_Oexp_Onew(v_C______,tc_List_Olist(tc_String_Ochar)),v_T____) ).

cnf(cls_CHAINED_0_02,axiom,
    v_h_Ha______ = c_Fun_Ofun__upd(v_ha______,v_a______,c_Option_Ooption_OSome(c_Pair(v_C______,c_Objects_Oinit__fields(v_FDTs______),tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))) ).

cnf(cls_CHAINED_0_03,axiom,
    c_TypeRel_OFields(v_P,v_C______,v_FDTs______,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ).

cnf(cls_CHAINED_0_04,axiom,
    c_Objects_Onew__Addr(v_ha______) = c_Option_Ooption_OSome(v_a______,tc_nat) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_Conform_Olconf(v_P,v_h_Ha______,v_la______,v_E____,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
