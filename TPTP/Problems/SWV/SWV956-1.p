%------------------------------------------------------------------------------
% File     : SWV956-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Java type soundness 358_7
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : TypeSafe-358_7 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0
% Syntax   : Number of clauses     :  153 (  55 unt;  20 nHn; 136 RR)
%            Number of literals    :  311 (  98 equ; 173 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   0 prp; 1-6 aty)
%            Number of functors    :   54 (  54 usr;  22 con; 0-8 aty)
%            Number of variables   :  753 ( 284 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_WTrtThrow_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_Type_Ois__refT(V_T_092_060_094isub_062r)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T_092_060_094isub_062r) ) ).

cnf(cls_WT__elim__cases_I7_J_0,axiom,
    ( c_WellType_OWT(V_P,V_E,V_a,c_Type_Oty_OClass(c_WellType_Osko__WellType__XWT__elim__cases__7__1(V_D,V_E,V_F,V_P,V_T,V_a)))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OFAcc(V_a,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I21_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_Type_Ois__refT(V_T_092_060_094isub_062r)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,V_T_092_060_094isub_062r) ) ).

cnf(cls_is__refT__def_1,axiom,
    c_Type_Ois__refT(c_Type_Oty_ONT) ).

cnf(cls_is__refT__def_2,axiom,
    c_Type_Ois__refT(c_Type_Oty_OClass(V_x)) ).

cnf(cls_WTrt__elim__cases_I7_J_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_ONT)
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_OClass(c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__7__1(V_D,V_E,V_F,V_P,V_T,V_e,V_h)))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I166_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_WTrt__elim__cases_I7_J_1,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_ONT)
    | c_TypeRel_Ohas__field(V_P,c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__7__1(V_D,V_E,V_F,V_P,V_T,V_e,V_h),V_F,V_T,V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I27_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I180_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I26_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_WTrt__elim__cases_I8_J_14,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_v,c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__8__4(V_E,V_P,V_h,V_v))
    | c_TypeRel_Owiden(V_P,c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__8__3(V_D,V_E,V_F,V_P,V_e,V_h,V_v),c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__8__2(V_D,V_E,V_F,V_P,V_e,V_h,V_v),tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I167_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I67_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I181_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I40_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_WT__elim__cases_I7_J_1,axiom,
    ( c_TypeRel_Osees__field(V_P,c_WellType_Osko__WellType__XWT__elim__cases__7__1(V_D,V_E,V_F,V_P,V_T,V_a),V_F,V_T,V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OFAcc(V_a,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I52_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I211_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_WTrt__elim__cases_I8_J_12,axiom,
    ( V_T = c_Type_Oty_OVoid
    | c_TypeRel_Owiden(V_P,c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__8__3(V_D,V_E,V_F,V_P,V_e,V_h,V_v),c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__8__2(V_D,V_E,V_F,V_P,V_e,V_h,V_v),tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrtCast_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OClass(V_C))
    | ~ c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_Type_Ois__refT(V_T)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_exp_Osimps_I14_J_0,axiom,
    ( c_Expr_Oexp_Othrow(V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

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

cnf(cls_exp_Osimps_I160_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I7_J_2,axiom,
    ( c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_list2 = V_list2_H ) ).

cnf(cls_exp_Osimps_I7_J_1,axiom,
    ( c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_list1 = V_list1_H ) ).

cnf(cls_exp_Osimps_I7_J_0,axiom,
    ( c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_WTrtFAccNT_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_ONT) ) ).

cnf(cls_exp_Osimps_I66_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_WT__elim__cases_I4_J_0,axiom,
    ( V_T = c_Type_Oty_OVoid
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I9_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,c_Type_Oty_ONT) ) ).

cnf(cls_WTrt__elim__cases_I8_J_13,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_ONT)
    | c_TypeRel_Owiden(V_P,c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__8__3(V_D,V_E,V_F,V_P,V_e,V_h,V_v),c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__8__2(V_D,V_E,V_F,V_P,V_e,V_h,V_v),tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I155_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I210_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_WT__elim__cases_I10_J_1,axiom,
    ( c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I53_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I154_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I41_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_WTrt__elim__cases_I6_J_3,axiom,
    ( c_Decl_Ois__class(V_P,V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCast(V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I161_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_WTrt__elim__cases_I8_J_7,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_ONT)
    | c_TypeRel_Ohas__field(V_P,c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__8__1(V_D,V_E,V_F,V_P,V_e,V_h,V_v),V_F,c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__8__2(V_D,V_E,V_F,V_P,V_e,V_h,V_v),V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_ty_Osimps_I8_J_0,axiom,
    c_Type_Oty_OVoid != c_Type_Oty_OClass(V_list_H) ).

cnf(cls_WTrtFAssNT_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,c_Type_Oty_ONT) ) ).

cnf(cls_widen__Class_0,axiom,
    ( V_T = c_Type_Oty_OClass(c_TypeRel_Osko__TypeRel__Xwiden__Class__1__1(V_C,V_P,V_T,T_a))
    | V_T = c_Type_Oty_ONT
    | ~ c_TypeRel_Owiden(V_P,V_T,c_Type_Oty_OClass(V_C),T_a) ) ).

cnf(cls_Pair__eq_1,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_b = V_b_H ) ).

cnf(cls_Pair__eq_0,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_a = V_a_H ) ).

cnf(cls_exp_Osimps_I35_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I60_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I34_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_conf_0,axiom,
    c_TypeSafe__Mirabelle_Osconf(v_P,v_E____,c_Pair(v_ha____,v_la____,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ).

cnf(cls_ty_Osimps_I20_J_0,axiom,
    c_Type_Oty_ONT != c_Type_Oty_OClass(V_list_H) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I11_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0621,c_Type_Oty_ONT) ) ).

cnf(cls_WTrt__elim__cases_I8_J_9,axiom,
    ( V_T = c_Type_Oty_OVoid
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_v,c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__8__3(V_D,V_E,V_F,V_P,V_e,V_h,V_v))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrt__elim__cases_I8_J_2,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_v,c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__8__4(V_E,V_P,V_h,V_v))
    | V_T = c_Type_Oty_OVoid
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I55_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_WTrt__elim__cases_I8_J_11,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_v,c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__8__4(V_E,V_P,V_h,V_v))
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_v,c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__8__3(V_D,V_E,V_F,V_P,V_e,V_h,V_v))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_sees__field__fun_1,axiom,
    ( V_D_H = V_D
    | ~ c_TypeRel_Osees__field(V_P,V_C,V_F,V_T_H,V_D_H,T_a)
    | ~ c_TypeRel_Osees__field(V_P,V_C,V_F,V_T,V_D,T_a) ) ).

cnf(cls_sees__field__fun_0,axiom,
    ( V_T_H = V_T
    | ~ c_TypeRel_Osees__field(V_P,V_C,V_F,V_T_H,V_D_H,T_a)
    | ~ c_TypeRel_Osees__field(V_P,V_C,V_F,V_T,V_D,T_a) ) ).

cnf(cls_ty_Osimps_I7_J_0,axiom,
    c_Type_Oty_ONT != c_Type_Oty_OVoid ).

cnf(cls_WTrtNew_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OClass(V_C))
    | ~ c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ) ).

cnf(cls_WT__elim__cases_I6_J_1,axiom,
    ( c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OClass(c_WellType_Osko__WellType__XWT__elim__cases__6__1(V_D,V_E,V_P,V_e)))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCast(V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_ty_Osimps_I9_J_0,axiom,
    c_Type_Oty_OClass(V_list_H) != c_Type_Oty_OVoid ).

cnf(cls_WTFAcc_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_TypeRel_Osees__field(V_P,V_C,V_F,V_T,V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_WTNew_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OClass(V_C))
    | ~ c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ) ).

cnf(cls_WTrt__elim__cases_I8_J_8,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_v,c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__8__4(V_E,V_P,V_h,V_v))
    | c_TypeRel_Ohas__field(V_P,c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__8__1(V_D,V_E,V_F,V_P,V_e,V_h,V_v),V_F,c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__8__2(V_D,V_E,V_F,V_P,V_e,V_h,V_v),V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I17_J_0,axiom,
    c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_WT__elim__cases_I8_J_2,axiom,
    ( c_TypeRel_Osees__field(V_P,c_WellType_Osko__WellType__XWT__elim__cases__8__1(V_D,V_E,V_F,V_P,V_a,V_v),V_F,c_WellType_Osko__WellType__XWT__elim__cases__8__2(V_D,V_E,V_F,V_P,V_a,V_v),V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OFAss(V_a,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

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

cnf(cls_WTrt_H__WTrts_H_Ointros_I1_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OClass(V_C))
    | ~ c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ) ).

cnf(cls_exp_Osimps_I54_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_WTThrow_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_WTrt__elim__cases_I8_J_1,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_ONT)
    | V_T = c_Type_Oty_OVoid
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_ty_Osimps_I21_J_0,axiom,
    c_Type_Oty_OClass(V_list_H) != c_Type_Oty_ONT ).

cnf(cls_WTrt__elim__cases_I8_J_10,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_ONT)
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_v,c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__8__3(V_D,V_E,V_F,V_P,V_e,V_h,V_v))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I8_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_TypeRel_Ohas__field(V_P,V_C,V_F,V_T,V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_has__visible__field_0,axiom,
    ( c_TypeRel_Ohas__field(V_P,V_C,V_F,V_T,V_D,T_a)
    | ~ c_TypeRel_Osees__field(V_P,V_C,V_F,V_T,V_D,T_a) ) ).

cnf(cls_exp_Osimps_I28_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I1_J_0,axiom,
    ( c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_Onew(V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_exp_Osimps_I29_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I16_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I2_J_0,axiom,
    ( c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_exp_Osimps_I2_J_1,axiom,
    ( c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_ty_Osimps_I6_J_0,axiom,
    c_Type_Oty_OVoid != c_Type_Oty_ONT ).

cnf(cls_exp_Osimps_I61_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_WTrt__elim__cases_I8_J_6,axiom,
    ( V_T = c_Type_Oty_OVoid
    | c_TypeRel_Ohas__field(V_P,c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__8__1(V_D,V_E,V_F,V_P,V_e,V_h,V_v),V_F,c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__8__2(V_D,V_E,V_F,V_P,V_e,V_h,V_v),V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrtFAcc_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_TypeRel_Ohas__field(V_P,V_C,V_F,V_T,V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_sees__field__idemp_0,axiom,
    ( c_TypeRel_Osees__field(V_P,V_D,V_F,V_T,V_D,T_a)
    | ~ c_TypeRel_Osees__field(V_P,V_C,V_F,V_T,V_D,T_a) ) ).

cnf(cls_exp_Osimps_I175_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I11_J_1,axiom,
    ( c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a)
    | V_exp2 = V_exp2_H ) ).

cnf(cls_exp_Osimps_I11_J_0,axiom,
    ( c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a)
    | V_exp1 = V_exp1_H ) ).

cnf(cls_FAssRed1_Ohyps_I2_J_0,axiom,
    ( c_WellTypeRT_OWTrt(v_P,v_h_Ha____,V_E,v_e_Ha____,v_sko__local__XFAssRed1__Xhyps__2__1(V_E,v_P,V_T,v_e_Ha____,v_h_Ha____))
    | ~ c_WellTypeRT_OWTrt(v_P,v_ha____,V_E,v_ea____,V_T)
    | ~ c_TypeSafe__Mirabelle_Osconf(v_P,V_E,c_Pair(v_ha____,v_la____,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I10_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ c_TypeRel_Owiden(V_P,V_T_092_060_094isub_0622,V_T,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_TypeRel_Ohas__field(V_P,V_C,V_F,V_T,V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0621,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_WT__elim__cases_I8_J_0,axiom,
    ( V_T = c_Type_Oty_OVoid
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OFAss(V_a,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrtFAss_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ c_TypeRel_Owiden(V_P,V_T_092_060_094isub_0622,V_T,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_TypeRel_Ohas__field(V_P,V_C,V_F,V_T,V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_WT__elim__cases_I8_J_1,axiom,
    ( c_WellType_OWT(V_P,V_E,V_a,c_Type_Oty_OClass(c_WellType_Osko__WellType__XWT__elim__cases__8__1(V_D,V_E,V_F,V_P,V_a,V_v)))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OFAss(V_a,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_hext__refl_0,axiom,
    c_Objects_Ohext(V_h,V_h) ).

cnf(cls_hext__trans_0,axiom,
    ( c_Objects_Ohext(V_h,V_h_H_H)
    | ~ c_Objects_Ohext(V_h_H,V_h_H_H)
    | ~ c_Objects_Ohext(V_h,V_h_H) ) ).

cnf(cls_widen__Class_2,axiom,
    c_TypeRel_Owiden(V_P,c_Type_Oty_ONT,c_Type_Oty_OClass(V_C),T_a) ).

cnf(cls_IH_1,axiom,
    ( c_TypeRel_Owiden(v_P,v_sko__local__XIH__1(V_Ea,v_P,V_Ta,v_e_Ha____,v_h_Ha____),V_Ta,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(v_P,v_ha____,V_Ea,v_ea____,V_Ta)
    | ~ c_TypeSafe__Mirabelle_Osconf(v_P,V_Ea,c_Pair(v_ha____,v_la____,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_widen__trans_0,axiom,
    ( c_TypeRel_Owiden(V_P,V_S,V_T,T_a)
    | ~ c_TypeRel_Owiden(V_P,V_U,V_T,T_a)
    | ~ c_TypeRel_Owiden(V_P,V_S,V_U,T_a) ) ).

cnf(cls_widen__refl_0,axiom,
    c_TypeRel_Owiden(V_P,V_T,V_T,T_a) ).

cnf(cls_COMBI__def_0,axiom,
    c_COMBI(V_P,T_a) = V_P ).

cnf(cls_WTrt__elim__cases_I8_J_4,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_ONT)
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_OClass(c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__8__1(V_D,V_E,V_F,V_P,V_e,V_h,V_v)))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_FAssRed1_Ohyps_I2_J_1,axiom,
    ( c_TypeRel_Owiden(v_P,v_sko__local__XFAssRed1__Xhyps__2__1(V_E,v_P,V_T,v_e_Ha____,v_h_Ha____),V_T,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(v_P,v_ha____,V_E,v_ea____,V_T)
    | ~ c_TypeSafe__Mirabelle_Osconf(v_P,V_E,c_Pair(v_ha____,v_la____,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_FAssRed1_I2_J_0,axiom,
    ( c_WellTypeRT_OWTrt(v_P,v_h_Ha____,V_E,v_e_Ha____,v_sko__local__XFAssRed1__2__1(V_E,v_P,V_T,v_e_Ha____,v_h_Ha____))
    | ~ c_WellTypeRT_OWTrt(v_P,v_ha____,V_E,v_ea____,V_T)
    | ~ c_TypeSafe__Mirabelle_Osconf(v_P,V_E,c_Pair(v_ha____,v_la____,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_map__le__refl_0,axiom,
    c_Map_Omap__le(V_f,V_f,T_a,T_b) ).

cnf(cls_map__le__trans_0,axiom,
    ( c_Map_Omap__le(V_m1,V_m3,T_a,T_b)
    | ~ c_Map_Omap__le(V_m2,V_m3,T_a,T_b)
    | ~ c_Map_Omap__le(V_m1,V_m2,T_a,T_b) ) ).

cnf(cls_wt__env__mono_0,axiom,
    ( c_WellType_OWT(V_P,V_E_H,V_e,V_T)
    | ~ c_Map_Omap__le(V_E,V_E_H,tc_List_Olist(tc_String_Ochar),tc_Type_Oty)
    | ~ c_WellType_OWT(V_P,V_E,V_e,V_T) ) ).

cnf(cls_WT__elim__cases_I6_J_0,axiom,
    ( V_T = c_Type_Oty_OClass(V_D)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCast(V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_ty_Oinject_0,axiom,
    ( c_Type_Oty_OClass(V_list) != c_Type_Oty_OClass(V_list_H)
    | V_list = V_list_H ) ).

cnf(cls_WTrt__elim__cases_I10_J_0,axiom,
    ( V_T = c_Type_Oty_OClass(V_C)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I8_J_3,axiom,
    ( c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a)
    | V_exp2 = V_exp2_H ) ).

cnf(cls_exp_Osimps_I8_J_2,axiom,
    ( c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a)
    | V_list2 = V_list2_H ) ).

cnf(cls_exp_Osimps_I8_J_1,axiom,
    ( c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a)
    | V_list1 = V_list1_H ) ).

cnf(cls_exp_Osimps_I8_J_0,axiom,
    ( c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a)
    | V_exp1 = V_exp1_H ) ).

cnf(cls_calculation_1,axiom,
    ( c_TypeRel_Owiden(v_P,v_sko__unknown__thm__BwWC__1(v_D____,v_E____,v_F____,v_P,v_T____,v_e_Ha____,v_e_092_060_094isub_0622____,v_h_Ha____),v_T____,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(v_P,v_ha____,v_E____,v_ea____,c_Type_Oty_ONT) ) ).

cnf(cls_void_0,axiom,
    v_T____ = c_Type_Oty_OVoid ).

cnf(cls_exp_Osimps_I174_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_IH_0,axiom,
    ( c_WellTypeRT_OWTrt(v_P,v_h_Ha____,V_Ea,v_e_Ha____,v_sko__local__XIH__1(V_Ea,v_P,V_Ta,v_e_Ha____,v_h_Ha____))
    | ~ c_WellTypeRT_OWTrt(v_P,v_ha____,V_Ea,v_ea____,V_Ta)
    | ~ c_TypeSafe__Mirabelle_Osconf(v_P,V_Ea,c_Pair(v_ha____,v_la____,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_WTrt__elim__cases_I8_J_3,axiom,
    ( V_T = c_Type_Oty_OVoid
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_OClass(c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__8__1(V_D,V_E,V_F,V_P,V_e,V_h,V_v)))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_map__le__antisym_0,axiom,
    ( V_f = V_g
    | ~ c_Map_Omap__le(V_g,V_f,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

cnf(cls_WTrt__elim__cases_I8_J_0,axiom,
    ( V_T = c_Type_Oty_OVoid
    | V_T = c_Type_Oty_OVoid
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WT__elim__cases_I8_J_3,axiom,
    ( c_WellType_OWT(V_P,V_E,V_v,c_WellType_Osko__WellType__XWT__elim__cases__8__3(V_D,V_E,V_F,V_P,V_a,V_v))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OFAss(V_a,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WT__elim__cases_I10_J_0,axiom,
    ( V_T = c_Type_Oty_OClass(V_C)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WT__elim__cases_I8_J_4,axiom,
    ( c_TypeRel_Owiden(V_P,c_WellType_Osko__WellType__XWT__elim__cases__8__3(V_D,V_E,V_F,V_P,V_a,V_v),c_WellType_Osko__WellType__XWT__elim__cases__8__2(V_D,V_E,V_F,V_P,V_a,V_v),tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OFAss(V_a,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I18_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_calculation_0,axiom,
    ( c_WellTypeRT_OWTrt(v_P,v_h_Ha____,v_E____,c_Expr_Oexp_OFAss(v_e_Ha____,v_F____,v_D____,v_e_092_060_094isub_0622____,tc_List_Olist(tc_String_Ochar)),v_sko__unknown__thm__BwWC__1(v_D____,v_E____,v_F____,v_P,v_T____,v_e_Ha____,v_e_092_060_094isub_0622____,v_h_Ha____))
    | ~ c_WellTypeRT_OWTrt(v_P,v_ha____,v_E____,v_ea____,c_Type_Oty_ONT) ) ).

cnf(cls_FAssRed1_I2_J_1,axiom,
    ( c_TypeRel_Owiden(v_P,v_sko__local__XFAssRed1__2__1(V_E,v_P,V_T,v_e_Ha____,v_h_Ha____),V_T,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(v_P,v_ha____,V_E,v_ea____,V_T)
    | ~ c_TypeSafe__Mirabelle_Osconf(v_P,V_E,c_Pair(v_ha____,v_la____,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_WTFAss_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ c_TypeRel_Owiden(V_P,V_T_H,V_T,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0622,V_T_H)
    | ~ c_TypeRel_Osees__field(V_P,V_C,V_F,V_T,V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_WTrt__elim__cases_I8_J_5,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_v,c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__8__4(V_E,V_P,V_h,V_v))
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_OClass(c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__8__1(V_D,V_E,V_F,V_P,V_e,V_h,V_v)))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTSeq_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_Class__widen_0,axiom,
    ( V_T = c_Type_Oty_OClass(c_TypeRel_Osko__TypeRel__XClass__widen__1__1(V_T))
    | ~ c_TypeRel_Owiden(V_P,c_Type_Oty_OClass(V_C),V_T,T_a) ) ).

cnf(cls_WTrt__elim__cases_I6_J_0,axiom,
    ( V_T = c_Type_Oty_OClass(V_D)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCast(V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_UsubC_0,axiom,
    c_TypeRel_Owiden(v_P,v_U____,c_Type_Oty_OClass(v_C____),tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ).

cnf(cls_has_0,axiom,
    c_TypeRel_Ohas__field(v_P,v_C____,v_F____,v_TF____,v_D____,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ).

cnf(cls_WTrtSeq_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_wt_092_060_094isub_0622_0,axiom,
    c_WellTypeRT_OWTrt(v_P,v_ha____,v_E____,v_e_092_060_094isub_0622____,v_T_092_060_094isub_0622____) ).

cnf(cls_wt_092_060_094isub_0621_H_0,axiom,
    c_WellTypeRT_OWTrt(v_P,v_h_Ha____,v_E____,v_e_Ha____,v_U____) ).

cnf(cls_wt_092_060_094isub_0621_0,axiom,
    c_WellTypeRT_OWTrt(v_P,v_ha____,v_E____,v_ea____,c_Type_Oty_OClass(v_C____)) ).

cnf(cls_WTrt__env__mono_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E_H,V_e,V_T)
    | ~ c_Map_Omap__le(V_E,V_E_H,tc_List_Olist(tc_String_Ochar),tc_Type_Oty)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_wt__wt_H_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,V_T)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_wt_H__wt_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_sub_0,axiom,
    c_TypeRel_Owiden(v_P,v_T_092_060_094isub_0622____,v_TF____,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ).

cnf(cls_wt_0,axiom,
    c_WellTypeRT_OWTrt(v_P,v_ha____,v_E____,c_Expr_Oexp_OFAss(v_ea____,v_F____,v_D____,v_e_092_060_094isub_0622____,tc_List_Olist(tc_String_Ochar)),v_T____) ).

cnf(cls_WT__implies__WTrt_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T)
    | ~ c_WellType_OWT(V_P,V_E,V_e,V_T) ) ).

cnf(cls_WTrt__hext__mono_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h_H,V_E,V_e,V_T)
    | ~ c_Objects_Ohext(V_h,V_h_H)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_COMBI__def__raw_0,axiom,
    c_COMBI(v_P,t_a) = v_P ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_WellTypeRT_OWTrt(v_P,v_h_Ha____,v_E____,v_e_092_060_094isub_0622____,v_T_092_060_094isub_0622____) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
