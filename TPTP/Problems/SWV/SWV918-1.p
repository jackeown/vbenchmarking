%------------------------------------------------------------------------------
% File     : SWV918-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Java type soundness 030_39
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : TypeSafe-030_39 [Nip10]

% Status   : Satisfiable
% Rating   : 0.00 v7.4.0, 0.09 v7.3.0, 0.11 v7.1.0, 0.12 v7.0.0, 0.00 v6.1.0, 0.22 v6.0.0, 0.14 v5.5.0, 0.12 v5.4.0, 0.10 v5.3.0, 0.11 v5.2.0, 0.20 v5.0.0, 0.22 v4.1.0
% Syntax   : Number of clauses     :   10 (   8 unt;   0 nHn;   8 RR)
%            Number of literals    :   12 (   5 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-4 aty)
%            Number of functors    :   22 (  22 usr;  10 con; 0-5 aty)
%            Number of variables   :   10 (   5 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(cls_COMBI__def_0,axiom,
    c_COMBI(V_P,T_a) = V_P ).

cnf(cls_hconf__def_1,axiom,
    ( c_Exceptions_Opreallocated(V_h)
    | ~ c_Conform_Ohconf(V_P,V_h,T_a) ) ).

cnf(cls_hconf_0,axiom,
    c_Conform_Ohconf(v_P,v_ha____,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ).

cnf(cls_COMBI__def__raw_0,axiom,
    c_COMBI(v_P,t_a) = v_P ).

cnf(cls_CHAINED_0,axiom,
    v_h_Ha____ = c_Fun_Ofun__upd(v_ha____,v_a____,c_Option_Ooption_OSome(c_Pair(v_C____,c_Objects_Oinit__fields(v_FDTs____),tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))) ).

cnf(cls_CHAINED_0_01,axiom,
    c_Conform_Ooconf(v_P,v_ha____,c_Pair(v_C____,c_Objects_Oinit__fields(v_FDTs____),tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ).

cnf(cls_CHAINED_0_02,axiom,
    hAPP(v_ha____,v_a____) = c_Option_Ooption_ONone(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_Conform_Ohconf(v_P,v_h_Ha____,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
