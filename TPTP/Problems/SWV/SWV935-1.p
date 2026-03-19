%------------------------------------------------------------------------------
% File     : SWV935-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Java type soundness 198_11
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : TypeSafe-198_11 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0
% Syntax   : Number of clauses     :  687 ( 323 unt;  38 nHn; 473 RR)
%            Number of literals    : 1234 ( 542 equ; 715 neg)
%            Maximal clause size   :    6 (   1 avg)
%            Maximal term depth    :   10 (   2 avg)
%            Number of predicates  :   24 (  23 usr;   0 prp; 1-8 aty)
%            Number of functors    :   94 (  94 usr;  26 con; 0-8 aty)
%            Number of variables   : 3495 (1386 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_exp_Osimps_I71_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I94_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OVar(V_a_H,T_a) ).

cnf(cls_exp_Osimps_I183_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_override__on__apply__notin_0,axiom,
    ( hAPP(c_Fun_Ooverride__on(V_f,V_g,V_A,T_a,T_b),V_a) = hAPP(V_f,V_a)
    | c_in(V_a,V_A,T_a) ) ).

cnf(cls_exp_Osimps_I223_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I97_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I102_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_distinct__append_0,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_distinct__append_1,axiom,
    ( c_List_Odistinct(V_ys,T_a)
    | ~ c_List_Odistinct(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_exp_Osimps_I47_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I150_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I109_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_redp__redsp_OThrowThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_Othrow(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_exp_Osimps_I182_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I208_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I110_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I100_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_redp__redsp_OBinOpThrow2_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBinOp(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v_092_060_094isub_0621),V_bop,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_exp_Osimps_I111_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_eval__evals_OBinOpThrow2_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OBinOp(V_e_092_060_094isub_0621,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0622)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0622,V_s_092_060_094isub_0621,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0622)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0621,V_s_092_060_094isub_0620,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v_092_060_094isub_0621),V_s_092_060_094isub_0621) ) ).

cnf(cls_exp_Osimps_I105_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I177_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I14_J_0,axiom,
    ( c_Expr_Oexp_Othrow(V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_redp__redsp_OFAssRed1_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OFAss(V_e_H,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_exp_Osimps_I138_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_distinct_Osimps_I2_J_0,axiom,
    ( ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a)
    | ~ c_List_Odistinct(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

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

cnf(cls_exp_Osimps_I200_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I211_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I139_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I121_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I79_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_eval__evals_OFAssThrow2_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0622)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0622,V_s_092_060_094isub_0621,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0622)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0621,V_s_092_060_094isub_0620,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_s_092_060_094isub_0621) ) ).

cnf(cls_exp_Osimps_I103_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I56_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I214_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_WhileCondThrow_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OWhile(V_e,V_c,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_exp_Osimps_I173_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I224_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_eval__evals_OCastThrow_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_redp__redsp_OBinOpThrow1_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBinOp(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_exp_Osimps_I59_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I148_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I120_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_wts__wts_H_0,axiom,
    ( c_Progress_OWTrts_H(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts) ) ).

cnf(cls_wts_H__wts_0,axiom,
    ( c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_Progress_OWTrts_H(V_P,V_h,V_E,V_es,V_Ts) ) ).

cnf(cls_exp_Osimps_I181_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_WTs__implies__WTrts_0,axiom,
    ( c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_WellType_OWTs(V_P,V_E,V_es,V_Ts) ) ).

cnf(cls_exp_Osimps_I203_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_exp_Osimps_I49_J_0,axiom,
    c_Expr_Oexp_OVar(V_a_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I67_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_lconf__hext_0,axiom,
    ( c_Conform_Olconf(V_P,V_h_H,V_l,V_E,T_a)
    | ~ c_Objects_Ohext(V_h,V_h_H)
    | ~ c_Conform_Olconf(V_P,V_h,V_l,V_E,T_a) ) ).

cnf(cls_redp__redsp_OThrowRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_exp_Osimps_I193_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_redp__redsp_OFAssThrow2_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAss(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_F,V_D,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_exp_Osimps_I172_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I190_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

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

cnf(cls_exp_Osimps_I180_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I114_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I96_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I209_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I57_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_distinct_Osimps_I2_J_2,axiom,
    ( c_List_Odistinct(c_List_Olist_OCons(V_x,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a)
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_exp_Osimps_I175_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I133_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I91_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I101_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I179_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_redp__redsp_OFAssThrow1_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAss(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_exp_Osimps_I132_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I61_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I65_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_redp__redsp_OCastThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCast(V_C,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_distinct_Osimps_I2_J_1,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_distinct__map_0,axiom,
    ( c_List_Odistinct(V_xs,T_b)
    | ~ c_List_Odistinct(c_List_Omap(V_f,V_xs,T_b,T_a),T_a) ) ).

cnf(cls_red__reds_OBinOpThrow2_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OBinOp(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v_092_060_094isub_0621),V_bop,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_red__reds_OFAssThrow2_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAss(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_F,V_D,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_FAssRedsThrow1_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_CastRedsThrow_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_BinOpRedsThrow1_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OBinOp(V_e,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_WhileRedsThrow_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_b,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_in__set__conv__decomp__first_2,axiom,
    ( c_in(V_x,c_List_Oset(c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a),T_a)
    | c_in(V_x,c_List_Oset(V_xa,T_a),T_a) ) ).

cnf(cls_in__set__conv__decomp__last_2,axiom,
    ( c_in(V_x,c_List_Oset(c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a),T_a)
    | c_in(V_x,c_List_Oset(V_xb,T_a),T_a) ) ).

cnf(cls_in__set__conv__decomp_1,axiom,
    c_in(V_x,c_List_Oset(c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a),T_a) ).

cnf(cls_map__fun__upd_0,axiom,
    ( c_List_Omap(c_Fun_Ofun__upd(V_f,V_y,V_v,T_a,T_b),V_xs,T_a,T_b) = c_List_Omap(V_f,V_xs,T_a,T_b)
    | c_in(V_y,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_Throw_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(V_a)),tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(V_a)),V_s_092_060_094isub_0621) ) ).

cnf(cls_CastNull_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_ONull),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_ONull),V_s_092_060_094isub_0621) ) ).

cnf(cls_BinOpRedsThrow2_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OBinOp(V_e_092_060_094isub_0621,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0622,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e_092_060_094isub_0622,V_s_092_060_094isub_0621,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0622,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e_092_060_094isub_0621,V_s_092_060_094isub_0620,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v_092_060_094isub_0621),V_s_092_060_094isub_0621,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_FAssRedsThrow2_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0622,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e_092_060_094isub_0622,V_s_092_060_094isub_0621,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0622,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e_092_060_094isub_0621,V_s_092_060_094isub_0620,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_s_092_060_094isub_0621,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_redp__redsp_ORedCastNull_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCast(V_C,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_ONull),tc_List_Olist(tc_String_Ochar)),V_s,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_ONull),V_s) ).

cnf(cls_WTThrow_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_WTrt__elim__cases_I9_J_1,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,c_Type_Oty_OInteger)
    | V_T = c_Type_Oty_OBoolean
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OBinOp(V_e_092_060_094isub_0621,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrt__elim__cases_I9_J_2,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0622,c_Type_Oty_OInteger)
    | V_T = c_Type_Oty_OBoolean
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OBinOp(V_e_092_060_094isub_0621,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrt__elim__cases_I9_J_0,axiom,
    ( V_T = c_Type_Oty_OInteger
    | V_T = c_Type_Oty_OBoolean
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OBinOp(V_e_092_060_094isub_0621,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrtFAssNT_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,c_Type_Oty_ONT) ) ).

cnf(cls_WTrt__elim__cases_I8_J_1,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_ONT)
    | V_T = c_Type_Oty_OVoid
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrtWhile_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OWhile(V_e,V_c,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_c,V_T)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_OBoolean) ) ).

cnf(cls_WT__elim__cases_I9_J_1,axiom,
    ( c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,c_Type_Oty_OInteger)
    | V_T = c_Type_Oty_OBoolean
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OBinOp(V_e_092_060_094isub_0621,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WT__elim__cases_I9_J_2,axiom,
    ( c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0622,c_Type_Oty_OInteger)
    | V_T = c_Type_Oty_OBoolean
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OBinOp(V_e_092_060_094isub_0621,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WT__elim__cases_I9_J_0,axiom,
    ( V_T = c_Type_Oty_OInteger
    | V_T = c_Type_Oty_OBoolean
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OBinOp(V_e_092_060_094isub_0621,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTWhile_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OWhile(V_e,V_c,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ c_WellType_OWT(V_P,V_E,V_c,V_T)
    | ~ c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OBoolean) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I11_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0621,c_Type_Oty_ONT) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I20_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OWhile(V_e,V_c,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_c,V_T)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,c_Type_Oty_OBoolean) ) ).

cnf(cls_final__def_2,axiom,
    c_BigStep_Ofinal(c_Expr_Oexp_Othrow(hAPP(c_Expr_Oexp_OVal(T_a),c_Value_Oval_OAddr(V_x)),T_a),T_a) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I13_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_Progress_OWTrts_H(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,c_Type_Oty_ONT) ) ).

cnf(cls_WTCons_0,axiom,
    ( c_WellType_OWTs(V_P,V_E,c_List_Olist_OCons(V_e,V_es,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),c_List_Olist_OCons(V_T,V_Ts,tc_Type_Oty))
    | ~ c_WellType_OWTs(V_P,V_E,V_es,V_Ts)
    | ~ c_WellType_OWT(V_P,V_E,V_e,V_T) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I15_J_0,axiom,
    ( c_Progress_OWTrts_H(V_P,V_h,V_E,c_List_Olist_OCons(V_e,V_es,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),c_List_Olist_OCons(V_T,V_Ts,tc_Type_Oty))
    | ~ c_Progress_OWTrts_H(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_exp_Osimps_I46_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I216_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

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

cnf(cls_override__on__apply__in_0,axiom,
    ( hAPP(c_Fun_Ooverride__on(V_f,V_g,V_A,T_a,T_b),V_a) = hAPP(V_g,V_a)
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_exp_Osimps_I217_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) ).

cnf(cls_exp_Osimps_I220_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I202_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I66_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I149_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I44_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val_H) ).

cnf(cls_exp_Osimps_I48_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OVar(V_a_H,T_a) ).

cnf(cls_exp_Osimps_I88_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I174_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I201_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_exp_Osimps_I115_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I58_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

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

cnf(cls_eval__evals_OThrowThrow_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_exp_Osimps_I62_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_distinct_Osimps_I1_J_0,axiom,
    c_List_Odistinct(c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_exp_Osimps_I55_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_redp__redsp_OBinOpRed1_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBinOp(V_e,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OBinOp(V_e_H,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_exp_Osimps_I210_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I222_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I112_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_eval__evals_OFAssThrow1_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0621,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_exp_Osimps_I130_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I89_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I131_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I70_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I151_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I104_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_redp__redsp_OCastRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OCast(V_C,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_exp_Osimps_I178_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I108_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I90_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I60_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I45_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val_H) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I221_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I50_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I78_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I4_J_2,axiom,
    ( c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a)
    | V_exp2 = V_exp2_H ) ).

cnf(cls_exp_Osimps_I4_J_1,axiom,
    ( c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a)
    | V_bop = V_bop_H ) ).

cnf(cls_exp_Osimps_I4_J_0,axiom,
    ( c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a)
    | V_exp1 = V_exp1_H ) ).

cnf(cls_exp_Osimps_I95_J_0,axiom,
    c_Expr_Oexp_OVar(V_a_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I191_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_set__ConsD_0,axiom,
    ( c_in(V_y,c_List_Oset(V_xs,T_a),T_a)
    | V_y = V_x
    | ~ c_in(V_y,c_List_Oset(c_List_Olist_OCons(V_x,V_xs,T_a),T_a),T_a) ) ).

cnf(cls_map__eq__conv_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Omap(V_g,V_xs,T_b,T_a)
    | hAPP(V_f,V_x) = hAPP(V_g,V_x)
    | ~ c_in(V_x,c_List_Oset(V_xs,T_b),T_b) ) ).

cnf(cls_red__reds_OBinOpThrow1_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OBinOp(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_red__reds_OCastThrow_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OCast(V_C,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_red__reds_OFAssThrow1_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAss(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_WTrt__elim__cases_I6_J_0,axiom,
    ( V_T = c_Type_Oty_OClass(V_D)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCast(V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WT__elim__cases_I6_J_0,axiom,
    ( V_T = c_Type_Oty_OClass(V_D)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCast(V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_redp__redsp_OBinOpRed2_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBinOp(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v_092_060_094isub_0621),V_bop,V_e,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OBinOp(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v_092_060_094isub_0621),V_bop,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_redp__redsp_OFAssRed2_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAss(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_F,V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OFAss(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_F,V_D,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_map__upds__apply__nontin_0,axiom,
    ( hAPP(c_Map_Omap__upds(V_f,V_xs,V_ys,T_a,T_b),V_x) = hAPP(V_f,V_x)
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_WTrt__elim__cases_I3_J_0,axiom,
    ( V_T = c_Type_Oty_OVoid
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OWhile(V_e,V_c,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrt__elim__cases_I3_J_1,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_OBoolean)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OWhile(V_e,V_c,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrt__elim__cases_I8_J_0,axiom,
    ( V_T = c_Type_Oty_OVoid
    | V_T = c_Type_Oty_OVoid
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_eval__evals_OLAssThrow_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_WT__elim__cases_I3_J_1,axiom,
    ( c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OBoolean)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OWhile(V_e,V_c,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WT__elim__cases_I8_J_0,axiom,
    ( V_T = c_Type_Oty_OVoid
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OFAss(V_a,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WT__elim__cases_I4_J_0,axiom,
    ( V_T = c_Type_Oty_OVoid
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WT__elim__cases_I3_J_0,axiom,
    ( V_T = c_Type_Oty_OVoid
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OWhile(V_e,V_c,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_eval__evals_OCondThrow_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_CallObjThrow_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OCall(V_e,V_M,V_ps,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_eval__evals_OSeqThrow_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0620,V_e_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0620,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_redp__redsp_OLAssThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_redp__redsp_OCondThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCond(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_redp__redsp_OCallThrowObj_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCall(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_redp__redsp_OSeqThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OSeq(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_red__reds_OBinOpRed1_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OBinOp(V_e,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OBinOp(V_e_H,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_OThrowRed_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_OFAssRed1_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OFAss(V_e_H,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_OThrowThrow_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_Othrow(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_red__reds_OCastRed_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OCast(V_C,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_map__upds__twist_0,axiom,
    ( c_Map_Omap__upds(c_Fun_Ofun__upd(V_m,V_a,hAPP(c_Option_Ooption_OSome(T_b),V_b),T_a,tc_Option_Ooption(T_b)),V_as,V_bs,T_a,T_b) = c_Fun_Ofun__upd(c_Map_Omap__upds(V_m,V_as,V_bs,T_a,T_b),V_a,hAPP(c_Option_Ooption_OSome(T_b),V_b),T_a,tc_Option_Ooption(T_b))
    | c_in(V_a,c_List_Oset(V_as,T_a),T_a) ) ).

cnf(cls_redp__redsp_OBlockThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_Othrow(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(V_a)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(V_a)),tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_red__reds_OFAssRed2_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAss(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_F,V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OFAss(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_F,V_D,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_OBinOpRed2_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OBinOp(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v_092_060_094isub_0621),V_bop,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OBinOp(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v_092_060_094isub_0621),V_bop,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__lcl__add_0,axiom,
    ( c_in(c_Pair(c_Pair(V_e,c_Pair(V_h,c_Map_Omap__add(V_l_092_060_094isub_0620,V_l,tc_List_Olist(tc_String_Ochar),tc_Value_Oval),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,c_Pair(V_h_H,c_Map_Omap__add(V_l_092_060_094isub_0620,V_l_H,tc_List_Olist(tc_String_Ochar),tc_Value_Oval),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,c_Pair(V_h,V_l,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,c_Pair(V_h_H,V_l_H,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_BinOp1Reds_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OBinOp(V_e,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OBinOp(V_e_H,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_ThrowRedsThrow_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_CastReds_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OCast(V_C,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_ThrowReds_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_FAssReds1_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OFAss(V_e_H,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_OLAssThrow_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_red__reds_OCondThrow_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OCond(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_red__reds_OCallThrowObj_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OCall(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_red__reds_OSeqThrow_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OSeq(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_unfold__while_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OCond(V_b,c_Expr_Oexp_OSeq(V_c,c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OUnit),tc_List_Olist(tc_String_Ochar)),V_s,V_e_H,V_s_H)
    | ~ c_BigStep_Oeval(V_P,c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),V_s,V_e_H,V_s_H) ) ).

cnf(cls_unfold__while_1,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),V_s,V_e_H,V_s_H)
    | ~ c_BigStep_Oeval(V_P,c_Expr_Oexp_OCond(V_b,c_Expr_Oexp_OSeq(V_c,c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OUnit),tc_List_Olist(tc_String_Ochar)),V_s,V_e_H,V_s_H) ) ).

cnf(cls_redp__redsp_ORedWhile_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OCond(V_b,c_Expr_Oexp_OSeq(V_c,c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OUnit),tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_exp_Osimps_I129_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I87_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I140_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I134_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_red__reds_OSeqRed_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OSeq(V_e,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OSeq(V_e_H,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_mem__def_1,axiom,
    ( c_in(V_x,V_S,T_a)
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ c_in(V_x,V_S,T_a) ) ).

cnf(cls_COMBB__def_0,axiom,
    hAPP(c_COMBB(V_P,V_Q,T_b,T_a,T_c),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_COMBI__def_0,axiom,
    c_COMBI(V_P,T_a) = V_P ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

cnf(cls_ty_Osimps_I13_J_0,axiom,
    c_Type_Oty_ONT != c_Type_Oty_OBoolean ).

cnf(cls_exp_Osimps_I86_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I125_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I83_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_red__reds_ORedSeq_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OSeq(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_092_060_094isub_0622,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_exp_Osimps_I9_J_0,axiom,
    ( c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I9_J_1,axiom,
    ( c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_list1 = V_list1_H ) ).

cnf(cls_exp_Osimps_I9_J_2,axiom,
    ( c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_list2 = V_list2_H ) ).

cnf(cls_TryRedsVal_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OTryCatch(V_e,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_map__add__empty_0,axiom,
    c_Map_Omap__add(V_m,c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),T_a,T_b) = V_m ).

cnf(cls_empty__map__add_0,axiom,
    c_Map_Omap__add(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),V_m,T_a,T_b) = V_m ).

cnf(cls_exp_Osimps_I218_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_ty_Osimps_I21_J_0,axiom,
    c_Type_Oty_OClass(V_list_H) != c_Type_Oty_ONT ).

cnf(cls_TryReds_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OTryCatch(V_e,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OTryCatch(V_e_H,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_exp_Osimps_I185_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_red__reds_OInitBlockThrow_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),tc_List_Olist(tc_String_Ochar)),c_Expr_Oexp_Othrow(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(V_a)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(V_a)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_red__reds_ORedWhile_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OCond(V_b,c_Expr_Oexp_OSeq(V_c,c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OUnit),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I12_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_Ts_H,V_Ts,tc_Type_Oty,tc_Type_Oty)
    | ~ c_Progress_OWTrts_H(V_P,V_h,V_E,V_es,V_Ts_H)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_WTCall_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_Ts_H,V_Ts,tc_Type_Oty,tc_Type_Oty)
    | ~ c_WellType_OWTs(V_P,V_E,V_es,V_Ts_H)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_red__reds_OBlockThrow_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_Othrow(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(V_a)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(V_a)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_CastRedsNull_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_ONull),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_ONull),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_redp__redsp_OInitBlockThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),tc_List_Olist(tc_String_Ochar)),c_Expr_Oexp_Othrow(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(V_a)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(V_a)),tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_red__preserves__sconf_0,axiom,
    ( c_TypeSafe__Mirabelle_Osconf(V_P,V_E,V_s_H)
    | ~ c_TypeSafe__Mirabelle_Osconf(V_P,V_E,V_s)
    | ~ c_WellTypeRT_OWTrt(V_P,c_State_Ohp(V_s),V_E,V_e,V_T)
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_SeqRedsThrow_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OSeq(V_e,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_CallRedsThrowObj_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s0,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s0,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_CondRedsThrow_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_LAssRedsThrow_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_blocksRedsFinal_0,axiom,
    ( ~ c_BigStep_Ofinal(V_e_H,tc_List_Olist(tc_String_Ochar))
    | ~ c_in(c_Pair(c_Pair(V_e,c_Pair(V_h,c_Map_Omap__upds(V_l,V_Vs,V_vs,tc_List_Olist(tc_String_Ochar),tc_Value_Oval),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,c_Pair(V_h_H,V_l_H,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_List_Odistinct(V_Vs,tc_List_Olist(tc_String_Ochar))
    | c_Nat_Osize__class_Osize(V_vs,tc_List_Olist(tc_Value_Oval)) != c_Nat_Osize__class_Osize(V_Ts,tc_List_Olist(tc_Type_Oty))
    | c_Nat_Osize__class_Osize(V_Vs,tc_List_Olist(tc_List_Olist(tc_String_Ochar))) != c_Nat_Osize__class_Osize(V_Ts,tc_List_Olist(tc_Type_Oty))
    | c_in(c_Pair(c_Pair(c_SmallStep_Oblocks(c_Pair(V_Vs,c_Pair(V_Ts,c_Pair(V_vs,V_e,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))),c_Pair(V_h,V_l,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,c_Pair(V_h_H,c_Fun_Ooverride__on(V_l_H,V_l,c_List_Oset(V_Vs,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_Red__lcl__add_0,axiom,
    ( c_in(c_Pair(c_Pair(V_e,c_Pair(V_h,c_Map_Omap__add(V_l_092_060_094isub_0620,V_l,tc_List_Olist(tc_String_Ochar),tc_Value_Oval),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,c_Pair(V_h_H,c_Map_Omap__add(V_l_092_060_094isub_0620,V_l_H,tc_List_Olist(tc_String_Ochar),tc_Value_Oval),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,c_Pair(V_h,V_l,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,c_Pair(V_h_H,V_l_H,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__preserves__hconf_0,axiom,
    ( c_Conform_Ohconf(V_P,V_h_H,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_Conform_Ohconf(V_P,V_h,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T)
    | ~ c_in(c_Pair(c_Pair(V_e,c_Pair(V_h,V_l,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,c_Pair(V_h_H,V_l_H,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__preserves__lconf_0,axiom,
    ( c_Conform_Olconf(V_P,V_h_H,V_l_H,V_E,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_Conform_Olconf(V_P,V_h,V_l,V_E,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T)
    | ~ c_in(c_Pair(c_Pair(V_e,c_Pair(V_h,V_l,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,c_Pair(V_h_H,V_l_H,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_ORedCastNull_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OCast(V_C,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_ONull),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_ONull),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_BinOp2Reds_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OBinOp(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_bop,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OBinOp(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_bop,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_FAssReds2_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAss(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_F,V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OFAss(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_F,V_D,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_exp_Osimps_I189_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I195_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_redp__redsp_OTryRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OTryCatch(V_e,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OTryCatch(V_e_H,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_empty__upd__none_0,axiom,
    hAPP(c_Fun_Ofun__upd(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),t_a),V_x,c_Option_Ooption_ONone(T_b),t_a,tc_Option_Ooption(T_b)),v_xa) = c_Option_Ooption_ONone(T_b) ).

cnf(cls_ty_Osimps_I14_J_0,axiom,
    c_Type_Oty_OBoolean != c_Type_Oty_OClass(V_list_H) ).

cnf(cls_ty_Osimps_I5_J_0,axiom,
    c_Type_Oty_OInteger != c_Type_Oty_OVoid ).

cnf(cls_exp_Osimps_I206_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_ty_Osimps_I16_J_0,axiom,
    c_Type_Oty_OInteger != c_Type_Oty_ONT ).

cnf(cls_WT__elim__cases_I1_J_4,axiom,
    ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OLAss(c_Type_Othis,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ).

cnf(cls_WTrtCall_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_Ts_H,V_Ts,tc_Type_Oty,tc_Type_Oty)
    | ~ c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts_H)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_append__same__eq_0,axiom,
    ( c_List_Oappend(V_ys,V_xs,T_a) != c_List_Oappend(V_zs,V_xs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_same__append__eq_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Oappend(V_xs,V_zs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_exp_Osimps_I73_J_0,axiom,
    c_Expr_Oexp_OVar(V_a_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I186_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I184_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_red__hext__incr_0,axiom,
    ( c_Objects_Ohext(V_h,V_h_H)
    | ~ c_in(c_Pair(c_Pair(V_e,c_Pair(V_h,V_l,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,c_Pair(V_h_H,V_l_H,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_exp_Osimps_I188_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_append__Nil2_0,axiom,
    c_List_Oappend(V_xs,c_List_Olist_ONil(T_a),T_a) = V_xs ).

cnf(cls_eq__Nil__appendI_0,axiom,
    V_x = c_List_Oappend(c_List_Olist_ONil(T_a),V_x,T_a) ).

cnf(cls_self__append__conv_1,axiom,
    V_xs = c_List_Oappend(V_xs,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_append__Nil_0,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),V_ys,T_a) = V_ys ).

cnf(cls_self__append__conv2_1,axiom,
    V_ys = c_List_Oappend(c_List_Olist_ONil(T_a),V_ys,T_a) ).

cnf(cls_exp_Osimps_I144_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_redp__redsp_OCondRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OCond(V_e_H,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_WTCond_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_x),V_x))
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0622,V_x)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,V_x)
    | ~ c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OBoolean)
    | c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_x) ) ).

cnf(cls_ty_Osimps_I19_J_0,axiom,
    c_Type_Oty_OClass(V_list_H) != c_Type_Oty_OInteger ).

cnf(cls_map__add__le__mapE_0,axiom,
    ( c_Map_Omap__le(V_g,V_h,T_a,T_b)
    | ~ c_Map_Omap__le(c_Map_Omap__add(V_f,V_g,T_a,T_b),V_h,T_a,T_b) ) ).

cnf(cls_map__upd__nonempty_0,axiom,
    c_Fun_Ofun__upd(V_t,V_k,hAPP(c_Option_Ooption_OSome(T_b),V_x),T_a,tc_Option_Ooption(T_b)) != c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a) ).

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

cnf(cls_ty_Osimps_I2_J_0,axiom,
    c_Type_Oty_OVoid != c_Type_Oty_OBoolean ).

cnf(cls_exp_Osimps_I74_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls_ty_Oinject_0,axiom,
    ( c_Type_Oty_OClass(V_list) != c_Type_Oty_OClass(V_list_H)
    | V_list = V_list_H ) ).

cnf(cls_val_Osimps_I17_J_0,axiom,
    c_Value_Oval_OAddr(V_nat_H) != c_Value_Oval_ONull ).

cnf(cls_WT__elim__cases_I5_J_1,axiom,
    ( c_WellType_OWT(V_P,c_Fun_Ofun__upd(V_E,V_V,hAPP(c_Option_Ooption_OSome(tc_Type_Oty),c_Type_Oty_OClass(V_C)),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_ty_Osimps_I9_J_0,axiom,
    c_Type_Oty_OClass(V_list_H) != c_Type_Oty_OVoid ).

cnf(cls_WTrt__elim__cases_I1_J_0,axiom,
    ( V_T = c_Type_Oty_OVoid
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OLAss(V_v,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I142_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_map__le__imp__upd__le_0,axiom,
    ( c_Map_Omap__le(c_Fun_Ofun__upd(V_m1,V_x,c_Option_Ooption_ONone(T_b),T_a,tc_Option_Ooption(T_b)),c_Fun_Ofun__upd(V_m2,V_x,hAPP(c_Option_Ooption_OSome(T_b),V_y),T_a,tc_Option_Ooption(T_b)),T_a,T_b)
    | ~ c_Map_Omap__le(V_m1,V_m2,T_a,T_b) ) ).

cnf(cls_val_Osimps_I23_J_0,axiom,
    c_Value_Oval_OAddr(V_nat_H) != c_Value_Oval_OIntg(V_int) ).

cnf(cls_map__le__upd_0,axiom,
    ( c_Map_Omap__le(c_Fun_Ofun__upd(V_f,V_a,V_b,T_a,tc_Option_Ooption(T_b)),c_Fun_Ofun__upd(V_g,V_a,V_b,T_a,tc_Option_Ooption(T_b)),T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

cnf(cls_eval__hext_0,axiom,
    ( c_Objects_Ohext(V_h,V_h_H)
    | ~ c_BigStep_Oeval(V_P,V_e,c_Pair(V_h,V_l,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_e_H,c_Pair(V_h_H,V_l_H,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_eval__final_0,axiom,
    ( c_BigStep_Ofinal(V_e_H,tc_List_Olist(tc_String_Ochar))
    | ~ c_BigStep_Oeval(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_eval__finalId_0,axiom,
    ( c_BigStep_Oeval(V_P,V_e,V_s,V_e,V_s)
    | ~ c_BigStep_Ofinal(V_e,tc_List_Olist(tc_String_Ochar)) ) ).

cnf(cls_exp_Osimps_I196_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_Suc__inject_0,axiom,
    ( c_Suc(V_x) != c_Suc(V_y)
    | V_x = V_y ) ).

cnf(cls_nat_Oinject_0,axiom,
    ( c_Suc(V_nat) != c_Suc(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_redp__redsp_OSeqRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OSeq(V_e,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OSeq(V_e_H,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I19_J_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_x),V_x))
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_x)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_x)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,c_Type_Oty_OBoolean)
    | c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_x) ) ).

cnf(cls_WTrt_H__elim__cases_0,axiom,
    ( V_T = c_Type_Oty_OVoid
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WT__elim__cases_I5_J_0,axiom,
    ( c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,V_T)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_map__add__assoc_0,axiom,
    c_Map_Omap__add(V_m1,c_Map_Omap__add(V_m2,V_m3,T_a,T_b),T_a,T_b) = c_Map_Omap__add(c_Map_Omap__add(V_m1,V_m2,T_a,T_b),V_m3,T_a,T_b) ).

cnf(cls_CallRedsObj_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OCall(V_e_H,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_fun__upd__twist_0,axiom,
    ( c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_a,V_b,T_a,T_b),V_c,V_d,T_a,T_b) = c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_c,V_d,T_a,T_b),V_a,V_b,T_a,T_b)
    | V_a = V_c ) ).

cnf(cls_exp_Osimps_I128_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I199_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_Nil__is__append__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oappend(V_xs,V_ys,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Nil__is__append__conv_1,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oappend(V_xs,V_ys,T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__is__Nil__conv_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__is__Nil__conv_1,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Olist_ONil(T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_exp_Osimps_I145_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I207_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_eval__cases_I1_J_0,axiom,
    ( V_e_H = hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v)
    | ~ c_BigStep_Oeval(V_P,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_s,V_e_H,V_s_H) ) ).

cnf(cls_exp_Osimps_I198_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_redp__redsp_ORedSeq_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OSeq(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,V_e_092_060_094isub_0622,V_s) ).

cnf(cls_map__le__iff__map__add__commute_0,axiom,
    ( c_Map_Omap__add(V_f,V_g,T_a,T_b) = c_Map_Omap__add(V_g,V_f,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,c_Map_Omap__add(V_f,V_g,T_a,T_b),T_a,T_b) ) ).

cnf(cls_map__le__iff__map__add__commute_1,axiom,
    ( c_Map_Omap__add(V_f,V_g,T_a,T_b) != c_Map_Omap__add(V_g,V_f,T_a,T_b)
    | c_Map_Omap__le(V_f,c_Map_Omap__add(V_f,V_g,T_a,T_b),T_a,T_b) ) ).

cnf(cls_val_Osimps_I14_J_0,axiom,
    c_Value_Oval_ONull != c_Value_Oval_OIntg(V_int_H) ).

cnf(cls_val_Osimps_I11_J_0,axiom,
    c_Value_Oval_OAddr(V_nat_H) != c_Value_Oval_OUnit ).

cnf(cls_fun__upd__upd_0,axiom,
    c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_x,V_z,T_a,T_b) = c_Fun_Ofun__upd(V_f,V_x,V_z,T_a,T_b) ).

cnf(cls_val_Osimps_I4_J_0,axiom,
    c_Value_Oval_OUnit != c_Value_Oval_ONull ).

cnf(cls_exp_Osimps_I141_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_redp__redsp_OCallObj_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OCall(V_e_H,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_WTrtCallNT_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_ONT) ) ).

cnf(cls_ty_Osimps_I7_J_0,axiom,
    c_Type_Oty_ONT != c_Type_Oty_OVoid ).

cnf(cls_Val_0,axiom,
    c_BigStep_Oeval(V_P,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_s,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_s) ).

cnf(cls_ty_Osimps_I10_J_0,axiom,
    c_Type_Oty_OBoolean != c_Type_Oty_OInteger ).

cnf(cls_val_Osimps_I8_J_0,axiom,
    c_Value_Oval_OUnit != c_Value_Oval_OIntg(V_int_H) ).

cnf(cls_conf__def_1,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),c_Conform_Osko__Conform__Xconf__def__1__1(V_P,V_T,V_h,V_v,T_a)),V_T))
    | ~ hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),V_v),V_T)) ) ).

cnf(cls_upd__None__map__le_0,axiom,
    c_Map_Omap__le(c_Fun_Ofun__upd(V_f,V_x,c_Option_Ooption_ONone(T_b),T_a,tc_Option_Ooption(T_b)),V_f,T_a,T_b) ).

cnf(cls_exp_Osimps_I72_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OVar(V_a_H,T_a) ).

cnf(cls_le__antisym_0,axiom,
    ( V_m = V_n
    | ~ c_lessequals(V_n,V_m,tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_map__le__antisym_0,axiom,
    ( V_f = V_g
    | ~ c_Map_Omap__le(V_g,V_f,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

cnf(cls_order__eq__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__antisym_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_sees__method__fun_0,axiom,
    ( V_TS_H = V_TS
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS_H,V_T_H,V_m_H,V_D_H,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS,V_T,V_m,V_D,T_a) ) ).

cnf(cls_sees__method__fun_1,axiom,
    ( V_T_H = V_T
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS_H,V_T_H,V_m_H,V_D_H,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS,V_T,V_m,V_D,T_a) ) ).

cnf(cls_sees__method__fun_2,axiom,
    ( V_m_H = V_m
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS_H,V_T_H,V_m_H,V_D_H,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS,V_T,V_m,V_D,T_a) ) ).

cnf(cls_sees__method__fun_3,axiom,
    ( V_D_H = V_D
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS_H,V_T_H,V_m_H,V_D_H,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS,V_T,V_m,V_D,T_a) ) ).

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_redp__redsp_OLAssRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OLAss(V_V,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_exp_Osimps_I93_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I135_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_val_Osimps_I3_J_0,axiom,
    ( c_Value_Oval_OAddr(V_nat) != c_Value_Oval_OAddr(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_exp_Osimps_I126_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_WT__elim__cases_I1_J_0,axiom,
    ( V_T = c_Type_Oty_OVoid
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_val_Osimps_I15_J_0,axiom,
    c_Value_Oval_OIntg(V_int_H) != c_Value_Oval_ONull ).

cnf(cls_exp_Osimps_I6_J_1,axiom,
    ( c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I6_J_0,axiom,
    ( c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_WT__elim__cases_I2_J_0,axiom,
    ( c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OBoolean)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_redp__redsp_ORedTry_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OTryCatch(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_s) ).

cnf(cls_widen__Class_2,axiom,
    hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),c_Type_Oty_ONT),c_Type_Oty_OClass(V_C))) ).

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

cnf(cls_WTrt__elim__cases_I5_J_1,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,c_Fun_Ofun__upd(V_E,V_V,hAPP(c_Option_Ooption_OSome(tc_Type_Oty),c_Type_Oty_OClass(V_C)),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I16_J_0,axiom,
    ( hAPP(c_Objects_Otypeof__h(V_h),V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T_092_060_094isub_0621)
    | c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ c_Progress_OWTrt_H(V_P,V_h,c_Fun_Ofun__upd(V_E,V_V,hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0621),V_T)) ) ).

cnf(cls_redp__redsp_ORedBlock_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBlock(V_V,V_T,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_u),tc_List_Olist(tc_String_Ochar)),V_s,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_u),V_s) ).

cnf(cls_WTrts__hext__mono_0,axiom,
    ( c_WellTypeRT_OWTrts(V_P,V_h_H,V_E,V_es,V_Ts)
    | ~ c_Objects_Ohext(V_h,V_h_H)
    | ~ c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts) ) ).

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

cnf(cls_not__less__eq__eq_1,axiom,
    ( ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_Suc(V_n),V_m,tc_nat) ) ).

cnf(cls_not__less__eq__eq_0,axiom,
    ( c_lessequals(c_Suc(V_n),V_m,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_exp_Osimps_I122_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_red__reds_OLAssRed_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OLAss(V_V,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I22_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0621),V_T_092_060_094isub_0622))
    | ~ c_Progress_OWTrt_H(V_P,V_h,c_Fun_Ofun__upd(V_E,V_V,hAPP(c_Option_Ooption_OSome(tc_Type_Oty),c_Type_Oty_OClass(V_C)),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I19_J_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0621),V_x))
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_x)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,c_Type_Oty_OBoolean)
    | c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_x)
    | hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_x),V_T_092_060_094isub_0621)) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I19_J_2,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_x),V_T_092_060_094isub_0622))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0622),V_x))
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_x)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,c_Type_Oty_OBoolean)
    | c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_x) ) ).

cnf(cls_exp_Osimps_I117_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I75_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I7_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_H),V_T))
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,V_T_H)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OVar(V_V,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_red__reds_OCallObj_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OCall(V_e_H,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_val_Osimps_I22_J_0,axiom,
    c_Value_Oval_OIntg(V_int) != c_Value_Oval_OAddr(V_nat_H) ).

cnf(cls_ty_Osimps_I4_J_0,axiom,
    c_Type_Oty_OVoid != c_Type_Oty_OInteger ).

cnf(cls_ty_Osimps_I11_J_0,axiom,
    c_Type_Oty_OInteger != c_Type_Oty_OBoolean ).

cnf(cls_final__def_1,axiom,
    c_BigStep_Ofinal(hAPP(c_Expr_Oexp_OVal(T_a),V_xa),T_a) ).

cnf(cls_exp_Osimps_I5_J_0,axiom,
    ( c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OVar(V_a_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_eval__cases_I1_J_1,axiom,
    ( V_s_H = V_s
    | ~ c_BigStep_Oeval(V_P,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_s,V_e_H,V_s_H) ) ).

cnf(cls_exp_Osimps_I123_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I81_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_red__reds_ORedInitBlock_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),tc_List_Olist(tc_String_Ochar)),hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_u),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_u),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_le__Suc__eq_2,axiom,
    c_lessequals(c_Suc(V_n),c_Suc(V_n),tc_nat) ).

cnf(cls_val_Osimps_I10_J_0,axiom,
    c_Value_Oval_OUnit != c_Value_Oval_OAddr(V_nat_H) ).

cnf(cls_WTrt__elim__cases_I5_J_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__5__1(V_C,V_E,V_P,V_T,V_V,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,V_h))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_red__reds_ORedBlock_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OBlock(V_V,V_T,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_u),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_u),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_ty_Osimps_I12_J_0,axiom,
    c_Type_Oty_OBoolean != c_Type_Oty_ONT ).

cnf(cls_ty_Osimps_I6_J_0,axiom,
    c_Type_Oty_OVoid != c_Type_Oty_ONT ).

cnf(cls_exp_Osimps_I127_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I85_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I124_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_map__add__None_2,axiom,
    ( hAPP(V_m,V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(V_n,V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_exp_Osimps_I11_J_0,axiom,
    ( c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a)
    | V_exp1 = V_exp1_H ) ).

cnf(cls_exp_Osimps_I11_J_1,axiom,
    ( c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a)
    | V_exp2 = V_exp2_H ) ).

cnf(cls_le__SucE_0,axiom,
    ( V_m = c_Suc(V_n)
    | c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_m,c_Suc(V_n),tc_nat) ) ).

cnf(cls_val_Osimps_I16_J_0,axiom,
    c_Value_Oval_ONull != c_Value_Oval_OAddr(V_nat_H) ).

cnf(cls_Cons__eq__append__conv_4,axiom,
    c_List_Olist_OCons(V_x,V_xs,T_a) = c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ).

cnf(cls_red__reds_ORedTry_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OTryCatch(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_Nil__is__append__conv_2,axiom,
    c_List_Olist_ONil(T_a) = c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_fun__upd__idem__iff_0,axiom,
    ( c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b) != V_f
    | hAPP(V_f,V_x) = V_y ) ).

cnf(cls_conf__Null_1,axiom,
    ( hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),c_Value_Oval_ONull),V_T))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),c_Type_Oty_ONT),V_T)) ) ).

cnf(cls_conf__Null_0,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),c_Type_Oty_ONT),V_T))
    | ~ hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),c_Value_Oval_ONull),V_T)) ) ).

cnf(cls_exp_Osimps_I152_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_WTLAss_0,axiom,
    ( hAPP(V_E,V_V) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | V_V = c_Type_Othis
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_H),V_T))
    | ~ c_WellType_OWT(V_P,V_E,V_e,V_T_H) ) ).

cnf(cls_LAssReds_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OLAss(V_V,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_map__le__map__add_0,axiom,
    c_Map_Omap__le(V_f,c_Map_Omap__add(V_g,V_f,T_a,T_b),T_a,T_b) ).

cnf(cls_sees__method__idemp_0,axiom,
    ( c_TypeRel_OMethod(V_P,V_D,V_M,V_Ts,V_T,V_m,V_D,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,V_m,V_D,T_a) ) ).

cnf(cls_map__add__le__mapI_0,axiom,
    ( c_Map_Omap__le(c_Map_Omap__add(V_f,V_g,T_a,T_b),V_h,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,c_Map_Omap__add(V_f,V_g,T_a,T_b),T_a,T_b)
    | ~ c_Map_Omap__le(V_g,V_h,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_h,T_a,T_b) ) ).

cnf(cls_confs__conv__map_1,axiom,
    ( c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),c_Conform_Osko__Conform__Xconfs__conv__map__1__1(V_P,V_Ts_H,V_h,V_vs,T_a),V_Ts_H,tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_Conform_Oconf(V_P,V_h,T_a),V_vs,V_Ts_H,tc_Value_Oval,tc_Type_Oty) ) ).

cnf(cls_typeof__lit__conf_0,axiom,
    ( hAPP(c_Objects_Otypeof__h(c_COMBK(c_Option_Ooption_ONone(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),tc_nat)),V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),V_v),V_T)) ) ).

cnf(cls_red__reds_ORedCall_0,axiom,
    ( c_Nat_Osize__class_Osize(V_Ts,tc_List_Olist(tc_Type_Oty)) != c_Nat_Osize__class_Osize(V_pns,tc_List_Olist(tc_List_Olist(tc_String_Ochar)))
    | c_Nat_Osize__class_Osize(V_vs,tc_List_Olist(tc_Value_Oval)) != c_Nat_Osize__class_Osize(V_pns,tc_List_Olist(tc_List_Olist(tc_String_Ochar)))
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | hAPP(c_State_Ohp(V_s),V_a) != hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_C,V_fs,tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))
    | c_in(c_Pair(c_Pair(c_Expr_Oexp_OCall(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(V_a)),V_M,c_List_Omap(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_vs,tc_Value_Oval,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_SmallStep_Oblocks(c_Pair(c_List_Olist_OCons(c_Type_Othis,V_pns,tc_List_Olist(tc_String_Ochar)),c_Pair(c_List_Olist_OCons(c_Type_Oty_OClass(V_D),V_Ts,tc_Type_Oty),c_Pair(c_List_Olist_OCons(c_Value_Oval_OAddr(V_a),V_vs,tc_Value_Oval),V_body,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_list_Osimps_I2_J_0,axiom,
    c_List_Olist_ONil(T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a) ).

cnf(cls_append__eq__Cons__conv_5,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) ).

cnf(cls_append__Cons_0,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xs,T_a),V_ys,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_Cons__eq__append__conv_5,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) ).

cnf(cls_Cons__eq__appendI_0,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xs1,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xs1,T_a),V_zs,T_a) ).

cnf(cls_neq__Nil__conv_1,axiom,
    c_List_Olist_OCons(V_x,V_xa,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_list_Osimps_I3_J_0,axiom,
    c_List_Olist_OCons(V_a_H,V_list_H,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_map__eq__Cons__conv_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Olist_OCons(V_y,V_ys,T_a)
    | V_xs = c_List_Olist_OCons(c_List_Osko__List__Xmap__eq__Cons__conv__1__1(V_f,V_xs,V_y,V_ys,T_b,T_a),c_List_Osko__List__Xmap__eq__Cons__conv__1__2(V_f,V_xs,V_y,V_ys,T_b,T_a),T_b) ) ).

cnf(cls_Cons__eq__map__conv_0,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Omap(V_f,V_ys,T_b,T_a)
    | V_ys = c_List_Olist_OCons(c_List_Osko__List__XCons__eq__map__conv__1__1(V_f,V_x,V_xs,V_ys,T_b,T_a),c_List_Osko__List__XCons__eq__map__conv__1__2(V_f,V_x,V_xs,V_ys,T_b,T_a),T_b) ) ).

cnf(cls_map__eq__Cons__D_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Olist_OCons(V_y,V_ys,T_a)
    | V_xs = c_List_Olist_OCons(c_List_Osko__List__Xmap__eq__Cons__D__1__1(V_f,V_xs,V_y,V_ys,T_b,T_a),c_List_Osko__List__Xmap__eq__Cons__D__1__2(V_f,V_xs,V_y,V_ys,T_b,T_a),T_b) ) ).

cnf(cls_Cons__eq__map__D_0,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Omap(V_f,V_ys,T_b,T_a)
    | V_ys = c_List_Olist_OCons(c_List_Osko__List__XCons__eq__map__D__1__1(V_f,V_x,V_xs,V_ys,T_b,T_a),c_List_Osko__List__XCons__eq__map__D__1__2(V_f,V_x,V_xs,V_ys,T_b,T_a),T_b) ) ).

cnf(cls_list__all2__Cons1_0,axiom,
    ( V_ys = c_List_Olist_OCons(c_List_Osko__List__Xlist__all2__Cons1__1__1(V_P,V_x,V_xs,V_ys,T_a,T_b),c_List_Osko__List__Xlist__all2__Cons1__1__2(V_P,V_x,V_xs,V_ys,T_a,T_b),T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),V_ys,T_a,T_b) ) ).

cnf(cls_list__all2__Cons2_0,axiom,
    ( V_xs = c_List_Olist_OCons(c_List_Osko__List__Xlist__all2__Cons2__1__1(V_P,V_xs,V_y,V_ys,T_a,T_b),c_List_Osko__List__Xlist__all2__Cons2__1__2(V_P,V_xs,V_y,V_ys,T_a,T_b),T_a)
    | ~ c_List_Olist__all2(V_P,V_xs,c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) ) ).

cnf(cls_map__upd__eqD1_0,axiom,
    ( c_Fun_Ofun__upd(V_m,V_a,hAPP(c_Option_Ooption_OSome(T_b),V_x),T_a,tc_Option_Ooption(T_b)) != c_Fun_Ofun__upd(V_n,V_a,hAPP(c_Option_Ooption_OSome(T_b),V_y),T_a,tc_Option_Ooption(T_b))
    | V_x = V_y ) ).

cnf(cls_map__upd__triv_0,axiom,
    ( hAPP(V_t,V_k) != hAPP(c_Option_Ooption_OSome(T_a),V_x)
    | c_Fun_Ofun__upd(V_t,V_k,hAPP(c_Option_Ooption_OSome(T_a),V_x),T_b,tc_Option_Ooption(T_a)) = V_t ) ).

cnf(cls_map__upd__Some__unfold_3,axiom,
    hAPP(c_Fun_Ofun__upd(V_m,V_xa,hAPP(c_Option_Ooption_OSome(T_a),V_x),T_aa,tc_Option_Ooption(T_a)),V_xa) = hAPP(c_Option_Ooption_OSome(T_a),V_x) ).

cnf(cls_not__None__eq_1,axiom,
    hAPP(c_Option_Ooption_OSome(T_a),V_xa) != c_Option_Ooption_ONone(T_a) ).

cnf(cls_option_Osimps_I3_J_0,axiom,
    hAPP(c_Option_Ooption_OSome(T_a),V_a_H) != c_Option_Ooption_ONone(T_a) ).

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

cnf(cls_map__upd__Some__unfold_1,axiom,
    ( V_b = V_y
    | hAPP(c_Fun_Ofun__upd(V_m,V_x,hAPP(c_Option_Ooption_OSome(T_aa),V_b),T_a,tc_Option_Ooption(T_aa)),V_x) != hAPP(c_Option_Ooption_OSome(T_aa),V_y) ) ).

cnf(cls_not__Some__eq_1,axiom,
    c_Option_Ooption_ONone(T_a) != hAPP(c_Option_Ooption_OSome(T_a),V_y) ).

cnf(cls_option_Osimps_I2_J_0,axiom,
    c_Option_Ooption_ONone(T_a) != hAPP(c_Option_Ooption_OSome(T_a),V_a_H) ).

cnf(cls_map__add__SomeD_1,axiom,
    ( hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) != hAPP(c_Option_Ooption_OSome(T_a),V_x)
    | hAPP(V_m,V_k) = hAPP(c_Option_Ooption_OSome(T_a),V_x)
    | hAPP(V_n,V_k) = hAPP(c_Option_Ooption_OSome(T_a),V_x) ) ).

cnf(cls_map__add__find__right_0,axiom,
    ( hAPP(V_n,V_k) != hAPP(c_Option_Ooption_OSome(T_a),V_xx)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = hAPP(c_Option_Ooption_OSome(T_a),V_xx) ) ).

cnf(cls_map__add__Some__iff_2,axiom,
    ( hAPP(V_n,V_k) != hAPP(c_Option_Ooption_OSome(T_a),V_x)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = hAPP(c_Option_Ooption_OSome(T_a),V_x) ) ).

cnf(cls_map__is__Nil__conv_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_b) ) ).

cnf(cls_map__append_0,axiom,
    c_List_Omap(V_f,c_List_Oappend(V_xs,V_ys,T_b),T_b,T_a) = c_List_Oappend(c_List_Omap(V_f,V_xs,T_b,T_a),c_List_Omap(V_f,V_ys,T_b,T_a),T_a) ).

cnf(cls_Nil__is__map__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Omap(V_f,V_xs,T_b,T_a)
    | V_xs = c_List_Olist_ONil(T_b) ) ).

cnf(cls_map__is__Nil__conv_1,axiom,
    c_List_Omap(V_f,c_List_Olist_ONil(T_b),T_b,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_Nil__is__map__conv_1,axiom,
    c_List_Olist_ONil(T_a) = c_List_Omap(V_f,c_List_Olist_ONil(T_b),T_b,T_a) ).

cnf(cls_list__all2__Nil_1,axiom,
    c_List_Olist__all2(V_P,c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_b),T_a,T_b) ).

cnf(cls_list__all2__Nil2_0,axiom,
    ( V_xs = c_List_Olist_ONil(T_a)
    | ~ c_List_Olist__all2(V_P,V_xs,c_List_Olist_ONil(T_b),T_a,T_b) ) ).

cnf(cls_list__all2__Nil_0,axiom,
    ( V_ys = c_List_Olist_ONil(T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Olist_ONil(T_a),V_ys,T_a,T_b) ) ).

cnf(cls_list__all2__appendI_0,axiom,
    ( c_List_Olist__all2(V_P,c_List_Oappend(V_a,V_c,T_a),c_List_Oappend(V_b,V_d,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_c,V_d,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_a,V_b,T_a,T_b) ) ).

cnf(cls_WTrtSeq_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_exp_Osimps_I146_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_SeqReds_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OSeq(V_e,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OSeq(V_e_H,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_r__into__rtrancl_0,axiom,
    ( c_in(V_p,c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(V_p,V_r,tc_prod(T_a,T_a)) ) ).

cnf(cls_exp_Osimps_I205_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_conf__NT_0,axiom,
    ( V_v = c_Value_Oval_ONull
    | ~ hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),V_v),c_Type_Oty_ONT)) ) ).

cnf(cls_Try_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v_092_060_094isub_0621),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0621,V_s_092_060_094isub_0620,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v_092_060_094isub_0621),V_s_092_060_094isub_0621) ) ).

cnf(cls_exp_Osimps_I219_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) ).

cnf(cls_fun__upd__idem_0,axiom,
    c_Fun_Ofun__upd(V_f,V_x,hAPP(V_f,V_x),T_b,T_a) = V_f ).

cnf(cls_fun__upd__same_0,axiom,
    hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_x) = V_y ).

cnf(cls_fun__upd__triv_0,axiom,
    c_Fun_Ofun__upd(V_f,V_x,hAPP(V_f,V_x),T_a,T_b) = V_f ).

cnf(cls_fun__upd__apply_0,axiom,
    hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_aa),V_x) = V_y ).

cnf(cls_fun__upd__idem__iff_1,axiom,
    c_Fun_Ofun__upd(V_f,V_x,hAPP(V_f,V_x),T_aa,T_a) = V_f ).

cnf(cls_val_Osimps_I5_J_0,axiom,
    c_Value_Oval_ONull != c_Value_Oval_OUnit ).

cnf(cls_map__le__empty_0,axiom,
    c_Map_Omap__le(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),V_g,T_a,T_b) ).

cnf(cls_rtrancl__eq__or__trancl_1,axiom,
    c_in(c_Pair(V_x,V_x,T_a,T_a),c_Transitive__Closure_Ortrancl(V_R,T_a),tc_prod(T_a,T_a)) ).

cnf(cls_rtrancl_Ortrancl__refl_0,axiom,
    c_in(c_Pair(V_a,V_a,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a)) ).

cnf(cls_rtrancl__trans_0,axiom,
    ( c_in(c_Pair(V_a,V_c,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_b,V_c,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I4_J_0,axiom,
    ( hAPP(V_E,V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OVar(V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_ty_Osimps_I3_J_0,axiom,
    c_Type_Oty_OBoolean != c_Type_Oty_OVoid ).

cnf(cls_red__reds_OTryRed_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OTryCatch(V_e,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OTryCatch(V_e_H,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_SeqReds2_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_092_060_094isub_0622_H,V_s_092_060_094isub_0622,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e_092_060_094isub_0622,V_s_092_060_094isub_0621,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_092_060_094isub_0622_H,V_s_092_060_094isub_0622,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e_092_060_094isub_0621,V_s_092_060_094isub_0620,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v_092_060_094isub_0621),V_s_092_060_094isub_0621,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_WTCond_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0621),V_x))
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0622,V_x)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621)
    | ~ c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OBoolean)
    | c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_x)
    | hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_x),V_T_092_060_094isub_0621)) ) ).

cnf(cls_WTCond_2,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_x),V_T_092_060_094isub_0622))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0622),V_x))
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,V_x)
    | ~ c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OBoolean)
    | c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_x) ) ).

cnf(cls_converse__rtrancl__into__rtrancl_0,axiom,
    ( c_in(c_Pair(V_a,V_c,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_b,V_c,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),V_r,tc_prod(T_a,T_a)) ) ).

cnf(cls_rtrancl_Ortrancl__into__rtrancl_0,axiom,
    ( c_in(c_Pair(V_a,V_c,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_b,V_c,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_map__add__SomeD_0,axiom,
    ( hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) != hAPP(c_Option_Ooption_OSome(T_a),V_x)
    | hAPP(V_n,V_k) = c_Option_Ooption_ONone(T_a)
    | hAPP(V_n,V_k) = hAPP(c_Option_Ooption_OSome(T_a),V_x) ) ).

cnf(cls_Seq_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0620,V_e_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,V_e_092_060_094isub_0622,V_s_092_060_094isub_0622)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0621,V_s_092_060_094isub_0621,V_e_092_060_094isub_0622,V_s_092_060_094isub_0622)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0620,V_s_092_060_094isub_0620,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_s_092_060_094isub_0621) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I18_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_exp_Osimps_I197_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_Suc__leD_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_Suc(V_m),V_n,tc_nat) ) ).

cnf(cls_le__SucI_0,axiom,
    ( c_lessequals(V_m,c_Suc(V_n),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__n__not__le__n_0,axiom,
    ~ c_lessequals(c_Suc(V_n),V_n,tc_nat) ).

cnf(cls_map__add__upd_0,axiom,
    c_Map_Omap__add(V_f,c_Fun_Ofun__upd(V_g,V_x,hAPP(c_Option_Ooption_OSome(T_b),V_y),T_a,tc_Option_Ooption(T_b)),T_a,T_b) = c_Fun_Ofun__upd(c_Map_Omap__add(V_f,V_g,T_a,T_b),V_x,hAPP(c_Option_Ooption_OSome(T_b),V_y),T_a,tc_Option_Ooption(T_b)) ).

cnf(cls_ty_Osimps_I15_J_0,axiom,
    c_Type_Oty_OClass(V_list_H) != c_Type_Oty_OBoolean ).

cnf(cls_exp_Osimps_I116_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls_ty_Osimps_I18_J_0,axiom,
    c_Type_Oty_OInteger != c_Type_Oty_OClass(V_list_H) ).

cnf(cls_CondReds_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OCond(V_e_H,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_ty_Osimps_I20_J_0,axiom,
    c_Type_Oty_ONT != c_Type_Oty_OClass(V_list_H) ).

cnf(cls_val_Osimps_I9_J_0,axiom,
    c_Value_Oval_OIntg(V_int_H) != c_Value_Oval_OUnit ).

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

cnf(cls_WTrt__elim__cases_I2_J_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_OBoolean)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_append__eq__Cons__conv_4,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_exp_Osimps_I143_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_Suc__n__not__n_0,axiom,
    c_Suc(V_n) != V_n ).

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != c_Suc(V_n) ).

cnf(cls_xt1_I6_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_order__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__refl_0,axiom,
    c_lessequals(V_n,V_n,tc_nat) ).

cnf(cls_le__trans_0,axiom,
    ( c_lessequals(V_i,V_k,tc_nat)
    | ~ c_lessequals(V_j,V_k,tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_eq__imp__le_0,axiom,
    c_lessequals(V_x,V_x,tc_nat) ).

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_exp_Osimps_I80_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_WTVar_0,axiom,
    ( hAPP(V_E,V_V) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OVar(V_V,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I194_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I82_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I92_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_WTSeq_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_WTVal_0,axiom,
    ( hAPP(c_Objects_Otypeof__h(c_COMBK(c_Option_Ooption_ONone(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),tc_nat)),V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_WellType_OWT(V_P,V_E,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_T) ) ).

cnf(cls_exp_Osimps_I10_J_2,axiom,
    ( c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I10_J_1,axiom,
    ( c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a)
    | V_ty = V_ty_H ) ).

cnf(cls_exp_Osimps_I10_J_0,axiom,
    ( c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_red__reds_OCondRed_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OCond(V_e_H,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_exp_Osimps_I12_J_2,axiom,
    ( c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a)
    | V_exp3 = V_exp3_H ) ).

cnf(cls_exp_Osimps_I12_J_1,axiom,
    ( c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a)
    | V_exp2 = V_exp2_H ) ).

cnf(cls_exp_Osimps_I12_J_0,axiom,
    ( c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a)
    | V_exp1 = V_exp1_H ) ).

cnf(cls_ty_Osimps_I17_J_0,axiom,
    c_Type_Oty_ONT != c_Type_Oty_OInteger ).

cnf(cls_exp_Osimps_I204_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_val_Osimps_I2_J_0,axiom,
    ( c_Value_Oval_OIntg(V_int) != c_Value_Oval_OIntg(V_int_H)
    | V_int = V_int_H ) ).

cnf(cls_fun__upd__apply_1,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_fun__upd__other_0,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_ty_Osimps_I8_J_0,axiom,
    c_Type_Oty_OVoid != c_Type_Oty_OClass(V_list_H) ).

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

cnf(cls_exp_Osimps_I153_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_append__is__Nil__conv_2,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_exp_Osimps_I84_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_Suc__le__mono_0,axiom,
    ( c_lessequals(V_n,V_m,tc_nat)
    | ~ c_lessequals(c_Suc(V_n),c_Suc(V_m),tc_nat) ) ).

cnf(cls_Suc__le__mono_1,axiom,
    ( c_lessequals(c_Suc(V_n),c_Suc(V_m),tc_nat)
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_conf__NT_1,axiom,
    hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),c_Value_Oval_ONull),c_Type_Oty_ONT)) ).

cnf(cls_redp__redsp_ORedInitBlock_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),tc_List_Olist(tc_String_Ochar)),hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_u),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_u),V_s) ).

cnf(cls_exp_Osimps_I213_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

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

cnf(cls_exp_Osimps_I187_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I3_J_0,axiom,
    ( hAPP(c_Expr_Oexp_OVal(T_a),V_val) != hAPP(c_Expr_Oexp_OVal(T_a),V_val_H)
    | V_val = V_val_H ) ).

cnf(cls_rtrancl__idemp_0,axiom,
    c_Transitive__Closure_Ortrancl(c_Transitive__Closure_Ortrancl(V_r,T_a),T_a) = c_Transitive__Closure_Ortrancl(V_r,T_a) ).

cnf(cls_nat__le__linear_0,axiom,
    ( c_lessequals(V_n,V_m,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

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

cnf(cls_WT__implies__WTrt_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T)
    | ~ c_WellType_OWT(V_P,V_E,V_e,V_T) ) ).

cnf(cls_WTrt__hext__mono_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h_H,V_E,V_e,V_T)
    | ~ c_Objects_Ohext(V_h,V_h_H)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_conf__widen_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),V_v),V_T_H))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_T),V_T_H))
    | ~ hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),V_v),V_T)) ) ).

cnf(cls_WTrtCond_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_x),V_x))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_x)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_x)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_OBoolean)
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_x) ) ).

cnf(cls_WTrt__elim__cases_I5_J_2,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__5__1(V_C,V_E,V_P,V_T,V_V,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,V_h)),V_T))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrtCond_2,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_x),V_T_092_060_094isub_0622))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0622),V_x))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_x)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_OBoolean)
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_x) ) ).

cnf(cls_WTrtCond_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0621),V_x))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_x)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_OBoolean)
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_x)
    | hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_x),V_T_092_060_094isub_0621)) ) ).

cnf(cls_WTrt__elim__cases_I1_J_1,axiom,
    ( hAPP(V_E,V_v) = hAPP(c_Option_Ooption_OSome(tc_Type_Oty),c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__1__1(V_E,V_P,V_e,V_h,V_v))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OLAss(V_v,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrtBlock_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OBlock(V_V,V_T,V_e,tc_List_Olist(tc_String_Ochar)),V_T_H)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,c_Fun_Ofun__upd(V_E,V_V,hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e,V_T_H) ) ).

cnf(cls_WTrtTry_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0621),V_T_092_060_094isub_0622))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,c_Fun_Ofun__upd(V_E,V_V,hAPP(c_Option_Ooption_OSome(tc_Type_Oty),c_Type_Oty_OClass(V_C)),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_COMBI__def__raw_0,axiom,
    c_COMBI(v_P,t_a) = v_P ).

cnf(cls_WTrtCons_0,axiom,
    ( c_WellTypeRT_OWTrts(V_P,V_h,V_E,c_List_Olist_OCons(V_e,V_es,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),c_List_Olist_OCons(V_T,V_Ts,tc_Type_Oty))
    | ~ c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_confs__widens_0,axiom,
    ( c_List_Olist__all2(c_Conform_Oconf(V_P,V_h,T_a),V_vs,V_Ts_H,tc_Value_Oval,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ts,V_Ts_H,tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_Conform_Oconf(V_P,V_h,T_a),V_vs,V_Ts,tc_Value_Oval,tc_Type_Oty) ) ).

cnf(cls_map__add__upds_0,axiom,
    c_Map_Omap__add(V_m1,c_Map_Omap__upds(V_m2,V_xs,V_ys,T_a,T_b),T_a,T_b) = c_Map_Omap__upds(c_Map_Omap__add(V_m1,V_m2,T_a,T_b),V_xs,V_ys,T_a,T_b) ).

cnf(cls_map__le__upds_0,axiom,
    ( c_Map_Omap__le(c_Map_Omap__upds(V_f,V_as,V_bs,T_a,T_b),c_Map_Omap__upds(V_g,V_as,V_bs,T_a,T_b),T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

cnf(cls_map__upds__Nil2_0,axiom,
    c_Map_Omap__upds(V_m,V_as,c_List_Olist_ONil(T_b),T_a,T_b) = V_m ).

cnf(cls_map__upds__Nil1_0,axiom,
    c_Map_Omap__upds(V_m,c_List_Olist_ONil(T_a),V_bs,T_a,T_b) = V_m ).

cnf(cls_typeof__h_Osimps_I1_J_0,axiom,
    hAPP(c_Objects_Otypeof__h(V_h),c_Value_Oval_OUnit) = hAPP(c_Option_Ooption_OSome(tc_Type_Oty),c_Type_Oty_OVoid) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I3_J_0,axiom,
    ( hAPP(c_Objects_Otypeof__h(V_h),V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_Progress_OWTrt_H(V_P,V_h,V_E,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_T) ) ).

cnf(cls_conf__def_0,axiom,
    ( hAPP(c_Objects_Otypeof__h(V_h),V_v) = hAPP(c_Option_Ooption_OSome(tc_Type_Oty),c_Conform_Osko__Conform__Xconf__def__1__1(V_P,V_T,V_h,V_v,T_a))
    | ~ hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),V_v),V_T)) ) ).

cnf(cls_typeof__h_Osimps_I4_J_0,axiom,
    hAPP(c_Objects_Otypeof__h(V_h),c_Value_Oval_OIntg(V_i)) = hAPP(c_Option_Ooption_OSome(tc_Type_Oty),c_Type_Oty_OInteger) ).

cnf(cls_typeof__lit__typeof_0,axiom,
    ( hAPP(c_Objects_Otypeof__h(c_COMBK(c_Option_Ooption_ONone(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),tc_nat)),V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | hAPP(c_Objects_Otypeof__h(V_h),V_v) = hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T) ) ).

cnf(cls_typeof__h_Osimps_I2_J_0,axiom,
    hAPP(c_Objects_Otypeof__h(V_h),c_Value_Oval_ONull) = hAPP(c_Option_Ooption_OSome(tc_Type_Oty),c_Type_Oty_ONT) ).

cnf(cls_redp__redsp_ORedCall_0,axiom,
    ( c_Nat_Osize__class_Osize(V_Ts,tc_List_Olist(tc_Type_Oty)) != c_Nat_Osize__class_Osize(V_pns,tc_List_Olist(tc_List_Olist(tc_String_Ochar)))
    | c_Nat_Osize__class_Osize(V_vs,tc_List_Olist(tc_Value_Oval)) != c_Nat_Osize__class_Osize(V_pns,tc_List_Olist(tc_List_Olist(tc_String_Ochar)))
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | hAPP(c_State_Ohp(V_s),V_a) != hAPP(c_Option_Ooption_OSome(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_C,V_fs,tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))
    | c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCall(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(V_a)),V_M,c_List_Omap(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_vs,tc_Value_Oval,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_String_Ochar)),V_s,c_SmallStep_Oblocks(c_Pair(c_List_Olist_OCons(c_Type_Othis,V_pns,tc_List_Olist(tc_String_Ochar)),c_Pair(c_List_Olist_OCons(c_Type_Oty_OClass(V_D),V_Ts,tc_Type_Oty),c_Pair(c_List_Olist_OCons(c_Value_Oval_OAddr(V_a),V_vs,tc_Value_Oval),V_body,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))),V_s) ) ).

cnf(cls_blocksFinal_0,axiom,
    ( c_Nat_Osize__class_Osize(V_vs,tc_List_Olist(tc_Value_Oval)) != c_Nat_Osize__class_Osize(V_Ts,tc_List_Olist(tc_Type_Oty))
    | c_Nat_Osize__class_Osize(V_Vs,tc_List_Olist(tc_List_Olist(tc_String_Ochar))) != c_Nat_Osize__class_Osize(V_Ts,tc_List_Olist(tc_Type_Oty))
    | c_in(c_Pair(c_Pair(c_SmallStep_Oblocks(c_Pair(V_Vs,c_Pair(V_Ts,c_Pair(V_vs,V_e,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))),c_Pair(V_h,V_l,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e,c_Pair(V_h,V_l,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_BigStep_Ofinal(V_e,tc_List_Olist(tc_String_Ochar)) ) ).

cnf(cls_confs__Cons2_3,axiom,
    ( c_List_Olist__all2(c_Conform_Oconf(V_P,V_h,T_a),c_List_Olist_OCons(V_x,V_xa,tc_Value_Oval),c_List_Olist_OCons(V_y,V_ys,tc_Type_Oty),tc_Value_Oval,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_Conform_Oconf(V_P,V_h,T_a),V_xa,V_ys,tc_Value_Oval,tc_Type_Oty)
    | ~ hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),V_x),V_y)) ) ).

cnf(cls_rel__list__all2__Cons_0,axiom,
    ( c_in(c_Pair(V_x,V_y,T_a,T_b),V_S,tc_prod(T_a,T_b))
    | ~ c_List_Olist__all2(c_Aux_Ofun__of(V_S,T_a,T_b),c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) ) ).

cnf(cls_rel__list__all2__Cons2_3,axiom,
    ( c_List_Olist__all2(c_Aux_Ofun__of(V_S,T_a,T_b),c_List_Olist_OCons(V_x,V_xa,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(c_Aux_Ofun__of(V_S,T_a,T_b),V_xa,V_ys,T_a,T_b)
    | ~ c_in(c_Pair(V_x,V_y,T_a,T_b),V_S,tc_prod(T_a,T_b)) ) ).

cnf(cls_rel__list__all2__Cons1_3,axiom,
    ( c_List_Olist__all2(c_Aux_Ofun__of(V_S,T_a,T_b),c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_xa,V_xb,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(c_Aux_Ofun__of(V_S,T_a,T_b),V_xs,V_xb,T_a,T_b)
    | ~ c_in(c_Pair(V_x,V_xa,T_a,T_b),V_S,tc_prod(T_a,T_b)) ) ).

cnf(cls_rel__list__all2__Cons_2,axiom,
    ( c_List_Olist__all2(c_Aux_Ofun__of(V_S,T_a,T_b),c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(c_Aux_Ofun__of(V_S,T_a,T_b),V_xs,V_ys,T_a,T_b)
    | ~ c_in(c_Pair(V_x,V_y,T_a,T_b),V_S,tc_prod(T_a,T_b)) ) ).

cnf(cls_WTrtLAss_0,axiom,
    ( hAPP(V_E,V_V) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_H),V_T))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T_H) ) ).

cnf(cls_widens__Cons_0,axiom,
    ( V_ys = c_List_Olist_OCons(c_TypeRel_Osko__TypeRel__Xwidens__Cons__1__1(V_P,V_x,V_xs,V_ys,T_a),c_TypeRel_Osko__TypeRel__Xwidens__Cons__1__2(V_P,V_x,V_xs,V_ys,T_a),tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),c_List_Olist_OCons(V_x,V_xs,tc_Type_Oty),V_ys,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_blocks_Osimps_I2_J_0,axiom,
    c_SmallStep_Oblocks(c_Pair(c_List_Olist_ONil(tc_List_Olist(tc_String_Ochar)),c_Pair(c_List_Olist_ONil(tc_Type_Oty),c_Pair(c_List_Olist_ONil(tc_Value_Oval),V_e,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))) = V_e ).

cnf(cls_WTrts__Val_1,axiom,
    ( c_List_Omap(c_Objects_Otypeof__h(V_h),V_vs,tc_Value_Oval,tc_Option_Ooption(tc_Type_Oty)) != c_List_Omap(c_Option_Ooption_OSome(tc_Type_Oty),V_Ts,tc_Type_Oty,tc_Option_Ooption(tc_Type_Oty))
    | c_WellTypeRT_OWTrts(V_P,V_h,V_E,c_List_Omap(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_vs,tc_Value_Oval,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),V_Ts) ) ).

cnf(cls_WTrts__Val_0,axiom,
    ( c_List_Omap(c_Objects_Otypeof__h(V_h),V_vs,tc_Value_Oval,tc_Option_Ooption(tc_Type_Oty)) = c_List_Omap(c_Option_Ooption_OSome(tc_Type_Oty),V_Ts,tc_Type_Oty,tc_Option_Ooption(tc_Type_Oty))
    | ~ c_WellTypeRT_OWTrts(V_P,V_h,V_E,c_List_Omap(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_vs,tc_Value_Oval,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),V_Ts) ) ).

cnf(cls_confs__conv__map_0,axiom,
    ( c_List_Omap(c_Objects_Otypeof__h(V_h),V_vs,tc_Value_Oval,tc_Option_Ooption(tc_Type_Oty)) = c_List_Omap(c_Option_Ooption_OSome(tc_Type_Oty),c_Conform_Osko__Conform__Xconfs__conv__map__1__1(V_P,V_Ts_H,V_h,V_vs,T_a),tc_Type_Oty,tc_Option_Ooption(tc_Type_Oty))
    | ~ c_List_Olist__all2(c_Conform_Oconf(V_P,V_h,T_a),V_vs,V_Ts_H,tc_Value_Oval,tc_Type_Oty) ) ).

cnf(cls_impossible__Cons_0,axiom,
    ~ c_lessequals(c_Nat_Osize__class_Osize(c_List_Olist_OCons(V_x,V_ys,T_a),tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_a)),tc_nat) ).

cnf(cls_Suc__length__conv_2,axiom,
    c_Suc(c_Nat_Osize__class_Osize(V_xa,tc_List_Olist(T_a))) = c_Nat_Osize__class_Osize(c_List_Olist_OCons(V_x,V_xa,T_a),tc_List_Olist(T_a)) ).

cnf(cls_length__Suc__conv_2,axiom,
    c_Nat_Osize__class_Osize(c_List_Olist_OCons(V_x,V_xa,T_a),tc_List_Olist(T_a)) = c_Suc(c_Nat_Osize__class_Osize(V_xa,tc_List_Olist(T_a))) ).

cnf(cls_map__eq__Cons__D_2,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Olist_OCons(V_y,V_ys,T_a)
    | c_List_Omap(V_f,c_List_Osko__List__Xmap__eq__Cons__D__1__2(V_f,V_xs,V_y,V_ys,T_b,T_a),T_b,T_a) = V_ys ) ).

cnf(cls_Cons__eq__map__conv_2,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Omap(V_f,V_ys,T_b,T_a)
    | V_xs = c_List_Omap(V_f,c_List_Osko__List__XCons__eq__map__conv__1__2(V_f,V_x,V_xs,V_ys,T_b,T_a),T_b,T_a) ) ).

cnf(cls_map__eq__Cons__D_1,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Olist_OCons(V_y,V_ys,T_a)
    | hAPP(V_f,c_List_Osko__List__Xmap__eq__Cons__D__1__1(V_f,V_xs,V_y,V_ys,T_b,T_a)) = V_y ) ).

cnf(cls_map__eq__Cons__conv_1,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Olist_OCons(V_y,V_ys,T_a)
    | hAPP(V_f,c_List_Osko__List__Xmap__eq__Cons__conv__1__1(V_f,V_xs,V_y,V_ys,T_b,T_a)) = V_y ) ).

cnf(cls_map__eq__Cons__conv_2,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Olist_OCons(V_y,V_ys,T_a)
    | c_List_Omap(V_f,c_List_Osko__List__Xmap__eq__Cons__conv__1__2(V_f,V_xs,V_y,V_ys,T_b,T_a),T_b,T_a) = V_ys ) ).

cnf(cls_Cons__eq__map__conv_1,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Omap(V_f,V_ys,T_b,T_a)
    | V_x = hAPP(V_f,c_List_Osko__List__XCons__eq__map__conv__1__1(V_f,V_x,V_xs,V_ys,T_b,T_a)) ) ).

cnf(cls_Cons__eq__map__D_1,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Omap(V_f,V_ys,T_b,T_a)
    | V_x = hAPP(V_f,c_List_Osko__List__XCons__eq__map__D__1__1(V_f,V_x,V_xs,V_ys,T_b,T_a)) ) ).

cnf(cls_Cons__eq__map__D_2,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Omap(V_f,V_ys,T_b,T_a)
    | V_xs = c_List_Omap(V_f,c_List_Osko__List__XCons__eq__map__D__1__2(V_f,V_x,V_xs,V_ys,T_b,T_a),T_b,T_a) ) ).

cnf(cls_rel__list__all2__Cons_1,axiom,
    ( c_List_Olist__all2(c_Aux_Ofun__of(V_S,T_a,T_b),V_xs,V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(c_Aux_Ofun__of(V_S,T_a,T_b),c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) ) ).

cnf(cls_list__all2__Cons1_2,axiom,
    ( c_List_Olist__all2(V_P,V_xs,c_List_Osko__List__Xlist__all2__Cons1__1__2(V_P,V_x,V_xs,V_ys,T_a,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),V_ys,T_a,T_b) ) ).

cnf(cls_list__all2__Cons1_1,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_x),c_List_Osko__List__Xlist__all2__Cons1__1__1(V_P,V_x,V_xs,V_ys,T_a,T_b)))
    | ~ c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),V_ys,T_a,T_b) ) ).

cnf(cls_list__all2__Cons2_2,axiom,
    ( c_List_Olist__all2(V_P,c_List_Osko__List__Xlist__all2__Cons2__1__2(V_P,V_xs,V_y,V_ys,T_a,T_b),V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) ) ).

cnf(cls_list__all2__Cons2_1,axiom,
    ( hBOOL(hAPP(hAPP(V_P,c_List_Osko__List__Xlist__all2__Cons2__1__1(V_P,V_xs,V_y,V_ys,T_a,T_b)),V_y))
    | ~ c_List_Olist__all2(V_P,V_xs,c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) ) ).

cnf(cls_list__all2__append_1,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_List_Olist__all2(V_P,V_us,V_vs,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_us,T_a),c_List_Oappend(V_ys,V_vs,T_b),T_a,T_b) ) ).

cnf(cls_list__all2__append_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_us,T_a),c_List_Oappend(V_ys,V_vs,T_b),T_a,T_b) ) ).

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

cnf(cls_list__all2__append_2,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_us,T_a),c_List_Oappend(V_ys,V_vs,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_us,V_vs,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_list__all2__map1_1,axiom,
    ( c_List_Olist__all2(V_P,c_List_Omap(V_f,V_as,T_c,T_a),V_bs,T_a,T_b)
    | ~ c_List_Olist__all2(c_COMBB(V_P,V_f,T_a,tc_fun(T_b,tc_bool),T_c),V_as,V_bs,T_c,T_b) ) ).

cnf(cls_list__all2__map1_0,axiom,
    ( c_List_Olist__all2(c_COMBB(V_P,V_f,T_a,tc_fun(T_b,tc_bool),T_c),V_as,V_bs,T_c,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Omap(V_f,V_as,T_c,T_a),V_bs,T_a,T_b) ) ).

cnf(cls_fun__upds__append2__drop_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_Map_Omap__upds(V_m,V_xs,c_List_Oappend(V_ys,V_zs,T_b),T_a,T_b) = c_Map_Omap__upds(V_m,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_fun__upds__append__drop_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_Map_Omap__upds(V_m,c_List_Oappend(V_xs,V_zs,T_a),V_ys,T_a,T_b) = c_Map_Omap__upds(V_m,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_WTrtVar_0,axiom,
    ( hAPP(V_E,V_V) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OVar(V_V,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_typeof__conf_0,axiom,
    ( hAPP(c_Objects_Otypeof__h(V_h),V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),V_v),V_T)) ) ).

cnf(cls_hext__typeof__mono_0,axiom,
    ( hAPP(c_Objects_Otypeof__h(V_h),V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | ~ c_Objects_Ohext(V_h,V_h_H)
    | hAPP(c_Objects_Otypeof__h(V_h_H),V_v) = hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T) ) ).

cnf(cls_blocksEval_0,axiom,
    ( c_Nat_Osize__class_Osize(V_ps,tc_List_Olist(tc_List_Olist(tc_String_Ochar))) != c_Nat_Osize__class_Osize(V_vs,tc_List_Olist(tc_Value_Oval))
    | c_Nat_Osize__class_Osize(V_ps,tc_List_Olist(tc_List_Olist(tc_String_Ochar))) != c_Nat_Osize__class_Osize(V_Ts,tc_List_Olist(tc_Type_Oty))
    | c_BigStep_Oeval(V_P,V_e,c_Pair(V_h,c_Map_Omap__upds(V_l,V_ps,V_vs,tc_List_Olist(tc_String_Ochar),tc_Value_Oval),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_e_H,c_Pair(V_h_H,c_Equivalence_Osko__Equivalence__XblocksEval__1__1(V_P,V_e,V_e_H,V_h,V_h_H,V_l,V_ps,V_vs),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))
    | ~ c_BigStep_Oeval(V_P,c_SmallStep_Oblocks(c_Pair(V_ps,c_Pair(V_Ts,c_Pair(V_vs,V_e,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))),c_Pair(V_h,V_l,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_e_H,c_Pair(V_h_H,V_l_H,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_blocks_Osimps_I1_J_0,axiom,
    c_SmallStep_Oblocks(c_Pair(c_List_Olist_OCons(V_V,V_Vs,tc_List_Olist(tc_String_Ochar)),c_Pair(c_List_Olist_OCons(V_T,V_Ts,tc_Type_Oty),c_Pair(c_List_Olist_OCons(V_v,V_vs,tc_Value_Oval),V_e,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))) = c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),tc_List_Olist(tc_String_Ochar)),c_SmallStep_Oblocks(c_Pair(V_Vs,c_Pair(V_Ts,c_Pair(V_vs,V_e,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)) ).

cnf(cls_map__upds__Cons_0,axiom,
    c_Map_Omap__upds(V_m,c_List_Olist_OCons(V_a,V_as,T_a),c_List_Olist_OCons(V_b,V_bs,T_b),T_a,T_b) = c_Map_Omap__upds(c_Fun_Ofun__upd(V_m,V_a,hAPP(c_Option_Ooption_OSome(T_b),V_b),T_a,tc_Option_Ooption(T_b)),V_as,V_bs,T_a,T_b) ).

cnf(cls_WTrtVal_0,axiom,
    ( hAPP(c_Objects_Otypeof__h(V_h),V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_T) ) ).

cnf(cls_conf__def_2,axiom,
    ( hAPP(c_Objects_Otypeof__h(V_h),V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_x)
    | hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),V_v),V_T))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_x),V_T)) ) ).

cnf(cls_widens__Cons_1,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_x),c_TypeRel_Osko__TypeRel__Xwidens__Cons__1__1(V_P,V_x,V_xs,V_ys,T_a)))
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),c_List_Olist_OCons(V_x,V_xs,tc_Type_Oty),V_ys,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_widens__Cons_2,axiom,
    ( c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_xs,c_TypeRel_Osko__TypeRel__Xwidens__Cons__1__2(V_P,V_x,V_xs,V_ys,T_a),tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),c_List_Olist_OCons(V_x,V_xs,tc_Type_Oty),V_ys,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_confs__conv__map_2,axiom,
    ( c_List_Omap(c_Objects_Otypeof__h(V_h),V_vs,tc_Value_Oval,tc_Option_Ooption(tc_Type_Oty)) != c_List_Omap(c_Option_Ooption_OSome(tc_Type_Oty),V_x,tc_Type_Oty,tc_Option_Ooption(tc_Type_Oty))
    | c_List_Olist__all2(c_Conform_Oconf(V_P,V_h,T_a),V_vs,V_Ts_H,tc_Value_Oval,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_x,V_Ts_H,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_list__all2__eq_0,axiom,
    c_List_Olist__all2(c_fequal(T_a),V_x,V_x,T_a,T_a) ).

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

cnf(cls_widens__Cons_3,axiom,
    ( c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),c_List_Olist_OCons(V_x,V_xs,tc_Type_Oty),c_List_Olist_OCons(V_xa,V_xb,tc_Type_Oty),tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_xs,V_xb,tc_Type_Oty,tc_Type_Oty)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_x),V_xa)) ) ).

cnf(cls_map__eq__imp__length__eq_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Omap(V_f,V_ys,T_b,T_a)
    | c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b)) = c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b)) ) ).

cnf(cls_list__all2__def_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | ~ c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_option_Oinject_0,axiom,
    ( hAPP(c_Option_Ooption_OSome(T_a),V_a) != hAPP(c_Option_Ooption_OSome(T_a),V_a_H)
    | V_a = V_a_H ) ).

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

cnf(cls_length__map_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Omap(V_f,V_xs,T_b,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b)) ).

cnf(cls_list__all2__Cons_1,axiom,
    ( c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) ) ).

cnf(cls_list__all2__eq_1,axiom,
    ( V_xs = V_ys
    | ~ c_List_Olist__all2(c_fequal(T_a),V_xs,V_ys,T_a,T_a) ) ).

cnf(cls_widen__refl_0,axiom,
    hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_T),V_T)) ).

cnf(cls_widen__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_S),V_T))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_U),V_T))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_S),V_U)) ) ).

cnf(cls_map__eq__Cons__conv_3,axiom,
    c_List_Omap(V_f,c_List_Olist_OCons(V_x,V_xa,T_b),T_b,T_a) = c_List_Olist_OCons(hAPP(V_f,V_x),c_List_Omap(V_f,V_xa,T_b,T_a),T_a) ).

cnf(cls_Cons__eq__map__conv_3,axiom,
    c_List_Olist_OCons(hAPP(V_f,V_xa),c_List_Omap(V_f,V_xb,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Olist_OCons(V_xa,V_xb,T_b),T_b,T_a) ).

cnf(cls_map_Osimps_I2_J_0,axiom,
    c_List_Omap(V_f,c_List_Olist_OCons(V_x,V_xs,T_b),T_b,T_a) = c_List_Olist_OCons(hAPP(V_f,V_x),c_List_Omap(V_f,V_xs,T_b,T_a),T_a) ).

cnf(cls_list__all2__Cons_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_x),V_y))
    | ~ c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) ) ).

cnf(cls_not__Cons__self2_0,axiom,
    c_List_Olist_OCons(V_x,V_t,T_a) != V_t ).

cnf(cls_not__Cons__self_0,axiom,
    V_xs != c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_widens__trans_0,axiom,
    ( c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ss,V_Us,tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ts,V_Us,tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ss,V_Ts,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_widens__refl_0,axiom,
    c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_xs,V_xs,tc_Type_Oty,tc_Type_Oty) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_Nat_Osize__class_Osize(c_List_Olist_OCons(v_V,v_Vsa,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_List_Olist(tc_String_Ochar))) = c_Nat_Osize__class_Osize(c_List_Olist_OCons(v_Ta,v_Tsa,tc_Type_Oty),tc_List_Olist(tc_Type_Oty)) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_Nat_Osize__class_Osize(c_List_Olist_OCons(v_v,v_vsa,tc_Value_Oval),tc_List_Olist(tc_Value_Oval)) = c_Nat_Osize__class_Osize(c_List_Olist_OCons(v_Ta,v_Tsa,tc_Type_Oty),tc_List_Olist(tc_Type_Oty)) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( c_WellTypeRT_OWTrt(v_P,v_h,v_E,c_SmallStep_Oblocks(c_Pair(c_List_Olist_OCons(v_V,v_Vsa,tc_List_Olist(tc_String_Ochar)),c_Pair(c_List_Olist_OCons(v_Ta,v_Tsa,tc_Type_Oty),c_Pair(c_List_Olist_OCons(v_v,v_vsa,tc_Value_Oval),v_ea,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))),v_T)
    | c_WellTypeRT_OWTrt(v_P,v_h,c_Map_Omap__upds(v_E,c_List_Olist_OCons(v_V,v_Vsa,tc_List_Olist(tc_String_Ochar)),c_List_Olist_OCons(v_Ta,v_Tsa,tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Type_Oty),v_ea,v_T) ) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( c_WellTypeRT_OWTrt(v_P,v_h,v_E,c_SmallStep_Oblocks(c_Pair(c_List_Olist_OCons(v_V,v_Vsa,tc_List_Olist(tc_String_Ochar)),c_Pair(c_List_Olist_OCons(v_Ta,v_Tsa,tc_Type_Oty),c_Pair(c_List_Olist_OCons(v_v,v_vsa,tc_Value_Oval),v_ea,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))),v_T)
    | c_List_Omap(c_Objects_Otypeof__h(v_h),c_List_Olist_OCons(v_v,v_vsa,tc_Value_Oval),tc_Value_Oval,tc_Option_Ooption(tc_Type_Oty)) = c_List_Omap(c_Option_Ooption_OSome(tc_Type_Oty),v_xa,tc_Type_Oty,tc_Option_Ooption(tc_Type_Oty)) ) ).

cnf(cls_conjecture_4,negated_conjecture,
    ( c_WellTypeRT_OWTrt(v_P,v_h,v_E,c_SmallStep_Oblocks(c_Pair(c_List_Olist_OCons(v_V,v_Vsa,tc_List_Olist(tc_String_Ochar)),c_Pair(c_List_Olist_OCons(v_Ta,v_Tsa,tc_Type_Oty),c_Pair(c_List_Olist_OCons(v_v,v_vsa,tc_Value_Oval),v_ea,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))),v_T)
    | c_List_Olist__all2(c_TypeRel_Owiden(v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),v_xa,c_List_Olist_OCons(v_Ta,v_Tsa,tc_Type_Oty),tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_conjecture_5,negated_conjecture,
    ( c_Nat_Osize__class_Osize(v_vsa,tc_List_Olist(tc_Value_Oval)) != c_Nat_Osize__class_Osize(v_Tsa,tc_List_Olist(tc_Type_Oty))
    | c_Nat_Osize__class_Osize(v_Vsa,tc_List_Olist(tc_List_Olist(tc_String_Ochar))) != c_Nat_Osize__class_Osize(v_Tsa,tc_List_Olist(tc_Type_Oty))
    | c_WellTypeRT_OWTrt(v_P,v_h,c_Map_Omap__upds(V_E,v_Vsa,v_Tsa,tc_List_Olist(tc_String_Ochar),tc_Type_Oty),v_ea,v_T)
    | ~ c_WellTypeRT_OWTrt(v_P,v_h,V_E,c_SmallStep_Oblocks(c_Pair(v_Vsa,c_Pair(v_Tsa,c_Pair(v_vsa,v_ea,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))),v_T) ) ).

cnf(cls_conjecture_6,negated_conjecture,
    ( c_Nat_Osize__class_Osize(v_vsa,tc_List_Olist(tc_Value_Oval)) != c_Nat_Osize__class_Osize(v_Tsa,tc_List_Olist(tc_Type_Oty))
    | c_Nat_Osize__class_Osize(v_Vsa,tc_List_Olist(tc_List_Olist(tc_String_Ochar))) != c_Nat_Osize__class_Osize(v_Tsa,tc_List_Olist(tc_Type_Oty))
    | c_List_Omap(c_Objects_Otypeof__h(v_h),v_vsa,tc_Value_Oval,tc_Option_Ooption(tc_Type_Oty)) = c_List_Omap(c_Option_Ooption_OSome(tc_Type_Oty),v_x(V_E),tc_Type_Oty,tc_Option_Ooption(tc_Type_Oty))
    | ~ c_WellTypeRT_OWTrt(v_P,v_h,V_E,c_SmallStep_Oblocks(c_Pair(v_Vsa,c_Pair(v_Tsa,c_Pair(v_vsa,v_ea,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))),v_T) ) ).

cnf(cls_conjecture_7,negated_conjecture,
    ( c_Nat_Osize__class_Osize(v_vsa,tc_List_Olist(tc_Value_Oval)) != c_Nat_Osize__class_Osize(v_Tsa,tc_List_Olist(tc_Type_Oty))
    | c_Nat_Osize__class_Osize(v_Vsa,tc_List_Olist(tc_List_Olist(tc_String_Ochar))) != c_Nat_Osize__class_Osize(v_Tsa,tc_List_Olist(tc_Type_Oty))
    | c_List_Olist__all2(c_TypeRel_Owiden(v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),v_x(V_E),v_Tsa,tc_Type_Oty,tc_Type_Oty)
    | ~ c_WellTypeRT_OWTrt(v_P,v_h,V_E,c_SmallStep_Oblocks(c_Pair(v_Vsa,c_Pair(v_Tsa,c_Pair(v_vsa,v_ea,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))),v_T) ) ).

cnf(cls_conjecture_8,negated_conjecture,
    ( c_List_Omap(c_Objects_Otypeof__h(v_h),c_List_Olist_OCons(v_v,v_vsa,tc_Value_Oval),tc_Value_Oval,tc_Option_Ooption(tc_Type_Oty)) != c_List_Omap(c_Option_Ooption_OSome(tc_Type_Oty),V_x,tc_Type_Oty,tc_Option_Ooption(tc_Type_Oty))
    | ~ c_WellTypeRT_OWTrt(v_P,v_h,c_Map_Omap__upds(v_E,c_List_Olist_OCons(v_V,v_Vsa,tc_List_Olist(tc_String_Ochar)),c_List_Olist_OCons(v_Ta,v_Tsa,tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Type_Oty),v_ea,v_T)
    | ~ c_WellTypeRT_OWTrt(v_P,v_h,v_E,c_SmallStep_Oblocks(c_Pair(c_List_Olist_OCons(v_V,v_Vsa,tc_List_Olist(tc_String_Ochar)),c_Pair(c_List_Olist_OCons(v_Ta,v_Tsa,tc_Type_Oty),c_Pair(c_List_Olist_OCons(v_v,v_vsa,tc_Value_Oval),v_ea,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))),v_T)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_x,c_List_Olist_OCons(v_Ta,v_Tsa,tc_Type_Oty),tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_conjecture_9,negated_conjecture,
    ( c_List_Omap(c_Objects_Otypeof__h(v_h),v_vsa,tc_Value_Oval,tc_Option_Ooption(tc_Type_Oty)) != c_List_Omap(c_Option_Ooption_OSome(tc_Type_Oty),V_Ea,tc_Type_Oty,tc_Option_Ooption(tc_Type_Oty))
    | ~ c_WellTypeRT_OWTrt(v_P,v_h,c_Map_Omap__upds(V_E,v_Vsa,v_Tsa,tc_List_Olist(tc_String_Ochar),tc_Type_Oty),v_ea,v_T)
    | c_Nat_Osize__class_Osize(v_vsa,tc_List_Olist(tc_Value_Oval)) != c_Nat_Osize__class_Osize(v_Tsa,tc_List_Olist(tc_Type_Oty))
    | c_Nat_Osize__class_Osize(v_Vsa,tc_List_Olist(tc_List_Olist(tc_String_Ochar))) != c_Nat_Osize__class_Osize(v_Tsa,tc_List_Olist(tc_Type_Oty))
    | c_WellTypeRT_OWTrt(v_P,v_h,V_E,c_SmallStep_Oblocks(c_Pair(v_Vsa,c_Pair(v_Tsa,c_Pair(v_vsa,v_ea,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))),v_T)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_Ea,v_Tsa,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(clsarity_fun__Orderings_Opreorder,axiom,
    ( class_Orderings_Opreorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Opreorder(T_1) ) ).

cnf(clsarity_fun__Orderings_Oorder,axiom,
    ( class_Orderings_Oorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Oorder(T_1) ) ).

cnf(clsarity_nat__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_nat) ).

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(clsarity_Int__Oint__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_Int_Oint) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
