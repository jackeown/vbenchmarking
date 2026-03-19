%------------------------------------------------------------------------------
% File     : SWV969-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Java type soundness 438_2
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : TypeSafe-438_2 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0
% Syntax   : Number of clauses     :  108 (  34 unt;   3 nHn;  93 RR)
%            Number of literals    :  224 (  55 equ; 122 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-8 aty)
%            Number of functors    :   57 (  57 usr;  29 con; 0-6 aty)
%            Number of variables   :  480 ( 149 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_is__refT__def_1,axiom,
    c_Type_Ois__refT(c_Type_Oty_ONT) ).

cnf(cls_is__refT__def_2,axiom,
    c_Type_Ois__refT(c_Type_Oty_OClass(V_x)) ).

cnf(cls_sees__method__is__class_0,axiom,
    ( c_Decl_Ois__class(V_P,V_C,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,V_m,V_D,T_a) ) ).

cnf(cls_WTrtCast_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OClass(V_C))
    | ~ c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_Type_Ois__refT(V_T)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I2_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OClass(V_C))
    | ~ c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_Type_Ois__refT(V_T)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_WTrt__elim__cases_I10_J_1,axiom,
    ( c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WT__elim__cases_I6_J_2,axiom,
    ( c_Decl_Ois__class(V_P,V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCast(V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_widens__Cons_0,axiom,
    ( V_ys = c_List_Olist_OCons(c_TypeRel_Osko__TypeRel__Xwidens__Cons__1__1(V_P,V_x,V_xs,V_ys,T_a),c_TypeRel_Osko__TypeRel__Xwidens__Cons__1__2(V_P,V_x,V_xs,V_ys,T_a),tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),c_List_Olist_OCons(V_x,V_xs,tc_Type_Oty),V_ys,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_WT__elim__cases_I10_J_1,axiom,
    ( c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WT__elim__cases_I11_J_3,axiom,
    ( c_List_Olist__all2(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),c_WellType_Osko__WellType__XWT__elim__cases__11__6(V_E,V_M,V_P,V_T,V_e,V_ps),c_WellType_Osko__WellType__XWT__elim__cases__11__2(V_E,V_M,V_P,V_T,V_e,V_ps),tc_Type_Oty,tc_Type_Oty)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCall(V_e,V_M,V_ps,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrt__elim__cases_I6_J_3,axiom,
    ( c_Decl_Ois__class(V_P,V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCast(V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I31_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_WTCons_0,axiom,
    ( c_WellType_OWTs(V_P,V_E,c_List_Olist_OCons(V_e,V_es,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),c_List_Olist_OCons(V_T,V_Ts,tc_Type_Oty))
    | ~ c_WellType_OWTs(V_P,V_E,V_es,V_Ts)
    | ~ c_WellType_OWT(V_P,V_E,V_e,V_T) ) ).

cnf(cls_widen__Class_0,axiom,
    ( V_T = c_Type_Oty_OClass(c_TypeRel_Osko__TypeRel__Xwiden__Class__1__1(V_C,V_P,V_T,T_a))
    | V_T = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_T),c_Type_Oty_OClass(V_C))) ) ).

cnf(cls_Pair__eq_1,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_b = V_b_H ) ).

cnf(cls_Pair__eq_0,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_a = V_a_H ) ).

cnf(cls_list_Oinject_1,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_list_Oinject_0,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_conf_0,axiom,
    c_TypeSafe__Mirabelle_Osconf(v_P,v_E____,c_Pair(v_ha____,v_la____,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ).

cnf(cls_ty_Osimps_I20_J_0,axiom,
    c_Type_Oty_ONT != c_Type_Oty_OClass(V_list_H) ).

cnf(cls_WT__elim__cases_I11_J_2,axiom,
    ( c_WellType_OWTs(V_P,V_E,V_ps,c_WellType_Osko__WellType__XWT__elim__cases__11__6(V_E,V_M,V_P,V_T,V_e,V_ps))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCall(V_e,V_M,V_ps,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WT__elim__cases_I10_J_0,axiom,
    ( V_T = c_Type_Oty_OClass(V_C)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_method_0,axiom,
    c_TypeRel_OMethod(v_P,v_C____,v_M____,v_Ts____,v_T____,c_Pair(v_pns____,v_body____,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),v_D____,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I15_J_0,axiom,
    ( c_Progress_OWTrts_H(V_P,V_h,V_E,c_List_Olist_OCons(V_e,V_es,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),c_List_Olist_OCons(V_T,V_Ts,tc_Type_Oty))
    | ~ c_Progress_OWTrts_H(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_sees__method__fun_3,axiom,
    ( V_D_H = V_D
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS_H,V_T_H,V_m_H,V_D_H,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS,V_T,V_m,V_D,T_a) ) ).

cnf(cls_sees__method__fun_2,axiom,
    ( V_m_H = V_m
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS_H,V_T_H,V_m_H,V_D_H,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS,V_T,V_m,V_D,T_a) ) ).

cnf(cls_sees__method__fun_1,axiom,
    ( V_T_H = V_T
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS_H,V_T_H,V_m_H,V_D_H,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS,V_T,V_m,V_D,T_a) ) ).

cnf(cls_sees__method__fun_0,axiom,
    ( V_TS_H = V_TS
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS_H,V_T_H,V_m_H,V_D_H,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS,V_T,V_m,V_D,T_a) ) ).

cnf(cls_WTrtCons_0,axiom,
    ( c_WellTypeRT_OWTrts(V_P,V_h,V_E,c_List_Olist_OCons(V_e,V_es,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),c_List_Olist_OCons(V_T,V_Ts,tc_Type_Oty))
    | ~ c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_WTrtNew_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OClass(V_C))
    | ~ c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I13_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_Progress_OWTrts_H(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,c_Type_Oty_ONT) ) ).

cnf(cls_WT__elim__cases_I6_J_1,axiom,
    ( c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OClass(c_WellType_Osko__WellType__XWT__elim__cases__6__1(V_D,V_E,V_P,V_e)))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCast(V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_list__all2__Cons2_3,axiom,
    ( c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xa,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xa,V_ys,T_a,T_b)
    | ~ hBOOL(hAPP(hAPP(V_P,V_x),V_y)) ) ).

cnf(cls_list__all2__Cons1_3,axiom,
    ( c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_xa,V_xb,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_xb,T_a,T_b)
    | ~ hBOOL(hAPP(hAPP(V_P,V_x),V_xa)) ) ).

cnf(cls_list__all2__Cons_2,axiom,
    ( c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b)
    | ~ hBOOL(hAPP(hAPP(V_P,V_x),V_y)) ) ).

cnf(cls_WT__elim__cases_I6_J_0,axiom,
    ( V_T = c_Type_Oty_OClass(V_D)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCast(V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTNew_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OClass(V_C))
    | ~ c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ) ).

cnf(cls_list__all2__Cons_1,axiom,
    ( c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) ) ).

cnf(cls_exp_Osimps_I17_J_0,axiom,
    c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_widen_Ocases_0,axiom,
    ( V_a1 = c_Type_Oty_ONT
    | V_a1 = c_Type_Oty_OClass(v_sko__TypeRel__Xwiden__Xcases__1(V_P,V_a1,V_a2))
    | V_a2 = V_a1
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,t_a),V_a1),V_a2)) ) ).

cnf(cls_widen_Ocases_2,axiom,
    ( V_a1 = c_Type_Oty_ONT
    | V_a2 = c_Type_Oty_OClass(v_sko__TypeRel__Xwiden__Xcases__2(V_P,V_a1,V_a2))
    | V_a2 = V_a1
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,t_a),V_a1),V_a2)) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I1_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OClass(V_C))
    | ~ c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ) ).

cnf(cls_wt__wt_H_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,V_T)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_wt_H__wt_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_method_H_0,axiom,
    c_TypeRel_OMethod(v_P,v_C_H____,v_M____,v_Ts_H____,v_T_H____,c_Pair(v_pns_H____,v_body_H____,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),v_D_H____,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ).

cnf(cls_exp_Osimps_I56_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_ty_Osimps_I21_J_0,axiom,
    c_Type_Oty_OClass(V_list_H) != c_Type_Oty_ONT ).

cnf(cls_WT__implies__WTrt_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T)
    | ~ c_WellType_OWT(V_P,V_E,V_e,V_T) ) ).

cnf(cls_list__all2__Cons_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_x),V_y))
    | ~ c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) ) ).

cnf(cls_exp_Osimps_I1_J_0,axiom,
    ( c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_Onew(V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_exp_Osimps_I16_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a) ).

cnf(cls_WT__elim__cases_I11_J_0,axiom,
    ( c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OClass(c_WellType_Osko__WellType__XWT__elim__cases__11__1(V_E,V_M,V_P,V_T,V_e,V_ps)))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCall(V_e,V_M,V_ps,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I30_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_widens__Cons_1,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_x),c_TypeRel_Osko__TypeRel__Xwidens__Cons__1__1(V_P,V_x,V_xs,V_ys,T_a)))
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),c_List_Olist_OCons(V_x,V_xs,tc_Type_Oty),V_ys,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_exp_Osimps_I2_J_0,axiom,
    ( c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_exp_Osimps_I2_J_1,axiom,
    ( c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_widens__Cons_2,axiom,
    ( c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_xs,c_TypeRel_Osko__TypeRel__Xwidens__Cons__1__2(V_P,V_x,V_xs,V_ys,T_a),tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),c_List_Olist_OCons(V_x,V_xs,tc_Type_Oty),V_ys,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_not__Cons__self2_0,axiom,
    c_List_Olist_OCons(V_x,V_t,T_a) != V_t ).

cnf(cls_not__Cons__self_0,axiom,
    V_xs != c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_exp_Osimps_I57_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_sees__method__idemp_0,axiom,
    ( c_TypeRel_OMethod(V_P,V_D,V_M,V_Ts,V_T,V_m,V_D,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,V_m,V_D,T_a) ) ).

cnf(cls_widens__refl_0,axiom,
    c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_xs,V_xs,tc_Type_Oty,tc_Type_Oty) ).

cnf(cls_widens__trans_0,axiom,
    ( c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ss,V_Us,tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ts,V_Us,tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ss,V_Ts,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_CallObj_Ohyps_I2_J_0,axiom,
    ( c_WellTypeRT_OWTrt(v_P,v_h_Ha____,V_E,v_e_Ha____,v_sko__local__XCallObj__Xhyps__2__1(V_E,v_P,V_T,v_e_Ha____,v_h_Ha____))
    | ~ c_WellTypeRT_OWTrt(v_P,v_ha____,V_E,v_ea____,V_T)
    | ~ c_TypeSafe__Mirabelle_Osconf(v_P,V_E,c_Pair(v_ha____,v_la____,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_subs_H_0,axiom,
    c_List_Olist__all2(c_TypeRel_Owiden(v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),v_Ts____,v_Ts_H____,tc_Type_Oty,tc_Type_Oty) ).

cnf(cls_hext__refl_0,axiom,
    c_Objects_Ohext(V_h,V_h) ).

cnf(cls_hext__trans_0,axiom,
    ( c_Objects_Ohext(V_h,V_h_H_H)
    | ~ c_Objects_Ohext(V_h_H,V_h_H_H)
    | ~ c_Objects_Ohext(V_h,V_h_H) ) ).

cnf(cls_WTrt__hext__mono_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h_H,V_E,V_e,V_T)
    | ~ c_Objects_Ohext(V_h,V_h_H)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_widen__Class_2,axiom,
    hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),c_Type_Oty_ONT),c_Type_Oty_OClass(V_C))) ).

cnf(cls_IH_1,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),v_sko__local__XIH__1(V_Ea,v_P,V_Ta,v_e_Ha____,v_h_Ha____)),V_Ta))
    | ~ c_WellTypeRT_OWTrt(v_P,v_ha____,V_Ea,v_ea____,V_Ta)
    | ~ c_TypeSafe__Mirabelle_Osconf(v_P,V_Ea,c_Pair(v_ha____,v_la____,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_widen__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_S),V_T))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_U),V_T))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_S),V_U)) ) ).

cnf(cls_widen__refl_0,axiom,
    hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_T),V_T)) ).

cnf(cls_exp_Osimps_I9_J_2,axiom,
    ( c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_list2 = V_list2_H ) ).

cnf(cls_exp_Osimps_I9_J_1,axiom,
    ( c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_list1 = V_list1_H ) ).

cnf(cls_exp_Osimps_I9_J_0,axiom,
    ( c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_list__all2__eq_1,axiom,
    ( V_xs = V_ys
    | ~ c_List_Olist__all2(c_fequal(T_a),V_xs,V_ys,T_a,T_a) ) ).

cnf(cls_COMBI__def_0,axiom,
    c_COMBI(V_P,T_a) = V_P ).

cnf(cls_CallObj_Ohyps_I2_J_1,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),v_sko__local__XCallObj__Xhyps__2__1(V_E,v_P,V_T,v_e_Ha____,v_h_Ha____)),V_T))
    | ~ c_WellTypeRT_OWTrt(v_P,v_ha____,V_E,v_ea____,V_T)
    | ~ c_TypeSafe__Mirabelle_Osconf(v_P,V_E,c_Pair(v_ha____,v_la____,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I12_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_Ts_H,V_Ts,tc_Type_Oty,tc_Type_Oty)
    | ~ c_Progress_OWTrts_H(V_P,V_h,V_E,V_es,V_Ts_H)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_WTrtCall_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_Ts_H,V_Ts,tc_Type_Oty,tc_Type_Oty)
    | ~ c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts_H)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_wte_0,axiom,
    c_WellTypeRT_OWTrt(v_P,v_ha____,v_E____,v_ea____,c_Type_Oty_OClass(v_C____)) ).

cnf(cls_ty_Oinject_0,axiom,
    ( c_Type_Oty_OClass(V_list) != c_Type_Oty_OClass(V_list_H)
    | V_list = V_list_H ) ).

cnf(cls_WTrt__elim__cases_I10_J_0,axiom,
    ( V_T = c_Type_Oty_OClass(V_C)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_sub_H_0,axiom,
    hBOOL(hAPP(hAPP(c_TypeRel_Owiden(v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),v_T_H____),v_T____)) ).

cnf(cls_IH_0,axiom,
    ( c_WellTypeRT_OWTrt(v_P,v_h_Ha____,V_Ea,v_e_Ha____,v_sko__local__XIH__1(V_Ea,v_P,V_Ta,v_e_Ha____,v_h_Ha____))
    | ~ c_WellTypeRT_OWTrt(v_P,v_ha____,V_Ea,v_ea____,V_Ta)
    | ~ c_TypeSafe__Mirabelle_Osconf(v_P,V_Ea,c_Pair(v_ha____,v_la____,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_WTrtCallNT_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_ONT) ) ).

cnf(cls_widens__Cons_3,axiom,
    ( c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),c_List_Olist_OCons(V_x,V_xs,tc_Type_Oty),c_List_Olist_OCons(V_xa,V_xb,tc_Type_Oty),tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_xs,V_xb,tc_Type_Oty,tc_Type_Oty)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_x),V_xa)) ) ).

cnf(cls_CallObj_I2_J_0,axiom,
    ( c_WellTypeRT_OWTrt(v_P,v_h_Ha____,V_E,v_e_Ha____,v_sko__local__XCallObj__2__1(V_E,v_P,V_T,v_e_Ha____,v_h_Ha____))
    | ~ c_WellTypeRT_OWTrt(v_P,v_ha____,V_E,v_ea____,V_T)
    | ~ c_TypeSafe__Mirabelle_Osconf(v_P,V_E,c_Pair(v_ha____,v_la____,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_WTCall_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_Ts_H,V_Ts,tc_Type_Oty,tc_Type_Oty)
    | ~ c_WellType_OWTs(V_P,V_E,V_es,V_Ts_H)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_UClass_0,axiom,
    v_U____ = c_Type_Oty_OClass(v_C_H____) ).

cnf(cls_CallObj_I2_J_1,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),v_sko__local__XCallObj__2__1(V_E,v_P,V_T,v_e_Ha____,v_h_Ha____)),V_T))
    | ~ c_WellTypeRT_OWTrt(v_P,v_ha____,V_E,v_ea____,V_T)
    | ~ c_TypeSafe__Mirabelle_Osconf(v_P,V_E,c_Pair(v_ha____,v_la____,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_Class__widen_0,axiom,
    ( V_T = c_Type_Oty_OClass(c_TypeRel_Osko__TypeRel__XClass__widen__1__1(V_T))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),c_Type_Oty_OClass(V_C)),V_T)) ) ).

cnf(cls_WTrt__elim__cases_I6_J_0,axiom,
    ( V_T = c_Type_Oty_OClass(V_D)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCast(V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_list__all2__eq_0,axiom,
    c_List_Olist__all2(c_fequal(T_a),V_x,V_x,T_a,T_a) ).

cnf(cls_UsubC_0,axiom,
    hBOOL(hAPP(hAPP(c_TypeRel_Owiden(v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),v_U____),c_Type_Oty_OClass(v_C____))) ).

cnf(cls_wte_H_0,axiom,
    c_WellTypeRT_OWTrt(v_P,v_h_Ha____,v_E____,v_e_Ha____,v_U____) ).

cnf(cls_subs_0,axiom,
    c_List_Olist__all2(c_TypeRel_Owiden(v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),v_Us____,v_Ts____,tc_Type_Oty,tc_Type_Oty) ).

cnf(cls_calculation_I1_J_0,axiom,
    c_WellTypeRT_OWTrt(v_P,v_h_Ha____,v_E____,v_e_Ha____,c_Type_Oty_OClass(v_C_H____)) ).

cnf(cls_wts__wts_H_0,axiom,
    ( c_Progress_OWTrts_H(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts) ) ).

cnf(cls_wts_H__wts_0,axiom,
    ( c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_Progress_OWTrts_H(V_P,V_h,V_E,V_es,V_Ts) ) ).

cnf(cls_WTs__implies__WTrts_0,axiom,
    ( c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_WellType_OWTs(V_P,V_E,V_es,V_Ts) ) ).

cnf(cls_WTrts__hext__mono_0,axiom,
    ( c_WellTypeRT_OWTrts(V_P,V_h_H,V_E,V_es,V_Ts)
    | ~ c_Objects_Ohext(V_h,V_h_H)
    | ~ c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts) ) ).

cnf(cls_COMBI__def__raw_0,axiom,
    c_COMBI(v_P,t_a) = v_P ).

cnf(cls_wt_0,axiom,
    c_WellTypeRT_OWTrt(v_P,v_ha____,v_E____,c_Expr_Oexp_OCall(v_ea____,v_M____,v_esa____,tc_List_Olist(tc_String_Ochar)),v_T____) ).

cnf(cls_wtes_0,axiom,
    c_WellTypeRT_OWTrts(v_P,v_ha____,v_E____,v_esa____,v_Us____) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_WellTypeRT_OWTrts(v_P,v_h_Ha____,v_E____,v_esa____,v_Us____) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
