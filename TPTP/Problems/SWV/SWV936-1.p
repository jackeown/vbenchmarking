%------------------------------------------------------------------------------
% File     : SWV936-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Java type soundness 219_24
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : TypeSafe-219_24 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0
% Syntax   : Number of clauses     :  486 ( 330 unt;   1 nHn; 361 RR)
%            Number of literals    :  673 ( 486 equ; 402 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    9 (   1 avg)
%            Number of predicates  :   16 (  15 usr;   1 prp; 0-8 aty)
%            Number of functors    :   74 (  74 usr;  21 con; 0-21 aty)
%            Number of variables   : 2855 (1531 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_not__finals__ConsI_0,axiom,
    ( ~ c_BigStep_Ofinals(c_List_Olist_OCons(V_e,V_es,tc_Expr_Oexp(T_a)),T_a)
    | c_BigStep_Ofinal(V_e,T_a) ) ).

cnf(cls_confs__conv__map_1,axiom,
    ( c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),c_Conform_Osko__Conform__Xconfs__conv__map__1__1(V_P,V_Ts_H,V_h,V_vs,T_a),V_Ts_H,tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_Conform_Oconf(V_P,V_h,T_a),V_vs,V_Ts_H,tc_Value_Oval,tc_Type_Oty) ) ).

cnf(cls_eq__Nil__appendI_0,axiom,
    V_x = c_List_Oappend(c_List_Olist_ONil(T_a),V_x,T_a) ).

cnf(cls_append__Nil2_0,axiom,
    c_List_Oappend(V_xs,c_List_Olist_ONil(T_a),T_a) = V_xs ).

cnf(cls_exp_Orecs_I10_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(hAPP(V_f10,V_a),V_ty),V_exp),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp,T_a,T_b,T_c)) ).

cnf(cls_exp_Osimps_I102_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I98_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I97_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I223_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I17_J_0,axiom,
    c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I188_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_take__eq__Nil_2,axiom,
    c_List_Otake(V_n,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_exp_Osimps_I184_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I186_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_same__append__eq_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Oappend(V_xs,V_zs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_append__same__eq_0,axiom,
    ( c_List_Oappend(V_ys,V_xs,T_a) != c_List_Oappend(V_zs,V_xs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_replicate__eq__replicate_0,axiom,
    ( c_List_Oreplicate(V_m,V_x,T_a) != c_List_Oreplicate(V_n,V_y,T_a)
    | V_m = V_n ) ).

cnf(cls_exp_Osimps_I183_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I94_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OVar(V_a_H,T_a) ).

cnf(cls_exp_Osimps_I177_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I14_J_0,axiom,
    ( c_Expr_Oexp_Othrow(V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I206_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I137_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I138_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I215_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) ).

cnf(cls_exp_Osimps_I192_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I69_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I54_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I63_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I226_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_Onew(V_list,T_b),T_a,T_b) = hAPP(V_f1,V_list) ).

cnf(cls_singleton__rev__conv_0,axiom,
    ( c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) != c_List_Orev(V_xs,T_a)
    | V_xs = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ) ).

cnf(cls_exp_Osimps_I64_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I51_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I200_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I195_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I189_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I169_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I163_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I211_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I129_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Orecs_I6_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OLAss(V_a,V_exp,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(V_f6,V_a),V_exp),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp,T_a,T_b,T_c)) ).

cnf(cls_exp_Osimps_I139_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I121_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I140_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I136_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I103_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I232_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_b),T_a,T_b) = hAPP(hAPP(hAPP(V_f7,V_exp),V_list1),V_list2) ).

cnf(cls_exp_Osimps_I134_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I234_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_b),T_a,T_b) = hAPP(hAPP(hAPP(V_f9,V_exp),V_list1),V_list2) ).

cnf(cls_exp_Osimps_I56_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I214_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I52_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Orecs_I15_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OTryCatch(V_exp1,V_list,V_a,V_exp2,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(hAPP(hAPP(hAPP(V_f15,V_exp1),V_list),V_a),V_exp2),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp1,T_a,T_b,T_c)),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp2,T_a,T_b,T_c)) ).

cnf(cls_COMBB__def_0,axiom,
    hAPP(c_COMBB(V_P,V_Q,T_b,T_a,T_c),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_COMBI__def_0,axiom,
    c_COMBI(V_P,T_a) = V_P ).

cnf(cls_exp_Osimps_I173_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I32_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_confs__conv__map_2,axiom,
    ( c_List_Omap(c_Objects_Otypeof__h(V_h),V_vs,tc_Value_Oval,tc_Option_Ooption(tc_Type_Oty)) != c_List_Omap(c_Option_Ooption_OSome(tc_Type_Oty),V_x,tc_Type_Oty,tc_Option_Ooption(tc_Type_Oty))
    | c_List_Olist__all2(c_Conform_Oconf(V_P,V_h,T_a),V_vs,V_Ts_H,tc_Value_Oval,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_x,V_Ts_H,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_exp_Osimps_I227_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OCast(V_list,V_exp,T_b),T_a,T_b) = hAPP(hAPP(V_f2,V_list),V_exp) ).

cnf(cls_exp_Osimps_I224_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I125_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_rev_Osimps_I2_J_0,axiom,
    c_List_Orev(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Oappend(c_List_Orev(V_xs,T_a),c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) ).

cnf(cls_exp_Osimps_I119_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I9_J_0,axiom,
    ( c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I9_J_1,axiom,
    ( c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_list1 = V_list1_H ) ).

cnf(cls_exp_Osimps_I9_J_2,axiom,
    ( c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_list2 = V_list2_H ) ).

cnf(cls_final__def_2,axiom,
    c_BigStep_Ofinal(c_Expr_Oexp_Othrow(hAPP(c_Expr_Oexp_OVal(T_a),c_Value_Oval_OAddr(V_x)),T_a),T_a) ).

cnf(cls_exp_Orecs_I14_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_Othrow(V_exp,T_b),T_a,T_b,T_c) = hAPP(hAPP(V_f14,V_exp),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp,T_a,T_b,T_c)) ).

cnf(cls_exp_Osimps_I218_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I59_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I148_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I233_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_b),T_a,T_b) = hAPP(hAPP(hAPP(hAPP(V_f8,V_exp1),V_list1),V_list2),V_exp2) ).

cnf(cls_exp_Osimps_I120_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I23_J_0,axiom,
    c_Expr_Oexp_OVar(V_a_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_rev__singleton__conv_1,axiom,
    c_List_Orev(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_rev__eq__Cons__iff_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Olist_OCons(V_y,V_ys,T_a)
    | V_xs = c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a) ) ).

cnf(cls_exp_Osimps_I40_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I181_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_confs__conv__map_0,axiom,
    ( c_List_Omap(c_Objects_Otypeof__h(V_h),V_vs,tc_Value_Oval,tc_Option_Ooption(tc_Type_Oty)) = c_List_Omap(c_Option_Ooption_OSome(tc_Type_Oty),c_Conform_Osko__Conform__Xconfs__conv__map__1__1(V_P,V_Ts_H,V_h,V_vs,T_a),tc_Type_Oty,tc_Option_Ooption(tc_Type_Oty))
    | ~ c_List_Olist__all2(c_Conform_Oconf(V_P,V_h,T_a),V_vs,V_Ts_H,tc_Value_Oval,tc_Type_Oty) ) ).

cnf(cls_finals__def_2,axiom,
    c_BigStep_Ofinals(c_List_Oappend(c_List_Omap(c_Expr_Oexp_OVal(T_a),V_x,tc_Value_Oval,tc_Expr_Oexp(T_a)),c_List_Olist_OCons(c_Expr_Oexp_Othrow(hAPP(c_Expr_Oexp_OVal(T_a),c_Value_Oval_OAddr(V_xa)),T_a),V_xb,tc_Expr_Oexp(T_a)),tc_Expr_Oexp(T_a)),T_a) ).

cnf(cls_self__append__conv_1,axiom,
    V_xs = c_List_Oappend(V_xs,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_append__Nil_0,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),V_ys,T_a) = V_ys ).

cnf(cls_self__append__conv2_1,axiom,
    V_ys = c_List_Oappend(c_List_Olist_ONil(T_a),V_ys,T_a) ).

cnf(cls_distinct__append_0,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_distinct__append_1,axiom,
    ( c_List_Odistinct(V_ys,T_a)
    | ~ c_List_Odistinct(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_rev__swap_0,axiom,
    V_xs = c_List_Orev(c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_rev__swap_1,axiom,
    c_List_Orev(c_List_Orev(V_ys,T_a),T_a) = V_ys ).

cnf(cls_rev__rev__ident_0,axiom,
    c_List_Orev(c_List_Orev(V_xs,T_a),T_a) = V_xs ).

cnf(cls_exp_Osimps_I144_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_append__eq__conv__conj_0,axiom,
    V_xs = c_List_Otake(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_exp_Osimps_I47_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I12_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,T_a),V_A,T_a) ) ).

cnf(cls_exp_Osimps_I150_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I109_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I182_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I208_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I4_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e_092_060_094isub_0621,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OBinOp(V_e_092_060_094isub_0621,V_bop,V_e_092_060_094isub_0622,T_a),V_A,T_a) ) ).

cnf(cls_exp_Osimps_I110_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I100_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_rev__replicate_0,axiom,
    c_List_Orev(c_List_Oreplicate(V_n,V_x,T_a),T_a) = c_List_Oreplicate(V_n,V_x,T_a) ).

cnf(cls_exp_Osimps_I111_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_typeof__conf_0,axiom,
    ( hAPP(c_Objects_Otypeof__h(V_h),V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),V_v),V_T)) ) ).

cnf(cls_exp_Osimps_I36_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I43_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I105_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_rev__singleton__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a)
    | V_xs = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ) ).

cnf(cls_exp_Osimps_I46_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I142_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_drop__Nil_0,axiom,
    c_List_Odrop(V_n,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_exp_Osimps_I216_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I160_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I235_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_b),T_a,T_b) = hAPP(hAPP(hAPP(V_f10,V_a),V_ty),V_exp) ).

cnf(cls_exp_Osimps_I7_J_2,axiom,
    ( c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_list2 = V_list2_H ) ).

cnf(cls_exp_Osimps_I7_J_1,axiom,
    ( c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_list1 = V_list1_H ) ).

cnf(cls_exp_Osimps_I7_J_0,axiom,
    ( c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_exp = V_exp_H ) ).

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

cnf(cls_eval__hext_0,axiom,
    ( c_Objects_Ohext(V_h,V_h_H)
    | ~ c_BigStep_Oeval(V_P,V_e,c_Pair(V_h,V_l,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_e_H,c_Pair(V_h_H,V_l_H,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_exp_Osimps_I196_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_WTrtVal_0,axiom,
    ( hAPP(c_Objects_Otypeof__h(V_h),V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_T) ) ).

cnf(cls_option_Oinject_0,axiom,
    ( hAPP(c_Option_Ooption_OSome(T_a),V_a) != hAPP(c_Option_Ooption_OSome(T_a),V_a_H)
    | V_a = V_a_H ) ).

cnf(cls_o__apply_0,axiom,
    hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(V_f,hAPP(V_g,V_x)) ).

cnf(cls_o__eq__dest__lhs_0,axiom,
    hAPP(V_a,hAPP(V_b,V_v)) = hAPP(c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a),V_v) ).

cnf(cls_exp_Osimps_I168_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I22_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OVar(V_a_H,T_a) ).

cnf(cls_exp_Osimps_I217_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) ).

cnf(cls_exp_Osimps_I220_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Orecs_I5_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OVar(V_a,T_b),T_a,T_b,T_c) = hAPP(V_f5,V_a) ).

cnf(cls_exp_Osimps_I202_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I128_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I66_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I199_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_Nil__is__append__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oappend(V_xs,V_ys,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Nil__is__append__conv_1,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oappend(V_xs,V_ys,T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_exp_Osimps_I149_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I239_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_Othrow(V_exp,T_b),T_a,T_b) = hAPP(V_f14,V_exp) ).

cnf(cls_exp_Osimps_I48_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OVar(V_a_H,T_a) ).

cnf(cls_append__is__Nil__conv_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__is__Nil__conv_1,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Olist_ONil(T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_exp_Osimps_I174_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_append__eq__conv__conj_2,axiom,
    ( V_xs != c_List_Otake(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_zs,T_a)
    | c_List_Oappend(V_xs,c_List_Odrop(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_zs,T_a),T_a) = V_zs ) ).

cnf(cls_exp_Osimps_I39_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I145_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I207_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I201_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_exp_Osimps_I115_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I198_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I58_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_list__all2__append_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_us,T_a),c_List_Oappend(V_ys,V_vs,T_b),T_a,T_b) ) ).

cnf(cls_list__all2__append_1,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_List_Olist__all2(V_P,V_us,V_vs,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_us,T_a),c_List_Oappend(V_ys,V_vs,T_b),T_a,T_b) ) ).

cnf(cls_exp_Osimps_I229_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_b),T_a,T_b) = hAPP(hAPP(hAPP(V_f4,V_exp1),V_bop),V_exp2) ).

cnf(cls_length__rotate_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Orotate(V_n,V_xs,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_exp_Osimps_I141_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I231_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OLAss(V_a,V_exp,T_b),T_a,T_b) = hAPP(hAPP(V_f6,V_a),V_exp) ).

cnf(cls_exp_Osimps_I225_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_Othrow(V_exp,T_a) ).

cnf(cls_exp_Osimps_I68_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I106_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I155_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_append__replicate__commute_0,axiom,
    c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),c_List_Oreplicate(V_k,V_x,T_a),T_a) = c_List_Oappend(c_List_Oreplicate(V_k,V_x,T_a),c_List_Oreplicate(V_n,V_x,T_a),T_a) ).

cnf(cls_exp_Osimps_I170_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I107_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I13_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OWhile(V_e,V_c,T_a),V_A,T_a) ) ).

cnf(cls_exp_Orecs_I12_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(hAPP(hAPP(hAPP(V_f12,V_exp1),V_exp2),V_exp3),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp1,T_a,T_b,T_c)),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp2,T_a,T_b,T_c)),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp3,T_a,T_b,T_c)) ).

cnf(cls_exp_Osimps_I135_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_val_Osimps_I3_J_0,axiom,
    ( c_Value_Oval_OAddr(V_nat) != c_Value_Oval_OAddr(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_exp_Osimps_I126_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I62_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_list_Osimps_I2_J_0,axiom,
    c_List_Olist_ONil(T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a) ).

cnf(cls_distinct_Osimps_I1_J_0,axiom,
    c_List_Odistinct(c_List_Olist_ONil(T_a),T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I6_J_1,axiom,
    ( c_DefAss_O_092_060D_062(c_Expr_Oexp_OLAss(V_V,V_e,T_a),V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(V_e,V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I6_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OLAss(V_V,V_e,T_a),V_A,T_a) ) ).

cnf(cls_exp_Osimps_I6_J_1,axiom,
    ( c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I6_J_0,axiom,
    ( c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_exp_Osimps_I146_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I55_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I205_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_exp_Osimps_I219_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) ).

cnf(cls_exp_Orecs_I4_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(hAPP(hAPP(V_f4,V_exp1),V_bop),V_exp2),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp1,T_a,T_b,T_c)),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp2,T_a,T_b,T_c)) ).

cnf(cls_exp_Osimps_I21_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I185_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I159_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_list__all2__append2_5,axiom,
    ( c_Nat_Osize__class_Osize(V_xa,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_zs,tc_List_Olist(T_b))
    | c_Nat_Osize__class_Osize(V_x,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_List_Olist__all2(V_P,c_List_Oappend(V_x,V_xa,T_a),c_List_Oappend(V_ys,V_zs,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xa,V_zs,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_x,V_ys,T_a,T_b) ) ).

cnf(cls_list__all2__append1_5,axiom,
    ( c_Nat_Osize__class_Osize(V_xa,tc_List_Olist(T_b)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_a))
    | c_Nat_Osize__class_Osize(V_x,tc_List_Olist(T_b)) != c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))
    | c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_ys,T_a),c_List_Oappend(V_x,V_xa,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_ys,V_xa,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_x,T_a,T_b) ) ).

cnf(cls_append__eq__Cons__conv_5,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) ).

cnf(cls_append__Cons_0,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xs,T_a),V_ys,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_exp_Osimps_I203_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_exp_Osimps_I49_J_0,axiom,
    c_Expr_Oexp_OVar(V_a_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_append__eq__conv__conj_1,axiom,
    V_ys = c_List_Odrop(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_exp_Osimps_I67_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Orecs_I13_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(hAPP(V_f13,V_exp1),V_exp2),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp1,T_a,T_b,T_c)),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp2,T_a,T_b,T_c)) ).

cnf(cls_WTrt__hext__mono_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h_H,V_E,V_e,V_T)
    | ~ c_Objects_Ohext(V_h,V_h_H)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_hext__typeof__mono_0,axiom,
    ( hAPP(c_Objects_Otypeof__h(V_h),V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | ~ c_Objects_Ohext(V_h,V_h_H)
    | hAPP(c_Objects_Otypeof__h(V_h_H),V_v) = hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T) ) ).

cnf(cls_hext__trans_0,axiom,
    ( c_Objects_Ohext(V_h,V_h_H_H)
    | ~ c_Objects_Ohext(V_h_H,V_h_H_H)
    | ~ c_Objects_Ohext(V_h,V_h_H) ) ).

cnf(cls_confs__hext_0,axiom,
    ( c_List_Olist__all2(c_Conform_Oconf(V_P,V_h_H,T_a),V_vs,V_Ts,tc_Value_Oval,tc_Type_Oty)
    | ~ c_Objects_Ohext(V_h,V_h_H)
    | ~ c_List_Olist__all2(c_Conform_Oconf(V_P,V_h,T_a),V_vs,V_Ts,tc_Value_Oval,tc_Type_Oty) ) ).

cnf(cls_hext__refl_0,axiom,
    c_Objects_Ohext(V_h,V_h) ).

cnf(cls_conf__hext_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h_H,T_a),V_v),V_T))
    | ~ hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),V_v),V_T))
    | ~ c_Objects_Ohext(V_h,V_h_H) ) ).

cnf(cls_list__update__nonempty_1,axiom,
    c_List_Olist__update(c_List_Olist_ONil(T_a),V_k,V_x,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_list__update__code_I1_J_0,axiom,
    c_List_Olist__update(c_List_Olist_ONil(T_a),V_i,V_y,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_list__update_Osimps_I1_J_0,axiom,
    c_List_Olist__update(c_List_Olist_ONil(T_a),V_i,V_v,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_exp_Osimps_I230_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OVar(V_a,T_b),T_a,T_b) = hAPP(V_f5,V_a) ).

cnf(cls_exp_Osimps_I28_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I122_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I118_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_Cons__eq__append__conv_5,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) ).

cnf(cls_Cons__eq__appendI_0,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xs1,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xs1,T_a),V_zs,T_a) ).

cnf(cls_exp_Osimps_I20_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I117_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I193_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_neq__Nil__conv_1,axiom,
    c_List_Olist_OCons(V_x,V_xa,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_list_Osimps_I3_J_0,axiom,
    c_List_Olist_OCons(V_a_H,V_list_H,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_exp_Osimps_I167_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I37_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I1_J_0,axiom,
    ( c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_Onew(V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_exp_Osimps_I162_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I29_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I16_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a) ).

cnf(cls_append__take__drop__id_0,axiom,
    c_List_Oappend(c_List_Otake(V_n,V_xs,T_a),c_List_Odrop(V_n,V_xs,T_a),T_a) = V_xs ).

cnf(cls_exp_Osimps_I5_J_0,axiom,
    ( c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OVar(V_a_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I1_J_0,axiom,
    c_DefAss_O_092_060D_062(c_Expr_Oexp_Onew(V_C,T_a),V_A,T_a) ).

cnf(cls_exp_Osimps_I172_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I42_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I240_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OTryCatch(V_exp1,V_list,V_a,V_exp2,T_b),T_a,T_b) = hAPP(hAPP(hAPP(hAPP(V_f15,V_exp1),V_list),V_a),V_exp2) ).

cnf(cls_exp_Osimps_I30_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I190_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_rev__eq__Cons__iff_1,axiom,
    c_List_Orev(c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a),T_a) = c_List_Olist_OCons(V_y,V_ys,T_a) ).

cnf(cls_exp_Osimps_I26_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I123_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I113_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_distinct__drop_0,axiom,
    ( c_List_Odistinct(c_List_Odrop(V_i,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_exp_Osimps_I2_J_0,axiom,
    ( c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_exp_Osimps_I2_J_1,axiom,
    ( c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_distinct__rev_1,axiom,
    ( c_List_Odistinct(c_List_Orev(V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_distinct__rev_0,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Orev(V_xs,T_a),T_a) ) ).

cnf(cls_exp_Osimps_I33_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I176_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I171_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I13_J_0,axiom,
    ( c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a)
    | V_exp1 = V_exp1_H ) ).

cnf(cls_exp_Osimps_I13_J_1,axiom,
    ( c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a)
    | V_exp2 = V_exp2_H ) ).

cnf(cls_exp_Osimps_I180_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I27_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I114_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I96_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls_rev__is__Nil__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_exp_Osimps_I158_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_list__all2__append_2,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_us,T_a),c_List_Oappend(V_ys,V_vs,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_us,V_vs,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_exp_Osimps_I209_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I127_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I124_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_rotate__is__Nil__conv_1,axiom,
    c_List_Orotate(V_n,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_not__Cons__self2_0,axiom,
    c_List_Olist_OCons(V_x,V_t,T_a) != V_t ).

cnf(cls_not__Cons__self_0,axiom,
    V_xs != c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_exp_Osimps_I11_J_0,axiom,
    ( c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a)
    | V_exp1 = V_exp1_H ) ).

cnf(cls_exp_Osimps_I11_J_1,axiom,
    ( c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a)
    | V_exp2 = V_exp2_H ) ).

cnf(cls_length__list__update_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Olist__update(V_xs,V_i,V_x,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_exp_Osimps_I57_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_Cons__eq__append__conv_4,axiom,
    c_List_Olist_OCons(V_x,V_xs,T_a) = c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ).

cnf(cls_singleton__rev__conv_1,axiom,
    c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) = c_List_Orev(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) ).

cnf(cls_exp_Osimps_I175_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I133_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Orecs_I8_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(hAPP(hAPP(hAPP(V_f8,V_exp1),V_list1),V_list2),V_exp2),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp1,T_a,T_b,T_c)),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp2,T_a,T_b,T_c)) ).

cnf(cls_Nil__is__append__conv_2,axiom,
    c_List_Olist_ONil(T_a) = c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_exp_Osimps_I101_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I152_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_distinct__take_0,axiom,
    ( c_List_Odistinct(c_List_Otake(V_i,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_exp_Osimps_I179_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I157_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I166_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_replicate__append__same_0,axiom,
    c_List_Oappend(c_List_Oreplicate(V_i,V_x,T_a),c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Oreplicate(V_i,V_x,T_a),T_a) ).

cnf(cls_exp_Osimps_I132_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I61_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_rev__is__Nil__conv_1,axiom,
    c_List_Orev(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_rev__append_0,axiom,
    c_List_Orev(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_exp_Osimps_I25_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_distinct_Osimps_I2_J_1,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_exp_Osimps_I65_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_list__update__nonempty_0,axiom,
    ( c_List_Olist__update(V_xs,V_k,V_x,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_widens__Cons_0,axiom,
    ( V_ys = c_List_Olist_OCons(c_TypeRel_Osko__TypeRel__Xwidens__Cons__1__1(V_P,V_x,V_xs,V_ys,T_a),c_TypeRel_Osko__TypeRel__Xwidens__Cons__1__2(V_P,V_x,V_xs,V_ys,T_a),tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),c_List_Olist_OCons(V_x,V_xs,tc_Type_Oty),V_ys,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_WTrts__Val_1,axiom,
    ( c_List_Omap(c_Objects_Otypeof__h(V_h),V_vs,tc_Value_Oval,tc_Option_Ooption(tc_Type_Oty)) != c_List_Omap(c_Option_Ooption_OSome(tc_Type_Oty),V_Ts,tc_Type_Oty,tc_Option_Ooption(tc_Type_Oty))
    | c_WellTypeRT_OWTrts(V_P,V_h,V_E,c_List_Omap(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_vs,tc_Value_Oval,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),V_Ts) ) ).

cnf(cls_exp_Orecs_I1_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_Onew(V_list,T_b),T_a,T_b,T_c) = hAPP(V_f1,V_list) ).

cnf(cls_exp_Osimps_I210_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I222_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I112_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I24_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I156_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_rev__is__rev__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Orev(V_ys,T_a)
    | V_xs = V_ys ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I8_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e_092_060_094isub_0621,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,T_a),V_A,T_a) ) ).

cnf(cls_conf__def_2,axiom,
    ( hAPP(c_Objects_Otypeof__h(V_h),V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_x)
    | hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),V_v),V_T))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_x),V_T)) ) ).

cnf(cls_distinct__rotate_0,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Orotate(V_n,V_xs,T_a),T_a) ) ).

cnf(cls_distinct__rotate_1,axiom,
    ( c_List_Odistinct(c_List_Orotate(V_n,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_exp_Osimps_I130_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I53_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_o__assoc_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Ocomp(V_g,V_h,T_d,T_c,T_a),T_c,T_b,T_a) = c_Fun_Ocomp(c_Fun_Ocomp(V_f,V_g,T_c,T_b,T_d),V_h,T_d,T_b,T_a) ).

cnf(cls_exp_Osimps_I164_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I131_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_length__replicate_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Oreplicate(V_n,V_x,T_a),tc_List_Olist(T_a)) = V_n ).

cnf(cls_exp_Osimps_I197_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_Nil__is__rev__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Orev(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_exp_Osimps_I151_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Orecs_I11_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(hAPP(V_f11,V_exp1),V_exp2),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp1,T_a,T_b,T_c)),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp2,T_a,T_b,T_c)) ).

cnf(cls_exp_Osimps_I104_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I116_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I154_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_rotate__is__Nil__conv_0,axiom,
    ( c_List_Orotate(V_n,V_xs,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I7_J_1,axiom,
    ( c_DefAss_O_092_060D_062(c_Expr_Oexp_OFAcc(V_e,V_F,V_D,T_a),V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(V_e,V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I7_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OFAcc(V_e,V_F,V_D,T_a),V_A,T_a) ) ).

cnf(cls_list__update__length_0,axiom,
    c_List_Olist__update(c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,V_ys,T_a),T_a),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_y,T_a) = c_List_Oappend(V_xs,c_List_Olist_OCons(V_y,V_ys,T_a),T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I9_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OCall(V_e,V_M,V_es,T_a),V_A,T_a) ) ).

cnf(cls_append__self__conv_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != V_xs
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_self__append__conv_0,axiom,
    ( V_xs != c_List_Oappend(V_xs,V_ys,T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__self__conv2_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != V_ys
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_self__append__conv2_0,axiom,
    ( V_ys != c_List_Oappend(V_xs,V_ys,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_exp_Osimps_I238_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_b),T_a,T_b) = hAPP(hAPP(V_f13,V_exp1),V_exp2) ).

cnf(cls_append__eq__Cons__conv_4,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_exp_Osimps_I178_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I108_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I2_J_1,axiom,
    ( c_DefAss_O_092_060D_062(c_Expr_Oexp_OCast(V_C,V_e,T_a),V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(V_e,V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I2_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OCast(V_C,V_e,T_a),V_A,T_a) ) ).

cnf(cls_exp_Osimps_I143_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I34_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_append__eq__append__conv__if_6,axiom,
    ( c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a),c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a),V_ys_092_060_094isub_0622,T_a),T_a) != V_ys_092_060_094isub_0622
    | c_List_Otake(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a) != V_ys_092_060_094isub_0621
    | V_xs_092_060_094isub_0621 != c_List_Otake(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a)
    | c_List_Oappend(V_xs_092_060_094isub_0621,c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a),V_ys_092_060_094isub_0622,T_a),T_a) = c_List_Oappend(V_ys_092_060_094isub_0621,V_ys_092_060_094isub_0622,T_a) ) ).

cnf(cls_exp_Osimps_I41_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_list_Oinject_0,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_list_Oinject_1,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_exp_Orecs_I7_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(hAPP(V_f7,V_exp),V_list1),V_list2),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp,T_a,T_b,T_c)) ).

cnf(cls_exp_Orecs_I2_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OCast(V_list,V_exp,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(V_f2,V_list),V_exp),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp,T_a,T_b,T_c)) ).

cnf(cls_exp_Osimps_I194_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I60_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_list__update__swap_0,axiom,
    ( c_List_Olist__update(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_i_H,V_x_H,T_a) = c_List_Olist__update(c_List_Olist__update(V_xs,V_i_H,V_x_H,T_a),V_i,V_x,T_a)
    | V_i = V_i_H ) ).

cnf(cls_exp_Osimps_I236_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_b),T_a,T_b) = hAPP(hAPP(V_f11,V_exp1),V_exp2) ).

cnf(cls_exp_Osimps_I35_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_Pair__eq_0,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_a = V_a_H ) ).

cnf(cls_Pair__eq_1,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_b = V_b_H ) ).

cnf(cls_exp_Osimps_I237_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_b),T_a,T_b) = hAPP(hAPP(hAPP(V_f12,V_exp1),V_exp2),V_exp3) ).

cnf(cls_replicate__app__Cons__same_0,axiom,
    c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),V_xs,T_a),T_a) ).

cnf(cls_o__eq__dest_0,axiom,
    ( c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a) != c_Fun_Ocomp(V_c,V_d,T_d,T_b,T_a)
    | hAPP(V_a,hAPP(V_b,V_v)) = hAPP(V_c,hAPP(V_d,V_v)) ) ).

cnf(cls_comp__cong_0,axiom,
    ( hAPP(V_f,hAPP(V_g,V_x)) != hAPP(V_f_H,hAPP(V_g_H,V_x_H))
    | hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(c_Fun_Ocomp(V_f_H,V_g_H,T_d,T_a,T_e),V_x_H) ) ).

cnf(cls_Nil__is__rev__conv_1,axiom,
    c_List_Olist_ONil(T_a) = c_List_Orev(c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_exp_Osimps_I221_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I10_J_2,axiom,
    ( c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I10_J_1,axiom,
    ( c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a)
    | V_ty = V_ty_H ) ).

cnf(cls_exp_Osimps_I10_J_0,axiom,
    ( c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_length__rev_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Orev(V_xs,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_exp_Osimps_I12_J_2,axiom,
    ( c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a)
    | V_exp3 = V_exp3_H ) ).

cnf(cls_exp_Osimps_I12_J_1,axiom,
    ( c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a)
    | V_exp2 = V_exp2_H ) ).

cnf(cls_exp_Osimps_I12_J_0,axiom,
    ( c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a)
    | V_exp1 = V_exp1_H ) ).

cnf(cls_exp_Osimps_I50_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I14_J_1,axiom,
    ( c_DefAss_O_092_060D_062(c_Expr_Oexp_Othrow(V_e,T_a),V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(V_e,V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I14_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_Othrow(V_e,T_a),V_A,T_a) ) ).

cnf(cls_exp_Osimps_I204_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I31_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I15_J_3,axiom,
    ( c_Expr_Oexp_OTryCatch(V_exp1,V_list,V_a,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a)
    | V_exp2 = V_exp2_H ) ).

cnf(cls_exp_Osimps_I15_J_2,axiom,
    ( c_Expr_Oexp_OTryCatch(V_exp1,V_list,V_a,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_exp_Osimps_I15_J_1,axiom,
    ( c_Expr_Oexp_OTryCatch(V_exp1,V_list,V_a,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_exp_Osimps_I15_J_0,axiom,
    ( c_Expr_Oexp_OTryCatch(V_exp1,V_list,V_a,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a)
    | V_exp1 = V_exp1_H ) ).

cnf(cls_append1__eq__conv_0,axiom,
    ( c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) != c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a)
    | V_xs = V_ys ) ).

cnf(cls_append1__eq__conv_1,axiom,
    ( c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) != c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a)
    | V_x = V_y ) ).

cnf(cls_exp_Osimps_I147_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I15_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e_092_060_094isub_0621,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,T_a),V_A,T_a) ) ).

cnf(cls_exp_Osimps_I4_J_2,axiom,
    ( c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a)
    | V_exp2 = V_exp2_H ) ).

cnf(cls_exp_Osimps_I4_J_1,axiom,
    ( c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a)
    | V_bop = V_bop_H ) ).

cnf(cls_exp_Osimps_I4_J_0,axiom,
    ( c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a)
    | V_exp1 = V_exp1_H ) ).

cnf(cls_exp_Osimps_I153_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I95_J_0,axiom,
    c_Expr_Oexp_OVar(V_a_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I165_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_append__is__Nil__conv_2,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_exp_Osimps_I191_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I99_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_list__update__overwrite_0,axiom,
    c_List_Olist__update(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_i,V_y,T_a) = c_List_Olist__update(V_xs,V_i,V_y,T_a) ).

cnf(cls_exp_Osimps_I213_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I161_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I212_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_append__assoc_0,axiom,
    c_List_Oappend(c_List_Oappend(V_xs,V_ys,T_a),V_zs,T_a) = c_List_Oappend(V_xs,c_List_Oappend(V_ys,V_zs,T_a),T_a) ).

cnf(cls_append__eq__appendI_0,axiom,
    c_List_Oappend(V_xs,c_List_Oappend(V_xs1,V_us,T_a),T_a) = c_List_Oappend(c_List_Oappend(V_xs,V_xs1,T_a),V_us,T_a) ).

cnf(cls_append__eq__append__conv2_4,axiom,
    c_List_Oappend(c_List_Oappend(V_zs,V_x,T_a),V_ys,T_a) = c_List_Oappend(V_zs,c_List_Oappend(V_x,V_ys,T_a),T_a) ).

cnf(cls_append__eq__append__conv2_5,axiom,
    c_List_Oappend(V_xs,c_List_Oappend(V_x,V_ts,T_a),T_a) = c_List_Oappend(c_List_Oappend(V_xs,V_x,T_a),V_ts,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I11_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e_092_060_094isub_0621,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,T_a),V_A,T_a) ) ).

cnf(cls_exp_Osimps_I187_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I38_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_WTrts__Val_0,axiom,
    ( c_List_Omap(c_Objects_Otypeof__h(V_h),V_vs,tc_Value_Oval,tc_Option_Ooption(tc_Type_Oty)) = c_List_Omap(c_Option_Ooption_OSome(tc_Type_Oty),V_Ts,tc_Type_Oty,tc_Option_Ooption(tc_Type_Oty))
    | ~ c_WellTypeRT_OWTrts(V_P,V_h,V_E,c_List_Omap(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_vs,tc_Value_Oval,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),V_Ts) ) ).

cnf(cls_exp_Osimps_I84_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I3_J_0,axiom,
    c_DefAss_O_092_060D_062(hAPP(c_Expr_Oexp_OVal(T_a),V_v),V_A,T_a) ).

cnf(cls_exp_Osimps_I78_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I92_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I45_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val_H) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I82_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I80_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I76_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I90_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I70_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I89_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I93_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I72_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OVar(V_a_H,T_a) ).

cnf(cls_exp_Osimps_I88_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I44_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val_H) ).

cnf(cls_exp_Orecs_I3_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,hAPP(c_Expr_Oexp_OVal(T_b),V_val),T_a,T_b,T_c) = hAPP(V_f3,V_val) ).

cnf(cls_exp_Osimps_I18_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val_H) ).

cnf(cls_exp_Osimps_I19_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val_H) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I74_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I73_J_0,axiom,
    c_Expr_Oexp_OVar(V_a_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I71_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I87_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I79_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I86_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I83_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I77_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I228_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,hAPP(c_Expr_Oexp_OVal(T_b),V_val),T_a,T_b) = hAPP(V_f3,V_val) ).

cnf(cls_exp_Osimps_I75_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_final__def_1,axiom,
    c_BigStep_Ofinal(hAPP(c_Expr_Oexp_OVal(T_a),V_xa),T_a) ).

cnf(cls_exp_Osimps_I81_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I85_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I91_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_Val_0,axiom,
    c_BigStep_Oeval(V_P,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_s,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_s) ).

cnf(cls_eval__cases_I1_J_0,axiom,
    ( V_e_H = hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v)
    | ~ c_BigStep_Oeval(V_P,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_s,V_e_H,V_s_H) ) ).

cnf(cls_eval__cases_I1_J_1,axiom,
    ( V_s_H = V_s
    | ~ c_BigStep_Oeval(V_P,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_s,V_e_H,V_s_H) ) ).

cnf(cls_map__is__Nil__conv_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_b) ) ).

cnf(cls_drop__map_0,axiom,
    c_List_Odrop(V_n,c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Odrop(V_n,V_xs,T_b),T_b,T_a) ).

cnf(cls_map__idI_1,axiom,
    ( hAPP(V_f,c_List_Osko__List__Xmap__idI__1__1(V_f,V_xs,T_a)) != c_List_Osko__List__Xmap__idI__1__1(V_f,V_xs,T_a)
    | c_List_Omap(V_f,V_xs,T_a,T_a) = V_xs ) ).

cnf(cls_distinct__map_0,axiom,
    ( c_List_Odistinct(V_xs,T_b)
    | ~ c_List_Odistinct(c_List_Omap(V_f,V_xs,T_b,T_a),T_a) ) ).

cnf(cls_map__append_0,axiom,
    c_List_Omap(V_f,c_List_Oappend(V_xs,V_ys,T_b),T_b,T_a) = c_List_Oappend(c_List_Omap(V_f,V_xs,T_b,T_a),c_List_Omap(V_f,V_ys,T_b,T_a),T_a) ).

cnf(cls_map__eq__imp__length__eq_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Omap(V_f,V_ys,T_b,T_a)
    | c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b)) = c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b)) ) ).

cnf(cls_Nil__is__map__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Omap(V_f,V_xs,T_b,T_a)
    | V_xs = c_List_Olist_ONil(T_b) ) ).

cnf(cls_map__replicate_0,axiom,
    c_List_Omap(V_f,c_List_Oreplicate(V_n,V_x,T_b),T_b,T_a) = c_List_Oreplicate(V_n,hAPP(V_f,V_x),T_a) ).

cnf(cls_length__map_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Omap(V_f,V_xs,T_b,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b)) ).

cnf(cls_rotate__map_0,axiom,
    c_List_Orotate(V_n,c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Orotate(V_n,V_xs,T_b),T_b,T_a) ).

cnf(cls_rev__map_0,axiom,
    c_List_Orev(c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Orev(V_xs,T_b),T_b,T_a) ).

cnf(cls_map__ext_1,axiom,
    ( hAPP(V_f,c_List_Osko__List__Xmap__ext__1__1(V_f,V_g,V_xs,T_a,T_b)) != hAPP(V_g,c_List_Osko__List__Xmap__ext__1__1(V_f,V_g,V_xs,T_a,T_b))
    | c_List_Omap(V_f,V_xs,T_a,T_b) = c_List_Omap(V_g,V_xs,T_a,T_b) ) ).

cnf(cls_take__map_0,axiom,
    c_List_Otake(V_n,c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Otake(V_n,V_xs,T_b),T_b,T_a) ).

cnf(cls_map__is__Nil__conv_1,axiom,
    c_List_Omap(V_f,c_List_Olist_ONil(T_b),T_b,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_map__map_0,axiom,
    c_List_Omap(V_f,c_List_Omap(V_g,V_xs,T_c,T_b),T_b,T_a) = c_List_Omap(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_xs,T_c,T_a) ).

cnf(cls_map__eq__Cons__conv_3,axiom,
    c_List_Omap(V_f,c_List_Olist_OCons(V_x,V_xa,T_b),T_b,T_a) = c_List_Olist_OCons(hAPP(V_f,V_x),c_List_Omap(V_f,V_xa,T_b,T_a),T_a) ).

cnf(cls_Cons__eq__map__conv_3,axiom,
    c_List_Olist_OCons(hAPP(V_f,V_xa),c_List_Omap(V_f,V_xb,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Olist_OCons(V_xa,V_xb,T_b),T_b,T_a) ).

cnf(cls_map_Osimps_I2_J_0,axiom,
    c_List_Omap(V_f,c_List_Olist_OCons(V_x,V_xs,T_b),T_b,T_a) = c_List_Olist_OCons(hAPP(V_f,V_x),c_List_Omap(V_f,V_xs,T_b,T_a),T_a) ).

cnf(cls_map__cong_1,axiom,
    ( hAPP(V_f,c_List_Osko__List__Xmap__cong__1__1(V_f,V_g,V_x,T_a,T_b)) != hAPP(V_g,c_List_Osko__List__Xmap__cong__1__1(V_f,V_g,V_x,T_a,T_b))
    | c_List_Omap(V_f,V_x,T_a,T_b) = c_List_Omap(V_g,V_x,T_a,T_b) ) ).

cnf(cls_map__eq__conv_2,axiom,
    ( hAPP(V_f,c_List_Osko__List__Xmap__eq__conv__1__1(V_f,V_g,V_xs,T_b,T_a)) != hAPP(V_g,c_List_Osko__List__Xmap__eq__conv__1__1(V_f,V_g,V_xs,T_b,T_a))
    | c_List_Omap(V_f,V_xs,T_b,T_a) = c_List_Omap(V_g,V_xs,T_b,T_a) ) ).

cnf(cls_map__update_0,axiom,
    c_List_Omap(V_f,c_List_Olist__update(V_xs,V_k,V_y,T_b),T_b,T_a) = c_List_Olist__update(c_List_Omap(V_f,V_xs,T_b,T_a),V_k,hAPP(V_f,V_y),T_a) ).

cnf(cls_Nil__is__map__conv_1,axiom,
    c_List_Olist_ONil(T_a) = c_List_Omap(V_f,c_List_Olist_ONil(T_b),T_b,T_a) ).

cnf(cls_list__all2__refl_0,axiom,
    ( c_List_Olist__all2(V_P,V_xs,V_xs,T_a,T_a)
    | ~ hBOOL(hAPP(hAPP(V_P,c_List_Osko__List__Xlist__all2__refl__1__1(V_P,T_a)),c_List_Osko__List__Xlist__all2__refl__1__1(V_P,T_a))) ) ).

cnf(cls_list__all2__Nil_1,axiom,
    c_List_Olist__all2(V_P,c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_b),T_a,T_b) ).

cnf(cls_list__all2__Nil2_0,axiom,
    ( V_xs = c_List_Olist_ONil(T_a)
    | ~ c_List_Olist__all2(V_P,V_xs,c_List_Olist_ONil(T_b),T_a,T_b) ) ).

cnf(cls_list__all2__Nil_0,axiom,
    ( V_ys = c_List_Olist_ONil(T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Olist_ONil(T_a),V_ys,T_a,T_b) ) ).

cnf(cls_list__all2__dropI_0,axiom,
    ( c_List_Olist__all2(V_P,c_List_Odrop(V_n,V_as,T_a),c_List_Odrop(V_n,V_bs,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_as,V_bs,T_a,T_b) ) ).

cnf(cls_list__all2__def_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | ~ c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b) ) ).

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

cnf(cls_list__all2__rev_1,axiom,
    ( c_List_Olist__all2(V_P,c_List_Orev(V_xs,T_a),c_List_Orev(V_ys,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_list__all2__rev_0,axiom,
    ( c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Orev(V_xs,T_a),c_List_Orev(V_ys,T_b),T_a,T_b) ) ).

cnf(cls_list__all2__Cons_1,axiom,
    ( c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) ) ).

cnf(cls_list__all2__takeI_0,axiom,
    ( c_List_Olist__all2(V_P,c_List_Otake(V_n,V_xs,T_a),c_List_Otake(V_n,V_ys,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_list__all2__appendI_0,axiom,
    ( c_List_Olist__all2(V_P,c_List_Oappend(V_a,V_c,T_a),c_List_Oappend(V_b,V_d,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_c,V_d,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_a,V_b,T_a,T_b) ) ).

cnf(cls_list__all2__Cons_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_x),V_y))
    | ~ c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) ) ).

cnf(cls_list__all2__rev1_1,axiom,
    ( c_List_Olist__all2(V_P,c_List_Orev(V_xs,T_a),V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,c_List_Orev(V_ys,T_b),T_a,T_b) ) ).

cnf(cls_list__all2__rev1_0,axiom,
    ( c_List_Olist__all2(V_P,V_xs,c_List_Orev(V_ys,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Orev(V_xs,T_a),V_ys,T_a,T_b) ) ).

cnf(cls_conf__widen_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),V_v),V_T_H))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_T),V_T_H))
    | ~ hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),V_v),V_T)) ) ).

cnf(cls_finals__app__map_1,axiom,
    ( c_BigStep_Ofinals(c_List_Oappend(c_List_Omap(c_Expr_Oexp_OVal(T_a),V_vs,tc_Value_Oval,tc_Expr_Oexp(T_a)),V_es,tc_Expr_Oexp(T_a)),T_a)
    | ~ c_BigStep_Ofinals(V_es,T_a) ) ).

cnf(cls_finals__app__map_0,axiom,
    ( c_BigStep_Ofinals(V_es,T_a)
    | ~ c_BigStep_Ofinals(c_List_Oappend(c_List_Omap(c_Expr_Oexp_OVal(T_a),V_vs,tc_Value_Oval,tc_Expr_Oexp(T_a)),V_es,tc_Expr_Oexp(T_a)),T_a) ) ).

cnf(cls_COMBI__def__raw_0,axiom,
    c_COMBI(v_P,t_a) = v_P ).

cnf(cls_widens__Cons_1,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_x),c_TypeRel_Osko__TypeRel__Xwidens__Cons__1__1(V_P,V_x,V_xs,V_ys,T_a)))
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),c_List_Olist_OCons(V_x,V_xs,tc_Type_Oty),V_ys,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_widens__Cons_2,axiom,
    ( c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_xs,c_TypeRel_Osko__TypeRel__Xwidens__Cons__1__2(V_P,V_x,V_xs,V_ys,T_a),tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),c_List_Olist_OCons(V_x,V_xs,tc_Type_Oty),V_ys,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_confs__widens_0,axiom,
    ( c_List_Olist__all2(c_Conform_Oconf(V_P,V_h,T_a),V_vs,V_Ts_H,tc_Value_Oval,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ts,V_Ts_H,tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_Conform_Oconf(V_P,V_h,T_a),V_vs,V_Ts,tc_Value_Oval,tc_Type_Oty) ) ).

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

cnf(cls_RedCall_I5_J_0,axiom,
    c_TypeSafe__Mirabelle_Osconf(v_P,v_E____,c_Pair(v_ha____,v_la____,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ).

cnf(cls_list__all2__map1_1,axiom,
    ( c_List_Olist__all2(V_P,c_List_Omap(V_f,V_as,T_c,T_a),V_bs,T_a,T_b)
    | ~ c_List_Olist__all2(c_COMBB(V_P,V_f,T_a,tc_fun(T_b,tc_bool),T_c),V_as,V_bs,T_c,T_b) ) ).

cnf(cls_list__all2__map1_0,axiom,
    ( c_List_Olist__all2(c_COMBB(V_P,V_f,T_a,tc_fun(T_b,tc_bool),T_c),V_as,V_bs,T_c,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Omap(V_f,V_as,T_c,T_a),V_bs,T_a,T_b) ) ).

cnf(cls_wt_0,axiom,
    c_WellTypeRT_OWTrt(v_P,v_ha____,v_E____,c_Expr_Oexp_OCall(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(v_a____)),v_M____,c_List_Omap(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),v_vs____,tc_Value_Oval,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_String_Ochar)),v_T_H____) ).

cnf(cls_finals__def_1,axiom,
    c_BigStep_Ofinals(c_List_Omap(c_Expr_Oexp_OVal(T_a),V_xc,tc_Value_Oval,tc_Expr_Oexp(T_a)),T_a) ).

cnf(cls_widens__Cons_3,axiom,
    ( c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),c_List_Olist_OCons(V_x,V_xs,tc_Type_Oty),c_List_Olist_OCons(V_xa,V_xb,tc_Type_Oty),tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_xs,V_xb,tc_Type_Oty,tc_Type_Oty)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_x),V_xa)) ) ).

cnf(cls_exp_Osimps_I3_J_0,axiom,
    ( hAPP(c_Expr_Oexp_OVal(T_a),V_val) != hAPP(c_Expr_Oexp_OVal(T_a),V_val_H)
    | V_val = V_val_H ) ).

cnf(cls_list__all2__eq_0,axiom,
    c_List_Olist__all2(c_fequal(T_a),V_x,V_x,T_a,T_a) ).

cnf(cls_that_0,axiom,
    ( v_T_H____ != v_T____
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_Ts_H,v_Ts____,tc_Type_Oty,tc_Type_Oty)
    | ~ c_WellTypeRT_OWTrts(v_P,v_ha____,v_E____,c_List_Omap(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),v_vs____,tc_Value_Oval,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),V_Ts_H)
    | v_thesis____ ) ).

cnf(cls_list__all2__eq_1,axiom,
    ( V_xs = V_ys
    | ~ c_List_Olist__all2(c_fequal(T_a),V_xs,V_ys,T_a,T_a) ) ).

cnf(cls_widen__refl_0,axiom,
    hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_T),V_T)) ).

cnf(cls_widen__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_S),V_T))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_U),V_T))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_S),V_U)) ) ).

cnf(cls_widens__trans_0,axiom,
    ( c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ss,V_Us,tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ts,V_Us,tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ss,V_Ts,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_widens__refl_0,axiom,
    c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_xs,V_xs,tc_Type_Oty,tc_Type_Oty) ).

cnf(cls_CHAINED_0,axiom,
    c_State_Ohp(c_Pair(v_ha____,v_la____,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),v_a____) = hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(v_C____,v_fs____,tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))) ).

cnf(cls_CHAINED_0_01,axiom,
    c_TypeRel_OMethod(v_P,v_C____,v_M____,v_Ts____,v_T____,c_Pair(v_pns____,v_body____,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),v_D____,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ).

cnf(cls_CHAINED_0_02,axiom,
    c_WellTypeRT_OWTrt(v_P,v_ha____,v_E____,c_Expr_Oexp_OCall(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(v_a____)),v_M____,c_List_Omap(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),v_vs____,tc_Value_Oval,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_String_Ochar)),v_T_H____) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ v_thesis____ ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
