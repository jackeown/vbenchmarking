%------------------------------------------------------------------------------
% File     : ALG364-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : General Algebra
% Problem  : Fundamental theorem of algebra 0301_5
% Version  : Especial.
% English  :

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Fundamental_Theorem_Algebra-0301_5 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0
% Syntax   : Number of clauses     :  902 ( 138 unt;  67 nHn; 451 RR)
%            Number of literals    : 2396 ( 573 equ;1411 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :   10 (   2 avg)
%            Number of predicates  :   80 (  79 usr;   0 prp; 1-9 aty)
%            Number of functors    :   28 (  28 usr;   9 con; 0-5 aty)
%            Number of variables   : 4468 (1648 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_mult__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__mono1_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono1(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I29_J_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I27_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_c))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ring_Omult__right__mono__neg_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_times,V_a),V_c)),hAPP(hAPP(V_times,V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_c),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_b),V_a))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Omult__nonpos__nonpos_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_zero),hAPP(hAPP(V_times,V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_b),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_a),V_zero))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Omult__left__mono__neg_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_times,V_c),V_a)),hAPP(hAPP(V_times,V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_c),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_b),V_a))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Osplit__mult__pos__le_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_zero),hAPP(hAPP(V_times,V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_b),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_a),V_zero))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Osplit__mult__pos__le_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_zero),hAPP(hAPP(V_times,V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_zero),V_b))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_zero),V_a))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_mult__le__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I25_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_a)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_neg__le__0__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_neg__le__0__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__left__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I19_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a)
    | V_a = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b)),V_b) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I18_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_c),V_b)),V_b) = V_c ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I21_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b)),V_c)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I20_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_c)),V_b)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_bounded__linear_OisUCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Lim_OisUCont(V_f,T_a,T_b)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_minus__mult__right_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_minus__mult__left_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b) ) ).

cnf(cls_sgn__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_HOL_Osgn__class_Osgn(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Osgn__class_Osgn(T_a),V_x)) ) ).

cnf(cls_bounded__bilinear_Oprod__diff__prod_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_c)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_c),hAPP(hAPP(V_prod,V_x),V_y)),hAPP(hAPP(V_prod,V_a),V_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_c),hAPP(hAPP(V_prod,hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_a)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_y),V_b))),hAPP(hAPP(V_prod,hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_a)),V_b))),hAPP(hAPP(V_prod,V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_y),V_b)))
    | ~ c_RealVector_Obounded__bilinear(V_prod,T_a,T_b,T_c) ) ).

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

cnf(cls_scaleR__right_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_x)),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_y)) ) ).

cnf(cls_scaleR_Odiff__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_b_H)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_b)),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_b_H)) ) ).

cnf(cls_pordered__ring_Oring__simps_I41_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_a)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

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

cnf(cls_real__le__antisym_0,axiom,
    ( V_z = V_w
    | ~ c_lessequals(V_w,V_z,tc_RealDef_Oreal)
    | ~ c_lessequals(V_z,V_w,tc_RealDef_Oreal) ) ).

cnf(cls_mult__right_OisUCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Lim_OisUCont(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),T_a,T_a) ) ).

cnf(cls_field_Ononzero__mult__divide__mult__cancel__right2_0,axiom,
    ( hAPP(hAPP(V_divide,hAPP(hAPP(V_times,V_a),V_c)),hAPP(hAPP(V_times,V_c),V_b)) = hAPP(hAPP(V_divide,V_a),V_b)
    | V_c = V_zero
    | V_b = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ononzero__mult__divide__mult__cancel__right_0,axiom,
    ( hAPP(hAPP(V_divide,hAPP(hAPP(V_times,V_a),V_c)),hAPP(hAPP(V_times,V_b),V_c)) = hAPP(hAPP(V_divide,V_a),V_b)
    | V_c = V_zero
    | V_b = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ononzero__mult__divide__mult__cancel__left2_0,axiom,
    ( hAPP(hAPP(V_divide,hAPP(hAPP(V_times,V_c),V_a)),hAPP(hAPP(V_times,V_b),V_c)) = hAPP(hAPP(V_divide,V_a),V_b)
    | V_c = V_zero
    | V_b = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ononzero__mult__divide__mult__cancel__left_0,axiom,
    ( hAPP(hAPP(V_divide,hAPP(hAPP(V_times,V_c),V_a)),hAPP(hAPP(V_times,V_c),V_b)) = hAPP(hAPP(V_divide,V_a),V_b)
    | V_c = V_zero
    | V_b = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ononzero__divide__mult__cancel__right_0,axiom,
    ( hAPP(hAPP(V_divide,V_b),hAPP(hAPP(V_times,V_a),V_b)) = hAPP(hAPP(V_divide,V_one),V_a)
    | V_b = V_zero
    | V_a = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ononzero__divide__mult__cancel__left_0,axiom,
    ( hAPP(hAPP(V_divide,V_a),hAPP(hAPP(V_times,V_a),V_b)) = hAPP(hAPP(V_divide,V_one),V_b)
    | V_b = V_zero
    | V_a = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Otimes__divide__eq__right_0,axiom,
    ( hAPP(hAPP(V_times,V_a),hAPP(hAPP(V_divide,V_b),V_c)) = hAPP(hAPP(V_divide,hAPP(hAPP(V_times,V_a),V_b)),V_c)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Otimes__divide__eq__left_0,axiom,
    ( hAPP(hAPP(V_times,hAPP(hAPP(V_divide,V_b),V_c)),V_a) = hAPP(hAPP(V_divide,hAPP(hAPP(V_times,V_b),V_a)),V_c)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Odiff__divide__distrib_0,axiom,
    ( hAPP(hAPP(V_divide,hAPP(hAPP(V_minus,V_a),V_b)),V_c) = hAPP(hAPP(V_minus,hAPP(hAPP(V_divide,V_a),V_c)),hAPP(hAPP(V_divide,V_b),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Oadd__divide__distrib_0,axiom,
    ( hAPP(hAPP(V_divide,hAPP(hAPP(V_plus,V_a),V_b)),V_c) = hAPP(hAPP(V_plus,hAPP(hAPP(V_divide,V_a),V_c)),hAPP(hAPP(V_divide,V_b),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ominus__divide__left_0,axiom,
    ( hAPP(V_uminus,hAPP(hAPP(V_divide,V_a),V_b)) = hAPP(hAPP(V_divide,hAPP(V_uminus,V_a)),V_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Oinverse__eq__divide_0,axiom,
    ( hAPP(V_inverse,V_a) = hAPP(hAPP(V_divide,V_one),V_a)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Odivide__minus__left_0,axiom,
    ( hAPP(hAPP(V_divide,hAPP(V_uminus,V_a)),V_b) = hAPP(V_uminus,hAPP(hAPP(V_divide,V_a),V_b))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_mult__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_mult__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_class__ringb_Oadd__scale__eq__noteq_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),V_c)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),V_d))
    | V_c = V_d
    | V_r = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I16_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_c)),V_b)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I17_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_ring_Oring__simps_I33_J_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__mult(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c))
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I31_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c))
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I18_J_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c))
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I17_J_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c))
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_mult_Oflip_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_RealVector_Obounded__bilinear(c_COMBC(c_HOL_Otimes__class_Otimes(T_a),T_a,T_a,T_a),T_a,T_a,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I35_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I37_J_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__mult(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I21_J_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I22_J_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_bounded__bilinear_Obounded__linear__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_c)
    | c_RealVector_Obounded__linear(hAPP(V_prod,V_a),T_b,T_c)
    | ~ c_RealVector_Obounded__bilinear(V_prod,T_a,T_b,T_c) ) ).

cnf(cls_scaleR__right_Ocont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OLIM(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_a,hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_a),T_a,T_a) ) ).

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x) = V_x ) ).

cnf(cls_mult_Obounded__linear__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_RealVector_Obounded__linear(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),T_a,T_a) ) ).

cnf(cls_inverse__eq__iff__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a) != hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)
    | V_a = V_b ) ).

cnf(cls_nonzero__inverse__eq__imp__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a) != hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)
    | V_a = V_b
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__nonzero__iff__nonzero_1,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__zero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__left_Osetsum_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Finite__Set_Osetsum(V_g,V_A,T_b,T_a)),V_y) = c_Finite__Set_Osetsum(hAPP(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_g,T_a,tc_fun(T_a,T_a),T_b),T_b,T_a,T_a),V_y),V_A,T_b,T_a) ) ).

cnf(cls_setsum__left__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)),V_r) = c_Finite__Set_Osetsum(hAPP(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_f,T_a,tc_fun(T_a,T_a),T_b),T_b,T_a,T_a),V_r),V_A,T_b,T_a) ) ).

cnf(cls_le__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_y_H,V_x_H,T_a) ) ).

cnf(cls_le__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | c_lessequals(V_y_H,V_x_H,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_inverse__minus__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)) ) ).

cnf(cls_split__mult__pos__le_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_split__mult__pos__le_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__nonpos__nonpos_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__le__square_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a),T_a) ) ).

cnf(cls_zero__le__mult__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__mult__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__nonneg__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_ab__semigroup__mult__class_Omult__ac_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I16_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),V_rx) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_rx)),V_ly) ) ).

cnf(cls_class__semiring_Osemiring__rules_I17_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),V_rx) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),V_rx)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I18_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_rx)),V_ry) ) ).

cnf(cls_class__semiring_Osemiring__rules_I19_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ry)) ) ).

cnf(cls_class__semiring_Omul__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),V_z) ) ).

cnf(cls_class__semiring_Osemiring__rules_I8_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)) ) ).

cnf(cls_mult__right_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_y)) ) ).

cnf(cls_mult_Oadd__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_b_H)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b_H)) ) ).

cnf(cls_mult__left_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)),V_ya) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_ya)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_ya)) ) ).

cnf(cls_mult_Oadd__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a_H)),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a_H),V_b)) ) ).

cnf(cls_class__semiring_Omul__d_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)) ) ).

cnf(cls_comm__semiring__class_Odistrib_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)) ) ).

cnf(cls_zero__le__mult__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) ) ).

cnf(cls_zero__le__mult__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) ) ).

cnf(cls_zero__le__mult__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) ) ).

cnf(cls_zero__le__mult__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I21_J_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I22_J_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_m)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_m) ) ).

cnf(cls_mult_Obounded__linear__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_RealVector_Obounded__linear(hAPP(c_COMBC(c_HOL_Otimes__class_Otimes(T_a),T_a,T_a,T_a),V_b),T_a,T_a) ) ).

cnf(cls_mult_Ominus__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) ) ).

cnf(cls_mult__left_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)),V_y) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) ) ).

cnf(cls_mult_Ominus__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) ) ).

cnf(cls_mult__right_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_x)) ) ).

cnf(cls_square__eq__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_b) ) ).

cnf(cls_minus__mult__minus_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) ) ).

cnf(cls_mult__mono_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__semiring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__mono_H_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__semiring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_sgn__sgn_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_HOL_Osgn__class_Osgn(T_a),hAPP(c_HOL_Osgn__class_Osgn(T_a),V_a)) = hAPP(c_HOL_Osgn__class_Osgn(T_a),V_a) ) ).

cnf(cls_norm__ge__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_x),tc_RealDef_Oreal) ) ).

cnf(cls_pordered__ring_Oring__simps_I33_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_c)),V_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I34_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b)),V_c)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_inverse__add_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a))),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b))
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_division__ring__inverse__add_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b))),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b))
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I28_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_a)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_Deriv_Oinverse__diff__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b))),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)))
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__left_OLIM__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(hAPP(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_b),V_g,T_b,tc_fun(T_b,T_b),T_a),T_a,T_b,T_b),V_y),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_LIM__mult__left__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(hAPP(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),T_a,T_b,T_b),V_c),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_pordered__ring_Oring__simps_I1_J_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_a),hAPP(hAPP(V_minus,V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_plus,V_a),V_b)),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I1_J_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_plus,V_a),V_b)),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_a),hAPP(hAPP(V_minus,V_c),V_b)))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I2_J_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_minus,V_a),V_b)),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_a),hAPP(hAPP(V_plus,V_c),V_b)))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I2_J_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_a),hAPP(hAPP(V_plus,V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_minus,V_a),V_b)),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I3_J_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_a),hAPP(hAPP(V_minus,V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_plus,V_a),V_b)),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I3_J_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_plus,V_a),V_b)),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less,V_a),hAPP(hAPP(V_minus,V_c),V_b)))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I4_J_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_minus,V_a),V_b)),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less,V_a),hAPP(hAPP(V_plus,V_c),V_b)))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I4_J_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_a),hAPP(hAPP(V_plus,V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_minus,V_a),V_b)),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Ole__add__iff1_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_plus,hAPP(hAPP(V_times,hAPP(hAPP(V_minus,V_a),V_b)),V_e)),V_c)),V_d))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_a),V_e)),V_c)),hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_b),V_e)),V_d)))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Ole__add__iff1_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_a),V_e)),V_c)),hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_b),V_e)),V_d)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_plus,hAPP(hAPP(V_times,hAPP(hAPP(V_minus,V_a),V_b)),V_e)),V_c)),V_d))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Ole__add__iff2_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_c),hAPP(hAPP(V_plus,hAPP(hAPP(V_times,hAPP(hAPP(V_minus,V_b),V_a)),V_e)),V_d)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_a),V_e)),V_c)),hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_b),V_e)),V_d)))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Ole__add__iff2_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_a),V_e)),V_c)),hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_b),V_e)),V_d)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_c),hAPP(hAPP(V_plus,hAPP(hAPP(V_times,hAPP(hAPP(V_minus,V_b),V_a)),V_e)),V_d)))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oless__add__iff1_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_plus,hAPP(hAPP(V_times,hAPP(hAPP(V_minus,V_a),V_b)),V_e)),V_c)),V_d))
    | ~ hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_a),V_e)),V_c)),hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_b),V_e)),V_d)))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oless__add__iff1_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_a),V_e)),V_c)),hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_b),V_e)),V_d)))
    | ~ hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_plus,hAPP(hAPP(V_times,hAPP(hAPP(V_minus,V_a),V_b)),V_e)),V_c)),V_d))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oless__add__iff2_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_c),hAPP(hAPP(V_plus,hAPP(hAPP(V_times,hAPP(hAPP(V_minus,V_b),V_a)),V_e)),V_d)))
    | ~ hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_a),V_e)),V_c)),hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_b),V_e)),V_d)))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oless__add__iff2_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_a),V_e)),V_c)),hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_b),V_e)),V_d)))
    | ~ hBOOL(hAPP(hAPP(V_less,V_c),hAPP(hAPP(V_plus,hAPP(hAPP(V_times,hAPP(hAPP(V_minus,V_b),V_a)),V_e)),V_d)))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_mult__le__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__le__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_split__mult__neg__le_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_split__mult__neg__le_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__nonneg__nonpos_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__nonpos__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__nonneg__nonpos2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_inverse__mult__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)) ) ).

cnf(cls_field_Odivide__zero__left_0,axiom,
    ( hAPP(hAPP(V_divide,V_zero),V_a) = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Odivide__inverse_0,axiom,
    ( hAPP(hAPP(V_divide,V_a),V_b) = hAPP(hAPP(V_times,V_a),hAPP(V_inverse,V_b))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Odiff__frac__eq_0,axiom,
    ( hAPP(hAPP(V_minus,hAPP(hAPP(V_divide,V_x),V_y)),hAPP(hAPP(V_divide,V_w),V_z)) = hAPP(hAPP(V_divide,hAPP(hAPP(V_minus,hAPP(hAPP(V_times,V_x),V_z)),hAPP(hAPP(V_times,V_w),V_y))),hAPP(hAPP(V_times,V_y),V_z))
    | V_z = V_zero
    | V_y = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Oinverse__add_0,axiom,
    ( hAPP(hAPP(V_plus,hAPP(V_inverse,V_a)),hAPP(V_inverse,V_b)) = hAPP(hAPP(V_times,hAPP(hAPP(V_times,hAPP(hAPP(V_plus,V_a),V_b)),hAPP(V_inverse,V_a))),hAPP(V_inverse,V_b))
    | V_b = V_zero
    | V_a = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Oadd__frac__eq_0,axiom,
    ( hAPP(hAPP(V_plus,hAPP(hAPP(V_divide,V_x),V_y)),hAPP(hAPP(V_divide,V_w),V_z)) = hAPP(hAPP(V_divide,hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_x),V_z)),hAPP(hAPP(V_times,V_w),V_y))),hAPP(hAPP(V_times,V_y),V_z))
    | V_z = V_zero
    | V_y = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Odivide__1_0,axiom,
    ( hAPP(hAPP(V_divide,V_a),V_one) = V_a
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I18_J_0,axiom,
    ( hAPP(hAPP(V_times,hAPP(hAPP(V_times,V_a),V_b)),V_c) = hAPP(hAPP(V_times,V_a),hAPP(hAPP(V_times,V_b),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I17_J_0,axiom,
    ( hAPP(hAPP(V_times,V_a),V_b) = hAPP(hAPP(V_times,V_b),V_a)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I16_J_0,axiom,
    ( hAPP(hAPP(V_times,V_a),hAPP(hAPP(V_times,V_b),V_c)) = hAPP(hAPP(V_times,V_b),hAPP(hAPP(V_times,V_a),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I15_J_0,axiom,
    ( hAPP(hAPP(V_plus,hAPP(hAPP(V_plus,V_a),V_b)),V_c) = hAPP(hAPP(V_plus,V_a),hAPP(hAPP(V_plus,V_b),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I14_J_0,axiom,
    ( hAPP(hAPP(V_plus,V_a),V_b) = hAPP(hAPP(V_plus,V_b),V_a)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I13_J_0,axiom,
    ( hAPP(hAPP(V_plus,V_a),hAPP(hAPP(V_plus,V_b),V_c)) = hAPP(hAPP(V_plus,V_b),hAPP(hAPP(V_plus,V_a),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I12_J_0,axiom,
    ( hAPP(hAPP(V_plus,V_a),hAPP(V_uminus,V_b)) = hAPP(hAPP(V_minus,V_a),V_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I11_J_0,axiom,
    ( hAPP(hAPP(V_plus,hAPP(V_uminus,V_a)),V_b) = hAPP(hAPP(V_minus,V_b),V_a)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I10_J_0,axiom,
    ( hAPP(hAPP(V_plus,V_a),hAPP(hAPP(V_minus,V_b),V_c)) = hAPP(hAPP(V_minus,hAPP(hAPP(V_plus,V_a),V_b)),V_c)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I9_J_0,axiom,
    ( hAPP(hAPP(V_plus,hAPP(hAPP(V_minus,V_a),V_b)),V_c) = hAPP(hAPP(V_minus,hAPP(hAPP(V_plus,V_a),V_c)),V_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I8_J_0,axiom,
    ( ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a)
    | V_a = hAPP(hAPP(V_plus,hAPP(hAPP(V_minus,V_a),V_b)),V_b) ) ).

cnf(cls_field_Ofield__eq__simps_I8_J_1,axiom,
    ( ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a)
    | hAPP(hAPP(V_minus,hAPP(hAPP(V_plus,V_c),V_b)),V_b) = V_c ) ).

cnf(cls_field_Ofield__eq__simps_I7_J_0,axiom,
    ( ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a)
    | hAPP(hAPP(V_plus,hAPP(hAPP(V_minus,V_c),V_b)),V_b) = V_c ) ).

cnf(cls_field_Ofield__eq__simps_I7_J_1,axiom,
    ( ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a)
    | V_a = hAPP(hAPP(V_minus,hAPP(hAPP(V_plus,V_a),V_b)),V_b) ) ).

cnf(cls_field_Ofield__eq__simps_I6_J_0,axiom,
    ( hAPP(hAPP(V_minus,hAPP(hAPP(V_minus,V_a),V_b)),V_c) = hAPP(hAPP(V_minus,V_a),hAPP(hAPP(V_plus,V_b),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I5_J_0,axiom,
    ( hAPP(hAPP(V_minus,V_a),hAPP(hAPP(V_minus,V_b),V_c)) = hAPP(hAPP(V_minus,hAPP(hAPP(V_plus,V_a),V_c)),V_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I4_J_0,axiom,
    ( hAPP(hAPP(V_times,hAPP(hAPP(V_plus,V_a),V_b)),V_c) = hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_a),V_c)),hAPP(hAPP(V_times,V_b),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I3_J_0,axiom,
    ( hAPP(hAPP(V_times,V_a),hAPP(hAPP(V_plus,V_b),V_c)) = hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_a),V_b)),hAPP(hAPP(V_times,V_a),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I2_J_0,axiom,
    ( hAPP(hAPP(V_times,V_a),hAPP(hAPP(V_minus,V_b),V_c)) = hAPP(hAPP(V_minus,hAPP(hAPP(V_times,V_a),V_b)),hAPP(hAPP(V_times,V_a),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I1_J_0,axiom,
    ( hAPP(hAPP(V_times,hAPP(hAPP(V_minus,V_a),V_b)),V_c) = hAPP(hAPP(V_minus,hAPP(hAPP(V_times,V_a),V_c)),hAPP(hAPP(V_times,V_b),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I26_J_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_c),V_b),T_b)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b),V_c,T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I26_J_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b),V_c,T_b)
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_c),V_b),T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I25_J_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b),V_c,T_b)
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_c),V_b),T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I25_J_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_c),V_b),T_b)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b),V_c,T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I15_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),V_ry)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I14_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry))) ) ).

cnf(cls_class__semiring_Osemiring__rules_I13_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_rx)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),V_ry)) ) ).

cnf(cls_sum__squares__le__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__right_Ocont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Lim_OLIM(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_a),T_a,T_a) ) ).

cnf(cls_pordered__ab__group__add_Oless__iff__diff__less__0_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_minus,V_a),V_b)),V_zero))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Oless__iff__diff__less__0_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_minus,V_a),V_b)),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less,V_a),V_b))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Oneg__less__0__iff__less_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(V_uminus,V_a)),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less,V_zero),V_a))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Oneg__less__0__iff__less_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_zero),V_a))
    | ~ hBOOL(hAPP(hAPP(V_less,hAPP(V_uminus,V_a)),V_zero))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Oneg__0__less__iff__less_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_zero),hAPP(V_uminus,V_a)))
    | ~ hBOOL(hAPP(hAPP(V_less,V_a),V_zero))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Oneg__0__less__iff__less_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_a),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less,V_zero),hAPP(V_uminus,V_a)))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Oneg__less__iff__less_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(V_uminus,V_b)),hAPP(V_uminus,V_a)))
    | ~ hBOOL(hAPP(hAPP(V_less,V_a),V_b))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Oneg__less__iff__less_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(V_less,hAPP(V_uminus,V_b)),hAPP(V_uminus,V_a)))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ole__iff__diff__le__0_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_minus,V_a),V_b)),V_zero))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ole__iff__diff__le__0_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_minus,V_a),V_b)),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_a),V_b))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Oneg__le__0__iff__le_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(V_uminus,V_a)),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_zero),V_a))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Oneg__le__0__iff__le_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_zero),V_a))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,hAPP(V_uminus,V_a)),V_zero))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Oneg__0__le__iff__le_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_zero),hAPP(V_uminus,V_a)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_a),V_zero))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Oneg__0__le__iff__le_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_a),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_zero),hAPP(V_uminus,V_a)))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ominus__less__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(V_uminus,V_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(V_less,hAPP(V_uminus,V_b)),V_a))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ominus__less__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(V_uminus,V_b)),V_a))
    | ~ hBOOL(hAPP(hAPP(V_less,hAPP(V_uminus,V_a)),V_b))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Oless__minus__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_a),hAPP(V_uminus,V_b)))
    | ~ hBOOL(hAPP(hAPP(V_less,V_b),hAPP(V_uminus,V_a)))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Oless__minus__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_b),hAPP(V_uminus,V_a)))
    | ~ hBOOL(hAPP(hAPP(V_less,V_a),hAPP(V_uminus,V_b)))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Oneg__le__iff__le_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,hAPP(V_uminus,V_b)),hAPP(V_uminus,V_a)))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ole__imp__neg__le_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(V_uminus,V_b)),hAPP(V_uminus,V_a)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_a),V_b))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ominus__le__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(V_uminus,V_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,hAPP(V_uminus,V_b)),V_a))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ominus__le__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(V_uminus,V_b)),V_a))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,hAPP(V_uminus,V_a)),V_b))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Oless__diff__eq_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_a),hAPP(hAPP(V_minus,V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_plus,V_a),V_b)),V_c))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Oless__diff__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_plus,V_a),V_b)),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less,V_a),hAPP(hAPP(V_minus,V_c),V_b)))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ole__minus__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_a),hAPP(V_uminus,V_b)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_b),hAPP(V_uminus,V_a)))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ole__minus__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_b),hAPP(V_uminus,V_a)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_a),hAPP(V_uminus,V_b)))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Odiff__less__eq_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_minus,V_a),V_b)),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less,V_a),hAPP(hAPP(V_plus,V_c),V_b)))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Odiff__less__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_a),hAPP(hAPP(V_plus,V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_minus,V_a),V_b)),V_c))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ole__diff__eq_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_a),hAPP(hAPP(V_minus,V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_plus,V_a),V_b)),V_c))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ole__diff__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_plus,V_a),V_b)),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_a),hAPP(hAPP(V_minus,V_c),V_b)))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Odiff__le__eq_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_minus,V_a),V_b)),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_a),hAPP(hAPP(V_plus,V_c),V_b)))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Odiff__le__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_a),hAPP(hAPP(V_plus,V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_minus,V_a),V_b)),V_c))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I19_J_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_c),V_b)),V_b) = V_c ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I18_J_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a)
    | V_a = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b)),V_b) ) ).

cnf(cls_mult__right_OisCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Lim_OisCont(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_a,T_a,T_a) ) ).

cnf(cls_mult__eq__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_no__zero__divisors_0,axiom,
    ( ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_no__zero__divirors__neq0_0,axiom,
    ( ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_ring_Oring__simps_I3_J_0,axiom,
    ( hAPP(hAPP(V_times,V_a),hAPP(hAPP(V_plus,V_b),V_c)) = hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_a),V_b)),hAPP(hAPP(V_times,V_a),V_c))
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I4_J_0,axiom,
    ( hAPP(hAPP(V_times,hAPP(hAPP(V_plus,V_a),V_b)),V_c) = hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_a),V_c)),hAPP(hAPP(V_times,V_b),V_c))
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I5_J_0,axiom,
    ( hAPP(hAPP(V_times,hAPP(hAPP(V_times,V_a),V_b)),V_c) = hAPP(hAPP(V_times,V_a),hAPP(hAPP(V_times,V_b),V_c))
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I6_J_0,axiom,
    ( hAPP(hAPP(V_minus,V_a),hAPP(hAPP(V_minus,V_b),V_c)) = hAPP(hAPP(V_minus,hAPP(hAPP(V_plus,V_a),V_c)),V_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I7_J_0,axiom,
    ( hAPP(hAPP(V_minus,hAPP(hAPP(V_minus,V_a),V_b)),V_c) = hAPP(hAPP(V_minus,V_a),hAPP(hAPP(V_plus,V_b),V_c))
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I8_J_1,axiom,
    ( ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a)
    | V_a = hAPP(hAPP(V_minus,hAPP(hAPP(V_plus,V_a),V_b)),V_b) ) ).

cnf(cls_ring_Oring__simps_I8_J_0,axiom,
    ( ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a)
    | hAPP(hAPP(V_plus,hAPP(hAPP(V_minus,V_c),V_b)),V_b) = V_c ) ).

cnf(cls_ring_Oring__simps_I9_J_1,axiom,
    ( ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a)
    | hAPP(hAPP(V_minus,hAPP(hAPP(V_plus,V_c),V_b)),V_b) = V_c ) ).

cnf(cls_ring_Oring__simps_I9_J_0,axiom,
    ( ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a)
    | V_a = hAPP(hAPP(V_plus,hAPP(hAPP(V_minus,V_a),V_b)),V_b) ) ).

cnf(cls_ring_Oring__simps_I10_J_0,axiom,
    ( hAPP(hAPP(V_plus,hAPP(hAPP(V_minus,V_a),V_b)),V_c) = hAPP(hAPP(V_minus,hAPP(hAPP(V_plus,V_a),V_c)),V_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I11_J_0,axiom,
    ( hAPP(hAPP(V_plus,V_a),hAPP(hAPP(V_minus,V_b),V_c)) = hAPP(hAPP(V_minus,hAPP(hAPP(V_plus,V_a),V_b)),V_c)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I12_J_0,axiom,
    ( hAPP(hAPP(V_plus,hAPP(V_uminus,V_a)),V_b) = hAPP(hAPP(V_minus,V_b),V_a)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I13_J_0,axiom,
    ( hAPP(hAPP(V_plus,V_a),hAPP(V_uminus,V_b)) = hAPP(hAPP(V_minus,V_a),V_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I14_J_0,axiom,
    ( hAPP(hAPP(V_plus,V_a),hAPP(hAPP(V_plus,V_b),V_c)) = hAPP(hAPP(V_plus,V_b),hAPP(hAPP(V_plus,V_a),V_c))
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I15_J_0,axiom,
    ( hAPP(hAPP(V_plus,V_a),V_b) = hAPP(hAPP(V_plus,V_b),V_a)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I16_J_0,axiom,
    ( hAPP(hAPP(V_plus,hAPP(hAPP(V_plus,V_a),V_b)),V_c) = hAPP(hAPP(V_plus,V_a),hAPP(hAPP(V_plus,V_b),V_c))
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oright__diff__distrib_0,axiom,
    ( hAPP(hAPP(V_times,V_a),hAPP(hAPP(V_minus,V_b),V_c)) = hAPP(hAPP(V_minus,hAPP(hAPP(V_times,V_a),V_b)),hAPP(hAPP(V_times,V_a),V_c))
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Ominus__mult__commute_0,axiom,
    ( hAPP(hAPP(V_times,hAPP(V_uminus,V_a)),V_b) = hAPP(hAPP(V_times,V_a),hAPP(V_uminus,V_b))
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oleft__diff__distrib_0,axiom,
    ( hAPP(hAPP(V_times,hAPP(hAPP(V_minus,V_a),V_b)),V_c) = hAPP(hAPP(V_minus,hAPP(hAPP(V_times,V_a),V_c)),hAPP(hAPP(V_times,V_b),V_c))
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Ominus__mult__right_0,axiom,
    ( hAPP(V_uminus,hAPP(hAPP(V_times,V_a),V_b)) = hAPP(hAPP(V_times,V_a),hAPP(V_uminus,V_b))
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Ominus__mult__minus_0,axiom,
    ( hAPP(hAPP(V_times,hAPP(V_uminus,V_a)),hAPP(V_uminus,V_b)) = hAPP(hAPP(V_times,V_a),V_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Ominus__mult__left_0,axiom,
    ( hAPP(V_uminus,hAPP(hAPP(V_times,V_a),V_b)) = hAPP(hAPP(V_times,hAPP(V_uminus,V_a)),V_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oeq__add__iff2_1,axiom,
    ( ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a)
    | hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_a),V_e)),hAPP(hAPP(V_plus,hAPP(hAPP(V_times,hAPP(hAPP(V_minus,V_b),V_a)),V_e)),V_d)) = hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_b),V_e)),V_d) ) ).

cnf(cls_ring_Oeq__add__iff1_1,axiom,
    ( ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a)
    | hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_a),V_e)),V_c) = hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_b),V_e)),hAPP(hAPP(V_plus,hAPP(hAPP(V_times,hAPP(hAPP(V_minus,V_a),V_b)),V_e)),V_c)) ) ).

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

cnf(cls_square__eq__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_b)
    | V_a = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)
    | V_a = V_b ) ).

cnf(cls_nonzero__inverse__mult__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I31_J_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a)
    | V_a = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b)),V_b) ) ).

cnf(cls_pordered__ring_Oring__simps_I32_J_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_c),V_b)),V_b) = V_c ) ).

cnf(cls_nonzero__inverse__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)) = V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_limI_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_Olim(V_X,T_a) = V_L
    | ~ c_SEQ_OLIMSEQ(V_X,V_L,T_a) ) ).

cnf(cls_neg__0__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_neg__0__le__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_scaleR__eq__0__iff_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_x) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_mult_OscaleR__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_a)),V_b) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) ) ).

cnf(cls_mult__left_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_x)),V_y) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) ) ).

cnf(cls_mult_OscaleR__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_b)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) ) ).

cnf(cls_mult__right_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_x)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_x)) ) ).

cnf(cls_mult__scaleR__left_0,axiom,
    ( ~ class_RealVector_Oreal__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_x)),V_y) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) ) ).

cnf(cls_mult__scaleR__right_0,axiom,
    ( ~ class_RealVector_Oreal__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_y)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) ) ).

cnf(cls_add__nonneg__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_bounded__linear_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | hAPP(V_f,hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_x)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_b),hAPP(V_f,V_x))
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_add__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_inverse__nonnegative__iff__nonnegative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a) ) ).

cnf(cls_inverse__nonnegative__iff__nonnegative_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__left_OZfun_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | c_Limits_OZfun(hAPP(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_b),V_g,T_b,tc_fun(T_b,T_b),T_a),T_a,T_b,T_b),V_y),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,T_b) ) ).

cnf(cls_Zfun__mult__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | c_Limits_OZfun(hAPP(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),T_a,T_b,T_b),V_a),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_f,V_net,T_a,T_b) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I40_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I42_J_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I38_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_a)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_bounded__bilinear_Oflip_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_c)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_RealVector_Obounded__bilinear(c_COMBC(V_prod,T_a,T_b,T_c),T_b,T_a,T_c)
    | ~ c_RealVector_Obounded__bilinear(V_prod,T_a,T_b,T_c) ) ).

cnf(cls_le__minus__self__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_le__minus__self__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_minus__le__self__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_a,T_a) ) ).

cnf(cls_minus__le__self__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_less__eq__neg__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_less__eq__neg__nonpos_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_neg__less__eq__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_a,T_a) ) ).

cnf(cls_neg__less__eq__nonneg_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_eq__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c)) ) ).

cnf(cls_pordered__ring_Oring__simps_I31_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_c),V_b)),V_b) = V_c ) ).

cnf(cls_pordered__ring_Oring__simps_I32_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a)
    | V_a = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b)),V_b) ) ).

cnf(cls_scaleR__right_OisCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OisCont(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_a,T_a,T_a) ) ).

cnf(cls_bounded__bilinear_Odiff__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_c)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(hAPP(V_prod,hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_a_H)),V_b) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_c),hAPP(hAPP(V_prod,V_a),V_b)),hAPP(hAPP(V_prod,V_a_H),V_b))
    | ~ c_RealVector_Obounded__bilinear(V_prod,T_a,T_b,T_c) ) ).

cnf(cls_bounded__bilinear_Odiff__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_c)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(hAPP(V_prod,V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_b),V_b_H)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_c),hAPP(hAPP(V_prod,V_a),V_b)),hAPP(hAPP(V_prod,V_a),V_b_H))
    | ~ c_RealVector_Obounded__bilinear(V_prod,T_a,T_b,T_c) ) ).

cnf(cls_bounded__bilinear_OLIM__left__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_c)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Ometric__space(T_d)
    | c_Lim_OLIM(hAPP(c_COMBC(c_COMBB(V_prod,V_f,T_a,tc_fun(T_b,T_c),T_d),T_d,T_b,T_c),V_c),V_a,c_HOL_Ozero__class_Ozero(T_c),T_d,T_c)
    | ~ c_Lim_OLIM(V_f,V_a,c_HOL_Ozero__class_Ozero(T_a),T_d,T_a)
    | ~ c_RealVector_Obounded__bilinear(V_prod,T_a,T_b,T_c) ) ).

cnf(cls_eq__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c) = V_d ) ).

cnf(cls_eq__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)
    | V_c = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d) ) ).

cnf(cls_pordered__ring_Oring__simps_I29_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_c)),V_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I30_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_bounded__bilinear_OZseq__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_c)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(hAPP(c_COMBC(c_COMBB(V_prod,V_X,T_a,tc_fun(T_b,T_c),tc_nat),tc_nat,T_b,T_c),V_a),T_c)
    | ~ c_SEQ_OZseq(V_X,T_a)
    | ~ c_RealVector_Obounded__bilinear(V_prod,T_a,T_b,T_c) ) ).

cnf(cls_scaleR_OscaleR__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_b)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_b)) ) ).

cnf(cls_scaleR__left__commute_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_b,T_a),V_x)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_b,T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_x)) ) ).

cnf(cls_scaleR__right_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_ra,T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_x)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_ra,T_a),V_x)) ) ).

cnf(cls_pordered__ring_Oring__simps_I5_J_0,axiom,
    ( hAPP(hAPP(V_times,hAPP(hAPP(V_minus,V_a),V_b)),V_c) = hAPP(hAPP(V_minus,hAPP(hAPP(V_times,V_a),V_c)),hAPP(hAPP(V_times,V_b),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I6_J_0,axiom,
    ( hAPP(hAPP(V_times,V_a),hAPP(hAPP(V_minus,V_b),V_c)) = hAPP(hAPP(V_minus,hAPP(hAPP(V_times,V_a),V_b)),hAPP(hAPP(V_times,V_a),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I7_J_0,axiom,
    ( hAPP(hAPP(V_minus,V_a),hAPP(hAPP(V_minus,V_b),V_c)) = hAPP(hAPP(V_minus,hAPP(hAPP(V_plus,V_a),V_c)),V_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I8_J_0,axiom,
    ( hAPP(hAPP(V_minus,hAPP(hAPP(V_minus,V_a),V_b)),V_c) = hAPP(hAPP(V_minus,V_a),hAPP(hAPP(V_plus,V_b),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I9_J_1,axiom,
    ( ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a)
    | V_a = hAPP(hAPP(V_minus,hAPP(hAPP(V_plus,V_a),V_b)),V_b) ) ).

cnf(cls_pordered__ring_Oring__simps_I9_J_0,axiom,
    ( ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a)
    | hAPP(hAPP(V_plus,hAPP(hAPP(V_minus,V_c),V_b)),V_b) = V_c ) ).

cnf(cls_pordered__ring_Oring__simps_I10_J_1,axiom,
    ( ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a)
    | hAPP(hAPP(V_minus,hAPP(hAPP(V_plus,V_c),V_b)),V_b) = V_c ) ).

cnf(cls_pordered__ring_Oring__simps_I10_J_0,axiom,
    ( ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a)
    | V_a = hAPP(hAPP(V_plus,hAPP(hAPP(V_minus,V_a),V_b)),V_b) ) ).

cnf(cls_pordered__ring_Oring__simps_I11_J_0,axiom,
    ( hAPP(hAPP(V_plus,hAPP(hAPP(V_minus,V_a),V_b)),V_c) = hAPP(hAPP(V_minus,hAPP(hAPP(V_plus,V_a),V_c)),V_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I12_J_0,axiom,
    ( hAPP(hAPP(V_plus,V_a),hAPP(hAPP(V_minus,V_b),V_c)) = hAPP(hAPP(V_minus,hAPP(hAPP(V_plus,V_a),V_b)),V_c)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I13_J_0,axiom,
    ( hAPP(hAPP(V_plus,hAPP(V_uminus,V_a)),V_b) = hAPP(hAPP(V_minus,V_b),V_a)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I14_J_0,axiom,
    ( hAPP(hAPP(V_plus,V_a),hAPP(V_uminus,V_b)) = hAPP(hAPP(V_minus,V_a),V_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I15_J_0,axiom,
    ( hAPP(hAPP(V_times,V_a),hAPP(hAPP(V_plus,V_b),V_c)) = hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_a),V_b)),hAPP(hAPP(V_times,V_a),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I16_J_0,axiom,
    ( hAPP(hAPP(V_times,hAPP(hAPP(V_plus,V_a),V_b)),V_c) = hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_a),V_c)),hAPP(hAPP(V_times,V_b),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I17_J_0,axiom,
    ( hAPP(hAPP(V_times,hAPP(hAPP(V_times,V_a),V_b)),V_c) = hAPP(hAPP(V_times,V_a),hAPP(hAPP(V_times,V_b),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I18_J_0,axiom,
    ( hAPP(hAPP(V_plus,V_a),hAPP(hAPP(V_plus,V_b),V_c)) = hAPP(hAPP(V_plus,V_b),hAPP(hAPP(V_plus,V_a),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I19_J_0,axiom,
    ( hAPP(hAPP(V_plus,V_a),V_b) = hAPP(hAPP(V_plus,V_b),V_a)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I20_J_0,axiom,
    ( hAPP(hAPP(V_plus,hAPP(hAPP(V_plus,V_a),V_b)),V_c) = hAPP(hAPP(V_plus,V_a),hAPP(hAPP(V_plus,V_b),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_norm__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_Onorm__class_Onorm(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_bounded__bilinear_Ozero__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_c)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | hAPP(hAPP(V_prod,c_HOL_Ozero__class_Ozero(T_a)),V_b) = c_HOL_Ozero__class_Ozero(T_c)
    | ~ c_RealVector_Obounded__bilinear(V_prod,T_a,T_b,T_c) ) ).

cnf(cls_bounded__bilinear_Ominus__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_c)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(hAPP(V_prod,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b) = hAPP(c_HOL_Ouminus__class_Ouminus(T_c),hAPP(hAPP(V_prod,V_a),V_b))
    | ~ c_RealVector_Obounded__bilinear(V_prod,T_a,T_b,T_c) ) ).

cnf(cls_bounded__bilinear_Ozero__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_c)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | hAPP(hAPP(V_prod,V_a),c_HOL_Ozero__class_Ozero(T_b)) = c_HOL_Ozero__class_Ozero(T_c)
    | ~ c_RealVector_Obounded__bilinear(V_prod,T_a,T_b,T_c) ) ).

cnf(cls_bounded__bilinear_Ominus__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_c)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(hAPP(V_prod,V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_b),V_b)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_c),hAPP(hAPP(V_prod,V_a),V_b))
    | ~ c_RealVector_Obounded__bilinear(V_prod,T_a,T_b,T_c) ) ).

cnf(cls_field_Ofield__eq__simps_I23_J_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_c),V_b),T_b)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b),V_c,T_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I23_J_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b),V_c,T_b)
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_c),V_b),T_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I24_J_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b),V_c,T_b)
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_c),V_b),T_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I24_J_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_c),V_b),T_b)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b),V_c,T_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I39_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_a)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_class__ringb_Onoteq__reduce_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_d)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))
    | V_c = V_d
    | V_a = V_b ) ).

cnf(cls_class__ringb_Oadd__mul__solve_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y))
    | V_y = V_z
    | V_w = V_x ) ).

cnf(cls_nonzero__inverse__minus__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_ring_Oring__simps_I35_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_a)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I9_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I10_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__left_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult_Ozero__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult_Ozero__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__right_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Omul__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__zero__left_0,axiom,
    ( ~ class_Ring__and__Field_Omult__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__zero__right_0,axiom,
    ( ~ class_Ring__and__Field_Omult__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_le__iff__diff__le__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_le__iff__diff__le__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_ring_Oring__simps_I20_J_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_c),V_b),T_b)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b),V_c,T_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I20_J_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b),V_c,T_b)
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_c),V_b),T_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I19_J_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b),V_c,T_b)
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_c),V_b),T_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I19_J_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_c),V_b),T_b)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b),V_c,T_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_bounded__bilinear_OscaleR__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_c)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(hAPP(V_prod,hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_a)),V_b) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_c),hAPP(hAPP(V_prod,V_a),V_b))
    | ~ c_RealVector_Obounded__bilinear(V_prod,T_a,T_b,T_c) ) ).

cnf(cls_mult__left_Otendsto_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | c_Limits_Otendsto(hAPP(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_b),V_g,T_b,tc_fun(T_b,T_b),T_a),T_a,T_b,T_b),V_y),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_y),V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_a,T_b) ) ).

cnf(cls_mult__left_OLIM_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(hAPP(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_b),V_g,T_b,tc_fun(T_b,T_b),T_a),T_a,T_b,T_b),V_y),V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_l),V_y),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,T_b) ) ).

cnf(cls_mult__left_OCauchy_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OCauchy(hAPP(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),tc_nat,T_a,T_a),V_y),T_a)
    | ~ c_SEQ_OCauchy(V_X,T_a) ) ).

cnf(cls_sum__squares__ge__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),T_a) ) ).

cnf(cls_le__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a)
    | ~ c_lessequals(V_c,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d),T_a) ) ).

cnf(cls_le__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(V_c,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a) ) ).

cnf(cls_le__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c),V_d,T_a) ) ).

cnf(cls_le__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c),V_d,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a) ) ).

cnf(cls_ring_Oring__simps_I25_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_c),V_b)),V_b) = V_c ) ).

cnf(cls_ring_Oring__simps_I26_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a)
    | V_a = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b)),V_b) ) ).

cnf(cls_add__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(V_b,V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_add__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(V_b,V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_ring_Oring__simps_I32_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_a)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_scaleR__minus__right_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_x)) ) ).

cnf(cls_scaleR_Ominus__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_b)) ) ).

cnf(cls_norm__eq__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_x) != c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_ring_Oring__simps_I34_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_c))
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I36_J_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c))
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_eq__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d) ) ).

cnf(cls_norm__le__zero__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(hAPP(c_RealVector_Onorm__class_Onorm(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_neg__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_le__imp__neg__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_norm__le__zero__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_x),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_ring_Oring__simps_I23_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_c)),V_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I24_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c))
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I26_J_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__mult(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I24_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_class__ringb_Oadd__mul__solve_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) ) ).

cnf(cls_class__ringb_Onoteq__reduce_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_d)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_c)) ) ).

cnf(cls_field_Ofield__eq__simps_I28_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I27_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_c)),V_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_inverse__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)) = V_a ) ).

cnf(cls_add__nonneg__eq__0__iff_2,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_x) ) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a) ) ).

cnf(cls_field_Ofield__eq__simps_I40_J_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I38_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I30_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a)
    | V_a = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b)),V_b) ) ).

cnf(cls_field_Ofield__eq__simps_I29_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_c),V_b)),V_b) = V_c ) ).

cnf(cls_mult__left_OLIMSEQ_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OLIMSEQ(hAPP(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),tc_nat,T_a,T_a),V_y),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_y),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I36_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_a)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_mult_Oprod__diff__prod_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_a)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_y),V_b))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_a)),V_b))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_y),V_b))) ) ).

cnf(cls_scaleR_Ozero__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_scaleR_Ozero__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),T_a),V_b) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_scaleR__eq__0__iff_2,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_scaleR__eq__0__iff_1,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),T_a),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_combine__common__factor_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_e)),V_c) ) ).

cnf(cls_field_Ofield__eq__simps_I32_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b)),V_c)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I31_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_c)),V_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_bounded__linear_OisCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Lim_OisCont(V_f,V_a,T_a,T_b)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_sum__squares__le__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__squares__le__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__right_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_y)) ) ).

cnf(cls_mult_Odiff__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_b_H)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b_H)) ) ).

cnf(cls_mult_Odiff__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_a_H)),V_b) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a_H),V_b)) ) ).

cnf(cls_mult__left_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y)),V_ya) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_ya)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_ya)) ) ).

cnf(cls_inverse__nonpositive__iff__nonpositive_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_inverse__nonpositive__iff__nonpositive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I15_J_0,axiom,
    ( hAPP(hAPP(V_plus,hAPP(hAPP(V_plus,V_a),V_b)),V_c) = hAPP(hAPP(V_plus,V_a),hAPP(hAPP(V_plus,V_b),V_c))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I14_J_0,axiom,
    ( hAPP(hAPP(V_plus,V_a),V_b) = hAPP(hAPP(V_plus,V_b),V_a)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I13_J_0,axiom,
    ( hAPP(hAPP(V_plus,V_a),hAPP(hAPP(V_plus,V_b),V_c)) = hAPP(hAPP(V_plus,V_b),hAPP(hAPP(V_plus,V_a),V_c))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I12_J_0,axiom,
    ( hAPP(hAPP(V_plus,V_a),hAPP(V_uminus,V_b)) = hAPP(hAPP(V_minus,V_a),V_b)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I11_J_0,axiom,
    ( hAPP(hAPP(V_plus,hAPP(V_uminus,V_a)),V_b) = hAPP(hAPP(V_minus,V_b),V_a)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I10_J_0,axiom,
    ( hAPP(hAPP(V_plus,V_a),hAPP(hAPP(V_minus,V_b),V_c)) = hAPP(hAPP(V_minus,hAPP(hAPP(V_plus,V_a),V_b)),V_c)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I9_J_0,axiom,
    ( hAPP(hAPP(V_plus,hAPP(hAPP(V_minus,V_a),V_b)),V_c) = hAPP(hAPP(V_minus,hAPP(hAPP(V_plus,V_a),V_c)),V_b)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I8_J_0,axiom,
    ( ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a)
    | V_a = hAPP(hAPP(V_plus,hAPP(hAPP(V_minus,V_a),V_b)),V_b) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I8_J_1,axiom,
    ( ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a)
    | hAPP(hAPP(V_minus,hAPP(hAPP(V_plus,V_c),V_b)),V_b) = V_c ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I7_J_0,axiom,
    ( ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a)
    | hAPP(hAPP(V_plus,hAPP(hAPP(V_minus,V_c),V_b)),V_b) = V_c ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I7_J_1,axiom,
    ( ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a)
    | V_a = hAPP(hAPP(V_minus,hAPP(hAPP(V_plus,V_a),V_b)),V_b) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I6_J_0,axiom,
    ( hAPP(hAPP(V_minus,hAPP(hAPP(V_minus,V_a),V_b)),V_c) = hAPP(hAPP(V_minus,V_a),hAPP(hAPP(V_plus,V_b),V_c))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I5_J_0,axiom,
    ( hAPP(hAPP(V_minus,V_a),hAPP(hAPP(V_minus,V_b),V_c)) = hAPP(hAPP(V_minus,hAPP(hAPP(V_plus,V_a),V_c)),V_b)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_Zseq__mult__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OZseq(hAPP(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),tc_nat,T_a,T_a),V_a),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_mult__left_OZseq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OZseq(hAPP(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),tc_nat,T_a,T_a),V_y),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_ring_Oring__simps_I25_J_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a)
    | V_a = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b)),V_b) ) ).

cnf(cls_ring_Oring__simps_I26_J_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_c),V_b)),V_b) = V_c ) ).

cnf(cls_LIM__inverse__fun_0,axiom,
    ( ~ class_RealVector_Oreal__normed__div__algebra(T_a)
    | c_Lim_OLIM(c_HOL_Oinverse__class_Oinverse(T_a),V_a,hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I19_J_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_scaleR__right_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_x)),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_y)) ) ).

cnf(cls_scaleR_Oadd__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_b_H)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_b)),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_b_H)) ) ).

cnf(cls_ring_Oeq__add__iff2_0,axiom,
    ( hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_a),V_e)),V_c) != hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_b),V_e)),V_d)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a)
    | V_c = hAPP(hAPP(V_plus,hAPP(hAPP(V_times,hAPP(hAPP(V_minus,V_b),V_a)),V_e)),V_d) ) ).

cnf(cls_ring_Oeq__add__iff1_0,axiom,
    ( hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_a),V_e)),V_c) != hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_b),V_e)),V_d)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a)
    | hAPP(hAPP(V_plus,hAPP(hAPP(V_times,hAPP(hAPP(V_minus,V_a),V_b)),V_e)),V_c) = V_d ) ).

cnf(cls_sgn__0__0_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_HOL_Osgn__class_Osgn(T_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sgn__zero__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_HOL_Osgn__class_Osgn(T_a),V_x) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I30_J_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_c),V_b)),V_b) = V_c ) ).

cnf(cls_field_Ofield__eq__simps_I29_J_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a)
    | V_a = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b)),V_b) ) ).

cnf(cls_field_Ofrac__eq__eq_1,axiom,
    ( hAPP(hAPP(V_times,V_x),V_z) != hAPP(hAPP(V_times,V_w),V_y)
    | V_z = V_zero
    | V_y = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a)
    | hAPP(hAPP(V_divide,V_x),V_y) = hAPP(hAPP(V_divide,V_w),V_z) ) ).

cnf(cls_field_Ofrac__eq__eq_0,axiom,
    ( hAPP(hAPP(V_divide,V_x),V_y) != hAPP(hAPP(V_divide,V_w),V_z)
    | V_z = V_zero
    | V_y = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a)
    | hAPP(hAPP(V_times,V_x),V_z) = hAPP(hAPP(V_times,V_w),V_y) ) ).

cnf(cls_bounded__bilinear_Oadd__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_c)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(hAPP(V_prod,V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_b_H)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_c),hAPP(hAPP(V_prod,V_a),V_b)),hAPP(hAPP(V_prod,V_a),V_b_H))
    | ~ c_RealVector_Obounded__bilinear(V_prod,T_a,T_b,T_c) ) ).

cnf(cls_bounded__bilinear_Oadd__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_c)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(hAPP(V_prod,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a_H)),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_c),hAPP(hAPP(V_prod,V_a),V_b)),hAPP(hAPP(V_prod,V_a_H),V_b))
    | ~ c_RealVector_Obounded__bilinear(V_prod,T_a,T_b,T_c) ) ).

cnf(cls_bounded__bilinear_OZfun__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_c)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(hAPP(c_COMBC(c_COMBB(V_prod,V_f,T_a,tc_fun(T_b,T_c),T_d),T_d,T_b,T_c),V_a),V_net,T_d,T_c)
    | ~ c_Limits_OZfun(V_f,V_net,T_d,T_a)
    | ~ c_RealVector_Obounded__bilinear(V_prod,T_a,T_b,T_c) ) ).

cnf(cls_ring_Oring__simps_I27_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_c)),V_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I28_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b)),V_c)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_minus__le__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),V_a,T_a) ) ).

cnf(cls_minus__le__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),V_a,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a) ) ).

cnf(cls_le__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a)
    | ~ c_lessequals(V_b,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_le__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_b,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a) ) ).

cnf(cls_le__eq__neg_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_le__eq__neg_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I23_J_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_b),V_b)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_bounded__bilinear_OscaleR__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_c)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(hAPP(V_prod,V_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_b),V_b)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_c),hAPP(hAPP(V_prod,V_a),V_b))
    | ~ c_RealVector_Obounded__bilinear(V_prod,T_a,T_b,T_c) ) ).

cnf(cls_sgn__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_HOL_Osgn__class_Osgn(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sgn0_0,axiom,
    ( ~ class_Ring__and__Field_Osgn__if(T_a)
    | hAPP(c_HOL_Osgn__class_Osgn(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sgn__0__0_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_HOL_Osgn__class_Osgn(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__nonzero__iff__nonzero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__zero__imp__zero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_scaleR__right_OisUCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OisUCont(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),T_a,T_a) ) ).

cnf(cls_minus__mult__commute_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_pordered__ring_Oring__simps_I23_J_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I37_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I39_J_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__mult(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_bounded__linear_Ocont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Lim_OLIM(V_f,V_a,hAPP(V_f,V_a),T_a,T_b)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_bounded__bilinear_Obounded__linear__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_c)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_Obounded__linear(hAPP(c_COMBC(V_prod,T_a,T_b,T_c),V_b),T_a,T_c)
    | ~ c_RealVector_Obounded__bilinear(V_prod,T_a,T_b,T_c) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_real__le__trans_0,axiom,
    ( c_lessequals(V_i,V_k,tc_RealDef_Oreal)
    | ~ c_lessequals(V_j,V_k,tc_RealDef_Oreal)
    | ~ c_lessequals(V_i,V_j,tc_RealDef_Oreal) ) ).

cnf(cls_real__le__refl_0,axiom,
    c_lessequals(V_w,V_w,tc_RealDef_Oreal) ).

cnf(cls_le__add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_order__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_add__nonpos__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_xt1_I6_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_field_Odivide__self_0,axiom,
    ( hAPP(hAPP(V_divide,V_a),V_a) = V_one
    | V_a = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Odivide__eq__imp_0,axiom,
    ( V_c = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a)
    | hAPP(hAPP(V_divide,hAPP(hAPP(V_times,V_a),V_c)),V_c) = V_a ) ).

cnf(cls_field_Oeq__divide__imp_0,axiom,
    ( V_c = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a)
    | V_a = hAPP(hAPP(V_divide,hAPP(hAPP(V_times,V_a),V_c)),V_c) ) ).

cnf(cls_field_Ofield__inverse_0,axiom,
    ( hAPP(hAPP(V_times,hAPP(V_inverse,V_a)),V_a) = V_one
    | V_a = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Oright__inverse__eq_0,axiom,
    ( V_b = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,hAPP(hAPP(V_divide,V_a),V_b),V_times,V_minus,V_uminus,V_zero,V_plus,T_a)
    | V_a = V_b ) ).

cnf(cls_field_Oright__inverse__eq_1,axiom,
    ( V_x = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a)
    | hAPP(hAPP(V_divide,V_x),V_x) = V_one ) ).

cnf(cls_field_Oadd__divide__eq__iff_0,axiom,
    ( hAPP(hAPP(V_plus,V_x),hAPP(hAPP(V_divide,V_y),V_z)) = hAPP(hAPP(V_divide,hAPP(hAPP(V_plus,hAPP(hAPP(V_times,V_z),V_x)),V_y)),V_z)
    | V_z = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Odivide__add__eq__iff_0,axiom,
    ( hAPP(hAPP(V_plus,hAPP(hAPP(V_divide,V_x),V_z)),V_y) = hAPP(hAPP(V_divide,hAPP(hAPP(V_plus,V_x),hAPP(hAPP(V_times,V_z),V_y))),V_z)
    | V_z = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Odiff__divide__eq__iff_0,axiom,
    ( hAPP(hAPP(V_minus,V_x),hAPP(hAPP(V_divide,V_y),V_z)) = hAPP(hAPP(V_divide,hAPP(hAPP(V_minus,hAPP(hAPP(V_times,V_z),V_x)),V_y)),V_z)
    | V_z = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Odivide__diff__eq__iff_0,axiom,
    ( hAPP(hAPP(V_minus,hAPP(hAPP(V_divide,V_x),V_z)),V_y) = hAPP(hAPP(V_divide,hAPP(hAPP(V_minus,V_x),hAPP(hAPP(V_times,V_z),V_y))),V_z)
    | V_z = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ononzero__divide__eq__eq_0,axiom,
    ( V_c = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a)
    | V_b = hAPP(hAPP(V_times,hAPP(hAPP(V_divide,V_b),V_c)),V_c) ) ).

cnf(cls_field_Ononzero__eq__divide__eq_0,axiom,
    ( V_c = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a)
    | hAPP(hAPP(V_times,hAPP(hAPP(V_divide,V_b),V_c)),V_c) = V_b ) ).

cnf(cls_field_Ononzero__inverse__eq__divide_0,axiom,
    ( hAPP(V_inverse,V_a) = hAPP(hAPP(V_divide,V_one),V_a)
    | V_a = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ononzero__minus__divide__right_0,axiom,
    ( hAPP(V_uminus,hAPP(hAPP(V_divide,V_a),V_b)) = hAPP(hAPP(V_divide,V_a),hAPP(V_uminus,V_b))
    | V_b = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ononzero__minus__divide__divide_0,axiom,
    ( hAPP(hAPP(V_divide,hAPP(V_uminus,V_a)),hAPP(V_uminus,V_b)) = hAPP(hAPP(V_divide,V_a),V_b)
    | V_b = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ononzero__mult__divide__cancel__left_0,axiom,
    ( hAPP(hAPP(V_divide,hAPP(hAPP(V_times,V_a),V_b)),V_a) = V_b
    | V_a = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ononzero__mult__divide__cancel__right_0,axiom,
    ( hAPP(hAPP(V_divide,hAPP(hAPP(V_times,V_a),V_b)),V_b) = V_a
    | V_b = V_zero
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_scaleR__cancel__left_1,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),T_a),V_x) = hAPP(c_RealVector_OscaleR__class_OscaleR(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),T_a),V_y) ) ).

cnf(cls_scaleR__cancel__right_1,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)) ) ).

cnf(cls_division__ring__inverse__diff_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a))),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b))
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_scaleR__cancel__left_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_x) != hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_y)
    | V_a = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_x = V_y ) ).

cnf(cls_scaleR__cancel__right_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_x) != hAPP(c_RealVector_OscaleR__class_OscaleR(V_b,T_a),V_x)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_sum__squares__eq__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_norm__sgn_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(c_HOL_Osgn__class_Osgn(T_a),c_HOL_Ozero__class_Ozero(T_a))) = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_sgn__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__div__algebra(T_a)
    | hAPP(c_HOL_Osgn__class_Osgn(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Osgn__class_Osgn(T_a),V_x)),hAPP(c_HOL_Osgn__class_Osgn(T_a),V_y)) ) ).

cnf(cls_sgn__times_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_HOL_Osgn__class_Osgn(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Osgn__class_Osgn(T_a),V_a)),hAPP(c_HOL_Osgn__class_Osgn(T_a),V_b)) ) ).

cnf(cls_mult__left_Osummable_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osummable(hAPP(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),tc_nat,T_a,T_a),V_y),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_summable__mult2_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osummable(hAPP(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_f,T_a,tc_fun(T_a,T_a),tc_nat),tc_nat,T_a,T_a),V_c),T_a)
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_mult__left_Osums_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osums(hAPP(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),tc_nat,T_a,T_a),V_y),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_y),T_a)
    | ~ c_Series_Osums(V_X,V_a,T_a) ) ).

cnf(cls_sums__mult2_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osums(hAPP(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_f,T_a,tc_fun(T_a,T_a),tc_nat),tc_nat,T_a,T_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ c_Series_Osums(V_f,V_a,T_a) ) ).

cnf(cls_scaleR_Obounded__linear__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_Obounded__linear(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),T_a,T_a) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_real__le__linear_0,axiom,
    ( c_lessequals(V_w,V_z,tc_RealDef_Oreal)
    | c_lessequals(V_z,V_w,tc_RealDef_Oreal) ) ).

cnf(cls_mult__left_Osuminf_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Series_Osuminf(V_X,T_a)),V_y) = c_Series_Osuminf(hAPP(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),tc_nat,T_a,T_a),V_y),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_suminf__mult2_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Series_Osuminf(V_f,T_a)),V_c) = c_Series_Osuminf(hAPP(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_f,T_a,tc_fun(T_a,T_a),tc_nat),tc_nat,T_a,T_a),V_c),T_a)
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_scaleR__right_Osetsum_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),c_Finite__Set_Osetsum(V_g,V_A,T_b,T_a)) = c_Finite__Set_Osetsum(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_g,T_a,T_a,T_b),V_A,T_b,T_a) ) ).

cnf(cls_mult__right_Osetsum_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),c_Finite__Set_Osetsum(V_g,V_A,T_b,T_a)) = c_Finite__Set_Osetsum(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_g,T_a,T_a,T_b),V_A,T_b,T_a) ) ).

cnf(cls_setsum__right__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)) = c_Finite__Set_Osetsum(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),V_f,T_a,T_a,T_b),V_A,T_b,T_a) ) ).

cnf(cls_bounded__linear_OLIM_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_c)
    | c_Lim_OLIM(c_COMBB(V_f,V_g,T_a,T_b,T_c),V_a,hAPP(V_f,V_l),T_c,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_c,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_mult__right_OLIM_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_x),V_g,T_b,T_b,T_a),V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_x),V_l),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,T_b) ) ).

cnf(cls_scaleR__right_OLIM_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_r,T_b),V_g,T_b,T_b,T_a),V_a,hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_b),V_l),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,T_b) ) ).

cnf(cls_mult__left_Ocont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Lim_OLIM(hAPP(c_COMBC(c_HOL_Otimes__class_Otimes(T_a),T_a,T_a,T_a),V_y),V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_y),T_a,T_a) ) ).

cnf(cls_mult__left_OisCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Lim_OisCont(hAPP(c_COMBC(c_HOL_Otimes__class_Otimes(T_a),T_a,T_a,T_a),V_y),V_a,T_a,T_a) ) ).

cnf(cls_scaleR__right_OLIMSEQ_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_X,T_a,T_a,tc_nat),hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_a),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_mult__right_OLIMSEQ_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_X,T_a,T_a,tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_a),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_bounded__linear_OLIMSEQ_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_SEQ_OLIMSEQ(c_COMBB(V_f,V_X,T_a,T_b,tc_nat),hAPP(V_f,V_a),T_b)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_bounded__linear_Osummable_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Series_Osummable(c_COMBB(V_f,V_X,T_a,T_b,tc_nat),T_b)
    | ~ c_Series_Osummable(V_X,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_scaleR__right_Osummable_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osummable(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_summable__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osummable(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_f,T_a,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_mult__right_Osummable_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osummable(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_bounded__linear_OZfun_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Limits_OZfun(c_COMBB(V_f,V_g,T_a,T_b,T_c),V_net,T_c,T_b)
    | ~ c_Limits_OZfun(V_g,V_net,T_c,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_mult__right_OZfun_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | c_Limits_OZfun(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_x),V_g,T_b,T_b,T_a),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,T_b) ) ).

cnf(cls_Zfun__mult__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | c_Limits_OZfun(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_f,T_b,T_b,T_a),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_f,V_net,T_a,T_b) ) ).

cnf(cls_bounded__bilinear_OZfun__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_c)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(c_COMBB(hAPP(V_prod,V_a),V_f,T_b,T_c,T_d),V_net,T_d,T_c)
    | ~ c_Limits_OZfun(V_f,V_net,T_d,T_b)
    | ~ c_RealVector_Obounded__bilinear(V_prod,T_a,T_b,T_c) ) ).

cnf(cls_scaleR__right_OZfun_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_r,T_b),V_g,T_b,T_b,T_a),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,T_b) ) ).

cnf(cls_scaleR_OZfun__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_a,T_b),V_f,T_b,T_b,T_a),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_f,V_net,T_a,T_b) ) ).

cnf(cls_bounded__linear_Otendsto_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Limits_Otendsto(c_COMBB(V_f,V_g,T_a,T_b,T_c),hAPP(V_f,V_a),V_net,T_c,T_b)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_c,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_mult__right_Otendsto_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | c_Limits_Otendsto(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_x),V_g,T_b,T_b,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_x),V_a),V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_a,T_b) ) ).

cnf(cls_scaleR__right_Otendsto_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_Otendsto(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_r,T_b),V_g,T_b,T_b,T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_b),V_a),V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_a,T_b) ) ).

cnf(cls_bounded__linear_OZseq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_SEQ_OZseq(c_COMBB(V_f,V_X,T_a,T_b,tc_nat),T_b)
    | ~ c_SEQ_OZseq(V_X,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_bounded__bilinear_OZseq__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_c)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(c_COMBB(hAPP(V_prod,V_a),V_X,T_b,T_c,tc_nat),T_c)
    | ~ c_SEQ_OZseq(V_X,T_b)
    | ~ c_RealVector_Obounded__bilinear(V_prod,T_a,T_b,T_c) ) ).

cnf(cls_mult__right_OZseq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OZseq(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_Zseq__mult__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OZseq(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_scaleR__right_OZseq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_scaleR_OZseq__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_scaleR__right_Osums_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osums(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_X,T_a,T_a,tc_nat),hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_a),T_a)
    | ~ c_Series_Osums(V_X,V_a,T_a) ) ).

cnf(cls_mult__right_Osums_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osums(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_X,T_a,T_a,tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_a),T_a)
    | ~ c_Series_Osums(V_X,V_a,T_a) ) ).

cnf(cls_sums__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osums(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_f,T_a,T_a,tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a)
    | ~ c_Series_Osums(V_f,V_a,T_a) ) ).

cnf(cls_bounded__linear_Osums_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Series_Osums(c_COMBB(V_f,V_X,T_a,T_b,tc_nat),hAPP(V_f,V_a),T_b)
    | ~ c_Series_Osums(V_X,V_a,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_mult__right_OCauchy_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OCauchy(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OCauchy(V_X,T_a) ) ).

cnf(cls_bounded__linear_OCauchy_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_SEQ_OCauchy(c_COMBB(V_f,V_X,T_a,T_b,tc_nat),T_b)
    | ~ c_SEQ_OCauchy(V_X,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_scaleR__right_OCauchy_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OCauchy(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OCauchy(V_X,T_a) ) ).

cnf(cls_mult__left_OisUCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Lim_OisUCont(hAPP(c_COMBC(c_HOL_Otimes__class_Otimes(T_a),T_a,T_a,T_a),V_y),T_a,T_a) ) ).

cnf(cls_convergent__LIMSEQ__iff_1,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_Oconvergent(V_X,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,c_SEQ_Olim(V_X,T_a),T_a) ) ).

cnf(cls_convergent__LIMSEQ__iff_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(V_X,c_SEQ_Olim(V_X,T_a),T_a)
    | ~ c_SEQ_Oconvergent(V_X,T_a) ) ).

cnf(cls_monoseq__le_0,axiom,
    ( c_lessequals(V_x,hAPP(V_a,V_nc),tc_RealDef_Oreal)
    | c_lessequals(hAPP(V_a,V_na),V_x,tc_RealDef_Oreal)
    | ~ c_SEQ_OLIMSEQ(V_a,V_x,tc_RealDef_Oreal)
    | ~ c_SEQ_Omonoseq(V_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I22_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_b),V_a)),V_b) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_b),V_a)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I34_J_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_b),V_b)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I33_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_b),V_a)),V_b) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_b),V_a)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_ring_Oring__simps_I29_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_b),V_a)),V_b) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_b),V_a)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I30_J_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_b),V_b)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I36_J_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_b),V_b)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I35_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_b),V_a)),V_b) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_b),V_a)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_LIM__sgn_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_HOL_Osgn__class_Osgn(T_b),V_f,T_b,T_b,T_a),V_a,hAPP(c_HOL_Osgn__class_Osgn(T_b),V_l),T_a,T_b)
    | V_l = c_HOL_Ozero__class_Ozero(T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_l,T_a,T_b) ) ).

cnf(cls_LIM__inverse_0,axiom,
    ( ~ class_RealVector_Oreal__normed__div__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_HOL_Oinverse__class_Oinverse(T_b),V_f,T_b,T_b,T_a),V_a,hAPP(c_HOL_Oinverse__class_Oinverse(T_b),V_L),T_a,T_b)
    | V_L = c_HOL_Ozero__class_Ozero(T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_bounded__linear_OLIM__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Ometric__space(T_c)
    | c_Lim_OLIM(c_COMBB(V_f,V_g,T_a,T_b,T_c),V_a,c_HOL_Ozero__class_Ozero(T_b),T_c,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(T_a),T_c,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_LIM__mult__right__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_c),V_f,T_b,T_b,T_a),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_mult__right_OLIM__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_x),V_g,T_b,T_b,T_a),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_scaleR_OLIM__right__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_c,T_b),V_f,T_b,T_b,T_a),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_scaleR__right_OLIM__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_r,T_b),V_g,T_b,T_b,T_a),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_bounded__bilinear_OLIM__right__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_c)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Ometric__space(T_d)
    | c_Lim_OLIM(c_COMBB(hAPP(V_prod,V_c),V_f,T_b,T_c,T_d),V_a,c_HOL_Ozero__class_Ozero(T_c),T_d,T_c)
    | ~ c_Lim_OLIM(V_f,V_a,c_HOL_Ozero__class_Ozero(T_b),T_d,T_b)
    | ~ c_RealVector_Obounded__bilinear(V_prod,T_a,T_b,T_c) ) ).

cnf(cls_isCont__inverse_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Oreal__normed__div__algebra(T_b)
    | c_Lim_OisCont(c_COMBB(c_HOL_Oinverse__class_Oinverse(T_b),V_f,T_b,T_b,T_a),V_a,T_a,T_b)
    | hAPP(V_f,V_a) = c_HOL_Ozero__class_Ozero(T_b)
    | ~ c_Lim_OisCont(V_f,V_a,T_a,T_b) ) ).

cnf(cls_isCont__sgn_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Lim_OisCont(c_COMBB(c_HOL_Osgn__class_Osgn(T_b),V_f,T_b,T_b,T_a),V_a,T_a,T_b)
    | hAPP(V_f,V_a) = c_HOL_Ozero__class_Ozero(T_b)
    | ~ c_Lim_OisCont(V_f,V_a,T_a,T_b) ) ).

cnf(cls_LIMSEQ__inverse_0,axiom,
    ( ~ class_RealVector_Oreal__normed__div__algebra(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(c_HOL_Oinverse__class_Oinverse(T_a),V_X,T_a,T_a,tc_nat),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_tendsto__inverse_0,axiom,
    ( ~ class_RealVector_Oreal__normed__div__algebra(T_b)
    | c_Limits_Otendsto(c_COMBB(c_HOL_Oinverse__class_Oinverse(T_b),V_f,T_b,T_b,T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_b),V_a),V_net,T_a,T_b)
    | V_a = c_HOL_Ozero__class_Ozero(T_b)
    | ~ c_Limits_Otendsto(V_f,V_a,V_net,T_a,T_b) ) ).

cnf(cls_LIMSEQ__add__const_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(hAPP(c_COMBC(c_COMBB(c_HOL_Oplus__class_Oplus(T_a),V_f,T_a,tc_fun(T_a,T_a),tc_nat),tc_nat,T_a,T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_SEQ_OLIMSEQ(V_f,V_a,T_a) ) ).

cnf(cls_differentiable__inverse_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Odifferentiable(c_COMBB(c_HOL_Oinverse__class_Oinverse(T_a),V_f,T_a,T_a,T_a),V_x,T_a)
    | hAPP(V_f,V_x) = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Deriv_Odifferentiable(V_f,V_x,T_a) ) ).

cnf(cls_LIMSEQ__diff__const_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(hAPP(c_COMBC(c_COMBB(c_HOL_Ominus__class_Ominus(T_a),V_f,T_a,tc_fun(T_a,T_a),tc_nat),tc_nat,T_a,T_a),V_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),T_a)
    | ~ c_SEQ_OLIMSEQ(V_f,V_a,T_a) ) ).

cnf(cls_LIMSEQ__SEQ__conv1_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(V_X,V_S,T_a,T_b,tc_nat),V_L,T_b)
    | ~ c_SEQ_OLIMSEQ(V_S,V_a,T_a)
    | hAPP(V_S,c_Lim_Osko__Lim__XLIMSEQ__SEQ__conv1__1__1(V_S,V_a,T_a)) = V_a
    | ~ c_Lim_OLIM(V_X,V_a,V_L,T_a,T_b) ) ).

cnf(cls_bounded__linear_Osuminf_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | hAPP(V_f,c_Series_Osuminf(V_X,T_a)) = c_Series_Osuminf(c_COMBB(V_f,V_X,T_a,T_b,tc_nat),T_b)
    | ~ c_Series_Osummable(V_X,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_suminf__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osuminf(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_f,T_a,T_a,tc_nat),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),c_Series_Osuminf(V_f,T_a))
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_mult__right_Osuminf_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),c_Series_Osuminf(V_X,T_a)) = c_Series_Osuminf(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_scaleR__right_Osuminf_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),c_Series_Osuminf(V_X,T_a)) = c_Series_Osuminf(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_lim__uminus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_Olim(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_g,T_a,T_a,tc_nat),T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_SEQ_Olim(V_g,T_a))
    | ~ c_SEQ_Oconvergent(V_g,T_a) ) ).

cnf(cls_group__add__class_Oaxioms_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_OrderedGroup_Ogroup__add__axioms(c_HOL_Ominus__class_Ominus(T_a),c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a) ) ).

cnf(cls_ab__group__add__class_Oaxioms_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_OrderedGroup_Oab__group__add__axioms(c_HOL_Ominus__class_Ominus(T_a),c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a) ) ).

cnf(cls_LIM__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(hAPP(c_COMBC(c_COMBB(c_HOL_Ominus__class_Ominus(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),T_a,T_b,T_b),V_l),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_l,T_a,T_b) ) ).

cnf(cls_LIM__zero__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(V_f,V_a,V_l,T_a,T_b)
    | ~ c_Lim_OLIM(hAPP(c_COMBC(c_COMBB(c_HOL_Ominus__class_Ominus(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),T_a,T_b,T_b),V_l),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_Bseq__inverse_0,axiom,
    ( ~ class_RealVector_Oreal__normed__div__algebra(T_a)
    | c_SEQ_OBseq(c_COMBB(c_HOL_Oinverse__class_Oinverse(T_a),V_X,T_a,T_a,tc_nat),T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_LIMSEQ__Zseq__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(hAPP(c_COMBC(c_COMBB(c_HOL_Ominus__class_Ominus(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),tc_nat,T_a,T_a),V_L),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_L,T_a) ) ).

cnf(cls_LIMSEQ__Zseq__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_X,V_L,T_a)
    | ~ c_SEQ_OZseq(hAPP(c_COMBC(c_COMBB(c_HOL_Ominus__class_Ominus(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),tc_nat,T_a,T_a),V_L),T_a) ) ).

cnf(cls_tendsto__Zfun__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(hAPP(c_COMBC(c_COMBB(c_HOL_Ominus__class_Ominus(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),T_a,T_b,T_b),V_a),V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_f,V_a,V_net,T_a,T_b) ) ).

cnf(cls_tendsto__Zfun__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_Otendsto(V_f,V_a,V_net,T_a,T_b)
    | ~ c_Limits_OZfun(hAPP(c_COMBC(c_COMBB(c_HOL_Ominus__class_Ominus(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),T_a,T_b,T_b),V_a),V_net,T_a,T_b) ) ).

cnf(cls_norm__setsum_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(hAPP(c_RealVector_Onorm__class_Onorm(T_a),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)),c_Finite__Set_Osetsum(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_f,T_a,tc_RealDef_Oreal,T_b),V_A,T_b,tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_LIMSEQ__norm__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_X,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_SEQ_OLIMSEQ(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_X,T_a,tc_RealDef_Oreal,tc_nat),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_LIMSEQ__norm__zero_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_X,T_a,tc_RealDef_Oreal,tc_nat),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_SEQ_OLIMSEQ(V_X,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_LIM__norm__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_RealVector_Onorm__class_Onorm(T_b),V_f,T_b,tc_RealDef_Oreal,T_a),V_a,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),T_a,tc_RealDef_Oreal)
    | ~ c_Lim_OLIM(V_f,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_LIM__norm__zero__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(V_f,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(c_COMBB(c_RealVector_Onorm__class_Onorm(T_b),V_f,T_b,tc_RealDef_Oreal,T_a),V_a,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),T_a,tc_RealDef_Oreal) ) ).

cnf(cls_summable__norm_0,axiom,
    ( ~ class_SEQ_Obanach(T_a)
    | c_lessequals(hAPP(c_RealVector_Onorm__class_Onorm(T_a),c_Series_Osuminf(V_f,T_a)),c_Series_Osuminf(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_f,T_a,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_Series_Osummable(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_f,T_a,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal) ) ).

cnf(cls_Zfun__norm__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(V_f,V_net,T_a,T_b)
    | ~ c_Limits_OZfun(c_COMBB(c_RealVector_Onorm__class_Onorm(T_b),V_f,T_b,tc_RealDef_Oreal,T_a),V_net,T_a,tc_RealDef_Oreal) ) ).

cnf(cls_Zfun__norm__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(c_COMBB(c_RealVector_Onorm__class_Onorm(T_b),V_f,T_b,tc_RealDef_Oreal,T_a),V_net,T_a,tc_RealDef_Oreal)
    | ~ c_Limits_OZfun(V_f,V_net,T_a,T_b) ) ).

cnf(cls_summable__norm__cancel_0,axiom,
    ( ~ class_SEQ_Obanach(T_a)
    | c_Series_Osummable(V_f,T_a)
    | ~ c_Series_Osummable(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_f,T_a,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal) ) ).

cnf(cls_LIM__norm_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_RealVector_Onorm__class_Onorm(T_b),V_f,T_b,tc_RealDef_Oreal,T_a),V_a,hAPP(c_RealVector_Onorm__class_Onorm(T_b),V_l),T_a,tc_RealDef_Oreal)
    | ~ c_Lim_OLIM(V_f,V_a,V_l,T_a,T_b) ) ).

cnf(cls_LIMSEQ__norm_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_X,T_a,tc_RealDef_Oreal,tc_nat),hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_a),tc_RealDef_Oreal)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_isCont__norm_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Lim_OisCont(c_COMBB(c_RealVector_Onorm__class_Onorm(T_b),V_f,T_b,tc_RealDef_Oreal,T_a),V_a,T_a,tc_RealDef_Oreal)
    | ~ c_Lim_OisCont(V_f,V_a,T_a,T_b) ) ).

cnf(cls_LIM__isCont__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OLIM(c_COMBB(V_f,hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),T_a,T_b,T_a),c_HOL_Ozero__class_Ozero(T_a),hAPP(V_f,V_a),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,hAPP(V_f,V_a),T_a,T_b) ) ).

cnf(cls_LIM__isCont__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OLIM(V_f,V_a,hAPP(V_f,V_a),T_a,T_b)
    | ~ c_Lim_OLIM(c_COMBB(V_f,hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),T_a,T_b,T_a),c_HOL_Ozero__class_Ozero(T_a),hAPP(V_f,V_a),T_a,T_b) ) ).

cnf(cls_LIM__offset__zero_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OLIM(c_COMBB(V_f,hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),T_a,T_b,T_a),c_HOL_Ozero__class_Ozero(T_a),V_L,T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_LIM__offset__zero__cancel_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b)
    | ~ c_Lim_OLIM(c_COMBB(V_f,hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),T_a,T_b,T_a),c_HOL_Ozero__class_Ozero(T_a),V_L,T_a,T_b) ) ).

cnf(cls_summable__LIMSEQ__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_f,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_eq__neg__iff__add__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b) ) ).

cnf(cls_minus__unique_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) = V_b ) ).

cnf(cls_ab__diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_class__ring_Osub__add_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y)) ) ).

cnf(cls_diff__def_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y)) ) ).

cnf(cls_eq__neg__iff__add__eq__0_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),V_b) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_ab__left__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_right__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_left__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_diff__minus__eq__add_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) ) ).

cnf(cls_Lim_Ominus__diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)) ) ).

cnf(cls_neg__equal__zero_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_minus__zero_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__0__equal__iff__equal_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Ozero__class_Ozero(T_a)) ) ).

cnf(cls_norm__minus__cancel_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)) = hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_x) ) ).

cnf(cls_group__add__class_Odiff__0_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) ) ).

cnf(cls_neg__equal__zero_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) != V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__equal__0__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_double__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__iff__diff__eq__0_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_right__minus__eq_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_diff__0__right_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = V_a ) ).

cnf(cls_diff__self_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__ringb_Osubr0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__ringb_Oadd__r0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_diff__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_b) = V_a ) ).

cnf(cls_double__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__0__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)
    | c_HOL_Ozero__class_Ozero(T_a) = V_a ) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | V_x_H = V_y_H ) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_xa),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x)
    | V_xa = V_y ) ).

cnf(cls_eq__iff__diff__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_right__minus__eq_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_class__ringb_Osubr0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = V_y ) ).

cnf(cls_Deriv_Oadd__diff__add_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_c),V_d)) ) ).

cnf(cls_norm__minus__commute_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)) = hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)) ) ).

cnf(cls_monoid__add__class_Oadd__0__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = V_a ) ).

cnf(cls_add__0__left_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = V_a ) ).

cnf(cls_comm__monoid__add_Omult__1__right_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = V_a ) ).

cnf(cls_class__ringb_Oadd__r0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_HOL_Ozero__class_Ozero(T_a)) ) ).

cnf(cls_class__semiring_Oadd__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x) = V_x ) ).

cnf(cls_comm__monoid__add_Omult__1_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I6_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I5_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = V_a ) ).

cnf(cls_add__diff__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_b) = V_a ) ).

cnf(cls_minus__diff__eq_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a) ) ).

cnf(cls_Zseq__norm__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_X,T_a,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_Zseq__norm__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(V_X,T_a)
    | ~ c_SEQ_OZseq(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_X,T_a,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal) ) ).

cnf(cls_tendsto__norm_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_Otendsto(c_COMBB(c_RealVector_Onorm__class_Onorm(T_b),V_f,T_b,tc_RealDef_Oreal,T_a),hAPP(c_RealVector_Onorm__class_Onorm(T_b),V_a),V_net,T_a,tc_RealDef_Oreal)
    | ~ c_Limits_Otendsto(V_f,V_a,V_net,T_a,T_b) ) ).

cnf(cls_LIM__offset_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OLIM(c_COMBB(V_f,hAPP(c_COMBC(c_HOL_Oplus__class_Oplus(T_a),T_a,T_a,T_a),V_k),T_a,T_b,T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_k),V_L,T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_isCont__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OisCont(V_f,V_x,T_a,T_b)
    | ~ c_Lim_OLIM(c_COMBB(V_f,hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),T_a,T_b,T_a),c_HOL_Ozero__class_Ozero(T_a),hAPP(V_f,V_x),T_a,T_b) ) ).

cnf(cls_isCont__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OLIM(c_COMBB(V_f,hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),T_a,T_b,T_a),c_HOL_Ozero__class_Ozero(T_a),hAPP(V_f,V_x),T_a,T_b)
    | ~ c_Lim_OisCont(V_f,V_x,T_a,T_b) ) ).

cnf(cls_minus__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) = V_a ) ).

cnf(cls_double__compl_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)) = V_x ) ).

cnf(cls_equation__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | V_b = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_equation__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | V_a = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) ) ).

cnf(cls_minus__equation__iff_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = V_b ) ).

cnf(cls_setsum__negf_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_Finite__Set_Osetsum(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_f,T_a,T_a,T_b),V_A,T_b,T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)) ) ).

cnf(cls_add__cancel__end_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != V_y
    | V_x = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_z) ) ).

cnf(cls_convergent__minus__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_Oconvergent(V_X,T_a)
    | ~ c_SEQ_Oconvergent(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),T_a) ) ).

cnf(cls_convergent__minus__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_Oconvergent(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_Oconvergent(V_X,T_a) ) ).

cnf(cls_Re_Osummable_0,axiom,
    ( c_Series_Osummable(c_COMBB(c_Complex_ORe,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_Series_Osummable(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_COMBC__def_0,axiom,
    hAPP(hAPP(c_COMBC(V_P,T_b,T_c,T_a),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_class__semiring_Osemiring__rules_I21_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I22_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_d)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I23_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),V_b) ) ).

cnf(cls_class__semiring_Osemiring__rules_I25_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),V_d) ) ).

cnf(cls_ab__semigroup__add__class_Oadd__ac_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_add__cancel__21_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z)) ) ).

cnf(cls_nat__add__left__commute_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_z)) ).

cnf(cls_nat__add__assoc_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)),V_k) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k)) ).

cnf(cls_class__semiring_Oadd__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)),V_z) ) ).

cnf(cls_comm__monoid__add_Omult__assoc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_comm__monoid__add_Omult__left__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)) ) ).

cnf(cls_Re_Osetsum_0,axiom,
    hAPP(c_Complex_ORe,c_Finite__Set_Osetsum(V_g,V_A,T_a,tc_Complex_Ocomplex)) = c_Finite__Set_Osetsum(c_COMBB(c_Complex_ORe,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),V_A,T_a,tc_RealDef_Oreal) ).

cnf(cls_isCont__LIM__compose_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Ometric__space(T_c)
    | c_Lim_OLIM(c_COMBB(V_g,V_f,T_a,T_b,T_c),V_a,hAPP(V_g,V_l),T_c,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_l,T_c,T_a)
    | ~ c_Lim_OisCont(V_g,V_l,T_a,T_b) ) ).

cnf(cls_LIM__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_b),V_f,T_b,T_b,T_a),V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_b),V_L),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_LIMSEQ__imp__Cauchy_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OCauchy(V_X,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_Re_OisCont_0,axiom,
    c_Lim_OisCont(c_Complex_ORe,V_a,tc_Complex_Ocomplex,tc_RealDef_Oreal) ).

cnf(cls_isUCont__isCont_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OisCont(V_f,V_x,T_a,T_b)
    | ~ c_Lim_OisUCont(V_f,T_a,T_b) ) ).

cnf(cls_Zseq__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_neg__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) != hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)
    | V_a = V_b ) ).

cnf(cls_compl__eq__compl__iff_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x) != hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y)
    | V_x = V_y ) ).

cnf(cls_LIMSEQ__unique_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | V_a = V_b
    | ~ c_SEQ_OLIMSEQ(V_X,V_b,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_LIM__unique_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Oreal__normed__algebra__1(T_a)
    | V_L = V_M
    | ~ c_Lim_OLIM(V_f,V_a,V_M,T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_Zfun__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_b),V_f,T_b,T_b,T_a),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_f,V_net,T_a,T_b) ) ).

cnf(cls_Re_OZfun_0,axiom,
    ( c_Limits_OZfun(c_COMBB(c_Complex_ORe,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),V_net,T_a,tc_RealDef_Oreal)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,tc_Complex_Ocomplex) ) ).

cnf(cls_Re_OCauchy_0,axiom,
    ( c_SEQ_OCauchy(c_COMBB(c_Complex_ORe,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_SEQ_OCauchy(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_add__minus__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b)) = V_b ) ).

cnf(cls_complex_Oinject_1,axiom,
    ( c_Complex_Ocomplex_OComplex(V_real1,V_real2) != c_Complex_Ocomplex_OComplex(V_real1_H,V_real2_H)
    | V_real2 = V_real2_H ) ).

cnf(cls_complex_Oinject_0,axiom,
    ( c_Complex_Ocomplex_OComplex(V_real1,V_real2) != c_Complex_Ocomplex_OComplex(V_real1_H,V_real2_H)
    | V_real1 = V_real1_H ) ).

cnf(cls_Bseq__monoseq__convergent_0,axiom,
    ( c_SEQ_Oconvergent(V_X,tc_RealDef_Oreal)
    | ~ c_SEQ_Omonoseq(V_X)
    | ~ c_SEQ_OBseq(V_X,tc_RealDef_Oreal) ) ).

cnf(cls_Re_OLIMSEQ_0,axiom,
    ( c_SEQ_OLIMSEQ(c_COMBB(c_Complex_ORe,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),hAPP(c_Complex_ORe,V_a),tc_RealDef_Oreal)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,tc_Complex_Ocomplex) ) ).

cnf(cls_tendsto__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_Otendsto(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_b),V_f,T_b,T_b,T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_b),V_a),V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_f,V_a,V_net,T_a,T_b) ) ).

cnf(cls_tendsto__minus__cancel_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_Otendsto(V_f,V_a,V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_b),V_f,T_b,T_b,T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_b),V_a),V_net,T_a,T_b) ) ).

cnf(cls_Re_Ocont_0,axiom,
    c_Lim_OLIM(c_Complex_ORe,V_a,hAPP(c_Complex_ORe,V_a),tc_Complex_Ocomplex,tc_RealDef_Oreal) ).

cnf(cls_summable__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osummable(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_Re_OZseq_0,axiom,
    ( c_SEQ_OZseq(c_COMBB(c_Complex_ORe,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_SEQ_OZseq(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_Re_Osuminf_0,axiom,
    ( hAPP(c_Complex_ORe,c_Series_Osuminf(V_X,tc_Complex_Ocomplex)) = c_Series_Osuminf(c_COMBB(c_Complex_ORe,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_Series_Osummable(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) ) ).

cnf(cls_Re_OLIM_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_Complex_ORe,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),V_a,hAPP(c_Complex_ORe,V_l),T_a,tc_RealDef_Oreal)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,tc_Complex_Ocomplex) ) ).

cnf(cls_differentiable__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Odifferentiable(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_f,T_a,T_a,T_a),V_x,T_a)
    | ~ c_Deriv_Odifferentiable(V_f,V_x,T_a) ) ).

cnf(cls_nat__add__right__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k)
    | V_m = V_n ) ).

cnf(cls_nat__add__left__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n)
    | V_m = V_n ) ).

cnf(cls_natgb_Oadd__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_y) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_z)
    | V_y = V_z ) ).

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

cnf(cls_isCont__minus_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Lim_OisCont(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_b),V_f,T_b,T_b,T_a),V_a,T_a,T_b)
    | ~ c_Lim_OisCont(V_f,V_a,T_a,T_b) ) ).

cnf(cls_suminf__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osuminf(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Series_Osuminf(V_X,T_a))
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_u)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z) = V_u ) ).

cnf(cls_LIMSEQ__offset_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(V_f,V_a,T_a)
    | ~ c_SEQ_OLIMSEQ(c_COMBB(V_f,hAPP(c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),tc_nat,tc_nat,tc_nat),V_k),tc_nat,T_a,tc_nat),V_a,T_a) ) ).

cnf(cls_LIMSEQ__ignore__initial__segment_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(V_f,hAPP(c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),tc_nat,tc_nat,tc_nat),V_k),tc_nat,T_a,tc_nat),V_a,T_a)
    | ~ c_SEQ_OLIMSEQ(V_f,V_a,T_a) ) ).

cnf(cls_isUCont__Cauchy_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_SEQ_OCauchy(c_COMBB(V_f,V_X,T_a,T_b,tc_nat),T_b)
    | ~ c_SEQ_OCauchy(V_X,T_a)
    | ~ c_Lim_OisUCont(V_f,T_a,T_b) ) ).

cnf(cls_sums__summable_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osummable(V_f,T_a)
    | ~ c_Series_Osums(V_f,V_l,T_a) ) ).

cnf(cls_sums__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osummable(V_f,T_a)
    | ~ c_Series_Osums(V_f,V_x,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a) ) ).

cnf(cls_nat__add__commute_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_x) ) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a) ) ).

cnf(cls_summable__ignore__initial__segment_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osummable(c_COMBB(V_f,hAPP(c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),tc_nat,tc_nat,tc_nat),V_k),tc_nat,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_add__cancel__end_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_z)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = V_y ) ).

cnf(cls_minus__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)) = V_b ) ).

cnf(cls_convergent__def_1,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_Oconvergent(V_X,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_x,T_a) ) ).

cnf(cls_convergentI_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_Oconvergent(V_X,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_L,T_a) ) ).

cnf(cls_Re_Otendsto_0,axiom,
    ( c_Limits_Otendsto(c_COMBB(c_Complex_ORe,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),hAPP(c_Complex_ORe,V_a),V_net,T_a,tc_RealDef_Oreal)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_a,tc_Complex_Ocomplex) ) ).

cnf(cls_sums__unique_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | V_s = c_Series_Osuminf(V_f,T_a)
    | ~ c_Series_Osums(V_f,V_s,T_a) ) ).

cnf(cls_sums__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osuminf(V_f,T_a) = V_x
    | ~ c_Series_Osums(V_f,V_x,T_a) ) ).

cnf(cls_Re_Osums_0,axiom,
    ( c_Series_Osums(c_COMBB(c_Complex_ORe,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),hAPP(c_Complex_ORe,V_a),tc_RealDef_Oreal)
    | ~ c_Series_Osums(V_X,V_a,tc_Complex_Ocomplex) ) ).

cnf(cls_complex__surj_0,axiom,
    c_Complex_Ocomplex_OComplex(hAPP(c_Complex_ORe,V_z),hAPP(c_Complex_OIm,V_z)) = V_z ).

cnf(cls_Cauchy__convergent__iff_1,axiom,
    ( ~ class_SEQ_Ocomplete__space(T_a)
    | c_SEQ_OCauchy(V_X,T_a)
    | ~ c_SEQ_Oconvergent(V_X,T_a) ) ).

cnf(cls_Cauchy__convergent__iff_0,axiom,
    ( ~ class_SEQ_Ocomplete__space(T_a)
    | c_SEQ_Oconvergent(V_X,T_a)
    | ~ c_SEQ_OCauchy(V_X,T_a) ) ).

cnf(cls_convergent__Cauchy_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OCauchy(V_X,T_a)
    | ~ c_SEQ_Oconvergent(V_X,T_a) ) ).

cnf(cls_real__Cauchy__convergent_0,axiom,
    ( c_SEQ_Oconvergent(V_X,tc_RealDef_Oreal)
    | ~ c_SEQ_OCauchy(V_X,tc_RealDef_Oreal) ) ).

cnf(cls_sums__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osums(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_Series_Osums(V_X,V_a,T_a) ) ).

cnf(cls_LIMSEQ__minus__cancel_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_X,V_a,T_a)
    | ~ c_SEQ_OLIMSEQ(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_LIMSEQ__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_summable__sums_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osums(V_f,c_Series_Osuminf(V_f,T_a),T_a)
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_sums__iff_2,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ c_Series_Osummable(V_f,T_a)
    | c_Series_Osums(V_f,c_Series_Osuminf(V_f,T_a),T_a) ) ).

cnf(cls_isCont__def_1,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OisCont(V_f,V_a,T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,hAPP(V_f,V_a),T_a,T_b) ) ).

cnf(cls_isCont__def_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OLIM(V_f,V_a,hAPP(V_f,V_a),T_a,T_b)
    | ~ c_Lim_OisCont(V_f,V_a,T_a,T_b) ) ).

cnf(cls_Re_OisUCont_0,axiom,
    c_Lim_OisUCont(c_Complex_ORe,tc_Complex_Ocomplex,tc_RealDef_Oreal) ).

cnf(cls_Re_0,axiom,
    hAPP(c_Complex_ORe,c_Complex_Ocomplex_OComplex(V_x,V_y)) = V_x ).

cnf(cls_minus__add_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) ) ).

cnf(cls_minus__add__distrib_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_Im_Ocont_0,axiom,
    c_Lim_OLIM(c_Complex_OIm,V_a,hAPP(c_Complex_OIm,V_a),tc_Complex_Ocomplex,tc_RealDef_Oreal) ).

cnf(cls_Im_OisUCont_0,axiom,
    c_Lim_OisUCont(c_Complex_OIm,tc_Complex_Ocomplex,tc_RealDef_Oreal) ).

cnf(cls_Im_OLIMSEQ_0,axiom,
    ( c_SEQ_OLIMSEQ(c_COMBB(c_Complex_OIm,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),hAPP(c_Complex_OIm,V_a),tc_RealDef_Oreal)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,tc_Complex_Ocomplex) ) ).

cnf(cls_image__image_0,axiom,
    c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_A,T_c,T_b),T_b,T_a) = c_Set_Oimage(c_COMBB(V_f,V_g,T_b,T_a,T_c),V_A,T_c,T_a) ).

cnf(cls_complex__equality_0,axiom,
    ( hAPP(c_Complex_OIm,V_x) != hAPP(c_Complex_OIm,V_y)
    | hAPP(c_Complex_ORe,V_x) != hAPP(c_Complex_ORe,V_y)
    | V_x = V_y ) ).

cnf(cls_conv1_0,axiom,
    c_SEQ_Oconvergent(c_COMBB(c_Complex_ORe,c_COMBB(v_s,v_f____,tc_nat,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal) ).

cnf(cls_LIM__compose_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Ometric__space(T_c)
    | c_Lim_OLIM(c_COMBB(V_g,V_f,T_a,T_b,T_c),V_a,hAPP(V_g,V_l),T_c,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_l,T_c,T_a)
    | ~ c_Lim_OLIM(V_g,V_l,hAPP(V_g,V_l),T_a,T_b) ) ).

cnf(cls_g_I1_J_0,axiom,
    c_SEQ_Osubseq(v_ga____) ).

cnf(cls_Im_0,axiom,
    hAPP(c_Complex_OIm,c_Complex_Ocomplex_OComplex(V_x,V_y)) = V_y ).

cnf(cls_Im_Otendsto_0,axiom,
    ( c_Limits_Otendsto(c_COMBB(c_Complex_OIm,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),hAPP(c_Complex_OIm,V_a),V_net,T_a,tc_RealDef_Oreal)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_a,tc_Complex_Ocomplex) ) ).

cnf(cls_g_I2_J_0,axiom,
    c_SEQ_Omonoseq(c_COMBB(c_Complex_OIm,c_COMBB(v_s,c_COMBB(v_f____,v_ga____,tc_nat,tc_nat,tc_nat),tc_nat,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat)) ).

cnf(cls_Im_OZseq_0,axiom,
    ( c_SEQ_OZseq(c_COMBB(c_Complex_OIm,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_SEQ_OZseq(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_Im_Osetsum_0,axiom,
    hAPP(c_Complex_OIm,c_Finite__Set_Osetsum(V_g,V_A,T_a,tc_Complex_Ocomplex)) = c_Finite__Set_Osetsum(c_COMBB(c_Complex_OIm,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),V_A,T_a,tc_RealDef_Oreal) ).

cnf(cls_Bseq__minus__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OBseq(V_X,T_a)
    | ~ c_SEQ_OBseq(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),T_a) ) ).

cnf(cls_Bseq__minus__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OBseq(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OBseq(V_X,T_a) ) ).

cnf(cls_Im_OCauchy_0,axiom,
    ( c_SEQ_OCauchy(c_COMBB(c_Complex_OIm,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_SEQ_OCauchy(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_Im_Osums_0,axiom,
    ( c_Series_Osums(c_COMBB(c_Complex_OIm,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),hAPP(c_Complex_OIm,V_a),tc_RealDef_Oreal)
    | ~ c_Series_Osums(V_X,V_a,tc_Complex_Ocomplex) ) ).

cnf(cls_Im_OZfun_0,axiom,
    ( c_Limits_OZfun(c_COMBB(c_Complex_OIm,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),V_net,T_a,tc_RealDef_Oreal)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,tc_Complex_Ocomplex) ) ).

cnf(cls_Bseq__ignore__initial__segment_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OBseq(c_COMBB(V_X,hAPP(c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),tc_nat,tc_nat,tc_nat),V_k),tc_nat,T_a,tc_nat),T_a)
    | ~ c_SEQ_OBseq(V_X,T_a) ) ).

cnf(cls_Bseq__offset_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OBseq(V_X,T_a)
    | ~ c_SEQ_OBseq(c_COMBB(V_X,hAPP(c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),tc_nat,tc_nat,tc_nat),V_k),tc_nat,T_a,tc_nat),T_a) ) ).

cnf(cls_isCont__o2_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_c)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OisCont(c_COMBB(V_g,V_f,T_b,T_c,T_a),V_a,T_a,T_c)
    | ~ c_Lim_OisCont(V_g,hAPP(V_f,V_a),T_b,T_c)
    | ~ c_Lim_OisCont(V_f,V_a,T_a,T_b) ) ).

cnf(cls_differentiable__compose_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Odifferentiable(c_COMBB(V_f,V_g,T_a,T_a,T_a),V_x,T_a)
    | ~ c_Deriv_Odifferentiable(V_g,V_x,T_a)
    | ~ c_Deriv_Odifferentiable(V_f,hAPP(V_g,V_x),T_a) ) ).

cnf(cls_f_I1_J_0,axiom,
    c_SEQ_Osubseq(v_f____) ).

cnf(cls_Im_OisCont_0,axiom,
    c_Lim_OisCont(c_Complex_OIm,V_a,tc_Complex_Ocomplex,tc_RealDef_Oreal) ).

cnf(cls_Cauchy__Bseq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OBseq(V_X,T_a)
    | ~ c_SEQ_OCauchy(V_X,T_a) ) ).

cnf(cls_COMBB__def_0,axiom,
    hAPP(c_COMBB(V_P,V_Q,T_b,T_a,T_c),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_f_I2_J_0,axiom,
    c_SEQ_Omonoseq(c_COMBB(c_Complex_ORe,c_COMBB(v_s,v_f____,tc_nat,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat)) ).

cnf(cls_Im_OLIM_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_Complex_OIm,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),V_a,hAPP(c_Complex_OIm,V_l),T_a,tc_RealDef_Oreal)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,tc_Complex_Ocomplex) ) ).

cnf(cls_Im_Osuminf_0,axiom,
    ( hAPP(c_Complex_OIm,c_Series_Osuminf(V_X,tc_Complex_Ocomplex)) = c_Series_Osuminf(c_COMBB(c_Complex_OIm,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_Series_Osummable(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_Im_Osummable_0,axiom,
    ( c_Series_Osummable(c_COMBB(c_Complex_OIm,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_Series_Osummable(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_SEQ_OBseq(c_COMBB(c_Complex_OIm,c_COMBB(v_s,c_COMBB(v_f____,v_ga____,tc_nat,tc_nat,tc_nat),tc_nat,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal) ).

cnf(clsarity_fun__Lattices_Oboolean__algebra,axiom,
    ( class_Lattices_Oboolean__algebra(tc_fun(T_2,T_1))
    | ~ class_Lattices_Oboolean__algebra(T_1) ) ).

cnf(clsarity_fun__Orderings_Opreorder,axiom,
    ( class_Orderings_Opreorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Opreorder(T_1) ) ).

cnf(clsarity_fun__Orderings_Oorder,axiom,
    ( class_Orderings_Oorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Oorder(T_1) ) ).

cnf(clsarity_nat__OrderedGroup_Opordered__ab__semigroup__add__imp__le,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Opordered__cancel__semiring,axiom,
    class_Ring__and__Field_Opordered__cancel__semiring(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Opordered__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Opordered__comm__monoid__add,axiom,
    class_OrderedGroup_Opordered__comm__monoid__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__ab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocancel__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__semigroup__add(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Opordered__semiring,axiom,
    class_Ring__and__Field_Opordered__semiring(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ocomm__semiring,axiom,
    class_Ring__and__Field_Ocomm__semiring(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Osemigroup__mult,axiom,
    class_OrderedGroup_Osemigroup__mult(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Osemigroup__add,axiom,
    class_OrderedGroup_Osemigroup__add(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Omult__mono1,axiom,
    class_Ring__and__Field_Omult__mono1(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Omult__mono,axiom,
    class_Ring__and__Field_Omult__mono(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring,axiom,
    class_Ring__and__Field_Osemiring(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_nat) ).

cnf(clsarity_nat__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_nat) ).

cnf(clsarity_bool__Lattices_Oboolean__algebra,axiom,
    class_Lattices_Oboolean__algebra(tc_bool) ).

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Opordered__ab__semigroup__add__imp__le,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Opordered__cancel__semiring,axiom,
    class_Ring__and__Field_Opordered__cancel__semiring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Opordered__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Opordered__comm__monoid__add,axiom,
    class_OrderedGroup_Opordered__comm__monoid__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oring__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__no__zero__divisors(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Ocancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__ab__semigroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__ring__strict,axiom,
    class_Ring__and__Field_Oordered__ring__strict(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__div__algebra,axiom,
    class_RealVector_Oreal__normed__div__algebra(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Opordered__ab__group__add,axiom,
    class_OrderedGroup_Opordered__ab__group__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Olordered__ab__group__add,axiom,
    class_OrderedGroup_Olordered__ab__group__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Oordered__ab__group__add,axiom,
    class_OrderedGroup_Oordered__ab__group__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Ocancel__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__semigroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Opordered__semiring,axiom,
    class_Ring__and__Field_Opordered__semiring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__algebra__1,axiom,
    class_RealVector_Oreal__normed__algebra__1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Odivision__by__zero,axiom,
    class_Ring__and__Field_Odivision__by__zero(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__algebra,axiom,
    class_RealVector_Oreal__normed__algebra(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__vector,axiom,
    class_RealVector_Oreal__normed__vector(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Opordered__ring,axiom,
    class_Ring__and__Field_Opordered__ring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__field,axiom,
    class_Ring__and__Field_Oordered__field(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Odivision__ring,axiom,
    class_Ring__and__Field_Odivision__ring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ocomm__semiring,axiom,
    class_Ring__and__Field_Ocomm__semiring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__field,axiom,
    class_RealVector_Oreal__normed__field(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__idom,axiom,
    class_Ring__and__Field_Oordered__idom(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Osemigroup__mult,axiom,
    class_OrderedGroup_Osemigroup__mult(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Osemigroup__add,axiom,
    class_OrderedGroup_Osemigroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Omult__mono1,axiom,
    class_Ring__and__Field_Omult__mono1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Omult__mono,axiom,
    class_Ring__and__Field_Omult__mono(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Osemiring,axiom,
    class_Ring__and__Field_Osemiring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__algebra,axiom,
    class_RealVector_Oreal__algebra(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Ometric__space,axiom,
    class_RealVector_Ometric__space(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__vector,axiom,
    class_RealVector_Oreal__vector(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Osgn__if,axiom,
    class_Ring__and__Field_Osgn__if(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ofield,axiom,
    class_Ring__and__Field_Ofield(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oring,axiom,
    class_Ring__and__Field_Oring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__SEQ_Ocomplete__space,axiom,
    class_SEQ_Ocomplete__space(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Int_Onumber__ring,axiom,
    class_Int_Onumber__ring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__SEQ_Obanach,axiom,
    class_SEQ_Obanach(tc_RealDef_Oreal) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__no__zero__divisors(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ocancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__ab__semigroup__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__div__algebra,axiom,
    class_RealVector_Oreal__normed__div__algebra(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ocancel__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__semigroup__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__algebra__1,axiom,
    class_RealVector_Oreal__normed__algebra__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Odivision__by__zero,axiom,
    class_Ring__and__Field_Odivision__by__zero(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__algebra,axiom,
    class_RealVector_Oreal__normed__algebra(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__vector,axiom,
    class_RealVector_Oreal__normed__vector(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Odivision__ring,axiom,
    class_Ring__and__Field_Odivision__ring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__semiring,axiom,
    class_Ring__and__Field_Ocomm__semiring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__field,axiom,
    class_RealVector_Oreal__normed__field(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Osemigroup__mult,axiom,
    class_OrderedGroup_Osemigroup__mult(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Osemigroup__add,axiom,
    class_OrderedGroup_Osemigroup__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Osemiring,axiom,
    class_Ring__and__Field_Osemiring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__algebra,axiom,
    class_RealVector_Oreal__algebra(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Ometric__space,axiom,
    class_RealVector_Ometric__space(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__vector,axiom,
    class_RealVector_Oreal__vector(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ofield,axiom,
    class_Ring__and__Field_Ofield(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring,axiom,
    class_Ring__and__Field_Oring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__SEQ_Ocomplete__space,axiom,
    class_SEQ_Ocomplete__space(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Onumber__ring,axiom,
    class_Int_Onumber__ring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__SEQ_Obanach,axiom,
    class_SEQ_Obanach(tc_Complex_Ocomplex) ).

cnf(cls_ATP__Linkup_OCOMBC__def_0,axiom,
    hAPP(hAPP(c_COMBC(V_P,T_b,T_c,T_a),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_ATP__Linkup_OCOMBB__def_0,axiom,
    hAPP(c_COMBB(V_P,V_Q,T_b,T_a,T_c),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
