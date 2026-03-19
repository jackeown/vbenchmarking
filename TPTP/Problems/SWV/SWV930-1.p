%------------------------------------------------------------------------------
% File     : SWV930-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Java type soundness 150_5
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : TypeSafe-150_5 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0
% Syntax   : Number of clauses     :  461 ( 317 unt;  25 nHn; 326 RR)
%            Number of literals    :  630 ( 485 equ; 370 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :   10 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-4 aty)
%            Number of functors    :   61 (  61 usr;  15 con; 0-21 aty)
%            Number of variables   : 2823 (1567 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_dom__empty_0,axiom,
    c_Map_Odom(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),T_a,T_b) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_dom__eq__empty__conv_0,axiom,
    ( c_Map_Odom(V_f,T_a,T_b) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_f = c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a) ) ).

cnf(cls_image__constant__conv_1,axiom,
    ( c_Set_Oimage(c_COMBK(V_c,T_a,T_b),V_A,T_b,T_a) = c_Set_Oinsert(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_override__on__emptyset_0,axiom,
    c_Fun_Ooverride__on(V_f,V_g,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b) = V_f ).

cnf(cls_empty__is__image_1,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) ).

cnf(cls_bex__empty_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_singleton__inject_0,axiom,
    ( c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) != c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_a = V_b ) ).

cnf(cls_image__empty_0,axiom,
    c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_doubleton__eq__iff_4,axiom,
    c_Set_Oinsert(V_xa,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = c_Set_Oinsert(V_x,c_Set_Oinsert(V_xa,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ).

cnf(cls_empty__is__image_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oimage(V_f,V_A,T_b,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_insert__not__empty_0,axiom,
    c_Set_Oinsert(V_a,V_A,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_UNIV__not__empty_0,axiom,
    c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_doubleton__eq__iff_0,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_a = V_d
    | V_a = V_c ) ).

cnf(cls_doubleton__eq__iff_1,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_b = V_c
    | V_a = V_c ) ).

cnf(cls_doubleton__eq__iff_2,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_a = V_d
    | V_b = V_d ) ).

cnf(cls_doubleton__eq__iff_3,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_b = V_c
    | V_b = V_d ) ).

cnf(cls_empty__not__insert_0,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oinsert(V_a,V_A,T_a) ).

cnf(cls_emptyE_0,axiom,
    ~ c_in(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_empty__iff_0,axiom,
    ~ c_in(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_ball__empty_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_ex__in__conv_0,axiom,
    ~ c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_image__is__empty_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_b,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_comm__monoid__add_Ononempty__iff_2,axiom,
    ( c_Set_Oinsert(V_x,V_xa,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_in(V_x,V_xa,T_a) ) ).

cnf(cls_singletonE_0,axiom,
    ( V_b = V_a
    | ~ c_in(V_b,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ) ).

cnf(cls_singleton__iff_1,axiom,
    c_in(V_x,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ).

cnf(cls_image__constant__conv_0,axiom,
    c_Set_Oimage(c_COMBK(V_c,T_a,T_b),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_image__constant_0,axiom,
    ( c_Set_Oimage(c_COMBK(V_c,T_b,T_a),V_A,T_a,T_b) = c_Set_Oinsert(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b)
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_exp_Osimps_I139_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I121_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I79_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I140_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I136_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I103_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_insert__iff_1,axiom,
    c_in(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_insertI1_0,axiom,
    c_in(V_a,c_Set_Oinsert(V_a,V_B,T_a),T_a) ).

cnf(cls_insertCI_1,axiom,
    c_in(V_x,c_Set_Oinsert(V_x,V_B,T_a),T_a) ).

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

cnf(cls_insert__commute_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_y,V_A,T_a),T_a) = c_Set_Oinsert(V_y,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_mem__def_1,axiom,
    ( c_in(V_x,V_S,T_a)
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ c_in(V_x,V_S,T_a) ) ).

cnf(cls_exp_Orecs_I15_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OTryCatch(V_exp1,V_list,V_a,V_exp2,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(hAPP(hAPP(hAPP(V_f15,V_exp1),V_list),V_a),V_exp2),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp1,T_a,T_b,T_c)),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp2,T_a,T_b,T_c)) ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

cnf(cls_option_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Option_Ooption_Ooption__case(V_f1,V_f2,c_Option_Ooption_ONone(t_b),t_a,t_b)))
    | hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_rangeI_0,axiom,
    c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a),T_a) ).

cnf(cls_exp_Osimps_I86_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I227_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OCast(V_list,V_exp,T_b),T_a,T_b) = hAPP(hAPP(V_f2,V_list),V_exp) ).

cnf(cls_dom__eq__singleton__conv_1,axiom,
    c_Map_Odom(c_Fun_Ofun__upd(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),V_x,c_Option_Ooption_OSome(V_xa,T_b),T_a,tc_Option_Ooption(T_b)),T_a,T_b) = c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_swap__commute_0,axiom,
    c_Fun_Oswap(V_a,V_b,V_f,T_a,T_b) = c_Fun_Oswap(V_b,V_a,V_f,T_a,T_b) ).

cnf(cls_swap__nilpotent_0,axiom,
    c_Fun_Oswap(V_a,V_b,c_Fun_Oswap(V_a,V_b,V_f,T_a,T_b),T_a,T_b) = V_f ).

cnf(cls_exp_Orecs_I6_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OLAss(V_a,V_exp,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(V_f6,V_a),V_exp),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp,T_a,T_b,T_c)) ).

cnf(cls_exp_Osimps_I87_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I129_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I211_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I163_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I169_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I189_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I195_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I51_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I64_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_map__le__upds_0,axiom,
    ( c_Map_Omap__le(c_Map_Omap__upds(V_f,V_as,V_bs,T_a,T_b),c_Map_Omap__upds(V_g,V_as,V_bs,T_a,T_b),T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

cnf(cls_exp_Osimps_I226_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_Onew(V_list,T_b),T_a,T_b) = hAPP(V_f1,V_list) ).

cnf(cls_exp_Osimps_I63_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I54_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I69_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I192_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I215_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) ).

cnf(cls_exp_Osimps_I138_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I137_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I206_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I14_J_0,axiom,
    ( c_Expr_Oexp_Othrow(V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I177_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I71_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I94_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OVar(V_a_H,T_a) ).

cnf(cls_exp_Osimps_I183_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I73_J_0,axiom,
    c_Expr_Oexp_OVar(V_a_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I186_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_override__on__apply__notin_0,axiom,
    ( hAPP(c_Fun_Ooverride__on(V_f,V_g,V_A,T_a,T_b),V_a) = hAPP(V_f,V_a)
    | c_in(V_a,V_A,T_a) ) ).

cnf(cls_exp_Osimps_I188_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I17_J_0,axiom,
    c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I223_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I97_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I98_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I102_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I144_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_map__add__le__mapE_0,axiom,
    ( c_Map_Omap__le(V_g,V_h,T_a,T_b)
    | ~ c_Map_Omap__le(c_Map_Omap__add(V_f,V_g,T_a,T_b),V_h,T_a,T_b) ) ).

cnf(cls_exp_Osimps_I47_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_insert__absorb2_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Set_Oinsert(V_x,V_A,T_a) ).

cnf(cls_swap__self_0,axiom,
    c_Fun_Oswap(V_a,V_a,V_f,T_a,T_b) = V_f ).

cnf(cls_map__le__refl_0,axiom,
    c_Map_Omap__le(V_f,V_f,T_a,T_b) ).

cnf(cls_map__le__trans_0,axiom,
    ( c_Map_Omap__le(V_m1,V_m3,T_a,T_b)
    | ~ c_Map_Omap__le(V_m2,V_m3,T_a,T_b)
    | ~ c_Map_Omap__le(V_m1,V_m2,T_a,T_b) ) ).

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x)) ) ).

cnf(cls_exp_Osimps_I150_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I109_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I182_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I208_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I110_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I100_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I74_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I111_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I19_J_0,axiom,
    c_Expr_Oexp_OVal(V_val_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I36_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I43_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_map__le__def_0,axiom,
    ( hAPP(V_m_092_060_094isub_0621,V_x) = hAPP(V_m_092_060_094isub_0622,V_x)
    | ~ c_in(V_x,c_Map_Odom(V_m_092_060_094isub_0621,T_a,T_b),T_a)
    | ~ c_Map_Omap__le(V_m_092_060_094isub_0621,V_m_092_060_094isub_0622,T_a,T_b) ) ).

cnf(cls_exp_Osimps_I46_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I216_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_UNIV__I_0,axiom,
    c_in(V_x,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) ).

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

cnf(cls_o__apply_0,axiom,
    hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(V_f,hAPP(V_g,V_x)) ).

cnf(cls_o__eq__dest__lhs_0,axiom,
    hAPP(V_a,hAPP(V_b,V_v)) = hAPP(c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a),V_v) ).

cnf(cls_override__on__apply__in_0,axiom,
    ( hAPP(c_Fun_Ooverride__on(V_f,V_g,V_A,T_a,T_b),V_a) = hAPP(V_g,V_a)
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_map__add__assoc_0,axiom,
    c_Map_Omap__add(V_m1,c_Map_Omap__add(V_m2,V_m3,T_a,T_b),T_a,T_b) = c_Map_Omap__add(c_Map_Omap__add(V_m1,V_m2,T_a,T_b),V_m3,T_a,T_b) ).

cnf(cls_exp_Osimps_I168_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I18_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OVal(V_val_H,T_a) ).

cnf(cls_exp_Osimps_I22_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OVar(V_a_H,T_a) ).

cnf(cls_exp_Osimps_I217_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) ).

cnf(cls_exp_Osimps_I220_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Orecs_I5_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OVar(V_a,T_b),T_a,T_b,T_c) = hAPP(V_f5,V_a) ).

cnf(cls_exp_Orecs_I3_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OVal(V_val,T_b),T_a,T_b,T_c) = hAPP(V_f3,V_val) ).

cnf(cls_map__add__upds_0,axiom,
    c_Map_Omap__add(V_m1,c_Map_Omap__upds(V_m2,V_xs,V_ys,T_a,T_b),T_a,T_b) = c_Map_Omap__upds(c_Map_Omap__add(V_m1,V_m2,T_a,T_b),V_xs,V_ys,T_a,T_b) ).

cnf(cls_exp_Osimps_I128_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I66_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I149_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I44_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OVal(V_val_H,T_a) ).

cnf(cls_exp_Osimps_I239_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_Othrow(V_exp,T_b),T_a,T_b) = hAPP(V_f14,V_exp) ).

cnf(cls_exp_Osimps_I48_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OVar(V_a_H,T_a) ).

cnf(cls_exp_Osimps_I88_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_domIff_0,axiom,
    ( hAPP(V_m,V_a) != c_Option_Ooption_ONone(T_b)
    | ~ c_in(V_a,c_Map_Odom(V_m,T_a,T_b),T_a) ) ).

cnf(cls_domIff_1,axiom,
    ( c_in(V_a,c_Map_Odom(V_m,T_a,T_b),T_a)
    | hAPP(V_m,V_a) = c_Option_Ooption_ONone(T_b) ) ).

cnf(cls_exp_Osimps_I174_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I39_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I145_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I207_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_option__map__is__None_0,axiom,
    ( hAPP(c_Option_Omap(V_f,T_b,T_a),V_opt) != c_Option_Ooption_ONone(T_a)
    | V_opt = c_Option_Ooption_ONone(T_b) ) ).

cnf(cls_exp_Osimps_I115_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_map__le__iff__map__add__commute_0,axiom,
    ( c_Map_Omap__add(V_f,V_g,T_a,T_b) = c_Map_Omap__add(V_g,V_f,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,c_Map_Omap__add(V_f,V_g,T_a,T_b),T_a,T_b) ) ).

cnf(cls_map__le__iff__map__add__commute_1,axiom,
    ( c_Map_Omap__add(V_f,V_g,T_a,T_b) != c_Map_Omap__add(V_g,V_f,T_a,T_b)
    | c_Map_Omap__le(V_f,c_Map_Omap__add(V_f,V_g,T_a,T_b),T_a,T_b) ) ).

cnf(cls_exp_Osimps_I229_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_b),T_a,T_b) = hAPP(hAPP(hAPP(V_f4,V_exp1),V_bop),V_exp2) ).

cnf(cls_exp_Osimps_I141_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_top1I_0,axiom,
    hBOOL(hAPP(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_exp_Osimps_I231_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OLAss(V_a,V_exp,T_b),T_a,T_b) = hAPP(hAPP(V_f6,V_a),V_exp) ).

cnf(cls_exp_Osimps_I224_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

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

cnf(cls_exp_Osimps_I77_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Orecs_I14_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_Othrow(V_exp,T_b),T_a,T_b,T_c) = hAPP(hAPP(V_f14,V_exp),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp,T_a,T_b,T_c)) ).

cnf(cls_map__add__empty_0,axiom,
    c_Map_Omap__add(V_m,c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),T_a,T_b) = V_m ).

cnf(cls_empty__map__add_0,axiom,
    c_Map_Omap__add(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),V_m,T_a,T_b) = V_m ).

cnf(cls_exp_Osimps_I218_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I148_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I233_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_b),T_a,T_b) = hAPP(hAPP(hAPP(hAPP(V_f8,V_exp1),V_list1),V_list2),V_exp2) ).

cnf(cls_exp_Osimps_I120_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I23_J_0,axiom,
    c_Expr_Oexp_OVar(V_a_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I40_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I181_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I21_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_swap__triple_0,axiom,
    ( c_Fun_Oswap(V_a,V_b,c_Fun_Oswap(V_b,V_c,c_Fun_Oswap(V_a,V_b,V_f,T_a,T_b),T_a,T_b),T_a,T_b) = c_Fun_Oswap(V_a,V_c,V_f,T_a,T_b)
    | V_b = V_c
    | V_a = V_c ) ).

cnf(cls_map__add__Some__iff_3,axiom,
    ( hAPP(V_m,V_k) != c_Option_Ooption_OSome(V_x,T_a)
    | hAPP(V_n,V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = c_Option_Ooption_OSome(V_x,T_a) ) ).

cnf(cls_exp_Osimps_I49_J_0,axiom,
    c_Expr_Oexp_OVar(V_a_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_map__add__None_1,axiom,
    ( hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(V_m,V_k) = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_map__add__None_0,axiom,
    ( hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(V_n,V_k) = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_exp_Osimps_I67_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Orecs_I13_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(hAPP(V_f13,V_exp1),V_exp2),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp1,T_a,T_b,T_c)),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp2,T_a,T_b,T_c)) ).

cnf(cls_exp_Osimps_I228_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OVal(V_val,T_b),T_a,T_b) = hAPP(V_f3,V_val) ).

cnf(cls_exp_Osimps_I230_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OVar(V_a,T_b),T_a,T_b) = hAPP(V_f5,V_a) ).

cnf(cls_exp_Osimps_I28_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I122_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I118_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_insert__image_0,axiom,
    ( c_Set_Oinsert(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b) = c_Set_Oimage(V_f,V_A,T_a,T_b)
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_exp_Osimps_I20_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) ).

cnf(cls_insert__ident_0,axiom,
    ( c_Set_Oinsert(V_x,V_A,T_a) != c_Set_Oinsert(V_x,V_B,T_a)
    | c_in(V_x,V_B,T_a)
    | c_in(V_x,V_A,T_a)
    | V_A = V_B ) ).

cnf(cls_exp_Osimps_I117_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I75_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I193_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

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

cnf(cls_exp_Osimps_I5_J_0,axiom,
    ( c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OVar(V_a_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_exp_Osimps_I42_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I240_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OTryCatch(V_exp1,V_list,V_a,V_exp2,T_b),T_a,T_b) = hAPP(hAPP(hAPP(hAPP(V_f15,V_exp1),V_list),V_a),V_exp2) ).

cnf(cls_exp_Osimps_I30_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I190_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I26_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I123_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I81_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I113_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_insert__absorb_0,axiom,
    ( c_Set_Oinsert(V_a,V_A,T_a) = V_A
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_option__map__None_0,axiom,
    hAPP(c_Option_Omap(V_f,T_b,T_a),c_Option_Ooption_ONone(T_b)) = c_Option_Ooption_ONone(T_a) ).

cnf(cls_exp_Osimps_I2_J_0,axiom,
    ( c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_exp_Osimps_I2_J_1,axiom,
    ( c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

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

cnf(cls_exp_Osimps_I209_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I127_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I85_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_map__add__None_2,axiom,
    ( hAPP(V_m,V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(V_n,V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = c_Option_Ooption_ONone(T_a) ) ).

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

cnf(cls_exp_Osimps_I57_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I175_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I133_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I91_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Orecs_I8_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(hAPP(hAPP(hAPP(V_f8,V_exp1),V_list1),V_list2),V_exp2),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp1,T_a,T_b,T_c)),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp2,T_a,T_b,T_c)) ).

cnf(cls_map__comp__None__iff_2,axiom,
    ( hAPP(V_m2,V_k) != c_Option_Ooption_ONone(T_b)
    | c_Map_Omap__comp(V_m1,V_m2,V_k,T_b,T_a,T_c) = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_map__comp__simps_I1_J_0,axiom,
    ( hAPP(V_m2,V_k) != c_Option_Ooption_ONone(T_a)
    | c_Map_Omap__comp(V_m1,V_m2,V_k,T_a,T_c,T_b) = c_Option_Ooption_ONone(T_c) ) ).

cnf(cls_exp_Osimps_I101_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I152_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I179_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I157_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I166_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_map__add__dom__app__simps_I1_J_0,axiom,
    ( hAPP(c_Map_Omap__add(V_l1,V_l2,T_a,T_b),V_m) = hAPP(V_l2,V_m)
    | ~ c_in(V_m,c_Map_Odom(V_l2,T_a,T_b),T_a) ) ).

cnf(cls_map__le__map__add_0,axiom,
    c_Map_Omap__le(V_f,c_Map_Omap__add(V_g,V_f,T_a,T_b),T_a,T_b) ).

cnf(cls_exp_Osimps_I132_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I61_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_rev__image__eqI_0,axiom,
    ( ~ c_in(V_x,V_A,T_aa)
    | c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_aa,T_a),T_a) ) ).

cnf(cls_image__iff_2,axiom,
    ( ~ c_in(V_x,V_A,T_b)
    | c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_b,T_a),T_a) ) ).

cnf(cls_image__eqI_0,axiom,
    ( c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_b,T_a),T_a)
    | ~ c_in(V_x,V_A,T_b) ) ).

cnf(cls_imageI_0,axiom,
    ( c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b)
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_comp__swap_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Oswap(V_a,V_b,V_g,T_a,T_c),T_c,T_b,T_a) = c_Fun_Oswap(V_a,V_b,c_Fun_Ocomp(V_f,V_g,T_c,T_b,T_a),T_a,T_b) ).

cnf(cls_exp_Osimps_I25_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I65_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_map__add__le__mapI_0,axiom,
    ( c_Map_Omap__le(c_Map_Omap__add(V_f,V_g,T_a,T_b),V_h,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,c_Map_Omap__add(V_f,V_g,T_a,T_b),T_a,T_b)
    | ~ c_Map_Omap__le(V_g,V_h,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_h,T_a,T_b) ) ).

cnf(cls_map__comp__Some__iff_2,axiom,
    ( hAPP(V_m1,V_x) != c_Option_Ooption_OSome(V_v,T_a)
    | hAPP(V_m2,V_k) != c_Option_Ooption_OSome(V_x,T_b)
    | c_Map_Omap__comp(V_m1,V_m2,V_k,T_b,T_a,T_c) = c_Option_Ooption_OSome(V_v,T_a) ) ).

cnf(cls_option_Osplit__asm_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Option_Ooption_Ooption__case(V_f1,V_f2,c_Option_Ooption_OSome(V_xa,t_b),t_a,t_b)))
    | hBOOL(hAPP(V_P,hAPP(V_f2,V_xa))) ) ).

cnf(cls_option_Osplit_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Option_Ooption_Ooption__case(V_f1,V_f2,c_Option_Ooption_OSome(V_a,t_b),t_a,t_b)))
    | hBOOL(hAPP(V_P,hAPP(V_f2,V_a))) ) ).

cnf(cls_not__None__eq_1,axiom,
    c_Option_Ooption_OSome(V_xa,T_a) != c_Option_Ooption_ONone(T_a) ).

cnf(cls_option_Osimps_I3_J_0,axiom,
    c_Option_Ooption_OSome(V_a_H,T_a) != c_Option_Ooption_ONone(T_a) ).

cnf(cls_exp_Osimps_I225_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_Othrow(V_exp,T_a) ).

cnf(cls_option__map__comp_0,axiom,
    hAPP(c_Option_Omap(V_f,T_b,T_a),hAPP(c_Option_Omap(V_g,T_c,T_b),V_opt)) = hAPP(c_Option_Omap(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),T_c,T_a),V_opt) ).

cnf(cls_exp_Osimps_I68_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_insertE_0,axiom,
    ( c_in(V_a,V_A,T_a)
    | V_a = V_b
    | ~ c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a) ) ).

cnf(cls_exp_Osimps_I106_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_upd__None__map__le_0,axiom,
    c_Map_Omap__le(c_Fun_Ofun__upd(V_f,V_x,c_Option_Ooption_ONone(T_b),T_a,tc_Option_Ooption(T_b)),V_f,T_a,T_b) ).

cnf(cls_exp_Osimps_I72_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OVar(V_a_H,T_a) ).

cnf(cls_exp_Osimps_I155_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_map__le__antisym_0,axiom,
    ( V_f = V_g
    | ~ c_Map_Omap__le(V_g,V_f,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

cnf(cls_exp_Osimps_I170_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I107_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I93_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Orecs_I12_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(hAPP(hAPP(hAPP(V_f12,V_exp1),V_exp2),V_exp3),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp1,T_a,T_b,T_c)),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp2,T_a,T_b,T_c)),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp3,T_a,T_b,T_c)) ).

cnf(cls_exp_Osimps_I135_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I126_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I62_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_option_Osimps_I4_J_0,axiom,
    c_Option_Ooption_Ooption__case(V_f1,V_f2,c_Option_Ooption_ONone(T_b),T_a,T_b) = V_f1 ).

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

cnf(cls_diff__lem_0,axiom,
    ( c_DefAss_Ohyper__subset(c_DefAss_OhyperDiff1(V_A,V_b,T_a),c_DefAss_OhyperDiff1(V_A_H,V_b,T_a),T_a)
    | ~ c_DefAss_Ohyper__subset(V_A,V_A_H,T_a) ) ).

cnf(cls_exp_Osimps_I219_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) ).

cnf(cls_map__le__empty_0,axiom,
    c_Map_Omap__le(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),V_g,T_a,T_b) ).

cnf(cls_exp_Orecs_I4_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(hAPP(hAPP(V_f4,V_exp1),V_bop),V_exp2),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp1,T_a,T_b,T_c)),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp2,T_a,T_b,T_c)) ).

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

cnf(cls_image__insert_0,axiom,
    c_Set_Oimage(V_f,c_Set_Oinsert(V_a,V_B,T_b),T_b,T_a) = c_Set_Oinsert(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_B,T_b,T_a),T_a) ).

cnf(cls_map__add__SomeD_0,axiom,
    ( hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) != c_Option_Ooption_OSome(V_x,T_a)
    | hAPP(V_n,V_k) = c_Option_Ooption_ONone(T_a)
    | hAPP(V_n,V_k) = c_Option_Ooption_OSome(V_x,T_a) ) ).

cnf(cls_exp_Osimps_I130_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I53_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_fun__upd__image_1,axiom,
    ( c_Set_Oimage(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_A,T_b,T_a) = c_Set_Oimage(V_f,V_A,T_b,T_a)
    | c_in(V_x,V_A,T_b) ) ).

cnf(cls_o__assoc_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Ocomp(V_g,V_h,T_d,T_c,T_a),T_c,T_b,T_a) = c_Fun_Ocomp(c_Fun_Ocomp(V_f,V_g,T_c,T_b,T_d),V_h,T_d,T_b,T_a) ).

cnf(cls_exp_Osimps_I164_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I89_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I131_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I70_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I151_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Orecs_I11_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(hAPP(V_f11,V_exp1),V_exp2),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp1,T_a,T_b,T_c)),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp2,T_a,T_b,T_c)) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(c_Set_Oinsert(V_x,V_A,T_a),V_x)) ).

cnf(cls_exp_Osimps_I116_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I154_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_image__compose_0,axiom,
    c_Set_Oimage(c_Fun_Ocomp(V_f,V_g,T_c,T_a,T_b),V_r,T_b,T_a) = c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_r,T_b,T_c),T_c,T_a) ).

cnf(cls_exp_Osimps_I238_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_b),T_a,T_b) = hAPP(hAPP(V_f13,V_exp1),V_exp2) ).

cnf(cls_exp_Osimps_I178_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I108_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I90_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I34_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_map__comp__None__iff_3,axiom,
    ( hAPP(V_m1,V_x) != c_Option_Ooption_ONone(T_a)
    | hAPP(V_m2,V_k) != c_Option_Ooption_OSome(V_x,T_b)
    | c_Map_Omap__comp(V_m1,V_m2,V_k,T_b,T_a,T_c) = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_exp_Osimps_I41_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_list_Oinject_0,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_list_Oinject_1,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_exp_Osimps_I76_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I80_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_insertCI_0,axiom,
    ( c_in(V_a,c_Set_Oinsert(V_b,V_B,T_a),T_a)
    | ~ c_in(V_a,V_B,T_a) ) ).

cnf(cls_insert__iff_2,axiom,
    ( c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a)
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_exp_Orecs_I7_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(hAPP(V_f7,V_exp),V_list1),V_list2),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp,T_a,T_b,T_c)) ).

cnf(cls_exp_Orecs_I2_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OCast(V_list,V_exp,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(V_f2,V_list),V_exp),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp,T_a,T_b,T_c)) ).

cnf(cls_exp_Osimps_I194_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I60_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I236_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_b),T_a,T_b) = hAPP(hAPP(V_f11,V_exp1),V_exp2) ).

cnf(cls_exp_Osimps_I35_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I237_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_b),T_a,T_b) = hAPP(hAPP(hAPP(V_f12,V_exp1),V_exp2),V_exp3) ).

cnf(cls_exp_Osimps_I45_J_0,axiom,
    c_Expr_Oexp_OVal(V_val_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I92_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_o__eq__dest_0,axiom,
    ( c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a) != c_Fun_Ocomp(V_c,V_d,T_d,T_b,T_a)
    | hAPP(V_a,hAPP(V_b,V_v)) = hAPP(V_c,hAPP(V_d,V_v)) ) ).

cnf(cls_comp__cong_0,axiom,
    ( hAPP(V_f,hAPP(V_g,V_x)) != hAPP(V_f_H,hAPP(V_g_H,V_x_H))
    | hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(c_Fun_Ocomp(V_f_H,V_g_H,T_d,T_a,T_e),V_x_H) ) ).

cnf(cls_exp_Osimps_I221_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_a) ).

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

cnf(cls_exp_Osimps_I78_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

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

cnf(cls_map__add__dom__app__simps_I2_J_0,axiom,
    ( hAPP(c_Map_Omap__add(V_l1,V_l2,T_a,T_b),V_m) = hAPP(V_l2,V_m)
    | c_in(V_m,c_Map_Odom(V_l1,T_a,T_b),T_a) ) ).

cnf(cls_map__add__dom__app__simps_I3_J_0,axiom,
    ( hAPP(c_Map_Omap__add(V_l1,V_l2,T_a,T_b),V_m) = hAPP(V_l1,V_m)
    | c_in(V_m,c_Map_Odom(V_l2,T_a,T_b),T_a) ) ).

cnf(cls_exp_Osimps_I147_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

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

cnf(cls_exp_Osimps_I191_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I99_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I84_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I213_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I161_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I212_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I187_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I3_J_0,axiom,
    ( c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OVal(V_val_H,T_a)
    | V_val = V_val_H ) ).

cnf(cls_exp_Osimps_I38_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_option_Osimps_I5_J_0,axiom,
    c_Option_Ooption_Ooption__case(V_f1,V_f2,c_Option_Ooption_OSome(V_a,T_b),T_a,T_b) = hAPP(V_f2,V_a) ).

cnf(cls_not__Some__eq_1,axiom,
    c_Option_Ooption_ONone(T_a) != c_Option_Ooption_OSome(V_y,T_a) ).

cnf(cls_option_Osimps_I2_J_0,axiom,
    c_Option_Ooption_ONone(T_a) != c_Option_Ooption_OSome(V_a_H,T_a) ).

cnf(cls_map__add__SomeD_1,axiom,
    ( hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) != c_Option_Ooption_OSome(V_x,T_a)
    | hAPP(V_m,V_k) = c_Option_Ooption_OSome(V_x,T_a)
    | hAPP(V_n,V_k) = c_Option_Ooption_OSome(V_x,T_a) ) ).

cnf(cls_option__map__Some_0,axiom,
    hAPP(c_Option_Omap(V_f,T_b,T_a),c_Option_Ooption_OSome(V_x,T_b)) = c_Option_Ooption_OSome(hAPP(V_f,V_x),T_a) ).

cnf(cls_map__comp__simps_I2_J_0,axiom,
    ( hAPP(V_m2,V_k) != c_Option_Ooption_OSome(V_k_H,T_a)
    | c_Map_Omap__comp(V_m1,V_m2,V_k,T_a,T_c,T_b) = hAPP(V_m1,V_k_H) ) ).

cnf(cls_ospec_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Option__Xospec__1__1(c_Option_Ooption_OSome(V_x,T_a),V_P,T_a)))
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_map__add__find__right_0,axiom,
    ( hAPP(V_n,V_k) != c_Option_Ooption_OSome(V_xx,T_a)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = c_Option_Ooption_OSome(V_xx,T_a) ) ).

cnf(cls_map__add__Some__iff_2,axiom,
    ( hAPP(V_n,V_k) != c_Option_Ooption_OSome(V_x,T_a)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = c_Option_Ooption_OSome(V_x,T_a) ) ).

cnf(cls_override__on__upd__lemma_0,axiom,
    c_Fun_Ofun__upd(c_Fun_Ooverride__on(V_f,c_Fun_Ofun__upd(V_g,V_a,c_Option_Ooption_OSome(V_b,T_b),T_a,tc_Option_Ooption(T_b)),V_A,T_a,tc_Option_Ooption(T_b)),V_a,hAPP(V_g,V_a),T_a,tc_Option_Ooption(T_b)) = c_Fun_Ooverride__on(V_f,V_g,c_Set_Oinsert(V_a,V_A,T_a),T_a,tc_Option_Ooption(T_b)) ).

cnf(cls_map__le__imp__upd__le_0,axiom,
    ( c_Map_Omap__le(c_Fun_Ofun__upd(V_m1,V_x,c_Option_Ooption_ONone(T_b),T_a,tc_Option_Ooption(T_b)),c_Fun_Ofun__upd(V_m2,V_x,c_Option_Ooption_OSome(V_y,T_b),T_a,tc_Option_Ooption(T_b)),T_a,T_b)
    | ~ c_Map_Omap__le(V_m1,V_m2,T_a,T_b) ) ).

cnf(cls_map__upd__nonempty_0,axiom,
    c_Fun_Ofun__upd(V_t,V_k,c_Option_Ooption_OSome(V_x,T_b),T_a,tc_Option_Ooption(T_b)) != c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a) ).

cnf(cls_option__map__o__map__upd_0,axiom,
    c_Fun_Ocomp(c_Option_Omap(V_f,T_c,T_b),c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_b,T_c),T_a,tc_Option_Ooption(T_c)),tc_Option_Ooption(T_c),tc_Option_Ooption(T_b),T_a) = c_Fun_Ofun__upd(c_Fun_Ocomp(c_Option_Omap(V_f,T_c,T_b),V_m,tc_Option_Ooption(T_c),tc_Option_Ooption(T_b),T_a),V_a,c_Option_Ooption_OSome(hAPP(V_f,V_b),T_b),T_a,tc_Option_Ooption(T_b)) ).

cnf(cls_map__upds__Cons_0,axiom,
    c_Map_Omap__upds(V_m,c_List_Olist_OCons(V_a,V_as,T_a),c_List_Olist_OCons(V_b,V_bs,T_b),T_a,T_b) = c_Map_Omap__upds(c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_b,T_b),T_a,tc_Option_Ooption(T_b)),V_as,V_bs,T_a,T_b) ).

cnf(cls_image__map__upd_0,axiom,
    ( c_Set_Oimage(c_Fun_Ofun__upd(V_m,V_x,c_Option_Ooption_OSome(V_y,T_b),T_a,tc_Option_Ooption(T_b)),V_A,T_a,tc_Option_Ooption(T_b)) = c_Set_Oimage(V_m,V_A,T_a,tc_Option_Ooption(T_b))
    | c_in(V_x,V_A,T_a) ) ).

cnf(cls_swap__def_0,axiom,
    c_Fun_Oswap(V_a,V_b,V_f,T_a,T_b) = c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_f,V_a,hAPP(V_f,V_b),T_a,T_b),V_b,hAPP(V_f,V_a),T_a,T_b) ).

cnf(cls_fun__upd__comp_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Ofun__upd(V_g,V_x,V_y,T_a,T_c),T_c,T_b,T_a) = c_Fun_Ofun__upd(c_Fun_Ocomp(V_f,V_g,T_c,T_b,T_a),V_x,hAPP(V_f,V_y),T_a,T_b) ).

cnf(cls_dom__const_0,axiom,
    c_Map_Odom(c_COMBK(c_Option_Ooption_OSome(V_y,T_b),tc_Option_Ooption(T_b),T_a),T_a,T_b) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_domD_0,axiom,
    ( hAPP(V_m,V_a) = c_Option_Ooption_OSome(c_Map_Osko__Map__XdomD__1__1(V_a,V_m,T_a,T_b),T_b)
    | ~ c_in(V_a,c_Map_Odom(V_m,T_a,T_b),T_a) ) ).

cnf(cls_map__le__upd_0,axiom,
    ( c_Map_Omap__le(c_Fun_Ofun__upd(V_f,V_a,V_b,T_a,tc_Option_Ooption(T_b)),c_Fun_Ofun__upd(V_g,V_a,V_b,T_a,tc_Option_Ooption(T_b)),T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

cnf(cls_dom__fun__upd_1,axiom,
    ( c_Map_Odom(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,tc_Option_Ooption(T_b)),T_a,T_b) = c_Set_Oinsert(V_x,c_Map_Odom(V_f,T_a,T_b),T_a)
    | V_y = c_Option_Ooption_ONone(T_b) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I11_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e_092_060_094isub_0621,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,T_a),V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I3_J_0,axiom,
    c_DefAss_O_092_060D_062(c_Expr_Oexp_OVal(V_v,T_a),V_A,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I15_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e_092_060_094isub_0621,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,T_a),V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I14_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_Othrow(V_e,T_a),V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I14_J_1,axiom,
    ( c_DefAss_O_092_060D_062(c_Expr_Oexp_Othrow(V_e,T_a),V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(V_e,V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I2_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OCast(V_C,V_e,T_a),V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I2_J_1,axiom,
    ( c_DefAss_O_092_060D_062(c_Expr_Oexp_OCast(V_C,V_e,T_a),V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(V_e,V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I9_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OCall(V_e,V_M,V_es,T_a),V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I7_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OFAcc(V_e,V_F,V_D,T_a),V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I7_J_1,axiom,
    ( c_DefAss_O_092_060D_062(c_Expr_Oexp_OFAcc(V_e,V_F,V_D,T_a),V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(V_e,V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I8_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e_092_060_094isub_0621,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,T_a),V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I6_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OLAss(V_V,V_e,T_a),V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I6_J_1,axiom,
    ( c_DefAss_O_092_060D_062(c_Expr_Oexp_OLAss(V_V,V_e,T_a),V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(V_e,V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I13_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OWhile(V_e,V_c,T_a),V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I4_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e_092_060_094isub_0621,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OBinOp(V_e_092_060_094isub_0621,V_bop,V_e_092_060_094isub_0622,T_a),V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I12_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,T_a),V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I1_J_0,axiom,
    c_DefAss_O_092_060D_062(c_Expr_Oexp_Onew(V_C,T_a),V_A,T_a) ).

cnf(cls_D__mono_H_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e,V_A_H,T_a)
    | ~ c_DefAss_Ohyper__subset(V_A,V_A_H,T_a)
    | ~ c_DefAss_O_092_060D_062(V_e,V_A,T_a) ) ).

cnf(cls_D__mono_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e,V_A_H,T_a)
    | ~ c_DefAss_O_092_060D_062(V_e,V_A,T_a)
    | ~ c_DefAss_Ohyper__subset(V_A,V_A_H,T_a) ) ).

cnf(cls_exp_Osimps_I204_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I82_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I143_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I104_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I197_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_exp_Osimps_I205_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_exp_Osimps_I58_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I198_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I201_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_exp_Osimps_I199_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_exp_Osimps_I202_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I196_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I235_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_b),T_a,T_b) = hAPP(hAPP(hAPP(V_f10,V_a),V_ty),V_exp) ).

cnf(cls_exp_Osimps_I142_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I105_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Orecs_I10_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(hAPP(V_f10,V_a),V_ty),V_exp),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp,T_a,T_b,T_c)) ).

cnf(cls_exp_Osimps_I184_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I200_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I173_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I32_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I125_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I83_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I59_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I185_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I159_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I203_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_exp_Osimps_I172_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I33_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I158_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I124_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_map__add__upd__left_0,axiom,
    ( c_Map_Omap__add(c_Fun_Ofun__upd(V_e1,V_m,c_Option_Ooption_OSome(V_u1,T_b),T_a,tc_Option_Ooption(T_b)),V_e2,T_a,T_b) = c_Fun_Ofun__upd(c_Map_Omap__add(V_e1,V_e2,T_a,T_b),V_m,c_Option_Ooption_OSome(V_u1,T_b),T_a,tc_Option_Ooption(T_b))
    | c_in(V_m,c_Map_Odom(V_e2,T_a,T_b),T_a) ) ).

cnf(cls_map__add__upd_0,axiom,
    c_Map_Omap__add(V_f,c_Fun_Ofun__upd(V_g,V_x,c_Option_Ooption_OSome(V_y,T_b),T_a,tc_Option_Ooption(T_b)),T_a,T_b) = c_Fun_Ofun__upd(c_Map_Omap__add(V_f,V_g,T_a,T_b),V_x,c_Option_Ooption_OSome(V_y,T_b),T_a,tc_Option_Ooption(T_b)) ).

cnf(cls_domI_0,axiom,
    ( hAPP(V_m,V_a) != c_Option_Ooption_OSome(V_b,T_a)
    | c_in(V_a,c_Map_Odom(V_m,T_b,T_a),T_b) ) ).

cnf(cls_insert__dom_0,axiom,
    ( hAPP(V_f,V_x) != c_Option_Ooption_OSome(V_y,T_a)
    | c_Set_Oinsert(V_x,c_Map_Odom(V_f,T_b,T_a),T_b) = c_Map_Odom(V_f,T_b,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I10_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e,c_DefAss_OhyperDiff1(V_A,V_V,T_a),T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OBlock(V_V,V_T,V_e,T_a),V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I10_J_1,axiom,
    ( c_DefAss_O_092_060D_062(c_Expr_Oexp_OBlock(V_V,V_T,V_e,T_a),V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(V_e,c_DefAss_OhyperDiff1(V_A,V_V,T_a),T_a) ) ).

cnf(cls_BlockRedNone_I3_J_0,axiom,
    hAPP(v_l_Ha______,v_V______) = c_Option_Ooption_ONone(tc_Value_Oval) ).

cnf(cls_BlockRedNone_I2_J_0,axiom,
    ( c_DefAss_O_092_060D_062(v_e_Ha______,c_Option_Ooption_OSome(c_Map_Odom(v_l_Ha______,tc_List_Olist(tc_String_Ochar),tc_Value_Oval),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_List_Olist(tc_String_Ochar))
    | ~ c_DefAss_O_092_060D_062(v_ea______,c_Option_Ooption_OSome(c_Map_Odom(c_Fun_Ofun__upd(v_la______,v_V______,c_Option_Ooption_ONone(tc_Value_Oval),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),tc_List_Olist(tc_String_Ochar),tc_Value_Oval),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_List_Olist(tc_String_Ochar)) ) ).

cnf(cls_BlockRedNone_Oprems_0,axiom,
    c_DefAss_O_092_060D_062(c_Expr_Oexp_OBlock(v_V______,v_T______,v_ea______,tc_List_Olist(tc_String_Ochar)),c_Option_Ooption_OSome(c_Map_Odom(v_la______,tc_List_Olist(tc_String_Ochar),tc_Value_Oval),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_List_Olist(tc_String_Ochar)) ).

cnf(cls_map__upd__eqD1_0,axiom,
    ( c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_x,T_b),T_a,tc_Option_Ooption(T_b)) != c_Fun_Ofun__upd(V_n,V_a,c_Option_Ooption_OSome(V_y,T_b),T_a,tc_Option_Ooption(T_b))
    | V_x = V_y ) ).

cnf(cls_fun__upd__other_0,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_fun__upd__apply_1,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_exp_Osimps_I10_J_0,axiom,
    ( c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_exp_Osimps_I10_J_1,axiom,
    ( c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a)
    | V_ty = V_ty_H ) ).

cnf(cls_exp_Osimps_I10_J_2,axiom,
    ( c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_map__upd__triv_0,axiom,
    ( hAPP(V_t,V_k) != c_Option_Ooption_OSome(V_x,T_a)
    | c_Fun_Ofun__upd(V_t,V_k,c_Option_Ooption_OSome(V_x,T_a),T_b,tc_Option_Ooption(T_a)) = V_t ) ).

cnf(cls_map__upd__Some__unfold_3,axiom,
    hAPP(c_Fun_Ofun__upd(V_m,V_xa,c_Option_Ooption_OSome(V_x,T_a),T_aa,tc_Option_Ooption(T_a)),V_xa) = c_Option_Ooption_OSome(V_x,T_a) ).

cnf(cls_fun__upd__idem__iff_1,axiom,
    c_Fun_Ofun__upd(V_f,V_x,hAPP(V_f,V_x),T_aa,T_a) = V_f ).

cnf(cls_fun__upd__apply_0,axiom,
    hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_aa),V_x) = V_y ).

cnf(cls_fun__upd__triv_0,axiom,
    c_Fun_Ofun__upd(V_f,V_x,hAPP(V_f,V_x),T_a,T_b) = V_f ).

cnf(cls_fun__upd__same_0,axiom,
    hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_x) = V_y ).

cnf(cls_fun__upd__idem_0,axiom,
    c_Fun_Ofun__upd(V_f,V_x,hAPP(V_f,V_x),T_b,T_a) = V_f ).

cnf(cls_fun__upd__upd_0,axiom,
    c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_x,V_z,T_a,T_b) = c_Fun_Ofun__upd(V_f,V_x,V_z,T_a,T_b) ).

cnf(cls_fun__upd__twist_0,axiom,
    ( c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_a,V_b,T_a,T_b),V_c,V_d,T_a,T_b) = c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_c,V_d,T_a,T_b),V_a,V_b,T_a,T_b)
    | V_a = V_c ) ).

cnf(cls_option_Oinject_0,axiom,
    ( c_Option_Ooption_OSome(V_a,T_a) != c_Option_Ooption_OSome(V_a_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_map__upd__Some__unfold_4,axiom,
    ( hAPP(V_m,V_x) != c_Option_Ooption_OSome(V_y,T_a)
    | V_x = V_a
    | hAPP(c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_b,T_a),T_b,tc_Option_Ooption(T_a)),V_x) = c_Option_Ooption_OSome(V_y,T_a) ) ).

cnf(cls_map__upd__Some__unfold_2,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_b,T_a),T_b,tc_Option_Ooption(T_a)),V_x) != c_Option_Ooption_OSome(V_y,T_a)
    | hAPP(V_m,V_x) = c_Option_Ooption_OSome(V_y,T_a)
    | V_b = V_y ) ).

cnf(cls_map__upd__Some__unfold_0,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_b,T_a),T_b,tc_Option_Ooption(T_a)),V_x) != c_Option_Ooption_OSome(V_y,T_a)
    | hAPP(V_m,V_x) = c_Option_Ooption_OSome(V_y,T_a)
    | V_x = V_a ) ).

cnf(cls_map__upd__Some__unfold_1,axiom,
    ( V_b = V_y
    | hAPP(c_Fun_Ofun__upd(V_m,V_x,c_Option_Ooption_OSome(V_b,T_aa),T_a,tc_Option_Ooption(T_aa)),V_x) != c_Option_Ooption_OSome(V_y,T_aa) ) ).

cnf(cls_fun__upd__idem__iff_0,axiom,
    ( c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b) != V_f
    | hAPP(V_f,V_x) = V_y ) ).

cnf(cls_CHAINED_0,axiom,
    c_DefAss_O_092_060D_062(c_Expr_Oexp_OBlock(v_V______,v_T______,v_ea______,tc_List_Olist(tc_String_Ochar)),c_Option_Ooption_OSome(c_Map_Odom(v_la______,tc_List_Olist(tc_String_Ochar),tc_Value_Oval),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_List_Olist(tc_String_Ochar)) ).

cnf(cls_CHAINED_0_01,axiom,
    ~ c_SmallStep_Oassigned(v_V______,v_ea______) ).

cnf(cls_CHAINED_0_02,axiom,
    hAPP(v_l_Ha______,v_V______) = c_Option_Ooption_ONone(tc_Value_Oval) ).

cnf(cls_CHAINED_0_03,axiom,
    ( c_DefAss_O_092_060D_062(v_e_Ha______,c_Option_Ooption_OSome(c_Map_Odom(v_l_Ha______,tc_List_Olist(tc_String_Ochar),tc_Value_Oval),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_List_Olist(tc_String_Ochar))
    | ~ c_DefAss_O_092_060D_062(v_ea______,c_Option_Ooption_OSome(c_Map_Odom(c_Fun_Ofun__upd(v_la______,v_V______,c_Option_Ooption_ONone(tc_Value_Oval),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),tc_List_Olist(tc_String_Ochar),tc_Value_Oval),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_List_Olist(tc_String_Ochar)) ) ).

cnf(cls_CHAINED_0_04,axiom,
    c_in(c_Pair(c_Pair(v_ea______,c_Pair(v_ha______,c_Fun_Ofun__upd(v_la______,v_V______,c_Option_Ooption_ONone(tc_Value_Oval),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(v_e_Ha______,c_Pair(v_h_Ha______,v_l_Ha______,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(v_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OBlock(v_V______,v_T______,v_e_Ha______,tc_List_Olist(tc_String_Ochar)),c_Option_Ooption_OSome(c_Map_Odom(c_Fun_Ofun__upd(v_l_Ha______,v_V______,hAPP(v_la______,v_V______),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),tc_List_Olist(tc_String_Ochar),tc_Value_Oval),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_List_Olist(tc_String_Ochar)) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
