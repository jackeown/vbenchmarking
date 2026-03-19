%------------------------------------------------------------------------------
% File     : SWV854-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Hoare logic with procedures 276_1
% Version  : Especial.
% English  : Completeness is taken relative to completeness of the underlying
%            logic. Two versions of completeness proof: nested single recursion
%            and simultaneous recursion in call rule.

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Hoare-276_1 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.05 v8.2.0, 0.10 v8.1.0, 0.11 v7.4.0, 0.06 v7.3.0, 0.00 v7.0.0, 0.20 v6.3.0, 0.09 v6.2.0, 0.20 v6.1.0, 0.14 v6.0.0, 0.20 v5.5.0, 0.65 v5.3.0, 0.67 v5.2.0, 0.56 v5.1.0, 0.59 v5.0.0, 0.57 v4.1.0
% Syntax   : Number of clauses     :  763 ( 229 unt;  74 nHn; 429 RR)
%            Number of literals    : 1631 ( 506 equ; 879 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   39 (  38 usr;   0 prp; 1-6 aty)
%            Number of functors    :   63 (  63 usr;  16 con; 0-10 aty)
%            Number of variables   : 2669 ( 794 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_com_Osimps_I17_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun_H,V_com_H) != c_Com_Ocom_OSKIP ).

cnf(cls_max__less__iff__conj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_z,T_a) ) ).

cnf(cls_min__diff__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),V_z,T_a) = c_Orderings_Oord__class_Omin(c_HOL_Ominus__class_Ominus(V_x,V_z,T_a),c_HOL_Ominus__class_Ominus(V_y,V_z,T_a),T_a) ) ).

cnf(cls_diff__is__0__eq_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_diff__is__0__eq_1,axiom,
    ( c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_min__max_Oinf__greatest_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,c_Orderings_Oord__class_Omin(V_y,V_z,T_a),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Ole__inf__iff_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,c_Orderings_Oord__class_Omin(V_y,V_z,T_a),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Ole__infI_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,c_Orderings_Oord__class_Omin(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_x,V_b,T_a)
    | ~ c_lessequals(V_x,V_a,T_a) ) ).

cnf(cls_min__max_Oinf__le2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),V_y,T_a) ) ).

cnf(cls_min__max_Oinf__le1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),V_x,T_a) ) ).

cnf(cls_com_Osimps_I39_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun_H,V_com_H) != c_Com_Ocom_OLocal(V_loc,V_fun,V_com) ).

cnf(cls_evalc_OWhileFalse_0,axiom,
    ( c_Natural_Oevalc(c_Com_Ocom_OWhile(V_b,V_c),V_s,V_s)
    | hBOOL(hAPP(V_b,V_s)) ) ).

cnf(cls_less__add__Suc1_0,axiom,
    c_HOL_Oord__class_Oless(V_i,hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_m)),tc_nat) ).

cnf(cls_less__add__Suc2_0,axiom,
    c_HOL_Oord__class_Oless(V_i,hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_i)),tc_nat) ).

cnf(cls_less__iff__Suc__add_1,axiom,
    c_HOL_Oord__class_Oless(V_m,hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_x)),tc_nat) ).

cnf(cls_le__diff__conv2_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),V_j,tc_nat)
    | ~ c_lessequals(V_i,c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),tc_nat)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_le__diff__conv2_1,axiom,
    ( c_lessequals(V_i,c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),V_j,tc_nat)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_min__max_Ole__sup__iff_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_z,T_a) ) ).

cnf(cls_min__max_Osup__least_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omax(V_y,V_z,T_a),V_x,T_a)
    | ~ c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_min__max_Ole__supI_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omax(V_a,V_b,T_a),V_x,T_a)
    | ~ c_lessequals(V_b,V_x,T_a)
    | ~ c_lessequals(V_a,V_x,T_a) ) ).

cnf(cls_le__maxI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a) ) ).

cnf(cls_le__maxI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a) ) ).

cnf(cls_bot__least_0,axiom,
    ( ~ class_Orderings_Obot(T_a)
    | c_lessequals(c_Orderings_Obot__class_Obot(T_a),V_x,T_a) ) ).

cnf(cls_com_Osimps_I3_J_1,axiom,
    ( c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OSemi(V_com1_H,V_com2_H)
    | V_com2 = V_com2_H ) ).

cnf(cls_com_Osimps_I3_J_0,axiom,
    ( c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OSemi(V_com1_H,V_com2_H)
    | V_com1 = V_com1_H ) ).

cnf(cls_com_Osimps_I46_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OWhile(V_fun_H,V_com_H) ).

cnf(cls_min__max_Oinf__sup__distrib2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(c_Orderings_Oord__class_Omax(V_y,V_z,T_a),V_x,T_a) = c_Orderings_Oord__class_Omax(c_Orderings_Oord__class_Omin(V_y,V_x,T_a),c_Orderings_Oord__class_Omin(V_z,V_x,T_a),T_a) ) ).

cnf(cls_min__max_Oinf__sup__distrib1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,c_Orderings_Oord__class_Omax(V_y,V_z,T_a),T_a) = c_Orderings_Oord__class_Omax(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),c_Orderings_Oord__class_Omin(V_x,V_z,T_a),T_a) ) ).

cnf(cls_com_Osimps_I44_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) ).

cnf(cls_insert__not__empty_0,axiom,
    c_Set_Oinsert(V_a,V_A,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_com_Osimps_I35_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1_H,V_com2_H) != c_Com_Ocom_OLocal(V_loc,V_fun,V_com) ).

cnf(cls_inj__on__id2_0,axiom,
    c_Fun_Oinj__on(c_COMBI(T_a),V_A,T_a,T_a) ).

cnf(cls_add__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(V_b,V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_diff__Suc__diff__eq2_0,axiom,
    ( c_HOL_Ominus__class_Ominus(hAPP(c_Suc,c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat)),V_m,tc_nat) = c_HOL_Ominus__class_Ominus(hAPP(c_Suc,V_j),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),tc_nat)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_bot__fun__eq_0,axiom,
    ( ~ class_Orderings_Obot(T_b)
    | hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,T_b)),v_x) = c_Orderings_Obot__class_Obot(T_b) ) ).

cnf(cls_com_Orecs_I4_J_0,axiom,
    c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OSemi(V_com1,V_com2),T_a) = hAPP(hAPP(hAPP(hAPP(V_f4,V_com1),V_com2),c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_com1,T_a)),c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_com2,T_a)) ).

cnf(cls_com_Osimps_I7_J_0,axiom,
    ( c_Com_Ocom_OCall(V_vname,V_pname,V_fun) != c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H)
    | V_vname = V_vname_H ) ).

cnf(cls_com_Osimps_I7_J_1,axiom,
    ( c_Com_Ocom_OCall(V_vname,V_pname,V_fun) != c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H)
    | V_pname = V_pname_H ) ).

cnf(cls_com_Osimps_I7_J_2,axiom,
    ( c_Com_Ocom_OCall(V_vname,V_pname,V_fun) != c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H)
    | V_fun = V_fun_H ) ).

cnf(cls_add__strict__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(V_b,V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_add__is__1_4,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_mod__mod__trivial_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_Divides_Odiv__class_Omod(V_a,V_b,T_a),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

cnf(cls_com_Orecs_I3_J_0,axiom,
    c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OLocal(V_loc,V_fun,V_com),T_a) = hAPP(hAPP(hAPP(hAPP(V_f3,V_loc),V_fun),V_com),c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_com,T_a)) ).

cnf(cls_com_Osimps_I24_J_0,axiom,
    c_Com_Ocom_OAss(V_vname,V_fun) != c_Com_Ocom_OSemi(V_com1_H,V_com2_H) ).

cnf(cls_com_Orecs_I1_J_0,axiom,
    c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OSKIP,T_a) = V_f1 ).

cnf(cls_nat_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Nat_Onat_Onat__case(V_f1,V_f2,c_HOL_Ozero__class_Ozero(tc_nat),t_a)))
    | hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_mod__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_min__less__iff__conj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,c_Orderings_Oord__class_Omin(V_x,V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_x,T_a) ) ).

cnf(cls_less__Suc0_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_n,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_com_Osimps_I36_J_0,axiom,
    c_Com_Ocom_OLocal(V_loc,V_fun,V_com) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) ).

cnf(cls_min__max_Oinf__left__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,c_Orderings_Oord__class_Omin(V_x,V_y,T_a),T_a) = c_Orderings_Oord__class_Omin(V_x,V_y,T_a) ) ).

cnf(cls_com_Osimps_I56_J_0,axiom,
    c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) ).

cnf(cls_inj__on__insert_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b) ) ).

cnf(cls_evaln_OWhileFalse_0,axiom,
    ( c_Natural_Oevaln(c_Com_Ocom_OWhile(V_b,V_c),V_s,V_n,V_s)
    | hBOOL(hAPP(V_b,V_s)) ) ).

cnf(cls_diff__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_b) = V_a ) ).

cnf(cls_nat__diff__split__asm_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_b),V_x),V_b,tc_nat)))
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_nat__diff__split_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_b),V_d),V_b,tc_nat)))
    | hBOOL(hAPP(V_P,V_d)) ) ).

cnf(cls_singletonE_0,axiom,
    ( V_b = V_a
    | ~ hBOOL(c_in(V_b,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)) ) ).

cnf(cls_add__le__mono_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_l),tc_nat)
    | ~ c_lessequals(V_k,V_l,tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_add__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_comm__monoid__add_Opower__Suc2_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_a,hAPP(c_Suc,V_n),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_a,V_n,T_a)),V_a) ) ).

cnf(cls_comm__monoid__add_Opower__Suc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_a,hAPP(c_Suc,V_n),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_a,V_n,T_a)) ) ).

cnf(cls_less__Suc__eq__le_1,axiom,
    ( c_HOL_Oord__class_Oless(V_m,hAPP(c_Suc,V_n),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_less__Suc__eq__le_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,hAPP(c_Suc,V_n),tc_nat) ) ).

cnf(cls_le__less__Suc__eq_1,axiom,
    ( ~ c_lessequals(V_x,V_x,tc_nat)
    | c_HOL_Oord__class_Oless(V_x,hAPP(c_Suc,V_x),tc_nat) ) ).

cnf(cls_double__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__is__0_2,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_add__nonneg__eq__0__iff_2,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_comm__monoid__add_Opower__add_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_a,V_m,T_a)),c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_a,V_n,T_a)) ) ).

cnf(cls_diff__less__Suc_0,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),hAPP(c_Suc,V_m),tc_nat) ).

cnf(cls_comm__monoid__add_Opower__mult__distrib_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_n,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_a,V_n,T_a)),c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_b,V_n,T_a)) ) ).

cnf(cls_o__id_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Oid(T_a),T_a,T_b,T_a) = V_f ).

cnf(cls_id__o_0,axiom,
    c_Fun_Ocomp(c_Fun_Oid(T_b),V_g,T_b,T_b,T_a) = V_g ).

cnf(cls_mod__add__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) ) ).

cnf(cls_add__nonneg__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_order__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_xt1_I10_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_com_Osimps_I51_J_0,axiom,
    c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) != c_Com_Ocom_OSemi(V_com1,V_com2) ).

cnf(cls_min__max_Ole__iff__sup_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,V_y,T_a) = V_y
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Ole__iff__sup_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,V_y,T_a) != V_y
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Osup__absorb1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,V_y,T_a) = V_x
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_class__semiring_Oadd__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)),V_z) ) ).

cnf(cls_add__cancel__21_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z)) ) ).

cnf(cls_nat__add__left__commute_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_z)) ).

cnf(cls_nat__add__assoc_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)),V_k) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k)) ).

cnf(cls_comm__monoid__add_Omult__assoc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_comm__monoid__add_Omult__left__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)) ) ).

cnf(cls_ab__semigroup__add__class_Oadd__ac_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I25_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),V_d) ) ).

cnf(cls_class__semiring_Osemiring__rules_I23_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),V_b) ) ).

cnf(cls_class__semiring_Osemiring__rules_I22_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_d)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I21_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_add__gr__0_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat) ) ).

cnf(cls_gr__implies__not0_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_not__less0_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_u)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z) = V_u ) ).

cnf(cls_inj__on__id_0,axiom,
    c_Fun_Oinj__on(c_Fun_Oid(T_a),V_A,T_a,T_a) ).

cnf(cls_trans__le__add2_0,axiom,
    ( c_lessequals(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_j),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_trans__le__add1_0,axiom,
    ( c_lessequals(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_m),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_add__leE_1,axiom,
    ( c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k),V_n,tc_nat) ) ).

cnf(cls_add__leE_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k),V_n,tc_nat) ) ).

cnf(cls_termination__basic__simps_I4_J_0,axiom,
    ( c_lessequals(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z),tc_nat)
    | ~ c_lessequals(V_x,V_z,tc_nat) ) ).

cnf(cls_termination__basic__simps_I3_J_0,axiom,
    ( c_lessequals(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z),tc_nat)
    | ~ c_lessequals(V_x,V_y,tc_nat) ) ).

cnf(cls_com_Osimps_I71_J_0,axiom,
    c_Com_Ocom_Ocom__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OCall(V_vname,V_pname,V_fun),T_a) = hAPP(hAPP(hAPP(V_f8,V_vname),V_pname),V_fun) ).

cnf(cls_evaln_OIfTrue_0,axiom,
    ( c_Natural_Oevaln(c_Com_Ocom_OCond(V_b,V_c0,V_c1),V_s,V_n,V_s1)
    | ~ c_Natural_Oevaln(V_c0,V_s,V_n,V_s1)
    | ~ hBOOL(hAPP(V_b,V_s)) ) ).

cnf(cls_evaln__elim__cases_I5_J_1,axiom,
    ( ~ hBOOL(hAPP(V_b,V_s))
    | c_Natural_Oevaln(V_c1,V_s,V_n,V_t)
    | ~ c_Natural_Oevaln(c_Com_Ocom_OCond(V_b,V_c1,V_c2),V_s,V_n,V_t) ) ).

cnf(cls_mod__diff__left__eq_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_c,T_a) = c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(c_Divides_Odiv__class_Omod(V_a,V_c,T_a),V_b,T_a),V_c,T_a) ) ).

cnf(cls_mod__diff__right__eq_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_c,T_a) = c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a,c_Divides_Odiv__class_Omod(V_b,V_c,T_a),T_a),V_c,T_a) ) ).

cnf(cls_insert__commute_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_y,V_A,T_a),T_a) = c_Set_Oinsert(V_y,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_min__max_Ole__iff__inf_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,V_y,T_a) = V_x
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Ole__iff__inf_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,V_y,T_a) != V_x
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Oinf__absorb2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,V_y,T_a) = V_y
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_max__diff__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a) = c_Orderings_Oord__class_Omax(c_HOL_Ominus__class_Ominus(V_x,V_z,T_a),c_HOL_Ominus__class_Ominus(V_y,V_z,T_a),T_a) ) ).

cnf(cls_COMBB__def_0,axiom,
    c_COMBB(V_P,V_Q,V_R,T_b,T_a,T_c) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_COMBC__def_0,axiom,
    c_COMBC(V_P,V_Q,V_R,T_b,T_c,T_a) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_COMBI__def_0,axiom,
    hAPP(c_COMBI(T_a),V_P) = V_P ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

cnf(cls_COMBS__def_0,axiom,
    c_COMBS(V_P,V_Q,V_R,T_b,T_c,T_a) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_mod__less__divisor_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_com_Osimps_I65_J_0,axiom,
    c_Com_Ocom_Ocom__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OAss(V_vname,V_fun),T_a) = hAPP(hAPP(V_f2,V_vname),V_fun) ).

cnf(cls_not__leE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_linorder__antisym__conv2_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_lessequals(V_x,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_linorder__antisym__conv1_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_x,T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_linorder__not__less_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_linorder__not__less_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_linorder__not__le_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_linorder__not__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_less__le__not__le_1,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_mod__add__left__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),V_b),V_c,T_a) ) ).

cnf(cls_mod__add__right__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) ) ).

cnf(cls_min__max_Oinf__assoc_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),V_z,T_a) = c_Orderings_Oord__class_Omin(V_x,c_Orderings_Oord__class_Omin(V_y,V_z,T_a),T_a) ) ).

cnf(cls_add__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(V_b,V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_Suc__leI_0,axiom,
    ( c_lessequals(hAPP(c_Suc,V_m),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__le__eq_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_lessequals(hAPP(c_Suc,V_m),V_n,tc_nat) ) ).

cnf(cls_less__eq__Suc__le_0,axiom,
    ( c_lessequals(hAPP(c_Suc,V_n),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_n,V_m,tc_nat) ) ).

cnf(cls_less__eq__Suc__le_1,axiom,
    ( c_HOL_Oord__class_Oless(V_n,V_m,tc_nat)
    | ~ c_lessequals(hAPP(c_Suc,V_n),V_m,tc_nat) ) ).

cnf(cls_insert__absorb2_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Set_Oinsert(V_x,V_A,T_a) ).

cnf(cls_termination__basic__simps_I1_J_0,axiom,
    ( c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_nat) ) ).

cnf(cls_termination__basic__simps_I2_J_0,axiom,
    ( c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_z,tc_nat) ) ).

cnf(cls_add__lessD1_0,axiom,
    ( c_HOL_Oord__class_Oless(V_i,V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j),V_k,tc_nat) ) ).

cnf(cls_trans__less__add1_0,axiom,
    ( c_HOL_Oord__class_Oless(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_m),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_trans__less__add2_0,axiom,
    ( c_HOL_Oord__class_Oless(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_j),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_com_Osimps_I23_J_0,axiom,
    c_Com_Ocom_OLocal(V_loc_H,V_fun_H,V_com_H) != c_Com_Ocom_OAss(V_vname,V_fun) ).

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x)) ) ).

cnf(cls_com_Osimps_I52_J_0,axiom,
    c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OWhile(V_fun_H,V_com_H) ).

cnf(cls_Suc__diff__le_0,axiom,
    ( c_HOL_Ominus__class_Ominus(hAPP(c_Suc,V_m),V_n,tc_nat) = hAPP(c_Suc,c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat))
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_com_Osimps_I37_J_0,axiom,
    c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) != c_Com_Ocom_OLocal(V_loc,V_fun,V_com) ).

cnf(cls_mod__by__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = V_a ) ).

cnf(cls_mod__self_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a) ) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a) ) ).

cnf(cls_nat__add__commute_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m) ).

cnf(cls_less__add__eq__less_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_l) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n)
    | ~ c_HOL_Oord__class_Oless(V_k,V_l,tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_x) ) ).

cnf(cls_mod__le__divisor_0,axiom,
    ( c_lessequals(c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_K__record__comp_0,axiom,
    hAPP(c_Fun_Ocomp(c_COMBK(V_c,T_b,T_c),V_f,T_c,T_b,t_a),v_x) = V_c ).

cnf(cls_diff__less__mono2_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_l,V_n,tc_nat),c_HOL_Ominus__class_Ominus(V_l,V_m,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_l,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_com_Osimps_I45_J_0,axiom,
    c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) != c_Com_Ocom_OSemi(V_com1,V_com2) ).

cnf(cls_class__ringb_Oadd__r0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__eq__self__zero_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != V_m
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_natgb_Oadd__r0__iff_0,axiom,
    ( V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_com_Osimps_I4_J_2,axiom,
    ( c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H)
    | V_com2 = V_com2_H ) ).

cnf(cls_com_Osimps_I4_J_1,axiom,
    ( c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H)
    | V_com1 = V_com1_H ) ).

cnf(cls_com_Osimps_I4_J_0,axiom,
    ( c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H)
    | V_fun = V_fun_H ) ).

cnf(cls_eq__iff__diff__eq__0_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_right__minus__eq_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_diff__0__right_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = V_a ) ).

cnf(cls_diff__self_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__ringb_Osubr0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_diff__self__eq__0_0,axiom,
    c_HOL_Ominus__class_Ominus(V_m,V_m,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_minus__nat_Odiff__0_0,axiom,
    c_HOL_Ominus__class_Ominus(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = V_m ).

cnf(cls_le__max__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_z,V_y,T_a)
    | c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a) ) ).

cnf(cls_gb__semiring_Omul__pwr_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_pwr,V_x),V_p)),hAPP(hAPP(V_pwr,V_x),V_q)) = hAPP(hAPP(V_pwr,V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_p),V_q))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_min__max_Ole__inf__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,c_Orderings_Oord__class_Omin(V_y,V_z,T_a),T_a) ) ).

cnf(cls_min__max_Ole__inf__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_x,c_Orderings_Oord__class_Omin(V_y,V_z,T_a),T_a) ) ).

cnf(cls_min__le__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a) ) ).

cnf(cls_min__le__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),V_z,T_a)
    | ~ c_lessequals(V_x,V_z,T_a) ) ).

cnf(cls_min__max_Ole__infI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omin(V_a,V_b,T_a),V_x,T_a)
    | ~ c_lessequals(V_b,V_x,T_a) ) ).

cnf(cls_min__max_Ole__infI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omin(V_a,V_b,T_a),V_x,T_a)
    | ~ c_lessequals(V_a,V_x,T_a) ) ).

cnf(cls_min__max_Ole__infE_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_b,T_a)
    | ~ c_lessequals(V_x,c_Orderings_Oord__class_Omin(V_a,V_b,T_a),T_a) ) ).

cnf(cls_min__max_Ole__infE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_a,T_a)
    | ~ c_lessequals(V_x,c_Orderings_Oord__class_Omin(V_a,V_b,T_a),T_a) ) ).

cnf(cls_min__0L_0,axiom,
    c_Orderings_Oord__class_Omin(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_min__0R_0,axiom,
    c_Orderings_Oord__class_Omin(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_option_Osimps_I3_J_0,axiom,
    c_Option_Ooption_OSome(V_a_H,T_a) != c_Option_Ooption_ONone(T_a) ).

cnf(cls_not__None__eq_1,axiom,
    c_Option_Ooption_OSome(V_xa,T_a) != c_Option_Ooption_ONone(T_a) ).

cnf(cls_nat__case__0_0,axiom,
    c_Nat_Onat_Onat__case(V_f1,V_f2,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = V_f1 ).

cnf(cls_Nitpick_Onat__case__def_0,axiom,
    c_Nat_Onat_Onat__case(V_x,V_f,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = V_x ).

cnf(cls_com_Osimps_I57_J_0,axiom,
    c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) != c_Com_Ocom_OCond(V_fun,V_com1,V_com2) ).

cnf(cls_option_Oinject_0,axiom,
    ( c_Option_Ooption_OSome(V_a,T_a) != c_Option_Ooption_OSome(V_a_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_o__apply_0,axiom,
    hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(V_f,hAPP(V_g,V_x)) ).

cnf(cls_o__eq__dest__lhs_0,axiom,
    hAPP(V_a,hAPP(V_b,V_v)) = hAPP(c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a),V_v) ).

cnf(cls_add__nonneg__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) != c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__nonneg__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) != c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__is__0_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__is__0_1,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_double__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_com_Osimps_I28_J_0,axiom,
    c_Com_Ocom_OAss(V_vname,V_fun) != c_Com_Ocom_OWhile(V_fun_H,V_com_H) ).

cnf(cls_le__mod__geq_0,axiom,
    ( c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat) = c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_n,tc_nat)
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_min__le__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_z,T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_com_Osimps_I22_J_0,axiom,
    c_Com_Ocom_OAss(V_vname,V_fun) != c_Com_Ocom_OLocal(V_loc_H,V_fun_H,V_com_H) ).

cnf(cls_mod__add__cong_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_b,V_c,T_a) != c_Divides_Odiv__class_Omod(V_b_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_c,T_a) != c_Divides_Odiv__class_Omod(V_a_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a_H),V_b_H),V_c,T_a) ) ).

cnf(cls_less__Suc0_1,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_even__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_even__less__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_one__is__add_1,axiom,
    ( hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_one__is__add_2,axiom,
    ( hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_min__max_Ole__sup__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_min__max_Ole__sup__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_le__max__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_z,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a)
    | ~ c_lessequals(V_z,V_y,T_a) ) ).

cnf(cls_le__max__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_z,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a)
    | ~ c_lessequals(V_z,V_x,T_a) ) ).

cnf(cls_min__max_Ole__supI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,c_Orderings_Oord__class_Omax(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_x,V_b,T_a) ) ).

cnf(cls_min__max_Ole__supI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,c_Orderings_Oord__class_Omax(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_x,V_a,T_a) ) ).

cnf(cls_min__max_Ole__supE_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_b,V_x,T_a)
    | ~ c_lessequals(c_Orderings_Oord__class_Omax(V_a,V_b,T_a),V_x,T_a) ) ).

cnf(cls_min__max_Ole__supE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_a,V_x,T_a)
    | ~ c_lessequals(c_Orderings_Oord__class_Omax(V_a,V_b,T_a),V_x,T_a) ) ).

cnf(cls_le__diff__conv_0,axiom,
    ( c_lessequals(V_j,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),tc_nat)
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),V_i,tc_nat) ) ).

cnf(cls_le__diff__conv_1,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),V_i,tc_nat)
    | ~ c_lessequals(V_j,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),tc_nat) ) ).

cnf(cls_less__max__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a) ) ).

cnf(cls_WT_OIf_0,axiom,
    ( c_Com_OWT(c_Com_Ocom_OCond(V_b,V_c0,V_c1))
    | ~ c_Com_OWT(V_c1)
    | ~ c_Com_OWT(V_c0) ) ).

cnf(cls_com_Osimps_I64_J_0,axiom,
    c_Com_Ocom_Ocom__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OSKIP,T_a) = V_f1 ).

cnf(cls_com_Osimps_I38_J_0,axiom,
    c_Com_Ocom_OLocal(V_loc,V_fun,V_com) != c_Com_Ocom_OWhile(V_fun_H,V_com_H) ).

cnf(cls_min__less__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_add__nonpos__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__neg__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_diff__add__assoc_0,axiom,
    ( c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j),V_k,tc_nat) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat))
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_diff__add__assoc2_0,axiom,
    ( c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_i),V_k,tc_nat) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat)),V_i)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_com_Osimps_I26_J_0,axiom,
    c_Com_Ocom_OAss(V_vname,V_fun) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) ).

cnf(cls_Comp_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OSemi(V_c,V_d),V_R,T_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_Q,V_d,V_R,T_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,T_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a) ) ).

cnf(cls_empty_0,axiom,
    c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),T_a) ).

cnf(cls_com_Osimps_I16_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OWhile(V_fun_H,V_com_H) ).

cnf(cls_min__max_Oinf__left__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,c_Orderings_Oord__class_Omin(V_y,V_z,T_a),T_a) = c_Orderings_Oord__class_Omin(V_y,c_Orderings_Oord__class_Omin(V_x,V_z,T_a),T_a) ) ).

cnf(cls_one__is__add_5,axiom,
    hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_add__strict__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_diff__le__mono2_0,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_l,V_n,tc_nat),c_HOL_Ominus__class_Ominus(V_l,V_m,tc_nat),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_diff__le__mono_0,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_m,V_l,tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_l,tc_nat),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_le__diff__iff_1,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_le__diff__iff_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat),tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_diff__add__0_0,axiom,
    c_HOL_Ominus__class_Ominus(V_n,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_diff__diff__left_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_k,tc_nat) = c_HOL_Ominus__class_Ominus(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k),tc_nat) ).

cnf(cls_evaln_OWhileTrue_0,axiom,
    ( c_Natural_Oevaln(c_Com_Ocom_OWhile(V_b,V_c),V_s0,V_n,V_s2)
    | ~ c_Natural_Oevaln(c_Com_Ocom_OWhile(V_b,V_c),V_s1,V_n,V_s2)
    | ~ c_Natural_Oevaln(V_c,V_s0,V_n,V_s1)
    | ~ hBOOL(hAPP(V_b,V_s0)) ) ).

cnf(cls_not__Some__eq_1,axiom,
    c_Option_Ooption_ONone(T_a) != c_Option_Ooption_OSome(V_y,T_a) ).

cnf(cls_option_Osimps_I2_J_0,axiom,
    c_Option_Ooption_ONone(T_a) != c_Option_Ooption_OSome(V_a_H,T_a) ).

cnf(cls_evalc_OWhileTrue_0,axiom,
    ( c_Natural_Oevalc(c_Com_Ocom_OWhile(V_b,V_c),V_s0,V_s2)
    | ~ c_Natural_Oevalc(c_Com_Ocom_OWhile(V_b,V_c),V_s1,V_s2)
    | ~ c_Natural_Oevalc(V_c,V_s0,V_s1)
    | ~ hBOOL(hAPP(V_b,V_s0)) ) ).

cnf(cls_doubleton__eq__iff_4,axiom,
    c_Set_Oinsert(V_xa,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = c_Set_Oinsert(V_x,c_Set_Oinsert(V_xa,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_xa,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x,V_x,T_a)
    | V_xa = V_y ) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | V_x_H = V_y_H ) ).

cnf(cls_eq__diff__iff_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat) != c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat)
    | V_m = V_n ) ).

cnf(cls_evaln_OSemi_0,axiom,
    ( c_Natural_Oevaln(c_Com_Ocom_OSemi(V_c0,V_c1),V_s0,V_n,V_s2)
    | ~ c_Natural_Oevaln(V_c1,V_s1,V_n,V_s2)
    | ~ c_Natural_Oevaln(V_c0,V_s0,V_n,V_s1) ) ).

cnf(cls_min__max_Oinf__sup__absorb_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a) = V_x ) ).

cnf(cls_one__is__add_3,axiom,
    ( hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_one__is__add_0,axiom,
    ( hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_WT_OSkip_0,axiom,
    c_Com_OWT(c_Com_Ocom_OSKIP) ).

cnf(cls_evalc_OIfTrue_0,axiom,
    ( c_Natural_Oevalc(c_Com_Ocom_OCond(V_b,V_c0,V_c1),V_s,V_s1)
    | ~ c_Natural_Oevalc(V_c0,V_s,V_s1)
    | ~ hBOOL(hAPP(V_b,V_s)) ) ).

cnf(cls_evalc__elim__cases_I5_J_1,axiom,
    ( ~ hBOOL(hAPP(V_b,V_s))
    | c_Natural_Oevalc(V_c1,V_s,V_t)
    | ~ c_Natural_Oevalc(c_Com_Ocom_OCond(V_b,V_c1,V_c2),V_s,V_t) ) ).

cnf(cls_evalc_OSemi_0,axiom,
    ( c_Natural_Oevalc(c_Com_Ocom_OSemi(V_c0,V_c1),V_s0,V_s2)
    | ~ c_Natural_Oevalc(V_c1,V_s1,V_s2)
    | ~ c_Natural_Oevalc(V_c0,V_s0,V_s1) ) ).

cnf(cls_WT_OAssign_0,axiom,
    c_Com_OWT(c_Com_Ocom_OAss(V_X,V_a)) ).

cnf(cls_inj__on__empty_0,axiom,
    c_Fun_Oinj__on(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b) ).

cnf(cls_diff__0__eq__0_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_diff__cancel2_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) ).

cnf(cls_diff__cancel_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) ).

cnf(cls_zero__less__Suc_0,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(c_Suc,V_n),tc_nat) ).

cnf(cls_gr0__conv__Suc_1,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(c_Suc,V_x),tc_nat) ).

cnf(cls_WT_OCall_0,axiom,
    ( c_Com_OWT(c_Com_Ocom_OCall(V_X,V_pn,V_a))
    | ~ c_Com_OWT(c_Com_Ocom_OBODY(V_pn)) ) ).

cnf(cls_WTs__elim__cases_I8_J_0,axiom,
    ( c_Com_OWT(c_Com_Ocom_OBODY(V_P))
    | ~ c_Com_OWT(c_Com_Ocom_OCall(V_X,V_P,V_a)) ) ).

cnf(cls_min__max_Oless__supI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,c_Orderings_Oord__class_Omax(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_a,T_a) ) ).

cnf(cls_min__max_Oless__supI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,c_Orderings_Oord__class_Omax(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_b,T_a) ) ).

cnf(cls_less__max__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_x,T_a) ) ).

cnf(cls_less__max__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_y,T_a) ) ).

cnf(cls_max__less__iff__conj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_max__less__iff__conj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_min__max_Oinf__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,V_y,T_a) = c_Orderings_Oord__class_Omin(V_y,V_x,T_a) ) ).

cnf(cls_com_Osimps_I14_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) ).

cnf(cls_com_Osimps_I32_J_0,axiom,
    c_Com_Ocom_OAss(V_vname,V_fun) != c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) ).

cnf(cls_diff__le__self_0,axiom,
    c_lessequals(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_m,tc_nat) ).

cnf(cls_singleton__inject_0,axiom,
    ( c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) != c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_a = V_b ) ).

cnf(cls_add__neg__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_class__ringb_Osubr0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = V_y ) ).

cnf(cls_right__minus__eq_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,V_b,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_eq__iff__diff__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,V_b,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_min__max_Oless__infI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(c_Orderings_Oord__class_Omin(V_a,V_b,T_a),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_x,T_a) ) ).

cnf(cls_min__max_Oless__infI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(c_Orderings_Oord__class_Omin(V_a,V_b,T_a),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_x,T_a) ) ).

cnf(cls_min__less__iff__conj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,c_Orderings_Oord__class_Omin(V_x,V_y,T_a),T_a) ) ).

cnf(cls_min__less__iff__conj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,c_Orderings_Oord__class_Omin(V_x,V_y,T_a),T_a) ) ).

cnf(cls_min__less__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_z,T_a) ) ).

cnf(cls_min__less__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_z,T_a) ) ).

cnf(cls_Nat_Odiff__diff__eq_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_diff__commute_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_k,tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_i,V_k,tc_nat),V_j,tc_nat) ).

cnf(cls_comm__monoid__add_Ononempty__iff_2,axiom,
    ( c_Set_Oinsert(V_x,V_xa,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(c_in(V_x,V_xa,T_a)) ) ).

cnf(cls_le0_0,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ).

cnf(cls_derivs__insertD_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(V_t,c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(V_t,V_ts,tc_Hoare__Mirabelle_Otriple(T_a)),T_a) ) ).

cnf(cls_add__nonneg__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_add__pos__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mono__iff__le__Suc_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(hAPP(V_f,V_n),hAPP(V_f,hAPP(c_Suc,V_n)),T_a)
    | ~ c_Orderings_Oorder__class_Omono(V_f,tc_nat,T_a) ) ).

cnf(cls_diff__less__mono_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_c,tc_nat),c_HOL_Ominus__class_Ominus(V_b,V_c,tc_nat),tc_nat)
    | ~ c_lessequals(V_c,V_a,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,tc_nat) ) ).

cnf(cls_com_Osimps_I43_J_0,axiom,
    c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) != c_Com_Ocom_OLocal(V_loc,V_fun,V_com) ).

cnf(cls_com_Osimps_I61_J_0,axiom,
    c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) != c_Com_Ocom_OWhile(V_fun,V_com) ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_natgb_Oadd__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_y) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_z)
    | V_y = V_z ) ).

cnf(cls_nat__add__right__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k)
    | V_m = V_n ) ).

cnf(cls_nat__add__left__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n)
    | V_m = V_n ) ).

cnf(cls_class__ringb_Oadd__cancel_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z)
    | V_y = V_z ) ).

cnf(cls_add__imp__eq_0,axiom,
    ( ~ class_OrderedGroup_Ocancel__ab__semigroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)
    | V_b = V_c ) ).

cnf(cls_add__left__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ocancel__semigroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)
    | V_b = V_c ) ).

cnf(cls_add__right__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ocancel__semigroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a)
    | V_b = V_c ) ).

cnf(cls_mod__less__eq__dividend_0,axiom,
    c_lessequals(c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat),V_m,tc_nat) ).

cnf(cls_min__add__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Orderings_Oord__class_Omin(V_x,V_y,T_a)),V_z) = c_Orderings_Oord__class_Omin(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z),T_a) ) ).

cnf(cls_le__add__diff_0,axiom,
    ( c_lessequals(V_m,c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m),V_k,tc_nat),tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat) ) ).

cnf(cls_mod__diff__eq_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_c,T_a) = c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(c_Divides_Odiv__class_Omod(V_a,V_c,T_a),c_Divides_Odiv__class_Omod(V_b,V_c,T_a),T_a),V_c,T_a) ) ).

cnf(cls_gb__semiring_Opwr__mul_0,axiom,
    ( hAPP(hAPP(V_pwr,hAPP(hAPP(V_mul,V_x),V_y)),V_q) = hAPP(hAPP(V_mul,hAPP(hAPP(V_pwr,V_x),V_q)),hAPP(hAPP(V_pwr,V_y),V_q))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Omul__d_0,axiom,
    ( hAPP(hAPP(V_mul,V_x),hAPP(hAPP(V_add,V_y),V_z)) = hAPP(hAPP(V_add,hAPP(hAPP(V_mul,V_x),V_y)),hAPP(hAPP(V_mul,V_x),V_z))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Omul__c_0,axiom,
    ( hAPP(hAPP(V_mul,V_x),V_y) = hAPP(hAPP(V_mul,V_y),V_x)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Omul__a_0,axiom,
    ( hAPP(hAPP(V_mul,V_x),hAPP(hAPP(V_mul,V_y),V_z)) = hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_x),V_y)),V_z)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Omul__1_0,axiom,
    ( hAPP(hAPP(V_mul,V_r1),V_x) = V_x
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Omul__0_0,axiom,
    ( hAPP(hAPP(V_mul,V_r0),V_x) = V_r0
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Oadd__c_0,axiom,
    ( hAPP(hAPP(V_add,V_x),V_y) = hAPP(hAPP(V_add,V_y),V_x)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Oadd__a_0,axiom,
    ( hAPP(hAPP(V_add,V_x),hAPP(hAPP(V_add,V_y),V_z)) = hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_x),V_y)),V_z)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Oadd__0_0,axiom,
    ( hAPP(hAPP(V_add,V_r0),V_x) = V_x
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I25_J_0,axiom,
    ( hAPP(hAPP(V_add,V_a),hAPP(hAPP(V_add,V_c),V_d)) = hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_c)),V_d)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I24_J_0,axiom,
    ( hAPP(hAPP(V_add,V_a),V_c) = hAPP(hAPP(V_add,V_c),V_a)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I23_J_0,axiom,
    ( hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_b)),V_c) = hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_c)),V_b)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I22_J_0,axiom,
    ( hAPP(hAPP(V_add,V_a),hAPP(hAPP(V_add,V_c),V_d)) = hAPP(hAPP(V_add,V_c),hAPP(hAPP(V_add,V_a),V_d))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I21_J_0,axiom,
    ( hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_b)),V_c) = hAPP(hAPP(V_add,V_a),hAPP(hAPP(V_add,V_b),V_c))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I20_J_0,axiom,
    ( hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_b)),hAPP(hAPP(V_add,V_c),V_d)) = hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_c)),hAPP(hAPP(V_add,V_b),V_d))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I19_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_lx),hAPP(hAPP(V_mul,V_rx),V_ry)) = hAPP(hAPP(V_mul,V_rx),hAPP(hAPP(V_mul,V_lx),V_ry))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I18_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_lx),hAPP(hAPP(V_mul,V_rx),V_ry)) = hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_rx)),V_ry)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I17_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),V_rx) = hAPP(hAPP(V_mul,V_lx),hAPP(hAPP(V_mul,V_ly),V_rx))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I16_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),V_rx) = hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_rx)),V_ly)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I15_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),hAPP(hAPP(V_mul,V_rx),V_ry)) = hAPP(hAPP(V_mul,V_rx),hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),V_ry))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I14_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),hAPP(hAPP(V_mul,V_rx),V_ry)) = hAPP(hAPP(V_mul,V_lx),hAPP(hAPP(V_mul,V_ly),hAPP(hAPP(V_mul,V_rx),V_ry)))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I13_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),hAPP(hAPP(V_mul,V_rx),V_ry)) = hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_rx)),hAPP(hAPP(V_mul,V_ly),V_ry))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_diff__diff__right_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_i,c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),tc_nat) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),V_j,tc_nat)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_mod__1_0,axiom,
    c_Divides_Odiv__class_Omod(V_m,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_com_Osimps_I10_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OLocal(V_loc_H,V_fun_H,V_com_H) ).

cnf(cls_comm__monoid__add_Opower__0_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_a,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_comm__monoid__add_Opower__one_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a),V_n,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_less__imp__diff__less_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_j,V_n,tc_nat),V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_j,V_k,tc_nat) ) ).

cnf(cls_mod__if_0,axiom,
    ( c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat) = V_m
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_one__is__add_4,axiom,
    hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_nat__less__le_1,axiom,
    ~ c_HOL_Oord__class_Oless(V_x,V_x,tc_nat) ).

cnf(cls_less__not__refl_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_n,V_n,tc_nat) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_le__imp__diff__is__add_1,axiom,
    ( ~ c_lessequals(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_i),tc_nat)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_i),V_i,tc_nat) = V_k ) ).

cnf(cls_min__max_Oinf__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,V_x,T_a) = V_x ) ).

cnf(cls_le__0__eq_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_lessequals(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ) ).

cnf(cls_add__pos__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_le__add1_0,axiom,
    c_lessequals(V_n,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m),tc_nat) ).

cnf(cls_le__add2_0,axiom,
    c_lessequals(V_n,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat) ).

cnf(cls_le__iff__add_1,axiom,
    c_lessequals(V_m,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_x),tc_nat) ).

cnf(cls_nat__minus__add__max_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat)),V_m) = c_Orderings_Oord__class_Omax(V_n,V_m,tc_nat) ).

cnf(cls_evaln__elim__cases_I5_J_0,axiom,
    ( c_Natural_Oevaln(V_c2,V_s,V_n,V_t)
    | hBOOL(hAPP(V_b,V_s))
    | ~ c_Natural_Oevaln(c_Com_Ocom_OCond(V_b,V_c1,V_c2),V_s,V_n,V_t) ) ).

cnf(cls_evaln_OIfFalse_0,axiom,
    ( c_Natural_Oevaln(c_Com_Ocom_OCond(V_b,V_c0,V_c1),V_s,V_n,V_s1)
    | ~ c_Natural_Oevaln(V_c1,V_s,V_n,V_s1)
    | hBOOL(hAPP(V_b,V_s)) ) ).

cnf(cls_com_Osimps_I60_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun,V_com) != c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) ).

cnf(cls_evalc_OSkip_0,axiom,
    c_Natural_Oevalc(c_Com_Ocom_OSKIP,V_s,V_s) ).

cnf(cls_com_Osimps_I25_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1_H,V_com2_H) != c_Com_Ocom_OAss(V_vname,V_fun) ).

cnf(cls_linorder__neqE__ordered__idom_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_not__less__iff__gr__or__eq_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_le__antisym_0,axiom,
    ( V_m = V_n
    | ~ c_lessequals(V_n,V_m,tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_nat__neq__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_n,V_m,tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | V_m = V_n ) ).

cnf(cls_com__det_0,axiom,
    ( V_u = V_t
    | ~ c_Natural_Oevalc(V_c,V_s,V_u)
    | ~ c_Natural_Oevalc(V_c,V_s,V_t) ) ).

cnf(cls_nat__less__cases_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_n),V_m))
    | c_HOL_Oord__class_Oless(V_n,V_m,tc_nat)
    | V_m = V_n
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_diffs0__imp__equal_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_linorder__neqE__nat_0,axiom,
    ( c_HOL_Oord__class_Oless(V_y,V_x,tc_nat)
    | c_HOL_Oord__class_Oless(V_x,V_y,tc_nat)
    | V_x = V_y ) ).

cnf(cls_order__eq__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_linorder__neqE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_order__antisym_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_linorder__less__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_linorder__antisym__conv3_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_mod__diff__cong_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_b,V_c,T_a) != c_Divides_Odiv__class_Omod(V_b_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_c,T_a) != c_Divides_Odiv__class_Omod(V_a_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_c,T_a) = c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a_H,V_b_H,T_a),V_c,T_a) ) ).

cnf(cls_le__iff__diff__le__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_le__iff__diff__le__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_com_Osimps_I11_J_0,axiom,
    c_Com_Ocom_OLocal(V_loc_H,V_fun_H,V_com_H) != c_Com_Ocom_OSKIP ).

cnf(cls_min__max_Osup__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,V_x,T_a) = V_x ) ).

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__less__mono_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_l),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_k,V_l,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_termination__basic__simps_I5_J_0,axiom,
    ( c_lessequals(V_x,V_y,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_nat) ) ).

cnf(cls_nat__less__le_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_evaln_OSkip_0,axiom,
    c_Natural_Oevaln(c_Com_Ocom_OSKIP,V_s,V_n,V_s) ).

cnf(cls_diff__Suc__diff__eq1_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_m,hAPP(c_Suc,c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat)),tc_nat) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k),hAPP(c_Suc,V_j),tc_nat)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_less__iff__diff__less__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_less__iff__diff__less__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

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

cnf(cls_add__le__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__le__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_add__le__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__le__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a) ) ).

cnf(cls_add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__le__mono1_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_nat__add__left__cancel__le_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat) ) ).

cnf(cls_nat__add__left__cancel__le_1,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_evalc__elim__cases_I5_J_0,axiom,
    ( c_Natural_Oevalc(V_c2,V_s,V_t)
    | hBOOL(hAPP(V_b,V_s))
    | ~ c_Natural_Oevalc(c_Com_Ocom_OCond(V_b,V_c1,V_c2),V_s,V_t) ) ).

cnf(cls_evalc_OIfFalse_0,axiom,
    ( c_Natural_Oevalc(c_Com_Ocom_OCond(V_b,V_c0,V_c1),V_s,V_s1)
    | ~ c_Natural_Oevalc(V_c1,V_s,V_s1)
    | hBOOL(hAPP(V_b,V_s)) ) ).

cnf(cls_le__imp__diff__is__add_0,axiom,
    ( ~ c_lessequals(V_i,V_j,tc_nat)
    | V_j = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat)),V_i) ) ).

cnf(cls_le__add__diff__inverse_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat)) = V_m
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_le__add__diff__inverse2_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat)),V_n) = V_m
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_com_Osimps_I8_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OAss(V_vname_H,V_fun_H) ).

cnf(cls_WTs__elim__cases_I4_J_1,axiom,
    ( c_Com_OWT(V_c2)
    | ~ c_Com_OWT(c_Com_Ocom_OSemi(V_c1,V_c2)) ) ).

cnf(cls_WTs__elim__cases_I4_J_0,axiom,
    ( c_Com_OWT(V_c1)
    | ~ c_Com_OWT(c_Com_Ocom_OSemi(V_c1,V_c2)) ) ).

cnf(cls_nat__rec__0_0,axiom,
    c_Nat_Onat_Onat__rec(V_f1,V_f2,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = V_f1 ).

cnf(cls_com_Osimps_I29_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun_H,V_com_H) != c_Com_Ocom_OAss(V_vname,V_fun) ).

cnf(cls_add__diff__assoc_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat)) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j),V_k,tc_nat)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_add__diff__assoc2_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat)),V_i) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_i),V_k,tc_nat)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_empty__not__insert_0,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oinsert(V_a,V_A,T_a) ).

cnf(cls_com_Osimps_I66_J_0,axiom,
    c_Com_Ocom_Ocom__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OLocal(V_loc,V_fun,V_com),T_a) = hAPP(hAPP(hAPP(V_f3,V_loc),V_fun),V_com) ).

cnf(cls_com_Osimps_I69_J_0,axiom,
    c_Com_Ocom_Ocom__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OWhile(V_fun,V_com),T_a) = hAPP(hAPP(V_f6,V_fun),V_com) ).

cnf(cls_cut_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts,T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_G_H,T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G_H,V_ts,T_a) ) ).

cnf(cls_fcomp__apply_0,axiom,
    hAPP(c_Fun_Ofcomp(V_f,V_g,T_b,T_c,T_a),V_x) = hAPP(V_g,hAPP(V_f,V_x)) ).

cnf(cls_gr0I_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_o__assoc_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Ocomp(V_g,V_h,T_d,T_c,T_a),T_c,T_b,T_a) = c_Fun_Ocomp(c_Fun_Ocomp(V_f,V_g,T_c,T_b,T_d),V_h,T_d,T_b,T_a) ).

cnf(cls_com_Osimps_I1_J_1,axiom,
    ( c_Com_Ocom_OAss(V_vname,V_fun) != c_Com_Ocom_OAss(V_vname_H,V_fun_H)
    | V_fun = V_fun_H ) ).

cnf(cls_com_Osimps_I1_J_0,axiom,
    ( c_Com_Ocom_OAss(V_vname,V_fun) != c_Com_Ocom_OAss(V_vname_H,V_fun_H)
    | V_vname = V_vname_H ) ).

cnf(cls_com_Osimps_I33_J_0,axiom,
    c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) != c_Com_Ocom_OAss(V_vname,V_fun) ).

cnf(cls_com_Osimps_I13_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1_H,V_com2_H) != c_Com_Ocom_OSKIP ).

cnf(cls_neq0__conv_1,axiom,
    ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_hoare__derivs_OSkip_0,axiom,
    c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OSKIP,V_P,T_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a) ).

cnf(cls_mod__add__self2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

cnf(cls_mod__add__self1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

cnf(cls_comm__monoid__add_Opower__commutes_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_a,V_n,T_a)),V_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_a,V_n,T_a)) ) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(c_Set_Oinsert(V_x,V_A,T_a),V_x)) ).

cnf(cls_less__diff__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat),tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I12_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_a),V_r1) = V_a
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I11_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_r1),V_a) = V_a
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I10_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_a),V_r0) = V_r0
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I9_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_r0),V_a) = V_r0
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I8_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_add,V_a),V_b)),V_c) = hAPP(hAPP(V_add,hAPP(hAPP(V_mul,V_a),V_c)),hAPP(hAPP(V_mul,V_b),V_c))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I7_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_a),V_b) = hAPP(hAPP(V_mul,V_b),V_a)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I6_J_0,axiom,
    ( hAPP(hAPP(V_add,V_a),V_r0) = V_a
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I5_J_0,axiom,
    ( hAPP(hAPP(V_add,V_r0),V_a) = V_a
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I4_J_0,axiom,
    ( hAPP(hAPP(V_add,V_m),V_m) = hAPP(hAPP(V_mul,hAPP(hAPP(V_add,V_r1),V_r1)),V_m)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I3_J_0,axiom,
    ( hAPP(hAPP(V_add,V_m),hAPP(hAPP(V_mul,V_a),V_m)) = hAPP(hAPP(V_mul,hAPP(hAPP(V_add,V_a),V_r1)),V_m)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I2_J_0,axiom,
    ( hAPP(hAPP(V_add,hAPP(hAPP(V_mul,V_a),V_m)),V_m) = hAPP(hAPP(V_mul,hAPP(hAPP(V_add,V_a),V_r1)),V_m)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I1_J_0,axiom,
    ( hAPP(hAPP(V_add,hAPP(hAPP(V_mul,V_a),V_m)),hAPP(hAPP(V_mul,V_b),V_m)) = hAPP(hAPP(V_mul,hAPP(hAPP(V_add,V_a),V_b)),V_m)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_mod__Suc_0,axiom,
    ( hAPP(c_Suc,c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat)) != V_n
    | c_Divides_Odiv__class_Omod(hAPP(c_Suc,V_m),V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_o__eq__id__dest_0,axiom,
    ( c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a) != c_Fun_Ocomp(c_Fun_Oid(T_b),V_c,T_b,T_b,T_a)
    | hAPP(V_a,hAPP(V_b,V_v)) = hAPP(V_c,V_v) ) ).

cnf(cls_add__is__1_3,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__is__1_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_com_Osimps_I67_J_0,axiom,
    c_Com_Ocom_Ocom__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OSemi(V_com1,V_com2),T_a) = hAPP(hAPP(V_f4,V_com1),V_com2) ).

cnf(cls_com_Osimps_I34_J_0,axiom,
    c_Com_Ocom_OLocal(V_loc,V_fun,V_com) != c_Com_Ocom_OSemi(V_com1_H,V_com2_H) ).

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) ) ).

cnf(cls_min__of__mono_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Orderings_Olinorder(T_b)
    | c_Orderings_Oord__class_Omin(hAPP(V_f,V_m),hAPP(V_f,V_n),T_b) = hAPP(V_f,c_Orderings_Oord__class_Omin(V_m,V_n,T_a))
    | ~ c_Orderings_Oorder__class_Omono(V_f,T_a,T_b) ) ).

cnf(cls_com_Osimps_I5_J_0,axiom,
    ( c_Com_Ocom_OWhile(V_fun,V_com) != c_Com_Ocom_OWhile(V_fun_H,V_com_H)
    | V_fun = V_fun_H ) ).

cnf(cls_com_Osimps_I5_J_1,axiom,
    ( c_Com_Ocom_OWhile(V_fun,V_com) != c_Com_Ocom_OWhile(V_fun_H,V_com_H)
    | V_com = V_com_H ) ).

cnf(cls_min__max_Osup__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,V_y,T_a) = c_Orderings_Oord__class_Omax(V_y,V_x,T_a) ) ).

cnf(cls_While_0,axiom,
    ( c_Com_OWT(c_Com_Ocom_OWhile(V_b,V_c))
    | ~ c_Com_OWT(V_c) ) ).

cnf(cls_WTs__elim__cases_I6_J_0,axiom,
    ( c_Com_OWT(V_c)
    | ~ c_Com_OWT(c_Com_Ocom_OWhile(V_b,V_c)) ) ).

cnf(cls_com_Orecs_I8_J_0,axiom,
    c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OCall(V_vname,V_pname,V_fun),T_a) = hAPP(hAPP(hAPP(V_f8,V_vname),V_pname),V_fun) ).

cnf(cls_monoD_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ class_Orderings_Oorder(T_b)
    | c_lessequals(hAPP(V_f,V_x),hAPP(V_f,V_y),T_b)
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_Orderings_Oorder__class_Omono(V_f,T_a,T_b) ) ).

cnf(cls_min__max_Odistrib__inf__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omax(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),c_Orderings_Oord__class_Omin(V_x,V_z,T_a),T_a),c_Orderings_Oord__class_Omin(V_x,c_Orderings_Oord__class_Omax(V_y,V_z,T_a),T_a),T_a) ) ).

cnf(cls_WT_OLocal_0,axiom,
    ( c_Com_OWT(c_Com_Ocom_OLocal(V_Y,V_a,V_c))
    | ~ c_Com_OWT(V_c) ) ).

cnf(cls_WTs__elim__cases_I3_J_0,axiom,
    ( c_Com_OWT(V_c)
    | ~ c_Com_OWT(c_Com_Ocom_OLocal(V_Y,V_a,V_c)) ) ).

cnf(cls_com_Osimps_I15_J_0,axiom,
    c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) != c_Com_Ocom_OSKIP ).

cnf(cls_max__0R_0,axiom,
    c_Orderings_Oord__class_Omax(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = V_n ).

cnf(cls_max__0L_0,axiom,
    c_Orderings_Oord__class_Omax(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) = V_n ).

cnf(cls_min__max_Osup__inf__absorb_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,c_Orderings_Oord__class_Omin(V_x,V_y,T_a),T_a) = V_x ) ).

cnf(cls_com_Osimps_I53_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun_H,V_com_H) != c_Com_Ocom_OCond(V_fun,V_com1,V_com2) ).

cnf(cls_diff__diff__cancel_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_n,c_HOL_Ominus__class_Ominus(V_n,V_i,tc_nat),tc_nat) = V_i
    | ~ c_lessequals(V_i,V_n,tc_nat) ) ).

cnf(cls_com_Osimps_I50_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) ).

cnf(cls_com_Orecs_I2_J_0,axiom,
    c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OAss(V_vname,V_fun),T_a) = hAPP(hAPP(V_f2,V_vname),V_fun) ).

cnf(cls_com_Osimps_I27_J_0,axiom,
    c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) != c_Com_Ocom_OAss(V_vname,V_fun) ).

cnf(cls_max__add__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Orderings_Oord__class_Omax(V_x,V_y,T_a)),V_z) = c_Orderings_Oord__class_Omax(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z),T_a) ) ).

cnf(cls_min__max_Osup__assoc_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a) = c_Orderings_Oord__class_Omax(V_x,c_Orderings_Oord__class_Omax(V_y,V_z,T_a),T_a) ) ).

cnf(cls_min__max_Osup__left__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,c_Orderings_Oord__class_Omax(V_y,V_z,T_a),T_a) = c_Orderings_Oord__class_Omax(V_y,c_Orderings_Oord__class_Omax(V_x,V_z,T_a),T_a) ) ).

cnf(cls_com_Orecs_I6_J_0,axiom,
    c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OWhile(V_fun,V_com),T_a) = hAPP(hAPP(hAPP(V_f6,V_fun),V_com),c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_com,T_a)) ).

cnf(cls_class__semiring_Oadd__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x) = V_x ) ).

cnf(cls_comm__monoid__add_Omult__1_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = V_a ) ).

cnf(cls_natgb_Oadd__r0__iff_1,axiom,
    V_x = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_plus__nat_Oadd__0_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n) = V_n ).

cnf(cls_Nat_Oadd__0__right_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),c_HOL_Ozero__class_Ozero(tc_nat)) = V_m ).

cnf(cls_class__ringb_Oadd__r0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_HOL_Ozero__class_Ozero(T_a)) ) ).

cnf(cls_comm__monoid__add_Omult__1__right_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = V_a ) ).

cnf(cls_add__0__left_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = V_a ) ).

cnf(cls_monoid__add__class_Oadd__0__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I6_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I5_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = V_a ) ).

cnf(cls_evaln__elim__cases_I1_J_0,axiom,
    ( V_t = V_s
    | ~ c_Natural_Oevaln(c_Com_Ocom_OSKIP,V_s,V_n,V_t) ) ).

cnf(cls_min__max_Osup__left__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a) = c_Orderings_Oord__class_Omax(V_x,V_y,T_a) ) ).

cnf(cls_gb__semiring_Opwr__0_0,axiom,
    ( hAPP(hAPP(V_pwr,V_x),c_HOL_Ozero__class_Ozero(tc_nat)) = V_r1
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_id__apply_0,axiom,
    hAPP(c_Fun_Oid(T_a),V_x) = V_x ).

cnf(cls_diff__add__inverse2_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),V_n,tc_nat) = V_m ).

cnf(cls_diff__add__inverse_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m),V_n,tc_nat) = V_m ).

cnf(cls_add__diff__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_b,T_a) = V_a ) ).

cnf(cls_com_Orecs_I5_J_0,axiom,
    c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OCond(V_fun,V_com1,V_com2),T_a) = hAPP(hAPP(hAPP(hAPP(hAPP(V_f5,V_fun),V_com1),V_com2),c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_com1,T_a)),c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_com2,T_a)) ).

cnf(cls_max__of__mono_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Orderings_Olinorder(T_b)
    | c_Orderings_Oord__class_Omax(hAPP(V_f,V_m),hAPP(V_f,V_n),T_b) = hAPP(V_f,c_Orderings_Oord__class_Omax(V_m,V_n,T_a))
    | ~ c_Orderings_Oorder__class_Omono(V_f,T_a,T_b) ) ).

cnf(cls_add__le__less__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__less__le__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_evalc__elim__cases_I1_J_0,axiom,
    ( V_t = V_s
    | ~ c_Natural_Oevalc(c_Com_Ocom_OSKIP,V_s,V_t) ) ).

cnf(cls_add__gr__0_2,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_add__gr__0_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_evaln__evalc_0,axiom,
    ( c_Natural_Oevalc(V_c,V_s,V_t)
    | ~ c_Natural_Oevaln(V_c,V_s,V_n,V_t) ) ).

cnf(cls_eval__eq_1,axiom,
    ( c_Natural_Oevalc(V_c,V_s,V_t)
    | ~ c_Natural_Oevaln(V_c,V_s,V_x,V_t) ) ).

cnf(cls_triple__valid__def2_2,axiom,
    ( c_Hoare__Mirabelle_Otriple__valid(V_n,c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a),t_a)
    | c_Natural_Oevaln(V_c,v_sko__Hoare__Mirabelle__Xtriple__valid__def2__2(V_P,V_Q,V_c,V_n),V_n,v_sko__Hoare__Mirabelle__Xtriple__valid__def2__3(V_P,V_Q,V_c,V_n)) ) ).

cnf(cls_insert__iff_2,axiom,
    ( hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a))
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_insertCI_0,axiom,
    ( hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_B,T_a),T_a))
    | ~ hBOOL(c_in(V_a,V_B,T_a)) ) ).

cnf(cls_ex__in__conv_0,axiom,
    ~ hBOOL(c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_ball__empty_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_empty__iff_0,axiom,
    ~ hBOOL(c_in(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_emptyE_0,axiom,
    ~ hBOOL(c_in(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_insertE_0,axiom,
    ( hBOOL(c_in(V_a,V_A,T_a))
    | V_a = V_b
    | ~ hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a)) ) ).

cnf(cls_insert__iff_1,axiom,
    hBOOL(c_in(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a)) ).

cnf(cls_insertI1_0,axiom,
    hBOOL(c_in(V_a,c_Set_Oinsert(V_a,V_B,T_a),T_a)) ).

cnf(cls_insertCI_1,axiom,
    hBOOL(c_in(V_x,c_Set_Oinsert(V_x,V_B,T_a),T_a)) ).

cnf(cls_inj__on__contraD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ hBOOL(c_in(V_y,V_A,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | V_x = V_y
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

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

cnf(cls_bex__empty_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_insert__ident_0,axiom,
    ( c_Set_Oinsert(V_x,V_A,T_a) != c_Set_Oinsert(V_x,V_B,T_a)
    | hBOOL(c_in(V_x,V_B,T_a))
    | hBOOL(c_in(V_x,V_A,T_a))
    | V_A = V_B ) ).

cnf(cls_insert__absorb_0,axiom,
    ( c_Set_Oinsert(V_a,V_A,T_a) = V_A
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_Suc__le__mono_1,axiom,
    ( c_lessequals(hAPP(c_Suc,V_n),hAPP(c_Suc,V_m),tc_nat)
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_Suc__le__mono_0,axiom,
    ( c_lessequals(V_n,V_m,tc_nat)
    | ~ c_lessequals(hAPP(c_Suc,V_n),hAPP(c_Suc,V_m),tc_nat) ) ).

cnf(cls_less__SucI_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,hAPP(c_Suc,V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__lessD_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_Suc,V_m),V_n,tc_nat) ) ).

cnf(cls_mod__Suc__eq__Suc__mod_0,axiom,
    c_Divides_Odiv__class_Omod(hAPP(c_Suc,V_m),V_n,tc_nat) = c_Divides_Odiv__class_Omod(hAPP(c_Suc,c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat)),V_n,tc_nat) ).

cnf(cls_Suc__n__not__le__n_0,axiom,
    ~ c_lessequals(hAPP(c_Suc,V_n),V_n,tc_nat) ).

cnf(cls_le__SucI_0,axiom,
    ( c_lessequals(V_m,hAPP(c_Suc,V_n),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__leD_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(hAPP(c_Suc,V_m),V_n,tc_nat) ) ).

cnf(cls_gb__semiring_Opwr__Suc_0,axiom,
    ( hAPP(hAPP(V_pwr,V_x),hAPP(c_Suc,V_n)) = hAPP(hAPP(V_mul,V_x),hAPP(hAPP(V_pwr,V_x),V_n))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I35_J_0,axiom,
    ( hAPP(hAPP(V_pwr,V_x),hAPP(c_Suc,V_q)) = hAPP(hAPP(V_mul,V_x),hAPP(hAPP(V_pwr,V_x),V_q))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_less__diff__iff_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_pos__add__strict_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_of__nat__aux_Osimps_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat__aux(V_inc,c_HOL_Ozero__class_Ozero(tc_nat),V_i,T_a) = V_i ) ).

cnf(cls_com_Osimps_I2_J_2,axiom,
    ( c_Com_Ocom_OLocal(V_loc,V_fun,V_com) != c_Com_Ocom_OLocal(V_loc_H,V_fun_H,V_com_H)
    | V_com = V_com_H ) ).

cnf(cls_com_Osimps_I2_J_1,axiom,
    ( c_Com_Ocom_OLocal(V_loc,V_fun,V_com) != c_Com_Ocom_OLocal(V_loc_H,V_fun_H,V_com_H)
    | V_fun = V_fun_H ) ).

cnf(cls_com_Osimps_I2_J_0,axiom,
    ( c_Com_Ocom_OLocal(V_loc,V_fun,V_com) != c_Com_Ocom_OLocal(V_loc_H,V_fun_H,V_com_H)
    | V_loc = V_loc_H ) ).

cnf(cls_WT_OSemi_0,axiom,
    ( c_Com_OWT(c_Com_Ocom_OSemi(V_c0,V_c1))
    | ~ c_Com_OWT(V_c1)
    | ~ c_Com_OWT(V_c0) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_com_Osimps_I20_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) ).

cnf(cls_not__add__less1_0,axiom,
    ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j),V_i,tc_nat) ).

cnf(cls_not__add__less2_0,axiom,
    ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_i),V_i,tc_nat) ).

cnf(cls_fcomp__id_0,axiom,
    c_Fun_Ofcomp(V_f,c_Fun_Oid(T_b),T_a,T_b,T_b) = V_f ).

cnf(cls_id__fcomp_0,axiom,
    c_Fun_Ofcomp(c_Fun_Oid(T_a),V_g,T_a,T_a,T_b) = V_g ).

cnf(cls_mod__if_1,axiom,
    ( c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat) = c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_n,tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_com_Osimps_I47_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun_H,V_com_H) != c_Com_Ocom_OSemi(V_com1,V_com2) ).

cnf(cls_le__0__eq_1,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_less__diff__conv_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),V_j,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),tc_nat) ) ).

cnf(cls_less__diff__conv_1,axiom,
    ( c_HOL_Oord__class_Oless(V_i,c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),V_j,tc_nat) ) ).

cnf(cls_evalc__WHILE__case_0,axiom,
    ( hBOOL(hAPP(V_b,V_s))
    | V_t = V_s
    | ~ c_Natural_Oevalc(c_Com_Ocom_OWhile(V_b,V_c),V_s,V_t) ) ).

cnf(cls_power_Opower_Opower__0_0,axiom,
    c_Power_Opower_Opower(V_one,V_times,V_a,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = V_one ).

cnf(cls_add__strict__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__less__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__less__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_add__strict__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__less__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__less__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a) ) ).

cnf(cls_add__less__mono1_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_nat__add__left__cancel__less_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat) ) ).

cnf(cls_nat__add__left__cancel__less_1,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_split__mod_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Divides_Odiv__class_Omod(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat)))
    | hBOOL(hAPP(V_P,V_n)) ) ).

cnf(cls_split__mod_5,axiom,
    ( ~ hBOOL(hAPP(V_P,V_n))
    | hBOOL(hAPP(V_P,c_Divides_Odiv__class_Omod(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat))) ) ).

cnf(cls_xt1_I6_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_xt1_I7_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_xt1_I8_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_add__nonpos__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

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

cnf(cls_evaln__nonstrict_0,axiom,
    ( c_Natural_Oevaln(V_c,V_s,V_m,V_t)
    | ~ c_lessequals(V_n,V_m,tc_nat)
    | ~ c_Natural_Oevaln(V_c,V_s,V_n,V_t) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_order__le__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__less__le__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_le__add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_com_Osimps_I21_J_0,axiom,
    c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) != c_Com_Ocom_OSKIP ).

cnf(cls_min__diff_0,axiom,
    c_Orderings_Oord__class_Omin(c_HOL_Ominus__class_Ominus(V_m,V_i,tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_i,tc_nat),tc_nat) = c_HOL_Ominus__class_Ominus(c_Orderings_Oord__class_Omin(V_m,V_n,tc_nat),V_i,tc_nat) ).

cnf(cls_nat__diff__split_0,axiom,
    ( hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat)))
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,tc_nat)
    | ~ hBOOL(hAPP(V_P,c_HOL_Ominus__class_Ominus(V_a,V_b,tc_nat))) ) ).

cnf(cls_add__is__1_5,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))) = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_singleton__iff_1,axiom,
    hBOOL(c_in(V_x,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)) ).

cnf(cls_com_Osimps_I68_J_0,axiom,
    c_Com_Ocom_Ocom__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OCond(V_fun,V_com1,V_com2),T_a) = hAPP(hAPP(hAPP(V_f5,V_fun),V_com1),V_com2) ).

cnf(cls_le__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ c_HOL_Oord__class_Oless(V_n,hAPP(c_Suc,V_m),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_o__eq__dest_0,axiom,
    ( c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a) != c_Fun_Ocomp(V_c,V_d,T_d,T_b,T_a)
    | hAPP(V_a,hAPP(V_b,V_v)) = hAPP(V_c,hAPP(V_d,V_v)) ) ).

cnf(cls_comp__cong_0,axiom,
    ( hAPP(V_f,hAPP(V_g,V_x)) != hAPP(V_f_H,hAPP(V_g_H,V_x_H))
    | hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(c_Fun_Ocomp(V_f_H,V_g_H,T_d,T_a,T_e),V_x_H) ) ).

cnf(cls_evaln__WHILE__case_0,axiom,
    ( hBOOL(hAPP(V_b,V_s))
    | V_t = V_s
    | ~ c_Natural_Oevaln(c_Com_Ocom_OWhile(V_b,V_c),V_s,V_n,V_t) ) ).

cnf(cls_zero__less__diff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat),tc_nat) ) ).

cnf(cls_zero__less__diff_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_derivs__insertD_1,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts,T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(V_t,V_ts,tc_Hoare__Mirabelle_Otriple(T_a)),T_a) ) ).

cnf(cls_hoare__derivs_Oinsert_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(V_t,V_ts,tc_Hoare__Mirabelle_Otriple(T_a)),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts,T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(V_t,c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a) ) ).

cnf(cls_Suc__pred_0,axiom,
    ( hAPP(c_Suc,c_HOL_Ominus__class_Ominus(V_n,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat)) = V_n
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_diff__less_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_min__max_Odistrib__sup__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omax(V_x,c_Orderings_Oord__class_Omin(V_y,V_z,T_a),T_a),c_Orderings_Oord__class_Omin(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),c_Orderings_Oord__class_Omax(V_x,V_z,T_a),T_a),T_a) ) ).

cnf(cls_le__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | c_lessequals(V_y_H,V_x_H,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_le__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_y_H,V_x_H,T_a) ) ).

cnf(cls_less__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | c_HOL_Oord__class_Oless(V_x_H,V_y_H,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_less__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x_H,V_y_H,T_a) ) ).

cnf(cls_com_Osimps_I9_J_0,axiom,
    c_Com_Ocom_OAss(V_vname_H,V_fun_H) != c_Com_Ocom_OSKIP ).

cnf(cls_zmod__simps_I1_J_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) ) ).

cnf(cls_zmod__simps_I2_J_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) ) ).

cnf(cls_add__diff__inverse_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat)) = V_m
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_diff__Suc__less_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_n,hAPP(c_Suc,V_i),tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_evaln__elim__cases_I5_J_2,axiom,
    ( c_Natural_Oevaln(V_c2,V_s,V_n,V_t)
    | c_Natural_Oevaln(V_c1,V_s,V_n,V_t)
    | ~ c_Natural_Oevaln(c_Com_Ocom_OCond(V_b,V_c1,V_c2),V_s,V_n,V_t) ) ).

cnf(cls_add__is__1_1,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_add__is__1_2,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_min__max_Osup__inf__distrib2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(c_Orderings_Oord__class_Omin(V_y,V_z,T_a),V_x,T_a) = c_Orderings_Oord__class_Omin(c_Orderings_Oord__class_Omax(V_y,V_x,T_a),c_Orderings_Oord__class_Omax(V_z,V_x,T_a),T_a) ) ).

cnf(cls_min__max_Osup__inf__distrib1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,c_Orderings_Oord__class_Omin(V_y,V_z,T_a),T_a) = c_Orderings_Oord__class_Omin(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),c_Orderings_Oord__class_Omax(V_x,V_z,T_a),T_a) ) ).

cnf(cls_xt1_I11_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | V_a = V_b
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_xt1_I12_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_lessequals(V_b,V_a,T_a)
    | V_a = V_b ) ).

cnf(cls_nat__less__le_2,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | V_m = V_n
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_le__eq__less__or__eq_0,axiom,
    ( V_m = V_n
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_le__neq__implies__less_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | V_m = V_n
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_order__le__less_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__less__le_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__le__neq__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | V_a = V_b
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_order__neq__le__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(V_a,V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_linorder__antisym__conv1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_linorder__antisym__conv2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_com_Osimps_I42_J_0,axiom,
    c_Com_Ocom_OLocal(V_loc,V_fun,V_com) != c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) ).

cnf(cls_evalc__elim__cases_I5_J_2,axiom,
    ( c_Natural_Oevalc(V_c2,V_s,V_t)
    | c_Natural_Oevalc(V_c1,V_s,V_t)
    | ~ c_Natural_Oevalc(c_Com_Ocom_OCond(V_b,V_c1,V_c2),V_s,V_t) ) ).

cnf(cls_WTs__elim__cases_I5_J_1,axiom,
    ( c_Com_OWT(V_c2)
    | ~ c_Com_OWT(c_Com_Ocom_OCond(V_b,V_c1,V_c2)) ) ).

cnf(cls_WTs__elim__cases_I5_J_0,axiom,
    ( c_Com_OWT(V_c1)
    | ~ c_Com_OWT(c_Com_Ocom_OCond(V_b,V_c1,V_c2)) ) ).

cnf(cls_fcomp__assoc_0,axiom,
    c_Fun_Ofcomp(c_Fun_Ofcomp(V_f,V_g,T_a,T_d,T_c),V_h,T_a,T_c,T_b) = c_Fun_Ofcomp(V_f,c_Fun_Ofcomp(V_g,V_h,T_d,T_c,T_b),T_a,T_d,T_b) ).

cnf(cls_com_Osimps_I12_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OSemi(V_com1_H,V_com2_H) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_nat__le__linear_0,axiom,
    ( c_lessequals(V_n,V_m,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__less__asym_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_order__less__asym_H_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I28_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_pwr,V_x),V_q)),V_x) = hAPP(hAPP(V_pwr,V_x),hAPP(c_Suc,V_q))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I27_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_x),hAPP(hAPP(V_pwr,V_x),V_q)) = hAPP(hAPP(V_pwr,V_x),hAPP(c_Suc,V_q))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_less__trans__Suc_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(c_Suc,V_i),V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_j,V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_less__Suc__eq_2,axiom,
    c_HOL_Oord__class_Oless(V_x,hAPP(c_Suc,V_x),tc_nat) ).

cnf(cls_lessI_0,axiom,
    c_HOL_Oord__class_Oless(V_n,hAPP(c_Suc,V_n),tc_nat) ).

cnf(cls_Suc__neq__Zero_0,axiom,
    hAPP(c_Suc,V_m) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_nat_Osimps_I3_J_0,axiom,
    hAPP(c_Suc,V_nat_H) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_evaln__Suc_0,axiom,
    ( c_Natural_Oevaln(V_c,V_s,hAPP(c_Suc,V_n),V_s_H)
    | ~ c_Natural_Oevaln(V_c,V_s,V_n,V_s_H) ) ).

cnf(cls_not__less__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ c_HOL_Oord__class_Oless(V_n,hAPP(c_Suc,V_m),tc_nat)
    | c_HOL_Oord__class_Oless(V_n,V_m,tc_nat) ) ).

cnf(cls_less__antisym_0,axiom,
    ( V_m = V_n
    | ~ c_HOL_Oord__class_Oless(V_n,hAPP(c_Suc,V_m),tc_nat)
    | c_HOL_Oord__class_Oless(V_n,V_m,tc_nat) ) ).

cnf(cls_less__SucE_0,axiom,
    ( V_m = V_n
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,hAPP(c_Suc,V_n),tc_nat) ) ).

cnf(cls_diff__Suc__Suc_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(c_Suc,V_m),hAPP(c_Suc,V_n),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) ).

cnf(cls_nat__case__Suc_0,axiom,
    c_Nat_Onat_Onat__case(V_f1,V_f2,hAPP(c_Suc,V_nat),T_a) = hAPP(V_f2,V_nat) ).

cnf(cls_mono__Suc_0,axiom,
    c_Orderings_Oorder__class_Omono(c_Suc,tc_nat,tc_nat) ).

cnf(cls_power_Opower_Opower__Suc_0,axiom,
    c_Power_Opower_Opower(V_one,V_times,V_a,hAPP(c_Suc,V_n),T_a) = hAPP(hAPP(V_times,V_a),c_Power_Opower_Opower(V_one,V_times,V_a,V_n,T_a)) ).

cnf(cls_inj__Suc_0,axiom,
    c_Fun_Oinj__on(c_Suc,V_N,tc_nat,tc_nat) ).

cnf(cls_nat__rec__Suc_0,axiom,
    c_Nat_Onat_Onat__rec(V_f1,V_f2,hAPP(c_Suc,V_nat),T_a) = hAPP(hAPP(V_f2,V_nat),c_Nat_Onat_Onat__rec(V_f1,V_f2,V_nat,T_a)) ).

cnf(cls_Zero__neq__Suc_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != hAPP(c_Suc,V_m) ).

cnf(cls_nat_Osimps_I2_J_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != hAPP(c_Suc,V_nat_H) ).

cnf(cls_add__Suc_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(c_Suc,V_m)),V_n) = hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) ).

cnf(cls_add__Suc__right_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),hAPP(c_Suc,V_n)) = hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) ).

cnf(cls_max__Suc__Suc_0,axiom,
    c_Orderings_Oord__class_Omax(hAPP(c_Suc,V_m),hAPP(c_Suc,V_n),tc_nat) = hAPP(c_Suc,c_Orderings_Oord__class_Omax(V_m,V_n,tc_nat)) ).

cnf(cls_mod__Suc_1,axiom,
    ( c_Divides_Odiv__class_Omod(hAPP(c_Suc,V_m),V_n,tc_nat) = hAPP(c_Suc,c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat))
    | hAPP(c_Suc,c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat)) = V_n ) ).

cnf(cls_of__nat__aux_Osimps_I2_J_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat__aux(V_inc,hAPP(c_Suc,V_n),V_i,T_a) = c_Nat_Osemiring__1__class_Oof__nat__aux(V_inc,V_n,hAPP(V_inc,V_i),T_a) ) ).

cnf(cls_add__Suc__shift_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(c_Suc,V_m)),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),hAPP(c_Suc,V_n)) ).

cnf(cls_nat_Osplit__asm_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Nat_Onat_Onat__case(V_f1,V_f2,hAPP(c_Suc,V_xa),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f2,V_xa))) ) ).

cnf(cls_nat_Osplit_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Nat_Onat_Onat__case(V_f1,V_f2,hAPP(c_Suc,V_nat),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f2,V_nat))) ) ).

cnf(cls_Suc__lessI_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(c_Suc,V_m),V_n,tc_nat)
    | hAPP(c_Suc,V_m) = V_n
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_not__less__eq__eq_1,axiom,
    ( ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(hAPP(c_Suc,V_n),V_m,tc_nat) ) ).

cnf(cls_not__less__eq__eq_0,axiom,
    ( c_lessequals(hAPP(c_Suc,V_n),V_m,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__diff__diff_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(hAPP(c_Suc,V_m),V_n,tc_nat),hAPP(c_Suc,V_k),tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_k,tc_nat) ).

cnf(cls_le__Suc__eq_2,axiom,
    c_lessequals(hAPP(c_Suc,V_n),hAPP(c_Suc,V_n),tc_nat) ).

cnf(cls_min__Suc__Suc_0,axiom,
    c_Orderings_Oord__class_Omin(hAPP(c_Suc,V_m),hAPP(c_Suc,V_n),tc_nat) = hAPP(c_Suc,c_Orderings_Oord__class_Omin(V_m,V_n,tc_nat)) ).

cnf(cls_le__SucE_0,axiom,
    ( V_m = hAPP(c_Suc,V_n)
    | c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_m,hAPP(c_Suc,V_n),tc_nat) ) ).

cnf(cls_not__less__less__Suc__eq_1,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_x,tc_nat)
    | c_HOL_Oord__class_Oless(V_x,hAPP(c_Suc,V_x),tc_nat) ) ).

cnf(cls_not__less__eq_1,axiom,
    ( ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_n,hAPP(c_Suc,V_m),tc_nat) ) ).

cnf(cls_not__less__eq_0,axiom,
    ( c_HOL_Oord__class_Oless(V_n,hAPP(c_Suc,V_m),tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_less__Suc__eq__0__disj_3,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(c_Suc,V_x),hAPP(c_Suc,V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_n,tc_nat) ) ).

cnf(cls_Suc__less__eq_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_Suc,V_m),hAPP(c_Suc,V_n),tc_nat) ) ).

cnf(cls_Suc__mono_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(c_Suc,V_m),hAPP(c_Suc,V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_evaln__elim__cases_I6_J_0,axiom,
    ( V_n = hAPP(c_Suc,c_Natural_Osko__Natural__Xevaln__elim__cases__6__1(V_P,V_n,V_s,V_s1))
    | ~ c_Natural_Oevaln(c_Com_Ocom_OBODY(V_P),V_s,V_n,V_s1) ) ).

cnf(cls_o__def_0,axiom,
    hAPP(c_Fun_Ocomp(V_f,V_g,T_c,T_b,t_a),v_x) = hAPP(V_f,hAPP(V_g,v_x)) ).

cnf(cls_id__def_0,axiom,
    hAPP(c_Fun_Oid(t_a),v_x) = v_x ).

cnf(cls_fcomp__def_0,axiom,
    hAPP(c_Fun_Ofcomp(V_f,V_g,t_a,T_c,T_b),v_x) = hAPP(V_g,hAPP(V_f,v_x)) ).

cnf(cls_com_Osimps_I19_J_0,axiom,
    c_Com_Ocom_OBODY(V_pname_H) != c_Com_Ocom_OSKIP ).

cnf(cls_com_Osimps_I58_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun,V_com) != c_Com_Ocom_OBODY(V_pname_H) ).

cnf(cls_com_Orecs_I7_J_0,axiom,
    c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OBODY(V_pname),T_a) = hAPP(V_f7,V_pname) ).

cnf(cls_com_Osimps_I55_J_0,axiom,
    c_Com_Ocom_OBODY(V_pname_H) != c_Com_Ocom_OCond(V_fun,V_com1,V_com2) ).

cnf(cls_com_Osimps_I54_J_0,axiom,
    c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OBODY(V_pname_H) ).

cnf(cls_com_Osimps_I31_J_0,axiom,
    c_Com_Ocom_OBODY(V_pname_H) != c_Com_Ocom_OAss(V_vname,V_fun) ).

cnf(cls_com_Osimps_I30_J_0,axiom,
    c_Com_Ocom_OAss(V_vname,V_fun) != c_Com_Ocom_OBODY(V_pname_H) ).

cnf(cls_com_Osimps_I41_J_0,axiom,
    c_Com_Ocom_OBODY(V_pname_H) != c_Com_Ocom_OLocal(V_loc,V_fun,V_com) ).

cnf(cls_com_Osimps_I59_J_0,axiom,
    c_Com_Ocom_OBODY(V_pname_H) != c_Com_Ocom_OWhile(V_fun,V_com) ).

cnf(cls_com_Osimps_I63_J_0,axiom,
    c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) != c_Com_Ocom_OBODY(V_pname) ).

cnf(cls_com_Osimps_I49_J_0,axiom,
    c_Com_Ocom_OBODY(V_pname_H) != c_Com_Ocom_OSemi(V_com1,V_com2) ).

cnf(cls_com_Osimps_I48_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OBODY(V_pname_H) ).

cnf(cls_com_Osimps_I40_J_0,axiom,
    c_Com_Ocom_OLocal(V_loc,V_fun,V_com) != c_Com_Ocom_OBODY(V_pname_H) ).

cnf(cls_com_Osimps_I62_J_0,axiom,
    c_Com_Ocom_OBODY(V_pname) != c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) ).

cnf(cls_com_Osimps_I70_J_0,axiom,
    c_Com_Ocom_Ocom__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OBODY(V_pname),T_a) = hAPP(V_f7,V_pname) ).

cnf(cls_com_Osimps_I18_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OBODY(V_pname_H) ).

cnf(cls_triple_Osplit__asm_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Hoare__Mirabelle_Otriple_Otriple__case(V_f1,c_Hoare__Mirabelle_Otriple_Otriple(V_xa,V_xb,V_xc,t_b),t_b,t_a)))
    | hBOOL(hAPP(V_P,hAPP(hAPP(hAPP(V_f1,V_xa),V_xb),V_xc))) ) ).

cnf(cls_triple_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Hoare__Mirabelle_Otriple_Otriple__case(V_f1,c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,t_b),t_b,t_a)))
    | hBOOL(hAPP(V_P,hAPP(hAPP(hAPP(V_f1,V_fun1),V_com),V_fun2))) ) ).

cnf(cls_triple_Orecs_0,axiom,
    c_Hoare__Mirabelle_Otriple_Otriple__rec(V_f1,c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,T_b),T_b,T_a) = hAPP(hAPP(hAPP(V_f1,V_fun1),V_com),V_fun2) ).

cnf(cls_triple_Ocases_0,axiom,
    c_Hoare__Mirabelle_Otriple_Otriple__case(V_f1,c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,T_b),T_b,T_a) = hAPP(hAPP(hAPP(V_f1,V_fun1),V_com),V_fun2) ).

cnf(cls_COMBI__def__raw_0,axiom,
    hAPP(c_COMBI(t_a),v_P) = v_P ).

cnf(cls_triple__valid__def2_3,axiom,
    ( c_Hoare__Mirabelle_Otriple__valid(V_n,c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a),t_a)
    | ~ hBOOL(hAPP(hAPP(V_Q,v_sko__Hoare__Mirabelle__Xtriple__valid__def2__1(V_P,V_Q,V_c,V_n)),v_sko__Hoare__Mirabelle__Xtriple__valid__def2__3(V_P,V_Q,V_c,V_n))) ) ).

cnf(cls_triple__valid__def2_1,axiom,
    ( c_Hoare__Mirabelle_Otriple__valid(V_n,c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a),t_a)
    | hBOOL(hAPP(hAPP(V_P,v_sko__Hoare__Mirabelle__Xtriple__valid__def2__1(V_P,V_Q,V_c,V_n)),v_sko__Hoare__Mirabelle__Xtriple__valid__def2__2(V_P,V_Q,V_c,V_n))) ) ).

cnf(cls_WT_OBody_0,axiom,
    ( c_Com_OWT(c_Com_Ocom_OBODY(V_pn))
    | c_Com_Obody(V_pn) = c_Option_Ooption_ONone(tc_Com_Ocom) ) ).

cnf(cls_COMBB__def__raw_0,axiom,
    c_COMBB(v_P,v_Q,v_R,t_a,t_b,t_c) = hAPP(v_P,hAPP(v_Q,v_R)) ).

cnf(cls_COMBS__def__raw_0,axiom,
    c_COMBS(v_P,v_Q,v_R,t_a,t_b,t_c) = hAPP(hAPP(v_P,v_R),hAPP(v_Q,v_R)) ).

cnf(cls_COMBC__def__raw_0,axiom,
    c_COMBC(v_P,v_Q,v_R,t_a,t_b,t_c) = hAPP(hAPP(v_P,v_R),v_Q) ).

cnf(cls_hoare__valids__def_0,axiom,
    ( c_Hoare__Mirabelle_Otriple__valid(V_n,V_na,t_a)
    | ~ hBOOL(c_in(V_na,V_ts,tc_Hoare__Mirabelle_Otriple(t_a)))
    | hBOOL(c_in(v_sko__Hoare__Mirabelle__Xhoare__valids__def__1(V_G,V_n),V_G,tc_Hoare__Mirabelle_Otriple(t_a)))
    | ~ c_Hoare__Mirabelle_Ohoare__valids(V_G,V_ts,t_a) ) ).

cnf(cls_hoare__valids__def_2,axiom,
    ( c_Hoare__Mirabelle_Ohoare__valids(V_G,V_ts,t_a)
    | c_Hoare__Mirabelle_Otriple__valid(v_sko__Hoare__Mirabelle__Xhoare__valids__def__2(V_G,V_ts),V_x,t_a)
    | ~ hBOOL(c_in(V_x,V_G,tc_Hoare__Mirabelle_Otriple(t_a))) ) ).

cnf(cls_hoare__valids__def_1,axiom,
    ( c_Hoare__Mirabelle_Otriple__valid(V_n,V_nb,t_a)
    | ~ hBOOL(c_in(V_nb,V_ts,tc_Hoare__Mirabelle_Otriple(t_a)))
    | ~ c_Hoare__Mirabelle_Otriple__valid(V_n,v_sko__Hoare__Mirabelle__Xhoare__valids__def__1(V_G,V_n),t_a)
    | ~ c_Hoare__Mirabelle_Ohoare__valids(V_G,V_ts,t_a) ) ).

cnf(cls_the_Osimps_0,axiom,
    c_Option_Othe(c_Option_Ooption_OSome(V_x,T_a),T_a) = V_x ).

cnf(cls_BodyN_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OBODY(V_pn),V_Q,T_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OBODY(V_pn),V_Q,T_a),V_G,tc_Hoare__Mirabelle_Otriple(T_a)),c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Option_Othe(c_Com_Obody(V_pn),tc_Com_Ocom),V_Q,T_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a) ) ).

cnf(cls_weak__Body_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OBODY(V_pn),V_Q,T_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Option_Othe(c_Com_Obody(V_pn),tc_Com_Ocom),V_Q,T_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a) ) ).

cnf(cls_evaln__elim__cases_I6_J_1,axiom,
    ( c_Natural_Oevaln(c_Option_Othe(c_Com_Obody(V_P),tc_Com_Ocom),V_s,c_Natural_Osko__Natural__Xevaln__elim__cases__6__1(V_P,V_n,V_s,V_s1),V_s1)
    | ~ c_Natural_Oevaln(c_Com_Ocom_OBODY(V_P),V_s,V_n,V_s1) ) ).

cnf(cls_bot__empty__eq_0,axiom,
    hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),v_x) = c_in(v_x,c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),t_a) ).

cnf(cls_triple__valid__def2_0,axiom,
    ( hBOOL(hAPP(hAPP(V_Q,V_Z),V_s_H))
    | ~ c_Natural_Oevaln(V_c,V_s,V_n,V_s_H)
    | ~ hBOOL(hAPP(hAPP(V_P,V_Z),V_s))
    | ~ c_Hoare__Mirabelle_Otriple__valid(V_n,c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a),t_a) ) ).

cnf(cls_COMBK__def__raw_0,axiom,
    hAPP(c_COMBK(v_P,t_a,t_b),v_Q) = v_P ).

cnf(cls_triples__valid__Suc_0,axiom,
    ( c_Hoare__Mirabelle_Otriple__valid(V_n,V_x,t_a)
    | ~ hBOOL(c_in(V_x,V_ts,tc_Hoare__Mirabelle_Otriple(t_a)))
    | hBOOL(c_in(v_sko__Hoare__Mirabelle__Xtriples__valid__Suc__1(V_n,V_ts),V_ts,tc_Hoare__Mirabelle_Otriple(t_a))) ) ).

cnf(cls_Body__triple__valid__0_0,axiom,
    c_Hoare__Mirabelle_Otriple__valid(c_HOL_Ozero__class_Ozero(tc_nat),c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OBODY(V_pn),V_Q,T_a),T_a) ).

cnf(cls_triples__valid__Suc_1,axiom,
    ( c_Hoare__Mirabelle_Otriple__valid(V_n,V_xa,t_a)
    | ~ hBOOL(c_in(V_xa,V_ts,tc_Hoare__Mirabelle_Otriple(t_a)))
    | ~ c_Hoare__Mirabelle_Otriple__valid(hAPP(c_Suc,V_n),v_sko__Hoare__Mirabelle__Xtriples__valid__Suc__1(V_n,V_ts),t_a) ) ).

cnf(cls_evalc_OBody_0,axiom,
    ( c_Natural_Oevalc(c_Com_Ocom_OBODY(V_pn),V_s0,V_s1)
    | ~ c_Natural_Oevalc(c_Option_Othe(c_Com_Obody(V_pn),tc_Com_Ocom),V_s0,V_s1) ) ).

cnf(cls_evalc__elim__cases_I6_J_0,axiom,
    ( c_Natural_Oevalc(c_Option_Othe(c_Com_Obody(V_P),tc_Com_Ocom),V_s,V_s1)
    | ~ c_Natural_Oevalc(c_Com_Ocom_OBODY(V_P),V_s,V_s1) ) ).

cnf(cls_evaln_OBody_0,axiom,
    ( c_Natural_Oevaln(c_Com_Ocom_OBODY(V_pn),V_s0,hAPP(c_Suc,V_n),V_s1)
    | ~ c_Natural_Oevaln(c_Option_Othe(c_Com_Obody(V_pn),tc_Com_Ocom),V_s0,V_n,V_s1) ) ).

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != hAPP(c_Suc,V_n) ).

cnf(cls_Suc__n__not__n_0,axiom,
    hAPP(c_Suc,V_n) != V_n ).

cnf(cls_triple_Oinject_2,axiom,
    ( c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,T_a) != c_Hoare__Mirabelle_Otriple_Otriple(V_fun1_H,V_com_H,V_fun2_H,T_a)
    | V_fun2 = V_fun2_H ) ).

cnf(cls_triple_Oinject_1,axiom,
    ( c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,T_a) != c_Hoare__Mirabelle_Otriple_Otriple(V_fun1_H,V_com_H,V_fun2_H,T_a)
    | V_com = V_com_H ) ).

cnf(cls_triple_Oinject_0,axiom,
    ( c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,T_a) != c_Hoare__Mirabelle_Otriple_Otriple(V_fun1_H,V_com_H,V_fun2_H,T_a)
    | V_fun1 = V_fun1_H ) ).

cnf(cls_nat_Oinject_0,axiom,
    ( hAPP(c_Suc,V_nat) != hAPP(c_Suc,V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Suc__inject_0,axiom,
    ( hAPP(c_Suc,V_x) != hAPP(c_Suc,V_y)
    | V_x = V_y ) ).

cnf(cls_triple__valid__Suc_0,axiom,
    ( c_Hoare__Mirabelle_Otriple__valid(V_n,V_t,T_a)
    | ~ c_Hoare__Mirabelle_Otriple__valid(hAPP(c_Suc,V_n),V_t,T_a) ) ).

cnf(cls_mem__def_1,axiom,
    ( hBOOL(c_in(V_x,V_S,T_a))
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ hBOOL(c_in(V_x,V_S,T_a)) ) ).

cnf(cls_Body__triple__valid__Suc_0,axiom,
    ( c_Hoare__Mirabelle_Otriple__valid(hAPP(c_Suc,V_n),c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OBODY(V_pn),V_Q,T_a),T_a)
    | ~ c_Hoare__Mirabelle_Otriple__valid(V_n,c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Option_Othe(c_Com_Obody(V_pn),tc_Com_Ocom),V_Q,T_a),T_a) ) ).

cnf(cls_Body__triple__valid__Suc_1,axiom,
    ( c_Hoare__Mirabelle_Otriple__valid(V_n,c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Option_Othe(c_Com_Obody(V_pn),tc_Com_Ocom),V_Q,T_a),T_a)
    | ~ c_Hoare__Mirabelle_Otriple__valid(hAPP(c_Suc,V_n),c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OBODY(V_pn),V_Q,T_a),T_a) ) ).

cnf(cls_com_Osimps_I6_J_0,axiom,
    ( c_Com_Ocom_OBODY(V_pname) != c_Com_Ocom_OBODY(V_pname_H)
    | V_pname = V_pname_H ) ).

cnf(cls_conjecture_0,negated_conjecture,
    hBOOL(c_in(v_x,v_Procs,tc_Com_Opname)) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_Hoare__Mirabelle_Otriple__valid(hAPP(c_Suc,v_na),c_Hoare__Mirabelle_Otriple_Otriple(hAPP(v_P,v_x),c_Com_Ocom_OBODY(v_x),hAPP(v_Q,v_x),t_a),t_a) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( c_Hoare__Mirabelle_Otriple__valid(v_na,V_x,t_a)
    | ~ hBOOL(c_in(V_x,v_G,tc_Hoare__Mirabelle_Otriple(t_a))) ) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( c_Hoare__Mirabelle_Otriple__valid(v_na,c_Hoare__Mirabelle_Otriple_Otriple(hAPP(v_P,V_x),c_Com_Ocom_OBODY(V_x),hAPP(v_Q,V_x),t_a),t_a)
    | ~ hBOOL(c_in(V_x,v_Procs,tc_Com_Opname)) ) ).

cnf(cls_conjecture_4,negated_conjecture,
    ( c_Hoare__Mirabelle_Otriple__valid(v_na,c_Hoare__Mirabelle_Otriple_Otriple(hAPP(v_P,V_x),c_Option_Othe(c_Com_Obody(V_x),tc_Com_Ocom),hAPP(v_Q,V_x),t_a),t_a)
    | ~ hBOOL(c_in(V_x,v_Procs,tc_Com_Opname)) ) ).

cnf(clsarity_fun__Orderings_Opreorder,axiom,
    ( class_Orderings_Opreorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Opreorder(T_1) ) ).

cnf(clsarity_fun__Orderings_Oorder,axiom,
    ( class_Orderings_Oorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Oorder(T_1) ) ).

cnf(clsarity_fun__Orderings_Obot,axiom,
    ( class_Orderings_Obot(tc_fun(T_2,T_1))
    | ~ class_Orderings_Obot(T_1) ) ).

cnf(clsarity_nat__OrderedGroup_Opordered__cancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__cancel__ab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Opordered__ab__semigroup__add__imp__le,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Opordered__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Opordered__comm__monoid__add,axiom,
    class_OrderedGroup_Opordered__comm__monoid__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__ab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocancel__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__semigroup__add(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Oordered__semidom,axiom,
    class_Ring__and__Field_Oordered__semidom(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring__1,axiom,
    class_Ring__and__Field_Osemiring__1(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_nat) ).

cnf(clsarity_nat__Divides_Osemiring__div,axiom,
    class_Divides_Osemiring__div(tc_nat) ).

cnf(clsarity_nat__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_nat) ).

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_bool) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
