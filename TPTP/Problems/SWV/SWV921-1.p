%------------------------------------------------------------------------------
% File     : SWV921-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Java type soundness 063_5
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : TypeSafe-063_5 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.32 v9.1.0, 0.30 v8.2.0, 0.33 v8.1.0, 0.32 v7.5.0, 0.26 v7.4.0, 0.35 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.27 v6.3.0, 0.09 v6.2.0, 0.30 v6.1.0, 0.43 v6.0.0, 0.50 v5.5.0, 0.80 v5.3.0, 0.83 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.79 v4.1.0
% Syntax   : Number of clauses     :  778 ( 395 unt;  60 nHn; 412 RR)
%            Number of literals    : 1326 ( 694 equ; 686 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :   14 (   3 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-6 aty)
%            Number of functors    :  114 ( 114 usr;  22 con; 0-6 aty)
%            Number of variables   : 4018 (1469 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_exp_Osimps_I97_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I98_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I102_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_redp__redsp_OCondThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCond(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_exp_Osimps_I144_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_redp__redsp_OCondRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OCond(V_e_H,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_Diff__insert_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__insert2_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_exp_Osimps_I47_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_DiffE_0,axiom,
    ( hBOOL(c_in(V_c,V_A,T_a))
    | ~ hBOOL(c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_CallObjThrow_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OCall(V_e,V_M,V_ps,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_exp_Osimps_I109_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_DiffE_1,axiom,
    ( ~ hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_exp_Osimps_I182_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I208_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I110_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I100_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_redp__redsp_OBinOpThrow2_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBinOp(c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_bop,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_exp_Osimps_I111_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_eval__evals_OBinOpThrow2_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OBinOp(V_e_092_060_094isub_0621,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0622)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0622,V_s_092_060_094isub_0621,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0622)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0621,V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_exp_Osimps_I105_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I46_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I142_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I216_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I160_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I196_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_Diff__empty_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_Diff__cancel_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_redp__redsp_OSeqRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OSeq(V_e,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OSeq(V_e_H,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_exp_Osimps_I168_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_unfold__while_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OCond(V_b,c_Expr_Oexp_OSeq(V_c,c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),c_Expr_Oexp_OVal(c_Value_Oval_OUnit,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,V_e_H,V_s_H)
    | ~ c_BigStep_Oeval(V_P,c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),V_s,V_e_H,V_s_H) ) ).

cnf(cls_unfold__while_1,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),V_s,V_e_H,V_s_H)
    | ~ c_BigStep_Oeval(V_P,c_Expr_Oexp_OCond(V_b,c_Expr_Oexp_OSeq(V_c,c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),c_Expr_Oexp_OVal(c_Value_Oval_OUnit,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,V_e_H,V_s_H) ) ).

cnf(cls_exp_Osimps_I217_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) ).

cnf(cls_exp_Osimps_I220_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I202_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I128_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I66_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I199_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_exp_Osimps_I149_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I44_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OVal(V_val_H,T_a) ).

cnf(cls_exp_Osimps_I48_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OVar(V_a_H,T_a) ).

cnf(cls_exp_Osimps_I88_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I174_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_empty__Diff_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_exp_Osimps_I145_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I207_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I201_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_eval__evals_OSeqThrow_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0620,V_e_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0620,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_exp_Osimps_I115_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I198_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_redp__redsp_ORedWhile_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OCond(V_b,c_Expr_Oexp_OSeq(V_c,c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),c_Expr_Oexp_OVal(c_Value_Oval_OUnit,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_exp_Osimps_I58_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I141_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_redp__redsp_OCallObj_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OCall(V_e_H,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_exp_Osimps_I225_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_Othrow(V_exp,T_a) ).

cnf(cls_exp_Osimps_I68_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I106_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I170_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I107_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_redp__redsp_OInitBlockRed_0,axiom,
    ( hAPP(V_l_H,V_V) != hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h),c_Fun_Ofun__upd(V_l,V_V,hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_e_H,hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h_H),V_l_H))
    | c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h),V_l),c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_OVal(V_v_H,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_e_H,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h_H),c_Fun_Ofun__upd(V_l_H,V_V,hAPP(V_l,V_V),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_exp_Osimps_I93_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I135_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I126_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I62_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_WTrtSeq_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_exp_Osimps_I146_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I223_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I188_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_inj__on__diff_0,axiom,
    ( c_Fun_Oinj__on(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_exp_Osimps_I184_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_redp__redsp_OCallThrowObj_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCall(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_exp_Osimps_I186_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I183_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I94_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OVar(V_a_H,T_a) ).

cnf(cls_exp_Osimps_I71_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I177_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_dom__minus_0,axiom,
    ( hAPP(V_f,V_x) != c_Option_Ooption_ONone(T_a)
    | c_HOL_Ominus__class_Ominus(c_Map_Odom(V_f,T_b,T_a),c_Set_Oinsert(V_x,V_A,T_b),tc_fun(T_b,tc_bool)) = c_HOL_Ominus__class_Ominus(c_Map_Odom(V_f,T_b,T_a),V_A,tc_fun(T_b,tc_bool)) ) ).

cnf(cls_exp_Osimps_I206_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

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

cnf(cls_exp_Osimps_I64_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I51_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_redp__redsp_OTryRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OTryCatch(V_e,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OTryCatch(V_e_H,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

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

cnf(cls_exp_Osimps_I87_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I140_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I103_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_redp__redsp_OInitBlockThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),c_Expr_Oexp_Othrow(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_eval__evals_OCondThrow_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_redp__redsp_OSeqThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OSeq(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_exp_Osimps_I134_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I56_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I214_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I52_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_WhileCondThrow_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OWhile(V_e,V_c,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_Diff__idemp_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_exp_Osimps_I173_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I86_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I224_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_eval__evals_OCastThrow_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_xa,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x,V_x,T_a)
    | V_xa = V_y ) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | V_x_H = V_y_H ) ).

cnf(cls_exp_Osimps_I125_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I83_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_redp__redsp_OBinOpThrow1_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBinOp(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_exp_Osimps_I9_J_0,axiom,
    ( c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I9_J_1,axiom,
    ( c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_list1 = V_list1_H ) ).

cnf(cls_exp_Osimps_I9_J_2,axiom,
    ( c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_list2 = V_list2_H ) ).

cnf(cls_exp_Osimps_I218_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I59_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I148_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_insert__Diff__single_0,axiom,
    c_Set_Oinsert(V_a,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a) = c_Set_Oinsert(V_a,V_A,T_a) ).

cnf(cls_exp_Osimps_I185_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I159_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I203_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_exp_Osimps_I49_J_0,axiom,
    c_Expr_Oexp_OVar(V_a_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_red__reds_ORedWhile_0,axiom,
    hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OCond(V_b,c_Expr_Oexp_OSeq(V_c,c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),c_Expr_Oexp_OVal(c_Value_Oval_OUnit,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar))),V_s)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ).

cnf(cls_exp_Osimps_I67_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_Diff__iff_2,axiom,
    ( hBOOL(c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a))
    | hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a)) ) ).

cnf(cls_DiffI_0,axiom,
    ( hBOOL(c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a))
    | hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a)) ) ).

cnf(cls_image__set__diff_0,axiom,
    ( c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_exp_Osimps_I122_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I193_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_fun__diff__def_0,axiom,
    ( ~ class_HOL_Ominus(T_b)
    | hAPP(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(t_a,T_b)),v_x) = c_HOL_Ominus__class_Ominus(hAPP(V_A,v_x),hAPP(V_B,v_x),T_b) ) ).

cnf(cls_exp_Osimps_I162_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I172_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I190_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I123_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I81_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_red__reds_ORedInitBlock_0,axiom,
    hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),c_Expr_Oexp_OVal(V_u,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OVal(V_u,tc_List_Olist(tc_String_Ochar))),V_s)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ).

cnf(cls_eval__evals_OBinOpThrow1_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OBinOp(V_e_092_060_094isub_0621,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0621,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_exp_Osimps_I113_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

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

cnf(cls_exp_Osimps_I114_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I96_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I158_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I209_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I127_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I85_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I124_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

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

cnf(cls_exp_Osimps_I101_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I152_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I179_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I157_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_Diff__insert__absorb_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) = V_A
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_exp_Osimps_I61_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I65_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_redp__redsp_OCastThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCast(V_C,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_exp_Osimps_I55_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_redp__redsp_OBinOpRed1_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBinOp(V_e,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OBinOp(V_e_H,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_exp_Osimps_I205_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_exp_Osimps_I219_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) ).

cnf(cls_exp_Osimps_I210_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I222_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I112_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I156_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_Diff__UNIV_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_exp_Osimps_I130_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I53_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I164_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I89_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I131_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I70_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I197_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_exp_Osimps_I104_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_redp__redsp_OCastRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OCast(V_C,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_exp_Osimps_I178_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I108_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I143_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_insert__Diff_0,axiom,
    ( c_Set_Oinsert(V_a,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a) = V_A
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_exp_Osimps_I80_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I194_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I60_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I82_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I45_J_0,axiom,
    c_Expr_Oexp_OVal(V_val_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I92_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

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

cnf(cls_exp_Osimps_I204_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

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

cnf(cls_redp__redsp_ORedInitBlock_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),c_Expr_Oexp_OVal(V_u,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OVal(V_u,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_exp_Osimps_I213_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I161_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I212_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I187_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_insert__Diff__if_1,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_x,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | hBOOL(c_in(V_x,V_B,T_a)) ) ).

cnf(cls_insert__Diff1_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(c_in(V_x,V_B,T_a)) ) ).

cnf(cls_Try_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0621,V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_Seq_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0620,V_e_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,V_e_092_060_094isub_0622,V_s_092_060_094isub_0622)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0621,V_s_092_060_094isub_0621,V_e_092_060_094isub_0622,V_s_092_060_094isub_0622)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0620,V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_redp__redsp_OBinOpRed2_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBinOp(c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_bop,V_e,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OBinOp(c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_bop,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_redp__redsp_ORedBlock_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OVal(V_u,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OVal(V_u,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_redp__redsp_ORedTry_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OTryCatch(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_redp__redsp_ORedSeq_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OSeq(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,V_e_092_060_094isub_0622,V_s) ).

cnf(cls_red__reds_OBinOpRed1_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OBinOp(V_e,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OBinOp(V_e_H,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_red__reds_OCallObj_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OCall(V_e_H,V_M,V_es,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_red__reds_OSeqRed_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OSeq(V_e,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OSeq(V_e_H,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_red__reds_OCastRed_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OCast(V_C,V_e_H,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_red__reds_OTryRed_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OTryCatch(V_e,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OTryCatch(V_e_H,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_red__reds_OCondRed_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OCond(V_e_H,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_red__reds_OInitBlockThrow_0,axiom,
    hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),c_Expr_Oexp_Othrow(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar))),V_s)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ).

cnf(cls_redp__redsp_OBlockThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_Othrow(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_fun__upd__restrict_0,axiom,
    c_Fun_Ofun__upd(c_Map_Orestrict__map(V_m,V_D,T_a,T_b),V_x,V_y,T_a,tc_Option_Ooption(T_b)) = c_Fun_Ofun__upd(c_Map_Orestrict__map(V_m,c_HOL_Ominus__class_Ominus(V_D,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b),V_x,V_y,T_a,tc_Option_Ooption(T_b)) ).

cnf(cls_redp__redsp_ORedVar_0,axiom,
    ( c_State_Olcl(V_s,V_V) != hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v)
    | c_SmallStep_Oredp(V_P,c_Expr_Oexp_OVar(V_V,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s) ) ).

cnf(cls_red__reds_OInitBlockRed_0,axiom,
    ( hAPP(V_l_H,V_V) != hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v_H)
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h),c_Fun_Ofun__upd(V_l,V_V,hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h_H),V_l_H))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar))),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h),V_l))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_OVal(V_v_H,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_e_H,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar))),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h_H),c_Fun_Ofun__upd(V_l_H,V_V,hAPP(V_l,V_V),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_inj__on__insert_1,axiom,
    ( ~ hBOOL(c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b) ) ).

cnf(cls_inj__on__insert_2,axiom,
    ( c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b)
    | hBOOL(c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_fun__upd__image_0,axiom,
    ( c_Set_Oimage(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_A,T_b,T_a) = c_Set_Oinsert(V_y,c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b),tc_fun(T_b,tc_bool)),T_b,T_a),T_a)
    | ~ hBOOL(c_in(V_x,V_A,T_b)) ) ).

cnf(cls_red__reds_ORedTry_0,axiom,
    hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OTryCatch(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar))),V_s)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ).

cnf(cls_red__reds_ORedBlock_0,axiom,
    hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OVal(V_u,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OVal(V_u,tc_List_Olist(tc_String_Ochar))),V_s)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ).

cnf(cls_red__reds_ORedSeq_0,axiom,
    hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OSeq(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_092_060_094isub_0622),V_s)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ).

cnf(cls_red__reds_OBinOpRed2_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OBinOp(c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_bop,V_e,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OBinOp(c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_bop,V_e_H,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_red__reds_OCondThrow_0,axiom,
    hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OCond(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar))),V_s)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ).

cnf(cls_red__reds_OBinOpThrow1_0,axiom,
    hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OBinOp(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar))),V_s)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ).

cnf(cls_red__reds_OSeqThrow_0,axiom,
    hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OSeq(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar))),V_s)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ).

cnf(cls_red__reds_OCastThrow_0,axiom,
    hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OCast(V_C,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar))),V_s)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ).

cnf(cls_red__reds_OCallThrowObj_0,axiom,
    hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OCall(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_M,V_es,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar))),V_s)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ).

cnf(cls_fun__upd__restrict__conv_0,axiom,
    ( c_Fun_Ofun__upd(c_Map_Orestrict__map(V_m,V_D,T_a,T_b),V_x,V_y,T_a,tc_Option_Ooption(T_b)) = c_Fun_Ofun__upd(c_Map_Orestrict__map(V_m,c_HOL_Ominus__class_Ominus(V_D,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b),V_x,V_y,T_a,tc_Option_Ooption(T_b))
    | ~ hBOOL(c_in(V_x,V_D,T_a)) ) ).

cnf(cls_restrict__fun__upd_0,axiom,
    ( c_Map_Orestrict__map(c_Fun_Ofun__upd(V_m,V_x,V_y,T_a,tc_Option_Ooption(T_b)),V_D,T_a,T_b) = c_Fun_Ofun__upd(c_Map_Orestrict__map(V_m,c_HOL_Ominus__class_Ominus(V_D,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b),V_x,V_y,T_a,tc_Option_Ooption(T_b))
    | ~ hBOOL(c_in(V_x,V_D,T_a)) ) ).

cnf(cls_red__lcl__add_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h),c_Map_Omap__add(V_l_092_060_094isub_0620,V_l,tc_List_Olist(tc_String_Ochar),tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h_H),c_Map_Omap__add(V_l_092_060_094isub_0620,V_l_H,tc_List_Olist(tc_String_Ochar),tc_Value_Oval)))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h),V_l))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h_H),V_l_H))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_map__of__zip__is__Some_1,axiom,
    ( hAPP(c_Map_Omap__of(c_List_Ozip(V_xs,V_ys,T_a,T_b),T_a,T_b),V_x) != hAPP(c_Option_Ooption_OSome(T_b),V_xa)
    | c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_BinOp1Reds_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OBinOp(V_e,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OBinOp(V_e_H,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_TryReds_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OTryCatch(V_e,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OTryCatch(V_e_H,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_CastReds_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OCast(V_C,V_e_H,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_CallRedsObj_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OCall(V_e_H,V_M,V_es,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_SeqReds_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OSeq(V_e,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OSeq(V_e_H,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_CondReds_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OCond(V_e_H,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_dom__fun__upd_0,axiom,
    c_Map_Odom(c_Fun_Ofun__upd(V_f,V_x,c_Option_Ooption_ONone(T_b),T_a,tc_Option_Ooption(T_b)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Map_Odom(V_f,T_a,T_b),c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_map__of__zip__is__None_0,axiom,
    ( hAPP(c_Map_Omap__of(c_List_Ozip(V_xs,V_ys,T_a,T_b),T_a,T_b),V_x) != c_Option_Ooption_ONone(T_b)
    | c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | ~ hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_map__of__zip__is__None_1,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | hAPP(c_Map_Omap__of(c_List_Ozip(V_xs,V_ys,T_a,T_b),T_a,T_b),V_x) = c_Option_Ooption_ONone(T_b)
    | hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_red__reds_OThrowThrow_0,axiom,
    hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar))),V_s)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ).

cnf(cls_setsum__reindex__id_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_Finite__Set_Osetsum(V_f,V_B,T_a,T_b) = c_Finite__Set_Osetsum(c_Fun_Oid(T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),T_b,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_B,T_a,T_b) ) ).

cnf(cls_UNIV__not__empty_0,axiom,
    c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_option_Ocase__cong_3,axiom,
    ( hAPP(V_f2,c_ATP__Linkup_Osko__Option__Xoption__Xcase__cong__1__1(V_xa,V_f2,V_g2,T_aa,T_a)) != hAPP(V_g2,c_ATP__Linkup_Osko__Option__Xoption__Xcase__cong__1__1(V_xa,V_f2,V_g2,T_aa,T_a))
    | c_Option_Ooption_Ooption__case(V_x,V_f2,V_xa,T_a,T_aa) = c_Option_Ooption_Ooption__case(V_x,V_g2,V_xa,T_a,T_aa) ) ).

cnf(cls_restrict__map__empty_0,axiom,
    hAPP(c_Map_Orestrict__map(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),t_a),V_D,t_a,T_b),v_x) = c_Option_Ooption_ONone(T_b) ).

cnf(cls_red__reds_ORedLAss_0,axiom,
    hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar))),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h),V_l))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OVal(c_Value_Oval_OUnit,tc_List_Olist(tc_String_Ochar))),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h),c_Fun_Ofun__upd(V_l,V_V,hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ).

cnf(cls_id__def_0,axiom,
    hAPP(c_Fun_Oid(t_a),v_x) = v_x ).

cnf(cls_red__reds_OFAssRed1_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OFAss(V_e_H,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_red__reds_OFAccRed_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OFAcc(V_e_H,V_F,V_D,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_injD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_LAssRedsThrow_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_red__reds_OThrowRed_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_UNIV__I_0,axiom,
    hBOOL(c_in(V_x,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_red__reds_OFAssThrow1_0,axiom,
    hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OFAss(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar))),V_s)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ).

cnf(cls_inj__iff_1,axiom,
    ( c_Fun_Ocomp(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),V_f,T_b,T_a,T_a) != c_Fun_Oid(T_a)
    | c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__iff_0,axiom,
    ( c_Fun_Ocomp(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),V_f,T_b,T_a,T_a) = c_Fun_Oid(T_a)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_exp_Osimps_I74_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls_redp__redsp_OThrowThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_Othrow(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_red__reds_OFAssRed2_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OFAss(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_F,V_D,V_e,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OFAss(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_F,V_D,V_e_H,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_exp_Osimps_I150_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_red__reds_OFAccThrow_0,axiom,
    hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OFAcc(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_F,V_D,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar))),V_s)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ).

cnf(cls_insert__not__empty_0,axiom,
    c_Set_Oinsert(V_a,V_A,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_filter__eq__ConsD_2,axiom,
    ( c_List_Ofilter(V_P,V_ys,T_a) != c_List_Olist_OCons(V_x,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_red__hext__incr_0,axiom,
    ( c_Objects_Ohext(V_h,V_h_H)
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h),V_l))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h_H),V_l_H))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_empty__is__image_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oimage(V_f,V_A,T_b,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_FAssRedsThrow2_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s_092_060_094isub_0620)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar))),V_s_092_060_094isub_0622)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_092_060_094isub_0622),V_s_092_060_094isub_0621)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar))),V_s_092_060_094isub_0622)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_092_060_094isub_0621),V_s_092_060_094isub_0620)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar))),V_s_092_060_094isub_0621)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_exp_Osimps_I73_J_0,axiom,
    c_Expr_Oexp_OVar(V_a_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_bot__fun__eq_0,axiom,
    ( ~ class_Orderings_Obot(T_b)
    | hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,T_b)),v_x) = c_Orderings_Obot__class_Obot(T_b) ) ).

cnf(cls_exp_Osimps_I14_J_0,axiom,
    ( c_Expr_Oexp_Othrow(V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I137_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_filter__id__conv_0,axiom,
    ( c_List_Ofilter(V_P,V_xs,T_a) != V_xs
    | hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_dom__empty_0,axiom,
    c_Map_Odom(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),T_a,T_b) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_exp_Osimps_I138_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_eval__evals_OLAssThrow_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_red__reds_OFAssThrow2_0,axiom,
    hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OFAss(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_F,V_D,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar))),V_s)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ).

cnf(cls_ThrowRedsThrow_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_filter_Osimps_I2_J_0,axiom,
    ( c_List_Ofilter(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Ofilter(V_P,V_xs,T_a),T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_o__id_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Oid(T_a),T_a,T_b,T_a) = V_f ).

cnf(cls_id__o_0,axiom,
    c_Fun_Ocomp(c_Fun_Oid(T_b),V_g,T_b,T_b,T_a) = V_g ).

cnf(cls_exp_Osimps_I139_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I121_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I136_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_inv__id_0,axiom,
    c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),c_Fun_Oid(T_a),T_a,T_a) = c_Fun_Oid(T_a) ).

cnf(cls_inj__on__id_0,axiom,
    c_Fun_Oinj__on(c_Fun_Oid(T_a),V_A,T_a,T_a) ).

cnf(cls_FAssReds2_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OFAss(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_F,V_D,V_e,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OFAss(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_F,V_D,V_e_H,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_doubleton__eq__iff_4,axiom,
    c_Set_Oinsert(V_xa,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = c_Set_Oinsert(V_x,c_Set_Oinsert(V_xa,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ).

cnf(cls_Cons__eq__filterD_2,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Ofilter(V_P,V_ys,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_image__empty_0,axiom,
    c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_exp_Osimps_I119_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_inj__on__empty_0,axiom,
    c_Fun_Oinj__on(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b) ).

cnf(cls_exp_Osimps_I120_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I181_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_singleton__inject_0,axiom,
    ( c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) != c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_a = V_b ) ).

cnf(cls_bex__empty_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_set__empty__eq_1,axiom,
    c_Option_Oset(c_Option_Ooption_ONone(T_a),T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_inj__on__image__iff_7,axiom,
    ( hAPP(V_g,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__1(V_A,V_f,V_g,T_a,T_b)) != hAPP(V_g,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__2(V_A,V_f,V_g,T_a,T_b))
    | hAPP(V_g,hAPP(V_f,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__1(V_A,V_f,V_g,T_a,T_b))) != hAPP(V_g,hAPP(V_f,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__2(V_A,V_f,V_g,T_a,T_b)))
    | c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_a),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_g,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_a) ) ).

cnf(cls_inj__on__image__iff_6,axiom,
    ( hAPP(V_g,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__1(V_A,V_f,V_g,T_a,T_b)) != hAPP(V_g,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__2(V_A,V_f,V_g,T_a,T_b))
    | hAPP(V_g,hAPP(V_f,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__1(V_A,V_f,V_g,T_a,T_b))) != hAPP(V_g,hAPP(V_f,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__2(V_A,V_f,V_g,T_a,T_b)))
    | c_Fun_Oinj__on(V_g,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_a),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_a) ) ).

cnf(cls_inj__on__image__iff_5,axiom,
    ( c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_a),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_g,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | hAPP(V_g,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__1(V_A,V_f,V_g,T_a,T_b)) = hAPP(V_g,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__2(V_A,V_f,V_g,T_a,T_b))
    | hAPP(V_g,hAPP(V_f,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__1(V_A,V_f,V_g,T_a,T_b))) = hAPP(V_g,hAPP(V_f,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__2(V_A,V_f,V_g,T_a,T_b))) ) ).

cnf(cls_inj__on__image__iff_4,axiom,
    ( c_Fun_Oinj__on(V_g,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_a),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | hAPP(V_g,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__1(V_A,V_f,V_g,T_a,T_b)) = hAPP(V_g,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__2(V_A,V_f,V_g,T_a,T_b))
    | hAPP(V_g,hAPP(V_f,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__1(V_A,V_f,V_g,T_a,T_b))) = hAPP(V_g,hAPP(V_f,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__2(V_A,V_f,V_g,T_a,T_b))) ) ).

cnf(cls_redp__redsp_OThrowRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_red__reds_OLAssRed_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OLAss(V_V,V_e_H,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_exp_Osimps_I118_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I117_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I75_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I167_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_o__eq__id__dest_0,axiom,
    ( c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a) != c_Fun_Ocomp(c_Fun_Oid(T_b),V_c,T_b,T_b,T_a)
    | hAPP(V_a,hAPP(V_b,V_v)) = hAPP(V_c,V_v) ) ).

cnf(cls_the__inv__f__f_0,axiom,
    ( hAPP(c_Fun_Othe__inv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),hAPP(V_f,V_x)) = V_x
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_exp_Osimps_I5_J_0,axiom,
    ( c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OVar(V_a_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_option_Osplit_5,axiom,
    ( hBOOL(hAPP(V_P,c_Option_Ooption_Ooption__case(V_f1,V_f2,V_x,t_a,t_b)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f2,v_sko__Option__Xoption__Xsplit__1(V_P,V_f2,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_image__id_0,axiom,
    c_Set_Oimage(c_Fun_Oid(T_a),V_Y,T_a,T_a) = V_Y ).

cnf(cls_inv__image__comp_0,axiom,
    ( c_Set_Oimage(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),c_Set_Oimage(V_f,V_X,T_a,T_b),T_b,T_a) = V_X
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_image__inv__f__f_0,axiom,
    ( c_Set_Oimage(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b,T_a) = V_A
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_empty__is__image_1,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) ).

cnf(cls_exp_Osimps_I180_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I133_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I91_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I166_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_LAssReds_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OLAss(V_V,V_e_H,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_exp_Osimps_I132_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_id__apply_0,axiom,
    hAPP(c_Fun_Oid(T_a),V_x) = V_x ).

cnf(cls_override__on__emptyset_0,axiom,
    c_Fun_Ooverride__on(V_f,V_g,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b) = V_f ).

cnf(cls_red__reds_ORedVar_0,axiom,
    ( c_State_Olcl(V_s,V_V) != hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v)
    | hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OVar(V_V,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar))),V_s)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_dom__eq__singleton__conv_0,axiom,
    ( c_Map_Odom(V_f,T_a,T_b) != c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_f = c_Fun_Ofun__upd(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),V_x,hAPP(c_Option_Ooption_OSome(T_b),c_Map_Osko__Map__Xdom__eq__singleton__conv__1__1(V_f,V_x,T_a,T_b)),T_a,tc_Option_Ooption(T_b)) ) ).

cnf(cls_BinOpRedsThrow2_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OBinOp(V_e_092_060_094isub_0621,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s_092_060_094isub_0620)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar))),V_s_092_060_094isub_0622)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_092_060_094isub_0622),V_s_092_060_094isub_0621)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar))),V_s_092_060_094isub_0622)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_092_060_094isub_0621),V_s_092_060_094isub_0620)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar))),V_s_092_060_094isub_0621)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_red__reds_OBlockThrow_0,axiom,
    hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_Othrow(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar))),V_s)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ).

cnf(cls_map__of__zip__upd_0,axiom,
    ( c_Fun_Ofun__upd(c_Map_Omap__of(c_List_Ozip(V_xs,V_ys,T_b,T_a),T_b,T_a),V_x,hAPP(c_Option_Ooption_OSome(T_a),V_y),T_b,tc_Option_Ooption(T_a)) != c_Fun_Ofun__upd(c_Map_Omap__of(c_List_Ozip(V_xs,V_zs,T_b,T_a),T_b,T_a),V_x,hAPP(c_Option_Ooption_OSome(T_a),V_z),T_b,tc_Option_Ooption(T_a))
    | hBOOL(c_in(V_x,c_List_Oset(V_xs,T_b),T_b))
    | c_Nat_Osize__class_Osize(V_zs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b))
    | c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b))
    | c_Map_Omap__of(c_List_Ozip(V_xs,V_ys,T_b,T_a),T_b,T_a) = c_Map_Omap__of(c_List_Ozip(V_xs,V_zs,T_b,T_a),T_b,T_a) ) ).

cnf(cls_Red__lcl__add_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h),c_Map_Omap__add(V_l_092_060_094isub_0620,V_l,tc_List_Olist(tc_String_Ochar),tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h_H),c_Map_Omap__add(V_l_092_060_094isub_0620,V_l_H,tc_List_Olist(tc_String_Ochar),tc_Value_Oval)))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h),V_l))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h_H),V_l_H))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_fun__upd__None__restrict_0,axiom,
    ( c_Fun_Ofun__upd(c_Map_Orestrict__map(V_m,V_D,T_a,T_b),V_x,c_Option_Ooption_ONone(T_b),T_a,tc_Option_Ooption(T_b)) = c_Map_Orestrict__map(V_m,c_HOL_Ominus__class_Ominus(V_D,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b)
    | ~ hBOOL(c_in(V_x,V_D,T_a)) ) ).

cnf(cls_red__preserves__hconf_0,axiom,
    ( c_Conform_Ohconf(V_P,V_h_H,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_Conform_Ohconf(V_P,V_h,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T)
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h),V_l))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h_H),V_l_H))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_CallRedsThrowObj_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar))),V_s0)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar))),V_s_092_060_094isub_0621)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s0)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar))),V_s_092_060_094isub_0621)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_CondRedsThrow_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_CastRedsThrow_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_BinOpRedsThrow1_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OBinOp(V_e,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_WhileRedsThrow_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_b),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_SeqRedsThrow_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OSeq(V_e,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_SeqReds2_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s_092_060_094isub_0620)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_092_060_094isub_0622_H),V_s_092_060_094isub_0622)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_092_060_094isub_0622),V_s_092_060_094isub_0621)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_092_060_094isub_0622_H),V_s_092_060_094isub_0622)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_092_060_094isub_0621),V_s_092_060_094isub_0620)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar))),V_s_092_060_094isub_0621)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_BinOp2Reds_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OBinOp(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_bop,V_e,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OBinOp(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_bop,V_e_H,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_TryRedsVal_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OTryCatch(V_e,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_red__reds_OBinOpThrow2_0,axiom,
    hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OBinOp(c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_bop,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar))),V_s)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ).

cnf(cls_red__reds_OLAssThrow_0,axiom,
    hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar))),V_s)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ).

cnf(cls_option_Osplit__asm_5,axiom,
    ( hBOOL(hAPP(V_P,c_Option_Ooption_Ooption__case(V_f1,V_f2,V_x,t_a,t_b)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f2,v_sko__Option__Xoption__Xsplit__asm__1(V_P,V_f2,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_top1I_0,axiom,
    hBOOL(hAPP(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_top__fun__eq_0,axiom,
    ( ~ class_Orderings_Otop(T_b)
    | hAPP(c_Orderings_Otop__class_Otop(tc_fun(t_a,T_b)),v_x) = c_Orderings_Otop__class_Otop(T_b) ) ).

cnf(cls_set__empty__eq_0,axiom,
    ( c_Option_Oset(V_xo,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_xo = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_exp_Osimps_I72_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OVar(V_a_H,T_a) ).

cnf(cls_redp__redsp_OLAssRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OLAss(V_V,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_eval__evals_OThrowThrow_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_exp_Osimps_I6_J_1,axiom,
    ( c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I6_J_0,axiom,
    ( c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_restrict__in_0,axiom,
    ( hAPP(c_Map_Orestrict__map(V_m,V_A,T_a,T_b),V_x) = hAPP(V_m,V_x)
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

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

cnf(cls_bot__empty__eq_0,axiom,
    hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),v_x) = c_in(v_x,c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),t_a) ).

cnf(cls_r__into__rtrancl_0,axiom,
    ( hBOOL(c_in(V_p,c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a)))
    | ~ hBOOL(c_in(V_p,V_r,tc_prod(T_a,T_a))) ) ).

cnf(cls_setprod__reindex__id_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Finite__Set_Osetprod(V_f,V_B,T_a,T_b) = c_Finite__Set_Osetprod(c_Fun_Oid(T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),T_b,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_B,T_a,T_b) ) ).

cnf(cls_dom__eq__empty__conv_0,axiom,
    ( c_Map_Odom(V_f,T_a,T_b) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_f = c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a) ) ).

cnf(cls_LAssRedsVal_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OVal(c_Value_Oval_OUnit,tc_List_Olist(tc_String_Ochar))),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h_H),c_Fun_Ofun__upd(V_l_H,V_V,hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar))),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h_H),V_l_H))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_rtrancl__eq__or__trancl_1,axiom,
    hBOOL(c_in(hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_x),c_Transitive__Closure_Ortrancl(V_R,T_a),tc_prod(T_a,T_a))) ).

cnf(cls_rtrancl_Ortrancl__refl_0,axiom,
    hBOOL(c_in(hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))) ).

cnf(cls_rtrancl__trans_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_c),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a)))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(T_a,T_a),V_b),V_c),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a)))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))) ) ).

cnf(cls_empty__not__insert_0,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oinsert(V_a,V_A,T_a) ).

cnf(cls_ran__empty_0,axiom,
    c_Map_Oran(c_COMBK(c_Option_Ooption_ONone(T_a),tc_Option_Ooption(T_a),T_b),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_emptyE_0,axiom,
    ~ hBOOL(c_in(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_empty__iff_0,axiom,
    ~ hBOOL(c_in(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_ball__empty_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_ex__in__conv_0,axiom,
    ~ hBOOL(c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_converse__rtrancl__into__rtrancl_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_c),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a)))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(T_a,T_a),V_b),V_c),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a)))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b),V_r,tc_prod(T_a,T_a))) ) ).

cnf(cls_rtrancl_Ortrancl__into__rtrancl_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_c),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a)))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(T_a,T_a),V_b),V_c),V_r,tc_prod(T_a,T_a)))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))) ) ).

cnf(cls_redp__redsp_OLAssThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_exp_Osimps_I151_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_o__def_0,axiom,
    hAPP(c_Fun_Ocomp(V_f,V_g,T_c,T_b,t_a),v_x) = hAPP(V_f,hAPP(V_g,v_x)) ).

cnf(cls_Option_Oset_Osimps_I2_J_0,axiom,
    c_Option_Oset(hAPP(c_Option_Ooption_OSome(T_a),V_x),T_a) = c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_exp_Osimps_I116_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I90_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_dom__const_0,axiom,
    c_Map_Odom(c_COMBK(hAPP(c_Option_Ooption_OSome(T_b),V_y),tc_Option_Ooption(T_b),T_a),T_a,T_b) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_inv__f__f_0,axiom,
    ( hAPP(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),hAPP(V_f,V_x)) = V_x
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inv__f__eq_0,axiom,
    ( ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)),T_aa,T_a)
    | hAPP(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)),V_f,T_aa,T_a),hAPP(V_f,V_x)) = V_x ) ).

cnf(cls_image__is__empty_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_b,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_FAccRedsThrow_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_ThrowReds_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_FAccReds_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OFAcc(V_e_H,V_F,V_D,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_FAssReds1_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OFAss(V_e_H,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_H),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_filter_Osimps_I2_J_1,axiom,
    ( c_List_Ofilter(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Ofilter(V_P,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_restrict__map__to__empty_0,axiom,
    hAPP(c_Map_Orestrict__map(V_m,c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),t_a,T_b),v_x) = c_Option_Ooption_ONone(T_b) ).

cnf(cls_FAssRedsThrow1_0,axiom,
    ( hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_o__inv__o__cancel_0,axiom,
    ( c_Fun_Ocomp(c_Fun_Ocomp(V_g,c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),T_a,T_c,T_b),V_f,T_b,T_c,T_a) = V_g
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_rtrancl__idemp_0,axiom,
    c_Transitive__Closure_Ortrancl(c_Transitive__Closure_Ortrancl(V_r,T_a),T_a) = c_Transitive__Closure_Ortrancl(V_r,T_a) ).

cnf(cls_FAccRedsVal_0,axiom,
    ( hAPP(V_fs,hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),V_F),V_D)) != hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v)
    | c_State_Ohp(V_s_H,V_a) != hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_fs))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar))),V_s_H)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_set__ConsD_0,axiom,
    ( hBOOL(c_in(V_y,c_List_Oset(V_xs,T_a),T_a))
    | V_y = V_x
    | ~ hBOOL(c_in(V_y,c_List_Oset(c_List_Olist_OCons(V_x,V_xs,T_a),T_a),T_a)) ) ).

cnf(cls_comm__monoid__add_Ononempty__iff_2,axiom,
    ( c_Set_Oinsert(V_x,V_xa,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(c_in(V_x,V_xa,T_a)) ) ).

cnf(cls_singletonE_0,axiom,
    ( V_b = V_a
    | ~ hBOOL(c_in(V_b,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)) ) ).

cnf(cls_singleton__iff_1,axiom,
    hBOOL(c_in(V_x,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)) ).

cnf(cls_ranI_0,axiom,
    ( hAPP(V_m,V_a) != hAPP(c_Option_Ooption_OSome(T_a),V_b)
    | hBOOL(c_in(V_b,c_Map_Oran(V_m,T_b,T_a),T_a)) ) ).

cnf(cls_rangeI_0,axiom,
    hBOOL(c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a),T_a)) ).

cnf(cls_inv__into__into_0,axiom,
    ( hBOOL(c_in(hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_b,T_a),V_x),V_A,T_b))
    | ~ hBOOL(c_in(V_x,c_Set_Oimage(V_f,V_A,T_b,T_a),T_a)) ) ).

cnf(cls_inv__into__injective_0,axiom,
    ( hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_a,T_b),V_x) != hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_a,T_b),V_y)
    | V_x = V_y
    | ~ hBOOL(c_in(V_y,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ hBOOL(c_in(V_x,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b)) ) ).

cnf(cls_elem__set_0,axiom,
    ( V_xo = hAPP(c_Option_Ooption_OSome(T_a),V_x)
    | ~ hBOOL(c_in(V_x,c_Option_Oset(V_xo,T_a),T_a)) ) ).

cnf(cls_domI_0,axiom,
    ( hAPP(V_m,V_a) != hAPP(c_Option_Ooption_OSome(T_a),V_b)
    | hBOOL(c_in(V_a,c_Map_Odom(V_m,T_b,T_a),T_b)) ) ).

cnf(cls_f__inv__into__f_0,axiom,
    ( hAPP(V_f,hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_b,T_a),V_y)) = V_y
    | ~ hBOOL(c_in(V_y,c_Set_Oimage(V_f,V_A,T_b,T_a),T_a)) ) ).

cnf(cls_elem__set_1,axiom,
    hBOOL(c_in(V_x,c_Option_Oset(hAPP(c_Option_Ooption_OSome(T_a),V_x),T_a),T_a)) ).

cnf(cls_List_Oset_Osimps_I2_J_0,axiom,
    c_List_Oset(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_Set_Oinsert(V_x,c_List_Oset(V_xs,T_a),T_a) ).

cnf(cls_inv__into__f__f_0,axiom,
    ( hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_a,T_b),hAPP(V_f,V_x)) = V_x
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inv__into__f__eq_0,axiom,
    ( ~ hBOOL(c_in(V_x,V_A,T_aa))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_aa,T_a)
    | hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_aa,T_a),hAPP(V_f,V_x)) = V_x ) ).

cnf(cls_the__inv__into__f__f_0,axiom,
    ( hAPP(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),hAPP(V_f,V_x)) = V_x
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_the__inv__into__f__eq_0,axiom,
    ( ~ c_Fun_Oinj__on(V_f,V_A,T_aa,T_a)
    | hAPP(c_Fun_Othe__inv__into(V_A,V_f,T_aa,T_a),hAPP(V_f,V_x)) = V_x
    | ~ hBOOL(c_in(V_x,V_A,T_aa)) ) ).

cnf(cls_restrict__out_0,axiom,
    ( hAPP(c_Map_Orestrict__map(V_m,V_A,T_a,T_b),V_x) = c_Option_Ooption_ONone(T_b)
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_domIff_0,axiom,
    ( hAPP(V_m,V_a) != c_Option_Ooption_ONone(T_b)
    | ~ hBOOL(c_in(V_a,c_Map_Odom(V_m,T_a,T_b),T_a)) ) ).

cnf(cls_domIff_1,axiom,
    ( hBOOL(c_in(V_a,c_Map_Odom(V_m,T_a,T_b),T_a))
    | hAPP(V_m,V_a) = c_Option_Ooption_ONone(T_b) ) ).

cnf(cls_restrict__fun__upd_1,axiom,
    ( c_Map_Orestrict__map(c_Fun_Ofun__upd(V_m,V_x,V_y,T_a,tc_Option_Ooption(T_b)),V_D,T_a,T_b) = c_Map_Orestrict__map(V_m,V_D,T_a,T_b)
    | hBOOL(c_in(V_x,V_D,T_a)) ) ).

cnf(cls_insert__dom_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(c_Option_Ooption_OSome(T_a),V_y)
    | c_Set_Oinsert(V_x,c_Map_Odom(V_f,T_b,T_a),T_b) = c_Map_Odom(V_f,T_b,T_a) ) ).

cnf(cls_inj__on__the__inv__into_0,axiom,
    ( c_Fun_Oinj__on(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b,T_a)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inj__image__eq__iff_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_a,T_b) != c_Set_Oimage(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_A = V_B ) ).

cnf(cls_the__inv__into__onto_0,axiom,
    ( c_Set_Oimage(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b,T_a) = V_A
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_image__constant__conv_0,axiom,
    c_Set_Oimage(c_COMBK(V_c,T_a,T_b),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_restrict__map__insert_0,axiom,
    c_Map_Orestrict__map(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b) = c_Fun_Ofun__upd(c_Map_Orestrict__map(V_f,V_A,T_a,T_b),V_a,hAPP(V_f,V_a),T_a,tc_Option_Ooption(T_b)) ).

cnf(cls_map__add__dom__app__simps_I1_J_0,axiom,
    ( hAPP(c_Map_Omap__add(V_l1,V_l2,T_a,T_b),V_m) = hAPP(V_l2,V_m)
    | ~ hBOOL(c_in(V_m,c_Map_Odom(V_l2,T_a,T_b),T_a)) ) ).

cnf(cls_map__add__dom__app__simps_I2_J_0,axiom,
    ( hAPP(c_Map_Omap__add(V_l1,V_l2,T_a,T_b),V_m) = hAPP(V_l2,V_m)
    | hBOOL(c_in(V_m,c_Map_Odom(V_l1,T_a,T_b),T_a)) ) ).

cnf(cls_map__add__dom__app__simps_I3_J_0,axiom,
    ( hAPP(c_Map_Omap__add(V_l1,V_l2,T_a,T_b),V_m) = hAPP(V_l1,V_m)
    | hBOOL(c_in(V_m,c_Map_Odom(V_l2,T_a,T_b),T_a)) ) ).

cnf(cls_K__record__comp_0,axiom,
    hAPP(c_Fun_Ocomp(c_COMBK(V_c,T_b,T_c),V_f,T_c,T_b,t_a),v_x) = V_c ).

cnf(cls_map__upds__apply__nontin_0,axiom,
    ( hAPP(c_Map_Omap__upds(V_f,V_xs,V_ys,T_a,T_b),V_x) = hAPP(V_f,V_x)
    | hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_map__le__def_0,axiom,
    ( hAPP(V_m_092_060_094isub_0621,V_x) = hAPP(V_m_092_060_094isub_0622,V_x)
    | ~ hBOOL(c_in(V_x,c_Map_Odom(V_m_092_060_094isub_0621,T_a,T_b),T_a))
    | ~ c_Map_Omap__le(V_m_092_060_094isub_0621,V_m_092_060_094isub_0622,T_a,T_b) ) ).

cnf(cls_eval__evals_OFAssThrow1_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0621,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_option_Ocase__cong_2,axiom,
    ( c_Option_Ooption_Ooption__case(V_x,V_f2,V_xa,T_a,T_aa) = c_Option_Ooption_Ooption__case(V_x,V_g2,V_xa,T_a,T_aa)
    | V_xa = hAPP(c_Option_Ooption_OSome(T_aa),c_ATP__Linkup_Osko__Option__Xoption__Xcase__cong__1__1(V_xa,V_f2,V_g2,T_aa,T_a)) ) ).

cnf(cls_option_Osplit__asm_4,axiom,
    ( hBOOL(hAPP(V_P,c_Option_Ooption_Ooption__case(V_f1,V_f2,V_x,t_a,t_b)))
    | V_x = hAPP(c_Option_Ooption_OSome(t_b),v_sko__Option__Xoption__Xsplit__asm__1(V_P,V_f2,V_x))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_option_Osplit_4,axiom,
    ( hBOOL(hAPP(V_P,c_Option_Ooption_Ooption__case(V_f1,V_f2,V_x,t_a,t_b)))
    | V_x = hAPP(c_Option_Ooption_OSome(t_b),v_sko__Option__Xoption__Xsplit__1(V_P,V_f2,V_x))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_WTrtVar_0,axiom,
    ( hAPP(V_E,V_V) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OVar(V_V,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_eval__evals_OFAccThrow_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_option_Osplit_3,axiom,
    ( hBOOL(hAPP(V_P,c_Option_Ooption_Ooption__case(V_f1,V_f2,V_x,t_a,t_b)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f2,v_sko__Option__Xoption__Xsplit__1(V_P,V_f2,V_x))))
    | V_x = c_Option_Ooption_ONone(t_b) ) ).

cnf(cls_option_Ocase__cong_1,axiom,
    ( hAPP(V_f2,c_ATP__Linkup_Osko__Option__Xoption__Xcase__cong__1__1(V_x,V_f2,V_g2,T_a,T_b)) != hAPP(V_g2,c_ATP__Linkup_Osko__Option__Xoption__Xcase__cong__1__1(V_x,V_f2,V_g2,T_a,T_b))
    | V_x = c_Option_Ooption_ONone(T_a)
    | c_Option_Ooption_Ooption__case(V_f1,V_f2,V_x,T_b,T_a) = c_Option_Ooption_Ooption__case(V_g1,V_g2,V_x,T_b,T_a) ) ).

cnf(cls_option_Osplit__asm_3,axiom,
    ( hBOOL(hAPP(V_P,c_Option_Ooption_Ooption__case(V_f1,V_f2,V_x,t_a,t_b)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f2,v_sko__Option__Xoption__Xsplit__asm__1(V_P,V_f2,V_x))))
    | V_x = c_Option_Ooption_ONone(t_b) ) ).

cnf(cls_redp__redsp_OFAssThrow1_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAss(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_scomp__def_0,axiom,
    hAPP(c_Product__Type_Oscomp(V_f,V_g,t_a,T_c,T_d,T_b),v_x) = hAPP(hAPP(c_split(T_c,T_d,T_b),V_g),hAPP(V_f,v_x)) ).

cnf(cls_red__reds_ORedFAcc_0,axiom,
    ( hAPP(V_fs,hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),V_F),V_D)) != hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v)
    | c_State_Ohp(V_s,V_a) != hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_fs))
    | hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OFAcc(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),V_F,V_D,tc_List_Olist(tc_String_Ochar))),V_s)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar))),V_s)),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_typeof__conf_0,axiom,
    ( c_Objects_Otypeof__h(V_h,V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_Conform_Oconf(V_P,V_h,V_v,V_T,T_a) ) ).

cnf(cls_redp__redsp_OFAccThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAcc(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_hext__typeof__mono_0,axiom,
    ( c_Objects_Otypeof__h(V_h,V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | ~ c_Objects_Ohext(V_h,V_h_H)
    | c_Objects_Otypeof__h(V_h_H,V_v) = hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T) ) ).

cnf(cls_map__comp__None__iff_1,axiom,
    ( c_Map_Omap__comp(V_m1,V_m2,V_k,T_b,T_a,T_c) != c_Option_Ooption_ONone(T_a)
    | hAPP(V_m1,c_Map_Osko__Map__Xmap__comp__None__iff__1__1(V_k,V_m1,V_m2,T_c,T_b,T_a)) = c_Option_Ooption_ONone(T_a)
    | hAPP(V_m2,V_k) = c_Option_Ooption_ONone(T_b) ) ).

cnf(cls_inj__on__iff_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ hBOOL(c_in(V_y,V_A,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_inj__on__def_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_xa)
    | ~ hBOOL(c_in(V_xa,V_A,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_xa ) ).

cnf(cls_inj__onD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y
    | ~ hBOOL(c_in(V_y,V_A,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_swap__triple_0,axiom,
    ( c_Fun_Oswap(V_a,V_b,c_Fun_Oswap(V_b,V_c,c_Fun_Oswap(V_a,V_b,V_f,T_a,T_b),T_a,T_b),T_a,T_b) = c_Fun_Oswap(V_a,V_c,V_f,T_a,T_b)
    | V_b = V_c
    | V_a = V_c ) ).

cnf(cls_map__add__Some__iff_3,axiom,
    ( hAPP(V_m,V_k) != hAPP(c_Option_Ooption_OSome(T_a),V_x)
    | hAPP(V_n,V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = hAPP(c_Option_Ooption_OSome(T_a),V_x) ) ).

cnf(cls_map__add__None_1,axiom,
    ( hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(V_m,V_k) = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_map__add__None_0,axiom,
    ( hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(V_n,V_k) = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_preallocated__hext_0,axiom,
    ( c_Exceptions_Opreallocated(V_h_H)
    | ~ c_Objects_Ohext(V_h,V_h_H)
    | ~ c_Exceptions_Opreallocated(V_h) ) ).

cnf(cls_WTrt__hext__mono_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h_H,V_E,V_e,V_T)
    | ~ c_Objects_Ohext(V_h,V_h_H)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_hext__trans_0,axiom,
    ( c_Objects_Ohext(V_h,V_h_H_H)
    | ~ c_Objects_Ohext(V_h_H,V_h_H_H)
    | ~ c_Objects_Ohext(V_h,V_h_H) ) ).

cnf(cls_oconf__hext_0,axiom,
    ( c_Conform_Ooconf(V_P,V_h_H,V_obj,T_a)
    | ~ c_Objects_Ohext(V_h,V_h_H)
    | ~ c_Conform_Ooconf(V_P,V_h,V_obj,T_a) ) ).

cnf(cls_hext__refl_0,axiom,
    c_Objects_Ohext(V_h,V_h) ).

cnf(cls_conf__hext_0,axiom,
    ( c_Conform_Oconf(V_P,V_h_H,V_v,V_T,T_a)
    | ~ c_Conform_Oconf(V_P,V_h,V_v,V_T,T_a)
    | ~ c_Objects_Ohext(V_h,V_h_H) ) ).

cnf(cls_split__curry_0,axiom,
    hAPP(c_split(T_a,T_b,T_c),c_curry(V_f,T_a,T_b,T_c)) = V_f ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_insert__image_0,axiom,
    ( c_Set_Oinsert(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b) = c_Set_Oimage(V_f,V_A,T_a,T_b)
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_insert__ident_0,axiom,
    ( c_Set_Oinsert(V_x,V_A,T_a) != c_Set_Oinsert(V_x,V_B,T_a)
    | hBOOL(c_in(V_x,V_B,T_a))
    | hBOOL(c_in(V_x,V_A,T_a))
    | V_A = V_B ) ).

cnf(cls_apsnd__apfst__commute_0,axiom,
    hAPP(hAPP(c_Product__Type_Oapsnd(T_c,T_b,T_a),V_f),hAPP(c_Product__Type_Oapfst(V_g,T_d,T_a,T_c),V_p)) = hAPP(c_Product__Type_Oapfst(V_g,T_d,T_a,T_b),hAPP(hAPP(c_Product__Type_Oapsnd(T_c,T_b,T_d),V_f),V_p)) ).

cnf(cls_scomp__apply_0,axiom,
    hAPP(c_Product__Type_Oscomp(V_f,V_g,T_b,T_c,T_d,T_a),V_x) = hAPP(hAPP(c_split(T_c,T_d,T_a),V_g),hAPP(V_f,V_x)) ).

cnf(cls_apsnd__compose_0,axiom,
    hAPP(hAPP(c_Product__Type_Oapsnd(T_c,T_b,T_a),V_f),hAPP(hAPP(c_Product__Type_Oapsnd(T_d,T_c,T_a),V_g),V_x)) = hAPP(hAPP(c_Product__Type_Oapsnd(T_d,T_b,T_a),c_Fun_Ocomp(V_f,V_g,T_c,T_b,T_d)),V_x) ).

cnf(cls_apfst__apsnd_0,axiom,
    hAPP(c_Product__Type_Oapfst(V_f,T_c,T_a,T_b),hAPP(hAPP(c_Product__Type_Oapsnd(T_d,T_b,T_c),V_g),V_x)) = hAPP(hAPP(c_Pair(T_a,T_b),hAPP(V_f,c_fst(V_x,T_c,T_d))),hAPP(V_g,c_snd(V_x,T_c,T_d))) ).

cnf(cls_snd__apsnd_0,axiom,
    c_snd(hAPP(hAPP(c_Product__Type_Oapsnd(T_c,T_a,T_b),V_f),V_x),T_b,T_a) = hAPP(V_f,c_snd(V_x,T_b,T_c)) ).

cnf(cls_curry__split_0,axiom,
    c_curry(hAPP(c_split(T_a,T_b,T_c),V_f),T_a,T_b,T_c) = V_f ).

cnf(cls_mem__splitI_0,axiom,
    ( hBOOL(c_in(V_z,hAPP(hAPP(c_split(T_b,T_c,tc_fun(T_a,tc_bool)),V_c),hAPP(hAPP(c_Pair(T_b,T_c),V_a),V_b)),T_a))
    | ~ hBOOL(c_in(V_z,hAPP(hAPP(V_c,V_a),V_b),T_a)) ) ).

cnf(cls_eval__cases_I1_J_1,axiom,
    ( V_s_H = V_s
    | ~ c_BigStep_Oeval(V_P,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s,V_e_H,V_s_H) ) ).

cnf(cls_is__none__def_0,axiom,
    ( V_x = c_Option_Ooption_ONone(T_a)
    | ~ hBOOL(c_Option_Ois__none(V_x,T_a)) ) ).

cnf(cls_insert__absorb_0,axiom,
    ( c_Set_Oinsert(V_a,V_A,T_a) = V_A
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_option__map__None_0,axiom,
    hAPP(c_Option_Omap(V_f,T_b,T_a),c_Option_Ooption_ONone(T_b)) = c_Option_Ooption_ONone(T_a) ).

cnf(cls_val_Osimps_I10_J_0,axiom,
    c_Value_Oval_OUnit != c_Value_Oval_OAddr(V_nat_H) ).

cnf(cls_comp__inj__on_0,axiom,
    ( c_Fun_Oinj__on(c_Fun_Ocomp(V_g,V_f,T_b,T_c,T_a),V_A,T_a,T_c)
    | ~ c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b,T_c)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inj__on__imp__inj__on__swap_0,axiom,
    ( c_Fun_Oinj__on(c_Fun_Oswap(V_a,V_b,V_f,T_a,T_b),V_A,T_a,T_b)
    | ~ hBOOL(c_in(V_b,V_A,T_a))
    | ~ hBOOL(c_in(V_a,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inj__on__swap__iff_1,axiom,
    ( c_Fun_Oinj__on(c_Fun_Oswap(V_a,V_b,V_f,T_a,T_b),V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ hBOOL(c_in(V_b,V_A,T_a))
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_inj__on__swap__iff_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(c_Fun_Oswap(V_a,V_b,V_f,T_a,T_b),V_A,T_a,T_b)
    | ~ hBOOL(c_in(V_b,V_A,T_a))
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_map__of_Osimps_I2_J_0,axiom,
    c_Map_Omap__of(c_List_Olist_OCons(V_p,V_ps,tc_prod(T_a,T_b)),T_a,T_b) = c_Fun_Ofun__upd(c_Map_Omap__of(V_ps,T_a,T_b),c_fst(V_p,T_a,T_b),hAPP(c_Option_Ooption_OSome(T_b),c_snd(V_p,T_a,T_b)),T_a,tc_Option_Ooption(T_b)) ).

cnf(cls_map__add__None_2,axiom,
    ( hAPP(V_m,V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(V_n,V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_not__Cons__self2_0,axiom,
    c_List_Olist_OCons(V_x,V_t,T_a) != V_t ).

cnf(cls_not__Cons__self_0,axiom,
    V_xs != c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_map__comp__None__iff_2,axiom,
    ( hAPP(V_m2,V_k) != c_Option_Ooption_ONone(T_b)
    | c_Map_Omap__comp(V_m1,V_m2,V_k,T_b,T_a,T_c) = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_map__comp__simps_I1_J_0,axiom,
    ( hAPP(V_m2,V_k) != c_Option_Ooption_ONone(T_a)
    | c_Map_Omap__comp(V_m1,V_m2,V_k,T_a,T_c,T_b) = c_Option_Ooption_ONone(T_c) ) ).

cnf(cls_map__le__map__add_0,axiom,
    c_Map_Omap__le(V_f,c_Map_Omap__add(V_g,V_f,T_a,T_b),T_a,T_b) ).

cnf(cls_rev__image__eqI_0,axiom,
    ( ~ hBOOL(c_in(V_x,V_A,T_aa))
    | hBOOL(c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_aa,T_a),T_a)) ) ).

cnf(cls_image__iff_2,axiom,
    ( ~ hBOOL(c_in(V_x,V_A,T_b))
    | hBOOL(c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_b,T_a),T_a)) ) ).

cnf(cls_image__eqI_0,axiom,
    ( hBOOL(c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_b,T_a),T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_b)) ) ).

cnf(cls_imageI_0,axiom,
    ( hBOOL(c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_comp__swap_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Oswap(V_a,V_b,V_g,T_a,T_c),T_c,T_b,T_a) = c_Fun_Oswap(V_a,V_b,c_Fun_Ocomp(V_f,V_g,T_c,T_b,T_a),T_a,T_b) ).

cnf(cls_map__add__le__mapI_0,axiom,
    ( c_Map_Omap__le(c_Map_Omap__add(V_f,V_g,T_a,T_b),V_h,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,c_Map_Omap__add(V_f,V_g,T_a,T_b),T_a,T_b)
    | ~ c_Map_Omap__le(V_g,V_h,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_h,T_a,T_b) ) ).

cnf(cls_hconf__new_0,axiom,
    ( hAPP(V_h,V_a) != c_Option_Ooption_ONone(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))
    | ~ c_Conform_Ohconf(V_P,V_h,T_a)
    | c_Conform_Ohconf(V_P,c_Fun_Ofun__upd(V_h,V_a,hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),V_obj),tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),T_a)
    | ~ c_Conform_Ooconf(V_P,V_h,V_obj,T_a) ) ).

cnf(cls_option__map__o__empty_0,axiom,
    hAPP(c_Fun_Ocomp(c_Option_Omap(V_f,T_c,T_b),c_COMBK(c_Option_Ooption_ONone(T_c),tc_Option_Ooption(T_c),t_a),tc_Option_Ooption(T_c),tc_Option_Ooption(T_b),t_a),v_x) = c_Option_Ooption_ONone(T_b) ).

cnf(cls_lconf__upd_0,axiom,
    ( hAPP(V_E,V_V) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | ~ c_Conform_Oconf(V_P,V_h,V_v,V_T,T_a)
    | ~ c_Conform_Olconf(V_P,V_h,V_l,V_E,T_a)
    | c_Conform_Olconf(V_P,V_h,c_Fun_Ofun__upd(V_l,V_V,hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),V_E,T_a) ) ).

cnf(cls_Var_0,axiom,
    ( hAPP(V_l,V_V) != hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v)
    | c_BigStep_Oeval(V_P,c_Expr_Oexp_OVar(V_V,tc_List_Olist(tc_String_Ochar)),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h),V_l),c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h),V_l)) ) ).

cnf(cls_map__upds__twist_0,axiom,
    ( c_Map_Omap__upds(c_Fun_Ofun__upd(V_m,V_a,hAPP(c_Option_Ooption_OSome(T_b),V_b),T_a,tc_Option_Ooption(T_b)),V_as,V_bs,T_a,T_b) = c_Fun_Ofun__upd(c_Map_Omap__upds(V_m,V_as,V_bs,T_a,T_b),V_a,hAPP(c_Option_Ooption_OSome(T_b),V_b),T_a,tc_Option_Ooption(T_b))
    | hBOOL(c_in(V_a,c_List_Oset(V_as,T_a),T_a)) ) ).

cnf(cls_map__add__upd__left_0,axiom,
    ( c_Map_Omap__add(c_Fun_Ofun__upd(V_e1,V_m,hAPP(c_Option_Ooption_OSome(T_b),V_u1),T_a,tc_Option_Ooption(T_b)),V_e2,T_a,T_b) = c_Fun_Ofun__upd(c_Map_Omap__add(V_e1,V_e2,T_a,T_b),V_m,hAPP(c_Option_Ooption_OSome(T_b),V_u1),T_a,tc_Option_Ooption(T_b))
    | hBOOL(c_in(V_m,c_Map_Odom(V_e2,T_a,T_b),T_a)) ) ).

cnf(cls_ran__map__upd_0,axiom,
    ( hAPP(V_m,V_a) != c_Option_Ooption_ONone(T_a)
    | c_Map_Oran(c_Fun_Ofun__upd(V_m,V_a,hAPP(c_Option_Ooption_OSome(T_a),V_b),T_b,tc_Option_Ooption(T_a)),T_b,T_a) = c_Set_Oinsert(V_b,c_Map_Oran(V_m,T_b,T_a),T_a) ) ).

cnf(cls_ospec_0,axiom,
    ( hBOOL(c_in(c_ATP__Linkup_Osko__Option__Xospec__1__1(hAPP(c_Option_Ooption_OSome(T_a),V_x),V_P,T_a),c_Option_Oset(hAPP(c_Option_Ooption_OSome(T_a),V_x),T_a),T_a))
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_the__inv__into__comp_0,axiom,
    ( hAPP(c_Fun_Othe__inv__into(V_A,c_Fun_Ocomp(V_f,V_g,T_a,T_b,T_c),T_c,T_b),V_x) = hAPP(c_Fun_Ocomp(c_Fun_Othe__inv__into(V_A,V_g,T_c,T_a),c_Fun_Othe__inv__into(c_Set_Oimage(V_g,V_A,T_c,T_a),V_f,T_a,T_b),T_a,T_c,T_b),V_x)
    | ~ hBOOL(c_in(V_x,c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_A,T_c,T_a),T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_g,V_A,T_c,T_a)
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oimage(V_g,V_A,T_c,T_a),T_a,T_b) ) ).

cnf(cls_inv__into__comp_0,axiom,
    ( hAPP(c_Hilbert__Choice_Oinv__into(V_A,c_Fun_Ocomp(V_f,V_g,T_a,T_b,T_c),T_c,T_b),V_x) = hAPP(c_Fun_Ocomp(c_Hilbert__Choice_Oinv__into(V_A,V_g,T_c,T_a),c_Hilbert__Choice_Oinv__into(c_Set_Oimage(V_g,V_A,T_c,T_a),V_f,T_a,T_b),T_a,T_c,T_b),V_x)
    | ~ hBOOL(c_in(V_x,c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_A,T_c,T_a),T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_g,V_A,T_c,T_a)
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oimage(V_g,V_A,T_c,T_a),T_a,T_b) ) ).

cnf(cls_image__constant_0,axiom,
    ( c_Set_Oimage(c_COMBK(V_c,T_b,T_a),V_A,T_a,T_b) = c_Set_Oinsert(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b)
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_hconf__def_3,axiom,
    ( c_Conform_Ohconf(V_P,V_h,T_a)
    | ~ c_Exceptions_Opreallocated(V_h)
    | ~ c_Conform_Ooconf(V_P,V_h,c_Conform_Osko__Conform__Xhconf__def__1__2(V_P,V_h,T_a),T_a) ) ).

cnf(cls_map__comp__empty_I2_J_0,axiom,
    c_Map_Omap__comp(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_c),V_m,v_x,T_c,T_b,t_a) = c_Option_Ooption_ONone(T_b) ).

cnf(cls_map__comp__empty_I1_J_0,axiom,
    c_Map_Omap__comp(V_m,c_COMBK(c_Option_Ooption_ONone(T_c),tc_Option_Ooption(T_c),t_a),v_x,T_c,T_b,t_a) = c_Option_Ooption_ONone(T_b) ).

cnf(cls_map__comp__None__iff_0,axiom,
    ( c_Map_Omap__comp(V_m1,V_m2,V_k,T_b,T_a,T_c) != c_Option_Ooption_ONone(T_a)
    | hAPP(V_m2,V_k) = hAPP(c_Option_Ooption_OSome(T_b),c_Map_Osko__Map__Xmap__comp__None__iff__1__1(V_k,V_m1,V_m2,T_c,T_b,T_a))
    | hAPP(V_m2,V_k) = c_Option_Ooption_ONone(T_b) ) ).

cnf(cls_empty__upd__none_0,axiom,
    hAPP(c_Fun_Ofun__upd(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),t_a),V_x,c_Option_Ooption_ONone(T_b),t_a,tc_Option_Ooption(T_b)),v_xa) = c_Option_Ooption_ONone(T_b) ).

cnf(cls_map__of__filter__in_0,axiom,
    ( hAPP(c_Map_Omap__of(V_xs,T_b,T_a),V_k) != hAPP(c_Option_Ooption_OSome(T_a),V_z)
    | hAPP(c_Map_Omap__of(c_List_Ofilter(hAPP(c_split(T_b,T_a,tc_bool),V_P),V_xs,tc_prod(T_b,T_a)),T_b,T_a),V_k) = hAPP(c_Option_Ooption_OSome(T_a),V_z)
    | ~ hBOOL(hAPP(hAPP(V_P,V_k),V_z)) ) ).

cnf(cls_redp__redsp_OFAssThrow2_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAss(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_F,V_D,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_option_Osplit_2,axiom,
    ( hBOOL(hAPP(V_P,c_Option_Ooption_Ooption__case(V_f1,V_f2,V_x,t_a,t_b)))
    | V_x = hAPP(c_Option_Ooption_OSome(t_b),v_sko__Option__Xoption__Xsplit__1(V_P,V_f2,V_x))
    | V_x = c_Option_Ooption_ONone(t_b) ) ).

cnf(cls_option_Ocase__cong_0,axiom,
    ( c_Option_Ooption_Ooption__case(V_f1,V_f2,V_x,T_b,T_a) = c_Option_Ooption_Ooption__case(V_g1,V_g2,V_x,T_b,T_a)
    | V_x = hAPP(c_Option_Ooption_OSome(T_a),c_ATP__Linkup_Osko__Option__Xoption__Xcase__cong__1__1(V_x,V_f2,V_g2,T_a,T_b))
    | V_x = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_option_Osplit__asm_2,axiom,
    ( hBOOL(hAPP(V_P,c_Option_Ooption_Ooption__case(V_f1,V_f2,V_x,t_a,t_b)))
    | V_x = hAPP(c_Option_Ooption_OSome(t_b),v_sko__Option__Xoption__Xsplit__asm__1(V_P,V_f2,V_x))
    | V_x = c_Option_Ooption_ONone(t_b) ) ).

cnf(cls_zip__Cons__Cons_0,axiom,
    c_List_Ozip(c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) = c_List_Olist_OCons(hAPP(hAPP(c_Pair(T_a,T_b),V_x),V_y),c_List_Ozip(V_xs,V_ys,T_a,T_b),tc_prod(T_a,T_b)) ).

cnf(cls_split__comp_0,axiom,
    hAPP(hAPP(c_split(T_b,T_c,T_a),c_Fun_Ocomp(V_f,V_g,T_d,tc_fun(T_c,T_a),T_b)),V_x) = hAPP(hAPP(V_f,hAPP(V_g,c_fst(V_x,T_b,T_c))),c_snd(V_x,T_b,T_c)) ).

cnf(cls_WTrtVal_0,axiom,
    ( c_Objects_Otypeof__h(V_h,V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_red__reds_ORedFAss_0,axiom,
    ( hAPP(V_h,V_a) != hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_fs))
    | hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OFAss(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),V_F,V_D,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar))),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h),V_l))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OVal(c_Value_Oval_OUnit,tc_List_Olist(tc_String_Ochar))),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),c_Fun_Ofun__upd(V_h,V_a,hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),c_Fun_Ofun__upd(V_fs,hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),V_F),V_D),hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v),tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))))),V_l))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_eval__evals_OFAssThrow2_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0622)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0622,V_s_092_060_094isub_0621,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0622)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0621,V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_dom__fun__upd_1,axiom,
    ( c_Map_Odom(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,tc_Option_Ooption(T_b)),T_a,T_b) = c_Set_Oinsert(V_x,c_Map_Odom(V_f,T_a,T_b),T_a)
    | V_y = c_Option_Ooption_ONone(T_b) ) ).

cnf(cls_setprod__reindex__cong_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_c)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | c_Finite__Set_Osetprod(V_h,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b,T_c) = c_Finite__Set_Osetprod(c_Fun_Ocomp(V_h,V_f,T_b,T_c,T_a),V_A,T_a,T_c) ) ).

cnf(cls_setprod__reindex_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_c)
    | c_Finite__Set_Osetprod(V_h,c_Set_Oimage(V_f,V_B,T_a,T_b),T_b,T_c) = c_Finite__Set_Osetprod(c_Fun_Ocomp(V_h,V_f,T_b,T_c,T_a),V_B,T_a,T_c)
    | ~ c_Fun_Oinj__on(V_f,V_B,T_a,T_b) ) ).

cnf(cls_setsum__reindex_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_c)
    | c_Finite__Set_Osetsum(V_h,c_Set_Oimage(V_f,V_B,T_a,T_b),T_b,T_c) = c_Finite__Set_Osetsum(c_Fun_Ocomp(V_h,V_f,T_b,T_c,T_a),V_B,T_a,T_c)
    | ~ c_Fun_Oinj__on(V_f,V_B,T_a,T_b) ) ).

cnf(cls_fun__upd__None__restrict_1,axiom,
    ( c_Fun_Ofun__upd(c_Map_Orestrict__map(V_m,V_D,T_a,T_b),V_x,c_Option_Ooption_ONone(T_b),T_a,tc_Option_Ooption(T_b)) = c_Map_Orestrict__map(V_m,V_D,T_a,T_b)
    | hBOOL(c_in(V_x,V_D,T_a)) ) ).

cnf(cls_Throw_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_image__constant__conv_1,axiom,
    ( c_Set_Oimage(c_COMBK(V_c,T_a,T_b),V_A,T_b,T_a) = c_Set_Oinsert(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_inj__on__image__iff_1,axiom,
    ( c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_a),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_g,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | hBOOL(c_in(c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__1(V_A,V_f,V_g,T_a,T_b),V_A,T_a)) ) ).

cnf(cls_inj__on__image__iff_0,axiom,
    ( c_Fun_Oinj__on(V_g,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_a),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | hBOOL(c_in(c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__1(V_A,V_f,V_g,T_a,T_b),V_A,T_a)) ) ).

cnf(cls_inj__on__image__iff_3,axiom,
    ( c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_a),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_g,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | hBOOL(c_in(c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__2(V_A,V_f,V_g,T_a,T_b),V_A,T_a)) ) ).

cnf(cls_inj__on__image__iff_2,axiom,
    ( c_Fun_Oinj__on(V_g,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_a),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | hBOOL(c_in(c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__2(V_A,V_f,V_g,T_a,T_b),V_A,T_a)) ) ).

cnf(cls_f__the__inv__into__f_0,axiom,
    ( hAPP(V_f,hAPP(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),V_y)) = V_y
    | ~ hBOOL(c_in(V_y,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inj__image__mem__iff_1,axiom,
    ( hBOOL(c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ hBOOL(c_in(V_a,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__mem__iff_0,axiom,
    ( hBOOL(c_in(V_a,V_A,T_a))
    | ~ hBOOL(c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_is__none__def__raw_0,axiom,
    c_Option_Ois__none(v_x,t_a) = c_fequal(v_x,c_Option_Ooption_ONone(t_a),tc_Option_Ooption(t_a)) ).

cnf(cls_inj__on__map__add__dom_1,axiom,
    ( c_Fun_Oinj__on(c_Map_Omap__add(V_m,V_m_H,T_a,T_b),c_Map_Odom(V_m_H,T_a,T_b),T_a,tc_Option_Ooption(T_b))
    | ~ c_Fun_Oinj__on(V_m_H,c_Map_Odom(V_m_H,T_a,T_b),T_a,tc_Option_Ooption(T_b)) ) ).

cnf(cls_inj__on__map__add__dom_0,axiom,
    ( c_Fun_Oinj__on(V_m_H,c_Map_Odom(V_m_H,T_a,T_b),T_a,tc_Option_Ooption(T_b))
    | ~ c_Fun_Oinj__on(c_Map_Omap__add(V_m,V_m_H,T_a,T_b),c_Map_Odom(V_m_H,T_a,T_b),T_a,tc_Option_Ooption(T_b)) ) ).

cnf(cls_redp__redsp_ORedLAss_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h),V_l),c_Expr_Oexp_OVal(c_Value_Oval_OUnit,tc_List_Olist(tc_String_Ochar)),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h),c_Fun_Ofun__upd(V_l,V_V,hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ).

cnf(cls_dom__eq__singleton__conv_1,axiom,
    c_Map_Odom(c_Fun_Ofun__upd(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),V_x,hAPP(c_Option_Ooption_OSome(T_b),V_xa),T_a,tc_Option_Ooption(T_b)),T_a,T_b) = c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_LAss_0,axiom,
    ( ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h),V_l))
    | c_BigStep_Oeval(V_P,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(c_Value_Oval_OUnit,tc_List_Olist(tc_String_Ochar)),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h),c_Fun_Ofun__upd(V_l,V_V,hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_apsnd__def__raw_0,axiom,
    c_Product__Type_Oapsnd(T_a,T_b,T_c) = c_Product__Type_Oprod__fun(c_Fun_Oid(T_c),T_c,T_c,T_a,T_b) ).

cnf(cls_apsnd__def_0,axiom,
    hAPP(c_Product__Type_Oapsnd(T_b,T_c,T_a),V_f) = hAPP(c_Product__Type_Oprod__fun(c_Fun_Oid(T_a),T_a,T_a,T_b,T_c),V_f) ).

cnf(cls_FAssRedsVal_0,axiom,
    ( hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_fs)) != hAPP(V_h_092_060_094isub_0622,V_a)
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_092_060_094isub_0622),V_s_092_060_094isub_0621)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar))),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h_092_060_094isub_0622),V_l_092_060_094isub_0622))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | ~ hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),V_e_092_060_094isub_0621),V_s_092_060_094isub_0620)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar))),V_s_092_060_094isub_0621)),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))))
    | hBOOL(c_in(hAPP(hAPP(c_Pair(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))),V_s_092_060_094isub_0620)),hAPP(hAPP(c_Pair(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Expr_Oexp_OVal(c_Value_Oval_OUnit,tc_List_Olist(tc_String_Ochar))),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),c_Fun_Ofun__upd(V_h_092_060_094isub_0622,V_a,hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),c_Fun_Ofun__upd(V_fs,hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),V_F),V_D),hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v),tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))))),V_l_092_060_094isub_0622))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))) ) ).

cnf(cls_apfst__def_0,axiom,
    c_Product__Type_Oapfst(V_f,T_a,T_c,T_b) = hAPP(c_Product__Type_Oprod__fun(V_f,T_a,T_c,T_b,T_b),c_Fun_Oid(T_b)) ).

cnf(cls_inj__on__contraD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ hBOOL(c_in(V_y,V_A,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | V_x = V_y
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_option_Orecs_I1_J_0,axiom,
    c_Option_Ooption_Ooption__rec(V_f1,V_f2,c_Option_Ooption_ONone(T_b),T_a,T_b) = V_f1 ).

cnf(cls_empty__map__add_0,axiom,
    c_Map_Omap__add(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),V_m,T_a,T_b) = V_m ).

cnf(cls_map__add__empty_0,axiom,
    c_Map_Omap__add(V_m,c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),T_a,T_b) = V_m ).

cnf(cls_exp_Osimps_I77_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_option_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Option_Ooption_Ooption__case(V_f1,V_f2,c_Option_Ooption_ONone(t_b),t_a,t_b)))
    | hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

cnf(cls_COMBI__def_0,axiom,
    hAPP(c_COMBI(T_a),V_P) = V_P ).

cnf(cls_apsnd__apfst_0,axiom,
    hAPP(hAPP(c_Product__Type_Oapsnd(T_c,T_b,T_a),V_f),hAPP(c_Product__Type_Oapfst(V_g,T_d,T_a,T_c),V_x)) = hAPP(hAPP(c_Pair(T_a,T_b),hAPP(V_g,c_fst(V_x,T_d,T_c))),hAPP(V_f,c_snd(V_x,T_d,T_c))) ).

cnf(cls_pair__collapse_0,axiom,
    hAPP(hAPP(c_Pair(T_a,T_b),c_fst(V_p,T_a,T_b)),c_snd(V_p,T_a,T_b)) = V_p ).

cnf(cls_surjective__pairing_0,axiom,
    V_t = hAPP(hAPP(c_Pair(T_a,T_b),c_fst(V_t,T_a,T_b)),c_snd(V_t,T_a,T_b)) ).

cnf(cls_snd__apfst_0,axiom,
    c_snd(hAPP(c_Product__Type_Oapfst(V_f,T_c,T_b,T_a),V_x),T_b,T_a) = c_snd(V_x,T_c,T_a) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ hBOOL(c_in(V_x,V_S,T_a)) ) ).

cnf(cls_mem__def_1,axiom,
    ( hBOOL(c_in(V_x,V_S,T_a))
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_insert__commute_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_y,V_A,T_a),T_a) = c_Set_Oinsert(V_y,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_insertCI_1,axiom,
    hBOOL(c_in(V_x,c_Set_Oinsert(V_x,V_B,T_a),T_a)) ).

cnf(cls_insertI1_0,axiom,
    hBOOL(c_in(V_a,c_Set_Oinsert(V_a,V_B,T_a),T_a)) ).

cnf(cls_insert__iff_1,axiom,
    hBOOL(c_in(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a)) ).

cnf(cls_exp_Osimps_I79_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_swap__commute_0,axiom,
    c_Fun_Oswap(V_a,V_b,V_f,T_a,T_b) = c_Fun_Oswap(V_b,V_a,V_f,T_a,T_b) ).

cnf(cls_swap__nilpotent_0,axiom,
    c_Fun_Oswap(V_a,V_b,c_Fun_Oswap(V_a,V_b,V_f,T_a,T_b),T_a,T_b) = V_f ).

cnf(cls_prod__case__split_0,axiom,
    c_Product__Type_Oprod_Oprod__case(T_a,T_b,T_c) = c_split(T_a,T_b,T_c) ).

cnf(cls_inj__on__imageI_0,axiom,
    ( c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_c),T_c,T_b)
    | ~ c_Fun_Oinj__on(c_Fun_Ocomp(V_g,V_f,T_c,T_b,T_a),V_A,T_a,T_b) ) ).

cnf(cls_map__le__upds_0,axiom,
    ( c_Map_Omap__le(c_Map_Omap__upds(V_f,V_as,V_bs,T_a,T_b),c_Map_Omap__upds(V_g,V_as,V_bs,T_a,T_b),T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

cnf(cls_inj__on__insert_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b) ) ).

cnf(cls_redp__redsp_OFAccRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OFAcc(V_e_H,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_redp__redsp_OFAssRed1_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OFAss(V_e_H,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_image__ident_0,axiom,
    c_Set_Oimage(c_COMBI(T_a),V_Y,T_a,T_a) = V_Y ).

cnf(cls_prod__eqI_0,axiom,
    ( c_snd(V_p,T_a,T_b) != c_snd(V_q,T_a,T_b)
    | c_fst(V_p,T_a,T_b) != c_fst(V_q,T_a,T_b)
    | V_p = V_q ) ).

cnf(cls_Pair__fst__snd__eq_0,axiom,
    ( c_snd(V_s,T_a,T_b) != c_snd(V_t,T_a,T_b)
    | c_fst(V_s,T_a,T_b) != c_fst(V_t,T_a,T_b)
    | V_s = V_t ) ).

cnf(cls_override__on__apply__notin_0,axiom,
    ( hAPP(c_Fun_Ooverride__on(V_f,V_g,V_A,T_a,T_b),V_a) = hAPP(V_f,V_a)
    | hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_internal__split__def_0,axiom,
    c_Product__Type_Ointernal__split(T_a,T_b,T_c) = c_split(T_a,T_b,T_c) ).

cnf(cls_inj__on__id2_0,axiom,
    c_Fun_Oinj__on(c_COMBI(T_a),V_A,T_a,T_a) ).

cnf(cls_map__add__le__mapE_0,axiom,
    ( c_Map_Omap__le(V_g,V_h,T_a,T_b)
    | ~ c_Map_Omap__le(c_Map_Omap__add(V_f,V_g,T_a,T_b),V_h,T_a,T_b) ) ).

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

cnf(cls_lconf__def_3,axiom,
    ( hAPP(V_E,c_Conform_Osko__Conform__Xlconf__def__1__2(V_E,V_P,V_h,V_l,T_a)) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_x)
    | c_Conform_Olconf(V_P,V_h,V_l,V_E,T_a)
    | ~ c_Conform_Oconf(V_P,V_h,c_Conform_Osko__Conform__Xlconf__def__1__3(V_E,V_P,V_h,V_l,T_a),V_x,T_a) ) ).

cnf(cls_apsnd__eq__conv_0,axiom,
    ( hAPP(hAPP(c_Product__Type_Oapsnd(T_c,T_b,T_a),V_f),V_x) != hAPP(hAPP(c_Product__Type_Oapsnd(T_c,T_b,T_a),V_g),V_x)
    | hAPP(V_f,c_snd(V_x,T_a,T_c)) = hAPP(V_g,c_snd(V_x,T_a,T_c)) ) ).

cnf(cls_apsnd__eq__conv_1,axiom,
    ( hAPP(V_f,c_snd(V_x,T_a,T_c)) != hAPP(V_g,c_snd(V_x,T_a,T_c))
    | hAPP(hAPP(c_Product__Type_Oapsnd(T_c,T_b,T_a),V_f),V_x) = hAPP(hAPP(c_Product__Type_Oapsnd(T_c,T_b,T_a),V_g),V_x) ) ).

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
    | ~ c_BigStep_Oeval(V_P,V_e,hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h),V_l),V_e_H,hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h_H),V_l_H)) ) ).

cnf(cls_o__apply_0,axiom,
    hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(V_f,hAPP(V_g,V_x)) ).

cnf(cls_o__eq__dest__lhs_0,axiom,
    hAPP(V_a,hAPP(V_b,V_v)) = hAPP(c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a),V_v) ).

cnf(cls_override__on__apply__in_0,axiom,
    ( hAPP(c_Fun_Ooverride__on(V_f,V_g,V_A,T_a,T_b),V_a) = hAPP(V_g,V_a)
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_fst__apsnd_0,axiom,
    c_fst(hAPP(hAPP(c_Product__Type_Oapsnd(T_c,T_b,T_a),V_f),V_x),T_a,T_b) = c_fst(V_x,T_a,T_c) ).

cnf(cls_map__add__assoc_0,axiom,
    c_Map_Omap__add(V_m1,c_Map_Omap__add(V_m2,V_m3,T_a,T_b),T_a,T_b) = c_Map_Omap__add(c_Map_Omap__add(V_m1,V_m2,T_a,T_b),V_m3,T_a,T_b) ).

cnf(cls_map__add__upds_0,axiom,
    c_Map_Omap__add(V_m1,c_Map_Omap__upds(V_m2,V_xs,V_ys,T_a,T_b),T_a,T_b) = c_Map_Omap__upds(c_Map_Omap__add(V_m1,V_m2,T_a,T_b),V_xs,V_ys,T_a,T_b) ).

cnf(cls_map__of__Cons__code_I2_J_1,axiom,
    ( hAPP(c_Map_Omap__of(c_List_Olist_OCons(hAPP(hAPP(c_Pair(T_b,T_a),V_l),V_v),V_ps,tc_prod(T_b,T_a)),T_b,T_a),V_k) = hAPP(c_Map_Omap__of(V_ps,T_b,T_a),V_k)
    | V_l = V_k ) ).

cnf(cls_option__map__is__None_0,axiom,
    ( hAPP(c_Option_Omap(V_f,T_b,T_a),V_opt) != c_Option_Ooption_ONone(T_a)
    | V_opt = c_Option_Ooption_ONone(T_b) ) ).

cnf(cls_eval__cases_I1_J_0,axiom,
    ( V_e_H = c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar))
    | ~ c_BigStep_Oeval(V_P,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s,V_e_H,V_s_H) ) ).

cnf(cls_prod__case__beta_0,axiom,
    hAPP(hAPP(c_Product__Type_Oprod_Oprod__case(T_b,T_c,T_a),V_f),V_p) = hAPP(hAPP(V_f,c_fst(V_p,T_b,T_c)),c_snd(V_p,T_b,T_c)) ).

cnf(cls_map__le__iff__map__add__commute_0,axiom,
    ( c_Map_Omap__add(V_f,V_g,T_a,T_b) = c_Map_Omap__add(V_g,V_f,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,c_Map_Omap__add(V_f,V_g,T_a,T_b),T_a,T_b) ) ).

cnf(cls_map__le__iff__map__add__commute_1,axiom,
    ( c_Map_Omap__add(V_f,V_g,T_a,T_b) != c_Map_Omap__add(V_g,V_f,T_a,T_b)
    | c_Map_Omap__le(V_f,c_Map_Omap__add(V_f,V_g,T_a,T_b),T_a,T_b) ) ).

cnf(cls_val_Osimps_I11_J_0,axiom,
    c_Value_Oval_OAddr(V_nat_H) != c_Value_Oval_OUnit ).

cnf(cls_hconf__def_1,axiom,
    ( c_Exceptions_Opreallocated(V_h)
    | ~ c_Conform_Ohconf(V_P,V_h,T_a) ) ).

cnf(cls_Val_0,axiom,
    c_BigStep_Oeval(V_P,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_option__map__comp_0,axiom,
    hAPP(c_Option_Omap(V_f,T_b,T_a),hAPP(c_Option_Omap(V_g,T_c,T_b),V_opt)) = hAPP(c_Option_Omap(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),T_c,T_a),V_opt) ).

cnf(cls_insertE_0,axiom,
    ( hBOOL(c_in(V_a,V_A,T_a))
    | V_a = V_b
    | ~ hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a)) ) ).

cnf(cls_upd__None__map__le_0,axiom,
    c_Map_Omap__le(c_Fun_Ofun__upd(V_f,V_x,c_Option_Ooption_ONone(T_b),T_a,tc_Option_Ooption(T_b)),V_f,T_a,T_b) ).

cnf(cls_exp_Osimps_I155_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_map__le__antisym_0,axiom,
    ( V_f = V_g
    | ~ c_Map_Omap__le(V_g,V_f,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

cnf(cls_split__beta_0,axiom,
    hAPP(hAPP(c_split(T_b,T_c,T_a),V_P),V_z) = hAPP(hAPP(V_P,c_fst(V_z,T_b,T_c)),c_snd(V_z,T_b,T_c)) ).

cnf(cls_val_Osimps_I3_J_0,axiom,
    ( c_Value_Oval_OAddr(V_nat) != c_Value_Oval_OAddr(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_fst__apfst_0,axiom,
    c_fst(hAPP(c_Product__Type_Oapfst(V_f,T_c,T_a,T_b),V_x),T_a,T_b) = hAPP(V_f,c_fst(V_x,T_c,T_b)) ).

cnf(cls_is__none__def_1,axiom,
    hBOOL(c_Option_Ois__none(c_Option_Ooption_ONone(T_a),T_a)) ).

cnf(cls_option_Osimps_I4_J_0,axiom,
    c_Option_Ooption_Ooption__case(V_f1,V_f2,c_Option_Ooption_ONone(T_b),T_a,T_b) = V_f1 ).

cnf(cls_hconfD_0,axiom,
    ( hAPP(V_h,V_a) != hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),V_obj)
    | ~ c_Conform_Ohconf(V_P,V_h,T_a)
    | c_Conform_Ooconf(V_P,V_h,V_obj,T_a) ) ).

cnf(cls_apfst__eq__conv_0,axiom,
    ( hAPP(c_Product__Type_Oapfst(V_f,T_c,T_a,T_b),V_x) != hAPP(c_Product__Type_Oapfst(V_g,T_c,T_a,T_b),V_x)
    | hAPP(V_f,c_fst(V_x,T_c,T_b)) = hAPP(V_g,c_fst(V_x,T_c,T_b)) ) ).

cnf(cls_apfst__eq__conv_1,axiom,
    ( hAPP(V_f,c_fst(V_x,T_c,T_b)) != hAPP(V_g,c_fst(V_x,T_c,T_b))
    | hAPP(c_Product__Type_Oapfst(V_f,T_c,T_a,T_b),V_x) = hAPP(c_Product__Type_Oapfst(V_g,T_c,T_a,T_b),V_x) ) ).

cnf(cls_map__le__empty_0,axiom,
    c_Map_Omap__le(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),V_g,T_a,T_b) ).

cnf(cls_image__insert_0,axiom,
    c_Set_Oimage(V_f,c_Set_Oinsert(V_a,V_B,T_b),T_b,T_a) = c_Set_Oinsert(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_B,T_b,T_a),T_a) ).

cnf(cls_map__add__SomeD_0,axiom,
    ( hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) != hAPP(c_Option_Ooption_OSome(T_a),V_x)
    | hAPP(V_n,V_k) = c_Option_Ooption_ONone(T_a)
    | hAPP(V_n,V_k) = hAPP(c_Option_Ooption_OSome(T_a),V_x) ) ).

cnf(cls_inj__on__fun__updI_0,axiom,
    ( c_Fun_Oinj__on(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_A,T_a,T_b)
    | hBOOL(c_in(V_y,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_fun__upd__image_1,axiom,
    ( c_Set_Oimage(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_A,T_b,T_a) = c_Set_Oimage(V_f,V_A,T_b,T_a)
    | hBOOL(c_in(V_x,V_A,T_b)) ) ).

cnf(cls_o__assoc_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Ocomp(V_g,V_h,T_d,T_c,T_a),T_c,T_b,T_a) = c_Fun_Ocomp(c_Fun_Ocomp(V_f,V_g,T_c,T_b,T_d),V_h,T_d,T_b,T_a) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(c_Set_Oinsert(V_x,V_A,T_a),V_x)) ).

cnf(cls_exp_Osimps_I154_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_image__compose_0,axiom,
    c_Set_Oimage(c_Fun_Ocomp(V_f,V_g,T_c,T_a,T_b),V_r,T_b,T_a) = c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_r,T_b,T_c),T_c,T_a) ).

cnf(cls_map__comp__None__iff_3,axiom,
    ( hAPP(V_m1,V_x) != c_Option_Ooption_ONone(T_a)
    | hAPP(V_m2,V_k) != hAPP(c_Option_Ooption_OSome(T_b),V_x)
    | c_Map_Omap__comp(V_m1,V_m2,V_k,T_b,T_a,T_c) = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_list_Oinject_0,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_list_Oinject_1,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_exp_Osimps_I76_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_insertCI_0,axiom,
    ( hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_B,T_a),T_a))
    | ~ hBOOL(c_in(V_a,V_B,T_a)) ) ).

cnf(cls_insert__iff_2,axiom,
    ( hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a))
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_redp__redsp_OFAssRed2_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAss(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_F,V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OFAss(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_F,V_D,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_o__eq__dest_0,axiom,
    ( c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a) != c_Fun_Ocomp(V_c,V_d,T_d,T_b,T_a)
    | hAPP(V_a,hAPP(V_b,V_v)) = hAPP(V_c,hAPP(V_d,V_v)) ) ).

cnf(cls_comp__cong_0,axiom,
    ( hAPP(V_f,hAPP(V_g,V_x)) != hAPP(V_f_H,hAPP(V_g_H,V_x_H))
    | hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(c_Fun_Ocomp(V_f_H,V_g_H,T_d,T_a,T_e),V_x_H) ) ).

cnf(cls_apfst__compose_0,axiom,
    hAPP(c_Product__Type_Oapfst(V_f,T_c,T_a,T_b),hAPP(c_Product__Type_Oapfst(V_g,T_d,T_c,T_b),V_x)) = hAPP(c_Product__Type_Oapfst(c_Fun_Ocomp(V_f,V_g,T_c,T_a,T_d),T_d,T_a,T_b),V_x) ).

cnf(cls_exp_Osimps_I78_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exI__realizer_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,c_snd(hAPP(hAPP(c_Pair(T_b,T_a),V_x),V_y),T_b,T_a)),c_fst(hAPP(hAPP(c_Pair(T_b,T_a),V_x),V_y),T_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(V_P,V_y),V_x)) ) ).

cnf(cls_exp_Osimps_I3_J_0,axiom,
    ( c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OVal(V_val_H,T_a)
    | V_val = V_val_H ) ).

cnf(cls_redp__redsp_ORedFAcc_0,axiom,
    ( hAPP(V_fs,hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),V_F),V_D)) != hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v)
    | c_State_Ohp(V_s,V_a) != hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_fs))
    | c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAcc(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s) ) ).

cnf(cls_FAcc_0,axiom,
    ( hAPP(V_fs,hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),V_F),V_D)) != hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v)
    | hAPP(V_h,V_a) != hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_fs))
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h),V_l))
    | c_BigStep_Oeval(V_P,c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h),V_l)) ) ).

cnf(cls_prod__fun_0,axiom,
    hAPP(hAPP(c_Product__Type_Oprod__fun(V_f,T_c,T_a,T_d,T_b),V_g),hAPP(hAPP(c_Pair(T_c,T_d),V_a),V_b)) = hAPP(hAPP(c_Pair(T_a,T_b),hAPP(V_f,V_a)),hAPP(V_g,V_b)) ).

cnf(cls_prod_Osplit__asm_0,axiom,
    ( ~ hBOOL(hAPP(V_P,hAPP(hAPP(c_Product__Type_Oprod_Oprod__case(t_b,t_c,t_a),V_f1),hAPP(hAPP(c_Pair(t_b,t_c),V_xa),V_xb))))
    | hBOOL(hAPP(V_P,hAPP(hAPP(V_f1,V_xa),V_xb))) ) ).

cnf(cls_prod__caseI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Product__Type_Oprod_Oprod__case(T_a,T_b,tc_bool),V_f1),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_f1,V_a),V_b)) ) ).

cnf(cls_prod_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,hAPP(hAPP(c_Product__Type_Oprod_Oprod__case(t_b,t_c,t_a),V_f1),hAPP(hAPP(c_Pair(t_b,t_c),V_a),V_b))))
    | hBOOL(hAPP(V_P,hAPP(hAPP(V_f1,V_a),V_b))) ) ).

cnf(cls_split__paired__All_0,axiom,
    ( hBOOL(hAPP(V_P,hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Product__Type__Xsplit__paired__All__1__1(V_P,T_a,T_b))) ) ).

cnf(cls_split__paired__Ex_1,axiom,
    ( hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Product__Type__Xsplit__paired__Ex__1__3(V_P,T_a,T_b)))
    | ~ hBOOL(hAPP(V_P,hAPP(hAPP(c_Pair(T_a,T_b),V_x),V_xa))) ) ).

cnf(cls_internal__split__conv_0,axiom,
    hAPP(hAPP(c_Product__Type_Ointernal__split(T_b,T_c,T_a),V_c),hAPP(hAPP(c_Pair(T_b,T_c),V_a),V_b)) = hAPP(hAPP(V_c,V_a),V_b) ).

cnf(cls_scomp__Pair_0,axiom,
    c_Product__Type_Oscomp(V_x,c_Pair(T_b,T_c),T_a,T_b,T_c,tc_prod(T_b,T_c)) = V_x ).

cnf(cls_Pair__scomp_0,axiom,
    c_Product__Type_Oscomp(hAPP(c_Pair(T_c,T_a),V_x),V_f,T_a,T_c,T_a,T_b) = hAPP(V_f,V_x) ).

cnf(cls_curry__conv_0,axiom,
    hAPP(hAPP(c_curry(V_f,T_b,T_c,T_a),V_a),V_b) = hAPP(V_f,hAPP(hAPP(c_Pair(T_b,T_c),V_a),V_b)) ).

cnf(cls_prod_Ocases_0,axiom,
    hAPP(hAPP(c_Product__Type_Oprod_Oprod__case(T_b,T_c,T_a),V_f1),hAPP(hAPP(c_Pair(T_b,T_c),V_a),V_b)) = hAPP(hAPP(V_f1,V_a),V_b) ).

cnf(cls_splitD_H_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(V_R,V_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_split(T_a,T_b,tc_fun(T_c,tc_bool)),V_R),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),V_c)) ) ).

cnf(cls_splitI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_split(T_a,T_b,tc_bool),V_f),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_f,V_a),V_b)) ) ).

cnf(cls_splitD_0,axiom,
    ( hBOOL(hAPP(hAPP(V_f,V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_split(T_a,T_b,tc_bool),V_f),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b))) ) ).

cnf(cls_split__case__cert_0,axiom,
    hAPP(hAPP(c_split(T_a,T_b,T_c),V_f),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)) = hAPP(hAPP(V_f,V_a),V_b) ).

cnf(cls_Product__Type_Osplit_0,axiom,
    hAPP(hAPP(c_split(T_b,T_c,T_a),V_f),hAPP(hAPP(c_Pair(T_b,T_c),V_a),V_b)) = hAPP(hAPP(V_f,V_a),V_b) ).

cnf(cls_curryI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_curry(V_f,T_a,T_b,tc_bool),V_a),V_b))
    | ~ hBOOL(hAPP(V_f,hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b))) ) ).

cnf(cls_curryD_0,axiom,
    ( hBOOL(hAPP(V_f,hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_curry(V_f,T_a,T_b,tc_bool),V_a),V_b)) ) ).

cnf(cls_prod_Orecs_0,axiom,
    c_Product__Type_Oprod_Oprod__rec(V_f1,hAPP(hAPP(c_Pair(T_b,T_c),V_a),V_b),T_b,T_c,T_a) = hAPP(hAPP(V_f1,V_a),V_b) ).

cnf(cls_fst__conv_0,axiom,
    c_fst(hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b),T_a,T_b) = V_a ).

cnf(cls_fst__eqD_0,axiom,
    V_x = c_fst(hAPP(hAPP(c_Pair(T_a,T_b),V_x),V_y),T_a,T_b) ).

cnf(cls_apfst__conv_0,axiom,
    hAPP(c_Product__Type_Oapfst(V_f,T_c,T_a,T_b),hAPP(hAPP(c_Pair(T_c,T_b),V_x),V_y)) = hAPP(hAPP(c_Pair(T_a,T_b),hAPP(V_f,V_x)),V_y) ).

cnf(cls_apsnd__conv_0,axiom,
    hAPP(hAPP(c_Product__Type_Oapsnd(T_c,T_b,T_a),V_f),hAPP(hAPP(c_Pair(T_a,T_c),V_x),V_y)) = hAPP(hAPP(c_Pair(T_a,T_b),V_x),hAPP(V_f,V_y)) ).

cnf(cls_snd__conv_0,axiom,
    c_snd(hAPP(hAPP(c_Pair(T_b,T_a),V_a),V_b),T_b,T_a) = V_b ).

cnf(cls_snd__eqD_0,axiom,
    V_y = c_snd(hAPP(hAPP(c_Pair(T_b,T_a),V_x),V_y),T_b,T_a) ).

cnf(cls_conjI__realizer_0,axiom,
    ( hBOOL(hAPP(V_P,c_fst(hAPP(hAPP(c_Pair(T_a,T_b),V_p),V_q),T_a,T_b)))
    | ~ hBOOL(hAPP(V_Q,V_q))
    | ~ hBOOL(hAPP(V_P,V_p)) ) ).

cnf(cls_conjI__realizer_1,axiom,
    ( hBOOL(hAPP(V_Q,c_snd(hAPP(hAPP(c_Pair(T_a,T_b),V_p),V_q),T_a,T_b)))
    | ~ hBOOL(hAPP(V_Q,V_q))
    | ~ hBOOL(hAPP(V_P,V_p)) ) ).

cnf(cls_map__of__Cons__code_I2_J_0,axiom,
    hAPP(c_Map_Omap__of(c_List_Olist_OCons(hAPP(hAPP(c_Pair(T_a,T_aa),V_x),V_v),V_ps,tc_prod(T_a,T_aa)),T_a,T_aa),V_x) = hAPP(c_Option_Ooption_OSome(T_aa),V_v) ).

cnf(cls_the_Osimps_0,axiom,
    c_Option_Othe(hAPP(c_Option_Ooption_OSome(T_a),V_x),T_a) = V_x ).

cnf(cls_option_Orecs_I2_J_0,axiom,
    c_Option_Ooption_Ooption__rec(V_f1,V_f2,hAPP(c_Option_Ooption_OSome(T_b),V_a),T_a,T_b) = hAPP(V_f2,V_a) ).

cnf(cls_map__comp__Some__iff_2,axiom,
    ( hAPP(V_m1,V_x) != hAPP(c_Option_Ooption_OSome(T_a),V_v)
    | hAPP(V_m2,V_k) != hAPP(c_Option_Ooption_OSome(T_b),V_x)
    | c_Map_Omap__comp(V_m1,V_m2,V_k,T_b,T_a,T_c) = hAPP(c_Option_Ooption_OSome(T_a),V_v) ) ).

cnf(cls_option_Osplit__asm_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Option_Ooption_Ooption__case(V_f1,V_f2,hAPP(c_Option_Ooption_OSome(t_b),V_xa),t_a,t_b)))
    | hBOOL(hAPP(V_P,hAPP(V_f2,V_xa))) ) ).

cnf(cls_option_Osplit_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Option_Ooption_Ooption__case(V_f1,V_f2,hAPP(c_Option_Ooption_OSome(t_b),V_a),t_a,t_b)))
    | hBOOL(hAPP(V_P,hAPP(V_f2,V_a))) ) ).

cnf(cls_inj__Some_0,axiom,
    c_Fun_Oinj__on(c_Option_Ooption_OSome(T_a),V_A,T_a,tc_Option_Ooption(T_a)) ).

cnf(cls_is__none__code_I2_J_0,axiom,
    ~ hBOOL(c_Option_Ois__none(hAPP(c_Option_Ooption_OSome(T_a),V_x),T_a)) ).

cnf(cls_not__None__eq_1,axiom,
    hAPP(c_Option_Ooption_OSome(T_a),V_xa) != c_Option_Ooption_ONone(T_a) ).

cnf(cls_option_Osimps_I3_J_0,axiom,
    hAPP(c_Option_Ooption_OSome(T_a),V_a_H) != c_Option_Ooption_ONone(T_a) ).

cnf(cls_option_Osimps_I5_J_0,axiom,
    c_Option_Ooption_Ooption__case(V_f1,V_f2,hAPP(c_Option_Ooption_OSome(T_b),V_a),T_a,T_b) = hAPP(V_f2,V_a) ).

cnf(cls_not__Some__eq_1,axiom,
    c_Option_Ooption_ONone(T_a) != hAPP(c_Option_Ooption_OSome(T_a),V_y) ).

cnf(cls_option_Osimps_I2_J_0,axiom,
    c_Option_Ooption_ONone(T_a) != hAPP(c_Option_Ooption_OSome(T_a),V_a_H) ).

cnf(cls_map__add__SomeD_1,axiom,
    ( hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) != hAPP(c_Option_Ooption_OSome(T_a),V_x)
    | hAPP(V_m,V_k) = hAPP(c_Option_Ooption_OSome(T_a),V_x)
    | hAPP(V_n,V_k) = hAPP(c_Option_Ooption_OSome(T_a),V_x) ) ).

cnf(cls_option__map__Some_0,axiom,
    hAPP(c_Option_Omap(V_f,T_b,T_a),hAPP(c_Option_Ooption_OSome(T_b),V_x)) = hAPP(c_Option_Ooption_OSome(T_a),hAPP(V_f,V_x)) ).

cnf(cls_map__comp__simps_I2_J_0,axiom,
    ( hAPP(V_m2,V_k) != hAPP(c_Option_Ooption_OSome(T_a),V_k_H)
    | c_Map_Omap__comp(V_m1,V_m2,V_k,T_a,T_c,T_b) = hAPP(V_m1,V_k_H) ) ).

cnf(cls_ospec_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Option__Xospec__1__1(hAPP(c_Option_Ooption_OSome(T_a),V_x),V_P,T_a)))
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_map__add__find__right_0,axiom,
    ( hAPP(V_n,V_k) != hAPP(c_Option_Ooption_OSome(T_a),V_xx)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = hAPP(c_Option_Ooption_OSome(T_a),V_xx) ) ).

cnf(cls_map__add__Some__iff_2,axiom,
    ( hAPP(V_n,V_k) != hAPP(c_Option_Ooption_OSome(T_a),V_x)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = hAPP(c_Option_Ooption_OSome(T_a),V_x) ) ).

cnf(cls_override__on__upd__lemma_0,axiom,
    c_Fun_Ofun__upd(c_Fun_Ooverride__on(V_f,c_Fun_Ofun__upd(V_g,V_a,hAPP(c_Option_Ooption_OSome(T_b),V_b),T_a,tc_Option_Ooption(T_b)),V_A,T_a,tc_Option_Ooption(T_b)),V_a,hAPP(V_g,V_a),T_a,tc_Option_Ooption(T_b)) = c_Fun_Ooverride__on(V_f,V_g,c_Set_Oinsert(V_a,V_A,T_a),T_a,tc_Option_Ooption(T_b)) ).

cnf(cls_map__le__imp__upd__le_0,axiom,
    ( c_Map_Omap__le(c_Fun_Ofun__upd(V_m1,V_x,c_Option_Ooption_ONone(T_b),T_a,tc_Option_Ooption(T_b)),c_Fun_Ofun__upd(V_m2,V_x,hAPP(c_Option_Ooption_OSome(T_b),V_y),T_a,tc_Option_Ooption(T_b)),T_a,T_b)
    | ~ c_Map_Omap__le(V_m1,V_m2,T_a,T_b) ) ).

cnf(cls_map__upd__nonempty_0,axiom,
    c_Fun_Ofun__upd(V_t,V_k,hAPP(c_Option_Ooption_OSome(T_b),V_x),T_a,tc_Option_Ooption(T_b)) != c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a) ).

cnf(cls_option__map__o__map__upd_0,axiom,
    c_Fun_Ocomp(c_Option_Omap(V_f,T_c,T_b),c_Fun_Ofun__upd(V_m,V_a,hAPP(c_Option_Ooption_OSome(T_c),V_b),T_a,tc_Option_Ooption(T_c)),tc_Option_Ooption(T_c),tc_Option_Ooption(T_b),T_a) = c_Fun_Ofun__upd(c_Fun_Ocomp(c_Option_Omap(V_f,T_c,T_b),V_m,tc_Option_Ooption(T_c),tc_Option_Ooption(T_b),T_a),V_a,hAPP(c_Option_Ooption_OSome(T_b),hAPP(V_f,V_b)),T_a,tc_Option_Ooption(T_b)) ).

cnf(cls_map__upds__Cons_0,axiom,
    c_Map_Omap__upds(V_m,c_List_Olist_OCons(V_a,V_as,T_a),c_List_Olist_OCons(V_b,V_bs,T_b),T_a,T_b) = c_Map_Omap__upds(c_Fun_Ofun__upd(V_m,V_a,hAPP(c_Option_Ooption_OSome(T_b),V_b),T_a,tc_Option_Ooption(T_b)),V_as,V_bs,T_a,T_b) ).

cnf(cls_image__map__upd_0,axiom,
    ( c_Set_Oimage(c_Fun_Ofun__upd(V_m,V_x,hAPP(c_Option_Ooption_OSome(T_b),V_y),T_a,tc_Option_Ooption(T_b)),V_A,T_a,tc_Option_Ooption(T_b)) = c_Set_Oimage(V_m,V_A,T_a,tc_Option_Ooption(T_b))
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_swap__def_0,axiom,
    c_Fun_Oswap(V_a,V_b,V_f,T_a,T_b) = c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_f,V_a,hAPP(V_f,V_b),T_a,T_b),V_b,hAPP(V_f,V_a),T_a,T_b) ).

cnf(cls_fun__upd__comp_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Ofun__upd(V_g,V_x,V_y,T_a,T_c),T_c,T_b,T_a) = c_Fun_Ofun__upd(c_Fun_Ocomp(V_f,V_g,T_c,T_b,T_a),V_x,hAPP(V_f,V_y),T_a,T_b) ).

cnf(cls_map__le__upd_0,axiom,
    ( c_Map_Omap__le(c_Fun_Ofun__upd(V_f,V_a,V_b,T_a,tc_Option_Ooption(T_b)),c_Fun_Ofun__upd(V_g,V_a,V_b,T_a,tc_Option_Ooption(T_b)),T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

cnf(cls_hext__def_0,axiom,
    ( hAPP(V_h,V_a) != hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_xa))
    | ~ c_Objects_Ohext(V_h,V_h_H)
    | hAPP(V_h_H,V_a) = hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),c_Objects_Osko__Objects__Xhext__def__1__1(V_C,V_a,V_h_H))) ) ).

cnf(cls_hext__objD_0,axiom,
    ( hAPP(V_h,V_a) != hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_fs))
    | ~ c_Objects_Ohext(V_h,V_h_H)
    | hAPP(V_h_H,V_a) = hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),c_Objects_Osko__Objects__Xhext__objD__1__1(V_C,V_a,V_h_H))) ) ).

cnf(cls_COMBI__def__raw_0,axiom,
    hAPP(c_COMBI(t_a),v_P) = v_P ).

cnf(cls_oconf__new_0,axiom,
    ( hAPP(V_h,V_a) != c_Option_Ooption_ONone(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))
    | ~ c_Conform_Ooconf(V_P,V_h,V_obj,T_a)
    | c_Conform_Ooconf(V_P,c_Fun_Ofun__upd(V_h,V_a,hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),V_x),tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),V_obj,T_a) ) ).

cnf(cls_hext__new_0,axiom,
    ( hAPP(V_h,V_a) != c_Option_Ooption_ONone(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))
    | c_Objects_Ohext(V_h,c_Fun_Ofun__upd(V_h,V_a,hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),V_x),tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_preallocated__new_0,axiom,
    ( hAPP(V_h,V_a) != c_Option_Ooption_ONone(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))
    | ~ c_Exceptions_Opreallocated(V_h)
    | c_Exceptions_Opreallocated(c_Fun_Ofun__upd(V_h,V_a,hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),V_x),tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_redp__redsp_ORedFAss_0,axiom,
    ( hAPP(V_h,V_a) != hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_fs))
    | c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAss(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),V_F,V_D,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h),V_l),c_Expr_Oexp_OVal(c_Value_Oval_OUnit,tc_List_Olist(tc_String_Ochar)),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),c_Fun_Ofun__upd(V_h,V_a,hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),c_Fun_Ofun__upd(V_fs,hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),V_F),V_D),hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v),tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))))),V_l)) ) ).

cnf(cls_FAss_0,axiom,
    ( hAPP(V_h_092_060_094isub_0622,V_a) != hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_fs))
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0622,V_s_092_060_094isub_0621,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_h_092_060_094isub_0622),V_l_092_060_094isub_0622))
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0621,V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | c_BigStep_Oeval(V_P,c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(c_Value_Oval_OUnit,tc_List_Olist(tc_String_Ochar)),hAPP(hAPP(c_Pair(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),c_Fun_Ofun__upd(V_h_092_060_094isub_0622,V_a,hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),c_Fun_Ofun__upd(V_fs,hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),V_F),V_D),hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v),tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))))),V_l_092_060_094isub_0622)) ) ).

cnf(cls_lconf__def_2,axiom,
    ( c_Conform_Olconf(V_P,V_h,V_l,V_E,T_a)
    | hAPP(V_l,c_Conform_Osko__Conform__Xlconf__def__1__2(V_E,V_P,V_h,V_l,T_a)) = hAPP(c_Option_Ooption_OSome(tc_Value_Oval),c_Conform_Osko__Conform__Xlconf__def__1__3(V_E,V_P,V_h,V_l,T_a)) ) ).

cnf(cls_lconf__def_0,axiom,
    ( hAPP(V_l,V_V) != hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v)
    | ~ c_Conform_Olconf(V_P,V_h,V_l,V_E,T_a)
    | hAPP(V_E,V_V) = hAPP(c_Option_Ooption_OSome(tc_Type_Oty),c_Conform_Osko__Conform__Xlconf__def__1__1(V_E,V_P,V_V,V_h,V_v,T_a)) ) ).

cnf(cls_lconf__def_1,axiom,
    ( hAPP(V_l,V_V) != hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v)
    | ~ c_Conform_Olconf(V_P,V_h,V_l,V_E,T_a)
    | c_Conform_Oconf(V_P,V_h,V_v,c_Conform_Osko__Conform__Xlconf__def__1__1(V_E,V_P,V_V,V_h,V_v,T_a),T_a) ) ).

cnf(cls_lconf__hext_0,axiom,
    ( c_Conform_Olconf(V_P,V_h_H,V_l,V_E,T_a)
    | ~ c_Objects_Ohext(V_h,V_h_H)
    | ~ c_Conform_Olconf(V_P,V_h,V_l,V_E,T_a) ) ).

cnf(cls_oconf__fupd_0,axiom,
    ( c_Conform_Ooconf(V_P,V_h,hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),c_Fun_Ofun__upd(V_fs,hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),V_F),V_D),hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v),tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),T_a)
    | ~ c_Conform_Ooconf(V_P,V_h,hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_fs),T_a)
    | ~ c_Conform_Oconf(V_P,V_h,V_v,V_T,T_a)
    | ~ c_TypeRel_Ohas__field(V_P,V_C,V_F,V_T,V_D,T_a) ) ).

cnf(cls_hconf__upd__obj_0,axiom,
    ( hAPP(V_h,V_a) != hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_fs))
    | ~ c_Conform_Ohconf(V_P,V_h,T_a)
    | c_Conform_Ohconf(V_P,c_Fun_Ofun__upd(V_h,V_a,hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_fs_H)),tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),T_a)
    | ~ c_Conform_Ooconf(V_P,V_h,hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_fs_H),T_a) ) ).

cnf(cls_map__add__upd_0,axiom,
    c_Map_Omap__add(V_f,c_Fun_Ofun__upd(V_g,V_x,hAPP(c_Option_Ooption_OSome(T_b),V_y),T_a,tc_Option_Ooption(T_b)),T_a,T_b) = c_Fun_Ofun__upd(c_Map_Omap__add(V_f,V_g,T_a,T_b),V_x,hAPP(c_Option_Ooption_OSome(T_b),V_y),T_a,tc_Option_Ooption(T_b)) ).

cnf(cls_RedFAss_I2_J_0,axiom,
    c_WellTypeRT_OWTrt(v_P,v_ha______,v_E____,c_Expr_Oexp_OFAss(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(v_a______),tc_List_Olist(tc_String_Ochar)),v_F______,v_D______,c_Expr_Oexp_OVal(v_v______,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),v_T____) ).

cnf(cls_oconf__upd__obj_0,axiom,
    ( hAPP(V_h,V_a) != hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_fs))
    | ~ c_Conform_Ooconf(V_P,V_h,V_obj,T_a)
    | c_Conform_Ooconf(V_P,c_Fun_Ofun__upd(V_h,V_a,hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_fs_H)),tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),V_obj,T_a) ) ).

cnf(cls_hext__upd__obj_0,axiom,
    ( hAPP(V_h,V_a) != hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_fs))
    | c_Objects_Ohext(V_h,c_Fun_Ofun__upd(V_h,V_a,hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_fs_H)),tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_conf__upd__obj_1,axiom,
    ( hAPP(V_h,V_a) != hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_fs))
    | c_Conform_Oconf(V_P,c_Fun_Ofun__upd(V_h,V_a,hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_fs_H)),tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),V_x,V_T,T_a)
    | ~ c_Conform_Oconf(V_P,V_h,V_x,V_T,T_a) ) ).

cnf(cls_conf__upd__obj_0,axiom,
    ( hAPP(V_h,V_a) != hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_fs))
    | c_Conform_Oconf(V_P,V_h,V_x,V_T,T_a)
    | ~ c_Conform_Oconf(V_P,c_Fun_Ofun__upd(V_h,V_a,hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_fs_H)),tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),V_x,V_T,T_a) ) ).

cnf(cls_preallocated__upd__obj_0,axiom,
    ( hAPP(V_h,V_a) != hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_fs))
    | ~ c_Exceptions_Opreallocated(V_h)
    | c_Exceptions_Opreallocated(c_Fun_Ofun__upd(V_h,V_a,hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),V_C),V_fs_H)),tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_map__upd__eqD1_0,axiom,
    ( c_Fun_Ofun__upd(V_m,V_a,hAPP(c_Option_Ooption_OSome(T_b),V_x),T_a,tc_Option_Ooption(T_b)) != c_Fun_Ofun__upd(V_n,V_a,hAPP(c_Option_Ooption_OSome(T_b),V_y),T_a,tc_Option_Ooption(T_b))
    | V_x = V_y ) ).

cnf(cls_fun__upd__other_0,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_fun__upd__apply_1,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_Pair__eq_1,axiom,
    ( hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b) != hAPP(hAPP(c_Pair(T_a,T_b),V_a_H),V_b_H)
    | V_b = V_b_H ) ).

cnf(cls_Pair__eq_0,axiom,
    ( hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b) != hAPP(hAPP(c_Pair(T_a,T_b),V_a_H),V_b_H)
    | V_a = V_a_H ) ).

cnf(cls_map__upd__triv_0,axiom,
    ( hAPP(V_t,V_k) != hAPP(c_Option_Ooption_OSome(T_a),V_x)
    | c_Fun_Ofun__upd(V_t,V_k,hAPP(c_Option_Ooption_OSome(T_a),V_x),T_b,tc_Option_Ooption(T_a)) = V_t ) ).

cnf(cls_map__upd__Some__unfold_3,axiom,
    hAPP(c_Fun_Ofun__upd(V_m,V_xa,hAPP(c_Option_Ooption_OSome(T_a),V_x),T_aa,tc_Option_Ooption(T_a)),V_xa) = hAPP(c_Option_Ooption_OSome(T_a),V_x) ).

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
    ( hAPP(c_Option_Ooption_OSome(T_a),V_a) != hAPP(c_Option_Ooption_OSome(T_a),V_a_H)
    | V_a = V_a_H ) ).

cnf(cls_map__upd__Some__unfold_4,axiom,
    ( hAPP(V_m,V_x) != hAPP(c_Option_Ooption_OSome(T_a),V_y)
    | V_x = V_a
    | hAPP(c_Fun_Ofun__upd(V_m,V_a,hAPP(c_Option_Ooption_OSome(T_a),V_b),T_b,tc_Option_Ooption(T_a)),V_x) = hAPP(c_Option_Ooption_OSome(T_a),V_y) ) ).

cnf(cls_map__upd__Some__unfold_2,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_m,V_a,hAPP(c_Option_Ooption_OSome(T_a),V_b),T_b,tc_Option_Ooption(T_a)),V_x) != hAPP(c_Option_Ooption_OSome(T_a),V_y)
    | hAPP(V_m,V_x) = hAPP(c_Option_Ooption_OSome(T_a),V_y)
    | V_b = V_y ) ).

cnf(cls_map__upd__Some__unfold_0,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_m,V_a,hAPP(c_Option_Ooption_OSome(T_a),V_b),T_b,tc_Option_Ooption(T_a)),V_x) != hAPP(c_Option_Ooption_OSome(T_a),V_y)
    | hAPP(V_m,V_x) = hAPP(c_Option_Ooption_OSome(T_a),V_y)
    | V_x = V_a ) ).

cnf(cls_RedFAss_Ohyps_0,axiom,
    hAPP(v_ha______,v_a______) = hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),v_C______),v_fs______)) ).

cnf(cls_map__upd__Some__unfold_1,axiom,
    ( V_b = V_y
    | hAPP(c_Fun_Ofun__upd(V_m,V_x,hAPP(c_Option_Ooption_OSome(T_aa),V_b),T_a,tc_Option_Ooption(T_aa)),V_x) != hAPP(c_Option_Ooption_OSome(T_aa),V_y) ) ).

cnf(cls_RedFAss_I3_J_0,axiom,
    c_Conform_Olconf(v_P,v_ha______,v_la______,v_E____,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ).

cnf(cls_fun__upd__idem__iff_0,axiom,
    ( c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b) != V_f
    | hAPP(V_f,V_x) = V_y ) ).

cnf(cls_CHAINED_0,axiom,
    c_Conform_Olconf(v_P,v_ha______,v_la______,v_E____,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ).

cnf(cls_CHAINED_0_01,axiom,
    c_WellTypeRT_OWTrt(v_P,v_ha______,v_E____,c_Expr_Oexp_OFAss(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(v_a______),tc_List_Olist(tc_String_Ochar)),v_F______,v_D______,c_Expr_Oexp_OVal(v_v______,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),v_T____) ).

cnf(cls_CHAINED_0_02,axiom,
    hAPP(v_ha______,v_a______) = hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),v_C______),v_fs______)) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_Conform_Olconf(v_P,c_Fun_Ofun__upd(v_ha______,v_a______,hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),v_C______),c_Fun_Ofun__upd(v_fs______,hAPP(hAPP(c_Pair(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),v_F______),v_D______),hAPP(c_Option_Ooption_OSome(tc_Value_Oval),v_v______),tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),v_la______,v_E____,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ).

cnf(clsarity_fun__Orderings_Otop,axiom,
    ( class_Orderings_Otop(tc_fun(T_2,T_1))
    | ~ class_Orderings_Otop(T_1) ) ).

cnf(clsarity_fun__Orderings_Obot,axiom,
    ( class_Orderings_Obot(tc_fun(T_2,T_1))
    | ~ class_Orderings_Obot(T_1) ) ).

cnf(clsarity_fun__HOL_Ominus,axiom,
    ( class_HOL_Ominus(tc_fun(T_2,T_1))
    | ~ class_HOL_Ominus(T_1) ) ).

cnf(clsarity_nat__OrderedGroup_Ocomm__monoid__mult,axiom,
    class_OrderedGroup_Ocomm__monoid__mult(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_nat) ).

cnf(clsarity_nat__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_nat) ).

cnf(clsarity_nat__HOL_Ominus,axiom,
    class_HOL_Ominus(tc_nat) ).

cnf(clsarity_bool__Orderings_Otop,axiom,
    class_Orderings_Otop(tc_bool) ).

cnf(clsarity_bool__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_bool) ).

cnf(clsarity_bool__HOL_Ominus,axiom,
    class_HOL_Ominus(tc_bool) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(c_fequal(V_x,V_x,T_a)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(c_fequal(V_X,V_Y,T_a)) ) ).

%------------------------------------------------------------------------------
