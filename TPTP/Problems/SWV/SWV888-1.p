%------------------------------------------------------------------------------
% File     : SWV888-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Hoare logic with procedures 395_1
% Version  : Especial.
% English  : Completeness is taken relative to completeness of the underlying
%            logic. Two versions of completeness proof: nested single recursion
%            and simultaneous recursion in call rule.

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Hoare-395_1 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v5.5.0, 0.10 v5.3.0, 0.11 v5.2.0, 0.06 v5.1.0, 0.12 v5.0.0, 0.07 v4.1.0
% Syntax   : Number of clauses     :   55 (  20 unt;   5 nHn;  46 RR)
%            Number of literals    :   95 (  42 equ;  48 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   1 prp; 0-4 aty)
%            Number of functors    :   24 (  24 usr;   6 con; 0-5 aty)
%            Number of variables   :  138 (  28 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_id__apply_0,axiom,
    c_Fun_Oid(V_x,T_a) = V_x ).

cnf(cls_evaln__elim__cases_I1_J_0,axiom,
    ( V_t = V_s
    | ~ c_Natural_Oevaln(c_Com_Ocom_OSKIP,V_s,V_n,V_t) ) ).

cnf(cls_option_Onchotomy_0,axiom,
    ( V_v = c_Option_Ooption_OSome(c_ATP__Linkup_Osko__Option__Xoption__Xnchotomy__1__1(V_v,T_a),T_a)
    | V_v = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_evaln__elim__cases_I6_J_0,axiom,
    ( V_n = c_Suc(c_Natural_Osko__Natural__Xevaln__elim__cases__6__1(V_P,V_n,V_s,V_s1))
    | ~ c_Natural_Oevaln(c_Com_Ocom_OBODY(V_P),V_s,V_n,V_s1) ) ).

cnf(cls_evalc__elim__cases_I4_J_1,axiom,
    ( c_Natural_Oevalc(V_c2,c_Natural_Osko__Natural__Xevalc__elim__cases__4__1(V_c1,V_c2,V_s,V_t),V_t)
    | ~ c_Natural_Oevalc(c_Com_Ocom_OSemi(V_c1,V_c2),V_s,V_t) ) ).

cnf(cls_evalc__elim__cases_I4_J_0,axiom,
    ( c_Natural_Oevalc(V_c1,V_s,c_Natural_Osko__Natural__Xevalc__elim__cases__4__1(V_c1,V_c2,V_s,V_t))
    | ~ c_Natural_Oevalc(c_Com_Ocom_OSemi(V_c1,V_c2),V_s,V_t) ) ).

cnf(cls_WT_OSkip_0,axiom,
    c_Com_OWT(c_Com_Ocom_OSKIP) ).

cnf(cls_evaln_OSemi_0,axiom,
    ( c_Natural_Oevaln(c_Com_Ocom_OSemi(V_c0,V_c1),V_s0,V_n,V_s2)
    | ~ c_Natural_Oevaln(V_c1,V_s1,V_n,V_s2)
    | ~ c_Natural_Oevaln(V_c0,V_s0,V_n,V_s1) ) ).

cnf(cls_option_Osimps_I2_J_0,axiom,
    c_Option_Ooption_ONone(T_a) != c_Option_Ooption_OSome(V_a_H,T_a) ).

cnf(cls_not__Some__eq_1,axiom,
    c_Option_Ooption_ONone(T_a) != c_Option_Ooption_OSome(V_y,T_a) ).

cnf(cls_eval__eq_0,axiom,
    ( c_Natural_Oevaln(V_c,V_s,c_Natural_Osko__Natural__Xeval__eq__1__1(V_c,V_s,V_t),V_t)
    | ~ c_Natural_Oevalc(V_c,V_s,V_t) ) ).

cnf(cls_not__None__eq_0,axiom,
    ( V_x = c_Option_Ooption_OSome(c_ATP__Linkup_Osko__Option__Xnot__None__eq__1__1(V_x,T_a),T_a)
    | V_x = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_com_Osimps_I3_J_1,axiom,
    ( c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OSemi(V_com1_H,V_com2_H)
    | V_com2 = V_com2_H ) ).

cnf(cls_com_Osimps_I3_J_0,axiom,
    ( c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OSemi(V_com1_H,V_com2_H)
    | V_com1 = V_com1_H ) ).

cnf(cls_option_Osimps_I3_J_0,axiom,
    c_Option_Ooption_OSome(V_a_H,T_a) != c_Option_Ooption_ONone(T_a) ).

cnf(cls_not__None__eq_1,axiom,
    c_Option_Ooption_OSome(V_xa,T_a) != c_Option_Ooption_ONone(T_a) ).

cnf(cls_option_Oinject_0,axiom,
    ( c_Option_Ooption_OSome(V_a,T_a) != c_Option_Ooption_OSome(V_a_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_Suc__inject_0,axiom,
    ( c_Suc(V_x) != c_Suc(V_y)
    | V_x = V_y ) ).

cnf(cls_nat_Oinject_0,axiom,
    ( c_Suc(V_nat) != c_Suc(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_evaln__elim__cases_I4_J_1,axiom,
    ( c_Natural_Oevaln(V_c2,c_Natural_Osko__Natural__Xevaln__elim__cases__4__1(V_c1,V_c2,V_n,V_s,V_t),V_n,V_t)
    | ~ c_Natural_Oevaln(c_Com_Ocom_OSemi(V_c1,V_c2),V_s,V_n,V_t) ) ).

cnf(cls_evaln__elim__cases_I4_J_0,axiom,
    ( c_Natural_Oevaln(V_c1,V_s,V_n,c_Natural_Osko__Natural__Xevaln__elim__cases__4__1(V_c1,V_c2,V_n,V_s,V_t))
    | ~ c_Natural_Oevaln(c_Com_Ocom_OSemi(V_c1,V_c2),V_s,V_n,V_t) ) ).

cnf(cls_evaln__Suc_0,axiom,
    ( c_Natural_Oevaln(V_c,V_s,c_Suc(V_n),V_s_H)
    | ~ c_Natural_Oevaln(V_c,V_s,V_n,V_s_H) ) ).

cnf(cls_not__Some__eq_0,axiom,
    ( V_x = c_Option_Ooption_ONone(T_a)
    | V_x = c_Option_Ooption_OSome(c_ATP__Linkup_Osko__Option__Xnot__Some__eq__1__1(V_x,T_a),T_a) ) ).

cnf(cls_evaln_OSkip_0,axiom,
    c_Natural_Oevaln(c_Com_Ocom_OSKIP,V_s,V_n,V_s) ).

cnf(cls_WTs__elim__cases_I4_J_1,axiom,
    ( c_Com_OWT(V_c2)
    | ~ c_Com_OWT(c_Com_Ocom_OSemi(V_c1,V_c2)) ) ).

cnf(cls_WTs__elim__cases_I4_J_0,axiom,
    ( c_Com_OWT(V_c1)
    | ~ c_Com_OWT(c_Com_Ocom_OSemi(V_c1,V_c2)) ) ).

cnf(cls_com_Osimps_I13_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1_H,V_com2_H) != c_Com_Ocom_OSKIP ).

cnf(cls_evalc__evaln_0,axiom,
    ( c_Natural_Oevaln(V_c,V_s,c_Natural_Osko__Natural__Xevalc__evaln__1__1(V_c,V_s,V_t),V_t)
    | ~ c_Natural_Oevalc(V_c,V_s,V_t) ) ).

cnf(cls_WT_OSemi_0,axiom,
    ( c_Com_OWT(c_Com_Ocom_OSemi(V_c0,V_c1))
    | ~ c_Com_OWT(V_c1)
    | ~ c_Com_OWT(V_c0) ) ).

cnf(cls_WT__bodiesD_0,axiom,
    ( c_Com_Obody(V_pn) != c_Option_Ooption_OSome(V_b,tc_Com_Ocom)
    | ~ c_Com_OWT__bodies
    | c_Com_OWT(V_b) ) ).

cnf(cls_Suc__n__not__n_0,axiom,
    c_Suc(V_n) != V_n ).

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != c_Suc(V_n) ).

cnf(cls_option_Oexhaust_0,axiom,
    ( V_y = c_Option_Ooption_OSome(c_ATP__Linkup_Osko__Option__Xoption__Xexhaust__1__1(V_y,T_a),T_a)
    | V_y = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_com_Osimps_I12_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OSemi(V_com1_H,V_com2_H) ).

cnf(cls_the_Osimps_0,axiom,
    c_Option_Othe(c_Option_Ooption_OSome(V_x,T_a),T_a) = V_x ).

cnf(cls_WT_OBody_0,axiom,
    ( c_Com_OWT(c_Com_Ocom_OBODY(V_pn))
    | c_Com_Obody(V_pn) = c_Option_Ooption_ONone(tc_Com_Ocom) ) ).

cnf(cls_com_Osimps_I19_J_0,axiom,
    c_Com_Ocom_OBODY(V_pname_H) != c_Com_Ocom_OSKIP ).

cnf(cls_evalc_OBody_0,axiom,
    ( c_Natural_Oevalc(c_Com_Ocom_OBODY(V_pn),V_s0,V_s1)
    | ~ c_Natural_Oevalc(c_Option_Othe(c_Com_Obody(V_pn),tc_Com_Ocom),V_s0,V_s1) ) ).

cnf(cls_evalc__elim__cases_I6_J_0,axiom,
    ( c_Natural_Oevalc(c_Option_Othe(c_Com_Obody(V_P),tc_Com_Ocom),V_s,V_s1)
    | ~ c_Natural_Oevalc(c_Com_Ocom_OBODY(V_P),V_s,V_s1) ) ).

cnf(cls_com__det_0,axiom,
    ( V_u = V_t
    | ~ c_Natural_Oevalc(V_c,V_s,V_u)
    | ~ c_Natural_Oevalc(V_c,V_s,V_t) ) ).

cnf(cls_evalc_OSkip_0,axiom,
    c_Natural_Oevalc(c_Com_Ocom_OSKIP,V_s,V_s) ).

cnf(cls_id__def_0,axiom,
    c_Fun_Oid(v_x,t_a) = v_x ).

cnf(cls_evaln__elim__cases_I6_J_1,axiom,
    ( c_Natural_Oevaln(c_Option_Othe(c_Com_Obody(V_P),tc_Com_Ocom),V_s,c_Natural_Osko__Natural__Xevaln__elim__cases__6__1(V_P,V_n,V_s,V_s1),V_s1)
    | ~ c_Natural_Oevaln(c_Com_Ocom_OBODY(V_P),V_s,V_n,V_s1) ) ).

cnf(cls_WTs__elim__cases_I7_J_0,axiom,
    ( c_Com_Obody(V_P) = c_Option_Ooption_OSome(c_Com_Osko__Com__XWTs__elim__cases__7__1(V_P),tc_Com_Ocom)
    | ~ c_Com_OWT(c_Com_Ocom_OBODY(V_P)) ) ).

cnf(cls_com_Osimps_I49_J_0,axiom,
    c_Com_Ocom_OBODY(V_pname_H) != c_Com_Ocom_OSemi(V_com1,V_com2) ).

cnf(cls_com_Osimps_I48_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OBODY(V_pname_H) ).

cnf(cls_evalc_OSemi_0,axiom,
    ( c_Natural_Oevalc(c_Com_Ocom_OSemi(V_c0,V_c1),V_s0,V_s2)
    | ~ c_Natural_Oevalc(V_c1,V_s1,V_s2)
    | ~ c_Natural_Oevalc(V_c0,V_s0,V_s1) ) ).

cnf(cls_evaln_OBody_0,axiom,
    ( c_Natural_Oevaln(c_Com_Ocom_OBODY(V_pn),V_s0,c_Suc(V_n),V_s1)
    | ~ c_Natural_Oevaln(c_Option_Othe(c_Com_Obody(V_pn),tc_Com_Ocom),V_s0,V_n,V_s1) ) ).

cnf(cls_com_Osimps_I6_J_0,axiom,
    ( c_Com_Ocom_OBODY(V_pname) != c_Com_Ocom_OBODY(V_pname_H)
    | V_pname = V_pname_H ) ).

cnf(cls_com_Osimps_I18_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OBODY(V_pname_H) ).

cnf(cls_evalc__elim__cases_I1_J_0,axiom,
    ( V_t = V_s
    | ~ c_Natural_Oevalc(c_Com_Ocom_OSKIP,V_s,V_t) ) ).

cnf(cls_evaln__evalc_0,axiom,
    ( c_Natural_Oevalc(V_c,V_s,V_t)
    | ~ c_Natural_Oevaln(V_c,V_s,V_n,V_t) ) ).

cnf(cls_eval__eq_1,axiom,
    ( c_Natural_Oevalc(V_c,V_s,V_t)
    | ~ c_Natural_Oevaln(V_c,V_s,V_x,V_t) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_Natural_Oevalc(c_Option_Othe(c_Com_Obody(v_pn),tc_Com_Ocom),v_x,v_xa) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_Natural_Oevalc(c_Com_Ocom_OBODY(v_pn),v_x,v_xa) ).

%------------------------------------------------------------------------------
