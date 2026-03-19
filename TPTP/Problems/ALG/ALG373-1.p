%------------------------------------------------------------------------------
% File     : ALG373-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : General Algebra
% Problem  : Fundamental theorem of algebra 0393_80
% Version  : Especial.
% English  :

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Fundamental_Theorem_Algebra-0393_80 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.10 v8.2.0, 0.14 v8.1.0, 0.11 v7.4.0, 0.12 v7.3.0, 0.08 v7.0.0, 0.20 v6.4.0, 0.13 v6.3.0, 0.09 v6.2.0, 0.20 v6.1.0, 0.21 v6.0.0, 0.30 v5.5.0, 0.40 v5.3.0, 0.44 v5.2.0, 0.38 v5.1.0, 0.47 v5.0.0, 0.36 v4.1.0
% Syntax   : Number of clauses     :  485 ( 117 unt;  55 nHn; 351 RR)
%            Number of literals    : 1191 ( 178 equ; 666 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   48 (  47 usr;   0 prp; 1-3 aty)
%            Number of functors    :   35 (  35 usr;   5 con; 0-3 aty)
%            Number of variables   : 1015 (  53 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_mult__right_Opos__bounded_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealVector_Osko__RealVector__Xmult__right__Xpos__bounded__1__1(V_x,T_a),tc_RealDef_Oreal) ) ).

cnf(cls_mult__left_Opos__bounded_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealVector_Osko__RealVector__Xmult__left__Xpos__bounded__1__1(V_y,T_a),tc_RealDef_Oreal) ) ).

cnf(cls_scaleR__right_Opos__bounded_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealVector_Osko__RealVector__XscaleR__right__Xpos__bounded__1__1(V_vskULt,V_r,T_a),tc_RealDef_Oreal) ) ).

cnf(cls_mult_Opos__bounded_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealVector_Osko__RealVector__Xmult__Xpos__bounded__1__1(V_vskULn,T_a),tc_RealDef_Oreal) ) ).

cnf(cls_mult__left_Ononneg__bounded_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealVector_Osko__RealVector__Xmult__left__Xnonneg__bounded__1__1(V_y,T_a),tc_RealDef_Oreal) ) ).

cnf(cls_mult__right_Ononneg__bounded_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealVector_Osko__RealVector__Xmult__right__Xnonneg__bounded__1__1(V_x,T_a),tc_RealDef_Oreal) ) ).

cnf(cls_mult_Ononneg__bounded_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealVector_Osko__RealVector__Xmult__Xnonneg__bounded__1__1(V_vskULp,T_a),tc_RealDef_Oreal) ) ).

cnf(cls_scaleR__right_Ononneg__bounded_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealVector_Osko__RealVector__XscaleR__right__Xnonneg__bounded__1__1(V_vskULu,V_r,T_a),tc_RealDef_Oreal) ) ).

cnf(cls_le__number__of__eq__not__less_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_v,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a) ) ).

cnf(cls_le__number__of__eq__not__less_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Int_Onumber(T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_v,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_eq__number__of_0,axiom,
    ( ~ class_Int_Oring__char__0(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_Int_Onumber__class_Onumber__of(V_x,T_a) != c_Int_Onumber__class_Onumber__of(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_abs__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oabs__class_Oabs(c_Int_Onumber__class_Onumber__of(V_x,T_a),T_a) = c_Int_Onumber__class_Onumber__of(V_x,T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_of__real__eq__iff_0,axiom,
    ( ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_RealVector_Oof__real(V_x,T_a) != c_RealVector_Oof__real(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_norm__eq__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_Onorm__class_Onorm(V_x,T_a) != c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_no__zero__divirors__neq0_0,axiom,
    ( ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,V_b,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_no__zero__divisors_0,axiom,
    ( ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,V_b,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,V_b,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_real__mult__order_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_x,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,tc_RealDef_Oreal) ) ).

cnf(cls_mult__neg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__pos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__less__mult__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_zero__less__mult__pos2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_b,V_a,T_a),T_a) ) ).

cnf(cls_of__real_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_RealVector_Oof__real(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_of__real__0_0,axiom,
    ( ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_RealVector_Oof__real(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I13_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_rx,T_a),c_HOL_Otimes__class_Otimes(V_ly,V_ry,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I14_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_lx,c_HOL_Otimes__class_Otimes(V_ly,c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I15_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_rx,c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),V_ry,T_a),T_a) ) ).

cnf(cls_abs__le__zero__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__of__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) = V_a
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_abs__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a) ) ).

cnf(cls_abs__eq__mult_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_abs__eq__mult_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_abs__eq__mult_2,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__eq__mult_3,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_scaleR__right_Ononneg__bounded_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(c_RealVector_Onorm__class_Onorm(c_RealVector_OscaleR__class_OscaleR(V_r,V_K,T_a),T_a),c_HOL_Otimes__class_Otimes(c_RealVector_Onorm__class_Onorm(V_K,T_a),c_RealVector_Osko__RealVector__XscaleR__right__Xnonneg__bounded__1__1(V_vskULu,V_r,T_a),tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_scaleR__right_Opos__bounded_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(c_RealVector_Onorm__class_Onorm(c_RealVector_OscaleR__class_OscaleR(V_r,V_K,T_a),T_a),c_HOL_Otimes__class_Otimes(c_RealVector_Onorm__class_Onorm(V_K,T_a),c_RealVector_Osko__RealVector__XscaleR__right__Xpos__bounded__1__1(V_vskULt,V_r,T_a),tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_scaleR__right_Obounded_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(c_RealVector_Onorm__class_Onorm(c_RealVector_OscaleR__class_OscaleR(V_r,V_K,T_a),T_a),c_HOL_Otimes__class_Otimes(c_RealVector_Onorm__class_Onorm(V_K,T_a),c_RealVector_Osko__RealVector__XscaleR__right__Xbounded__1__1(V_vskULm,V_r,T_a),tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_mult__left_Opos__bounded_1,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_lessequals(c_RealVector_Onorm__class_Onorm(c_HOL_Otimes__class_Otimes(V_K,V_y,T_a),T_a),c_HOL_Otimes__class_Otimes(c_RealVector_Onorm__class_Onorm(V_K,T_a),c_RealVector_Osko__RealVector__Xmult__left__Xpos__bounded__1__1(V_y,T_a),tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_mult__right_Ononneg__bounded_1,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_lessequals(c_RealVector_Onorm__class_Onorm(c_HOL_Otimes__class_Otimes(V_x,V_K,T_a),T_a),c_HOL_Otimes__class_Otimes(c_RealVector_Onorm__class_Onorm(V_K,T_a),c_RealVector_Osko__RealVector__Xmult__right__Xnonneg__bounded__1__1(V_x,T_a),tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_mult_Ononneg__bounded_1,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_lessequals(c_RealVector_Onorm__class_Onorm(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(c_RealVector_Onorm__class_Onorm(V_a,T_a),c_RealVector_Onorm__class_Onorm(V_b,T_a),tc_RealDef_Oreal),c_RealVector_Osko__RealVector__Xmult__Xnonneg__bounded__1__1(V_vskULp,T_a),tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_mult__right_Obounded_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_lessequals(c_RealVector_Onorm__class_Onorm(c_HOL_Otimes__class_Otimes(V_x,V_K,T_a),T_a),c_HOL_Otimes__class_Otimes(c_RealVector_Onorm__class_Onorm(V_K,T_a),c_RealVector_Osko__RealVector__Xmult__right__Xbounded__1__1(V_x,T_a),tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_mult__left_Ononneg__bounded_1,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_lessequals(c_RealVector_Onorm__class_Onorm(c_HOL_Otimes__class_Otimes(V_K,V_y,T_a),T_a),c_HOL_Otimes__class_Otimes(c_RealVector_Onorm__class_Onorm(V_K,T_a),c_RealVector_Osko__RealVector__Xmult__left__Xnonneg__bounded__1__1(V_y,T_a),tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_mult_Opos__bounded_1,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_lessequals(c_RealVector_Onorm__class_Onorm(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(c_RealVector_Onorm__class_Onorm(V_a,T_a),c_RealVector_Onorm__class_Onorm(V_b,T_a),tc_RealDef_Oreal),c_RealVector_Osko__RealVector__Xmult__Xpos__bounded__1__1(V_vskULn,T_a),tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_mult__right_Opos__bounded_1,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_lessequals(c_RealVector_Onorm__class_Onorm(c_HOL_Otimes__class_Otimes(V_x,V_K,T_a),T_a),c_HOL_Otimes__class_Otimes(c_RealVector_Onorm__class_Onorm(V_K,T_a),c_RealVector_Osko__RealVector__Xmult__right__Xpos__bounded__1__1(V_x,T_a),tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_mult__left_Obounded_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_lessequals(c_RealVector_Onorm__class_Onorm(c_HOL_Otimes__class_Otimes(V_K,V_y,T_a),T_a),c_HOL_Otimes__class_Otimes(c_RealVector_Onorm__class_Onorm(V_K,T_a),c_RealVector_Osko__RealVector__Xmult__left__Xbounded__1__1(V_y,T_a),tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_mult_Obounded_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_lessequals(c_RealVector_Onorm__class_Onorm(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(c_RealVector_Onorm__class_Onorm(V_a,T_a),c_RealVector_Onorm__class_Onorm(V_b,T_a),tc_RealDef_Oreal),c_RealVector_Osko__RealVector__Xmult__Xbounded__1__1(V_vskULj,T_a),tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_abs__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oabs__class_Oabs(c_Int_Onumber__class_Onumber__of(V_x,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_Int_Onumber__class_Onumber__of(V_x,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__le__mult_0,axiom,
    ( ~ class_Ring__and__Field_Olordered__ring(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),c_HOL_Otimes__class_Otimes(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a),T_a) ) ).

cnf(cls_abs__mult__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_d,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_b,T_a),V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_a,T_a),V_c,T_a) ) ).

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,V_y,T_a) = c_HOL_Otimes__class_Otimes(V_y,V_x,T_a) ) ).

cnf(cls_real__mult__commute_0,axiom,
    c_HOL_Otimes__class_Otimes(V_z,V_w,tc_RealDef_Oreal) = c_HOL_Otimes__class_Otimes(V_w,V_z,tc_RealDef_Oreal) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,V_b,T_a) = c_HOL_Otimes__class_Otimes(V_b,V_a,T_a) ) ).

cnf(cls_abs__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_scaleR__conv__of__real_0,axiom,
    ( ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_r,V_x,T_a) = c_HOL_Otimes__class_Otimes(c_RealVector_Oof__real(V_r,T_a),V_x,T_a) ) ).

cnf(cls_real__vector_Oscale__scale_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_a,c_RealVector_OscaleR__class_OscaleR(V_b,V_x,T_a),T_a) = c_RealVector_OscaleR__class_OscaleR(c_HOL_Otimes__class_Otimes(V_a,V_b,tc_RealDef_Oreal),V_x,T_a) ) ).

cnf(cls_scaleR_Ozero__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_scaleR_Ozero__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_scaleR__eq__0__iff_2,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_scaleR__eq__0__iff_1,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_abs__of__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) = V_a
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

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

cnf(cls_real__mult__less__mono2_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_z,V_x,tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_z,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_z,tc_RealDef_Oreal) ) ).

cnf(cls_real__mult__less__iff1_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_x,V_z,tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_y,V_z,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_z,tc_RealDef_Oreal) ) ).

cnf(cls_real__mult__less__iff1_0,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_x,V_z,tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_y,V_z,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_z,tc_RealDef_Oreal) ) ).

cnf(cls_abs__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) ) ).

cnf(cls_mult__less__le__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mult__le__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__strict__mono_H_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mult__less__imp__less__right_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_mult__less__imp__less__left_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) ) ).

cnf(cls_mult__right__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_mult__left__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) ) ).

cnf(cls_mult__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mult__right__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_mult__left__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) ) ).

cnf(cls_mult__le__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__le__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__le__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_lessequals(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_b,V_a,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__ge__self_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(V_a,c_HOL_Oabs__class_Oabs(V_a,T_a),T_a) ) ).

cnf(cls_abs__le__D1_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a) ) ).

cnf(cls_abs__of__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) = c_HOL_Ouminus__class_Ouminus(V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__if_0,axiom,
    ( ~ class_Ring__and__Field_Oabs__if(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) = c_HOL_Ouminus__class_Ouminus(V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__if__lattice_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_OrderedGroup_Olordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) = c_HOL_Ouminus__class_Ouminus(V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__minus__le__zero_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(c_HOL_Oabs__class_Oabs(V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__of__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) = c_HOL_Ouminus__class_Ouminus(V_a,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_neg__equal__zero_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_minus__zero_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_minus__mult__commute_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) = c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_neg__0__equal__iff__equal_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__minus__cancel_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) = c_HOL_Oabs__class_Oabs(V_a,T_a) ) ).

cnf(cls_minus__mult__minus_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_a,V_b,T_a) ) ).

cnf(cls_square__eq__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_b,V_b,T_a) ) ).

cnf(cls_mult__right_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_xa,c_HOL_Ouminus__class_Ouminus(V_x,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_xa,V_x,T_a),T_a) ) ).

cnf(cls_mult_Ominus__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_mult__left_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ouminus__class_Ouminus(V_x,T_a),V_y,T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) ) ).

cnf(cls_mult_Ominus__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_neg__equal__zero_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_minus__mult__right_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_minus__mult__left_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) ) ).

cnf(cls_neg__equal__0__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_square__eq__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,V_a,T_a) != c_HOL_Otimes__class_Otimes(V_b,V_b,T_a)
    | V_a = c_HOL_Ouminus__class_Ouminus(V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_scaleR__minus__right_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_a,c_HOL_Ouminus__class_Ouminus(V_x,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_RealVector_OscaleR__class_OscaleR(V_a,V_x,T_a),T_a) ) ).

cnf(cls_scaleR_Ominus__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_RealVector_OscaleR__class_OscaleR(V_a,V_b,T_a),T_a) ) ).

cnf(cls_neg__0__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Ouminus__class_Ouminus(V_a,T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = V_a ) ).

cnf(cls_abs__le__interval__iff_1,axiom,
    ( c_lessequals(V_x,V_r,tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Oabs__class_Oabs(V_x,tc_RealDef_Oreal),V_r,tc_RealDef_Oreal) ) ).

cnf(cls_real__mult__le__cancel__iff2_1,axiom,
    ( c_lessequals(c_HOL_Otimes__class_Otimes(V_z,V_x,tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_z,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_z,tc_RealDef_Oreal) ) ).

cnf(cls_real__mult__le__cancel__iff2_0,axiom,
    ( c_lessequals(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_z,V_x,tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_z,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_z,tc_RealDef_Oreal) ) ).

cnf(cls_real__mult__le__cancel__iff1_1,axiom,
    ( c_lessequals(c_HOL_Otimes__class_Otimes(V_x,V_z,tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_y,V_z,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_z,tc_RealDef_Oreal) ) ).

cnf(cls_real__mult__le__cancel__iff1_0,axiom,
    ( c_lessequals(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_x,V_z,tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_y,V_z,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_z,tc_RealDef_Oreal) ) ).

cnf(cls_norm__mult__ineq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_lessequals(c_RealVector_Onorm__class_Onorm(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a),c_HOL_Otimes__class_Otimes(c_RealVector_Onorm__class_Onorm(V_x,T_a),c_RealVector_Onorm__class_Onorm(V_y,T_a),tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_norm__le__zero__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(c_RealVector_Onorm__class_Onorm(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_norm__le__zero__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(c_RealVector_Onorm__class_Onorm(V_x,T_a),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_norm__mult__less_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Oord__class_Oless(c_RealVector_Onorm__class_Onorm(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a),c_HOL_Otimes__class_Otimes(V_r,V_s,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_RealVector_Onorm__class_Onorm(V_y,T_a),V_s,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_RealVector_Onorm__class_Onorm(V_x,T_a),V_r,tc_RealDef_Oreal) ) ).

cnf(cls_zero__less__norm__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealVector_Onorm__class_Onorm(V_x,T_a),tc_RealDef_Oreal)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__less__norm__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealVector_Onorm__class_Onorm(c_HOL_Ozero__class_Ozero(T_a),T_a),tc_RealDef_Oreal) ) ).

cnf(cls_real__abs__def_0,axiom,
    ( c_HOL_Oabs__class_Oabs(V_r,tc_RealDef_Oreal) = c_HOL_Ouminus__class_Ouminus(V_r,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_r,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_abs__norm__cancel_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_HOL_Oabs__class_Oabs(c_RealVector_Onorm__class_Onorm(V_a,T_a),tc_RealDef_Oreal) = c_RealVector_Onorm__class_Onorm(V_a,T_a) ) ).

cnf(cls_abs__Re__le__cmod_0,axiom,
    c_lessequals(c_HOL_Oabs__class_Oabs(c_Complex_ORe(V_x),tc_RealDef_Oreal),c_RealVector_Onorm__class_Onorm(V_x,tc_Complex_Ocomplex),tc_RealDef_Oreal) ).

cnf(cls_less__minus__self__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_less__minus__self__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_neg__0__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_neg__0__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_abs__less__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_abs__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a) ) ).

cnf(cls_neg__less__0__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_neg__less__0__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__ge__minus__self_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Oabs__class_Oabs(V_a,T_a),T_a) ) ).

cnf(cls_neg__less__eq__nonneg_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_neg__less__eq__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_a,T_a) ) ).

cnf(cls_less__eq__neg__nonpos_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_less__eq__neg__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_minus__le__self__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__left__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_x,V_y,T_a) ) ).

cnf(cls_mult__le__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__neg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__pos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__pos__neg2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_b,V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__mono1_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono1(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_mult__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,V_x,T_a) = V_x ) ).

cnf(cls_of__real__eq__0__iff_0,axiom,
    ( ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_RealVector_Oof__real(V_x,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_of__real__mult_0,axiom,
    ( ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_RealVector_Oof__real(c_HOL_Otimes__class_Otimes(V_x,V_y,tc_RealDef_Oreal),T_a) = c_HOL_Otimes__class_Otimes(c_RealVector_Oof__real(V_x,T_a),c_RealVector_Oof__real(V_y,T_a),T_a) ) ).

cnf(cls_split__mult__pos__le_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_split__mult__pos__le_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__nonpos__nonpos_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__le__square_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_a,T_a),T_a) ) ).

cnf(cls_zero__le__mult__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__mult__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__nonneg__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_ab__semigroup__mult__class_Omult__ac_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),V_c,T_a) = c_HOL_Otimes__class_Otimes(V_a,c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I16_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),V_rx,T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_rx,T_a),V_ly,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I17_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),V_rx,T_a) = c_HOL_Otimes__class_Otimes(V_lx,c_HOL_Otimes__class_Otimes(V_ly,V_rx,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I18_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_lx,c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_rx,T_a),V_ry,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I19_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_lx,c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_rx,c_HOL_Otimes__class_Otimes(V_lx,V_ry,T_a),T_a) ) ).

cnf(cls_real__mult__assoc_0,axiom,
    c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_z1,V_z2,tc_RealDef_Oreal),V_z3,tc_RealDef_Oreal) = c_HOL_Otimes__class_Otimes(V_z1,c_HOL_Otimes__class_Otimes(V_z2,V_z3,tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_class__semiring_Omul__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,c_HOL_Otimes__class_Otimes(V_y,V_z,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_zero__le__mult__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_zero__le__mult__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_zero__le__mult__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_zero__le__mult__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_mult__mono_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__semiring(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__mono_H_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__semiring(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_real__sum__squares__cancel__a_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_x,V_x,tc_RealDef_Oreal) != c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_y,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | V_x = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_real__sum__squares__cancel__a_1,axiom,
    ( c_HOL_Otimes__class_Otimes(V_x,V_x,tc_RealDef_Oreal) != c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_y,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | V_y = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_poly__bound__exists_0,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),v_sko__Fundamental__Theorem__Algebra__Mirabelle__Xpoly__bound__exists__1(V_p,V_r),tc_RealDef_Oreal) ).

cnf(cls_not__square__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__le__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_split__mult__neg__le_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_split__mult__neg__le_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__nonneg__nonpos_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__nonpos__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__nonneg__nonpos2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_b,V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_abs__le__zero__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_scaleR__eq__0__iff_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_a,V_x,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_mult_OscaleR__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_RealVector_OscaleR__class_OscaleR(V_r,V_a,T_a),V_b,T_a) = c_RealVector_OscaleR__class_OscaleR(V_r,c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_mult__left_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_RealVector_OscaleR__class_OscaleR(V_r,V_x,T_a),V_y,T_a) = c_RealVector_OscaleR__class_OscaleR(V_r,c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) ) ).

cnf(cls_mult_OscaleR__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_RealVector_OscaleR__class_OscaleR(V_r,V_b,T_a),T_a) = c_RealVector_OscaleR__class_OscaleR(V_r,c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_mult__right_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_xa,c_RealVector_OscaleR__class_OscaleR(V_r,V_x,T_a),T_a) = c_RealVector_OscaleR__class_OscaleR(V_r,c_HOL_Otimes__class_Otimes(V_xa,V_x,T_a),T_a) ) ).

cnf(cls_mult__scaleR__left_0,axiom,
    ( ~ class_RealVector_Oreal__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_RealVector_OscaleR__class_OscaleR(V_a,V_x,T_a),V_y,T_a) = c_RealVector_OscaleR__class_OscaleR(V_a,c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) ) ).

cnf(cls_mult__scaleR__right_0,axiom,
    ( ~ class_RealVector_Oreal__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,c_RealVector_OscaleR__class_OscaleR(V_a,V_y,T_a),T_a) = c_RealVector_OscaleR__class_OscaleR(V_a,c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) ) ).

cnf(cls_norm__scaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_Onorm__class_Onorm(c_RealVector_OscaleR__class_OscaleR(V_a,V_x,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oabs__class_Oabs(V_a,tc_RealDef_Oreal),c_RealVector_Onorm__class_Onorm(V_x,T_a),tc_RealDef_Oreal) ) ).

cnf(cls_rabs__ratiotest__lemma_0,axiom,
    ( V_x = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Oabs__class_Oabs(V_x,tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_c,c_HOL_Oabs__class_Oabs(V_y,tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_norm__of__real_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra__1(T_a)
    | c_RealVector_Onorm__class_Onorm(c_RealVector_Oof__real(V_r,T_a),T_a) = c_HOL_Oabs__class_Oabs(V_r,tc_RealDef_Oreal) ) ).

cnf(cls_abs__idempotent_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Oabs__class_Oabs(V_a,T_a),T_a) = c_HOL_Oabs__class_Oabs(V_a,T_a) ) ).

cnf(cls_zero__less__abs__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a),T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_scaleR_OscaleR__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_a,c_RealVector_OscaleR__class_OscaleR(V_r,V_b,T_a),T_a) = c_RealVector_OscaleR__class_OscaleR(V_r,c_RealVector_OscaleR__class_OscaleR(V_a,V_b,T_a),T_a) ) ).

cnf(cls_scaleR__left__commute_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_a,c_RealVector_OscaleR__class_OscaleR(V_b,V_x,T_a),T_a) = c_RealVector_OscaleR__class_OscaleR(V_b,c_RealVector_OscaleR__class_OscaleR(V_a,V_x,T_a),T_a) ) ).

cnf(cls_scaleR__right_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_ra,c_RealVector_OscaleR__class_OscaleR(V_r,V_x,T_a),T_a) = c_RealVector_OscaleR__class_OscaleR(V_r,c_RealVector_OscaleR__class_OscaleR(V_ra,V_x,T_a),T_a) ) ).

cnf(cls_not__real__square__gt__zero_1,axiom,
    ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_norm__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_Onorm__class_Onorm(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_norm__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__div__algebra(T_a)
    | c_RealVector_Onorm__class_Onorm(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_RealVector_Onorm__class_Onorm(V_x,T_a),c_RealVector_Onorm__class_Onorm(V_y,T_a),tc_RealDef_Oreal) ) ).

cnf(cls_real__mult__left__cancel_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_c,V_a,tc_RealDef_Oreal) != c_HOL_Otimes__class_Otimes(V_c,V_b,tc_RealDef_Oreal)
    | V_c = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_a = V_b ) ).

cnf(cls_real__mult__right__cancel_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_a,V_c,tc_RealDef_Oreal) != c_HOL_Otimes__class_Otimes(V_b,V_c,tc_RealDef_Oreal)
    | V_c = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_a = V_b ) ).

cnf(cls_abs__mult__self_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_a,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_a,V_a,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I9_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I10_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__left_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult_Ozero__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult_Ozero__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__right_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Omul__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__zero__left_0,axiom,
    ( ~ class_Ring__and__Field_Omult__zero(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__zero__right_0,axiom,
    ( ~ class_Ring__and__Field_Omult__zero(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_abs__mult__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oabs__class_Oabs(V_y,T_a),V_x,T_a) = c_HOL_Oabs__class_Oabs(c_HOL_Otimes__class_Otimes(V_y,V_x,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_abs__not__less__zero_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_real__abs__def_1,axiom,
    ( c_HOL_Oabs__class_Oabs(V_r,tc_RealDef_Oreal) = V_r
    | c_HOL_Oord__class_Oless(V_r,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_abs__if__lattice_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_OrderedGroup_Olordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) = V_a
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__if_1,axiom,
    ( ~ class_Ring__and__Field_Oabs__if(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) = V_a
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__eq__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__less__abs__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oabs__class_Oabs(c_HOL_Ozero__class_Ozero(T_a),T_a),T_a) ) ).

cnf(cls_scaleR__cancel__left_1,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,T_a) = c_RealVector_OscaleR__class_OscaleR(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_y,T_a) ) ).

cnf(cls_scaleR__cancel__right_1,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_RealVector_OscaleR__class_OscaleR(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_norm__ratiotest__lemma_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(c_RealVector_Onorm__class_Onorm(V_x,T_a),c_HOL_Otimes__class_Otimes(V_c,c_RealVector_Onorm__class_Onorm(V_y,T_a),tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_scaleR__cancel__left_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_a,V_x,T_a) != c_RealVector_OscaleR__class_OscaleR(V_a,V_y,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_x = V_y ) ).

cnf(cls_scaleR__cancel__right_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_a,V_x,T_a) != c_RealVector_OscaleR__class_OscaleR(V_b,V_x,T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_mult__less__cancel__left__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_not__real__square__gt__zero_0,axiom,
    ( V_x = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_x,V_x,tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_abs__ge__zero_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a),T_a) ) ).

cnf(cls_minus__le__self__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_a,T_a) ) ).

cnf(cls_le__minus__self__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_le__minus__self__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_neg__0__le__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_neg__0__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_abs__le__iff_2,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_abs__leI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_abs__le__D2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a) ) ).

cnf(cls_neg__le__0__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_neg__le__0__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_norm__ge__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealVector_Onorm__class_Onorm(V_x,T_a),tc_RealDef_Oreal) ) ).

cnf(cls_norm__not__less__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ c_HOL_Oord__class_Oless(c_RealVector_Onorm__class_Onorm(V_x,T_a),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_of__real_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_RealVector_Oof__real(c_HOL_Ouminus__class_Ouminus(V_x,tc_RealDef_Oreal),T_a) = c_HOL_Ouminus__class_Ouminus(c_RealVector_Oof__real(V_x,T_a),T_a) ) ).

cnf(cls_of__real__minus_0,axiom,
    ( ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_RealVector_Oof__real(c_HOL_Ouminus__class_Ouminus(V_x,tc_RealDef_Oreal),T_a) = c_HOL_Ouminus__class_Ouminus(c_RealVector_Oof__real(V_x,T_a),T_a) ) ).

cnf(cls_scaleR__minus__left_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(c_HOL_Ouminus__class_Ouminus(V_a,tc_RealDef_Oreal),V_x,T_a) = c_HOL_Ouminus__class_Ouminus(c_RealVector_OscaleR__class_OscaleR(V_a,V_x,T_a),T_a) ) ).

cnf(cls_scaleR__left_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(c_HOL_Ouminus__class_Ouminus(V_x,tc_RealDef_Oreal),V_xa,T_a) = c_HOL_Ouminus__class_Ouminus(c_RealVector_OscaleR__class_OscaleR(V_x,V_xa,T_a),T_a) ) ).

cnf(cls_scaleR_Ominus__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(c_HOL_Ouminus__class_Ouminus(V_a,tc_RealDef_Oreal),V_b,T_a) = c_HOL_Ouminus__class_Ouminus(c_RealVector_OscaleR__class_OscaleR(V_a,V_b,T_a),T_a) ) ).

cnf(cls_abs__le__interval__iff_2,axiom,
    ( c_lessequals(c_HOL_Oabs__class_Oabs(V_x,tc_RealDef_Oreal),V_r,tc_RealDef_Oreal)
    | ~ c_lessequals(V_x,V_r,tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_r,tc_RealDef_Oreal),V_x,tc_RealDef_Oreal) ) ).

cnf(cls_abs__le__interval__iff_0,axiom,
    ( c_lessequals(c_HOL_Ouminus__class_Ouminus(V_r,tc_RealDef_Oreal),V_x,tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Oabs__class_Oabs(V_x,tc_RealDef_Oreal),V_r,tc_RealDef_Oreal) ) ).

cnf(cls_real__minus__mult__self__le_0,axiom,
    c_lessequals(c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_u,V_u,tc_RealDef_Oreal),tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_x,V_x,tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_complex__Re__le__cmod_0,axiom,
    c_lessequals(c_Complex_ORe(V_x),c_RealVector_Onorm__class_Onorm(V_x,tc_Complex_Ocomplex),tc_RealDef_Oreal) ).

cnf(cls_poly__minus_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring(T_a)
    | c_Polynomial_Opoly(c_HOL_Ouminus__class_Ouminus(V_p,tc_Polynomial_Opoly(T_a)),V_x,T_a) = c_HOL_Ouminus__class_Ouminus(c_Polynomial_Opoly(V_p,V_x,T_a),T_a) ) ).

cnf(cls_rp_0,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),v_r,tc_RealDef_Oreal) ).

cnf(cls_calculation_0,axiom,
    ( c_lessequals(c_RealVector_Onorm__class_Onorm(c_Polynomial_Opoly(v_p,v_sko__unknown__thm__rW8__1(v_p,v_r),tc_Complex_Ocomplex),tc_Complex_Ocomplex),c_RealVector_Onorm__class_Onorm(c_Polynomial_Opoly(v_p,V_w,tc_Complex_Ocomplex),tc_Complex_Ocomplex),tc_RealDef_Oreal)
    | ~ c_lessequals(c_RealVector_Onorm__class_Onorm(V_w,tc_Complex_Ocomplex),v_r,tc_RealDef_Oreal)
    | c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),v_r,tc_RealDef_Oreal) ) ).

cnf(cls_mth1_1,axiom,
    c_RealVector_Onorm__class_Onorm(c_Polynomial_Opoly(v_p,v_sko__local__Xmth1__2(v_p,v_r),tc_Complex_Ocomplex),tc_Complex_Ocomplex) = c_HOL_Ouminus__class_Ouminus(v_sko__local__Xmth1__1(v_p,v_r),tc_RealDef_Oreal) ).

cnf(cls_poly__bound__exists_1,axiom,
    ( c_lessequals(c_RealVector_Onorm__class_Onorm(c_Polynomial_Opoly(V_p,V_z,tc_Complex_Ocomplex),tc_Complex_Ocomplex),v_sko__Fundamental__Theorem__Algebra__Mirabelle__Xpoly__bound__exists__1(V_p,V_r),tc_RealDef_Oreal)
    | ~ c_lessequals(c_RealVector_Onorm__class_Onorm(V_z,tc_Complex_Ocomplex),V_r,tc_RealDef_Oreal) ) ).

cnf(cls_mth1_0,axiom,
    c_lessequals(c_RealVector_Onorm__class_Onorm(v_sko__local__Xmth1__2(v_p,v_r),tc_Complex_Ocomplex),v_r,tc_RealDef_Oreal) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_real__le__linear_0,axiom,
    ( c_lessequals(V_w,V_z,tc_RealDef_Oreal)
    | c_lessequals(V_z,V_w,tc_RealDef_Oreal) ) ).

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

cnf(cls_order__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__less__le__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_order__le__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_real__le__refl_0,axiom,
    c_lessequals(V_w,V_w,tc_RealDef_Oreal) ).

cnf(cls_real__le__trans_0,axiom,
    ( c_lessequals(V_i,V_k,tc_RealDef_Oreal)
    | ~ c_lessequals(V_j,V_k,tc_RealDef_Oreal)
    | ~ c_lessequals(V_i,V_j,tc_RealDef_Oreal) ) ).

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_real__less__def_0,axiom,
    ( c_lessequals(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_real__less__def_1,axiom,
    ~ c_HOL_Oord__class_Oless(V_x,V_x,tc_RealDef_Oreal) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_norm__minus__cancel_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_Onorm__class_Onorm(c_HOL_Ouminus__class_Ouminus(V_x,T_a),T_a) = c_RealVector_Onorm__class_Onorm(V_x,T_a) ) ).

cnf(cls_complex__mod__minus__le__complex__mod_0,axiom,
    c_lessequals(c_HOL_Ouminus__class_Ouminus(c_RealVector_Onorm__class_Onorm(V_x,tc_Complex_Ocomplex),tc_RealDef_Oreal),c_RealVector_Onorm__class_Onorm(V_x,tc_Complex_Ocomplex),tc_RealDef_Oreal) ).

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

cnf(cls_linorder__antisym__conv2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_linorder__antisym__conv1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_order__neq__le__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(V_a,V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_order__le__neq__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | V_a = V_b
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_real__less__def_2,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,tc_RealDef_Oreal) ) ).

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

cnf(cls_linorder__antisym__conv3_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_linorder__less__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

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

cnf(cls_real__le__antisym_0,axiom,
    ( V_z = V_w
    | ~ c_lessequals(V_w,V_z,tc_RealDef_Oreal)
    | ~ c_lessequals(V_z,V_w,tc_RealDef_Oreal) ) ).

cnf(cls_compl__eq__compl__iff_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_x,T_a) != c_HOL_Ouminus__class_Ouminus(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_neg__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != c_HOL_Ouminus__class_Ouminus(V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_neg__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_neg__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_neg__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_le__imp__neg__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_xt1_I10_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_order__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_less__le__not__le_1,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

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

cnf(cls_linorder__not__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_linorder__not__le_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_minus__equation__iff_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = V_b ) ).

cnf(cls_equation__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | V_a = c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_equation__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | V_b = c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_double__compl_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_x,T_a),T_a) = V_x ) ).

cnf(cls_minus__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) = V_a ) ).

cnf(cls_minus__less__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),V_a,T_a) ) ).

cnf(cls_minus__less__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) ) ).

cnf(cls_less__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_less__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_minus__le__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),V_a,T_a) ) ).

cnf(cls_minus__le__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) ) ).

cnf(cls_le__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_le__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_b,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_CHAINED_0,axiom,
    ( c_RealVector_Onorm__class_Onorm(c_Polynomial_Opoly(v_p,V_z,tc_Complex_Ocomplex),tc_Complex_Ocomplex) != c_HOL_Ouminus__class_Ouminus(V_x,tc_RealDef_Oreal)
    | ~ c_lessequals(c_RealVector_Onorm__class_Onorm(V_z,tc_Complex_Ocomplex),v_r,tc_RealDef_Oreal)
    | c_HOL_Oord__class_Oless(V_x,c_HOL_Oone__class_Oone(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_lessequals(c_RealVector_Onorm__class_Onorm(v_xa(V_xb),tc_Complex_Ocomplex),v_r,tc_RealDef_Oreal) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_RealVector_Onorm__class_Onorm(c_Polynomial_Opoly(v_p,v_xa(V_xb),tc_Complex_Ocomplex),tc_Complex_Ocomplex) = c_HOL_Ouminus__class_Ouminus(v_x(V_xb),tc_RealDef_Oreal) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_HOL_Oord__class_Oless(v_x(V_xb),V_xb,tc_RealDef_Oreal) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Ocomm__semiring__0,axiom,
    ( class_Ring__and__Field_Ocomm__semiring__0(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__0(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Oab__group__add,axiom,
    ( class_OrderedGroup_Oab__group__add(tc_Polynomial_Opoly(T_1))
    | ~ class_OrderedGroup_Oab__group__add(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Ocomm__ring__1,axiom,
    ( class_Ring__and__Field_Ocomm__ring__1(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__ring__1(T_1) ) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__semiring__0,axiom,
    class_Ring__and__Field_Ocomm__semiring__0(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__ring__1,axiom,
    class_Ring__and__Field_Ocomm__ring__1(tc_Complex_Ocomplex) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ocomm__semiring__0,axiom,
    class_Ring__and__Field_Ocomm__semiring__0(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ocomm__ring__1,axiom,
    class_Ring__and__Field_Ocomm__ring__1(tc_RealDef_Oreal) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ocomm__semiring__0,axiom,
    class_Ring__and__Field_Ocomm__semiring__0(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ocomm__ring__1,axiom,
    class_Ring__and__Field_Ocomm__ring__1(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__comm__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__comm__semiring__strict(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Opordered__cancel__semiring,axiom,
    class_Ring__and__Field_Opordered__cancel__semiring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__semiring__strict(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Opordered__ab__group__add__abs,axiom,
    class_OrderedGroup_Opordered__ab__group__add__abs(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Olordered__ab__group__add__abs,axiom,
    class_OrderedGroup_Olordered__ab__group__add__abs(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oring__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__no__zero__divisors(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__ring__strict,axiom,
    class_Ring__and__Field_Oordered__ring__strict(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Opordered__ab__group__add,axiom,
    class_OrderedGroup_Opordered__ab__group__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Olordered__ab__group__add,axiom,
    class_OrderedGroup_Olordered__ab__group__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Oordered__ab__group__add,axiom,
    class_OrderedGroup_Oordered__ab__group__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Opordered__semiring,axiom,
    class_Ring__and__Field_Opordered__semiring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Opordered__ring__abs,axiom,
    class_Ring__and__Field_Opordered__ring__abs(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__semiring,axiom,
    class_Ring__and__Field_Oordered__semiring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Opordered__ring,axiom,
    class_Ring__and__Field_Opordered__ring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Olordered__ring,axiom,
    class_Ring__and__Field_Olordered__ring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__idom,axiom,
    class_Ring__and__Field_Oordered__idom(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Omult__mono1,axiom,
    class_Ring__and__Field_Omult__mono1(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Omult__mono,axiom,
    class_Ring__and__Field_Omult__mono(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ocomm__ring,axiom,
    class_Ring__and__Field_Ocomm__ring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oabs__if,axiom,
    class_Ring__and__Field_Oabs__if(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oring,axiom,
    class_Ring__and__Field_Oring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Int_Oring__char__0,axiom,
    class_Int_Oring__char__0(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Int_Onumber__ring,axiom,
    class_Int_Onumber__ring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Int_Onumber,axiom,
    class_Int_Onumber(tc_Int_Oint) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__comm__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__comm__semiring__strict(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Opordered__cancel__semiring,axiom,
    class_Ring__and__Field_Opordered__cancel__semiring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__semiring__strict(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Opordered__ab__group__add__abs,axiom,
    class_OrderedGroup_Opordered__ab__group__add__abs(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Olordered__ab__group__add__abs,axiom,
    class_OrderedGroup_Olordered__ab__group__add__abs(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oring__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__no__zero__divisors(tc_RealDef_Oreal) ).

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

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Opordered__semiring,axiom,
    class_Ring__and__Field_Opordered__semiring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Opordered__ring__abs,axiom,
    class_Ring__and__Field_Opordered__ring__abs(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__algebra__1,axiom,
    class_RealVector_Oreal__normed__algebra__1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__semiring,axiom,
    class_Ring__and__Field_Oordered__semiring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__algebra,axiom,
    class_RealVector_Oreal__normed__algebra(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__vector,axiom,
    class_RealVector_Oreal__normed__vector(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Opordered__ring,axiom,
    class_Ring__and__Field_Opordered__ring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Olordered__ring,axiom,
    class_Ring__and__Field_Olordered__ring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__idom,axiom,
    class_Ring__and__Field_Oordered__idom(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Omult__mono1,axiom,
    class_Ring__and__Field_Omult__mono1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__algebra__1,axiom,
    class_RealVector_Oreal__algebra__1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Omult__mono,axiom,
    class_Ring__and__Field_Omult__mono(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ocomm__ring,axiom,
    class_Ring__and__Field_Ocomm__ring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__algebra,axiom,
    class_RealVector_Oreal__algebra(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__vector,axiom,
    class_RealVector_Oreal__vector(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oabs__if,axiom,
    class_Ring__and__Field_Oabs__if(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oring,axiom,
    class_Ring__and__Field_Oring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Int_Oring__char__0,axiom,
    class_Int_Oring__char__0(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Int_Onumber__ring,axiom,
    class_Int_Onumber__ring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Int_Onumber,axiom,
    class_Int_Onumber(tc_RealDef_Oreal) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__no__zero__divisors(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__div__algebra,axiom,
    class_RealVector_Oreal__normed__div__algebra(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__algebra__1,axiom,
    class_RealVector_Oreal__normed__algebra__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__algebra,axiom,
    class_RealVector_Oreal__normed__algebra(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__vector,axiom,
    class_RealVector_Oreal__normed__vector(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__algebra__1,axiom,
    class_RealVector_Oreal__algebra__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__ring,axiom,
    class_Ring__and__Field_Ocomm__ring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__algebra,axiom,
    class_RealVector_Oreal__algebra(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__vector,axiom,
    class_RealVector_Oreal__vector(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring,axiom,
    class_Ring__and__Field_Oring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Oring__char__0,axiom,
    class_Int_Oring__char__0(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Onumber__ring,axiom,
    class_Int_Onumber__ring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Onumber,axiom,
    class_Int_Onumber(tc_Complex_Ocomplex) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Oordered__comm__semiring__strict,axiom,
    ( class_Ring__and__Field_Oordered__comm__semiring__strict(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Opordered__cancel__semiring,axiom,
    ( class_Ring__and__Field_Opordered__cancel__semiring(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Oordered__semiring__strict,axiom,
    ( class_Ring__and__Field_Oordered__semiring__strict(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Opordered__ab__group__add__abs,axiom,
    ( class_OrderedGroup_Opordered__ab__group__add__abs(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Oring__no__zero__divisors,axiom,
    ( class_Ring__and__Field_Oring__no__zero__divisors(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oidom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Oordered__ring__strict,axiom,
    ( class_Ring__and__Field_Oordered__ring__strict(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Opordered__ab__group__add,axiom,
    ( class_OrderedGroup_Opordered__ab__group__add(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Oordered__ab__group__add,axiom,
    ( class_OrderedGroup_Oordered__ab__group__add(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Opordered__semiring,axiom,
    ( class_Ring__and__Field_Opordered__semiring(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Opordered__ring__abs,axiom,
    ( class_Ring__and__Field_Opordered__ring__abs(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Oordered__semiring,axiom,
    ( class_Ring__and__Field_Oordered__semiring(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Ono__zero__divisors,axiom,
    ( class_Ring__and__Field_Ono__zero__divisors(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oidom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Ocomm__semiring__1,axiom,
    ( class_Ring__and__Field_Ocomm__semiring__1(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__1(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Oab__semigroup__mult,axiom,
    ( class_OrderedGroup_Oab__semigroup__mult(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__0(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Opordered__ring,axiom,
    ( class_Ring__and__Field_Opordered__ring(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Oordered__idom,axiom,
    ( class_Ring__and__Field_Oordered__idom(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Omult__mono1,axiom,
    ( class_Ring__and__Field_Omult__mono1(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Omult__zero,axiom,
    ( class_Ring__and__Field_Omult__zero(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__0(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Omult__mono,axiom,
    ( class_Ring__and__Field_Omult__mono(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Ocomm__ring,axiom,
    ( class_Ring__and__Field_Ocomm__ring(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__ring(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Ogroup__add,axiom,
    ( class_OrderedGroup_Ogroup__add(tc_Polynomial_Opoly(T_1))
    | ~ class_OrderedGroup_Oab__group__add(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Oabs__if,axiom,
    ( class_Ring__and__Field_Oabs__if(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Oring,axiom,
    ( class_Ring__and__Field_Oring(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__ring(T_1) ) ).

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

cnf(clsarity_Polynomial__Opoly__Int_Oring__char__0,axiom,
    ( class_Int_Oring__char__0(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Int_Onumber__ring,axiom,
    ( class_Int_Onumber__ring(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__ring__1(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Int_Onumber,axiom,
    ( class_Int_Onumber(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__ring__1(T_1) ) ).

%------------------------------------------------------------------------------
