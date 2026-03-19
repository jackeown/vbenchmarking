%------------------------------------------------------------------------------
% File     : SWV975-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Java type soundness 481_63
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : TypeSafe-481_63 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0
% Syntax   : Number of clauses     :  427 ( 182 unt;  42 nHn; 256 RR)
%            Number of literals    :  829 ( 374 equ; 438 neg)
%            Maximal clause size   :    6 (   1 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :   19 (  18 usr;   1 prp; 0-5 aty)
%            Number of functors    :   86 (  86 usr;  26 con; 0-8 aty)
%            Number of variables   : 1937 ( 572 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_redp__redsp_OBlockRedNone_0,axiom,
    ( hAPP(V_l_H,V_V) != c_Option_Ooption_ONone(tc_Value_Oval)
    | ~ c_SmallStep_Oredp(V_P,V_e,c_Pair(V_h,c_Fun_Ofun__upd(V_l,V_V,c_Option_Ooption_ONone(tc_Value_Oval),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_e_H,c_Pair(V_h_H,V_l_H,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))
    | c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBlock(V_V,V_T,V_e,tc_List_Olist(tc_String_Ochar)),c_Pair(V_h,V_l,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),c_Expr_Oexp_OBlock(V_V,V_T,V_e_H,tc_List_Olist(tc_String_Ochar)),c_Pair(V_h_H,c_Fun_Ofun__upd(V_l_H,V_V,hAPP(V_l,V_V),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))
    | c_SmallStep_Oassigned(V_V,V_e) ) ).

cnf(cls_is__type__simps_5,axiom,
    ( c_Decl_Ois__type(V_P,c_Type_Oty_OClass(V_C),T_a)
    | ~ c_Decl_Ois__class(V_P,V_C,T_a) ) ).

cnf(cls_is__type__simps_4,axiom,
    ( c_Decl_Ois__class(V_P,V_C,T_a)
    | ~ c_Decl_Ois__type(V_P,c_Type_Oty_OClass(V_C),T_a) ) ).

cnf(cls_eval__hext_0,axiom,
    ( c_Objects_Ohext(V_h,V_h_H)
    | ~ c_BigStep_Oeval(V_P,V_e,c_Pair(V_h,V_l,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_e_H,c_Pair(V_h_H,V_l_H,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_WT__elim__cases_I5_J_2,axiom,
    ( c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_Try_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0621,V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(V_v_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_redp__redsp_ORedTry_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OTryCatch(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_WT__elim__cases_I1_J_4,axiom,
    ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OLAss(c_Type_Othis,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ).

cnf(cls_redp__redsp_ORedBlock_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OVal(V_u,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OVal(V_u,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_WTrt__elim__cases_I1_J_2,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__1__2(V_E,V_P,V_e,V_h,V_v))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OLAss(V_v,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_Seq_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0620,V_e_092_060_094isub_0621,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,V_e_092_060_094isub_0622,V_s_092_060_094isub_0622)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0621,V_s_092_060_094isub_0621,V_e_092_060_094isub_0622,V_s_092_060_094isub_0622)
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0620,V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0621) ) ).

cnf(cls_redp__redsp_ORedSeq_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OSeq(c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,V_e_092_060_094isub_0622,V_s) ).

cnf(cls_map__le__def_0,axiom,
    ( hAPP(V_m_092_060_094isub_0621,V_x) = hAPP(V_m_092_060_094isub_0622,V_x)
    | ~ hBOOL(c_in(V_x,c_Map_Odom(V_m_092_060_094isub_0621,T_a,T_b),T_a))
    | ~ c_Map_Omap__le(V_m_092_060_094isub_0621,V_m_092_060_094isub_0622,T_a,T_b) ) ).

cnf(cls_map__upds__apply__nontin_0,axiom,
    ( hAPP(c_Map_Omap__upds(V_f,V_xs,V_ys,T_a,T_b),V_x) = hAPP(V_f,V_x)
    | hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_K__record__comp_0,axiom,
    hAPP(c_Fun_Ocomp(c_COMBK(V_c,T_b,T_c),V_f,T_c,T_b,t_a),v_x) = V_c ).

cnf(cls_map__add__dom__app__simps_I3_J_0,axiom,
    ( hAPP(c_Map_Omap__add(V_l1,V_l2,T_a,T_b),V_m) = hAPP(V_l1,V_m)
    | hBOOL(c_in(V_m,c_Map_Odom(V_l2,T_a,T_b),T_a)) ) ).

cnf(cls_map__add__dom__app__simps_I2_J_0,axiom,
    ( hAPP(c_Map_Omap__add(V_l1,V_l2,T_a,T_b),V_m) = hAPP(V_l2,V_m)
    | hBOOL(c_in(V_m,c_Map_Odom(V_l1,T_a,T_b),T_a)) ) ).

cnf(cls_map__add__dom__app__simps_I1_J_0,axiom,
    ( hAPP(c_Map_Omap__add(V_l1,V_l2,T_a,T_b),V_m) = hAPP(V_l2,V_m)
    | ~ hBOOL(c_in(V_m,c_Map_Odom(V_l2,T_a,T_b),T_a)) ) ).

cnf(cls_image__constant__conv_0,axiom,
    c_Set_Oimage(c_COMBK(V_c,T_a,T_b),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_the__inv__into__onto_0,axiom,
    ( c_Set_Oimage(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b,T_a) = V_A
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inj__on__the__inv__into_0,axiom,
    ( c_Fun_Oinj__on(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b,T_a)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_insert__dom_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(c_Option_Ooption_OSome(T_a),V_y)
    | c_Set_Oinsert(V_x,c_Map_Odom(V_f,T_b,T_a),T_b) = c_Map_Odom(V_f,T_b,T_a) ) ).

cnf(cls_domIff_1,axiom,
    ( hBOOL(c_in(V_a,c_Map_Odom(V_m,T_a,T_b),T_a))
    | hAPP(V_m,V_a) = c_Option_Ooption_ONone(T_b) ) ).

cnf(cls_domIff_0,axiom,
    ( hAPP(V_m,V_a) != c_Option_Ooption_ONone(T_b)
    | ~ hBOOL(c_in(V_a,c_Map_Odom(V_m,T_a,T_b),T_a)) ) ).

cnf(cls_the__inv__into__f__eq_0,axiom,
    ( ~ c_Fun_Oinj__on(V_f,V_A,T_aa,T_a)
    | hAPP(c_Fun_Othe__inv__into(V_A,V_f,T_aa,T_a),hAPP(V_f,V_x)) = V_x
    | ~ hBOOL(c_in(V_x,V_A,T_aa)) ) ).

cnf(cls_the__inv__into__f__f_0,axiom,
    ( hAPP(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),hAPP(V_f,V_x)) = V_x
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inv__into__f__eq_0,axiom,
    ( ~ hBOOL(c_in(V_x,V_A,T_aa))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_aa,T_a)
    | hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_aa,T_a),hAPP(V_f,V_x)) = V_x ) ).

cnf(cls_inv__into__f__f_0,axiom,
    ( hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_a,T_b),hAPP(V_f,V_x)) = V_x
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_List_Oset_Osimps_I2_J_0,axiom,
    c_List_Oset(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_Set_Oinsert(V_x,c_List_Oset(V_xs,T_a),T_a) ).

cnf(cls_f__inv__into__f_0,axiom,
    ( hAPP(V_f,hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_b,T_a),V_y)) = V_y
    | ~ hBOOL(c_in(V_y,c_Set_Oimage(V_f,V_A,T_b,T_a),T_a)) ) ).

cnf(cls_inv__into__injective_0,axiom,
    ( hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_a,T_b),V_x) != hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_a,T_b),V_y)
    | V_x = V_y
    | ~ hBOOL(c_in(V_y,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ hBOOL(c_in(V_x,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b)) ) ).

cnf(cls_inv__into__into_0,axiom,
    ( hBOOL(c_in(hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_b,T_a),V_x),V_A,T_b))
    | ~ hBOOL(c_in(V_x,c_Set_Oimage(V_f,V_A,T_b,T_a),T_a)) ) ).

cnf(cls_elem__set_1,axiom,
    hBOOL(c_in(V_x,c_Option_Oset(hAPP(c_Option_Ooption_OSome(T_a),V_x),T_a),T_a)) ).

cnf(cls_domI_0,axiom,
    ( hAPP(V_m,V_a) != hAPP(c_Option_Ooption_OSome(T_a),V_b)
    | hBOOL(c_in(V_a,c_Map_Odom(V_m,T_b,T_a),T_b)) ) ).

cnf(cls_elem__set_0,axiom,
    ( V_xo = hAPP(c_Option_Ooption_OSome(T_a),V_x)
    | ~ hBOOL(c_in(V_x,c_Option_Oset(V_xo,T_a),T_a)) ) ).

cnf(cls_ranI_0,axiom,
    ( hAPP(V_m,V_a) != hAPP(c_Option_Ooption_OSome(T_a),V_b)
    | hBOOL(c_in(V_b,c_Map_Oran(V_m,T_b,T_a),T_a)) ) ).

cnf(cls_singleton__iff_1,axiom,
    hBOOL(c_in(V_x,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)) ).

cnf(cls_singletonE_0,axiom,
    ( V_b = V_a
    | ~ hBOOL(c_in(V_b,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)) ) ).

cnf(cls_comm__monoid__add_Ononempty__iff_2,axiom,
    ( c_Set_Oinsert(V_x,V_xa,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(c_in(V_x,V_xa,T_a)) ) ).

cnf(cls_set__ConsD_0,axiom,
    ( hBOOL(c_in(V_y,c_List_Oset(V_xs,T_a),T_a))
    | V_y = V_x
    | ~ hBOOL(c_in(V_y,c_List_Oset(c_List_Olist_OCons(V_x,V_xs,T_a),T_a),T_a)) ) ).

cnf(cls_dom__eq__singleton__conv_0,axiom,
    ( c_Map_Odom(V_f,T_a,T_b) != c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_f = c_Fun_Ofun__upd(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),V_x,hAPP(c_Option_Ooption_OSome(T_b),c_Map_Osko__Map__Xdom__eq__singleton__conv__1__1(V_f,V_x,T_a,T_b)),T_a,tc_Option_Ooption(T_b)) ) ).

cnf(cls_Block_0,axiom,
    ( c_BigStep_Oeval(V_P,c_Expr_Oexp_OBlock(V_V,V_T,V_e_092_060_094isub_0620,tc_List_Olist(tc_String_Ochar)),c_Pair(V_h_092_060_094isub_0620,V_l_092_060_094isub_0620,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_e_092_060_094isub_0621,c_Pair(V_h_092_060_094isub_0621,c_Fun_Ofun__upd(V_l_092_060_094isub_0621,V_V,hAPP(V_l_092_060_094isub_0620,V_V),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))
    | ~ c_BigStep_Oeval(V_P,V_e_092_060_094isub_0620,c_Pair(V_h_092_060_094isub_0620,c_Fun_Ofun__upd(V_l_092_060_094isub_0620,V_V,c_Option_Ooption_ONone(tc_Value_Oval),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_e_092_060_094isub_0621,c_Pair(V_h_092_060_094isub_0621,V_l_092_060_094isub_0621,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_image__is__empty_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_b,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_Option_Oset_Osimps_I2_J_0,axiom,
    c_Option_Oset(hAPP(c_Option_Ooption_OSome(T_a),V_x),T_a) = c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_o__def_0,axiom,
    hAPP(c_Fun_Ocomp(V_f,V_g,T_c,T_b,t_a),v_x) = hAPP(V_f,hAPP(V_g,v_x)) ).

cnf(cls_ex__in__conv_0,axiom,
    ~ hBOOL(c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_ball__empty_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_empty__iff_0,axiom,
    ~ hBOOL(c_in(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_emptyE_0,axiom,
    ~ hBOOL(c_in(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_ran__empty_0,axiom,
    c_Map_Oran(c_COMBK(c_Option_Ooption_ONone(T_a),tc_Option_Ooption(T_a),T_b),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_empty__not__insert_0,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oinsert(V_a,V_A,T_a) ).

cnf(cls_dom__eq__empty__conv_0,axiom,
    ( c_Map_Odom(V_f,T_a,T_b) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_f = c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a) ) ).

cnf(cls_bot__empty__eq_0,axiom,
    hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),v_x) = c_in(v_x,c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),t_a) ).

cnf(cls_doubleton__eq__iff_3,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_b = V_c
    | V_b = V_d ) ).

cnf(cls_doubleton__eq__iff_2,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_a = V_d
    | V_b = V_d ) ).

cnf(cls_doubleton__eq__iff_1,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_b = V_c
    | V_a = V_c ) ).

cnf(cls_doubleton__eq__iff_0,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_a = V_d
    | V_a = V_c ) ).

cnf(cls_redp__redsp_OLAssRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OLAss(V_V,V_e_H,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_set__empty__eq_0,axiom,
    ( c_Option_Oset(V_xo,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_xo = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_Val_0,axiom,
    c_BigStep_Oeval(V_P,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_eval__cases_I1_J_0,axiom,
    ( V_e_H = c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar))
    | ~ c_BigStep_Oeval(V_P,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s,V_e_H,V_s_H) ) ).

cnf(cls_redp__redsp_OSeqRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OSeq(V_e,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OSeq(V_e_H,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_insert__not__empty_0,axiom,
    c_Set_Oinsert(V_a,V_A,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_redp__redsp_OCondRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OCond(V_e_H,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_empty__is__image_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oimage(V_f,V_A,T_b,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_bot__fun__eq_0,axiom,
    ( ~ class_Orderings_Obot(T_b)
    | hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,T_b)),v_x) = c_Orderings_Obot__class_Obot(T_b) ) ).

cnf(cls_dom__empty_0,axiom,
    c_Map_Odom(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),T_a,T_b) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_redp__redsp_OTryRed_0,axiom,
    ( c_SmallStep_Oredp(V_P,c_Expr_Oexp_OTryCatch(V_e,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OTryCatch(V_e_H,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_s_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,V_s,V_e_H,V_s_H) ) ).

cnf(cls_doubleton__eq__iff_4,axiom,
    c_Set_Oinsert(V_xa,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = c_Set_Oinsert(V_x,c_Set_Oinsert(V_xa,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ).

cnf(cls_image__empty_0,axiom,
    c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_inj__on__empty_0,axiom,
    c_Fun_Oinj__on(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b) ).

cnf(cls_singleton__inject_0,axiom,
    ( c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) != c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_a = V_b ) ).

cnf(cls_bex__empty_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_set__empty__eq_1,axiom,
    c_Option_Oset(c_Option_Ooption_ONone(T_a),T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_lconf__hext_0,axiom,
    ( c_Conform_Olconf(V_P,V_h_H,V_l,V_E,T_a)
    | ~ c_Objects_Ohext(V_h,V_h_H)
    | ~ c_Conform_Olconf(V_P,V_h,V_l,V_E,T_a) ) ).

cnf(cls_eval__cases_I1_J_1,axiom,
    ( V_s_H = V_s
    | ~ c_BigStep_Oeval(V_P,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_s,V_e_H,V_s_H) ) ).

cnf(cls_empty__is__image_1,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) ).

cnf(cls_override__on__emptyset_0,axiom,
    c_Fun_Ooverride__on(V_f,V_g,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b) = V_f ).

cnf(cls_dom__eq__singleton__conv_1,axiom,
    c_Map_Odom(c_Fun_Ofun__upd(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),V_x,hAPP(c_Option_Ooption_OSome(T_b),V_xa),T_a,tc_Option_Ooption(T_b)),T_a,T_b) = c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_inj__on__map__add__dom_1,axiom,
    ( c_Fun_Oinj__on(c_Map_Omap__add(V_m,V_m_H,T_a,T_b),c_Map_Odom(V_m_H,T_a,T_b),T_a,tc_Option_Ooption(T_b))
    | ~ c_Fun_Oinj__on(V_m_H,c_Map_Odom(V_m_H,T_a,T_b),T_a,tc_Option_Ooption(T_b)) ) ).

cnf(cls_inj__on__map__add__dom_0,axiom,
    ( c_Fun_Oinj__on(V_m_H,c_Map_Odom(V_m_H,T_a,T_b),T_a,tc_Option_Ooption(T_b))
    | ~ c_Fun_Oinj__on(c_Map_Omap__add(V_m,V_m_H,T_a,T_b),c_Map_Odom(V_m_H,T_a,T_b),T_a,tc_Option_Ooption(T_b)) ) ).

cnf(cls_is__none__def__raw_0,axiom,
    c_Option_Ois__none(v_x,t_a) = hAPP(hAPP(c_fequal(tc_Option_Ooption(t_a)),v_x),c_Option_Ooption_ONone(t_a)) ).

cnf(cls_f__the__inv__into__f_0,axiom,
    ( hAPP(V_f,hAPP(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),V_y)) = V_y
    | ~ hBOOL(c_in(V_y,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_image__constant__conv_1,axiom,
    ( c_Set_Oimage(c_COMBK(V_c,T_a,T_b),V_A,T_b,T_a) = c_Set_Oinsert(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_dom__fun__upd_1,axiom,
    ( c_Map_Odom(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,tc_Option_Ooption(T_b)),T_a,T_b) = c_Set_Oinsert(V_x,c_Map_Odom(V_f,T_a,T_b),T_a)
    | V_y = c_Option_Ooption_ONone(T_b) ) ).

cnf(cls_map__comp__empty_I2_J_0,axiom,
    c_Map_Omap__comp(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_c),V_m,v_x,T_c,T_b,t_a) = c_Option_Ooption_ONone(T_b) ).

cnf(cls_map__comp__empty_I1_J_0,axiom,
    c_Map_Omap__comp(V_m,c_COMBK(c_Option_Ooption_ONone(T_c),tc_Option_Ooption(T_c),t_a),v_x,T_c,T_b,t_a) = c_Option_Ooption_ONone(T_b) ).

cnf(cls_map__le__trans_0,axiom,
    ( c_Map_Omap__le(V_m1,V_m3,T_a,T_b)
    | ~ c_Map_Omap__le(V_m2,V_m3,T_a,T_b)
    | ~ c_Map_Omap__le(V_m1,V_m2,T_a,T_b) ) ).

cnf(cls_wt__env__mono_0,axiom,
    ( c_WellType_OWT(V_P,V_E_H,V_e,V_T)
    | ~ c_Map_Omap__le(V_E,V_E_H,tc_List_Olist(tc_String_Ochar),tc_Type_Oty)
    | ~ c_WellType_OWT(V_P,V_E,V_e,V_T) ) ).

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x)) ) ).

cnf(cls_ty_Osimps_I2_J_0,axiom,
    c_Type_Oty_OVoid != c_Type_Oty_OBoolean ).

cnf(cls_exp_Osimps_I74_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls_ty_Oinject_0,axiom,
    ( c_Type_Oty_OClass(V_list) != c_Type_Oty_OClass(V_list_H)
    | V_list = V_list_H ) ).

cnf(cls_ty_Osimps_I9_J_0,axiom,
    c_Type_Oty_OClass(V_list_H) != c_Type_Oty_OVoid ).

cnf(cls_WTrt__elim__cases_I1_J_0,axiom,
    ( V_T = c_Type_Oty_OVoid
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OLAss(V_v,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I142_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_list__all2__Cons_2,axiom,
    ( c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b)
    | ~ hBOOL(hAPP(hAPP(V_P,V_x),V_y)) ) ).

cnf(cls_list__all2__Cons1_3,axiom,
    ( c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_xa,V_xb,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_xb,T_a,T_b)
    | ~ hBOOL(hAPP(hAPP(V_P,V_x),V_xa)) ) ).

cnf(cls_list__all2__Cons2_3,axiom,
    ( c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xa,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xa,V_ys,T_a,T_b)
    | ~ hBOOL(hAPP(hAPP(V_P,V_x),V_y)) ) ).

cnf(cls_exp_Osimps_I196_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_o__apply_0,axiom,
    hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(V_f,hAPP(V_g,V_x)) ).

cnf(cls_redp__redsp_OInitBlockRed_0,axiom,
    ( hAPP(V_l_H,V_V) != hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v_H)
    | ~ c_SmallStep_Oredp(V_P,V_e,c_Pair(V_h,c_Fun_Ofun__upd(V_l,V_V,hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_e_H,c_Pair(V_h_H,V_l_H,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))
    | c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_e,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),c_Pair(V_h,V_l,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_OVal(V_v_H,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_e_H,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),c_Pair(V_h_H,c_Fun_Ofun__upd(V_l_H,V_V,hAPP(V_l,V_V),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_LAss_0,axiom,
    ( ~ c_BigStep_Oeval(V_P,V_e,V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),c_Pair(V_h,V_l,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))
    | c_BigStep_Oeval(V_P,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),V_s_092_060_094isub_0620,c_Expr_Oexp_OVal(c_Value_Oval_OUnit,tc_List_Olist(tc_String_Ochar)),c_Pair(V_h,c_Fun_Ofun__upd(V_l,V_V,hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_redp__redsp_ORedLAss_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),c_Pair(V_h,V_l,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),c_Expr_Oexp_OVal(c_Value_Oval_OUnit,tc_List_Olist(tc_String_Ochar)),c_Pair(V_h,c_Fun_Ofun__upd(V_l,V_V,hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ).

cnf(cls_lconf__upd2_0,axiom,
    ( c_Conform_Olconf(V_P,V_h,c_Fun_Ofun__upd(V_l,V_V,hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),c_Fun_Ofun__upd(V_E,V_V,hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),T_a)
    | ~ c_Conform_Oconf(V_P,V_h,V_v,V_T,T_a)
    | ~ c_Conform_Olconf(V_P,V_h,V_l,V_E,T_a) ) ).

cnf(cls_WTTry_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,c_Fun_Ofun__upd(V_E,V_V,hAPP(c_Option_Ooption_OSome(tc_Type_Oty),c_Type_Oty_OClass(V_C)),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,V_T) ) ).

cnf(cls_WTLAss_0,axiom,
    ( hAPP(V_E,V_V) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | V_V = c_Type_Othis
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_H),V_T))
    | ~ c_WellType_OWT(V_P,V_E,V_e,V_T_H) ) ).

cnf(cls_WTrt__elim__cases_I1_J_3,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__1__2(V_E,V_P,V_e,V_h,V_v)),c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__1__1(V_E,V_P,V_e,V_h,V_v)))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OLAss(V_v,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_default__val_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_ty))
    | ~ hBOOL(hAPP(V_P,c_Type_Oty_OClass(v_sko__Value__Xdefault__val__Xinduct__1(V_P))))
    | ~ hBOOL(hAPP(V_P,c_Type_Oty_ONT))
    | ~ hBOOL(hAPP(V_P,c_Type_Oty_OInteger))
    | ~ hBOOL(hAPP(V_P,c_Type_Oty_OBoolean))
    | ~ hBOOL(hAPP(V_P,c_Type_Oty_OVoid)) ) ).

cnf(cls_ty_Onchotomy_0,axiom,
    ( V_v = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xnchotomy__1__1(V_v))
    | V_v = c_Type_Oty_ONT
    | V_v = c_Type_Oty_OInteger
    | V_v = c_Type_Oty_OBoolean
    | V_v = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_ty))
    | ~ hBOOL(hAPP(V_P,c_Type_Oty_OClass(v_sko__Type__Xty__Xinduct__1(V_P))))
    | ~ hBOOL(hAPP(V_P,c_Type_Oty_ONT))
    | ~ hBOOL(hAPP(V_P,c_Type_Oty_OInteger))
    | ~ hBOOL(hAPP(V_P,c_Type_Oty_OBoolean))
    | ~ hBOOL(hAPP(V_P,c_Type_Oty_OVoid)) ) ).

cnf(cls_ty_Oexhaust_0,axiom,
    ( V_y = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xexhaust__1__1(V_y))
    | V_y = c_Type_Oty_ONT
    | V_y = c_Type_Oty_OInteger
    | V_y = c_Type_Oty_OBoolean
    | V_y = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Oinducts_0,axiom,
    ( hBOOL(hAPP(V_P,V_ty))
    | ~ hBOOL(hAPP(V_P,c_Type_Oty_OClass(v_sko__Type__Xty__Xinducts__1(V_P))))
    | ~ hBOOL(hAPP(V_P,c_Type_Oty_ONT))
    | ~ hBOOL(hAPP(V_P,c_Type_Oty_OInteger))
    | ~ hBOOL(hAPP(V_P,c_Type_Oty_OBoolean))
    | ~ hBOOL(hAPP(V_P,c_Type_Oty_OVoid)) ) ).

cnf(cls_option__map__o__empty_0,axiom,
    hAPP(c_Fun_Ocomp(c_Option_Omap(V_f,T_c,T_b),c_COMBK(c_Option_Ooption_ONone(T_c),tc_Option_Ooption(T_c),t_a),tc_Option_Ooption(T_c),tc_Option_Ooption(T_b),t_a),v_x) = c_Option_Ooption_ONone(T_b) ).

cnf(cls_redp__redsp_OBlockRedSome_0,axiom,
    ( hAPP(V_l_H,V_V) != hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v)
    | ~ c_SmallStep_Oredp(V_P,V_e,c_Pair(V_h,c_Fun_Ofun__upd(V_l,V_V,c_Option_Ooption_ONone(tc_Value_Oval),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),V_e_H,c_Pair(V_h_H,V_l_H,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))
    | c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBlock(V_V,V_T,V_e,tc_List_Olist(tc_String_Ochar)),c_Pair(V_h,V_l,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_e_H,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),c_Pair(V_h_H,c_Fun_Ofun__upd(V_l_H,V_V,hAPP(V_l,V_V),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))))
    | c_SmallStep_Oassigned(V_V,V_e) ) ).

cnf(cls_Var_0,axiom,
    ( hAPP(V_l,V_V) != hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v)
    | c_BigStep_Oeval(V_P,c_Expr_Oexp_OVar(V_V,tc_List_Olist(tc_String_Ochar)),c_Pair(V_h,V_l,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),c_Pair(V_h,V_l,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_lconf__upd_0,axiom,
    ( hAPP(V_E,V_V) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | ~ c_Conform_Oconf(V_P,V_h,V_v,V_T,T_a)
    | ~ c_Conform_Olconf(V_P,V_h,V_l,V_E,T_a)
    | c_Conform_Olconf(V_P,V_h,c_Fun_Ofun__upd(V_l,V_V,hAPP(c_Option_Ooption_OSome(tc_Value_Oval),V_v),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),V_E,T_a) ) ).

cnf(cls_redp__redsp_ORedInitBlock_0,axiom,
    c_SmallStep_Oredp(V_P,c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),c_Expr_Oexp_OVal(V_u,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_s,c_Expr_Oexp_OVal(V_u,tc_List_Olist(tc_String_Ochar)),V_s) ).

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

cnf(cls_inv__into__comp_0,axiom,
    ( hAPP(c_Hilbert__Choice_Oinv__into(V_A,c_Fun_Ocomp(V_f,V_g,T_a,T_b,T_c),T_c,T_b),V_x) = hAPP(c_Fun_Ocomp(c_Hilbert__Choice_Oinv__into(V_A,V_g,T_c,T_a),c_Hilbert__Choice_Oinv__into(c_Set_Oimage(V_g,V_A,T_c,T_a),V_f,T_a,T_b),T_a,T_c,T_b),V_x)
    | ~ hBOOL(c_in(V_x,c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_A,T_c,T_a),T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_g,V_A,T_c,T_a)
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oimage(V_g,V_A,T_c,T_a),T_a,T_b) ) ).

cnf(cls_the__inv__into__comp_0,axiom,
    ( hAPP(c_Fun_Othe__inv__into(V_A,c_Fun_Ocomp(V_f,V_g,T_a,T_b,T_c),T_c,T_b),V_x) = hAPP(c_Fun_Ocomp(c_Fun_Othe__inv__into(V_A,V_g,T_c,T_a),c_Fun_Othe__inv__into(c_Set_Oimage(V_g,V_A,T_c,T_a),V_f,T_a,T_b),T_a,T_c,T_b),V_x)
    | ~ hBOOL(c_in(V_x,c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_A,T_c,T_a),T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_g,V_A,T_c,T_a)
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oimage(V_g,V_A,T_c,T_a),T_a,T_b) ) ).

cnf(cls_image__constant_0,axiom,
    ( c_Set_Oimage(c_COMBK(V_c,T_b,T_a),V_A,T_a,T_b) = c_Set_Oinsert(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b)
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_map__le__refl_0,axiom,
    c_Map_Omap__le(V_f,V_f,T_a,T_b) ).

cnf(cls_swap__self_0,axiom,
    c_Fun_Oswap(V_a,V_a,V_f,T_a,T_b) = V_f ).

cnf(cls_insert__absorb2_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Set_Oinsert(V_x,V_A,T_a) ).

cnf(cls_map__add__le__mapE_0,axiom,
    ( c_Map_Omap__le(V_g,V_h,T_a,T_b)
    | ~ c_Map_Omap__le(c_Map_Omap__add(V_f,V_g,T_a,T_b),V_h,T_a,T_b) ) ).

cnf(cls_inj__on__id2_0,axiom,
    c_Fun_Oinj__on(c_COMBI(T_a),V_A,T_a,T_a) ).

cnf(cls_ty_Osimps_I19_J_0,axiom,
    c_Type_Oty_OClass(V_list_H) != c_Type_Oty_OInteger ).

cnf(cls_WTCond_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_x),V_x))
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0622,V_x)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,V_x)
    | ~ c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OBoolean)
    | c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_x) ) ).

cnf(cls_exp_Osimps_I144_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_is__type__simps_1,axiom,
    c_Decl_Ois__type(V_P,c_Type_Oty_OBoolean,T_a) ).

cnf(cls_list__all2__Cons_1,axiom,
    ( c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) ) ).

cnf(cls_override__on__apply__notin_0,axiom,
    ( hAPP(c_Fun_Ooverride__on(V_f,V_g,V_A,T_a,T_b),V_a) = hAPP(V_f,V_a)
    | hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_exp_Osimps_I73_J_0,axiom,
    c_Expr_Oexp_OVar(V_a_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_image__ident_0,axiom,
    c_Set_Oimage(c_COMBI(T_a),V_Y,T_a,T_a) = V_Y ).

cnf(cls_ty_Osimps_I16_J_0,axiom,
    c_Type_Oty_OInteger != c_Type_Oty_ONT ).

cnf(cls_exp_Osimps_I206_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_ty_Osimps_I5_J_0,axiom,
    c_Type_Oty_OInteger != c_Type_Oty_OVoid ).

cnf(cls_inj__on__insert_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b) ) ).

cnf(cls_ty_Osimps_I14_J_0,axiom,
    c_Type_Oty_OBoolean != c_Type_Oty_OClass(V_list_H) ).

cnf(cls_map__le__upds_0,axiom,
    ( c_Map_Omap__le(c_Map_Omap__upds(V_f,V_as,V_bs,T_a,T_b),c_Map_Omap__upds(V_g,V_as,V_bs,T_a,T_b),T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

cnf(cls_inj__on__imageI_0,axiom,
    ( c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_c),T_c,T_b)
    | ~ c_Fun_Oinj__on(c_Fun_Ocomp(V_g,V_f,T_c,T_b,T_a),V_A,T_a,T_b) ) ).

cnf(cls_exp_Osimps_I129_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I87_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_swap__nilpotent_0,axiom,
    c_Fun_Oswap(V_a,V_b,c_Fun_Oswap(V_a,V_b,V_f,T_a,T_b),T_a,T_b) = V_f ).

cnf(cls_swap__commute_0,axiom,
    c_Fun_Oswap(V_a,V_b,V_f,T_a,T_b) = c_Fun_Oswap(V_b,V_a,V_f,T_a,T_b) ).

cnf(cls_insert__iff_1,axiom,
    hBOOL(c_in(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a)) ).

cnf(cls_insertI1_0,axiom,
    hBOOL(c_in(V_a,c_Set_Oinsert(V_a,V_B,T_a),T_a)) ).

cnf(cls_insertCI_1,axiom,
    hBOOL(c_in(V_x,c_Set_Oinsert(V_x,V_B,T_a),T_a)) ).

cnf(cls_exp_Osimps_I134_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_insert__commute_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_y,V_A,T_a),T_a) = c_Set_Oinsert(V_y,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_mem__def_1,axiom,
    ( hBOOL(c_in(V_x,V_S,T_a))
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ hBOOL(c_in(V_x,V_S,T_a)) ) ).

cnf(cls_COMBI__def_0,axiom,
    hAPP(c_COMBI(T_a),V_P) = V_P ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

cnf(cls_option_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Option_Ooption_Ooption__case(V_f1,V_f2,c_Option_Ooption_ONone(t_b),t_a,t_b)))
    | hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osimps_I13_J_0,axiom,
    c_Type_Oty_ONT != c_Type_Oty_OBoolean ).

cnf(cls_exp_Osimps_I86_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I125_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I83_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_list__all2__eq_1,axiom,
    ( V_xs = V_ys
    | ~ c_List_Olist__all2(c_fequal(T_a),V_xs,V_ys,T_a,T_a) ) ).

cnf(cls_map__add__empty_0,axiom,
    c_Map_Omap__add(V_m,c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),T_a,T_b) = V_m ).

cnf(cls_empty__map__add_0,axiom,
    c_Map_Omap__add(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),V_m,T_a,T_b) = V_m ).

cnf(cls_option_Orecs_I1_J_0,axiom,
    c_Option_Ooption_Ooption__rec(V_f1,V_f2,c_Option_Ooption_ONone(T_b),T_a,T_b) = V_f1 ).

cnf(cls_exp_Osimps_I218_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

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

cnf(cls_ty_Osimps_I21_J_0,axiom,
    c_Type_Oty_OClass(V_list_H) != c_Type_Oty_ONT ).

cnf(cls_swap__triple_0,axiom,
    ( c_Fun_Oswap(V_a,V_b,c_Fun_Oswap(V_b,V_c,c_Fun_Oswap(V_a,V_b,V_f,T_a,T_b),T_a,T_b),T_a,T_b) = c_Fun_Oswap(V_a,V_c,V_f,T_a,T_b)
    | V_b = V_c
    | V_a = V_c ) ).

cnf(cls_WT__elim__cases_I2_J_0,axiom,
    ( c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OBoolean)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

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

cnf(cls_hext__trans_0,axiom,
    ( c_Objects_Ohext(V_h,V_h_H_H)
    | ~ c_Objects_Ohext(V_h_H,V_h_H_H)
    | ~ c_Objects_Ohext(V_h,V_h_H) ) ).

cnf(cls_hext__refl_0,axiom,
    c_Objects_Ohext(V_h,V_h) ).

cnf(cls_conf__hext_0,axiom,
    ( c_Conform_Oconf(V_P,V_h_H,V_v,V_T,T_a)
    | ~ c_Conform_Oconf(V_P,V_h,V_v,V_T,T_a)
    | ~ c_Objects_Ohext(V_h,V_h_H) ) ).

cnf(cls_list__all2__Cons_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_x),V_y))
    | ~ c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) ) ).

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
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I7_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_H),V_T))
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,V_T_H)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OVar(V_V,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_ty_Osimps_I4_J_0,axiom,
    c_Type_Oty_OVoid != c_Type_Oty_OInteger ).

cnf(cls_ty_Osimps_I11_J_0,axiom,
    c_Type_Oty_OInteger != c_Type_Oty_OBoolean ).

cnf(cls_exp_Osimps_I5_J_0,axiom,
    ( c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OVar(V_a_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_is__none__def_0,axiom,
    ( V_x = c_Option_Ooption_ONone(T_a)
    | ~ hBOOL(c_Option_Ois__none(V_x,T_a)) ) ).

cnf(cls_is__type__simps_3,axiom,
    c_Decl_Ois__type(V_P,c_Type_Oty_ONT,T_a) ).

cnf(cls_insert__absorb_0,axiom,
    ( c_Set_Oinsert(V_a,V_A,T_a) = V_A
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_option__map__None_0,axiom,
    hAPP(c_Option_Omap(V_f,T_b,T_a),c_Option_Ooption_ONone(T_b)) = c_Option_Ooption_ONone(T_a) ).

cnf(cls_WTrt__elim__cases_I5_J_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__5__1(V_C,V_E,V_P,V_T,V_V,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,V_h))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

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

cnf(cls_ty_Osimps_I12_J_0,axiom,
    c_Type_Oty_OBoolean != c_Type_Oty_ONT ).

cnf(cls_ty_Osimps_I6_J_0,axiom,
    c_Type_Oty_OVoid != c_Type_Oty_ONT ).

cnf(cls_exp_Osimps_I127_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I85_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I124_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

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

cnf(cls_conf__Null_1,axiom,
    ( c_Conform_Oconf(V_P,V_h,c_Value_Oval_ONull,V_T,T_a)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),c_Type_Oty_ONT),V_T)) ) ).

cnf(cls_conf__Null_0,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),c_Type_Oty_ONT),V_T))
    | ~ c_Conform_Oconf(V_P,V_h,c_Value_Oval_ONull,V_T,T_a) ) ).

cnf(cls_map__comp__None__iff_2,axiom,
    ( hAPP(V_m2,V_k) != c_Option_Ooption_ONone(T_b)
    | c_Map_Omap__comp(V_m1,V_m2,V_k,T_b,T_a,T_c) = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_map__comp__simps_I1_J_0,axiom,
    ( hAPP(V_m2,V_k) != c_Option_Ooption_ONone(T_a)
    | c_Map_Omap__comp(V_m1,V_m2,V_k,T_a,T_c,T_b) = c_Option_Ooption_ONone(T_c) ) ).

cnf(cls_exp_Osimps_I152_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

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

cnf(cls_o__eq__dest__lhs_0,axiom,
    hAPP(V_a,hAPP(V_b,V_v)) = hAPP(c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a),V_v) ).

cnf(cls_override__on__apply__in_0,axiom,
    ( hAPP(c_Fun_Ooverride__on(V_f,V_g,V_A,T_a,T_b),V_a) = hAPP(V_g,V_a)
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

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

cnf(cls_map__add__upds_0,axiom,
    c_Map_Omap__add(V_m1,c_Map_Omap__upds(V_m2,V_xs,V_ys,T_a,T_b),T_a,T_b) = c_Map_Omap__upds(c_Map_Omap__add(V_m1,V_m2,T_a,T_b),V_xs,V_ys,T_a,T_b) ).

cnf(cls_exp_Osimps_I128_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I199_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_exp_Osimps_I145_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I207_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_option__map__is__None_0,axiom,
    ( hAPP(c_Option_Omap(V_f,T_b,T_a),V_opt) != c_Option_Ooption_ONone(T_a)
    | V_opt = c_Option_Ooption_ONone(T_b) ) ).

cnf(cls_exp_Osimps_I198_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_map__le__iff__map__add__commute_0,axiom,
    ( c_Map_Omap__add(V_f,V_g,T_a,T_b) = c_Map_Omap__add(V_g,V_f,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,c_Map_Omap__add(V_f,V_g,T_a,T_b),T_a,T_b) ) ).

cnf(cls_map__le__iff__map__add__commute_1,axiom,
    ( c_Map_Omap__add(V_f,V_g,T_a,T_b) != c_Map_Omap__add(V_g,V_f,T_a,T_b)
    | c_Map_Omap__le(V_f,c_Map_Omap__add(V_f,V_g,T_a,T_b),T_a,T_b) ) ).

cnf(cls_val_Osimps_I14_J_0,axiom,
    c_Value_Oval_ONull != c_Value_Oval_OIntg(V_int_H) ).

cnf(cls_val_Osimps_I4_J_0,axiom,
    c_Value_Oval_OUnit != c_Value_Oval_ONull ).

cnf(cls_ty_Osimps_I7_J_0,axiom,
    c_Type_Oty_ONT != c_Type_Oty_OVoid ).

cnf(cls_ty_Osimps_I10_J_0,axiom,
    c_Type_Oty_OBoolean != c_Type_Oty_OInteger ).

cnf(cls_option__map__comp_0,axiom,
    hAPP(c_Option_Omap(V_f,T_b,T_a),hAPP(c_Option_Omap(V_g,T_c,T_b),V_opt)) = hAPP(c_Option_Omap(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),T_c,T_a),V_opt) ).

cnf(cls_insertE_0,axiom,
    ( hBOOL(c_in(V_a,V_A,T_a))
    | V_a = V_b
    | ~ hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a)) ) ).

cnf(cls_val_Osimps_I8_J_0,axiom,
    c_Value_Oval_OUnit != c_Value_Oval_OIntg(V_int_H) ).

cnf(cls_conf__def_1,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),c_Conform_Osko__Conform__Xconf__def__1__1(V_P,V_T,V_h,V_v,T_a)),V_T))
    | ~ c_Conform_Oconf(V_P,V_h,V_v,V_T,T_a) ) ).

cnf(cls_upd__None__map__le_0,axiom,
    c_Map_Omap__le(c_Fun_Ofun__upd(V_f,V_x,c_Option_Ooption_ONone(T_b),T_a,tc_Option_Ooption(T_b)),V_f,T_a,T_b) ).

cnf(cls_exp_Osimps_I72_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OVar(V_a_H,T_a) ).

cnf(cls_map__le__antisym_0,axiom,
    ( V_f = V_g
    | ~ c_Map_Omap__le(V_g,V_f,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

cnf(cls_exp_Osimps_I93_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OVal(V_val,T_a) ).

cnf(cls_exp_Osimps_I135_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OVar(V_a,T_a) ).

cnf(cls_exp_Osimps_I126_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_WT__elim__cases_I1_J_0,axiom,
    ( V_T = c_Type_Oty_OVoid
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_val_Osimps_I15_J_0,axiom,
    c_Value_Oval_OIntg(V_int_H) != c_Value_Oval_ONull ).

cnf(cls_is__none__def_1,axiom,
    hBOOL(c_Option_Ois__none(c_Option_Ooption_ONone(T_a),T_a)) ).

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

cnf(cls_exp_Osimps_I205_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_conf__NT_0,axiom,
    ( V_v = c_Value_Oval_ONull
    | ~ c_Conform_Oconf(V_P,V_h,V_v,c_Type_Oty_ONT,T_a) ) ).

cnf(cls_exp_Osimps_I219_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) ).

cnf(cls_val_Osimps_I5_J_0,axiom,
    c_Value_Oval_ONull != c_Value_Oval_OUnit ).

cnf(cls_map__le__empty_0,axiom,
    c_Map_Omap__le(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),V_g,T_a,T_b) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I4_J_0,axiom,
    ( hAPP(V_E,V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OVar(V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

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

cnf(cls_WTrt_H__WTrts_H_Ointros_I18_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_is__type__simps_2,axiom,
    c_Decl_Ois__type(V_P,c_Type_Oty_OInteger,T_a) ).

cnf(cls_exp_Osimps_I197_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(c_Set_Oinsert(V_x,V_A,T_a),V_x)) ).

cnf(cls_ty_Osimps_I15_J_0,axiom,
    c_Type_Oty_OClass(V_list_H) != c_Type_Oty_OBoolean ).

cnf(cls_exp_Osimps_I116_J_0,axiom,
    c_Expr_Oexp_OVar(V_a,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls_ty_Osimps_I18_J_0,axiom,
    c_Type_Oty_OInteger != c_Type_Oty_OClass(V_list_H) ).

cnf(cls_ty_Osimps_I20_J_0,axiom,
    c_Type_Oty_ONT != c_Type_Oty_OClass(V_list_H) ).

cnf(cls_val_Osimps_I9_J_0,axiom,
    c_Value_Oval_OIntg(V_int_H) != c_Value_Oval_OUnit ).

cnf(cls_image__compose_0,axiom,
    c_Set_Oimage(c_Fun_Ocomp(V_f,V_g,T_c,T_a,T_b),V_r,T_b,T_a) = c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_r,T_b,T_c),T_c,T_a) ).

cnf(cls_WTrt__elim__cases_I2_J_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_OBoolean)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I143_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_map__comp__None__iff_3,axiom,
    ( hAPP(V_m1,V_x) != c_Option_Ooption_ONone(T_a)
    | hAPP(V_m2,V_k) != hAPP(c_Option_Ooption_OSome(T_b),V_x)
    | c_Map_Omap__comp(V_m1,V_m2,V_k,T_b,T_a,T_c) = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_is__type__simps_0,axiom,
    c_Decl_Ois__type(V_P,c_Type_Oty_OVoid,T_a) ).

cnf(cls_list_Oinject_0,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_list_Oinject_1,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_insertCI_0,axiom,
    ( hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_B,T_a),T_a))
    | ~ hBOOL(c_in(V_a,V_B,T_a)) ) ).

cnf(cls_insert__iff_2,axiom,
    ( hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a))
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_WTVar_0,axiom,
    ( hAPP(V_E,V_V) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OVar(V_V,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I82_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_Pair__eq_0,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_a = V_a_H ) ).

cnf(cls_Pair__eq_1,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_b = V_b_H ) ).

cnf(cls_exp_Osimps_I92_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_WTSeq_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_WTVal_0,axiom,
    ( c_Objects_Otypeof__h(c_COMBK(c_Option_Ooption_ONone(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),tc_nat),V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_o__eq__dest_0,axiom,
    ( c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a) != c_Fun_Ocomp(V_c,V_d,T_d,T_b,T_a)
    | hAPP(V_a,hAPP(V_b,V_v)) = hAPP(V_c,hAPP(V_d,V_v)) ) ).

cnf(cls_comp__cong_0,axiom,
    ( hAPP(V_f,hAPP(V_g,V_x)) != hAPP(V_f_H,hAPP(V_g_H,V_x_H))
    | hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(c_Fun_Ocomp(V_f_H,V_g_H,T_d,T_a,T_e),V_x_H) ) ).

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

cnf(cls_assigned__def_1,axiom,
    c_SmallStep_Oassigned(V_V,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_OVal(V_x,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_xa,tc_List_Olist(tc_String_Ochar))) ).

cnf(cls_ty_Osimps_I17_J_0,axiom,
    c_Type_Oty_ONT != c_Type_Oty_OInteger ).

cnf(cls_exp_Osimps_I204_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_val_Osimps_I2_J_0,axiom,
    ( c_Value_Oval_OIntg(V_int) != c_Value_Oval_OIntg(V_int_H)
    | V_int = V_int_H ) ).

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

cnf(cls_list__all2__eq_0,axiom,
    c_List_Olist__all2(c_fequal(T_a),V_x,V_x,T_a,T_a) ).

cnf(cls_exp_Osimps_I147_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I153_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I84_J_0,axiom,
    c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_conf__NT_1,axiom,
    c_Conform_Oconf(V_P,V_h,c_Value_Oval_ONull,c_Type_Oty_ONT,T_a) ).

cnf(cls_exp_Osimps_I213_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I212_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I3_J_0,axiom,
    ( c_Expr_Oexp_OVal(V_val,T_a) != c_Expr_Oexp_OVal(V_val_H,T_a)
    | V_val = V_val_H ) ).

cnf(cls_map__upd__eqD1_0,axiom,
    ( c_Fun_Ofun__upd(V_m,V_a,hAPP(c_Option_Ooption_OSome(T_b),V_x),T_a,tc_Option_Ooption(T_b)) != c_Fun_Ofun__upd(V_n,V_a,hAPP(c_Option_Ooption_OSome(T_b),V_y),T_a,tc_Option_Ooption(T_b))
    | V_x = V_y ) ).

cnf(cls_the_Osimps_0,axiom,
    c_Option_Othe(hAPP(c_Option_Ooption_OSome(T_a),V_x),T_a) = V_x ).

cnf(cls_option_Orecs_I2_J_0,axiom,
    c_Option_Ooption_Ooption__rec(V_f1,V_f2,hAPP(c_Option_Ooption_OSome(T_b),V_a),T_a,T_b) = hAPP(V_f2,V_a) ).

cnf(cls_fun__upd__other_0,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_fun__upd__apply_1,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_typeof__h_Osimps_I1_J_0,axiom,
    c_Objects_Otypeof__h(V_h,c_Value_Oval_OUnit) = hAPP(c_Option_Ooption_OSome(tc_Type_Oty),c_Type_Oty_OVoid) ).

cnf(cls_IH_0,axiom,
    ( c_WellTypeRT_OWTrt(v_P,v_h_Ha____,V_Ea,v_e_Ha____,v_sko__local__XIH__1(V_Ea,v_P,V_Ta,v_e_Ha____,v_h_Ha____))
    | ~ c_WellTypeRT_OWTrt(v_P,v_ha____,V_Ea,v_ea____,V_Ta)
    | ~ c_TypeSafe__Mirabelle_Osconf(v_P,V_Ea,c_Pair(v_ha____,c_Fun_Ofun__upd(v_la____,v_V____,hAPP(c_Option_Ooption_OSome(tc_Value_Oval),v_v____),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_map__upd__triv_0,axiom,
    ( hAPP(V_t,V_k) != hAPP(c_Option_Ooption_OSome(T_a),V_x)
    | c_Fun_Ofun__upd(V_t,V_k,hAPP(c_Option_Ooption_OSome(T_a),V_x),T_b,tc_Option_Ooption(T_a)) = V_t ) ).

cnf(cls_map__upd__Some__unfold_3,axiom,
    hAPP(c_Fun_Ofun__upd(V_m,V_xa,hAPP(c_Option_Ooption_OSome(T_a),V_x),T_aa,tc_Option_Ooption(T_a)),V_xa) = hAPP(c_Option_Ooption_OSome(T_a),V_x) ).

cnf(cls_map__comp__Some__iff_2,axiom,
    ( hAPP(V_m1,V_x) != hAPP(c_Option_Ooption_OSome(T_a),V_v)
    | hAPP(V_m2,V_k) != hAPP(c_Option_Ooption_OSome(T_b),V_x)
    | c_Map_Omap__comp(V_m1,V_m2,V_k,T_b,T_a,T_c) = hAPP(c_Option_Ooption_OSome(T_a),V_v) ) ).

cnf(cls_conf_0,axiom,
    c_TypeSafe__Mirabelle_Osconf(v_P,v_E____,c_Pair(v_ha____,v_la____,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ).

cnf(cls_WTrtVar_0,axiom,
    ( hAPP(V_E,V_V) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OVar(V_V,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_typeof__lit__conf_0,axiom,
    ( c_Objects_Otypeof__h(c_COMBK(c_Option_Ooption_ONone(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),tc_nat),V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_Conform_Oconf(V_P,V_h,V_v,V_T,T_a) ) ).

cnf(cls_map__add__upd_0,axiom,
    c_Map_Omap__add(V_f,c_Fun_Ofun__upd(V_g,V_x,hAPP(c_Option_Ooption_OSome(T_b),V_y),T_a,tc_Option_Ooption(T_b)),T_a,T_b) = c_Fun_Ofun__upd(c_Map_Omap__add(V_f,V_g,T_a,T_b),V_x,hAPP(c_Option_Ooption_OSome(T_b),V_y),T_a,tc_Option_Ooption(T_b)) ).

cnf(cls_conf__def_2,axiom,
    ( c_Objects_Otypeof__h(V_h,V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_x)
    | c_Conform_Oconf(V_P,V_h,V_v,V_T,T_a)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_x),V_T)) ) ).

cnf(cls_wt_0,axiom,
    c_WellTypeRT_OWTrt(v_P,v_ha____,v_E____,c_Expr_Oexp_OBlock(v_V____,v_T____,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(v_V____,c_Expr_Oexp_OVal(v_v____,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),v_ea____,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),v_T_H____) ).

cnf(cls_WTrt__elim__cases_I1_J_1,axiom,
    ( hAPP(V_E,V_v) = hAPP(c_Option_Ooption_OSome(tc_Type_Oty),c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__1__1(V_E,V_P,V_e,V_h,V_v))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OLAss(V_v,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

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

cnf(cls_swap__def_0,axiom,
    c_Fun_Oswap(V_a,V_b,V_f,T_a,T_b) = c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_f,V_a,hAPP(V_f,V_b),T_a,T_b),V_b,hAPP(V_f,V_a),T_a,T_b) ).

cnf(cls_WTrtSeq_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_InitBlockRed_I2_J_1,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),v_sko__local__XInitBlockRed__2__1(V_E,v_P,V_T,v_e_Ha____,v_h_Ha____)),V_T))
    | ~ c_WellTypeRT_OWTrt(v_P,v_ha____,V_E,v_ea____,V_T)
    | ~ c_TypeSafe__Mirabelle_Osconf(v_P,V_E,c_Pair(v_ha____,c_Fun_Ofun__upd(v_la____,v_V____,hAPP(c_Option_Ooption_OSome(tc_Value_Oval),v_v____),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_InitBlockRed_Ohyps_I2_J_0,axiom,
    ( c_WellTypeRT_OWTrt(v_P,v_h_Ha____,V_E,v_e_Ha____,v_sko__local__XInitBlockRed__Xhyps__2__1(V_E,v_P,V_T,v_e_Ha____,v_h_Ha____))
    | ~ c_WellTypeRT_OWTrt(v_P,v_ha____,V_E,v_ea____,V_T)
    | ~ c_TypeSafe__Mirabelle_Osconf(v_P,V_E,c_Pair(v_ha____,c_Fun_Ofun__upd(v_la____,v_V____,hAPP(c_Option_Ooption_OSome(tc_Value_Oval),v_v____),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_fun__upd__upd_0,axiom,
    c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_x,V_z,T_a,T_b) = c_Fun_Ofun__upd(V_f,V_x,V_z,T_a,T_b) ).

cnf(cls_override__on__upd__lemma_0,axiom,
    c_Fun_Ofun__upd(c_Fun_Ooverride__on(V_f,c_Fun_Ofun__upd(V_g,V_a,hAPP(c_Option_Ooption_OSome(T_b),V_b),T_a,tc_Option_Ooption(T_b)),V_A,T_a,tc_Option_Ooption(T_b)),V_a,hAPP(V_g,V_a),T_a,tc_Option_Ooption(T_b)) = c_Fun_Ooverride__on(V_f,V_g,c_Set_Oinsert(V_a,V_A,T_a),T_a,tc_Option_Ooption(T_b)) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I3_J_0,axiom,
    ( c_Objects_Otypeof__h(V_h,V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrtBlock_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OBlock(V_V,V_T,V_e,tc_List_Olist(tc_String_Ochar)),V_T_H)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,c_Fun_Ofun__upd(V_E,V_V,hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e,V_T_H) ) ).

cnf(cls_WTrtCond_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_x),V_x))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_x)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_x)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_OBoolean)
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_x) ) ).

cnf(cls_conf__def_0,axiom,
    ( c_Objects_Otypeof__h(V_h,V_v) = hAPP(c_Option_Ooption_OSome(tc_Type_Oty),c_Conform_Osko__Conform__Xconf__def__1__1(V_P,V_T,V_h,V_v,T_a))
    | ~ c_Conform_Oconf(V_P,V_h,V_v,V_T,T_a) ) ).

cnf(cls_option_Osplit__asm_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Option_Ooption_Ooption__case(V_f1,V_f2,hAPP(c_Option_Ooption_OSome(t_b),V_xa),t_a,t_b)))
    | hBOOL(hAPP(V_P,hAPP(V_f2,V_xa))) ) ).

cnf(cls_option_Osplit_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Option_Ooption_Ooption__case(V_f1,V_f2,hAPP(c_Option_Ooption_OSome(t_b),V_a),t_a,t_b)))
    | hBOOL(hAPP(V_P,hAPP(V_f2,V_a))) ) ).

cnf(cls_inj__Some_0,axiom,
    c_Fun_Oinj__on(c_Option_Ooption_OSome(T_a),V_A,T_a,tc_Option_Ooption(T_a)) ).

cnf(cls_typeof__h_Osimps_I4_J_0,axiom,
    c_Objects_Otypeof__h(V_h,c_Value_Oval_OIntg(V_i)) = hAPP(c_Option_Ooption_OSome(tc_Type_Oty),c_Type_Oty_OInteger) ).

cnf(cls_is__none__code_I2_J_0,axiom,
    ~ hBOOL(c_Option_Ois__none(hAPP(c_Option_Ooption_OSome(T_a),V_x),T_a)) ).

cnf(cls_fun__upd__twist_0,axiom,
    ( c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_a,V_b,T_a,T_b),V_c,V_d,T_a,T_b) = c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_c,V_d,T_a,T_b),V_a,V_b,T_a,T_b)
    | V_a = V_c ) ).

cnf(cls_WTBlock_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OBlock(V_V,V_T,V_e,tc_List_Olist(tc_String_Ochar)),V_T_H)
    | ~ c_WellType_OWT(V_P,c_Fun_Ofun__upd(V_E,V_V,hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e,V_T_H)
    | ~ c_Decl_Ois__type(V_P,V_T,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ) ).

cnf(cls_option_Oinject_0,axiom,
    ( hAPP(c_Option_Ooption_OSome(T_a),V_a) != hAPP(c_Option_Ooption_OSome(T_a),V_a_H)
    | V_a = V_a_H ) ).

cnf(cls_WTrtVal_0,axiom,
    ( c_Objects_Otypeof__h(V_h,V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_not__None__eq_1,axiom,
    hAPP(c_Option_Ooption_OSome(T_a),V_xa) != c_Option_Ooption_ONone(T_a) ).

cnf(cls_option_Osimps_I3_J_0,axiom,
    hAPP(c_Option_Ooption_OSome(T_a),V_a_H) != c_Option_Ooption_ONone(T_a) ).

cnf(cls_map__le__upd_0,axiom,
    ( c_Map_Omap__le(c_Fun_Ofun__upd(V_f,V_a,V_b,T_a,tc_Option_Ooption(T_b)),c_Fun_Ofun__upd(V_g,V_a,V_b,T_a,tc_Option_Ooption(T_b)),T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I17_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OBlock(V_V,V_T,V_e,tc_List_Olist(tc_String_Ochar)),V_T_H)
    | c_SmallStep_Oassigned(V_V,V_e)
    | ~ c_Progress_OWTrt_H(V_P,V_h,c_Fun_Ofun__upd(V_E,V_V,hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e,V_T_H) ) ).

cnf(cls_map__le__imp__upd__le_0,axiom,
    ( c_Map_Omap__le(c_Fun_Ofun__upd(V_m1,V_x,c_Option_Ooption_ONone(T_b),T_a,tc_Option_Ooption(T_b)),c_Fun_Ofun__upd(V_m2,V_x,hAPP(c_Option_Ooption_OSome(T_b),V_y),T_a,tc_Option_Ooption(T_b)),T_a,T_b)
    | ~ c_Map_Omap__le(V_m1,V_m2,T_a,T_b) ) ).

cnf(cls_WT__elim__cases_I5_J_1,axiom,
    ( c_WellType_OWT(V_P,c_Fun_Ofun__upd(V_E,V_V,hAPP(c_Option_Ooption_OSome(tc_Type_Oty),c_Type_Oty_OClass(V_C)),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_typeof__conf_0,axiom,
    ( c_Objects_Otypeof__h(V_h,V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_Conform_Oconf(V_P,V_h,V_v,V_T,T_a) ) ).

cnf(cls_WTrt__env__mono_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E_H,V_e,V_T)
    | ~ c_Map_Omap__le(V_E,V_E_H,tc_List_Olist(tc_String_Ochar),tc_Type_Oty)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T) ) ).

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

cnf(cls_map__upd__nonempty_0,axiom,
    c_Fun_Ofun__upd(V_t,V_k,hAPP(c_Option_Ooption_OSome(T_b),V_x),T_a,tc_Option_Ooption(T_b)) != c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a) ).

cnf(cls_IH_1,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),v_sko__local__XIH__1(V_Ea,v_P,V_Ta,v_e_Ha____,v_h_Ha____)),V_Ta))
    | ~ c_WellTypeRT_OWTrt(v_P,v_ha____,V_Ea,v_ea____,V_Ta)
    | ~ c_TypeSafe__Mirabelle_Osconf(v_P,V_Ea,c_Pair(v_ha____,c_Fun_Ofun__upd(v_la____,v_V____,hAPP(c_Option_Ooption_OSome(tc_Value_Oval),v_v____),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_that_0,axiom,
    ( c_Objects_Otypeof__h(v_ha____,v_v____) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T_092_060_094isub_0621)
    | v_thesis____
    | ~ c_WellTypeRT_OWTrt(v_P,v_ha____,c_Fun_Ofun__upd(v_E____,v_V____,hAPP(c_Option_Ooption_OSome(tc_Type_Oty),v_T____),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),v_ea____,v_T_H____)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0621),v_T____)) ) ).

cnf(cls_WTrtLAss_0,axiom,
    ( hAPP(V_E,V_V) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_H),V_T))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T_H) ) ).

cnf(cls_InitBlockRed_I2_J_0,axiom,
    ( c_WellTypeRT_OWTrt(v_P,v_h_Ha____,V_E,v_e_Ha____,v_sko__local__XInitBlockRed__2__1(V_E,v_P,V_T,v_e_Ha____,v_h_Ha____))
    | ~ c_WellTypeRT_OWTrt(v_P,v_ha____,V_E,v_ea____,V_T)
    | ~ c_TypeSafe__Mirabelle_Osconf(v_P,V_E,c_Pair(v_ha____,c_Fun_Ofun__upd(v_la____,v_V____,hAPP(c_Option_Ooption_OSome(tc_Value_Oval),v_v____),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_option_Osimps_I5_J_0,axiom,
    c_Option_Ooption_Ooption__case(V_f1,V_f2,hAPP(c_Option_Ooption_OSome(T_b),V_a),T_a,T_b) = hAPP(V_f2,V_a) ).

cnf(cls_option__map__o__map__upd_0,axiom,
    c_Fun_Ocomp(c_Option_Omap(V_f,T_c,T_b),c_Fun_Ofun__upd(V_m,V_a,hAPP(c_Option_Ooption_OSome(T_c),V_b),T_a,tc_Option_Ooption(T_c)),tc_Option_Ooption(T_c),tc_Option_Ooption(T_b),T_a) = c_Fun_Ofun__upd(c_Fun_Ocomp(c_Option_Omap(V_f,T_c,T_b),V_m,tc_Option_Ooption(T_c),tc_Option_Ooption(T_b),T_a),V_a,hAPP(c_Option_Ooption_OSome(T_b),hAPP(V_f,V_b)),T_a,tc_Option_Ooption(T_b)) ).

cnf(cls_wt__wt_H_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,V_T)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_wt_H__wt_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_InitBlockRed_Ohyps_I2_J_1,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),v_sko__local__XInitBlockRed__Xhyps__2__1(V_E,v_P,V_T,v_e_Ha____,v_h_Ha____)),V_T))
    | ~ c_WellTypeRT_OWTrt(v_P,v_ha____,V_E,v_ea____,V_T)
    | ~ c_TypeSafe__Mirabelle_Osconf(v_P,V_E,c_Pair(v_ha____,c_Fun_Ofun__upd(v_la____,v_V____,hAPP(c_Option_Ooption_OSome(tc_Value_Oval),v_v____),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)),tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval)))) ) ).

cnf(cls_map__upds__Cons_0,axiom,
    c_Map_Omap__upds(V_m,c_List_Olist_OCons(V_a,V_as,T_a),c_List_Olist_OCons(V_b,V_bs,T_b),T_a,T_b) = c_Map_Omap__upds(c_Fun_Ofun__upd(V_m,V_a,hAPP(c_Option_Ooption_OSome(T_b),V_b),T_a,tc_Option_Ooption(T_b)),V_as,V_bs,T_a,T_b) ).

cnf(cls_map__upd__Some__unfold_1,axiom,
    ( V_b = V_y
    | hAPP(c_Fun_Ofun__upd(V_m,V_x,hAPP(c_Option_Ooption_OSome(T_aa),V_b),T_a,tc_Option_Ooption(T_aa)),V_x) != hAPP(c_Option_Ooption_OSome(T_aa),V_y) ) ).

cnf(cls_typeof__lit__typeof_0,axiom,
    ( c_Objects_Otypeof__h(c_COMBK(c_Option_Ooption_ONone(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),tc_nat),V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_Objects_Otypeof__h(V_h,V_v) = hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T) ) ).

cnf(cls_typeof__h_Osimps_I2_J_0,axiom,
    c_Objects_Otypeof__h(V_h,c_Value_Oval_ONull) = hAPP(c_Option_Ooption_OSome(tc_Type_Oty),c_Type_Oty_ONT) ).

cnf(cls_fun__upd__comp_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Ofun__upd(V_g,V_x,V_y,T_a,T_c),T_c,T_b,T_a) = c_Fun_Ofun__upd(c_Fun_Ocomp(V_f,V_g,T_c,T_b,T_a),V_x,hAPP(V_f,V_y),T_a,T_b) ).

cnf(cls_not__Some__eq_1,axiom,
    c_Option_Ooption_ONone(T_a) != hAPP(c_Option_Ooption_OSome(T_a),V_y) ).

cnf(cls_option_Osimps_I2_J_0,axiom,
    c_Option_Ooption_ONone(T_a) != hAPP(c_Option_Ooption_OSome(T_a),V_a_H) ).

cnf(cls_WTrt__elim__cases_I5_J_2,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),c_WellTypeRT_Osko__WellTypeRT__XWTrt__elim__cases__5__1(V_C,V_E,V_P,V_T,V_V,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,V_h)),V_T))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_image__map__upd_0,axiom,
    ( c_Set_Oimage(c_Fun_Ofun__upd(V_m,V_x,hAPP(c_Option_Ooption_OSome(T_b),V_y),T_a,tc_Option_Ooption(T_b)),V_A,T_a,tc_Option_Ooption(T_b)) = c_Set_Oimage(V_m,V_A,T_a,tc_Option_Ooption(T_b))
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_widen__refl_0,axiom,
    hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_T),V_T)) ).

cnf(cls_widen__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_S),V_T))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_U),V_T))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_S),V_U)) ) ).

cnf(cls_conf__widen_0,axiom,
    ( c_Conform_Oconf(V_P,V_h,V_v,V_T_H,T_a)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_T),V_T_H))
    | ~ c_Conform_Oconf(V_P,V_h,V_v,V_T,T_a) ) ).

cnf(cls_map__add__SomeD_1,axiom,
    ( hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) != hAPP(c_Option_Ooption_OSome(T_a),V_x)
    | hAPP(V_m,V_k) = hAPP(c_Option_Ooption_OSome(T_a),V_x)
    | hAPP(V_n,V_k) = hAPP(c_Option_Ooption_OSome(T_a),V_x) ) ).

cnf(cls_option__map__Some_0,axiom,
    hAPP(c_Option_Omap(V_f,T_b,T_a),hAPP(c_Option_Ooption_OSome(T_b),V_x)) = hAPP(c_Option_Ooption_OSome(T_a),hAPP(V_f,V_x)) ).

cnf(cls_WTrtTry_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0621),V_T_092_060_094isub_0622))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,c_Fun_Ofun__upd(V_E,V_V,hAPP(c_Option_Ooption_OSome(tc_Type_Oty),c_Type_Oty_OClass(V_C)),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_WTrt__elim__cases_I5_J_1,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,c_Fun_Ofun__upd(V_E,V_V,hAPP(c_Option_Ooption_OSome(tc_Type_Oty),c_Type_Oty_OClass(V_C)),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I16_J_0,axiom,
    ( c_Objects_Otypeof__h(V_h,V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T_092_060_094isub_0621)
    | c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OBlock(V_V,V_T,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(V_V,c_Expr_Oexp_OVal(V_v,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ c_Progress_OWTrt_H(V_P,V_h,c_Fun_Ofun__upd(V_E,V_V,hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0621),V_T)) ) ).

cnf(cls_WT__implies__WTrt_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T)
    | ~ c_WellType_OWT(V_P,V_E,V_e,V_T) ) ).

cnf(cls_WTrt__hext__mono_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h_H,V_E,V_e,V_T)
    | ~ c_Objects_Ohext(V_h,V_h_H)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_hext__typeof__mono_0,axiom,
    ( c_Objects_Otypeof__h(V_h,V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | ~ c_Objects_Ohext(V_h,V_h_H)
    | c_Objects_Otypeof__h(V_h_H,V_v) = hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I22_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0621),V_T_092_060_094isub_0622))
    | ~ c_Progress_OWTrt_H(V_P,V_h,c_Fun_Ofun__upd(V_E,V_V,hAPP(c_Option_Ooption_OSome(tc_Type_Oty),c_Type_Oty_OClass(V_C)),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

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

cnf(cls_map__comp__simps_I2_J_0,axiom,
    ( hAPP(V_m2,V_k) != hAPP(c_Option_Ooption_OSome(T_a),V_k_H)
    | c_Map_Omap__comp(V_m1,V_m2,V_k,T_a,T_c,T_b) = hAPP(V_m1,V_k_H) ) ).

cnf(cls_ospec_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Option__Xospec__1__1(hAPP(c_Option_Ooption_OSome(T_a),V_x),V_P,T_a)))
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_typeof__lit__is__type_0,axiom,
    ( c_Objects_Otypeof__h(c_COMBK(c_Option_Ooption_ONone(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))),tc_nat),V_v) != hAPP(c_Option_Ooption_OSome(tc_Type_Oty),V_T)
    | c_Decl_Ois__type(V_P,V_T,T_a) ) ).

cnf(cls_COMBI__def__raw_0,axiom,
    hAPP(c_COMBI(t_a),v_P) = v_P ).

cnf(cls_map__add__find__right_0,axiom,
    ( hAPP(V_n,V_k) != hAPP(c_Option_Ooption_OSome(T_a),V_xx)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = hAPP(c_Option_Ooption_OSome(T_a),V_xx) ) ).

cnf(cls_map__add__Some__iff_2,axiom,
    ( hAPP(V_n,V_k) != hAPP(c_Option_Ooption_OSome(T_a),V_x)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = hAPP(c_Option_Ooption_OSome(T_a),V_x) ) ).

cnf(cls_fun__upd__idem__iff_0,axiom,
    ( c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b) != V_f
    | hAPP(V_f,V_x) = V_y ) ).

cnf(cls_widens__trans_0,axiom,
    ( c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ss,V_Us,tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ts,V_Us,tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ss,V_Ts,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_widens__refl_0,axiom,
    c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_xs,V_xs,tc_Type_Oty,tc_Type_Oty) ).

cnf(cls_CHAINED_0,axiom,
    c_WellTypeRT_OWTrt(v_P,v_ha____,v_E____,c_Expr_Oexp_OBlock(v_V____,v_T____,c_Expr_Oexp_OSeq(c_Expr_Oexp_OLAss(v_V____,c_Expr_Oexp_OVal(v_v____,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),v_ea____,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),v_T_H____) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ v_thesis____ ).

cnf(clsarity_fun__Orderings_Obot,axiom,
    ( class_Orderings_Obot(tc_fun(T_2,T_1))
    | ~ class_Orderings_Obot(T_1) ) ).

cnf(clsarity_nat__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_nat) ).

cnf(clsarity_bool__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_bool) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
