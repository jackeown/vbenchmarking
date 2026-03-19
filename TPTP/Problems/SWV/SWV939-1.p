%------------------------------------------------------------------------------
% File     : SWV939-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Java type soundness 233_33
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : TypeSafe-233_33 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.10 v9.0.0, 0.15 v8.2.0, 0.10 v8.1.0, 0.16 v7.5.0, 0.21 v7.4.0, 0.18 v7.3.0, 0.08 v7.0.0, 0.33 v6.4.0, 0.27 v6.3.0, 0.18 v6.2.0, 0.30 v6.1.0, 0.36 v6.0.0, 0.40 v5.5.0, 0.70 v5.3.0, 0.72 v5.2.0, 0.62 v5.1.0, 0.65 v5.0.0, 0.57 v4.1.0
% Syntax   : Number of clauses     :  666 ( 307 unt; 117 nHn; 403 RR)
%            Number of literals    : 1495 ( 740 equ; 735 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :   10 (   2 avg)
%            Number of predicates  :   23 (  22 usr;   0 prp; 1-8 aty)
%            Number of functors    :   91 (  91 usr;  31 con; 0-8 aty)
%            Number of variables   : 3613 (1570 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_red__hext__incr_0,axiom,
    ( c_Objects_Ohext(V_h,V_h_H)
    | ~ c_in(c_Pair(c_Pair(V_e,c_Pair(V_h,V_l,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,c_Pair(V_h_H,V_l_H,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_OCastThrow_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OCast(V_C,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_red__reds_OBlockThrow_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_Othrow(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(V_a)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(V_a)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_exp_Osimps_I14_J_0,axiom,
    ( c_Expr_Oexp_Othrow(V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I192_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_red__reds_OFAssThrow2_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAss(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_F,V_D,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_red__reds_OSeqThrow_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OSeq(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_exp_Osimps_I211_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_red__reds_OSeqRed_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OSeq(V_e,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OSeq(V_e_H,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_mem__def_1,axiom,
    ( c_in(V_x,V_S,T_a)
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ c_in(V_x,V_S,T_a) ) ).

cnf(cls_exp_Osimps_I224_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_red__reds_ORedSeq_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OSeq(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_092_060_094isub_0622,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_wts__wts_H_0,axiom,
    ( c_Progress_OWTrts_H(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts) ) ).

cnf(cls_wts_H__wts_0,axiom,
    ( c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_Progress_OWTrts_H(V_P,V_h,V_E,V_es,V_Ts) ) ).

cnf(cls_exp_Osimps_I40_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I181_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_WTs__implies__WTrts_0,axiom,
    ( c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_WellType_OWTs(V_P,V_E,V_es,V_Ts) ) ).

cnf(cls_exp_Osimps_I203_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_exp_Osimps_I67_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_redp__redsp_OThrowRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_red__reds_OLAssRed_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OLAss(V_V,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_exp_Osimps_I193_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I167_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_red__reds_OCallObj_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OCall(V_e_H,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_ORedInitBlock_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),tc_List_Olist(tc_String_Ochar)),hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_u),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_u),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_red__reds_ORedBlock_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OBlock(V_V,V_T,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_u),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_u),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_red__reds_OInitBlockThrow_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),tc_List_Olist(tc_String_Ochar)),c_Expr_Oexp_Othrow(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(V_a)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(V_a)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_exp_Osimps_I180_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_red__reds_ORedTry_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OTryCatch(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_exp_Osimps_I91_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I166_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_red__reds_OCondThrow_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OCond(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I21_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_Type_Ois__refT(V_T_092_060_094isub_062r)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,V_T_092_060_094isub_062r) ) ).

cnf(cls_WTrtVal_0,axiom,
    ( c_Objects_Otypeof__h(V_h,V_v) != c_Option_Ooption_OSome(V_T,tc_Type_Oty)
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_T) ) ).

cnf(cls_ty_Osplit_31,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_26,axiom,
    ( V_xc = c_Type_Oty_OInteger
    | c_Type_Oty_Oty__case(V_xb,V_xa,V_f3,V_x,V_f5,V_xc,T_a) = c_Type_Oty_Oty__case(V_xb,V_xa,V_g3,V_x,V_g5,V_xc,T_a)
    | V_xc = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a)) ) ).

cnf(cls_ty_Osplit__asm_31,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit__asm_33,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_28,axiom,
    ( c_Type_Oty_Oty__case(V_xb,V_xa,V_x,V_f4,V_f5,V_xc,T_a) = c_Type_Oty_Oty__case(V_xb,V_xa,V_x,V_g4,V_g5,V_xc,T_a)
    | V_xc = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a))
    | V_xc = c_Type_Oty_ONT ) ).

cnf(cls_ty_Osplit_33,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_WTThrow_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_ty_Osplit_27,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_14,axiom,
    ( V_xc = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_xb,V_xa,V_x,V_f5,V_xc,T_a) = c_Type_Oty_Oty__case(V_g1,V_xb,V_xa,V_x,V_g5,V_xc,T_a)
    | V_xc = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a)) ) ).

cnf(cls_ty_Osplit__asm_19,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit_19,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_22,axiom,
    ( V_xc = c_Type_Oty_OBoolean
    | c_Type_Oty_Oty__case(V_xb,V_f2,V_xa,V_x,V_f5,V_xc,T_a) = c_Type_Oty_Oty__case(V_xb,V_g2,V_xa,V_x,V_g5,V_xc,T_a)
    | V_xc = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a)) ) ).

cnf(cls_ty_Osplit__asm_27,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_25,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a))
    | V_xb = c_Type_Oty_ONT
    | V_xb = c_Type_Oty_OInteger
    | c_Type_Oty_Oty__case(V_xa,V_x,V_f3,V_f4,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_xa,V_x,V_g3,V_g4,V_g5,V_xb,T_a) ) ).

cnf(cls_ty_Osplit_30,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit__asm_30,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit_24,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_19,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a))
    | V_xb = c_Type_Oty_OInteger
    | V_xb = c_Type_Oty_OBoolean
    | c_Type_Oty_Oty__case(V_xa,V_f2,V_f3,V_x,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_xa,V_g2,V_g3,V_x,V_g5,V_xb,T_a) ) ).

cnf(cls_ty_Osplit__asm_24,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit_16,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_11,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a))
    | V_xb = c_Type_Oty_OInteger
    | V_xb = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_xa,V_f3,V_x,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_g1,V_xa,V_g3,V_x,V_g5,V_xb,T_a) ) ).

cnf(cls_ty_Osplit__asm_16,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit__asm_18,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_13,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a))
    | V_xb = c_Type_Oty_ONT
    | V_xb = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_xa,V_x,V_f4,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_g1,V_xa,V_x,V_g4,V_g5,V_xb,T_a) ) ).

cnf(cls_ty_Osplit_18,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit__asm_26,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_21,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a))
    | V_xb = c_Type_Oty_ONT
    | V_xb = c_Type_Oty_OBoolean
    | c_Type_Oty_Oty__case(V_xa,V_f2,V_x,V_f4,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_xa,V_g2,V_x,V_g4,V_g5,V_xb,T_a) ) ).

cnf(cls_ty_Osplit_26,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit__asm_12,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit_12,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_7,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a))
    | V_xb = c_Type_Oty_OBoolean
    | V_xb = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_f2,V_xa,V_x,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_g1,V_g2,V_xa,V_x,V_g5,V_xb,T_a) ) ).

cnf(cls_redp__redsp_OFAssThrow2_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAss(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_F,V_D,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I3_J_0,axiom,
    ( c_Objects_Otypeof__h(V_h,V_v) != c_Option_Ooption_OSome(V_T,tc_Type_Oty)
    | c_Progress_OWTrt_H(V_P,V_h,V_E,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_T) ) ).

cnf(cls_typeof__h_Osimps_I2_J_0,axiom,
    c_Objects_Otypeof__h(V_h,c_Value_Oval_ONull) = c_Option_Ooption_OSome(c_Type_Oty_ONT,tc_Type_Oty) ).

cnf(cls_typeof__h_Osimps_I1_J_0,axiom,
    c_Objects_Otypeof__h(V_h,c_Value_Oval_OUnit) = c_Option_Ooption_OSome(c_Type_Oty_OVoid,tc_Type_Oty) ).

cnf(cls_typeof__h_Osimps_I4_J_0,axiom,
    c_Objects_Otypeof__h(V_h,c_Value_Oval_OIntg(V_i)) = c_Option_Ooption_OSome(c_Type_Oty_OInteger,tc_Type_Oty) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I13_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_Progress_OWTrts_H(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,c_Type_Oty_ONT) ) ).

cnf(cls_conf__def_2,axiom,
    ( c_Objects_Otypeof__h(V_h,V_v) != c_Option_Ooption_OSome(V_x,tc_Type_Oty)
    | hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),V_v),V_T))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_x),V_T)) ) ).

cnf(cls_WTCons_0,axiom,
    ( c_WellType_OWTs(V_P,V_E,c_List_Olist_OCons(V_e,V_es,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),c_List_Olist_OCons(V_T,V_Ts,tc_Type_Oty))
    | ~ c_WellType_OWTs(V_P,V_E,V_es,V_Ts)
    | ~ c_WellType_OWT(V_P,V_E,V_e,V_T) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I15_J_0,axiom,
    ( c_Progress_OWTrts_H(V_P,V_h,V_E,c_List_Olist_OCons(V_e,V_es,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),c_List_Olist_OCons(V_T,V_Ts,tc_Type_Oty))
    | ~ c_Progress_OWTrts_H(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_red__reds_OFAccThrow_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAcc(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_red__preserves__sconf_0,axiom,
    ( c_TypeSafe__Mirabelle_Osconf(V_P,V_E,V_s_H)
    | ~ c_TypeSafe__Mirabelle_Osconf(V_P,V_E,V_s)
    | ~ c_WellTypeRT_OWTrt(V_P,c_State_Ohp(V_s),V_E,V_e,V_T)
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_exp_Osimps_I150_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_red__reds_OFAssRed2_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAss(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_F,V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OFAss(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_F,V_D,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_redp__redsp_OThrowThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_Othrow(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_ty_Ocase__cong_31,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xd,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xd,V_f5,V_g5,T_a))
    | c_Type_Oty_Oty__case(V_xc,V_xb,V_xa,V_x,V_f5,V_xd,T_a) = c_Type_Oty_Oty__case(V_xc,V_xb,V_xa,V_x,V_g5,V_xd,T_a) ) ).

cnf(cls_red__reds_OFAssThrow1_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAss(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_exp_Osimps_I216_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_red__reds_OThrowRed_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_exp_Osimps_I217_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) ).

cnf(cls_red__reds_OFAccRed_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OFAcc(V_e_H,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_OFAssRed1_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OFAss(V_e_H,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_exp_Osimps_I202_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I66_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_ty_Osplit_36,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_red__reds_OThrowThrow_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_Othrow(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_red__reds_OLAssThrow_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_exp_Osimps_I225_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_Othrow(V_exp,T_a) ).

cnf(cls_red__reds_ORedCastNull_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OCast(V_C,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_ONull),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_ONull),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_red__reds_OCastRed_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OCast(V_C,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_exp_Osimps_I210_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_red__reds_OTryRed_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OTryCatch(V_e,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OTryCatch(V_e_H,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_exp_Osimps_I151_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_red__reds_OCallThrowObj_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OCall(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_exp_Osimps_I90_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I41_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_red__reds_OCondRed_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OCond(V_e_H,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_ty_Osplit__asm_36,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit_35,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_30,axiom,
    ( c_Type_Oty_Oty__case(V_xc,V_xb,V_xa,V_x,V_f5,V_xd,T_a) = c_Type_Oty_Oty__case(V_xc,V_xb,V_xa,V_x,V_g5,V_xd,T_a)
    | V_xd = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xd,V_f5,V_g5,T_a)) ) ).

cnf(cls_ty_Osplit__asm_35,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit__asm_32,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit_32,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_27,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a))
    | V_xc = c_Type_Oty_OInteger
    | c_Type_Oty_Oty__case(V_xb,V_xa,V_f3,V_x,V_f5,V_xc,T_a) = c_Type_Oty_Oty__case(V_xb,V_xa,V_g3,V_x,V_g5,V_xc,T_a) ) ).

cnf(cls_ty_Ocase__cong_29,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a))
    | V_xc = c_Type_Oty_ONT
    | c_Type_Oty_Oty__case(V_xb,V_xa,V_x,V_f4,V_f5,V_xc,T_a) = c_Type_Oty_Oty__case(V_xb,V_xa,V_x,V_g4,V_g5,V_xc,T_a) ) ).

cnf(cls_ty_Osplit_34,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit__asm_34,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_WT__elim__cases_I4_J_0,axiom,
    ( V_T = c_Type_Oty_OVoid
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_ty_Osplit_28,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_15,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a))
    | V_xc = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_xb,V_xa,V_x,V_f5,V_xc,T_a) = c_Type_Oty_Oty__case(V_g1,V_xb,V_xa,V_x,V_g5,V_xc,T_a) ) ).

cnf(cls_ty_Osplit__asm_28,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit_20,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit__asm_20,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_23,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a))
    | V_xc = c_Type_Oty_OBoolean
    | c_Type_Oty_Oty__case(V_xb,V_f2,V_xa,V_x,V_f5,V_xc,T_a) = c_Type_Oty_Oty__case(V_xb,V_g2,V_xa,V_x,V_g5,V_xc,T_a) ) ).

cnf(cls_redp__redsp_OLAssThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_redp__redsp_OFAssThrow1_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAss(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_redp__redsp_OCondThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCond(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_redp__redsp_OCallThrowObj_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCall(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_redp__redsp_OSeqThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OSeq(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_redp__redsp_OCastThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCast(V_C,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_typeof__conf_0,axiom,
    ( c_Objects_Otypeof__h(V_h,V_v) != c_Option_Ooption_OSome(V_T,tc_Type_Oty)
    | hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),V_v),V_T)) ) ).

cnf(cls_redp__redsp_OFAccThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAcc(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_hext__typeof__mono_0,axiom,
    ( c_Objects_Otypeof__h(V_h,V_v) != c_Option_Ooption_OSome(V_T,tc_Type_Oty)
    | ~ c_Objects_Ohext(V_h,V_h_H)
    | c_Objects_Otypeof__h(V_h_H,V_v) = c_Option_Ooption_OSome(V_T,tc_Type_Oty) ) ).

cnf(cls_WTrtThrow_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_Type_Ois__refT(V_T_092_060_094isub_062r)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T_092_060_094isub_062r) ) ).

cnf(cls_ty_Osplit__asm_29,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_24,axiom,
    ( c_Type_Oty_Oty__case(V_xa,V_x,V_f3,V_f4,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_xa,V_x,V_g3,V_g4,V_g5,V_xb,T_a)
    | V_xb = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a))
    | V_xb = c_Type_Oty_ONT
    | V_xb = c_Type_Oty_OInteger ) ).

cnf(cls_ty_Osplit_29,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit_23,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_18,axiom,
    ( V_xb = c_Type_Oty_OInteger
    | V_xb = c_Type_Oty_OBoolean
    | c_Type_Oty_Oty__case(V_xa,V_f2,V_f3,V_x,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_xa,V_g2,V_g3,V_x,V_g5,V_xb,T_a)
    | V_xb = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a)) ) ).

cnf(cls_ty_Osplit__asm_15,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit_15,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_10,axiom,
    ( V_xb = c_Type_Oty_OInteger
    | V_xb = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_xa,V_f3,V_x,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_g1,V_xa,V_g3,V_x,V_g5,V_xb,T_a)
    | V_xb = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a)) ) ).

cnf(cls_ty_Osplit__asm_23,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit__asm_25,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_12,axiom,
    ( V_xb = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_xa,V_x,V_f4,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_g1,V_xa,V_x,V_g4,V_g5,V_xb,T_a)
    | V_xb = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a))
    | V_xb = c_Type_Oty_ONT ) ).

cnf(cls_ty_Osplit_17,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit__asm_17,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_20,axiom,
    ( V_xb = c_Type_Oty_OBoolean
    | c_Type_Oty_Oty__case(V_xa,V_f2,V_x,V_f4,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_xa,V_g2,V_x,V_g4,V_g5,V_xb,T_a)
    | V_xb = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a))
    | V_xb = c_Type_Oty_ONT ) ).

cnf(cls_ty_Osplit_25,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit__asm_11,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit_11,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_6,axiom,
    ( V_xb = c_Type_Oty_OBoolean
    | V_xb = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_f2,V_xa,V_x,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_g1,V_g2,V_xa,V_x,V_g5,V_xb,T_a)
    | V_xb = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a)) ) ).

cnf(cls_ty_Ocase__cong_17,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a))
    | V_xa = c_Type_Oty_ONT
    | V_xa = c_Type_Oty_OInteger
    | V_xa = c_Type_Oty_OBoolean
    | c_Type_Oty_Oty__case(V_x,V_f2,V_f3,V_f4,V_f5,V_xa,T_a) = c_Type_Oty_Oty__case(V_x,V_g2,V_g3,V_g4,V_g5,V_xa,T_a) ) ).

cnf(cls_ty_Osplit__asm_14,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit_14,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit__asm_22,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_9,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a))
    | V_xa = c_Type_Oty_ONT
    | V_xa = c_Type_Oty_OInteger
    | V_xa = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_x,V_f3,V_f4,V_f5,V_xa,T_a) = c_Type_Oty_Oty__case(V_g1,V_x,V_g3,V_g4,V_g5,V_xa,T_a) ) ).

cnf(cls_ty_Osplit_22,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_3,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a))
    | V_xa = c_Type_Oty_OInteger
    | V_xa = c_Type_Oty_OBoolean
    | V_xa = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_x,V_f5,V_xa,T_a) = c_Type_Oty_Oty__case(V_g1,V_g2,V_g3,V_x,V_g5,V_xa,T_a) ) ).

cnf(cls_ty_Osplit__asm_8,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit_8,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit_10,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit__asm_10,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_5,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a))
    | V_xa = c_Type_Oty_ONT
    | V_xa = c_Type_Oty_OBoolean
    | V_xa = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_f2,V_x,V_f4,V_f5,V_xa,T_a) = c_Type_Oty_Oty__case(V_g1,V_g2,V_x,V_g4,V_g5,V_xa,T_a) ) ).

cnf(cls_redp__redsp_OBlockThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_Othrow(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(V_a)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(V_a)),tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_ty_Osplit_21,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_8,axiom,
    ( V_xa = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_x,V_f3,V_f4,V_f5,V_xa,T_a) = c_Type_Oty_Oty__case(V_g1,V_x,V_g3,V_g4,V_g5,V_xa,T_a)
    | V_xa = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a))
    | V_xa = c_Type_Oty_ONT
    | V_xa = c_Type_Oty_OInteger ) ).

cnf(cls_ty_Osplit__asm_13,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit_13,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_16,axiom,
    ( c_Type_Oty_Oty__case(V_x,V_f2,V_f3,V_f4,V_f5,V_xa,T_a) = c_Type_Oty_Oty__case(V_x,V_g2,V_g3,V_g4,V_g5,V_xa,T_a)
    | V_xa = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a))
    | V_xa = c_Type_Oty_ONT
    | V_xa = c_Type_Oty_OInteger
    | V_xa = c_Type_Oty_OBoolean ) ).

cnf(cls_ty_Osplit__asm_21,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit_7,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit__asm_7,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_2,axiom,
    ( V_xa = c_Type_Oty_OInteger
    | V_xa = c_Type_Oty_OBoolean
    | V_xa = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_x,V_f5,V_xa,T_a) = c_Type_Oty_Oty__case(V_g1,V_g2,V_g3,V_x,V_g5,V_xa,T_a)
    | V_xa = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a)) ) ).

cnf(cls_ty_Ocase__cong_4,axiom,
    ( V_xa = c_Type_Oty_OBoolean
    | V_xa = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_f2,V_x,V_f4,V_f5,V_xa,T_a) = c_Type_Oty_Oty__case(V_g1,V_g2,V_x,V_g4,V_g5,V_xa,T_a)
    | V_xa = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a))
    | V_xa = c_Type_Oty_ONT ) ).

cnf(cls_ty_Osplit__asm_9,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit_9,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit__asm_6,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit_6,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_1,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_x,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_x,V_f5,V_g5,T_a))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,T_a) = c_Type_Oty_Oty__case(V_g1,V_g2,V_g3,V_g4,V_g5,V_x,T_a) ) ).

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

cnf(cls_WTrt_H__WTrts_H_Ointros_I2_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OClass(V_C))
    | ~ c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_Type_Ois__refT(V_T)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_map__upd__nonempty_0,axiom,
    c_Fun_Ofun__upd(V_t,V_k,c_Option_Ooption_OSome(V_x,T_b),T_a,tc_Option_Ooption(T_b)) != c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a) ).

cnf(cls_length__map_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Omap(V_f,V_xs,T_b,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b)) ).

cnf(cls_WTCond_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_x),V_x))
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0622,V_x)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,V_x)
    | ~ c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OBoolean)
    | c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_x) ) ).

cnf(cls_val_Orecs_I4_J_0,axiom,
    c_Value_Oval_Oval__rec(V_f1,V_f2,V_f3,V_f4,V_f5,c_Value_Oval_OIntg(V_int),T_a) = hAPP(V_f4,V_int) ).

cnf(cls_ty_Osimps_I24_J_0,axiom,
    c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OInteger,T_a) = V_f3 ).

cnf(cls_redp__redsp_OCondRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OCond(V_e_H,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_exp_Osimps_I144_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_ty_Osimps_I25_J_0,axiom,
    c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_ONT,T_a) = V_f4 ).

cnf(cls_distinct__append_1,axiom,
    ( c_List_Odistinct(V_ys,T_a)
    | ~ c_List_Odistinct(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_distinct__append_0,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_self__append__conv2_1,axiom,
    V_ys = c_List_Oappend(c_List_Olist_ONil(T_a),V_ys,T_a) ).

cnf(cls_append__Nil_0,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),V_ys,T_a) = V_ys ).

cnf(cls_self__append__conv_1,axiom,
    V_xs = c_List_Oappend(V_xs,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_eq__Nil__appendI_0,axiom,
    V_x = c_List_Oappend(c_List_Olist_ONil(T_a),V_x,T_a) ).

cnf(cls_append__Nil2_0,axiom,
    c_List_Oappend(V_xs,c_List_Olist_ONil(T_a),T_a) = V_xs ).

cnf(cls_WTrtLAss_0,axiom,
    ( hAPP(V_E,V_V) != c_Option_Ooption_OSome(V_T,tc_Type_Oty)
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_H),V_T))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T_H) ) ).

cnf(cls_exp_Osimps_I17_J_0,axiom,
    c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I188_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

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

cnf(cls_WTrtCall_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_Ts_H,V_Ts,tc_Type_Oty,tc_Type_Oty)
    | ~ c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts_H)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I1_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OClass(V_C))
    | ~ c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ) ).

cnf(cls_exp_Osimps_I183_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_WT__elim__cases_I1_J_4,axiom,
    ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OLAss(c_Type_Othis,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ).

cnf(cls_exp_Osimps_I177_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_ty_Osimps_I16_J_0,axiom,
    c_Type_Oty_OInteger != c_Type_Oty_ONT ).

cnf(cls_redp__redsp_OFAssRed1_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OFAss(V_e_H,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_redp__redsp_OFAccRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OFAcc(V_e_H,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_exp_Osimps_I206_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_WTrtCast_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OClass(V_C))
    | ~ c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_Type_Ois__refT(V_T)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_exp_Osimps_I137_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_ty_Osimps_I5_J_0,axiom,
    c_Type_Oty_OInteger != c_Type_Oty_OVoid ).

cnf(cls_exp_Osimps_I138_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_sees__method__is__class_0,axiom,
    ( c_Decl_Ois__class(V_P,V_C,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,V_m,V_D,T_a) ) ).

cnf(cls_val_Orecs_I1_J_0,axiom,
    c_Value_Oval_Oval__rec(V_f1,V_f2,V_f3,V_f4,V_f5,c_Value_Oval_OUnit,T_a) = V_f1 ).

cnf(cls_list__all_Osimps_I1_J_0,axiom,
    c_List_Olist__all(V_P,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_exp_Osimps_I69_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I54_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I63_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_takeWhile_Osimps_I2_J_1,axiom,
    ( c_List_OtakeWhile(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_ONil(T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_map__upds__Cons_0,axiom,
    c_Map_Omap__upds(V_m,c_List_Olist_OCons(V_a,V_as,T_a),c_List_Olist_OCons(V_b,V_bs,T_b),T_a,T_b) = c_Map_Omap__upds(c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_b,T_b),T_a,tc_Option_Ooption(T_b)),V_as,V_bs,T_a,T_b) ).

cnf(cls_map__le__upds_0,axiom,
    ( c_Map_Omap__le(c_Map_Omap__upds(V_f,V_as,V_bs,T_a,T_b),c_Map_Omap__upds(V_g,V_as,V_bs,T_a,T_b),T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

cnf(cls_list_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_List_Olist_Olist__case(V_f1,V_f2,c_List_Olist_ONil(t_b),t_a,t_b)))
    | hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_WTTry_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,c_Fun_Ofun__upd(V_E,V_V,c_Option_Ooption_OSome(c_Type_Oty_OClass(V_C),tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,V_T) ) ).

cnf(cls_exp_Osimps_I51_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_redp__redsp_OTryRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OTryCatch(V_e,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OTryCatch(V_e_H,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_exp_Osimps_I195_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I189_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I169_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I163_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I87_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_map__upd__Some__unfold_1,axiom,
    ( V_b = V_y
    | hAPP(c_Fun_Ofun__upd(V_m,V_x,c_Option_Ooption_OSome(V_b,T_aa),T_a,tc_Option_Ooption(T_aa)),V_x) != c_Option_Ooption_OSome(V_y,T_aa) ) ).

cnf(cls_exp_Osimps_I139_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I79_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I140_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I136_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I56_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I52_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_WT__elim__cases_I5_J_2,axiom,
    ( c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_COMBI__def_0,axiom,
    c_COMBI(V_P,T_a) = V_P ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

cnf(cls_exp_Osimps_I173_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I32_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_map__is__Nil__conv_1,axiom,
    c_List_Omap(V_f,c_List_Olist_ONil(T_b),T_b,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_WTrt__elim__cases_I8_J_1,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_ONT)
    | V_T = c_Type_Oty_OVoid
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_ty_Osimps_I13_J_0,axiom,
    c_Type_Oty_ONT != c_Type_Oty_OBoolean ).

cnf(cls_exp_Osimps_I86_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_not__Some__eq_1,axiom,
    c_Option_Ooption_ONone(T_a) != c_Option_Ooption_OSome(V_y,T_a) ).

cnf(cls_hp_0,axiom,
    hAPP(c_State_Ohp(c_Pair(v_ha____,v_la____,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),v_a____) = c_Option_Ooption_OSome(c_Pair(v_C____,v_fs____,tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I16_J_0,axiom,
    ( c_Objects_Otypeof__h(V_h,V_v) != c_Option_Ooption_OSome(V_T_092_060_094isub_0621,tc_Type_Oty)
    | c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ c_Progress_OWTrt_H(V_P,V_h,c_Fun_Ofun__upd(V_E,V_V,c_Option_Ooption_OSome(V_T,tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0621),V_T)) ) ).

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

cnf(cls_redp__redsp_OInitBlockThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),tc_List_Olist(tc_String_Ochar)),c_Expr_Oexp_Othrow(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(V_a)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(V_a)),tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_red__reds_ORedCall_0,axiom,
    ( c_Nat_Osize__class_Osize(V_Ts,tc_List_Olist(tc_Type_Oty)) != c_Nat_Osize__class_Osize(V_pns,tc_List_Olist(tc_List_Olist(tc_String_Ochar)))
    | c_Nat_Osize__class_Osize(V_vs,tc_List_Olist(tc_Value_Oval)) != c_Nat_Osize__class_Osize(V_pns,tc_List_Olist(tc_List_Olist(tc_String_Ochar)))
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | hAPP(c_State_Ohp(V_s),V_a) != c_Option_Ooption_OSome(c_Pair(V_C,V_fs,tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))
    | c_in(c_Pair(c_Pair(c_Expr_Oexp_OCall(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(V_a)),V_M,c_List_Omap(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_vs,tc_Value_Oval,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_SmallStep_Oblocks(c_Pair(c_List_Olist_OCons(c_Type_Othis,V_pns,tc_List_Olist(tc_String_Ochar)),c_Pair(c_List_Olist_OCons(c_Type_Oty_OClass(V_D),V_Ts,tc_Type_Oty),c_Pair(c_List_Olist_OCons(c_Value_Oval_OAddr(V_a),V_vs,tc_Value_Oval),V_body,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_ty_Osplit__asm_5,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit_5,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_0,axiom,
    ( c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,T_a) = c_Type_Oty_Oty__case(V_g1,V_g2,V_g3,V_g4,V_g5,V_x,T_a)
    | V_x = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_x,V_f5,V_g5,T_a))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

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

cnf(cls_WTNew_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OClass(V_C))
    | ~ c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ) ).

cnf(cls_val_Orecs_I2_J_0,axiom,
    c_Value_Oval_Oval__rec(V_f1,V_f2,V_f3,V_f4,V_f5,c_Value_Oval_ONull,T_a) = V_f2 ).

cnf(cls_WT__elim__cases_I6_J_0,axiom,
    ( V_T = c_Type_Oty_OClass(V_D)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCast(V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_ty_Osimps_I2_J_0,axiom,
    c_Type_Oty_OVoid != c_Type_Oty_OBoolean ).

cnf(cls_exp_Osimps_I182_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I74_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls_WTrt__elim__cases_I10_J_1,axiom,
    ( c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I19_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val_H) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_WT__elim__cases_I5_J_1,axiom,
    ( c_WellType_OWT(V_P,c_Fun_Ofun__upd(V_E,V_V,c_Option_Ooption_OSome(c_Type_Oty_OClass(V_C),tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I36_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I43_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_WT__elim__cases_I6_J_2,axiom,
    ( c_Decl_Ois__class(V_P,V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCast(V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrt__elim__cases_I1_J_0,axiom,
    ( V_T = c_Type_Oty_OVoid
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OLAss(V_v,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I142_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_Nil__is__map__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Omap(V_f,V_xs,T_b,T_a)
    | V_xs = c_List_Olist_ONil(T_b) ) ).

cnf(cls_map__le__imp__upd__le_0,axiom,
    ( c_Map_Omap__le(c_Fun_Ofun__upd(V_m1,V_x,c_Option_Ooption_ONone(T_b),T_a,tc_Option_Ooption(T_b)),c_Fun_Ofun__upd(V_m2,V_x,c_Option_Ooption_OSome(V_y,T_b),T_a,tc_Option_Ooption(T_b)),T_a,T_b)
    | ~ c_Map_Omap__le(V_m1,V_m2,T_a,T_b) ) ).

cnf(cls_exp_Osimps_I160_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_map__le__upd_0,axiom,
    ( c_Map_Omap__le(c_Fun_Ofun__upd(V_f,V_a,V_b,T_a,tc_Option_Ooption(T_b)),c_Fun_Ofun__upd(V_g,V_a,V_b,T_a,tc_Option_Ooption(T_b)),T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

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

cnf(cls_option_Osimps_I3_J_0,axiom,
    c_Option_Ooption_OSome(V_a_H,T_a) != c_Option_Ooption_ONone(T_a) ).

cnf(cls_not__None__eq_1,axiom,
    c_Option_Ooption_OSome(V_xa,T_a) != c_Option_Ooption_ONone(T_a) ).

cnf(cls_exp_Osimps_I196_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_val_Osplit_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Value_Oval_Oval__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Value_Oval_ONull,t_a)))
    | hBOOL(hAPP(V_P,V_f2)) ) ).

cnf(cls_option_Oinject_0,axiom,
    ( c_Option_Ooption_OSome(V_a,T_a) != c_Option_Ooption_OSome(V_a_H,T_a)
    | V_a = V_a_H ) ).

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

cnf(cls_redp__redsp_ORedCastNull_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCast(V_C,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_ONull),tc_List_Olist(tc_String_Ochar)),V_s,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_ONull),V_s) ).

cnf(cls_WT__elim__cases_I5_J_0,axiom,
    ( c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,V_T)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I168_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I18_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val_H) ).

cnf(cls_list__all2__def_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | ~ c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_fun__upd__twist_0,axiom,
    ( c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_a,V_b,T_a,T_b),V_c,V_d,T_a,T_b) = c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_c,V_d,T_a,T_b),V_a,V_b,T_a,T_b)
    | V_a = V_c ) ).

cnf(cls_WTrtFAccNT_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_ONT) ) ).

cnf(cls_val_Osplit_3,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Value_Oval_Oval__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Value_Oval_OIntg(V_int),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f4,V_int))) ) ).

cnf(cls_val_Osplit__asm_3,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Value_Oval_Oval__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Value_Oval_OIntg(V_xb),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f4,V_xb))) ) ).

cnf(cls_WTrtBlock_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OBlock(V_V,V_T,V_e,tc_List_Olist(tc_String_Ochar)),V_T_H)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,c_Fun_Ofun__upd(V_E,V_V,c_Option_Ooption_OSome(V_T,tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e,V_T_H) ) ).

cnf(cls_exp_Osimps_I199_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_Nil__is__append__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oappend(V_xs,V_ys,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Nil__is__append__conv_1,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oappend(V_xs,V_ys,T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_exp_Osimps_I44_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val_H) ).

cnf(cls_append__is__Nil__conv_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__is__Nil__conv_1,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Olist_ONil(T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_map__eq__imp__length__eq_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Omap(V_f,V_ys,T_b,T_a)
    | c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b)) = c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b)) ) ).

cnf(cls_exp_Osimps_I174_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I9_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,c_Type_Oty_ONT) ) ).

cnf(cls_fun__upds__append__drop_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_Map_Omap__upds(V_m,c_List_Oappend(V_xs,V_zs,T_a),V_ys,T_a,T_b) = c_Map_Omap__upds(V_m,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_fun__upds__append2__drop_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_Map_Omap__upds(V_m,V_xs,c_List_Oappend(V_ys,V_zs,T_b),T_a,T_b) = c_Map_Omap__upds(V_m,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_exp_Osimps_I145_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I207_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I198_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_redp__redsp_ORedSeq_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OSeq(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,V_e_092_060_094isub_0622,V_s) ).

cnf(cls_exp_Osimps_I58_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_val_Osimps_I14_J_0,axiom,
    c_Value_Oval_ONull != c_Value_Oval_OIntg(V_int_H) ).

cnf(cls_distinct__remove1_0,axiom,
    ( c_List_Odistinct(c_List_Oremove1(V_x,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_list__all2__append_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_us,T_a),c_List_Oappend(V_ys,V_vs,T_b),T_a,T_b) ) ).

cnf(cls_list__all2__append_1,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_List_Olist__all2(V_P,V_us,V_vs,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_us,T_a),c_List_Oappend(V_ys,V_vs,T_b),T_a,T_b) ) ).

cnf(cls_fun__upd__upd_0,axiom,
    c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_x,V_z,T_a,T_b) = c_Fun_Ofun__upd(V_f,V_x,V_z,T_a,T_b) ).

cnf(cls_val_Osimps_I4_J_0,axiom,
    c_Value_Oval_OUnit != c_Value_Oval_ONull ).

cnf(cls_ty_Osplit_3,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_ONT,t_a)))
    | hBOOL(hAPP(V_P,V_f4)) ) ).

cnf(cls_exp_Osimps_I141_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_takeWhile__tail_0,axiom,
    ( c_List_OtakeWhile(V_P,c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,V_l,T_a),T_a),T_a) = c_List_OtakeWhile(V_P,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_redp__redsp_OCallObj_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OCall(V_e_H,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_WTrtCallNT_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_ONT) ) ).

cnf(cls_ty_Osimps_I7_J_0,axiom,
    c_Type_Oty_ONT != c_Type_Oty_OVoid ).

cnf(cls_ty_Osimps_I10_J_0,axiom,
    c_Type_Oty_OBoolean != c_Type_Oty_OInteger ).

cnf(cls_exp_Osimps_I68_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_val_Osimps_I8_J_0,axiom,
    c_Value_Oval_OUnit != c_Value_Oval_OIntg(V_int_H) ).

cnf(cls_val_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Value_Oval_Oval__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Value_Oval_OUnit,t_a)))
    | hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Orecs_I4_J_0,axiom,
    c_Type_Oty_Oty__rec(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_ONT,T_a) = V_f4 ).

cnf(cls_map__append_0,axiom,
    c_List_Omap(V_f,c_List_Oappend(V_xs,V_ys,T_b),T_b,T_a) = c_List_Oappend(c_List_Omap(V_f,V_xs,T_b,T_a),c_List_Omap(V_f,V_ys,T_b,T_a),T_a) ).

cnf(cls_upd__None__map__le_0,axiom,
    c_Map_Omap__le(c_Fun_Ofun__upd(V_f,V_x,c_Option_Ooption_ONone(T_b),T_a,tc_Option_Ooption(T_b)),V_f,T_a,T_b) ).

cnf(cls_exp_Osimps_I155_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_map__le__antisym_0,axiom,
    ( V_f = V_g
    | ~ c_Map_Omap__le(V_g,V_f,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

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

cnf(cls_redp__redsp_OLAssRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OLAss(V_V,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_exp_Osimps_I170_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_WTrt__elim__cases_I8_J_0,axiom,
    ( V_T = c_Type_Oty_OVoid
    | V_T = c_Type_Oty_OVoid
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I93_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I62_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_WT__elim__cases_I1_J_0,axiom,
    ( V_T = c_Type_Oty_OVoid
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_distinct_Osimps_I1_J_0,axiom,
    c_List_Odistinct(c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_val_Osimps_I15_J_0,axiom,
    c_Value_Oval_OIntg(V_int_H) != c_Value_Oval_ONull ).

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

cnf(cls_option_Osimps_I2_J_0,axiom,
    c_Option_Ooption_ONone(T_a) != c_Option_Ooption_OSome(V_a_H,T_a) ).

cnf(cls_exp_Osimps_I83_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_list__all2__eq_1,axiom,
    ( V_xs = V_ys
    | ~ c_List_Olist__all2(c_fequal(T_a),V_xs,V_ys,T_a,T_a) ) ).

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
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_sorted_Osimps_I1_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Olist_ONil(T_a),T_a) ) ).

cnf(cls_ty_Orecs_I3_J_0,axiom,
    c_Type_Oty_Oty__rec(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OInteger,T_a) = V_f3 ).

cnf(cls_exp_Osimps_I218_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I59_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I185_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I159_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_list__all2__appendI_0,axiom,
    ( c_List_Olist__all2(V_P,c_List_Oappend(V_a,V_c,T_a),c_List_Oappend(V_b,V_d,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_c,V_d,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_a,V_b,T_a,T_b) ) ).

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

cnf(cls_WT__elim__cases_I2_J_0,axiom,
    ( c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OBoolean)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_redp__redsp_ORedTry_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OTryCatch(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_s) ).

cnf(cls_WTrt__elim__cases_I5_J_1,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,c_Fun_Ofun__upd(V_E,V_V,c_Option_Ooption_OSome(c_Type_Oty_OClass(V_C),tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I8_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_TypeRel_Ohas__field(V_P,V_C,V_F,V_T,V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,c_Type_Oty_OClass(V_C)) ) ).

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

cnf(cls_exp_Osimps_I28_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I22_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0621),V_T_092_060_094isub_0622))
    | ~ c_Progress_OWTrt_H(V_P,V_h,c_Fun_Ofun__upd(V_E,V_V,c_Option_Ooption_OSome(c_Type_Oty_OClass(V_C),tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
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

cnf(cls_exp_Osimps_I75_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I37_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_sorted__takeWhile_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_OtakeWhile(V_P,V_xs,T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(V_xs,T_a) ) ).

cnf(cls_exp_Osimps_I1_J_0,axiom,
    ( c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_Onew(V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_ty_Osimps_I4_J_0,axiom,
    c_Type_Oty_OVoid != c_Type_Oty_OInteger ).

cnf(cls_exp_Osimps_I162_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I29_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I16_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a) ).

cnf(cls_ty_Osimps_I11_J_0,axiom,
    c_Type_Oty_OInteger != c_Type_Oty_OBoolean ).

cnf(cls_exp_Osimps_I172_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I42_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_remove1_Osimps_I1_J_0,axiom,
    c_List_Oremove1(V_x,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_WT__elim__cases_I8_J_0,axiom,
    ( V_T = c_Type_Oty_OVoid
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OFAss(V_a,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I10_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0622),V_T))
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_TypeRel_Ohas__field(V_P,V_C,V_F,V_T,V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0621,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_exp_Osimps_I30_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I26_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_ty_Osimps_I23_J_0,axiom,
    c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OBoolean,T_a) = V_f2 ).

cnf(cls_exp_Osimps_I81_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_map__upds__Nil2_0,axiom,
    c_Map_Omap__upds(V_m,V_as,c_List_Olist_ONil(T_b),T_a,T_b) = V_m ).

cnf(cls_map__upds__Nil1_0,axiom,
    c_Map_Omap__upds(V_m,c_List_Olist_ONil(T_a),V_bs,T_a,T_b) = V_m ).

cnf(cls_WTrt__elim__cases_I5_J_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__5__1(V_C,V_E,V_P,V_T,V_V,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,V_h))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I2_J_0,axiom,
    ( c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_exp_Osimps_I2_J_1,axiom,
    ( c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I33_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I176_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I171_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_ty_Osimps_I12_J_0,axiom,
    c_Type_Oty_OBoolean != c_Type_Oty_ONT ).

cnf(cls_exp_Osimps_I27_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_ty_Osimps_I6_J_0,axiom,
    c_Type_Oty_OVoid != c_Type_Oty_ONT ).

cnf(cls_list_Osimps_I4_J_0,axiom,
    c_List_Olist_Olist__case(V_f1,V_f2,c_List_Olist_ONil(T_b),T_a,T_b) = V_f1 ).

cnf(cls_is__refT__def_1,axiom,
    c_Type_Ois__refT(c_Type_Oty_ONT) ).

cnf(cls_ty_Osplit_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OBoolean,t_a)))
    | hBOOL(hAPP(V_P,V_f2)) ) ).

cnf(cls_exp_Osimps_I158_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_list__all2__append_2,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_us,T_a),c_List_Oappend(V_ys,V_vs,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_us,V_vs,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_ty_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OVoid,t_a)))
    | hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_exp_Osimps_I85_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I11_J_0,axiom,
    ( c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a)
    | V_exp1 = V_exp1_H ) ).

cnf(cls_exp_Osimps_I11_J_1,axiom,
    ( c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a)
    | V_exp2 = V_exp2_H ) ).

cnf(cls_exp_Osimps_I57_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_Cons__eq__append__conv_4,axiom,
    c_List_Olist_OCons(V_x,V_xs,T_a) = c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ).

cnf(cls_exp_Osimps_I175_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_Nil__is__map__conv_1,axiom,
    c_List_Olist_ONil(T_a) = c_List_Omap(V_f,c_List_Olist_ONil(T_b),T_b,T_a) ).

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

cnf(cls_list__all__append_2,axiom,
    ( c_List_Olist__all(V_P,c_List_Oappend(V_xs,V_ys,T_a),T_a)
    | ~ c_List_Olist__all(V_P,V_ys,T_a)
    | ~ c_List_Olist__all(V_P,V_xs,T_a) ) ).

cnf(cls_sorted_Osimps_I2_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) ) ).

cnf(cls_exp_Osimps_I152_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_confs__widens_0,axiom,
    ( c_List_Olist__all2(c_Conform_Oconf(V_P,V_h,T_a),V_vs,V_Ts_H,tc_Value_Oval,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ts,V_Ts_H,tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_Conform_Oconf(V_P,V_h,T_a),V_vs,V_Ts,tc_Value_Oval,tc_Type_Oty) ) ).

cnf(cls_WTLAss_0,axiom,
    ( hAPP(V_E,V_V) != c_Option_Ooption_OSome(V_T,tc_Type_Oty)
    | c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | V_V = c_Type_Othis
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_H),V_T))
    | ~ c_WellType_OWT(V_P,V_E,V_e,V_T_H) ) ).

cnf(cls_exp_Osimps_I157_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I61_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_distinct__takeWhile_0,axiom,
    ( c_List_Odistinct(c_List_OtakeWhile(V_P,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_exp_Osimps_I25_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_not__refTE_0,axiom,
    ( V_T = c_Type_Oty_OInteger
    | V_T = c_Type_Oty_OBoolean
    | V_T = c_Type_Oty_OVoid
    | c_Type_Ois__refT(V_T) ) ).

cnf(cls_sees__method__idemp_0,axiom,
    ( c_TypeRel_OMethod(V_P,V_D,V_M,V_Ts,V_T,V_m,V_D,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,V_m,V_D,T_a) ) ).

cnf(cls_widens__Cons_0,axiom,
    ( V_ys = c_List_Olist_OCons(c_TypeRel_Osko__TypeRel__Xwidens__Cons__1__1(V_P,V_x,V_xs,V_ys,T_a),c_TypeRel_Osko__TypeRel__Xwidens__Cons__1__2(V_P,V_x,V_xs,V_ys,T_a),tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),c_List_Olist_OCons(V_x,V_xs,tc_Type_Oty),V_ys,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_list_Osplit__asm_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_List_Olist_Olist__case(V_f1,V_f2,c_List_Olist_OCons(V_xa,V_xb,t_b),t_a,t_b)))
    | hBOOL(hAPP(V_P,hAPP(hAPP(V_f2,V_xa),V_xb))) ) ).

cnf(cls_list_Osplit_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_List_Olist_Olist__case(V_f1,V_f2,c_List_Olist_OCons(V_a,V_list,t_b),t_a,t_b)))
    | hBOOL(hAPP(V_P,hAPP(hAPP(V_f2,V_a),V_list))) ) ).

cnf(cls_list__all_Osimps_I2_J_2,axiom,
    ( c_List_Olist__all(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a)
    | ~ c_List_Olist__all(V_P,V_xs,T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_list_Osimps_I2_J_0,axiom,
    c_List_Olist_ONil(T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a) ).

cnf(cls_remove1_Osimps_I2_J_1,axiom,
    ( c_List_Oremove1(V_x,c_List_Olist_OCons(V_y,V_xs,T_a),T_a) = c_List_Olist_OCons(V_y,c_List_Oremove1(V_x,V_xs,T_a),T_a)
    | V_x = V_y ) ).

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

cnf(cls_elem_0,axiom,
    c_List_OListMem(V_x,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ).

cnf(cls_list__all2__Cons_1,axiom,
    ( c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) ) ).

cnf(cls_sorted_Osimps_I3_J_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_y,V_zs,T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_x,c_List_Olist_OCons(V_y,V_zs,T_a),T_a),T_a) ) ).

cnf(cls_append__eq__Cons__conv_5,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) ).

cnf(cls_conf__NT_0,axiom,
    ( V_v = c_Value_Oval_ONull
    | ~ hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),V_v),c_Type_Oty_ONT)) ) ).

cnf(cls_exp_Osimps_I219_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) ).

cnf(cls_ty_Osplit_2,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OInteger,t_a)))
    | hBOOL(hAPP(V_P,V_f3)) ) ).

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

cnf(cls_distinct__map_0,axiom,
    ( c_List_Odistinct(V_xs,T_b)
    | ~ c_List_Odistinct(c_List_Omap(V_f,V_xs,T_b,T_a),T_a) ) ).

cnf(cls_WT__elim__cases_I10_J_0,axiom,
    ( V_T = c_Type_Oty_OClass(V_C)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_val_Osimps_I24_J_0,axiom,
    c_Value_Oval_Oval__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Value_Oval_OUnit,T_a) = V_f1 ).

cnf(cls_list__all2__Nil_0,axiom,
    ( V_ys = c_List_Olist_ONil(T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Olist_ONil(T_a),V_ys,T_a,T_b) ) ).

cnf(cls_list__all2__Nil2_0,axiom,
    ( V_xs = c_List_Olist_ONil(T_a)
    | ~ c_List_Olist__all2(V_P,V_xs,c_List_Olist_ONil(T_b),T_a,T_b) ) ).

cnf(cls_exp_Osimps_I24_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I156_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_ty_Osimps_I3_J_0,axiom,
    c_Type_Oty_OBoolean != c_Type_Oty_OVoid ).

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

cnf(cls_WT__elim__cases_I10_J_1,axiom,
    ( c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I53_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I11_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0621,c_Type_Oty_ONT) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I18_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_exp_Osimps_I197_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_ty_Osimps_I22_J_0,axiom,
    c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OVoid,T_a) = V_f1 ).

cnf(cls_redp__redsp_OCastRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OCast(V_C,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_exp_Osimps_I154_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

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

cnf(cls_val_Osimps_I27_J_0,axiom,
    c_Value_Oval_Oval__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Value_Oval_OIntg(V_int),T_a) = hAPP(V_f4,V_int) ).

cnf(cls_exp_Osimps_I143_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I34_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_takeWhile_Osimps_I1_J_0,axiom,
    c_List_OtakeWhile(V_P,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_exp_Osimps_I76_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_val_Osimps_I25_J_0,axiom,
    c_Value_Oval_Oval__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Value_Oval_ONull,T_a) = V_f2 ).

cnf(cls_exp_Osimps_I80_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_sorted__append_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(V_ys,T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_sorted__append_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(V_xs,T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_exp_Osimps_I194_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I60_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_map__upd__Some__unfold_3,axiom,
    hAPP(c_Fun_Ofun__upd(V_m,V_xa,c_Option_Ooption_OSome(V_x,T_a),T_aa,tc_Option_Ooption(T_a)),V_xa) = c_Option_Ooption_OSome(V_x,T_a) ).

cnf(cls_exp_Osimps_I82_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_redp__redsp_OFAssRed2_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAss(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_F,V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OFAss(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),V_F,V_D,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_map__upd__triv_0,axiom,
    ( hAPP(V_t,V_k) != c_Option_Ooption_OSome(V_x,T_a)
    | c_Fun_Ofun__upd(V_t,V_k,c_Option_Ooption_OSome(V_x,T_a),T_b,tc_Option_Ooption(T_a)) = V_t ) ).

cnf(cls_exp_Osimps_I35_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I45_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val_H) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I92_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_ty_Orecs_I2_J_0,axiom,
    c_Type_Oty_Oty__rec(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OBoolean,T_a) = V_f2 ).

cnf(cls_WTSeq_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_ty_Orecs_I1_J_0,axiom,
    c_Type_Oty_Oty__rec(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OVoid,T_a) = V_f1 ).

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

cnf(cls_ty_Osimps_I17_J_0,axiom,
    c_Type_Oty_ONT != c_Type_Oty_OInteger ).

cnf(cls_WTrtFAssNT_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,c_Type_Oty_ONT) ) ).

cnf(cls_exp_Osimps_I78_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I204_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_list__all2__Nil_1,axiom,
    c_List_Olist__all2(V_P,c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_b),T_a,T_b) ).

cnf(cls_val_Osimps_I2_J_0,axiom,
    ( c_Value_Oval_OIntg(V_int) != c_Value_Oval_OIntg(V_int_H)
    | V_int = V_int_H ) ).

cnf(cls_fun__upd__apply_1,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_fun__upd__other_0,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_map__is__Nil__conv_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_b) ) ).

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

cnf(cls_list__all2__eq_0,axiom,
    c_List_Olist__all2(c_fequal(T_a),V_x,V_x,T_a,T_a) ).

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

cnf(cls_list__all__append_0,axiom,
    ( c_List_Olist__all(V_P,V_xs,T_a)
    | ~ c_List_Olist__all(V_P,c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_list__all__append_1,axiom,
    ( c_List_Olist__all(V_P,V_ys,T_a)
    | ~ c_List_Olist__all(V_P,c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_append__is__Nil__conv_2,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_map__upd__eqD1_0,axiom,
    ( c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_x,T_b),T_a,tc_Option_Ooption(T_b)) != c_Fun_Ofun__upd(V_n,V_a,c_Option_Ooption_OSome(V_y,T_b),T_a,tc_Option_Ooption(T_b))
    | V_x = V_y ) ).

cnf(cls_exp_Osimps_I84_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_conf__NT_1,axiom,
    hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),c_Value_Oval_ONull),c_Type_Oty_ONT)) ).

cnf(cls_redp__redsp_ORedInitBlock_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),tc_List_Olist(tc_String_Ochar)),hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_u),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_u),V_s) ).

cnf(cls_WTrt__elim__cases_I6_J_3,axiom,
    ( c_Decl_Ois__class(V_P,V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCast(V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

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

cnf(cls_exp_Osimps_I187_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_sorted__remove1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Oremove1(V_a,V_xs,T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(V_xs,T_a) ) ).

cnf(cls_exp_Osimps_I3_J_0,axiom,
    ( hAPP(c_Expr_Oexp_OVal(T_a),V_val) != hAPP(c_Expr_Oexp_OVal(T_a),V_val_H)
    | V_val = V_val_H ) ).

cnf(cls_append__Cons_0,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xs,T_a),V_ys,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_map__eq__Cons__conv_3,axiom,
    c_List_Omap(V_f,c_List_Olist_OCons(V_x,V_xa,T_b),T_b,T_a) = c_List_Olist_OCons(hAPP(V_f,V_x),c_List_Omap(V_f,V_xa,T_b,T_a),T_a) ).

cnf(cls_Cons__eq__map__conv_3,axiom,
    c_List_Olist_OCons(hAPP(V_f,V_xa),c_List_Omap(V_f,V_xb,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Olist_OCons(V_xa,V_xb,T_b),T_b,T_a) ).

cnf(cls_map_Osimps_I2_J_0,axiom,
    c_List_Omap(V_f,c_List_Olist_OCons(V_x,V_xs,T_b),T_b,T_a) = c_List_Olist_OCons(hAPP(V_f,V_x),c_List_Omap(V_f,V_xs,T_b,T_a),T_a) ).

cnf(cls_list_Osimps_I5_J_0,axiom,
    c_List_Olist_Olist__case(V_f1,V_f2,c_List_Olist_OCons(V_a,V_list,T_b),T_a,T_b) = hAPP(hAPP(V_f2,V_a),V_list) ).

cnf(cls_remove1_Osimps_I2_J_0,axiom,
    c_List_Oremove1(V_x,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = V_xs ).

cnf(cls_list__all2__Cons_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_x),V_y))
    | ~ c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) ) ).

cnf(cls_Cons__eq__append__conv_5,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) ).

cnf(cls_Cons__eq__appendI_0,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xs1,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xs1,T_a),V_zs,T_a) ).

cnf(cls_neq__Nil__conv_1,axiom,
    c_List_Olist_OCons(V_x,V_xa,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_list_Osimps_I3_J_0,axiom,
    c_List_Olist_OCons(V_a_H,V_list_H,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_sorted__Cons_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(V_xs,T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_takeWhile_Osimps_I2_J_0,axiom,
    ( c_List_OtakeWhile(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_OtakeWhile(V_P,V_xs,T_a),T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_list__all_Osimps_I2_J_1,axiom,
    ( c_List_Olist__all(V_P,V_xs,T_a)
    | ~ c_List_Olist__all(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_list__all_Osimps_I2_J_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ c_List_Olist__all(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_insert_0,axiom,
    ( c_List_OListMem(V_x,c_List_Olist_OCons(V_y,V_xs,T_a),T_a)
    | ~ c_List_OListMem(V_x,V_xs,T_a) ) ).

cnf(cls_distinct_Osimps_I2_J_1,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_WTrtSeq_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

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

cnf(cls_the__Addr_Osimps_0,axiom,
    c_Value_Othe__Addr(c_Value_Oval_OAddr(V_a)) = V_a ).

cnf(cls_val_Osimps_I11_J_0,axiom,
    c_Value_Oval_OAddr(V_nat_H) != c_Value_Oval_OUnit ).

cnf(cls_val_Osimps_I23_J_0,axiom,
    c_Value_Oval_OAddr(V_nat_H) != c_Value_Oval_OIntg(V_int) ).

cnf(cls_val_Osimps_I17_J_0,axiom,
    c_Value_Oval_OAddr(V_nat_H) != c_Value_Oval_ONull ).

cnf(cls_val_Osimps_I28_J_0,axiom,
    c_Value_Oval_Oval__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Value_Oval_OAddr(V_nat),T_a) = hAPP(V_f5,V_nat) ).

cnf(cls_val_Osimps_I22_J_0,axiom,
    c_Value_Oval_OIntg(V_int) != c_Value_Oval_OAddr(V_nat_H) ).

cnf(cls_val_Osimps_I10_J_0,axiom,
    c_Value_Oval_OUnit != c_Value_Oval_OAddr(V_nat_H) ).

cnf(cls_val_Osimps_I16_J_0,axiom,
    c_Value_Oval_ONull != c_Value_Oval_OAddr(V_nat_H) ).

cnf(cls_val_Orecs_I5_J_0,axiom,
    c_Value_Oval_Oval__rec(V_f1,V_f2,V_f3,V_f4,V_f5,c_Value_Oval_OAddr(V_nat),T_a) = hAPP(V_f5,V_nat) ).

cnf(cls_val_Osplit__asm_4,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Value_Oval_Oval__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Value_Oval_OAddr(V_xa),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f5,V_xa))) ) ).

cnf(cls_val_Osplit_4,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Value_Oval_Oval__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Value_Oval_OAddr(V_nat),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f5,V_nat))) ) ).

cnf(cls_WTrtNew_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OClass(V_C))
    | ~ c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ) ).

cnf(cls_WTrtFAcc_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_TypeRel_Ohas__field(V_P,V_C,V_F,V_T,V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_ty_Osimps_I8_J_0,axiom,
    c_Type_Oty_OVoid != c_Type_Oty_OClass(V_list_H) ).

cnf(cls_ty_Osimps_I20_J_0,axiom,
    c_Type_Oty_ONT != c_Type_Oty_OClass(V_list_H) ).

cnf(cls_ty_Osimps_I18_J_0,axiom,
    c_Type_Oty_OInteger != c_Type_Oty_OClass(V_list_H) ).

cnf(cls_ty_Osimps_I15_J_0,axiom,
    c_Type_Oty_OClass(V_list_H) != c_Type_Oty_OBoolean ).

cnf(cls_ty_Osimps_I26_J_0,axiom,
    c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OClass(V_list),T_a) = hAPP(V_f5,V_list) ).

cnf(cls_ty_Osimps_I9_J_0,axiom,
    c_Type_Oty_OClass(V_list_H) != c_Type_Oty_OVoid ).

cnf(cls_ty_Orecs_I5_J_0,axiom,
    c_Type_Oty_Oty__rec(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OClass(V_list),T_a) = hAPP(V_f5,V_list) ).

cnf(cls_ty_Osimps_I19_J_0,axiom,
    c_Type_Oty_OClass(V_list_H) != c_Type_Oty_OInteger ).

cnf(cls_ty_Osimps_I14_J_0,axiom,
    c_Type_Oty_OBoolean != c_Type_Oty_OClass(V_list_H) ).

cnf(cls_ty_Osimps_I21_J_0,axiom,
    c_Type_Oty_OClass(V_list_H) != c_Type_Oty_ONT ).

cnf(cls_ty_Osplit__asm_4,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OClass(V_xa),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f5,V_xa))) ) ).

cnf(cls_ty_Osplit_4,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OClass(V_list),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f5,V_list))) ) ).

cnf(cls_is__refT__def_2,axiom,
    c_Type_Ois__refT(c_Type_Oty_OClass(V_x)) ).

cnf(cls_widen_Ocases_3,axiom,
    ( V_a2 = c_Type_Oty_OClass(v_sko__TypeRel__Xwiden__Xcases__3(V_a2))
    | V_a2 = c_Type_Oty_OClass(v_sko__TypeRel__Xwiden__Xcases__2(V_P,V_a1,V_a2))
    | V_a2 = V_a1
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,t_a),V_a1),V_a2)) ) ).

cnf(cls_widen_Ocases_1,axiom,
    ( V_a2 = c_Type_Oty_OClass(v_sko__TypeRel__Xwiden__Xcases__3(V_a2))
    | V_a1 = c_Type_Oty_OClass(v_sko__TypeRel__Xwiden__Xcases__1(V_P,V_a1,V_a2))
    | V_a2 = V_a1
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,t_a),V_a1),V_a2)) ) ).

cnf(cls_widen__Class_0,axiom,
    ( V_T = c_Type_Oty_OClass(c_TypeRel_Osko__TypeRel__Xwiden__Class__1__1(V_C,V_P,V_T,T_a))
    | V_T = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_T),c_Type_Oty_OClass(V_C))) ) ).

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

cnf(cls_WTrtTry_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0621),V_T_092_060_094isub_0622))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,c_Fun_Ofun__upd(V_E,V_V,c_Option_Ooption_OSome(c_Type_Oty_OClass(V_C),tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_WTrtFAss_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0622),V_T))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_TypeRel_Ohas__field(V_P,V_C,V_F,V_T,V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_conf__widen_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),V_v),V_T_H))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_T),V_T_H))
    | ~ hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),V_v),V_T)) ) ).

cnf(cls_widens__trans_0,axiom,
    ( c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ss,V_Us,tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ts,V_Us,tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ss,V_Ts,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_widens__refl_0,axiom,
    c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_xs,V_xs,tc_Type_Oty,tc_Type_Oty) ).

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

cnf(cls_redp__redsp_ORedCall_0,axiom,
    ( c_Nat_Osize__class_Osize(V_Ts,tc_List_Olist(tc_Type_Oty)) != c_Nat_Osize__class_Osize(V_pns,tc_List_Olist(tc_List_Olist(tc_String_Ochar)))
    | c_Nat_Osize__class_Osize(V_vs,tc_List_Olist(tc_Value_Oval)) != c_Nat_Osize__class_Osize(V_pns,tc_List_Olist(tc_List_Olist(tc_String_Ochar)))
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | hAPP(c_State_Ohp(V_s),V_a) != c_Option_Ooption_OSome(c_Pair(V_C,V_fs,tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))
    | c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCall(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(V_a)),V_M,c_List_Omap(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_vs,tc_Value_Oval,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_String_Ochar)),V_s,c_SmallStep_Oblocks(c_Pair(c_List_Olist_OCons(c_Type_Othis,V_pns,tc_List_Olist(tc_String_Ochar)),c_Pair(c_List_Olist_OCons(c_Type_Oty_OClass(V_D),V_Ts,tc_Type_Oty),c_Pair(c_List_Olist_OCons(c_Value_Oval_OAddr(V_a),V_vs,tc_Value_Oval),V_body,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))),V_s) ) ).

cnf(cls_COMBI__def__raw_0,axiom,
    c_COMBI(v_P,t_a) = v_P ).

cnf(cls_T_H_HsubT_0,axiom,
    hBOOL(hAPP(hAPP(c_TypeRel_Owiden(v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),v_T_H_H____),v_T____)) ).

cnf(cls_WTrtCons_0,axiom,
    ( c_WellTypeRT_OWTrts(V_P,V_h,V_E,c_List_Olist_OCons(V_e,V_es,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),c_List_Olist_OCons(V_T,V_Ts,tc_Type_Oty))
    | ~ c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_widens__Cons_1,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_x),c_TypeRel_Osko__TypeRel__Xwidens__Cons__1__1(V_P,V_x,V_xs,V_ys,T_a)))
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),c_List_Olist_OCons(V_x,V_xs,tc_Type_Oty),V_ys,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_widens__Cons_2,axiom,
    ( c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_xs,c_TypeRel_Osko__TypeRel__Xwidens__Cons__1__2(V_P,V_x,V_xs,V_ys,T_a),tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),c_List_Olist_OCons(V_x,V_xs,tc_Type_Oty),V_ys,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_confs__Cons2_3,axiom,
    ( c_List_Olist__all2(c_Conform_Oconf(V_P,V_h,T_a),c_List_Olist_OCons(V_x,V_xa,tc_Value_Oval),c_List_Olist_OCons(V_y,V_ys,tc_Type_Oty),tc_Value_Oval,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_Conform_Oconf(V_P,V_h,T_a),V_xa,V_ys,tc_Value_Oval,tc_Type_Oty)
    | ~ hBOOL(hAPP(hAPP(c_Conform_Oconf(V_P,V_h,T_a),V_x),V_y)) ) ).

cnf(cls_wt__blocks_2,axiom,
    ( c_Nat_Osize__class_Osize(V_vs,tc_List_Olist(tc_Value_Oval)) != c_Nat_Osize__class_Osize(V_Ts,tc_List_Olist(tc_Type_Oty))
    | c_Nat_Osize__class_Osize(V_Vs,tc_List_Olist(tc_List_Olist(tc_String_Ochar))) != c_Nat_Osize__class_Osize(V_Ts,tc_List_Olist(tc_Type_Oty))
    | c_List_Olist__all2(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),v_sko__TypeSafe__Mirabelle__Xwt__blocks__1(V_P,V_Ts,V_h,V_vs),V_Ts,tc_Type_Oty,tc_Type_Oty)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_SmallStep_Oblocks(c_Pair(V_Vs,c_Pair(V_Ts,c_Pair(V_vs,V_e,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))),V_T) ) ).

cnf(cls_RedCall_I5_J_0,axiom,
    c_TypeSafe__Mirabelle_Osconf(v_P,v_E____,c_Pair(v_ha____,v_la____,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ).

cnf(cls_length__pns_0,axiom,
    c_Nat_Osize__class_Osize(v_pns____,tc_List_Olist(tc_List_Olist(tc_String_Ochar))) = c_Nat_Osize__class_Osize(v_Ts____,tc_List_Olist(tc_Type_Oty)) ).

cnf(cls_RedCall_I4_J_0,axiom,
    c_Nat_Osize__class_Osize(v_Ts____,tc_List_Olist(tc_Type_Oty)) = c_Nat_Osize__class_Osize(v_pns____,tc_List_Olist(tc_List_Olist(tc_String_Ochar))) ).

cnf(cls_wt__blocks_0,axiom,
    ( c_Nat_Osize__class_Osize(V_vs,tc_List_Olist(tc_Value_Oval)) != c_Nat_Osize__class_Osize(V_Ts,tc_List_Olist(tc_Type_Oty))
    | c_Nat_Osize__class_Osize(V_Vs,tc_List_Olist(tc_List_Olist(tc_String_Ochar))) != c_Nat_Osize__class_Osize(V_Ts,tc_List_Olist(tc_Type_Oty))
    | c_WellTypeRT_OWTrt(V_P,V_h,c_Map_Omap__upds(V_E,V_Vs,V_Ts,tc_List_Olist(tc_String_Ochar),tc_Type_Oty),V_e,V_T)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_SmallStep_Oblocks(c_Pair(V_Vs,c_Pair(V_Ts,c_Pair(V_vs,V_e,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))),V_T) ) ).

cnf(cls_wtes_0,axiom,
    c_WellTypeRT_OWTrts(v_P,v_ha____,v_E____,c_List_Omap(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),v_vs____,tc_Value_Oval,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),v_Ts_H____) ).

cnf(cls_length__vs_0,axiom,
    c_Nat_Osize__class_Osize(v_vs____,tc_List_Olist(tc_Value_Oval)) = c_Nat_Osize__class_Osize(v_Ts____,tc_List_Olist(tc_Type_Oty)) ).

cnf(cls_RedCall_I3_J_0,axiom,
    c_Nat_Osize__class_Osize(v_vs____,tc_List_Olist(tc_Value_Oval)) = c_Nat_Osize__class_Osize(v_pns____,tc_List_Olist(tc_List_Olist(tc_String_Ochar))) ).

cnf(cls_method_0,axiom,
    c_TypeRel_OMethod(v_P,v_C____,v_M____,v_Ts____,v_T____,c_Pair(v_pns____,v_body____,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),v_D____,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ).

cnf(cls_blocks_Osimps_I2_J_0,axiom,
    c_SmallStep_Oblocks(c_Pair(c_List_Olist_ONil(tc_List_Olist(tc_String_Ochar)),c_Pair(c_List_Olist_ONil(tc_Type_Oty),c_Pair(c_List_Olist_ONil(tc_Value_Oval),V_e,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))) = V_e ).

cnf(cls_subs_0,axiom,
    c_List_Olist__all2(c_TypeRel_Owiden(v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),v_Ts_H____,v_Ts____,tc_Type_Oty,tc_Type_Oty) ).

cnf(cls_WTrt__elim__cases_I6_J_0,axiom,
    ( V_T = c_Type_Oty_OClass(V_D)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCast(V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrt__elim__cases_I10_J_0,axiom,
    ( V_T = c_Type_Oty_OClass(V_C)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_Class__widen_0,axiom,
    ( V_T = c_Type_Oty_OClass(c_TypeRel_Osko__TypeRel__XClass__widen__1__1(V_T))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),c_Type_Oty_OClass(V_C)),V_T)) ) ).

cnf(cls_widen__Class_2,axiom,
    hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),c_Type_Oty_ONT),c_Type_Oty_OClass(V_C))) ).

cnf(cls_T_HisT_0,axiom,
    v_T_H____ = v_T____ ).

cnf(cls_widens__Cons_3,axiom,
    ( c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),c_List_Olist_OCons(V_x,V_xs,tc_Type_Oty),c_List_Olist_OCons(V_xa,V_xb,tc_Type_Oty),tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_xs,V_xb,tc_Type_Oty,tc_Type_Oty)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_x),V_xa)) ) ).

cnf(cls_blocks_Osimps_I1_J_0,axiom,
    c_SmallStep_Oblocks(c_Pair(c_List_Olist_OCons(V_V,V_Vs,tc_List_Olist(tc_String_Ochar)),c_Pair(c_List_Olist_OCons(V_T,V_Ts,tc_Type_Oty),c_Pair(c_List_Olist_OCons(V_v,V_vs,tc_Value_Oval),V_e,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))) = c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v),tc_List_Olist(tc_String_Ochar)),c_SmallStep_Oblocks(c_Pair(V_Vs,c_Pair(V_Ts,c_Pair(V_vs,V_e,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)) ).

cnf(cls_wtabody_0,axiom,
    c_WellType_OWT(v_P,c_Map_Omap__upds(c_COMBK(c_Option_Ooption_ONone(tc_Type_Oty),tc_Option_Ooption(tc_Type_Oty),tc_List_Olist(tc_String_Ochar)),c_List_Olist_OCons(c_Type_Othis,v_pns____,tc_List_Olist(tc_String_Ochar)),c_List_Olist_OCons(c_Type_Oty_OClass(v_D____),v_Ts____,tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Type_Oty),v_body____,v_T_H_H____) ).

cnf(cls_wt_0,axiom,
    c_WellTypeRT_OWTrt(v_P,v_ha____,v_E____,c_Expr_Oexp_OCall(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(v_a____)),v_M____,c_List_Omap(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),v_vs____,tc_Value_Oval,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_String_Ochar)),v_T_H____) ).

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

cnf(cls_val_Osimps_I3_J_0,axiom,
    ( c_Value_Oval_OAddr(V_nat) != c_Value_Oval_OAddr(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_ty_Oinject_0,axiom,
    ( c_Type_Oty_OClass(V_list) != c_Type_Oty_OClass(V_list_H)
    | V_list = V_list_H ) ).

cnf(cls_widen__refl_0,axiom,
    hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_T),V_T)) ).

cnf(cls_widen__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_S),V_T))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_U),V_T))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_S),V_U)) ) ).

cnf(cls_not__Cons__self2_0,axiom,
    c_List_Olist_OCons(V_x,V_t,T_a) != V_t ).

cnf(cls_not__Cons__self_0,axiom,
    V_xs != c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_CHAINED_0,axiom,
    c_WellTypeRT_OWTrt(v_P,v_ha____,v_E____,c_SmallStep_Oblocks(c_Pair(c_List_Olist_OCons(c_Type_Othis,v_pns____,tc_List_Olist(tc_String_Ochar)),c_Pair(c_List_Olist_OCons(c_Type_Oty_OClass(v_D____),v_Ts____,tc_Type_Oty),c_Pair(c_List_Olist_OCons(c_Value_Oval_OAddr(v_a____),v_vs____,tc_Value_Oval),v_body____,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))),v_T_H_H____) ).

cnf(cls_CHAINED_0_01,axiom,
    v_T_H____ = v_T____ ).

cnf(cls_CHAINED_0_02,axiom,
    hBOOL(hAPP(hAPP(c_TypeRel_Owiden(v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),v_T_H_H____),v_T____)) ).

cnf(cls_conjecture_0,negated_conjecture,
    ( ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_x),v_T_H____))
    | ~ c_WellTypeRT_OWTrt(v_P,v_ha____,v_E____,c_SmallStep_Oblocks(c_Pair(c_List_Olist_OCons(c_Type_Othis,v_pns____,tc_List_Olist(tc_String_Ochar)),c_Pair(c_List_Olist_OCons(c_Type_Oty_OClass(v_D____),v_Ts____,tc_Type_Oty),c_Pair(c_List_Olist_OCons(c_Value_Oval_OAddr(v_a____),v_vs____,tc_Value_Oval),v_body____,tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_List_Olist(tc_Value_Oval),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))),V_x) ) ).

cnf(clsarity_nat__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_nat) ).

cnf(clsarity_Int__Oint__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_Int_Oint) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
