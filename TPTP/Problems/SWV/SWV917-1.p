%------------------------------------------------------------------------------
% File     : SWV917-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Java type soundness 027_36
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : TypeSafe-027_36 [Nip10]

% Status   : Satisfiable
% Rating   : 0.25 v9.1.0, 0.33 v9.0.0, 0.30 v8.2.0, 0.20 v8.1.0, 0.12 v7.5.0, 0.22 v7.4.0, 0.36 v7.3.0, 0.44 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.57 v6.3.0, 0.62 v6.2.0, 0.80 v6.1.0, 0.78 v6.0.0, 0.71 v5.5.0, 0.62 v5.4.0, 0.70 v5.3.0, 0.78 v5.2.0, 0.80 v5.0.0, 0.78 v4.1.0
% Syntax   : Number of clauses     :   14 (   8 unt;   4 nHn;   9 RR)
%            Number of literals    :   20 (  17 equ;   8 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   17 (  17 usr;   5 con; 0-2 aty)
%            Number of variables   :   24 (   5 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(cls_option_Onchotomy_0,axiom,
    ( V_v = c_Option_Ooption_OSome(c_ATP__Linkup_Osko__Option__Xoption__Xnchotomy__1__1(V_v,T_a),T_a)
    | V_v = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_not__None__eq_0,axiom,
    ( V_x = c_Option_Ooption_OSome(c_ATP__Linkup_Osko__Option__Xnot__None__eq__1__1(V_x,T_a),T_a)
    | V_x = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_option_Oinject_0,axiom,
    ( c_Option_Ooption_OSome(V_a,T_a) != c_Option_Ooption_OSome(V_a_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_is__none__code_I2_J_0,axiom,
    ~ c_Option_Ois__none(c_Option_Ooption_OSome(V_x,T_a),T_a) ).

cnf(cls_not__Some__eq_0,axiom,
    ( V_x = c_Option_Ooption_ONone(T_a)
    | V_x = c_Option_Ooption_OSome(c_ATP__Linkup_Osko__Option__Xnot__Some__eq__1__1(V_x,T_a),T_a) ) ).

cnf(cls_option_Oexhaust_0,axiom,
    ( V_y = c_Option_Ooption_OSome(c_ATP__Linkup_Osko__Option__Xoption__Xexhaust__1__1(V_y,T_a),T_a)
    | V_y = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_is__none__def_1,axiom,
    c_Option_Ois__none(c_Option_Ooption_ONone(T_a),T_a) ).

cnf(cls_not__None__eq_1,axiom,
    c_Option_Ooption_OSome(V_xa,T_a) != c_Option_Ooption_ONone(T_a) ).

cnf(cls_option_Osimps_I3_J_0,axiom,
    c_Option_Ooption_OSome(V_a_H,T_a) != c_Option_Ooption_ONone(T_a) ).

cnf(cls_not__Some__eq_1,axiom,
    c_Option_Ooption_ONone(T_a) != c_Option_Ooption_OSome(V_y,T_a) ).

cnf(cls_option_Osimps_I2_J_0,axiom,
    c_Option_Ooption_ONone(T_a) != c_Option_Ooption_OSome(V_a_H,T_a) ).

cnf(cls_is__none__def_0,axiom,
    ( V_x = c_Option_Ooption_ONone(T_a)
    | ~ c_Option_Ois__none(V_x,T_a) ) ).

cnf(cls_CHAINED_0,axiom,
    c_Objects_Onew__Addr(v_ha____) = c_Option_Ooption_OSome(v_a____,tc_nat) ).

cnf(cls_conjecture_0,negated_conjecture,
    hAPP(v_ha____,v_a____) != c_Option_Ooption_ONone(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))) ).

%------------------------------------------------------------------------------
