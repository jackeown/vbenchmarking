%------------------------------------------------------------------------------
% File     : SWV895-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Hoare logic with procedures 422_1
% Version  : Especial.
% English  : Completeness is taken relative to completeness of the underlying
%            logic. Two versions of completeness proof: nested single recursion
%            and simultaneous recursion in call rule.

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Hoare-422_1 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0
% Syntax   : Number of clauses     :  509 ( 189 unt;  43 nHn; 314 RR)
%            Number of literals    : 1045 ( 316 equ; 569 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :   10 (   2 avg)
%            Number of predicates  :   33 (  32 usr;   0 prp; 1-4 aty)
%            Number of functors    :   55 (  55 usr;  15 con; 0-10 aty)
%            Number of variables   : 1884 ( 584 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_dom__minus_0,axiom,
    ( hAPP(V_f,V_x) != c_Option_Ooption_ONone(T_a)
    | c_HOL_Ominus__class_Ominus(c_Map_Odom(V_f,T_b,T_a),c_Set_Oinsert(V_x,V_A,T_b),tc_fun(T_b,tc_bool)) = c_HOL_Ominus__class_Ominus(c_Map_Odom(V_f,T_b,T_a),V_A,tc_fun(T_b,tc_bool)) ) ).

cnf(cls_image__set__diff_0,axiom,
    ( c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__on__image__set__diff_0,axiom,
    ( c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_C,T_a,T_b) ) ).

cnf(cls_subset__insert__iff_4,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff__insert__absorb_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) = V_A
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_insert__Diff_0,axiom,
    ( c_Set_Oinsert(V_a,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a) = V_A
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_Un__Diff_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_C,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_C,tc_fun(T_a,tc_bool))),c_HOL_Ominus__class_Ominus(V_B,V_C,tc_fun(T_a,tc_bool))) ).

cnf(cls_Un__Diff__cancel_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool))) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_Un__Diff__cancel2_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool))),V_A) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_A) ).

cnf(cls_finite__Diff_0,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__Diff2_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_finite__Diff2_1,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_fun__diff__def_0,axiom,
    ( ~ class_HOL_Ominus(T_b)
    | hAPP(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(t_a,T_b)),v_x) = c_HOL_Ominus__class_Ominus(hAPP(V_A,v_x),hAPP(V_B,v_x),T_b) ) ).

cnf(cls_DiffI_0,axiom,
    ( hBOOL(c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a))
    | hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a)) ) ).

cnf(cls_Diff__iff_2,axiom,
    ( hBOOL(c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a))
    | hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a)) ) ).

cnf(cls_eq__iff__diff__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,V_b,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_right__minus__eq_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,V_b,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_class__ringb_Osubr0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = V_y ) ).

cnf(cls_Diff__subset_0,axiom,
    c_lessequals(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | V_x_H = V_y_H ) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_xa,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x,V_x,T_a)
    | V_xa = V_y ) ).

cnf(cls_Diff__idemp_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_inj__on__diff_0,axiom,
    ( c_Fun_Oinj__on(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_DiffE_0,axiom,
    ( hBOOL(c_in(V_c,V_A,T_a))
    | ~ hBOOL(c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_DiffE_1,axiom,
    ( ~ hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)) ) ).

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

cnf(cls_Diff__empty_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_Diff__cancel_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_diff__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_c) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a) ) ).

cnf(cls_empty__Diff_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__mono_0,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_C,V_D,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_D,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_double__diff_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_B,c_HOL_Ominus__class_Ominus(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

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

cnf(cls_le__iff__diff__le__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_le__iff__diff__le__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_insert__Diff__if_1,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_x,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | hBOOL(c_in(V_x,V_B,T_a)) ) ).

cnf(cls_insert__Diff1_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(c_in(V_x,V_B,T_a)) ) ).

cnf(cls_finite__Diff__insert_0,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_finite__Diff__insert_1,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_insert__Diff__single_0,axiom,
    c_Set_Oinsert(V_a,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a) = c_Set_Oinsert(V_a,V_A,T_a) ).

cnf(cls_Diff__insert_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__insert2_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__UNIV_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_image__diff__subset_0,axiom,
    c_lessequals(c_HOL_Ominus__class_Ominus(c_Set_Oimage(V_f,V_A,T_b,T_a),c_Set_Oimage(V_f,V_B,T_b,T_a),tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_b,tc_bool)),T_b,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__subset__conv_0,axiom,
    ( c_lessequals(V_A,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff__subset__conv_1,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff__partition_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool))) = V_B
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insert__iff_0,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insert__iff_3,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_diff__single__insert_0,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inj__on__insert_1,axiom,
    ( ~ hBOOL(c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b) ) ).

cnf(cls_inj__on__insert_2,axiom,
    ( c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b)
    | hBOOL(c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_setprod__diff1_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_b)
    | c_Finite__Set_Osetprod(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b) = c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b)
    | hBOOL(c_in(V_a,V_A,T_a))
    | hAPP(V_f,V_a) = c_HOL_Ozero__class_Ozero(T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_divide__eq__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__zero__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_comm__monoid__add_Ononempty__iff_2,axiom,
    ( c_Set_Oinsert(V_x,V_xa,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(c_in(V_x,V_xa,T_a)) ) ).

cnf(cls_derivs__insertD_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(V_t,c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(V_t,V_ts,tc_Hoare__Mirabelle_Otriple(T_a)),T_a) ) ).

cnf(cls_com_Osimps_I43_J_0,axiom,
    c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) != c_Com_Ocom_OLocal(V_loc,V_fun,V_com) ).

cnf(cls_insert__subset_0,axiom,
    ( hBOOL(c_in(V_x,V_B,T_a))
    | ~ c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_com_Osimps_I61_J_0,axiom,
    c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) != c_Com_Ocom_OWhile(V_fun,V_com) ).

cnf(cls_setprod__diff1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_b)
    | c_Finite__Set_Osetprod(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_b),c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b)),hAPP(V_f,V_a))
    | ~ hBOOL(c_in(V_a,V_A,T_a))
    | hAPP(V_f,V_a) = c_HOL_Ozero__class_Ozero(T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_MGF__complete_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate),tc_bool)),c_Set_Oinsert(hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(tc_Com_Ostate),V_P),V_c),V_Q),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate),tc_bool)),tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate)),tc_Com_Ostate)
    | ~ c_Hoare__Mirabelle_Ohoare__valids(c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate),tc_bool)),c_Set_Oinsert(hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(tc_Com_Ostate),V_P),V_c),V_Q),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate),tc_bool)),tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate)),tc_Com_Ostate)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate),tc_bool)),c_Set_Oinsert(c_Hoare__Mirabelle_OMGT(V_c),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate),tc_bool)),tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate)),tc_Com_Ostate) ) ).

cnf(cls_bex__empty_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_singleton__inject_0,axiom,
    ( c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) != c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_a = V_b ) ).

cnf(cls_com_Osimps_I32_J_0,axiom,
    c_Com_Ocom_OAss(V_vname,V_fun) != c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) ).

cnf(cls_com_Osimps_I14_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) ).

cnf(cls_insert__dom_0,axiom,
    ( hAPP(V_f,V_x) != c_Option_Ooption_OSome(V_y,T_a)
    | c_Set_Oinsert(V_x,c_Map_Odom(V_f,T_b,T_a),T_b) = c_Map_Odom(V_f,T_b,T_a) ) ).

cnf(cls_WTs__elim__cases_I8_J_0,axiom,
    ( c_Com_OWT(hAPP(c_Com_Ocom_OBODY,V_P))
    | ~ c_Com_OWT(c_Com_Ocom_OCall(V_X,V_P,V_a)) ) ).

cnf(cls_WT_OCall_0,axiom,
    ( c_Com_OWT(c_Com_Ocom_OCall(V_X,V_pn,V_a))
    | ~ c_Com_OWT(hAPP(c_Com_Ocom_OBODY,V_pn)) ) ).

cnf(cls_inj__onD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y
    | ~ hBOOL(c_in(V_y,V_A,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_inj__on__def_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_xa)
    | ~ hBOOL(c_in(V_xa,V_A,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_xa ) ).

cnf(cls_inj__on__iff_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ hBOOL(c_in(V_y,V_A,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_inj__on__contraD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ hBOOL(c_in(V_y,V_A,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | V_x = V_y
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inj__on__empty_0,axiom,
    c_Fun_Oinj__on(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b) ).

cnf(cls_WT_OAssign_0,axiom,
    c_Com_OWT(c_Com_Ocom_OAss(V_X,V_a)) ).

cnf(cls_WT_OSkip_0,axiom,
    c_Com_OWT(c_Com_Ocom_OSKIP) ).

cnf(cls_evaln_OSemi_0,axiom,
    ( c_Natural_Oevaln(c_Com_Ocom_OSemi(V_c0,V_c1),V_s0,V_n,V_s2)
    | ~ c_Natural_Oevaln(V_c1,V_s1,V_n,V_s2)
    | ~ c_Natural_Oevaln(V_c0,V_s0,V_n,V_s1) ) ).

cnf(cls_doubleton__eq__iff_4,axiom,
    c_Set_Oinsert(V_xa,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = c_Set_Oinsert(V_x,c_Set_Oinsert(V_xa,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ).

cnf(cls_option_Osimps_I2_J_0,axiom,
    c_Option_Ooption_ONone(T_a) != c_Option_Ooption_OSome(V_a_H,T_a) ).

cnf(cls_not__Some__eq_1,axiom,
    c_Option_Ooption_ONone(T_a) != c_Option_Ooption_OSome(V_y,T_a) ).

cnf(cls_evaln_OWhileTrue_0,axiom,
    ( c_Natural_Oevaln(c_Com_Ocom_OWhile(V_b,V_c),V_s0,V_n,V_s2)
    | ~ c_Natural_Oevaln(c_Com_Ocom_OWhile(V_b,V_c),V_s1,V_n,V_s2)
    | ~ c_Natural_Oevaln(V_c,V_s0,V_n,V_s1)
    | ~ hBOOL(hAPP(V_b,V_s0)) ) ).

cnf(cls_zero__le__divide__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a) ) ).

cnf(cls_zero__le__divide__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a) ) ).

cnf(cls_zero__le__divide__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a) ) ).

cnf(cls_zero__le__divide__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a) ) ).

cnf(cls_rangeI_0,axiom,
    hBOOL(c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a),T_a)) ).

cnf(cls_com_Osimps_I65_J_0,axiom,
    c_Com_Ocom_Ocom__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OAss(V_vname,V_fun),T_a) = hAPP(hAPP(V_f2,V_vname),V_fun) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ hBOOL(c_in(V_x,V_S,T_a)) ) ).

cnf(cls_mem__def_1,axiom,
    ( hBOOL(c_in(V_x,V_S,T_a))
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_insert__commute_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_y,V_A,T_a),T_a) = c_Set_Oinsert(V_y,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_evaln__elim__cases_I5_J_1,axiom,
    ( ~ hBOOL(hAPP(V_b,V_s))
    | c_Natural_Oevaln(V_c1,V_s,V_n,V_t)
    | ~ c_Natural_Oevaln(c_Com_Ocom_OCond(V_b,V_c1,V_c2),V_s,V_n,V_t) ) ).

cnf(cls_evaln_OIfTrue_0,axiom,
    ( c_Natural_Oevaln(c_Com_Ocom_OCond(V_b,V_c0,V_c1),V_s,V_n,V_s1)
    | ~ c_Natural_Oevaln(V_c0,V_s,V_n,V_s1)
    | ~ hBOOL(hAPP(V_b,V_s)) ) ).

cnf(cls_com_Osimps_I71_J_0,axiom,
    c_Com_Ocom_Ocom__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OCall(V_vname,V_pname,V_fun),T_a) = hAPP(hAPP(hAPP(V_f8,V_vname),V_pname),V_fun) ).

cnf(cls_insertCI_1,axiom,
    hBOOL(c_in(V_x,c_Set_Oinsert(V_x,V_B,T_a),T_a)) ).

cnf(cls_insertI1_0,axiom,
    hBOOL(c_in(V_a,c_Set_Oinsert(V_a,V_B,T_a),T_a)) ).

cnf(cls_insert__iff_1,axiom,
    hBOOL(c_in(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a)) ).

cnf(cls_com_Osimps_I51_J_0,axiom,
    c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) != c_Com_Ocom_OSemi(V_com1,V_com2) ).

cnf(cls_singletonE_0,axiom,
    ( V_b = V_a
    | ~ hBOOL(c_in(V_b,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)) ) ).

cnf(cls_image__subset__iff_0,axiom,
    ( hBOOL(c_in(hAPP(V_f,V_x),V_B,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_b))
    | ~ c_lessequals(c_Set_Oimage(V_f,V_A,T_b,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_evaln_OWhileFalse_0,axiom,
    ( c_Natural_Oevaln(c_Com_Ocom_OWhile(V_b,V_c),V_s,V_n,V_s)
    | hBOOL(hAPP(V_b,V_s)) ) ).

cnf(cls_inj__image__subset__iff_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__subset__iff_1,axiom,
    ( c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__on__insert_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b) ) ).

cnf(cls_com_Osimps_I56_J_0,axiom,
    c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) ).

cnf(cls_le__SUPI_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | c_lessequals(hAPP(V_M,V_i),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_M,T_a,T_b),T_b)
    | ~ hBOOL(c_in(V_i,V_A,T_a)) ) ).

cnf(cls_com_Osimps_I36_J_0,axiom,
    c_Com_Ocom_OLocal(V_loc,V_fun,V_com) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) ).

cnf(cls_insert__subset_1,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insertI2_0,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_b,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_com_Orecs_I1_J_0,axiom,
    c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OSKIP,T_a) = V_f1 ).

cnf(cls_com_Osimps_I24_J_0,axiom,
    c_Com_Ocom_OAss(V_vname,V_fun) != c_Com_Ocom_OSemi(V_com1_H,V_com2_H) ).

cnf(cls_com_Orecs_I3_J_0,axiom,
    c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OLocal(V_loc,V_fun,V_com),T_a) = hAPP(hAPP(hAPP(hAPP(V_f3,V_loc),V_fun),V_com),c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_com,T_a)) ).

cnf(cls_com_Osimps_I7_J_2,axiom,
    ( c_Com_Ocom_OCall(V_vname,V_pname,V_fun) != c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H)
    | V_fun = V_fun_H ) ).

cnf(cls_com_Osimps_I7_J_1,axiom,
    ( c_Com_Ocom_OCall(V_vname,V_pname,V_fun) != c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H)
    | V_pname = V_pname_H ) ).

cnf(cls_com_Osimps_I7_J_0,axiom,
    ( c_Com_Ocom_OCall(V_vname,V_pname,V_fun) != c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H)
    | V_vname = V_vname_H ) ).

cnf(cls_com_Orecs_I4_J_0,axiom,
    c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OSemi(V_com1,V_com2),T_a) = hAPP(hAPP(hAPP(hAPP(V_f4,V_com1),V_com2),c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_com1,T_a)),c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_com2,T_a)) ).

cnf(cls_bot__fun__eq_0,axiom,
    ( ~ class_Orderings_Obot(T_b)
    | hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,T_b)),v_x) = c_Orderings_Obot__class_Obot(T_b) ) ).

cnf(cls_com_Osimps_I17_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun_H,V_com_H) != c_Com_Ocom_OSKIP ).

cnf(cls_sup__le__fold__sup_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b),hAPP(hAPP(c_Finite__Set_Ofold(c_Lattices_Oupper__semilattice__class_Osup(T_a),T_a,T_a),V_b),V_A),T_a)
    | ~ hBOOL(c_in(V_a,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_com_Osimps_I39_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun_H,V_com_H) != c_Com_Ocom_OLocal(V_loc,V_fun,V_com) ).

cnf(cls_nat_Osimps_I2_J_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != c_Suc(V_nat_H) ).

cnf(cls_Zero__neq__Suc_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != c_Suc(V_m) ).

cnf(cls_empty__subsetI_0,axiom,
    c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) ).

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

cnf(cls_com_Osimps_I44_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) ).

cnf(cls_insert__not__empty_0,axiom,
    c_Set_Oinsert(V_a,V_A,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_com_Osimps_I35_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1_H,V_com2_H) != c_Com_Ocom_OLocal(V_loc,V_fun,V_com) ).

cnf(cls_triple__valid__Suc_0,axiom,
    ( c_Hoare__Mirabelle_Otriple__valid(V_n,V_t,T_a)
    | ~ c_Hoare__Mirabelle_Otriple__valid(c_Suc(V_n),V_t,T_a) ) ).

cnf(cls_insert__absorb2_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Set_Oinsert(V_x,V_A,T_a) ).

cnf(cls_divide__le__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_divide__le__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_com_Osimps_I23_J_0,axiom,
    c_Com_Ocom_OLocal(V_loc_H,V_fun_H,V_com_H) != c_Com_Ocom_OAss(V_vname,V_fun) ).

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x)) ) ).

cnf(cls_com_Osimps_I52_J_0,axiom,
    c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OWhile(V_fun_H,V_com_H) ).

cnf(cls_com_Osimps_I37_J_0,axiom,
    c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) != c_Com_Ocom_OLocal(V_loc,V_fun,V_com) ).

cnf(cls_fold__image__def_0,axiom,
    c_Finite__Set_Ofold__image(V_f,V_g,T_a,T_b) = c_Finite__Set_Ofold(c_COMBB(V_f,V_g,T_a,tc_fun(T_a,T_a),T_b),T_b,T_a) ).

cnf(cls_divide__le__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_subset__insertI_0,axiom,
    c_lessequals(V_B,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_com_Osimps_I45_J_0,axiom,
    c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) != c_Com_Ocom_OSemi(V_com1,V_com2) ).

cnf(cls_com_Osimps_I4_J_2,axiom,
    ( c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H)
    | V_com2 = V_com2_H ) ).

cnf(cls_com_Osimps_I4_J_1,axiom,
    ( c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H)
    | V_com1 = V_com1_H ) ).

cnf(cls_com_Osimps_I4_J_0,axiom,
    ( c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H)
    | V_fun = V_fun_H ) ).

cnf(cls_UNIV__I_0,axiom,
    hBOOL(c_in(V_x,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_option_Osimps_I3_J_0,axiom,
    c_Option_Ooption_OSome(V_a_H,T_a) != c_Option_Ooption_ONone(T_a) ).

cnf(cls_not__None__eq_1,axiom,
    c_Option_Ooption_OSome(V_xa,T_a) != c_Option_Ooption_ONone(T_a) ).

cnf(cls_com_Osimps_I57_J_0,axiom,
    c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) != c_Com_Ocom_OCond(V_fun,V_com1,V_com2) ).

cnf(cls_option_Oinject_0,axiom,
    ( c_Option_Ooption_OSome(V_a,T_a) != c_Option_Ooption_OSome(V_a_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_domI_0,axiom,
    ( hAPP(V_m,V_a) != c_Option_Ooption_OSome(V_b,T_a)
    | hBOOL(c_in(V_a,c_Map_Odom(V_m,T_b,T_a),T_b)) ) ).

cnf(cls_inj__image__mem__iff_0,axiom,
    ( hBOOL(c_in(V_a,V_A,T_a))
    | ~ hBOOL(c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__mem__iff_1,axiom,
    ( hBOOL(c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ hBOOL(c_in(V_a,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_Suc__inject_0,axiom,
    ( c_Suc(V_x) != c_Suc(V_y)
    | V_x = V_y ) ).

cnf(cls_nat_Oinject_0,axiom,
    ( c_Suc(V_nat) != c_Suc(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_com_Osimps_I28_J_0,axiom,
    c_Com_Ocom_OAss(V_vname,V_fun) != c_Com_Ocom_OWhile(V_fun_H,V_com_H) ).

cnf(cls_com_Osimps_I22_J_0,axiom,
    c_Com_Ocom_OAss(V_vname,V_fun) != c_Com_Ocom_OLocal(V_loc_H,V_fun_H,V_com_H) ).

cnf(cls_injD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_WT_OIf_0,axiom,
    ( c_Com_OWT(c_Com_Ocom_OCond(V_b,V_c0,V_c1))
    | ~ c_Com_OWT(V_c1)
    | ~ c_Com_OWT(V_c0) ) ).

cnf(cls_com_Osimps_I64_J_0,axiom,
    c_Com_Ocom_Ocom__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OSKIP,T_a) = V_f1 ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_insert__image_0,axiom,
    ( c_Set_Oinsert(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b) = c_Set_Oimage(V_f,V_A,T_a,T_b)
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_subset__insert__iff_2,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_subset__insert__iff_1,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insert_1,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_subset__insert_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_divide__self__if_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_insert__ident_0,axiom,
    ( c_Set_Oinsert(V_x,V_A,T_a) != c_Set_Oinsert(V_x,V_B,T_a)
    | hBOOL(c_in(V_x,V_B,T_a))
    | hBOOL(c_in(V_x,V_A,T_a))
    | V_A = V_B ) ).

cnf(cls_comm__monoid__mult_Omult__1_0,axiom,
    ( hAPP(hAPP(V_times,V_one),V_a) = V_a
    | ~ c_OrderedGroup_Ocomm__monoid__mult(V_one,V_times,T_a) ) ).

cnf(cls_com_Osimps_I67_J_0,axiom,
    c_Com_Ocom_Ocom__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OSemi(V_com1,V_com2),T_a) = hAPP(hAPP(V_f4,V_com1),V_com2) ).

cnf(cls_com_Osimps_I34_J_0,axiom,
    c_Com_Ocom_OLocal(V_loc,V_fun,V_com) != c_Com_Ocom_OSemi(V_com1_H,V_com2_H) ).

cnf(cls_com_Osimps_I5_J_0,axiom,
    ( c_Com_Ocom_OWhile(V_fun,V_com) != c_Com_Ocom_OWhile(V_fun_H,V_com_H)
    | V_fun = V_fun_H ) ).

cnf(cls_com_Osimps_I5_J_1,axiom,
    ( c_Com_Ocom_OWhile(V_fun,V_com) != c_Com_Ocom_OWhile(V_fun_H,V_com_H)
    | V_com = V_com_H ) ).

cnf(cls_setprod__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Ono__zero__divisors(T_b)
    | ~ class_Ring__and__Field_Ocomm__semiring__1(T_b)
    | hAPP(V_f,V_x) != c_HOL_Ozero__class_Ozero(T_b)
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b) = c_HOL_Ozero__class_Ozero(T_b) ) ).

cnf(cls_setprod__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_b)
    | hAPP(V_f,V_x) != c_HOL_Ozero__class_Ozero(T_b)
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b) = c_HOL_Ozero__class_Ozero(T_b) ) ).

cnf(cls_While_0,axiom,
    ( c_Com_OWT(c_Com_Ocom_OWhile(V_b,V_c))
    | ~ c_Com_OWT(V_c) ) ).

cnf(cls_WTs__elim__cases_I6_J_0,axiom,
    ( c_Com_OWT(V_c)
    | ~ c_Com_OWT(c_Com_Ocom_OWhile(V_b,V_c)) ) ).

cnf(cls_com_Orecs_I8_J_0,axiom,
    c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OCall(V_vname,V_pname,V_fun),T_a) = hAPP(hAPP(hAPP(V_f8,V_vname),V_pname),V_fun) ).

cnf(cls_insert__absorb_0,axiom,
    ( c_Set_Oinsert(V_a,V_A,T_a) = V_A
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_insert__is__Un_0,axiom,
    c_Set_Oinsert(V_a,V_A,T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)),V_A) ).

cnf(cls_WT_OLocal_0,axiom,
    ( c_Com_OWT(c_Com_Ocom_OLocal(V_Y,V_a,V_c))
    | ~ c_Com_OWT(V_c) ) ).

cnf(cls_WTs__elim__cases_I3_J_0,axiom,
    ( c_Com_OWT(V_c)
    | ~ c_Com_OWT(c_Com_Ocom_OLocal(V_Y,V_a,V_c)) ) ).

cnf(cls_com_Osimps_I15_J_0,axiom,
    c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) != c_Com_Ocom_OSKIP ).

cnf(cls_com_Osimps_I53_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun_H,V_com_H) != c_Com_Ocom_OCond(V_fun,V_com1,V_com2) ).

cnf(cls_com_Osimps_I50_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) ).

cnf(cls_evaln__elim__cases_I6_J_0,axiom,
    ( V_n = c_Suc(c_Natural_Osko__Natural__Xevaln__elim__cases__6__1(V_P,V_n,V_s,V_s1))
    | ~ c_Natural_Oevaln(hAPP(c_Com_Ocom_OBODY,V_P),V_s,V_n,V_s1) ) ).

cnf(cls_com_Orecs_I2_J_0,axiom,
    c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OAss(V_vname,V_fun),T_a) = hAPP(hAPP(V_f2,V_vname),V_fun) ).

cnf(cls_com_Osimps_I27_J_0,axiom,
    c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) != c_Com_Ocom_OAss(V_vname,V_fun) ).

cnf(cls_com_Orecs_I6_J_0,axiom,
    c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OWhile(V_fun,V_com),T_a) = hAPP(hAPP(hAPP(V_f6,V_fun),V_com),c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_com,T_a)) ).

cnf(cls_evaln__elim__cases_I1_J_0,axiom,
    ( V_t = V_s
    | ~ c_Natural_Oevaln(c_Com_Ocom_OSKIP,V_s,V_n,V_t) ) ).

cnf(cls_com_Orecs_I5_J_0,axiom,
    c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OCond(V_fun,V_com1,V_com2),T_a) = hAPP(hAPP(hAPP(hAPP(hAPP(V_f5,V_fun),V_com1),V_com2),c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_com1,T_a)),c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,V_com2,T_a)) ).

cnf(cls_le__funD_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_lessequals(hAPP(V_f,V_x),hAPP(V_g,V_x),T_b)
    | ~ c_lessequals(V_f,V_g,tc_fun(T_a,T_b)) ) ).

cnf(cls_rev__finite__subset_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_finite__subset_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_finite__UNIV_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_finite_OemptyI_0,axiom,
    c_Finite__Set_Ofinite(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_finite__insert_1,axiom,
    ( c_Finite__Set_Ofinite(c_Set_Oinsert(V_a,V_A,T_a),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__insert_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(c_Set_Oinsert(V_a,V_A,T_a),T_a) ) ).

cnf(cls_SUPR__fold__sup_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_f,T_a,T_b) = hAPP(hAPP(c_Finite__Set_Ofold(c_COMBB(c_Lattices_Oupper__semilattice__class_Osup(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),T_a,T_b),c_Orderings_Obot__class_Obot(T_b)),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_fold__sup__insert_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Finite__Set_Ofold(c_Lattices_Oupper__semilattice__class_Osup(T_a),T_a,T_a),V_b),c_Set_Oinsert(V_a,V_A,T_a)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),hAPP(hAPP(c_Finite__Set_Ofold(c_Lattices_Oupper__semilattice__class_Osup(T_a),T_a,T_a),V_b),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_endo__inj__surj_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_a,T_a) = V_A
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | ~ c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_a),V_A,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__surj__inj_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | ~ c_lessequals(V_A,c_Set_Oimage(V_f,V_A,T_a,T_a),tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_le__supE_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_a,V_x,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b),V_x,T_a) ) ).

cnf(cls_le__supE_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_b,V_x,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b),V_x,T_a) ) ).

cnf(cls_le__supI1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_x,V_a,T_a) ) ).

cnf(cls_le__supI2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_x,V_b,T_a) ) ).

cnf(cls_le__sup__iff_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y),V_z,T_a) ) ).

cnf(cls_le__sup__iff_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y),V_z,T_a) ) ).

cnf(cls_le__iff__sup_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = V_y
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__iff__sup_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) != V_y
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_sup__absorb1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = V_x
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_sup__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Orderings_Obot__class_Obot(T_a)),V_x) = V_x ) ).

cnf(cls_sup__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),c_Orderings_Obot__class_Obot(T_a)) = V_x ) ).

cnf(cls_sup__top__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Orderings_Otop__class_Otop(T_a)),V_x) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_sup__top__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),c_Orderings_Otop__class_Otop(T_a)) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_le__supI_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b),V_x,T_a)
    | ~ c_lessequals(V_b,V_x,T_a)
    | ~ c_lessequals(V_a,V_x,T_a) ) ).

cnf(cls_sup__ge1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y),T_a) ) ).

cnf(cls_sup__ge2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_y,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y),T_a) ) ).

cnf(cls_sup__least_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z),V_x,T_a)
    | ~ c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_le__sup__iff_2,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y),V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_z,T_a) ) ).

cnf(cls_inf__sup__ord_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(V_y,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y),T_a) ) ).

cnf(cls_inf__sup__ord_I3_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(V_x,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y),T_a) ) ).

cnf(cls_sup__eq__bot__eq1_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_A),V_B) != c_Orderings_Obot__class_Obot(T_a)
    | V_A = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_sup__eq__bot__eq2_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_A),V_B) != c_Orderings_Obot__class_Obot(T_a)
    | V_B = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_subset__image__iff_2,axiom,
    ( ~ c_lessequals(V_x,V_A,tc_fun(T_b,tc_bool))
    | c_lessequals(c_Set_Oimage(V_f,V_x,T_b,T_a),c_Set_Oimage(V_f,V_A,T_b,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_image__mono_0,axiom,
    ( c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_image__is__empty_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_b,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_image__insert_0,axiom,
    c_Set_Oimage(V_f,c_Set_Oinsert(V_a,V_B,T_b),T_b,T_a) = c_Set_Oinsert(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_B,T_b,T_a),T_a) ).

cnf(cls_empty__is__image_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oimage(V_f,V_A,T_b,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_image__empty_0,axiom,
    c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_empty__is__image_1,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) ).

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

cnf(cls_Un__empty_2,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__subset__iff_1,axiom,
    ( c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__subset__iff_0,axiom,
    ( c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_UnCI_1,axiom,
    ( hBOOL(c_in(V_c,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a)) ) ).

cnf(cls_UnCI_0,axiom,
    ( hBOOL(c_in(V_c,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a))
    | ~ hBOOL(c_in(V_c,V_B,T_a)) ) ).

cnf(cls_Un__mono_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_C),V_D),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_D,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__Un__eq_1,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) != V_B
    | c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__absorb2_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) = V_A
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__absorb1_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) = V_B
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__empty__right_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_Un__empty__left_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_B) = V_B ).

cnf(cls_UnE_0,axiom,
    ( hBOOL(c_in(V_c,V_B,T_a))
    | hBOOL(c_in(V_c,V_A,T_a))
    | ~ hBOOL(c_in(V_c,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)) ) ).

cnf(cls_Un__UNIV__right_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__UNIV__left_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))),V_B) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__insert__right_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_a,V_B,T_a)) = c_Set_Oinsert(V_a,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a) ).

cnf(cls_Un__insert__left_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,V_B,T_a)),V_C) = c_Set_Oinsert(V_a,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C),T_a) ).

cnf(cls_Un__subset__iff_2,axiom,
    ( c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__upper2_0,axiom,
    c_lessequals(V_B,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__upper1_0,axiom,
    c_lessequals(V_A,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__least_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__empty_1,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__empty_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inj__on__Un_1,axiom,
    ( c_Fun_Oinj__on(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) ) ).

cnf(cls_inj__on__Un_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) ) ).

cnf(cls_com_Osimps_I19_J_0,axiom,
    hAPP(c_Com_Ocom_OBODY,V_pname_H) != c_Com_Ocom_OSKIP ).

cnf(cls_com_Osimps_I38_J_0,axiom,
    c_Com_Ocom_OLocal(V_loc,V_fun,V_com) != c_Com_Ocom_OWhile(V_fun_H,V_com_H) ).

cnf(cls_domIff_0,axiom,
    ( hAPP(V_m,V_a) != c_Option_Ooption_ONone(T_b)
    | ~ hBOOL(c_in(V_a,c_Map_Odom(V_m,T_a,T_b),T_a)) ) ).

cnf(cls_domIff_1,axiom,
    ( hBOOL(c_in(V_a,c_Map_Odom(V_m,T_a,T_b),T_a))
    | hAPP(V_m,V_a) = c_Option_Ooption_ONone(T_b) ) ).

cnf(cls_inj__image__eq__iff_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_a,T_b) != c_Set_Oimage(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_A = V_B ) ).

cnf(cls_com_Osimps_I26_J_0,axiom,
    c_Com_Ocom_OAss(V_vname,V_fun) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) ).

cnf(cls_Comp_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_P),c_Com_Ocom_OSemi(V_c,V_d)),V_R),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_Q),V_d),V_R),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_P),V_c),V_Q),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a) ) ).

cnf(cls_com_Osimps_I16_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OWhile(V_fun_H,V_com_H) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_com_Osimps_I10_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OLocal(V_loc_H,V_fun_H,V_com_H) ).

cnf(cls_UNIV__not__empty_0,axiom,
    c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_evaln__Suc_0,axiom,
    ( c_Natural_Oevaln(V_c,V_s,c_Suc(V_n),V_s_H)
    | ~ c_Natural_Oevaln(V_c,V_s,V_n,V_s_H) ) ).

cnf(cls_top1I_0,axiom,
    hBOOL(hAPP(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_insertE_0,axiom,
    ( hBOOL(c_in(V_a,V_A,T_a))
    | V_a = V_b
    | ~ hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a)) ) ).

cnf(cls_top__fun__eq_0,axiom,
    ( ~ class_Orderings_Otop(T_b)
    | hAPP(c_Orderings_Otop__class_Otop(tc_fun(t_a,T_b)),v_x) = c_Orderings_Otop__class_Otop(T_b) ) ).

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

cnf(cls_com_Osimps_I25_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1_H,V_com2_H) != c_Com_Ocom_OAss(V_vname,V_fun) ).

cnf(cls_equalityI_0,axiom,
    ( V_A = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_set__eq__subset_2,axiom,
    ( V_A = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

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

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_com_Osimps_I11_J_0,axiom,
    c_Com_Ocom_OLocal(V_loc_H,V_fun_H,V_com_H) != c_Com_Ocom_OSKIP ).

cnf(cls_evaln_OSkip_0,axiom,
    c_Natural_Oevaln(c_Com_Ocom_OSKIP,V_s,V_n,V_s) ).

cnf(cls_zero__le__divide__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__divide__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_nat_Osimps_I3_J_0,axiom,
    c_Suc(V_nat_H) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_Suc__neq__Zero_0,axiom,
    c_Suc(V_m) != c_HOL_Ozero__class_Ozero(tc_nat) ).

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

cnf(cls_triple__valid__def2_0,axiom,
    ( hBOOL(hAPP(hAPP(V_Q,V_Z),V_s_H))
    | ~ c_Natural_Oevaln(V_c,V_s,V_n,V_s_H)
    | ~ hBOOL(hAPP(hAPP(V_P,V_Z),V_s))
    | ~ c_Hoare__Mirabelle_Otriple__valid(V_n,hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(t_a),V_P),V_c),V_Q),t_a) ) ).

cnf(cls_bot__empty__eq_0,axiom,
    hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),v_x) = c_in(v_x,c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),t_a) ).

cnf(cls_com_Osimps_I8_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OAss(V_vname_H,V_fun_H) ).

cnf(cls_WTs__elim__cases_I4_J_1,axiom,
    ( c_Com_OWT(V_c2)
    | ~ c_Com_OWT(c_Com_Ocom_OSemi(V_c1,V_c2)) ) ).

cnf(cls_WTs__elim__cases_I4_J_0,axiom,
    ( c_Com_OWT(V_c1)
    | ~ c_Com_OWT(c_Com_Ocom_OSemi(V_c1,V_c2)) ) ).

cnf(cls_subset__empty_0,axiom,
    ( V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__empty_1,axiom,
    c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_com_Osimps_I29_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun_H,V_com_H) != c_Com_Ocom_OAss(V_vname,V_fun) ).

cnf(cls_fold__empty_0,axiom,
    hAPP(hAPP(c_Finite__Set_Ofold(V_f,T_b,T_a),V_z),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) = V_z ).

cnf(cls_empty__not__insert_0,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oinsert(V_a,V_A,T_a) ).

cnf(cls_com_Osimps_I66_J_0,axiom,
    c_Com_Ocom_Ocom__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OLocal(V_loc,V_fun,V_com),T_a) = hAPP(hAPP(hAPP(V_f3,V_loc),V_fun),V_com) ).

cnf(cls_com_Osimps_I69_J_0,axiom,
    c_Com_Ocom_Ocom__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OWhile(V_fun,V_com),T_a) = hAPP(hAPP(V_f6,V_fun),V_com) ).

cnf(cls_emptyE_0,axiom,
    ~ hBOOL(c_in(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_empty__iff_0,axiom,
    ~ hBOOL(c_in(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_ball__empty_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_ex__in__conv_0,axiom,
    ~ hBOOL(c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_fold__image__empty_0,axiom,
    hAPP(hAPP(c_Finite__Set_Ofold__image(V_f,V_g,T_a,T_b),V_z),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) = V_z ).

cnf(cls_subset__UNIV_0,axiom,
    c_lessequals(V_A,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_top__greatest_0,axiom,
    ( ~ class_Orderings_Otop(T_a)
    | c_lessequals(V_x,c_Orderings_Otop__class_Otop(T_a),T_a) ) ).

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

cnf(cls_hoare__derivs_OSkip_0,axiom,
    c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_P),c_Com_Ocom_OSKIP),V_P),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(c_Set_Oinsert(V_x,V_A,T_a),V_x)) ).

cnf(cls_insert__subset_2,axiom,
    ( c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(c_in(V_x,V_B,T_a)) ) ).

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

cnf(cls_com_Osimps_I20_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) ).

cnf(cls_com_Osimps_I47_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun_H,V_com_H) != c_Com_Ocom_OSemi(V_com1,V_com2) ).

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

cnf(cls_set__mp_0,axiom,
    ( hBOOL(c_in(V_x,V_B,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subsetD_0,axiom,
    ( hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_equalityE_0,axiom,
    c_lessequals(V_x,V_x,tc_fun(T_a,tc_bool)) ).

cnf(cls_set__rev__mp_0,axiom,
    ( hBOOL(c_in(V_x,V_B,T_a))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_subset__iff_0,axiom,
    ( hBOOL(c_in(V_t,V_B,T_a))
    | ~ hBOOL(c_in(V_t,V_A,T_a))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__refl_0,axiom,
    c_lessequals(V_A,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__trans_0,axiom,
    ( c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__inj__on_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_B,T_a,T_b) ) ).

cnf(cls_predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_lessequals(V_P,V_Q,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_rev__predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ c_lessequals(V_P,V_Q,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_com_Osimps_I21_J_0,axiom,
    c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) != c_Com_Ocom_OSKIP ).

cnf(cls_insertCI_0,axiom,
    ( hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_B,T_a),T_a))
    | ~ hBOOL(c_in(V_a,V_B,T_a)) ) ).

cnf(cls_insert__iff_2,axiom,
    ( hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a))
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_singleton__iff_1,axiom,
    hBOOL(c_in(V_x,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)) ).

cnf(cls_com_Osimps_I68_J_0,axiom,
    c_Com_Ocom_Ocom__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,c_Com_Ocom_OCond(V_fun,V_com1,V_com2),T_a) = hAPP(hAPP(hAPP(V_f5,V_fun),V_com1),V_com2) ).

cnf(cls_subset__singletonD_0,axiom,
    ( V_A = c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_evaln__WHILE__case_0,axiom,
    ( hBOOL(hAPP(V_b,V_s))
    | V_t = V_s
    | ~ c_Natural_Oevaln(c_Com_Ocom_OWhile(V_b,V_c),V_s,V_n,V_t) ) ).

cnf(cls_hoare__derivs_Oinsert_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(V_t,V_ts,tc_Hoare__Mirabelle_Otriple(T_a)),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts,T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(V_t,c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a) ) ).

cnf(cls_eq__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)) ) ).

cnf(cls_com_Osimps_I9_J_0,axiom,
    c_Com_Ocom_OAss(V_vname_H,V_fun_H) != c_Com_Ocom_OSKIP ).

cnf(cls_insert__mono_0,axiom,
    ( c_lessequals(c_Set_Oinsert(V_a,V_C,T_a),c_Set_Oinsert(V_a,V_D,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_D,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_evaln__elim__cases_I5_J_2,axiom,
    ( c_Natural_Oevaln(V_c2,V_s,V_n,V_t)
    | c_Natural_Oevaln(V_c1,V_s,V_n,V_t)
    | ~ c_Natural_Oevaln(c_Com_Ocom_OCond(V_b,V_c1,V_c2),V_s,V_n,V_t) ) ).

cnf(cls_divide__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_divide__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_com_Osimps_I42_J_0,axiom,
    c_Com_Ocom_OLocal(V_loc,V_fun,V_com) != c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) ).

cnf(cls_WTs__elim__cases_I5_J_1,axiom,
    ( c_Com_OWT(V_c2)
    | ~ c_Com_OWT(c_Com_Ocom_OCond(V_b,V_c1,V_c2)) ) ).

cnf(cls_WTs__elim__cases_I5_J_0,axiom,
    ( c_Com_OWT(V_c1)
    | ~ c_Com_OWT(c_Com_Ocom_OCond(V_b,V_c1,V_c2)) ) ).

cnf(cls_com_Osimps_I12_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OSemi(V_com1_H,V_com2_H) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_com_Osimps_I58_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun,V_com) != hAPP(c_Com_Ocom_OBODY,V_pname_H) ).

cnf(cls_com_Orecs_I7_J_0,axiom,
    c_Com_Ocom_Ocom__rec(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,hAPP(c_Com_Ocom_OBODY,V_pname),T_a) = hAPP(V_f7,V_pname) ).

cnf(cls_com_Osimps_I55_J_0,axiom,
    hAPP(c_Com_Ocom_OBODY,V_pname_H) != c_Com_Ocom_OCond(V_fun,V_com1,V_com2) ).

cnf(cls_com_Osimps_I54_J_0,axiom,
    c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != hAPP(c_Com_Ocom_OBODY,V_pname_H) ).

cnf(cls_com_Osimps_I31_J_0,axiom,
    hAPP(c_Com_Ocom_OBODY,V_pname_H) != c_Com_Ocom_OAss(V_vname,V_fun) ).

cnf(cls_com_Osimps_I30_J_0,axiom,
    c_Com_Ocom_OAss(V_vname,V_fun) != hAPP(c_Com_Ocom_OBODY,V_pname_H) ).

cnf(cls_com_Osimps_I41_J_0,axiom,
    hAPP(c_Com_Ocom_OBODY,V_pname_H) != c_Com_Ocom_OLocal(V_loc,V_fun,V_com) ).

cnf(cls_com_Osimps_I59_J_0,axiom,
    hAPP(c_Com_Ocom_OBODY,V_pname_H) != c_Com_Ocom_OWhile(V_fun,V_com) ).

cnf(cls_com_Osimps_I63_J_0,axiom,
    c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) != hAPP(c_Com_Ocom_OBODY,V_pname) ).

cnf(cls_com_Osimps_I49_J_0,axiom,
    hAPP(c_Com_Ocom_OBODY,V_pname_H) != c_Com_Ocom_OSemi(V_com1,V_com2) ).

cnf(cls_com_Osimps_I48_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1,V_com2) != hAPP(c_Com_Ocom_OBODY,V_pname_H) ).

cnf(cls_com_Osimps_I40_J_0,axiom,
    c_Com_Ocom_OLocal(V_loc,V_fun,V_com) != hAPP(c_Com_Ocom_OBODY,V_pname_H) ).

cnf(cls_com_Osimps_I62_J_0,axiom,
    hAPP(c_Com_Ocom_OBODY,V_pname) != c_Com_Ocom_OCall(V_vname_H,V_pname_H,V_fun_H) ).

cnf(cls_com_Osimps_I70_J_0,axiom,
    c_Com_Ocom_Ocom__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_f6,V_f7,V_f8,hAPP(c_Com_Ocom_OBODY,V_pname),T_a) = hAPP(V_f7,V_pname) ).

cnf(cls_com_Osimps_I18_J_0,axiom,
    c_Com_Ocom_OSKIP != hAPP(c_Com_Ocom_OBODY,V_pname_H) ).

cnf(cls_Body__triple__valid__0_0,axiom,
    c_Hoare__Mirabelle_Otriple__valid(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_P),hAPP(c_Com_Ocom_OBODY,V_pn)),V_Q),T_a) ).

cnf(cls_triple_Osplit__asm_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Hoare__Mirabelle_Otriple_Otriple__case(V_f1,hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(t_b),V_xa),V_xb),V_xc),t_b,t_a)))
    | hBOOL(hAPP(V_P,hAPP(hAPP(hAPP(V_f1,V_xa),V_xb),V_xc))) ) ).

cnf(cls_triple_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Hoare__Mirabelle_Otriple_Otriple__case(V_f1,hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(t_b),V_fun1),V_com),V_fun2),t_b,t_a)))
    | hBOOL(hAPP(V_P,hAPP(hAPP(hAPP(V_f1,V_fun1),V_com),V_fun2))) ) ).

cnf(cls_triple_Orecs_0,axiom,
    c_Hoare__Mirabelle_Otriple_Otriple__rec(V_f1,hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(T_b),V_fun1),V_com),V_fun2),T_b,T_a) = hAPP(hAPP(hAPP(V_f1,V_fun1),V_com),V_fun2) ).

cnf(cls_triple_Ocases_0,axiom,
    c_Hoare__Mirabelle_Otriple_Otriple__case(V_f1,hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(T_b),V_fun1),V_com),V_fun2),T_b,T_a) = hAPP(hAPP(hAPP(V_f1,V_fun1),V_com),V_fun2) ).

cnf(cls_derivs__insertD_1,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts,T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(V_t,V_ts,tc_Hoare__Mirabelle_Otriple(T_a)),T_a) ) ).

cnf(cls_weaken_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts,T_a)
    | ~ c_lessequals(V_ts,V_ts_H,tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts_H,T_a) ) ).

cnf(cls_thin_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts,T_a)
    | ~ c_lessequals(V_G_H,V_G,tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G_H,V_ts,T_a) ) ).

cnf(cls_empty_0,axiom,
    c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),T_a) ).

cnf(cls_hoare__sound_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__valids(V_G,V_ts,T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts,T_a) ) ).

cnf(cls_asm_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts,T_a)
    | ~ c_lessequals(V_ts,V_G,tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)) ) ).

cnf(cls_WT_OBody_0,axiom,
    ( c_Com_OWT(hAPP(c_Com_Ocom_OBODY,V_pn))
    | hAPP(c_Com_Obody,V_pn) = c_Option_Ooption_ONone(tc_Com_Ocom) ) ).

cnf(cls_evalc__elim__cases_I5_J_2,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,V_c2),V_s),V_t))
    | hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,V_c1),V_s),V_t))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,c_Com_Ocom_OCond(V_b,V_c1,V_c2)),V_s),V_t)) ) ).

cnf(cls_evalc__WHILE__case_0,axiom,
    ( hBOOL(hAPP(V_b,V_s))
    | V_t = V_s
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,c_Com_Ocom_OWhile(V_b,V_c)),V_s),V_t)) ) ).

cnf(cls_evalc_OIfFalse_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,c_Com_Ocom_OCond(V_b,V_c0,V_c1)),V_s),V_s1))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,V_c1),V_s),V_s1))
    | hBOOL(hAPP(V_b,V_s)) ) ).

cnf(cls_evalc__elim__cases_I5_J_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,V_c2),V_s),V_t))
    | hBOOL(hAPP(V_b,V_s))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,c_Com_Ocom_OCond(V_b,V_c1,V_c2)),V_s),V_t)) ) ).

cnf(cls_evalc_OSkip_0,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,c_Com_Ocom_OSKIP),V_s),V_s)) ).

cnf(cls_evalc_OWhileFalse_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,c_Com_Ocom_OWhile(V_b,V_c)),V_s),V_s))
    | hBOOL(hAPP(V_b,V_s)) ) ).

cnf(cls_evalc_OWhileTrue_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,c_Com_Ocom_OWhile(V_b,V_c)),V_s0),V_s2))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,c_Com_Ocom_OWhile(V_b,V_c)),V_s1),V_s2))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,V_c),V_s0),V_s1))
    | ~ hBOOL(hAPP(V_b,V_s0)) ) ).

cnf(cls_evalc_OIfTrue_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,c_Com_Ocom_OCond(V_b,V_c0,V_c1)),V_s),V_s1))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,V_c0),V_s),V_s1))
    | ~ hBOOL(hAPP(V_b,V_s)) ) ).

cnf(cls_evalc__elim__cases_I5_J_1,axiom,
    ( ~ hBOOL(hAPP(V_b,V_s))
    | hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,V_c1),V_s),V_t))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,c_Com_Ocom_OCond(V_b,V_c1,V_c2)),V_s),V_t)) ) ).

cnf(cls_evalc_OSemi_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,c_Com_Ocom_OSemi(V_c0,V_c1)),V_s0),V_s2))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,V_c1),V_s1),V_s2))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,V_c0),V_s0),V_s1)) ) ).

cnf(cls_evalc__elim__cases_I1_J_0,axiom,
    ( V_t = V_s
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,c_Com_Ocom_OSKIP),V_s),V_t)) ) ).

cnf(cls_evaln__evalc_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,V_c),V_s),V_t))
    | ~ c_Natural_Oevaln(V_c,V_s,V_n,V_t) ) ).

cnf(cls_eval__eq_1,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,V_c),V_s),V_t))
    | ~ c_Natural_Oevaln(V_c,V_s,V_x,V_t) ) ).

cnf(cls_the_Osimps_0,axiom,
    hAPP(c_Option_Othe(T_a),c_Option_Ooption_OSome(V_x,T_a)) = V_x ).

cnf(cls_finite__pointwise_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oimage(c_COMBS(c_COMBS(c_COMBB(c_Hoare__Mirabelle_Otriple_Otriple(t_b),V_P,tc_fun(t_b,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_b,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(t_b))),t_a),V_c0,t_a,tc_Com_Ocom,tc_fun(tc_fun(t_b,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(t_b))),V_Q,t_a,tc_fun(t_b,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(t_b)),V_U,t_a,tc_Hoare__Mirabelle_Otriple(t_b)),t_b)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oimage(c_COMBS(c_COMBS(c_COMBB(c_Hoare__Mirabelle_Otriple_Otriple(t_b),V_P_H,tc_fun(t_b,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_b,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(t_b))),t_a),V_c0,t_a,tc_Com_Ocom,tc_fun(tc_fun(t_b,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(t_b))),V_Q_H,t_a,tc_fun(t_b,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(t_b)),V_U,t_a,tc_Hoare__Mirabelle_Otriple(t_b)),t_b)
    | c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(t_b),hAPP(V_P_H,v_sko__Hoare__Mirabelle__Xfinite__pointwise__1(V_G,V_P,V_P_H,V_Q,V_Q_H,V_c0))),hAPP(V_c0,v_sko__Hoare__Mirabelle__Xfinite__pointwise__1(V_G,V_P,V_P_H,V_Q,V_Q_H,V_c0))),hAPP(V_Q_H,v_sko__Hoare__Mirabelle__Xfinite__pointwise__1(V_G,V_P,V_P_H,V_Q,V_Q_H,V_c0))),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_b),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_b)),t_b)
    | ~ c_Finite__Set_Ofinite(V_U,t_a) ) ).

cnf(cls_finite__pointwise_1,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oimage(c_COMBS(c_COMBS(c_COMBB(c_Hoare__Mirabelle_Otriple_Otriple(t_b),V_P,tc_fun(t_b,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_b,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(t_b))),t_a),V_c0,t_a,tc_Com_Ocom,tc_fun(tc_fun(t_b,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(t_b))),V_Q,t_a,tc_fun(t_b,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(t_b)),V_U,t_a,tc_Hoare__Mirabelle_Otriple(t_b)),t_b)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oimage(c_COMBS(c_COMBS(c_COMBB(c_Hoare__Mirabelle_Otriple_Otriple(t_b),V_P_H,tc_fun(t_b,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_b,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(t_b))),t_a),V_c0,t_a,tc_Com_Ocom,tc_fun(tc_fun(t_b,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(t_b))),V_Q_H,t_a,tc_fun(t_b,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(t_b)),V_U,t_a,tc_Hoare__Mirabelle_Otriple(t_b)),t_b)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(t_b),hAPP(V_P,v_sko__Hoare__Mirabelle__Xfinite__pointwise__1(V_G,V_P,V_P_H,V_Q,V_Q_H,V_c0))),hAPP(V_c0,v_sko__Hoare__Mirabelle__Xfinite__pointwise__1(V_G,V_P,V_P_H,V_Q,V_Q_H,V_c0))),hAPP(V_Q,v_sko__Hoare__Mirabelle__Xfinite__pointwise__1(V_G,V_P,V_P_H,V_Q,V_Q_H,V_c0))),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_b),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_b)),t_b)
    | ~ c_Finite__Set_Ofinite(V_U,t_a) ) ).

cnf(cls_MGT__def__raw_0,axiom,
    c_Hoare__Mirabelle_OMGT(v_c) = hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(tc_Com_Ostate),c_fequal(tc_Com_Ostate)),v_c),hAPP(c_Natural_Oevalc,v_c)) ).

cnf(cls_sup__SUPR__fold__sup_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_b),V_B),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_f,T_a,T_b)) = hAPP(hAPP(c_Finite__Set_Ofold(c_COMBB(c_Lattices_Oupper__semilattice__class_Osup(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),T_a,T_b),V_B),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_comm__monoid__mult_Ofold__image__distrib_0,axiom,
    ( hAPP(hAPP(c_Finite__Set_Ofold__image(V_times,c_COMBS(c_COMBB(V_times,V_g,T_a,tc_fun(T_a,T_a),T_b),V_h,T_b,T_a,T_a),T_a,T_b),V_one),V_A) = hAPP(hAPP(V_times,hAPP(hAPP(c_Finite__Set_Ofold__image(V_times,V_g,T_a,T_b),V_one),V_A)),hAPP(hAPP(c_Finite__Set_Ofold__image(V_times,V_h,T_a,T_b),V_one),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_b)
    | ~ c_OrderedGroup_Ocomm__monoid__mult(V_one,V_times,T_a) ) ).

cnf(cls_setprod__dividef_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_b)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_b)
    | c_Finite__Set_Osetprod(c_COMBS(c_COMBB(c_HOL_Oinverse__class_Odivide(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),V_g,T_a,T_b,T_b),V_A,T_a,T_b) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_b),c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b)),c_Finite__Set_Osetprod(V_g,V_A,T_a,T_b))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_MGT__BodyN_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_OMGT(hAPP(c_Com_Ocom_OBODY,V_pn)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate),tc_bool)),tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate)),tc_Com_Ostate)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(c_Set_Oinsert(c_Hoare__Mirabelle_OMGT(hAPP(c_Com_Ocom_OBODY,V_pn)),V_G,tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate)),c_Set_Oinsert(c_Hoare__Mirabelle_OMGT(hAPP(c_Option_Othe(tc_Com_Ocom),hAPP(c_Com_Obody,V_pn))),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate),tc_bool)),tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate)),tc_Com_Ostate) ) ).

cnf(cls_evaln__elim__cases_I6_J_1,axiom,
    ( c_Natural_Oevaln(hAPP(c_Option_Othe(tc_Com_Ocom),hAPP(c_Com_Obody,V_P)),V_s,c_Natural_Osko__Natural__Xevaln__elim__cases__6__1(V_P,V_n,V_s,V_s1),V_s1)
    | ~ c_Natural_Oevaln(hAPP(c_Com_Ocom_OBODY,V_P),V_s,V_n,V_s1) ) ).

cnf(cls_evaln_OBody_0,axiom,
    ( c_Natural_Oevaln(hAPP(c_Com_Ocom_OBODY,V_pn),V_s0,c_Suc(V_n),V_s1)
    | ~ c_Natural_Oevaln(hAPP(c_Option_Othe(tc_Com_Ocom),hAPP(c_Com_Obody,V_pn)),V_s0,V_n,V_s1) ) ).

cnf(cls_range__composition_0,axiom,
    c_Set_Oimage(c_COMBB(V_f,V_g,T_c,T_a,T_b),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Set_Oimage(V_f,c_Set_Oimage(V_g,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_c),T_c,T_a) ).

cnf(cls_finite__imageD_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_b,T_a)
    | ~ c_Finite__Set_Ofinite(c_Set_Oimage(V_f,V_A,T_b,T_a),T_a) ) ).

cnf(cls_finite__surj_0,axiom,
    ( c_Finite__Set_Ofinite(V_B,T_b)
    | ~ c_lessequals(V_B,c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_sup__fun__eq_0,axiom,
    ( ~ class_Lattices_Olattice(T_b)
    | hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(t_a,T_b)),V_f),V_g),v_x) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_b),hAPP(V_f,v_x)),hAPP(V_g,v_x)) ) ).

cnf(cls_inj__on__Un__image__eq__iff_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_a,T_b) != c_Set_Oimage(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b)
    | V_A = V_B ) ).

cnf(cls_Body__triple__valid__Suc_0,axiom,
    ( c_Hoare__Mirabelle_Otriple__valid(c_Suc(V_n),hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_P),hAPP(c_Com_Ocom_OBODY,V_pn)),V_Q),T_a)
    | ~ c_Hoare__Mirabelle_Otriple__valid(V_n,hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_P),hAPP(c_Option_Othe(tc_Com_Ocom),hAPP(c_Com_Obody,V_pn))),V_Q),T_a) ) ).

cnf(cls_Body__triple__valid__Suc_1,axiom,
    ( c_Hoare__Mirabelle_Otriple__valid(V_n,hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_P),hAPP(c_Option_Othe(tc_Com_Ocom),hAPP(c_Com_Obody,V_pn))),V_Q),T_a)
    | ~ c_Hoare__Mirabelle_Otriple__valid(c_Suc(V_n),hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_P),hAPP(c_Com_Ocom_OBODY,V_pn)),V_Q),T_a) ) ).

cnf(cls_finite__dom__body_0,axiom,
    c_Finite__Set_Ofinite(c_Map_Odom(c_Com_Obody,tc_Com_Opname,tc_Com_Ocom),tc_Com_Opname) ).

cnf(cls_Body1_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(T_a),hAPP(V_P,V_pn)),hAPP(c_Com_Ocom_OBODY,V_pn)),hAPP(V_Q,V_pn)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a)
    | ~ hBOOL(c_in(V_pn,V_Procs,tc_Com_Opname))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),V_G),c_Set_Oimage(c_COMBS(c_COMBS(c_COMBB(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_P,tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a))),tc_Com_Opname),c_Com_Ocom_OBODY,tc_Com_Opname,tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a))),V_Q,tc_Com_Opname,tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),V_Procs,tc_Com_Opname,tc_Hoare__Mirabelle_Otriple(T_a))),c_Set_Oimage(c_COMBS(c_COMBS(c_COMBB(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_P,tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a))),tc_Com_Opname),c_COMBB(c_Option_Othe(tc_Com_Ocom),c_Com_Obody,tc_Option_Ooption(tc_Com_Ocom),tc_Com_Ocom,tc_Com_Opname),tc_Com_Opname,tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a))),V_Q,tc_Com_Opname,tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),V_Procs,tc_Com_Opname,tc_Hoare__Mirabelle_Otriple(T_a)),T_a) ) ).

cnf(cls_MGT__def_0,axiom,
    c_Hoare__Mirabelle_OMGT(V_c) = hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(tc_Com_Ostate),c_fequal(tc_Com_Ostate)),V_c),hAPP(c_Natural_Oevalc,V_c)) ).

cnf(cls_BodyN_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_P),hAPP(c_Com_Ocom_OBODY,V_pn)),V_Q),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(c_Set_Oinsert(hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_P),hAPP(c_Com_Ocom_OBODY,V_pn)),V_Q),V_G,tc_Hoare__Mirabelle_Otriple(T_a)),c_Set_Oinsert(hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_P),hAPP(c_Option_Othe(tc_Com_Ocom),hAPP(c_Com_Obody,V_pn))),V_Q),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a) ) ).

cnf(cls_weak__Body_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_P),hAPP(c_Com_Ocom_OBODY,V_pn)),V_Q),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_P),hAPP(c_Option_Othe(tc_Com_Ocom),hAPP(c_Com_Obody,V_pn))),V_Q),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a) ) ).

cnf(cls_finite__range__imageI_0,axiom,
    ( c_Finite__Set_Ofinite(c_Set_Oimage(c_COMBB(V_f,V_g,T_a,T_c,T_b),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_c),T_c)
    | ~ c_Finite__Set_Ofinite(c_Set_Oimage(V_g,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a),T_a) ) ).

cnf(cls_Body__sound__lemma_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__valids(V_G,c_Set_Oimage(c_COMBS(c_COMBS(c_COMBB(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_P,tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a))),tc_Com_Opname),c_Com_Ocom_OBODY,tc_Com_Opname,tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a))),V_Q,tc_Com_Opname,tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),V_Procs,tc_Com_Opname,tc_Hoare__Mirabelle_Otriple(T_a)),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__valids(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),V_G),c_Set_Oimage(c_COMBS(c_COMBS(c_COMBB(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_P,tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a))),tc_Com_Opname),c_Com_Ocom_OBODY,tc_Com_Opname,tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a))),V_Q,tc_Com_Opname,tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),V_Procs,tc_Com_Opname,tc_Hoare__Mirabelle_Otriple(T_a))),c_Set_Oimage(c_COMBS(c_COMBS(c_COMBB(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_P,tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a))),tc_Com_Opname),c_COMBB(c_Option_Othe(tc_Com_Ocom),c_Com_Obody,tc_Option_Ooption(tc_Com_Ocom),tc_Com_Ocom,tc_Com_Opname),tc_Com_Opname,tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a))),V_Q,tc_Com_Opname,tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),V_Procs,tc_Com_Opname,tc_Hoare__Mirabelle_Otriple(T_a)),T_a) ) ).

cnf(cls_hoare__derivs_OBody_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oimage(c_COMBS(c_COMBS(c_COMBB(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_P,tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a))),tc_Com_Opname),c_Com_Ocom_OBODY,tc_Com_Opname,tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a))),V_Q,tc_Com_Opname,tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),V_Procs,tc_Com_Opname,tc_Hoare__Mirabelle_Otriple(T_a)),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),V_G),c_Set_Oimage(c_COMBS(c_COMBS(c_COMBB(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_P,tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a))),tc_Com_Opname),c_Com_Ocom_OBODY,tc_Com_Opname,tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a))),V_Q,tc_Com_Opname,tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),V_Procs,tc_Com_Opname,tc_Hoare__Mirabelle_Otriple(T_a))),c_Set_Oimage(c_COMBS(c_COMBS(c_COMBB(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_P,tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a))),tc_Com_Opname),c_COMBB(c_Option_Othe(tc_Com_Ocom),c_Com_Obody,tc_Option_Ooption(tc_Com_Ocom),tc_Com_Ocom,tc_Com_Opname),tc_Com_Opname,tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a))),V_Q,tc_Com_Opname,tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),V_Procs,tc_Com_Opname,tc_Hoare__Mirabelle_Otriple(T_a)),T_a) ) ).

cnf(cls_image__Un_0,axiom,
    c_Set_Oimage(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),V_A),V_B),T_b,T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,V_A,T_b,T_a)),c_Set_Oimage(V_f,V_B,T_b,T_a)) ).

cnf(cls_evalc_OBody_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,hAPP(c_Com_Ocom_OBODY,V_pn)),V_s0),V_s1))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,hAPP(c_Option_Othe(tc_Com_Ocom),hAPP(c_Com_Obody,V_pn))),V_s0),V_s1)) ) ).

cnf(cls_evalc__elim__cases_I6_J_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,hAPP(c_Option_Othe(tc_Com_Ocom),hAPP(c_Com_Obody,V_P))),V_s),V_s1))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,hAPP(c_Com_Ocom_OBODY,V_P)),V_s),V_s1)) ) ).

cnf(cls_image__image_0,axiom,
    c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_A,T_c,T_b),T_b,T_a) = c_Set_Oimage(c_COMBB(V_f,V_g,T_b,T_a,T_c),V_A,T_c,T_a) ).

cnf(cls_cut_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts,T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_G_H,T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G_H,V_ts,T_a) ) ).

cnf(cls_triple_Oinject_2,axiom,
    ( hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_fun1),V_com),V_fun2) != hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_fun1_H),V_com_H),V_fun2_H)
    | V_fun2 = V_fun2_H ) ).

cnf(cls_triple_Oinject_1,axiom,
    ( hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_fun1),V_com),V_fun2) != hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_fun1_H),V_com_H),V_fun2_H)
    | V_com = V_com_H ) ).

cnf(cls_triple_Oinject_0,axiom,
    ( hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_fun1),V_com),V_fun2) != hAPP(hAPP(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(T_a),V_fun1_H),V_com_H),V_fun2_H)
    | V_fun1 = V_fun1_H ) ).

cnf(cls_finite__imageI_0,axiom,
    ( c_Finite__Set_Ofinite(c_Set_Oimage(V_h,V_F,T_a,T_b),T_b)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_com__det_0,axiom,
    ( V_u = V_t
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,V_c),V_s),V_u))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Natural_Oevalc,V_c),V_s),V_t)) ) ).

cnf(cls_finite__Un_1,axiom,
    ( c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a) ) ).

cnf(cls_finite__Un_0,axiom,
    ( c_Finite__Set_Ofinite(V_F,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a) ) ).

cnf(cls_sup1CI_1,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_sup1CI_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_x))
    | ~ hBOOL(hAPP(V_B,V_x)) ) ).

cnf(cls_sup1E_0,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_x)) ) ).

cnf(cls_finite__UnI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_finite__Un_2,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_Un__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_A) = V_A ).

cnf(cls_sup__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_x) = V_x ) ).

cnf(cls_COMBB__def_0,axiom,
    hAPP(c_COMBB(V_P,V_Q,T_b,T_a,T_c),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_COMBS__def_0,axiom,
    hAPP(c_COMBS(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_Un__left__commute_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_C)) ).

cnf(cls_Un__assoc_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)) ).

cnf(cls_sup__assoc_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)) ) ).

cnf(cls_sup__left__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_z)) ) ).

cnf(cls_inf__sup__aci_I7_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_z)) ) ).

cnf(cls_inf__sup__aci_I6_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)) ) ).

cnf(cls_Un__commute_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_A) ).

cnf(cls_sup__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_x) ) ).

cnf(cls_inf__sup__aci_I5_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_x) ) ).

cnf(cls_com_Osimps_I6_J_0,axiom,
    ( hAPP(c_Com_Ocom_OBODY,V_pname) != hAPP(c_Com_Ocom_OBODY,V_pname_H)
    | V_pname = V_pname_H ) ).

cnf(cls_Un__left__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_sup__left__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) ) ).

cnf(cls_inf__sup__aci_I8_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) ) ).

cnf(cls_finite_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_Hoare__Mirabelle_Ohoare__derivs(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate),tc_bool)),v_G),c_Set_Oimage(c_COMBS(c_COMBB(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(tc_Com_Ostate),c_fequal(tc_Com_Ostate)),c_Com_Ocom_OBODY,tc_Com_Ocom,tc_fun(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate)),tc_Com_Opname),c_COMBB(c_Natural_Oevalc,c_Com_Ocom_OBODY,tc_Com_Ocom,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_Com_Opname),tc_Com_Opname,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate)),v_Procs,tc_Com_Opname,tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate))),c_Set_Oimage(c_COMBS(c_COMBB(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(tc_Com_Ostate),c_fequal(tc_Com_Ostate)),c_COMBB(c_Option_Othe(tc_Com_Ocom),c_Com_Obody,tc_Option_Ooption(tc_Com_Ocom),tc_Com_Ocom,tc_Com_Opname),tc_Com_Ocom,tc_fun(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate)),tc_Com_Opname),c_COMBB(c_Natural_Oevalc,c_COMBB(c_Option_Othe(tc_Com_Ocom),c_Com_Obody,tc_Option_Ooption(tc_Com_Ocom),tc_Com_Ocom,tc_Com_Opname),tc_Com_Ocom,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_Com_Opname),tc_Com_Opname,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate)),v_Procs,tc_Com_Opname,tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate)),tc_Com_Ostate) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_Finite__Set_Ofinite(v_Procs,tc_Com_Opname) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_Hoare__Mirabelle_Ohoare__derivs(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate),tc_bool)),v_G),c_Set_Oimage(c_COMBS(c_COMBB(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(tc_Com_Ostate),c_fequal(tc_Com_Ostate)),c_Com_Ocom_OBODY,tc_Com_Ocom,tc_fun(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate)),tc_Com_Opname),c_COMBB(c_Natural_Oevalc,c_Com_Ocom_OBODY,tc_Com_Ocom,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_Com_Opname),tc_Com_Opname,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate)),v_Procs,tc_Com_Opname,tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate))),c_Set_Oimage(c_COMBS(c_COMBB(hAPP(c_Hoare__Mirabelle_Otriple_Otriple(tc_Com_Ostate),c_fequal(tc_Com_Ostate)),c_COMBB(c_Option_Othe(tc_Com_Ocom),c_Com_Obody,tc_Option_Ooption(tc_Com_Ocom),tc_Com_Ocom,tc_Com_Opname),tc_Com_Ocom,tc_fun(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate)),tc_Com_Opname),c_COMBB(c_Natural_Oevalc,c_Com_Ocom_OBODY,tc_Com_Ocom,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_Com_Opname),tc_Com_Opname,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate)),v_Procs,tc_Com_Opname,tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate)),tc_Com_Ostate) ).

cnf(clsarity_fun__Complete__Lattice_Ocomplete__lattice,axiom,
    ( class_Complete__Lattice_Ocomplete__lattice(tc_fun(T_2,T_1))
    | ~ class_Complete__Lattice_Ocomplete__lattice(T_1) ) ).

cnf(clsarity_fun__Lattices_Oupper__semilattice,axiom,
    ( class_Lattices_Oupper__semilattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_fun__Lattices_Obounded__lattice,axiom,
    ( class_Lattices_Obounded__lattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Obounded__lattice(T_1) ) ).

cnf(clsarity_fun__Finite__Set_Ofinite_Ofinite,axiom,
    ( class_Finite__Set_Ofinite_Ofinite(tc_fun(T_2,T_1))
    | ~ class_Finite__Set_Ofinite_Ofinite(T_1)
    | ~ class_Finite__Set_Ofinite_Ofinite(T_2) ) ).

cnf(clsarity_fun__Orderings_Opreorder,axiom,
    ( class_Orderings_Opreorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Opreorder(T_1) ) ).

cnf(clsarity_fun__Lattices_Olattice,axiom,
    ( class_Lattices_Olattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_fun__Orderings_Oorder,axiom,
    ( class_Orderings_Oorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Oorder(T_1) ) ).

cnf(clsarity_fun__Orderings_Otop,axiom,
    ( class_Orderings_Otop(tc_fun(T_2,T_1))
    | ~ class_Orderings_Otop(T_1) ) ).

cnf(clsarity_fun__Orderings_Obot,axiom,
    ( class_Orderings_Obot(tc_fun(T_2,T_1))
    | ~ class_Orderings_Obot(T_1) ) ).

cnf(clsarity_fun__HOL_Ominus,axiom,
    ( class_HOL_Ominus(tc_fun(T_2,T_1))
    | ~ class_HOL_Ominus(T_1) ) ).

cnf(clsarity_fun__HOL_Oord,axiom,
    ( class_HOL_Oord(tc_fun(T_2,T_1))
    | ~ class_HOL_Oord(T_1) ) ).

cnf(clsarity_nat__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_nat) ).

cnf(clsarity_nat__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_nat) ).

cnf(clsarity_nat__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_nat) ).

cnf(clsarity_nat__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_nat) ).

cnf(clsarity_nat__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_nat) ).

cnf(clsarity_nat__HOL_Ominus,axiom,
    class_HOL_Ominus(tc_nat) ).

cnf(clsarity_nat__HOL_Oord,axiom,
    class_HOL_Oord(tc_nat) ).

cnf(clsarity_bool__Complete__Lattice_Ocomplete__lattice,axiom,
    class_Complete__Lattice_Ocomplete__lattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Obounded__lattice,axiom,
    class_Lattices_Obounded__lattice(tc_bool) ).

cnf(clsarity_bool__Finite__Set_Ofinite_Ofinite,axiom,
    class_Finite__Set_Ofinite_Ofinite(tc_bool) ).

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Otop,axiom,
    class_Orderings_Otop(tc_bool) ).

cnf(clsarity_bool__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_bool) ).

cnf(clsarity_bool__HOL_Ominus,axiom,
    class_HOL_Ominus(tc_bool) ).

cnf(clsarity_bool__HOL_Oord,axiom,
    class_HOL_Oord(tc_bool) ).

cnf(clsarity_Option__Ooption__Finite__Set_Ofinite_Ofinite,axiom,
    ( class_Finite__Set_Ofinite_Ofinite(tc_Option_Ooption(T_1))
    | ~ class_Finite__Set_Ofinite_Ofinite(T_1) ) ).

cnf(cls_ATP__Linkup_OCOMBS__def_0,axiom,
    hAPP(c_COMBS(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_OCOMBC__def_0,axiom,
    c_COMBC(V_P,V_Q,V_R,T_b,T_c,T_a) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_ATP__Linkup_OCOMBB__def_0,axiom,
    hAPP(c_COMBB(V_P,V_Q,T_b,T_a,T_c),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
