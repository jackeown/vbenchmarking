%------------------------------------------------------------------------------
% File     : SWV953-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Java type soundness 342_33
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : TypeSafe-342_33 [Nip10]

% Status   : Satisfiable
% Rating   : 0.75 v9.1.0, 0.78 v9.0.0, 0.80 v8.1.0, 0.89 v7.4.0, 0.88 v7.3.0, 1.00 v4.1.0
% Syntax   : Number of clauses     :   45 (  30 unt;  10 nHn;  35 RR)
%            Number of literals    :   80 (  55 equ;  34 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-5 aty)
%            Number of functors    :   26 (  26 usr;  14 con; 0-5 aty)
%            Number of variables   :   61 (  25 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(cls_widen_Ocases_1,axiom,
    ( V_a2 = c_Type_Oty_OClass(v_sko__TypeRel__Xwiden__Xcases__3(V_a2))
    | V_a1 = c_Type_Oty_OClass(v_sko__TypeRel__Xwiden__Xcases__1(V_P,V_a1,V_a2))
    | V_a2 = V_a1
    | ~ c_TypeRel_Owiden(V_P,V_a1,V_a2,t_a) ) ).

cnf(cls_widen_Ocases_3,axiom,
    ( V_a2 = c_Type_Oty_OClass(v_sko__TypeRel__Xwiden__Xcases__3(V_a2))
    | V_a2 = c_Type_Oty_OClass(v_sko__TypeRel__Xwiden__Xcases__2(V_P,V_a1,V_a2))
    | V_a2 = V_a1
    | ~ c_TypeRel_Owiden(V_P,V_a1,V_a2,t_a) ) ).

cnf(cls_Class__widen_0,axiom,
    ( V_T = c_Type_Oty_OClass(c_TypeRel_Osko__TypeRel__XClass__widen__1__1(V_T))
    | ~ c_TypeRel_Owiden(V_P,c_Type_Oty_OClass(V_C),V_T,T_a) ) ).

cnf(cls_widen__Class_0,axiom,
    ( V_T = c_Type_Oty_OClass(c_TypeRel_Osko__TypeRel__Xwiden__Class__1__1(V_C,V_P,V_T,T_a))
    | V_T = c_Type_Oty_ONT
    | ~ c_TypeRel_Owiden(V_P,V_T,c_Type_Oty_OClass(V_C),T_a) ) ).

cnf(cls_refTE_0,axiom,
    ( V_T = c_Type_Oty_OClass(c_Type_Osko__Type__XrefTE__1__1(V_T))
    | V_T = c_Type_Oty_ONT
    | ~ c_Type_Ois__refT(V_T) ) ).

cnf(cls_is__refT__def_0,axiom,
    ( V_T = c_Type_Oty_OClass(c_Type_Osko__Type__Xis__refT__def__1__1(V_T))
    | V_T = c_Type_Oty_ONT
    | ~ c_Type_Ois__refT(V_T) ) ).

cnf(cls_widen_Ocases_0,axiom,
    ( V_a1 = c_Type_Oty_ONT
    | V_a1 = c_Type_Oty_OClass(v_sko__TypeRel__Xwiden__Xcases__1(V_P,V_a1,V_a2))
    | V_a2 = V_a1
    | ~ c_TypeRel_Owiden(V_P,V_a1,V_a2,t_a) ) ).

cnf(cls_widen_Ocases_2,axiom,
    ( V_a1 = c_Type_Oty_ONT
    | V_a2 = c_Type_Oty_OClass(v_sko__TypeRel__Xwiden__Xcases__2(V_P,V_a1,V_a2))
    | V_a2 = V_a1
    | ~ c_TypeRel_Owiden(V_P,V_a1,V_a2,t_a) ) ).

cnf(cls_widen__refl_0,axiom,
    c_TypeRel_Owiden(V_P,V_T,V_T,T_a) ).

cnf(cls_widen__trans_0,axiom,
    ( c_TypeRel_Owiden(V_P,V_S,V_T,T_a)
    | ~ c_TypeRel_Owiden(V_P,V_U,V_T,T_a)
    | ~ c_TypeRel_Owiden(V_P,V_S,V_U,T_a) ) ).

cnf(cls_is__refT__def_1,axiom,
    c_Type_Ois__refT(c_Type_Oty_ONT) ).

cnf(cls_is__refT__def_2,axiom,
    c_Type_Ois__refT(c_Type_Oty_OClass(V_x)) ).

cnf(cls_not__refTE_0,axiom,
    ( V_T = c_Type_Oty_OInteger
    | V_T = c_Type_Oty_OBoolean
    | V_T = c_Type_Oty_OVoid
    | c_Type_Ois__refT(V_T) ) ).

cnf(cls_ty_Osimps_I12_J_0,axiom,
    c_Type_Oty_OBoolean != c_Type_Oty_ONT ).

cnf(cls_is__type__simps_3,axiom,
    c_Decl_Ois__type(V_P,c_Type_Oty_ONT,T_a) ).

cnf(cls_is__type__simps_4,axiom,
    ( c_Decl_Ois__class(V_P,V_C,T_a)
    | ~ c_Decl_Ois__type(V_P,c_Type_Oty_OClass(V_C),T_a) ) ).

cnf(cls_is__type__simps_5,axiom,
    ( c_Decl_Ois__type(V_P,c_Type_Oty_OClass(V_C),T_a)
    | ~ c_Decl_Ois__class(V_P,V_C,T_a) ) ).

cnf(cls_ty_Osimps_I11_J_0,axiom,
    c_Type_Oty_OInteger != c_Type_Oty_OBoolean ).

cnf(cls_widen__Class_2,axiom,
    c_TypeRel_Owiden(V_P,c_Type_Oty_ONT,c_Type_Oty_OClass(V_C),T_a) ).

cnf(cls_ty_Onchotomy_0,axiom,
    ( V_v = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xnchotomy__1__1(V_v))
    | V_v = c_Type_Oty_ONT
    | V_v = c_Type_Oty_OInteger
    | V_v = c_Type_Oty_OBoolean
    | V_v = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osimps_I21_J_0,axiom,
    c_Type_Oty_OClass(V_list_H) != c_Type_Oty_ONT ).

cnf(cls_ty_Osimps_I13_J_0,axiom,
    c_Type_Oty_ONT != c_Type_Oty_OBoolean ).

cnf(cls_ty_Osimps_I14_J_0,axiom,
    c_Type_Oty_OBoolean != c_Type_Oty_OClass(V_list_H) ).

cnf(cls_ty_Osimps_I16_J_0,axiom,
    c_Type_Oty_OInteger != c_Type_Oty_ONT ).

cnf(cls_is__type__simps_1,axiom,
    c_Decl_Ois__type(V_P,c_Type_Oty_OBoolean,T_a) ).

cnf(cls_ty_Osimps_I19_J_0,axiom,
    c_Type_Oty_OClass(V_list_H) != c_Type_Oty_OInteger ).

cnf(cls_ty_Oinject_0,axiom,
    ( c_Type_Oty_OClass(V_list) != c_Type_Oty_OClass(V_list_H)
    | V_list = V_list_H ) ).

cnf(cls_ty_Osimps_I10_J_0,axiom,
    c_Type_Oty_OBoolean != c_Type_Oty_OInteger ).

cnf(cls_is__type__simps_2,axiom,
    c_Decl_Ois__type(V_P,c_Type_Oty_OInteger,T_a) ).

cnf(cls_ty_Osimps_I15_J_0,axiom,
    c_Type_Oty_OClass(V_list_H) != c_Type_Oty_OBoolean ).

cnf(cls_ty_Osimps_I18_J_0,axiom,
    c_Type_Oty_OInteger != c_Type_Oty_OClass(V_list_H) ).

cnf(cls_ty_Osimps_I20_J_0,axiom,
    c_Type_Oty_ONT != c_Type_Oty_OClass(V_list_H) ).

cnf(cls_ty_Oexhaust_0,axiom,
    ( V_y = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xexhaust__1__1(V_y))
    | V_y = c_Type_Oty_ONT
    | V_y = c_Type_Oty_OInteger
    | V_y = c_Type_Oty_OBoolean
    | V_y = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osimps_I17_J_0,axiom,
    c_Type_Oty_ONT != c_Type_Oty_OInteger ).

cnf(cls_ty_Osimps_I8_J_0,axiom,
    c_Type_Oty_OVoid != c_Type_Oty_OClass(V_list_H) ).

cnf(cls_is__type__simps_0,axiom,
    c_Decl_Ois__type(V_P,c_Type_Oty_OVoid,T_a) ).

cnf(cls_ty_Osimps_I3_J_0,axiom,
    c_Type_Oty_OBoolean != c_Type_Oty_OVoid ).

cnf(cls_ty_Osimps_I7_J_0,axiom,
    c_Type_Oty_ONT != c_Type_Oty_OVoid ).

cnf(cls_ty_Osimps_I9_J_0,axiom,
    c_Type_Oty_OClass(V_list_H) != c_Type_Oty_OVoid ).

cnf(cls_ty_Osimps_I2_J_0,axiom,
    c_Type_Oty_OVoid != c_Type_Oty_OBoolean ).

cnf(cls_ty_Osimps_I5_J_0,axiom,
    c_Type_Oty_OInteger != c_Type_Oty_OVoid ).

cnf(cls_ty_Osimps_I4_J_0,axiom,
    c_Type_Oty_OVoid != c_Type_Oty_OInteger ).

cnf(cls_ty_Osimps_I6_J_0,axiom,
    c_Type_Oty_OVoid != c_Type_Oty_ONT ).

cnf(cls_CHAINED_0,axiom,
    c_WellTypeRT_OWTrt(v_P,v_ha____,v_E____,c_Expr_Oexp_OFAss(v_ea____,v_F____,v_D____,v_e_092_060_094isub_0622____,tc_List_Olist(tc_String_Ochar)),v_T____) ).

cnf(cls_conjecture_0,negated_conjecture,
    v_T____ != c_Type_Oty_OVoid ).

%------------------------------------------------------------------------------
