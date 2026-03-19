%------------------------------------------------------------------------------
% File     : ALG438-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : General Algebra
% Problem  : Fundamental theorem of algebra 1105_3
% Version  : Especial.
% English  :

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Fundamental_Theorem_Algebra-1105_3 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.05 v8.1.0, 0.11 v7.4.0, 0.12 v7.3.0, 0.08 v7.0.0, 0.20 v6.4.0, 0.13 v6.3.0, 0.09 v6.2.0, 0.20 v6.1.0, 0.14 v6.0.0, 0.10 v5.5.0, 0.25 v5.3.0, 0.28 v5.2.0, 0.25 v5.1.0, 0.29 v5.0.0, 0.14 v4.1.0
% Syntax   : Number of clauses     :  392 (  24 unt;  53 nHn; 270 RR)
%            Number of literals    : 1160 ( 212 equ; 722 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   49 (  48 usr;   0 prp; 1-3 aty)
%            Number of functors    :   19 (  19 usr;   6 con; 0-3 aty)
%            Number of variables   : 1092 (  49 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_pos__poly__pCons_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | c_Polynomial_Opos__poly(V_p,T_a)
    | ~ c_Polynomial_Opos__poly(c_Polynomial_OpCons(V_a,V_p,T_a),T_a) ) ).

cnf(cls_poly__pcompose_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Opoly(c_Polynomial_Opcompose(V_p,V_q,T_a),V_x,T_a) = c_Polynomial_Opoly(V_p,c_Polynomial_Opoly(V_q,V_x,T_a),T_a) ) ).

cnf(cls_not__pos__poly__0_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_Polynomial_Opos__poly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a) ) ).

cnf(cls_pcompose__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Opcompose(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_q,T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_pos__poly__pCons_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Polynomial_Opos__poly(c_Polynomial_OpCons(V_a,V_p,T_a),T_a)
    | ~ c_Polynomial_Opos__poly(V_p,T_a) ) ).

cnf(cls_pos__poly__add_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Polynomial_Opos__poly(c_HOL_Oplus__class_Oplus(V_p,V_q,tc_Polynomial_Opoly(T_a)),T_a)
    | ~ c_Polynomial_Opos__poly(V_q,T_a)
    | ~ c_Polynomial_Opos__poly(V_p,T_a) ) ).

cnf(cls_pos__poly__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Polynomial_Opos__poly(c_HOL_Otimes__class_Otimes(V_p,V_q,tc_Polynomial_Opoly(T_a)),T_a)
    | ~ c_Polynomial_Opos__poly(V_q,T_a)
    | ~ c_Polynomial_Opos__poly(V_p,T_a) ) ).

cnf(cls_pos__poly__pCons_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_Polynomial_Opos__poly(V_p,T_a)
    | ~ c_Polynomial_Opos__poly(c_Polynomial_OpCons(V_a,V_p,T_a),T_a) ) ).

cnf(cls_add__le__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_add__le__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__less__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_c,V_a,T_a),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a),T_a) ) ).

cnf(cls_add__less__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_c,V_a,T_a),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__strict__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_c,V_a,T_a),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__less__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_add__less__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__strict__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_le__add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_inverse__mult__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a) ) ).

cnf(cls_add__strict__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_add__neg__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__nonpos__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__nonneg__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_pcompose__pCons_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Opcompose(c_Polynomial_OpCons(V_a,V_p,T_a),V_q,T_a) = c_HOL_Oplus__class_Oplus(c_Polynomial_OpCons(V_a,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),c_HOL_Otimes__class_Otimes(V_q,c_Polynomial_Opcompose(V_p,V_q,T_a),tc_Polynomial_Opoly(T_a)),tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_basic__cqe__conv1_I5_J_1,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(t_a)
    | c_Polynomial_Opoly(c_Polynomial_OpCons(c_HOL_Ozero__class_Ozero(t_a),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a)),t_a),v_sko__Fundamental__Theorem__Algebra__Mirabelle__Xbasic__cqe__conv1__5__1(c_HOL_Ozero__class_Ozero(t_a)),t_a) = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_basic__cqe__conv1_I3_J_1,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(t_a)
    | c_Polynomial_Opoly(c_Polynomial_OpCons(V_c,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a)),t_a),v_sko__Fundamental__Theorem__Algebra__Mirabelle__Xbasic__cqe__conv1__3__1(V_c),t_a) != c_HOL_Ozero__class_Ozero(t_a)
    | V_c = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_pos__poly__pCons_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Polynomial_Opos__poly(c_Polynomial_OpCons(V_a,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_add__le__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_lessequals(c_HOL_Oplus__class_Oplus(V_c,V_a,T_a),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__le__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Oplus__class_Oplus(V_c,V_a,T_a),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a),T_a) ) ).

cnf(cls_add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | c_lessequals(c_HOL_Oplus__class_Oplus(V_c,V_a,T_a),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_basic__cqe__conv1_I3_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(t_a)
    | c_Polynomial_Opoly(c_Polynomial_OpCons(c_HOL_Ozero__class_Ozero(t_a),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a)),t_a),V_x,t_a) = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_basic__cqe__conv1_I5_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(t_a)
    | c_Polynomial_Opoly(c_Polynomial_OpCons(V_c,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a)),t_a),V_x,t_a) != c_HOL_Ozero__class_Ozero(t_a)
    | V_c = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_pCons__eq__0__iff_1,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_OpCons(V_a,V_p,T_a) != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_smult__0__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osmult(V_a,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_smult__eq__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Polynomial_Osmult(V_a,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_add__poly__code_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_q,tc_Polynomial_Opoly(T_a)) = V_q ) ).

cnf(cls_add__poly__code_I2_J_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_p,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),tc_Polynomial_Opoly(T_a)) = V_p ) ).

cnf(cls_mult__poly__0__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_HOL_Otimes__class_Otimes(V_p,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),tc_Polynomial_Opoly(T_a)) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_mult__poly__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_q,tc_Polynomial_Opoly(T_a)) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_synthetic__div__correct_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_HOL_Oplus__class_Oplus(V_p,c_Polynomial_Osmult(V_c,c_Polynomial_Osynthetic__div(V_p,V_c,T_a),T_a),tc_Polynomial_Opoly(T_a)) = c_Polynomial_OpCons(c_Polynomial_Opoly(V_p,V_c,T_a),c_Polynomial_Osynthetic__div(V_p,V_c,T_a),T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) ) ).

cnf(cls_nonzero__inverse__mult__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Oinverse(V_b,T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__nonneg__nonpos2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_b,V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__nonpos__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__nonneg__nonpos_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_split__mult__neg__le_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_split__mult__neg__le_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__le__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_not__square__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) ) ).

cnf(cls_mult__mono_H_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__semiring(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__mono_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__semiring(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_zero__le__mult__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_zero__le__mult__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_zero__le__mult__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_zero__le__mult__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_mult__nonneg__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__mult__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__le__mult__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__square_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_a,T_a),T_a) ) ).

cnf(cls_mult__nonpos__nonpos_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_split__mult__pos__le_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_split__mult__pos__le_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_mult__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_mult__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__mono1_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono1(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__pos__neg2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_b,V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__pos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__neg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__less__mult__pos2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_b,V_a,T_a),T_a) ) ).

cnf(cls_zero__less__mult__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_mult__pos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__neg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__strict__left__mono__comm_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__comm__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__strict__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mult__strict__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__strict__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mult__strict__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_mult__less__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__less__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__less__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__less__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__nonpos__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__pos__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),T_a) ) ).

cnf(cls_add__nonneg__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),T_a) ) ).

cnf(cls_pos__add__strict_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_even__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_even__less__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__nonneg__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_y,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__nonneg__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_y,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_lessequals(V_b,c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a)
    | ~ c_lessequals(V_b,V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_add__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_lessequals(V_b,c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a)
    | ~ c_lessequals(V_b,V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_add__nonneg__eq__0__iff_2,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__neg__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_pCons__eq__0__iff_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_OpCons(V_a,V_p,T_a) != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_pCons__0__0_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_OpCons(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_smult__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osmult(c_HOL_Ozero__class_Ozero(T_a),V_p,T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_smult__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Polynomial_Osmult(c_HOL_Ozero__class_Ozero(T_a),V_p,T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_smult__eq__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Polynomial_Osmult(V_a,V_p,T_a) != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_poly__smult_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Opoly(c_Polynomial_Osmult(V_a,V_p,T_a),V_x,T_a) = c_HOL_Otimes__class_Otimes(V_a,c_Polynomial_Opoly(V_p,V_x,T_a),T_a) ) ).

cnf(cls_poly__mult_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Opoly(c_HOL_Otimes__class_Otimes(V_p,V_q,tc_Polynomial_Opoly(T_a)),V_x,T_a) = c_HOL_Otimes__class_Otimes(c_Polynomial_Opoly(V_p,V_x,T_a),c_Polynomial_Opoly(V_q,V_x,T_a),T_a) ) ).

cnf(cls_poly__add_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Opoly(c_HOL_Oplus__class_Oplus(V_p,V_q,tc_Polynomial_Opoly(T_a)),V_x,T_a) = c_HOL_Oplus__class_Oplus(c_Polynomial_Opoly(V_p,V_x,T_a),c_Polynomial_Opoly(V_q,V_x,T_a),T_a) ) ).

cnf(cls_synthetic__div__unique__lemma_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osmult(V_c,V_p,T_a) != c_Polynomial_OpCons(V_a,V_p,T_a)
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_add__pos__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_add__strict__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a)
    | ~ c_lessequals(V_b,V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__le__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_b,V_a,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_lessequals(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__le__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__left__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) ) ).

cnf(cls_mult__right__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_mult__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mult__left__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) ) ).

cnf(cls_mult__right__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_mult__less__imp__less__left_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) ) ).

cnf(cls_mult__less__imp__less__right_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_mult__strict__mono_H_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mult__le__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__less__le__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_nonzero__inverse__eq__imp__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Oinverse__class_Oinverse(V_b,T_a)
    | V_a = V_b
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__nonzero__iff__nonzero_1,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__zero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nonzero__inverse__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) = V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__nonzero__iff__nonzero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__zero__imp__zero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__le__less__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__less__le__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_inverse__positive__iff__positive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) ) ).

cnf(cls_inverse__positive__iff__positive_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_positive__imp__inverse__positive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_inverse__nonpositive__iff__nonpositive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_inverse__nonpositive__iff__nonpositive_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_linorder__not__le_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_linorder__not__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_linorder__not__less_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_linorder__not__less_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_linorder__antisym__conv1_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_x,T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_linorder__antisym__conv2_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_lessequals(V_x,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_not__leE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_less__le__not__le_1,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

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

cnf(cls_inverse__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) = V_a ) ).

cnf(cls_offset__poly__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Fundamental__Theorem__Algebra__Mirabelle_Ooffset__poly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_h,T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_poly__offset__poly_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Opoly(c_Fundamental__Theorem__Algebra__Mirabelle_Ooffset__poly(V_p,V_h,T_a),V_x,T_a) = c_Polynomial_Opoly(V_p,c_HOL_Oplus__class_Oplus(V_h,V_x,T_a),T_a) ) ).

cnf(cls_synthetic__div__pCons_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osynthetic__div(c_Polynomial_OpCons(V_a,V_p,T_a),V_c,T_a) = c_Polynomial_OpCons(c_Polynomial_Opoly(V_p,V_c,T_a),c_Polynomial_Osynthetic__div(V_p,V_c,T_a),T_a) ) ).

cnf(cls_order__antisym_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_linorder__neqE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_order__eq__iff_2,axiom,
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

cnf(cls_not__less__iff__gr__or__eq_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_linorder__neqE__ordered__idom_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_inverse__negative__imp__negative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_inverse__eq__iff__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Oinverse__class_Oinverse(V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_order__less__le_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__le__less_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
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

cnf(cls_xt1_I12_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_lessequals(V_b,V_a,T_a)
    | V_a = V_b ) ).

cnf(cls_xt1_I11_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | V_a = V_b
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_offset__poly__single_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Fundamental__Theorem__Algebra__Mirabelle_Ooffset__poly(c_Polynomial_OpCons(V_a,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),V_h,T_a) = c_Polynomial_OpCons(V_a,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a) ) ).

cnf(cls_order__root_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Polynomial_Opoly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_poly__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Opoly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_x,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_offset__poly__eq__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Fundamental__Theorem__Algebra__Mirabelle_Ooffset__poly(V_p,V_h,T_a) != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_inverse__positive__imp__positive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) ) ).

cnf(cls_inverse__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a) ) ).

cnf(cls_less__imp__inverse__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_b,T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_inverse__less__imp__less__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a) ) ).

cnf(cls_less__imp__inverse__less__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_b,T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_basic__cqe__conv1_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Opoly(V_p,V_x,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_Polynomial_Opoly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_x,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__nonnegative__iff__nonnegative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) ) ).

cnf(cls_inverse__nonnegative__iff__nonnegative_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_inverse__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a) ) ).

cnf(cls_le__imp__inverse__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Oinverse(V_b,T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_inverse__le__imp__le__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a) ) ).

cnf(cls_le__imp__inverse__le__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Oinverse(V_b,T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_inverse__negative__iff__negative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_inverse__negative__iff__negative_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_negative__imp__inverse__negative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_synthetic__div__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osynthetic__div(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_c,T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
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

cnf(cls_order__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_xt1_I8_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_xt1_I7_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_xt1_I6_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_order__less__asym_H_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_order__less__asym_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_division__ring__inverse__add_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__add_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__gt__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a),T_a),T_a) ) ).

cnf(cls_sum__squares__le__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a),T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_not__sum__squares__lt__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_x,T_a),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__squares__ge__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_x,T_a),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a),T_a),T_a) ) ).

cnf(cls_sum__squares__le__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_x,T_a),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__squares__le__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_x,T_a),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__squares__gt__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_x,T_a),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a),T_a),T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__gt__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_x,T_a),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a),T_a),T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_poly__pCons_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Opoly(c_Polynomial_OpCons(V_a,V_p,T_a),V_x,T_a) = c_HOL_Oplus__class_Oplus(V_a,c_HOL_Otimes__class_Otimes(V_x,c_Polynomial_Opoly(V_p,V_x,T_a),T_a),T_a) ) ).

cnf(cls_synthetic__div__unique_1,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_HOL_Oplus__class_Oplus(V_p,c_Polynomial_Osmult(V_c,V_q,T_a),tc_Polynomial_Opoly(T_a)) != c_Polynomial_OpCons(V_r,V_q,T_a)
    | V_q = c_Polynomial_Osynthetic__div(V_p,V_c,T_a) ) ).

cnf(cls_synthetic__div__unique_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_HOL_Oplus__class_Oplus(V_p,c_Polynomial_Osmult(V_c,V_q,T_a),tc_Polynomial_Opoly(T_a)) != c_Polynomial_OpCons(V_r,V_q,T_a)
    | V_r = c_Polynomial_Opoly(V_p,V_c,T_a) ) ).

cnf(cls_offset__poly__eq__0__lemma_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_HOL_Oplus__class_Oplus(c_Polynomial_Osmult(V_c,V_p,T_a),c_Polynomial_OpCons(V_a,V_p,T_a),tc_Polynomial_Opoly(T_a)) != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_offset__poly__pCons_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Fundamental__Theorem__Algebra__Mirabelle_Ooffset__poly(c_Polynomial_OpCons(V_a,V_p,T_a),V_h,T_a) = c_HOL_Oplus__class_Oplus(c_Polynomial_Osmult(V_h,c_Fundamental__Theorem__Algebra__Mirabelle_Ooffset__poly(V_p,V_h,T_a),T_a),c_Polynomial_OpCons(V_a,c_Fundamental__Theorem__Algebra__Mirabelle_Ooffset__poly(V_p,V_h,T_a),T_a),tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_sum__squares__eq__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__pCons__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_HOL_Otimes__class_Otimes(V_p,c_Polynomial_OpCons(V_a,V_q,T_a),tc_Polynomial_Opoly(T_a)) = c_HOL_Oplus__class_Oplus(c_Polynomial_Osmult(V_a,V_p,T_a),c_Polynomial_OpCons(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_p,V_q,tc_Polynomial_Opoly(T_a)),T_a),tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_mult__pCons__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_HOL_Otimes__class_Otimes(c_Polynomial_OpCons(V_a,V_p,T_a),V_q,tc_Polynomial_Opoly(T_a)) = c_HOL_Oplus__class_Oplus(c_Polynomial_Osmult(V_a,V_q,T_a),c_Polynomial_OpCons(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_p,V_q,tc_Polynomial_Opoly(T_a)),T_a),tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_mult__eq__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__zero__right_0,axiom,
    ( ~ class_Ring__and__Field_Omult__zero(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__zero__left_0,axiom,
    ( ~ class_Ring__and__Field_Omult__zero(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Omul__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__right_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult_Ozero__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult_Ozero__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__left_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I10_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I9_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__ringb_Oadd__mul__solve_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_w,V_y,T_a),c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),T_a) != c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_w,V_z,T_a),c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a)
    | V_y = V_z
    | V_w = V_x ) ).

cnf(cls_class__ringb_Onoteq__reduce_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a),T_a) != c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_d,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a)
    | V_c = V_d
    | V_a = V_b ) ).

cnf(cls_add__pCons_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_Polynomial_OpCons(V_a,V_p,T_a),c_Polynomial_OpCons(V_b,V_q,T_a),tc_Polynomial_Opoly(T_a)) = c_Polynomial_OpCons(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(V_p,V_q,tc_Polynomial_Opoly(T_a)),T_a) ) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) = c_HOL_Oplus__class_Oplus(V_b,V_a,T_a) ) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_y,T_a) = c_HOL_Oplus__class_Oplus(V_y,V_x,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_c,T_a) = c_HOL_Oplus__class_Oplus(V_c,V_a,T_a) ) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) != c_HOL_Oplus__class_Oplus(V_y,V_u,T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_z,T_a) = V_u ) ).

cnf(cls_add__right__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ocancel__semigroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_b,V_a,T_a) != c_HOL_Oplus__class_Oplus(V_c,V_a,T_a)
    | V_b = V_c ) ).

cnf(cls_add__left__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ocancel__semigroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) != c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)
    | V_b = V_c ) ).

cnf(cls_add__imp__eq_0,axiom,
    ( ~ class_OrderedGroup_Ocancel__ab__semigroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) != c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)
    | V_b = V_c ) ).

cnf(cls_class__ringb_Oadd__cancel_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_y,T_a) != c_HOL_Oplus__class_Oplus(V_x,V_z,T_a)
    | V_y = V_z ) ).

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(V_c,V_d,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_m,T_a),c_HOL_Otimes__class_Otimes(V_b,V_m,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_m,T_a) ) ).

cnf(cls_comm__semiring__class_Odistrib_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_class__semiring_Omul__d_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),T_a) ) ).

cnf(cls_mult__poly__add__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_p,V_q,tc_Polynomial_Opoly(T_a)),V_r,tc_Polynomial_Opoly(T_a)) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_p,V_r,tc_Polynomial_Opoly(T_a)),c_HOL_Otimes__class_Otimes(V_q,V_r,tc_Polynomial_Opoly(T_a)),tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_mult_Oadd__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,V_a_H,T_a),V_b,T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Otimes__class_Otimes(V_a_H,V_b,T_a),T_a) ) ).

cnf(cls_mult__left_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_x,V_y,T_a),V_ya,T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_ya,T_a),c_HOL_Otimes__class_Otimes(V_y,V_ya,T_a),T_a) ) ).

cnf(cls_mult_Oadd__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Oplus__class_Oplus(V_b,V_b_H,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_b_H,T_a),T_a) ) ).

cnf(cls_mult__right_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_xa,c_HOL_Oplus__class_Oplus(V_x,V_y,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_xa,V_x,T_a),c_HOL_Otimes__class_Otimes(V_xa,V_y,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I8_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_class__semiring_Omul__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,c_HOL_Otimes__class_Otimes(V_y,V_z,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I19_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_lx,c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_rx,c_HOL_Otimes__class_Otimes(V_lx,V_ry,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I18_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_lx,c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_rx,T_a),V_ry,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I17_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),V_rx,T_a) = c_HOL_Otimes__class_Otimes(V_lx,c_HOL_Otimes__class_Otimes(V_ly,V_rx,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I16_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),V_rx,T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_rx,T_a),V_ly,T_a) ) ).

cnf(cls_ab__semigroup__mult__class_Omult__ac_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),V_c,T_a) = c_HOL_Otimes__class_Otimes(V_a,c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,V_x,T_a) = V_x ) ).

cnf(cls_smult__pCons_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osmult(V_a,c_Polynomial_OpCons(V_b,V_p,T_a),T_a) = c_Polynomial_OpCons(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_Polynomial_Osmult(V_a,V_p,T_a),T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_x,T_a),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a),T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_x,T_a),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a),T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__ringb_Oadd__scale__eq__noteq_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,c_HOL_Otimes__class_Otimes(V_r,V_c,T_a),T_a) != c_HOL_Oplus__class_Oplus(V_x,c_HOL_Otimes__class_Otimes(V_r,V_d,T_a),T_a)
    | V_c = V_d
    | V_r = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_pCons__eq__iff_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_OpCons(V_a,V_p,T_a) != c_Polynomial_OpCons(V_b,V_q,T_a)
    | V_a = V_b ) ).

cnf(cls_pCons__eq__iff_1,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_OpCons(V_a,V_p,T_a) != c_Polynomial_OpCons(V_b,V_q,T_a)
    | V_p = V_q ) ).

cnf(cls_mult__left__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_x,V_y,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I15_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_rx,c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),V_ry,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I14_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_lx,c_HOL_Otimes__class_Otimes(V_ly,c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I13_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_rx,T_a),c_HOL_Otimes__class_Otimes(V_ly,V_ry,T_a),T_a) ) ).

cnf(cls_mult__eq__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,V_b,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_no__zero__divisors_0,axiom,
    ( ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,V_b,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_no__zero__divirors__neq0_0,axiom,
    ( ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,V_b,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_double__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__ringb_Oadd__r0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x != c_HOL_Oplus__class_Oplus(V_x,V_a,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_smult__add__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osmult(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_p,T_a) = c_HOL_Oplus__class_Oplus(c_Polynomial_Osmult(V_a,V_p,T_a),c_Polynomial_Osmult(V_b,V_p,T_a),tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_smult__add__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osmult(V_a,c_HOL_Oplus__class_Oplus(V_p,V_q,tc_Polynomial_Opoly(T_a)),T_a) = c_HOL_Oplus__class_Oplus(c_Polynomial_Osmult(V_a,V_p,T_a),c_Polynomial_Osmult(V_a,V_q,T_a),tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_class__ringb_Oadd__mul__solve_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) ) ).

cnf(cls_class__ringb_Onoteq__reduce_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_c,T_a),c_HOL_Otimes__class_Otimes(V_x,V_d,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_d,T_a),c_HOL_Otimes__class_Otimes(V_x,V_c,T_a),T_a) ) ).

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,V_y,T_a) = c_HOL_Otimes__class_Otimes(V_y,V_x,T_a) ) ).

cnf(cls_double__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,V_b,T_a) = c_HOL_Otimes__class_Otimes(V_b,V_a,T_a) ) ).

cnf(cls_comm__monoid__add_Omult__left__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) = c_HOL_Oplus__class_Oplus(V_b,c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a) ) ).

cnf(cls_comm__monoid__add_Omult__assoc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_class__semiring_Oadd__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_add__cancel__21_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) = c_HOL_Oplus__class_Oplus(V_y,c_HOL_Oplus__class_Oplus(V_x,V_z,T_a),T_a) ) ).

cnf(cls_ab__semigroup__add__class_Oadd__ac_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I25_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(V_c,V_d,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),V_d,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I23_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),V_b,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I22_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(V_c,V_d,T_a),T_a) = c_HOL_Oplus__class_Oplus(V_c,c_HOL_Oplus__class_Oplus(V_a,V_d,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I21_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_combine__common__factor_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_e,T_a),c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_b,V_e,T_a),V_c,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_e,T_a),V_c,T_a) ) ).

cnf(cls_mult__smult__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_HOL_Otimes__class_Otimes(V_p,c_Polynomial_Osmult(V_a,V_q,T_a),tc_Polynomial_Opoly(T_a)) = c_Polynomial_Osmult(V_a,c_HOL_Otimes__class_Otimes(V_p,V_q,tc_Polynomial_Opoly(T_a)),T_a) ) ).

cnf(cls_mult__smult__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_HOL_Otimes__class_Otimes(c_Polynomial_Osmult(V_a,V_p,T_a),V_q,tc_Polynomial_Opoly(T_a)) = c_Polynomial_Osmult(V_a,c_HOL_Otimes__class_Otimes(V_p,V_q,tc_Polynomial_Opoly(T_a)),T_a) ) ).

cnf(cls_smult__smult_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osmult(V_a,c_Polynomial_Osmult(V_b,V_p,T_a),T_a) = c_Polynomial_Osmult(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),V_p,T_a) ) ).

cnf(cls_monoid__add__class_Oadd__0__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = V_a ) ).

cnf(cls_add__0__left_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = V_a ) ).

cnf(cls_comm__monoid__add_Omult__1__right_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = V_a ) ).

cnf(cls_class__ringb_Oadd__r0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x = c_HOL_Oplus__class_Oplus(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_class__semiring_Oadd__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) = V_x ) ).

cnf(cls_comm__monoid__add_Omult__1_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I6_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I5_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = V_a ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_HOL_Otimes__class_Otimes(c_Polynomial_OpCons(v_a,c_Polynomial_OpCons(v_b,v_p,tc_Complex_Ocomplex),tc_Complex_Ocomplex),v_q,tc_Polynomial_Opoly(tc_Complex_Ocomplex)) != c_HOL_Oplus__class_Oplus(c_Polynomial_Osmult(v_a,v_q,tc_Complex_Ocomplex),c_Polynomial_OpCons(c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex),c_HOL_Otimes__class_Otimes(c_Polynomial_OpCons(v_b,v_p,tc_Complex_Ocomplex),v_q,tc_Polynomial_Opoly(tc_Complex_Ocomplex)),tc_Complex_Ocomplex),tc_Polynomial_Opoly(tc_Complex_Ocomplex)) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Ocancel__comm__monoid__add,axiom,
    ( class_OrderedGroup_Ocancel__comm__monoid__add(tc_Polynomial_Opoly(T_1))
    | ~ class_OrderedGroup_Ocancel__comm__monoid__add(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Ocomm__ring__1,axiom,
    ( class_Ring__and__Field_Ocomm__ring__1(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__ring__1(T_1) ) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ocancel__comm__monoid__add,axiom,
    class_OrderedGroup_Ocancel__comm__monoid__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__ring__1,axiom,
    class_Ring__and__Field_Ocomm__ring__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__no__zero__divisors(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ocancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__ab__semigroup__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ocancel__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__semigroup__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Odivision__by__zero,axiom,
    class_Ring__and__Field_Odivision__by__zero(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__semiring__0,axiom,
    class_Ring__and__Field_Ocomm__semiring__0(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__algebra,axiom,
    class_RealVector_Oreal__normed__algebra(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Odivision__ring,axiom,
    class_Ring__and__Field_Odivision__ring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__semiring,axiom,
    class_Ring__and__Field_Ocomm__semiring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Osemiring,axiom,
    class_Ring__and__Field_Osemiring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ofield,axiom,
    class_Ring__and__Field_Ofield(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Onumber__ring,axiom,
    class_Int_Onumber__ring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__HOL_Ozero,axiom,
    class_HOL_Ozero(tc_Complex_Ocomplex) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Opordered__cancel__ab__semigroup__add,axiom,
    ( class_OrderedGroup_Opordered__cancel__ab__semigroup__add(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Opordered__ab__semigroup__add__imp__le,axiom,
    ( class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Oordered__comm__semiring__strict,axiom,
    ( class_Ring__and__Field_Oordered__comm__semiring__strict(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Opordered__cancel__semiring,axiom,
    ( class_Ring__and__Field_Opordered__cancel__semiring(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Oordered__semiring__strict,axiom,
    ( class_Ring__and__Field_Oordered__semiring__strict(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Opordered__ab__semigroup__add,axiom,
    ( class_OrderedGroup_Opordered__ab__semigroup__add(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Opordered__comm__monoid__add,axiom,
    ( class_OrderedGroup_Opordered__comm__monoid__add(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Oring__no__zero__divisors,axiom,
    ( class_Ring__and__Field_Oring__no__zero__divisors(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oidom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Ocancel__ab__semigroup__add,axiom,
    ( class_OrderedGroup_Ocancel__ab__semigroup__add(tc_Polynomial_Opoly(T_1))
    | ~ class_OrderedGroup_Ocancel__comm__monoid__add(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Oordered__ring__strict,axiom,
    ( class_Ring__and__Field_Oordered__ring__strict(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Opordered__ab__group__add,axiom,
    ( class_OrderedGroup_Opordered__ab__group__add(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Ocancel__semigroup__add,axiom,
    ( class_OrderedGroup_Ocancel__semigroup__add(tc_Polynomial_Opoly(T_1))
    | ~ class_OrderedGroup_Ocancel__comm__monoid__add(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Opordered__semiring,axiom,
    ( class_Ring__and__Field_Opordered__semiring(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Oordered__semiring,axiom,
    ( class_Ring__and__Field_Oordered__semiring(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Ono__zero__divisors,axiom,
    ( class_Ring__and__Field_Ono__zero__divisors(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oidom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Oordered__semidom,axiom,
    ( class_Ring__and__Field_Oordered__semidom(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Ocomm__semiring__1,axiom,
    ( class_Ring__and__Field_Ocomm__semiring__1(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__1(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Ocomm__semiring__0,axiom,
    ( class_Ring__and__Field_Ocomm__semiring__0(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__0(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Oab__semigroup__mult,axiom,
    ( class_OrderedGroup_Oab__semigroup__mult(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__0(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Oab__semigroup__add,axiom,
    ( class_OrderedGroup_Oab__semigroup__add(tc_Polynomial_Opoly(T_1))
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Opordered__ring,axiom,
    ( class_Ring__and__Field_Opordered__ring(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Ocomm__semiring,axiom,
    ( class_Ring__and__Field_Ocomm__semiring(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__0(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Ocomm__monoid__add,axiom,
    ( class_OrderedGroup_Ocomm__monoid__add(tc_Polynomial_Opoly(T_1))
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Oordered__idom,axiom,
    ( class_Ring__and__Field_Oordered__idom(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Omult__mono1,axiom,
    ( class_Ring__and__Field_Omult__mono1(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Oab__group__add,axiom,
    ( class_OrderedGroup_Oab__group__add(tc_Polynomial_Opoly(T_1))
    | ~ class_OrderedGroup_Oab__group__add(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Omult__zero,axiom,
    ( class_Ring__and__Field_Omult__zero(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__0(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Omult__mono,axiom,
    ( class_Ring__and__Field_Omult__mono(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Osemiring,axiom,
    ( class_Ring__and__Field_Osemiring(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__0(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Omonoid__add,axiom,
    ( class_OrderedGroup_Omonoid__add(tc_Polynomial_Opoly(T_1))
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Oidom,axiom,
    ( class_Ring__and__Field_Oidom(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oidom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Orderings_Opreorder,axiom,
    ( class_Orderings_Opreorder(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Orderings_Olinorder,axiom,
    ( class_Orderings_Olinorder(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Orderings_Oorder,axiom,
    ( class_Orderings_Oorder(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Int_Onumber__ring,axiom,
    ( class_Int_Onumber__ring(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__ring__1(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__HOL_Ozero,axiom,
    ( class_HOL_Ozero(tc_Polynomial_Opoly(T_1))
    | ~ class_HOL_Ozero(T_1) ) ).

%------------------------------------------------------------------------------
