%------------------------------------------------------------------------------
% File     : SWV933-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Java type soundness 164_28
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : TypeSafe-164_28 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0
% Syntax   : Number of clauses     :  502 ( 321 unt;   7 nHn; 331 RR)
%            Number of literals    :  717 ( 370 equ; 431 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :   10 (   3 avg)
%            Number of predicates  :   12 (  11 usr;   0 prp; 1-5 aty)
%            Number of functors    :   43 (  43 usr;   9 con; 0-21 aty)
%            Number of variables   : 3134 (1640 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_val_Osimps_I10_J_0,axiom,
    c_Value_Oval_OUnit != c_Value_Oval_OAddr(V_nat_H) ).

cnf(cls_val_Osimps_I11_J_0,axiom,
    c_Value_Oval_OAddr(V_nat_H) != c_Value_Oval_OUnit ).

cnf(cls_val_Osimps_I4_J_0,axiom,
    c_Value_Oval_OUnit != c_Value_Oval_ONull ).

cnf(cls_val_Osimps_I5_J_0,axiom,
    c_Value_Oval_ONull != c_Value_Oval_OUnit ).

cnf(cls_redp__redsp_OBlockThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_Othrow(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_val_Osimps_I16_J_0,axiom,
    c_Value_Oval_ONull != c_Value_Oval_OAddr(V_nat_H) ).

cnf(cls_CastNull_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(c_Value_Oval_ONull,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(c_Value_Oval_ONull,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_val_Osimps_I17_J_0,axiom,
    c_Value_Oval_OAddr(V_nat_H) != c_Value_Oval_ONull ).

cnf(cls_redp__redsp_ORedCastNull_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCast(V_C,c_Expr_Oexp_OVal(c_Value_Oval_ONull,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OVal(c_Value_Oval_ONull,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_val_Osimps_I3_J_0,axiom,
    ( c_Value_Oval_OAddr(V_nat) != c_Value_Oval_OAddr(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Throw_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_redp__redsp_OSeqThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OSeq(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_redp__redsp_OCondThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCond(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_eval__evals_OSeqThrow_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0620,V_e_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0620,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_eval__evals_OCondThrow_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_redp__redsp_OFAssRed2_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAss(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_F,V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OFAss(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_F,V_D,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_redp__redsp_ORedTry_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OTryCatch(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_redp__redsp_ORedBlock_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OVal(V_u,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OVal(V_u,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_redp__redsp_OBinOpRed2_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBinOp(c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_bop,V_e,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OBinOp(c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_bop,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_WhileCondThrow_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OWhile(V_e,V_c,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_FAssReds1_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OFAss(V_e_H,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_FAccReds_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OFAcc(V_e_H,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_ThrowReds_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_OCallThrowObj_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OCall(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_red__reds_OLAssThrow_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_CallRedsObj_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OCall(V_e_H,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_OFAssThrow1_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAss(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_CastReds_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OCast(V_C,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_OFAccThrow_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAcc(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_red__reds_OCastThrow_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OCast(V_C,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_ThrowRedsThrow_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_TryReds_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OTryCatch(V_e,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OTryCatch(V_e_H,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_OBinOpThrow1_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OBinOp(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_LAssReds_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OLAss(V_V,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_BinOp1Reds_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OBinOp(V_e,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OBinOp(V_e_H,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_Try_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0621,V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_rtrancl_Ortrancl__into__rtrancl_0,axiom,
    ( c_in(c_Pair(V_a,V_c,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_b,V_c,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_converse__rtrancl__into__rtrancl_0,axiom,
    ( c_in(c_Pair(V_a,V_c,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_b,V_c,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),V_r,tc_prod(T_a,T_a)) ) ).

cnf(cls_rtrancl__trans_0,axiom,
    ( c_in(c_Pair(V_a,V_c,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_b,V_c,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_rtrancl_Ortrancl__refl_0,axiom,
    c_in(c_Pair(V_a,V_a,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a)) ).

cnf(cls_rtrancl__eq__or__trancl_1,axiom,
    c_in(c_Pair(V_x,V_x,T_a,T_a),c_Transitive__Closure_Ortrancl(V_R,T_a),tc_prod(T_a,T_a)) ).

cnf(cls_BinOpRedsThrow2_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OBinOp(V_e_092_060_094isub_0621,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0622,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e_092_060_094isub_0622,V_s_092_060_094isub_0621,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0622,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e_092_060_094isub_0621,V_s_092_060_094isub_0620,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_CastRedsNull_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OVal(c_Value_Oval_ONull,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OVal(c_Value_Oval_ONull,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_OBlockThrow_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_Othrow(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_FAssRedsThrow2_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0622,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e_092_060_094isub_0622,V_s_092_060_094isub_0621,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0622,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e_092_060_094isub_0621,V_s_092_060_094isub_0620,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_redp__redsp_ORedInitBlock_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),c_Expr_Oexp_OVal(V_u,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OVal(V_u,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_red__reds_OInitBlockThrow_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),c_Expr_Oexp_Othrow(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_rtrancl__idemp_0,axiom,
    c_Transitive__Closure_Ortrancl(c_Transitive__Closure_Ortrancl(V_r,T_a),T_a) = c_Transitive__Closure_Ortrancl(V_r,T_a) ).

cnf(cls_FAssRedsThrow1_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_FAccRedsThrow_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_eval__evals_OFAccThrow_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_CallRedsThrowObj_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s0,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s0,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_redp__redsp_OCastRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OCast(V_C,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_redp__redsp_OLAssThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_eval__evals_OFAssThrow1_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0621,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_r__into__rtrancl_0,axiom,
    ( c_in(V_p,c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(V_p,V_r,tc_prod(T_a,T_a)) ) ).

cnf(cls_redp__redsp_OBinOpRed1_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBinOp(V_e,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OBinOp(V_e_H,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_eval__evals_OThrowThrow_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_redp__redsp_OLAssRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OLAss(V_V,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_redp__redsp_OCallObj_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OCall(V_e_H,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_CastRedsThrow_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_LAssRedsThrow_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_WT__elim__cases_I5_J_0,axiom,
    ( c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,V_T)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_eval__evals_OBinOpThrow2_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OBinOp(V_e_092_060_094isub_0621,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0622)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0622,V_s_092_060_094isub_0621,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0622)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0621,V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_redp__redsp_OBinOpThrow2_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBinOp(c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_bop,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_redp__redsp_OThrowThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_Othrow(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_CallObjThrow_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OCall(V_e,V_M,V_ps,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_Image__empty_0,axiom,
    c_Relation_OImage(V_R,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_BinOpRedsThrow1_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OBinOp(V_e,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_redp__redsp_OCallThrowObj_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCall(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_redp__redsp_OFAssRed1_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OFAss(V_e_H,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_redp__redsp_OFAccRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OFAcc(V_e_H,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_eval__evals_OLAssThrow_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_redp__redsp_OTryRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OTryCatch(V_e,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OTryCatch(V_e_H,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_eval__evals_OFAssThrow2_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0622)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0622,V_s_092_060_094isub_0621,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0622)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0621,V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_redp__redsp_OInitBlockThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),c_Expr_Oexp_Othrow(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(c_Expr_Oexp_OVal(c_Value_Oval_OAddr(V_a),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_eval__evals_OCastThrow_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_redp__redsp_OBinOpThrow1_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBinOp(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_redp__redsp_OThrowRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_redp__redsp_OFAssThrow2_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAss(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_F,V_D,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_eval__evals_OBinOpThrow1_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OBinOp(V_e_092_060_094isub_0621,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0621,V_s_092_060_094isub_0620,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_redp__redsp_OFAccThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAcc(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_redp__redsp_OFAssThrow1_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OFAss(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_Ds__mono_H_0,axiom,
    ( c_DefAss_O_092_060D_062s(V_es,V_A_H,T_a)
    | ~ c_DefAss_Ohyper__subset(V_A,V_A_H,T_a)
    | ~ c_DefAss_O_092_060D_062s(V_es,V_A,T_a) ) ).

cnf(cls_Ds__mono_0,axiom,
    ( c_DefAss_O_092_060D_062s(V_es,V_A_H,T_a)
    | ~ c_DefAss_O_092_060D_062s(V_es,V_A,T_a)
    | ~ c_DefAss_Ohyper__subset(V_A,V_A_H,T_a) ) ).

cnf(cls_redp__redsp_OCastThrow_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCast(V_C,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_red__reds_OBinOpThrow2_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OBinOp(c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_bop,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_red__reds_ORedCastNull_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OCast(V_C,c_Expr_Oexp_OVal(c_Value_Oval_ONull,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OVal(c_Value_Oval_ONull,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_BinOp2Reds_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OBinOp(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_bop,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OBinOp(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_bop,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_OFAssThrow2_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAss(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_F,V_D,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_FAssReds2_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAss(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_F,V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OFAss(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_F,V_D,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_TryRedsVal_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OTryCatch(V_e,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_WhileRedsThrow_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_b,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_CondRedsThrow_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_a,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_SeqRedsThrow_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OSeq(V_e,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_rev__ImageI_0,axiom,
    ( c_in(V_b,c_Relation_OImage(V_r,V_A,T_a,T_b),T_b)
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_b),V_r,tc_prod(T_a,T_b))
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_Image__iff_2,axiom,
    ( c_in(V_b,c_Relation_OImage(V_r,V_A,T_b,T_a),T_a)
    | ~ c_in(c_Pair(V_x,V_b,T_b,T_a),V_r,tc_prod(T_b,T_a))
    | ~ c_in(V_x,V_A,T_b) ) ).

cnf(cls_red__reds_ORedInitBlock_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),c_Expr_Oexp_OVal(V_u,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OVal(V_u,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_red__reds_OBinOpRed1_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OBinOp(V_e,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OBinOp(V_e_H,V_bop,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_OCallObj_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OCall(V_e_H,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_OLAssRed_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OLAss(V_V,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_OThrowRed_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_OFAccRed_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OFAcc(V_e_H,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_OFAssRed1_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OFAss(V_e_H,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_OThrowThrow_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_Othrow(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_red__reds_OCastRed_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OCast(V_C,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_OTryRed_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OTryCatch(V_e,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OTryCatch(V_e_H,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I9_J_2,axiom,
    ( c_DefAss_O_092_060D_062(c_Expr_Oexp_OCall(V_e,V_M,V_es,T_a),V_A,T_a)
    | ~ c_DefAss_O_092_060D_062s(V_es,c_DefAss_OhyperUn(V_A,c_DefAss_O_092_060A_062(V_e,T_a),T_a),T_a)
    | ~ c_DefAss_O_092_060D_062(V_e,V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I9_J_1,axiom,
    ( c_DefAss_O_092_060D_062s(V_es,c_DefAss_OhyperUn(V_A,c_DefAss_O_092_060A_062(V_e,T_a),T_a),T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OCall(V_e,V_M,V_es,T_a),V_A,T_a) ) ).

cnf(cls_Image__singleton__iff_0,axiom,
    ( c_in(c_Pair(V_a,V_b,T_b,T_a),V_r,tc_prod(T_b,T_a))
    | ~ c_in(V_b,c_Relation_OImage(V_r,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b),T_b,T_a),T_a) ) ).

cnf(cls_Image__singleton__iff_1,axiom,
    ( c_in(V_b,c_Relation_OImage(V_r,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b),T_b,T_a),T_a)
    | ~ c_in(c_Pair(V_a,V_b,T_b,T_a),V_r,tc_prod(T_b,T_a)) ) ).

cnf(cls_red__reds_ORedTry_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OTryCatch(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_red__reds_ORedBlock_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OVal(V_u,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OVal(V_u,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_red__reds_OFAssRed2_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OFAss(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_F,V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OFAss(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_F,V_D,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_OBinOpRed2_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OBinOp(c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_bop,V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OBinOp(c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_bop,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_OCondThrow_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OCond(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_CondReds_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OCond(V_e_H,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_red__reds_OSeqThrow_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OSeq(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_SeqReds_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OSeq(V_e,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OSeq(V_e_H,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_SeqReds2_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_092_060_094isub_0622_H,V_s_092_060_094isub_0622,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e_092_060_094isub_0622,V_s_092_060_094isub_0621,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_092_060_094isub_0622_H,V_s_092_060_094isub_0622,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e_092_060_094isub_0621,V_s_092_060_094isub_0620,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_Transitive__Closure_Ortrancl(c_SmallStep_Ored(V_P),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_exp_Osimps_I118_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I122_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I28_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I230_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OVar(V_a,T_b),T_a,T_b) = hAPP(V_f5,V_a) ).

cnf(cls_WT__implies__WTrt_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T)
    | ~ c_WellType_OWT(V_P,V_E,V_e,V_T) ) ).

cnf(cls_exp_Osimps_I67_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_comm__monoid__add_Ononempty__iff_2,axiom,
    ( c_Set_Oinsert(V_x,V_xa,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_in(V_x,V_xa,T_a) ) ).

cnf(cls_exp_Osimps_I49_J_0,axiom,
    c_Expr_Oexp_OVar(V_a_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I203_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_bex__empty_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_exp_Osimps_I159_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_singleton__inject_0,axiom,
    ( c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) != c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_a = V_b ) ).

cnf(cls_exp_Osimps_I185_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls__092_060A_062___092_060A_062s_Osimps_I6_J_0,axiom,
    c_DefAss_O_092_060A_062(c_Expr_Oexp_OLAss(V_V,V_e,T_a),T_a) = c_DefAss_OhyperUn(c_Option_Ooption_OSome(c_Set_Oinsert(V_V,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),c_DefAss_O_092_060A_062(V_e,T_a),T_a) ).

cnf(cls_exp_Osimps_I21_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I15_J_1,axiom,
    ( c_DefAss_O_092_060D_062(V_e_092_060_094isub_0622,c_DefAss_OhyperUn(V_A,c_Option_Ooption_OSome(c_Set_Oinsert(V_V,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a),T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,T_a),V_A,T_a) ) ).

cnf(cls_exp_Osimps_I181_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I40_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls__092_060A_062___092_060A_062s_Osimps_I1_J_0,axiom,
    c_DefAss_O_092_060A_062(c_Expr_Oexp_Onew(V_C,T_a),T_a) = c_Option_Ooption_OSome(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_exp_Osimps_I23_J_0,axiom,
    c_Expr_Oexp_OVar(V_a_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I120_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I233_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_b),T_a,T_b) = hAPP(hAPP(hAPP(hAPP(V_f8,V_exp1),V_list1),V_list2),V_exp2) ).

cnf(cls_exp_Osimps_I59_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Orecs_I14_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_Othrow(V_exp,T_b),T_a,T_b,T_c) = hAPP(hAPP(V_f14,V_exp),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp,T_a,T_b,T_c)) ).

cnf(cls_exp_Osimps_I9_J_2,axiom,
    ( c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_list2 = V_list2_H ) ).

cnf(cls_exp_Osimps_I9_J_1,axiom,
    ( c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_list1 = V_list1_H ) ).

cnf(cls_exp_Osimps_I9_J_0,axiom,
    ( c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I119_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_red__reds_ORedSeq_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OSeq(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_092_060_094isub_0622,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_exp_Osimps_I125_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_doubleton__eq__iff_4,axiom,
    c_Set_Oinsert(V_xa,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = c_Set_Oinsert(V_x,c_Set_Oinsert(V_xa,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ).

cnf(cls_exp_Osimps_I224_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I227_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OCast(V_list,V_exp,T_b),T_a,T_b) = hAPP(hAPP(V_f2,V_list),V_exp) ).

cnf(cls_exp_Osimps_I32_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I173_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Orecs_I15_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OTryCatch(V_exp1,V_list,V_a,V_exp2,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(hAPP(hAPP(hAPP(V_f15,V_exp1),V_list),V_a),V_exp2),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp1,T_a,T_b,T_c)),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp2,T_a,T_b,T_c)) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ c_in(V_x,V_S,T_a) ) ).

cnf(cls_mem__def_1,axiom,
    ( c_in(V_x,V_S,T_a)
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_red__reds_OSeqRed_0,axiom,
    ( c_in(c_Pair(c_Pair(c_Expr_Oexp_OSeq(V_e,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OSeq(V_e_H,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))))
    | ~ c_in(c_Pair(c_Pair(V_e,V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(V_e_H,V_s_H,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ) ).

cnf(cls_insert__commute_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_y,V_A,T_a),T_a) = c_Set_Oinsert(V_y,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_exp_Osimps_I52_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I56_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I234_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_b),T_a,T_b) = hAPP(hAPP(hAPP(V_f9,V_exp),V_list1),V_list2) ).

cnf(cls_exp_Osimps_I134_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I232_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_b),T_a,T_b) = hAPP(hAPP(hAPP(V_f7,V_exp),V_list1),V_list2) ).

cnf(cls_insertCI_1,axiom,
    c_in(V_x,c_Set_Oinsert(V_x,V_B,T_a),T_a) ).

cnf(cls_insertI1_0,axiom,
    c_in(V_a,c_Set_Oinsert(V_a,V_B,T_a),T_a) ).

cnf(cls_insert__iff_1,axiom,
    c_in(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_exp_Osimps_I103_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I136_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I140_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I8_J_1,axiom,
    ( c_DefAss_O_092_060D_062(V_e_092_060_094isub_0622,c_DefAss_OhyperUn(V_A,c_DefAss_O_092_060A_062(V_e_092_060_094isub_0621,T_a),T_a),T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,T_a),V_A,T_a) ) ).

cnf(cls_exp_Osimps_I121_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I139_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Orecs_I6_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OLAss(V_a,V_exp,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(V_f6,V_a),V_exp),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp,T_a,T_b,T_c)) ).

cnf(cls_exp_Osimps_I169_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I195_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I51_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I4_J_2,axiom,
    ( c_DefAss_O_092_060D_062(c_Expr_Oexp_OBinOp(V_e_092_060_094isub_0621,V_bop,V_e_092_060_094isub_0622,T_a),V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(V_e_092_060_094isub_0622,c_DefAss_OhyperUn(V_A,c_DefAss_O_092_060A_062(V_e_092_060_094isub_0621,T_a),T_a),T_a)
    | ~ c_DefAss_O_092_060D_062(V_e_092_060_094isub_0621,V_A,T_a) ) ).

cnf(cls_singletonE_0,axiom,
    ( V_b = V_a
    | ~ c_in(V_b,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ) ).

cnf(cls_exp_Osimps_I226_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_Onew(V_list,T_b),T_a,T_b) = hAPP(V_f1,V_list) ).

cnf(cls_exp_Osimps_I54_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I69_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I192_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I138_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_wt_H__wt_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_wt__wt_H_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,V_T)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_exp_Osimps_I137_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I14_J_0,axiom,
    ( c_Expr_Oexp_Othrow(V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I94_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OVar(V_a_H,T_a) ).

cnf(cls_exp_Osimps_I183_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_sqUn__lem_0,axiom,
    ( c_DefAss_Ohyper__subset(c_DefAss_OhyperUn(V_A,V_B,T_a),c_DefAss_OhyperUn(V_A_H,V_B,T_a),T_a)
    | ~ c_DefAss_Ohyper__subset(V_A,V_A_H,T_a) ) ).

cnf(cls__092_060A_062___092_060A_062s_Osimps_I5_J_0,axiom,
    c_DefAss_O_092_060A_062(c_Expr_Oexp_OVar(V_V,T_a),T_a) = c_Option_Ooption_OSome(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_exp_Osimps_I184_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I17_J_0,axiom,
    c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I97_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I15_J_2,axiom,
    ( c_DefAss_O_092_060D_062(c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,T_a),V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(V_e_092_060_094isub_0622,c_DefAss_OhyperUn(V_A,c_Option_Ooption_OSome(c_Set_Oinsert(V_V,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a),T_a)
    | ~ c_DefAss_O_092_060D_062(V_e_092_060_094isub_0621,V_A,T_a) ) ).

cnf(cls_exp_Osimps_I20_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) ).

cnf(cls_insert__ident_0,axiom,
    ( c_Set_Oinsert(V_x,V_A,T_a) != c_Set_Oinsert(V_x,V_B,T_a)
    | c_in(V_x,V_B,T_a)
    | c_in(V_x,V_A,T_a)
    | V_A = V_B ) ).

cnf(cls_exp_Osimps_I117_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I193_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I167_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I1_J_0,axiom,
    ( c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_Onew(V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_exp_Osimps_I29_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I16_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I5_J_0,axiom,
    ( c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OVar(V_a_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_exp_Osimps_I172_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I42_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I240_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OTryCatch(V_exp1,V_list,V_a,V_exp2,T_b),T_a,T_b) = hAPP(hAPP(hAPP(hAPP(V_f15,V_exp1),V_list),V_a),V_exp2) ).

cnf(cls_exp_Osimps_I30_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I26_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I123_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I8_J_2,axiom,
    ( c_DefAss_O_092_060D_062(c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,T_a),V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(V_e_092_060_094isub_0622,c_DefAss_OhyperUn(V_A,c_DefAss_O_092_060A_062(V_e_092_060_094isub_0621,T_a),T_a),T_a)
    | ~ c_DefAss_O_092_060D_062(V_e_092_060_094isub_0621,V_A,T_a) ) ).

cnf(cls_exp_Osimps_I113_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_insert__absorb_0,axiom,
    ( c_Set_Oinsert(V_a,V_A,T_a) = V_A
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_exp_Osimps_I2_J_0,axiom,
    ( c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_exp_Osimps_I2_J_1,axiom,
    ( c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I33_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I171_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I180_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I27_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I114_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I96_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I158_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I4_J_1,axiom,
    ( c_DefAss_O_092_060D_062(V_e_092_060_094isub_0622,c_DefAss_OhyperUn(V_A,c_DefAss_O_092_060A_062(V_e_092_060_094isub_0621,T_a),T_a),T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OBinOp(V_e_092_060_094isub_0621,V_bop,V_e_092_060_094isub_0622,T_a),V_A,T_a) ) ).

cnf(cls_exp_Osimps_I124_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I57_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I133_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Orecs_I8_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(hAPP(hAPP(hAPP(V_f8,V_exp1),V_list1),V_list2),V_exp2),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp1,T_a,T_b,T_c)),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp2,T_a,T_b,T_c)) ).

cnf(cls_exp_Osimps_I101_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I152_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I157_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I166_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I132_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I25_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I78_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I92_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I45_J_0,axiom,
    c_Expr_Oexp_OVal(V_val_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I82_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I80_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I76_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I90_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I70_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I93_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I72_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OVar(V_a_H,T_a) ).

cnf(cls_exp_Osimps_I44_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OVal(V_val_H,T_a) ).

cnf(cls_exp_Orecs_I3_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OVal(V_val,T_b),T_a,T_b,T_c) = hAPP(V_f3,V_val) ).

cnf(cls_exp_Osimps_I18_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OVal(V_val_H,T_a) ).

cnf(cls_exp_Osimps_I19_J_0,axiom,
    c_Expr_Oexp_OVal(V_val_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I74_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I73_J_0,axiom,
    c_Expr_Oexp_OVar(V_a_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I71_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I79_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I83_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I77_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I228_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OVal(V_val,T_b),T_a,T_b) = hAPP(V_f3,V_val) ).

cnf(cls_exp_Osimps_I75_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I81_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I91_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_Val_0,axiom,
    c_BigStep_Oeval(V_P,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_eval__cases_I1_J_0,axiom,
    ( V_e_H = c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar))
    | ~ c_BigStep_Oeval(V_P,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s,V_e_H,V_s_H) ) ).

cnf(cls_eval__cases_I1_J_1,axiom,
    ( V_s_H = V_s
    | ~ c_BigStep_Oeval(V_P,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s,V_e_H,V_s_H) ) ).

cnf(cls_exp_Osimps_I38_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I191_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I165_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I221_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I178_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I238_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_b),T_a,T_b) = hAPP(hAPP(V_f13,V_exp1),V_exp2) ).

cnf(cls_exp_Osimps_I131_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I164_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I130_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I222_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I201_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls__092_060A_062___092_060A_062s_Osimps_I13_J_0,axiom,
    c_DefAss_O_092_060A_062(c_Expr_Oexp_OWhile(V_b,V_e,T_a),T_a) = c_DefAss_O_092_060A_062(V_b,T_a) ).

cnf(cls_exp_Osimps_I39_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I149_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I220_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I111_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I110_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I223_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I64_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I200_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I148_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Orecs_I13_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(hAPP(V_f13,V_exp1),V_exp2),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp1,T_a,T_b,T_c)),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp2,T_a,T_b,T_c)) ).

cnf(cls_exp_Osimps_I190_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I179_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I65_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I13_J_2,axiom,
    ( c_DefAss_O_092_060D_062(c_Expr_Oexp_OWhile(V_e,V_c,T_a),V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(V_c,c_DefAss_OhyperUn(V_A,c_DefAss_O_092_060A_062(V_e,T_a),T_a),T_a)
    | ~ c_DefAss_O_092_060D_062(V_e,V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I13_J_1,axiom,
    ( c_DefAss_O_092_060D_062(V_c,c_DefAss_OhyperUn(V_A,c_DefAss_O_092_060A_062(V_e,T_a),T_a),T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OWhile(V_e,V_c,T_a),V_A,T_a) ) ).

cnf(cls_exp_Osimps_I147_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I237_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_b),T_a,T_b) = hAPP(hAPP(hAPP(V_f12,V_exp1),V_exp2),V_exp3) ).

cnf(cls_exp_Osimps_I108_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I219_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) ).

cnf(cls_exp_Osimps_I146_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I62_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Orecs_I12_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(hAPP(hAPP(hAPP(V_f12,V_exp1),V_exp2),V_exp3),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp1,T_a,T_b,T_c)),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp2,T_a,T_b,T_c)),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp3,T_a,T_b,T_c)) ).

cnf(cls_exp_Osimps_I198_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I98_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls__092_060A_062___092_060A_062s_Osimps_I11_J_0,axiom,
    c_DefAss_O_092_060A_062(c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,T_a),T_a) = c_DefAss_OhyperUn(c_DefAss_O_092_060A_062(V_e_092_060_094isub_0621,T_a),c_DefAss_O_092_060A_062(V_e_092_060_094isub_0622,T_a),T_a) ).

cnf(cls_exp_Osimps_I102_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Orecs_I10_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(hAPP(V_f10,V_a),V_ty),V_exp),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp,T_a,T_b,T_c)) ).

cnf(cls_insert__not__empty_0,axiom,
    c_Set_Oinsert(V_a,V_A,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_exp_Osimps_I47_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_insert__absorb2_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Set_Oinsert(V_x,V_A,T_a) ).

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x)) ) ).

cnf(cls_exp_Osimps_I150_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_hyper__insert__comm_1,axiom,
    c_DefAss_OhyperUn(V_A,c_DefAss_OhyperUn(c_Option_Ooption_OSome(c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,T_a),T_a) = c_DefAss_OhyperUn(c_Option_Ooption_OSome(c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),c_DefAss_OhyperUn(V_A,V_B,T_a),T_a) ).

cnf(cls_exp_Osimps_I182_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls__092_060A_062___092_060A_062s_Osimps_I7_J_0,axiom,
    c_DefAss_O_092_060A_062(c_Expr_Oexp_OFAcc(V_e,V_F,V_D,T_a),T_a) = c_DefAss_O_092_060A_062(V_e,T_a) ).

cnf(cls_exp_Osimps_I100_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I43_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I105_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I46_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OBinOp(V_exp1_H,V_bop_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I142_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

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

cnf(cls_exp_Osimps_I168_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I22_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OVar(V_a_H,T_a) ).

cnf(cls_exp_Orecs_I5_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OVar(V_a,T_b),T_a,T_b,T_c) = hAPP(V_f5,V_a) ).

cnf(cls_exp_Osimps_I202_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I66_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I239_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_Othrow(V_exp,T_b),T_a,T_b) = hAPP(V_f14,V_exp) ).

cnf(cls_exp_Osimps_I48_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OVar(V_a_H,T_a) ).

cnf(cls_exp_Osimps_I115_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I58_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_exp_Osimps_I229_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_b),T_a,T_b) = hAPP(hAPP(hAPP(V_f4,V_exp1),V_bop),V_exp2) ).

cnf(cls_exp_Osimps_I141_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I231_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OLAss(V_a,V_exp,T_b),T_a,T_b) = hAPP(hAPP(V_f6,V_a),V_exp) ).

cnf(cls_exp_Osimps_I225_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_Othrow(V_exp,T_a) ).

cnf(cls_exp_Osimps_I68_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_insertE_0,axiom,
    ( c_in(V_a,V_A,T_a)
    | V_a = V_b
    | ~ c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a) ) ).

cnf(cls_hyper__insert__comm_0,axiom,
    c_DefAss_OhyperUn(V_A,c_Option_Ooption_OSome(c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a) = c_DefAss_OhyperUn(c_Option_Ooption_OSome(c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_A,T_a) ).

cnf(cls_hyperUn__assoc_0,axiom,
    c_DefAss_OhyperUn(c_DefAss_OhyperUn(V_A,V_B,T_a),V_C,T_a) = c_DefAss_OhyperUn(V_A,c_DefAss_OhyperUn(V_B,V_C,T_a),T_a) ).

cnf(cls_exp_Osimps_I155_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I170_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I135_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I6_J_1,axiom,
    ( c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I6_J_0,axiom,
    ( c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a)
    | V_a = V_a_H ) ).

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

cnf(cls_exp_Osimps_I55_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I205_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls__092_060A_062___092_060A_062s_Osimps_I2_J_0,axiom,
    c_DefAss_O_092_060A_062(c_Expr_Oexp_OCast(V_C,V_e,T_a),T_a) = c_DefAss_O_092_060A_062(V_e,T_a) ).

cnf(cls_exp_Orecs_I4_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(hAPP(hAPP(V_f4,V_exp1),V_bop),V_exp2),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp1,T_a,T_b,T_c)),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp2,T_a,T_b,T_c)) ).

cnf(cls_exp_Orecs_I1_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_Onew(V_list,T_b),T_a,T_b,T_c) = hAPP(V_f1,V_list) ).

cnf(cls_exp_Osimps_I112_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I24_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls_empty__not__insert_0,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oinsert(V_a,V_A,T_a) ).

cnf(cls_exp_Osimps_I156_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_emptyE_0,axiom,
    ~ c_in(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_empty__iff_0,axiom,
    ~ c_in(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_ball__empty_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_ex__in__conv_0,axiom,
    ~ c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_exp_Osimps_I53_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I151_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I104_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(c_Set_Oinsert(V_x,V_A,T_a),V_x)) ).

cnf(cls_exp_Osimps_I116_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I154_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls__092_060A_062___092_060A_062s_Osimps_I8_J_0,axiom,
    c_DefAss_O_092_060A_062(c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,T_a),T_a) = c_DefAss_OhyperUn(c_DefAss_O_092_060A_062(V_e_092_060_094isub_0621,T_a),c_DefAss_O_092_060A_062(V_e_092_060_094isub_0622,T_a),T_a) ).

cnf(cls_exp_Osimps_I143_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls__092_060A_062___092_060A_062s_Osimps_I4_J_0,axiom,
    c_DefAss_O_092_060A_062(c_Expr_Oexp_OBinOp(V_e_092_060_094isub_0621,V_bop,V_e_092_060_094isub_0622,T_a),T_a) = c_DefAss_OhyperUn(c_DefAss_O_092_060A_062(V_e_092_060_094isub_0621,T_a),c_DefAss_O_092_060A_062(V_e_092_060_094isub_0622,T_a),T_a) ).

cnf(cls_exp_Osimps_I41_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

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

cnf(cls_Pair__eq_0,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_a = V_a_H ) ).

cnf(cls_Pair__eq_1,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_b = V_b_H ) ).

cnf(cls_singleton__iff_1,axiom,
    c_in(V_x,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ).

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

cnf(cls_exp_Osimps_I50_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

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

cnf(cls_exp_Osimps_I99_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I199_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_exp_Osimps_I128_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I217_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) ).

cnf(cls_exp_Osimps_I216_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I36_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I109_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I188_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I177_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I63_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I189_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I163_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I129_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I218_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I37_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I162_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I176_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I12_J_1,axiom,
    ( c_DefAss_O_092_060D_062(V_e_092_060_094isub_0621,c_DefAss_OhyperUn(V_A,c_DefAss_O_092_060A_062(V_e,T_a),T_a),T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,T_a),V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I12_J_2,axiom,
    ( c_DefAss_O_092_060D_062(V_e_092_060_094isub_0622,c_DefAss_OhyperUn(V_A,c_DefAss_O_092_060A_062(V_e,T_a),T_a),T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,T_a),V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I12_J_3,axiom,
    ( c_DefAss_O_092_060D_062(c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,T_a),V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(V_e_092_060_094isub_0622,c_DefAss_OhyperUn(V_A,c_DefAss_O_092_060A_062(V_e,T_a),T_a),T_a)
    | ~ c_DefAss_O_092_060D_062(V_e_092_060_094isub_0621,c_DefAss_OhyperUn(V_A,c_DefAss_O_092_060A_062(V_e,T_a),T_a),T_a)
    | ~ c_DefAss_O_092_060D_062(V_e,V_A,T_a) ) ).

cnf(cls_exp_Osimps_I187_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I212_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I161_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I213_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I35_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I236_J_0,axiom,
    c_Expr_Oexp_Oexp__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_b),T_a,T_b) = hAPP(hAPP(V_f11,V_exp1),V_exp2) ).

cnf(cls_exp_Osimps_I60_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I34_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Orecs_I11_J_0,axiom,
    c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_b),T_a,T_b,T_c) = hAPP(hAPP(hAPP(hAPP(V_f11,V_exp1),V_exp2),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp1,T_a,T_b,T_c)),c_Expr_Oexp_Oexp__rec__1(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_f9,V_f10,V_f11,V_f12,V_f13,V_f14,V_f15,V_f16,V_f17,V_exp2,T_a,T_b,T_c)) ).

cnf(cls_exp_Osimps_I197_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_exp_Osimps_I210_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I126_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I107_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I106_J_0,axiom,
    c_Expr_Oexp_OBinOp(V_exp1,V_bop,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I145_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I174_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I196_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I160_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I144_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I186_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I211_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I127_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I175_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I61_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I11_J_1,axiom,
    ( c_DefAss_O_092_060D_062(V_e_092_060_094isub_0622,c_DefAss_OhyperUn(V_A,c_DefAss_O_092_060A_062(V_e_092_060_094isub_0621,T_a),T_a),T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,T_a),V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I11_J_2,axiom,
    ( c_DefAss_O_092_060D_062(c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,T_a),V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(V_e_092_060_094isub_0622,c_DefAss_OhyperUn(V_A,c_DefAss_O_092_060A_062(V_e_092_060_094isub_0621,T_a),T_a),T_a)
    | ~ c_DefAss_O_092_060D_062(V_e_092_060_094isub_0621,V_A,T_a) ) ).

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

cnf(cls__092_060D_062___092_060D_062s_Osimps_I4_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e_092_060_094isub_0621,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OBinOp(V_e_092_060_094isub_0621,V_bop,V_e_092_060_094isub_0622,T_a),V_A,T_a) ) ).

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

cnf(cls__092_060A_062___092_060A_062s_Osimps_I3_J_0,axiom,
    c_DefAss_O_092_060A_062(c_Expr_Oexp_OVal(V_v,T_a),T_a) = c_Option_Ooption_OSome(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_redp__redsp_OCondRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OCond(V_e_H,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_WTSeq_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I18_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_WTrtSeq_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_redp__redsp_OSeqRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OSeq(V_e,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OSeq(V_e_H,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_red__reds_ORedWhile_0,axiom,
    c_in(c_Pair(c_Pair(c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),c_Pair(c_Expr_Oexp_OCond(V_b,c_Expr_Oexp_OSeq(V_c,c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),c_Expr_Oexp_OVal(c_Value_Oval_OUnit,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))),c_SmallStep_Ored(V_P),tc_prod(tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))),tc_prod(tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)),tc_prod(tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))))) ).

cnf(cls_domI_0,axiom,
    ( hAPP(V_m,V_a) != c_Option_Ooption_OSome(V_b,T_a)
    | c_in(V_a,c_Map_Odom(V_m,T_b,T_a),T_b) ) ).

cnf(cls_insert__dom_0,axiom,
    ( hAPP(V_f,V_x) != c_Option_Ooption_OSome(V_y,T_a)
    | c_Set_Oinsert(V_x,c_Map_Odom(V_f,T_b,T_a),T_b) = c_Map_Odom(V_f,T_b,T_a) ) ).

cnf(cls_Seq_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0620,V_e_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,V_e_092_060_094isub_0622,V_s_092_060_094isub_0622)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0621,V_s_092_060_094isub_0621,V_e_092_060_094isub_0622,V_s_092_060_094isub_0622)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0620,V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_redp__redsp_ORedSeq_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OSeq(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,V_e_092_060_094isub_0622,V_s) ).

cnf(cls_redp__redsp_ORedWhile_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OCond(V_b,c_Expr_Oexp_OSeq(V_c,c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),c_Expr_Oexp_OVal(c_Value_Oval_OUnit,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_unfold__while_1,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),V_s,V_e_H,V_s_H)
    | ~ c_BigStep_Oeval(V_P,c_Expr_Oexp_OCond(V_b,c_Expr_Oexp_OSeq(V_c,c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),c_Expr_Oexp_OVal(c_Value_Oval_OUnit,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,V_e_H,V_s_H) ) ).

cnf(cls_unfold__while_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OCond(V_b,c_Expr_Oexp_OSeq(V_c,c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),c_Expr_Oexp_OVal(c_Value_Oval_OUnit,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,V_e_H,V_s_H)
    | ~ c_BigStep_Oeval(V_P,c_Expr_Oexp_OWhile(V_b,V_c,tc_List_Olist(tc_String_Ochar)),V_s,V_e_H,V_s_H) ) ).

cnf(cls_exp_Osimps_I3_J_0,axiom,
    ( c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OVal(V_val_H,T_a)
    | V_val = V_val_H ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I11_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e_092_060_094isub_0621,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,T_a),V_A,T_a) ) ).

cnf(cls_exp_Osimps_I84_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I3_J_0,axiom,
    c_DefAss_O_092_060D_062(c_Expr_Oexp_OVal(V_v,T_a),V_A,T_a) ).

cnf(cls_exp_Osimps_I12_J_0,axiom,
    ( c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a)
    | V_exp1 = V_exp1_H ) ).

cnf(cls_exp_Osimps_I12_J_1,axiom,
    ( c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a)
    | V_exp2 = V_exp2_H ) ).

cnf(cls_exp_Osimps_I12_J_2,axiom,
    ( c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a)
    | V_exp3 = V_exp3_H ) ).

cnf(cls_exp_Osimps_I89_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I13_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OWhile(V_e,V_c,T_a),V_A,T_a) ) ).

cnf(cls_exp_Osimps_I207_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I88_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_option_Oinject_0,axiom,
    ( c_Option_Ooption_OSome(V_a,T_a) != c_Option_Ooption_OSome(V_a_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_exp_Osimps_I208_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I12_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,T_a),V_A,T_a) ) ).

cnf(cls_exp_Osimps_I206_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I215_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) ).

cnf(cls_exp_Osimps_I87_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_RedWhile_0,axiom,
    c_DefAss_O_092_060D_062(c_Expr_Oexp_OWhile(v_b______,v_c______,tc_List_Olist(tc_String_Ochar)),c_Option_Ooption_OSome(c_Map_Odom(v_ba______,tc_List_Olist(tc_String_Ochar),tc_Value_Oval),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_List_Olist(tc_String_Ochar)) ).

cnf(cls_exp_Osimps_I214_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I86_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I13_J_0,axiom,
    ( c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a)
    | V_exp1 = V_exp1_H ) ).

cnf(cls_exp_Osimps_I13_J_1,axiom,
    ( c_Expr_Oexp_OWhile(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a)
    | V_exp2 = V_exp2_H ) ).

cnf(cls_exp_Osimps_I209_J_0,axiom,
    c_Expr_Oexp_OWhile(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I85_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I11_J_0,axiom,
    ( c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a)
    | V_exp1 = V_exp1_H ) ).

cnf(cls_exp_Osimps_I11_J_1,axiom,
    ( c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a)
    | V_exp2 = V_exp2_H ) ).

cnf(cls_CHAINED_0,axiom,
    c_DefAss_O_092_060D_062(c_Expr_Oexp_OWhile(v_b______,v_c______,tc_List_Olist(tc_String_Ochar)),c_Option_Ooption_OSome(c_Map_Odom(v_ba______,tc_List_Olist(tc_String_Ochar),tc_Value_Oval),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_List_Olist(tc_String_Ochar)) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OCond(v_b______,c_Expr_Oexp_OSeq(v_c______,c_Expr_Oexp_OWhile(v_b______,v_c______,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),c_Expr_Oexp_OVal(c_Value_Oval_OUnit,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),c_Option_Ooption_OSome(c_Map_Odom(v_ba______,tc_List_Olist(tc_String_Ochar),tc_Value_Oval),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_List_Olist(tc_String_Ochar)) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
